.class public final La24$t;
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
    name = "t"
.end annotation


# instance fields
.field public final synthetic a:La24;


# direct methods
.method public constructor <init>(La24;Lr14;)V
    .locals 0

    .line 1
    iput-object p1, p0, La24$t;->a:La24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lm03;
    .locals 2

    .line 1
    check-cast p1, Lnet/easypark/android/mvp/findparking/realtimespotsmodal/RealTimeSpotsModal;

    .line 2
    new-instance v0, La24$u;

    iget-object v1, p0, La24$t;->a:La24;

    invoke-direct {v0, v1, p1}, La24$u;-><init>(La24;Lnet/easypark/android/mvp/findparking/realtimespotsmodal/RealTimeSpotsModal;)V

    return-object v0
.end method
