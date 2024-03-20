.class public final Lm73;
.super Lk33;
.source "ObservableElementAtSingle.java"

# interfaces
.implements Ls43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm73$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk33<",
        "TT;>;",
        "Ls43<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final a:Lg33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg33<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg33;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk33;-><init>()V

    .line 2
    iput-object p1, p0, Lm73;->a:Lg33;

    .line 3
    iput-wide p2, p0, Lm73;->a:J

    .line 4
    iput-object p4, p0, Lm73;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lb33;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lk73;

    iget-object v1, p0, Lm73;->a:Lg33;

    iget-wide v2, p0, Lm73;->a:J

    iget-object v4, p0, Lm73;->a:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lk73;-><init>(Lg33;JLjava/lang/Object;Z)V

    return-object v6
.end method

.method public r(Lm33;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm33<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm73;->a:Lg33;

    new-instance v1, Lm73$a;

    iget-wide v2, p0, Lm73;->a:J

    iget-object v4, p0, Lm73;->a:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lm73$a;-><init>(Lm33;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lg33;->subscribe(Li33;)V

    return-void
.end method
