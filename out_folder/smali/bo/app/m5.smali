.class public final Lbo/app/m5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/models/IBrazeLocation;

.field public final synthetic b:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(Lcom/braze/models/IBrazeLocation;Lcom/braze/Braze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/m5;->a:Lcom/braze/models/IBrazeLocation;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/m5;->b:Lcom/braze/Braze;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lbo/app/m5;->a:Lcom/braze/models/IBrazeLocation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 6
    .line 7
    iget-object v2, p0, Lbo/app/m5;->b:Lcom/braze/Braze;

    .line 8
    .line 9
    sget-object v5, Lbo/app/l5;->a:Lbo/app/l5;

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lbo/app/m5;->b:Lcom/braze/Braze;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbo/app/og0;

    .line 26
    .line 27
    iget-object v0, v0, Lbo/app/og0;->x:Lcom/braze/managers/BrazeGeofenceManager;

    .line 28
    .line 29
    iget-object v1, p0, Lbo/app/m5;->a:Lcom/braze/models/IBrazeLocation;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/braze/managers/BrazeGeofenceManager;->requestGeofenceRefresh(Lcom/braze/models/IBrazeLocation;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
