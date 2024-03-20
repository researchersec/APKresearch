.class public Lq92$a;
.super Lag;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq92;->b(Landroid/content/Context;Ls92;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq92;

.field public final synthetic a:Ls92;


# direct methods
.method public constructor <init>(Lq92;Ls92;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq92$a;->a:Lq92;

    iput-object p2, p0, Lq92$a;->a:Ls92;

    invoke-direct {p0}, Lag;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq92$a;->a:Lq92;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lq92;->b:Z

    .line 3
    iget-object v0, p0, Lq92$a;->a:Ls92;

    invoke-virtual {v0, p1}, Ls92;->a(I)V

    return-void
.end method

.method public d(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq92$a;->a:Lq92;

    iget v1, v0, Lq92;->a:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lq92;->a:Landroid/graphics/Typeface;

    .line 3
    iget-object p1, p0, Lq92$a;->a:Lq92;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lq92;->b:Z

    .line 5
    iget-object v0, p0, Lq92$a;->a:Ls92;

    .line 6
    iget-object p1, p1, Lq92;->a:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Ls92;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
