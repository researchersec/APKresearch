.class public final synthetic Ldo5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lvo5;


# direct methods
.method public synthetic constructor <init>(Lvo5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo5;->a:Lvo5;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    iget-object v0, p0, Ldo5;->a:Lvo5;

    .line 1
    iget-object v0, v0, Lvo5;->a:Lb0;

    invoke-virtual {v0}, Lb0;->c()V

    return-void
.end method
