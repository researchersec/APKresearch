.class public final Lrs5$b$a;
.super Ljava/lang/Object;
.source "AnimatingDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs5$b;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrs5$b;


# direct methods
.method public constructor <init>(Lrs5$b;)V
    .locals 0

    iput-object p1, p0, Lrs5$b$a;->a:Lrs5$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lrs5$b$a;->a:Lrs5$b;

    iget-object v0, p1, Lrs5$b;->a:Lrs5;

    .line 2
    iget v3, v0, Lrs5;->a:F

    iget v4, v0, Lrs5;->b:F

    const/4 v1, 0x0

    const v2, 0x3da3d70a    # 0.08f

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lrs5;->Sb(FFFFZ)V

    return-void
.end method
