.class public Lv7$c;
.super Ly7$a;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lwb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv7$c;Lv7;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly7$a;-><init>(Ly7$a;Ly7;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p1, Lv7$c;->a:Lsb;

    iput-object p2, p0, Lv7$c;->a:Lsb;

    .line 3
    iget-object p1, p1, Lv7$c;->a:Lwb;

    iput-object p1, p0, Lv7$c;->a:Lwb;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lsb;

    const/16 p2, 0xa

    .line 5
    invoke-direct {p1, p2}, Lsb;-><init>(I)V

    .line 6
    iput-object p1, p0, Lv7$c;->a:Lsb;

    .line 7
    new-instance p1, Lwb;

    invoke-direct {p1}, Lwb;-><init>()V

    iput-object p1, p0, Lv7$c;->a:Lwb;

    :goto_0
    return-void
.end method

.method public static h(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv7$c;->a:Lsb;

    invoke-virtual {v0}, Lsb;->e()Lsb;

    move-result-object v0

    iput-object v0, p0, Lv7$c;->a:Lsb;

    .line 2
    iget-object v0, p0, Lv7$c;->a:Lwb;

    invoke-virtual {v0}, Lwb;->e()Lwb;

    move-result-object v0

    iput-object v0, p0, Lv7$c;->a:Lwb;

    return-void
.end method

.method public i(I)I
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lv7$c;->a:Lwb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lwb;->h(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lv7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv7;-><init>(Lv7$c;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Lv7;

    invoke-direct {v0, p0, p1}, Lv7;-><init>(Lv7$c;Landroid/content/res/Resources;)V

    return-object v0
.end method
