.class public Lbo/app/r5;
.super Lbo/app/a6;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;Lbo/app/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lbo/app/a6;-><init>(Lcom/appboy/models/outgoing/AppboyProperties;Lbo/app/b2;)V

    .line 2
    iput-object p1, p0, Lbo/app/r5;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "custom_event"

    return-object v0
.end method
