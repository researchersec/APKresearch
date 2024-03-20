.class public final Lw67;
.super Lls6;
.source "AfterPayUnpaidInvoicesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lls6<",
        "Lg67;",
        "Lh67;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lw67;",
        "Lls6;",
        "Lg67;",
        "Lh67;",
        "",
        "onCleared",
        "()V",
        "",
        "throwable",
        "",
        "error",
        "e",
        "(Ljava/lang/Throwable;Ljava/lang/String;)V",
        "Lig7;",
        "a",
        "Lig7;",
        "dao",
        "Ls33;",
        "Ls33;",
        "disposables",
        "Ll67;",
        "Ll67;",
        "repository",
        "<init>",
        "(Lig7;Ll67;)V",
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
.field public final a:Lig7;

.field public final a:Ll67;

.field public final a:Ls33;


# direct methods
.method public constructor <init>(Lig7;Ll67;)V
    .locals 1

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lls6;-><init>()V

    iput-object p1, p0, Lw67;->a:Lig7;

    iput-object p2, p0, Lw67;->a:Ll67;

    .line 2
    new-instance p1, Ls33;

    invoke-direct {p1}, Ls33;-><init>()V

    iput-object p1, p0, Lw67;->a:Ls33;

    .line 3
    new-instance p1, Lg67;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lg67;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {p0, p1}, Lls6;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2, v0}, Lhw7;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance p2, Lh67$e;

    invoke-direct {p2, p1}, Lh67$e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lls6;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw67;->a:Ls33;

    invoke-virtual {v0}, Ls33;->d()V

    .line 2
    invoke-super {p0}, Lln;->onCleared()V

    return-void
.end method
