.class public final Lretrofit2/adapter/rxjava2/BodyObservable;
.super Lb33;
.source "BodyObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb33<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final upstream:Lb33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb33<",
            "Lretrofit2/Response<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb33<",
            "Lretrofit2/Response<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb33;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/BodyObservable;->upstream:Lb33;

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/BodyObservable;->upstream:Lb33;

    new-instance v1, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;

    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;-><init>(Li33;)V

    invoke-virtual {v0, v1}, Lb33;->subscribe(Li33;)V

    return-void
.end method
