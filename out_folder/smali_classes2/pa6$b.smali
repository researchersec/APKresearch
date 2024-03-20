.class public Lpa6$b;
.super Lxb5$c;
.source "BasePageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa6;->Yb()Lxb5$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpa6;


# direct methods
.method public constructor <init>(Lpa6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa6$b;->a:Lpa6;

    invoke-direct {p0}, Lxb5$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpa6$b;->a:Lpa6;

    iget-object v0, v0, Lpa6;->a:Ln74;

    invoke-interface {v0}, Ln74;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpa6$b;->a:Lpa6;

    iget-object v0, v0, Lpa6;->a:Ln74;

    invoke-interface {v0}, Ln74;->a()V

    return-void
.end method
