.class public abstract Ll8;
.super Ljava/lang/Object;
.source "BaseMenuPresenter.java"

# interfaces
.implements Lw8;


# instance fields
.field public a:I

.field public a:Landroid/content/Context;

.field public a:Landroid/view/LayoutInflater;

.field public a:Lq8;

.field public a:Lw8$a;

.field public a:Lx8;

.field public b:I

.field public b:Landroid/content/Context;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll8;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ll8;->a:Landroid/view/LayoutInflater;

    .line 4
    iput p2, p0, Ll8;->a:I

    .line 5
    iput p3, p0, Ll8;->b:I

    return-void
.end method


# virtual methods
.method public g(Lq8;Ls8;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Ll8;->c:I

    return v0
.end method

.method public l(Lq8;Ls8;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m(Lw8$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8;->a:Lw8$a;

    return-void
.end method
