.class public Lug0$b;
.super Ljava/lang/Object;
.source "AccessTokenManager.java"

# interfaces
.implements Lcom/facebook/GraphRequest$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lug0;->b(Lcom/facebook/AccessToken$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lug0$d;


# direct methods
.method public constructor <init>(Lug0;Lug0$d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lug0$b;->a:Lug0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lbh0;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lbh0;->a:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lug0$b;->a:Lug0$d;

    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lug0$d;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lug0$b;->a:Lug0$d;

    const-string v1, "expires_at"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lug0$d;->a:I

    .line 4
    iget-object v0, p0, Lug0$b;->a:Lug0$d;

    const-string v1, "data_access_expiration_time"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lug0$d;->a:Ljava/lang/Long;

    .line 6
    iget-object v0, p0, Lug0$b;->a:Lug0$d;

    const/4 v1, 0x0

    const-string v2, "graph_domain"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lug0$d;->b:Ljava/lang/String;

    return-void
.end method
