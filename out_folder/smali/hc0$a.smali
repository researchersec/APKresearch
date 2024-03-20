.class public Lhc0$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc0<",
        "Ljava/lang/Integer;",
        "Landroid/os/ParcelFileDescriptor;",
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
    iput-object p1, p0, Lhc0$a;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public b(Lgc0;)Lcc0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc0;",
            ")",
            "Lcc0<",
            "Ljava/lang/Integer;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhc0;

    iget-object v1, p0, Lhc0$a;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    .line 2
    invoke-virtual {p1, v2, v3}, Lgc0;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcc0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lhc0;-><init>(Landroid/content/res/Resources;Lcc0;)V

    return-object v0
.end method
