.class public final Landroidx/fragment/app/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A0;


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/x0;
    .locals 1

    .line 3
    new-instance p1, Landroidx/fragment/app/h0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/fragment/app/h0;-><init>(Z)V

    return-object p1
.end method

.method public final synthetic create(Ljava/lang/Class;Lk2/c;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/support/v4/media/session/a;->a(Landroidx/lifecycle/A0;Ljava/lang/Class;Lk2/c;)Landroidx/lifecycle/x0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic create(Lkotlin/reflect/KClass;Lk2/c;)Landroidx/lifecycle/x0;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroid/support/v4/media/session/a;->b(Landroidx/lifecycle/A0;Lkotlin/reflect/KClass;Lk2/c;)Landroidx/lifecycle/x0;

    move-result-object p1

    return-object p1
.end method
