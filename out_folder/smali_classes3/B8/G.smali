.class public final LB8/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/util/EnumSet;

.field public final f:Ljava/util/Map;

.field public final g:Z

.field public final h:LB8/u;

.field public final i:Z

.field public final j:Z

.field public final k:Lorg/json/JSONArray;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lorg/json/JSONArray;

.field public final q:Lorg/json/JSONArray;

.field public final r:Lorg/json/JSONArray;

.field public final s:Lorg/json/JSONArray;

.field public final t:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/HashMap;ZLB8/u;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p5

    .line 4
    move-object v3, p6

    .line 5
    move-object/from16 v4, p8

    .line 6
    .line 7
    move-object/from16 v5, p14

    .line 8
    .line 9
    const-string v6, "nuxContent"

    .line 10
    .line 11
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v6, "smartLoginOptions"

    .line 15
    .line 16
    invoke-static {p5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v6, "dialogConfigurations"

    .line 20
    .line 21
    invoke-static {p6, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v6, "errorClassification"

    .line 25
    .line 26
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v6, "smartLoginBookmarkIconURL"

    .line 30
    .line 31
    move-object/from16 v7, p9

    .line 32
    .line 33
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v6, "smartLoginMenuIconURL"

    .line 37
    .line 38
    move-object/from16 v7, p10

    .line 39
    .line 40
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v6, "sdkUpdateMessage"

    .line 44
    .line 45
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    move v6, p1

    .line 52
    iput-boolean v6, v0, LB8/G;->a:Z

    .line 53
    .line 54
    iput-object v1, v0, LB8/G;->b:Ljava/lang/String;

    .line 55
    .line 56
    move v1, p3

    .line 57
    iput-boolean v1, v0, LB8/G;->c:Z

    .line 58
    .line 59
    move v1, p4

    .line 60
    iput v1, v0, LB8/G;->d:I

    .line 61
    .line 62
    iput-object v2, v0, LB8/G;->e:Ljava/util/EnumSet;

    .line 63
    .line 64
    iput-object v3, v0, LB8/G;->f:Ljava/util/Map;

    .line 65
    .line 66
    move v1, p7

    .line 67
    iput-boolean v1, v0, LB8/G;->g:Z

    .line 68
    .line 69
    iput-object v4, v0, LB8/G;->h:LB8/u;

    .line 70
    .line 71
    move/from16 v1, p11

    .line 72
    .line 73
    iput-boolean v1, v0, LB8/G;->i:Z

    .line 74
    .line 75
    move/from16 v1, p12

    .line 76
    .line 77
    iput-boolean v1, v0, LB8/G;->j:Z

    .line 78
    .line 79
    move-object/from16 v1, p13

    .line 80
    .line 81
    iput-object v1, v0, LB8/G;->k:Lorg/json/JSONArray;

    .line 82
    .line 83
    iput-object v5, v0, LB8/G;->l:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v1, p15

    .line 86
    .line 87
    iput-object v1, v0, LB8/G;->m:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v1, p16

    .line 90
    .line 91
    iput-object v1, v0, LB8/G;->n:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v1, p17

    .line 94
    .line 95
    iput-object v1, v0, LB8/G;->o:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v1, p18

    .line 98
    .line 99
    iput-object v1, v0, LB8/G;->p:Lorg/json/JSONArray;

    .line 100
    .line 101
    move-object/from16 v1, p19

    .line 102
    .line 103
    iput-object v1, v0, LB8/G;->q:Lorg/json/JSONArray;

    .line 104
    .line 105
    move-object/from16 v1, p20

    .line 106
    .line 107
    iput-object v1, v0, LB8/G;->r:Lorg/json/JSONArray;

    .line 108
    .line 109
    move-object/from16 v1, p21

    .line 110
    .line 111
    iput-object v1, v0, LB8/G;->s:Lorg/json/JSONArray;

    .line 112
    .line 113
    move-object/from16 v1, p22

    .line 114
    .line 115
    iput-object v1, v0, LB8/G;->t:Lorg/json/JSONArray;

    .line 116
    .line 117
    return-void
.end method
