.class public Lcu2$b$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "ViewVisitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcu2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View$AccessibilityDelegate;

.field public final synthetic a:Lcu2$b;


# direct methods
.method public constructor <init>(Lcu2$b;Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcu2$b$a;->a:Lcu2$b;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    iput-object p2, p0, Lcu2$b$a;->a:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method


# virtual methods
.method public a(Lcu2$b$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcu2$b$a;->a:Landroid/view/View$AccessibilityDelegate;

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p1, Lcu2$b$a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    iput-object p1, p0, Lcu2$b$a;->a:Landroid/view/View$AccessibilityDelegate;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lcu2$b$a;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcu2$b$a;

    .line 6
    invoke-virtual {v0, p1}, Lcu2$b$a;->a(Lcu2$b$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcu2$b$a;->a:Lcu2$b;

    .line 2
    iget-object v0, v0, Lcu2$e;->a:Ljava/lang/String;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcu2$b$a;->a:Landroid/view/View$AccessibilityDelegate;

    instance-of v1, v0, Lcu2$b$a;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcu2$b$a;

    invoke-virtual {v0, p1}, Lcu2$b$a;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcu2$b$a;->a:Lcu2$b;

    .line 2
    iget v1, v0, Lcu2$b;->a:I

    if-ne p2, v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcu2$e;->d(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcu2$b$a;->a:Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
