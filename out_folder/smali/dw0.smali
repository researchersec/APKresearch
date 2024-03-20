.class public Ldw0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldw0$b;,
        Ldw0$a;
    }
.end annotation


# static fields
.field public static final a:Ldw0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxw0;

    invoke-direct {v0}, Lxw0;-><init>()V

    sput-object v0, Ldw0;->a:Ldw0$b;

    return-void
.end method

.method public static a(Lsr0;)Lo32;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lur0;",
            ">(",
            "Lsr0<",
            "TR;>;)",
            "Lo32<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzw0;

    invoke-direct {v0}, Lzw0;-><init>()V

    .line 2
    sget-object v1, Ldw0;->a:Ldw0$b;

    .line 3
    new-instance v2, Lp32;

    invoke-direct {v2}, Lp32;-><init>()V

    .line 4
    new-instance v3, Lyw0;

    invoke-direct {v3, p0, v2, v0, v1}, Lyw0;-><init>(Lsr0;Lp32;Ldw0$a;Ldw0$b;)V

    invoke-virtual {p0, v3}, Lsr0;->a(Lsr0$a;)V

    .line 5
    iget-object p0, v2, Lp32;->a:Lo42;

    return-object p0
.end method
