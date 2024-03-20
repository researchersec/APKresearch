.class public final synthetic Ltk7;
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

    iput-object p1, p0, Ltk7;->a:Luk7;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltk7;->a:Luk7;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-virtual {v0}, Luk7;->b()V

    return-void
.end method
