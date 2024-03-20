.class public final synthetic Lb04;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# static fields
.field public static final synthetic a:Lb04;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb04;

    invoke-direct {v0}, Lb04;-><init>()V

    sput-object v0, Lb04;->a:Lb04;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lretrofit2/Response;

    .line 1
    sget-object v0, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    .line 2
    sget-object v0, La04;->a:La04;

    invoke-virtual {v0, p1}, La04;->call(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lxz3;->a:Lxz3;

    invoke-virtual {v0, p1}, Lxz3;->call(Ljava/lang/Object;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lli7;

    .line 4
    sget-object v0, Lzh7;->c:Lli7;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Checks passed. Valid response."

    invoke-virtual {p1, v1, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
