.class public final Lo63;
.super Lk33;
.source "ObservableAllSingle.java"

# interfaces
.implements Ls43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo63$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk33<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ls43<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg33<",
            "TT;>;"
        }
    .end annotation
.end field

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
    invoke-direct {p0}, Lk33;-><init>()V

    .line 2
    iput-object p1, p0, Lo63;->a:Lg33;

    .line 3
    iput-object p2, p0, Lo63;->a:Ll43;

    return-void
.end method


# virtual methods
.method public a()Lb33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb33<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln63;

    iget-object v1, p0, Lo63;->a:Lg33;

    iget-object v2, p0, Lo63;->a:Ll43;

    invoke-direct {v0, v1, v2}, Ln63;-><init>(Lg33;Ll43;)V

    return-object v0
.end method

.method public r(Lm33;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm33<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo63;->a:Lg33;

    new-instance v1, Lo63$a;

    iget-object v2, p0, Lo63;->a:Ll43;

    invoke-direct {v1, p1, v2}, Lo63$a;-><init>(Lm33;Ll43;)V

    invoke-interface {v0, v1}, Lg33;->subscribe(Li33;)V

    return-void
.end method
