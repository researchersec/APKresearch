.class public final Lj3$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj3$a;->a:I

    iput-object p2, p0, Lj3$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lj3$a;->a:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lj3$a;->a:Ljava/lang/Object;

    check-cast p1, Lj3;

    invoke-virtual {p1}, Lj3;->ac()Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lae6;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lae6;->o()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_2
    iget-object p1, p0, Lj3$a;->a:Ljava/lang/Object;

    check-cast p1, Lj3;

    invoke-virtual {p1}, Lj3;->ac()Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->b()V

    return-void
.end method
