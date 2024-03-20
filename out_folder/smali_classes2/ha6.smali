.class public final synthetic Lha6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field public static final synthetic a:Lha6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lha6;

    invoke-direct {v0}, Lha6;-><init>()V

    sput-object v0, Lha6;->a:Lha6;

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

    new-instance v0, Leb6$b;

    check-cast p1, Leb6;

    invoke-direct {v0, p1}, Leb6$b;-><init>(Lih6;)V

    return-object v0
.end method
