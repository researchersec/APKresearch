.class public final synthetic Lcom/adyen/checkout/mbway/internal/ui/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/adyen/checkout/ui/core/internal/ui/CountryAdapter;

.field public final synthetic b:Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;


# direct methods
.method public synthetic constructor <init>(Lcom/adyen/checkout/ui/core/internal/ui/CountryAdapter;Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adyen/checkout/mbway/internal/ui/view/a;->a:Lcom/adyen/checkout/ui/core/internal/ui/CountryAdapter;

    iput-object p2, p0, Lcom/adyen/checkout/mbway/internal/ui/view/a;->b:Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/mbway/internal/ui/view/a;->a:Lcom/adyen/checkout/ui/core/internal/ui/CountryAdapter;

    iget-object v1, p0, Lcom/adyen/checkout/mbway/internal/ui/view/a;->b:Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;->a(Lcom/adyen/checkout/ui/core/internal/ui/CountryAdapter;Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
