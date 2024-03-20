.class public final Lmu6;
.super Ljava/lang/Object;
.source "EditTextItemViewModel.kt"


# instance fields
.field public final a:I

.field public final a:Landroid/view/View$OnFocusChangeListener;

.field public final a:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Lhl7<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/Boolean;

.field public a:Ljava/lang/String;

.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Z

.field public final b:I

.field public final b:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Lhl7<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Boolean;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Boolean;

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 3

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 v0, p11, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_4

    const/4 p6, 0x5

    :cond_4
    and-int/lit8 v0, p11, 0x40

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 p7, 0x1

    :cond_5
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_6

    move-object p8, v1

    :cond_6
    and-int/lit16 v0, p11, 0x100

    if-eqz v0, :cond_7

    move-object p9, v1

    :cond_7
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_8

    move-object p10, v1

    :cond_8
    const-string p11, "hint"

    .line 1
    invoke-static {p1, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "text"

    invoke-static {p2, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu6;->a:Ljava/lang/String;

    iput-object p2, p0, Lmu6;->e:Lbn;

    iput-object p3, p0, Lmu6;->a:Ljava/lang/Boolean;

    iput-object p4, p0, Lmu6;->b:Ljava/lang/Boolean;

    iput-object p5, p0, Lmu6;->c:Ljava/lang/Boolean;

    iput p6, p0, Lmu6;->a:I

    iput p7, p0, Lmu6;->b:I

    iput-object p8, p0, Lmu6;->a:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lmu6;->b:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lmu6;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    new-instance p1, Lbn;

    invoke-direct {p1}, Lbn;-><init>()V

    iput-object p1, p0, Lmu6;->a:Lbn;

    .line 4
    new-instance p1, Lbn;

    invoke-direct {p1}, Lbn;-><init>()V

    iput-object p1, p0, Lmu6;->b:Lbn;

    .line 5
    new-instance p1, Lbn;

    invoke-direct {p1}, Lbn;-><init>()V

    iput-object p1, p0, Lmu6;->c:Lbn;

    .line 6
    new-instance p1, Lbn;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lbn;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmu6;->d:Lbn;

    const/4 p1, 0x0

    if-nez p10, :cond_9

    const/4 p2, 0x1

    goto :goto_0

    :cond_9
    const/4 p2, 0x0

    .line 7
    :goto_0
    iput-boolean p2, p0, Lmu6;->a:Z

    if-eqz p10, :cond_a

    const/4 p2, 0x1

    goto :goto_1

    :cond_a
    const/4 p2, 0x0

    .line 8
    :goto_1
    iput-boolean p2, p0, Lmu6;->b:Z

    .line 9
    new-instance p2, Llu6;

    invoke-direct {p2, p0}, Llu6;-><init>(Lmu6;)V

    if-eqz p10, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_c

    move-object v1, p2

    .line 10
    :cond_c
    iput-object v1, p0, Lmu6;->a:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method
