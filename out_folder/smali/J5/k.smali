.class public final synthetic LJ5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/app/tgtg/activities/main/MainActivity;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/app/tgtg/activities/main/MainActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ5/k;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p2, p0, LJ5/k;->b:Lcom/app/tgtg/activities/main/MainActivity;

    .line 7
    .line 8
    iput-object p3, p0, LJ5/k;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    .line 10
    return-void
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
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    sget-boolean p1, Lcom/app/tgtg/activities/main/MainActivity;->F:Z

    .line 2
    .line 3
    iget-object p1, p0, LJ5/k;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6
    .line 7
    iget-object v0, p0, LJ5/k;->b:Lcom/app/tgtg/activities/main/MainActivity;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p1, LJ5/P;->b:Lg6/Y1;

    .line 16
    .line 17
    invoke-virtual {v1}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, LEc/P;->a:LEc/P;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/app/tgtg/model/remote/UserSettings;->setDemographicScreens(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, LJ5/L;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p1, v3}, LJ5/L;-><init>(LJ5/P;LHc/a;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    invoke-static {v1, v3, v3, v2, p1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, LJ5/k;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 41
    .line 42
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, LW7/j;->TEMP_ACTION_COMPLETE_PROFILE:LW7/j;

    .line 51
    .line 52
    sget-object v1, LW7/i;->ACTION:LW7/i;

    .line 53
    .line 54
    new-instance v2, Lkotlin/Pair;

    .line 55
    .line 56
    const-string v3, "dismiss"

    .line 57
    .line 58
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v0, v1}, LJ5/P;->e(LW7/j;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
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
