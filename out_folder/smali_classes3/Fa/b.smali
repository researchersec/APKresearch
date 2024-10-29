.class public final LFa/b;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LFa/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, LW9/a;->V:[I

    .line 5
    invoke-static {p1, p2, v0}, Lf3/w;->J(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lf3/w;

    move-result-object p1

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p1, p2}, Lf3/w;->A(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, LFa/b;->a:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lf3/w;->s(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LFa/b;->b:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0, p2}, Lf3/w;->x(II)I

    move-result p2

    iput p2, p0, LFa/b;->c:I

    .line 9
    invoke-virtual {p1}, Lf3/w;->N()V

    return-void
.end method
