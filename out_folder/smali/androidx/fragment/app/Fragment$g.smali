.class public Landroidx/fragment/app/Fragment$g;
.super Landroidx/fragment/app/Fragment$j;
.source "Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->prepareCallInternal(Ll6;Lwa;Li6;)Lj6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic a:Li6;

.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic a:Ll6;

.field public final synthetic a:Lwa;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lwa;Ljava/util/concurrent/atomic/AtomicReference;Ll6;Li6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/Fragment$g;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/Fragment$g;->a:Lwa;

    iput-object p3, p0, Landroidx/fragment/app/Fragment$g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Landroidx/fragment/app/Fragment$g;->a:Ll6;

    iput-object p5, p0, Landroidx/fragment/app/Fragment$g;->a:Li6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment$j;-><init>(Landroidx/fragment/app/Fragment$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment$g;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->generateActivityResultKey()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment$g;->a:Lwa;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lwa;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/result/ActivityResultRegistry;

    .line 3
    iget-object v2, p0, Landroidx/fragment/app/Fragment$g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Landroidx/fragment/app/Fragment$g;->a:Landroidx/fragment/app/Fragment;

    iget-object v4, p0, Landroidx/fragment/app/Fragment$g;->a:Ll6;

    iget-object v5, p0, Landroidx/fragment/app/Fragment$g;->a:Li6;

    invoke-virtual {v1, v0, v3, v4, v5}, Landroidx/activity/result/ActivityResultRegistry;->d(Ljava/lang/String;Ltm;Ll6;Li6;)Lj6;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
