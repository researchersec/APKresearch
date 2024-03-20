.class public final synthetic La56;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field public static final synthetic a:La56;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La56;

    invoke-direct {v0}, La56;-><init>()V

    sput-object v0, La56;->a:La56;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lretrofit2/Response;

    .line 1
    sget v0, Lp56;->a:I

    .line 2
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0x194

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
