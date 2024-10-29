.class final Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi28AndBelowWhenPermissionGranted$2;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LJc/e;
    c = "com.adyen.checkout.ui.core.internal.util.ImageSaver$saveImageApi28AndBelowWhenPermissionGranted$2"
    f = "ImageSaver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;->saveImageApi28AndBelowWhenPermissionGranted-0E7RQCE(Landroid/graphics/Bitmap;Landroid/content/ContentValues;LHc/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJc/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lad/D;",
        "LHc/a<",
        "-",
        "LDc/p<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lad/D;",
        "LDc/p;",
        "",
        "<anonymous>",
        "(Lad/D;)LDc/p;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageSaver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageSaver.kt\ncom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi28AndBelowWhenPermissionGranted$2\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,216:1\n16#2,17:217\n*S KotlinDebug\n*F\n+ 1 ImageSaver.kt\ncom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi28AndBelowWhenPermissionGranted$2\n*L\n193#1:217,17\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $contentValues:Landroid/content/ContentValues;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;Landroid/graphics/Bitmap;LHc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Landroid/graphics/Bitmap;",
            "LHc/a<",
            "-",
            "Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi28AndBelowWhenPermissionGranted$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi28AndBelowWhenPermissionGranted$2;->$contentValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi28AndBelowWhenPermissionGranted$2;->$bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LJc/i;-><init>(ILHc/a;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHc/a;)LHc/a;
    .locals 3
    .param p2    # LHc/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LHc/a<",
            "*>;)",
            "LHc/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi28AndBelowWhenPermissionGranted$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi28AndBelowWhenPermissionGranted$2;->$contentValues:Landroid/content/ContentValues;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi28AndBelowWhenPermissionGranted$2;->$bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi28AndBelowWhenPermissionGranted$2;-><init>(Landroid/content/ContentValues;Landroid/graphics/Bitmap;LHc/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi28AndBelowWhenPermissionGranted$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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

.method public final invoke(Lad/D;LHc/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lad/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/D;",
            "LHc/a<",
            "-",
            "LDc/p<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi28AndBelowWhenPermissionGranted$2;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi28AndBelowWhenPermissionGranted$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi28AndBelowWhenPermissionGranted$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lad/D;

    check-cast p2, LHc/a;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi28AndBelowWhenPermissionGranted$2;->invoke(Lad/D;LHc/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "CO."

    .line 2
    .line 3
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 4
    .line 5
    iget v1, p0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi28AndBelowWhenPermissionGranted$2;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi28AndBelowWhenPermissionGranted$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lad/D;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi28AndBelowWhenPermissionGranted$2;->$contentValues:Landroid/content/ContentValues;

    .line 17
    .line 18
    const-string v2, "_display_name"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi28AndBelowWhenPermissionGranted$2;->$contentValues:Landroid/content/ContentValues;

    .line 25
    .line 26
    const-string v3, "relative_path"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver$saveImageApi28AndBelowWhenPermissionGranted$2;->$bitmap:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 58
    .line 59
    const/16 v4, 0x64

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 68
    .line 69
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3, v1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v3, 0x24

    .line 93
    .line 94
    invoke-static {p1, v3}, Lkotlin/text/A;->T(Ljava/lang/String;C)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/16 v4, 0x2e

    .line 99
    .line 100
    invoke-static {v4, v3, v3}, Lkotlin/text/A;->S(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const-string p1, "Kt"

    .line 112
    .line 113
    invoke-static {p1, v3}, Lkotlin/text/A;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v2, "Bitmap successfully saved as an image"

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_0
    move-exception p1

    .line 141
    goto :goto_2

    .line 142
    :catch_1
    move-exception p1

    .line 143
    goto :goto_3

    .line 144
    :cond_2
    :goto_1
    sget-object p1, LDc/p;->b:LDc/p$a;

    .line 145
    .line 146
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :goto_2
    sget-object v0, LDc/p;->b:LDc/p$a;

    .line 150
    .line 151
    new-instance v0, Lcom/adyen/checkout/core/exception/CheckoutException;

    .line 152
    .line 153
    const-string v1, "Security violation: "

    .line 154
    .line 155
    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LDc/r;->a(Ljava/lang/Throwable;)LDc/q;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_4

    .line 163
    :goto_3
    sget-object v0, LDc/p;->b:LDc/p$a;

    .line 164
    .line 165
    new-instance v0, Lcom/adyen/checkout/core/exception/CheckoutException;

    .line 166
    .line 167
    const-string v1, "File not found: "

    .line 168
    .line 169
    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LDc/r;->a(Ljava/lang/Throwable;)LDc/q;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_4
    new-instance v0, LDc/p;

    .line 177
    .line 178
    invoke-direct {v0, p1}, LDc/p;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
    .line 190
    .line 191
.end method
