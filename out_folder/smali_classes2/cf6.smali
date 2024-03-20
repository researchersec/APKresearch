.class public final synthetic Lcf6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# static fields
.field public static final synthetic a:Lcf6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcf6;

    invoke-direct {v0}, Lcf6;-><init>()V

    sput-object v0, Lcf6;->a:Lcf6;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    sget-object v0, Lkh6;->a:Lli7;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "Payment device not updated yet."

    invoke-static {p1, v0}, La6;->a6(ZLjava/lang/String;)V

    return-void
.end method
