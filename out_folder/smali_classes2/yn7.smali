.class public final synthetic Lyn7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field public static final synthetic a:Lyn7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lyn7;

    invoke-direct {v0}, Lyn7;-><init>()V

    sput-object v0, Lyn7;->a:Lyn7;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsb;

    invoke-static {p1}, La6;->I(Lsb;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
