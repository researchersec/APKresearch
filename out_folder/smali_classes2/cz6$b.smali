.class public final Lcz6$b;
.super Ljava/lang/Object;
.source "LiveDataExtensions.kt"

# interfaces
.implements Lcn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz6;->a(Ld33;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld33;


# direct methods
.method public constructor <init>(Ld33;)V
    .locals 0

    iput-object p1, p0, Lcz6$b;->a:Ld33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "emitter"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcz6$b;->a:Ld33;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ldu4;

    invoke-direct {v1, v0, v0}, Ldu4;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-static {p1, v1}, La6;->f4(Ld33;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcz6$b;->a:Ld33;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ldu4;

    invoke-direct {v1, p1, v0}, Ldu4;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-static {v2, v1}, La6;->f4(Ld33;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
