.class public final Li7$j;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/content/Context;

.field public a:Landroid/os/Bundle;

.field public a:Landroid/view/View;

.field public a:Landroid/view/ViewGroup;

.field public a:Lo8;

.field public a:Lq8;

.field public a:Z

.field public b:I

.field public b:Landroid/view/View;

.field public b:Z

.field public c:I

.field public c:Z

.field public d:I

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Li7$j;->a:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Li7$j;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lq8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li7$j;->a:Lq8;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Li7$j;->a:Lo8;

    invoke-virtual {v0, v1}, Lq8;->u(Lw8;)V

    .line 3
    :cond_1
    iput-object p1, p0, Li7$j;->a:Lq8;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Li7$j;->a:Lo8;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p1, Lq8;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lq8;->b(Lw8;Landroid/content/Context;)V

    :cond_2
    return-void
.end method
