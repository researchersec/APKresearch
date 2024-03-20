.class public final Lss6;
.super Ljava/lang/Object;
.source "B2bMenuMediator.kt"

# interfaces
.implements Lct6$b;


# instance fields
.field public final a:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Lhl7<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Lhl7<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbn;

    invoke-direct {v0}, Lbn;-><init>()V

    iput-object v0, p0, Lss6;->a:Lbn;

    .line 3
    new-instance v0, Lbn;

    invoke-direct {v0}, Lbn;-><init>()V

    iput-object v0, p0, Lss6;->b:Lbn;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lss6;->b:Lbn;

    .line 2
    new-instance v1, Lhl7;

    invoke-direct {v1, p1}, Lhl7;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, v1}, Lbn;->i(Ljava/lang/Object;)V

    return-void
.end method
