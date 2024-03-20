.class public Ljf;
.super Lnf;
.source "NotificationCompat.java"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public a:Z

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnf;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lhf;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    .line 2
    check-cast p1, Lof;

    .line 3
    iget-object p1, p1, Lof;->a:Landroid/app/Notification$Builder;

    .line 4
    invoke-direct {v0, p1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Lnf;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    iget-object v0, p0, Ljf;->a:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    .line 7
    iget-boolean v0, p0, Ljf;->a:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ljf;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 9
    :cond_0
    iget-boolean v0, p0, Lnf;->mSummaryTextSet:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lnf;->mSummaryText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    :cond_1
    return-void
.end method
