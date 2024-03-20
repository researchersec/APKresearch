.class public final Ll0$i;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0;->j()V
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

    iput p1, p0, Ll0$i;->a:I

    iput-object p2, p0, Ll0$i;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ll0$i;->a:I

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Ll0$i;->a:Ljava/lang/Object;

    check-cast p1, Ll0;

    .line 3
    iget-object p1, p1, Ll0;->a:Lym5;

    .line 4
    invoke-interface {p1}, Lym5;->a6()V

    return-void

    .line 5
    :cond_0
    throw v2

    .line 6
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    iget-object p1, p0, Ll0$i;->a:Ljava/lang/Object;

    check-cast p1, Ll0;

    .line 8
    iget-object p1, p1, Ll0;->a:Lkj7;

    .line 9
    new-instance v0, Lya4;

    const/16 v1, 0x2a0

    .line 10
    invoke-direct {v0, v1, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lya4;->a:Ljava/util/Map;

    const-string v2, "Screen Type"

    const-string v3, "password reset"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1, v0}, Lkj7;->d(Lya4;)V

    return-void

    .line 13
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    iget-object p1, p0, Ll0$i;->a:Ljava/lang/Object;

    check-cast p1, Ll0;

    invoke-virtual {p1}, Ll0;->s()V

    return-void

    .line 15
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    iget-object p1, p0, Ll0$i;->a:Ljava/lang/Object;

    check-cast p1, Ll0;

    .line 17
    iput v1, p1, Ll0;->a:I

    return-void
.end method
