.class public final Ld$c;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld;->c(Lnet/easypark/android/epclient/web/data/Account;)V
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

    iput p1, p0, Ld$c;->a:I

    iput-object p2, p0, Ld$c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget v0, p0, Ld$c;->a:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1
    iget-object v0, p0, Ld$c;->a:Ljava/lang/Object;

    check-cast v0, Ld;

    .line 2
    iget-object v0, v0, Ld;->a:Lu36;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lu36;->c()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    throw v0

    .line 5
    :cond_2
    iget-object v0, p0, Ld$c;->a:Ljava/lang/Object;

    check-cast v0, Ld;

    .line 6
    iget-object v0, v0, Ld;->a:Lu36;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Lu36;->b()V

    :cond_3
    return-void

    .line 8
    :cond_4
    iget-object v0, p0, Ld$c;->a:Ljava/lang/Object;

    check-cast v0, Ld;

    .line 9
    iget-object v0, v0, Ld;->a:Lu36;

    if-eqz v0, :cond_5

    .line 10
    invoke-interface {v0}, Lu36;->c()V

    :cond_5
    return-void

    .line 11
    :cond_6
    iget-object v0, p0, Ld$c;->a:Ljava/lang/Object;

    check-cast v0, Ld;

    .line 12
    iget-object v0, v0, Ld;->a:Lu36;

    if-eqz v0, :cond_7

    .line 13
    invoke-interface {v0}, Lu36;->b()V

    :cond_7
    return-void
.end method
