.class public final Llb5;
.super Ljava/lang/Object;
.source "FlagPickerPresenter.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/String;",
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

    iput-object p1, p0, Llb5;->a:Lob5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Llb5;->a:Lob5;

    .line 3
    iget-object v0, v0, Lob5;->a:Lsj7;

    .line 4
    invoke-virtual {v0}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v0

    .line 5
    new-instance v1, Lnh;

    invoke-direct {v1, v0, p1}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
