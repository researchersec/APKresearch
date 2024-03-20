.class public Lud0$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "GifDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lta0;

.field public final a:Lyd0;


# direct methods
.method public constructor <init>(Lta0;Lyd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lud0$a;->a:Lta0;

    .line 3
    iput-object p2, p0, Lud0$a;->a:Lyd0;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lud0;

    invoke-direct {v0, p0}, Lud0;-><init>(Lud0$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    new-instance p1, Lud0;

    invoke-direct {p1, p0}, Lud0;-><init>(Lud0$a;)V

    return-object p1
.end method
