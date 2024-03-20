.class public final synthetic Ljy5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field public static final synthetic a:Ljy5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljy5;

    invoke-direct {v0}, Ljy5;-><init>()V

    sput-object v0, Ljy5;->a:Ljy5;

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

    new-instance v0, Lqy5$b;

    check-cast p1, Lqy5;

    invoke-direct {v0, p1}, Lqy5$b;-><init>(Ls16;)V

    return-object v0
.end method
