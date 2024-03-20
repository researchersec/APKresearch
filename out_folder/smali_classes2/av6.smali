.class public final Lav6;
.super Lzl7;
.source "HeaderDescriptionItemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lav6$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c00d5

    .line 1
    invoke-direct {p0, v0}, Lzl7;-><init>(I)V

    iput-object p1, p0, Lav6;->a:Ljava/lang/String;

    return-void
.end method
