.class public final Ltb0$c;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Ldc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc0<",
        "Ljava/lang/String;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ltb0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb0$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltb0$c$a;

    invoke-direct {v0, p0}, Ltb0$c$a;-><init>(Ltb0$c;)V

    iput-object v0, p0, Ltb0$c;->a:Ltb0$a;

    return-void
.end method


# virtual methods
.method public final b(Lgc0;)Lcc0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc0;",
            ")",
            "Lcc0<",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ltb0;

    iget-object v0, p0, Ltb0$c;->a:Ltb0$a;

    invoke-direct {p1, v0}, Ltb0;-><init>(Ltb0$a;)V

    return-object p1
.end method
