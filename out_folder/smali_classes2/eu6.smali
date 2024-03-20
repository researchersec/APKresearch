.class public final Leu6;
.super Ljava/lang/Object;
.source "B2bTracking.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public final a:Lks2;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lks2;)V
    .locals 1

    const-string v0, "mixpanelAPI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu6;->a:Lks2;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Leu6;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Leu6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lya4;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Luu6;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Luu6;

    .line 3
    iget-object v0, v0, Luu6;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Leu6;->a:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ltu6;

    if-eqz v0, :cond_1

    .line 6
    move-object v0, p1

    check-cast v0, Ltu6;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lou6;

    if-eqz v0, :cond_2

    .line 8
    move-object v0, p1

    check-cast v0, Lou6;

    .line 9
    iget-object v0, v0, Lou6;->b:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Leu6;->b:Ljava/lang/String;

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Leu6;->a:Lks2;

    iget-object v1, p1, Lya4;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    .line 12
    invoke-virtual {v0}, Lks2;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0}, Lks2;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v0, v1, p1, v2}, Lks2;->s(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    goto :goto_1

    .line 15
    :cond_5
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 16
    invoke-virtual {v0}, Lks2;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    .line 17
    :cond_6
    invoke-virtual {v0, v1, v3, v2}, Lks2;->s(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Luu6;

    invoke-direct {v0, p1}, Luu6;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Leu6;->a(Lya4;)V

    :cond_0
    return-void
.end method
