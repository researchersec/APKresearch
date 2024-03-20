.class public final La2$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La2$a;->a:I

    iput-object p2, p0, La2$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, La2$a;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, La2$a;->a:Ljava/lang/Object;

    check-cast p1, La2;

    invoke-virtual {p1, v2}, La2;->q(Lzn2;)V

    return-void

    .line 3
    :cond_0
    throw v2

    .line 4
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 5
    iget-object p1, p0, La2$a;->a:Ljava/lang/Object;

    check-cast p1, La2;

    .line 6
    iget-object p1, p1, La2;->a:Lqk5;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lqk5;->T1(Z)V

    :cond_2
    return-void
.end method
