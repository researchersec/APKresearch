.class public final Lyx1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ley1;

.field public final synthetic a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ley1;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lyx1;->a:Ley1;

    iput-object p2, p0, Lyx1;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyx1;->a:Ley1;

    iget-object v1, p0, Lyx1;->a:Ljava/lang/Boolean;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ley1;->u(Ljava/lang/Boolean;Z)V

    return-void
.end method
