.class public Lyd0$a;
.super Lqf0;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqf0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public a:Landroid/graphics/Bitmap;

.field public final a:Landroid/os/Handler;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqf0;-><init>()V

    .line 2
    iput-object p1, p0, Lyd0$a;->a:Landroid/os/Handler;

    .line 3
    iput p2, p0, Lyd0$a;->c:I

    .line 4
    iput-wide p3, p0, Lyd0$a;->a:J

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;Luf0;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iput-object p1, p0, Lyd0$a;->a:Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, Lyd0$a;->a:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lyd0$a;->a:Landroid/os/Handler;

    iget-wide v0, p0, Lyd0$a;->a:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method
