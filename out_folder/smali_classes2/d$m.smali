.class public final Ld$m;
.super Ljava/lang/Object;
.source "ReviewMethodPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld;->h()Lrx/Observable;
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
.field public final synthetic a:Ld;


# direct methods
.method public constructor <init>(Ld;)V
    .locals 0

    iput-object p1, p0, Ld$m;->a:Ld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    const-string v0, "ps"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld$m;->a:Ld;

    .line 4
    iget-object v0, v0, Ld;->a:Lz26;

    .line 5
    iget-object v0, v0, Lz26;->a:Lig7;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lig7;->f0(Lnet/easypark/android/epclient/web/data/ProfileStatus;Z)Lig7;

    return-void
.end method
