.class public final enum Lcom/rd/animation/type/DropAnimation$AnimationType;
.super Ljava/lang/Enum;
.source "DropAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rd/animation/type/DropAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rd/animation/type/DropAnimation$AnimationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/rd/animation/type/DropAnimation$AnimationType;

.field public static final synthetic a:[Lcom/rd/animation/type/DropAnimation$AnimationType;

.field public static final enum b:Lcom/rd/animation/type/DropAnimation$AnimationType;

.field public static final enum c:Lcom/rd/animation/type/DropAnimation$AnimationType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/rd/animation/type/DropAnimation$AnimationType;

    const-string v1, "Width"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rd/animation/type/DropAnimation$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rd/animation/type/DropAnimation$AnimationType;->a:Lcom/rd/animation/type/DropAnimation$AnimationType;

    new-instance v1, Lcom/rd/animation/type/DropAnimation$AnimationType;

    const-string v3, "Height"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/rd/animation/type/DropAnimation$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/rd/animation/type/DropAnimation$AnimationType;->b:Lcom/rd/animation/type/DropAnimation$AnimationType;

    new-instance v3, Lcom/rd/animation/type/DropAnimation$AnimationType;

    const-string v5, "Radius"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/rd/animation/type/DropAnimation$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/rd/animation/type/DropAnimation$AnimationType;->c:Lcom/rd/animation/type/DropAnimation$AnimationType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/rd/animation/type/DropAnimation$AnimationType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/rd/animation/type/DropAnimation$AnimationType;->a:[Lcom/rd/animation/type/DropAnimation$AnimationType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rd/animation/type/DropAnimation$AnimationType;
    .locals 1

    .line 1
    const-class v0, Lcom/rd/animation/type/DropAnimation$AnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rd/animation/type/DropAnimation$AnimationType;

    return-object p0
.end method

.method public static values()[Lcom/rd/animation/type/DropAnimation$AnimationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/rd/animation/type/DropAnimation$AnimationType;->a:[Lcom/rd/animation/type/DropAnimation$AnimationType;

    invoke-virtual {v0}, [Lcom/rd/animation/type/DropAnimation$AnimationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rd/animation/type/DropAnimation$AnimationType;

    return-object v0
.end method
