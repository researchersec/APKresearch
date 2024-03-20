.class public Lnc4$b;
.super Ljava/lang/Object;
.source "AccountPaymentAdapter.java"

# interfaces
.implements Lo74;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lax3;

.field public final synthetic a:Lnc4;


# direct methods
.method public constructor <init>(Lnc4;Lax3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc4$b;->a:Lnc4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnc4$b;->a:Lax3;

    return-void
.end method


# virtual methods
.method public Ba(Lnet/easypark/android/epclient/web/data/Account;)V
    .locals 2

    .line 1
    invoke-static {p1}, La6;->u3(Lnet/easypark/android/epclient/web/data/Account;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnc4$b;->a:Lnc4;

    .line 2
    iget-object v0, v0, Lnc4;->a:Lth7;

    .line 3
    invoke-static {p1, v0}, La6;->v3(Lnet/easypark/android/epclient/web/data/Account;Lmh7;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->isCorporate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lnc4$b;->a:Lax3;

    iget-object v0, v0, Lax3;->a:Lww3;

    iget-object v0, v0, Lww3;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lnc4$b;->a:Lnc4;

    .line 6
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->isInactive()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0600db

    goto :goto_0

    :cond_1
    const p1, 0x7f0600ec

    .line 8
    :goto_0
    invoke-static {v1, p1}, Ltf;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    iget-object p1, p0, Lnc4$b;->a:Lax3;

    iget-object p1, p1, Lax3;->a:Lww3;

    iget-object p1, p1, Lww3;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lnc4$b;->a:Lnc4;

    .line 10
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600eb

    .line 11
    invoke-static {v0, v1}, Ltf;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method

.method public Ha()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc4$b;->a:Lax3;

    iget-object v0, v0, Lax3;->a:Lww3;

    iget-object v0, v0, Lww3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public K8(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc4$b;->a:Lnc4;

    .line 2
    iget-object v1, v0, Lnc4;->a:Laj7;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Laj7;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lnc4$b;->a:Lax3;

    iget-object v0, v0, Lax3;->a:Lww3;

    iget-object v0, v0, Lww3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lnc4$b;->a:Lax3;

    iget-object v0, v0, Lax3;->a:Lww3;

    iget-object v0, v0, Lww3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public S6(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc4$b;->a:Lax3;

    iget-object v0, v0, Lax3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lnc4$b;->a:Lax3;

    iget-object v0, v0, Lax3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 4
    iget-object v1, p0, Lnc4$b;->a:Lnc4;

    .line 5
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_0

    const p1, 0x7f0600d9

    goto :goto_0

    :cond_0
    const p1, 0x7f0600d8

    .line 6
    :goto_0
    invoke-static {v1, p1}, Ltf;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    return-void
.end method

.method public cb(Landroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Wrong usage!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public e2(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lnc4$b;->a:Lnc4;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object v2, p0, Lnc4$b;->a:Lnc4;

    .line 3
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x0

    const/16 v3, 0x21

    .line 4
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5
    iget-object p1, p0, Lnc4$b;->a:Lax3;

    iget-object p1, p1, Lax3;->a:Lww3;

    iget-object p1, p1, Lww3;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g4(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc4$b;->a:Lnc4;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lnc4$b;->a:Lax3;

    iget-object v0, v0, Lax3;->a:Lww3;

    iget-object v0, v0, Lww3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g8(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc4$b;->a:Lax3;

    iget-object v0, v0, Lax3;->a:Lww3;

    iget-object v0, v0, Lww3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lnc4$b;->a:Lax3;

    iget-object v0, v0, Lax3;->a:Lww3;

    iget-object v0, v0, Lww3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public u1()V
    .locals 0

    return-void
.end method

.method public y4(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnc4$b;->a:Lax3;

    iget-object v0, v0, Lax3;->a:Lww3;

    iget-object v0, v0, Lww3;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lnc4$b;->a:Lnc4;

    .line 2
    iget-object v2, v1, Lnc4;->a:Laj7;

    .line 3
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-virtual {v2, v1, p1}, Laj7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
