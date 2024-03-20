.class public final synthetic Lel2;
.super Ljava/lang/Object;
.source "FlgTransport.java"

# interfaces
.implements Ljk0;


# static fields
.field public static final a:Lel2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lel2;

    invoke-direct {v0}, Lel2;-><init>()V

    sput-object v0, Lel2;->a:Lel2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lzl2;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    move-result v0

    new-array v1, v0, [B

    .line 3
    sget-object v2, Lcom/google/protobuf/CodedOutputStream;->a:Ljava/util/logging/Logger;

    .line 4
    new-instance v2, Lcom/google/protobuf/CodedOutputStream$b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/google/protobuf/CodedOutputStream$b;-><init>([BII)V

    .line 5
    invoke-virtual {p1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6
    invoke-virtual {v2}, Lcom/google/protobuf/CodedOutputStream$b;->Z()I

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-virtual {p1, v2}, Lpo2;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
