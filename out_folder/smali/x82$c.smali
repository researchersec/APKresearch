.class public Lx82$c;
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
    iput-object p1, p0, Lx82$c;->a:Lx82;

    invoke-direct {p0}, Lyr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx82$c;->a:Lx82;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lx82;->setIndeterminate(Z)V

    .line 2
    iget-object p1, p0, Lx82$c;->a:Lx82;

    invoke-virtual {p1, v0, v0}, Lx82;->c(IZ)V

    .line 3
    iget-object p1, p0, Lx82$c;->a:Lx82;

    .line 4
    iget v0, p1, Lx82;->a:I

    .line 5
    iget-boolean v1, p1, Lx82;->a:Z

    .line 6
    invoke-virtual {p1, v0, v1}, Lx82;->c(IZ)V

    return-void
.end method
