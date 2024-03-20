.class public final Lm86;
.super Ljava/lang/Object;
.source "ReferralInviteFragment_MvpModule_ProvidesPresenterFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lv86;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk86$a;

.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lw86;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Ls86;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lq86;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lck7;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lkj7;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lyh7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk86$a;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk86$a;",
            "Lrb3<",
            "Lw86;",
            ">;",
            "Lrb3<",
            "Ls86;",
            ">;",
            "Lrb3<",
            "Lq86;",
            ">;",
            "Lrb3<",
            "Lck7;",
            ">;",
            "Lrb3<",
            "Lkj7;",
            ">;",
            "Lrb3<",
            "Lyh7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm86;->a:Lk86$a;

    .line 3
    iput-object p2, p0, Lm86;->a:Lrb3;

    .line 4
    iput-object p3, p0, Lm86;->b:Lrb3;

    .line 5
    iput-object p4, p0, Lm86;->c:Lrb3;

    .line 6
    iput-object p5, p0, Lm86;->d:Lrb3;

    .line 7
    iput-object p6, p0, Lm86;->e:Lrb3;

    .line 8
    iput-object p7, p0, Lm86;->f:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lm86;->a:Lk86$a;

    iget-object v1, p0, Lm86;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lw86;

    iget-object v1, p0, Lm86;->b:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ls86;

    iget-object v1, p0, Lm86;->c:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lq86;

    iget-object v1, p0, Lm86;->d:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lck7;

    iget-object v1, p0, Lm86;->e:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkj7;

    iget-object v1, p0, Lm86;->f:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lyh7;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lv86;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lv86;-><init>(Lw86;Ls86;Lq86;Lck7;Lkj7;Lyh7;)V

    return-object v0
.end method
