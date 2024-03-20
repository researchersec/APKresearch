.class public final Lac4;
.super Ljava/lang/Object;
.source "HelpActivityPresenter.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgc4;


# direct methods
.method public constructor <init>(Lgc4;)V
    .locals 0

    iput-object p1, p0, Lac4;->a:Lgc4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lac4;->a:Lgc4;

    .line 3
    iget-object v0, v0, Lgc4;->a:Lhc4;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lhc4;->R(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
