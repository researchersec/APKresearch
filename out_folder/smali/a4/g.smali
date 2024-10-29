.class public final La4/g;
.super Lf3/w;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lf3/w;


# direct methods
.method public constructor <init>(Lf3/w;)V
    .locals 1

    .line 1
    iput-object p1, p0, La4/g;->f:Lf3/w;

    .line 2
    .line 3
    const/16 p1, 0x10

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lf3/w;-><init>(II)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final B(Lm4/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La4/g;->f:Lf3/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf3/w;->B(Lm4/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v0, 0x40233333    # 2.55f

    .line 18
    .line 19
    .line 20
    mul-float p1, p1, v0

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
