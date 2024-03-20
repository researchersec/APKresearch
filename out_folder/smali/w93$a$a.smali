.class public final Lw93$a$a;
.super Ljava/lang/Object;
.source "ObservableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw93$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final a:Lw93$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw93$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLw93$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lw93$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lw93$a$a;->a:J

    .line 3
    iput-object p3, p0, Lw93$a$a;->a:Lw93$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw93$a$a;->a:Lw93$a;

    .line 2
    iget-boolean v1, v0, Li53;->a:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Li53;->a:Lx43;

    .line 4
    invoke-interface {v1, p0}, Ly43;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lw93$a;->e:Z

    .line 6
    :goto_0
    invoke-virtual {v0}, Li53;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lw93$a;->g()V

    :cond_1
    return-void
.end method
