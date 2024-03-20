.class public final Lo53;
.super Ln23;
.source "CompletableFromSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo53$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln23;"
    }
.end annotation


# instance fields
.field public final a:Lo33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo33<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo33<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln23;-><init>()V

    .line 2
    iput-object p1, p0, Lo53;->a:Lo33;

    return-void
.end method


# virtual methods
.method public m(Lo23;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo53;->a:Lo33;

    new-instance v1, Lo53$a;

    invoke-direct {v1, p1}, Lo53$a;-><init>(Lo23;)V

    invoke-interface {v0, v1}, Lo33;->c(Lm33;)V

    return-void
.end method
