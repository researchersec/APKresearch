.class public final Luk6$g;
.super Ljava/lang/Object;
.source "AppSettingsPageFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk6;->W4(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Luk6;


# direct methods
.method public constructor <init>(Luk6;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luk6$g;->a:Luk6;

    iput-object p2, p0, Luk6$g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Luk6$g;->a:Luk6;

    invoke-virtual {v0}, Luk6;->Zb()Luv3;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Luk6$g;->a:Luk6;

    .line 4
    iget-object v0, v0, Luk6;->a:Loo3;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Loo3;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Luk6$g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
