.class public final Lcom/google/android/gms/internal/clearcut/zzbn$b;
.super Lcom/google/android/gms/internal/clearcut/zzbn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzbn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$a;-><init>([BII)V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$b;->d:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$b;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$b;->d:I

    .line 1
    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->c:I

    iget v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->a:I

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 2
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method