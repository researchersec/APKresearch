.class public final Li73;
.super Lj63;
.source "ObservableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li73$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj63<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lb43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb43<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final a:Lv33;

.field public final b:Lb43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb43<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv33;


# direct methods
.method public constructor <init>(Lg33;Lb43;Lb43;Lv33;Lv33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "TT;>;",
            "Lb43<",
            "-TT;>;",
            "Lb43<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lv33;",
            "Lv33;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj63;-><init>(Lg33;)V

    .line 2
    iput-object p2, p0, Li73;->a:Lb43;

    .line 3
    iput-object p3, p0, Li73;->b:Lb43;

    .line 4
    iput-object p4, p0, Li73;->a:Lv33;

    .line 5
    iput-object p5, p0, Li73;->b:Lv33;

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj63;->a:Lg33;

    new-instance v7, Li73$a;

    iget-object v3, p0, Li73;->a:Lb43;

    iget-object v4, p0, Li73;->b:Lb43;

    iget-object v5, p0, Li73;->a:Lv33;

    iget-object v6, p0, Li73;->b:Lv33;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Li73$a;-><init>(Li33;Lb43;Lb43;Lv33;Lv33;)V

    invoke-interface {v0, v7}, Lg33;->subscribe(Li33;)V

    return-void
.end method
