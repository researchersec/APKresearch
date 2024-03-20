.class public final synthetic Lax;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbo/app/p3;


# direct methods
.method public synthetic constructor <init>(Lbo/app/p3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax;->a:Lbo/app/p3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax;->a:Lbo/app/p3;

    .line 1
    iget-object v0, v0, Lbo/app/p3;->a:Lbo/app/w3;

    invoke-interface {v0}, Lbo/app/w3;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
