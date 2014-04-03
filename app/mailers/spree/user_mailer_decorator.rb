Spree::UserMailer.class_eval do
  def confirmation_instructions(*args)
    binding.pry
  end
end