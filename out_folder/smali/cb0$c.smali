.class public Lcb0$c;
.super Lsa0;
.source "SizeConfigStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa0<",
        "Lcb0$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsa0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbb0;
    .locals 1

    .line 1
    new-instance v0, Lcb0$b;

    invoke-direct {v0, p0}, Lcb0$b;-><init>(Lcb0$c;)V

    return-object v0
.end method

.method public d(ILandroid/graphics/Bitmap$Config;)Lcb0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsa0;->b()Lbb0;

    move-result-object v0

    check-cast v0, Lcb0$b;

    .line 2
    iput p1, v0, Lcb0$b;->a:I

    .line 3
    iput-object p2, v0, Lcb0$b;->a:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
