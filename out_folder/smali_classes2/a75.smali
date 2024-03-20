.class public final La75;
.super Ljava/lang/Object;
.source "RerouteHandler_Factory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lz65;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lv85;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lx45;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lo45;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lo35;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3<",
            "Lv85;",
            ">;",
            "Lrb3<",
            "Lx45;",
            ">;",
            "Lrb3<",
            "Lo45;",
            ">;",
            "Lrb3<",
            "Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask;",
            ">;",
            "Lrb3<",
            "Lo35;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La75;->a:Lrb3;

    .line 3
    iput-object p2, p0, La75;->b:Lrb3;

    .line 4
    iput-object p3, p0, La75;->c:Lrb3;

    .line 5
    iput-object p4, p0, La75;->d:Lrb3;

    .line 6
    iput-object p5, p0, La75;->e:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, La75;->a:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lv85;

    iget-object v0, p0, La75;->b:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lx45;

    iget-object v0, p0, La75;->c:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo45;

    iget-object v0, p0, La75;->d:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask;

    iget-object v0, p0, La75;->e:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo35;

    .line 2
    new-instance v0, Lz65;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lz65;-><init>(Lv85;Lx45;Lo45;Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask;Lo35;)V

    return-object v0
.end method
