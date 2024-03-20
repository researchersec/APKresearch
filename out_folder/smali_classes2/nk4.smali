.class public final synthetic Lnk4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field public static final synthetic a:Lnk4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lnk4;

    invoke-direct {v0}, Lnk4;-><init>()V

    sput-object v0, Lnk4;->a:Lnk4;

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

    new-instance v0, Ljl4$a;

    check-cast p1, Ljl4;

    invoke-direct {v0, p1}, Ljl4$a;-><init>(Lpn4;)V

    return-object v0
.end method
