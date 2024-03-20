.class public Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "SingleGeneratedAdapterObserver.java"

# interfaces
.implements Lrm;


# instance fields
.field public final a:Lnm;


# direct methods
.method public constructor <init>(Lnm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Lnm;

    return-void
.end method


# virtual methods
.method public j(Ltm;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Lnm;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Lnm;->callMethods(Ltm;Landroidx/lifecycle/Lifecycle$Event;ZLan;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Lnm;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Lnm;->callMethods(Ltm;Landroidx/lifecycle/Lifecycle$Event;ZLan;)V

    return-void
.end method
