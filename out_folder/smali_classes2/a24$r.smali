.class public final La24$r;
.super Ljava/lang/Object;
.source "DaggerMobileAppComponent.java"

# interfaces
.implements Lm03$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "r"
.end annotation


# instance fields
.field public final synthetic a:La24;


# direct methods
.method public constructor <init>(La24;Lr14;)V
    .locals 0

    .line 1
    iput-object p1, p0, La24$r;->a:La24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lm03;
    .locals 2

    .line 1
    check-cast p1, Lnet/easypark/android/ParkingVerifierService;

    .line 2
    new-instance v0, La24$s;

    iget-object v1, p0, La24$r;->a:La24;

    invoke-direct {v0, v1, p1}, La24$s;-><init>(La24;Lnet/easypark/android/ParkingVerifierService;)V

    return-object v0
.end method
