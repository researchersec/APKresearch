.class public Lrl;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic a:Lvg;

.field public final synthetic a:Lvl$a;


# direct methods
.method public constructor <init>(Lvl$a;Landroidx/fragment/app/Fragment;Lvg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrl;->a:Lvl$a;

    iput-object p2, p0, Lrl;->a:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lrl;->a:Lvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrl;->a:Lvl$a;

    iget-object v1, p0, Lrl;->a:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lrl;->a:Lvg;

    check-cast v0, Landroidx/fragment/app/FragmentManager$d;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager$d;->a(Landroidx/fragment/app/Fragment;Lvg;)V

    return-void
.end method
