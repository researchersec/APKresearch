.class public final Lr93;
.super Lj63;
.source "ObservableTakeWhile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr93$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj63<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ll43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll43<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg33;Ll43;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "TT;>;",
            "Ll43<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj63;-><init>(Lg33;)V

    .line 2
    iput-object p2, p0, Lr93;->a:Ll43;

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj63;->a:Lg33;

    new-instance v1, Lr93$a;

    iget-object v2, p0, Lr93;->a:Ll43;

    invoke-direct {v1, p1, v2}, Lr93$a;-><init>(Li33;Ll43;)V

    invoke-interface {v0, v1}, Lg33;->subscribe(Li33;)V

    return-void
.end method
