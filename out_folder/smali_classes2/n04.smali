.class public Ln04;
.super Lsx2;
.source "LongSparseArrayAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lsx2<",
        "Lsb<",
        "TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lsx2$e;


# instance fields
.field public final a:Ljava/lang/reflect/ParameterizedType;

.field public final a:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Lo04<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln04$a;

    invoke-direct {v0}, Ln04$a;-><init>()V

    sput-object v0, Ln04;->a:Lsx2$e;

    return-void
.end method

.method public constructor <init>(Lcy2;Ljava/lang/reflect/Type;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsx2;-><init>()V

    .line 2
    const-class v0, Lo04;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, La6;->V3(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p2

    iput-object p2, p0, Ln04;->a:Ljava/lang/reflect/ParameterizedType;

    .line 3
    invoke-virtual {p1, p2}, Lcy2;->b(Ljava/lang/reflect/Type;)Lsx2;

    move-result-object p1

    iput-object p1, p0, Ln04;->a:Lsx2;

    return-void
.end method


# virtual methods
.method public a(Lzx2;Lsb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzx2;",
            "Lsb<",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzx2;->a()Lzx2;

    .line 2
    new-instance v0, Lk04;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lk04;-><init>(Lsb;ILj04;)V

    .line 3
    :goto_0
    invoke-virtual {v0}, Lk04;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Lo04;

    invoke-direct {p2}, Lo04;-><init>()V

    .line 5
    invoke-virtual {v0}, Lk04;->nextIndex()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p2, Lo04;->a:J

    .line 6
    invoke-virtual {v0}, Lk04;->next()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, Lo04;->a:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Ln04;->a:Lsx2;

    invoke-virtual {v1, p1, p2}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lzx2;->i()Lzx2;

    return-void
.end method

.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsb;

    const/16 v1, 0xa

    .line 2
    invoke-direct {v0, v1}, Lsb;-><init>(I)V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->a()V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Ln04;->a:Lsx2;

    invoke-virtual {v1, p1}, Lsx2;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo04;

    if-eqz v1, :cond_0

    .line 6
    iget-wide v2, v1, Lo04;->a:J

    iget-object v1, v1, Lo04;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lsb;->k(JLjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    return-object v0
.end method

.method public bridge synthetic toJson(Lzx2;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lsb;

    invoke-virtual {p0, p1, p2}, Ln04;->a(Lzx2;Lsb;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "JsonAdapter("

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ln04;->a:Lsx2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
