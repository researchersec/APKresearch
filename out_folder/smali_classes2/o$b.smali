.class public final Lo$b;
.super Ljava/lang/Object;
.source "StrexPagePresenter.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lnet/easypark/android/epclient/web/data/ProfileStatus;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lo;


# direct methods
.method public constructor <init>(Lo;J)V
    .locals 0

    iput-object p1, p0, Lo$b;->a:Lo;

    iput-wide p2, p0, Lo$b;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    const-string v0, "ps"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo$b;->a:Lo;

    iget-wide v1, p0, Lo$b;->a:J

    .line 4
    iget-object v3, v0, Lo;->a:Lei6;

    .line 5
    iget-object v3, v3, Lei6;->a:Lig7;

    invoke-virtual {v3, v1, v2}, Lig7;->v(J)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 6
    iget-object v0, v0, Lo;->a:Lei6;

    .line 7
    iget-object v0, v0, Lei6;->a:Lig7;

    .line 8
    invoke-virtual {v0, p1, v2}, Lig7;->f0(Lnet/easypark/android/epclient/web/data/ProfileStatus;Z)Lig7;

    .line 9
    invoke-virtual {v0}, Lig7;->Y()Lrx/Observable;

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
