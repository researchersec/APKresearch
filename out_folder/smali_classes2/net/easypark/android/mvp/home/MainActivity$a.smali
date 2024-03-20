.class public Lnet/easypark/android/mvp/home/MainActivity$a;
.super Lxb5$c;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/home/MainActivity;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/home/MainActivity;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/home/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/mvp/home/MainActivity$a;->a:Lnet/easypark/android/mvp/home/MainActivity;

    invoke-direct {p0}, Lxb5$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/home/MainActivity$a;->a:Lnet/easypark/android/mvp/home/MainActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Lnet/easypark/android/utils/Depth;->openSettings(Z)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqb4;->cb(Landroid/net/Uri;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
