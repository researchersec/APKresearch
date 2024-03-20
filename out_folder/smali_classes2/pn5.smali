.class public final synthetic Lpn5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field public static final synthetic a:Lpn5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lpn5;

    invoke-direct {v0}, Lpn5;-><init>()V

    sput-object v0, Lpn5;->a:Lpn5;

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

    new-instance v0, Lqn5$a;

    check-cast p1, Lqn5;

    invoke-direct {v0, p1}, Lqn5$a;-><init>(Lao5;)V

    return-object v0
.end method
