.class public Luq7;
.super Ljp7;
.source "Http2Connection.java"


# instance fields
.field public final synthetic a:Loq7$f;


# direct methods
.method public varargs constructor <init>(Loq7$f;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luq7;->a:Loq7$f;

    invoke-direct {p0, p2, p3}, Ljp7;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Luq7;->a:Loq7$f;

    iget-object v0, v0, Loq7$f;->a:Loq7;

    iget-object v1, v0, Loq7;->a:Loq7$d;

    invoke-virtual {v1, v0}, Loq7$d;->a(Loq7;)V

    return-void
.end method
