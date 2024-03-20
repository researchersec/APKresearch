.class public final La24$d$f;
.super Ljava/lang/Object;
.source "DaggerMobileAppComponent.java"

# interfaces
.implements Lgx6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La24$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:La24$d;

.field public a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;


# direct methods
.method public constructor <init>(La24$d;Lr14;)V
    .locals 0

    .line 1
    iput-object p1, p0, La24$d$f;->a:La24$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lgx6;
    .locals 5

    .line 1
    iget-object v0, p0, La24$d$f;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;

    const-class v1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;

    invoke-static {v0, v1}, La6;->O(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, La24$d$g;

    iget-object v1, p0, La24$d$f;->a:La24$d;

    new-instance v2, Lhx6;

    invoke-direct {v2}, Lhx6;-><init>()V

    iget-object v3, p0, La24$d$f;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La24$d$g;-><init>(La24$d;Lhx6;Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;Lr14;)V

    return-object v0
.end method

.method public b(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;)Lgx6$a;
    .locals 0

    .line 1
    iput-object p1, p0, La24$d$f;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;

    return-object p0
.end method
