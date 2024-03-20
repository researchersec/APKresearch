.class public final Lxa7;
.super Lls6;
.source "AddPromoCodeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lls6<",
        "Lz97;",
        "Laa7;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lxa7;",
        "Lls6;",
        "Lz97;",
        "Laa7;",
        "Lig7;",
        "a",
        "Lig7;",
        "dao",
        "Lfa7;",
        "repository",
        "<init>",
        "(Lfa7;Lig7;)V",
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


# direct methods
.method public constructor <init>(Lfa7;Lig7;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dao"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lls6;-><init>()V

    iput-object p2, p0, Lxa7;->a:Lig7;

    .line 2
    new-instance p1, Lz97;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lz97;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lls6;->d(Ljava/lang/Object;)V

    return-void
.end method
