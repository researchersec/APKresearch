.class public abstract Lhl6$a;
.super Lhj;
.source "ExtraServicesPageFragment.kt"

# interfaces
.implements Lgl6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lhl6;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhl6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhl6$a;->a:Lhl6;

    invoke-direct {p0}, Lhj;-><init>()V

    const-string p1, "{0.00 kr}"

    .line 2
    iput-object p1, p0, Lhl6$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "price"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lhl6$a;->a:Ljava/lang/String;

    const/16 p1, 0x33

    .line 2
    invoke-virtual {p0, p1}, Lhj;->e0(I)V

    return-void
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lhl6$a;->a:Lhl6;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lhl6$a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f110af5

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
