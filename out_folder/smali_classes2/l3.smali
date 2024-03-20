.class public final Ll3;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll3;->a:I

    iput-object p2, p0, Ll3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ll3;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object v0, p0, Ll3;->a:Ljava/lang/Object;

    check-cast v0, Lj;

    .line 3
    iget-object v0, v0, Lj;->a:Lkj7;

    .line 4
    new-instance v1, Lya4;

    const/16 v2, 0x6d

    invoke-direct {v1, v2, p1}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_1
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    iget-object v0, p0, Ll3;->a:Ljava/lang/Object;

    check-cast v0, Lj;

    .line 10
    iget-object v0, v0, Lj;->a:Lxg4;

    .line 11
    iget-object v0, v0, Lxg4;->a:Lcj4;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 15
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcj4;->f(J)V

    .line 16
    iput-boolean v1, v0, Lcj4;->a:Z

    :cond_2
    return-void
.end method
