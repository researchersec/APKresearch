.class public abstract Lnc;
.super Lgc;
.source "KeyPositionBase.java"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgc;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lnc;->c:I

    return-void
.end method


# virtual methods
.method public b(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
