.class public final Lps1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lqt1;


# direct methods
.method public constructor <init>(Lqt1;J)V
    .locals 0

    iput-object p1, p0, Lps1;->a:Lqt1;

    iput-wide p2, p0, Lps1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lps1;->a:Lqt1;

    iget-wide v1, p0, Lps1;->a:J

    .line 1
    invoke-virtual {v0, v1, v2}, Lqt1;->n(J)V

    return-void
.end method
