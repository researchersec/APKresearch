.class public final synthetic Ltq6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lxq6;


# direct methods
.method public synthetic constructor <init>(Lxq6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq6;->a:Lxq6;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object p1, p0, Ltq6;->a:Lxq6;

    .line 1
    iget-object p1, p1, Lxq6;->a:Lv0;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lv0;->b:Z

    .line 3
    iget-object p2, p1, Lv0;->a:Lcv4;

    .line 4
    iget-object p2, p2, Lcv4;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "data[position]"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lnet/easypark/android/epclient/web/data/PlaceData;

    .line 5
    iget-object p3, p1, Lv0;->a:Lxr6;

    if-eqz p3, :cond_0

    iget-object p4, p2, Lnet/easypark/android/epclient/web/data/PlaceData;->firstLine:Ljava/lang/CharSequence;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Lxr6;->m0(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p3, p2, Lnet/easypark/android/epclient/web/data/PlaceData;->placeId:Ljava/lang/String;

    invoke-static {p3}, Lnet/easypark/android/utils/Depth;->isDeeplink(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    iget-object p1, p1, Lv0;->a:Lxr6;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/PlaceData;->asUri()Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Lcb4;->cb(Landroid/net/Uri;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p3, p1, Lv0;->a:Lkj7;

    .line 9
    new-instance p4, Lya4;

    const/16 p5, 0x25f

    const/4 v0, 0x0

    .line 10
    invoke-direct {p4, p5, v0}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/PlaceData;->toString()Ljava/lang/String;

    move-result-object p5

    .line 12
    iget-object v0, p4, Lya4;->a:Ljava/util/Map;

    const-string v1, "Address"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p3, p4}, Lkj7;->d(Lya4;)V

    .line 14
    iget-object p3, p1, Lv0;->a:Lfj7;

    invoke-virtual {p3, p2}, Lfj7;->a(Lnet/easypark/android/epclient/web/data/PlaceData;)Lk33;

    move-result-object p3

    .line 15
    new-instance p4, Lir6;

    invoke-direct {p4, p1}, Lir6;-><init>(Lv0;)V

    invoke-virtual {p3, p4}, Lk33;->f(Lb43;)Lk33;

    move-result-object p3

    .line 16
    sget-object p4, Llb3;->b:Lj33;

    .line 17
    invoke-virtual {p3, p4}, Lk33;->s(Lj33;)Lk33;

    move-result-object p3

    .line 18
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object p4

    invoke-virtual {p3, p4}, Lk33;->l(Lj33;)Lk33;

    move-result-object p3

    .line 19
    new-instance p4, Ljr6;

    invoke-direct {p4, p1, p2}, Ljr6;-><init>(Lv0;Lnet/easypark/android/epclient/web/data/PlaceData;)V

    .line 20
    sget-object p1, Lkr6;->a:Lkr6;

    .line 21
    invoke-virtual {p3, p4, p1}, Lk33;->q(Lb43;Lb43;)Lt33;

    :cond_2
    :goto_0
    return-void
.end method
