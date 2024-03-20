.class public interface abstract annotation Lnet/easypark/android/epclient/web/data/Account$PaymentStatus;
.super Ljava/lang/Object;
.source "Account.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/Account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "PaymentStatus"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final DENIED:Ljava/lang/String; = "DENIED"

.field public static final LOSS_TAKEN:Ljava/lang/String; = "LOSS_TAKEN"

.field public static final NO_PAYMENTDEVICE:Ljava/lang/String; = "NO_PAYMENTDEVICE"

.field public static final OK:Ljava/lang/String; = "OK"

.field public static final UNPAID:Ljava/lang/String; = "UNPAID"

.field public static final UNPAID_INVOICES:Ljava/lang/String; = "UNPAID_INVOICES"
