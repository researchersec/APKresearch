.class public final synthetic Ltg7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg7;->a:Ljava/lang/String;

    iput-object p2, p0, Ltg7;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ltg7;->a:Ljava/lang/String;

    iget-object v1, p0, Ltg7;->a:Landroid/app/Activity;

    .line 1
    sget-object v2, Lih7;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 2
    sget-object v2, Lzh7;->h:Lli7;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method
