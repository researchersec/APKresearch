.class public Lwf6;
.super Ljava/lang/Object;
.source "FiscalCodePageModel.java"


# static fields
.field public static final a:Lli7;


# instance fields
.field public final a:Lf04;

.field public final a:Lig7;

.field public a:Ljava/lang/String;

.field public a:Lnet/easypark/android/epclient/web/data/Account;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lwf6;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lwf6;->a:Lli7;

    const-string v0, "^([A-Za-z]{6}[0-9lmnpqrstuvLMNPQRSTUV]{2}[abcdehlmprstABCDEHLMPRST]{1}[0-9lmnpqrstuvLMNPQRSTUV]{2}[A-Za-z]{1}[0-9lmnpqrstuvLMNPQRSTUV]{3}[A-Za-z]{1})|([0-9]{11})$"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf04;Lig7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lwf6;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lwf6;->a:Lf04;

    .line 4
    iput-object p3, p0, Lwf6;->a:Lig7;

    return-void
.end method
