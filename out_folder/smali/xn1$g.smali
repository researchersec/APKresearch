.class public final Lxn1$g;
.super Lfp1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lxn1$a;


# direct methods
.method public constructor <init>(Lxn1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfp1;-><init>()V

    .line 2
    iput-object p1, p0, Lxn1$g;->a:Lxn1$a;

    return-void
.end method
