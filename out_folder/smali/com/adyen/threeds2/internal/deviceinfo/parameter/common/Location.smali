.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00030\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u0003*\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0012H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;",
        "",
        "Lkotlin/Function1;",
        "Landroid/location/Location;",
        "",
        "getField",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult;",
        "getLocationField",
        "(Lkotlin/jvm/functions/Function1;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult;",
        "getLocationOrNull",
        "()Landroid/location/Location;",
        "",
        "isAnyLocationPermissionGranted",
        "()Z",
        "",
        "getNewestOrFirst",
        "(Ljava/util/List;)Landroid/location/Location;",
        "Landroid/location/LocationManager;",
        "",
        "provider",
        "lastKnownLocation",
        "(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "location",
        "Landroid/location/Location;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;",
        "permissionChecker",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Location.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/common/Location\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,62:1\n1#2:63\n1855#3,2:64\n2310#3,14:66\n*S KotlinDebug\n*F\n+ 1 Location.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/common/Location\n*L\n45#1:64,2\n60#1:66,14\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ArrayList:I = 0x0

.field private static dispatchDisplayHint:[C = null

.field private static getDrawableState:I = 0x1

.field private static getObbDir:Z = true

.field private static nextFloat:I = -0x1702d7a0

.field private static removeMslAltitude:Z = true


# instance fields
.field private final CipherOutputStream:Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cancel:Landroid/location/Location;

.field private final isCompatVectorFromResourcesEnabled:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->dispatchDisplayHint:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x2801s
        0x2812s
        0x281cs
        0x28ees
        0x2813s
        0x2819s
        0x2852s
        0x2810s
        0x281ds
        0x2815s
        0x28efs
        0x2821s
        0x283fs
        0x283ds
        0x280fs
        0x2803s
        0x2833s
        0x280es
        0x2834s
        0x280cs
        0x2839s
        0x2832s
        0x283as
        0x2814s
        0x281fs
        0x28ecs
    .end array-data
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

.method public constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->isCompatVectorFromResourcesEnabled:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->CipherOutputStream:Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;

    .line 4
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->L_()Landroid/location/Location;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->cancel:Landroid/location/Location;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DefaultPermissionChecker;

    invoke-direct {p2, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DefaultPermissionChecker;-><init>(Landroid/app/Application;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V

    return-void
.end method

.method private final L_()Landroid/location/Location;
    .locals 6

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->ArrayList:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->getDrawableState:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->isCompatVectorFromResourcesEnabled:Landroid/app/Application;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0x7f

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const-string v5, "\u0082\u0085\u0086\u009a\u0081\u0099\u0085\u0098"

    .line 24
    .line 25
    invoke-static {v4, v1, v4, v5, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aget-object v1, v3, v1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v1, v0, Landroid/location/LocationManager;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    check-cast v0, Landroid/location/LocationManager;

    .line 46
    .line 47
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->getDrawableState:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x11

    .line 50
    .line 51
    rem-int/lit16 v1, v1, 0x80

    .line 52
    .line 53
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->ArrayList:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v0, v4

    .line 57
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->getDrawableState:I

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x55

    .line 73
    .line 74
    rem-int/lit16 v3, v3, 0x80

    .line 75
    .line 76
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->ArrayList:I

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->M_(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->getDrawableState:I

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x2d

    .line 118
    .line 119
    rem-int/lit16 v0, v0, 0x80

    .line 120
    .line 121
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->ArrayList:I

    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_3
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->N_(Ljava/util/List;)Landroid/location/Location;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
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

.method private static M_(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->ArrayList:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->getDrawableState:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->getDrawableState:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x6d

    .line 16
    .line 17
    rem-int/lit16 v0, p1, 0x80

    .line 18
    .line 19
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->ArrayList:I

    .line 20
    .line 21
    rem-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    throw p0
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

.method private static N_(Ljava/util/List;)Landroid/location/Location;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/location/Location;",
            ">;)",
            "Landroid/location/Location;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->ArrayList:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->getDrawableState:I

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->ArrayList:I

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x47

    .line 34
    .line 35
    rem-int/lit16 v1, p0, 0x80

    .line 36
    .line 37
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->getDrawableState:I

    .line 38
    .line 39
    rem-int/lit8 p0, p0, 0x2

    .line 40
    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    const/16 p0, 0x23

    .line 44
    .line 45
    div-int/lit8 p0, p0, 0x0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v1, v0

    .line 49
    check-cast v1, Landroid/location/Location;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Landroid/location/Location;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    const/4 v6, 0x1

    .line 67
    cmp-long v7, v1, v4

    .line 68
    .line 69
    if-lez v7, :cond_1

    .line 70
    .line 71
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->ArrayList:I

    .line 72
    .line 73
    add-int/2addr v0, v6

    .line 74
    rem-int/lit16 v0, v0, 0x80

    .line 75
    .line 76
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->getDrawableState:I

    .line 77
    .line 78
    move-object v0, v3

    .line 79
    move-wide v1, v4

    .line 80
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    xor-int/2addr v3, v6

    .line 85
    if-eq v3, v6, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->ArrayList:I

    .line 89
    .line 90
    add-int/lit8 p0, p0, 0x6d

    .line 91
    .line 92
    rem-int/lit16 p0, p0, 0x80

    .line 93
    .line 94
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->getDrawableState:I

    .line 95
    .line 96
    :cond_3
    :goto_1
    check-cast v0, Landroid/location/Location;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0
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
.end method

.method private static a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->$11:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x69

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->$10:I

    .line 10
    .line 11
    const-string v0, "ISO-8859-1"

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_0
    check-cast p3, [B

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_1
    check-cast p2, [C

    .line 26
    .line 27
    new-instance v0, Latd/a/getSerialName;

    .line 28
    .line 29
    invoke-direct {v0}, Latd/a/getSerialName;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->dispatchDisplayHint:[C

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->$11:I

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x55

    .line 40
    .line 41
    rem-int/lit16 v3, v3, 0x80

    .line 42
    .line 43
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->$10:I

    .line 44
    .line 45
    array-length v3, v1

    .line 46
    new-array v4, v3, [C

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_0
    if-ge v5, v3, :cond_2

    .line 50
    .line 51
    aget-char v6, v1, v5

    .line 52
    .line 53
    invoke-static {v6}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Is6GhzBandSupported$Companion;->y(I)C

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    aput-char v6, v4, v5

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v1, v4

    .line 63
    :cond_3
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->nextFloat:I

    .line 64
    .line 65
    invoke-static {v3}, Lcom/adyen/threeds2/internal/api/Request;->v(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sget-boolean v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->getObbDir:Z

    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    array-length p0, p3

    .line 74
    iput p0, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 75
    .line 76
    new-array p0, p0, [C

    .line 77
    .line 78
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 79
    .line 80
    :goto_1
    iget p2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 81
    .line 82
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 83
    .line 84
    if-ge p2, v4, :cond_4

    .line 85
    .line 86
    add-int/lit8 v4, v4, -0x1

    .line 87
    .line 88
    sub-int/2addr v4, p2

    .line 89
    aget-byte v4, p3, v4

    .line 90
    .line 91
    add-int/2addr v4, p1

    .line 92
    aget-char v4, v1, v4

    .line 93
    .line 94
    sub-int/2addr v4, v3

    .line 95
    int-to-char v4, v4

    .line 96
    aput-char v4, p0, p2

    .line 97
    .line 98
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 105
    .line 106
    .line 107
    aput-object p1, p4, v2

    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    sget-boolean p3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->removeMslAltitude:Z

    .line 111
    .line 112
    if-eqz p3, :cond_7

    .line 113
    .line 114
    array-length p0, p2

    .line 115
    iput p0, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 116
    .line 117
    new-array p0, p0, [C

    .line 118
    .line 119
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 120
    .line 121
    :goto_2
    iget p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 122
    .line 123
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 124
    .line 125
    if-ge p3, v4, :cond_6

    .line 126
    .line 127
    add-int/lit8 v4, v4, -0x1

    .line 128
    .line 129
    sub-int/2addr v4, p3

    .line 130
    aget-char v4, p2, v4

    .line 131
    .line 132
    sub-int/2addr v4, p1

    .line 133
    aget-char v4, v1, v4

    .line 134
    .line 135
    sub-int/2addr v4, v3

    .line 136
    int-to-char v4, v4

    .line 137
    aput-char v4, p0, p3

    .line 138
    .line 139
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 146
    .line 147
    .line 148
    aput-object p1, p4, v2

    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    array-length p2, p0

    .line 152
    iput p2, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 153
    .line 154
    new-array p2, p2, [C

    .line 155
    .line 156
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 157
    .line 158
    :goto_3
    iget p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 159
    .line 160
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 161
    .line 162
    if-ge p3, v4, :cond_8

    .line 163
    .line 164
    add-int/lit8 v4, v4, -0x1

    .line 165
    .line 166
    sub-int/2addr v4, p3

    .line 167
    aget v4, p0, v4

    .line 168
    .line 169
    sub-int/2addr v4, p1

    .line 170
    aget-char v4, v1, v4

    .line 171
    .line 172
    sub-int/2addr v4, v3

    .line 173
    int-to-char v4, v4

    .line 174
    aput-char v4, p2, p3

    .line 175
    .line 176
    add-int/lit8 p3, p3, 0x1

    .line 177
    .line 178
    iput p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 184
    .line 185
    .line 186
    aput-object p0, p4, v2

    .line 187
    .line 188
    return-void
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

.method private final dispatchDisplayHint()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->CipherOutputStream:Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit16 v1, v1, 0x80

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v4, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v6, "\u0096\u0091\u0095\u0094\u008c\u008d\u0091\u0093\u0090\u008e\u008f\u0092\u008c\u0091\u008d\u0090\u008f\u008f\u008e\u008d\u008d\u008c\u0087\u0082\u0085\u0086\u008b\u008b\u0086\u008a\u0084\u0089\u0088\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 19
    .line 20
    invoke-static {v5, v1, v5, v6, v4}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    aget-object v1, v4, v3

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;->checkPermission(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->CipherOutputStream:Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;

    .line 39
    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    shr-int/lit8 v1, v1, 0x10

    .line 45
    .line 46
    rsub-int/lit8 v1, v1, 0x7f

    .line 47
    .line 48
    new-array v4, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v6, "\u0096\u0091\u0095\u0094\u008c\u008d\u0091\u0093\u0090\u008e\u0096\u0095\u0097\u0090\u008f\u008f\u008e\u008d\u008d\u008c\u0087\u0082\u0085\u0086\u008b\u008b\u0086\u008a\u0084\u0089\u0088\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 51
    .line 52
    invoke-static {v5, v1, v5, v6, v4}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aget-object v1, v4, v3

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;->checkPermission(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/2addr v0, v2

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->getDrawableState:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x2d

    .line 73
    .line 74
    rem-int/lit16 v0, v0, 0x80

    .line 75
    .line 76
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->ArrayList:I

    .line 77
    .line 78
    return v3

    .line 79
    :cond_1
    :goto_0
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->ArrayList:I

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    rem-int/lit16 v0, v0, 0x80

    .line 84
    .line 85
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->getDrawableState:I

    .line 86
    .line 87
    return v2
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
.end method


# virtual methods
.method public final getLocationField(Lkotlin/jvm/functions/Function1;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/location/Location;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->ArrayList:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->getDrawableState:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->dispatchDisplayHint()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult$Failure$MissingPermissions;->INSTANCE:Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult$Failure$MissingPermissions;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->cancel:Landroid/location/Location;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    new-instance p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult$Success;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult$Success;-><init>(D)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    sget-object p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult$Failure$EmptyOrNull;->INSTANCE:Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult$Failure$EmptyOrNull;

    .line 49
    .line 50
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->ArrayList:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x5d

    .line 53
    .line 54
    rem-int/lit16 v2, v0, 0x80

    .line 55
    .line 56
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->getDrawableState:I

    .line 57
    .line 58
    rem-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    throw v1

    .line 64
    :cond_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->dispatchDisplayHint()Z

    .line 68
    .line 69
    .line 70
    throw v1
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
