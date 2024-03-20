.class public final synthetic Lz96;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field public static final synthetic a:Lz96;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lz96;

    invoke-direct {v0}, Lz96;-><init>()V

    sput-object v0, Lz96;->a:Lz96;

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

    new-instance v0, Lxa6$a;

    check-cast p1, Lxa6;

    invoke-direct {v0, p1}, Lxa6$a;-><init>(Lgg6;)V

    return-object v0
.end method
