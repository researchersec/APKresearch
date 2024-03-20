.class public Lvq7;
.super Ljp7;
.source "Http2Connection.java"


# instance fields
.field public final synthetic a:Lbr7;

.field public final synthetic a:Loq7$f;


# direct methods
.method public varargs constructor <init>(Loq7$f;Ljava/lang/String;[Ljava/lang/Object;Lbr7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvq7;->a:Loq7$f;

    iput-object p4, p0, Lvq7;->a:Lbr7;

    invoke-direct {p0, p2, p3}, Ljp7;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lvq7;->a:Loq7$f;

    iget-object v0, v0, Loq7$f;->a:Loq7;

    iget-object v0, v0, Loq7;->a:Lyq7;

    iget-object v1, p0, Lvq7;->a:Lbr7;

    invoke-virtual {v0, v1}, Lyq7;->a(Lbr7;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lvq7;->a:Loq7$f;

    iget-object v0, v0, Loq7$f;->a:Loq7;

    invoke-static {v0}, Loq7;->a(Loq7;)V

    :goto_0
    return-void
.end method
