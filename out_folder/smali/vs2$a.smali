.class public Lvs2$a;
.super Lvs2;
.source "ResourceReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvs2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lvs2;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lvs2$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lvs2;->d()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lvs2$a;->a:Ljava/lang/String;

    const-string v1, ".R$drawable"

    invoke-static {p1, v0, v1}, Li40;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/R$drawable;

    return-object v0
.end method
