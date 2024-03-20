.class public final Lcom/google/android/libraries/places/internal/kp;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/android/libraries/places/internal/kq<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lcom/google/android/libraries/places/internal/kp;


# instance fields
.field public final a:Lcom/google/android/libraries/places/internal/ms;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/ms<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/kp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/kp;-><init>(B)V

    sput-object v0, Lcom/google/android/libraries/places/internal/kp;->d:Lcom/google/android/libraries/places/internal/kp;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/kp;->c:Z

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/ms;->a(I)Lcom/google/android/libraries/places/internal/ms;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/kp;->a:Lcom/google/android/libraries/places/internal/ms;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/kp;->c:Z

    .line 6
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/ms;->a(I)Lcom/google/android/libraries/places/internal/ms;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/kp;->a:Lcom/google/android/libraries/places/internal/ms;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/kp;->a()V

    return-void
.end method

.method public static a(Lcom/google/android/libraries/places/internal/nr;ILjava/lang/Object;)I
    .locals 1

    .line 98
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/kk;->e(I)I

    move-result p1

    .line 99
    sget-object v0, Lcom/google/android/libraries/places/internal/nr;->j:Lcom/google/android/libraries/places/internal/nr;

    if-ne p0, v0, :cond_0

    .line 100
    move-object v0, p2

    check-cast v0, Lcom/google/android/libraries/places/internal/ma;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/kx;->a(Lcom/google/android/libraries/places/internal/ma;)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 p1, p1, 0x1

    .line 101
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/libraries/places/internal/kp;->b(Lcom/google/android/libraries/places/internal/nr;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 31
    instance-of v0, p0, Lcom/google/android/libraries/places/internal/mf;

    if-eqz v0, :cond_0

    .line 32
    check-cast p0, Lcom/google/android/libraries/places/internal/mf;

    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/mf;->a()Lcom/google/android/libraries/places/internal/mf;

    move-result-object p0

    return-object p0

    .line 33
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 34
    check-cast p0, [B

    .line 35
    array-length v0, p0

    new-array v0, v0, [B

    .line 36
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/google/android/libraries/places/internal/kk;Lcom/google/android/libraries/places/internal/nr;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    sget-object v0, Lcom/google/android/libraries/places/internal/nr;->j:Lcom/google/android/libraries/places/internal/nr;

    if-ne p1, v0, :cond_1

    .line 58
    check-cast p3, Lcom/google/android/libraries/places/internal/ma;

    invoke-static {p3}, Lcom/google/android/libraries/places/internal/kx;->a(Lcom/google/android/libraries/places/internal/ma;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p0, p2, v0}, Lcom/google/android/libraries/places/internal/kk;->a(II)V

    .line 60
    invoke-interface {p3, p0}, Lcom/google/android/libraries/places/internal/ma;->a(Lcom/google/android/libraries/places/internal/kk;)V

    return-void

    .line 61
    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/google/android/libraries/places/internal/kk;->a(II)V

    .line 62
    invoke-interface {p3, p0}, Lcom/google/android/libraries/places/internal/ma;->a(Lcom/google/android/libraries/places/internal/kk;)V

    const/4 p1, 0x4

    .line 63
    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/places/internal/kk;->a(II)V

    return-void

    .line 64
    :cond_1
    iget v0, p1, Lcom/google/android/libraries/places/internal/nr;->t:I

    .line 65
    invoke-virtual {p0, p2, v0}, Lcom/google/android/libraries/places/internal/kk;->a(II)V

    .line 66
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 67
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/kk;->b(J)V

    return-void

    .line 68
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/kk;->c(I)V

    return-void

    .line 69
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/kk;->c(J)V

    return-void

    .line 71
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/kk;->d(I)V

    return-void

    .line 73
    :pswitch_4
    instance-of p1, p3, Lcom/google/android/libraries/places/internal/ky;

    if-eqz p1, :cond_2

    .line 74
    check-cast p3, Lcom/google/android/libraries/places/internal/ky;

    invoke-interface {p3}, Lcom/google/android/libraries/places/internal/ky;->a()I

    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/kk;->a(I)V

    return-void

    .line 76
    :cond_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/kk;->a(I)V

    goto/16 :goto_0

    .line 78
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/kk;->b(I)V

    return-void

    .line 79
    :pswitch_6
    instance-of p1, p3, Lcom/google/android/libraries/places/internal/kc;

    if-eqz p1, :cond_3

    .line 80
    check-cast p3, Lcom/google/android/libraries/places/internal/kc;

    invoke-virtual {p0, p3}, Lcom/google/android/libraries/places/internal/kk;->a(Lcom/google/android/libraries/places/internal/kc;)V

    return-void

    .line 81
    :cond_3
    check-cast p3, [B

    const/4 p1, 0x0

    .line 82
    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/libraries/places/internal/kk;->b([BII)V

    return-void

    .line 83
    :pswitch_7
    check-cast p3, Lcom/google/android/libraries/places/internal/ma;

    invoke-virtual {p0, p3}, Lcom/google/android/libraries/places/internal/kk;->a(Lcom/google/android/libraries/places/internal/ma;)V

    return-void

    .line 84
    :pswitch_8
    check-cast p3, Lcom/google/android/libraries/places/internal/ma;

    .line 85
    invoke-interface {p3, p0}, Lcom/google/android/libraries/places/internal/ma;->a(Lcom/google/android/libraries/places/internal/kk;)V

    return-void

    .line 86
    :pswitch_9
    instance-of p1, p3, Lcom/google/android/libraries/places/internal/kc;

    if-eqz p1, :cond_4

    .line 87
    check-cast p3, Lcom/google/android/libraries/places/internal/kc;

    invoke-virtual {p0, p3}, Lcom/google/android/libraries/places/internal/kk;->a(Lcom/google/android/libraries/places/internal/kc;)V

    return-void

    .line 88
    :cond_4
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/libraries/places/internal/kk;->a(Ljava/lang/String;)V

    return-void

    .line 89
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/kk;->a(Z)V

    return-void

    .line 90
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/kk;->d(I)V

    return-void

    .line 91
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/kk;->c(J)V

    return-void

    .line 92
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/kk;->a(I)V

    return-void

    .line 93
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/kk;->a(J)V

    return-void

    .line 94
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/kk;->a(J)V

    return-void

    .line 96
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/kk;->a(F)V

    return-void

    .line 97
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/kk;->a(D)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public static a(Lcom/google/android/libraries/places/internal/nr;Ljava/lang/Object;)V
    .locals 2

    .line 18
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/kx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/nr;->s:Lcom/google/android/libraries/places/internal/ns;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    .line 21
    :pswitch_0
    instance-of p0, p1, Lcom/google/android/libraries/places/internal/ma;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/google/android/libraries/places/internal/lg;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/google/android/libraries/places/internal/ky;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 23
    :pswitch_2
    instance-of p0, p1, Lcom/google/android/libraries/places/internal/kc;

    if-nez p0, :cond_1

    instance-of p0, p1, [B

    if-eqz p0, :cond_0

    goto :goto_0

    .line 24
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 25
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 26
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 27
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 28
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 29
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static b(Lcom/google/android/libraries/places/internal/kq;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/kq<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 43
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/kq;->b()Lcom/google/android/libraries/places/internal/nr;

    move-result-object v0

    .line 44
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/kq;->a()I

    move-result v1

    .line 45
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/kq;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 46
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/kq;->e()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 47
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/kp;->b(Lcom/google/android/libraries/places/internal/nr;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/kk;->e(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 50
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/kk;->j(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    .line 51
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 52
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/places/internal/kp;->a(Lcom/google/android/libraries/places/internal/nr;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    .line 53
    :cond_3
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/places/internal/kp;->a(Lcom/google/android/libraries/places/internal/nr;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static b(Lcom/google/android/libraries/places/internal/nr;Ljava/lang/Object;)I
    .locals 0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 16
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/kk;->f(J)I

    move-result p0

    return p0

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/kk;->h(I)I

    move-result p0

    return p0

    .line 19
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lcom/google/android/libraries/places/internal/kk;->d()I

    move-result p0

    return p0

    .line 20
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lcom/google/android/libraries/places/internal/kk;->b()I

    move-result p0

    return p0

    .line 21
    :pswitch_4
    instance-of p0, p1, Lcom/google/android/libraries/places/internal/ky;

    if-eqz p0, :cond_0

    .line 22
    check-cast p1, Lcom/google/android/libraries/places/internal/ky;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/ky;->a()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/kk;->i(I)I

    move-result p0

    return p0

    .line 23
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/kk;->i(I)I

    move-result p0

    return p0

    .line 24
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/kk;->g(I)I

    move-result p0

    return p0

    .line 25
    :pswitch_6
    instance-of p0, p1, Lcom/google/android/libraries/places/internal/kc;

    if-eqz p0, :cond_1

    .line 26
    check-cast p1, Lcom/google/android/libraries/places/internal/kc;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/kk;->b(Lcom/google/android/libraries/places/internal/kc;)I

    move-result p0

    return p0

    .line 27
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/kk;->b([B)I

    move-result p0

    return p0

    .line 28
    :pswitch_7
    instance-of p0, p1, Lcom/google/android/libraries/places/internal/lg;

    if-eqz p0, :cond_2

    .line 29
    check-cast p1, Lcom/google/android/libraries/places/internal/lg;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/kk;->a(Lcom/google/android/libraries/places/internal/lj;)I

    move-result p0

    return p0

    .line 30
    :cond_2
    check-cast p1, Lcom/google/android/libraries/places/internal/ma;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/kk;->b(Lcom/google/android/libraries/places/internal/ma;)I

    move-result p0

    return p0

    .line 31
    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/places/internal/ma;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/kk;->c(Lcom/google/android/libraries/places/internal/ma;)I

    move-result p0

    return p0

    .line 32
    :pswitch_9
    instance-of p0, p1, Lcom/google/android/libraries/places/internal/kc;

    if-eqz p0, :cond_3

    .line 33
    check-cast p1, Lcom/google/android/libraries/places/internal/kc;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/kk;->b(Lcom/google/android/libraries/places/internal/kc;)I

    move-result p0

    return p0

    .line 34
    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/kk;->b(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 35
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lcom/google/android/libraries/places/internal/kk;->g()I

    move-result p0

    return p0

    .line 36
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lcom/google/android/libraries/places/internal/kk;->a()I

    move-result p0

    return p0

    .line 37
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lcom/google/android/libraries/places/internal/kk;->c()I

    move-result p0

    return p0

    .line 38
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/kk;->f(I)I

    move-result p0

    return p0

    .line 39
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/kk;->e(J)I

    move-result p0

    return p0

    .line 40
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/kk;->d(J)I

    move-result p0

    return p0

    .line 41
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lcom/google/android/libraries/places/internal/kk;->e()I

    move-result p0

    return p0

    .line 42
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Lcom/google/android/libraries/places/internal/kk;->f()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public static b(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/kq;

    .line 5
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/kq;->c()Lcom/google/android/libraries/places/internal/ns;

    move-result-object v2

    sget-object v3, Lcom/google/android/libraries/places/internal/ns;->i:Lcom/google/android/libraries/places/internal/ns;

    if-ne v2, v3, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/kq;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/kq;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    instance-of v0, v1, Lcom/google/android/libraries/places/internal/lg;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/kq;

    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/kq;->a()I

    move-result p0

    check-cast v1, Lcom/google/android/libraries/places/internal/lg;

    .line 11
    invoke-static {p0, v1}, Lcom/google/android/libraries/places/internal/kk;->b(ILcom/google/android/libraries/places/internal/lj;)I

    move-result p0

    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/kq;

    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/kq;->a()I

    move-result p0

    check-cast v1, Lcom/google/android/libraries/places/internal/ma;

    .line 13
    invoke-static {p0, v1}, Lcom/google/android/libraries/places/internal/kk;->b(ILcom/google/android/libraries/places/internal/ma;)I

    move-result p0

    return p0

    .line 14
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/kp;->b(Lcom/google/android/libraries/places/internal/kq;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static c(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/kq;

    .line 6
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/kq;->c()Lcom/google/android/libraries/places/internal/ns;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/ns;->i:Lcom/google/android/libraries/places/internal/ns;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/kq;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/ma;

    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/mc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 10
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/google/android/libraries/places/internal/ma;

    if-eqz v0, :cond_2

    .line 12
    check-cast p0, Lcom/google/android/libraries/places/internal/ma;

    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/mc;->g()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 13
    :cond_2
    instance-of p0, p0, Lcom/google/android/libraries/places/internal/lg;

    if-eqz p0, :cond_3

    return v3

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/places/internal/kq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/kp;->a:Lcom/google/android/libraries/places/internal/ms;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/ms;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/lg;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/lg;->a()Lcom/google/android/libraries/places/internal/ma;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/kp;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/kp;->a:Lcom/google/android/libraries/places/internal/ms;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/ms;->a()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/kp;->b:Z

    return-void
.end method

.method public final a(Lcom/google/android/libraries/places/internal/kq;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/kq;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 12
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/kq;->b()Lcom/google/android/libraries/places/internal/nr;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/libraries/places/internal/kp;->a(Lcom/google/android/libraries/places/internal/nr;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/kq;->b()Lcom/google/android/libraries/places/internal/nr;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/libraries/places/internal/kp;->a(Lcom/google/android/libraries/places/internal/nr;Ljava/lang/Object;)V

    .line 15
    :goto_1
    instance-of v0, p2, Lcom/google/android/libraries/places/internal/lg;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/kp;->c:Z

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/kp;->a:Lcom/google/android/libraries/places/internal/ms;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/ms;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/kq;

    .line 38
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 39
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/lg;

    if-eqz v1, :cond_0

    .line 40
    invoke-static {}, Lcom/google/android/libraries/places/internal/lg;->a()Lcom/google/android/libraries/places/internal/ma;

    move-result-object p1

    .line 41
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/kq;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/kp;->a(Lcom/google/android/libraries/places/internal/kq;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 45
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/kp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/kp;->a:Lcom/google/android/libraries/places/internal/ms;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/places/internal/ms;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 47
    :cond_3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/kq;->c()Lcom/google/android/libraries/places/internal/ns;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/ns;->i:Lcom/google/android/libraries/places/internal/ns;

    if-ne v1, v2, :cond_6

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/kp;->a(Lcom/google/android/libraries/places/internal/kq;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 49
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/kp;->a:Lcom/google/android/libraries/places/internal/ms;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/kp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/places/internal/ms;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 50
    :cond_4
    instance-of p1, v1, Lcom/google/android/libraries/places/internal/mf;

    if-eqz p1, :cond_5

    .line 51
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/kq;->g()Lcom/google/android/libraries/places/internal/mf;

    move-result-object p1

    goto :goto_1

    .line 52
    :cond_5
    check-cast v1, Lcom/google/android/libraries/places/internal/ma;

    .line 53
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/ma;->i()Lcom/google/android/libraries/places/internal/mb;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/kq;->f()Lcom/google/android/libraries/places/internal/mb;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/mb;->d()Lcom/google/android/libraries/places/internal/ma;

    move-result-object p1

    .line 55
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/kp;->a:Lcom/google/android/libraries/places/internal/ms;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/places/internal/ms;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/kp;->a:Lcom/google/android/libraries/places/internal/ms;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/kp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/places/internal/ms;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public final b()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/kp;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/internal/li;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/kp;->a:Lcom/google/android/libraries/places/internal/ms;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/ms;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/li;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/kp;->a:Lcom/google/android/libraries/places/internal/ms;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/ms;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/kp;->a:Lcom/google/android/libraries/places/internal/ms;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/ms;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/kp;->a:Lcom/google/android/libraries/places/internal/ms;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/ms;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/kp;->c(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/kp;->a:Lcom/google/android/libraries/places/internal/ms;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/ms;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/kp;->c(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/kp;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/kp;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/kp;->a:Lcom/google/android/libraries/places/internal/ms;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/ms;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/kp;->a:Lcom/google/android/libraries/places/internal/ms;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/ms;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/places/internal/kq;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/places/internal/kp;->a(Lcom/google/android/libraries/places/internal/kq;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/kp;->a:Lcom/google/android/libraries/places/internal/ms;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/ms;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/places/internal/kq;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/places/internal/kp;->a(Lcom/google/android/libraries/places/internal/kq;Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/kp;->c:Z

    iput-boolean v1, v0, Lcom/google/android/libraries/places/internal/kp;->c:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/kp;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/kp;

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/kp;->a:Lcom/google/android/libraries/places/internal/ms;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/kp;->a:Lcom/google/android/libraries/places/internal/ms;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/ms;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/kp;->a:Lcom/google/android/libraries/places/internal/ms;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/ms;->hashCode()I

    move-result v0

    return v0
.end method
