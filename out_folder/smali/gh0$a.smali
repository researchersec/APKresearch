.class public Lgh0$a;
.super Ljava/lang/Object;
.source "ProgressOutputStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh0;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lah0$b;

.field public final synthetic a:Lgh0;


# direct methods
.method public constructor <init>(Lgh0;Lah0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgh0$a;->a:Lgh0;

    iput-object p2, p0, Lgh0$a;->a:Lah0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {p0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Lgh0$a;->a:Lah0$b;

    iget-object v0, p0, Lgh0$a;->a:Lgh0;

    .line 2
    iget-object v2, v0, Lgh0;->a:Lah0;

    .line 3
    iget-wide v3, v0, Lgh0;->b:J

    .line 4
    iget-wide v5, v0, Lgh0;->d:J

    .line 5
    invoke-interface/range {v1 .. v6}, Lah0$b;->a(Lah0;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0, p0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
