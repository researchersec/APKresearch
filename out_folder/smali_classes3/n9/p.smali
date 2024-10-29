.class public final Ln9/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln9/p;->a:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ln9/p;->c:Z

    iput v0, p0, Ln9/p;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Ln9/p;->a:I

    .line 12
    iput-object p1, p0, Ln9/p;->e:Ljava/lang/Object;

    .line 13
    new-instance p1, Lj/W;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v0}, Lj/W;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ln9/p;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    .line 4
    const/4 p2, 0x1

    iput p2, p0, Ln9/p;->a:I

    .line 5
    invoke-direct {p0, p1}, Ln9/p;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Ln9/p;->a:I

    .line 8
    iput-object p1, p0, Ln9/p;->e:Ljava/lang/Object;

    .line 9
    new-instance p1, Lha/a;

    invoke-direct {p1, p0, v0}, Lha/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ln9/p;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ln9/K;
    .locals 4

    .line 1
    iget-object v0, p0, Ln9/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln9/n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "execute parameter required"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lv9/f;->n(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ln9/K;

    .line 16
    .line 17
    iget-object v1, p0, Ln9/p;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Ll9/d;

    .line 20
    .line 21
    iget-boolean v2, p0, Ln9/p;->c:Z

    .line 22
    .line 23
    iget v3, p0, Ln9/p;->b:I

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2, v3}, Ln9/K;-><init>(Ln9/p;[Ll9/d;ZI)V

    .line 26
    .line 27
    .line 28
    return-object v0
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
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, Ln9/p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ln9/p;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput p1, p0, Ln9/p;->b:I

    .line 23
    .line 24
    iget-boolean p1, p0, Ln9/p;->c:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Ln9/p;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    iget-object v0, p0, Ln9/p;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Runnable;

    .line 43
    .line 44
    sget-object v2, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, Ln9/p;->c:Z

    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Ln9/p;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iput p1, p0, Ln9/p;->b:I

    .line 68
    .line 69
    iget-boolean p1, p0, Ln9/p;->c:Z

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Ln9/p;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/view/View;

    .line 84
    .line 85
    iget-object v0, p0, Ln9/p;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Runnable;

    .line 88
    .line 89
    sget-object v2, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v1, p0, Ln9/p;->c:Z

    .line 95
    .line 96
    :cond_3
    :goto_1
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
