.class public Lo80$a;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo80;


# direct methods
.method public constructor <init>(Lo80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo80$a;->a:Lo80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo80$a;->a:Lo80;

    iget-object v1, v0, Lo80;->a:Lpe0;

    invoke-interface {v1, v0}, Lpe0;->a(Lqe0;)V

    return-void
.end method
