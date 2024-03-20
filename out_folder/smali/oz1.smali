.class public final Loz1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic a:Lsz1;


# direct methods
.method public constructor <init>(Lsz1;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Loz1;->a:Lsz1;

    iput-object p2, p0, Loz1;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Loz1;->a:Lsz1;

    iget-object v0, v0, Lsz1;->a:Ltz1;

    iget-object v1, p0, Loz1;->a:Landroid/content/ComponentName;

    .line 1
    invoke-static {v0, v1}, Ltz1;->q(Ltz1;Landroid/content/ComponentName;)V

    return-void
.end method
