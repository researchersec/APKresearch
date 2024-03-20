.class public final synthetic Lzw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj32;


# instance fields
.field public final synthetic a:Lbo/app/o1;


# direct methods
.method public synthetic constructor <init>(Lbo/app/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw;->a:Lbo/app/o1;

    return-void
.end method


# virtual methods
.method public final onComplete(Lo32;)V
    .locals 4

    iget-object v0, p0, Lzw;->a:Lbo/app/o1;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lo32;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lo32;->l()Ljava/lang/Exception;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lo32;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    sget-object v1, Lbo/app/o1;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Automatically obtained Firebase Cloud Messaging token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, v0, Lbo/app/o1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appboy/Appboy;->registerAppboyPushMessages(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
