.class public final synthetic Lcx;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbo/app/p3;

.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lbo/app/p3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx;->a:Lbo/app/p3;

    iput-object p2, p0, Lcx;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcx;->a:Lbo/app/p3;

    iget-object v1, p0, Lcx;->a:Ljava/util/List;

    .line 1
    iget-object v0, v0, Lbo/app/p3;->a:Lbo/app/w3;

    invoke-interface {v0, v1}, Lbo/app/w3;->a(Ljava/util/List;)V

    return-void
.end method
