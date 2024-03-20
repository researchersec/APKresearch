.class public final Lxz6;
.super Ljm;
.source "MessageCenterViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lxz6;",
        "Ljm;",
        "Lbn;",
        "Lnet/easypark/android/mvvm/messagecenter/data/ContentCard;",
        "a",
        "Lbn;",
        "getCardLiveData",
        "()Lbn;",
        "cardLiveData",
        "Lpz6;",
        "b",
        "getViewState",
        "viewState",
        "Ltf3;",
        "app",
        "<init>",
        "(Ltf3;)V",
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
.field public final a:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Lnet/easypark/android/mvvm/messagecenter/data/ContentCard;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Lpz6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltf3;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ljm;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Lbn;

    invoke-direct {p1}, Lbn;-><init>()V

    iput-object p1, p0, Lxz6;->a:Lbn;

    .line 3
    new-instance p1, Lbn;

    invoke-direct {p1}, Lbn;-><init>()V

    iput-object p1, p0, Lxz6;->b:Lbn;

    return-void
.end method
