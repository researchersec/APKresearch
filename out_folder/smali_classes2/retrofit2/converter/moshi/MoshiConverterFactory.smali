.class public final Lretrofit2/converter/moshi/MoshiConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "MoshiConverterFactory.java"


# instance fields
.field private final failOnUnknown:Z

.field private final lenient:Z

.field private final moshi:Lcy2;

.field private final serializeNulls:Z


# direct methods
.method private constructor <init>(Lcy2;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->moshi:Lcy2;

    .line 3
    iput-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->lenient:Z

    .line 4
    iput-boolean p3, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->failOnUnknown:Z

    .line 5
    iput-boolean p4, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->serializeNulls:Z

    return-void
.end method

.method public static create()Lretrofit2/converter/moshi/MoshiConverterFactory;
    .locals 2

    .line 1
    new-instance v0, Lcy2$a;

    invoke-direct {v0}, Lcy2$a;-><init>()V

    .line 2
    new-instance v1, Lcy2;

    invoke-direct {v1, v0}, Lcy2;-><init>(Lcy2$a;)V

    .line 3
    invoke-static {v1}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create(Lcy2;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcy2;)Lretrofit2/converter/moshi/MoshiConverterFactory;
    .locals 2

    const-string v0, "moshi == null"

    .line 4
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lretrofit2/converter/moshi/MoshiConverterFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lretrofit2/converter/moshi/MoshiConverterFactory;-><init>(Lcy2;ZZZ)V

    return-object v0
.end method

.method private static jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 2
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lux2;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public asLenient()Lretrofit2/converter/moshi/MoshiConverterFactory;
    .locals 5

    .line 1
    new-instance v0, Lretrofit2/converter/moshi/MoshiConverterFactory;

    iget-object v1, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->moshi:Lcy2;

    iget-boolean v2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->failOnUnknown:Z

    iget-boolean v3, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->serializeNulls:Z

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lretrofit2/converter/moshi/MoshiConverterFactory;-><init>(Lcy2;ZZZ)V

    return-object v0
.end method

.method public failOnUnknown()Lretrofit2/converter/moshi/MoshiConverterFactory;
    .locals 5

    .line 1
    new-instance v0, Lretrofit2/converter/moshi/MoshiConverterFactory;

    iget-object v1, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->moshi:Lcy2;

    iget-boolean v2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->lenient:Z

    iget-boolean v3, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->serializeNulls:Z

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lretrofit2/converter/moshi/MoshiConverterFactory;-><init>(Lcy2;ZZZ)V

    return-object v0
.end method

.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "*",
            "Lep7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->moshi:Lcy2;

    invoke-static {p2}, Lretrofit2/converter/moshi/MoshiConverterFactory;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object p2

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p3, p1, p2, p4}, Lcy2;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsx2;

    move-result-object p1

    .line 3
    iget-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->lenient:Z

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lsx2;->lenient()Lsx2;

    move-result-object p1

    .line 5
    :cond_0
    iget-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->failOnUnknown:Z

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lsx2;->failOnUnknown()Lsx2;

    move-result-object p1

    .line 7
    :cond_1
    iget-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->serializeNulls:Z

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p1}, Lsx2;->serializeNulls()Lsx2;

    move-result-object p1

    .line 9
    :cond_2
    new-instance p2, Lretrofit2/converter/moshi/MoshiRequestBodyConverter;

    invoke-direct {p2, p1}, Lretrofit2/converter/moshi/MoshiRequestBodyConverter;-><init>(Lsx2;)V

    return-object p2
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Lgp7;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->moshi:Lcy2;

    invoke-static {p2}, Lretrofit2/converter/moshi/MoshiConverterFactory;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, p1, p2, v0}, Lcy2;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsx2;

    move-result-object p1

    .line 3
    iget-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->lenient:Z

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lsx2;->lenient()Lsx2;

    move-result-object p1

    .line 5
    :cond_0
    iget-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->failOnUnknown:Z

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lsx2;->failOnUnknown()Lsx2;

    move-result-object p1

    .line 7
    :cond_1
    iget-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->serializeNulls:Z

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p1}, Lsx2;->serializeNulls()Lsx2;

    move-result-object p1

    .line 9
    :cond_2
    new-instance p2, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;

    invoke-direct {p2, p1}, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;-><init>(Lsx2;)V

    return-object p2
.end method

.method public withNullSerialization()Lretrofit2/converter/moshi/MoshiConverterFactory;
    .locals 5

    .line 1
    new-instance v0, Lretrofit2/converter/moshi/MoshiConverterFactory;

    iget-object v1, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->moshi:Lcy2;

    iget-boolean v2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->lenient:Z

    iget-boolean v3, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->failOnUnknown:Z

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lretrofit2/converter/moshi/MoshiConverterFactory;-><init>(Lcy2;ZZZ)V

    return-object v0
.end method
