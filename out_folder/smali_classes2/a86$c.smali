.class public final La86$c;
.super Ljava/lang/Object;
.source "SwitchPackageDialogPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La86;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lnet/easypark/android/epclient/web/data/ProfileStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La86;


# direct methods
.method public constructor <init>(La86;)V
    .locals 0

    iput-object p1, p0, La86$c;->a:La86;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    .line 2
    iget-object p1, p0, La86$c;->a:La86;

    invoke-virtual {p1}, La86;->d()V

    return-void
.end method
