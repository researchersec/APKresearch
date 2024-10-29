.class public final Lbo/app/w3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(Lcom/braze/Braze;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbo/app/w3;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lbo/app/w3;->b:Lcom/braze/Braze;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lbo/app/w3;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lbo/app/w3;->b:Lcom/braze/Braze;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbo/app/og0;

    .line 19
    .line 20
    iget-object v0, v0, Lbo/app/og0;->v:Lbo/app/mf;

    .line 21
    .line 22
    sget v1, Lbo/app/z50;->i:I

    .line 23
    .line 24
    iget-object v1, p0, Lbo/app/w3;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "campaignId"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "cid"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lbo/app/z50;

    .line 42
    .line 43
    sget-object v3, Lbo/app/xw;->b:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lbo/app/z50;-><init>(Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbo/app/mf;->a(Lbo/app/qz;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 53
    .line 54
    iget-object v5, p0, Lbo/app/w3;->b:Lcom/braze/Braze;

    .line 55
    .line 56
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 57
    .line 58
    sget-object v8, Lbo/app/v3;->a:Lbo/app/v3;

    .line 59
    .line 60
    const/4 v9, 0x2

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v0
    .line 69
    .line 70
.end method
