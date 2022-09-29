local en = {
  error = {
    error = 'Error, please contact the support',
    error_cid = 'Error, the cid is not recognized',
    market_no_money = 'The merchant has no money on his stall!',
    player_no_money = 'You lack money',
  },

  success = {
    robreward = 'You have recovered $',
    newname = 'New name',
    transfer_t = 'Transfer',
    transfer = 'Stalker given to ',
    buy_t = 'Purchase',
    buy = 'You bought the stall',
    refill = 'You have deposited ',
    buy_prod = 'Purchase of ',
  },

  menu = {
    market = 'Market',
    quit = "Exit",
    return_m = "Return",
    buy = 'Buy',
    buy_sub = "Purchase price",
    open_market = 'Stall',
    open_market_sub = 'Purchase of items of all kinds',
    rob = 'Stall',
    rob_sub = 'At your peril',
    refill = 'Replenish the stall',
    refill_sub = 'Put your items on the stall',
    refill_in = 'Here isThe list of products available for sale!',
    checkmoney = 'See the cash register',
    checkmoney_sub = 'Check / collect the balance',
    manage = 'Stall management',
    manage_sub = 'Manage the name, give the stall, recover articles',
    market_sub = 'Here isthe list of products, the stock and the unit price',
    instock = 'A log',
    price = 'Unit price: $',
    no_item = 'No product',
    no_item_sub = 'You have no products to put on the stall!',
    in_inv = 'In the inventory',
    checkmoney_in = 'Here is your cashier',
    currentmoney = 'Balance of the cash register',
    withdraw = 'Withdraw money',
    withdraw_sub = 'The money will be given to you in cash !',
    confirm_buy = 'Validate the purchase',
    confirm_buy_sub = '(You must have cash in cash)!',
    manage_in = 'Management of your stall',
    manage_in_name = 'Change the name',
    manage_in_name_sub = 'A new name for your stall?! ',
    manage_in_give_market = 'Give the stall',
    manage_in_give_market_sub = 'Care, irreversible action',
	buy_price = 'Price',
  },

  input  = {
    validate = 'Validate',
    give_market = 'Please indicate the permanent ID of the recipient (/cid)',
    give_market_champ = '(car sensitive box)',
    name = 'New name of your stall',
    name_champ = 'name of your stall',
    withdraw = 'Remove money: (max: $',
    withdraw_champ = 'Amount',
    refill = 'Sale',
    howmany_buy = 'How many do you want to buy?',
    qt = 'How many ?',
	refill_price = 'Sell Price',
  },

  rob = {
    fail = 'The merchant takes up arms! Escape! ',
    good = 'Robbery in progress ..',
    already = 'The spread was already turned, come back later!',
    need_gun = 'You must be armed in order to be able to spark the merchant!',
  },

    other = {
      blips = 'Market Vendor',
      prompt = 'Open Market',
    },

}

----------------------------------------------------------------------------------------

Lang = Locale:new({
  phrases = en,
  warnOnMissing = true
})
