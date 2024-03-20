.class public Lsn2$c;
.super Ljava/lang/Object;
.source "Layer.java"

# interfaces
.implements Lxn1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn2;->c(Lsn2$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsn2$d;

.field public final synthetic a:Lsn2;


# direct methods
.method public constructor <init>(Lsn2;Lsn2$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsn2$c;->a:Lsn2;

    iput-object p2, p0, Lsn2$c;->a:Lsn2$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
