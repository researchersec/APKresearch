.class public Landroidx/transition/ChangeBounds$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->k(Landroid/view/ViewGroup;Lir;Lir;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/transition/ChangeBounds$j;

.field private mViewBounds:Landroidx/transition/ChangeBounds$j;


# direct methods
.method public constructor <init>(Landroidx/transition/ChangeBounds;Landroidx/transition/ChangeBounds$j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/transition/ChangeBounds$g;->a:Landroidx/transition/ChangeBounds$j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/transition/ChangeBounds$g;->mViewBounds:Landroidx/transition/ChangeBounds$j;

    return-void
.end method
