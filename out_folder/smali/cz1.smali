.class public final Lcz1;
.super Lbr1;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public final synthetic a:Ltz1;


# direct methods
.method public constructor <init>(Ltz1;Lzw1;)V
    .locals 0

    iput-object p1, p0, Lcz1;->a:Ltz1;

    .line 1
    invoke-direct {p0, p2}, Lbr1;-><init>(Lzw1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcz1;->a:Ltz1;

    .line 1
    invoke-virtual {v0}, Lpu1;->h()V

    .line 2
    invoke-virtual {v0}, Ltz1;->w()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lxw1;->a:Ldw1;

    .line 3
    invoke-virtual {v1}, Ldw1;->e()Lcv1;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcv1;->i:Lav1;

    const-string v2, "Inactivity, disconnecting from the service"

    .line 5
    invoke-virtual {v1, v2}, Lav1;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ltz1;->o()V

    return-void
.end method
