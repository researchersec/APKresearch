.class public final Lc86;
.super Ljava/lang/Object;
.source "SwitchPackageDialogPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La86;


# direct methods
.method public constructor <init>(La86;)V
    .locals 0

    iput-object p1, p0, Lc86;->a:La86;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lc86;->a:La86;

    invoke-virtual {p1}, La86;->d()V

    return-void
.end method
