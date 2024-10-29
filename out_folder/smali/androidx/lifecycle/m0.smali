.class public final Landroidx/lifecycle/m0;
.super Landroid/app/Fragment;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Landroidx/lifecycle/d0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/z;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "activity"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, La1/f;->a(Landroid/app/Activity;Landroidx/lifecycle/z;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/lifecycle/z;->ON_CREATE:Landroidx/lifecycle/z;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/z;)V

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
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/z;->ON_DESTROY:Landroidx/lifecycle/z;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/z;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/lifecycle/m0;->a:Landroidx/lifecycle/d0;

    .line 11
    .line 12
    return-void
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

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/z;->ON_PAUSE:Landroidx/lifecycle/z;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/z;)V

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
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/m0;->a:Landroidx/lifecycle/d0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/lifecycle/d0;->a:Landroidx/lifecycle/e0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/e0;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Landroidx/lifecycle/z;->ON_RESUME:Landroidx/lifecycle/z;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/z;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/m0;->a:Landroidx/lifecycle/d0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/lifecycle/d0;->a:Landroidx/lifecycle/e0;

    .line 9
    .line 10
    iget v1, v0, Landroidx/lifecycle/e0;->a:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iput v1, v0, Landroidx/lifecycle/e0;->a:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v0, Landroidx/lifecycle/e0;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/lifecycle/e0;->f:Landroidx/lifecycle/K;

    .line 23
    .line 24
    sget-object v2, Landroidx/lifecycle/z;->ON_START:Landroidx/lifecycle/z;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/lifecycle/K;->f(Landroidx/lifecycle/z;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Landroidx/lifecycle/e0;->d:Z

    .line 31
    .line 32
    :cond_0
    sget-object v0, Landroidx/lifecycle/z;->ON_START:Landroidx/lifecycle/z;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/z;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/z;->ON_STOP:Landroidx/lifecycle/z;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/z;)V

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
.end method
