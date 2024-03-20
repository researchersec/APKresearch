.class public final Ll73;
.super Lv23;
.source "ObservableElementAtMaybe.java"

# interfaces
.implements Ls43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll73$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv23<",
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


# direct methods
.method public constructor <init>(Lg33;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv23;-><init>()V

    .line 2
    iput-object p1, p0, Ll73;->a:Lg33;

    .line 3
    iput-wide p2, p0, Ll73;->a:J

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

    iget-object v1, p0, Ll73;->a:Lg33;

    iget-wide v2, p0, Ll73;->a:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lk73;-><init>(Lg33;JLjava/lang/Object;Z)V

    return-object v6
.end method

.method public d(Lx23;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx23<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll73;->a:Lg33;

    new-instance v1, Ll73$a;

    iget-wide v2, p0, Ll73;->a:J

    invoke-direct {v1, p1, v2, v3}, Ll73$a;-><init>(Lx23;J)V

    invoke-interface {v0, v1}, Lg33;->subscribe(Li33;)V

    return-void
.end method
