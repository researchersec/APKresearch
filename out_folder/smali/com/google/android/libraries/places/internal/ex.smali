.class public final Lcom/google/android/libraries/places/internal/ex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/Filterable;
.implements Landroid/widget/ListAdapter;


# instance fields
.field public final a:Lcom/google/android/libraries/places/api/net/PlacesClient;

.field public final b:Lcom/google/android/libraries/places/internal/fh;

.field public c:Lg32;

.field public d:Z

.field public e:Lcom/google/android/libraries/places/internal/fe;

.field public f:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;

.field public g:Lcom/google/android/libraries/places/internal/fy;

.field public h:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/database/DataSetObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/android/libraries/places/internal/fa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/fh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/ex;->j:Ljava/util/Set;

    .line 3
    new-instance v0, Lcom/google/android/libraries/places/internal/fa;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/fa;-><init>(Lcom/google/android/libraries/places/internal/ex;)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/ex;->k:Lcom/google/android/libraries/places/internal/fa;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/ex;->i:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/ex;->a:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/ex;->b:Lcom/google/android/libraries/places/internal/fh;

    .line 7
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/fh;->a()Lcom/google/android/libraries/places/internal/ha;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Lcom/google/android/libraries/places/internal/fe;->f:Lcom/google/android/libraries/places/internal/fe;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/ex;->e:Lcom/google/android/libraries/places/internal/fe;

    return-void

    .line 9
    :cond_0
    sget-object p1, Lcom/google/android/libraries/places/internal/fe;->g:Lcom/google/android/libraries/places/internal/fe;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/ex;->e:Lcom/google/android/libraries/places/internal/fe;

    return-void
.end method

