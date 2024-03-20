.class public final Lcc4;
.super Ljava/lang/Object;
.source "HelpActivityPresenter.kt"

# interfaces
.implements Lv33;


# instance fields
.field public final synthetic a:Lgc4;


# direct methods
.method public constructor <init>(Lgc4;)V
    .locals 0

    iput-object p1, p0, Lcc4;->a:Lgc4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc4;->a:Lgc4;

    .line 2
    iget-object v0, v0, Lgc4;->a:Lhc4;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lhc4;->u()V

    :cond_0
    return-void
.end method
