.class public Lx82$d;
.super Lyr;
.source "BaseProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx82;


# direct methods
.method public constructor <init>(Lx82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx82$d;->a:Lx82;

    invoke-direct {p0}, Lyr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx82$d;->a:Lx82;

    .line 2
    iget-boolean v0, p1, Lx82;->d:Z

    if-nez v0, :cond_0

    .line 3
    iget v0, p1, Lx82;->c:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
