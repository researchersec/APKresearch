.class public final Lcd7$a;
.super Ljava/lang/Object;
.source "BranchIOManager.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd7;->c(Lorg/json/JSONObject;)Lhd7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Throwable;",
        "Lnet/easypark/android/epclient/web/data/ReferralWrap;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcd7$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcd7$a;

    invoke-direct {v0}, Lcd7$a;-><init>()V

    sput-object v0, Lcd7$a;->a:Lcd7$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    return-object p1
.end method
