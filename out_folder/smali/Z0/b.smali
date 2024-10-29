.class public final LZ0/b;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Lp0/Z;

.field public final b:F

.field public final c:LW/v0;

.field public final d:LW/L;


# direct methods
.method public constructor <init>(Lp0/Z;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ0/b;->a:Lp0/Z;

    .line 5
    .line 6
    iput p2, p0, LZ0/b;->b:F

    .line 7
    .line 8
    new-instance p1, Lo0/f;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lo0/f;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LZ0/b;->c:LW/v0;

    .line 23
    .line 24
    new-instance p1, LG0/u0;

    .line 25
    .line 26
    const/4 p2, 0x6

    .line 27
    invoke-direct {p1, p0, p2}, LG0/u0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LW/U;->d0(Lkotlin/jvm/functions/Function0;)LW/L;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LZ0/b;->d:LW/L;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, LZ0/b;->b:F

    .line 2
    .line 3
    invoke-static {p1, v0}, LW/U;->h1(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ0/b;->d:LW/L;

    .line 7
    .line 8
    invoke-virtual {v0}, LW/L;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
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
