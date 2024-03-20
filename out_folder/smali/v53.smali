.class public final Lv53;
.super Lt53;
.source "FlowableDoOnLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv53$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt53<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lb43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb43<",
            "-",
            "Lew7;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lk43;

.field public final a:Lv33;


# direct methods
.method public constructor <init>(Lr23;Lb43;Lk43;Lv33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr23<",
            "TT;>;",
            "Lb43<",
            "-",
            "Lew7;",
            ">;",
            "Lk43;",
            "Lv33;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lt53;-><init>(Lr23;)V

    .line 2
    iput-object p2, p0, Lv53;->a:Lb43;

    .line 3
    iput-object p3, p0, Lv53;->a:Lk43;

    .line 4
    iput-object p4, p0, Lv53;->a:Lv33;

    return-void
.end method


# virtual methods
.method public f(Ldw7;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw7<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt53;->a:Lr23;

    new-instance v1, Lv53$a;

    iget-object v2, p0, Lv53;->a:Lb43;

    iget-object v3, p0, Lv53;->a:Lk43;

    iget-object v4, p0, Lv53;->a:Lv33;

    invoke-direct {v1, p1, v2, v3, v4}, Lv53$a;-><init>(Ldw7;Lb43;Lk43;Lv33;)V

    invoke-virtual {v0, v1}, Lr23;->e(Lu23;)V

    return-void
.end method
