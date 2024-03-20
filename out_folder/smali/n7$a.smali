.class public Ln7$a;
.super Ljava/lang/Object;
.source "AppCompatDialog.java"

# interfaces
.implements Lvh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln7;


# direct methods
.method public constructor <init>(Ln7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7$a;->a:Ln7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln7$a;->a:Ln7;

    invoke-virtual {v0, p1}, Ln7;->b(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
