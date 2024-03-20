.class public Llk$b;
.super Llk$c;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lzk;

.field public a:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Lvg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llk$c;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Lvg;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Llk$b;->a:Z

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)Lzk;
    .locals 4

    .line 1
    iget-boolean v0, p0, Llk$b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Llk$b;->a:Lzk;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Llk$c;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 4
    iget-object v1, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 6
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {p1, v1, v0}, La6;->K3(Landroid/content/Context;Landroidx/fragment/app/Fragment;Z)Lzk;

    move-result-object p1

    iput-object p1, p0, Llk$b;->a:Lzk;

    .line 8
    iput-boolean v3, p0, Llk$b;->a:Z

    return-object p1
.end method
