.class public abstract Lcom/google/android/libraries/places/api/model/AutocompletePrediction;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/api/model/AutocompletePrediction$a;,
        Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction$a;",
            ">;",
            "Landroid/text/style/CharacterStyle;",
            ")",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$a;

    .line 4
    invoke-static {p2}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$a;->a()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$a;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$a;->b()I

    move-result p1

    add-int/2addr p1, v3

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static builder(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/be;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/be;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/be;->a(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setPlaceTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    move-result-object p0

    const-string v0, ""

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setFullText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setPrimaryText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setSecondaryText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction$a;",
            ">;"
        }
    .end annotation
.end method

.method public getFullText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->a(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method public abstract getPlaceId()Ljava/lang/String;
.end method

.method public abstract getPlaceTypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Type;",
            ">;"
        }
    .end annotation
.end method

.method public getPrimaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->a(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method public getSecondaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->f()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->a(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method
