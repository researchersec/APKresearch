.class public final synthetic Lym0;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Lio0$a;


# instance fields
.field public final a:Ljn0;


# direct methods
.method public constructor <init>(Ljn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym0;->a:Ljn0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lym0;->a:Ljn0;

    invoke-interface {v0}, Ljn0;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
