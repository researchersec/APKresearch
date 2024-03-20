.class public final Ly53;
.super Lr23;
.source "FlowableFromObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly53$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr23<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lb33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb33<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb33<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr23;-><init>()V

    .line 2
    iput-object p1, p0, Ly53;->a:Lb33;

    return-void
.end method


# virtual methods
.method public f(Ldw7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw7<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly53;->a:Lb33;

    new-instance v1, Ly53$a;

    invoke-direct {v1, p1}, Ly53$a;-><init>(Ldw7;)V

    invoke-virtual {v0, v1}, Lb33;->subscribe(Li33;)V

    return-void
.end method
