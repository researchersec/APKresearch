.class public Lns2$a;
.super Ljava/lang/Object;
.source "MixpanelActivityLifecycleCallbacks.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns2;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lns2;


# direct methods
.method public constructor <init>(Lns2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lns2$a;->a:Lns2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lns2$a;->a:Lns2;

    .line 2
    iget-boolean v1, v0, Lns2;->a:Z

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, v0, Lns2;->b:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lns2;->a:Z

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    .line 6
    sget-object v2, Lns2;->a:Ljava/lang/Double;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 8
    iget-object v2, p0, Lns2$a;->a:Lns2;

    .line 9
    iget-object v2, v2, Lns2;->a:Lhs2;

    .line 10
    iget v3, v2, Lhs2;->f:I

    int-to-double v3, v3

    cmpl-double v5, v0, v3

    if-ltz v5, :cond_0

    .line 11
    iget v2, v2, Lhs2;->g:I

    int-to-double v2, v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double v0, v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v2

    .line 13
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "$ae_session_length"

    .line 14
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 15
    iget-object v3, p0, Lns2$a;->a:Lns2;

    .line 16
    iget-object v3, v3, Lns2;->a:Lks2;

    .line 17
    iget-object v3, v3, Lks2;->a:Lks2$e;

    const-string v4, "$ae_total_app_sessions"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 18
    invoke-virtual {v3, v4, v5, v6}, Lks2$e;->h(Ljava/lang/String;D)V

    .line 19
    iget-object v3, p0, Lns2$a;->a:Lns2;

    .line 20
    iget-object v3, v3, Lns2;->a:Lks2;

    .line 21
    iget-object v3, v3, Lks2;->a:Lks2$e;

    const-string v4, "$ae_total_app_session_length"

    .line 22
    invoke-virtual {v3, v4, v0, v1}, Lks2$e;->h(Ljava/lang/String;D)V

    .line 23
    iget-object v0, p0, Lns2$a;->a:Lns2;

    .line 24
    iget-object v0, v0, Lns2;->a:Lks2;

    const-string v1, "$ae_session"

    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lks2;->s(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lns2$a;->a:Lns2;

    .line 28
    iget-object v0, v0, Lns2;->a:Lks2;

    .line 29
    iget-object v1, v0, Lks2;->a:Lhs2;

    .line 30
    iget-boolean v1, v1, Lhs2;->a:Z

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v0}, Lks2;->f()V

    .line 32
    :cond_1
    iget-object v0, v0, Lks2;->a:Lyt2;

    invoke-interface {v0}, Lyt2;->d()V

    :cond_2
    return-void
.end method
