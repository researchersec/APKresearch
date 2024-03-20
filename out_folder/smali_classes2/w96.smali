.class public final synthetic Lw96;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field public static final synthetic a:Lw96;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lw96;

    invoke-direct {v0}, Lw96;-><init>()V

    sput-object v0, Lw96;->a:Lw96;

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

    new-instance v0, Lka6$a;

    check-cast p1, Lka6;

    invoke-direct {v0, p1}, Lka6$a;-><init>(Lld4;)V

    return-object v0
.end method
