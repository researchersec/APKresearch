.class public final Lbo/app/e9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/e9;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/e9;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lbo/app/ba;

    .line 2
    .line 3
    sget-object v1, Lbo/app/xw;->y:Lbo/app/xw;

    .line 4
    .line 5
    sget-object v0, Lbo/app/ba;->g:Lbo/app/z9;

    .line 6
    .line 7
    iget-object v2, p0, Lbo/app/e9;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lbo/app/e9;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    invoke-static {v0, v2, v3, v4}, Lbo/app/z9;->a(Lbo/app/z9;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const/16 v5, 0xc

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Lbo/app/ba;-><init>(Lbo/app/xw;Lorg/json/JSONObject;DI)V

    .line 22
    .line 23
    .line 24
    return-object v6
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
.end method
