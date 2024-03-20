.class public Ln80;
.super Ljava/lang/Object;
.source "RequestBuilder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/Object;

.field public final a:Ll80;

.field public a:Lmf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmf0<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final a:Lnf0;

.field public final a:Lo80;

.field public a:Lp80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp80<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Lnf0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnf0;

    invoke-direct {v0}, Lnf0;-><init>()V

    sget-object v1, Lba0;->b:Lba0;

    .line 2
    invoke-virtual {v0, v1}, Lnf0;->g(Lba0;)Lnf0;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/Priority;->d:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lnf0;->j(Lcom/bumptech/glide/Priority;)Lnf0;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lnf0;->n(Z)Lnf0;

    return-void
.end method

.method public constructor <init>(Lj80;Lo80;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj80;",
            "Lo80;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ln80;->a:Lo80;

    .line 3
    iput-object p3, p0, Ln80;->a:Ljava/lang/Class;

    .line 4
    iget-object v0, p2, Lo80;->a:Lnf0;

    .line 5
    iput-object v0, p0, Ln80;->a:Lnf0;

    .line 6
    iput-object p4, p0, Ln80;->a:Landroid/content/Context;

    .line 7
    iget-object p2, p2, Lo80;->a:Lj80;

    .line 8
    iget-object p2, p2, Lj80;->a:Ll80;

    .line 9
    iget-object p4, p2, Ll80;->a:Ljava/util/Map;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lp80;

    if-nez p4, :cond_1

    .line 10
    iget-object p2, p2, Ll80;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lp80;

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    .line 13
    sget-object p4, Ll80;->a:Lp80;

    .line 14
    :cond_2
    iput-object p4, p0, Ln80;->a:Lp80;

    .line 15
    iget-object p2, p0, Ln80;->a:Lnf0;

    iput-object p2, p0, Ln80;->b:Lnf0;

    .line 16
    iget-object p1, p1, Lj80;->a:Ll80;

    .line 17
    iput-object p1, p0, Ln80;->a:Ll80;

    return-void
.end method


# virtual methods
.method public a(Lnf0;)Ln80;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf0;",
            ")",
            "Ln80<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ln80;->a:Lnf0;

    iget-object v1, p0, Ln80;->b:Lnf0;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lnf0;->e()Lnf0;

    move-result-object v1

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Lnf0;->a(Lnf0;)Lnf0;

    move-result-object p1

    iput-object p1, p0, Ln80;->b:Lnf0;

    return-object p0
.end method

.method public final b(Lsf0;Lmf0;Llf0;Lp80;Lcom/bumptech/glide/Priority;IILnf0;)Lkf0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf0<",
            "TTranscodeType;>;",
            "Lmf0<",
            "TTranscodeType;>;",
            "Llf0;",
            "Lp80<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lnf0;",
            ")",
            "Lkf0;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p8

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 1
    invoke-virtual/range {v0 .. v8}, Ln80;->d(Lsf0;Lmf0;Lnf0;Llf0;Lp80;Lcom/bumptech/glide/Priority;II)Lkf0;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lsf0;Lmf0;)Lsf0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lsf0<",
            "TTranscodeType;>;>(TY;",
            "Lmf0<",
            "TTranscodeType;>;)TY;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln80;->a:Lnf0;

    iget-object v1, p0, Ln80;->b:Lnf0;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lnf0;->e()Lnf0;

    move-result-object v1

    :cond_0
    move-object v10, v1

    .line 3
    invoke-static {}, Lfg0;->a()V

    const-string v0, "Argument must not be null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-boolean v1, p0, Ln80;->a:Z

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v10}, Lnf0;->b()Lnf0;

    .line 7
    iget-object v6, p0, Ln80;->a:Lp80;

    .line 8
    iget-object v7, v10, Lnf0;->a:Lcom/bumptech/glide/Priority;

    .line 9
    iget v8, v10, Lnf0;->e:I

    .line 10
    iget v9, v10, Lnf0;->d:I

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 11
    invoke-virtual/range {v2 .. v10}, Ln80;->b(Lsf0;Lmf0;Llf0;Lp80;Lcom/bumptech/glide/Priority;IILnf0;)Lkf0;

    move-result-object p2

    .line 12
    invoke-interface {p1}, Lsf0;->h()Lkf0;

    move-result-object v1

    .line 13
    move-object v2, p2

    check-cast v2, Lcom/bumptech/glide/request/SingleRequest;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/request/SingleRequest;->j(Lkf0;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v2}, Lcom/bumptech/glide/request/SingleRequest;->a()V

    .line 15
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-interface {v1}, Lkf0;->isRunning()Z

    move-result p2

    if-nez p2, :cond_3

    .line 17
    invoke-interface {v1}, Lkf0;->b()V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Ln80;->a:Lo80;

    invoke-virtual {v0, p1}, Lo80;->c(Lsf0;)V

    .line 19
    invoke-interface {p1, p2}, Lsf0;->b(Lkf0;)V

    .line 20
    iget-object v0, p0, Ln80;->a:Lo80;

    .line 21
    iget-object v1, v0, Lo80;->a:Lxe0;

    .line 22
    iget-object v1, v1, Lxe0;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, v0, Lo80;->a:Lve0;

    .line 24
    iget-object v1, v0, Lve0;->a:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-boolean v1, v0, Lve0;->a:Z

    if-nez v1, :cond_2

    .line 26
    invoke-virtual {v2}, Lcom/bumptech/glide/request/SingleRequest;->b()V

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, v0, Lve0;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-object p1

    .line 28
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln80;

    .line 2
    iget-object v1, v0, Ln80;->b:Lnf0;

    invoke-virtual {v1}, Lnf0;->e()Lnf0;

    move-result-object v1

    iput-object v1, v0, Ln80;->b:Lnf0;

    .line 3
    iget-object v1, v0, Ln80;->a:Lp80;

    invoke-virtual {v1}, Lp80;->b()Lp80;

    move-result-object v1

    iput-object v1, v0, Ln80;->a:Lp80;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Lsf0;Lmf0;Lnf0;Llf0;Lp80;Lcom/bumptech/glide/Priority;II)Lkf0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf0<",
            "TTranscodeType;>;",
            "Lmf0<",
            "TTranscodeType;>;",
            "Lnf0;",
            "Llf0;",
            "Lp80<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II)",
            "Lkf0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln80;->a:Landroid/content/Context;

    iget-object v1, p0, Ln80;->a:Ll80;

    iget-object v2, p0, Ln80;->a:Ljava/lang/Object;

    iget-object v3, p0, Ln80;->a:Ljava/lang/Class;

    iget-object v4, p0, Ln80;->a:Lmf0;

    .line 2
    iget-object v5, v1, Ll80;->a:Lca0;

    .line 3
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p5, Ltf0;->a:Lvf0;

    .line 4
    sget-object v6, Lcom/bumptech/glide/request/SingleRequest;->a:Loh;

    .line 5
    invoke-interface {v6}, Loh;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/request/SingleRequest;

    if-nez v6, :cond_0

    .line 6
    new-instance v6, Lcom/bumptech/glide/request/SingleRequest;

    invoke-direct {v6}, Lcom/bumptech/glide/request/SingleRequest;-><init>()V

    .line 7
    :cond_0
    iput-object v0, v6, Lcom/bumptech/glide/request/SingleRequest;->a:Landroid/content/Context;

    .line 8
    iput-object v1, v6, Lcom/bumptech/glide/request/SingleRequest;->a:Ll80;

    .line 9
    iput-object v2, v6, Lcom/bumptech/glide/request/SingleRequest;->a:Ljava/lang/Object;

    .line 10
    iput-object v3, v6, Lcom/bumptech/glide/request/SingleRequest;->a:Ljava/lang/Class;

    .line 11
    iput-object p3, v6, Lcom/bumptech/glide/request/SingleRequest;->a:Lnf0;

    .line 12
    iput p7, v6, Lcom/bumptech/glide/request/SingleRequest;->a:I

    .line 13
    iput p8, v6, Lcom/bumptech/glide/request/SingleRequest;->b:I

    .line 14
    iput-object p6, v6, Lcom/bumptech/glide/request/SingleRequest;->a:Lcom/bumptech/glide/Priority;

    .line 15
    iput-object p1, v6, Lcom/bumptech/glide/request/SingleRequest;->a:Lsf0;

    .line 16
    iput-object p2, v6, Lcom/bumptech/glide/request/SingleRequest;->a:Lmf0;

    .line 17
    iput-object v4, v6, Lcom/bumptech/glide/request/SingleRequest;->b:Lmf0;

    .line 18
    iput-object p4, v6, Lcom/bumptech/glide/request/SingleRequest;->a:Llf0;

    .line 19
    iput-object v5, v6, Lcom/bumptech/glide/request/SingleRequest;->a:Lca0;

    .line 20
    iput-object p5, v6, Lcom/bumptech/glide/request/SingleRequest;->a:Lvf0;

    .line 21
    sget-object p1, Lcom/bumptech/glide/request/SingleRequest$Status;->a:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object p1, v6, Lcom/bumptech/glide/request/SingleRequest;->a:Lcom/bumptech/glide/request/SingleRequest$Status;

    return-object v6
.end method
