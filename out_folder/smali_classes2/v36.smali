.class public final synthetic Lv36;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field public static final synthetic a:Lv36;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lv36;

    invoke-direct {v0}, Lv36;-><init>()V

    sput-object v0, Lv36;->a:Lv36;

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

    new-instance v0, Ld46$a;

    check-cast p1, Ld46;

    invoke-direct {v0, p1}, Ld46$a;-><init>(Ls66;)V

    return-object v0
.end method
