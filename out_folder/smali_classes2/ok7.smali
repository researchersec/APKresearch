.class public final synthetic Lok7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Luk7;


# direct methods
.method public synthetic constructor <init>(Luk7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok7;->a:Luk7;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lok7;->a:Luk7;

    check-cast p1, Lretrofit2/Response;

    .line 1
    iget-object p1, v0, Luk7;->a:Lf04;

    const/4 v0, 0x1

    const-string v1, "user.notify.push.token_sent"

    invoke-interface {p1, v1, v0}, Lf04;->h(Ljava/lang/String;Z)V

    return-void
.end method
