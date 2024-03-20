.class public Ltt$d;
.super Lqp;
.source "WorkDatabaseMigrations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lqp;-><init>(II)V

    .line 2
    iput-object p1, p0, Ltt$d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lyp;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltt$d;->a:Landroid/content/Context;

    .line 2
    const-class v0, Lvv;

    monitor-enter v0

    :try_start_0
    const-string v1, "androidx.work.util.preferences"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "reschedule_needed"

    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1}, Li40;->d0(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
