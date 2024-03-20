.class public final synthetic La46;
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

    iput-object p1, p0, La46;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La46;->a:Landroid/content/Context;

    check-cast p1, Ll46;

    .line 1
    sget v1, Ll46;->b:I

    .line 2
    new-instance v1, Ll46$a;

    invoke-direct {v1, v0, p1}, Ll46$a;-><init>(Landroid/content/Context;Lu66;)V

    return-object v1
.end method
