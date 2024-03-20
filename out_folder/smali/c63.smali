.class public abstract Lc63;
.super Lv23;
.source "AbstractMaybeWithUpstream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lv23<",
        "TR;>;",
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
.method public constructor <init>(Lz23;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz23<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv23;-><init>()V

    .line 2
    iput-object p1, p0, Lc63;->a:Lz23;

    return-void
.end method
