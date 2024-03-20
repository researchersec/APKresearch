.class public abstract Lt53;
.super Lr23;
.source "AbstractFlowableWithUpstream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lr23<",
        "TR;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lr23;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr23<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr23;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr23<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr23;-><init>()V

    const-string v0, "source is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lt53;->a:Lr23;

    return-void
.end method
