.class public final synthetic Lx86;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field public static final synthetic a:Lx86;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx86;

    invoke-direct {v0}, Lx86;-><init>()V

    sput-object v0, Lx86;->a:Lx86;

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

    new-instance v0, Lzb6$c;

    check-cast p1, Lzb6;

    invoke-direct {v0, p1}, Lzb6$c;-><init>(Laj6;)V

    return-object v0
.end method
