.class public final Li63;
.super Lk33;
.source "MaybeToSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li63$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk33<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lz23;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz23<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz23;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz23<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk33;-><init>()V

    .line 2
    iput-object p1, p0, Li63;->a:Lz23;

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
    iget-object v0, p0, Li63;->a:Lz23;

    new-instance v1, Li63$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Li63$a;-><init>(Lm33;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lz23;->b(Lx23;)V

    return-void
.end method
