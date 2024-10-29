.class public final LM9/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v9, p3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 2
    invoke-direct/range {v0 .. v16}, LM9/v;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 14

    .line 3
    move-object v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    move-wide/from16 v7, p11

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lv9/f;->s(Ljava/lang/String;)V

    .line 6
    invoke-static/range {p2 .. p2}, Lv9/f;->s(Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    cmp-long v13, v1, v11

    if-ltz v13, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 7
    :goto_0
    invoke-static {v13}, Lv9/f;->o(Z)V

    cmp-long v13, v3, v11

    if-ltz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 8
    :goto_1
    invoke-static {v13}, Lv9/f;->o(Z)V

    cmp-long v13, v5, v11

    if-ltz v13, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 9
    :goto_2
    invoke-static {v13}, Lv9/f;->o(Z)V

    cmp-long v13, v7, v11

    if-ltz v13, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 10
    :goto_3
    invoke-static {v9}, Lv9/f;->o(Z)V

    move-object v9, p1

    .line 11
    iput-object v9, v0, LM9/v;->a:Ljava/lang/String;

    move-object/from16 v9, p2

    .line 12
    iput-object v9, v0, LM9/v;->b:Ljava/lang/String;

    .line 13
    iput-wide v1, v0, LM9/v;->c:J

    .line 14
    iput-wide v3, v0, LM9/v;->d:J

    .line 15
    iput-wide v5, v0, LM9/v;->e:J

    move-wide/from16 v1, p9

    .line 16
    iput-wide v1, v0, LM9/v;->f:J

    .line 17
    iput-wide v7, v0, LM9/v;->g:J

    move-object/from16 v1, p13

    .line 18
    iput-object v1, v0, LM9/v;->h:Ljava/lang/Long;

    move-object/from16 v1, p14

    .line 19
    iput-object v1, v0, LM9/v;->i:Ljava/lang/Long;

    move-object/from16 v1, p15

    .line 20
    iput-object v1, v0, LM9/v;->j:Ljava/lang/Long;

    move-object/from16 v1, p16

    .line 21
    iput-object v1, v0, LM9/v;->k:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LM9/v;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move-object/from16 v18, v1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v18, p3

    .line 16
    .line 17
    :goto_0
    new-instance v1, LM9/v;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    iget-wide v9, v0, LM9/v;->e:J

    .line 21
    .line 22
    iget-wide v11, v0, LM9/v;->f:J

    .line 23
    .line 24
    iget-object v3, v0, LM9/v;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v0, LM9/v;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v5, v0, LM9/v;->c:J

    .line 29
    .line 30
    iget-wide v7, v0, LM9/v;->d:J

    .line 31
    .line 32
    iget-wide v13, v0, LM9/v;->g:J

    .line 33
    .line 34
    iget-object v15, v0, LM9/v;->h:Ljava/lang/Long;

    .line 35
    .line 36
    move-object/from16 v16, p1

    .line 37
    .line 38
    move-object/from16 v17, p2

    .line 39
    .line 40
    invoke-direct/range {v2 .. v18}, LM9/v;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    return-object v1
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
.end method
