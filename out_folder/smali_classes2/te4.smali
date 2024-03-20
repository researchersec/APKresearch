.class public final synthetic Lte4;
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

    iput-object p1, p0, Lte4;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lte4;->a:Landroid/content/Context;

    check-cast p1, Lgf4;

    .line 1
    sget-object v1, Lgf4;->a:Lli7;

    .line 2
    new-instance v1, Lgf4$d;

    invoke-direct {v1, v0, p1}, Lgf4$d;-><init>(Landroid/content/Context;Loi4;)V

    return-object v1
.end method
