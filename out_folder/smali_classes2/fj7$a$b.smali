.class public final Lfj7$a$b;
.super Ljava/lang/Object;
.source "PlacesApiHelper.kt"

# interfaces
.implements Lk32;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj7$a;->a(Ll33;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll33;


# direct methods
.method public constructor <init>(Ll33;)V
    .locals 0

    iput-object p1, p0, Lfj7$a$b;->a:Ll33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfj7$a$b;->a:Ll33;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ll33;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfj7$a$b;->a:Ll33;

    invoke-interface {v0, p1}, Ll33;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
