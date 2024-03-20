.class public Lk82;
.super Ljava/lang/Object;
.source "TextDrawableHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk82$b;
    }
.end annotation


# instance fields
.field public a:F

.field public final a:Landroid/text/TextPaint;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lk82$b;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lq92;

.field public final a:Ls92;

.field public a:Z


# direct methods
.method public constructor <init>(Lk82$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lk82;->a:Landroid/text/TextPaint;

    .line 3
    new-instance v0, Lk82$a;

    invoke-direct {v0, p0}, Lk82$a;-><init>(Lk82;)V

    iput-object v0, p0, Lk82;->a:Ls92;

    .line 4
    iput-boolean v1, p0, Lk82;->a:Z

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk82;->a:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk82;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk82;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget p1, p0, Lk82;->a:F

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lk82;->a:Landroid/text/TextPaint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    .line 4
    :goto_0
    iput p1, p0, Lk82;->a:F

    .line 5
    iput-boolean v0, p0, Lk82;->a:Z

    return p1
.end method

.method public b(Lq92;Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk82;->a:Lq92;

    if-eq v0, p1, :cond_2

    .line 2
    iput-object p1, p0, Lk82;->a:Lq92;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lk82;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lk82;->a:Ls92;

    .line 4
    invoke-virtual {p1}, Lq92;->a()V

    .line 5
    iget-object v2, p1, Lq92;->a:Landroid/graphics/Typeface;

    .line 6
    invoke-virtual {p1, v0, v2}, Lq92;->d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 7
    new-instance v2, Lr92;

    invoke-direct {v2, p1, v0, v1}, Lr92;-><init>(Lq92;Landroid/text/TextPaint;Ls92;)V

    invoke-virtual {p1, p2, v2}, Lq92;->b(Landroid/content/Context;Ls92;)V

    .line 8
    iget-object v0, p0, Lk82;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk82$b;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lk82;->a:Landroid/text/TextPaint;

    invoke-interface {v0}, Lk82$b;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 10
    :cond_0
    iget-object v0, p0, Lk82;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lk82;->a:Ls92;

    invoke-virtual {p1, p2, v0, v1}, Lq92;->c(Landroid/content/Context;Landroid/text/TextPaint;Ls92;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lk82;->a:Z

    .line 12
    :cond_1
    iget-object p1, p0, Lk82;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk82$b;

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1}, Lk82$b;->a()V

    .line 14
    invoke-interface {p1}, Lk82$b;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, Lk82$b;->onStateChange([I)Z

    :cond_2
    return-void
.end method
