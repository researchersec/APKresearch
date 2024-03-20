.class public final synthetic Lyw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/o;


# direct methods
.method public synthetic constructor <init>(Lbo/app/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw;->a:Lbo/app/o;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lyw;->a:Lbo/app/o;

    check-cast p1, Lbo/app/k0;

    .line 1
    sget-object p1, Lbo/app/v;->b:Lbo/app/v;

    iput-object p1, v0, Lbo/app/o;->h:Lbo/app/v;

    .line 2
    invoke-virtual {v0}, Lbo/app/o;->d()V

    return-void
.end method
