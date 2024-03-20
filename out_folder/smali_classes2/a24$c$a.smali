.class public final La24$c$a;
.super Ljava/lang/Object;
.source "DaggerMobileAppComponent.java"

# interfaces
.implements Lxs6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La24$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:La24$c;


# direct methods
.method public constructor <init>(La24$c;Lr14;)V
    .locals 0

    .line 1
    iput-object p1, p0, La24$c$a;->a:La24$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lxs6;
    .locals 3

    .line 1
    new-instance v0, La24$c$b;

    iget-object v1, p0, La24$c$a;->a:La24$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La24$c$b;-><init>(La24$c;Lr14;)V

    return-object v0
.end method
