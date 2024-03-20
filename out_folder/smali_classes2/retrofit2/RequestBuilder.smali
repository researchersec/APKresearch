.class public final Lretrofit2/RequestBuilder;
.super Ljava/lang/Object;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
    }
.end annotation


# static fields
.field private static final HEX_DIGITS:[C

.field private static final PATH_SEGMENT_ALWAYS_ENCODE_SET:Ljava/lang/String; = " \"<>^`{}|\\?#"

.field private static final PATH_TRAVERSAL:Ljava/util/regex/Pattern;


# instance fields
.field private final baseUrl:Lxo7;

.field private body:Lep7;

.field private contentType:Lzo7;

.field private formBuilder:Luo7$a;

.field private final hasBody:Z

.field private final headersBuilder:Lwo7$a;

.field private final method:Ljava/lang/String;

.field private multipartBuilder:Lap7$a;

.field private relativeUrl:Ljava/lang/String;

.field private final requestBuilder:Ldp7$a;

.field private urlBuilder:Lxo7$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lretrofit2/RequestBuilder;->HEX_DIGITS:[C

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit2/RequestBuilder;->PATH_TRAVERSAL:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lxo7;Ljava/lang/String;Lwo7;Lzo7;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/RequestBuilder;->method:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lretrofit2/RequestBuilder;->baseUrl:Lxo7;

    .line 4
    iput-object p3, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 5
    new-instance p1, Ldp7$a;

    invoke-direct {p1}, Ldp7$a;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder;->requestBuilder:Ldp7$a;

    .line 6
    iput-object p5, p0, Lretrofit2/RequestBuilder;->contentType:Lzo7;

    .line 7
    iput-boolean p6, p0, Lretrofit2/RequestBuilder;->hasBody:Z

    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p4}, Lwo7;->e()Lwo7$a;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/RequestBuilder;->headersBuilder:Lwo7$a;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lwo7$a;

    invoke-direct {p1}, Lwo7$a;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder;->headersBuilder:Lwo7$a;

    :goto_0
    if-eqz p7, :cond_1

    .line 10
    new-instance p1, Luo7$a;

    invoke-direct {p1}, Luo7$a;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder;->formBuilder:Luo7$a;

    goto :goto_1

    :cond_1
    if-eqz p8, :cond_2

    .line 11
    new-instance p1, Lap7$a;

    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lap7$a;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lap7$a;

    .line 14
    sget-object p2, Lap7;->c:Lzo7;

    invoke-virtual {p1, p2}, Lap7$a;->c(Lzo7;)Lap7$a;

    :cond_2
    :goto_1
    return-void
.end method

.method private static canonicalizeForPath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_1

    const-string v4, " \"<>^`{}|\\?#"

    .line 3
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    if-nez p1, :cond_0

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x25

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    new-instance v3, Lur7;

    invoke-direct {v3}, Lur7;-><init>()V

    .line 6
    invoke-virtual {v3, p0, v1, v2}, Lur7;->v0(Ljava/lang/String;II)Lur7;

    .line 7
    invoke-static {v3, p0, v2, v0, p1}, Lretrofit2/RequestBuilder;->canonicalizeForPath(Lur7;Ljava/lang/String;IIZ)V

    .line 8
    invoke-virtual {v3}, Lur7;->L()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static canonicalizeForPath(Lur7;Ljava/lang/String;IIZ)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_5

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p4, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_2

    const-string v2, " \"<>^`{}|\\?#"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    if-nez p4, :cond_1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0, v1}, Lur7;->z0(I)Lur7;

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 12
    new-instance v0, Lur7;

    invoke-direct {v0}, Lur7;-><init>()V

    .line 13
    :cond_3
    invoke-virtual {v0, v1}, Lur7;->z0(I)Lur7;

    .line 14
    :goto_2
    invoke-virtual {v0}, Lur7;->y()Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    invoke-virtual {v0}, Lur7;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 16
    invoke-virtual {p0, v3}, Lur7;->e0(I)Lur7;

    .line 17
    sget-object v4, Lretrofit2/RequestBuilder;->HEX_DIGITS:[C

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    invoke-virtual {p0, v5}, Lur7;->e0(I)Lur7;

    and-int/lit8 v2, v2, 0xf

    .line 18
    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, Lur7;->e0(I)Lur7;

    goto :goto_2

    .line 19
    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public addFormField(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    const-string v2, "value == null"

    const-string v3, "name == null"

    if-eqz p3, :cond_0

    .line 1
    iget-object v9, v0, Lretrofit2/RequestBuilder;->formBuilder:Luo7$a;

    .line 2
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v10, v9, Luo7$a;->a:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    const-string v2, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lxo7;->c(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v9, v9, Luo7$a;->b:Ljava/util/List;

    const-string v2, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v1, p2

    move v6, v11

    invoke-static/range {v1 .. v7}, Lxo7;->c(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v9, v0, Lretrofit2/RequestBuilder;->formBuilder:Luo7$a;

    .line 8
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v10, v9, Luo7$a;->a:Ljava/util/List;

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-string v2, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lxo7;->c(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v9, v9, Luo7$a;->b:Ljava/util/List;

    const-string v2, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v1, p2

    move v4, v11

    move v6, v12

    invoke-static/range {v1 .. v7}, Lxo7;->c(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Content-Type"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p2}, Lzo7;->b(Ljava/lang/String;)Lzo7;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/RequestBuilder;->contentType:Lzo7;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Malformed content type: "

    invoke-static {v1, p2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 4
    :cond_0
    iget-object v0, p0, Lretrofit2/RequestBuilder;->headersBuilder:Lwo7$a;

    invoke-virtual {v0, p1, p2}, Lwo7$a;->a(Ljava/lang/String;Ljava/lang/String;)Lwo7$a;

    :goto_0
    return-void
.end method

.method public addHeaders(Lwo7;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lretrofit2/RequestBuilder;->headersBuilder:Lwo7$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lwo7;->g()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Lwo7;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, Lwo7;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lwo7$a;->c(Ljava/lang/String;Ljava/lang/String;)Lwo7$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addPart(Lap7$b;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lap7$a;

    invoke-virtual {v0, p1}, Lap7$a;->a(Lap7$b;)Lap7$a;

    return-void
.end method

.method public addPart(Lwo7;Lep7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lap7$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Lap7$b;->a(Lwo7;Lep7;)Lap7$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lap7$a;->a(Lap7$b;)Lap7$a;

    return-void
.end method

.method public addPathParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2, p3}, Lretrofit2/RequestBuilder;->canonicalizeForPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object p3, Lretrofit2/RequestBuilder;->PATH_TRAVERSAL:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-nez p3, :cond_0

    .line 5
    iput-object p1, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    invoke-static {p3, p2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public addQueryParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lretrofit2/RequestBuilder;->baseUrl:Lxo7;

    invoke-virtual {v2, v0}, Lxo7;->m(Ljava/lang/String;)Lxo7$a;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lxo7$a;

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed URL. Base: "

    invoke-static {p2}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lretrofit2/RequestBuilder;->baseUrl:Lxo7;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    .line 5
    iget-object p3, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lxo7$a;

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "encodedName == null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v0, p3, Lxo7$a;->b:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p3, Lxo7$a;->b:Ljava/util/List;

    .line 9
    :cond_2
    iget-object v0, p3, Lxo7$a;->b:Ljava/util/List;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v3, " \"\'<>#&="

    move-object v2, p1

    .line 10
    invoke-static/range {v2 .. v7}, Lxo7;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p3, Lxo7$a;->b:Ljava/util/List;

    if-eqz p2, :cond_3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v3, " \"\'<>#&="

    move-object v2, p2

    .line 13
    invoke-static/range {v2 .. v7}, Lxo7;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    iget-object p3, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lxo7$a;

    invoke-virtual {p3, p1, p2}, Lxo7$a;->b(Ljava/lang/String;Ljava/lang/String;)Lxo7$a;

    :goto_1
    return-void
.end method

.method public addTag(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/RequestBuilder;->requestBuilder:Ldp7$a;

    invoke-virtual {v0, p1, p2}, Ldp7$a;->f(Ljava/lang/Class;Ljava/lang/Object;)Ldp7$a;

    return-void
.end method

.method public get()Ldp7$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lxo7$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxo7$a;->c()Lxo7;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lretrofit2/RequestBuilder;->baseUrl:Lxo7;

    iget-object v2, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Lxo7;->m(Ljava/lang/String;)Lxo7$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lxo7$a;->c()Lxo7;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_7

    .line 6
    :goto_1
    iget-object v2, p0, Lretrofit2/RequestBuilder;->body:Lep7;

    if-nez v2, :cond_4

    .line 7
    iget-object v3, p0, Lretrofit2/RequestBuilder;->formBuilder:Luo7$a;

    if-eqz v3, :cond_2

    .line 8
    new-instance v2, Luo7;

    iget-object v1, v3, Luo7$a;->a:Ljava/util/List;

    iget-object v3, v3, Luo7$a;->b:Ljava/util/List;

    invoke-direct {v2, v1, v3}, Luo7;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v3, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lap7$a;

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v3}, Lap7$a;->b()Lap7;

    move-result-object v2

    goto :goto_2

    .line 11
    :cond_3
    iget-boolean v3, p0, Lretrofit2/RequestBuilder;->hasBody:Z

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 12
    invoke-static {v1, v2}, Lep7;->create(Lzo7;[B)Lep7;

    move-result-object v2

    .line 13
    :cond_4
    :goto_2
    iget-object v1, p0, Lretrofit2/RequestBuilder;->contentType:Lzo7;

    if-eqz v1, :cond_6

    if-eqz v2, :cond_5

    .line 14
    new-instance v3, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;

    invoke-direct {v3, v2, v1}, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;-><init>(Lep7;Lzo7;)V

    move-object v2, v3

    goto :goto_3

    .line 15
    :cond_5
    iget-object v3, p0, Lretrofit2/RequestBuilder;->headersBuilder:Lwo7$a;

    .line 16
    iget-object v1, v1, Lzo7;->a:Ljava/lang/String;

    const-string v4, "Content-Type"

    .line 17
    invoke-virtual {v3, v4, v1}, Lwo7$a;->a(Ljava/lang/String;Ljava/lang/String;)Lwo7$a;

    .line 18
    :cond_6
    :goto_3
    iget-object v1, p0, Lretrofit2/RequestBuilder;->requestBuilder:Ldp7$a;

    .line 19
    invoke-virtual {v1, v0}, Ldp7$a;->h(Lxo7;)Ldp7$a;

    iget-object v0, p0, Lretrofit2/RequestBuilder;->headersBuilder:Lwo7$a;

    .line 20
    iget-object v0, v0, Lwo7$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 21
    new-instance v3, Lwo7$a;

    invoke-direct {v3}, Lwo7$a;-><init>()V

    .line 22
    iget-object v4, v3, Lwo7$a;->a:Ljava/util/List;

    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    iput-object v3, v1, Ldp7$a;->a:Lwo7$a;

    .line 24
    iget-object v0, p0, Lretrofit2/RequestBuilder;->method:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v0, v2}, Ldp7$a;->e(Ljava/lang/String;Lep7;)Ldp7$a;

    return-object v1

    .line 26
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Malformed URL. Base: "

    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lretrofit2/RequestBuilder;->baseUrl:Lxo7;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBody(Lep7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lretrofit2/RequestBuilder;->body:Lep7;

    return-void
.end method

.method public setRelativeUrl(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    return-void
.end method
