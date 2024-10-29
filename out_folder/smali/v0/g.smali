.class public final Lv0/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final h:Lv0/g;

.field public static final i:Lv0/g;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv0/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv0/g;->h:Lv0/g;

    .line 8
    .line 9
    new-instance v0, Lv0/g;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lv0/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv0/g;->i:Lv0/g;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv0/g;->g:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv0/g;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    new-instance v0, Lp0/l;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lp0/l;-><init>(Landroid/graphics/PathMeasure;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 22
    .line 23
.end method
