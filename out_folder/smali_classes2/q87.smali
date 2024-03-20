.class public final Lq87;
.super Lzl7;
.source "InfoTextItemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq87$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c010d

    .line 1
    invoke-direct {p0, v0}, Lzl7;-><init>(I)V

    iput-object p1, p0, Lq87;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lq87;->a:Ljava/lang/String;

    return-void
.end method
