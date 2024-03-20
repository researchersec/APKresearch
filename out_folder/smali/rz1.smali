.class public final Lrz1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsz1;


# direct methods
.method public constructor <init>(Lsz1;)V
    .locals 0

    iput-object p1, p0, Lrz1;->a:Lsz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrz1;->a:Lsz1;

    iget-object v0, v0, Lsz1;->a:Ltz1;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Ltz1;->a:Ltu1;

    .line 2
    invoke-virtual {v0}, Ltz1;->u()V

    return-void
.end method
