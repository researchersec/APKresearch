.class public final Lct6;
.super Lzl7;
.source "ActionItemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lct6$b;,
        Lct6$a;
    }
.end annotation


# instance fields
.field public final a:Lct6$b;

.field public final a:Ljava/lang/Integer;

.field public final a:Lys6$b$a;


# direct methods
.method public constructor <init>(Lys6$b$a;Lct6$b;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c00df

    .line 1
    invoke-direct {p0, v0}, Lzl7;-><init>(I)V

    iput-object p1, p0, Lct6;->a:Lys6$b$a;

    iput-object p2, p0, Lct6;->a:Lct6$b;

    iput-object p3, p0, Lct6;->a:Ljava/lang/Integer;

    return-void
.end method
