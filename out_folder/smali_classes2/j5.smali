.class public final Lj5;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
        "Ljava/lang/Integer;",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lj5;

.field public static final b:Lj5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj5;-><init>(I)V

    sput-object v0, Lj5;->a:Lj5;

    new-instance v0, Lj5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj5;-><init>(I)V

    sput-object v0, Lj5;->b:Lj5;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj5;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    sget-object p1, Lhl6;->a:Lli7;

    .line 3
    new-instance p1, Lhl6;

    invoke-direct {p1}, Lhl6;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 7
    sget-object p1, Luk6;->a:Lli7;

    .line 8
    new-instance p1, Luk6;

    invoke-direct {p1}, Luk6;-><init>()V

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
