.class public final Lca1;
.super Lsa1;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcb1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcb1;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lca1;->b:Lcb1;

    iput-object p2, p0, Lca1;->a:Ljava/lang/String;

    iput-object p3, p0, Lca1;->b:Ljava/lang/String;

    iput-object p4, p0, Lca1;->a:Landroid/content/Context;

    iput-object p5, p0, Lca1;->a:Landroid/os/Bundle;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lsa1;-><init>(Lcb1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    const-string v0, "null reference"

    const-string v1, "com.google.android.gms.measurement.dynamite"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lca1;->a:Ljava/lang/String;

    iget-object v5, p0, Lca1;->b:Ljava/lang/String;

    .line 1
    invoke-static {v4, v5}, Lcb1;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 2
    iget-object v4, p0, Lca1;->b:Ljava/lang/String;

    iget-object v6, p0, Lca1;->a:Ljava/lang/String;

    iget-object v7, p0, Lca1;->b:Lcb1;

    .line 3
    iget-object v7, v7, Lcb1;->a:Ljava/lang/String;

    move-object v12, v4

    move-object v11, v6

    move-object v10, v7

    goto :goto_0

    :cond_0
    move-object v10, v5

    move-object v11, v10

    move-object v12, v11

    .line 4
    :goto_0
    iget-object v4, p0, Lca1;->a:Landroid/content/Context;

    .line 5
    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v4, p0, Lca1;->b:Lcb1;

    iget-object v6, p0, Lca1;->a:Landroid/content/Context;

    .line 7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 9
    invoke-static {v6, v7, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v6

    const-string v7, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 10
    invoke-virtual {v6, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v6

    .line 11
    invoke-static {v6}, Lvl1;->asInterface(Landroid/os/IBinder;)Lwl1;

    move-result-object v5
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v6

    .line 12
    :try_start_2
    invoke-virtual {v4, v6, v3, v2}, Lcb1;->c(Ljava/lang/Exception;ZZ)V

    .line 13
    :goto_1
    iput-object v5, v4, Lcb1;->a:Lwl1;

    .line 14
    iget-object v4, p0, Lca1;->b:Lcb1;

    .line 15
    iget-object v4, v4, Lcb1;->a:Lwl1;

    if-nez v4, :cond_1

    .line 16
    iget-object v0, p0, Lca1;->b:Lcb1;

    .line 17
    iget-object v0, v0, Lcb1;->a:Ljava/lang/String;

    return-void

    .line 18
    :cond_1
    iget-object v4, p0, Lca1;->a:Landroid/content/Context;

    .line 19
    invoke-static {v4, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lca1;->a:Landroid/content/Context;

    .line 20
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    .line 21
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ge v1, v4, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 22
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzz;

    int-to-long v7, v5

    const-wide/32 v5, 0x9899

    iget-object v13, p0, Lca1;->a:Landroid/os/Bundle;

    iget-object v4, p0, Lca1;->a:Landroid/content/Context;

    .line 23
    invoke-static {v4}, La6;->g7(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    move-object v4, v1

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/measurement/zzz;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v4, p0, Lca1;->b:Lcb1;

    .line 24
    iget-object v4, v4, Lcb1;->a:Lwl1;

    .line 25
    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lca1;->a:Landroid/content/Context;

    .line 27
    new-instance v5, Liz0;

    invoke-direct {v5, v0}, Liz0;-><init>(Ljava/lang/Object;)V

    .line 28
    iget-wide v6, p0, Lsa1;->a:J

    invoke-interface {v4, v5, v1, v6, v7}, Lwl1;->initialize(Lgz0;Lcom/google/android/gms/internal/measurement/zzz;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lca1;->b:Lcb1;

    .line 29
    invoke-virtual {v1, v0, v3, v2}, Lcb1;->c(Ljava/lang/Exception;ZZ)V

    return-void
.end method
