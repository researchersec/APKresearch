.class public final Lr07;
.super Ljm;
.source "MfvContainerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr07$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0006B#\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lr07;",
        "Ljm;",
        "",
        "onCleared",
        "()V",
        "Ls33;",
        "a",
        "Ls33;",
        "disposable",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Landroidx/lifecycle/LiveData;",
        "getShowLoading",
        "()Landroidx/lifecycle/LiveData;",
        "showLoading",
        "Landroid/app/Application;",
        "app",
        "Lr07$a;",
        "commandsFeed",
        "<init>",
        "(Landroid/app/Application;Lr07$a;Ls33;)V",
        "multifactorverification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ls33;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lr07$a;Ls33;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandsFeed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ljm;-><init>(Landroid/app/Application;)V

    iput-object p3, p0, Lr07;->a:Ls33;

    .line 2
    invoke-interface {p2}, Lr07$a;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lr07;->a:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lln;->onCleared()V

    .line 2
    iget-object v0, p0, Lr07;->a:Ls33;

    invoke-virtual {v0}, Ls33;->dispose()V

    return-void
.end method
