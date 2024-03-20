.class public final Lez1;
.super Lbr1;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public final synthetic a:Ltz1;


# direct methods
.method public constructor <init>(Ltz1;Lzw1;)V
    .locals 0

    iput-object p1, p0, Lez1;->a:Ltz1;

    .line 1
    invoke-direct {p0, p2}, Lbr1;-><init>(Lzw1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lez1;->a:Ltz1;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcv1;->d:Lav1;

    const-string v1, "Tasks have been queued for a long time"

    .line 3
    invoke-virtual {v0, v1}, Lav1;->a(Ljava/lang/String;)V

    return-void
.end method
