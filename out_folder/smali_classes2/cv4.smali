.class public final Lcv4;
.super Landroid/widget/ArrayAdapter;
.source "SearchBarAutocompleteAdapter.kt"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lnet/easypark/android/epclient/web/data/PlaceData;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# static fields
.field public static final a:Lli7;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public final a:Lfj7;

.field public final a:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/easypark/android/epclient/web/data/PlaceData;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lnet/easypark/android/RuntimeConfiguration;

.field public b:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcv4;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(SearchBarAutocompleteAdapter::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcv4;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfj7;Lnet/easypark/android/RuntimeConfiguration;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placesApiHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0164

    const v1, 0x1020014

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    iput-object p2, p0, Lcv4;->a:Lfj7;

    iput-object p3, p0, Lcv4;->a:Lnet/easypark/android/RuntimeConfiguration;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcv4;->a:Ljava/util/ArrayList;

    const p1, 0x7f0600af

    .line 3
    iput p1, p0, Lcv4;->a:I

    .line 4
    new-instance p1, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    const-string p2, "PublishSubject.create<Boolean>()"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcv4;->a:Lio/reactivex/subjects/PublishSubject;

    .line 6
    new-instance p1, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    const-string p2, "PublishSubject.create<String>()"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcv4;->b:Lio/reactivex/subjects/PublishSubject;

    .line 8
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2ee

    invoke-virtual {p1, v0, v1, p2}, Lb33;->debounce(JLjava/util/concurrent/TimeUnit;)Lb33;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lb33;->distinctUntilChanged()Lb33;

    move-result-object p1

    .line 10
    sget-object p2, Llb3;->d:Lj33;

    .line 11
    invoke-virtual {p1, p2}, Lb33;->observeOn(Lj33;)Lb33;

    move-result-object p1

    .line 12
    new-instance p2, Lav4;

    invoke-direct {p2, p0}, Lav4;-><init>(Lcv4;)V

    invoke-virtual {p1, p2}, Lb33;->doOnNext(Lb43;)Lb33;

    move-result-object p1

    .line 13
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb33;->observeOn(Lj33;)Lb33;

    move-result-object p1

    .line 14
    new-instance p2, Lbv4;

    invoke-direct {p2, p0}, Lbv4;-><init>(Lcv4;)V

    invoke-virtual {p1, p2}, Lb33;->doOnNext(Lb43;)Lb33;

    move-result-object p1

    .line 15
    sget-object p2, Llb3;->b:Lj33;

    .line 16
    invoke-virtual {p1, p2}, Lb33;->subscribeOn(Lj33;)Lb33;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lb33;->subscribe()Lt33;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcv4;
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcv4;->a:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcv4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcv4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "data[position]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lnet/easypark/android/epclient/web/data/PlaceData;

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const-string p3, "super.getView(position, convertView, parent)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcv4;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "data[position]"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lnet/easypark/android/epclient/web/data/PlaceData;

    .line 3
    iget-object p3, p1, Lnet/easypark/android/epclient/web/data/PlaceData;->placeId:Ljava/lang/String;

    invoke-static {p3}, Lnet/easypark/android/utils/Depth;->isDeeplink(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f0800a0

    goto :goto_0

    :cond_0
    const p3, 0x7f08009f

    .line 4
    :goto_0
    new-instance v0, Lk03;

    invoke-direct {v0}, Lk03;-><init>()V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lk03;->a:Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcv4;->a:I

    invoke-static {v2, v3}, Ltf;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lk03;->d(I)Lk03;

    .line 7
    iget-object v2, p0, Lcv4;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lnet/easypark/android/epclient/web/Safety;->safe$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-gt v5, v3, :cond_6

    if-nez v6, :cond_1

    move v7, v5

    goto :goto_2

    :cond_1
    move v7, v3

    .line 9
    :goto_2
    invoke-interface {v2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    .line 10
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    if-nez v6, :cond_4

    if-nez v7, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_6
    :goto_4
    add-int/2addr v3, v1

    .line 11
    invoke-interface {v2, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    sget-object v2, Lk03;->a:Lk03$c;

    invoke-virtual {v0, v1, v2}, Lk03;->c(Ljava/lang/String;Lk03$c;)V

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    const p3, 0x1020014

    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x1020015

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p3, :cond_7

    .line 17
    iget-object v2, p1, Lnet/easypark/android/epclient/web/data/PlaceData;->firstLine:Ljava/lang/CharSequence;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz v1, :cond_8

    .line 18
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/PlaceData;->secondLine:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz p3, :cond_9

    .line 19
    invoke-virtual {v0, p3}, Lk03;->a(Landroid/view/View;)Lk03;

    :cond_9
    if-eqz v1, :cond_a

    .line 20
    invoke-virtual {v0, v1}, Lk03;->a(Landroid/view/View;)Lk03;

    .line 21
    :cond_a
    sget-object p1, Lk03;->b:Lk03$c;

    .line 22
    iget-object p3, v0, Lk03;->a:Ljava/lang/String;

    invoke-virtual {v0, p3, p1}, Lk03;->c(Ljava/lang/String;Lk03$c;)V

    return-object p2
.end method
