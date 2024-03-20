.class public final synthetic Lof7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func2;


# static fields
.field public static final synthetic a:Lof7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lof7;

    invoke-direct {v0}, Lof7;-><init>()V

    sput-object v0, Lof7;->a:Lof7;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    .line 1
    sget-object p2, Lig7;->a:Lli7;

    return-object p1
.end method
