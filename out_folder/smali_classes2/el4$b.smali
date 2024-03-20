.class public Lel4$b;
.super Ljava/lang/Object;
.source "MyCarAddEditFragment.java"

# interfaces
.implements Lab4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcn4;

.field public final a:Ljava/lang/String;

.field public final a:Lnet/easypark/android/epclient/web/data/Car;

.field public final a:Z


# direct methods
.method public constructor <init>(Lcn4;Lnet/easypark/android/epclient/web/data/Car;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lel4$b;->a:Lcn4;

    .line 3
    iput-object p2, p0, Lel4$b;->a:Lnet/easypark/android/epclient/web/data/Car;

    .line 4
    iput-boolean p3, p0, Lel4$b;->a:Z

    .line 5
    iput-object p4, p0, Lel4$b;->a:Ljava/lang/String;

    return-void
.end method
