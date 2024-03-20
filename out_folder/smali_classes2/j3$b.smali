.class public final Lj3$b;
.super Lxb5$c;
.source "IDealPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3;->Yb()Lxb5$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj3;


# direct methods
.method public constructor <init>(Lj3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj3$b;->a:Lj3;

    invoke-direct {p0}, Lxb5$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj3$b;->a:Lj3;

    invoke-virtual {v0}, Lj3;->ac()Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lnd6;

    .line 3
    iget-object v2, v1, Lnd6;->a:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lnd6;->b:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->c()V

    goto :goto_3

    .line 5
    :cond_1
    iget-object v2, v1, Lnd6;->a:Lnet/easypark/android/mvp/registration/idealpage/IDealState;

    sget-object v5, Lnet/easypark/android/mvp/registration/idealpage/IDealState;->b:Lnet/easypark/android/mvp/registration/idealpage/IDealState;

    if-ne v2, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 6
    invoke-virtual {v0}, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->b()V

    goto :goto_3

    .line 7
    :cond_3
    sget-object v5, Lnet/easypark/android/mvp/registration/idealpage/IDealState;->c:Lnet/easypark/android/mvp/registration/idealpage/IDealState;

    if-ne v2, v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    .line 8
    iget-object v0, v0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lae6;

    if-eqz v0, :cond_5

    .line 9
    iget-object v1, v1, Lnd6;->a:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1}, Lae6;->s1(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3$b;->a:Lj3;

    invoke-virtual {v0}, Lj3;->ac()Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lae6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lae6;->o()V

    :cond_0
    return-void
.end method
