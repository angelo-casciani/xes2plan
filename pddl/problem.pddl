(define (problem sepsis_prediction)
  (:domain sepsis)

  (:init
    (completed er_registration)
    (enabled er_triage)
  )

  (:goal
    (and
      (completed er_sepsis_triage)
      (crp gte_147_5)
    ) )

)