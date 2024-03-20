.class public final Ls87;
.super Lzl7;
.source "MethodButtonItemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls87$a;
    }
.end annotation


# instance fields
.field public final a:Ls87$a;

.field public final a:Lz87;

.field public final b:I


# direct methods
.method public constructor <init>(Ls87$a;ILz87;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c010c

    .line 1
    invoke-direct {p0, v0}, Lzl7;-><init>(I)V

    iput-object p1, p0, Ls87;->a:Ls87$a;

    iput p2, p0, Ls87;->b:I

    iput-object p3, p0, Ls87;->a:Lz87;

    return-void
.end method
