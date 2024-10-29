.class public final Lbo/app/o5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/Braze;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/braze/Braze;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/o5;->a:Lcom/braze/Braze;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbo/app/o5;->b:Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/app/o5;->a:Lcom/braze/Braze;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbo/app/og0;

    .line 8
    .line 9
    iget-object v0, v0, Lbo/app/og0;->x:Lcom/braze/managers/BrazeGeofenceManager;

    .line 10
    .line 11
    iget-boolean v1, p0, Lbo/app/o5;->b:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/braze/managers/BrazeGeofenceManager;->requestGeofenceRefresh(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
