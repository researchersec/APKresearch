.class public final Lvq2$a;
.super Lp33;
.source "ViewClickObservable.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final a:Li33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li33<",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Li33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Li33<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lp33;-><init>()V

    .line 2
    iput-object p1, p0, Lvq2$a;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lvq2$a;->a:Li33;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp33;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lvq2$a;->a:Li33;

    sget-object v0, Lcom/jakewharton/rxbinding2/internal/Notification;->a:Lcom/jakewharton/rxbinding2/internal/Notification;

    invoke-interface {p1, v0}, Li33;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
