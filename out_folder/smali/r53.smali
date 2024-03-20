.class public final Lr53;
.super Ln23;
.source "CompletablePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr53$a;
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

.field public final a:Lp23;

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

.field public final c:Lv33;

.field public final d:Lv33;


# direct methods
.method public constructor <init>(Lp23;Lb43;Lb43;Lv33;Lv33;Lv33;Lv33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp23;",
            "Lb43<",
            "-",
            "Lt33;",
            ">;",
            "Lb43<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lv33;",
            "Lv33;",
            "Lv33;",
            "Lv33;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln23;-><init>()V

    .line 2
    iput-object p1, p0, Lr53;->a:Lp23;

    .line 3
    iput-object p2, p0, Lr53;->a:Lb43;

    .line 4
    iput-object p3, p0, Lr53;->b:Lb43;

    .line 5
    iput-object p4, p0, Lr53;->a:Lv33;

    .line 6
    iput-object p5, p0, Lr53;->b:Lv33;

    .line 7
    iput-object p6, p0, Lr53;->c:Lv33;

    .line 8
    iput-object p7, p0, Lr53;->d:Lv33;

    return-void
.end method


# virtual methods
.method public m(Lo23;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr53;->a:Lp23;

    new-instance v1, Lr53$a;

    invoke-direct {v1, p0, p1}, Lr53$a;-><init>(Lr53;Lo23;)V

    invoke-interface {v0, v1}, Lp23;->b(Lo23;)V

    return-void
.end method
