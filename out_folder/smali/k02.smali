.class public final Lk02;
.super Lbr1;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# instance fields
.field public final synthetic a:Ll02;


# direct methods
.method public constructor <init>(Ll02;Lzw1;)V
    .locals 0

    iput-object p1, p0, Lk02;->a:Ll02;

    .line 1
    invoke-direct {p0, p2}, Lbr1;-><init>(Lzw1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lk02;->a:Ll02;

    .line 1
    invoke-virtual {v0}, Ll02;->l()V

    iget-object v0, p0, Lk02;->a:Ll02;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 2
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcv1;->i:Lav1;

    const-string v1, "Starting upload from DelayedRunnable"

    .line 4
    invoke-virtual {v0, v1}, Lav1;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lk02;->a:Ll02;

    iget-object v0, v0, Lm02;->a:Lx02;

    .line 5
    invoke-virtual {v0}, Lx02;->h()V

    return-void
.end method
