.class public abstract Lcom/google/android/libraries/places/internal/r;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TypeT:",
        "Ljava/lang/Object;",
        "RequestT::",
        "Lcom/google/android/libraries/places/internal/ay;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/libraries/places/internal/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestT;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Locale;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lcom/google/android/libraries/places/internal/fg;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/ay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/r;->a:Lcom/google/android/libraries/places/internal/ay;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/ay;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/fg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/libraries/places/internal/fg;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/r;-><init>(Lcom/google/android/libraries/places/internal/ay;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/r;->b:Ljava/util/Locale;

    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/r;->c:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/google/android/libraries/places/internal/r;->d:Z

    .line 7
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/r;->e:Lcom/google/android/libraries/places/internal/fg;

    return-void
.end method

.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 4
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lf32;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/r;->a:Lcom/google/android/libraries/places/internal/ay;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/ay;->getCancellationToken()Lf32;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/r;->e:Lcom/google/android/libraries/places/internal/fg;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/fg;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Android-Package"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/r;->e:Lcom/google/android/libraries/places/internal/fg;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/fg;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Android-Cert"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1.1.0"

    .line 4
    iget-boolean v2, p0, Lcom/google/android/libraries/places/internal/r;->d:Z

    if-eqz v2, :cond_0

    const-string v2, ".compat"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    const-string v2, "X-Places-Android-Sdk"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    const-string v0, "https://maps.googleapis.com/"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "maps/api/place/"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/r;->c:Ljava/lang/String;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/r;->b:Ljava/util/Locale;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/r;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "language"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/r;->e()Ljava/util/Map;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
