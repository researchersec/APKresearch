.class public final Lnet/easypark/android/mvp/findparking/starrating/StarRatingView$a;
.super Ljava/lang/Object;
.source "StarRatingView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/starrating/StarRatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lnet/easypark/android/mvp/findparking/starrating/StarRatingView;


# direct methods
.method public constructor <init>(ILnet/easypark/android/mvp/findparking/starrating/StarRatingView;)V
    .locals 0

    iput p1, p0, Lnet/easypark/android/mvp/findparking/starrating/StarRatingView$a;->a:I

    iput-object p2, p0, Lnet/easypark/android/mvp/findparking/starrating/StarRatingView$a;->a:Lnet/easypark/android/mvp/findparking/starrating/StarRatingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/starrating/StarRatingView$a;->a:Lnet/easypark/android/mvp/findparking/starrating/StarRatingView;

    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/starrating/StarRatingView;->getClickStream()Lyq2;

    move-result-object p1

    iget v0, p0, Lnet/easypark/android/mvp/findparking/starrating/StarRatingView$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyq2;->accept(Ljava/lang/Object;)V

    return-void
.end method
