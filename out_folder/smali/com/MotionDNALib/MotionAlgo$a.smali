.class public Lcom/MotionDNALib/MotionAlgo$a;
.super Ljava/lang/Object;
.source "MotionAlgo.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/MotionDNALib/MotionAlgo;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/MotionDNALib/MotionAlgo;


# direct methods
.method public constructor <init>(Lcom/MotionDNALib/MotionAlgo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    sget-object v0, Lcom/MotionDNALib/Constants$Event;->c:Lcom/MotionDNALib/Constants$Event;

    sget-object v2, Lcom/MotionDNALib/Constants$Event;->e:Lcom/MotionDNALib/Constants$Event;

    sget-object v3, Lcom/MotionDNALib/Constants$Event;->b:Lcom/MotionDNALib/Constants$Event;

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    move-object/from16 v5, p1

    .line 2
    iput-object v5, v4, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/content/SharedPreferences;

    const-string v4, "com.example.android.motionize.ACTIVITY_STRING"

    move-object/from16 v5, p2

    .line 3
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 4
    iget-object v4, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 5
    iget-object v5, v4, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    .line 6
    iget-object v6, v5, Lwx;->d:Ljava/lang/String;

    .line 7
    iput-object v6, v4, Lcom/MotionDNALib/MotionAlgo;->a:Ljava/lang/String;

    .line 8
    iget-object v5, v5, Lwx;->e:Ljava/lang/String;

    .line 9
    iput-object v5, v4, Lcom/MotionDNALib/MotionAlgo;->b:Ljava/lang/String;

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MotionAlgo, activityString - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 11
    iget-object v5, v5, Lcom/MotionDNALib/MotionAlgo;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", activityWeight - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 13
    iget-object v5, v5, Lcom/MotionDNALib/MotionAlgo;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v4}, Lby;->a(Ljava/lang/String;)V

    .line 16
    iget-object v4, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 17
    iget-object v4, v4, Lcom/MotionDNALib/MotionAlgo;->b:Ljava/lang/String;

    .line 18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    .line 19
    iget-object v4, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 20
    iget-object v4, v4, Lcom/MotionDNALib/MotionAlgo;->b:Ljava/lang/String;

    const-string v7, ","

    .line 21
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 22
    iget-object v7, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 23
    iget-object v7, v7, Lcom/MotionDNALib/MotionAlgo;->a:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 25
    array-length v7, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v9, v4, v8

    .line 26
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v10, " "

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_1

    .line 27
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v9

    .line 28
    iget-object v10, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 29
    iget-object v10, v10, Lcom/MotionDNALib/MotionAlgo;->a:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 31
    :try_start_2
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 33
    :cond_2
    :try_start_3
    iget-object v4, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 34
    iget-object v4, v4, Lcom/MotionDNALib/MotionAlgo;->a:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 36
    iget-object v4, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 37
    iget-object v4, v4, Lcom/MotionDNALib/MotionAlgo;->a:Ljava/util/ArrayList;

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_3
    iget-object v4, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 40
    iget-object v4, v4, Lcom/MotionDNALib/MotionAlgo;->a:Ljava/lang/String;

    .line 41
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 42
    iget-object v4, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    const-string v7, "s"

    .line 43
    iput-object v7, v4, Lcom/MotionDNALib/MotionAlgo;->a:Ljava/lang/String;

    .line 44
    :cond_4
    iget-object v4, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 45
    iget-object v4, v4, Lcom/MotionDNALib/MotionAlgo;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 47
    iget-object v7, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v8

    invoke-static {v7, v8}, Lcom/MotionDNALib/MotionAlgo;->b(Lcom/MotionDNALib/MotionAlgo;C)Lcom/MotionDNALib/MotionAlgo$UserActivity;

    move-result-object v8

    .line 48
    iput-object v8, v7, Lcom/MotionDNALib/MotionAlgo;->a:Lcom/MotionDNALib/MotionAlgo$UserActivity;

    .line 49
    iget-object v7, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    invoke-static {v7}, Lcom/MotionDNALib/MotionAlgo;->c(Lcom/MotionDNALib/MotionAlgo;)V

    const/16 v7, 0x57

    const-wide/16 v8, 0x3e8

    if-eq v4, v7, :cond_5

    const/16 v7, 0x53

    if-ne v4, v7, :cond_9

    .line 50
    :cond_5
    iget-object v7, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 51
    iget-object v7, v7, Lcom/MotionDNALib/MotionAlgo;->a:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v10, 0x384

    if-le v7, v10, :cond_9

    .line 53
    iget-object v7, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    invoke-static {v7, v4}, Lcom/MotionDNALib/MotionAlgo;->b(Lcom/MotionDNALib/MotionAlgo;C)Lcom/MotionDNALib/MotionAlgo$UserActivity;

    move-result-object v10

    .line 54
    iput-object v10, v7, Lcom/MotionDNALib/MotionAlgo;->a:Lcom/MotionDNALib/MotionAlgo$UserActivity;

    .line 55
    iget-object v7, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 56
    iget-object v7, v7, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    .line 57
    iget-object v7, v7, Lwx;->c:Ljava/lang/String;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 59
    iget-object v7, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 60
    iget-object v7, v7, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    .line 61
    iget-object v7, v7, Lwx;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 63
    iget-object v7, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 64
    iput-wide v10, v7, Lcom/MotionDNALib/MotionAlgo;->a:J

    .line 65
    iget-object v7, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 66
    iget-object v7, v7, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    .line 67
    invoke-virtual {v7, v6}, Lwx;->j(Z)V

    .line 68
    iget-object v7, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 69
    iget-object v7, v7, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    .line 70
    invoke-virtual {v7, v5}, Lwx;->k(Z)V

    .line 71
    iget-object v7, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 72
    iget-object v7, v7, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    .line 73
    invoke-virtual {v7, v5}, Lwx;->i(Z)V

    .line 74
    iget-object v7, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 75
    iget-object v7, v7, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    .line 76
    invoke-virtual {v7, v5}, Lwx;->h(Z)V

    .line 77
    iget-object v7, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    invoke-static {v7, v6}, Lcom/MotionDNALib/MotionAlgo;->a(Lcom/MotionDNALib/MotionAlgo;Z)V

    goto :goto_1

    .line 78
    :cond_6
    iget-object v7, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 79
    iget-object v7, v7, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    .line 80
    invoke-virtual {v7}, Lwx;->b()V

    .line 81
    sget-object v7, Lcom/MotionDNALib/MotionAlgo;->a:Lcom/MotionDNALib/MotionAlgo$b;

    .line 82
    invoke-interface {v7, v2}, Lcom/MotionDNALib/MotionAlgo$b;->a(Lcom/MotionDNALib/Constants$Event;)V

    .line 83
    iget-object v7, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v10

    .line 84
    invoke-virtual {v7, v10}, Lcom/MotionDNALib/MotionAlgo;->s(Ljava/lang/String;)V

    goto :goto_1

    .line 85
    :cond_7
    iget-object v7, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 86
    iget-object v7, v7, Lcom/MotionDNALib/MotionAlgo;->a:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v5, :cond_8

    .line 88
    iget-object v7, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    const-string v10, "900"

    .line 89
    iput-object v10, v7, Lcom/MotionDNALib/MotionAlgo;->b:Ljava/lang/String;

    .line 90
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 91
    iput-object v10, v7, Lcom/MotionDNALib/MotionAlgo;->a:Ljava/lang/String;

    .line 92
    iget-object v7, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 93
    iget-object v10, v7, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    .line 94
    iget-object v11, v7, Lcom/MotionDNALib/MotionAlgo;->a:Ljava/lang/String;

    .line 95
    iget-object v7, v7, Lcom/MotionDNALib/MotionAlgo;->b:Ljava/lang/String;

    .line 96
    invoke-virtual {v10, v11, v7}, Lwx;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_8
    :goto_1
    iget-object v7, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 98
    iget-object v7, v7, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/content/SharedPreferences;

    const-string v10, "com.android.motionize.ACTIVITY_REC"

    invoke-interface {v7, v10, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 99
    iget-object v7, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 100
    iget-object v7, v7, Lcom/MotionDNALib/MotionAlgo;->a:Ljy;

    .line 101
    iget-wide v10, v7, Ljy;->a:J

    cmp-long v12, v10, v8

    if-nez v12, :cond_9

    const-wide/32 v10, 0xea60

    .line 102
    invoke-virtual {v7, v10, v11}, Ljy;->a(J)V

    .line 103
    invoke-virtual {v7}, Ljy;->b()V

    :cond_9
    const/16 v7, 0x77

    const/16 v10, 0x64

    if-eq v4, v7, :cond_a

    if-eq v4, v10, :cond_a

    const/16 v7, 0x73

    if-ne v4, v7, :cond_b

    .line 104
    :cond_a
    iget-object v7, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 105
    iget-object v7, v7, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/content/SharedPreferences;

    const-string v11, "com.android.motionize.ACTIVITY_REC"

    invoke-interface {v7, v11, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 106
    iget-object v7, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 107
    iget-object v7, v7, Lcom/MotionDNALib/MotionAlgo;->a:Ljy;

    .line 108
    iget-wide v11, v7, Ljy;->a:J

    cmp-long v13, v11, v8

    if-eqz v13, :cond_b

    .line 109
    invoke-virtual {v7, v8, v9}, Ljy;->a(J)V

    .line 110
    invoke-virtual {v7}, Ljy;->b()V

    .line 111
    :cond_b
    iget-object v7, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 112
    iget-object v7, v7, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    .line 113
    iget-object v7, v7, Lwx;->c:Ljava/lang/String;

    .line 114
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v7, 0x44

    if-eqz v3, :cond_16

    .line 115
    iget-object v3, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 116
    iget-object v3, v3, Lcom/MotionDNALib/MotionAlgo;->a:Ljava/lang/String;

    const-string v8, "DSwd"

    .line 117
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v8, 0x0

    if-nez v3, :cond_c

    iget-object v3, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 118
    iget-object v3, v3, Lcom/MotionDNALib/MotionAlgo;->a:Ljava/lang/String;

    const-string v11, "Dswd"

    .line 119
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    iget-object v3, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 120
    iget-object v3, v3, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    .line 121
    iget-boolean v11, v3, Lwx;->b:Z

    if-nez v11, :cond_d

    .line 122
    invoke-virtual {v3, v5}, Lwx;->k(Z)V

    .line 123
    iget-object v0, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 124
    iput-wide v8, v0, Lcom/MotionDNALib/MotionAlgo;->a:J

    const/4 v3, 0x0

    .line 125
    iput-object v3, v0, Lcom/MotionDNALib/MotionAlgo;->c:Landroid/location/Location;

    goto/16 :goto_2

    .line 126
    :cond_d
    iget-object v3, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 127
    iget-object v3, v3, Lcom/MotionDNALib/MotionAlgo;->a:Ljava/lang/String;

    const-string v11, "DSw"

    .line 128
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 129
    iget-object v3, v3, Lcom/MotionDNALib/MotionAlgo;->a:Ljava/lang/String;

    const-string v11, "Dsw"

    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_e
    iget-object v3, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 131
    iget-object v3, v3, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    .line 132
    iget-boolean v11, v3, Lwx;->b:Z

    if-eqz v11, :cond_11

    if-ne v4, v10, :cond_f

    if-eq v4, v7, :cond_11

    .line 133
    :cond_f
    invoke-virtual {v3, v6}, Lwx;->k(Z)V

    .line 134
    iget-object v3, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 135
    iput-wide v11, v3, Lcom/MotionDNALib/MotionAlgo;->a:J

    .line 136
    iget-object v3, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 137
    iget-wide v14, v3, Lcom/MotionDNALib/MotionAlgo;->a:J

    const/16 v16, 0x28

    const-wide/32 v17, 0xea60

    move-object v13, v3

    .line 138
    invoke-virtual/range {v13 .. v18}, Lcom/MotionDNALib/MotionAlgo;->l(JIJ)Landroid/location/Location;

    move-result-object v11

    .line 139
    iput-object v11, v3, Lcom/MotionDNALib/MotionAlgo;->c:Landroid/location/Location;

    .line 140
    iget-object v3, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 141
    iget-object v11, v3, Lcom/MotionDNALib/MotionAlgo;->c:Landroid/location/Location;

    if-nez v11, :cond_10

    .line 142
    invoke-virtual {v3}, Lcom/MotionDNALib/MotionAlgo;->m()Landroid/location/Location;

    move-result-object v11

    .line 143
    iput-object v11, v3, Lcom/MotionDNALib/MotionAlgo;->c:Landroid/location/Location;

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "MotionAlgo, inside Runnable after gotLocation waiting for location "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v0}, Lby;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 147
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "MotionAlgo, good location was already here "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 148
    iget-object v11, v11, Lcom/MotionDNALib/MotionAlgo;->c:Landroid/location/Location;

    .line 149
    invoke-virtual {v11}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lby;->a(Ljava/lang/String;)V

    .line 152
    :cond_11
    :goto_2
    iget-object v0, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 153
    iget-object v0, v0, Lcom/MotionDNALib/MotionAlgo;->a:Ljava/lang/String;

    const-string v3, "DSW"

    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 155
    iget-object v0, v0, Lcom/MotionDNALib/MotionAlgo;->a:Ljava/lang/String;

    const-string v3, "DsW"

    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 157
    iget-object v0, v0, Lcom/MotionDNALib/MotionAlgo;->a:Ljava/lang/String;

    const-string v3, "DW"

    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_12
    iget-object v0, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 159
    iget-object v3, v0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    .line 160
    iget-boolean v3, v3, Lwx;->a:Z

    if-eqz v3, :cond_1a

    if-ne v4, v10, :cond_13

    if-eq v4, v7, :cond_1a

    .line 161
    :cond_13
    iget-object v3, v0, Lcom/MotionDNALib/MotionAlgo;->a:Ljava/util/ArrayList;

    .line 162
    iget-object v0, v0, Lcom/MotionDNALib/MotionAlgo;->a:Ljava/lang/String;

    const-string v4, "D"

    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x14

    if-ge v0, v3, :cond_14

    .line 164
    iget-object v0, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 165
    iget-object v0, v0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    .line 166
    invoke-virtual {v0, v5}, Lwx;->j(Z)V

    .line 167
    iget-object v0, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 168
    iget-object v0, v0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    .line 169
    invoke-virtual {v0, v5}, Lwx;->k(Z)V

    .line 170
    iget-object v0, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 171
    iget-object v0, v0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    .line 172
    invoke-virtual {v0, v5}, Lwx;->i(Z)V

    .line 173
    iget-object v0, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 174
    iget-object v0, v0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    .line 175
    invoke-virtual {v0, v5}, Lwx;->h(Z)V

    .line 176
    iget-object v0, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    sget-object v3, Lcom/MotionDNALib/MotionAlgo$ServerEvents;->d:Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    .line 177
    invoke-virtual {v0, v3}, Lcom/MotionDNALib/MotionAlgo;->r(Lcom/MotionDNALib/MotionAlgo$ServerEvents;)V

    .line 178
    sget-object v0, Lcom/MotionDNALib/MotionAlgo;->a:Lcom/MotionDNALib/MotionAlgo$b;

    .line 179
    invoke-interface {v0, v2}, Lcom/MotionDNALib/MotionAlgo$b;->a(Lcom/MotionDNALib/Constants$Event;)V

    .line 180
    iget-object v0, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 181
    iget-object v0, v0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    .line 182
    invoke-virtual {v0}, Lwx;->b()V

    .line 183
    iget-object v0, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Lcom/MotionDNALib/MotionAlgo;->s(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 185
    :cond_14
    iget-object v0, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 186
    iget-wide v2, v0, Lcom/MotionDNALib/MotionAlgo;->a:J

    cmp-long v4, v2, v8

    if-nez v4, :cond_15

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 188
    iput-wide v2, v0, Lcom/MotionDNALib/MotionAlgo;->a:J

    .line 189
    :cond_15
    iget-object v0, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 190
    iget-object v0, v0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    .line 191
    invoke-virtual {v0, v6}, Lwx;->j(Z)V

    .line 192
    iget-object v0, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 193
    iget-object v0, v0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    .line 194
    invoke-virtual {v0, v5}, Lwx;->k(Z)V

    .line 195
    iget-object v0, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 196
    iget-object v0, v0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    .line 197
    invoke-virtual {v0, v5}, Lwx;->i(Z)V

    .line 198
    iget-object v0, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 199
    iget-object v0, v0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    .line 200
    invoke-virtual {v0, v5}, Lwx;->h(Z)V

    .line 201
    iget-object v0, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    invoke-static {v0, v5}, Lcom/MotionDNALib/MotionAlgo;->a(Lcom/MotionDNALib/MotionAlgo;Z)V

    goto/16 :goto_3

    :cond_16
    if-ne v4, v10, :cond_17

    const-string v0, "MotionAlgo, pre suspected driving, init booleans."

    .line 202
    invoke-static {v0}, Lby;->a(Ljava/lang/String;)V

    .line 203
    iget-object v0, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 204
    iget-object v0, v0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    .line 205
    invoke-virtual {v0, v5}, Lwx;->i(Z)V

    .line 206
    iget-object v0, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 207
    iget-object v0, v0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    .line 208
    invoke-virtual {v0, v5}, Lwx;->h(Z)V

    :cond_17
    if-ne v4, v7, :cond_19

    .line 209
    iget-object v0, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 210
    iget-object v0, v0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    .line 211
    iget-boolean v2, v0, Lwx;->d:Z

    if-eqz v2, :cond_18

    .line 212
    iget-boolean v0, v0, Lwx;->c:Z

    if-eqz v0, :cond_18

    const-string v0, "MotionAlgo, Driving suspected"

    .line 213
    invoke-static {v0}, Lby;->a(Ljava/lang/String;)V

    .line 214
    iget-object v0, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 215
    iget-object v0, v0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    .line 216
    invoke-virtual {v0, v6}, Lwx;->i(Z)V

    .line 217
    iget-object v0, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 218
    iget-object v2, v0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    .line 219
    iget-wide v3, v0, Lcom/MotionDNALib/MotionAlgo;->d:J

    .line 220
    invoke-virtual {v2, v3, v4, v10}, Lwx;->e(JI)V

    .line 221
    iget-object v0, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 222
    iput-boolean v5, v0, Lcom/MotionDNALib/MotionAlgo;->a:Z

    goto :goto_3

    .line 223
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MotionAlgo, is driving suspected: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 224
    iget-object v2, v2, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    .line 225
    iget-boolean v2, v2, Lwx;->c:Z

    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " is driving detected: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 227
    iget-object v2, v2, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    .line 228
    iget-boolean v2, v2, Lwx;->d:Z

    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {v0}, Lby;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 231
    :cond_19
    iget-object v0, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 232
    iget-boolean v0, v0, Lcom/MotionDNALib/MotionAlgo;->a:Z

    if-eqz v0, :cond_1a

    const-string v0, "MotionAlgo, Driving not suspected"

    .line 233
    invoke-static {v0}, Lby;->a(Ljava/lang/String;)V

    .line 234
    iget-object v0, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 235
    iput-boolean v6, v0, Lcom/MotionDNALib/MotionAlgo;->a:Z

    .line 236
    iget-object v2, v0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    .line 237
    iget-wide v3, v0, Lcom/MotionDNALib/MotionAlgo;->c:J

    const/16 v0, 0x66

    .line 238
    invoke-virtual {v2, v3, v4, v0}, Lwx;->e(JI)V

    .line 239
    iget-object v0, v1, Lcom/MotionDNALib/MotionAlgo$a;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 240
    iget-object v0, v0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    .line 241
    invoke-virtual {v0, v5}, Lwx;->i(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 242
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/MotionDNALib/MotionAlgo;->c:Ljava/lang/String;

    sget-object v3, Lcom/MotionDNALib/MotionAlgo;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lby;->a(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 244
    :cond_1a
    :goto_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
