.class public final synthetic Luf4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field public static final synthetic a:Luf4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Luf4;

    invoke-direct {v0}, Luf4;-><init>()V

    sput-object v0, Luf4;->a:Luf4;

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

    check-cast p1, Ljava/util/List;

    .line 1
    sget-object v0, Lwg4;->a:Lli7;

    .line 2
    invoke-static {p1}, Lrx/Observable;->from(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
