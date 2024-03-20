.class public final Lq27$a;
.super Ljava/lang/Object;
.source "DaggerMfvActivityComponent.java"

# interfaces
.implements Lt07$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq27;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lq27;


# direct methods
.method public constructor <init>(Lq27;Lp27;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq27$a;->a:Lq27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvInputData;)Lt07;
    .locals 8

    .line 1
    new-instance v7, Lq27$b;

    iget-object v1, p0, Lq27$a;->a:Lq27;

    new-instance v2, Lz07;

    invoke-direct {v2}, Lz07;-><init>()V

    new-instance v3, Le17;

    invoke-direct {v3}, Le17;-><init>()V

    new-instance v4, Lu07;

    invoke-direct {v4}, Lu07;-><init>()V

    const/4 v6, 0x0

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lq27$b;-><init>(Lq27;Lz07;Le17;Lu07;Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvInputData;Lp27;)V

    return-object v7
.end method
