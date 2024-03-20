.class public final Lmz6$a;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lv33;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz6;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn;

.field public final synthetic a:Lmz6;


# direct methods
.method public constructor <init>(Lmz6;Lcn;)V
    .locals 0

    iput-object p1, p0, Lmz6$a;->a:Lmz6;

    iput-object p2, p0, Lmz6$a;->a:Lcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz6$a;->a:Lmz6;

    iget-object v0, v0, Lmz6;->a:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lmz6$a;->a:Lcn;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->j(Lcn;)V

    return-void
.end method
