.class public Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$a;
.super Ljava/lang/Object;
.source "SubsamplingScaleImageView.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;


# direct methods
.method public constructor <init>(Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$a;->a:Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$a;->a:Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;

    .line 2
    iget-object v1, p1, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->a:Landroid/view/View$OnLongClickListener;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    iput v2, p1, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->m:I

    .line 4
    invoke-static {p1, v1}, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->b(Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$a;->a:Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    .line 6
    iget-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$a;->a:Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->c(Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return v0
.end method
