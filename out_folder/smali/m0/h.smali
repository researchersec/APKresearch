.class public final Lm0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/a;


# static fields
.field public static final a:Lm0/h;

.field public static final b:Lb1/k;

.field public static final c:Lb1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/h;->a:Lm0/h;

    .line 7
    .line 8
    sget-object v0, Lb1/k;->Ltr:Lb1/k;

    .line 9
    .line 10
    sput-object v0, Lm0/h;->b:Lb1/k;

    .line 11
    .line 12
    new-instance v0, Lb1/c;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, Lb1/c;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lm0/h;->c:Lb1/c;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final c()Lb1/b;
    .locals 1

    .line 1
    sget-object v0, Lm0/h;->c:Lb1/c;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public final f()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public final getLayoutDirection()Lb1/k;
    .locals 1

    .line 1
    sget-object v0, Lm0/h;->b:Lb1/k;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
