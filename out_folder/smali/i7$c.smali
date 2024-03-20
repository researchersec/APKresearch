.class public final Li7$c;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lw8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Li7;


# direct methods
.method public constructor <init>(Li7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7$c;->a:Li7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq8;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Li7$c;->a:Li7;

    invoke-virtual {p2, p1}, Li7;->G(Lq8;)V

    return-void
.end method

.method public b(Lq8;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Li7$c;->a:Li7;

    invoke-virtual {v0}, Li7;->R()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
