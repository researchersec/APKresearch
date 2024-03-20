.class public Loq7$b;
.super Ljp7;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loq7;->H(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Loq7;


# direct methods
.method public varargs constructor <init>(Loq7;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Loq7$b;->a:Loq7;

    iput p4, p0, Loq7$b;->a:I

    iput-wide p5, p0, Loq7$b;->a:J

    invoke-direct {p0, p2, p3}, Ljp7;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Loq7$b;->a:Loq7;

    iget-object v0, v0, Loq7;->a:Lyq7;

    iget v1, p0, Loq7$b;->a:I

    iget-wide v2, p0, Loq7$b;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lyq7;->B(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Loq7$b;->a:Loq7;

    invoke-static {v0}, Loq7;->a(Loq7;)V

    :goto_0
    return-void
.end method
