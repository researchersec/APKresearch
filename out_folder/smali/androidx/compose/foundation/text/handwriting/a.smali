.class public abstract Landroidx/compose/foundation/text/handwriting/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Landroidx/compose/foundation/text/handwriting/a;->b:F

    .line 10
    .line 11
    return-void
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

.method public static final a(Lkotlin/jvm/functions/Function0;Z)Li0/q;
    .locals 1

    .line 1
    sget-object v0, Li0/n;->a:Li0/n;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-boolean p1, LP/e;->a:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    sget p0, Landroidx/compose/foundation/text/handwriting/a;->b:F

    .line 15
    .line 16
    sget v0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    .line 17
    .line 18
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/layout/c;->p(Li0/q;FF)Li0/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
