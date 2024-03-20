.class public final Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment$e;
.super Ljava/lang/Object;
.source "SearchBarFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvk;


# direct methods
.method public constructor <init>(Lvk;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment$e;->a:Lvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment$e;->a:Lvk;

    invoke-static {v0}, Lei7;->e(Landroid/app/Activity;)Z

    return-void
.end method
