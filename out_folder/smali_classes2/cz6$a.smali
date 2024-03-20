.class public final Lcz6$a;
.super Ljava/lang/Object;
.source "LiveDataExtensions.kt"

# interfaces
.implements La43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz6;->a(Ld33;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn;

.field public final synthetic a:Lcz6;


# direct methods
.method public constructor <init>(Lcz6;Lcn;)V
    .locals 0

    iput-object p1, p0, Lcz6$a;->a:Lcz6;

    iput-object p2, p0, Lcz6$a;->a:Lcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcz6$a;->a:Lcz6;

    iget-object v0, v0, Lcz6;->a:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lcz6$a;->a:Lcn;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->j(Lcn;)V

    return-void
.end method
