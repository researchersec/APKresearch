.class public final synthetic Lzd7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd7;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lzd7;->a:Ljava/lang/String;

    check-cast p1, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    const/4 v1, 0x1

    new-array v2, v1, [Lli7;

    .line 1
    sget-object v3, Lig7;->a:Lli7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "No profile. %s"

    invoke-virtual {v2, p1, v0, v1}, Lli7;->D(ZLjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
