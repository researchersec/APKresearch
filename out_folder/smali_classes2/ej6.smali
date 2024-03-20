.class public final Lej6;
.super Ljava/lang/Object;
.source "WelcomePageVpToTcExpPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lnet/easypark/android/epclient/web/data/ProfileStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loj6;


# direct methods
.method public constructor <init>(Loj6;)V
    .locals 0

    iput-object p1, p0, Lej6;->a:Loj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    .line 2
    iget-object v0, p0, Lej6;->a:Loj6;

    .line 3
    iget-object v0, v0, Loj6;->a:Lni6;

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v0, Lni6;->a:Lig7;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lig7;->f0(Lnet/easypark/android/epclient/web/data/ProfileStatus;Z)Lig7;

    return-void
.end method
