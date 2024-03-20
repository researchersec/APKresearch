.class public final enum Lnet/easypark/android/epclient/web/data/styler/Style;
.super Ljava/lang/Enum;
.source "Style.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/easypark/android/epclient/web/data/styler/Style;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bR)\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/styler/Style;",
        "",
        "Lkotlin/Function1;",
        "Lnet/easypark/android/epclient/web/data/styler/TextStyler;",
        "",
        "Lnet/easypark/android/epclient/web/data/styler/Styler;",
        "applyStyle",
        "Lkotlin/jvm/functions/Function1;",
        "getApplyStyle",
        "()Lkotlin/jvm/functions/Function1;",
        "<init>",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V",
        "BOLD",
        "ITALIC",
        "UNDERLINE",
        "GRAY",
        "PURPLE",
        "NONE",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/easypark/android/epclient/web/data/styler/Style;

.field public static final enum BOLD:Lnet/easypark/android/epclient/web/data/styler/Style;
    .annotation runtime Lrx2;
        name = "bold"
    .end annotation
.end field

.field public static final enum GRAY:Lnet/easypark/android/epclient/web/data/styler/Style;
    .annotation runtime Lrx2;
        name = "gray"
    .end annotation
.end field

.field public static final enum ITALIC:Lnet/easypark/android/epclient/web/data/styler/Style;
    .annotation runtime Lrx2;
        name = "italic"
    .end annotation
.end field

.field public static final enum NONE:Lnet/easypark/android/epclient/web/data/styler/Style;

.field public static final enum PURPLE:Lnet/easypark/android/epclient/web/data/styler/Style;
    .annotation runtime Lrx2;
        name = "purple"
    .end annotation
.end field

.field public static final enum UNDERLINE:Lnet/easypark/android/epclient/web/data/styler/Style;
    .annotation runtime Lrx2;
        name = "underline"
    .end annotation
.end field


# instance fields
.field private final applyStyle:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lnet/easypark/android/epclient/web/data/styler/TextStyler;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lnet/easypark/android/epclient/web/data/styler/Style;

    new-instance v1, Lnet/easypark/android/epclient/web/data/styler/Style;

    .line 1
    sget-object v2, Lnet/easypark/android/epclient/web/data/styler/Style$1;->INSTANCE:Lnet/easypark/android/epclient/web/data/styler/Style$1;

    const-string v3, "BOLD"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lnet/easypark/android/epclient/web/data/styler/Style;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    sput-object v1, Lnet/easypark/android/epclient/web/data/styler/Style;->BOLD:Lnet/easypark/android/epclient/web/data/styler/Style;

    aput-object v1, v0, v4

    new-instance v1, Lnet/easypark/android/epclient/web/data/styler/Style;

    .line 2
    sget-object v2, Lnet/easypark/android/epclient/web/data/styler/Style$2;->INSTANCE:Lnet/easypark/android/epclient/web/data/styler/Style$2;

    const-string v3, "ITALIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lnet/easypark/android/epclient/web/data/styler/Style;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    sput-object v1, Lnet/easypark/android/epclient/web/data/styler/Style;->ITALIC:Lnet/easypark/android/epclient/web/data/styler/Style;

    aput-object v1, v0, v4

    new-instance v1, Lnet/easypark/android/epclient/web/data/styler/Style;

    .line 3
    sget-object v2, Lnet/easypark/android/epclient/web/data/styler/Style$3;->INSTANCE:Lnet/easypark/android/epclient/web/data/styler/Style$3;

    const-string v3, "UNDERLINE"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lnet/easypark/android/epclient/web/data/styler/Style;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    sput-object v1, Lnet/easypark/android/epclient/web/data/styler/Style;->UNDERLINE:Lnet/easypark/android/epclient/web/data/styler/Style;

    aput-object v1, v0, v4

    new-instance v1, Lnet/easypark/android/epclient/web/data/styler/Style;

    .line 4
    sget-object v2, Lnet/easypark/android/epclient/web/data/styler/Style$4;->INSTANCE:Lnet/easypark/android/epclient/web/data/styler/Style$4;

    const-string v3, "GRAY"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v2}, Lnet/easypark/android/epclient/web/data/styler/Style;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    sput-object v1, Lnet/easypark/android/epclient/web/data/styler/Style;->GRAY:Lnet/easypark/android/epclient/web/data/styler/Style;

    aput-object v1, v0, v4

    new-instance v1, Lnet/easypark/android/epclient/web/data/styler/Style;

    .line 5
    sget-object v2, Lnet/easypark/android/epclient/web/data/styler/Style$5;->INSTANCE:Lnet/easypark/android/epclient/web/data/styler/Style$5;

    const-string v3, "PURPLE"

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4, v2}, Lnet/easypark/android/epclient/web/data/styler/Style;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    sput-object v1, Lnet/easypark/android/epclient/web/data/styler/Style;->PURPLE:Lnet/easypark/android/epclient/web/data/styler/Style;

    aput-object v1, v0, v4

    new-instance v1, Lnet/easypark/android/epclient/web/data/styler/Style;

    .line 6
    sget-object v2, Lnet/easypark/android/epclient/web/data/styler/Style$6;->INSTANCE:Lnet/easypark/android/epclient/web/data/styler/Style$6;

    const-string v3, "NONE"

    const/4 v4, 0x5

    invoke-direct {v1, v3, v4, v2}, Lnet/easypark/android/epclient/web/data/styler/Style;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    sput-object v1, Lnet/easypark/android/epclient/web/data/styler/Style;->NONE:Lnet/easypark/android/epclient/web/data/styler/Style;

    aput-object v1, v0, v4

    sput-object v0, Lnet/easypark/android/epclient/web/data/styler/Style;->$VALUES:[Lnet/easypark/android/epclient/web/data/styler/Style;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnet/easypark/android/epclient/web/data/styler/TextStyler;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnet/easypark/android/epclient/web/data/styler/Style;->applyStyle:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/styler/Style;
    .locals 1

    const-class v0, Lnet/easypark/android/epclient/web/data/styler/Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/easypark/android/epclient/web/data/styler/Style;

    return-object p0
.end method

.method public static values()[Lnet/easypark/android/epclient/web/data/styler/Style;
    .locals 1

    sget-object v0, Lnet/easypark/android/epclient/web/data/styler/Style;->$VALUES:[Lnet/easypark/android/epclient/web/data/styler/Style;

    invoke-virtual {v0}, [Lnet/easypark/android/epclient/web/data/styler/Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/easypark/android/epclient/web/data/styler/Style;

    return-object v0
.end method


# virtual methods
.method public final getApplyStyle()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lnet/easypark/android/epclient/web/data/styler/TextStyler;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/styler/Style;->applyStyle:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
