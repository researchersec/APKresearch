.class public final Lo12;
.super Ln12;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# instance fields
.field public final synthetic a:Lp12;

.field public final a:Lpb1;


# direct methods
.method public constructor <init>(Lp12;Ljava/lang/String;ILpb1;)V
    .locals 0

    iput-object p1, p0, Lo12;->a:Lp12;

    .line 1
    invoke-direct {p0, p2, p3}, Ln12;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lo12;->a:Lpb1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lo12;->a:Lpb1;

    .line 1
    invoke-virtual {v0}, Lpb1;->t()I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Ljava/lang/Long;Ljava/lang/Long;Lzc1;Z)Z
    .locals 11

    .line 1
    invoke-static {}, Lhj1;->b()Z

    iget-object v0, p0, Lo12;->a:Lp12;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 2
    iget-object v0, v0, Ldw1;->a:Lvq1;

    .line 3
    iget-object v1, p0, Ln12;->a:Ljava/lang/String;

    .line 4
    sget-object v2, Lqu1;->X:Lou1;

    .line 5
    invoke-virtual {v0, v1, v2}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v0

    iget-object v1, p0, Lo12;->a:Lpb1;

    .line 6
    invoke-virtual {v1}, Lpb1;->w()Z

    move-result v1

    iget-object v2, p0, Lo12;->a:Lpb1;

    .line 7
    invoke-virtual {v2}, Lpb1;->x()Z

    move-result v2

    iget-object v3, p0, Lo12;->a:Lpb1;

    .line 8
    invoke-virtual {v3}, Lpb1;->z()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz p4, :cond_3

    if-nez v1, :cond_3

    iget-object p1, p0, Lo12;->a:Lp12;

    iget-object p1, p1, Lxw1;->a:Ldw1;

    .line 9
    invoke-virtual {p1}, Ldw1;->e()Lcv1;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lcv1;->i:Lav1;

    .line 11
    iget p2, p0, Ln12;->a:I

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lo12;->a:Lpb1;

    .line 13
    invoke-virtual {p3}, Lpb1;->s()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lo12;->a:Lpb1;

    invoke-virtual {p3}, Lpb1;->t()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    const-string p3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 14
    invoke-virtual {p1, p3, p2, v2}, Lav1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v4

    :cond_3
    iget-object v6, p0, Lo12;->a:Lpb1;

    .line 15
    invoke-virtual {v6}, Lpb1;->v()Ljb1;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Ljb1;->x()Z

    move-result v7

    .line 17
    invoke-virtual {p3}, Lzc1;->x()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 18
    invoke-virtual {v6}, Ljb1;->u()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v6, p0, Lo12;->a:Lp12;

    iget-object v6, v6, Lxw1;->a:Ldw1;

    .line 19
    invoke-virtual {v6}, Ldw1;->e()Lcv1;

    move-result-object v6

    .line 20
    iget-object v6, v6, Lcv1;->d:Lav1;

    .line 21
    iget-object v7, p0, Lo12;->a:Lp12;

    iget-object v7, v7, Lxw1;->a:Ldw1;

    .line 22
    invoke-virtual {v7}, Ldw1;->u()Lxu1;

    move-result-object v7

    .line 23
    invoke-virtual {p3}, Lzc1;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lxu1;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for long property. property"

    .line 24
    invoke-virtual {v6, v8, v7}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 25
    :cond_4
    invoke-virtual {p3}, Lzc1;->y()J

    move-result-wide v8

    invoke-virtual {v6}, Ljb1;->v()Lnb1;

    move-result-object v2

    invoke-static {v8, v9, v2}, Ln12;->f(JLnb1;)Ljava/lang/Boolean;

    move-result-object v2

    .line 26
    invoke-static {v2, v7}, Ln12;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_2

    .line 27
    :cond_5
    invoke-virtual {p3}, Lzc1;->z()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 28
    invoke-virtual {v6}, Ljb1;->u()Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v6, p0, Lo12;->a:Lp12;

    iget-object v6, v6, Lxw1;->a:Ldw1;

    .line 29
    invoke-virtual {v6}, Ldw1;->e()Lcv1;

    move-result-object v6

    .line 30
    iget-object v6, v6, Lcv1;->d:Lav1;

    .line 31
    iget-object v7, p0, Lo12;->a:Lp12;

    iget-object v7, v7, Lxw1;->a:Ldw1;

    .line 32
    invoke-virtual {v7}, Ldw1;->u()Lxu1;

    move-result-object v7

    .line 33
    invoke-virtual {p3}, Lzc1;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lxu1;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for double property. property"

    .line 34
    invoke-virtual {v6, v8, v7}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 35
    :cond_6
    invoke-virtual {p3}, Lzc1;->A()D

    move-result-wide v8

    invoke-virtual {v6}, Ljb1;->v()Lnb1;

    move-result-object v6

    .line 36
    :try_start_0
    new-instance v10, Ljava/math/BigDecimal;

    .line 37
    invoke-direct {v10, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v8, v9}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v8

    invoke-static {v10, v6, v8, v9}, Ln12;->h(Ljava/math/BigDecimal;Lnb1;D)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    invoke-static {v2, v7}, Ln12;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_2

    .line 39
    :cond_7
    invoke-virtual {p3}, Lzc1;->v()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 40
    invoke-virtual {v6}, Ljb1;->s()Z

    move-result v8

    if-nez v8, :cond_a

    .line 41
    invoke-virtual {v6}, Ljb1;->u()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v6, p0, Lo12;->a:Lp12;

    iget-object v6, v6, Lxw1;->a:Ldw1;

    .line 42
    invoke-virtual {v6}, Ldw1;->e()Lcv1;

    move-result-object v6

    .line 43
    iget-object v6, v6, Lcv1;->d:Lav1;

    .line 44
    iget-object v7, p0, Lo12;->a:Lp12;

    iget-object v7, v7, Lxw1;->a:Ldw1;

    .line 45
    invoke-virtual {v7}, Ldw1;->u()Lxu1;

    move-result-object v7

    .line 46
    invoke-virtual {p3}, Lzc1;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lxu1;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No string or number filter defined. property"

    .line 47
    invoke-virtual {v6, v8, v7}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 48
    :cond_8
    invoke-virtual {p3}, Lzc1;->w()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lz02;->z(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 49
    invoke-virtual {p3}, Lzc1;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljb1;->v()Lnb1;

    move-result-object v6

    invoke-static {v2, v6}, Ln12;->g(Ljava/lang/String;Lnb1;)Ljava/lang/Boolean;

    move-result-object v2

    .line 50
    invoke-static {v2, v7}, Ln12;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-object v6, p0, Lo12;->a:Lp12;

    iget-object v6, v6, Lxw1;->a:Ldw1;

    .line 51
    invoke-virtual {v6}, Ldw1;->e()Lcv1;

    move-result-object v6

    .line 52
    iget-object v6, v6, Lcv1;->d:Lav1;

    .line 53
    iget-object v7, p0, Lo12;->a:Lp12;

    iget-object v7, v7, Lxw1;->a:Ldw1;

    .line 54
    invoke-virtual {v7}, Ldw1;->u()Lxu1;

    move-result-object v7

    .line 55
    invoke-virtual {p3}, Lzc1;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lxu1;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-virtual {p3}, Lzc1;->w()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Invalid user property value for Numeric number filter. property, value"

    .line 57
    invoke-virtual {v6, v9, v7, v8}, Lav1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 58
    :cond_a
    invoke-virtual {p3}, Lzc1;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljb1;->t()Lsb1;

    move-result-object v6

    iget-object v8, p0, Lo12;->a:Lp12;

    iget-object v8, v8, Lxw1;->a:Ldw1;

    .line 59
    invoke-virtual {v8}, Ldw1;->e()Lcv1;

    move-result-object v8

    .line 60
    invoke-static {v2, v6, v8}, Ln12;->e(Ljava/lang/String;Lsb1;Lcv1;)Ljava/lang/Boolean;

    move-result-object v2

    .line 61
    invoke-static {v2, v7}, Ln12;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_b
    iget-object v6, p0, Lo12;->a:Lp12;

    iget-object v6, v6, Lxw1;->a:Ldw1;

    .line 62
    invoke-virtual {v6}, Ldw1;->e()Lcv1;

    move-result-object v6

    .line 63
    iget-object v6, v6, Lcv1;->d:Lav1;

    .line 64
    iget-object v7, p0, Lo12;->a:Lp12;

    iget-object v7, v7, Lxw1;->a:Ldw1;

    .line 65
    invoke-virtual {v7}, Ldw1;->u()Lxu1;

    move-result-object v7

    .line 66
    invoke-virtual {p3}, Lzc1;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lxu1;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "User property has no value, property"

    .line 67
    invoke-virtual {v6, v8, v7}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    :goto_2
    iget-object v6, p0, Lo12;->a:Lp12;

    iget-object v6, v6, Lxw1;->a:Ldw1;

    .line 69
    invoke-virtual {v6}, Ldw1;->e()Lcv1;

    move-result-object v6

    .line 70
    iget-object v6, v6, Lcv1;->i:Lav1;

    if-nez v2, :cond_c

    const-string v7, "null"

    goto :goto_3

    :cond_c
    move-object v7, v2

    :goto_3
    const-string v8, "Property filter result"

    .line 71
    invoke-virtual {v6, v8, v7}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_d

    return v5

    .line 72
    :cond_d
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, p0, Ln12;->a:Ljava/lang/Boolean;

    if-eqz v3, :cond_f

    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_4

    :cond_e
    return v4

    :cond_f
    :goto_4
    if-eqz p4, :cond_10

    iget-object p4, p0, Lo12;->a:Lpb1;

    .line 74
    invoke-virtual {p4}, Lpb1;->w()Z

    move-result p4

    if-eqz p4, :cond_11

    :cond_10
    iput-object v2, p0, Ln12;->b:Ljava/lang/Boolean;

    .line 75
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_15

    if-eqz v1, :cond_15

    invoke-virtual {p3}, Lzc1;->s()Z

    move-result p4

    if-eqz p4, :cond_15

    .line 76
    invoke-virtual {p3}, Lzc1;->t()J

    move-result-wide p3

    if-eqz p1, :cond_12

    .line 77
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_12
    if-eqz v0, :cond_13

    iget-object p1, p0, Lo12;->a:Lpb1;

    .line 78
    invoke-virtual {p1}, Lpb1;->w()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lo12;->a:Lpb1;

    invoke-virtual {p1}, Lpb1;->x()Z

    move-result p1

    if-nez p1, :cond_13

    if-eqz p2, :cond_13

    .line 79
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_13
    iget-object p1, p0, Lo12;->a:Lpb1;

    .line 80
    invoke-virtual {p1}, Lpb1;->x()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 81
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ln12;->b:Ljava/lang/Long;

    goto :goto_5

    .line 82
    :cond_14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ln12;->a:Ljava/lang/Long;

    :cond_15
    :goto_5
    return v4
.end method
