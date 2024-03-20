.class public Loi$a;
.super Loi$c;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Constructor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Ljava/lang/reflect/Field; = null

.field public static a:Z = false

.field public static b:Z = false


# instance fields
.field public a:Landroid/view/WindowInsets;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Loi$c;-><init>()V

    .line 2
    sget-boolean v0, Loi$a;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    const-class v0, Landroid/view/WindowInsets;

    const-string v2, "CONSUMED"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Loi$a;->a:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    sput-boolean v1, Loi$a;->a:Z

    .line 5
    :cond_0
    sget-object v0, Loi$a;->a:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    if-eqz v0, :cond_1

    .line 7
    new-instance v3, Landroid/view/WindowInsets;

    invoke-direct {v3, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v3

    goto :goto_0

    :catch_1
    nop

    .line 8
    :cond_1
    sget-boolean v0, Loi$a;->b:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 9
    :try_start_2
    const-class v0, Landroid/view/WindowInsets;

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Loi$a;->a:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 10
    :catch_2
    sput-boolean v1, Loi$a;->b:Z

    .line 11
    :cond_2
    sget-object v0, Loi$a;->a:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_3

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v2, v0

    .line 13
    :catch_3
    :cond_3
    :goto_0
    iput-object v2, p0, Loi$a;->a:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Loi;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Loi$c;-><init>()V

    .line 15
    invoke-virtual {p1}, Loi;->k()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Loi$a;->a:Landroid/view/WindowInsets;

    return-void
.end method


# virtual methods
.method public a()Loi;
    .locals 1

    .line 1
    iget-object v0, p0, Loi$a;->a:Landroid/view/WindowInsets;

    invoke-static {v0}, Loi;->l(Landroid/view/WindowInsets;)Loi;

    move-result-object v0

    return-object v0
.end method

.method public c(Ldg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loi$a;->a:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p1, Ldg;->a:I

    iget v2, p1, Ldg;->b:I

    iget v3, p1, Ldg;->c:I

    iget p1, p1, Ldg;->d:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Loi$a;->a:Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method
