.class public final synthetic LX5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/main/fragments/manufacturers/about/ManufacturerAboutActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/main/fragments/manufacturers/about/ManufacturerAboutActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LX5/f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LX5/f;->b:Lcom/app/tgtg/activities/main/fragments/manufacturers/about/ManufacturerAboutActivity;

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


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LX5/f;->a:I

    .line 2
    .line 3
    const-string v0, "aboutViewPager"

    .line 4
    .line 5
    iget-object v1, p0, LX5/f;->b:Lcom/app/tgtg/activities/main/fragments/manufacturers/about/ManufacturerAboutActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/app/tgtg/activities/main/fragments/manufacturers/about/ManufacturerAboutActivity;->r:I

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget p1, Lcom/app/tgtg/activities/main/fragments/manufacturers/about/ManufacturerAboutActivity;->r:I

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p1, v1, Lcom/app/tgtg/activities/main/fragments/manufacturers/about/ManufacturerAboutActivity;->n:LE7/L1;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, LE7/L1;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ld8/o0;->J(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object p1, v1, Lcom/app/tgtg/activities/main/fragments/manufacturers/about/ManufacturerAboutActivity;->n:LE7/L1;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, LE7/L1;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ld8/o0;->I(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
