.class public final synthetic Lqs5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field public static final synthetic a:Lqs5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lqs5;

    invoke-direct {v0}, Lqs5;-><init>()V

    sput-object v0, Lqs5;->a:Lqs5;

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

    new-instance v0, Lss5$b;

    check-cast p1, Lss5;

    invoke-direct {v0, p1}, Lss5$b;-><init>(Lpt5;)V

    return-object v0
.end method
