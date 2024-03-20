.class public final Lea2;
.super Lba2;
.source "OffsetEdgeTreatment.java"


# instance fields
.field public final a:F

.field public final a:Lba2;


# direct methods
.method public constructor <init>(Lba2;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lba2;-><init>()V

    .line 2
    iput-object p1, p0, Lea2;->a:Lba2;

    .line 3
    iput p2, p0, Lea2;->a:F

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lea2;->a:Lba2;

    invoke-virtual {v0}, Lba2;->b()Z

    move-result v0

    return v0
.end method

.method public c(FFFLka2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lea2;->a:Lba2;

    iget v1, p0, Lea2;->a:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lba2;->c(FFFLka2;)V

    return-void
.end method
