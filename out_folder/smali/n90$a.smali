.class public final Ln90$a;
.super Ljava/lang/Object;
.source "InputStreamRewinder.java"

# interfaces
.implements Lh90$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh90$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lra0;


# direct methods
.method public constructor <init>(Lra0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln90$a;->a:Lra0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lh90;
    .locals 2

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    new-instance v0, Ln90;

    iget-object v1, p0, Ln90$a;->a:Lra0;

    invoke-direct {v0, p1, v1}, Ln90;-><init>(Ljava/io/InputStream;Lra0;)V

    return-object v0
.end method
