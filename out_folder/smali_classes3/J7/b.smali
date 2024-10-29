.class public final LJ7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/app/tgtg/model/remote/AppSettings;


# virtual methods
.method public final a()Lcom/app/tgtg/model/remote/AppSettings;
    .locals 10

    .line 1
    iget-object v0, p0, LJ7/b;->a:Lcom/app/tgtg/model/remote/AppSettings;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v0, LJ7/e;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "settings"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    const-string v2, "appSettings"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    sget-object v2, Lcom/app/tgtg/model/remote/AppSettings;->Companion:Lcom/app/tgtg/model/remote/AppSettings$Companion;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/app/tgtg/model/remote/AppSettings$Companion;->fromJson(Ljava/lang/String;)Lcom/app/tgtg/model/remote/AppSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    nop

    .line 32
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 33
    .line 34
    new-instance v1, Lcom/app/tgtg/model/remote/AppSettings;

    .line 35
    .line 36
    const/16 v8, 0x1f

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v2, v1

    .line 45
    invoke-direct/range {v2 .. v9}, Lcom/app/tgtg/model/remote/AppSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object v1, p0, LJ7/b;->a:Lcom/app/tgtg/model/remote/AppSettings;

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, LJ7/b;->a:Lcom/app/tgtg/model/remote/AppSettings;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0
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
.end method
