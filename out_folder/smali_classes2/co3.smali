.class public abstract Lco3;
.super Landroidx/databinding/ViewDataBinding;
.source "ElementParkingSummaryAwarenessSpotBinding.java"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final a:Landroid/widget/TextView;

.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public a:Le47;

.field public a:Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lco3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p5, p0, Lco3;->a:Landroid/widget/ImageView;

    .line 4
    iput-object p6, p0, Lco3;->a:Landroid/widget/TextView;

    .line 5
    iput-object p7, p0, Lco3;->b:Landroid/widget/TextView;

    .line 6
    iput-object p8, p0, Lco3;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract P0(Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;)V
.end method

.method public abstract Q0(Le47;)V
.end method
