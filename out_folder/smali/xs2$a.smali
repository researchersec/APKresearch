.class public Lxs2$a;
.super Ljava/lang/Object;
.source "SharedPreferencesLoader.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxs2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Ljava/lang/String;

.field public final a:Lxs2$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lxs2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxs2$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lxs2$a;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lxs2$a;->a:Lxs2$b;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxs2$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lxs2$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxs2$a;->a:Lxs2$b;

    if-eqz v1, :cond_0

    .line 3
    check-cast v1, Ljs2;

    .line 4
    sget-object v2, Lts2;->a:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v3, "people_distinct_id"

    .line 5
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, v1, Ljs2;->a:Lks2;

    invoke-static {v1, v2}, Lks2;->b(Lks2;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
