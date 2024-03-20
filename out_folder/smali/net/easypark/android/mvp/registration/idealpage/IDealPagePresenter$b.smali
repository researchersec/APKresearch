.class public final Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter$b;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->b()V
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

    iput p1, p0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter$b;->a:I

    iput-object p2, p0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter$b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget v0, p0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter$b;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter$b;->a:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;

    .line 2
    iget-object v0, v0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lnd6;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lnd6;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0

    .line 5
    :cond_1
    iget-object v0, p0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter$b;->a:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;

    .line 6
    iget-object v0, v0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lae6;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lae6;->pb()V

    :cond_2
    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter$b;->a:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;

    .line 9
    iget-object v0, v0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lnd6;

    .line 10
    iput-boolean v1, v0, Lnd6;->a:Z

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter$b;->a:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;

    .line 12
    iget-object v0, v0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lae6;

    if-eqz v0, :cond_5

    .line 13
    invoke-interface {v0}, Lae6;->i2()V

    :cond_5
    return-void
.end method
