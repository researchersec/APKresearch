.class public final synthetic Ldg7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field public static final synthetic a:Ldg7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldg7;

    invoke-direct {v0}, Ldg7;-><init>()V

    sput-object v0, Ldg7;->a:Ldg7;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, La6;->U2(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
