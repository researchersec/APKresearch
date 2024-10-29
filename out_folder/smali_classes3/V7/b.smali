.class public final LV7/b;
.super LV7/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, LI5/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "clazz"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "tag"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v1, v0}, LV7/c;-><init>(Landroid/os/Bundle;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
