.class public Lx82$b;
.super Ljava/lang/Object;
.source "BaseProgressIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx82;


# direct methods
.method public constructor <init>(Lx82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx82$b;->a:Lx82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx82$b;->a:Lx82;

    .line 2
    sget v1, Lx82;->d:I

    .line 3
    invoke-virtual {v0}, Lx82;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lg92;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v2, v2, v3}, Lg92;->h(ZZZ)Z

    .line 5
    invoke-virtual {v0}, Lx82;->getProgressDrawable()Ld92;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lx82;->getProgressDrawable()Ld92;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Lx82;->getIndeterminateDrawable()Lj92;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lx82;->getIndeterminateDrawable()Lj92;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    :cond_3
    iget-object v0, p0, Lx82$b;->a:Lx82;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
