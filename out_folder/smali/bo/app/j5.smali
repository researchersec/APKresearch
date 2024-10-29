.class public final Lbo/app/j5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(Lcom/braze/Braze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/j5;->a:Lcom/braze/Braze;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lbo/app/j5;->a:Lcom/braze/Braze;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/braze/Braze;->getExternalIEventMessenger$android_sdk_base_release()Lbo/app/h00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbo/app/j5;->a:Lcom/braze/Braze;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbo/app/og0;

    .line 14
    .line 15
    iget-object v2, v1, Lbo/app/og0;->A:Lbo/app/jy;

    .line 16
    .line 17
    iget-object v1, v2, Lbo/app/jy;->b:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v3, "uid"

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v1, v2, Lbo/app/jy;->b:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const-string v3, "cards"

    .line 30
    .line 31
    const-string v5, "[]"

    .line 32
    .line 33
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, Lbo/app/jy;->b:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    const-string v5, "cards_timestamp"

    .line 45
    .line 46
    const-wide/16 v6, -0x1

    .line 47
    .line 48
    invoke-interface {v1, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-virtual/range {v2 .. v7}, Lbo/app/jy;->a(Lorg/json/JSONArray;Ljava/lang/String;ZJ)Lcom/braze/events/FeedUpdatedEvent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v0, Lbo/app/hw;

    .line 58
    .line 59
    const-class v2, Lcom/braze/events/FeedUpdatedEvent;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
.end method
