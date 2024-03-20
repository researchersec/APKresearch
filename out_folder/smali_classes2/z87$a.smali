.class public final Lz87$a;
.super Ljava/lang/Object;
.source "MethodButtonModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz87;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lk77;

.field public final a:Lz87$b;


# direct methods
.method public constructor <init>(Lz87$b;Lk77;)V
    .locals 1

    const-string v0, "navigationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paypalModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz87$a;->a:Lz87$b;

    iput-object p2, p0, Lz87$a;->a:Lk77;

    return-void
.end method
