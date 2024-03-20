.class public final synthetic Lgw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lk32;


# instance fields
.field public final synthetic a:Lbo/app/p1;


# direct methods
.method public synthetic constructor <init>(Lbo/app/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw;->a:Lbo/app/p1;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lgw;->a:Lbo/app/p1;

    .line 1
    sget-object v1, Lbo/app/h4;->a:Ljava/lang/String;

    const-string v2, "Failed to get single location update from Google Play services."

    invoke-static {v1, v2, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    check-cast v0, Lbo/app/f1;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lbo/app/f1;->a(Z)V

    return-void
.end method
