.class public final Ls53;
.super Lb33;
.source "CompletableToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls53$a;
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
.field public final a:Lp23;


# direct methods
.method public constructor <init>(Lp23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb33;-><init>()V

    .line 2
    iput-object p1, p0, Ls53;->a:Lp23;

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
    iget-object v0, p0, Ls53;->a:Lp23;

    new-instance v1, Ls53$a;

    invoke-direct {v1, p1}, Ls53$a;-><init>(Li33;)V

    invoke-interface {v0, v1}, Lp23;->b(Lo23;)V

    return-void
.end method
