.class public final synthetic Leg3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# static fields
.field public static final synthetic a:Leg3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Leg3;

    invoke-direct {v0}, Leg3;-><init>()V

    sput-object v0, Leg3;->a:Leg3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    return-void
.end method
