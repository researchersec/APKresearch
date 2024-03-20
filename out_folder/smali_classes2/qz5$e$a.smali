.class public Lqz5$e$a;
.super Ljava/lang/Object;
.source "ReviewMethodFragment.java"

# interfaces
.implements Lub5$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz5$e;->N()Lub5$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqz5$e;


# direct methods
.method public constructor <init>(Lqz5$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz5$e$a;->a:Lqz5$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqz5$e$a;->a:Lqz5$e;

    iget-object v0, v0, Lqz5$e;->a:Lqz5;

    iget-object v0, v0, Lqz5;->a:Ld;

    .line 2
    iget-object v0, v0, Ld;->a:Lu36;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu36;->D0()V

    :cond_0
    return-void
.end method

.method public D3()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz5$e$a;->a:Lqz5$e;

    iget-object v0, v0, Lqz5$e;->a:Lqz5;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080487

    .line 2
    invoke-static {v0, v1}, Lql7;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public G0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
