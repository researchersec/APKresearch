.class public Lnet/easypark/android/mvp/bottombar/information/impl/AnalogClock;
.super Landroid/widget/RelativeLayout;
.source "AnalogClock.java"


# instance fields
.field public a:Landroidx/appcompat/widget/AppCompatImageView;

.field public a:Ljava/util/Calendar;

.field public b:Landroidx/appcompat/widget/AppCompatImageView;

.field public c:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lnet/easypark/android/mvp/bottombar/information/impl/AnalogClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0c00ae

    .line 3
    invoke-static {p1, p2, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0902d2

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lnet/easypark/android/mvp/bottombar/information/impl/AnalogClock;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0902d1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lnet/easypark/android/mvp/bottombar/information/impl/AnalogClock;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0902cf

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lnet/easypark/android/mvp/bottombar/information/impl/AnalogClock;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lnet/easypark/android/mvp/bottombar/information/impl/AnalogClock;->a:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public setClockColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ltf;->b(Landroid/content/Context;I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/information/impl/AnalogClock;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/information/impl/AnalogClock;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 4
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/information/impl/AnalogClock;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public setTime(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/information/impl/AnalogClock;->a:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    iget-object p1, p0, Lnet/easypark/android/mvp/bottombar/information/impl/AnalogClock;->a:Ljava/util/Calendar;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 3
    iget-object p2, p0, Lnet/easypark/android/mvp/bottombar/information/impl/AnalogClock;->a:Ljava/util/Calendar;

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 4
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/information/impl/AnalogClock;->c:Landroidx/appcompat/widget/AppCompatImageView;

    mul-int/lit8 p1, p1, 0x3c

    add-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 5
    iget-object p1, p0, Lnet/easypark/android/mvp/bottombar/information/impl/AnalogClock;->b:Landroidx/appcompat/widget/AppCompatImageView;

    mul-int/lit8 p2, p2, 0x6

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method
