.class final Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromUrl$1;
.super LJc/c;
.source "SourceFile"


# annotations
.annotation runtime LJc/e;
    c = "com.adyen.checkout.ui.core.internal.util.ImageSaver"
    f = "ImageSaver.kt"
    l = {
        0x56
    }
    m = "saveImageFromUrl-hUnOzRk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;->saveImageFromUrl-hUnOzRk(Landroid/content/Context;Lcom/adyen/checkout/core/internal/ui/PermissionHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LHc/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;LHc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;",
            "LHc/a<",
            "-",
            "Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromUrl$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromUrl$1;->this$0:Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LJc/c;-><init>(LHc/a;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromUrl$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromUrl$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromUrl$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageFromUrl$1;->this$0:Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;->saveImageFromUrl-hUnOzRk(Landroid/content/Context;Lcom/adyen/checkout/core/internal/ui/PermissionHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LHc/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v0, LDc/p;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LDc/p;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
