.class public final Ls87$a;
.super Ljava/lang/Object;
.source "MethodButtonItemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls87;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lf87;

.field public final a:Lu33;

.field public final a:Lz87$a;


# direct methods
.method public constructor <init>(Lf87;Lu33;Lz87$a;)V
    .locals 1

    const-string v0, "navigationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDisposable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls87$a;->a:Lf87;

    iput-object p2, p0, Ls87$a;->a:Lu33;

    iput-object p3, p0, Ls87$a;->a:Lz87$a;

    return-void
.end method
