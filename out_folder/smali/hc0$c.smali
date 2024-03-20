.class public Lhc0$c;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements Ldc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc0<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhc0$c;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public b(Lgc0;)Lcc0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc0;",
            ")",
            "Lcc0<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lhc0;

    iget-object v0, p0, Lhc0$c;->a:Landroid/content/res/Resources;

    sget-object v1, Lkc0;->a:Lkc0;

    invoke-direct {p1, v0, v1}, Lhc0;-><init>(Landroid/content/res/Resources;Lcc0;)V

    return-object p1
.end method
