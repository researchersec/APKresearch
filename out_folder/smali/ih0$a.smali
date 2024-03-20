.class public Lih0$a;
.super Ljava/lang/Object;
.source "RequestProgress.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lcom/facebook/GraphRequest$f;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lih0;Lcom/facebook/GraphRequest$f;JJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lih0$a;->a:Lcom/facebook/GraphRequest$f;

    iput-wide p3, p0, Lih0$a;->a:J

    iput-wide p5, p0, Lih0$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {p0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lih0$a;->a:Lcom/facebook/GraphRequest$f;

    iget-wide v1, p0, Lih0$a;->a:J

    iget-wide v3, p0, Lih0$a;->b:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/GraphRequest$f;->a(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
