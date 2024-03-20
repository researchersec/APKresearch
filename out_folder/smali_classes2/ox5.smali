.class public final synthetic Lox5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox5;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lox5;->a:Landroid/content/Context;

    check-cast p1, Lpx5;

    .line 1
    sget-object v1, Lpx5;->a:Lli7;

    .line 2
    new-instance v1, Lpx5$a;

    invoke-direct {v1, v0, p1}, Lpx5$a;-><init>(Landroid/content/Context;Lay5;)V

    return-object v1
.end method
