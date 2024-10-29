.class public final Lbo/app/z30;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbo/app/n80;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lbo/app/n80;Ljava/util/HashMap;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/z30;->a:Lbo/app/n80;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/z30;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lbo/app/z30;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lbo/app/z30;->a:Lbo/app/n80;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/app/z30;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lbo/app/z30;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v0, v4, v5

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v4, v0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v2, v4, v1

    .line 18
    .line 19
    sget-object v1, Lcom/braze/support/i;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "requestArgs"

    .line 22
    .line 23
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0x1

    .line 27
    .line 28
    :goto_0
    if-ge v5, v3, :cond_0

    .line 29
    .line 30
    aget-object v6, v4, v5

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    int-to-long v6, v6

    .line 37
    mul-long v1, v1, v6

    .line 38
    .line 39
    add-int/2addr v5, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "toHexString(\n    request\u2026lement.hashCode()\n    }\n)"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
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
.end method
