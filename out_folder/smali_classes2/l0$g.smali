.class public final Ll0$g;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0;->g(Ljava/lang/String;)V
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
        "Lnet/easypark/android/epclient/web/data/LoginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll0$g;->a:I

    iput-object p2, p0, Ll0$g;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ll0$g;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/LoginResponse;

    .line 2
    iget-object p1, p0, Ll0$g;->a:Ljava/lang/Object;

    check-cast p1, Ll0;

    .line 3
    iget-object p1, p1, Ll0;->a:Lym5;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lym5;->F3()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_2
    check-cast p1, Lnet/easypark/android/epclient/web/data/LoginResponse;

    .line 7
    iget-object p1, p0, Ll0$g;->a:Ljava/lang/Object;

    check-cast p1, Ll0;

    .line 8
    iget-object p1, p1, Ll0;->a:Lym5;

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Lym5;->d()V

    :cond_3
    return-void
.end method
