.class public Lxs7$a;
.super Ljava/lang/Object;
.source "DatabaseMessageStore.java"

# interfaces
.implements Lys7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxs7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public a:Ltt7;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxs7;Ljava/lang/String;Ljava/lang/String;Ltt7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lxs7$a;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lxs7$a;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lxs7$a;->a:Ltt7;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs7$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs7$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ltt7;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs7$a;->a:Ltt7;

    return-object v0
.end method
