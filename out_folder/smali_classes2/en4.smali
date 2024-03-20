.class public Len4;
.super Ljava/lang/Object;
.source "MyCarsDialogInteractor.java"

# interfaces
.implements Lmi7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Lyh7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyh7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Len4;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Len4;->a:Lyh7;

    return-void
.end method


# virtual methods
.method public L5(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Len4;->a:Lyh7;

    iget-object v1, p0, Len4;->a:Landroid/content/Context;

    const v2, 0x7f1107c9

    invoke-virtual {v0, v1, p1, v2}, Lyh7;->i(Landroid/content/Context;Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
