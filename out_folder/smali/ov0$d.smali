.class public Lov0$d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"

# interfaces
.implements Lov0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lov0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lov0;


# direct methods
.method public constructor <init>(Lov0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lov0$d;->a:Lov0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lov0$d;->a:Lov0;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lov0;->A()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lov0;->j(Lxv0;Ljava/util/Set;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lov0$d;->a:Lov0;

    .line 4
    iget-object v0, v0, Lov0;->a:Lov0$b;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lov0$b;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method
