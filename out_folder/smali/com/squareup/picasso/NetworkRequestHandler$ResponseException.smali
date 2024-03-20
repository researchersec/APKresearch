.class public final Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;
.super Ljava/io/IOException;
.source "NetworkRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/NetworkRequestHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseException"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const-string v0, "HTTP "

    .line 1
    invoke-static {v0, p1}, Li40;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;->a:I

    .line 3
    iput p2, p0, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;->b:I

    return-void
.end method
