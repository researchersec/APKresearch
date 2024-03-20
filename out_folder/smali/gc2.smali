.class public final synthetic Lgc2;
.super Ljava/lang/Object;
.source "FirebaseApp.java"

# interfaces
.implements Lag2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Lhc2;


# direct methods
.method public constructor <init>(Lhc2;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc2;->a:Lhc2;

    iput-object p2, p0, Lgc2;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgc2;->a:Lhc2;

    iget-object v1, p0, Lgc2;->a:Landroid/content/Context;

    .line 1
    sget-object v2, Lhc2;->a:Ljava/lang/Object;

    .line 2
    new-instance v2, Lzg2;

    .line 3
    invoke-virtual {v0}, Lhc2;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lhc2;->a:Lod2;

    const-class v4, Lve2;

    .line 4
    invoke-virtual {v0, v4}, Lcd2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve2;

    invoke-direct {v2, v1, v3, v0}, Lzg2;-><init>(Landroid/content/Context;Ljava/lang/String;Lve2;)V

    return-object v2
.end method
