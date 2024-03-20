.class public final synthetic Lm76;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field public static final synthetic a:Lm76;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lm76;

    invoke-direct {v0}, Lm76;-><init>()V

    sput-object v0, Lm76;->a:Lm76;

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

    new-instance v0, Lo76$a;

    check-cast p1, Lo76;

    invoke-direct {v0, p1}, Lo76$a;-><init>(Le86;)V

    return-object v0
.end method
