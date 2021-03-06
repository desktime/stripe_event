module StripeEvent
  InvalidEventType = Class.new(StandardError)
  
  TYPE_LIST = [
    'charge.succeeded',
    'charge.failed',
    'charge.refunded',
    'charge.disputed',
    'customer.created',
    'customer.updated',
    'customer.deleted',
    'customer.subscription.created',
    'customer.subscription.updated',
    'customer.subscription.deleted',
    'customer.subscription.trial_will_end',
    'customer.discount.created',
    'customer.discount.updated',
    'customer.discount.deleted',
    'invoice.created',
    'invoice.updated',
    'invoice.payment_succeeded',
    'invoice.payment_failed',
    'invoiceitem.created',
    'invoiceitem.updated',
    'invoiceitem.deleted',
    'plan.created',
    'plan.updated',
    'plan.deleted',
    'coupon.created',
    'coupon.updated',
    'coupon.deleted',
    'transfer.created',
    'transfer.failed',
    'ping'
  ]
end
