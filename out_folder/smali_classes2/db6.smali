.class public Ldb6;
.super Lxb5$c;
.source "PaymentMethodPageFragment.java"


# instance fields
.field public final synthetic a:Leb6;


# direct methods
.method public constructor <init>(Leb6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb6;->a:Leb6;

    invoke-direct {p0}, Lxb5$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb6;->a:Leb6;

    iget-object v0, v0, Leb6;->a:Lkg6;

    .line 2
    invoke-virtual {v0}, Lkg6;->e()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb6;->a:Leb6;

    iget-object v0, v0, Lpa6;->a:Ln74;

    check-cast v0, Lkg6;

    invoke-virtual {v0}, Lkg6;->a()V

    return-void
.end method
