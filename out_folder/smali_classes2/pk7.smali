.class public final synthetic Lpk7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# static fields
.field public static final synthetic a:Lpk7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lpk7;

    invoke-direct {v0}, Lpk7;-><init>()V

    sput-object v0, Lpk7;->a:Lpk7;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Luk7;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    const-string v1, "backend update - FAILED"

    invoke-virtual {v0, v1, p1}, Lli7;->k(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
