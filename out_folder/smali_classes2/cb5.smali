.class public Lcb5;
.super Ljava/lang/Object;
.source "FlagPickerModel.java"


# instance fields
.field public final a:Lf04;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf04;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lnet/easypark/android/flags/Country;->a:Ljava/util/Map;

    sget-object v0, Le14;->b0:Lnet/easypark/android/flags/Country;

    .line 3
    invoke-virtual {v0}, Lnet/easypark/android/flags/Country;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcb5;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcb5;->a:Lf04;

    return-void
.end method
