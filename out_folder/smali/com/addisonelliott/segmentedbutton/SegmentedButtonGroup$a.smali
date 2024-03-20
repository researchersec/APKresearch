.class public Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SegmentedButtonGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->e(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;


# direct methods
.method public constructor <init>(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$a;->a:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    iput p2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$a;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$a;->a:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$a;->a:I

    .line 2
    sget v1, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->o:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->f(I)V

    return-void
.end method
