.class public final Lb73$a$b;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb73$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lb73$a;

.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lb73$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb73$a$b;->a:Lb73$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb73$a$b;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lb73$a$b;->a:Lb73$a;

    iget-object v0, v0, Lb73$a;->a:Li33;

    iget-object v1, p0, Lb73$a$b;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Li33;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lb73$a$b;->a:Lb73$a;

    iget-object v0, v0, Lb73$a;->a:Lj33$c;

    invoke-interface {v0}, Lt33;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb73$a$b;->a:Lb73$a;

    iget-object v1, v1, Lb73$a;->a:Lj33$c;

    invoke-interface {v1}, Lt33;->dispose()V

    .line 3
    throw v0
.end method
