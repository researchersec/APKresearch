.class public abstract Landroidx/fragment/app/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/L0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/L0;)V
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/L0;

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
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/L0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/L0;->c:Landroidx/fragment/app/H;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Landroidx/fragment/app/J0;->Companion:Landroidx/fragment/app/H0;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroidx/fragment/app/H0;->a(Landroid/view/View;)Landroidx/fragment/app/J0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v0, v0, Landroidx/fragment/app/L0;->a:Landroidx/fragment/app/J0;

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    sget-object v2, Landroidx/fragment/app/J0;->VISIBLE:Landroidx/fragment/app/J0;

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 34
    :goto_2
    return v0
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
