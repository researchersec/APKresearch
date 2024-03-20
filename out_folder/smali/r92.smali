.class public Lr92;
.super Ls92;
.source "TextAppearance.java"


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic a:Lq92;

.field public final synthetic a:Ls92;


# direct methods
.method public constructor <init>(Lq92;Landroid/text/TextPaint;Ls92;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr92;->a:Lq92;

    iput-object p2, p0, Lr92;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lr92;->a:Ls92;

    invoke-direct {p0}, Ls92;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr92;->a:Ls92;

    invoke-virtual {v0, p1}, Ls92;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr92;->a:Lq92;

    iget-object v1, p0, Lr92;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lq92;->d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Lr92;->a:Ls92;

    invoke-virtual {v0, p1, p2}, Ls92;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
