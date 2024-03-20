.class public final Lyh0;
.super Ljava/lang/Object;
.source "Utility.java"

# interfaces
.implements Lcom/facebook/GraphRequest$d;


# instance fields
.field public final synthetic a:Lai0$a;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lai0$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh0;->a:Lai0$a;

    iput-object p2, p0, Lyh0;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lbh0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbh0;->a:Lcom/facebook/FacebookRequestError;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lyh0;->a:Lai0$a;

    .line 3
    iget-object v0, v0, Lcom/facebook/FacebookRequestError;->a:Lcom/facebook/FacebookException;

    .line 4
    check-cast p1, Lch0;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lcom/facebook/Profile;->f:Ljava/lang/String;

    sget-object p1, Lcom/facebook/Profile;->f:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got unexpected exception: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lyh0;->a:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lbh0;->a:Lorg/json/JSONObject;

    .line 9
    sget-object v2, Lwh0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lyh0;->a:Lai0$a;

    .line 11
    iget-object p1, p1, Lbh0;->a:Lorg/json/JSONObject;

    .line 12
    check-cast v0, Lch0;

    invoke-virtual {v0, p1}, Lch0;->a(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
