.class public final La24$d$b;
.super Ljava/lang/Object;
.source "DaggerMobileAppComponent.java"

# interfaces
.implements Lvu6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La24$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:La24$d;


# direct methods
.method public constructor <init>(La24$d;Lr14;)V
    .locals 0

    .line 1
    iput-object p1, p0, La24$d$b;->a:La24$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lvu6;
    .locals 3

    .line 1
    new-instance v0, La24$d$c;

    iget-object v1, p0, La24$d$b;->a:La24$d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La24$d$c;-><init>(La24$d;Lr14;)V

    return-object v0
.end method
