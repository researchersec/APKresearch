.class public final synthetic Lqk7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# static fields
.field public static final synthetic a:Lqk7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lqk7;

    invoke-direct {v0}, Lqk7;-><init>()V

    sput-object v0, Lqk7;->a:Lqk7;

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

    const/4 p1, 0x1

    new-array p1, p1, [Lli7;

    .line 1
    sget-object v0, Luk7;->a:Lli7;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lli7;->a:Ljava/lang/String;

    const-string v1, "backend update - OK"

    invoke-virtual {p1, v0, v1}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
