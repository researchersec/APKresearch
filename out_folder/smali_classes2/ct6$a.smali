.class public final Lct6$a;
.super Ljava/lang/Object;
.source "ActionItemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lct6$b;


# direct methods
.method public constructor <init>(Lct6$b;)V
    .locals 1

    const-string v0, "navigationHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct6$a;->a:Lct6$b;

    return-void
.end method
