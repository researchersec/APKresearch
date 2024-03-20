.class public interface abstract Lwb0;
.super Ljava/lang/Object;
.source "Headers.java"


# static fields
.field public static final a:Lwb0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyb0$a;

    invoke-direct {v0}, Lyb0$a;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lyb0$a;->a:Z

    .line 3
    new-instance v1, Lyb0;

    iget-object v0, v0, Lyb0$a;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Lyb0;-><init>(Ljava/util/Map;)V

    .line 4
    sput-object v1, Lwb0;->a:Lwb0;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
