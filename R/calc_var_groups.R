#' Calculate variance in defined groups
#'
#' @param exp_matrix An normalized expression matrix.
#' @param groups  factor with the experiment groups in the same
#' order as it appears on the expression matrix.
#'
#' @return
#' @export
#'
#' @examples
calc_var_groups <- function(exp_matrix, groups) {

    # Definir grupos
    groups <- split(1:ncol(exp_matrix), groups)

    # Calcular variancia entre grupos
    temp1 <- sapply(groups, function(x) {
        apply(exp_matrix[, x], 1, var)
    })
    colnames(temp1) <- paste0(names(groups), ".Var")
    as.data.frame(temp1)

}
