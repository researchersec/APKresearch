.class public Lub6$a;
.super Lxb5$c;
.source "TopupPageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub6;->Xb()Lxb5$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lub6;


# direct methods
.method public constructor <init>(Lub6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub6$a;->a:Lub6;

    invoke-direct {p0}, Lxb5$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lub6$a;->a:Lub6;

    iget-object v0, v0, Lub6;->a:Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;

    invoke-virtual {v0}, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->c()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lub6$a;->a:Lub6;

    iget-object v0, v0, Lub6;->a:Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;

    invoke-virtual {v0}, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->c()V

    return-void
.end method
