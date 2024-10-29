.class public final Lbo/app/w6;
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
    iput-object p1, p0, Lbo/app/w6;->a:Lcom/braze/Braze;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbo/app/w6;->b:Z

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
    .locals 9

    .line 1
    iget-object v0, p0, Lbo/app/w6;->a:Lcom/braze/Braze;

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
    iget-object v0, v0, Lbo/app/og0;->v:Lbo/app/mf;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbo/app/w6;->a:Lcom/braze/Braze;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbo/app/og0;

    .line 21
    .line 22
    iget-object v0, v0, Lbo/app/og0;->n:Lbo/app/so;

    .line 23
    .line 24
    iget-boolean v1, p0, Lbo/app/w6;->b:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbo/app/so;->a(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lbo/app/w6;->a:Lcom/braze/Braze;

    .line 30
    .line 31
    iget-object v0, v3, Lcom/braze/Braze;->imageLoader:Lcom/braze/images/IBrazeImageLoader;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 36
    .line 37
    new-instance v6, Lbo/app/v6;

    .line 38
    .line 39
    iget-boolean v0, p0, Lbo/app/w6;->b:Z

    .line 40
    .line 41
    invoke-direct {v6, v0}, Lbo/app/v6;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lbo/app/w6;->a:Lcom/braze/Braze;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/braze/Braze;->getImageLoader()Lcom/braze/images/IBrazeImageLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-boolean v1, p0, Lbo/app/w6;->b:Z

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/braze/images/IBrazeImageLoader;->setOffline(Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
