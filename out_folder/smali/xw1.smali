.class public Lxw1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lzw1;


# instance fields
.field public final a:Ldw1;


# direct methods
.method public constructor <init>(Ldw1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lxw1;->a:Ldw1;

    return-void
.end method


# virtual methods
.method public final a()Ldy0;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Law1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Lcv1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Lq12;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    invoke-virtual {v0}, Law1;->g()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    invoke-virtual {v0}, Law1;->h()V

    return-void
.end method
