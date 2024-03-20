.class public final Li22;
.super Ltn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltn<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/internal/oss_licenses/zzc;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/oss_licenses/zzc;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lw12;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw12;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Ltn;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Li22;->a:Lw12;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iput-object p1, p0, Li22;->a:Ljava/util/List;

    .line 3
    invoke-super {p0, p1}, Lun;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Li22;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Li22;->a:Ljava/util/List;

    .line 3
    invoke-super {p0, v0}, Lun;->b(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lun;->c()V

    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lun;->a()Z

    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lun;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    const-string v5, "third_party_license_metadata"

    invoke-static {v0, v5, v2, v3, v4}, La6;->h7(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v0, v5

    const/16 v7, 0x20

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 7
    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 8
    array-length v9, v8

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ne v9, v10, :cond_0

    if-lez v7, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    const-string v10, "Invalid license meta-data line:\n"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_1
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v10, v12

    :goto_2
    if-eqz v9, :cond_2

    .line 9
    aget-object v9, v8, v4

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 10
    aget-object v8, v8, v11

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    add-int/lit8 v7, v7, 0x1

    .line 11
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    .line 12
    new-instance v6, Lcom/google/android/gms/internal/oss_licenses/zzc;

    const-string v17, ""

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/oss_licenses/zzc;-><init>(Ljava/lang/String;JILjava/lang/String;)V

    .line 13
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 16
    iget-object v0, v1, Li22;->a:Lw12;

    .line 17
    iget-object v0, v0, Lw12;->a:Lb22;

    .line 18
    new-instance v3, Lg22;

    invoke-direct {v3, v2}, Lg22;-><init>(Ljava/util/List;)V

    .line 19
    invoke-virtual {v0, v4, v3}, Lqr0;->e(ILis0;)Lo32;

    move-result-object v0

    .line 20
    :try_start_0
    invoke-static {v0}, La6;->t(Lo32;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0}, Lo32;->q()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 22
    invoke-virtual {v0}, Lo32;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    const-string v3, "Error getting license list from service: "

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-object v2
.end method
