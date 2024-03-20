.class public Lcs2;
.super Ljava/lang/Object;
.source "DecideMessages.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcs2$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;

.field public final a:Lcs2$a;

.field public a:Ljava/lang/Boolean;

.field public a:Ljava/lang/String;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mixpanel/android/mpmetrics/InAppNotification;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lorg/json/JSONArray;

.field public final a:Lyt2;

.field public final b:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mixpanel/android/mpmetrics/InAppNotification;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcs2;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcs2$a;Lyt2;Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcs2$a;",
            "Lyt2;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcs2;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcs2;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcs2;->a:Lcs2$a;

    .line 5
    iput-object p4, p0, Lcs2;->a:Lyt2;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcs2;->a:Ljava/lang/String;

    .line 7
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcs2;->a:Ljava/util/List;

    .line 8
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcs2;->a:Ljava/util/Set;

    .line 9
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcs2;->b:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lcs2;->a:Lorg/json/JSONArray;

    .line 11
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcs2;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lzr2$a;Z)Lcom/mixpanel/android/mpmetrics/InAppNotification;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcs2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcs2;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 4
    iget-object v2, p0, Lcs2;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mixpanel/android/mpmetrics/InAppNotification;

    .line 5
    invoke-virtual {v2, p1}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->e(Lzr2$a;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p2, :cond_1

    .line 6
    iget-object p1, p0, Lcs2;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-object v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_3
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/util/List;Ljava/util/List;Lorg/json/JSONArray;Lorg/json/JSONArray;ZLorg/json/JSONArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mixpanel/android/mpmetrics/InAppNotification;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mixpanel/android/mpmetrics/InAppNotification;",
            ">;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Z",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcs2;->a:Lyt2;

    invoke-interface {v1, p3}, Lyt2;->b(Lorg/json/JSONArray;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mixpanel/android/mpmetrics/InAppNotification;

    .line 4
    iget v5, v4, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a:I

    .line 5
    iget-object v6, p0, Lcs2;->a:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 6
    iget-object v3, p0, Lcs2;->a:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v3, p0, Lcs2;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mixpanel/android/mpmetrics/InAppNotification;

    .line 9
    iget v4, p3, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a:I

    .line 10
    iget-object v5, p0, Lcs2;->a:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    iget-object v3, p0, Lcs2;->a:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v3, p0, Lcs2;->b:Ljava/util/List;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_1

    .line 13
    :cond_3
    iput-object p4, p0, Lcs2;->a:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p2, 0x0

    :goto_2
    if-ge p2, v0, :cond_5

    .line 14
    :try_start_1
    invoke-virtual {p4, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    .line 15
    sget-object v4, Lcs2;->c:Ljava/util/Set;

    const-string v5, "id"

    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v4, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p3, :cond_4

    const/4 p2, 0x1

    const/4 v3, 0x1

    goto :goto_3

    :catch_0
    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_6

    .line 16
    :try_start_2
    iget-object p2, p0, Lcs2;->a:Lorg/json/JSONArray;

    if-eqz p2, :cond_6

    .line 17
    sget-object p2, Lcs2;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p2, 0x0

    :goto_4
    if-ge p2, v0, :cond_6

    .line 18
    :try_start_3
    iget-object p3, p0, Lcs2;->a:Lorg/json/JSONArray;

    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    .line 19
    sget-object v4, Lcs2;->c:Ljava/util/Set;

    const-string v5, "id"

    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    .line 20
    :try_start_4
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    iput-object p2, p0, Lcs2;->a:Lorg/json/JSONArray;

    .line 21
    sget-object p2, Lcs2;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p3

    if-lez p3, :cond_7

    .line 22
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    const/4 v3, 0x1

    .line 23
    :cond_7
    iget-object p2, p0, Lcs2;->a:Lyt2;

    iget-object p3, p0, Lcs2;->a:Lorg/json/JSONArray;

    invoke-interface {p2, p3}, Lyt2;->a(Lorg/json/JSONArray;)V

    .line 24
    iget-object p2, p0, Lcs2;->a:Ljava/lang/Boolean;

    if-nez p2, :cond_8

    if-nez p5, :cond_8

    .line 25
    iget-object p2, p0, Lcs2;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->g(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    move-result-object p2

    iget-object p3, p0, Lcs2;->b:Ljava/lang/String;

    .line 26
    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27
    :try_start_5
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {p2, v0, p3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->d(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {p2, v0, p3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->d(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->d:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {p2, v0, p3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->d(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 30
    :try_start_6
    monitor-exit p2

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 31
    :cond_8
    :goto_5
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcs2;->a:Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p6, :cond_b

    .line 32
    :try_start_7
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 33
    :goto_6
    invoke-virtual {p6}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-ge v1, p3, :cond_9

    .line 34
    invoke-virtual {p6, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 35
    :cond_9
    iget-object p3, p0, Lcs2;->b:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    .line 36
    iput-object p2, p0, Lcs2;->b:Ljava/util/Set;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_7

    :cond_a
    move v2, v3

    :goto_7
    move v3, v2

    goto :goto_8

    .line 37
    :catch_2
    :try_start_8
    invoke-virtual {p6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 38
    :cond_b
    :goto_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    if-eqz v3, :cond_c

    .line 40
    iget-object p1, p0, Lcs2;->a:Lcs2$a;

    if-eqz p1, :cond_c

    .line 41
    check-cast p1, Lks2$f;

    .line 42
    iget-object p2, p1, Lks2$f;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 43
    :cond_c
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcs2;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcs2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_1
    iput-object p1, p0, Lcs2;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
