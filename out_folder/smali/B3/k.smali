.class public final synthetic LB3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LB3/k;->a:I

    iput-object p1, p0, LB3/k;->c:Landroid/graphics/Bitmap;

    iput-object p2, p0, LB3/k;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LB3/k;->a:I

    iput-object p1, p0, LB3/k;->b:Landroid/widget/ImageView;

    iput-object p2, p0, LB3/k;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LB3/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LB3/k;->c:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p0, LB3/k;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/adyen/threeds2/internal/api/ImageDownloader;->b(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {v1, v2}, Lbo/app/vp;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
    .line 21
    .line 22
    .line 23
.end method
