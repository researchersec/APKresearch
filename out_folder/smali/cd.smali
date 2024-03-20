.class public Lcd;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field public a:Lfd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd<",
            "Lbd;",
            ">;"
        }
    .end annotation
.end field

.field public a:[Landroidx/constraintlayout/solver/SolverVariable;

.field public b:Lfd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd<",
            "Lbd;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lfd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd<",
            "Landroidx/constraintlayout/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfd;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lfd;-><init>(I)V

    iput-object v0, p0, Lcd;->a:Lfd;

    .line 3
    new-instance v0, Lfd;

    invoke-direct {v0, v1}, Lfd;-><init>(I)V

    iput-object v0, p0, Lcd;->b:Lfd;

    .line 4
    new-instance v0, Lfd;

    invoke-direct {v0, v1}, Lfd;-><init>(I)V

    iput-object v0, p0, Lcd;->c:Lfd;

    const/16 v0, 0x20

    new-array v0, v0, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 5
    iput-object v0, p0, Lcd;->a:[Landroidx/constraintlayout/solver/SolverVariable;

    return-void
.end method
