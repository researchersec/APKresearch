.class public final synthetic Lnm2;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfig.java"

# interfaces
.implements Lh32;


# instance fields
.field public final a:Lrm2;


# direct methods
.method public constructor <init>(Lrm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm2;->a:Lrm2;

    return-void
.end method


# virtual methods
.method public then(Lo32;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnm2;->a:Lrm2;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lo32;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v0, Lrm2;->a:Lbn2;

    .line 4
    monitor-enter v1

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {v2}, La6;->r1(Ljava/lang/Object;)Lo32;

    move-result-object v2

    iput-object v2, v1, Lbn2;->a:Lo32;

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object v1, v1, Lbn2;->a:Lln2;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_1
    iget-object v2, v1, Lln2;->a:Landroid/content/Context;

    iget-object v3, v1, Lln2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v1

    .line 11
    invoke-virtual {p1}, Lo32;->m()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p1}, Lo32;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn2;

    .line 13
    iget-object p1, p1, Lcn2;->a:Lorg/json/JSONArray;

    .line 14
    iget-object v1, v0, Lrm2;->a:Loc2;

    if-nez v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    :try_start_2
    invoke-static {p1}, Lrm2;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 16
    iget-object v0, v0, Lrm2;->a:Loc2;

    invoke-virtual {v0, p1}, Loc2;->c(Ljava/util/List;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    .line 18
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 19
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
