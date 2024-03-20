.class public Ll85;
.super Ljava/lang/Object;
.source "RouteConstants.java"


# static fields
.field public static final a:[Ljava/lang/Float;

.field public static final b:[Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Float;

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/high16 v4, -0x3f200000    # -7.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sput-object v1, Ll85;->a:[Ljava/lang/Float;

    new-array v0, v0, [Ljava/lang/Float;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    .line 2
    sput-object v0, Ll85;->b:[Ljava/lang/Float;

    return-void
.end method
