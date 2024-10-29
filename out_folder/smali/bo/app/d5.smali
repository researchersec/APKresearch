.class public final Lbo/app/d5;
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
    iput-object p1, p0, Lbo/app/d5;->a:Lcom/braze/Braze;

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
    .locals 12

    .line 1
    iget-object v0, p0, Lbo/app/d5;->a:Lcom/braze/Braze;

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
    iget-object v0, v0, Lbo/app/og0;->h:Lbo/app/ha0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbo/app/ha0;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbo/app/d5;->a:Lcom/braze/Braze;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbo/app/og0;

    .line 24
    .line 25
    iget-object v0, v0, Lbo/app/og0;->v:Lbo/app/mf;

    .line 26
    .line 27
    iget-object v1, p0, Lbo/app/d5;->a:Lcom/braze/Braze;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbo/app/og0;

    .line 34
    .line 35
    iget-object v1, v1, Lbo/app/og0;->B:Lbo/app/dn;

    .line 36
    .line 37
    iget-wide v1, v1, Lbo/app/dn;->c:J

    .line 38
    .line 39
    iget-object v3, p0, Lbo/app/d5;->a:Lcom/braze/Braze;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lbo/app/og0;

    .line 46
    .line 47
    iget-object v3, v3, Lbo/app/og0;->B:Lbo/app/dn;

    .line 48
    .line 49
    iget-wide v3, v3, Lbo/app/dn;->d:J

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3, v4}, LB3/j;->a(Lbo/app/tz;JJ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 56
    .line 57
    iget-object v6, p0, Lbo/app/d5;->a:Lcom/braze/Braze;

    .line 58
    .line 59
    sget-object v9, Lbo/app/c5;->a:Lbo/app/c5;

    .line 60
    .line 61
    const/4 v10, 0x3

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0
.end method
