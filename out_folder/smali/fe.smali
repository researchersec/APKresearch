.class public Lfe;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe$a;,
        Lfe$c;,
        Lfe$d;,
        Lfe$e;,
        Lfe$b;
    }
.end annotation


# static fields
.field public static a:Landroid/util/SparseIntArray;

.field public static final a:[I


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lfe$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lfe;->a:[I

    .line 2
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lfe;->a:Landroid/util/SparseIntArray;

    .line 3
    sget v2, Lie;->Constraint_layout_constraintLeft_toLeftOf:I

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v1, Lfe;->a:Landroid/util/SparseIntArray;

    sget v2, Lie;->Constraint_layout_constraintLeft_toRightOf:I

    const/16 v3, 0x1a

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v1, Lfe;->a:Landroid/util/SparseIntArray;

    sget v2, Lie;->Constraint_layout_constraintRight_toLeftOf:I

    const/16 v3, 0x1d

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v1, Lfe;->a:Landroid/util/SparseIntArray;

    sget v2, Lie;->Constraint_layout_constraintRight_toRightOf:I

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v1, Lfe;->a:Landroid/util/SparseIntArray;

    sget v2, Lie;->Constraint_layout_constraintTop_toTopOf:I

    const/16 v3, 0x24

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v1, Lfe;->a:Landroid/util/SparseIntArray;

    sget v2, Lie;->Constraint_layout_constraintTop_toBottomOf:I

    const/16 v3, 0x23

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v1, Lfe;->a:Landroid/util/SparseIntArray;

    sget v2, Lie;->Constraint_layout_constraintBottom_toTopOf:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v1, Lfe;->a:Landroid/util/SparseIntArray;

    sget v2, Lie;->Constraint_layout_constraintBottom_toBottomOf:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_layout_editor_absoluteY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_layout_constraintGuide_begin:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_layout_constraintGuide_end:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 16
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_layout_constraintGuide_percent:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 17
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_android_orientation:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_layout_constraintStart_toEndOf:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 19
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_layout_constraintStart_toStartOf:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_layout_constraintEnd_toStartOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 21
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_layout_goneMarginLeft:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_layout_goneMarginTop:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_layout_goneMarginRight:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 25
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_layout_goneMarginBottom:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 26
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_layout_goneMarginStart:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 27
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_layout_goneMarginEnd:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_layout_constraintVertical_weight:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 29
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_layout_constraintHorizontal_weight:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 31
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_layout_constraintVertical_bias:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 34
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 35
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_layout_constraintLeft_creator:I

    const/16 v2, 0x52

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 40
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_android_layout_marginLeft:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 41
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_android_layout_marginRight:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_android_layout_marginStart:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 43
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_android_layout_marginTop:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 45
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_android_layout_width:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 47
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 48
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_android_visibility:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 49
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_android_alpha:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 50
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_android_elevation:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_android_rotationX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_android_rotationY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 53
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_android_rotation:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_android_scaleX:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 55
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_android_scaleY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 56
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_android_transformPivotX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 57
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_android_transformPivotY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_android_translationX:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 59
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_android_translationY:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 60
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_android_translationZ:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 61
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_layout_constraintWidth_default:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_layout_constraintHeight_default:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 63
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_layout_constraintWidth_max:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 64
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_layout_constraintHeight_max:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 65
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_layout_constraintWidth_min:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 66
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_layout_constraintHeight_min:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 67
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_layout_constraintCircle:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 68
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 69
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_animate_relativeTo:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 71
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_transitionEasing:I

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 72
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_drawPath:I

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 73
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_transitionPathRotate:I

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 74
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_motionStagger:I

    const/16 v2, 0x4f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 75
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_android_id:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 76
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_motionProgress:I

    const/16 v2, 0x44

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 77
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_layout_constraintWidth_percent:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 78
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_layout_constraintHeight_percent:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 79
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_chainUseRtl:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 80
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_barrierDirection:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 81
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_barrierMargin:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 82
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_constraint_referenced_ids:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 83
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_barrierAllowsGoneWidgets:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 84
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_pathMotionArc:I

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 85
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_layout_constraintTag:I

    const/16 v2, 0x4d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 86
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_visibilityMode:I

    const/16 v2, 0x4e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 87
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_layout_constrainedWidth:I

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 88
    sget-object v0, Lfe;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Constraint_layout_constrainedHeight:I

    const/16 v2, 0x51

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfe;->a:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lfe;->a:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfe;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    .line 4
    iget-object v4, p0, Lfe;->b:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-static {v2}, La6;->g2(Landroid/view/View;)Ljava/lang/String;

    goto :goto_2

    .line 6
    :cond_0
    iget-boolean v4, p0, Lfe;->a:Z

    if-eqz v4, :cond_2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_1
    iget-object v4, p0, Lfe;->b:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    iget-object v4, p0, Lfe;->b:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe$a;

    .line 10
    iget-object v3, v3, Lfe$a;->a:Ljava/util/HashMap;

    invoke-static {v2, v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->f(Landroid/view/View;Ljava/util/HashMap;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lfe;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lfe;)V

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public c(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lfe;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ge v2, v0, :cond_d

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    .line 5
    iget-object v7, p0, Lfe;->b:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 6
    invoke-static {v5}, La6;->g2(Landroid/view/View;)Ljava/lang/String;

    goto/16 :goto_3

    .line 7
    :cond_0
    iget-boolean v7, p0, Lfe;->a:Z

    if-eqz v7, :cond_2

    if-eq v6, v4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-ne v6, v4, :cond_3

    goto/16 :goto_3

    .line 9
    :cond_3
    iget-object v7, p0, Lfe;->b:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v7, p0, Lfe;->b:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe$a;

    .line 12
    instance-of v8, v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v8, :cond_4

    .line 13
    iget-object v8, v7, Lfe$a;->a:Lfe$b;

    iput v3, v8, Lfe$b;->S:I

    .line 14
    :cond_4
    iget-object v8, v7, Lfe$a;->a:Lfe$b;

    iget v8, v8, Lfe$b;->S:I

    if-eq v8, v4, :cond_7

    if-eq v8, v3, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    move-object v3, v5

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 16
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 17
    iget-object v4, v7, Lfe$a;->a:Lfe$b;

    iget v4, v4, Lfe$b;->Q:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 18
    iget-object v4, v7, Lfe$a;->a:Lfe$b;

    iget v4, v4, Lfe$b;->R:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 19
    iget-object v4, v7, Lfe$a;->a:Lfe$b;

    iget-boolean v4, v4, Lfe$b;->e:Z

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    .line 20
    iget-object v4, v7, Lfe$a;->a:Lfe$b;

    iget-object v6, v4, Lfe$b;->a:[I

    if-eqz v6, :cond_6

    .line 21
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    goto :goto_2

    .line 22
    :cond_6
    iget-object v6, v4, Lfe$b;->b:Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 23
    invoke-virtual {p0, v3, v6}, Lfe;->f(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v6

    iput-object v6, v4, Lfe$b;->a:[I

    .line 24
    iget-object v4, v7, Lfe$a;->a:Lfe$b;

    iget-object v4, v4, Lfe$b;->a:[I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 25
    :cond_7
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 26
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()V

    .line 27
    invoke-virtual {v7, v3}, Lfe$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    if-eqz p2, :cond_8

    .line 28
    iget-object v4, v7, Lfe$a;->a:Ljava/util/HashMap;

    invoke-static {v5, v4}, Landroidx/constraintlayout/widget/ConstraintAttribute;->f(Landroid/view/View;Ljava/util/HashMap;)V

    .line 29
    :cond_8
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object v3, v7, Lfe$a;->a:Lfe$d;

    iget v4, v3, Lfe$d;->b:I

    if-nez v4, :cond_9

    .line 31
    iget v3, v3, Lfe$d;->a:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_9
    iget-object v3, v7, Lfe$a;->a:Lfe$d;

    iget v3, v3, Lfe$d;->a:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 33
    iget-object v3, v7, Lfe$a;->a:Lfe$e;

    iget v3, v3, Lfe$e;->a:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 34
    iget-object v3, v7, Lfe$a;->a:Lfe$e;

    iget v3, v3, Lfe$e;->b:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationX(F)V

    .line 35
    iget-object v3, v7, Lfe$a;->a:Lfe$e;

    iget v3, v3, Lfe$e;->c:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationY(F)V

    .line 36
    iget-object v3, v7, Lfe$a;->a:Lfe$e;

    iget v3, v3, Lfe$e;->d:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleX(F)V

    .line 37
    iget-object v3, v7, Lfe$a;->a:Lfe$e;

    iget v3, v3, Lfe$e;->e:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    .line 38
    iget-object v3, v7, Lfe$a;->a:Lfe$e;

    iget v3, v3, Lfe$e;->f:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_a

    .line 39
    iget-object v3, v7, Lfe$a;->a:Lfe$e;

    iget v3, v3, Lfe$e;->f:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotX(F)V

    .line 40
    :cond_a
    iget-object v3, v7, Lfe$a;->a:Lfe$e;

    iget v3, v3, Lfe$e;->g:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_b

    .line 41
    iget-object v3, v7, Lfe$a;->a:Lfe$e;

    iget v3, v3, Lfe$e;->g:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotY(F)V

    .line 42
    :cond_b
    iget-object v3, v7, Lfe$a;->a:Lfe$e;

    iget v3, v3, Lfe$e;->h:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 43
    iget-object v3, v7, Lfe$a;->a:Lfe$e;

    iget v3, v3, Lfe$e;->i:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    iget-object v3, v7, Lfe$a;->a:Lfe$e;

    iget v3, v3, Lfe$e;->j:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 45
    iget-object v3, v7, Lfe$a;->a:Lfe$e;

    iget-boolean v4, v3, Lfe$e;->b:Z

    if-eqz v4, :cond_c

    .line 46
    iget v3, v3, Lfe$e;->k:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setElevation(F)V

    :cond_c
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 47
    :cond_d
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 48
    iget-object v1, p0, Lfe;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe$a;

    .line 49
    iget-object v2, v1, Lfe$a;->a:Lfe$b;

    iget v2, v2, Lfe$b;->S:I

    if-eq v2, v4, :cond_12

    if-eq v2, v3, :cond_f

    goto :goto_6

    .line 50
    :cond_f
    new-instance v2, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 52
    iget-object v5, v1, Lfe$a;->a:Lfe$b;

    iget-object v6, v5, Lfe$b;->a:[I

    if-eqz v6, :cond_10

    .line 53
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    goto :goto_5

    .line 54
    :cond_10
    iget-object v6, v5, Lfe$b;->b:Ljava/lang/String;

    if-eqz v6, :cond_11

    .line 55
    invoke-virtual {p0, v2, v6}, Lfe;->f(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v6

    iput-object v6, v5, Lfe$b;->a:[I

    .line 56
    iget-object v5, v1, Lfe$a;->a:Lfe$b;

    iget-object v5, v5, Lfe$b;->a:[I

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 57
    :cond_11
    :goto_5
    iget-object v5, v1, Lfe$a;->a:Lfe$b;

    iget v5, v5, Lfe$b;->Q:I

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 58
    iget-object v5, v1, Lfe$a;->a:Lfe$b;

    iget v5, v5, Lfe$b;->R:I

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 59
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 60
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->s()V

    .line 61
    invoke-virtual {v1, v5}, Lfe$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 62
    invoke-virtual {p1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    :cond_12
    :goto_6
    iget-object v2, v1, Lfe$a;->a:Lfe$b;

    iget-boolean v2, v2, Lfe$b;->a:Z

    if-eqz v2, :cond_e

    .line 64
    new-instance v2, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 66
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lfe$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 68
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_13
    return-void
.end method

.method public d(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lfe;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public e(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 2
    iget-object v0, v1, Lfe;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_9

    move-object/from16 v5, p1

    .line 3
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    .line 6
    iget-boolean v0, v1, Lfe;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq v8, v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_1
    iget-object v0, v1, Lfe;->b:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, v1, Lfe;->b:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lfe$a;

    invoke-direct {v10}, Lfe$a;-><init>()V

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v0, v1, Lfe;->b:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lfe$a;

    .line 11
    iget-object v10, v1, Lfe;->a:Ljava/util/HashMap;

    .line 12
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    .line 14
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintAttribute;

    :try_start_0
    const-string v15, "BackgroundColor"

    .line 16
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 17
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    check-cast v15, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    invoke-virtual {v15}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 19
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-direct {v3, v14, v15}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getMap"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v15, 0x0

    :try_start_1
    new-array v1, v15, [Ljava/lang/Class;

    invoke-virtual {v12, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v15, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-direct {v3, v14, v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    const/4 v15, 0x0

    .line 23
    :goto_3
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_6

    :catch_4
    move-exception v0

    const/4 v15, 0x0

    .line 24
    :goto_4
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_6

    :catch_5
    move-exception v0

    const/4 v15, 0x0

    .line 25
    :goto_5
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_6
    move-object/from16 v1, p0

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    .line 26
    iput-object v11, v9, Lfe$a;->a:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v9, v8, v7}, Lfe$a;->b(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 28
    iget-object v0, v9, Lfe$a;->a:Lfe$d;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    iput v1, v0, Lfe$d;->a:I

    .line 29
    iget-object v0, v9, Lfe$a;->a:Lfe$d;

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v1

    iput v1, v0, Lfe$d;->a:F

    .line 30
    iget-object v0, v9, Lfe$a;->a:Lfe$e;

    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v1

    iput v1, v0, Lfe$e;->a:F

    .line 31
    iget-object v0, v9, Lfe$a;->a:Lfe$e;

    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    move-result v1

    iput v1, v0, Lfe$e;->b:F

    .line 32
    iget-object v0, v9, Lfe$a;->a:Lfe$e;

    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    move-result v1

    iput v1, v0, Lfe$e;->c:F

    .line 33
    iget-object v0, v9, Lfe$a;->a:Lfe$e;

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v1

    iput v1, v0, Lfe$e;->d:F

    .line 34
    iget-object v0, v9, Lfe$a;->a:Lfe$e;

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v1

    iput v1, v0, Lfe$e;->e:F

    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    move-result v0

    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    move-result v1

    float-to-double v7, v0

    const-wide/16 v10, 0x0

    cmpl-double v3, v7, v10

    if-nez v3, :cond_5

    float-to-double v7, v1

    cmpl-double v3, v7, v10

    if-eqz v3, :cond_6

    .line 37
    :cond_5
    iget-object v3, v9, Lfe$a;->a:Lfe$e;

    iput v0, v3, Lfe$e;->f:F

    .line 38
    iput v1, v3, Lfe$e;->g:F

    .line 39
    :cond_6
    iget-object v0, v9, Lfe$a;->a:Lfe$e;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iput v1, v0, Lfe$e;->h:F

    .line 40
    iget-object v0, v9, Lfe$a;->a:Lfe$e;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iput v1, v0, Lfe$e;->i:F

    .line 41
    iget-object v0, v9, Lfe$a;->a:Lfe$e;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    move-result v1

    iput v1, v0, Lfe$e;->j:F

    .line 42
    iget-object v0, v9, Lfe$a;->a:Lfe$e;

    iget-boolean v1, v0, Lfe$e;->b:Z

    if-eqz v1, :cond_7

    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    move-result v1

    iput v1, v0, Lfe$e;->k:F

    .line 44
    :cond_7
    instance-of v0, v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_8

    .line 45
    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    .line 46
    iget-object v0, v9, Lfe$a;->a:Lfe$b;

    .line 47
    iget-object v1, v6, Landroidx/constraintlayout/widget/Barrier;->a:Lhd;

    .line 48
    iget-boolean v1, v1, Lhd;->r:Z

    .line 49
    iput-boolean v1, v0, Lfe$b;->e:Z

    .line 50
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v1

    iput-object v1, v0, Lfe$b;->a:[I

    .line 51
    iget-object v0, v9, Lfe$a;->a:Lfe$b;

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v1

    iput v1, v0, Lfe$b;->Q:I

    .line 52
    iget-object v0, v9, Lfe$a;->a:Lfe$b;

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v1

    iput v1, v0, Lfe$b;->R:I

    :cond_8
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final f(Landroid/view/View;Ljava/lang/String;)[I
    .locals 9

    const-string v0, ","

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    array-length v1, p2

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    array-length v5, p2

    if-ge v3, v5, :cond_2

    .line 5
    aget-object v5, p2, v3

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 7
    :try_start_0
    const-class v6, Lhe;

    .line 8
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "id"

    .line 12
    invoke-virtual {v6, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_0
    if-nez v6, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    invoke-virtual {v7, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 16
    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    .line 17
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 18
    aput v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    .line 19
    :cond_2
    array-length p1, p2

    if-eq v4, p1, :cond_3

    .line 20
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final g(Landroid/content/Context;Landroid/util/AttributeSet;)Lfe$a;
    .locals 8

    .line 1
    new-instance v0, Lfe$a;

    invoke-direct {v0}, Lfe$a;-><init>()V

    .line 2
    sget-object v1, Lie;->Constraint:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_11

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 5
    sget v4, Lie;->Constraint_android_id:I

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    sget v4, Lie;->Constraint_android_layout_marginStart:I

    if-eq v4, v3, :cond_0

    sget v4, Lie;->Constraint_android_layout_marginEnd:I

    if-eq v4, v3, :cond_0

    .line 6
    iget-object v4, v0, Lfe$a;->a:Lfe$c;

    iput-boolean v5, v4, Lfe$c;->a:Z

    .line 7
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iput-boolean v5, v4, Lfe$b;->b:Z

    .line 8
    iget-object v4, v0, Lfe$a;->a:Lfe$d;

    iput-boolean v5, v4, Lfe$d;->a:Z

    .line 9
    iget-object v4, v0, Lfe$a;->a:Lfe$e;

    iput-boolean v5, v4, Lfe$e;->a:Z

    .line 10
    :cond_0
    sget-object v4, Lfe;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    packed-switch v4, :pswitch_data_0

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    sget-object v4, Lfe;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_1

    .line 12
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    sget-object v4, Lfe;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_1

    .line 13
    :pswitch_1
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget-boolean v5, v4, Lfe$b;->d:Z

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v4, Lfe$b;->d:Z

    goto/16 :goto_1

    .line 14
    :pswitch_2
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget-boolean v5, v4, Lfe$b;->c:Z

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v4, Lfe$b;->c:Z

    goto/16 :goto_1

    .line 15
    :pswitch_3
    iget-object v4, v0, Lfe$a;->a:Lfe$c;

    iget v5, v4, Lfe$c;->a:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lfe$c;->a:F

    goto/16 :goto_1

    .line 16
    :pswitch_4
    iget-object v4, v0, Lfe$a;->a:Lfe$d;

    iget v5, v4, Lfe$d;->b:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lfe$d;->b:I

    goto/16 :goto_1

    .line 17
    :pswitch_5
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lfe$b;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 18
    :pswitch_6
    iget-object v4, v0, Lfe$a;->a:Lfe$c;

    iget v5, v4, Lfe$c;->b:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lfe$c;->b:I

    goto/16 :goto_1

    .line 19
    :pswitch_7
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget-boolean v5, v4, Lfe$b;->e:Z

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v4, Lfe$b;->e:Z

    goto/16 :goto_1

    .line 20
    :pswitch_8
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lfe$b;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 21
    :pswitch_9
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->R:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lfe$b;->R:I

    goto/16 :goto_1

    .line 22
    :pswitch_a
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->Q:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lfe$b;->Q:I

    goto/16 :goto_1

    .line 23
    :pswitch_b
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lfe$b;->h:F

    goto/16 :goto_1

    .line 24
    :pswitch_c
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lfe$b;->g:F

    goto/16 :goto_1

    .line 25
    :pswitch_d
    iget-object v4, v0, Lfe$a;->a:Lfe$d;

    iget v5, v4, Lfe$d;->b:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lfe$d;->b:F

    goto/16 :goto_1

    .line 26
    :pswitch_e
    iget-object v4, v0, Lfe$a;->a:Lfe$c;

    iget v5, v4, Lfe$c;->b:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lfe$c;->b:F

    goto/16 :goto_1

    .line 27
    :pswitch_f
    iget-object v4, v0, Lfe$a;->a:Lfe$c;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lfe$c;->c:I

    goto/16 :goto_1

    .line 28
    :pswitch_10
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 29
    iget v4, v4, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 30
    iget-object v4, v0, Lfe$a;->a:Lfe$c;

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lfe$c;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 31
    :cond_1
    iget-object v4, v0, Lfe$a;->a:Lfe$c;

    sget-object v5, Lzb;->a:[Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    aget-object v3, v5, v3

    iput-object v3, v4, Lfe$c;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 32
    :pswitch_11
    iget-object v4, v0, Lfe$a;->a:Lfe$c;

    iget v5, v4, Lfe$c;->a:I

    .line 33
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v7, :cond_2

    .line 34
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 35
    :cond_2
    iput v5, v4, Lfe$c;->a:I

    goto/16 :goto_1

    .line 36
    :pswitch_12
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->d:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lfe$b;->d:F

    goto/16 :goto_1

    .line 37
    :pswitch_13
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->s:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lfe$b;->s:I

    goto/16 :goto_1

    .line 38
    :pswitch_14
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->r:I

    .line 39
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v7, :cond_3

    .line 40
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 41
    :cond_3
    iput v5, v4, Lfe$b;->r:I

    goto/16 :goto_1

    .line 42
    :pswitch_15
    iget-object v4, v0, Lfe$a;->a:Lfe$e;

    iget v5, v4, Lfe$e;->a:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lfe$e;->a:F

    goto/16 :goto_1

    .line 43
    :pswitch_16
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->P:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lfe$b;->P:I

    goto/16 :goto_1

    .line 44
    :pswitch_17
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->O:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lfe$b;->O:I

    goto/16 :goto_1

    .line 45
    :pswitch_18
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->N:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lfe$b;->N:I

    goto/16 :goto_1

    .line 46
    :pswitch_19
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->M:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lfe$b;->M:I

    goto/16 :goto_1

    .line 47
    :pswitch_1a
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->L:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lfe$b;->L:I

    goto/16 :goto_1

    .line 48
    :pswitch_1b
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->K:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lfe$b;->K:I

    goto/16 :goto_1

    .line 49
    :pswitch_1c
    iget-object v4, v0, Lfe$a;->a:Lfe$e;

    iget v5, v4, Lfe$e;->j:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Lfe$e;->j:F

    goto/16 :goto_1

    .line 50
    :pswitch_1d
    iget-object v4, v0, Lfe$a;->a:Lfe$e;

    iget v5, v4, Lfe$e;->i:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Lfe$e;->i:F

    goto/16 :goto_1

    .line 51
    :pswitch_1e
    iget-object v4, v0, Lfe$a;->a:Lfe$e;

    iget v5, v4, Lfe$e;->h:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Lfe$e;->h:F

    goto/16 :goto_1

    .line 52
    :pswitch_1f
    iget-object v4, v0, Lfe$a;->a:Lfe$e;

    iget v5, v4, Lfe$e;->g:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Lfe$e;->g:F

    goto/16 :goto_1

    .line 53
    :pswitch_20
    iget-object v4, v0, Lfe$a;->a:Lfe$e;

    iget v5, v4, Lfe$e;->f:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Lfe$e;->f:F

    goto/16 :goto_1

    .line 54
    :pswitch_21
    iget-object v4, v0, Lfe$a;->a:Lfe$e;

    iget v5, v4, Lfe$e;->e:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lfe$e;->e:F

    goto/16 :goto_1

    .line 55
    :pswitch_22
    iget-object v4, v0, Lfe$a;->a:Lfe$e;

    iget v5, v4, Lfe$e;->d:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lfe$e;->d:F

    goto/16 :goto_1

    .line 56
    :pswitch_23
    iget-object v4, v0, Lfe$a;->a:Lfe$e;

    iget v5, v4, Lfe$e;->c:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lfe$e;->c:F

    goto/16 :goto_1

    .line 57
    :pswitch_24
    iget-object v4, v0, Lfe$a;->a:Lfe$e;

    iget v5, v4, Lfe$e;->b:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lfe$e;->b:F

    goto/16 :goto_1

    .line 58
    :pswitch_25
    iget-object v4, v0, Lfe$a;->a:Lfe$e;

    iput-boolean v5, v4, Lfe$e;->b:Z

    .line 59
    iget v5, v4, Lfe$e;->k:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Lfe$e;->k:F

    goto/16 :goto_1

    .line 60
    :pswitch_26
    iget-object v4, v0, Lfe$a;->a:Lfe$d;

    iget v5, v4, Lfe$d;->a:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lfe$d;->a:F

    goto/16 :goto_1

    .line 61
    :pswitch_27
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->J:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lfe$b;->J:I

    goto/16 :goto_1

    .line 62
    :pswitch_28
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->I:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lfe$b;->I:I

    goto/16 :goto_1

    .line 63
    :pswitch_29
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->e:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lfe$b;->e:F

    goto/16 :goto_1

    .line 64
    :pswitch_2a
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->f:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lfe$b;->f:F

    goto/16 :goto_1

    .line 65
    :pswitch_2b
    iget v4, v0, Lfe$a;->a:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v0, Lfe$a;->a:I

    goto/16 :goto_1

    .line 66
    :pswitch_2c
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->c:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lfe$b;->c:F

    goto/16 :goto_1

    .line 67
    :pswitch_2d
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->i:I

    .line 68
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v7, :cond_4

    .line 69
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 70
    :cond_4
    iput v5, v4, Lfe$b;->i:I

    goto/16 :goto_1

    .line 71
    :pswitch_2e
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->j:I

    .line 72
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v7, :cond_5

    .line 73
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 74
    :cond_5
    iput v5, v4, Lfe$b;->j:I

    goto/16 :goto_1

    .line 75
    :pswitch_2f
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->y:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lfe$b;->y:I

    goto/16 :goto_1

    .line 76
    :pswitch_30
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->o:I

    .line 77
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v7, :cond_6

    .line 78
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 79
    :cond_6
    iput v5, v4, Lfe$b;->o:I

    goto/16 :goto_1

    .line 80
    :pswitch_31
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->n:I

    .line 81
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v7, :cond_7

    .line 82
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 83
    :cond_7
    iput v5, v4, Lfe$b;->n:I

    goto/16 :goto_1

    .line 84
    :pswitch_32
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->B:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lfe$b;->B:I

    goto/16 :goto_1

    .line 85
    :pswitch_33
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->h:I

    .line 86
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v7, :cond_8

    .line 87
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 88
    :cond_8
    iput v5, v4, Lfe$b;->h:I

    goto/16 :goto_1

    .line 89
    :pswitch_34
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->g:I

    .line 90
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v7, :cond_9

    .line 91
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 92
    :cond_9
    iput v5, v4, Lfe$b;->g:I

    goto/16 :goto_1

    .line 93
    :pswitch_35
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->x:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lfe$b;->x:I

    goto/16 :goto_1

    .line 94
    :pswitch_36
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->v:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lfe$b;->v:I

    goto/16 :goto_1

    .line 95
    :pswitch_37
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->f:I

    .line 96
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v7, :cond_a

    .line 97
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 98
    :cond_a
    iput v5, v4, Lfe$b;->f:I

    goto/16 :goto_1

    .line 99
    :pswitch_38
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->e:I

    .line 100
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v7, :cond_b

    .line 101
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 102
    :cond_b
    iput v5, v4, Lfe$b;->e:I

    goto/16 :goto_1

    .line 103
    :pswitch_39
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->w:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lfe$b;->w:I

    goto/16 :goto_1

    .line 104
    :pswitch_3a
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->a:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, v4, Lfe$b;->a:I

    goto/16 :goto_1

    .line 105
    :pswitch_3b
    iget-object v4, v0, Lfe$a;->a:Lfe$d;

    iget v5, v4, Lfe$d;->a:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lfe$d;->a:I

    .line 106
    iget-object v3, v0, Lfe$a;->a:Lfe$d;

    sget-object v4, Lfe;->a:[I

    iget v5, v3, Lfe$d;->a:I

    aget v4, v4, v5

    iput v4, v3, Lfe$d;->a:I

    goto/16 :goto_1

    .line 107
    :pswitch_3c
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->b:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, v4, Lfe$b;->b:I

    goto/16 :goto_1

    .line 108
    :pswitch_3d
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->b:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lfe$b;->b:F

    goto/16 :goto_1

    .line 109
    :pswitch_3e
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->a:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lfe$b;->a:F

    goto/16 :goto_1

    .line 110
    :pswitch_3f
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->d:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v4, Lfe$b;->d:I

    goto/16 :goto_1

    .line 111
    :pswitch_40
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->c:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v4, Lfe$b;->c:I

    goto/16 :goto_1

    .line 112
    :pswitch_41
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->D:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lfe$b;->D:I

    goto/16 :goto_1

    .line 113
    :pswitch_42
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->H:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lfe$b;->H:I

    goto/16 :goto_1

    .line 114
    :pswitch_43
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->E:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lfe$b;->E:I

    goto/16 :goto_1

    .line 115
    :pswitch_44
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->C:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lfe$b;->C:I

    goto/16 :goto_1

    .line 116
    :pswitch_45
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->G:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lfe$b;->G:I

    goto/16 :goto_1

    .line 117
    :pswitch_46
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->F:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lfe$b;->F:I

    goto/16 :goto_1

    .line 118
    :pswitch_47
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->p:I

    .line 119
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v7, :cond_c

    .line 120
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 121
    :cond_c
    iput v5, v4, Lfe$b;->p:I

    goto/16 :goto_1

    .line 122
    :pswitch_48
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->q:I

    .line 123
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v7, :cond_d

    .line 124
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 125
    :cond_d
    iput v5, v4, Lfe$b;->q:I

    goto :goto_1

    .line 126
    :pswitch_49
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->A:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lfe$b;->A:I

    goto :goto_1

    .line 127
    :pswitch_4a
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->u:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v4, Lfe$b;->u:I

    goto :goto_1

    .line 128
    :pswitch_4b
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->t:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v4, Lfe$b;->t:I

    goto :goto_1

    .line 129
    :pswitch_4c
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lfe$b;->a:Ljava/lang/String;

    goto :goto_1

    .line 130
    :pswitch_4d
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->k:I

    .line 131
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v7, :cond_e

    .line 132
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 133
    :cond_e
    iput v5, v4, Lfe$b;->k:I

    goto :goto_1

    .line 134
    :pswitch_4e
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->l:I

    .line 135
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v7, :cond_f

    .line 136
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 137
    :cond_f
    iput v5, v4, Lfe$b;->l:I

    goto :goto_1

    .line 138
    :pswitch_4f
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->z:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lfe$b;->z:I

    goto :goto_1

    .line 139
    :pswitch_50
    iget-object v4, v0, Lfe$a;->a:Lfe$b;

    iget v5, v4, Lfe$b;->m:I

    .line 140
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v7, :cond_10

    .line 141
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 142
    :cond_10
    iput v5, v4, Lfe$b;->m:I

    :goto_1
    :pswitch_51
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 143
    :cond_11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_51
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

.method public final h(I)Lfe$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lfe;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfe;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfe$a;

    invoke-direct {v2}, Lfe$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lfe;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfe$a;

    return-object p1
.end method

.method public i(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 3
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lfe;->g(Landroid/content/Context;Landroid/util/AttributeSet;)Lfe$a;

    move-result-object v2

    const-string v3, "Guideline"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v2, Lfe$a;->a:Lfe$b;

    iput-boolean v1, v0, Lfe$b;->a:Z

    .line 8
    :cond_1
    iget-object v0, p0, Lfe;->b:Ljava/util/HashMap;

    iget v1, v2, Lfe$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public j(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_b

    if-eqz v0, :cond_9

    const-string v4, "Constraint"

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ConstraintSet"

    .line 3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5
    iget-object v0, p0, Lfe;->b:Ljava/util/HashMap;

    iget v3, v2, Lfe$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    goto/16 :goto_4

    .line 6
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :sswitch_1
    const-string v4, "CustomAttribute"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    goto :goto_2

    :sswitch_2
    const-string v4, "Barrier"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    goto :goto_2

    :sswitch_3
    const-string v4, "Guideline"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :sswitch_4
    const-string v4, "Transform"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    goto :goto_2

    :sswitch_5
    const-string v4, "PropertySet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :sswitch_6
    const-string v4, "Motion"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    goto :goto_2

    :sswitch_7
    const-string v4, "Layout"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, -0x1

    :goto_2
    const-string v0, "XML parser error must be within a Constraint "

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    if-eqz v2, :cond_4

    .line 8
    :try_start_2
    iget-object v0, v2, Lfe$a;->a:Ljava/util/HashMap;

    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->e(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    goto/16 :goto_4

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eqz v2, :cond_5

    .line 10
    iget-object v0, v2, Lfe$a;->a:Lfe$c;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lfe$c;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-eqz v2, :cond_6

    .line 12
    iget-object v0, v2, Lfe$a;->a:Lfe$b;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lfe$b;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz v2, :cond_7

    .line 14
    iget-object v0, v2, Lfe$a;->a:Lfe$e;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lfe$e;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 15
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-eqz v2, :cond_8

    .line 16
    iget-object v0, v2, Lfe$a;->a:Lfe$d;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lfe$d;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 17
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfe;->g(Landroid/content/Context;Landroid/util/AttributeSet;)Lfe$a;

    move-result-object v0

    .line 19
    iget-object v2, v0, Lfe$a;->a:Lfe$b;

    iput v3, v2, Lfe$b;->S:I

    goto :goto_3

    .line 20
    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfe;->g(Landroid/content/Context;Landroid/util/AttributeSet;)Lfe$a;

    move-result-object v0

    .line 21
    iget-object v2, v0, Lfe$a;->a:Lfe$b;

    iput-boolean v3, v2, Lfe$b;->a:Z

    .line 22
    iput-boolean v3, v2, Lfe$b;->b:Z

    goto :goto_3

    .line 23
    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfe;->g(Landroid/content/Context;Landroid/util/AttributeSet;)Lfe$a;

    move-result-object v0

    :goto_3
    move-object v2, v0

    goto :goto_4

    .line 24
    :cond_9
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    :cond_a
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catch_1
    move-exception p1

    .line 27
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_b
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x78c018b6 -> :sswitch_7
        -0x7648542a -> :sswitch_6
        -0x4bab3dd3 -> :sswitch_5
        -0x49cf74b4 -> :sswitch_4
        -0x446d330 -> :sswitch_3
        0x4f5d3b97 -> :sswitch_2
        0x6acd460b -> :sswitch_1
        0x6b78f1fd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
