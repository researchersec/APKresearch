.class public final Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$a$a$d;
.super Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$a$a;
.source "B2bRegistrationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$a$a$d;->a:Landroid/net/Uri;

    return-void
.end method
