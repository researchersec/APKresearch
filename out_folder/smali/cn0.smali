.class public final synthetic Lcn0;
.super Ljava/lang/Object;
.source "WorkInitializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Len0;


# direct methods
.method public constructor <init>(Len0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn0;->a:Len0;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcn0;->a:Len0;

    .line 1
    iget-object v1, v0, Len0;->a:Lio0;

    .line 2
    new-instance v2, Ldn0;

    invoke-direct {v2, v0}, Ldn0;-><init>(Len0;)V

    .line 3
    invoke-interface {v1, v2}, Lio0;->a(Lio0$a;)Ljava/lang/Object;

    return-void
.end method
