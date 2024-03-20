.class public final Lbq7$a;
.super Lyr7;
.source "CallServerInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(Lms7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyr7;-><init>(Lms7;)V

    return-void
.end method


# virtual methods
.method public Q(Lur7;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyr7;->Q(Lur7;J)V

    .line 2
    iget-wide v0, p0, Lbq7$a;->a:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lbq7$a;->a:J

    return-void
.end method
