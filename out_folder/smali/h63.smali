.class public final Lh63;
.super Lc63;
.source "MaybePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh63$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc63<",
        "TT;TT;>;"
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

.field public final a:Lv33;

.field public final b:Lb43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb43<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lv33;

.field public final c:Lb43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb43<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv33;


# direct methods
.method public constructor <init>(Lz23;Lb43;Lb43;Lb43;Lv33;Lv33;Lv33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz23<",
            "TT;>;",
            "Lb43<",
            "-",
            "Lt33;",
            ">;",
            "Lb43<",
            "-TT;>;",
            "Lb43<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lv33;",
            "Lv33;",
            "Lv33;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc63;-><init>(Lz23;)V

    .line 2
    iput-object p2, p0, Lh63;->a:Lb43;

    .line 3
    iput-object p3, p0, Lh63;->b:Lb43;

    .line 4
    iput-object p4, p0, Lh63;->c:Lb43;

    .line 5
    iput-object p5, p0, Lh63;->a:Lv33;

    .line 6
    iput-object p6, p0, Lh63;->b:Lv33;

    .line 7
    iput-object p7, p0, Lh63;->c:Lv33;

    return-void
.end method


# virtual methods
.method public d(Lx23;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx23<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc63;->a:Lz23;

    new-instance v1, Lh63$a;

    invoke-direct {v1, p1, p0}, Lh63$a;-><init>(Lx23;Lh63;)V

    invoke-interface {v0, v1}, Lz23;->b(Lx23;)V

    return-void
.end method
