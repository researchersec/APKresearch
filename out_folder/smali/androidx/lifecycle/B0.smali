.class public Landroidx/lifecycle/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A0;


# static fields
.field public static a:Landroidx/lifecycle/B0;


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/x0;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lp8/f;->v(Ljava/lang/Class;)Landroidx/lifecycle/x0;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;Lk2/c;)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/B0;->create(Ljava/lang/Class;)Landroidx/lifecycle/x0;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkotlin/reflect/KClass;Lk2/c;)Landroidx/lifecycle/x0;
    .locals 1

    .line 3
    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lgb/g;->n(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/B0;->create(Ljava/lang/Class;Lk2/c;)Landroidx/lifecycle/x0;

    move-result-object p1

    return-object p1
.end method
