.class public final synthetic Lqw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbo/app/i1;


# direct methods
.method public synthetic constructor <init>(Lbo/app/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw;->a:Lbo/app/i1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqw;->a:Lbo/app/i1;

    .line 1
    new-instance v1, Lbo/app/l2$b;

    invoke-direct {v1}, Lbo/app/l2$b;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lbo/app/i1;->a(Lbo/app/l2$b;)V

    return-void
.end method
