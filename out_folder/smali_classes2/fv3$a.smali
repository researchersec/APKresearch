.class public Lfv3$a;
.super Ljava/lang/Object;
.source "FragmentSignupSepaBindingImpl.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lkb6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lfv3$a;->a:Lkb6;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    new-array p2, p2, [Lli7;

    .line 3
    sget-object p3, Lkb6;->a:Lli7;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-static {p2}, Lli7;->s([Lli7;)Lli7;

    .line 4
    iget-object p2, p1, Lkb6;->a:Lev3;

    iget-object p2, p2, Lev3;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object p3, p1, Lkb6;->a:Lu1;

    iget-object p1, p1, Lkb6;->a:Lkb6$c;

    invoke-virtual {p1}, Lel6;->g0()Lnet/easypark/android/epclient/web/data/Address;

    move-result-object p1

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "address"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p3, Lu1;->a:Lbi6;

    invoke-virtual {v1, p1}, Lbi6;->e(Lnet/easypark/android/epclient/web/data/Address;)V

    .line 8
    iget-object v1, p3, Lu1;->a:Lbi6;

    .line 9
    iget-object v1, v1, Lbi6;->a:Lf04;

    const-string v2, "user.email"

    invoke-interface {v1, v2, p2}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3}, Lu1;->d()V

    .line 11
    iget-object p2, p3, Lu1;->a:Lbi6;

    invoke-virtual {p2}, Lbi6;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p3, p1}, Lu1;->a(Lnet/easypark/android/epclient/web/data/Address;)V

    :cond_0
    return v0
.end method
