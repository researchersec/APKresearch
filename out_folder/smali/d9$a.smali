.class public Ld9$a;
.super Ljava/lang/Object;
.source "AbsActionBarView.java"

# interfaces
.implements Lli;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic a:Ld9;

.field public a:Z


# direct methods
.method public constructor <init>(Ld9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9$a;->a:Ld9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld9$a;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Ld9$a;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Ld9$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ld9$a;->a:Ld9;

    const/4 v0, 0x0

    iput-object v0, p1, Ld9;->a:Lki;

    .line 3
    iget v0, p0, Ld9$a;->a:I

    invoke-static {p1, v0}, Ld9;->b(Ld9;I)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld9$a;->a:Ld9;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld9;->a(Ld9;I)V

    .line 2
    iput-boolean v0, p0, Ld9$a;->a:Z

    return-void
.end method
