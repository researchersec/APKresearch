.class public Ltt7;
.super Ljava/lang/Object;
.source "MqttMessage.java"


# instance fields
.field public a:I

.field public a:Z

.field public a:[B

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltt7;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ltt7;->a:Z

    .line 4
    iput-boolean v0, p0, Ltt7;->b:Z

    new-array v0, v0, [B

    .line 5
    invoke-virtual {p0}, Ltt7;->a()V

    .line 6
    iput-object v0, p0, Ltt7;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Ltt7;->a:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ltt7;->a:Z

    .line 10
    iput-boolean v0, p0, Ltt7;->b:Z

    .line 11
    invoke-virtual {p0}, Ltt7;->a()V

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Ltt7;->a:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltt7;->a()V

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 2
    iput p1, p0, Ltt7;->a:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ltt7;->a:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
