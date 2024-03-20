.class public final La24$i;
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
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:La24;


# direct methods
.method public constructor <init>(La24;Lr14;)V
    .locals 0

    .line 1
    iput-object p1, p0, La24$i;->a:La24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lm03;
    .locals 4

    .line 1
    check-cast p1, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;

    .line 2
    new-instance v0, La24$j;

    iget-object v1, p0, La24$i;->a:La24;

    new-instance v2, Lja5;

    invoke-direct {v2}, Lja5;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, La24$j;-><init>(La24;Lja5;Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;Lr14;)V

    return-object v0
.end method
