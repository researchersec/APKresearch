.class public Lsx2$a;
.super Lsx2;
.source "JsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsx2;->serializeNulls()Lsx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsx2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsx2;


# direct methods
.method public constructor <init>(Lsx2;Lsx2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsx2$a;->a:Lsx2;

    invoke-direct {p0}, Lsx2;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsx2$a;->a:Lsx2;

    invoke-virtual {v0, p1}, Lsx2;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isLenient()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsx2$a;->a:Lsx2;

    invoke-virtual {v0}, Lsx2;->isLenient()Z

    move-result v0

    return v0
.end method

.method public toJson(Lzx2;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzx2;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lzx2;->b:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p1, Lzx2;->b:Z

    .line 3
    :try_start_0
    iget-object v1, p0, Lsx2$a;->a:Lsx2;

    invoke-virtual {v1, p1, p2}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v0, p1, Lzx2;->b:Z

    return-void

    :catchall_0
    move-exception p2

    iput-boolean v0, p1, Lzx2;->b:Z

    .line 5
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsx2$a;->a:Lsx2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".serializeNulls()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
