.class public final Lhl6$b;
.super Ljava/lang/Object;
.source "ExtraServicesPageFragment.kt"

# interfaces
.implements Lab4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lno6;


# direct methods
.method public constructor <init>(Lno6;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl6$b;->a:Lno6;

    return-void
.end method
