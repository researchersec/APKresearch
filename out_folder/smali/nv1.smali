.class public final Lnv1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public final a:J

.field public final a:Ljava/lang/String;

.field public final synthetic a:Lqv1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqv1;J)V
    .locals 2

    iput-object p1, p0, Lnv1;->a:Lqv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "health_monitor"

    .line 1
    invoke-static {p1}, La6;->T(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, La6;->J(Z)V

    const-string p1, "health_monitor:start"

    iput-object p1, p0, Lnv1;->a:Ljava/lang/String;

    const-string p1, "health_monitor:count"

    iput-object p1, p0, Lnv1;->b:Ljava/lang/String;

    const-string p1, "health_monitor:value"

    iput-object p1, p0, Lnv1;->c:Ljava/lang/String;

    iput-wide p2, p0, Lnv1;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lnv1;->a:Lqv1;

    .line 1
    invoke-virtual {v0}, Lxw1;->h()V

    iget-object v0, p0, Lnv1;->a:Lqv1;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 2
    iget-object v0, v0, Ldw1;->a:Ldy0;

    .line 3
    check-cast v0, Lfy0;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lnv1;->a:Lqv1;

    .line 7
    invoke-virtual {v2}, Lqv1;->o()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, p0, Lnv1;->b:Ljava/lang/String;

    .line 8
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lnv1;->c:Ljava/lang/String;

    .line 9
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lnv1;->a:Ljava/lang/String;

    .line 10
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
