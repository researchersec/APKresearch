.class public final Lcom/google/android/gms/internal/measurement/b;
.super Lcom/google/android/gms/internal/measurement/j;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/b;->c:I

    .line 5
    const-string v0, "internal.platform"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->b:Ljava/util/HashMap;

    new-instance v1, Lcom/google/android/gms/internal/measurement/b;

    const/4 v2, 0x0

    const-string v3, "getVersion"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf3/e;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/b;->c:I

    .line 2
    const-string v0, "internal.remoteConfig"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->b:Ljava/util/HashMap;

    new-instance v1, Lcom/google/android/gms/internal/measurement/F2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/F2;-><init>(Lf3/e;I)V

    const-string p1, "getValue"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/measurement/b;->c:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/y;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->j0:Lcom/google/android/gms/internal/measurement/t;

    .line 2
    .line 3
    iget p2, p0, Lcom/google/android/gms/internal/measurement/b;->c:I

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-object p1

    .line 9
    :pswitch_1
    return-object p0

    .line 10
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/g;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
.end method
