.class public abstract LV/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV/r;

.field public static final b:LV/c;

.field public static final c:LV/c;

.field public static final d:LV/c;

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LV/r;->CornerFull:LV/r;

    .line 2
    .line 3
    sput-object v0, LV/l;->a:LV/r;

    .line 4
    .line 5
    sget-object v0, LV/c;->OnSurface:LV/c;

    .line 6
    .line 7
    sput-object v0, LV/l;->b:LV/c;

    .line 8
    .line 9
    sget-object v0, LV/c;->Primary:LV/c;

    .line 10
    .line 11
    sget-object v1, LV/c;->Outline:LV/c;

    .line 12
    .line 13
    sput-object v0, LV/l;->c:LV/c;

    .line 14
    .line 15
    sput-object v1, LV/l;->d:LV/c;

    .line 16
    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    double-to-float v0, v0

    .line 20
    sput v0, LV/l;->e:F

    .line 21
    .line 22
    return-void
    .line 23
.end method
