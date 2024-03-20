.class public final synthetic Lfo4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field public static final synthetic a:Lfo4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfo4;

    invoke-direct {v0}, Lfo4;-><init>()V

    sput-object v0, Lfo4;->a:Lfo4;

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

    new-instance v0, Lxo4$a;

    check-cast p1, Lxo4;

    invoke-direct {v0, p1}, Lxo4$a;-><init>(Lgq4;)V

    return-object v0
.end method
