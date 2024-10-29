.class public final Lj/N;
.super Lj/x;
.source "SourceFile"

# interfaces
.implements Lo/m;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final H0:Lx/e0;

.field public static final I0:[I

.field public static final J0:Z


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public final A0:Lj/y;

.field public B:Landroid/widget/TextView;

.field public B0:Z

.field public C:Landroid/view/View;

.field public C0:Landroid/graphics/Rect;

.field public D:Z

.field public D0:Landroid/graphics/Rect;

.field public E:Z

.field public E0:Lj/T;

.field public F:Z

.field public F0:Landroid/window/OnBackInvokedDispatcher;

.field public G:Z

.field public G0:Landroid/window/OnBackInvokedCallback;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:[Lj/M;

.field public M:Lj/M;

.field public N:Z

.field public O:Z

.field public Q:Z

.field public T:Z

.field public V:Landroid/content/res/Configuration;

.field public final W:I

.field public X:I

.field public Y:I

.field public Z:Z

.field public h0:Lj/I;

.field public final j:Ljava/lang/Object;

.field public final k:Landroid/content/Context;

.field public l:Landroid/view/Window;

.field public m:Lj/H;

.field public final n:Lj/r;

.field public o:Lj/b;

.field public p:Ln/i;

.field public q:Ljava/lang/CharSequence;

.field public r:Lp/n0;

.field public s:Lj/A;

.field public t:Lj/z;

.field public t0:Lj/I;

.field public u:Ln/b;

.field public v:Landroidx/appcompat/widget/ActionBarContextView;

.field public w:Landroid/widget/PopupWindow;

.field public x:Lj/y;

.field public y:LF1/t0;

.field public y0:Z

.field public z:Z

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/e0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj/N;->H0:Lx/e0;

    .line 8
    .line 9
    const v0, 0x1010054

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lj/N;->I0:[I

    .line 17
    .line 18
    const-string v0, "robolectric"

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    sput-boolean v0, Lj/N;->J0:Z

    .line 29
    .line 30
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lj/r;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj/N;->y:LF1/t0;

    .line 6
    .line 7
    const/16 v1, -0x64

    .line 8
    .line 9
    iput v1, p0, Lj/N;->W:I

    .line 10
    .line 11
    new-instance v2, Lj/y;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lj/y;-><init>(Lj/N;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lj/N;->A0:Lj/y;

    .line 18
    .line 19
    iput-object p1, p0, Lj/N;->k:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lj/N;->n:Lj/r;

    .line 22
    .line 23
    iput-object p4, p0, Lj/N;->j:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of p3, p4, Landroid/app/Dialog;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    instance-of p3, p1, Lj/q;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lj/q;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    check-cast p1, Landroid/content/ContextWrapper;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lj/q;->getDelegate()Lj/x;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lj/N;

    .line 57
    .line 58
    iget p1, p1, Lj/N;->W:I

    .line 59
    .line 60
    iput p1, p0, Lj/N;->W:I

    .line 61
    .line 62
    :cond_2
    iget p1, p0, Lj/N;->W:I

    .line 63
    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    sget-object p1, Lj/N;->H0:Lx/e0;

    .line 67
    .line 68
    iget-object p3, p0, Lj/N;->j:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p1, p3}, Lx/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    iput p3, p0, Lj/N;->W:I

    .line 91
    .line 92
    iget-object p3, p0, Lj/N;->j:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p1, p3}, Lx/e0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lj/N;->o(Landroid/view/Window;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {}, Lp/x;->d()V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public static A(Landroid/content/res/Configuration;)LB1/g;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lj/E;->b(Landroid/content/res/Configuration;)LB1/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {p0}, Lj/D;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LB1/g;->b(Ljava/lang/String;)LB1/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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

.method public static p(Landroid/content/Context;)LB1/g;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    sget-object v1, Lj/x;->c:LB1/g;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lj/N;->A(Landroid/content/res/Configuration;)LB1/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 v2, 0x18

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iget-object v1, v1, LB1/g;->a:LB1/i;

    .line 34
    .line 35
    if-lt v0, v2, :cond_6

    .line 36
    .line 37
    invoke-interface {v1}, LB1/i;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LB1/g;->b:LB1/g;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v1}, LB1/i;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v4, p0, LB1/g;->a:LB1/i;

    .line 56
    .line 57
    invoke-interface {v4}, LB1/i;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v2

    .line 62
    if-ge v3, v4, :cond_5

    .line 63
    .line 64
    invoke-interface {v1}, LB1/i;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v3, v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v1, v3}, LB1/i;->get(I)Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v1}, LB1/i;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int v2, v3, v2

    .line 80
    .line 81
    iget-object v4, p0, LB1/g;->a:LB1/i;

    .line 82
    .line 83
    invoke-interface {v4, v2}, LB1/i;->get(I)Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_1
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    new-array v1, v1, [Ljava/util/Locale;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, [Ljava/util/Locale;

    .line 106
    .line 107
    invoke-static {v0}, LB1/g;->a([Ljava/util/Locale;)LB1/g;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-interface {v1}, LB1/i;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    sget-object v0, LB1/g;->b:LB1/g;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-interface {v1, v3}, LB1/i;->get(I)Ljava/util/Locale;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lj/D;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LB1/g;->b(Ljava/lang/String;)LB1/g;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_2
    iget-object v1, v0, LB1/g;->a:LB1/i;

    .line 134
    .line 135
    invoke-interface {v1}, LB1/i;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    move-object p0, v0

    .line 143
    :goto_3
    return-object p0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public static u(Landroid/content/Context;ILB1/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 25
    .line 26
    and-int/lit8 p0, p0, 0x30

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p0, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 p0, 0x10

    .line 33
    .line 34
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    .line 49
    and-int/lit8 p3, p3, -0x31

    .line 50
    .line 51
    or-int/2addr p0, p3

    .line 52
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 p3, 0x18

    .line 59
    .line 60
    if-lt p0, p3, :cond_4

    .line 61
    .line 62
    invoke-static {p1, p2}, Lj/E;->d(Landroid/content/res/Configuration;LB1/g;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object p0, p2, LB1/g;->a:LB1/i;

    .line 67
    .line 68
    invoke-interface {p0, v1}, LB1/i;->get(I)Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v1}, LB1/i;->get(I)Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, p0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_1
    return-object p1
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
.end method


# virtual methods
.method public final B(I)Lj/M;
    .locals 4

    .line 1
    iget-object v0, p0, Lj/N;->L:[Lj/M;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Lj/M;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Lj/N;->L:[Lj/M;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object v2, v0, p1

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    new-instance v2, Lj/M;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, v2, Lj/M;->a:I

    .line 32
    .line 33
    iput-boolean v1, v2, Lj/M;->n:Z

    .line 34
    .line 35
    aput-object v2, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object v2
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
.end method

.method public final C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj/N;->x()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lj/N;->F:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lj/N;->o:Lj/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lj/N;->j:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lj/e0;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Lj/N;->G:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lj/e0;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lj/N;->o:Lj/b;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lj/e0;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lj/e0;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lj/N;->o:Lj/b;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lj/N;->o:Lj/b;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Lj/N;->B0:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lj/b;->l(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
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
.end method

.method public final D(I)V
    .locals 2

    .line 1
    iget v0, p0, Lj/N;->z0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lj/N;->z0:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lj/N;->y0:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lj/N;->l:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    iget-object v0, p0, Lj/N;->A0:Lj/y;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lj/N;->y0:Z

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final E(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lj/N;->t0:Lj/I;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lj/I;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lj/I;-><init>(Lj/N;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lj/N;->t0:Lj/I;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lj/N;->t0:Lj/I;

    .line 31
    .line 32
    invoke-virtual {p1}, Lj/I;->d()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v0, 0x17

    .line 48
    .line 49
    if-lt p2, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "uimode"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/app/UiModeManager;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    invoke-virtual {p0, p1}, Lj/N;->z(Landroid/content/Context;)Lj/K;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lj/K;->d()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_4
    return p2

    .line 80
    :cond_5
    return v1
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final F()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj/N;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lj/N;->N:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lj/N;->B(I)Lj/M;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lj/M;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Lj/N;->t(Lj/M;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget-object v0, p0, Lj/N;->u:Ln/b;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ln/b;->a()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    invoke-virtual {p0}, Lj/N;->C()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lj/N;->o:Lj/b;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lj/b;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return v4

    .line 43
    :cond_3
    return v1
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

.method public final G(Lj/M;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lj/M;->m:Z

    .line 6
    .line 7
    if-nez v2, :cond_1b

    .line 8
    .line 9
    iget-boolean v2, v0, Lj/N;->T:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    iget v2, v1, Lj/M;->a:I

    .line 16
    .line 17
    iget-object v3, v0, Lj/N;->k:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v4, v0, Lj/N;->l:Landroid/view/Window;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v6, v1, Lj/M;->h:Lo/o;

    .line 47
    .line 48
    invoke-interface {v4, v2, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v1, v5}, Lj/N;->t(Lj/M;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string v4, "window"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/view/WindowManager;

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lj/N;->I(Lj/M;Landroid/view/KeyEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_4

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget-object v6, v1, Lj/M;->e:Lj/L;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, -0x2

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    iget-boolean v9, v1, Lj/M;->n:Z

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object v3, v1, Lj/M;->g:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v3, :cond_18

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_18

    .line 96
    .line 97
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    .line 99
    const/4 v6, -0x1

    .line 100
    if-ne v3, v6, :cond_18

    .line 101
    .line 102
    const/4 v10, -0x1

    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_6
    :goto_0
    if-nez v6, :cond_b

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lj/N;->C()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v0, Lj/N;->o:Lj/b;

    .line 111
    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    invoke-virtual {v6}, Lj/b;->e()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const/4 v6, 0x0

    .line 120
    :goto_1
    if-nez v6, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    move-object v3, v6

    .line 124
    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    .line 125
    .line 126
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 142
    .line 143
    .line 144
    const v10, 0x7f040005

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 148
    .line 149
    .line 150
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 151
    .line 152
    if-eqz v10, :cond_9

    .line 153
    .line 154
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 155
    .line 156
    .line 157
    :cond_9
    const v10, 0x7f0403ff

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 161
    .line 162
    .line 163
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 164
    .line 165
    if-eqz v6, :cond_a

    .line 166
    .line 167
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_a
    const v6, 0x7f15041b

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 175
    .line 176
    .line 177
    :goto_3
    new-instance v6, Ln/d;

    .line 178
    .line 179
    invoke-direct {v6, v3, v7}, Ln/d;-><init>(Landroid/content/Context;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ln/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 187
    .line 188
    .line 189
    iput-object v6, v1, Lj/M;->j:Ln/d;

    .line 190
    .line 191
    sget-object v3, Li/a;->j:[I

    .line 192
    .line 193
    invoke-virtual {v6, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/16 v6, 0x56

    .line 198
    .line 199
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    iput v6, v1, Lj/M;->b:I

    .line 204
    .line 205
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    iput v6, v1, Lj/M;->d:I

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 212
    .line 213
    .line 214
    new-instance v3, Lj/L;

    .line 215
    .line 216
    iget-object v6, v1, Lj/M;->j:Ln/d;

    .line 217
    .line 218
    invoke-direct {v3, v0, v6}, Lj/L;-><init>(Lj/N;Ln/d;)V

    .line 219
    .line 220
    .line 221
    iput-object v3, v1, Lj/M;->e:Lj/L;

    .line 222
    .line 223
    const/16 v3, 0x51

    .line 224
    .line 225
    iput v3, v1, Lj/M;->c:I

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    iget-boolean v3, v1, Lj/M;->n:Z

    .line 229
    .line 230
    if-eqz v3, :cond_c

    .line 231
    .line 232
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-lez v3, :cond_c

    .line 237
    .line 238
    iget-object v3, v1, Lj/M;->e:Lj/L;

    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 241
    .line 242
    .line 243
    :cond_c
    :goto_4
    iget-object v3, v1, Lj/M;->g:Landroid/view/View;

    .line 244
    .line 245
    if-eqz v3, :cond_d

    .line 246
    .line 247
    iput-object v3, v1, Lj/M;->f:Landroid/view/View;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_d
    iget-object v3, v1, Lj/M;->h:Lo/o;

    .line 251
    .line 252
    if-nez v3, :cond_e

    .line 253
    .line 254
    goto/16 :goto_8

    .line 255
    .line 256
    :cond_e
    iget-object v3, v0, Lj/N;->t:Lj/z;

    .line 257
    .line 258
    if-nez v3, :cond_f

    .line 259
    .line 260
    new-instance v3, Lj/z;

    .line 261
    .line 262
    invoke-direct {v3, v0}, Lj/z;-><init>(Lj/N;)V

    .line 263
    .line 264
    .line 265
    iput-object v3, v0, Lj/N;->t:Lj/z;

    .line 266
    .line 267
    :cond_f
    iget-object v3, v0, Lj/N;->t:Lj/z;

    .line 268
    .line 269
    iget-object v6, v1, Lj/M;->i:Lo/k;

    .line 270
    .line 271
    if-nez v6, :cond_10

    .line 272
    .line 273
    new-instance v6, Lo/k;

    .line 274
    .line 275
    iget-object v9, v1, Lj/M;->j:Ln/d;

    .line 276
    .line 277
    invoke-direct {v6, v9}, Lo/k;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    iput-object v6, v1, Lj/M;->i:Lo/k;

    .line 281
    .line 282
    iput-object v3, v6, Lo/k;->e:Lo/A;

    .line 283
    .line 284
    iget-object v3, v1, Lj/M;->h:Lo/o;

    .line 285
    .line 286
    iget-object v9, v3, Lo/o;->a:Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {v3, v6, v9}, Lo/o;->b(Lo/B;Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    :cond_10
    iget-object v3, v1, Lj/M;->i:Lo/k;

    .line 292
    .line 293
    iget-object v6, v1, Lj/M;->e:Lj/L;

    .line 294
    .line 295
    iget-object v9, v3, Lo/k;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 296
    .line 297
    if-nez v9, :cond_12

    .line 298
    .line 299
    iget-object v9, v3, Lo/k;->b:Landroid/view/LayoutInflater;

    .line 300
    .line 301
    const v10, 0x7f0d0019

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 309
    .line 310
    iput-object v6, v3, Lo/k;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 311
    .line 312
    iget-object v6, v3, Lo/k;->f:Lo/j;

    .line 313
    .line 314
    if-nez v6, :cond_11

    .line 315
    .line 316
    new-instance v6, Lo/j;

    .line 317
    .line 318
    invoke-direct {v6, v3}, Lo/j;-><init>(Lo/k;)V

    .line 319
    .line 320
    .line 321
    iput-object v6, v3, Lo/k;->f:Lo/j;

    .line 322
    .line 323
    :cond_11
    iget-object v6, v3, Lo/k;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 324
    .line 325
    iget-object v9, v3, Lo/k;->f:Lo/j;

    .line 326
    .line 327
    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 328
    .line 329
    .line 330
    iget-object v6, v3, Lo/k;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 331
    .line 332
    invoke-virtual {v6, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 333
    .line 334
    .line 335
    :cond_12
    iget-object v3, v3, Lo/k;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 336
    .line 337
    iput-object v3, v1, Lj/M;->f:Landroid/view/View;

    .line 338
    .line 339
    if-eqz v3, :cond_1a

    .line 340
    .line 341
    :goto_5
    iget-object v3, v1, Lj/M;->f:Landroid/view/View;

    .line 342
    .line 343
    if-nez v3, :cond_13

    .line 344
    .line 345
    goto/16 :goto_8

    .line 346
    .line 347
    :cond_13
    iget-object v3, v1, Lj/M;->g:Landroid/view/View;

    .line 348
    .line 349
    if-eqz v3, :cond_14

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_14
    iget-object v3, v1, Lj/M;->i:Lo/k;

    .line 353
    .line 354
    iget-object v6, v3, Lo/k;->f:Lo/j;

    .line 355
    .line 356
    if-nez v6, :cond_15

    .line 357
    .line 358
    new-instance v6, Lo/j;

    .line 359
    .line 360
    invoke-direct {v6, v3}, Lo/j;-><init>(Lo/k;)V

    .line 361
    .line 362
    .line 363
    iput-object v6, v3, Lo/k;->f:Lo/j;

    .line 364
    .line 365
    :cond_15
    iget-object v3, v3, Lo/k;->f:Lo/j;

    .line 366
    .line 367
    invoke-virtual {v3}, Lo/j;->getCount()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-lez v3, :cond_1a

    .line 372
    .line 373
    :goto_6
    iget-object v3, v1, Lj/M;->f:Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-nez v3, :cond_16

    .line 380
    .line 381
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 382
    .line 383
    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 384
    .line 385
    .line 386
    :cond_16
    iget v6, v1, Lj/M;->b:I

    .line 387
    .line 388
    iget-object v9, v1, Lj/M;->e:Lj/L;

    .line 389
    .line 390
    invoke-virtual {v9, v6}, Lj/L;->setBackgroundResource(I)V

    .line 391
    .line 392
    .line 393
    iget-object v6, v1, Lj/M;->f:Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 400
    .line 401
    if-eqz v9, :cond_17

    .line 402
    .line 403
    check-cast v6, Landroid/view/ViewGroup;

    .line 404
    .line 405
    iget-object v9, v1, Lj/M;->f:Landroid/view/View;

    .line 406
    .line 407
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    :cond_17
    iget-object v6, v1, Lj/M;->e:Lj/L;

    .line 411
    .line 412
    iget-object v9, v1, Lj/M;->f:Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {v6, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    .line 416
    .line 417
    iget-object v3, v1, Lj/M;->f:Landroid/view/View;

    .line 418
    .line 419
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-nez v3, :cond_18

    .line 424
    .line 425
    iget-object v3, v1, Lj/M;->f:Landroid/view/View;

    .line 426
    .line 427
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 428
    .line 429
    .line 430
    :cond_18
    const/4 v10, -0x2

    .line 431
    :goto_7
    iput-boolean v7, v1, Lj/M;->l:Z

    .line 432
    .line 433
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 434
    .line 435
    const/4 v13, 0x0

    .line 436
    const/16 v14, 0x3ea

    .line 437
    .line 438
    const/4 v11, -0x2

    .line 439
    const/4 v12, 0x0

    .line 440
    const/high16 v15, 0x820000

    .line 441
    .line 442
    const/16 v16, -0x3

    .line 443
    .line 444
    move-object v9, v3

    .line 445
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 446
    .line 447
    .line 448
    iget v6, v1, Lj/M;->c:I

    .line 449
    .line 450
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 451
    .line 452
    iget v6, v1, Lj/M;->d:I

    .line 453
    .line 454
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 455
    .line 456
    iget-object v6, v1, Lj/M;->e:Lj/L;

    .line 457
    .line 458
    invoke-interface {v4, v6, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    .line 460
    .line 461
    iput-boolean v5, v1, Lj/M;->m:Z

    .line 462
    .line 463
    if-nez v2, :cond_19

    .line 464
    .line 465
    invoke-virtual/range {p0 .. p0}, Lj/N;->K()V

    .line 466
    .line 467
    .line 468
    :cond_19
    return-void

    .line 469
    :cond_1a
    :goto_8
    iput-boolean v5, v1, Lj/M;->n:Z

    .line 470
    .line 471
    :cond_1b
    :goto_9
    return-void
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method public final H(Lj/M;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Lj/M;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lj/N;->I(Lj/M;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Lj/M;->h:Lo/o;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Lo/o;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
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

.method public final I(Lj/M;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lj/N;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Lj/M;->k:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Lj/N;->M:Lj/M;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lj/N;->t(Lj/M;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lj/N;->l:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v3, p1, Lj/M;->a:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p1, Lj/M;->g:Landroid/view/View;

    .line 37
    .line 38
    :cond_3
    const/16 v4, 0x6c

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-ne v3, v4, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/4 v5, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    :goto_0
    const/4 v5, 0x1

    .line 48
    :goto_1
    if-eqz v5, :cond_6

    .line 49
    .line 50
    iget-object v6, p0, Lj/N;->r:Lp/n0;

    .line 51
    .line 52
    if-eqz v6, :cond_6

    .line 53
    .line 54
    invoke-interface {v6}, Lp/n0;->setMenuPrepared()V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget-object v6, p1, Lj/M;->g:Landroid/view/View;

    .line 58
    .line 59
    if-nez v6, :cond_1e

    .line 60
    .line 61
    if-eqz v5, :cond_7

    .line 62
    .line 63
    iget-object v6, p0, Lj/N;->o:Lj/b;

    .line 64
    .line 65
    instance-of v6, v6, Lj/Z;

    .line 66
    .line 67
    if-nez v6, :cond_1e

    .line 68
    .line 69
    :cond_7
    iget-object v6, p1, Lj/M;->h:Lo/o;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v6, :cond_8

    .line 73
    .line 74
    iget-boolean v8, p1, Lj/M;->o:Z

    .line 75
    .line 76
    if-eqz v8, :cond_18

    .line 77
    .line 78
    :cond_8
    if-nez v6, :cond_11

    .line 79
    .line 80
    iget-object v6, p0, Lj/N;->k:Landroid/content/Context;

    .line 81
    .line 82
    if-eqz v3, :cond_9

    .line 83
    .line 84
    if-ne v3, v4, :cond_d

    .line 85
    .line 86
    :cond_9
    iget-object v4, p0, Lj/N;->r:Lp/n0;

    .line 87
    .line 88
    if-eqz v4, :cond_d

    .line 89
    .line 90
    new-instance v4, Landroid/util/TypedValue;

    .line 91
    .line 92
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const v9, 0x7f04000c

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 103
    .line 104
    .line 105
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 106
    .line 107
    const v10, 0x7f04000d

    .line 108
    .line 109
    .line 110
    if-eqz v9, :cond_a

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 121
    .line 122
    .line 123
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 124
    .line 125
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_a
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 133
    .line 134
    .line 135
    move-object v9, v7

    .line 136
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v10, :cond_c

    .line 139
    .line 140
    if-nez v9, :cond_b

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 156
    .line 157
    .line 158
    :cond_c
    if-eqz v9, :cond_d

    .line 159
    .line 160
    new-instance v4, Ln/d;

    .line 161
    .line 162
    invoke-direct {v4, v6, v1}, Ln/d;-><init>(Landroid/content/Context;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ln/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 170
    .line 171
    .line 172
    move-object v6, v4

    .line 173
    :cond_d
    new-instance v4, Lo/o;

    .line 174
    .line 175
    invoke-direct {v4, v6}, Lo/o;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object p0, v4, Lo/o;->e:Lo/m;

    .line 179
    .line 180
    iget-object v6, p1, Lj/M;->h:Lo/o;

    .line 181
    .line 182
    if-ne v4, v6, :cond_e

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_e
    if-eqz v6, :cond_f

    .line 186
    .line 187
    iget-object v8, p1, Lj/M;->i:Lo/k;

    .line 188
    .line 189
    invoke-virtual {v6, v8}, Lo/o;->r(Lo/B;)V

    .line 190
    .line 191
    .line 192
    :cond_f
    iput-object v4, p1, Lj/M;->h:Lo/o;

    .line 193
    .line 194
    iget-object v6, p1, Lj/M;->i:Lo/k;

    .line 195
    .line 196
    if-eqz v6, :cond_10

    .line 197
    .line 198
    iget-object v8, v4, Lo/o;->a:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v4, v6, v8}, Lo/o;->b(Lo/B;Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    :cond_10
    :goto_3
    iget-object v4, p1, Lj/M;->h:Lo/o;

    .line 204
    .line 205
    if-nez v4, :cond_11

    .line 206
    .line 207
    return v1

    .line 208
    :cond_11
    if-eqz v5, :cond_13

    .line 209
    .line 210
    iget-object v4, p0, Lj/N;->r:Lp/n0;

    .line 211
    .line 212
    if-eqz v4, :cond_13

    .line 213
    .line 214
    iget-object v6, p0, Lj/N;->s:Lj/A;

    .line 215
    .line 216
    if-nez v6, :cond_12

    .line 217
    .line 218
    new-instance v6, Lj/A;

    .line 219
    .line 220
    invoke-direct {v6, p0}, Lj/A;-><init>(Lj/N;)V

    .line 221
    .line 222
    .line 223
    iput-object v6, p0, Lj/N;->s:Lj/A;

    .line 224
    .line 225
    :cond_12
    iget-object v6, p1, Lj/M;->h:Lo/o;

    .line 226
    .line 227
    iget-object v8, p0, Lj/N;->s:Lj/A;

    .line 228
    .line 229
    invoke-interface {v4, v6, v8}, Lp/n0;->setMenu(Landroid/view/Menu;Lo/A;)V

    .line 230
    .line 231
    .line 232
    :cond_13
    iget-object v4, p1, Lj/M;->h:Lo/o;

    .line 233
    .line 234
    invoke-virtual {v4}, Lo/o;->y()V

    .line 235
    .line 236
    .line 237
    iget-object v4, p1, Lj/M;->h:Lo/o;

    .line 238
    .line 239
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_17

    .line 244
    .line 245
    iget-object p2, p1, Lj/M;->h:Lo/o;

    .line 246
    .line 247
    if-nez p2, :cond_14

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_14
    if-eqz p2, :cond_15

    .line 251
    .line 252
    iget-object v0, p1, Lj/M;->i:Lo/k;

    .line 253
    .line 254
    invoke-virtual {p2, v0}, Lo/o;->r(Lo/B;)V

    .line 255
    .line 256
    .line 257
    :cond_15
    iput-object v7, p1, Lj/M;->h:Lo/o;

    .line 258
    .line 259
    :goto_4
    if-eqz v5, :cond_16

    .line 260
    .line 261
    iget-object p1, p0, Lj/N;->r:Lp/n0;

    .line 262
    .line 263
    if-eqz p1, :cond_16

    .line 264
    .line 265
    iget-object p2, p0, Lj/N;->s:Lj/A;

    .line 266
    .line 267
    invoke-interface {p1, v7, p2}, Lp/n0;->setMenu(Landroid/view/Menu;Lo/A;)V

    .line 268
    .line 269
    .line 270
    :cond_16
    return v1

    .line 271
    :cond_17
    iput-boolean v1, p1, Lj/M;->o:Z

    .line 272
    .line 273
    :cond_18
    iget-object v3, p1, Lj/M;->h:Lo/o;

    .line 274
    .line 275
    invoke-virtual {v3}, Lo/o;->y()V

    .line 276
    .line 277
    .line 278
    iget-object v3, p1, Lj/M;->p:Landroid/os/Bundle;

    .line 279
    .line 280
    if-eqz v3, :cond_19

    .line 281
    .line 282
    iget-object v4, p1, Lj/M;->h:Lo/o;

    .line 283
    .line 284
    invoke-virtual {v4, v3}, Lo/o;->s(Landroid/os/Bundle;)V

    .line 285
    .line 286
    .line 287
    iput-object v7, p1, Lj/M;->p:Landroid/os/Bundle;

    .line 288
    .line 289
    :cond_19
    iget-object v3, p1, Lj/M;->g:Landroid/view/View;

    .line 290
    .line 291
    iget-object v4, p1, Lj/M;->h:Lo/o;

    .line 292
    .line 293
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_1b

    .line 298
    .line 299
    if-eqz v5, :cond_1a

    .line 300
    .line 301
    iget-object p2, p0, Lj/N;->r:Lp/n0;

    .line 302
    .line 303
    if-eqz p2, :cond_1a

    .line 304
    .line 305
    iget-object v0, p0, Lj/N;->s:Lj/A;

    .line 306
    .line 307
    invoke-interface {p2, v7, v0}, Lp/n0;->setMenu(Landroid/view/Menu;Lo/A;)V

    .line 308
    .line 309
    .line 310
    :cond_1a
    iget-object p1, p1, Lj/M;->h:Lo/o;

    .line 311
    .line 312
    invoke-virtual {p1}, Lo/o;->x()V

    .line 313
    .line 314
    .line 315
    return v1

    .line 316
    :cond_1b
    if-eqz p2, :cond_1c

    .line 317
    .line 318
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    goto :goto_5

    .line 323
    :cond_1c
    const/4 p2, -0x1

    .line 324
    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-eq p2, v2, :cond_1d

    .line 333
    .line 334
    const/4 p2, 0x1

    .line 335
    goto :goto_6

    .line 336
    :cond_1d
    const/4 p2, 0x0

    .line 337
    :goto_6
    iget-object v0, p1, Lj/M;->h:Lo/o;

    .line 338
    .line 339
    invoke-virtual {v0, p2}, Lo/o;->setQwertyMode(Z)V

    .line 340
    .line 341
    .line 342
    iget-object p2, p1, Lj/M;->h:Lo/o;

    .line 343
    .line 344
    invoke-virtual {p2}, Lo/o;->x()V

    .line 345
    .line 346
    .line 347
    :cond_1e
    iput-boolean v2, p1, Lj/M;->k:Z

    .line 348
    .line 349
    iput-boolean v1, p1, Lj/M;->l:Z

    .line 350
    .line 351
    iput-object p1, p0, Lj/N;->M:Lj/M;

    .line 352
    .line 353
    return v2
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj/N;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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

.method public final K()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lj/N;->F0:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lj/N;->B(I)Lj/M;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lj/M;->m:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lj/N;->u:Ln/b;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lj/N;->G0:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lj/N;->F0:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lj/G;->b(Ljava/lang/Object;Lj/N;)Landroid/window/OnBackInvokedCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lj/N;->G0:Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lj/N;->G0:Landroid/window/OnBackInvokedCallback;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lj/N;->F0:Landroid/window/OnBackInvokedDispatcher;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lj/G;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lj/N;->G0:Landroid/window/OnBackInvokedCallback;

    .line 57
    .line 58
    :cond_4
    :goto_2
    return-void
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

.method public final L(LF1/S0;Landroid/graphics/Rect;)I
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LF1/S0;->d()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v4, p0, Lj/N;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    if-eqz v4, :cond_14

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    if-eqz v4, :cond_14

    .line 30
    .line 31
    iget-object v4, p0, Lj/N;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    iget-object v6, p0, Lj/N;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_12

    .line 46
    .line 47
    iget-object v6, p0, Lj/N;->C0:Landroid/graphics/Rect;

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    new-instance v6, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v6, p0, Lj/N;->C0:Landroid/graphics/Rect;

    .line 57
    .line 58
    new-instance v6, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v6, p0, Lj/N;->D0:Landroid/graphics/Rect;

    .line 64
    .line 65
    :cond_2
    iget-object v6, p0, Lj/N;->C0:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget-object v7, p0, Lj/N;->D0:Landroid/graphics/Rect;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v6, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p1}, LF1/S0;->b()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1}, LF1/S0;->d()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {p1}, LF1/S0;->c()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-virtual {p1}, LF1/S0;->a()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v6, p2, v8, v9, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object p1, p0, Lj/N;->A:Landroid/view/ViewGroup;

    .line 95
    .line 96
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v8, 0x1d

    .line 99
    .line 100
    if-lt p2, v8, :cond_4

    .line 101
    .line 102
    sget-boolean p2, Lp/K1;->a:Z

    .line 103
    .line 104
    invoke-static {p1, v6, v7}, Lp/J1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    sget-boolean p2, Lp/K1;->a:Z

    .line 109
    .line 110
    const-string v8, "ViewUtils"

    .line 111
    .line 112
    if-nez p2, :cond_5

    .line 113
    .line 114
    sput-boolean v1, Lp/K1;->a:Z

    .line 115
    .line 116
    :try_start_0
    const-class p2, Landroid/view/View;

    .line 117
    .line 118
    const-string v9, "computeFitSystemWindows"

    .line 119
    .line 120
    new-array v10, v0, [Ljava/lang/Class;

    .line 121
    .line 122
    const-class v11, Landroid/graphics/Rect;

    .line 123
    .line 124
    aput-object v11, v10, v2

    .line 125
    .line 126
    aput-object v11, v10, v1

    .line 127
    .line 128
    invoke-virtual {p2, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sput-object p2, Lp/K1;->b:Ljava/lang/reflect/Method;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_5

    .line 139
    .line 140
    sget-object p2, Lp/K1;->b:Ljava/lang/reflect/Method;

    .line 141
    .line 142
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_0
    const-string p2, "Could not find method computeFitSystemWindows. Oh well."

    .line 147
    .line 148
    invoke-static {v8, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_2
    sget-object p2, Lp/K1;->b:Ljava/lang/reflect/Method;

    .line 152
    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v6, v0, v2

    .line 158
    .line 159
    aput-object v7, v0, v1

    .line 160
    .line 161
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catch_1
    move-exception p1

    .line 166
    const-string p2, "Could not invoke computeFitSystemWindows"

    .line 167
    .line 168
    invoke-static {v8, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_3
    iget p1, v6, Landroid/graphics/Rect;->top:I

    .line 172
    .line 173
    iget p2, v6, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 176
    .line 177
    iget-object v6, p0, Lj/N;->A:Landroid/view/ViewGroup;

    .line 178
    .line 179
    invoke-static {v6}, LF1/f0;->i(Landroid/view/View;)LF1/S0;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-nez v6, :cond_7

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    invoke-virtual {v6}, LF1/S0;->b()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    :goto_4
    if-nez v6, :cond_8

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    invoke-virtual {v6}, LF1/S0;->c()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    :goto_5
    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 200
    .line 201
    if-ne v8, p1, :cond_a

    .line 202
    .line 203
    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 204
    .line 205
    if-ne v8, p2, :cond_a

    .line 206
    .line 207
    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 208
    .line 209
    if-eq v8, v0, :cond_9

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_9
    const/4 p2, 0x0

    .line 213
    goto :goto_7

    .line 214
    :cond_a
    :goto_6
    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 215
    .line 216
    iput p2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 217
    .line 218
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 219
    .line 220
    const/4 p2, 0x1

    .line 221
    :goto_7
    iget-object v0, p0, Lj/N;->k:Landroid/content/Context;

    .line 222
    .line 223
    if-lez p1, :cond_b

    .line 224
    .line 225
    iget-object p1, p0, Lj/N;->C:Landroid/view/View;

    .line 226
    .line 227
    if-nez p1, :cond_b

    .line 228
    .line 229
    new-instance p1, Landroid/view/View;

    .line 230
    .line 231
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, Lj/N;->C:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 240
    .line 241
    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 242
    .line 243
    const/4 v9, -0x1

    .line 244
    const/16 v10, 0x33

    .line 245
    .line 246
    invoke-direct {p1, v9, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 247
    .line 248
    .line 249
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 250
    .line 251
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 252
    .line 253
    iget-object v6, p0, Lj/N;->A:Landroid/view/ViewGroup;

    .line 254
    .line 255
    iget-object v7, p0, Lj/N;->C:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v6, v7, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_b
    iget-object p1, p0, Lj/N;->C:Landroid/view/View;

    .line 262
    .line 263
    if-eqz p1, :cond_d

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 270
    .line 271
    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 272
    .line 273
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 274
    .line 275
    if-ne v8, v9, :cond_c

    .line 276
    .line 277
    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 278
    .line 279
    if-ne v8, v7, :cond_c

    .line 280
    .line 281
    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 282
    .line 283
    if-eq v8, v6, :cond_d

    .line 284
    .line 285
    :cond_c
    iput v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 286
    .line 287
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 288
    .line 289
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 290
    .line 291
    iget-object v6, p0, Lj/N;->C:Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    :cond_d
    :goto_8
    iget-object p1, p0, Lj/N;->C:Landroid/view/View;

    .line 297
    .line 298
    if-eqz p1, :cond_e

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_e
    const/4 v1, 0x0

    .line 302
    :goto_9
    if-eqz v1, :cond_10

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_10

    .line 309
    .line 310
    iget-object p1, p0, Lj/N;->C:Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    and-int/lit16 v6, v6, 0x2000

    .line 317
    .line 318
    if-eqz v6, :cond_f

    .line 319
    .line 320
    const v6, 0x7f060006

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v6}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    goto :goto_a

    .line 328
    :cond_f
    const v6, 0x7f060005

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v6}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    :goto_a
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 336
    .line 337
    .line 338
    :cond_10
    iget-boolean p1, p0, Lj/N;->H:Z

    .line 339
    .line 340
    if-nez p1, :cond_11

    .line 341
    .line 342
    if-eqz v1, :cond_11

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    :cond_11
    move p1, v1

    .line 346
    move v1, p2

    .line 347
    goto :goto_b

    .line 348
    :cond_12
    iget p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 349
    .line 350
    if-eqz p1, :cond_13

    .line 351
    .line 352
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 353
    .line 354
    const/4 p1, 0x0

    .line 355
    goto :goto_b

    .line 356
    :cond_13
    const/4 p1, 0x0

    .line 357
    const/4 v1, 0x0

    .line 358
    :goto_b
    if-eqz v1, :cond_15

    .line 359
    .line 360
    iget-object p2, p0, Lj/N;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 361
    .line 362
    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_14
    const/4 p1, 0x0

    .line 367
    :cond_15
    :goto_c
    iget-object p2, p0, Lj/N;->C:Landroid/view/View;

    .line 368
    .line 369
    if-eqz p2, :cond_17

    .line 370
    .line 371
    if-eqz p1, :cond_16

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_16
    const/16 v2, 0x8

    .line 375
    .line 376
    :goto_d
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    :cond_17
    return v3
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/N;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lj/N;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
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

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/N;->o:Lj/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lj/N;->C()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj/N;->o:Lj/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj/b;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lj/N;->D(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
    .line 22
    .line 23
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj/N;->O:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lj/N;->n(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lj/N;->y()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lj/N;->j:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, LVa/b;->w0(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lj/N;->o:Lj/b;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Lj/N;->B0:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Lj/b;->l(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Lj/x;->h:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Lj/x;->f(Lj/x;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lj/x;->g:Lx/g;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lx/g;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget-object v2, p0, Lj/N;->k:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lj/N;->V:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean v0, p0, Lj/N;->Q:Z

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/N;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lj/x;->h:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lj/x;->f(Lj/x;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lj/N;->y0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lj/N;->l:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lj/N;->A0:Lj/y;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lj/N;->T:Z

    .line 35
    .line 36
    iget v0, p0, Lj/N;->W:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lj/N;->j:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lj/N;->H0:Lx/e0;

    .line 57
    .line 58
    iget-object v1, p0, Lj/N;->j:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lj/N;->W:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lx/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lj/N;->H0:Lx/e0;

    .line 79
    .line 80
    iget-object v1, p0, Lj/N;->j:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lx/e0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lj/N;->o:Lj/b;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lj/b;->h()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lj/N;->h0:Lj/I;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lj/K;->b()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lj/N;->t0:Lj/I;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Lj/K;->b()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final g(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    const/16 v1, 0x6c

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x6c

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x9

    .line 20
    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 24
    .line 25
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x6d

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lj/N;->J:Z

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    iget-boolean v2, p0, Lj/N;->F:Z

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-ne p1, v4, :cond_3

    .line 44
    .line 45
    iput-boolean v3, p0, Lj/N;->F:Z

    .line 46
    .line 47
    :cond_3
    if-eq p1, v4, :cond_9

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-eq p1, v2, :cond_8

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    if-eq p1, v2, :cond_7

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    if-eq p1, v2, :cond_6

    .line 58
    .line 59
    if-eq p1, v1, :cond_5

    .line 60
    .line 61
    if-eq p1, v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lj/N;->l:Landroid/view/Window;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_4
    invoke-virtual {p0}, Lj/N;->J()V

    .line 71
    .line 72
    .line 73
    iput-boolean v4, p0, Lj/N;->G:Z

    .line 74
    .line 75
    return v4

    .line 76
    :cond_5
    invoke-virtual {p0}, Lj/N;->J()V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, p0, Lj/N;->F:Z

    .line 80
    .line 81
    return v4

    .line 82
    :cond_6
    invoke-virtual {p0}, Lj/N;->J()V

    .line 83
    .line 84
    .line 85
    iput-boolean v4, p0, Lj/N;->H:Z

    .line 86
    .line 87
    return v4

    .line 88
    :cond_7
    invoke-virtual {p0}, Lj/N;->J()V

    .line 89
    .line 90
    .line 91
    iput-boolean v4, p0, Lj/N;->E:Z

    .line 92
    .line 93
    return v4

    .line 94
    :cond_8
    invoke-virtual {p0}, Lj/N;->J()V

    .line 95
    .line 96
    .line 97
    iput-boolean v4, p0, Lj/N;->D:Z

    .line 98
    .line 99
    return v4

    .line 100
    :cond_9
    invoke-virtual {p0}, Lj/N;->J()V

    .line 101
    .line 102
    .line 103
    iput-boolean v4, p0, Lj/N;->J:Z

    .line 104
    .line 105
    return v4
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final h(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj/N;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj/N;->A:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lj/N;->k:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lj/N;->m:Lj/H;

    .line 28
    .line 29
    iget-object v0, p0, Lj/N;->l:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lj/H;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final i(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj/N;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj/N;->A:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lj/N;->m:Lj/H;

    .line 22
    .line 23
    iget-object v0, p0, Lj/N;->l:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lj/H;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final j(Lo/o;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lj/N;->l:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Lj/N;->T:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lo/o;->k()Lo/o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Lj/N;->L:[Lj/M;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v6, v5, Lj/M;->h:Lo/o;

    .line 33
    .line 34
    if-ne v6, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_2
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget p1, v5, Lj/M;->a:I

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    return v1
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj/N;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj/N;->A:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lj/N;->m:Lj/H;

    .line 22
    .line 23
    iget-object p2, p0, Lj/N;->l:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lj/H;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj/N;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lj/N;->r:Lp/n0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lp/n0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lj/N;->o:Lj/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lj/b;->r(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lj/N;->B:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final m(Ln/a;)Ln/b;
    .locals 8

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lj/N;->u:Ln/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ln/b;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lj/C;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lj/C;-><init>(Lj/N;Ln/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lj/N;->C()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lj/N;->o:Lj/b;

    .line 19
    .line 20
    iget-object v1, p0, Lj/N;->n:Lj/r;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lj/b;->s(Lj/C;)Ln/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lj/N;->u:Ln/b;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lj/r;->onSupportActionModeStarted(Ln/b;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lj/N;->u:Ln/b;

    .line 38
    .line 39
    if-nez p1, :cond_12

    .line 40
    .line 41
    iget-object p1, p0, Lj/N;->y:LF1/t0;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, LF1/t0;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lj/N;->u:Ln/b;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ln/b;->a()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-boolean v2, p0, Lj/N;->T:Z

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    :try_start_0
    invoke-interface {v1, v0}, Lj/r;->onWindowStartingSupportActionMode(Ln/a;)Ln/b;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    nop

    .line 68
    :cond_4
    move-object v2, p1

    .line 69
    :goto_0
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iput-object v2, p0, Lj/N;->u:Ln/b;

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_5
    iget-object v2, p0, Lj/N;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    const/4 v4, 0x0

    .line 79
    if-nez v2, :cond_a

    .line 80
    .line 81
    iget-boolean v2, p0, Lj/N;->I:Z

    .line 82
    .line 83
    iget-object v5, p0, Lj/N;->k:Landroid/content/Context;

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    new-instance v2, Landroid/util/TypedValue;

    .line 88
    .line 89
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const v7, 0x7f04000c

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 100
    .line 101
    .line 102
    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    .line 103
    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 115
    .line 116
    .line 117
    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    .line 118
    .line 119
    invoke-virtual {v7, v6, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Ln/d;

    .line 123
    .line 124
    invoke-direct {v6, v5, v4}, Ln/d;-><init>(Landroid/content/Context;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ln/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 132
    .line 133
    .line 134
    move-object v5, v6

    .line 135
    :cond_6
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 136
    .line 137
    invoke-direct {v6, v5}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object v6, p0, Lj/N;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 141
    .line 142
    new-instance v6, Landroid/widget/PopupWindow;

    .line 143
    .line 144
    const v7, 0x7f04001b

    .line 145
    .line 146
    .line 147
    invoke-direct {v6, v5, p1, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 148
    .line 149
    .line 150
    iput-object v6, p0, Lj/N;->w:Landroid/widget/PopupWindow;

    .line 151
    .line 152
    const/4 v7, 0x2

    .line 153
    invoke-static {v6, v7}, LX0/k;->u(Landroid/widget/PopupWindow;I)V

    .line 154
    .line 155
    .line 156
    iget-object v6, p0, Lj/N;->w:Landroid/widget/PopupWindow;

    .line 157
    .line 158
    iget-object v7, p0, Lj/N;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, p0, Lj/N;->w:Landroid/widget/PopupWindow;

    .line 164
    .line 165
    const/4 v7, -0x1

    .line 166
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const v7, 0x7f040006

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v7, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 177
    .line 178
    .line 179
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v2, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget-object v5, p0, Lj/N;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 194
    .line 195
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lj/N;->w:Landroid/widget/PopupWindow;

    .line 199
    .line 200
    const/4 v5, -0x2

    .line 201
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lj/y;

    .line 205
    .line 206
    invoke-direct {v2, p0, v3}, Lj/y;-><init>(Lj/N;I)V

    .line 207
    .line 208
    .line 209
    iput-object v2, p0, Lj/N;->x:Lj/y;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    iget-object v2, p0, Lj/N;->A:Landroid/view/ViewGroup;

    .line 213
    .line 214
    const v6, 0x7f0a0055

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    .line 222
    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    invoke-virtual {p0}, Lj/N;->C()V

    .line 226
    .line 227
    .line 228
    iget-object v6, p0, Lj/N;->o:Lj/b;

    .line 229
    .line 230
    if-eqz v6, :cond_8

    .line 231
    .line 232
    invoke-virtual {v6}, Lj/b;->e()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    goto :goto_1

    .line 237
    :cond_8
    move-object v6, p1

    .line 238
    :goto_1
    if-nez v6, :cond_9

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
    move-object v5, v6

    .line 242
    :goto_2
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    .line 254
    .line 255
    iput-object v2, p0, Lj/N;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 256
    .line 257
    :cond_a
    :goto_3
    iget-object v2, p0, Lj/N;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 258
    .line 259
    if-eqz v2, :cond_10

    .line 260
    .line 261
    iget-object v2, p0, Lj/N;->y:LF1/t0;

    .line 262
    .line 263
    if-eqz v2, :cond_b

    .line 264
    .line 265
    invoke-virtual {v2}, LF1/t0;->b()V

    .line 266
    .line 267
    .line 268
    :cond_b
    iget-object v2, p0, Lj/N;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 269
    .line 270
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 271
    .line 272
    .line 273
    new-instance v2, Ln/e;

    .line 274
    .line 275
    iget-object v5, p0, Lj/N;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 276
    .line 277
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iget-object v6, p0, Lj/N;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 282
    .line 283
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v5, v2, Ln/e;->c:Landroid/content/Context;

    .line 287
    .line 288
    iput-object v6, v2, Ln/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 289
    .line 290
    iput-object v0, v2, Ln/e;->e:Ln/a;

    .line 291
    .line 292
    new-instance v5, Lo/o;

    .line 293
    .line 294
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-direct {v5, v6}, Lo/o;-><init>(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    iput v3, v5, Lo/o;->l:I

    .line 302
    .line 303
    iput-object v5, v2, Ln/e;->h:Lo/o;

    .line 304
    .line 305
    iput-object v2, v5, Lo/o;->e:Lo/m;

    .line 306
    .line 307
    iget-object v0, v0, Lj/C;->a:Ln/a;

    .line 308
    .line 309
    invoke-interface {v0, v2, v5}, Ln/a;->b(Ln/b;Lo/o;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_f

    .line 314
    .line 315
    invoke-virtual {v2}, Ln/e;->g()V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lj/N;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 319
    .line 320
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->c(Ln/b;)V

    .line 321
    .line 322
    .line 323
    iput-object v2, p0, Lj/N;->u:Ln/b;

    .line 324
    .line 325
    iget-boolean p1, p0, Lj/N;->z:Z

    .line 326
    .line 327
    if-eqz p1, :cond_c

    .line 328
    .line 329
    iget-object p1, p0, Lj/N;->A:Landroid/view/ViewGroup;

    .line 330
    .line 331
    if-eqz p1, :cond_c

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_c

    .line 338
    .line 339
    const/4 p1, 0x1

    .line 340
    goto :goto_4

    .line 341
    :cond_c
    const/4 p1, 0x0

    .line 342
    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 343
    .line 344
    if-eqz p1, :cond_d

    .line 345
    .line 346
    iget-object p1, p0, Lj/N;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lj/N;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 353
    .line 354
    invoke-static {p1}, LF1/f0;->a(Landroid/view/View;)LF1/t0;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1, v0}, LF1/t0;->a(F)V

    .line 359
    .line 360
    .line 361
    iput-object p1, p0, Lj/N;->y:LF1/t0;

    .line 362
    .line 363
    new-instance v0, Lj/B;

    .line 364
    .line 365
    invoke-direct {v0, p0, v3}, Lj/B;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v0}, LF1/t0;->d(LF1/u0;)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_d
    iget-object p1, p0, Lj/N;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lj/N;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 378
    .line 379
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lj/N;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    instance-of p1, p1, Landroid/view/View;

    .line 389
    .line 390
    if-eqz p1, :cond_e

    .line 391
    .line 392
    iget-object p1, p0, Lj/N;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Landroid/view/View;

    .line 399
    .line 400
    sget-object v0, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 401
    .line 402
    invoke-static {p1}, LF1/Q;->c(Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    :cond_e
    :goto_5
    iget-object p1, p0, Lj/N;->w:Landroid/widget/PopupWindow;

    .line 406
    .line 407
    if-eqz p1, :cond_10

    .line 408
    .line 409
    iget-object p1, p0, Lj/N;->l:Landroid/view/Window;

    .line 410
    .line 411
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iget-object v0, p0, Lj/N;->x:Lj/y;

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_f
    iput-object p1, p0, Lj/N;->u:Ln/b;

    .line 422
    .line 423
    :cond_10
    :goto_6
    iget-object p1, p0, Lj/N;->u:Ln/b;

    .line 424
    .line 425
    if-eqz p1, :cond_11

    .line 426
    .line 427
    if-eqz v1, :cond_11

    .line 428
    .line 429
    invoke-interface {v1, p1}, Lj/r;->onSupportActionModeStarted(Ln/b;)V

    .line 430
    .line 431
    .line 432
    :cond_11
    invoke-virtual {p0}, Lj/N;->K()V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Lj/N;->u:Ln/b;

    .line 436
    .line 437
    iput-object p1, p0, Lj/N;->u:Ln/b;

    .line 438
    .line 439
    :cond_12
    invoke-virtual {p0}, Lj/N;->K()V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lj/N;->u:Ln/b;

    .line 443
    .line 444
    return-object p1

    .line 445
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 446
    .line 447
    const-string v0, "ActionMode callback can not be null."

    .line 448
    .line 449
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw p1
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method

.method public final n(ZZ)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lj/N;->T:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget v0, v1, Lj/N;->W:I

    .line 10
    .line 11
    const/16 v3, -0x64

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    :goto_0
    move v3, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget v0, Lj/x;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v4, v1, Lj/N;->k:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1, v4, v3}, Lj/N;->E(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v6, 0x21

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-ge v0, v6, :cond_2

    .line 32
    .line 33
    invoke-static {v4}, Lj/N;->p(Landroid/content/Context;)LB1/g;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v6, v7

    .line 39
    :goto_2
    if-nez p2, :cond_3

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Lj/N;->A(Landroid/content/res/Configuration;)LB1/g;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :cond_3
    invoke-static {v4, v5, v6, v7, v2}, Lj/N;->u(Landroid/content/Context;ILB1/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-boolean v9, v1, Lj/N;->Z:Z

    .line 60
    .line 61
    const/16 v10, 0x18

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    iget-object v12, v1, Lj/N;->j:Ljava/lang/Object;

    .line 65
    .line 66
    if-nez v9, :cond_7

    .line 67
    .line 68
    instance-of v9, v12, Landroid/app/Activity;

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-nez v9, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    goto :goto_5

    .line 80
    :cond_4
    const/16 v13, 0x1d

    .line 81
    .line 82
    if-lt v0, v13, :cond_5

    .line 83
    .line 84
    const/high16 v0, 0x100c0000

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    if-lt v0, v10, :cond_6

    .line 88
    .line 89
    const/high16 v0, 0xc0000

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    const/4 v0, 0x0

    .line 93
    :goto_3
    :try_start_0
    new-instance v13, Landroid/content/ComponentName;

    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-direct {v13, v4, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v13, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 109
    .line 110
    iput v0, v1, Lj/N;->Y:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string v9, "AppCompatDelegate"

    .line 115
    .line 116
    const-string v13, "Exception while getting ActivityInfo"

    .line 117
    .line 118
    invoke-static {v9, v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    iput v2, v1, Lj/N;->Y:I

    .line 122
    .line 123
    :cond_7
    :goto_4
    iput-boolean v11, v1, Lj/N;->Z:Z

    .line 124
    .line 125
    iget v0, v1, Lj/N;->Y:I

    .line 126
    .line 127
    :goto_5
    iget-object v9, v1, Lj/N;->V:Landroid/content/res/Configuration;

    .line 128
    .line 129
    if-nez v9, :cond_8

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    :cond_8
    iget v13, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 140
    .line 141
    and-int/lit8 v13, v13, 0x30

    .line 142
    .line 143
    iget v14, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 144
    .line 145
    and-int/lit8 v14, v14, 0x30

    .line 146
    .line 147
    invoke-static {v9}, Lj/N;->A(Landroid/content/res/Configuration;)LB1/g;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    if-nez v6, :cond_9

    .line 152
    .line 153
    move-object v15, v7

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    invoke-static {v8}, Lj/N;->A(Landroid/content/res/Configuration;)LB1/g;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    :goto_6
    if-eq v13, v14, :cond_a

    .line 160
    .line 161
    const/16 v13, 0x200

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_a
    const/4 v13, 0x0

    .line 165
    :goto_7
    if-eqz v15, :cond_b

    .line 166
    .line 167
    invoke-virtual {v9, v15}, LB1/g;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_b

    .line 172
    .line 173
    or-int/lit16 v13, v13, 0x2004

    .line 174
    .line 175
    :cond_b
    not-int v9, v0

    .line 176
    and-int/2addr v9, v13

    .line 177
    const/16 v11, 0x1c

    .line 178
    .line 179
    if-eqz v9, :cond_f

    .line 180
    .line 181
    if-eqz p1, :cond_f

    .line 182
    .line 183
    iget-boolean v9, v1, Lj/N;->O:Z

    .line 184
    .line 185
    if-eqz v9, :cond_f

    .line 186
    .line 187
    sget-boolean v9, Lj/N;->J0:Z

    .line 188
    .line 189
    if-nez v9, :cond_c

    .line 190
    .line 191
    iget-boolean v9, v1, Lj/N;->Q:Z

    .line 192
    .line 193
    if-eqz v9, :cond_f

    .line 194
    .line 195
    :cond_c
    instance-of v9, v12, Landroid/app/Activity;

    .line 196
    .line 197
    if-eqz v9, :cond_f

    .line 198
    .line 199
    move-object v9, v12

    .line 200
    check-cast v9, Landroid/app/Activity;

    .line 201
    .line 202
    invoke-virtual {v9}, Landroid/app/Activity;->isChild()Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-nez v16, :cond_f

    .line 207
    .line 208
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    const/16 v2, 0x1f

    .line 211
    .line 212
    if-lt v7, v2, :cond_d

    .line 213
    .line 214
    and-int/lit16 v2, v13, 0x2000

    .line 215
    .line 216
    if-eqz v2, :cond_d

    .line 217
    .line 218
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 231
    .line 232
    .line 233
    :cond_d
    sget v2, Landroidx/core/app/g;->b:I

    .line 234
    .line 235
    if-lt v7, v11, :cond_e

    .line 236
    .line 237
    invoke-virtual {v9}, Landroid/app/Activity;->recreate()V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_e
    new-instance v2, Landroid/os/Handler;

    .line 242
    .line 243
    invoke-virtual {v9}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-direct {v2, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 248
    .line 249
    .line 250
    new-instance v7, Ld/n;

    .line 251
    .line 252
    const/16 v8, 0x8

    .line 253
    .line 254
    invoke-direct {v7, v9, v8}, Ld/n;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 258
    .line 259
    .line 260
    :goto_8
    const/4 v2, 0x1

    .line 261
    goto :goto_9

    .line 262
    :cond_f
    const/4 v2, 0x0

    .line 263
    :goto_9
    if-nez v2, :cond_24

    .line 264
    .line 265
    if-eqz v13, :cond_24

    .line 266
    .line 267
    and-int/2addr v0, v13

    .line 268
    if-ne v0, v13, :cond_10

    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    goto :goto_a

    .line 272
    :cond_10
    const/4 v2, 0x0

    .line 273
    :goto_a
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    new-instance v8, Landroid/content/res/Configuration;

    .line 278
    .line 279
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v8, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 291
    .line 292
    and-int/lit8 v0, v0, -0x31

    .line 293
    .line 294
    or-int/2addr v0, v14

    .line 295
    iput v0, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 296
    .line 297
    if-eqz v15, :cond_12

    .line 298
    .line 299
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 300
    .line 301
    if-lt v0, v10, :cond_11

    .line 302
    .line 303
    invoke-static {v8, v15}, Lj/E;->d(Landroid/content/res/Configuration;LB1/g;)V

    .line 304
    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_11
    iget-object v0, v15, LB1/g;->a:LB1/i;

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    invoke-interface {v0, v9}, LB1/i;->get(I)Ljava/util/Locale;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-virtual {v8, v14}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v0, v9}, LB1/i;->get(I)Ljava/util/Locale;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v8, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 322
    .line 323
    .line 324
    :cond_12
    :goto_b
    const/4 v9, 0x0

    .line 325
    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 326
    .line 327
    .line 328
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 329
    .line 330
    const/16 v14, 0x1a

    .line 331
    .line 332
    if-ge v0, v14, :cond_1f

    .line 333
    .line 334
    if-lt v0, v11, :cond_13

    .line 335
    .line 336
    goto/16 :goto_18

    .line 337
    .line 338
    :cond_13
    const-string v11, "mDrawableCache"

    .line 339
    .line 340
    const-class v14, Landroid/content/res/Resources;

    .line 341
    .line 342
    const-string v9, "ResourcesFlusher"

    .line 343
    .line 344
    if-lt v0, v10, :cond_19

    .line 345
    .line 346
    sget-boolean v0, LX2/K;->h:Z

    .line 347
    .line 348
    if-nez v0, :cond_14

    .line 349
    .line 350
    :try_start_1
    const-string v0, "mResourcesImpl"

    .line 351
    .line 352
    invoke-virtual {v14, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sput-object v0, LX2/K;->g:Ljava/lang/reflect/Field;

    .line 357
    .line 358
    const/4 v14, 0x1

    .line 359
    invoke-virtual {v0, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 360
    .line 361
    .line 362
    :goto_c
    const/4 v14, 0x1

    .line 363
    goto :goto_d

    .line 364
    :catch_1
    move-exception v0

    .line 365
    const-string v14, "Could not retrieve Resources#mResourcesImpl field"

    .line 366
    .line 367
    invoke-static {v9, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 368
    .line 369
    .line 370
    goto :goto_c

    .line 371
    :goto_d
    sput-boolean v14, LX2/K;->h:Z

    .line 372
    .line 373
    :cond_14
    sget-object v0, LX2/K;->g:Ljava/lang/reflect/Field;

    .line 374
    .line 375
    if-nez v0, :cond_15

    .line 376
    .line 377
    goto/16 :goto_18

    .line 378
    .line 379
    :cond_15
    :try_start_2
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 383
    move-object v7, v0

    .line 384
    goto :goto_e

    .line 385
    :catch_2
    move-exception v0

    .line 386
    move-object v7, v0

    .line 387
    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    .line 388
    .line 389
    invoke-static {v9, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 390
    .line 391
    .line 392
    const/4 v7, 0x0

    .line 393
    :goto_e
    if-nez v7, :cond_16

    .line 394
    .line 395
    goto/16 :goto_18

    .line 396
    .line 397
    :cond_16
    sget-boolean v0, LX2/K;->b:Z

    .line 398
    .line 399
    if-nez v0, :cond_17

    .line 400
    .line 401
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sput-object v0, LX2/K;->a:Ljava/lang/reflect/Field;

    .line 410
    .line 411
    const/4 v11, 0x1

    .line 412
    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 413
    .line 414
    .line 415
    :goto_f
    const/4 v11, 0x1

    .line 416
    goto :goto_10

    .line 417
    :catch_3
    move-exception v0

    .line 418
    const-string v11, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 419
    .line 420
    invoke-static {v9, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 421
    .line 422
    .line 423
    goto :goto_f

    .line 424
    :goto_10
    sput-boolean v11, LX2/K;->b:Z

    .line 425
    .line 426
    :cond_17
    sget-object v0, LX2/K;->a:Ljava/lang/reflect/Field;

    .line 427
    .line 428
    if-eqz v0, :cond_18

    .line 429
    .line 430
    :try_start_4
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 434
    goto :goto_11

    .line 435
    :catch_4
    move-exception v0

    .line 436
    move-object v7, v0

    .line 437
    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 438
    .line 439
    invoke-static {v9, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 440
    .line 441
    .line 442
    :cond_18
    const/4 v7, 0x0

    .line 443
    :goto_11
    if-eqz v7, :cond_1f

    .line 444
    .line 445
    invoke-static {v7}, LX2/K;->r(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_18

    .line 449
    .line 450
    :cond_19
    const-string v10, "Could not retrieve value from Resources#mDrawableCache"

    .line 451
    .line 452
    move/from16 v17, v3

    .line 453
    .line 454
    const-string v3, "Could not retrieve Resources#mDrawableCache field"

    .line 455
    .line 456
    move-object/from16 v18, v15

    .line 457
    .line 458
    const/16 v15, 0x17

    .line 459
    .line 460
    if-lt v0, v15, :cond_1d

    .line 461
    .line 462
    sget-boolean v0, LX2/K;->b:Z

    .line 463
    .line 464
    if-nez v0, :cond_1a

    .line 465
    .line 466
    :try_start_5
    invoke-virtual {v14, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sput-object v0, LX2/K;->a:Ljava/lang/reflect/Field;
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_6

    .line 471
    .line 472
    const/4 v11, 0x1

    .line 473
    :try_start_6
    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_5

    .line 474
    .line 475
    .line 476
    goto :goto_13

    .line 477
    :catch_5
    move-exception v0

    .line 478
    goto :goto_12

    .line 479
    :catch_6
    move-exception v0

    .line 480
    const/4 v11, 0x1

    .line 481
    :goto_12
    invoke-static {v9, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 482
    .line 483
    .line 484
    :goto_13
    sput-boolean v11, LX2/K;->b:Z

    .line 485
    .line 486
    :cond_1a
    sget-object v0, LX2/K;->a:Ljava/lang/reflect/Field;

    .line 487
    .line 488
    if-eqz v0, :cond_1b

    .line 489
    .line 490
    :try_start_7
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    .line 494
    goto :goto_14

    .line 495
    :catch_7
    move-exception v0

    .line 496
    move-object v3, v0

    .line 497
    invoke-static {v9, v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 498
    .line 499
    .line 500
    :cond_1b
    const/4 v7, 0x0

    .line 501
    :goto_14
    if-nez v7, :cond_1c

    .line 502
    .line 503
    goto :goto_19

    .line 504
    :cond_1c
    invoke-static {v7}, LX2/K;->r(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    goto :goto_19

    .line 508
    :cond_1d
    sget-boolean v0, LX2/K;->b:Z

    .line 509
    .line 510
    if-nez v0, :cond_1e

    .line 511
    .line 512
    :try_start_8
    invoke-virtual {v14, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    sput-object v0, LX2/K;->a:Ljava/lang/reflect/Field;
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_9

    .line 517
    .line 518
    const/4 v11, 0x1

    .line 519
    :try_start_9
    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_9} :catch_8

    .line 520
    .line 521
    .line 522
    goto :goto_16

    .line 523
    :catch_8
    move-exception v0

    .line 524
    goto :goto_15

    .line 525
    :catch_9
    move-exception v0

    .line 526
    const/4 v11, 0x1

    .line 527
    :goto_15
    invoke-static {v9, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 528
    .line 529
    .line 530
    :goto_16
    sput-boolean v11, LX2/K;->b:Z

    .line 531
    .line 532
    :cond_1e
    sget-object v0, LX2/K;->a:Ljava/lang/reflect/Field;

    .line 533
    .line 534
    if-eqz v0, :cond_20

    .line 535
    .line 536
    :try_start_a
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ljava/util/Map;
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_a

    .line 541
    .line 542
    move-object v7, v0

    .line 543
    goto :goto_17

    .line 544
    :catch_a
    move-exception v0

    .line 545
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 546
    .line 547
    .line 548
    const/4 v7, 0x0

    .line 549
    :goto_17
    if-eqz v7, :cond_20

    .line 550
    .line 551
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 552
    .line 553
    .line 554
    goto :goto_19

    .line 555
    :cond_1f
    :goto_18
    move/from16 v17, v3

    .line 556
    .line 557
    move-object/from16 v18, v15

    .line 558
    .line 559
    :cond_20
    :goto_19
    iget v0, v1, Lj/N;->X:I

    .line 560
    .line 561
    if-eqz v0, :cond_21

    .line 562
    .line 563
    invoke-virtual {v4, v0}, Landroid/content/Context;->setTheme(I)V

    .line 564
    .line 565
    .line 566
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 567
    .line 568
    const/16 v3, 0x17

    .line 569
    .line 570
    if-lt v0, v3, :cond_21

    .line 571
    .line 572
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget v3, v1, Lj/N;->X:I

    .line 577
    .line 578
    const/4 v7, 0x1

    .line 579
    invoke-virtual {v0, v3, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 580
    .line 581
    .line 582
    goto :goto_1a

    .line 583
    :cond_21
    const/4 v7, 0x1

    .line 584
    :goto_1a
    if-eqz v2, :cond_23

    .line 585
    .line 586
    instance-of v0, v12, Landroid/app/Activity;

    .line 587
    .line 588
    if-eqz v0, :cond_23

    .line 589
    .line 590
    move-object v0, v12

    .line 591
    check-cast v0, Landroid/app/Activity;

    .line 592
    .line 593
    instance-of v2, v0, Landroidx/lifecycle/I;

    .line 594
    .line 595
    if-eqz v2, :cond_22

    .line 596
    .line 597
    move-object v2, v0

    .line 598
    check-cast v2, Landroidx/lifecycle/I;

    .line 599
    .line 600
    invoke-interface {v2}, Landroidx/lifecycle/I;->getLifecycle()Landroidx/lifecycle/B;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v2}, Landroidx/lifecycle/B;->b()Landroidx/lifecycle/A;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    sget-object v3, Landroidx/lifecycle/A;->CREATED:Landroidx/lifecycle/A;

    .line 609
    .line 610
    invoke-virtual {v2, v3}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/A;)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_23

    .line 615
    .line 616
    invoke-virtual {v0, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 617
    .line 618
    .line 619
    goto :goto_1b

    .line 620
    :cond_22
    iget-boolean v2, v1, Lj/N;->Q:Z

    .line 621
    .line 622
    if-eqz v2, :cond_23

    .line 623
    .line 624
    iget-boolean v2, v1, Lj/N;->T:Z

    .line 625
    .line 626
    if-nez v2, :cond_23

    .line 627
    .line 628
    invoke-virtual {v0, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 629
    .line 630
    .line 631
    :cond_23
    :goto_1b
    const/4 v11, 0x1

    .line 632
    goto :goto_1c

    .line 633
    :cond_24
    move/from16 v17, v3

    .line 634
    .line 635
    move-object/from16 v18, v15

    .line 636
    .line 637
    move v11, v2

    .line 638
    :goto_1c
    if-eqz v11, :cond_26

    .line 639
    .line 640
    instance-of v0, v12, Lj/q;

    .line 641
    .line 642
    if-eqz v0, :cond_26

    .line 643
    .line 644
    and-int/lit16 v0, v13, 0x200

    .line 645
    .line 646
    if-eqz v0, :cond_25

    .line 647
    .line 648
    move-object v0, v12

    .line 649
    check-cast v0, Lj/q;

    .line 650
    .line 651
    invoke-virtual {v0, v5}, Lj/q;->onNightModeChanged(I)V

    .line 652
    .line 653
    .line 654
    :cond_25
    and-int/lit8 v0, v13, 0x4

    .line 655
    .line 656
    if-eqz v0, :cond_26

    .line 657
    .line 658
    check-cast v12, Lj/q;

    .line 659
    .line 660
    invoke-virtual {v12, v6}, Lj/q;->onLocalesChanged(LB1/g;)V

    .line 661
    .line 662
    .line 663
    :cond_26
    if-eqz v18, :cond_28

    .line 664
    .line 665
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, Lj/N;->A(Landroid/content/res/Configuration;)LB1/g;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 678
    .line 679
    const/16 v3, 0x18

    .line 680
    .line 681
    if-lt v2, v3, :cond_27

    .line 682
    .line 683
    invoke-static {v0}, Lj/E;->c(LB1/g;)V

    .line 684
    .line 685
    .line 686
    goto :goto_1d

    .line 687
    :cond_27
    iget-object v0, v0, LB1/g;->a:LB1/i;

    .line 688
    .line 689
    const/4 v2, 0x0

    .line 690
    invoke-interface {v0, v2}, LB1/i;->get(I)Ljava/util/Locale;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 695
    .line 696
    .line 697
    :cond_28
    :goto_1d
    if-nez v17, :cond_29

    .line 698
    .line 699
    invoke-virtual {v1, v4}, Lj/N;->z(Landroid/content/Context;)Lj/K;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Lj/K;->i()V

    .line 704
    .line 705
    .line 706
    goto :goto_1e

    .line 707
    :cond_29
    iget-object v0, v1, Lj/N;->h0:Lj/I;

    .line 708
    .line 709
    if-eqz v0, :cond_2a

    .line 710
    .line 711
    invoke-virtual {v0}, Lj/K;->b()V

    .line 712
    .line 713
    .line 714
    :cond_2a
    :goto_1e
    const/4 v0, 0x3

    .line 715
    move/from16 v2, v17

    .line 716
    .line 717
    if-ne v2, v0, :cond_2c

    .line 718
    .line 719
    iget-object v0, v1, Lj/N;->t0:Lj/I;

    .line 720
    .line 721
    if-nez v0, :cond_2b

    .line 722
    .line 723
    new-instance v0, Lj/I;

    .line 724
    .line 725
    invoke-direct {v0, v1, v4}, Lj/I;-><init>(Lj/N;Landroid/content/Context;)V

    .line 726
    .line 727
    .line 728
    iput-object v0, v1, Lj/N;->t0:Lj/I;

    .line 729
    .line 730
    :cond_2b
    iget-object v0, v1, Lj/N;->t0:Lj/I;

    .line 731
    .line 732
    invoke-virtual {v0}, Lj/K;->i()V

    .line 733
    .line 734
    .line 735
    goto :goto_1f

    .line 736
    :cond_2c
    iget-object v0, v1, Lj/N;->t0:Lj/I;

    .line 737
    .line 738
    if-eqz v0, :cond_2d

    .line 739
    .line 740
    invoke-virtual {v0}, Lj/K;->b()V

    .line 741
    .line 742
    .line 743
    :cond_2d
    :goto_1f
    return v11
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
.end method

.method public final o(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/N;->l:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lj/H;

    .line 12
    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    new-instance v1, Lj/H;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lj/H;-><init>(Lj/N;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lj/N;->m:Lj/H;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lj/N;->I0:[I

    .line 26
    .line 27
    iget-object v1, p0, Lj/N;->k:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v2, v0}, Lf3/w;->J(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lf3/w;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lf3/w;->t(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lf3/w;->N()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lj/N;->l:Landroid/view/Window;

    .line 48
    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    if-lt p1, v0, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lj/N;->F0:Landroid/window/OnBackInvokedDispatcher;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lj/N;->G0:Landroid/window/OnBackInvokedCallback;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {p1, v0}, Lj/G;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lj/N;->G0:Landroid/window/OnBackInvokedCallback;

    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lj/N;->j:Ljava/lang/Object;

    .line 71
    .line 72
    instance-of v0, p1, Landroid/app/Activity;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast p1, Landroid/app/Activity;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {p1}, Lj/G;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lj/N;->F0:Landroid/window/OnBackInvokedDispatcher;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iput-object v2, p0, Lj/N;->F0:Landroid/window/OnBackInvokedDispatcher;

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Lj/N;->K()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .line 3
    iget-object p1, p0, Lj/N;->E0:Lj/T;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Li/a;->j:[I

    iget-object v1, p0, Lj/N;->k:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0x74

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v2, :cond_0

    .line 7
    new-instance p1, Lj/T;

    invoke-direct {p1}, Lj/T;-><init>()V

    iput-object p1, p0, Lj/N;->E0:Lj/T;

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 9
    new-array v1, v0, [Ljava/lang/Class;

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/T;

    iput-object p1, p0, Lj/N;->E0:Lj/T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Falling back to default."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    new-instance p1, Lj/T;

    invoke-direct {p1}, Lj/T;-><init>()V

    iput-object p1, p0, Lj/N;->E0:Lj/T;

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Lj/N;->E0:Lj/T;

    .line 15
    sget v1, Lp/H1;->a:I

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v1, Li/a;->A:[I

    invoke-virtual {p3, p4, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x4

    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    const-string v4, "AppCompatViewInflater"

    const-string v5, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_4

    .line 21
    instance-of v1, p3, Ln/d;

    if-eqz v1, :cond_3

    move-object v1, p3

    check-cast v1, Ln/d;

    .line 22
    iget v1, v1, Ln/d;->a:I

    if-eq v1, v3, :cond_4

    .line 23
    :cond_3
    new-instance v1, Ln/d;

    invoke-direct {v1, p3, v3}, Ln/d;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object v1, p3

    .line 24
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_2
    const/4 v2, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "ImageView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "ToggleButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/16 v2, 0x8

    goto :goto_3

    :sswitch_6
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_7
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_8
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_2

    :sswitch_a
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_2

    :cond_e
    const/4 v2, 0x3

    goto :goto_3

    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_c
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 v2, 0x1

    goto :goto_3

    :sswitch_d
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 v2, 0x0

    :cond_12
    :goto_3
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    move-object v2, v3

    goto :goto_4

    .line 25
    :pswitch_0
    invoke-virtual {p1, v1, p4}, Lj/T;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v2

    goto :goto_4

    .line 26
    :pswitch_1
    new-instance v2, Lp/z;

    invoke-direct {v2, v1, p4}, Lp/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 27
    :pswitch_2
    invoke-virtual {p1, v1, p4}, Lj/T;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v2

    goto :goto_4

    .line 28
    :pswitch_3
    invoke-virtual {p1, v1, p4}, Lj/T;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object v2

    goto :goto_4

    .line 29
    :pswitch_4
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 30
    :pswitch_5
    new-instance v2, Lp/l0;

    invoke-direct {v2, v1, p4}, Lp/l0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 31
    :pswitch_6
    invoke-virtual {p1, v1, p4}, Lj/T;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/H;

    move-result-object v2

    goto :goto_4

    .line 32
    :pswitch_7
    new-instance v2, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 33
    :pswitch_8
    new-instance v2, Lp/K;

    invoke-direct {v2, v1, p4}, Lp/K;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 34
    :pswitch_9
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 35
    :pswitch_a
    invoke-virtual {p1, v1, p4}, Lj/T;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    goto :goto_4

    .line 36
    :pswitch_b
    new-instance v2, Lp/D;

    invoke-direct {v2, v1, p4}, Lp/D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 37
    :pswitch_c
    new-instance v2, Lp/t;

    invoke-direct {v2, v1, p4}, Lp/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 38
    :pswitch_d
    new-instance v2, Lp/I;

    invoke-direct {v2, v1, p4}, Lp/I;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v2, :cond_17

    if-eq p3, v1, :cond_17

    .line 39
    iget-object p3, p1, Lj/T;->a:[Ljava/lang/Object;

    const-string v2, "view"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 40
    const-string p2, "class"

    invoke-interface {p4, v3, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    :cond_13
    :try_start_1
    aput-object v1, p3, v0

    .line 42
    aput-object p4, p3, v5

    const/16 v2, 0x2e

    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v6, v2, :cond_16

    const/4 v2, 0x0

    .line 44
    :goto_5
    sget-object v6, Lj/T;->g:[Ljava/lang/String;

    if-ge v2, v4, :cond_15

    .line 45
    aget-object v6, v6, v2

    invoke-virtual {p1, v1, p2, v6}, Lj/T;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_14

    .line 46
    aput-object v3, p3, v0

    .line 47
    aput-object v3, p3, v5

    move-object v3, v6

    goto :goto_7

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    .line 48
    :cond_15
    aput-object v3, p3, v0

    .line 49
    aput-object v3, p3, v5

    goto :goto_7

    .line 50
    :cond_16
    :try_start_2
    invoke-virtual {p1, v1, p2, v3}, Lj/T;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    aput-object v3, p3, v0

    .line 52
    aput-object v3, p3, v5

    move-object v3, p1

    goto :goto_7

    .line 53
    :goto_6
    aput-object v3, p3, v0

    .line 54
    aput-object v3, p3, v5

    .line 55
    throw p1

    .line 56
    :catch_0
    aput-object v3, p3, v0

    .line 57
    aput-object v3, p3, v5

    :goto_7
    move-object v2, v3

    :cond_17
    if-eqz v2, :cond_1f

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 59
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1a

    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_8

    .line 60
    :cond_18
    sget-object p2, Lj/T;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 62
    new-instance p3, Lj/S;

    invoke-direct {p3, v2, p2}, Lj/S;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    :cond_1a
    :goto_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-le p1, p2, :cond_1b

    goto :goto_9

    .line 65
    :cond_1b
    sget-object p1, Lj/T;->d:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 67
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget-object p3, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 68
    new-instance p3, LF1/N;

    const v3, 0x7f0a072b

    invoke-direct {p3, v3, v4}, LF1/N;-><init>(II)V

    .line 69
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, LF1/P;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 70
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    sget-object p1, Lj/T;->e:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 72
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, LF1/f0;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 74
    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    sget-object p1, Lj/T;->f:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 77
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 78
    sget-object p3, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 79
    new-instance p3, LF1/N;

    const p4, 0x7f0a0730

    invoke-direct {p3, p4, v0}, LF1/N;-><init>(II)V

    .line 80
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, LF1/P;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 81
    :cond_1e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f
    :goto_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lj/N;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final q(ILj/M;Lo/o;)V
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lj/N;->L:[Lj/M;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Lj/M;->h:Lo/o;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Lj/M;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Lj/N;->T:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lj/N;->m:Lj/H;

    .line 30
    .line 31
    iget-object v0, p0, Lj/N;->l:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iput-boolean v1, p2, Lj/H;->e:Z

    .line 43
    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p2, Lj/H;->e:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, Lj/H;->e:Z

    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-void
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

.method public final r(Lo/o;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lj/N;->r:Lp/n0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lp/o0;

    .line 13
    .line 14
    check-cast p1, Lp/D1;

    .line 15
    .line 16
    iget-object p1, p1, Lp/D1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Lj/N;->k:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lj/N;->r:Lp/n0;

    .line 45
    .line 46
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lp/o0;

    .line 52
    .line 53
    check-cast p1, Lp/D1;

    .line 54
    .line 55
    iget-object p1, p1, Lp/D1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->t:Lp/o;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object v2, p1, Lp/o;->v:Lp/k;

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Lp/o;->m()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Lj/N;->l:Landroid/view/Window;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Lj/N;->r:Lp/n0;

    .line 82
    .line 83
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lp/o0;

    .line 89
    .line 90
    check-cast v2, Lp/D1;

    .line 91
    .line 92
    iget-object v2, v2, Lp/D1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/16 v3, 0x6c

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lj/N;->r:Lp/n0;

    .line 103
    .line 104
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lp/o0;

    .line 110
    .line 111
    check-cast v0, Lp/D1;

    .line 112
    .line 113
    iget-object v0, v0, Lp/D1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 114
    .line 115
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lp/o;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, Lp/o;->h()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :cond_1
    iget-boolean v0, p0, Lj/N;->T:Z

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lj/N;->B(I)Lj/M;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lj/M;->h:Lo/o;

    .line 136
    .line 137
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    if-eqz p1, :cond_5

    .line 142
    .line 143
    iget-boolean v2, p0, Lj/N;->T:Z

    .line 144
    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    iget-boolean v2, p0, Lj/N;->y0:Z

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    iget v2, p0, Lj/N;->z0:I

    .line 152
    .line 153
    and-int/2addr v0, v2

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, Lj/N;->l:Landroid/view/Window;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v2, p0, Lj/N;->A0:Lj/y;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lj/y;->run()V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {p0, v1}, Lj/N;->B(I)Lj/M;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v0, Lj/M;->h:Lo/o;

    .line 175
    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    iget-boolean v4, v0, Lj/M;->o:Z

    .line 179
    .line 180
    if-nez v4, :cond_5

    .line 181
    .line 182
    iget-object v4, v0, Lj/M;->g:Landroid/view/View;

    .line 183
    .line 184
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    iget-object v0, v0, Lj/M;->h:Lo/o;

    .line 191
    .line 192
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lj/N;->r:Lp/n0;

    .line 196
    .line 197
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lp/o0;

    .line 203
    .line 204
    check-cast p1, Lp/D1;

    .line 205
    .line 206
    iget-object p1, p1, Lp/D1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_4
    invoke-virtual {p0, v1}, Lj/N;->B(I)Lj/M;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-boolean v0, p1, Lj/M;->n:Z

    .line 217
    .line 218
    invoke-virtual {p0, p1, v1}, Lj/N;->t(Lj/M;Z)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, p1, v0}, Lj/N;->G(Lj/M;Landroid/view/KeyEvent;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    :goto_0
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method

.method public final s(Lo/o;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj/N;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lj/N;->K:Z

    .line 8
    .line 9
    iget-object v0, p0, Lj/N;->r:Lp/n0;

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lp/o0;

    .line 17
    .line 18
    check-cast v0, Lp/D1;

    .line 19
    .line 20
    iget-object v0, v0, Lp/D1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lp/o;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lp/o;->h()Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lp/o;->u:Lp/i;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lo/z;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lo/z;->j:Lo/x;

    .line 44
    .line 45
    invoke-interface {v0}, Lo/F;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lj/N;->l:Landroid/view/Window;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v1, p0, Lj/N;->T:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x6c

    .line 61
    .line 62
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lj/N;->K:Z

    .line 67
    .line 68
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

.method public final t(Lj/M;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lj/M;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lj/N;->r:Lp/n0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lp/o0;

    .line 17
    .line 18
    check-cast v0, Lp/D1;

    .line 19
    .line 20
    iget-object v0, v0, Lp/D1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lj/M;->h:Lo/o;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lj/N;->s(Lo/o;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lj/N;->k:Landroid/content/Context;

    .line 35
    .line 36
    const-string v1, "window"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/WindowManager;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v2, p1, Lj/M;->m:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p1, Lj/M;->e:Lj/L;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget p2, p1, Lj/M;->a:I

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1, v1}, Lj/N;->q(ILj/M;Lo/o;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 p2, 0x0

    .line 66
    iput-boolean p2, p1, Lj/M;->k:Z

    .line 67
    .line 68
    iput-boolean p2, p1, Lj/M;->l:Z

    .line 69
    .line 70
    iput-boolean p2, p1, Lj/M;->m:Z

    .line 71
    .line 72
    iput-object v1, p1, Lj/M;->f:Landroid/view/View;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    iput-boolean p2, p1, Lj/M;->n:Z

    .line 76
    .line 77
    iget-object p2, p0, Lj/N;->M:Lj/M;

    .line 78
    .line 79
    if-ne p2, p1, :cond_2

    .line 80
    .line 81
    iput-object v1, p0, Lj/N;->M:Lj/M;

    .line 82
    .line 83
    :cond_2
    iget p1, p1, Lj/M;->a:I

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lj/N;->K()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final v(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lj/N;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LF1/n;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Lj/P;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lj/N;->l:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Lt9/a;->i(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v3, 0x52

    .line 33
    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lj/N;->m:Lj/H;

    .line 37
    .line 38
    iget-object v4, p0, Lj/N;->l:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :try_start_0
    iput-boolean v2, v0, Lj/H;->d:Z

    .line 48
    .line 49
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iput-boolean v1, v0, Lj/H;->d:Z

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iput-boolean v1, v0, Lj/H;->d:Z

    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x4

    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    if-eq v0, v5, :cond_4

    .line 74
    .line 75
    if-eq v0, v3, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_11

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lj/N;->B(I)Lj/M;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-boolean v1, v0, Lj/M;->m:Z

    .line 89
    .line 90
    if-nez v1, :cond_11

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lj/N;->I(Lj/M;Landroid/view/KeyEvent;)Z

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    and-int/lit16 p1, p1, 0x80

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const/4 v2, 0x0

    .line 107
    :goto_0
    iput-boolean v2, p0, Lj/N;->N:Z

    .line 108
    .line 109
    :cond_6
    :goto_1
    const/4 v2, 0x0

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_7
    if-eq v0, v5, :cond_10

    .line 113
    .line 114
    if-eq v0, v3, :cond_8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    iget-object v0, p0, Lj/N;->u:Ln/b;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_9
    invoke-virtual {p0, v1}, Lj/N;->B(I)Lj/M;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v3, p0, Lj/N;->r:Lp/n0;

    .line 128
    .line 129
    iget-object v4, p0, Lj/N;->k:Landroid/content/Context;

    .line 130
    .line 131
    if-eqz v3, :cond_b

    .line 132
    .line 133
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lp/o0;

    .line 139
    .line 140
    check-cast v3, Lp/D1;

    .line 141
    .line 142
    iget-object v3, v3, Lp/D1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_b

    .line 149
    .line 150
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 151
    .line 152
    if-eqz v3, :cond_b

    .line 153
    .line 154
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    .line 155
    .line 156
    if-eqz v3, :cond_b

    .line 157
    .line 158
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_b

    .line 167
    .line 168
    iget-object v3, p0, Lj/N;->r:Lp/n0;

    .line 169
    .line 170
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lp/o0;

    .line 176
    .line 177
    check-cast v3, Lp/D1;

    .line 178
    .line 179
    iget-object v3, v3, Lp/D1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_a

    .line 186
    .line 187
    iget-boolean v3, p0, Lj/N;->T:Z

    .line 188
    .line 189
    if-nez v3, :cond_11

    .line 190
    .line 191
    invoke-virtual {p0, v0, p1}, Lj/N;->I(Lj/M;Landroid/view/KeyEvent;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_11

    .line 196
    .line 197
    iget-object p1, p0, Lj/N;->r:Lp/n0;

    .line 198
    .line 199
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 202
    .line 203
    .line 204
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lp/o0;

    .line 205
    .line 206
    check-cast p1, Lp/D1;

    .line 207
    .line 208
    iget-object p1, p1, Lp/D1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    goto :goto_3

    .line 215
    :cond_a
    iget-object p1, p0, Lj/N;->r:Lp/n0;

    .line 216
    .line 217
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 220
    .line 221
    .line 222
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lp/o0;

    .line 223
    .line 224
    check-cast p1, Lp/D1;

    .line 225
    .line 226
    iget-object p1, p1, Lp/D1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 227
    .line 228
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 229
    .line 230
    if-eqz p1, :cond_11

    .line 231
    .line 232
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->t:Lp/o;

    .line 233
    .line 234
    if-eqz p1, :cond_11

    .line 235
    .line 236
    invoke-virtual {p1}, Lp/o;->h()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_11

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_b
    iget-boolean v3, v0, Lj/M;->m:Z

    .line 244
    .line 245
    if-nez v3, :cond_e

    .line 246
    .line 247
    iget-boolean v5, v0, Lj/M;->l:Z

    .line 248
    .line 249
    if-eqz v5, :cond_c

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_c
    iget-boolean v3, v0, Lj/M;->k:Z

    .line 253
    .line 254
    if-eqz v3, :cond_11

    .line 255
    .line 256
    iget-boolean v3, v0, Lj/M;->o:Z

    .line 257
    .line 258
    if-eqz v3, :cond_d

    .line 259
    .line 260
    iput-boolean v1, v0, Lj/M;->k:Z

    .line 261
    .line 262
    invoke-virtual {p0, v0, p1}, Lj/N;->I(Lj/M;Landroid/view/KeyEvent;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_11

    .line 267
    .line 268
    :cond_d
    invoke-virtual {p0, v0, p1}, Lj/N;->G(Lj/M;Landroid/view/KeyEvent;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_e
    :goto_2
    invoke-virtual {p0, v0, v2}, Lj/N;->t(Lj/M;Z)V

    .line 273
    .line 274
    .line 275
    move p1, v3

    .line 276
    :goto_3
    if-eqz p1, :cond_11

    .line 277
    .line 278
    :goto_4
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const-string v0, "audio"

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Landroid/media/AudioManager;

    .line 289
    .line 290
    if-eqz p1, :cond_f

    .line 291
    .line 292
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_f
    const-string p1, "AppCompatDelegate"

    .line 297
    .line 298
    const-string v0, "Couldn\'t get audio manager"

    .line 299
    .line 300
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_10
    invoke-virtual {p0}, Lj/N;->F()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_6

    .line 309
    .line 310
    :cond_11
    :goto_5
    return v2
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method

.method public final w(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lj/N;->B(I)Lj/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lj/M;->h:Lo/o;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lj/M;->h:Lo/o;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lo/o;->u(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Lj/M;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lj/M;->h:Lo/o;

    .line 28
    .line 29
    invoke-virtual {v1}, Lo/o;->y()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lj/M;->h:Lo/o;

    .line 33
    .line 34
    invoke-virtual {v1}, Lo/o;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lj/M;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lj/M;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lj/N;->r:Lp/n0;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lj/N;->B(I)Lj/M;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lj/M;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lj/N;->I(Lj/M;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
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

.method public final x()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lj/N;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    sget-object v0, Li/a;->j:[I

    .line 6
    .line 7
    iget-object v1, p0, Lj/N;->k:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_19

    .line 20
    .line 21
    const/16 v4, 0x7e

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v6, 0x6c

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7}, Lj/N;->g(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Lj/N;->g(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lj/N;->g(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v3, 0x77

    .line 60
    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lj/N;->g(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Lj/N;->I:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lj/N;->y()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lj/N;->l:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Lj/N;->J:Z

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    iget-boolean v3, p0, Lj/N;->I:Z

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    const v3, 0x7f0d0018

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-boolean v5, p0, Lj/N;->G:Z

    .line 112
    .line 113
    iput-boolean v5, p0, Lj/N;->F:Z

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_4
    iget-boolean v2, p0, Lj/N;->F:Z

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    new-instance v2, Landroid/util/TypedValue;

    .line 122
    .line 123
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v9, 0x7f04000c

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    new-instance v3, Ln/d;

    .line 141
    .line 142
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    invoke-direct {v3, v1, v2}, Ln/d;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v3, v1

    .line 149
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f0d0023

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    .line 161
    .line 162
    const v3, 0x7f0a0257

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lp/n0;

    .line 170
    .line 171
    iput-object v3, p0, Lj/N;->r:Lp/n0;

    .line 172
    .line 173
    iget-object v9, p0, Lj/N;->l:Landroid/view/Window;

    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v3, v9}, Lp/n0;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v3, p0, Lj/N;->G:Z

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    iget-object v3, p0, Lj/N;->r:Lp/n0;

    .line 187
    .line 188
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-boolean v3, p0, Lj/N;->D:Z

    .line 194
    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    iget-object v3, p0, Lj/N;->r:Lp/n0;

    .line 198
    .line 199
    const/4 v4, 0x2

    .line 200
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-boolean v3, p0, Lj/N;->E:Z

    .line 206
    .line 207
    if-eqz v3, :cond_b

    .line 208
    .line 209
    iget-object v3, p0, Lj/N;->r:Lp/n0;

    .line 210
    .line 211
    const/4 v4, 0x5

    .line 212
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    move-object v2, v8

    .line 219
    goto :goto_2

    .line 220
    :cond_9
    iget-boolean v3, p0, Lj/N;->H:Z

    .line 221
    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    const v3, 0x7f0d0022

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Landroid/view/ViewGroup;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    const v3, 0x7f0d0021

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Landroid/view/ViewGroup;

    .line 242
    .line 243
    :cond_b
    :goto_2
    if-eqz v2, :cond_18

    .line 244
    .line 245
    new-instance v3, LA/O0;

    .line 246
    .line 247
    invoke-direct {v3, p0, v5}, LA/O0;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    sget-object v4, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 251
    .line 252
    invoke-static {v2, v3}, LF1/T;->u(Landroid/view/View;LF1/z;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, p0, Lj/N;->r:Lp/n0;

    .line 256
    .line 257
    if-nez v3, :cond_c

    .line 258
    .line 259
    const v3, 0x7f0a0794

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Landroid/widget/TextView;

    .line 267
    .line 268
    iput-object v3, p0, Lj/N;->B:Landroid/widget/TextView;

    .line 269
    .line 270
    :cond_c
    sget-boolean v3, Lp/K1;->a:Z

    .line 271
    .line 272
    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    .line 273
    .line 274
    const-string v4, "ViewUtils"

    .line 275
    .line 276
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    const-string v10, "makeOptionalFitsSystemWindows"

    .line 281
    .line 282
    new-array v11, v5, [Ljava/lang/Class;

    .line 283
    .line 284
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-nez v10, :cond_d

    .line 293
    .line 294
    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :catch_0
    move-exception v9

    .line 299
    goto :goto_4

    .line 300
    :catch_1
    move-exception v9

    .line 301
    goto :goto_5

    .line 302
    :cond_d
    :goto_3
    new-array v10, v5, [Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {v9, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :goto_4
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :goto_5
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 317
    .line 318
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    :goto_6
    const v3, 0x7f0a0048

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 329
    .line 330
    iget-object v4, p0, Lj/N;->l:Landroid/view/Window;

    .line 331
    .line 332
    const v9, 0x1020002

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Landroid/view/ViewGroup;

    .line 340
    .line 341
    if-eqz v4, :cond_f

    .line 342
    .line 343
    :goto_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-lez v10, :cond_e

    .line 348
    .line 349
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_e
    const/4 v10, -0x1

    .line 361
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 365
    .line 366
    .line 367
    instance-of v10, v4, Landroid/widget/FrameLayout;

    .line 368
    .line 369
    if-eqz v10, :cond_f

    .line 370
    .line 371
    check-cast v4, Landroid/widget/FrameLayout;

    .line 372
    .line 373
    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 374
    .line 375
    .line 376
    :cond_f
    iget-object v4, p0, Lj/N;->l:Landroid/view/Window;

    .line 377
    .line 378
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    new-instance v4, Lj/A;

    .line 382
    .line 383
    invoke-direct {v4, p0}, Lj/A;-><init>(Lj/N;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lp/m0;)V

    .line 387
    .line 388
    .line 389
    iput-object v2, p0, Lj/N;->A:Landroid/view/ViewGroup;

    .line 390
    .line 391
    iget-object v2, p0, Lj/N;->j:Ljava/lang/Object;

    .line 392
    .line 393
    instance-of v3, v2, Landroid/app/Activity;

    .line 394
    .line 395
    if-eqz v3, :cond_10

    .line 396
    .line 397
    check-cast v2, Landroid/app/Activity;

    .line 398
    .line 399
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    goto :goto_8

    .line 404
    :cond_10
    iget-object v2, p0, Lj/N;->q:Ljava/lang/CharSequence;

    .line 405
    .line 406
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-nez v3, :cond_13

    .line 411
    .line 412
    iget-object v3, p0, Lj/N;->r:Lp/n0;

    .line 413
    .line 414
    if-eqz v3, :cond_11

    .line 415
    .line 416
    invoke-interface {v3, v2}, Lp/n0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_11
    iget-object v3, p0, Lj/N;->o:Lj/b;

    .line 421
    .line 422
    if-eqz v3, :cond_12

    .line 423
    .line 424
    invoke-virtual {v3, v2}, Lj/b;->r(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_12
    iget-object v3, p0, Lj/N;->B:Landroid/widget/TextView;

    .line 429
    .line 430
    if-eqz v3, :cond_13

    .line 431
    .line 432
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    :cond_13
    :goto_9
    iget-object v2, p0, Lj/N;->A:Landroid/view/ViewGroup;

    .line 436
    .line 437
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 442
    .line 443
    iget-object v3, p0, Lj/N;->l:Landroid/view/Window;

    .line 444
    .line 445
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-virtual {v2, v4, v8, v9, v3}, Landroidx/appcompat/widget/ContentFrameLayout;->setDecorPadding(IIII)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const/16 v1, 0x7c

    .line 473
    .line 474
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 479
    .line 480
    .line 481
    const/16 v1, 0x7d

    .line 482
    .line 483
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 488
    .line 489
    .line 490
    const/16 v1, 0x7a

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_14

    .line 497
    .line 498
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 503
    .line 504
    .line 505
    :cond_14
    const/16 v1, 0x7b

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_15

    .line 512
    .line 513
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 518
    .line 519
    .line 520
    :cond_15
    const/16 v1, 0x78

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_16

    .line 527
    .line 528
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 533
    .line 534
    .line 535
    :cond_16
    const/16 v1, 0x79

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_17

    .line 542
    .line 543
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 548
    .line 549
    .line 550
    :cond_17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 554
    .line 555
    .line 556
    iput-boolean v7, p0, Lj/N;->z:Z

    .line 557
    .line 558
    invoke-virtual {p0, v5}, Lj/N;->B(I)Lj/M;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget-boolean v1, p0, Lj/N;->T:Z

    .line 563
    .line 564
    if-nez v1, :cond_1a

    .line 565
    .line 566
    iget-object v0, v0, Lj/M;->h:Lo/o;

    .line 567
    .line 568
    if-nez v0, :cond_1a

    .line 569
    .line 570
    invoke-virtual {p0, v6}, Lj/N;->D(I)V

    .line 571
    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 575
    .line 576
    new-instance v1, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 579
    .line 580
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-boolean v2, p0, Lj/N;->F:Z

    .line 584
    .line 585
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v2, ", windowActionBarOverlay: "

    .line 589
    .line 590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    iget-boolean v2, p0, Lj/N;->G:Z

    .line 594
    .line 595
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v2, ", android:windowIsFloating: "

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    iget-boolean v2, p0, Lj/N;->I:Z

    .line 604
    .line 605
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v2, ", windowActionModeOverlay: "

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    iget-boolean v2, p0, Lj/N;->H:Z

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v2, ", windowNoTitle: "

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    iget-boolean v2, p0, Lj/N;->J:Z

    .line 624
    .line 625
    const-string v3, " }"

    .line 626
    .line 627
    invoke-static {v1, v2, v3}, Ld/r;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_19
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 636
    .line 637
    .line 638
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 639
    .line 640
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 641
    .line 642
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :cond_1a
    :goto_a
    return-void
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/N;->l:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj/N;->j:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lj/N;->o(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lj/N;->l:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
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

.method public final z(Landroid/content/Context;)Lj/K;
    .locals 3

    .line 1
    iget-object v0, p0, Lj/N;->h0:Lj/I;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lj/I;

    .line 6
    .line 7
    sget-object v1, Lf3/w;->e:Lf3/w;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lf3/w;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lf3/w;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lf3/w;->e:Lf3/w;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lf3/w;->e:Lf3/w;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lj/I;-><init>(Lj/N;Lf3/w;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lj/N;->h0:Lj/I;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lj/N;->h0:Lj/I;

    .line 38
    .line 39
    return-object p1
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
.end method
