.class public final synthetic Led2;
.super Ljava/lang/Object;
.source "Component.java"

# interfaces
.implements Lid2;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led2;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public create(Lgd2;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Led2;->a:Ljava/lang/Object;

    return-object p1
.end method
