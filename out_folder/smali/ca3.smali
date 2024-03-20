.class public final Lca3;
.super Lk33;
.source "SingleDoOnError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca3$a;
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
.field public final a:Lb43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb43<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lo33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo33<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo33;Lb43;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo33<",
            "TT;>;",
            "Lb43<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk33;-><init>()V

    .line 2
    iput-object p1, p0, Lca3;->a:Lo33;

    .line 3
    iput-object p2, p0, Lca3;->a:Lb43;

    return-void
.end method


# virtual methods
.method public r(Lm33;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm33<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lca3;->a:Lo33;

    new-instance v1, Lca3$a;

    invoke-direct {v1, p0, p1}, Lca3$a;-><init>(Lca3;Lm33;)V

    invoke-interface {v0, v1}, Lo33;->c(Lm33;)V

    return-void
.end method
