.class public final synthetic Llw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lbo/app/g6;

.field public final synthetic a:Lbo/app/r4;

.field public final synthetic a:Lbo/app/s5;


# direct methods
.method public synthetic constructor <init>(Lbo/app/g6;Lbo/app/r4;Lbo/app/s5;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw;->a:Lbo/app/g6;

    iput-object p2, p0, Llw;->a:Lbo/app/r4;

    iput-object p3, p0, Llw;->a:Lbo/app/s5;

    iput-wide p4, p0, Llw;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Llw;->a:Lbo/app/g6;

    iget-object v1, p0, Llw;->a:Lbo/app/r4;

    iget-object v4, p0, Llw;->a:Lbo/app/s5;

    iget-wide v5, p0, Llw;->a:J

    .line 1
    iget-object v2, v0, Lbo/app/g6;->a:Landroid/content/Context;

    iget-object v3, v0, Lbo/app/g6;->c:Lbo/app/y;

    invoke-interface/range {v1 .. v6}, Lbo/app/r4;->a(Landroid/content/Context;Lbo/app/y;Lbo/app/s5;J)V

    return-void
.end method
