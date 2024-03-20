.class public Lbx2$a;
.super Lsx2;
.source "AdapterMethodsFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx2;->create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcy2;)Lsx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsx2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbx2$b;

.field public final synthetic a:Lcy2;

.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic a:Ljava/util/Set;

.field public final synthetic a:Lsx2;

.field public final synthetic b:Lbx2$b;


# direct methods
.method public constructor <init>(Lbx2;Lbx2$b;Lsx2;Lcy2;Lbx2$b;Ljava/util/Set;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbx2$a;->a:Lbx2$b;

    iput-object p3, p0, Lbx2$a;->a:Lsx2;

    iput-object p4, p0, Lbx2$a;->a:Lcy2;

    iput-object p5, p0, Lbx2$a;->b:Lbx2$b;

    iput-object p6, p0, Lbx2$a;->a:Ljava/util/Set;

    iput-object p7, p0, Lbx2$a;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Lsx2;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbx2$a;->b:Lbx2$b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbx2$a;->a:Lsx2;

    invoke-virtual {v0, p1}, Lsx2;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-boolean v0, v0, Lbx2$b;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->J()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->i:Lcom/squareup/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->H()Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, Lbx2$a;->b:Lbx2$b;

    iget-object v1, p0, Lbx2$a;->a:Lcy2;

    invoke-virtual {v0, v1, p1}, Lbx2$b;->b(Lcy2;Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 8
    :cond_2
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toJson(Lzx2;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbx2$a;->a:Lbx2$b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbx2$a;->a:Lsx2;

    invoke-virtual {v0, p1, p2}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, v0, Lbx2$b;->a:Z

    if-nez v1, :cond_1

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lzx2;->B()Lzx2;

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    iget-object v1, p0, Lbx2$a;->a:Lcy2;

    invoke-virtual {v0, v1, p1, p2}, Lbx2$b;->d(Lcy2;Lzx2;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    .line 7
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/io/IOException;

    throw p2

    .line 8
    :cond_2
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzx2;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "JsonAdapter"

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbx2$a;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbx2$a;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
