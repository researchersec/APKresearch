.class public final Ls03;
.super Lk33;
.source "SingleV1ToSingleV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls03$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk33<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lrx/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Single;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk33;-><init>()V

    .line 2
    iput-object p1, p0, Ls03;->a:Lrx/Single;

    return-void
.end method


# virtual methods
.method public r(Lm33;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm33<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ls03$a;

    invoke-direct {v0, p1}, Ls03$a;-><init>(Lm33;)V

    .line 2
    invoke-interface {p1, v0}, Lm33;->onSubscribe(Lt33;)V

    .line 3
    iget-object p1, p0, Ls03;->a:Lrx/Single;

    invoke-virtual {p1, v0}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;

    return-void
.end method
