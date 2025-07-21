;; Digital-Sovereignty-Chain-Handler

;; ==================== System Constants & Error Codes =================
(define-constant engine-administrator tx-sender)
(define-constant error-asset-not-located (err u401))
(define-constant error-identifier-validation-failure (err u403))
(define-constant error-content-size-boundary-violation (err u404))
(define-constant error-authorization-denied (err u405))
(define-constant error-ownership-mismatch (err u406))
(define-constant error-permission-verification-failed (err u407))
(define-constant error-access-forbidden (err u408))
(define-constant error-tag-structure-invalid (err u409))
(define-constant error-duplicate-asset-exists (err u402))