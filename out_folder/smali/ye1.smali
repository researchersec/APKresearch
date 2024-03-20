.class public final Lye1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/Object;

.field public final a:Llf1;


# direct methods
.method public constructor <init>(Llf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lye1;->a:Llf1;

    return-void
.end method
