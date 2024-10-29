.class public final LJ7/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LW1/f;

.field public static final d:LW1/f;


# instance fields
.field public a:LR1/k;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "allowMarketingDataCollection"

    .line 2
    .line 3
    invoke-static {v0}, Lw8/h;->C(Ljava/lang/String;)LW1/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LJ7/K;->c:LW1/f;

    .line 8
    .line 9
    const-string v0, "isTrackingSettingsSaved"

    .line 10
    .line 11
    invoke-static {v0}, Lw8/h;->C(Ljava/lang/String;)LW1/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LJ7/K;->d:LW1/f;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    new-instance v0, LJ7/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LJ7/B;-><init>(LJ7/K;LHc/a;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lgb/g;->E(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method
