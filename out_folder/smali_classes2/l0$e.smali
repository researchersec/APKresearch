.class public final Ll0$e;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll0$e;->a:I

    iput-object p2, p0, Ll0$e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget v0, p0, Ll0$e;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1
    iget-object v0, p0, Ll0$e;->a:Ljava/lang/Object;

    check-cast v0, Ll0;

    .line 2
    iget-object v0, v0, Ll0;->a:Lym5;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lym5;->b()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    throw v0

    .line 5
    :cond_2
    iget-object v0, p0, Ll0$e;->a:Ljava/lang/Object;

    check-cast v0, Ll0;

    .line 6
    iget-object v0, v0, Ll0;->a:Lym5;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Lym5;->c()V

    :cond_3
    return-void
.end method
