.class public final Lt;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt;->a:I

    iput-object p2, p0, Lt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lt;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lt;->a:Ljava/lang/Object;

    check-cast p1, Ll0;

    .line 3
    iget-object p1, p1, Ll0;->a:Lym5;

    .line 4
    invoke-interface {p1}, Lym5;->gb()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    iget-object p1, p0, Lt;->a:Ljava/lang/Object;

    check-cast p1, Ll0;

    invoke-virtual {p1}, Ll0;->t()V

    return-void

    .line 8
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    iget-object p1, p0, Lt;->a:Ljava/lang/Object;

    check-cast p1, Ll0;

    const/4 v0, 0x3

    .line 10
    iput v0, p1, Ll0;->a:I

    return-void
.end method
