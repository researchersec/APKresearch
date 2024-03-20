.class public final synthetic Lfa6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field public static final synthetic a:Lfa6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfa6;

    invoke-direct {v0}, Lfa6;-><init>()V

    sput-object v0, Lfa6;->a:Lfa6;

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

    new-instance v0, Lub6$c;

    check-cast p1, Lub6;

    invoke-direct {v0, p1}, Lub6$c;-><init>(Lli6;)V

    return-object v0
.end method
