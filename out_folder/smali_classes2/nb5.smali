.class public final Lnb5;
.super Ljava/lang/Object;
.source "FlagPickerPresenter.kt"

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
        "Lnh<",
        "Lab5;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lob5;


# direct methods
.method public constructor <init>(Lob5;)V
    .locals 0

    iput-object p1, p0, Lnb5;->a:Lob5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lnh;

    const-string v0, "p"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 3
    sget-object v2, Lob5;->a:Lob5;

    .line 4
    sget-object v2, Lob5;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5
    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    iget-object v4, p1, Lnh;->a:Ljava/lang/Object;

    aput-object v4, v2, v3

    .line 7
    iget-object p1, p1, Lnh;->b:Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 p1, 0x2

    .line 8
    iget-object v0, p0, Lnb5;->a:Lob5;

    .line 9
    iget-object v0, v0, Lob5;->b:Lsj7;

    .line 10
    invoke-virtual {v0}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "New adapter or new selection, %s, %s, %s"

    .line 11
    invoke-virtual {v1, p1, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
