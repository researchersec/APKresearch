.class public final synthetic Lwa5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Lbb5;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lbb5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa5;->a:Lbb5;

    iput-boolean p2, p0, Lwa5;->a:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwa5;->a:Lbb5;

    iget-boolean v1, p0, Lwa5;->a:Z

    check-cast p1, Lnet/easypark/android/flags/Country;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 2
    iget-object v0, v0, Lbb5;->a:Lcj7;

    invoke-virtual {v0}, Lcj7;->c()Lnet/easypark/android/flags/Country;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcj7;->f(Lnet/easypark/android/flags/Country;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Le14;->c:Lnet/easypark/android/flags/Country;

    if-eq v0, p1, :cond_1

    sget-object v0, Le14;->V:Lnet/easypark/android/flags/Country;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_0
    sget-object v0, Le14;->c:Lnet/easypark/android/flags/Country;

    if-eq v0, p1, :cond_2

    sget-object v0, Le14;->V:Lnet/easypark/android/flags/Country;

    if-eq v0, p1, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    :cond_3
    const/4 v2, 0x1

    .line 4
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
