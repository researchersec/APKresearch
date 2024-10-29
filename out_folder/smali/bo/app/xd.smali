.class public final Lbo/app/xd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/k00;


# static fields
.field public static final c:Lbo/app/td;


# instance fields
.field public final a:Lbo/app/tz;

.field public final b:Lbo/app/qd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/td;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/td;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbo/app/xd;->c:Lbo/app/td;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/tz;Lcom/braze/configuration/BrazeConfigurationProvider;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "brazeManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appConfigurationProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lbo/app/xd;->a:Lbo/app/tz;

    .line 20
    .line 21
    new-instance p2, Lbo/app/qd;

    .line 22
    .line 23
    sget-object v0, Lbo/app/xd;->c:Lbo/app/td;

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Lbo/app/td;->a(Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/util/EnumSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p2, p1, v0, p3}, Lbo/app/qd;-><init>(Landroid/content/Context;Ljava/util/EnumSet;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lbo/app/xd;->b:Lbo/app/qd;

    .line 33
    .line 34
    invoke-virtual {p2}, Lbo/app/qd;->a()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 41
    .line 42
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 43
    .line 44
    sget-object v4, Lbo/app/rd;->a:Lbo/app/rd;

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v1, p0

    .line 50
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
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
.method public final a(Lcom/braze/models/IBrazeLocation;)Z
    .locals 8

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 7
    .line 8
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 9
    .line 10
    new-instance v5, Lbo/app/ud;

    .line 11
    .line 12
    invoke-direct {v5, p1}, Lbo/app/ud;-><init>(Lcom/braze/models/IBrazeLocation;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v2, p0

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbo/app/ba;->g:Lbo/app/z9;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbo/app/z9;->a(Lcom/braze/models/IBrazeLocation;)Lbo/app/qz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lbo/app/xd;->a:Lbo/app/tz;

    .line 31
    .line 32
    check-cast v0, Lbo/app/mf;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lbo/app/mf;->a(Lbo/app/qz;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 43
    .line 44
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 45
    .line 46
    sget-object v2, Lbo/app/vd;->a:Lbo/app/vd;

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    :goto_2
    return p1
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
