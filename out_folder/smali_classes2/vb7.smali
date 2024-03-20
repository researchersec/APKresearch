.class public final Lvb7;
.super Lls6;
.source "RegisterCarViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lls6<",
        "Lnb7;",
        "Lmb7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B#\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lvb7;",
        "Lls6;",
        "Lnb7;",
        "Lmb7;",
        "",
        "onCleared",
        "()V",
        "Lpb7;",
        "a",
        "Lpb7;",
        "registerCarRepository",
        "Lig7;",
        "Lig7;",
        "dao",
        "Lf04;",
        "Lf04;",
        "local",
        "<init>",
        "(Lpb7;Lig7;Lf04;)V",
        "net.easypark.android-15.21.0-r12300_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lf04;

.field public final a:Lig7;

.field public final a:Lpb7;


# direct methods
.method public constructor <init>(Lpb7;Lig7;Lf04;)V
    .locals 1

    const-string v0, "registerCarRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lls6;-><init>()V

    iput-object p1, p0, Lvb7;->a:Lpb7;

    iput-object p2, p0, Lvb7;->a:Lig7;

    iput-object p3, p0, Lvb7;->a:Lf04;

    .line 2
    new-instance p1, Lnb7;

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-direct {p1, p2, p2, p2, p3}, Lnb7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lls6;->d(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lmb7;

    invoke-direct {p1, p2, p2, p2, p3}, Lmb7;-><init>(Lnet/easypark/android/mvvm/registercar/ui/RegisterCarViewState;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 4
    invoke-virtual {p0, p1}, Lls6;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Lln;->onCleared()V

    return-void
.end method
