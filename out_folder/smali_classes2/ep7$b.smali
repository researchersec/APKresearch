.class public Lep7$b;
.super Lep7;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep7;->create(Lzo7;[BII)Lep7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lzo7;

.field public final synthetic a:[B

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lzo7;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lep7$b;->a:Lzo7;

    iput p2, p0, Lep7$b;->a:I

    iput-object p3, p0, Lep7$b;->a:[B

    iput p4, p0, Lep7$b;->b:I

    invoke-direct {p0}, Lep7;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget v0, p0, Lep7$b;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lzo7;
    .locals 1

    .line 1
    iget-object v0, p0, Lep7$b;->a:Lzo7;

    return-object v0
.end method

.method public writeTo(Lvr7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lep7$b;->a:[B

    iget v1, p0, Lep7$b;->b:I

    iget v2, p0, Lep7$b;->a:I

    invoke-interface {p1, v0, v1, v2}, Lvr7;->p0([BII)Lvr7;

    return-void
.end method
