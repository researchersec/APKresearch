.class public final synthetic Lxz5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lsj7;


# direct methods
.method public synthetic constructor <init>(Lsj7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz5;->a:Lsj7;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxz5;->a:Lsj7;

    check-cast p1, Lnet/easypark/android/epclient/web/data/Account;

    invoke-virtual {v0, p1}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
