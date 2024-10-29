.class public final LP1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LP1/c;->a:I

    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    iget v0, p0, LP1/c;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sub-float/2addr p1, v1

    .line 9
    mul-float v0, p1, p1

    .line 10
    .line 11
    mul-float v0, v0, p1

    .line 12
    .line 13
    mul-float v0, v0, p1

    .line 14
    .line 15
    mul-float v0, v0, p1

    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    return v0

    .line 19
    :pswitch_0
    sub-float/2addr p1, v1

    .line 20
    mul-float v0, p1, p1

    .line 21
    .line 22
    mul-float v0, v0, p1

    .line 23
    .line 24
    mul-float v0, v0, p1

    .line 25
    .line 26
    mul-float v0, v0, p1

    .line 27
    .line 28
    add-float/2addr v0, v1

    .line 29
    return v0

    .line 30
    :pswitch_1
    sub-float/2addr p1, v1

    .line 31
    mul-float v0, p1, p1

    .line 32
    .line 33
    mul-float v0, v0, p1

    .line 34
    .line 35
    mul-float v0, v0, p1

    .line 36
    .line 37
    mul-float v0, v0, p1

    .line 38
    .line 39
    add-float/2addr v0, v1

    .line 40
    return v0

    .line 41
    :pswitch_2
    mul-float v0, p1, p1

    .line 42
    .line 43
    mul-float v0, v0, p1

    .line 44
    .line 45
    mul-float v0, v0, p1

    .line 46
    .line 47
    mul-float v0, v0, p1

    .line 48
    .line 49
    return v0

    .line 50
    :pswitch_3
    sub-float/2addr p1, v1

    .line 51
    mul-float v0, p1, p1

    .line 52
    .line 53
    mul-float v0, v0, p1

    .line 54
    .line 55
    mul-float v0, v0, p1

    .line 56
    .line 57
    mul-float v0, v0, p1

    .line 58
    .line 59
    add-float/2addr v0, v1

    .line 60
    return v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
