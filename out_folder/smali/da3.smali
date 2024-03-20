.class public final Lda3;
.super Lk33;
.source "SingleDoOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda3$a;
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
            "Lt33;",
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
            "Lt33;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk33;-><init>()V

    .line 2
    iput-object p1, p0, Lda3;->a:Lo33;

    .line 3
    iput-object p2, p0, Lda3;->a:Lb43;

    return-void
.end method


# virtual methods
.method public r(Lm33;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm33<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lda3;->a:Lo33;

    new-instance v1, Lda3$a;

    iget-object v2, p0, Lda3;->a:Lb43;

    invoke-direct {v1, p1, v2}, Lda3$a;-><init>(Lm33;Lb43;)V

    invoke-interface {v0, v1}, Lo33;->c(Lm33;)V

    return-void
.end method
