.class public abstract synthetic LB3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lbo/app/tz;JJ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    check-cast v1, Lbo/app/mf;

    .line 4
    .line 5
    iget-object v0, v1, Lbo/app/mf;->f:Lbo/app/ha0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbo/app/ha0;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 14
    .line 15
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 16
    .line 17
    sget-object v4, Lbo/app/gf;->a:Lbo/app/gf;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lbo/app/fn;

    .line 27
    .line 28
    iget-object v8, v1, Lbo/app/mf;->f:Lbo/app/ha0;

    .line 29
    .line 30
    iget-object v2, v1, Lbo/app/mf;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-object v14, v1, Lbo/app/mf;->b:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    move-object v7, v0

    .line 40
    move-wide/from16 v10, p1

    .line 41
    .line 42
    move-wide/from16 v12, p3

    .line 43
    .line 44
    invoke-direct/range {v7 .. v15}, Lbo/app/fn;-><init>(Lbo/app/ha0;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lbo/app/mf;->a(Lbo/app/mg;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
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
