.class public abstract Lcom/google/android/gms/common/stats/StatsEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-basement@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/stats/WakeLockEvent;

    .line 2
    iget-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->a:J

    .line 3
    iget v3, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->b:I

    .line 4
    iget-object v4, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->a:Ljava/lang/String;

    .line 5
    iget v5, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->c:I

    .line 6
    iget-object v6, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->a:Ljava/util/List;

    const-string v7, ""

    if-nez v6, :cond_0

    move-object v6, v7

    goto :goto_0

    :cond_0
    const-string v8, ","

    .line 7
    invoke-static {v8, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    .line 8
    :goto_0
    iget v8, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->d:I

    .line 9
    iget-object v9, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->b:Ljava/lang/String;

    if-nez v9, :cond_1

    move-object v9, v7

    .line 10
    :cond_1
    iget-object v10, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->e:Ljava/lang/String;

    if-nez v10, :cond_2

    move-object v10, v7

    .line 11
    :cond_2
    iget v11, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->a:F

    .line 12
    iget-object v12, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->c:Ljava/lang/String;

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v12

    .line 13
    :goto_1
    iget-boolean v0, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->a:Z

    const/16 v12, 0x33

    invoke-static {v4, v12}, Li40;->I(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v6, v12}, Li40;->I(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v13

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "\t"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v12, v13, v9, v13, v10}, Li40;->m0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x35

    .line 14
    invoke-static {v0, v4}, Li40;->I(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, -0x1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
