.class public final Lk77;
.super Ljava/lang/Object;
.source "PaypalModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk77$a;
    }
.end annotation


# instance fields
.field public final a:Lk77$a;

.field public final a:Lq77;


# direct methods
.method public constructor <init>(Lq77;Lk77$a;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk77;->a:Lq77;

    iput-object p2, p0, Lk77;->a:Lk77$a;

    return-void
.end method
