.class public Lxc4$a;
.super Ljava/lang/Object;
.source "PagesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final a:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Ljava/lang/Integer;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILrx/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/functions/Func1<",
            "Ljava/lang/Integer;",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lxc4$a;->a:I

    .line 3
    iput-object p2, p0, Lxc4$a;->a:Lrx/functions/Func1;

    return-void
.end method
