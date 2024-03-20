.class public Lif;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# instance fields
.field public final a:I

.field public a:Landroid/app/PendingIntent;

.field public final a:Landroid/os/Bundle;

.field public a:Landroidx/core/graphics/drawable/IconCompat;

.field public a:Ljava/lang/CharSequence;

.field public a:Z

.field public final a:[Lqf;

.field public b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Z

.field public final b:[Lqf;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lqf;[Lqf;ZIZZ)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v0, Lif;->b:Z

    .line 3
    iput-object v1, v0, Lif;->a:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_2

    .line 4
    iget v2, v1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_1

    .line 5
    iget-object v2, v1, Landroidx/core/graphics/drawable/IconCompat;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Icon;

    const-string v5, "Unable to get icon type "

    const/16 v6, 0x1c

    if-lt v4, v6, :cond_0

    .line 6
    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v2

    goto :goto_1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v6, "getType"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 9
    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 10
    :catch_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    const/4 v2, -0x1

    :cond_1
    :goto_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 11
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v1

    iput v1, v0, Lif;->b:I

    .line 12
    :cond_2
    invoke-static {p2}, Llf;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lif;->a:Ljava/lang/CharSequence;

    move-object v1, p3

    .line 13
    iput-object v1, v0, Lif;->a:Landroid/app/PendingIntent;

    if-eqz p4, :cond_3

    move-object v1, p4

    goto :goto_2

    .line 14
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_2
    iput-object v1, v0, Lif;->a:Landroid/os/Bundle;

    move-object v1, p5

    .line 15
    iput-object v1, v0, Lif;->a:[Lqf;

    move-object v1, p6

    .line 16
    iput-object v1, v0, Lif;->b:[Lqf;

    move/from16 v1, p7

    .line 17
    iput-boolean v1, v0, Lif;->a:Z

    move/from16 v1, p8

    .line 18
    iput v1, v0, Lif;->a:I

    move/from16 v1, p9

    .line 19
    iput-boolean v1, v0, Lif;->b:Z

    move/from16 v1, p10

    .line 20
    iput-boolean v1, v0, Lif;->c:Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Lif;->a:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v0, p0, Lif;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    .line 2
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Lif;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    :cond_0
    iget-object v0, p0, Lif;->a:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method
