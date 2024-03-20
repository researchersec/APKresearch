.class public final Lfq7;
.super Ljava/lang/Object;
.source "RealInterceptorChain.java"

# interfaces
.implements Lyo7$a;


# instance fields
.field public final a:I

.field public final a:Lcq7;

.field public final a:Ldp7;

.field public final a:Lio7;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyo7;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lto7;

.field public final a:Lwp7;

.field public final a:Lzp7;

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lzp7;Lcq7;Lwp7;ILdp7;Lio7;Lto7;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyo7;",
            ">;",
            "Lzp7;",
            "Lcq7;",
            "Lwp7;",
            "I",
            "Ldp7;",
            "Lio7;",
            "Lto7;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfq7;->a:Ljava/util/List;

    .line 3
    iput-object p4, p0, Lfq7;->a:Lwp7;

    .line 4
    iput-object p2, p0, Lfq7;->a:Lzp7;

    .line 5
    iput-object p3, p0, Lfq7;->a:Lcq7;

    .line 6
    iput p5, p0, Lfq7;->a:I

    .line 7
    iput-object p6, p0, Lfq7;->a:Ldp7;

    .line 8
    iput-object p7, p0, Lfq7;->a:Lio7;

    .line 9
    iput-object p8, p0, Lfq7;->a:Lto7;

    .line 10
    iput p9, p0, Lfq7;->b:I

    .line 11
    iput p10, p0, Lfq7;->c:I

    .line 12
    iput p11, p0, Lfq7;->d:I

    return-void
.end method


# virtual methods
.method public a(Ldp7;)Lfp7;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfq7;->a:Lzp7;

    iget-object v1, p0, Lfq7;->a:Lcq7;

    iget-object v2, p0, Lfq7;->a:Lwp7;

    invoke-virtual {p0, p1, v0, v1, v2}, Lfq7;->b(Ldp7;Lzp7;Lcq7;Lwp7;)Lfp7;

    move-result-object p1

    return-object p1
.end method

.method public b(Ldp7;Lzp7;Lcq7;Lwp7;)Lfp7;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lfq7;->a:I

    iget-object v2, v0, Lfq7;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 2
    iget v1, v0, Lfq7;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lfq7;->e:I

    .line 3
    iget-object v1, v0, Lfq7;->a:Lcq7;

    const-string v3, "network interceptor "

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfq7;->a:Lwp7;

    move-object/from16 v10, p1

    .line 4
    iget-object v4, v10, Ldp7;->a:Lxo7;

    .line 5
    invoke-virtual {v1, v4}, Lwp7;->k(Lxo7;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lfq7;->a:Ljava/util/List;

    iget v5, v0, Lfq7;->a:I

    sub-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object/from16 v10, p1

    .line 7
    :goto_0
    iget-object v1, v0, Lfq7;->a:Lcq7;

    const-string v15, " must call proceed() exactly once"

    if-eqz v1, :cond_3

    iget v1, v0, Lfq7;->e:I

    if-gt v1, v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lfq7;->a:Ljava/util/List;

    iget v5, v0, Lfq7;->a:I

    sub-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_3
    :goto_1
    new-instance v1, Lfq7;

    iget-object v2, v0, Lfq7;->a:Ljava/util/List;

    iget v14, v0, Lfq7;->a:I

    add-int/lit8 v9, v14, 0x1

    iget-object v11, v0, Lfq7;->a:Lio7;

    iget-object v12, v0, Lfq7;->a:Lto7;

    iget v13, v0, Lfq7;->b:I

    iget v8, v0, Lfq7;->c:I

    iget v7, v0, Lfq7;->d:I

    move-object v4, v1

    move-object v5, v2

    move-object/from16 v6, p2

    move/from16 v16, v7

    move-object/from16 v7, p3

    move/from16 v17, v8

    move-object/from16 v8, p4

    move-object/from16 v10, p1

    move-object/from16 v18, v3

    move v3, v14

    move/from16 v14, v17

    move-object/from16 v19, v15

    move/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lfq7;-><init>(Ljava/util/List;Lzp7;Lcq7;Lwp7;ILdp7;Lio7;Lto7;III)V

    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyo7;

    .line 11
    invoke-interface {v2, v1}, Lyo7;->intercept(Lyo7$a;)Lfp7;

    move-result-object v3

    if-eqz p3, :cond_5

    .line 12
    iget v4, v0, Lfq7;->a:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iget-object v6, v0, Lfq7;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    iget v1, v1, Lfq7;->e:I

    if-ne v1, v5, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    const-string v1, "interceptor "

    if-eqz v3, :cond_7

    .line 14
    iget-object v4, v3, Lfp7;->a:Lgp7;

    if-eqz v4, :cond_6

    return-object v3

    .line 15
    :cond_6
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned a response with no body"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_7
    new-instance v3, Ljava/lang/NullPointerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned null"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 17
    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method
