.class public final Lph0;
.super Ljava/lang/Object;
.source "FetchedAppSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph0$a;
    }
.end annotation


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lph0$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Lmh0;

.field public a:Lorg/json/JSONArray;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLmh0;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lph0$a;",
            ">;>;Z",
            "Lmh0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput-boolean v1, v0, Lph0;->a:Z

    move-object v1, p6

    .line 3
    iput-object v1, v0, Lph0;->a:Ljava/util/Map;

    move-object v1, p8

    .line 4
    iput-object v1, v0, Lph0;->a:Lmh0;

    move v1, p4

    .line 5
    iput v1, v0, Lph0;->a:I

    move v1, p7

    .line 6
    iput-boolean v1, v0, Lph0;->b:Z

    move v1, p11

    .line 7
    iput-boolean v1, v0, Lph0;->c:Z

    move v1, p12

    .line 8
    iput-boolean v1, v0, Lph0;->d:Z

    move-object v1, p13

    .line 9
    iput-object v1, v0, Lph0;->a:Lorg/json/JSONArray;

    move-object/from16 v1, p14

    .line 10
    iput-object v1, v0, Lph0;->a:Ljava/lang/String;

    move/from16 v1, p16

    .line 11
    iput-boolean v1, v0, Lph0;->e:Z

    move-object/from16 v1, p17

    .line 12
    iput-object v1, v0, Lph0;->b:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 13
    iput-object v1, v0, Lph0;->c:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 14
    iput-object v1, v0, Lph0;->d:Ljava/lang/String;

    return-void
.end method
