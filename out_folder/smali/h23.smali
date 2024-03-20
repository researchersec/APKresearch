.class public final Lh23;
.super Ljava/lang/Object;
.source "DeepLinkRoutingValidator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh23;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh23;->a:Lorg/json/JSONObject;

    const-string v1, ""

    invoke-static {v0, v1}, Lm23;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm23;->b(Ljava/lang/String;)V

    return-void
.end method
