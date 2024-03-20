.class public final Ld$e;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld;->c(Lnet/easypark/android/epclient/web/data/Account;)V
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

    iput p1, p0, Ld$e;->a:I

    iput-object p2, p0, Ld$e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ld$e;->a:I

    const/4 v1, 0x0

    const-string v2, "ex"

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld$e;->a:Ljava/lang/Object;

    check-cast v0, Ld;

    invoke-virtual {v0, p1}, Ld;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Ld$e;->a:Ljava/lang/Object;

    check-cast p1, Ld;

    .line 5
    iget-object p1, p1, Ld;->a:Lu36;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, v1}, Lu36;->lb(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Ld$e;->a:Ljava/lang/Object;

    check-cast v0, Ld;

    invoke-virtual {v0, p1}, Ld;->b(Ljava/lang/Throwable;)V

    .line 11
    iget-object p1, p0, Ld$e;->a:Ljava/lang/Object;

    check-cast p1, Ld;

    .line 12
    iget-object p1, p1, Ld;->a:Lu36;

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1, v1}, Lu36;->lb(Z)V

    :cond_3
    return-void
.end method
