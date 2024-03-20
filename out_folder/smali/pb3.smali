.class public abstract Lpb3;
.super Lb33;
.source "Subject.java"

# interfaces
.implements Li33;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb33<",
        "TT;>;",
        "Li33<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb33;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lpb3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpb3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lob3;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lob3;

    invoke-direct {v0, p0}, Lob3;-><init>(Lpb3;)V

    return-object v0
.end method
