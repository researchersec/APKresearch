.class public final LD1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/i;


# static fields
.field public static final a:LD1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD1/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD1/h;->a:LD1/h;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final a(ILjava/lang/CharSequence;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    :goto_0
    if-ge v2, p1, :cond_2

    .line 6
    .line 7
    if-ne v3, v1, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget-object v4, LD1/l;->a:LD1/k;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    if-eq v3, v1, :cond_0

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :pswitch_0
    const/4 v3, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :pswitch_1
    const/4 v3, 0x1

    .line 34
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v3

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 40
    .line 41
.end method
