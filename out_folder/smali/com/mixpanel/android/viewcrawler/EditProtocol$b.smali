.class public Lcom/mixpanel/android/viewcrawler/EditProtocol$b;
.super Ljava/lang/Object;
.source "EditProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/viewcrawler/EditProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcu2;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcu2;Ljava/util/List;Lcom/mixpanel/android/viewcrawler/EditProtocol$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/EditProtocol$b;->a:Lcu2;

    .line 3
    iput-object p2, p0, Lcom/mixpanel/android/viewcrawler/EditProtocol$b;->a:Ljava/util/List;

    return-void
.end method
