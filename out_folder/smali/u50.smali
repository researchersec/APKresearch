.class public final synthetic Lu50;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/appboy/Appboy;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu50;->a:Lcom/appboy/Appboy;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu50;->a:Lcom/appboy/Appboy;

    invoke-static {v0}, Lcom/appboy/Appboy;->A(Lcom/appboy/Appboy;)Lcom/appboy/events/ContentCardsUpdatedEvent;

    move-result-object v0

    return-object v0
.end method
