.class public Luc4$a;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "MethodsPageAdapter.java"

# interfaces
.implements Lo74;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Laj7;

.field public final a:Landroidx/databinding/ViewDataBinding;

.field public final a:Lth7;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;Lth7;Laj7;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Luc4$a;->a:Landroidx/databinding/ViewDataBinding;

    .line 4
    iput-object p2, p0, Luc4$a;->a:Lth7;

    .line 5
    iput-object p3, p0, Luc4$a;->a:Laj7;

    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Luc4$a;->a:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lmy3;

    .line 2
    iget-object v0, v0, Lmy3;->b:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Luc4$a;->x()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600a5

    .line 4
    invoke-static {v1, v2}, Ltf;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Luc4$a;->a:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lmy3;

    .line 6
    iget-object v0, v0, Lmy3;->c:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Luc4$a;->a:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lmy3;

    .line 8
    iget-object v0, v0, Lmy3;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Luc4$a;->a:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lmy3;

    .line 10
    iget-object p1, p1, Lmy3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public Ba(Lnet/easypark/android/epclient/web/data/Account;)V
    .locals 2

    .line 1
    invoke-static {p1}, La6;->u3(Lnet/easypark/android/epclient/web/data/Account;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Luc4$a;->a:Lth7;

    .line 2
    invoke-static {p1, v0}, La6;->v3(Lnet/easypark/android/epclient/web/data/Account;Lmh7;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->isCorporate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Luc4$a;->w()Lyw3;

    move-result-object v0

    iget-object v0, v0, Lyw3;->c:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Luc4$a;->x()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->isInactive()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0600db

    goto :goto_0

    :cond_1
    const p1, 0x7f06001e

    .line 7
    :goto_0
    invoke-static {v1, p1}, Ltf;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p0}, Luc4$a;->w()Lyw3;

    move-result-object p1

    iget-object p1, p1, Lyw3;->c:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Luc4$a;->x()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600eb

    .line 10
    invoke-static {v0, v1}, Ltf;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method

.method public E(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Luc4$a;->a:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lmy3;

    .line 2
    iget-object v0, v0, Lmy3;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Luc4$a;->a:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lmy3;

    .line 4
    iget-object v0, v0, Lmy3;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Luc4$a;->x()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Ha()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luc4$a;->w()Lyw3;

    move-result-object v0

    iget-object v0, v0, Lyw3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public K8(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Luc4$a;->a:Laj7;

    invoke-virtual {p0}, Luc4$a;->x()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Laj7;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Luc4$a;->w()Lyw3;

    move-result-object v0

    iget-object v0, v0, Lyw3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Luc4$a;->w()Lyw3;

    move-result-object v0

    iget-object v0, v0, Lyw3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public S6(Z)V
    .locals 0

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

    invoke-virtual {p0}, Luc4$a;->x()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Luc4$a;->x()Landroid/content/Context;

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
    invoke-virtual {p0}, Luc4$a;->w()Lyw3;

    move-result-object p1

    iget-object p1, p1, Lyw3;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g4(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Luc4$a;->x()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toUpperCase()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p0}, Luc4$a;->w()Lyw3;

    move-result-object v0

    iget-object v0, v0, Lyw3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g8(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luc4$a;->w()Lyw3;

    move-result-object v0

    iget-object v0, v0, Lyw3;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public u1()V
    .locals 0

    return-void
.end method

.method public w()Lyw3;
    .locals 1

    .line 1
    iget-object v0, p0, Luc4$a;->a:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Luy3;

    .line 2
    iget-object v0, v0, Luy3;->a:Lyw3;

    return-object v0
.end method

.method public x()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Luc4$a;->a:Landroidx/databinding/ViewDataBinding;

    .line 2
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public y4(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Luc4$a;->w()Lyw3;

    move-result-object v0

    iget-object v0, v0, Lyw3;->c:Landroid/widget/TextView;

    iget-object v1, p0, Luc4$a;->a:Laj7;

    .line 2
    invoke-virtual {p0}, Luc4$a;->x()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2, p1}, Laj7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
