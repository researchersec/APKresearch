.class public Lhp$a;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Loh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh<",
            "Lhp$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:Landroidx/recyclerview/widget/RecyclerView$j$c;

.field public b:Landroidx/recyclerview/widget/RecyclerView$j$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lph;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lph;-><init>(I)V

    sput-object v0, Lhp$a;->a:Loh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lhp$a;
    .locals 1

    .line 1
    sget-object v0, Lhp$a;->a:Loh;

    invoke-interface {v0}, Loh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhp$a;

    invoke-direct {v0}, Lhp$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static b(Lhp$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lhp$a;->a:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhp$a;->a:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 3
    iput-object v0, p0, Lhp$a;->b:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 4
    sget-object v0, Lhp$a;->a:Loh;

    invoke-interface {v0, p0}, Loh;->a(Ljava/lang/Object;)Z

    return-void
.end method
