.class public final La24$v$a;
.super Ljava/lang/Object;
.source "DaggerMobileAppComponent.java"

# interfaces
.implements Ly67$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La24$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:La24$v;

.field public a:Lnet/easypark/android/mvvm/payments/PaymentsContentType;


# direct methods
.method public constructor <init>(La24$v;Lr14;)V
    .locals 0

    .line 1
    iput-object p1, p0, La24$v$a;->a:La24$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ly67;
    .locals 5

    .line 1
    iget-object v0, p0, La24$v$a;->a:Lnet/easypark/android/mvvm/payments/PaymentsContentType;

    const-class v1, Lnet/easypark/android/mvvm/payments/PaymentsContentType;

    invoke-static {v0, v1}, La6;->O(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, La24$v$b;

    iget-object v1, p0, La24$v$a;->a:La24$v;

    new-instance v2, Lz67;

    invoke-direct {v2}, Lz67;-><init>()V

    iget-object v3, p0, La24$v$a;->a:Lnet/easypark/android/mvvm/payments/PaymentsContentType;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La24$v$b;-><init>(La24$v;Lz67;Lnet/easypark/android/mvvm/payments/PaymentsContentType;Lr14;)V

    return-object v0
.end method

.method public b(Lnet/easypark/android/mvvm/payments/PaymentsContentType;)Ly67$a;
    .locals 0

    .line 1
    iput-object p1, p0, La24$v$a;->a:Lnet/easypark/android/mvvm/payments/PaymentsContentType;

    return-object p0
.end method
