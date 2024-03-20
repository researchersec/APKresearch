.class public final synthetic Lf86;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field public static final synthetic a:Lf86;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf86;

    invoke-direct {v0}, Lf86;-><init>()V

    sput-object v0, Lf86;->a:Lf86;

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

    new-instance v0, Lh86$a;

    check-cast p1, Lh86;

    invoke-direct {v0, p1}, Lh86$a;-><init>(Li86;)V

    return-object v0
.end method
