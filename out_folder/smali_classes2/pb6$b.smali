.class public Lpb6$b;
.super Lxb5$c;
.source "StrexPageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb6;->Yb()Lxb5$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpb6;


# direct methods
.method public constructor <init>(Lpb6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb6$b;->a:Lpb6;

    invoke-direct {p0}, Lxb5$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb6$b;->a:Lpb6;

    iget-object v0, v0, Lpb6;->a:Lo;

    .line 2
    invoke-virtual {v0}, Lo;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb6$b;->a:Lpb6;

    iget-object v0, v0, Lpb6;->a:Lo;

    .line 2
    iget-object v0, v0, Lo;->a:Lhi6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhi6;->o()V

    :cond_0
    return-void
.end method
