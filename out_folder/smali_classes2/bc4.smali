.class public final Lbc4;
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
        "Lcb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic a:Lgc4;


# direct methods
.method public constructor <init>(Lgc4;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lbc4;->a:Lgc4;

    iput-object p2, p0, Lbc4;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcb;

    .line 2
    iget-object v0, p0, Lbc4;->a:Lgc4;

    .line 3
    iget-object v0, v0, Lgc4;->a:Lhc4;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lbc4;->a:Landroid/net/Uri;

    invoke-interface {v0, v1, p1}, Lhc4;->x0(Landroid/net/Uri;Lcb;)V

    :cond_0
    return-void
.end method
