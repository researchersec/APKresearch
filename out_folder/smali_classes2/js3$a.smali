.class public Ljs3$a;
.super Ljava/lang/Object;
.source "FragmentMyCarsEditBindingImpl.java"

# interfaces
.implements Lql7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljs3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lel4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljs3$a;->a:Lel4;

    .line 2
    iget-object v0, v0, Lel4;->a:Lf0;

    .line 3
    iget-object v1, v0, Lf0;->a:Lkj7;

    const/4 v2, 0x0

    const/16 v3, 0x2a8

    invoke-static {v3, v2, v1}, Li40;->a0(ILjava/lang/Object;Lkj7;)V

    .line 4
    iget-object v0, v0, Lf0;->a:Lcn4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn4;->P1()V

    :cond_0
    return-void
.end method