.method public static a(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    .line 66
    instance-of v0, p0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    .line 67
    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    .line 68
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 69
    iget-object p0, p0, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    .line 70
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->b:I

    .line 71
    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->a:Ljava/lang/String;

    .line 72
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 73
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/places/api/model/AutocompletePrediction;)V
    .locals 8

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/ex;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance v0, Lg32;

    invoke-direct {v0}, Lg32;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/ex;->c:Lg32;

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ex;->e:Lcom/google/android/libraries/places/internal/fe;

    .line 33
    new-instance v7, Lcom/google/android/libraries/places/internal/fe;

    const/4 v2, 0x5

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/google/android/libraries/places/internal/fe;->c:Ljava/util/List;

    const/4 v6, 0x0

    move-object v1, v7

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/fe;-><init>(ILcom/google/android/gms/common/api/Status;Ljava/util/List;ILcom/google/android/libraries/places/api/model/Place;)V

    .line 34
    invoke-virtual {p0, v7}, Lcom/google/android/libraries/places/internal/ex;->a(Lcom/google/android/libraries/places/internal/fe;)V

    .line 35
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/ex;->b:Lcom/google/android/libraries/places/internal/fh;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/fh;->a()Lcom/google/android/libraries/places/internal/ha;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->builder(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/ex;->h:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->setSessionToken(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/ex;->c:Lg32;

    .line 37
    iget-object p2, p2, Lg32;->a:Lu32;

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->setCancellationToken(Lf32;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/ex;->a:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 41
    invoke-interface {p2, p1}, Lcom/google/android/libraries/places/api/net/PlacesClient;->fetchPlace(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)Lo32;

    move-result-object p1

    new-instance p2, Lcom/google/android/libraries/places/internal/ey;

    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/internal/ey;-><init>(Lcom/google/android/libraries/places/internal/ex;)V

    .line 42
    invoke-virtual {p1, p2}, Lo32;->f(Ll32;)Lo32;

    move-result-object p1

    new-instance p2, Lcom/google/android/libraries/places/internal/ez;

    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/internal/ez;-><init>(Lcom/google/android/libraries/places/internal/ex;)V

    .line 43
    invoke-virtual {p1, p2}, Lo32;->d(Lk32;)Lo32;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ex;->e:Lcom/google/android/libraries/places/internal/fe;

    iget v1, v0, Lcom/google/android/libraries/places/internal/fe;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/fe;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ex;->e:Lcom/google/android/libraries/places/internal/fe;

    iget v1, v0, Lcom/google/android/libraries/places/internal/fe;->a:I

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/fe;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ex;->e:Lcom/google/android/libraries/places/internal/fe;

    iget v0, v0, Lcom/google/android/libraries/places/internal/fe;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/ex;->getCount()I

    move-result v1

    if-le v1, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 5
    :goto_2
    sget v1, Lcom/google/android/libraries/places/R$id;->places_autocomplete_progress:I

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    .line 7
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    sget v0, Lcom/google/android/libraries/places/R$id;->places_autocomplete_separator:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/16 v4, 0x8

    .line 10
    :goto_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 5

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/ex;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 12
    sget v0, Lcom/google/android/libraries/places/R$id;->places_autocomplete_prediction_primary_text:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    sget v1, Lcom/google/android/libraries/places/R$id;->places_autocomplete_prediction_secondary_text:I

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 16
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/libraries/places/R$color;->places_autocomplete_prediction_primary_text_highlight:I

    .line 19
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 20
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPrimaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object v2

    const/4 v3, 0x0

    .line 21
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getSecondaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object p2

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    sget v0, Lcom/google/android/libraries/places/R$id;->places_autocomplete_separator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    .line 26
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 28
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Lcom/google/android/libraries/places/internal/fe;)V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ex;->e:Lcom/google/android/libraries/places/internal/fe;

    sget-object v1, Lcom/google/android/libraries/places/internal/fe;->f:Lcom/google/android/libraries/places/internal/fe;

    if-ne v0, v1, :cond_0

    return-void

    .line 49
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/ex;->e:Lcom/google/android/libraries/places/internal/fe;

    .line 50
    iget v0, p1, Lcom/google/android/libraries/places/internal/fe;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_6

    :cond_1
    const-string v0, "Places"

    .line 51
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/fe;->b:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_2

    .line 53
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->b:I

    .line 54
    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/PlacesStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "Unknown"

    :goto_0
    const-string v1, "Error while autocompleting: "

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 56
    :cond_4
    :goto_1
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/fe;->b:Lcom/google/android/gms/common/api/Status;

    if-eqz p1, :cond_6

    .line 57
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->b:I

    const/16 v1, 0x2333

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2334

    if-eq v0, v1, :cond_5

    goto :goto_2

    .line 58
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ex;->f:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;

    if-eqz v0, :cond_6

    .line 59
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;->onError(Lcom/google/android/gms/common/api/Status;)V

    .line 60
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/ex;->j:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/DataSetObserver;

    .line 61
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/ex;->e:Lcom/google/android/libraries/places/internal/fe;

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/fe;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 62
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    goto :goto_3

    .line 63
    :cond_7
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onInvalidated()V

    goto :goto_3

    .line 64
    :cond_8
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/ex;->g:Lcom/google/android/libraries/places/internal/fy;

    if-eqz p1, :cond_9

    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ex;->e:Lcom/google/android/libraries/places/internal/fe;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/fy;->a(Lcom/google/android/libraries/places/internal/fe;)V

    :cond_9
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ex;->c:Lg32;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, v0, Lg32;->a:Lu32;

    .line 46
    iget-object v0, v0, Lu32;->a:Lo42;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo42;->w(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/ex;->d:Z

    return v0
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ex;->e:Lcom/google/android/libraries/places/internal/fe;

    iget v1, v0, Lcom/google/android/libraries/places/internal/fe;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/fe;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/2addr v0, v3

    return v0

    .line 3
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/fe;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ex;->k:Lcom/google/android/libraries/places/internal/fa;

    return-object v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ex;->e:Lcom/google/android/libraries/places/internal/fe;

    iget v1, v0, Lcom/google/android/libraries/places/internal/fe;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    return-object v3

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/fe;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ex;->e:Lcom/google/android/libraries/places/internal/fe;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/fe;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    return-object p1

    :cond_1
    return-object v3
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ex;->e:Lcom/google/android/libraries/places/internal/fe;

    iget v1, v0, Lcom/google/android/libraries/places/internal/fe;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/fe;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v3
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/ex;->getItemViewType(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/ex;->i:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 p1, 0x6

    const-string p3, "Places"

    .line 3
    invoke-static {p3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 4
    sget p2, Lcom/google/android/libraries/places/R$layout;->places_autocomplete_item_prediction:I

    invoke-virtual {v1, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 5
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/places/internal/ex;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 6
    sget p1, Lcom/google/android/libraries/places/R$layout;->places_autocomplete_item_powered_by_google:I

    .line 7
    invoke-virtual {v1, p1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    .line 8
    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/ex;->a(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/ex;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/ex;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/ex;->e:Lcom/google/android/libraries/places/internal/fe;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/fe;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/places/internal/ex;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    invoke-virtual {p0, p3, p1}, Lcom/google/android/libraries/places/internal/ex;->a(ILcom/google/android/libraries/places/api/model/AutocompletePrediction;)V

    :cond_0
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ex;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ex;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
