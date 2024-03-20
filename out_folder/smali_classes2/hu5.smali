.class public final synthetic Lhu5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field public static final synthetic a:Lhu5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhu5;

    invoke-direct {v0}, Lhu5;-><init>()V

    sput-object v0, Lhu5;->a:Lhu5;

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

    new-instance v0, Liu5$a;

    check-cast p1, Liu5;

    invoke-direct {v0, p1}, Liu5$a;-><init>(Lcv5;)V

    return-object v0
.end method
