.class public final Liv1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljv1;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Ljv1;Z)V
    .locals 0

    iput-object p1, p0, Liv1;->a:Ljv1;

    iput-boolean p2, p0, Liv1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Liv1;->a:Ljv1;

    .line 1
    iget-object v0, v0, Ljv1;->a:Lx02;

    .line 2
    invoke-virtual {v0}, Lx02;->A()V

    return-void
.end method
