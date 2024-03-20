.class public final Lq53;
.super Ln23;
.source "CompletableOnErrorComplete.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq53$a;
    }
.end annotation


# instance fields
.field public final a:Ll43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll43<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lp23;


# direct methods
.method public constructor <init>(Lp23;Ll43;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp23;",
            "Ll43<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln23;-><init>()V

    .line 2
    iput-object p1, p0, Lq53;->a:Lp23;

    .line 3
    iput-object p2, p0, Lq53;->a:Ll43;

    return-void
.end method


# virtual methods
.method public m(Lo23;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq53;->a:Lp23;

    new-instance v1, Lq53$a;

    invoke-direct {v1, p0, p1}, Lq53$a;-><init>(Lq53;Lo23;)V

    invoke-interface {v0, v1}, Lp23;->b(Lo23;)V

    return-void
.end method
