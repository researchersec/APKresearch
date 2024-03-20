.class public Lyy$m;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Lyy$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyy;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lyy;


# direct methods
.method public constructor <init>(Lyy;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyy$m;->a:Lyy;

    iput-object p2, p0, Lyy$m;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsy;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyy$m;->a:Lyy;

    iget-object v0, p0, Lyy$m;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lyy;->o(Ljava/lang/String;)V

    return-void
.end method
