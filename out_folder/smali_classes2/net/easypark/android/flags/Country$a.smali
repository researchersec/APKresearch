.class public Lnet/easypark/android/flags/Country$a;
.super Ljava/lang/Object;
.source "Country.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/flags/Country;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lnet/easypark/android/flags/Country;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/easypark/android/flags/Country$a;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lnet/easypark/android/flags/Country;

    check-cast p2, Lnet/easypark/android/flags/Country;

    .line 2
    iget-object v0, p0, Lnet/easypark/android/flags/Country$a;->a:Landroid/content/res/Resources;

    invoke-virtual {p1, v0}, Lnet/easypark/android/flags/Country;->f(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnet/easypark/android/flags/Country$a;->a:Landroid/content/res/Resources;

    invoke-virtual {p2, v0}, Lnet/easypark/android/flags/Country;->f(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
