.class public final LZ1/b;
.super LD1/j;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/Choreographer;

.field public final d:LQ1/f;


# direct methods
.method public constructor <init>(Li4/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, LD1/j;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LZ1/b;->c:Landroid/view/Choreographer;

    .line 10
    .line 11
    new-instance p1, LQ1/f;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, LQ1/f;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LZ1/b;->d:LQ1/f;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ1/b;->d:LQ1/f;

    .line 2
    .line 3
    iget-object v1, p0, LZ1/b;->c:Landroid/view/Choreographer;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
