.class public final Lcom/app/tgtg/model/remote/order/Order;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/order/Order$$serializer;,
        Lcom/app/tgtg/model/remote/order/Order$Companion;,
        Lcom/app/tgtg/model/remote/order/Order$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c3\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008B\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0003\u0008\u0097\u0001\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u00cc\u00022\u00020\u0001:\u0004\u00cd\u0002\u00cc\u0002B\u00ba\u0004\u0012\n\u0008\u0002\u0010g\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010h\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010i\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010j\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010k\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010l\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010m\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010n\u001a\u00020\u0005\u0012\u0008\u0010o\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010p\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0010q\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0010r\u001a\u0004\u0018\u00010\"\u0012\u0008\u0010s\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010t\u001a\u0004\u0018\u00010&\u0012\u0008\u0010u\u001a\u0004\u0018\u00010)\u0012\u0008\u0010v\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010w\u001a\u0004\u0018\u00010-\u0012\u0006\u0010x\u001a\u00020-\u0012\u0006\u0010y\u001a\u00020\u000c\u0012\u0008\u0010z\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010{\u001a\u000204\u0012\u0008\u0010|\u001a\u0004\u0018\u00010&\u0012\u0006\u0010}\u001a\u000208\u0012\u0008\u0010~\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u007f\u001a\u00020<\u0012\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u001e\u0012\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0002\u0012\u0007\u0010\u0082\u0001\u001a\u00020\u0002\u0012\t\u0008\u0002\u0010\u0083\u0001\u001a\u00020\u0005\u0012\t\u0008\u0002\u0010\u0084\u0001\u001a\u00020\u0005\u0012\u0007\u0010\u0085\u0001\u001a\u00020D\u0012\t\u0008\u0002\u0010\u0086\u0001\u001a\u00020\u0005\u0012\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010H\u0012\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0002\u0012\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0002\u0012\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u0002\u0012\t\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u0002\u0012\t\u0008\u0002\u0010\u008c\u0001\u001a\u00020\u000c\u0012\t\u0010\u008d\u0001\u001a\u0004\u0018\u00010P\u0012\t\u0010\u008e\u0001\u001a\u0004\u0018\u00010S\u0012\t\u0008\u0002\u0010\u008f\u0001\u001a\u00020\u0005\u0012\t\u0008\u0002\u0010\u0090\u0001\u001a\u00020\u0005\u0012\u000b\u0008\u0002\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0005\u0012\t\u0008\u0002\u0010\u0092\u0001\u001a\u00020\u0005\u0012\t\u0008\u0002\u0010\u0093\u0001\u001a\u00020\u0005\u0012\t\u0008\u0002\u0010\u0094\u0001\u001a\u00020\u000c\u0012\u000b\u0008\u0002\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u0005\u0012\t\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u0002\u0012\t\u0010\u0097\u0001\u001a\u0004\u0018\u00010_\u0012\t\u0008\u0002\u0010\u0098\u0001\u001a\u00020\u0005\u0012\t\u0008\u0002\u0010\u0099\u0001\u001a\u00020\u0005\u0012\t\u0008\u0002\u0010\u009a\u0001\u001a\u00020\u0005\u0012\t\u0010\u009b\u0001\u001a\u0004\u0018\u00010-\u0012\t\u0010\u009c\u0001\u001a\u0004\u0018\u00010-\u00a2\u0006\u0006\u0008\u00c5\u0002\u0010\u00c6\u0002B\u00c2\u0004\u0008\u0010\u0012\u0007\u0010\u00c7\u0002\u001a\u00020\u000c\u0012\u0007\u0010\u00c8\u0002\u001a\u00020\u000c\u0012\u0008\u0010g\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010h\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010i\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010j\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010k\u001a\u00020\u0005\u0012\u0008\u0010l\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010m\u001a\u00020\u0005\u0012\u0006\u0010n\u001a\u00020\u0005\u0012\u0008\u0010o\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010p\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0010q\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0010r\u001a\u0004\u0018\u00010\"\u0012\u0008\u0010s\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010t\u001a\u0004\u0018\u00010&\u0012\u0008\u0010u\u001a\u0004\u0018\u00010)\u0012\u0008\u0010v\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010w\u001a\u0004\u0018\u00010-\u0012\u0008\u0010x\u001a\u0004\u0018\u00010-\u0012\u0006\u0010y\u001a\u00020\u000c\u0012\u0008\u0010z\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010{\u001a\u0004\u0018\u000104\u0012\u0008\u0010|\u001a\u0004\u0018\u00010&\u0012\u0008\u0010}\u001a\u0004\u0018\u000108\u0012\u0008\u0010~\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u007f\u001a\u0004\u0018\u00010<\u0012\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u001e\u0012\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0002\u0012\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0002\u0012\u0007\u0010\u0083\u0001\u001a\u00020\u0005\u0012\u0007\u0010\u0084\u0001\u001a\u00020\u0005\u0012\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010D\u0012\u0007\u0010\u0086\u0001\u001a\u00020\u0005\u0012\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010H\u0012\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0002\u0012\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0002\u0012\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u0002\u0012\t\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u0002\u0012\u0007\u0010\u008c\u0001\u001a\u00020\u000c\u0012\t\u0010\u008d\u0001\u001a\u0004\u0018\u00010P\u0012\t\u0010\u008e\u0001\u001a\u0004\u0018\u00010S\u0012\u0007\u0010\u008f\u0001\u001a\u00020\u0005\u0012\u0007\u0010\u0090\u0001\u001a\u00020\u0005\u0012\t\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0005\u0012\u0007\u0010\u0092\u0001\u001a\u00020\u0005\u0012\u0007\u0010\u0093\u0001\u001a\u00020\u0005\u0012\u0007\u0010\u0094\u0001\u001a\u00020\u000c\u0012\t\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u0005\u0012\t\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u0002\u0012\t\u0010\u0097\u0001\u001a\u0004\u0018\u00010_\u0012\u0007\u0010\u0098\u0001\u001a\u00020\u0005\u0012\u0007\u0010\u0099\u0001\u001a\u00020\u0005\u0012\u0007\u0010\u009a\u0001\u001a\u00020\u0005\u0012\t\u0010\u009b\u0001\u001a\u0004\u0018\u00010-\u0012\t\u0010\u009c\u0001\u001a\u0004\u0018\u00010-\u0012\n\u0010\u00ca\u0002\u001a\u0005\u0018\u00010\u00c9\u0002\u00a2\u0006\u0006\u0008\u00c5\u0002\u0010\u00cb\u0002J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\r\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0010\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0007J\u0010\u0010\u0019\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0007J\u0010\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0007J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0012\u0010$\u001a\u0004\u0018\u00010\"H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u0004J\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u0004J\u0012\u0010\'\u001a\u0004\u0018\u00010&H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010*\u001a\u0004\u0018\u00010)H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\u0004J\u0012\u0010.\u001a\u0004\u0018\u00010-H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020-H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010/J\u0010\u00101\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010\u0012J\u0012\u00102\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0010\u00106\u001a\u000204H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010\u0004J\u0012\u00107\u001a\u0004\u0018\u00010&H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010(J\u0010\u00109\u001a\u000208H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0012\u0010;\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010\u0004J\u0010\u0010>\u001a\u00020<H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010\u0004J\u0012\u0010?\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010 J\u0012\u0010@\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010\u0004J\u0010\u0010A\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010\u0004J\u0010\u0010B\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010\u0007J\u0010\u0010C\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010\u0007J\u0010\u0010E\u001a\u00020DH\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010G\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010\u0007J\u0012\u0010I\u001a\u0004\u0018\u00010HH\u00c6\u0003\u00a2\u0006\u0004\u0008I\u0010JJ\u0012\u0010K\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008K\u0010\u0004J\u0012\u0010L\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008L\u0010\u0004J\u0012\u0010M\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008M\u0010\u0004J\u0012\u0010N\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008N\u0010\u0004J\u0010\u0010O\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008O\u0010\u0012J\u0012\u0010Q\u001a\u0004\u0018\u00010PH\u00c6\u0003\u00a2\u0006\u0004\u0008Q\u0010RJ\u0012\u0010T\u001a\u0004\u0018\u00010SH\u00c6\u0003\u00a2\u0006\u0004\u0008T\u0010UJ\u0010\u0010V\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008V\u0010\u0007J\u0010\u0010W\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008W\u0010\u0007J\u0012\u0010X\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008X\u0010YJ\u0010\u0010Z\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008Z\u0010\u0007J\u0010\u0010[\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008[\u0010\u0007J\u0010\u0010\\\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\\\u0010\u0012J\u0012\u0010]\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008]\u0010YJ\u0012\u0010^\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008^\u0010\u0004J\u0012\u0010a\u001a\u0004\u0018\u00010_H\u00c6\u0003\u00a2\u0006\u0004\u0008`\u0010\u0004J\u0010\u0010b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008b\u0010\u0007J\u0010\u0010c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008c\u0010\u0007J\u0010\u0010d\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008d\u0010\u0007J\u0012\u0010e\u001a\u0004\u0018\u00010-H\u00c6\u0003\u00a2\u0006\u0004\u0008e\u0010/J\u0012\u0010f\u001a\u0004\u0018\u00010-H\u00c6\u0003\u00a2\u0006\u0004\u0008f\u0010/J\u008a\u0005\u0010\u009f\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010g\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010h\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010i\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010j\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010k\u001a\u00020\u00052\u0008\u0008\u0002\u0010l\u001a\u00020\u00182\u0008\u0008\u0002\u0010m\u001a\u00020\u00052\u0008\u0008\u0002\u0010n\u001a\u00020\u00052\n\u0008\u0002\u0010o\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010p\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010q\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010r\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010s\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010t\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010u\u001a\u0004\u0018\u00010)2\n\u0008\u0002\u0010v\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010w\u001a\u0004\u0018\u00010-2\u0008\u0008\u0002\u0010x\u001a\u00020-2\u0008\u0008\u0002\u0010y\u001a\u00020\u000c2\n\u0008\u0002\u0010z\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010{\u001a\u0002042\n\u0008\u0002\u0010|\u001a\u0004\u0018\u00010&2\u0008\u0008\u0002\u0010}\u001a\u0002082\n\u0008\u0002\u0010~\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u007f\u001a\u00020<2\u000b\u0008\u0002\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u001e2\u000b\u0008\u0002\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00022\t\u0008\u0002\u0010\u0082\u0001\u001a\u00020\u00022\t\u0008\u0002\u0010\u0083\u0001\u001a\u00020\u00052\t\u0008\u0002\u0010\u0084\u0001\u001a\u00020\u00052\t\u0008\u0002\u0010\u0085\u0001\u001a\u00020D2\t\u0008\u0002\u0010\u0086\u0001\u001a\u00020\u00052\u000b\u0008\u0002\u0010\u0087\u0001\u001a\u0004\u0018\u00010H2\u000b\u0008\u0002\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00022\u000b\u0008\u0002\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u00022\u000b\u0008\u0002\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00022\u000b\u0008\u0002\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00022\t\u0008\u0002\u0010\u008c\u0001\u001a\u00020\u000c2\u000b\u0008\u0002\u0010\u008d\u0001\u001a\u0004\u0018\u00010P2\u000b\u0008\u0002\u0010\u008e\u0001\u001a\u0004\u0018\u00010S2\t\u0008\u0002\u0010\u008f\u0001\u001a\u00020\u00052\t\u0008\u0002\u0010\u0090\u0001\u001a\u00020\u00052\u000b\u0008\u0002\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u00052\t\u0008\u0002\u0010\u0092\u0001\u001a\u00020\u00052\t\u0008\u0002\u0010\u0093\u0001\u001a\u00020\u00052\t\u0008\u0002\u0010\u0094\u0001\u001a\u00020\u000c2\u000b\u0008\u0002\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u00052\u000b\u0008\u0002\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u00022\u000b\u0008\u0002\u0010\u0097\u0001\u001a\u0004\u0018\u00010_2\t\u0008\u0002\u0010\u0098\u0001\u001a\u00020\u00052\t\u0008\u0002\u0010\u0099\u0001\u001a\u00020\u00052\t\u0008\u0002\u0010\u009a\u0001\u001a\u00020\u00052\u000b\u0008\u0002\u0010\u009b\u0001\u001a\u0004\u0018\u00010-2\u000b\u0008\u0002\u0010\u009c\u0001\u001a\u0004\u0018\u00010-H\u00c7\u0001\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J\u0012\u0010\u00a0\u0001\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010\u0004J\u0012\u0010\u00a1\u0001\u001a\u00020\u000cH\u00d7\u0001\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010\u0012J\u001f\u0010\u00a4\u0001\u001a\u00020\u00052\n\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u00a2\u0001H\u00d7\u0003\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J/\u0010\u00ad\u0001\u001a\u00020\u000e2\u0007\u0010\u00a6\u0001\u001a\u00020\u00002\u0008\u0010\u00a8\u0001\u001a\u00030\u00a7\u00012\u0008\u0010\u00aa\u0001\u001a\u00030\u00a9\u0001H\u0001\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R0\u0010g\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008g\u0010\u00ae\u0001\u0012\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u001a\u0005\u0008\u00af\u0001\u0010\u0004\"\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R&\u0010h\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008h\u0010\u00ae\u0001\u0012\u0006\u0008\u00b5\u0001\u0010\u00b3\u0001\u001a\u0005\u0008\u00b4\u0001\u0010\u0004R&\u0010i\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008i\u0010\u00ae\u0001\u0012\u0006\u0008\u00b7\u0001\u0010\u00b3\u0001\u001a\u0005\u0008\u00b6\u0001\u0010\u0004R&\u0010j\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008j\u0010\u00ae\u0001\u0012\u0006\u0008\u00b9\u0001\u0010\u00b3\u0001\u001a\u0005\u0008\u00b8\u0001\u0010\u0004R$\u0010k\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008k\u0010\u00ba\u0001\u0012\u0006\u0008\u00bc\u0001\u0010\u00b3\u0001\u001a\u0005\u0008\u00bb\u0001\u0010\u0007R$\u0010l\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008l\u0010\u00bd\u0001\u0012\u0006\u0008\u00bf\u0001\u0010\u00b3\u0001\u001a\u0005\u0008\u00be\u0001\u0010\u001aR-\u0010m\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001d\n\u0005\u0008m\u0010\u00ba\u0001\u0012\u0006\u0008\u00c2\u0001\u0010\u00b3\u0001\u001a\u0004\u0008m\u0010\u0007\"\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R$\u0010n\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008n\u0010\u00ba\u0001\u0012\u0006\u0008\u00c4\u0001\u0010\u00b3\u0001\u001a\u0005\u0008\u00c3\u0001\u0010\u0007R&\u0010o\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008o\u0010\u00ae\u0001\u0012\u0006\u0008\u00c6\u0001\u0010\u00b3\u0001\u001a\u0005\u0008\u00c5\u0001\u0010\u0004R0\u0010p\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008p\u0010\u00c7\u0001\u0012\u0006\u0008\u00cb\u0001\u0010\u00b3\u0001\u001a\u0005\u0008\u00c8\u0001\u0010 \"\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R0\u0010q\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008q\u0010\u00c7\u0001\u0012\u0006\u0008\u00ce\u0001\u0010\u00b3\u0001\u001a\u0005\u0008\u00cc\u0001\u0010 \"\u0006\u0008\u00cd\u0001\u0010\u00ca\u0001R&\u0010r\u001a\u0004\u0018\u00010\"8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008r\u0010\u00ae\u0001\u0012\u0006\u0008\u00d0\u0001\u0010\u00b3\u0001\u001a\u0005\u0008\u00cf\u0001\u0010\u0004R&\u0010s\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008s\u0010\u00ae\u0001\u0012\u0006\u0008\u00d2\u0001\u0010\u00b3\u0001\u001a\u0005\u0008\u00d1\u0001\u0010\u0004R0\u0010t\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008t\u0010\u00d3\u0001\u0012\u0006\u0008\u00d7\u0001\u0010\u00b3\u0001\u001a\u0005\u0008\u00d4\u0001\u0010(\"\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R0\u0010u\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008u\u0010\u00d8\u0001\u0012\u0006\u0008\u00dc\u0001\u0010\u00b3\u0001\u001a\u0005\u0008\u00d9\u0001\u0010+\"\u0006\u0008\u00da\u0001\u0010\u00db\u0001R0\u0010v\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008v\u0010\u00ae\u0001\u0012\u0006\u0008\u00df\u0001\u0010\u00b3\u0001\u001a\u0005\u0008\u00dd\u0001\u0010\u0004\"\u0006\u0008\u00de\u0001\u0010\u00b1\u0001R0\u0010w\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008w\u0010\u00e0\u0001\u0012\u0006\u0008\u00e4\u0001\u0010\u00b3\u0001\u001a\u0005\u0008\u00e1\u0001\u0010/\"\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R$\u0010x\u001a\u00020-8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008x\u0010\u00e0\u0001\u0012\u0006\u0008\u00e6\u0001\u0010\u00b3\u0001\u001a\u0005\u0008\u00e5\u0001\u0010/R$\u0010y\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008y\u0010\u00e7\u0001\u0012\u0006\u0008\u00e9\u0001\u0010\u00b3\u0001\u001a\u0005\u0008\u00e8\u0001\u0010\u0012R0\u0010z\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008z\u0010\u00ea\u0001\u0012\u0006\u0008\u00ee\u0001\u0010\u00b3\u0001\u001a\u0005\u0008\u00eb\u0001\u00103\"\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R$\u0010{\u001a\u0002048\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008{\u0010\u00ae\u0001\u0012\u0006\u0008\u00f0\u0001\u0010\u00b3\u0001\u001a\u0005\u0008\u00ef\u0001\u0010\u0004R0\u0010|\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008|\u0010\u00d3\u0001\u0012\u0006\u0008\u00f3\u0001\u0010\u00b3\u0001\u001a\u0005\u0008\u00f1\u0001\u0010(\"\u0006\u0008\u00f2\u0001\u0010\u00d6\u0001R.\u0010}\u001a\u0002088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008}\u0010\u00f4\u0001\u0012\u0006\u0008\u00f8\u0001\u0010\u00b3\u0001\u001a\u0005\u0008\u00f5\u0001\u0010:\"\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R0\u0010~\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008~\u0010\u00ae\u0001\u0012\u0006\u0008\u00fb\u0001\u0010\u00b3\u0001\u001a\u0005\u0008\u00f9\u0001\u0010\u0004\"\u0006\u0008\u00fa\u0001\u0010\u00b1\u0001R$\u0010\u007f\u001a\u00020<8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u007f\u0010\u00ae\u0001\u0012\u0006\u0008\u00fd\u0001\u0010\u00b3\u0001\u001a\u0005\u0008\u00fc\u0001\u0010\u0004R2\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001f\n\u0006\u0008\u0080\u0001\u0010\u00c7\u0001\u0012\u0006\u0008\u0080\u0002\u0010\u00b3\u0001\u001a\u0005\u0008\u00fe\u0001\u0010 \"\u0006\u0008\u00ff\u0001\u0010\u00ca\u0001R2\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001f\n\u0006\u0008\u0081\u0001\u0010\u00ae\u0001\u0012\u0006\u0008\u0083\u0002\u0010\u00b3\u0001\u001a\u0005\u0008\u0081\u0002\u0010\u0004\"\u0006\u0008\u0082\u0002\u0010\u00b1\u0001R&\u0010\u0082\u0001\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0017\n\u0006\u0008\u0082\u0001\u0010\u00ae\u0001\u0012\u0006\u0008\u0085\u0002\u0010\u00b3\u0001\u001a\u0005\u0008\u0084\u0002\u0010\u0004R&\u0010\u0083\u0001\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0017\n\u0006\u0008\u0083\u0001\u0010\u00ba\u0001\u0012\u0006\u0008\u0086\u0002\u0010\u00b3\u0001\u001a\u0005\u0008\u0083\u0001\u0010\u0007R&\u0010\u0084\u0001\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0017\n\u0006\u0008\u0084\u0001\u0010\u00ba\u0001\u0012\u0006\u0008\u0088\u0002\u0010\u00b3\u0001\u001a\u0005\u0008\u0087\u0002\u0010\u0007R&\u0010\u0085\u0001\u001a\u00020D8\u0006X\u0087\u0004\u00a2\u0006\u0017\n\u0006\u0008\u0085\u0001\u0010\u0089\u0002\u0012\u0006\u0008\u008b\u0002\u0010\u00b3\u0001\u001a\u0005\u0008\u008a\u0002\u0010FR0\u0010\u0086\u0001\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001f\n\u0006\u0008\u0086\u0001\u0010\u00ba\u0001\u0012\u0006\u0008\u008e\u0002\u0010\u00b3\u0001\u001a\u0005\u0008\u008c\u0002\u0010\u0007\"\u0006\u0008\u008d\u0002\u0010\u00c1\u0001R2\u0010\u0087\u0001\u001a\u0004\u0018\u00010H8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001f\n\u0006\u0008\u0087\u0001\u0010\u008f\u0002\u0012\u0006\u0008\u0093\u0002\u0010\u00b3\u0001\u001a\u0005\u0008\u0090\u0002\u0010J\"\u0006\u0008\u0091\u0002\u0010\u0092\u0002R(\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0017\n\u0006\u0008\u0088\u0001\u0010\u00ae\u0001\u0012\u0006\u0008\u0095\u0002\u0010\u00b3\u0001\u001a\u0005\u0008\u0094\u0002\u0010\u0004R(\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0017\n\u0006\u0008\u0089\u0001\u0010\u00ae\u0001\u0012\u0006\u0008\u0097\u0002\u0010\u00b3\u0001\u001a\u0005\u0008\u0096\u0002\u0010\u0004R(\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0017\n\u0006\u0008\u008a\u0001\u0010\u00ae\u0001\u0012\u0006\u0008\u0099\u0002\u0010\u00b3\u0001\u001a\u0005\u0008\u0098\u0002\u0010\u0004R(\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0017\n\u0006\u0008\u008b\u0001\u0010\u00ae\u0001\u0012\u0006\u0008\u009b\u0002\u0010\u00b3\u0001\u001a\u0005\u0008\u009a\u0002\u0010\u0004R&\u0010\u008c\u0001\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0017\n\u0006\u0008\u008c\u0001\u0010\u00e7\u0001\u0012\u0006\u0008\u009d\u0002\u0010\u00b3\u0001\u001a\u0005\u0008\u009c\u0002\u0010\u0012R(\u0010\u008d\u0001\u001a\u0004\u0018\u00010P8\u0006X\u0087\u0004\u00a2\u0006\u0017\n\u0006\u0008\u008d\u0001\u0010\u009e\u0002\u0012\u0006\u0008\u00a0\u0002\u0010\u00b3\u0001\u001a\u0005\u0008\u009f\u0002\u0010RR(\u0010\u008e\u0001\u001a\u0004\u0018\u00010S8\u0006X\u0087\u0004\u00a2\u0006\u0017\n\u0006\u0008\u008e\u0001\u0010\u00a1\u0002\u0012\u0006\u0008\u00a3\u0002\u0010\u00b3\u0001\u001a\u0005\u0008\u00a2\u0002\u0010UR&\u0010\u008f\u0001\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0017\n\u0006\u0008\u008f\u0001\u0010\u00ba\u0001\u0012\u0006\u0008\u00a4\u0002\u0010\u00b3\u0001\u001a\u0005\u0008\u008f\u0001\u0010\u0007R&\u0010\u0090\u0001\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0017\n\u0006\u0008\u0090\u0001\u0010\u00ba\u0001\u0012\u0006\u0008\u00a5\u0002\u0010\u00b3\u0001\u001a\u0005\u0008\u0090\u0001\u0010\u0007R*\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0091\u0001\u0010\u00a6\u0002\u001a\u0005\u0008\u00a7\u0002\u0010Y\"\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002R(\u0010\u0092\u0001\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0092\u0001\u0010\u00ba\u0001\u001a\u0005\u0008\u00aa\u0002\u0010\u0007\"\u0006\u0008\u00ab\u0002\u0010\u00c1\u0001R(\u0010\u0093\u0001\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0093\u0001\u0010\u00ba\u0001\u001a\u0005\u0008\u00ac\u0002\u0010\u0007\"\u0006\u0008\u00ad\u0002\u0010\u00c1\u0001R(\u0010\u0094\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0094\u0001\u0010\u00e7\u0001\u001a\u0005\u0008\u00ae\u0002\u0010\u0012\"\u0006\u0008\u00af\u0002\u0010\u00b0\u0002R(\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0017\n\u0006\u0008\u0095\u0001\u0010\u00a6\u0002\u0012\u0006\u0008\u00b2\u0002\u0010\u00b3\u0001\u001a\u0005\u0008\u00b1\u0002\u0010YR(\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0017\n\u0006\u0008\u0096\u0001\u0010\u00ae\u0001\u0012\u0006\u0008\u00b4\u0002\u0010\u00b3\u0001\u001a\u0005\u0008\u00b3\u0002\u0010\u0004R(\u0010\u0097\u0001\u001a\u0004\u0018\u00010_8\u0006X\u0087\u0004\u00a2\u0006\u0017\n\u0006\u0008\u0097\u0001\u0010\u00ae\u0001\u0012\u0006\u0008\u00b6\u0002\u0010\u00b3\u0001\u001a\u0005\u0008\u00b5\u0002\u0010\u0004R&\u0010\u0098\u0001\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0017\n\u0006\u0008\u0098\u0001\u0010\u00ba\u0001\u0012\u0006\u0008\u00b7\u0002\u0010\u00b3\u0001\u001a\u0005\u0008\u0098\u0001\u0010\u0007R&\u0010\u0099\u0001\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0017\n\u0006\u0008\u0099\u0001\u0010\u00ba\u0001\u0012\u0006\u0008\u00b8\u0002\u0010\u00b3\u0001\u001a\u0005\u0008\u0099\u0001\u0010\u0007R&\u0010\u009a\u0001\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0017\n\u0006\u0008\u009a\u0001\u0010\u00ba\u0001\u0012\u0006\u0008\u00ba\u0002\u0010\u00b3\u0001\u001a\u0005\u0008\u00b9\u0002\u0010\u0007R(\u0010\u009b\u0001\u001a\u0004\u0018\u00010-8\u0006X\u0087\u0004\u00a2\u0006\u0017\n\u0006\u0008\u009b\u0001\u0010\u00e0\u0001\u0012\u0006\u0008\u00bc\u0002\u0010\u00b3\u0001\u001a\u0005\u0008\u00bb\u0002\u0010/R(\u0010\u009c\u0001\u001a\u0004\u0018\u00010-8\u0006X\u0087\u0004\u00a2\u0006\u0017\n\u0006\u0008\u009c\u0001\u0010\u00e0\u0001\u0012\u0006\u0008\u00be\u0002\u0010\u00b3\u0001\u001a\u0005\u0008\u00bd\u0002\u0010/R\u0015\u0010\u00c0\u0002\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0007\u001a\u0005\u0008\u00bf\u0002\u0010\u0004R\u0015\u0010\u00c4\u0002\u001a\u00030\u00c1\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c2\u0002\u0010\u00c3\u0002\u00a8\u0006\u00ce\u0002"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/order/Order;",
        "Landroid/os/Parcelable;",
        "",
        "orderTypeMappedToItemTypeForTracking",
        "()Ljava/lang/String;",
        "",
        "canCancel",
        "()Z",
        "isFlashSales",
        "isCharity",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "Lcom/app/tgtg/model/remote/item/response/PackagingOptions;",
        "component6",
        "()Lcom/app/tgtg/model/remote/item/response/PackagingOptions;",
        "component7",
        "component8",
        "component9",
        "Lcom/app/tgtg/model/remote/item/Picture;",
        "component10",
        "()Lcom/app/tgtg/model/remote/item/Picture;",
        "component11",
        "Lcom/app/tgtg/model/remote/ItemId;",
        "component12-RWxzYZM",
        "component12",
        "component13",
        "Lcom/app/tgtg/model/remote/item/PickupInterval;",
        "component14",
        "()Lcom/app/tgtg/model/remote/item/PickupInterval;",
        "Lcom/app/tgtg/model/remote/item/StoreLocation;",
        "component15",
        "()Lcom/app/tgtg/model/remote/item/StoreLocation;",
        "component16",
        "Lcom/app/tgtg/model/remote/payment/Price;",
        "component17",
        "()Lcom/app/tgtg/model/remote/payment/Price;",
        "component18",
        "component19",
        "component20",
        "()Ljava/lang/Integer;",
        "Lcom/app/tgtg/model/remote/OrderId;",
        "component21-reIZeYA",
        "component21",
        "component22",
        "Lcom/app/tgtg/model/remote/order/OrderState;",
        "component23",
        "()Lcom/app/tgtg/model/remote/order/OrderState;",
        "component24",
        "Lcom/app/tgtg/model/remote/StoreId;",
        "component25-Q2NXY1A",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "Lcom/app/tgtg/model/remote/order/OrderType;",
        "component31",
        "()Lcom/app/tgtg/model/remote/order/OrderType;",
        "component32",
        "Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;",
        "component33",
        "()Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "Lcom/app/tgtg/model/remote/item/response/PaymentState;",
        "component39",
        "()Lcom/app/tgtg/model/remote/item/response/PaymentState;",
        "Lcom/app/tgtg/model/remote/item/response/CancellingEntity;",
        "component40",
        "()Lcom/app/tgtg/model/remote/item/response/CancellingEntity;",
        "component41",
        "component42",
        "component43",
        "()Ljava/lang/Boolean;",
        "component44",
        "component45",
        "component46",
        "component47",
        "component48",
        "Lcom/app/tgtg/model/remote/UserId;",
        "component49-4FZwupo",
        "component49",
        "component50",
        "component51",
        "component52",
        "component53",
        "component54",
        "cancelUntil",
        "confirmationEmail",
        "foodHandlingInstruction",
        "buffetHandlingInstruction",
        "canUserSupplyPackaging",
        "packagingOption",
        "isRated",
        "canBeRated",
        "itemCollectionInfo",
        "itemCoverImage",
        "itemLogo",
        "itemId",
        "itemName",
        "pickupInterval",
        "pickupLocation",
        "storeTimeZone",
        "price",
        "totalPrice",
        "quantity",
        "overallRating",
        "orderId",
        "redeemInterval",
        "state",
        "storeBranch",
        "storeId",
        "storeLogo",
        "storeName",
        "timeOfPurchase",
        "isBuffet",
        "canShowBestBeforeExplainer",
        "orderType",
        "pickupWindowChanged",
        "additionalOrderInformation",
        "paymentMethodDisplayName",
        "cancelledOrRefundedAtUtc",
        "redeemedAtUtc",
        "supportReqCreatedAtUtc",
        "expectedBankDays",
        "paymentState",
        "cancellingEntity",
        "isSupportAvailable",
        "isExcludedFromExpenseRating",
        "needsSync",
        "hasCollectionTimeChanged",
        "hasCollectionStateChanged",
        "calendarEventId",
        "hasDynamicPrice",
        "invitationId",
        "redeemingUserId",
        "isDonation",
        "isEligibleForReward",
        "hasMultiplePayments",
        "totalPricePaidWithExternalProvider",
        "totalPricePaidWithVoucher",
        "copy-B48C43c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/app/tgtg/model/remote/item/response/PackagingOptions;ZZLjava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/item/StoreLocation;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;ILjava/lang/Integer;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/order/OrderState;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;ZZLcom/app/tgtg/model/remote/order/OrderType;ZLcom/app/tgtg/model/remote/order/AdditionalOrderInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/app/tgtg/model/remote/item/response/PaymentState;Lcom/app/tgtg/model/remote/item/response/CancellingEntity;ZZLjava/lang/Boolean;ZZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZZLcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;)Lcom/app/tgtg/model/remote/order/Order;",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/order/Order;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getCancelUntil",
        "setCancelUntil",
        "(Ljava/lang/String;)V",
        "getCancelUntil$annotations",
        "()V",
        "getConfirmationEmail",
        "getConfirmationEmail$annotations",
        "getFoodHandlingInstruction",
        "getFoodHandlingInstruction$annotations",
        "getBuffetHandlingInstruction",
        "getBuffetHandlingInstruction$annotations",
        "Z",
        "getCanUserSupplyPackaging",
        "getCanUserSupplyPackaging$annotations",
        "Lcom/app/tgtg/model/remote/item/response/PackagingOptions;",
        "getPackagingOption",
        "getPackagingOption$annotations",
        "setRated",
        "(Z)V",
        "isRated$annotations",
        "getCanBeRated",
        "getCanBeRated$annotations",
        "getItemCollectionInfo",
        "getItemCollectionInfo$annotations",
        "Lcom/app/tgtg/model/remote/item/Picture;",
        "getItemCoverImage",
        "setItemCoverImage",
        "(Lcom/app/tgtg/model/remote/item/Picture;)V",
        "getItemCoverImage$annotations",
        "getItemLogo",
        "setItemLogo",
        "getItemLogo$annotations",
        "getItemId-RWxzYZM",
        "getItemId-RWxzYZM$annotations",
        "getItemName",
        "getItemName$annotations",
        "Lcom/app/tgtg/model/remote/item/PickupInterval;",
        "getPickupInterval",
        "setPickupInterval",
        "(Lcom/app/tgtg/model/remote/item/PickupInterval;)V",
        "getPickupInterval$annotations",
        "Lcom/app/tgtg/model/remote/item/StoreLocation;",
        "getPickupLocation",
        "setPickupLocation",
        "(Lcom/app/tgtg/model/remote/item/StoreLocation;)V",
        "getPickupLocation$annotations",
        "getStoreTimeZone",
        "setStoreTimeZone",
        "getStoreTimeZone$annotations",
        "Lcom/app/tgtg/model/remote/payment/Price;",
        "getPrice",
        "setPrice",
        "(Lcom/app/tgtg/model/remote/payment/Price;)V",
        "getPrice$annotations",
        "getTotalPrice",
        "getTotalPrice$annotations",
        "I",
        "getQuantity",
        "getQuantity$annotations",
        "Ljava/lang/Integer;",
        "getOverallRating",
        "setOverallRating",
        "(Ljava/lang/Integer;)V",
        "getOverallRating$annotations",
        "getOrderId-reIZeYA",
        "getOrderId-reIZeYA$annotations",
        "getRedeemInterval",
        "setRedeemInterval",
        "getRedeemInterval$annotations",
        "Lcom/app/tgtg/model/remote/order/OrderState;",
        "getState",
        "setState",
        "(Lcom/app/tgtg/model/remote/order/OrderState;)V",
        "getState$annotations",
        "getStoreBranch",
        "setStoreBranch",
        "getStoreBranch$annotations",
        "getStoreId-Q2NXY1A",
        "getStoreId-Q2NXY1A$annotations",
        "getStoreLogo",
        "setStoreLogo",
        "getStoreLogo$annotations",
        "getStoreName",
        "setStoreName",
        "getStoreName$annotations",
        "getTimeOfPurchase",
        "getTimeOfPurchase$annotations",
        "isBuffet$annotations",
        "getCanShowBestBeforeExplainer",
        "getCanShowBestBeforeExplainer$annotations",
        "Lcom/app/tgtg/model/remote/order/OrderType;",
        "getOrderType",
        "getOrderType$annotations",
        "getPickupWindowChanged",
        "setPickupWindowChanged",
        "getPickupWindowChanged$annotations",
        "Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;",
        "getAdditionalOrderInformation",
        "setAdditionalOrderInformation",
        "(Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;)V",
        "getAdditionalOrderInformation$annotations",
        "getPaymentMethodDisplayName",
        "getPaymentMethodDisplayName$annotations",
        "getCancelledOrRefundedAtUtc",
        "getCancelledOrRefundedAtUtc$annotations",
        "getRedeemedAtUtc",
        "getRedeemedAtUtc$annotations",
        "getSupportReqCreatedAtUtc",
        "getSupportReqCreatedAtUtc$annotations",
        "getExpectedBankDays",
        "getExpectedBankDays$annotations",
        "Lcom/app/tgtg/model/remote/item/response/PaymentState;",
        "getPaymentState",
        "getPaymentState$annotations",
        "Lcom/app/tgtg/model/remote/item/response/CancellingEntity;",
        "getCancellingEntity",
        "getCancellingEntity$annotations",
        "isSupportAvailable$annotations",
        "isExcludedFromExpenseRating$annotations",
        "Ljava/lang/Boolean;",
        "getNeedsSync",
        "setNeedsSync",
        "(Ljava/lang/Boolean;)V",
        "getHasCollectionTimeChanged",
        "setHasCollectionTimeChanged",
        "getHasCollectionStateChanged",
        "setHasCollectionStateChanged",
        "getCalendarEventId",
        "setCalendarEventId",
        "(I)V",
        "getHasDynamicPrice",
        "getHasDynamicPrice$annotations",
        "getInvitationId",
        "getInvitationId$annotations",
        "getRedeemingUserId-4FZwupo",
        "getRedeemingUserId-4FZwupo$annotations",
        "isDonation$annotations",
        "isEligibleForReward$annotations",
        "getHasMultiplePayments",
        "getHasMultiplePayments$annotations",
        "getTotalPricePaidWithExternalProvider",
        "getTotalPricePaidWithExternalProvider$annotations",
        "getTotalPricePaidWithVoucher",
        "getTotalPricePaidWithVoucher$annotations",
        "getStoreNameAndBranch",
        "storeNameAndBranch",
        "",
        "getTimeLeftToCollect",
        "()J",
        "timeLeftToCollect",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/app/tgtg/model/remote/item/response/PackagingOptions;ZZLjava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/item/StoreLocation;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;ILjava/lang/Integer;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/order/OrderState;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;ZZLcom/app/tgtg/model/remote/order/OrderType;ZLcom/app/tgtg/model/remote/order/AdditionalOrderInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/app/tgtg/model/remote/item/response/PaymentState;Lcom/app/tgtg/model/remote/item/response/CancellingEntity;ZZLjava/lang/Boolean;ZZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZZLcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "seen0",
        "seen1",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/app/tgtg/model/remote/item/response/PackagingOptions;ZZLjava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/item/StoreLocation;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;ILjava/lang/Integer;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/order/OrderState;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;ZZLcom/app/tgtg/model/remote/order/OrderType;ZLcom/app/tgtg/model/remote/order/AdditionalOrderInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/app/tgtg/model/remote/item/response/PaymentState;Lcom/app/tgtg/model/remote/item/response/CancellingEntity;ZZLjava/lang/Boolean;ZZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZZLcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lrd/r0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Companion",
        "$serializer",
        "com.app.tgtg-v21032_24.10.1_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lnd/g;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/app/tgtg/model/remote/order/Order;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/order/Order$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private additionalOrderInformation:Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;

.field private final buffetHandlingInstruction:Ljava/lang/String;

.field private calendarEventId:I

.field private final canBeRated:Z

.field private final canShowBestBeforeExplainer:Z

.field private final canUserSupplyPackaging:Z

.field private cancelUntil:Ljava/lang/String;

.field private final cancelledOrRefundedAtUtc:Ljava/lang/String;

.field private final cancellingEntity:Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

.field private final confirmationEmail:Ljava/lang/String;

.field private final expectedBankDays:I

.field private final foodHandlingInstruction:Ljava/lang/String;

.field private hasCollectionStateChanged:Z

.field private hasCollectionTimeChanged:Z

.field private final hasDynamicPrice:Ljava/lang/Boolean;

.field private final hasMultiplePayments:Z

.field private final invitationId:Ljava/lang/String;

.field private final isBuffet:Z

.field private final isDonation:Z

.field private final isEligibleForReward:Z

.field private final isExcludedFromExpenseRating:Z

.field private isRated:Z

.field private final isSupportAvailable:Z

.field private final itemCollectionInfo:Ljava/lang/String;

.field private itemCoverImage:Lcom/app/tgtg/model/remote/item/Picture;

.field private final itemId:Ljava/lang/String;

.field private itemLogo:Lcom/app/tgtg/model/remote/item/Picture;

.field private final itemName:Ljava/lang/String;

.field private needsSync:Ljava/lang/Boolean;

.field private final orderId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final orderType:Lcom/app/tgtg/model/remote/order/OrderType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private overallRating:Ljava/lang/Integer;

.field private final packagingOption:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentMethodDisplayName:Ljava/lang/String;

.field private final paymentState:Lcom/app/tgtg/model/remote/item/response/PaymentState;

.field private pickupInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

.field private pickupLocation:Lcom/app/tgtg/model/remote/item/StoreLocation;

.field private pickupWindowChanged:Z

.field private price:Lcom/app/tgtg/model/remote/payment/Price;

.field private final quantity:I

.field private redeemInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

.field private final redeemedAtUtc:Ljava/lang/String;

.field private final redeemingUserId:Ljava/lang/String;

.field private state:Lcom/app/tgtg/model/remote/order/OrderState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private storeBranch:Ljava/lang/String;

.field private final storeId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private storeLogo:Lcom/app/tgtg/model/remote/item/Picture;

.field private storeName:Ljava/lang/String;

.field private storeTimeZone:Ljava/lang/String;

.field private final supportReqCreatedAtUtc:Ljava/lang/String;

.field private final timeOfPurchase:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalPrice:Lcom/app/tgtg/model/remote/payment/Price;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalPricePaidWithExternalProvider:Lcom/app/tgtg/model/remote/payment/Price;

.field private final totalPricePaidWithVoucher:Lcom/app/tgtg/model/remote/payment/Price;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/order/Order$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/order/Order$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/app/tgtg/model/remote/order/Order;->Companion:Lcom/app/tgtg/model/remote/order/Order$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/app/tgtg/model/remote/order/Order;->$stable:I

    .line 12
    .line 13
    new-instance v2, Lcom/app/tgtg/model/remote/order/Order$Creator;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/app/tgtg/model/remote/order/Order$Creator;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lcom/app/tgtg/model/remote/order/Order;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    const-string v2, "com.app.tgtg.model.remote.item.response.PackagingOptions"

    .line 21
    .line 22
    invoke-static {}, Lcom/app/tgtg/model/remote/item/response/PackagingOptions;->values()[Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, v3}, Ldd/q0;->u(Ljava/lang/String;[Ljava/lang/Enum;)Lrd/B;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lcom/app/tgtg/model/remote/order/OrderType;->Companion:Lcom/app/tgtg/model/remote/order/OrderType$Companion;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/order/OrderType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "com.app.tgtg.model.remote.item.response.PaymentState"

    .line 37
    .line 38
    invoke-static {}, Lcom/app/tgtg/model/remote/item/response/PaymentState;->values()[Lcom/app/tgtg/model/remote/item/response/PaymentState;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v4, v5}, Ldd/q0;->u(Ljava/lang/String;[Ljava/lang/Enum;)Lrd/B;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "com.app.tgtg.model.remote.item.response.CancellingEntity"

    .line 47
    .line 48
    invoke-static {}, Lcom/app/tgtg/model/remote/item/response/CancellingEntity;->values()[Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v5, v6}, Ldd/q0;->u(Ljava/lang/String;[Ljava/lang/Enum;)Lrd/B;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/16 v6, 0x36

    .line 57
    .line 58
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    aput-object v1, v6, v7

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    aput-object v1, v6, v7

    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    aput-object v1, v6, v7

    .line 68
    .line 69
    const/4 v7, 0x3

    .line 70
    aput-object v1, v6, v7

    .line 71
    .line 72
    const/4 v7, 0x4

    .line 73
    aput-object v1, v6, v7

    .line 74
    .line 75
    const/4 v7, 0x5

    .line 76
    aput-object v2, v6, v7

    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    aput-object v1, v6, v2

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    aput-object v1, v6, v2

    .line 83
    .line 84
    aput-object v1, v6, v0

    .line 85
    .line 86
    const/16 v0, 0x9

    .line 87
    .line 88
    aput-object v1, v6, v0

    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    aput-object v1, v6, v0

    .line 93
    .line 94
    const/16 v0, 0xb

    .line 95
    .line 96
    aput-object v1, v6, v0

    .line 97
    .line 98
    const/16 v0, 0xc

    .line 99
    .line 100
    aput-object v1, v6, v0

    .line 101
    .line 102
    const/16 v0, 0xd

    .line 103
    .line 104
    aput-object v1, v6, v0

    .line 105
    .line 106
    const/16 v0, 0xe

    .line 107
    .line 108
    aput-object v1, v6, v0

    .line 109
    .line 110
    const/16 v0, 0xf

    .line 111
    .line 112
    aput-object v1, v6, v0

    .line 113
    .line 114
    const/16 v0, 0x10

    .line 115
    .line 116
    aput-object v1, v6, v0

    .line 117
    .line 118
    const/16 v0, 0x11

    .line 119
    .line 120
    aput-object v1, v6, v0

    .line 121
    .line 122
    const/16 v0, 0x12

    .line 123
    .line 124
    aput-object v1, v6, v0

    .line 125
    .line 126
    const/16 v0, 0x13

    .line 127
    .line 128
    aput-object v1, v6, v0

    .line 129
    .line 130
    const/16 v0, 0x14

    .line 131
    .line 132
    aput-object v1, v6, v0

    .line 133
    .line 134
    const/16 v0, 0x15

    .line 135
    .line 136
    aput-object v1, v6, v0

    .line 137
    .line 138
    const/16 v0, 0x16

    .line 139
    .line 140
    aput-object v1, v6, v0

    .line 141
    .line 142
    const/16 v0, 0x17

    .line 143
    .line 144
    aput-object v1, v6, v0

    .line 145
    .line 146
    const/16 v0, 0x18

    .line 147
    .line 148
    aput-object v1, v6, v0

    .line 149
    .line 150
    const/16 v0, 0x19

    .line 151
    .line 152
    aput-object v1, v6, v0

    .line 153
    .line 154
    const/16 v0, 0x1a

    .line 155
    .line 156
    aput-object v1, v6, v0

    .line 157
    .line 158
    const/16 v0, 0x1b

    .line 159
    .line 160
    aput-object v1, v6, v0

    .line 161
    .line 162
    const/16 v0, 0x1c

    .line 163
    .line 164
    aput-object v1, v6, v0

    .line 165
    .line 166
    const/16 v0, 0x1d

    .line 167
    .line 168
    aput-object v1, v6, v0

    .line 169
    .line 170
    const/16 v0, 0x1e

    .line 171
    .line 172
    aput-object v3, v6, v0

    .line 173
    .line 174
    const/16 v0, 0x1f

    .line 175
    .line 176
    aput-object v1, v6, v0

    .line 177
    .line 178
    const/16 v0, 0x20

    .line 179
    .line 180
    aput-object v1, v6, v0

    .line 181
    .line 182
    const/16 v0, 0x21

    .line 183
    .line 184
    aput-object v1, v6, v0

    .line 185
    .line 186
    const/16 v0, 0x22

    .line 187
    .line 188
    aput-object v1, v6, v0

    .line 189
    .line 190
    const/16 v0, 0x23

    .line 191
    .line 192
    aput-object v1, v6, v0

    .line 193
    .line 194
    const/16 v0, 0x24

    .line 195
    .line 196
    aput-object v1, v6, v0

    .line 197
    .line 198
    const/16 v0, 0x25

    .line 199
    .line 200
    aput-object v1, v6, v0

    .line 201
    .line 202
    const/16 v0, 0x26

    .line 203
    .line 204
    aput-object v4, v6, v0

    .line 205
    .line 206
    const/16 v0, 0x27

    .line 207
    .line 208
    aput-object v5, v6, v0

    .line 209
    .line 210
    const/16 v0, 0x28

    .line 211
    .line 212
    aput-object v1, v6, v0

    .line 213
    .line 214
    const/16 v0, 0x29

    .line 215
    .line 216
    aput-object v1, v6, v0

    .line 217
    .line 218
    const/16 v0, 0x2a

    .line 219
    .line 220
    aput-object v1, v6, v0

    .line 221
    .line 222
    const/16 v0, 0x2b

    .line 223
    .line 224
    aput-object v1, v6, v0

    .line 225
    .line 226
    const/16 v0, 0x2c

    .line 227
    .line 228
    aput-object v1, v6, v0

    .line 229
    .line 230
    const/16 v0, 0x2d

    .line 231
    .line 232
    aput-object v1, v6, v0

    .line 233
    .line 234
    const/16 v0, 0x2e

    .line 235
    .line 236
    aput-object v1, v6, v0

    .line 237
    .line 238
    const/16 v0, 0x2f

    .line 239
    .line 240
    aput-object v1, v6, v0

    .line 241
    .line 242
    const/16 v0, 0x30

    .line 243
    .line 244
    aput-object v1, v6, v0

    .line 245
    .line 246
    const/16 v0, 0x31

    .line 247
    .line 248
    aput-object v1, v6, v0

    .line 249
    .line 250
    const/16 v0, 0x32

    .line 251
    .line 252
    aput-object v1, v6, v0

    .line 253
    .line 254
    const/16 v0, 0x33

    .line 255
    .line 256
    aput-object v1, v6, v0

    .line 257
    .line 258
    const/16 v0, 0x34

    .line 259
    .line 260
    aput-object v1, v6, v0

    .line 261
    .line 262
    const/16 v0, 0x35

    .line 263
    .line 264
    aput-object v1, v6, v0

    .line 265
    .line 266
    sput-object v6, Lcom/app/tgtg/model/remote/order/Order;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 267
    .line 268
    return-void
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
.end method

.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/app/tgtg/model/remote/item/response/PackagingOptions;ZZLjava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/item/StoreLocation;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;ILjava/lang/Integer;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/order/OrderState;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;ZZLcom/app/tgtg/model/remote/order/OrderType;ZLcom/app/tgtg/model/remote/order/AdditionalOrderInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/app/tgtg/model/remote/item/response/PaymentState;Lcom/app/tgtg/model/remote/item/response/CancellingEntity;ZZLjava/lang/Boolean;ZZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZZLcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lrd/r0;)V
    .locals 10

    .line 1
    move-object v0, p0

    move v1, p1

    move v2, p2

    const v3, 0x4fffff0e

    and-int v4, v1, v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const v7, 0x3180df

    and-int v8, v2, v7

    if-eq v7, v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v4, v5

    if-nez v4, :cond_15

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v3, v1, 0x1

    if-nez v3, :cond_2

    const/4 v3, 0x0

    :goto_2
    iput-object v3, v0, Lcom/app/tgtg/model/remote/order/Order;->cancelUntil:Ljava/lang/String;

    move-object v3, p4

    goto :goto_3

    :cond_2
    move-object v3, p3

    goto :goto_2

    :goto_3
    iput-object v3, v0, Lcom/app/tgtg/model/remote/order/Order;->confirmationEmail:Ljava/lang/String;

    move-object v3, p5

    iput-object v3, v0, Lcom/app/tgtg/model/remote/order/Order;->foodHandlingInstruction:Ljava/lang/String;

    move-object/from16 v3, p6

    iput-object v3, v0, Lcom/app/tgtg/model/remote/order/Order;->buffetHandlingInstruction:Ljava/lang/String;

    and-int/lit8 v3, v1, 0x10

    if-nez v3, :cond_3

    iput-boolean v6, v0, Lcom/app/tgtg/model/remote/order/Order;->canUserSupplyPackaging:Z

    goto :goto_4

    :cond_3
    move/from16 v3, p7

    iput-boolean v3, v0, Lcom/app/tgtg/model/remote/order/Order;->canUserSupplyPackaging:Z

    :goto_4
    and-int/lit8 v3, v1, 0x20

    if-nez v3, :cond_4

    .line 3
    sget-object v3, Lcom/app/tgtg/model/remote/item/response/PackagingOptions;->UNKNOWN:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    .line 4
    :goto_5
    iput-object v3, v0, Lcom/app/tgtg/model/remote/order/Order;->packagingOption:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    goto :goto_6

    :cond_4
    move-object/from16 v3, p8

    goto :goto_5

    :goto_6
    and-int/lit8 v3, v1, 0x40

    if-nez v3, :cond_5

    iput-boolean v6, v0, Lcom/app/tgtg/model/remote/order/Order;->isRated:Z

    goto :goto_7

    :cond_5
    move/from16 v3, p9

    iput-boolean v3, v0, Lcom/app/tgtg/model/remote/order/Order;->isRated:Z

    :goto_7
    and-int/lit16 v3, v1, 0x80

    if-nez v3, :cond_6

    iput-boolean v6, v0, Lcom/app/tgtg/model/remote/order/Order;->canBeRated:Z

    :goto_8
    move-object/from16 v3, p11

    goto :goto_9

    :cond_6
    move/from16 v3, p10

    iput-boolean v3, v0, Lcom/app/tgtg/model/remote/order/Order;->canBeRated:Z

    goto :goto_8

    :goto_9
    iput-object v3, v0, Lcom/app/tgtg/model/remote/order/Order;->itemCollectionInfo:Ljava/lang/String;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/app/tgtg/model/remote/order/Order;->itemCoverImage:Lcom/app/tgtg/model/remote/item/Picture;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/app/tgtg/model/remote/order/Order;->itemLogo:Lcom/app/tgtg/model/remote/item/Picture;

    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/app/tgtg/model/remote/order/Order;->itemId:Ljava/lang/String;

    move-object/from16 v3, p15

    iput-object v3, v0, Lcom/app/tgtg/model/remote/order/Order;->itemName:Ljava/lang/String;

    move-object/from16 v3, p16

    iput-object v3, v0, Lcom/app/tgtg/model/remote/order/Order;->pickupInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

    move-object/from16 v3, p17

    iput-object v3, v0, Lcom/app/tgtg/model/remote/order/Order;->pickupLocation:Lcom/app/tgtg/model/remote/item/StoreLocation;

    move-object/from16 v3, p18

    iput-object v3, v0, Lcom/app/tgtg/model/remote/order/Order;->storeTimeZone:Ljava/lang/String;

    move-object/from16 v3, p19

    iput-object v3, v0, Lcom/app/tgtg/model/remote/order/Order;->price:Lcom/app/tgtg/model/remote/payment/Price;

    move-object/from16 v3, p20

    iput-object v3, v0, Lcom/app/tgtg/model/remote/order/Order;->totalPrice:Lcom/app/tgtg/model/remote/payment/Price;

    move/from16 v3, p21

    iput v3, v0, Lcom/app/tgtg/model/remote/order/Order;->quantity:I

    move-object/from16 v3, p22

    iput-object v3, v0, Lcom/app/tgtg/model/remote/order/Order;->overallRating:Ljava/lang/Integer;

    move-object/from16 v3, p23

    iput-object v3, v0, Lcom/app/tgtg/model/remote/order/Order;->orderId:Ljava/lang/String;

    move-object/from16 v3, p24

    iput-object v3, v0, Lcom/app/tgtg/model/remote/order/Order;->redeemInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

    move-object/from16 v3, p25

    iput-object v3, v0, Lcom/app/tgtg/model/remote/order/Order;->state:Lcom/app/tgtg/model/remote/order/OrderState;

    move-object/from16 v3, p26

    iput-object v3, v0, Lcom/app/tgtg/model/remote/order/Order;->storeBranch:Ljava/lang/String;

    move-object/from16 v3, p27

    iput-object v3, v0, Lcom/app/tgtg/model/remote/order/Order;->storeId:Ljava/lang/String;

    move-object/from16 v3, p28

    iput-object v3, v0, Lcom/app/tgtg/model/remote/order/Order;->storeLogo:Lcom/app/tgtg/model/remote/item/Picture;

    move-object/from16 v3, p29

    iput-object v3, v0, Lcom/app/tgtg/model/remote/order/Order;->storeName:Ljava/lang/String;

    move-object/from16 v3, p30

    iput-object v3, v0, Lcom/app/tgtg/model/remote/order/Order;->timeOfPurchase:Ljava/lang/String;

    const/high16 v3, 0x10000000

    and-int/2addr v3, v1

    if-nez v3, :cond_7

    iput-boolean v6, v0, Lcom/app/tgtg/model/remote/order/Order;->isBuffet:Z

    goto :goto_a

    :cond_7
    move/from16 v3, p31

    iput-boolean v3, v0, Lcom/app/tgtg/model/remote/order/Order;->isBuffet:Z

    :goto_a
    const/high16 v3, 0x20000000

    and-int/2addr v3, v1

    if-nez v3, :cond_8

    iput-boolean v6, v0, Lcom/app/tgtg/model/remote/order/Order;->canShowBestBeforeExplainer:Z

    :goto_b
    move-object/from16 v3, p33

    goto :goto_c

    :cond_8
    move/from16 v3, p32

    iput-boolean v3, v0, Lcom/app/tgtg/model/remote/order/Order;->canShowBestBeforeExplainer:Z

    goto :goto_b

    :goto_c
    iput-object v3, v0, Lcom/app/tgtg/model/remote/order/Order;->orderType:Lcom/app/tgtg/model/remote/order/OrderType;

    const/high16 v3, -0x80000000

    and-int/2addr v1, v3

    if-nez v1, :cond_9

    iput-boolean v6, v0, Lcom/app/tgtg/model/remote/order/Order;->pickupWindowChanged:Z

    :goto_d
    move-object/from16 v1, p35

    goto :goto_e

    :cond_9
    move/from16 v1, p34

    iput-boolean v1, v0, Lcom/app/tgtg/model/remote/order/Order;->pickupWindowChanged:Z

    goto :goto_d

    :goto_e
    iput-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->additionalOrderInformation:Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->paymentMethodDisplayName:Ljava/lang/String;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->cancelledOrRefundedAtUtc:Ljava/lang/String;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->redeemedAtUtc:Ljava/lang/String;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->supportReqCreatedAtUtc:Ljava/lang/String;

    and-int/lit8 v1, v2, 0x20

    if-nez v1, :cond_a

    iput v6, v0, Lcom/app/tgtg/model/remote/order/Order;->expectedBankDays:I

    :goto_f
    move-object/from16 v1, p41

    goto :goto_10

    :cond_a
    move/from16 v1, p40

    iput v1, v0, Lcom/app/tgtg/model/remote/order/Order;->expectedBankDays:I

    goto :goto_f

    :goto_10
    iput-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->paymentState:Lcom/app/tgtg/model/remote/item/response/PaymentState;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->cancellingEntity:Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

    and-int/lit16 v1, v2, 0x100

    if-nez v1, :cond_b

    iput-boolean v6, v0, Lcom/app/tgtg/model/remote/order/Order;->isSupportAvailable:Z

    goto :goto_11

    :cond_b
    move/from16 v1, p43

    iput-boolean v1, v0, Lcom/app/tgtg/model/remote/order/Order;->isSupportAvailable:Z

    :goto_11
    and-int/lit16 v1, v2, 0x200

    if-nez v1, :cond_c

    iput-boolean v6, v0, Lcom/app/tgtg/model/remote/order/Order;->isExcludedFromExpenseRating:Z

    goto :goto_12

    :cond_c
    move/from16 v1, p44

    iput-boolean v1, v0, Lcom/app/tgtg/model/remote/order/Order;->isExcludedFromExpenseRating:Z

    :goto_12
    and-int/lit16 v1, v2, 0x400

    if-nez v1, :cond_d

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    :goto_13
    iput-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->needsSync:Ljava/lang/Boolean;

    goto :goto_14

    :cond_d
    move-object/from16 v1, p45

    goto :goto_13

    :goto_14
    and-int/lit16 v1, v2, 0x800

    if-nez v1, :cond_e

    iput-boolean v6, v0, Lcom/app/tgtg/model/remote/order/Order;->hasCollectionTimeChanged:Z

    goto :goto_15

    :cond_e
    move/from16 v1, p46

    iput-boolean v1, v0, Lcom/app/tgtg/model/remote/order/Order;->hasCollectionTimeChanged:Z

    :goto_15
    and-int/lit16 v1, v2, 0x1000

    if-nez v1, :cond_f

    iput-boolean v6, v0, Lcom/app/tgtg/model/remote/order/Order;->hasCollectionStateChanged:Z

    goto :goto_16

    :cond_f
    move/from16 v1, p47

    iput-boolean v1, v0, Lcom/app/tgtg/model/remote/order/Order;->hasCollectionStateChanged:Z

    :goto_16
    and-int/lit16 v1, v2, 0x2000

    if-nez v1, :cond_10

    iput v6, v0, Lcom/app/tgtg/model/remote/order/Order;->calendarEventId:I

    goto :goto_17

    :cond_10
    move/from16 v1, p48

    iput v1, v0, Lcom/app/tgtg/model/remote/order/Order;->calendarEventId:I

    :goto_17
    and-int/lit16 v1, v2, 0x4000

    if-nez v1, :cond_11

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    :goto_18
    iput-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->hasDynamicPrice:Ljava/lang/Boolean;

    move-object/from16 v1, p50

    goto :goto_19

    :cond_11
    move-object/from16 v1, p49

    goto :goto_18

    :goto_19
    iput-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->invitationId:Ljava/lang/String;

    move-object/from16 v1, p51

    iput-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->redeemingUserId:Ljava/lang/String;

    const/high16 v1, 0x20000

    and-int/2addr v1, v2

    if-nez v1, :cond_12

    iput-boolean v6, v0, Lcom/app/tgtg/model/remote/order/Order;->isDonation:Z

    goto :goto_1a

    :cond_12
    move/from16 v1, p52

    iput-boolean v1, v0, Lcom/app/tgtg/model/remote/order/Order;->isDonation:Z

    :goto_1a
    const/high16 v1, 0x40000

    and-int/2addr v1, v2

    if-nez v1, :cond_13

    iput-boolean v6, v0, Lcom/app/tgtg/model/remote/order/Order;->isEligibleForReward:Z

    goto :goto_1b

    :cond_13
    move/from16 v1, p53

    iput-boolean v1, v0, Lcom/app/tgtg/model/remote/order/Order;->isEligibleForReward:Z

    :goto_1b
    const/high16 v1, 0x80000

    and-int/2addr v1, v2

    if-nez v1, :cond_14

    iput-boolean v6, v0, Lcom/app/tgtg/model/remote/order/Order;->hasMultiplePayments:Z

    :goto_1c
    move-object/from16 v1, p55

    goto :goto_1d

    :cond_14
    move/from16 v1, p54

    iput-boolean v1, v0, Lcom/app/tgtg/model/remote/order/Order;->hasMultiplePayments:Z

    goto :goto_1c

    :goto_1d
    iput-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->totalPricePaidWithExternalProvider:Lcom/app/tgtg/model/remote/payment/Price;

    move-object/from16 v1, p56

    iput-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->totalPricePaidWithVoucher:Lcom/app/tgtg/model/remote/payment/Price;

    return-void

    :cond_15
    filled-new-array {p1, p2}, [I

    move-result-object v1

    filled-new-array {v3, v7}, [I

    move-result-object v2

    sget-object v3, Lcom/app/tgtg/model/remote/order/Order$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/order/Order$$serializer;

    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/order/Order$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    .line 9
    const-string v4, "seenArray"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "goldenMaskArray"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "descriptor"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_1e
    const/4 v7, 0x2

    if-ge v5, v7, :cond_18

    .line 11
    aget v7, v2, v5

    aget v8, v1, v5

    not-int v8, v8

    and-int/2addr v7, v8

    if-eqz v7, :cond_17

    const/4 v8, 0x0

    :goto_1f
    const/16 v9, 0x20

    if-ge v8, v9, :cond_17

    and-int/lit8 v9, v7, 0x1

    if-eqz v9, :cond_16

    mul-int/lit8 v9, v5, 0x20

    add-int/2addr v9, v8

    .line 12
    invoke-interface {v3, v9}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    ushr-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    .line 13
    :cond_18
    new-instance v1, Lkotlinx/serialization/MissingFieldException;

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/app/tgtg/model/remote/item/response/PackagingOptions;ZZLjava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/item/StoreLocation;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;ILjava/lang/Integer;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/order/OrderState;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;ZZLcom/app/tgtg/model/remote/order/OrderType;ZLcom/app/tgtg/model/remote/order/AdditionalOrderInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/app/tgtg/model/remote/item/response/PaymentState;Lcom/app/tgtg/model/remote/item/response/CancellingEntity;ZZLjava/lang/Boolean;ZZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZZLcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lrd/r0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    invoke-direct/range {p0 .. p57}, Lcom/app/tgtg/model/remote/order/Order;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/app/tgtg/model/remote/item/response/PackagingOptions;ZZLjava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/item/StoreLocation;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;ILjava/lang/Integer;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/order/OrderState;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;ZZLcom/app/tgtg/model/remote/order/OrderType;ZLcom/app/tgtg/model/remote/order/AdditionalOrderInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/app/tgtg/model/remote/item/response/PaymentState;Lcom/app/tgtg/model/remote/item/response/CancellingEntity;ZZLjava/lang/Boolean;ZZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZZLcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lrd/r0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/app/tgtg/model/remote/item/response/PackagingOptions;ZZLjava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/item/StoreLocation;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;ILjava/lang/Integer;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/order/OrderState;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;ZZLcom/app/tgtg/model/remote/order/OrderType;ZLcom/app/tgtg/model/remote/order/AdditionalOrderInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/app/tgtg/model/remote/item/response/PaymentState;Lcom/app/tgtg/model/remote/item/response/CancellingEntity;ZZLjava/lang/Boolean;ZZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZZLcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;)V
    .locals 9

    move-object v0, p0

    move-object v1, p6

    move-object/from16 v2, p18

    move-object/from16 v3, p21

    move-object/from16 v4, p23

    move-object/from16 v5, p25

    move-object/from16 v6, p28

    move-object/from16 v7, p31

    const-string v8, "packagingOption"

    invoke-static {p6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "totalPrice"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "orderId"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "state"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "storeId"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "timeOfPurchase"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "orderType"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v8, p1

    .line 17
    iput-object v8, v0, Lcom/app/tgtg/model/remote/order/Order;->cancelUntil:Ljava/lang/String;

    move-object v8, p2

    .line 18
    iput-object v8, v0, Lcom/app/tgtg/model/remote/order/Order;->confirmationEmail:Ljava/lang/String;

    move-object v8, p3

    .line 19
    iput-object v8, v0, Lcom/app/tgtg/model/remote/order/Order;->foodHandlingInstruction:Ljava/lang/String;

    move-object v8, p4

    .line 20
    iput-object v8, v0, Lcom/app/tgtg/model/remote/order/Order;->buffetHandlingInstruction:Ljava/lang/String;

    move v8, p5

    .line 21
    iput-boolean v8, v0, Lcom/app/tgtg/model/remote/order/Order;->canUserSupplyPackaging:Z

    .line 22
    iput-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->packagingOption:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    move/from16 v1, p7

    .line 23
    iput-boolean v1, v0, Lcom/app/tgtg/model/remote/order/Order;->isRated:Z

    move/from16 v1, p8

    .line 24
    iput-boolean v1, v0, Lcom/app/tgtg/model/remote/order/Order;->canBeRated:Z

    move-object/from16 v1, p9

    .line 25
    iput-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->itemCollectionInfo:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 26
    iput-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->itemCoverImage:Lcom/app/tgtg/model/remote/item/Picture;

    move-object/from16 v1, p11

    .line 27
    iput-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->itemLogo:Lcom/app/tgtg/model/remote/item/Picture;

    move-object/from16 v1, p12

    .line 28
    iput-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->itemId:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 29
    iput-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->itemName:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 30
    iput-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->pickupInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

    move-object/from16 v1, p15

    .line 31
    iput-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->pickupLocation:Lcom/app/tgtg/model/remote/item/StoreLocation;

    move-object/from16 v1, p16

    .line 32
    iput-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->storeTimeZone:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 33
    iput-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->price:Lcom/app/tgtg/model/remote/payment/Price;

    .line 34
    iput-object v2, v0, Lcom/app/tgtg/model/remote/order/Order;->totalPrice:Lcom/app/tgtg/model/remote/payment/Price;

    move/from16 v1, p19

    .line 35
    iput v1, v0, Lcom/app/tgtg/model/remote/order/Order;->quantity:I

    move-object/from16 v1, p20

    .line 36
    iput-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->overallRating:Ljava/lang/Integer;

    .line 37
    iput-object v3, v0, Lcom/app/tgtg/model/remote/order/Order;->orderId:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 38
    iput-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->redeemInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 39
    iput-object v4, v0, Lcom/app/tgtg/model/remote/order/Order;->state:Lcom/app/tgtg/model/remote/order/OrderState;

    move-object/from16 v1, p24

    .line 40
    iput-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->storeBranch:Ljava/lang/String;

    .line 41
    iput-object v5, v0, Lcom/app/tgtg/model/remote/order/Order;->storeId:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 42
    iput-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->storeLogo:Lcom/app/tgtg/model/remote/item/Picture;

    move-object/from16 v1, p27

    .line 43
    iput-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->storeName:Ljava/lang/String;

    .line 44
    iput-object v6, v0, Lcom/app/tgtg/model/remote/order/Order;->timeOfPurchase:Ljava/lang/String;

    move/from16 v1, p29

    .line 45
    iput-boolean v1, v0, Lcom/app/tgtg/model/remote/order/Order;->isBuffet:Z

    move/from16 v1, p30

    .line 46
    iput-boolean v1, v0, Lcom/app/tgtg/model/remote/order/Order;->canShowBestBeforeExplainer:Z

    .line 47
    iput-object v7, v0, Lcom/app/tgtg/model/remote/order/Order;->orderType:Lcom/app/tgtg/model/remote/order/OrderType;

    move/from16 v1, p32

    .line 48
    iput-boolean v1, v0, Lcom/app/tgtg/model/remote/order/Order;->pickupWindowChanged:Z

    move-object/from16 v1, p33

    .line 49
    iput-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->additionalOrderInformation:Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;

    move-object/from16 v1, p34

    .line 50
    iput-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->paymentMethodDisplayName:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 51
    iput-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->cancelledOrRefundedAtUtc:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 52
    iput-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->redeemedAtUtc:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 53
    iput-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->supportReqCreatedAtUtc:Ljava/lang/String;

    move/from16 v1, p38

    .line 54
    iput v1, v0, Lcom/app/tgtg/model/remote/order/Order;->expectedBankDays:I

    move-object/from16 v1, p39

    .line 55
    iput-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->paymentState:Lcom/app/tgtg/model/remote/item/response/PaymentState;

    move-object/from16 v1, p40

    .line 56
    iput-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->cancellingEntity:Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

    move/from16 v1, p41

    .line 57
    iput-boolean v1, v0, Lcom/app/tgtg/model/remote/order/Order;->isSupportAvailable:Z

    move/from16 v1, p42

    .line 58
    iput-boolean v1, v0, Lcom/app/tgtg/model/remote/order/Order;->isExcludedFromExpenseRating:Z

    move-object/from16 v1, p43

    .line 59
    iput-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->needsSync:Ljava/lang/Boolean;

    move/from16 v1, p44

    .line 60
    iput-boolean v1, v0, Lcom/app/tgtg/model/remote/order/Order;->hasCollectionTimeChanged:Z

    move/from16 v1, p45

    .line 61
    iput-boolean v1, v0, Lcom/app/tgtg/model/remote/order/Order;->hasCollectionStateChanged:Z

    move/from16 v1, p46

    .line 62
    iput v1, v0, Lcom/app/tgtg/model/remote/order/Order;->calendarEventId:I

    move-object/from16 v1, p47

    .line 63
    iput-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->hasDynamicPrice:Ljava/lang/Boolean;

    move-object/from16 v1, p48

    .line 64
    iput-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->invitationId:Ljava/lang/String;

    move-object/from16 v1, p49

    .line 65
    iput-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->redeemingUserId:Ljava/lang/String;

    move/from16 v1, p50

    .line 66
    iput-boolean v1, v0, Lcom/app/tgtg/model/remote/order/Order;->isDonation:Z

    move/from16 v1, p51

    .line 67
    iput-boolean v1, v0, Lcom/app/tgtg/model/remote/order/Order;->isEligibleForReward:Z

    move/from16 v1, p52

    .line 68
    iput-boolean v1, v0, Lcom/app/tgtg/model/remote/order/Order;->hasMultiplePayments:Z

    move-object/from16 v1, p53

    .line 69
    iput-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->totalPricePaidWithExternalProvider:Lcom/app/tgtg/model/remote/payment/Price;

    move-object/from16 v1, p54

    .line 70
    iput-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->totalPricePaidWithVoucher:Lcom/app/tgtg/model/remote/payment/Price;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/app/tgtg/model/remote/item/response/PackagingOptions;ZZLjava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/item/StoreLocation;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;ILjava/lang/Integer;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/order/OrderState;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;ZZLcom/app/tgtg/model/remote/order/OrderType;ZLcom/app/tgtg/model/remote/order/AdditionalOrderInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/app/tgtg/model/remote/item/response/PaymentState;Lcom/app/tgtg/model/remote/item/response/CancellingEntity;ZZLjava/lang/Boolean;ZZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZZLcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 59

    move/from16 v0, p55

    move/from16 v1, p56

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v0, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_2

    .line 71
    sget-object v2, Lcom/app/tgtg/model/remote/item/response/PackagingOptions;->UNKNOWN:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    const/high16 v2, 0x10000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_5

    const/16 v32, 0x0

    goto :goto_5

    :cond_5
    move/from16 v32, p29

    :goto_5
    const/high16 v2, 0x20000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_6

    const/16 v33, 0x0

    goto :goto_6

    :cond_6
    move/from16 v33, p30

    :goto_6
    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    const/16 v35, 0x0

    goto :goto_7

    :cond_7
    move/from16 v35, p32

    :goto_7
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_8

    const/16 v41, 0x0

    goto :goto_8

    :cond_8
    move/from16 v41, p38

    :goto_8
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_9

    const/16 v44, 0x0

    goto :goto_9

    :cond_9
    move/from16 v44, p41

    :goto_9
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_a

    const/16 v45, 0x0

    goto :goto_a

    :cond_a
    move/from16 v45, p42

    :goto_a
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_b

    .line 72
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v46, v0

    goto :goto_b

    :cond_b
    move-object/from16 v46, p43

    :goto_b
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_c

    const/16 v47, 0x0

    goto :goto_c

    :cond_c
    move/from16 v47, p44

    :goto_c
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_d

    const/16 v48, 0x0

    goto :goto_d

    :cond_d
    move/from16 v48, p45

    :goto_d
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_e

    const/16 v49, 0x0

    goto :goto_e

    :cond_e
    move/from16 v49, p46

    :goto_e
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_f

    .line 73
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v50, v0

    goto :goto_f

    :cond_f
    move-object/from16 v50, p47

    :goto_f
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    const/16 v53, 0x0

    goto :goto_10

    :cond_10
    move/from16 v53, p50

    :goto_10
    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    const/16 v54, 0x0

    goto :goto_11

    :cond_11
    move/from16 v54, p51

    :goto_11
    const/high16 v0, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    const/16 v55, 0x0

    goto :goto_12

    :cond_12
    move/from16 v55, p52

    :goto_12
    const/16 v58, 0x0

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move/from16 v22, p19

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    move-object/from16 v25, p22

    move-object/from16 v26, p23

    move-object/from16 v27, p24

    move-object/from16 v28, p25

    move-object/from16 v29, p26

    move-object/from16 v30, p27

    move-object/from16 v31, p28

    move-object/from16 v34, p31

    move-object/from16 v36, p33

    move-object/from16 v37, p34

    move-object/from16 v38, p35

    move-object/from16 v39, p36

    move-object/from16 v40, p37

    move-object/from16 v42, p39

    move-object/from16 v43, p40

    move-object/from16 v51, p48

    move-object/from16 v52, p49

    move-object/from16 v56, p53

    move-object/from16 v57, p54

    .line 74
    invoke-direct/range {v3 .. v58}, Lcom/app/tgtg/model/remote/order/Order;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/app/tgtg/model/remote/item/response/PackagingOptions;ZZLjava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/item/StoreLocation;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;ILjava/lang/Integer;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/order/OrderState;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;ZZLcom/app/tgtg/model/remote/order/OrderType;ZLcom/app/tgtg/model/remote/order/AdditionalOrderInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/app/tgtg/model/remote/item/response/PaymentState;Lcom/app/tgtg/model/remote/item/response/CancellingEntity;ZZLjava/lang/Boolean;ZZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZZLcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/app/tgtg/model/remote/item/response/PackagingOptions;ZZLjava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/item/StoreLocation;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;ILjava/lang/Integer;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/order/OrderState;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;ZZLcom/app/tgtg/model/remote/order/OrderType;ZLcom/app/tgtg/model/remote/order/AdditionalOrderInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/app/tgtg/model/remote/item/response/PaymentState;Lcom/app/tgtg/model/remote/item/response/CancellingEntity;ZZLjava/lang/Boolean;ZZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZZLcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p54}, Lcom/app/tgtg/model/remote/order/Order;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/app/tgtg/model/remote/item/response/PackagingOptions;ZZLjava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/item/StoreLocation;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;ILjava/lang/Integer;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/order/OrderState;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;ZZLcom/app/tgtg/model/remote/order/OrderType;ZLcom/app/tgtg/model/remote/order/AdditionalOrderInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/app/tgtg/model/remote/item/response/PaymentState;Lcom/app/tgtg/model/remote/item/response/CancellingEntity;ZZLjava/lang/Boolean;ZZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZZLcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/order/Order;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic copy-B48C43c$default(Lcom/app/tgtg/model/remote/order/Order;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/app/tgtg/model/remote/item/response/PackagingOptions;ZZLjava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/item/StoreLocation;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;ILjava/lang/Integer;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/order/OrderState;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;ZZLcom/app/tgtg/model/remote/order/OrderType;ZLcom/app/tgtg/model/remote/order/AdditionalOrderInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/app/tgtg/model/remote/item/response/PaymentState;Lcom/app/tgtg/model/remote/item/response/CancellingEntity;ZZLjava/lang/Boolean;ZZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZZLcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;IILjava/lang/Object;)Lcom/app/tgtg/model/remote/order/Order;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p55

    move/from16 v2, p56

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/app/tgtg/model/remote/order/Order;->cancelUntil:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/app/tgtg/model/remote/order/Order;->confirmationEmail:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/app/tgtg/model/remote/order/Order;->foodHandlingInstruction:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/app/tgtg/model/remote/order/Order;->buffetHandlingInstruction:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/app/tgtg/model/remote/order/Order;->canUserSupplyPackaging:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/app/tgtg/model/remote/order/Order;->packagingOption:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/app/tgtg/model/remote/order/Order;->isRated:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/app/tgtg/model/remote/order/Order;->canBeRated:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/app/tgtg/model/remote/order/Order;->itemCollectionInfo:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/app/tgtg/model/remote/order/Order;->itemCoverImage:Lcom/app/tgtg/model/remote/item/Picture;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/app/tgtg/model/remote/order/Order;->itemLogo:Lcom/app/tgtg/model/remote/item/Picture;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/app/tgtg/model/remote/order/Order;->itemId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/app/tgtg/model/remote/order/Order;->itemName:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/app/tgtg/model/remote/order/Order;->pickupInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/app/tgtg/model/remote/order/Order;->pickupLocation:Lcom/app/tgtg/model/remote/item/StoreLocation;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move-object/from16 p15, v15

    if-eqz v17, :cond_f

    iget-object v15, v0, Lcom/app/tgtg/model/remote/order/Order;->storeTimeZone:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, v1, v17

    move-object/from16 p16, v15

    if-eqz v18, :cond_10

    iget-object v15, v0, Lcom/app/tgtg/model/remote/order/Order;->price:Lcom/app/tgtg/model/remote/payment/Price;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, v1, v18

    move-object/from16 p17, v15

    if-eqz v19, :cond_11

    iget-object v15, v0, Lcom/app/tgtg/model/remote/order/Order;->totalPrice:Lcom/app/tgtg/model/remote/payment/Price;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, v1, v19

    move-object/from16 p18, v15

    if-eqz v20, :cond_12

    iget v15, v0, Lcom/app/tgtg/model/remote/order/Order;->quantity:I

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, v1, v20

    move/from16 p19, v15

    if-eqz v21, :cond_13

    iget-object v15, v0, Lcom/app/tgtg/model/remote/order/Order;->overallRating:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, v1, v21

    move-object/from16 p20, v15

    if-eqz v22, :cond_14

    iget-object v15, v0, Lcom/app/tgtg/model/remote/order/Order;->orderId:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, v1, v22

    move-object/from16 p21, v15

    if-eqz v23, :cond_15

    iget-object v15, v0, Lcom/app/tgtg/model/remote/order/Order;->redeemInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v1, v23

    move-object/from16 p22, v15

    if-eqz v23, :cond_16

    iget-object v15, v0, Lcom/app/tgtg/model/remote/order/Order;->state:Lcom/app/tgtg/model/remote/order/OrderState;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, v1, v23

    move-object/from16 p23, v15

    if-eqz v23, :cond_17

    iget-object v15, v0, Lcom/app/tgtg/model/remote/order/Order;->storeBranch:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, v1, v23

    move-object/from16 p24, v15

    if-eqz v23, :cond_18

    iget-object v15, v0, Lcom/app/tgtg/model/remote/order/Order;->storeId:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, v1, v23

    move-object/from16 p25, v15

    if-eqz v23, :cond_19

    iget-object v15, v0, Lcom/app/tgtg/model/remote/order/Order;->storeLogo:Lcom/app/tgtg/model/remote/item/Picture;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, v1, v23

    move-object/from16 p26, v15

    if-eqz v23, :cond_1a

    iget-object v15, v0, Lcom/app/tgtg/model/remote/order/Order;->storeName:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, v1, v23

    move-object/from16 p27, v15

    if-eqz v23, :cond_1b

    iget-object v15, v0, Lcom/app/tgtg/model/remote/order/Order;->timeOfPurchase:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, v1, v23

    move-object/from16 p28, v15

    if-eqz v23, :cond_1c

    iget-boolean v15, v0, Lcom/app/tgtg/model/remote/order/Order;->isBuffet:Z

    goto :goto_1c

    :cond_1c
    move/from16 v15, p29

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, v1, v23

    move/from16 p29, v15

    if-eqz v23, :cond_1d

    iget-boolean v15, v0, Lcom/app/tgtg/model/remote/order/Order;->canShowBestBeforeExplainer:Z

    goto :goto_1d

    :cond_1d
    move/from16 v15, p30

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, v1, v23

    move/from16 p30, v15

    if-eqz v23, :cond_1e

    iget-object v15, v0, Lcom/app/tgtg/model/remote/order/Order;->orderType:Lcom/app/tgtg/model/remote/order/OrderType;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v1, v1, v23

    if-eqz v1, :cond_1f

    iget-boolean v1, v0, Lcom/app/tgtg/model/remote/order/Order;->pickupWindowChanged:Z

    goto :goto_1f

    :cond_1f
    move/from16 v1, p32

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move/from16 p32, v1

    if-eqz v23, :cond_20

    iget-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->additionalOrderInformation:Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v23, :cond_21

    iget-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->paymentMethodDisplayName:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v23, :cond_22

    iget-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->cancelledOrRefundedAtUtc:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v23, :cond_23

    iget-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->redeemedAtUtc:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v23, :cond_24

    iget-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->supportReqCreatedAtUtc:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v23, :cond_25

    iget v1, v0, Lcom/app/tgtg/model/remote/order/Order;->expectedBankDays:I

    goto :goto_25

    :cond_25
    move/from16 v1, p38

    :goto_25
    and-int/lit8 v23, v2, 0x40

    move/from16 p38, v1

    if-eqz v23, :cond_26

    iget-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->paymentState:Lcom/app/tgtg/model/remote/item/response/PaymentState;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->cancellingEntity:Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-boolean v1, v0, Lcom/app/tgtg/model/remote/order/Order;->isSupportAvailable:Z

    goto :goto_28

    :cond_28
    move/from16 v1, p41

    :goto_28
    move/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-boolean v1, v0, Lcom/app/tgtg/model/remote/order/Order;->isExcludedFromExpenseRating:Z

    goto :goto_29

    :cond_29
    move/from16 v1, p42

    :goto_29
    move/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->needsSync:Ljava/lang/Boolean;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-boolean v1, v0, Lcom/app/tgtg/model/remote/order/Order;->hasCollectionTimeChanged:Z

    goto :goto_2b

    :cond_2b
    move/from16 v1, p44

    :goto_2b
    move/from16 p44, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-boolean v1, v0, Lcom/app/tgtg/model/remote/order/Order;->hasCollectionStateChanged:Z

    goto :goto_2c

    :cond_2c
    move/from16 v1, p45

    :goto_2c
    move/from16 p45, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget v1, v0, Lcom/app/tgtg/model/remote/order/Order;->calendarEventId:I

    goto :goto_2d

    :cond_2d
    move/from16 v1, p46

    :goto_2d
    move/from16 p46, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->hasDynamicPrice:Ljava/lang/Boolean;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p47

    :goto_2e
    and-int v16, v2, v16

    move-object/from16 p47, v1

    if-eqz v16, :cond_2f

    iget-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->invitationId:Ljava/lang/String;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p48

    :goto_2f
    and-int v16, v2, v17

    move-object/from16 p48, v1

    if-eqz v16, :cond_30

    iget-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->redeemingUserId:Ljava/lang/String;

    goto :goto_30

    :cond_30
    move-object/from16 v1, p49

    :goto_30
    and-int v16, v2, v18

    move-object/from16 p49, v1

    if-eqz v16, :cond_31

    iget-boolean v1, v0, Lcom/app/tgtg/model/remote/order/Order;->isDonation:Z

    goto :goto_31

    :cond_31
    move/from16 v1, p50

    :goto_31
    and-int v16, v2, v19

    move/from16 p50, v1

    if-eqz v16, :cond_32

    iget-boolean v1, v0, Lcom/app/tgtg/model/remote/order/Order;->isEligibleForReward:Z

    goto :goto_32

    :cond_32
    move/from16 v1, p51

    :goto_32
    and-int v16, v2, v20

    move/from16 p51, v1

    if-eqz v16, :cond_33

    iget-boolean v1, v0, Lcom/app/tgtg/model/remote/order/Order;->hasMultiplePayments:Z

    goto :goto_33

    :cond_33
    move/from16 v1, p52

    :goto_33
    and-int v16, v2, v21

    move/from16 p52, v1

    if-eqz v16, :cond_34

    iget-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->totalPricePaidWithExternalProvider:Lcom/app/tgtg/model/remote/payment/Price;

    goto :goto_34

    :cond_34
    move-object/from16 v1, p53

    :goto_34
    and-int v2, v2, v22

    if-eqz v2, :cond_35

    iget-object v2, v0, Lcom/app/tgtg/model/remote/order/Order;->totalPricePaidWithVoucher:Lcom/app/tgtg/model/remote/payment/Price;

    goto :goto_35

    :cond_35
    move-object/from16 v2, p54

    :goto_35
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v7

    move-object/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p31, v15

    move-object/from16 p53, v1

    move-object/from16 p54, v2

    invoke-virtual/range {p0 .. p54}, Lcom/app/tgtg/model/remote/order/Order;->copy-B48C43c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/app/tgtg/model/remote/item/response/PackagingOptions;ZZLjava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/item/StoreLocation;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;ILjava/lang/Integer;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/order/OrderState;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;ZZLcom/app/tgtg/model/remote/order/OrderType;ZLcom/app/tgtg/model/remote/order/AdditionalOrderInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/app/tgtg/model/remote/item/response/PaymentState;Lcom/app/tgtg/model/remote/item/response/CancellingEntity;ZZLjava/lang/Boolean;ZZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZZLcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;)Lcom/app/tgtg/model/remote/order/Order;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAdditionalOrderInformation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBuffetHandlingInstruction$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCanBeRated$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCanShowBestBeforeExplainer$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCanUserSupplyPackaging$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCancelUntil$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCancelledOrRefundedAtUtc$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCancellingEntity$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConfirmationEmail$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExpectedBankDays$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFoodHandlingInstruction$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHasDynamicPrice$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHasMultiplePayments$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInvitationId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getItemCollectionInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getItemCoverImage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getItemId-RWxzYZM$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getItemLogo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getItemName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOrderId-reIZeYA$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOrderType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOverallRating$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPackagingOption$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPaymentMethodDisplayName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPaymentState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPickupInterval$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPickupLocation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPickupWindowChanged$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPrice$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getQuantity$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRedeemInterval$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRedeemedAtUtc$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRedeemingUserId-4FZwupo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStoreBranch$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStoreId-Q2NXY1A$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStoreLogo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStoreName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStoreTimeZone$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSupportReqCreatedAtUtc$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTimeOfPurchase$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTotalPrice$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTotalPricePaidWithExternalProvider$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTotalPricePaidWithVoucher$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isBuffet$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isDonation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isEligibleForReward$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isExcludedFromExpenseRating$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isRated$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isSupportAvailable$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/order/Order;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/order/Order;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Order;->cancelUntil:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/app/tgtg/model/remote/order/Order;->cancelUntil:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/app/tgtg/model/remote/order/Order;->confirmationEmail:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/app/tgtg/model/remote/order/Order;->foodHandlingInstruction:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/app/tgtg/model/remote/order/Order;->buffetHandlingInstruction:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-boolean v2, p0, Lcom/app/tgtg/model/remote/order/Order;->canUserSupplyPackaging:Z

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    :goto_1
    iget-boolean v2, p0, Lcom/app/tgtg/model/remote/order/Order;->canUserSupplyPackaging:Z

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-interface {p1, p2, v3, v2}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object v2, p0, Lcom/app/tgtg/model/remote/order/Order;->packagingOption:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    .line 67
    .line 68
    sget-object v3, Lcom/app/tgtg/model/remote/item/response/PackagingOptions;->UNKNOWN:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    .line 69
    .line 70
    if-eq v2, v3, :cond_5

    .line 71
    .line 72
    :goto_2
    const/4 v2, 0x5

    .line 73
    aget-object v3, v0, v2

    .line 74
    .line 75
    iget-object v4, p0, Lcom/app/tgtg/model/remote/order/Order;->packagingOption:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    .line 76
    .line 77
    invoke-interface {p1, p2, v2, v3, v4}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    iget-boolean v2, p0, Lcom/app/tgtg/model/remote/order/Order;->isRated:Z

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    :goto_3
    iget-boolean v2, p0, Lcom/app/tgtg/model/remote/order/Order;->isRated:Z

    .line 92
    .line 93
    const/4 v3, 0x6

    .line 94
    invoke-interface {p1, p2, v3, v2}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    iget-boolean v2, p0, Lcom/app/tgtg/model/remote/order/Order;->canBeRated:Z

    .line 105
    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    :goto_4
    iget-boolean v2, p0, Lcom/app/tgtg/model/remote/order/Order;->canBeRated:Z

    .line 109
    .line 110
    const/4 v3, 0x7

    .line 111
    invoke-interface {p1, p2, v3, v2}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 112
    .line 113
    .line 114
    :cond_9
    iget-object v2, p0, Lcom/app/tgtg/model/remote/order/Order;->itemCollectionInfo:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v3, 0x8

    .line 117
    .line 118
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lcom/app/tgtg/model/remote/item/Picture$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/Picture$$serializer;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/app/tgtg/model/remote/order/Order;->itemCoverImage:Lcom/app/tgtg/model/remote/item/Picture;

    .line 124
    .line 125
    const/16 v4, 0x9

    .line 126
    .line 127
    invoke-interface {p1, p2, v4, v2, v3}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/16 v3, 0xa

    .line 131
    .line 132
    iget-object v4, p0, Lcom/app/tgtg/model/remote/order/Order;->itemLogo:Lcom/app/tgtg/model/remote/item/Picture;

    .line 133
    .line 134
    invoke-interface {p1, p2, v3, v2, v4}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Lcom/app/tgtg/model/remote/ItemId$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/ItemId$$serializer;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/app/tgtg/model/remote/order/Order;->itemId:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    invoke-static {v4}, Lcom/app/tgtg/model/remote/ItemId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/ItemId;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_5

    .line 149
    :cond_a
    move-object v4, v5

    .line 150
    :goto_5
    const/16 v6, 0xb

    .line 151
    .line 152
    invoke-interface {p1, p2, v6, v3, v4}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lcom/app/tgtg/model/remote/order/Order;->itemName:Ljava/lang/String;

    .line 156
    .line 157
    const/16 v4, 0xc

    .line 158
    .line 159
    invoke-interface {p1, p2, v4, v1, v3}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lcom/app/tgtg/model/remote/item/PickupInterval$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/PickupInterval$$serializer;

    .line 163
    .line 164
    iget-object v4, p0, Lcom/app/tgtg/model/remote/order/Order;->pickupInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 165
    .line 166
    const/16 v6, 0xd

    .line 167
    .line 168
    invoke-interface {p1, p2, v6, v3, v4}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v4, Lcom/app/tgtg/model/remote/item/StoreLocation$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/StoreLocation$$serializer;

    .line 172
    .line 173
    iget-object v6, p0, Lcom/app/tgtg/model/remote/order/Order;->pickupLocation:Lcom/app/tgtg/model/remote/item/StoreLocation;

    .line 174
    .line 175
    const/16 v7, 0xe

    .line 176
    .line 177
    invoke-interface {p1, p2, v7, v4, v6}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Lcom/app/tgtg/model/remote/order/Order;->storeTimeZone:Ljava/lang/String;

    .line 181
    .line 182
    const/16 v6, 0xf

    .line 183
    .line 184
    invoke-interface {p1, p2, v6, v1, v4}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v4, Lcom/app/tgtg/model/remote/payment/Price$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/payment/Price$$serializer;

    .line 188
    .line 189
    iget-object v6, p0, Lcom/app/tgtg/model/remote/order/Order;->price:Lcom/app/tgtg/model/remote/payment/Price;

    .line 190
    .line 191
    const/16 v7, 0x10

    .line 192
    .line 193
    invoke-interface {p1, p2, v7, v4, v6}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/16 v6, 0x11

    .line 197
    .line 198
    iget-object v7, p0, Lcom/app/tgtg/model/remote/order/Order;->totalPrice:Lcom/app/tgtg/model/remote/payment/Price;

    .line 199
    .line 200
    invoke-interface {p1, p2, v6, v4, v7}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/16 v6, 0x12

    .line 204
    .line 205
    iget v7, p0, Lcom/app/tgtg/model/remote/order/Order;->quantity:I

    .line 206
    .line 207
    invoke-interface {p1, v6, v7, p2}, Lqd/b;->m(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 208
    .line 209
    .line 210
    sget-object v6, Lrd/M;->a:Lrd/M;

    .line 211
    .line 212
    iget-object v7, p0, Lcom/app/tgtg/model/remote/order/Order;->overallRating:Ljava/lang/Integer;

    .line 213
    .line 214
    const/16 v8, 0x13

    .line 215
    .line 216
    invoke-interface {p1, p2, v8, v6, v7}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v6, Lcom/app/tgtg/model/remote/OrderId$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/OrderId$$serializer;

    .line 220
    .line 221
    iget-object v7, p0, Lcom/app/tgtg/model/remote/order/Order;->orderId:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v7}, Lcom/app/tgtg/model/remote/OrderId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/OrderId;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const/16 v8, 0x14

    .line 228
    .line 229
    invoke-interface {p1, p2, v8, v6, v7}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const/16 v6, 0x15

    .line 233
    .line 234
    iget-object v7, p0, Lcom/app/tgtg/model/remote/order/Order;->redeemInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 235
    .line 236
    invoke-interface {p1, p2, v6, v3, v7}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v3, Lcom/app/tgtg/model/remote/order/OrderStateSerializer;->INSTANCE:Lcom/app/tgtg/model/remote/order/OrderStateSerializer;

    .line 240
    .line 241
    iget-object v6, p0, Lcom/app/tgtg/model/remote/order/Order;->state:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 242
    .line 243
    const/16 v7, 0x16

    .line 244
    .line 245
    invoke-interface {p1, p2, v7, v3, v6}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, p0, Lcom/app/tgtg/model/remote/order/Order;->storeBranch:Ljava/lang/String;

    .line 249
    .line 250
    const/16 v6, 0x17

    .line 251
    .line 252
    invoke-interface {p1, p2, v6, v1, v3}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v3, Lcom/app/tgtg/model/remote/StoreId$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/StoreId$$serializer;

    .line 256
    .line 257
    iget-object v6, p0, Lcom/app/tgtg/model/remote/order/Order;->storeId:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v6}, Lcom/app/tgtg/model/remote/StoreId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/StoreId;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    const/16 v7, 0x18

    .line 264
    .line 265
    invoke-interface {p1, p2, v7, v3, v6}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const/16 v3, 0x19

    .line 269
    .line 270
    iget-object v6, p0, Lcom/app/tgtg/model/remote/order/Order;->storeLogo:Lcom/app/tgtg/model/remote/item/Picture;

    .line 271
    .line 272
    invoke-interface {p1, p2, v3, v2, v6}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, p0, Lcom/app/tgtg/model/remote/order/Order;->storeName:Ljava/lang/String;

    .line 276
    .line 277
    const/16 v3, 0x1a

    .line 278
    .line 279
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const/16 v2, 0x1b

    .line 283
    .line 284
    iget-object v3, p0, Lcom/app/tgtg/model/remote/order/Order;->timeOfPurchase:Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {p1, v2, v3, p2}, Lqd/b;->A(ILjava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_b

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_b
    iget-boolean v2, p0, Lcom/app/tgtg/model/remote/order/Order;->isBuffet:Z

    .line 297
    .line 298
    if-eqz v2, :cond_c

    .line 299
    .line 300
    :goto_6
    iget-boolean v2, p0, Lcom/app/tgtg/model/remote/order/Order;->isBuffet:Z

    .line 301
    .line 302
    const/16 v3, 0x1c

    .line 303
    .line 304
    invoke-interface {p1, p2, v3, v2}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 305
    .line 306
    .line 307
    :cond_c
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_d

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_d
    iget-boolean v2, p0, Lcom/app/tgtg/model/remote/order/Order;->canShowBestBeforeExplainer:Z

    .line 315
    .line 316
    if-eqz v2, :cond_e

    .line 317
    .line 318
    :goto_7
    iget-boolean v2, p0, Lcom/app/tgtg/model/remote/order/Order;->canShowBestBeforeExplainer:Z

    .line 319
    .line 320
    const/16 v3, 0x1d

    .line 321
    .line 322
    invoke-interface {p1, p2, v3, v2}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 323
    .line 324
    .line 325
    :cond_e
    const/16 v2, 0x1e

    .line 326
    .line 327
    aget-object v3, v0, v2

    .line 328
    .line 329
    iget-object v6, p0, Lcom/app/tgtg/model/remote/order/Order;->orderType:Lcom/app/tgtg/model/remote/order/OrderType;

    .line 330
    .line 331
    invoke-interface {p1, p2, v2, v3, v6}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_f

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_f
    iget-boolean v2, p0, Lcom/app/tgtg/model/remote/order/Order;->pickupWindowChanged:Z

    .line 342
    .line 343
    if-eqz v2, :cond_10

    .line 344
    .line 345
    :goto_8
    iget-boolean v2, p0, Lcom/app/tgtg/model/remote/order/Order;->pickupWindowChanged:Z

    .line 346
    .line 347
    const/16 v3, 0x1f

    .line 348
    .line 349
    invoke-interface {p1, p2, v3, v2}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 350
    .line 351
    .line 352
    :cond_10
    sget-object v2, Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation$$serializer;

    .line 353
    .line 354
    iget-object v3, p0, Lcom/app/tgtg/model/remote/order/Order;->additionalOrderInformation:Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;

    .line 355
    .line 356
    const/16 v6, 0x20

    .line 357
    .line 358
    invoke-interface {p1, p2, v6, v2, v3}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, p0, Lcom/app/tgtg/model/remote/order/Order;->paymentMethodDisplayName:Ljava/lang/String;

    .line 362
    .line 363
    const/16 v3, 0x21

    .line 364
    .line 365
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v2, p0, Lcom/app/tgtg/model/remote/order/Order;->cancelledOrRefundedAtUtc:Ljava/lang/String;

    .line 369
    .line 370
    const/16 v3, 0x22

    .line 371
    .line 372
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, p0, Lcom/app/tgtg/model/remote/order/Order;->redeemedAtUtc:Ljava/lang/String;

    .line 376
    .line 377
    const/16 v3, 0x23

    .line 378
    .line 379
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v2, p0, Lcom/app/tgtg/model/remote/order/Order;->supportReqCreatedAtUtc:Ljava/lang/String;

    .line 383
    .line 384
    const/16 v3, 0x24

    .line 385
    .line 386
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_11

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_11
    iget v2, p0, Lcom/app/tgtg/model/remote/order/Order;->expectedBankDays:I

    .line 397
    .line 398
    if-eqz v2, :cond_12

    .line 399
    .line 400
    :goto_9
    iget v2, p0, Lcom/app/tgtg/model/remote/order/Order;->expectedBankDays:I

    .line 401
    .line 402
    const/16 v3, 0x25

    .line 403
    .line 404
    invoke-interface {p1, v3, v2, p2}, Lqd/b;->m(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 405
    .line 406
    .line 407
    :cond_12
    const/16 v2, 0x26

    .line 408
    .line 409
    aget-object v3, v0, v2

    .line 410
    .line 411
    iget-object v6, p0, Lcom/app/tgtg/model/remote/order/Order;->paymentState:Lcom/app/tgtg/model/remote/item/response/PaymentState;

    .line 412
    .line 413
    invoke-interface {p1, p2, v2, v3, v6}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    const/16 v2, 0x27

    .line 417
    .line 418
    aget-object v0, v0, v2

    .line 419
    .line 420
    iget-object v3, p0, Lcom/app/tgtg/model/remote/order/Order;->cancellingEntity:Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

    .line 421
    .line 422
    invoke-interface {p1, p2, v2, v0, v3}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_13

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_13
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->isSupportAvailable:Z

    .line 433
    .line 434
    if-eqz v0, :cond_14

    .line 435
    .line 436
    :goto_a
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->isSupportAvailable:Z

    .line 437
    .line 438
    const/16 v2, 0x28

    .line 439
    .line 440
    invoke-interface {p1, p2, v2, v0}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 441
    .line 442
    .line 443
    :cond_14
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_15

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_15
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->isExcludedFromExpenseRating:Z

    .line 451
    .line 452
    if-eqz v0, :cond_16

    .line 453
    .line 454
    :goto_b
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->isExcludedFromExpenseRating:Z

    .line 455
    .line 456
    const/16 v2, 0x29

    .line 457
    .line 458
    invoke-interface {p1, p2, v2, v0}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 459
    .line 460
    .line 461
    :cond_16
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_17

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_17
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->needsSync:Ljava/lang/Boolean;

    .line 469
    .line 470
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_18

    .line 477
    .line 478
    :goto_c
    sget-object v0, Lrd/g;->a:Lrd/g;

    .line 479
    .line 480
    iget-object v2, p0, Lcom/app/tgtg/model/remote/order/Order;->needsSync:Ljava/lang/Boolean;

    .line 481
    .line 482
    const/16 v3, 0x2a

    .line 483
    .line 484
    invoke-interface {p1, p2, v3, v0, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_18
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_19

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_19
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->hasCollectionTimeChanged:Z

    .line 495
    .line 496
    if-eqz v0, :cond_1a

    .line 497
    .line 498
    :goto_d
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->hasCollectionTimeChanged:Z

    .line 499
    .line 500
    const/16 v2, 0x2b

    .line 501
    .line 502
    invoke-interface {p1, p2, v2, v0}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 503
    .line 504
    .line 505
    :cond_1a
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_1b

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_1b
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->hasCollectionStateChanged:Z

    .line 513
    .line 514
    if-eqz v0, :cond_1c

    .line 515
    .line 516
    :goto_e
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->hasCollectionStateChanged:Z

    .line 517
    .line 518
    const/16 v2, 0x2c

    .line 519
    .line 520
    invoke-interface {p1, p2, v2, v0}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 521
    .line 522
    .line 523
    :cond_1c
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_1d

    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_1d
    iget v0, p0, Lcom/app/tgtg/model/remote/order/Order;->calendarEventId:I

    .line 531
    .line 532
    if-eqz v0, :cond_1e

    .line 533
    .line 534
    :goto_f
    iget v0, p0, Lcom/app/tgtg/model/remote/order/Order;->calendarEventId:I

    .line 535
    .line 536
    const/16 v2, 0x2d

    .line 537
    .line 538
    invoke-interface {p1, v2, v0, p2}, Lqd/b;->m(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 539
    .line 540
    .line 541
    :cond_1e
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_1f

    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_1f
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->hasDynamicPrice:Ljava/lang/Boolean;

    .line 549
    .line 550
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_20

    .line 557
    .line 558
    :goto_10
    sget-object v0, Lrd/g;->a:Lrd/g;

    .line 559
    .line 560
    iget-object v2, p0, Lcom/app/tgtg/model/remote/order/Order;->hasDynamicPrice:Ljava/lang/Boolean;

    .line 561
    .line 562
    const/16 v3, 0x2e

    .line 563
    .line 564
    invoke-interface {p1, p2, v3, v0, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_20
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->invitationId:Ljava/lang/String;

    .line 568
    .line 569
    const/16 v2, 0x2f

    .line 570
    .line 571
    invoke-interface {p1, p2, v2, v1, v0}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    sget-object v0, Lcom/app/tgtg/model/remote/UserId$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/UserId$$serializer;

    .line 575
    .line 576
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Order;->redeemingUserId:Ljava/lang/String;

    .line 577
    .line 578
    if-eqz v1, :cond_21

    .line 579
    .line 580
    invoke-static {v1}, Lcom/app/tgtg/model/remote/UserId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/UserId;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    :cond_21
    const/16 v1, 0x30

    .line 585
    .line 586
    invoke-interface {p1, p2, v1, v0, v5}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_22

    .line 594
    .line 595
    goto :goto_11

    .line 596
    :cond_22
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->isDonation:Z

    .line 597
    .line 598
    if-eqz v0, :cond_23

    .line 599
    .line 600
    :goto_11
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->isDonation:Z

    .line 601
    .line 602
    const/16 v1, 0x31

    .line 603
    .line 604
    invoke-interface {p1, p2, v1, v0}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 605
    .line 606
    .line 607
    :cond_23
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_24

    .line 612
    .line 613
    goto :goto_12

    .line 614
    :cond_24
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->isEligibleForReward:Z

    .line 615
    .line 616
    if-eqz v0, :cond_25

    .line 617
    .line 618
    :goto_12
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->isEligibleForReward:Z

    .line 619
    .line 620
    const/16 v1, 0x32

    .line 621
    .line 622
    invoke-interface {p1, p2, v1, v0}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 623
    .line 624
    .line 625
    :cond_25
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_26

    .line 630
    .line 631
    goto :goto_13

    .line 632
    :cond_26
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->hasMultiplePayments:Z

    .line 633
    .line 634
    if-eqz v0, :cond_27

    .line 635
    .line 636
    :goto_13
    const/16 v0, 0x33

    .line 637
    .line 638
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/order/Order;->hasMultiplePayments:Z

    .line 639
    .line 640
    invoke-interface {p1, p2, v0, v1}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 641
    .line 642
    .line 643
    :cond_27
    const/16 v0, 0x34

    .line 644
    .line 645
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Order;->totalPricePaidWithExternalProvider:Lcom/app/tgtg/model/remote/payment/Price;

    .line 646
    .line 647
    invoke-interface {p1, p2, v0, v4, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    const/16 v0, 0x35

    .line 651
    .line 652
    iget-object p0, p0, Lcom/app/tgtg/model/remote/order/Order;->totalPricePaidWithVoucher:Lcom/app/tgtg/model/remote/payment/Price;

    .line 653
    .line 654
    invoke-interface {p1, p2, v0, v4, p0}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    return-void
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
.end method


# virtual methods
.method public final canCancel()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->cancelUntil:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/app/tgtg/model/remote/order/Order;->state:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 7
    .line 8
    sget-object v3, Lcom/app/tgtg/model/remote/order/OrderState;->ACTIVE:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 9
    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    sget-object v3, Lcom/app/tgtg/model/remote/order/OrderState;->COLLECTION_OFFERED:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Lcom/app/tgtg/model/remote/order/OrderState;->COLLECTION_DELEGATED:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Ld8/k0;->f(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->pickupWindowChanged:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    :cond_2
    :goto_0
    return v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->cancelUntil:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/app/tgtg/model/remote/item/Picture;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->itemCoverImage:Lcom/app/tgtg/model/remote/item/Picture;

    return-object v0
.end method

.method public final component11()Lcom/app/tgtg/model/remote/item/Picture;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->itemLogo:Lcom/app/tgtg/model/remote/item/Picture;

    return-object v0
.end method

.method public final component12-RWxzYZM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->itemName:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Lcom/app/tgtg/model/remote/item/PickupInterval;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->pickupInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

    return-object v0
.end method

.method public final component15()Lcom/app/tgtg/model/remote/item/StoreLocation;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->pickupLocation:Lcom/app/tgtg/model/remote/item/StoreLocation;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->storeTimeZone:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Lcom/app/tgtg/model/remote/payment/Price;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->price:Lcom/app/tgtg/model/remote/payment/Price;

    return-object v0
.end method

.method public final component18()Lcom/app/tgtg/model/remote/payment/Price;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->totalPrice:Lcom/app/tgtg/model/remote/payment/Price;

    return-object v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/app/tgtg/model/remote/order/Order;->quantity:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->confirmationEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->overallRating:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component21-reIZeYA()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Lcom/app/tgtg/model/remote/item/PickupInterval;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->redeemInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

    return-object v0
.end method

.method public final component23()Lcom/app/tgtg/model/remote/order/OrderState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->state:Lcom/app/tgtg/model/remote/order/OrderState;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->storeBranch:Ljava/lang/String;

    return-object v0
.end method

.method public final component25-Q2NXY1A()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->storeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Lcom/app/tgtg/model/remote/item/Picture;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->storeLogo:Lcom/app/tgtg/model/remote/item/Picture;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->storeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->timeOfPurchase:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->isBuffet:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->foodHandlingInstruction:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->canShowBestBeforeExplainer:Z

    return v0
.end method

.method public final component31()Lcom/app/tgtg/model/remote/order/OrderType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->orderType:Lcom/app/tgtg/model/remote/order/OrderType;

    return-object v0
.end method

.method public final component32()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->pickupWindowChanged:Z

    return v0
.end method

.method public final component33()Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->additionalOrderInformation:Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->paymentMethodDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->cancelledOrRefundedAtUtc:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->redeemedAtUtc:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->supportReqCreatedAtUtc:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()I
    .locals 1

    iget v0, p0, Lcom/app/tgtg/model/remote/order/Order;->expectedBankDays:I

    return v0
.end method

.method public final component39()Lcom/app/tgtg/model/remote/item/response/PaymentState;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->paymentState:Lcom/app/tgtg/model/remote/item/response/PaymentState;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->buffetHandlingInstruction:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Lcom/app/tgtg/model/remote/item/response/CancellingEntity;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->cancellingEntity:Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

    return-object v0
.end method

.method public final component41()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->isSupportAvailable:Z

    return v0
.end method

.method public final component42()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->isExcludedFromExpenseRating:Z

    return v0
.end method

.method public final component43()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->needsSync:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component44()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->hasCollectionTimeChanged:Z

    return v0
.end method

.method public final component45()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->hasCollectionStateChanged:Z

    return v0
.end method

.method public final component46()I
    .locals 1

    iget v0, p0, Lcom/app/tgtg/model/remote/order/Order;->calendarEventId:I

    return v0
.end method

.method public final component47()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->hasDynamicPrice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component48()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->invitationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component49-4FZwupo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->redeemingUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->canUserSupplyPackaging:Z

    return v0
.end method

.method public final component50()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->isDonation:Z

    return v0
.end method

.method public final component51()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->isEligibleForReward:Z

    return v0
.end method

.method public final component52()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->hasMultiplePayments:Z

    return v0
.end method

.method public final component53()Lcom/app/tgtg/model/remote/payment/Price;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->totalPricePaidWithExternalProvider:Lcom/app/tgtg/model/remote/payment/Price;

    return-object v0
.end method

.method public final component54()Lcom/app/tgtg/model/remote/payment/Price;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->totalPricePaidWithVoucher:Lcom/app/tgtg/model/remote/payment/Price;

    return-object v0
.end method

.method public final component6()Lcom/app/tgtg/model/remote/item/response/PackagingOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->packagingOption:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->isRated:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->canBeRated:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->itemCollectionInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final copy-B48C43c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/app/tgtg/model/remote/item/response/PackagingOptions;ZZLjava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/item/StoreLocation;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;ILjava/lang/Integer;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/order/OrderState;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;ZZLcom/app/tgtg/model/remote/order/OrderType;ZLcom/app/tgtg/model/remote/order/AdditionalOrderInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/app/tgtg/model/remote/item/response/PaymentState;Lcom/app/tgtg/model/remote/item/response/CancellingEntity;ZZLjava/lang/Boolean;ZZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZZLcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;)Lcom/app/tgtg/model/remote/order/Order;
    .locals 57
    .param p6    # Lcom/app/tgtg/model/remote/item/response/PackagingOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lcom/app/tgtg/model/remote/payment/Price;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Lcom/app/tgtg/model/remote/order/OrderState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p31    # Lcom/app/tgtg/model/remote/order/OrderType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move-object/from16 v31, p31

    move/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move/from16 v41, p41

    move/from16 v42, p42

    move-object/from16 v43, p43

    move/from16 v44, p44

    move/from16 v45, p45

    move/from16 v46, p46

    move-object/from16 v47, p47

    move-object/from16 v48, p48

    move-object/from16 v49, p49

    move/from16 v50, p50

    move/from16 v51, p51

    move/from16 v52, p52

    move-object/from16 v53, p53

    move-object/from16 v54, p54

    const-string v0, "packagingOption"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "totalPrice"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeId"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeOfPurchase"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderType"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v56, Lcom/app/tgtg/model/remote/order/Order;

    move-object/from16 v0, v56

    const/16 v55, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v55}, Lcom/app/tgtg/model/remote/order/Order;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/app/tgtg/model/remote/item/response/PackagingOptions;ZZLjava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/item/StoreLocation;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;ILjava/lang/Integer;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/order/OrderState;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;ZZLcom/app/tgtg/model/remote/order/OrderType;ZLcom/app/tgtg/model/remote/order/AdditionalOrderInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/app/tgtg/model/remote/item/response/PaymentState;Lcom/app/tgtg/model/remote/item/response/CancellingEntity;ZZLjava/lang/Boolean;ZZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZZLcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v56
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/tgtg/model/remote/order/Order;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/order/Order;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Order;->cancelUntil:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/order/Order;->cancelUntil:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Order;->confirmationEmail:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/order/Order;->confirmationEmail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Order;->foodHandlingInstruction:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/order/Order;->foodHandlingInstruction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Order;->buffetHandlingInstruction:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/order/Order;->buffetHandlingInstruction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/order/Order;->canUserSupplyPackaging:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/order/Order;->canUserSupplyPackaging:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Order;->packagingOption:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/order/Order;->packagingOption:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/order/Order;->isRated:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/order/Order;->isRated:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/order/Order;->canBeRated:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/order/Order;->canBeRated:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Order;->itemCollectionInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/order/Order;->itemCollectionInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Order;->itemCoverImage:Lcom/app/tgtg/model/remote/item/Picture;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/order/Order;->itemCoverImage:Lcom/app/tgtg/model/remote/item/Picture;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Order;->itemLogo:Lcom/app/tgtg/model/remote/item/Picture;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/order/Order;->itemLogo:Lcom/app/tgtg/model/remote/item/Picture;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Order;->itemId:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/order/Order;->itemId:Ljava/lang/String;

    if-nez v1, :cond_d

    if-nez v3, :cond_f

    goto :goto_1

    :cond_d
    if-nez v3, :cond_e

    goto :goto_0

    :cond_e
    invoke-static {v1, v3}, Lcom/app/tgtg/model/remote/ItemId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    :goto_0
    return v2

    :cond_10
    :goto_1
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Order;->itemName:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/order/Order;->itemName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Order;->pickupInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/order/Order;->pickupInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Order;->pickupLocation:Lcom/app/tgtg/model/remote/item/StoreLocation;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/order/Order;->pickupLocation:Lcom/app/tgtg/model/remote/item/StoreLocation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Order;->storeTimeZone:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/order/Order;->storeTimeZone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Order;->price:Lcom/app/tgtg/model/remote/payment/Price;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/order/Order;->price:Lcom/app/tgtg/model/remote/payment/Price;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Order;->totalPrice:Lcom/app/tgtg/model/remote/payment/Price;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/order/Order;->totalPrice:Lcom/app/tgtg/model/remote/payment/Price;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/app/tgtg/model/remote/order/Order;->quantity:I

    iget v3, p1, Lcom/app/tgtg/model/remote/order/Order;->quantity:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Order;->overallRating:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/order/Order;->overallRating:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Order;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/order/Order;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/app/tgtg/model/remote/OrderId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Order;->redeemInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/order/Order;->redeemInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Order;->state:Lcom/app/tgtg/model/remote/order/OrderState;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/order/Order;->state:Lcom/app/tgtg/model/remote/order/OrderState;

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Order;->storeBranch:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/order/Order;->storeBranch:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Order;->storeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/order/Order;->storeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/app/tgtg/model/remote/StoreId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Order;->storeLogo:Lcom/app/tgtg/model/remote/item/Picture;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/order/Order;->storeLogo:Lcom/app/tgtg/model/remote/item/Picture;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Order;->storeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/order/Order;->storeName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Order;->timeOfPurchase:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/order/Order;->timeOfPurchase:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/order/Order;->isBuffet:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/order/Order;->isBuffet:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/order/Order;->canShowBestBeforeExplainer:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/order/Order;->canShowBestBeforeExplainer:Z

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Order;->orderType:Lcom/app/tgtg/model/remote/order/OrderType;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/order/Order;->orderType:Lcom/app/tgtg/model/remote/order/OrderType;

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/order/Order;->pickupWindowChanged:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/order/Order;->pickupWindowChanged:Z

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Order;->additionalOrderInformation:Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/order/Order;->additionalOrderInformation:Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Order;->paymentMethodDisplayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/order/Order;->paymentMethodDisplayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Order;->cancelledOrRefundedAtUtc:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/order/Order;->cancelledOrRefundedAtUtc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Order;->redeemedAtUtc:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/order/Order;->redeemedAtUtc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Order;->supportReqCreatedAtUtc:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/order/Order;->supportReqCreatedAtUtc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget v1, p0, Lcom/app/tgtg/model/remote/order/Order;->expectedBankDays:I

    iget v3, p1, Lcom/app/tgtg/model/remote/order/Order;->expectedBankDays:I

    if-eq v1, v3, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Order;->paymentState:Lcom/app/tgtg/model/remote/item/response/PaymentState;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/order/Order;->paymentState:Lcom/app/tgtg/model/remote/item/response/PaymentState;

    if-eq v1, v3, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Order;->cancellingEntity:Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/order/Order;->cancellingEntity:Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/order/Order;->isSupportAvailable:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/order/Order;->isSupportAvailable:Z

    if-eq v1, v3, :cond_2d

    return v2

    :cond_2d
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/order/Order;->isExcludedFromExpenseRating:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/order/Order;->isExcludedFromExpenseRating:Z

    if-eq v1, v3, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Order;->needsSync:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/order/Order;->needsSync:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/order/Order;->hasCollectionTimeChanged:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/order/Order;->hasCollectionTimeChanged:Z

    if-eq v1, v3, :cond_30

    return v2

    :cond_30
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/order/Order;->hasCollectionStateChanged:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/order/Order;->hasCollectionStateChanged:Z

    if-eq v1, v3, :cond_31

    return v2

    :cond_31
    iget v1, p0, Lcom/app/tgtg/model/remote/order/Order;->calendarEventId:I

    iget v3, p1, Lcom/app/tgtg/model/remote/order/Order;->calendarEventId:I

    if-eq v1, v3, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Order;->hasDynamicPrice:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/order/Order;->hasDynamicPrice:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Order;->invitationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/order/Order;->invitationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Order;->redeemingUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/order/Order;->redeemingUserId:Ljava/lang/String;

    if-nez v1, :cond_35

    if-nez v3, :cond_37

    goto :goto_3

    :cond_35
    if-nez v3, :cond_36

    goto :goto_2

    :cond_36
    invoke-static {v1, v3}, Lcom/app/tgtg/model/remote/UserId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_38

    :cond_37
    :goto_2
    return v2

    :cond_38
    :goto_3
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/order/Order;->isDonation:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/order/Order;->isDonation:Z

    if-eq v1, v3, :cond_39

    return v2

    :cond_39
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/order/Order;->isEligibleForReward:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/order/Order;->isEligibleForReward:Z

    if-eq v1, v3, :cond_3a

    return v2

    :cond_3a
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/order/Order;->hasMultiplePayments:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/order/Order;->hasMultiplePayments:Z

    if-eq v1, v3, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Order;->totalPricePaidWithExternalProvider:Lcom/app/tgtg/model/remote/payment/Price;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/order/Order;->totalPricePaidWithExternalProvider:Lcom/app/tgtg/model/remote/payment/Price;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    return v2

    :cond_3c
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Order;->totalPricePaidWithVoucher:Lcom/app/tgtg/model/remote/payment/Price;

    iget-object p1, p1, Lcom/app/tgtg/model/remote/order/Order;->totalPricePaidWithVoucher:Lcom/app/tgtg/model/remote/payment/Price;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3d

    return v2

    :cond_3d
    return v0
.end method

.method public final getAdditionalOrderInformation()Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->additionalOrderInformation:Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getBuffetHandlingInstruction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->buffetHandlingInstruction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getCalendarEventId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/order/Order;->calendarEventId:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getCanBeRated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->canBeRated:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getCanShowBestBeforeExplainer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->canShowBestBeforeExplainer:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getCanUserSupplyPackaging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->canUserSupplyPackaging:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getCancelUntil()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->cancelUntil:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getCancelledOrRefundedAtUtc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->cancelledOrRefundedAtUtc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getCancellingEntity()Lcom/app/tgtg/model/remote/item/response/CancellingEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->cancellingEntity:Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getConfirmationEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->confirmationEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getExpectedBankDays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/order/Order;->expectedBankDays:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getFoodHandlingInstruction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->foodHandlingInstruction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getHasCollectionStateChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->hasCollectionStateChanged:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getHasCollectionTimeChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->hasCollectionTimeChanged:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getHasDynamicPrice()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->hasDynamicPrice:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getHasMultiplePayments()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->hasMultiplePayments:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getInvitationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->invitationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getItemCollectionInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->itemCollectionInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getItemCoverImage()Lcom/app/tgtg/model/remote/item/Picture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->itemCoverImage:Lcom/app/tgtg/model/remote/item/Picture;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getItemId-RWxzYZM()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getItemLogo()Lcom/app/tgtg/model/remote/item/Picture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->itemLogo:Lcom/app/tgtg/model/remote/item/Picture;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getItemName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->itemName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getNeedsSync()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->needsSync:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getOrderId-reIZeYA()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getOrderType()Lcom/app/tgtg/model/remote/order/OrderType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->orderType:Lcom/app/tgtg/model/remote/order/OrderType;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getOverallRating()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->overallRating:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getPackagingOption()Lcom/app/tgtg/model/remote/item/response/PackagingOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->packagingOption:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getPaymentMethodDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->paymentMethodDisplayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getPaymentState()Lcom/app/tgtg/model/remote/item/response/PaymentState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->paymentState:Lcom/app/tgtg/model/remote/item/response/PaymentState;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->pickupInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getPickupLocation()Lcom/app/tgtg/model/remote/item/StoreLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->pickupLocation:Lcom/app/tgtg/model/remote/item/StoreLocation;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getPickupWindowChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->pickupWindowChanged:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getPrice()Lcom/app/tgtg/model/remote/payment/Price;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->price:Lcom/app/tgtg/model/remote/payment/Price;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getQuantity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/order/Order;->quantity:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getRedeemInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->redeemInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getRedeemedAtUtc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->redeemedAtUtc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getRedeemingUserId-4FZwupo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->redeemingUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getState()Lcom/app/tgtg/model/remote/order/OrderState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->state:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getStoreBranch()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->storeBranch:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getStoreId-Q2NXY1A()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->storeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getStoreLogo()Lcom/app/tgtg/model/remote/item/Picture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->storeLogo:Lcom/app/tgtg/model/remote/item/Picture;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getStoreName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->storeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getStoreNameAndBranch()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->storeName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->storeBranch:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->storeName:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Order;->storeBranch:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, " - "

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Ld/r;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->storeName:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 38
    :goto_2
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final getStoreTimeZone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->storeTimeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getSupportReqCreatedAtUtc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->supportReqCreatedAtUtc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getTimeLeftToCollect()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->pickupInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalEnd()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :cond_1
    invoke-static {v0}, Ld8/k0;->F(Ljava/lang/String;)Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sub-long/2addr v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    :goto_0
    return-wide v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final getTimeOfPurchase()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->timeOfPurchase:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getTotalPrice()Lcom/app/tgtg/model/remote/payment/Price;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->totalPrice:Lcom/app/tgtg/model/remote/payment/Price;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getTotalPricePaidWithExternalProvider()Lcom/app/tgtg/model/remote/payment/Price;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->totalPricePaidWithExternalProvider:Lcom/app/tgtg/model/remote/payment/Price;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getTotalPricePaidWithVoucher()Lcom/app/tgtg/model/remote/payment/Price;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->totalPricePaidWithVoucher:Lcom/app/tgtg/model/remote/payment/Price;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->cancelUntil:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v3, p0, Lcom/app/tgtg/model/remote/order/Order;->confirmationEmail:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_1
    add-int/2addr v0, v3

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v3, p0, Lcom/app/tgtg/model/remote/order/Order;->foodHandlingInstruction:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_2
    add-int/2addr v0, v3

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v3, p0, Lcom/app/tgtg/model/remote/order/Order;->buffetHandlingInstruction:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_3
    add-int/2addr v0, v3

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-boolean v3, p0, Lcom/app/tgtg/model/remote/order/Order;->canUserSupplyPackaging:Z

    .line 56
    .line 57
    const/16 v4, 0x4d5

    .line 58
    .line 59
    const/16 v5, 0x4cf

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x4cf

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v3, 0x4d5

    .line 67
    .line 68
    :goto_4
    add-int/2addr v0, v3

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v3, p0, Lcom/app/tgtg/model/remote/order/Order;->packagingOption:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, v0

    .line 78
    mul-int/lit8 v3, v3, 0x1f

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->isRated:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const/16 v0, 0x4cf

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const/16 v0, 0x4d5

    .line 88
    .line 89
    :goto_5
    add-int/2addr v3, v0

    .line 90
    mul-int/lit8 v3, v3, 0x1f

    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->canBeRated:Z

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    const/16 v0, 0x4cf

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    const/16 v0, 0x4d5

    .line 100
    .line 101
    :goto_6
    add-int/2addr v3, v0

    .line 102
    mul-int/lit8 v3, v3, 0x1f

    .line 103
    .line 104
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->itemCollectionInfo:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    goto :goto_7

    .line 110
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_7
    add-int/2addr v3, v0

    .line 115
    mul-int/lit8 v3, v3, 0x1f

    .line 116
    .line 117
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->itemCoverImage:Lcom/app/tgtg/model/remote/item/Picture;

    .line 118
    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    goto :goto_8

    .line 123
    :cond_8
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/Picture;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :goto_8
    add-int/2addr v3, v0

    .line 128
    mul-int/lit8 v3, v3, 0x1f

    .line 129
    .line 130
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->itemLogo:Lcom/app/tgtg/model/remote/item/Picture;

    .line 131
    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    goto :goto_9

    .line 136
    :cond_9
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/Picture;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_9
    add-int/2addr v3, v0

    .line 141
    mul-int/lit8 v3, v3, 0x1f

    .line 142
    .line 143
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->itemId:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    goto :goto_a

    .line 149
    :cond_a
    invoke-static {v0}, Lcom/app/tgtg/model/remote/ItemId;->hashCode-impl(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_a
    add-int/2addr v3, v0

    .line 154
    mul-int/lit8 v3, v3, 0x1f

    .line 155
    .line 156
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->itemName:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    goto :goto_b

    .line 162
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    :goto_b
    add-int/2addr v3, v0

    .line 167
    mul-int/lit8 v3, v3, 0x1f

    .line 168
    .line 169
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->pickupInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 170
    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    goto :goto_c

    .line 175
    :cond_c
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/PickupInterval;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :goto_c
    add-int/2addr v3, v0

    .line 180
    mul-int/lit8 v3, v3, 0x1f

    .line 181
    .line 182
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->pickupLocation:Lcom/app/tgtg/model/remote/item/StoreLocation;

    .line 183
    .line 184
    if-nez v0, :cond_d

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    goto :goto_d

    .line 188
    :cond_d
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/StoreLocation;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_d
    add-int/2addr v3, v0

    .line 193
    mul-int/lit8 v3, v3, 0x1f

    .line 194
    .line 195
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->storeTimeZone:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v0, :cond_e

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    goto :goto_e

    .line 201
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    :goto_e
    add-int/2addr v3, v0

    .line 206
    mul-int/lit8 v3, v3, 0x1f

    .line 207
    .line 208
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->price:Lcom/app/tgtg/model/remote/payment/Price;

    .line 209
    .line 210
    if-nez v0, :cond_f

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    goto :goto_f

    .line 214
    :cond_f
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/payment/Price;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    :goto_f
    add-int/2addr v3, v0

    .line 219
    mul-int/lit8 v3, v3, 0x1f

    .line 220
    .line 221
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->totalPrice:Lcom/app/tgtg/model/remote/payment/Price;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/payment/Price;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    add-int/2addr v0, v3

    .line 228
    mul-int/lit8 v0, v0, 0x1f

    .line 229
    .line 230
    iget v3, p0, Lcom/app/tgtg/model/remote/order/Order;->quantity:I

    .line 231
    .line 232
    add-int/2addr v0, v3

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    .line 234
    .line 235
    iget-object v3, p0, Lcom/app/tgtg/model/remote/order/Order;->overallRating:Ljava/lang/Integer;

    .line 236
    .line 237
    if-nez v3, :cond_10

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    goto :goto_10

    .line 241
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    :goto_10
    add-int/2addr v0, v3

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    .line 247
    .line 248
    iget-object v3, p0, Lcom/app/tgtg/model/remote/order/Order;->orderId:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v3}, Lcom/app/tgtg/model/remote/OrderId;->hashCode-impl(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    add-int/2addr v3, v0

    .line 255
    mul-int/lit8 v3, v3, 0x1f

    .line 256
    .line 257
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->redeemInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 258
    .line 259
    if-nez v0, :cond_11

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    goto :goto_11

    .line 263
    :cond_11
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/PickupInterval;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    :goto_11
    add-int/2addr v3, v0

    .line 268
    mul-int/lit8 v3, v3, 0x1f

    .line 269
    .line 270
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->state:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    add-int/2addr v0, v3

    .line 277
    mul-int/lit8 v0, v0, 0x1f

    .line 278
    .line 279
    iget-object v3, p0, Lcom/app/tgtg/model/remote/order/Order;->storeBranch:Ljava/lang/String;

    .line 280
    .line 281
    if-nez v3, :cond_12

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    goto :goto_12

    .line 285
    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    :goto_12
    add-int/2addr v0, v3

    .line 290
    mul-int/lit8 v0, v0, 0x1f

    .line 291
    .line 292
    iget-object v3, p0, Lcom/app/tgtg/model/remote/order/Order;->storeId:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v3}, Lcom/app/tgtg/model/remote/StoreId;->hashCode-impl(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    add-int/2addr v3, v0

    .line 299
    mul-int/lit8 v3, v3, 0x1f

    .line 300
    .line 301
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->storeLogo:Lcom/app/tgtg/model/remote/item/Picture;

    .line 302
    .line 303
    if-nez v0, :cond_13

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    goto :goto_13

    .line 307
    :cond_13
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/Picture;->hashCode()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    :goto_13
    add-int/2addr v3, v0

    .line 312
    mul-int/lit8 v3, v3, 0x1f

    .line 313
    .line 314
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->storeName:Ljava/lang/String;

    .line 315
    .line 316
    if-nez v0, :cond_14

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    goto :goto_14

    .line 320
    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    :goto_14
    add-int/2addr v3, v0

    .line 325
    mul-int/lit8 v3, v3, 0x1f

    .line 326
    .line 327
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->timeOfPurchase:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v0, v3, v2}, LM4/h;->d(Ljava/lang/String;II)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iget-boolean v3, p0, Lcom/app/tgtg/model/remote/order/Order;->isBuffet:Z

    .line 334
    .line 335
    if-eqz v3, :cond_15

    .line 336
    .line 337
    const/16 v3, 0x4cf

    .line 338
    .line 339
    goto :goto_15

    .line 340
    :cond_15
    const/16 v3, 0x4d5

    .line 341
    .line 342
    :goto_15
    add-int/2addr v0, v3

    .line 343
    mul-int/lit8 v0, v0, 0x1f

    .line 344
    .line 345
    iget-boolean v3, p0, Lcom/app/tgtg/model/remote/order/Order;->canShowBestBeforeExplainer:Z

    .line 346
    .line 347
    if-eqz v3, :cond_16

    .line 348
    .line 349
    const/16 v3, 0x4cf

    .line 350
    .line 351
    goto :goto_16

    .line 352
    :cond_16
    const/16 v3, 0x4d5

    .line 353
    .line 354
    :goto_16
    add-int/2addr v0, v3

    .line 355
    mul-int/lit8 v0, v0, 0x1f

    .line 356
    .line 357
    iget-object v3, p0, Lcom/app/tgtg/model/remote/order/Order;->orderType:Lcom/app/tgtg/model/remote/order/OrderType;

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    add-int/2addr v3, v0

    .line 364
    mul-int/lit8 v3, v3, 0x1f

    .line 365
    .line 366
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->pickupWindowChanged:Z

    .line 367
    .line 368
    if-eqz v0, :cond_17

    .line 369
    .line 370
    const/16 v0, 0x4cf

    .line 371
    .line 372
    goto :goto_17

    .line 373
    :cond_17
    const/16 v0, 0x4d5

    .line 374
    .line 375
    :goto_17
    add-int/2addr v3, v0

    .line 376
    mul-int/lit8 v3, v3, 0x1f

    .line 377
    .line 378
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->additionalOrderInformation:Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;

    .line 379
    .line 380
    if-nez v0, :cond_18

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    goto :goto_18

    .line 384
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    :goto_18
    add-int/2addr v3, v0

    .line 389
    mul-int/lit8 v3, v3, 0x1f

    .line 390
    .line 391
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->paymentMethodDisplayName:Ljava/lang/String;

    .line 392
    .line 393
    if-nez v0, :cond_19

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    goto :goto_19

    .line 397
    :cond_19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    :goto_19
    add-int/2addr v3, v0

    .line 402
    mul-int/lit8 v3, v3, 0x1f

    .line 403
    .line 404
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->cancelledOrRefundedAtUtc:Ljava/lang/String;

    .line 405
    .line 406
    if-nez v0, :cond_1a

    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    goto :goto_1a

    .line 410
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    :goto_1a
    add-int/2addr v3, v0

    .line 415
    mul-int/lit8 v3, v3, 0x1f

    .line 416
    .line 417
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->redeemedAtUtc:Ljava/lang/String;

    .line 418
    .line 419
    if-nez v0, :cond_1b

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    goto :goto_1b

    .line 423
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    :goto_1b
    add-int/2addr v3, v0

    .line 428
    mul-int/lit8 v3, v3, 0x1f

    .line 429
    .line 430
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->supportReqCreatedAtUtc:Ljava/lang/String;

    .line 431
    .line 432
    if-nez v0, :cond_1c

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    goto :goto_1c

    .line 436
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    :goto_1c
    add-int/2addr v3, v0

    .line 441
    mul-int/lit8 v3, v3, 0x1f

    .line 442
    .line 443
    iget v0, p0, Lcom/app/tgtg/model/remote/order/Order;->expectedBankDays:I

    .line 444
    .line 445
    add-int/2addr v3, v0

    .line 446
    mul-int/lit8 v3, v3, 0x1f

    .line 447
    .line 448
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->paymentState:Lcom/app/tgtg/model/remote/item/response/PaymentState;

    .line 449
    .line 450
    if-nez v0, :cond_1d

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    goto :goto_1d

    .line 454
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    :goto_1d
    add-int/2addr v3, v0

    .line 459
    mul-int/lit8 v3, v3, 0x1f

    .line 460
    .line 461
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->cancellingEntity:Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

    .line 462
    .line 463
    if-nez v0, :cond_1e

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    goto :goto_1e

    .line 467
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    :goto_1e
    add-int/2addr v3, v0

    .line 472
    mul-int/lit8 v3, v3, 0x1f

    .line 473
    .line 474
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->isSupportAvailable:Z

    .line 475
    .line 476
    if-eqz v0, :cond_1f

    .line 477
    .line 478
    const/16 v0, 0x4cf

    .line 479
    .line 480
    goto :goto_1f

    .line 481
    :cond_1f
    const/16 v0, 0x4d5

    .line 482
    .line 483
    :goto_1f
    add-int/2addr v3, v0

    .line 484
    mul-int/lit8 v3, v3, 0x1f

    .line 485
    .line 486
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->isExcludedFromExpenseRating:Z

    .line 487
    .line 488
    if-eqz v0, :cond_20

    .line 489
    .line 490
    const/16 v0, 0x4cf

    .line 491
    .line 492
    goto :goto_20

    .line 493
    :cond_20
    const/16 v0, 0x4d5

    .line 494
    .line 495
    :goto_20
    add-int/2addr v3, v0

    .line 496
    mul-int/lit8 v3, v3, 0x1f

    .line 497
    .line 498
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->needsSync:Ljava/lang/Boolean;

    .line 499
    .line 500
    if-nez v0, :cond_21

    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    goto :goto_21

    .line 504
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    :goto_21
    add-int/2addr v3, v0

    .line 509
    mul-int/lit8 v3, v3, 0x1f

    .line 510
    .line 511
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->hasCollectionTimeChanged:Z

    .line 512
    .line 513
    if-eqz v0, :cond_22

    .line 514
    .line 515
    const/16 v0, 0x4cf

    .line 516
    .line 517
    goto :goto_22

    .line 518
    :cond_22
    const/16 v0, 0x4d5

    .line 519
    .line 520
    :goto_22
    add-int/2addr v3, v0

    .line 521
    mul-int/lit8 v3, v3, 0x1f

    .line 522
    .line 523
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->hasCollectionStateChanged:Z

    .line 524
    .line 525
    if-eqz v0, :cond_23

    .line 526
    .line 527
    const/16 v0, 0x4cf

    .line 528
    .line 529
    goto :goto_23

    .line 530
    :cond_23
    const/16 v0, 0x4d5

    .line 531
    .line 532
    :goto_23
    add-int/2addr v3, v0

    .line 533
    mul-int/lit8 v3, v3, 0x1f

    .line 534
    .line 535
    iget v0, p0, Lcom/app/tgtg/model/remote/order/Order;->calendarEventId:I

    .line 536
    .line 537
    add-int/2addr v3, v0

    .line 538
    mul-int/lit8 v3, v3, 0x1f

    .line 539
    .line 540
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->hasDynamicPrice:Ljava/lang/Boolean;

    .line 541
    .line 542
    if-nez v0, :cond_24

    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    goto :goto_24

    .line 546
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    :goto_24
    add-int/2addr v3, v0

    .line 551
    mul-int/lit8 v3, v3, 0x1f

    .line 552
    .line 553
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->invitationId:Ljava/lang/String;

    .line 554
    .line 555
    if-nez v0, :cond_25

    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    goto :goto_25

    .line 559
    :cond_25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    :goto_25
    add-int/2addr v3, v0

    .line 564
    mul-int/lit8 v3, v3, 0x1f

    .line 565
    .line 566
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->redeemingUserId:Ljava/lang/String;

    .line 567
    .line 568
    if-nez v0, :cond_26

    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    goto :goto_26

    .line 572
    :cond_26
    invoke-static {v0}, Lcom/app/tgtg/model/remote/UserId;->hashCode-impl(Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    :goto_26
    add-int/2addr v3, v0

    .line 577
    mul-int/lit8 v3, v3, 0x1f

    .line 578
    .line 579
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->isDonation:Z

    .line 580
    .line 581
    if-eqz v0, :cond_27

    .line 582
    .line 583
    const/16 v0, 0x4cf

    .line 584
    .line 585
    goto :goto_27

    .line 586
    :cond_27
    const/16 v0, 0x4d5

    .line 587
    .line 588
    :goto_27
    add-int/2addr v3, v0

    .line 589
    mul-int/lit8 v3, v3, 0x1f

    .line 590
    .line 591
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->isEligibleForReward:Z

    .line 592
    .line 593
    if-eqz v0, :cond_28

    .line 594
    .line 595
    const/16 v0, 0x4cf

    .line 596
    .line 597
    goto :goto_28

    .line 598
    :cond_28
    const/16 v0, 0x4d5

    .line 599
    .line 600
    :goto_28
    add-int/2addr v3, v0

    .line 601
    mul-int/lit8 v3, v3, 0x1f

    .line 602
    .line 603
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->hasMultiplePayments:Z

    .line 604
    .line 605
    if-eqz v0, :cond_29

    .line 606
    .line 607
    const/16 v4, 0x4cf

    .line 608
    .line 609
    :cond_29
    add-int/2addr v3, v4

    .line 610
    mul-int/lit8 v3, v3, 0x1f

    .line 611
    .line 612
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->totalPricePaidWithExternalProvider:Lcom/app/tgtg/model/remote/payment/Price;

    .line 613
    .line 614
    if-nez v0, :cond_2a

    .line 615
    .line 616
    const/4 v0, 0x0

    .line 617
    goto :goto_29

    .line 618
    :cond_2a
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/payment/Price;->hashCode()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    :goto_29
    add-int/2addr v3, v0

    .line 623
    mul-int/lit8 v3, v3, 0x1f

    .line 624
    .line 625
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->totalPricePaidWithVoucher:Lcom/app/tgtg/model/remote/payment/Price;

    .line 626
    .line 627
    if-nez v0, :cond_2b

    .line 628
    .line 629
    goto :goto_2a

    .line 630
    :cond_2b
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/payment/Price;->hashCode()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    :goto_2a
    add-int/2addr v3, v1

    .line 635
    return v3
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
.end method

.method public final isBuffet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->isBuffet:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final isCharity()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->orderType:Lcom/app/tgtg/model/remote/order/OrderType;

    .line 2
    .line 3
    sget-object v1, Lcom/app/tgtg/model/remote/order/OrderType;->CHARITY:Lcom/app/tgtg/model/remote/order/OrderType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final isDonation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->isDonation:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final isEligibleForReward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->isEligibleForReward:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final isExcludedFromExpenseRating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->isExcludedFromExpenseRating:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final isFlashSales()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->orderType:Lcom/app/tgtg/model/remote/order/OrderType;

    .line 2
    .line 3
    sget-object v1, Lcom/app/tgtg/model/remote/order/OrderType;->FLASH_SALES:Lcom/app/tgtg/model/remote/order/OrderType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final isRated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->isRated:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final isSupportAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->isSupportAvailable:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final orderTypeMappedToItemTypeForTracking()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->orderType:Lcom/app/tgtg/model/remote/order/OrderType;

    .line 2
    .line 3
    sget-object v1, Lcom/app/tgtg/model/remote/order/Order$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const-string v0, "UNKNOWN"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "FLASH_SALES"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "CHARITY"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "MANUFACTURER"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string v0, "MAGIC_BAG"

    .line 36
    .line 37
    :goto_0
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final setAdditionalOrderInformation(Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/order/Order;->additionalOrderInformation:Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setCalendarEventId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/app/tgtg/model/remote/order/Order;->calendarEventId:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setCancelUntil(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/order/Order;->cancelUntil:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setHasCollectionStateChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/order/Order;->hasCollectionStateChanged:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setHasCollectionTimeChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/order/Order;->hasCollectionTimeChanged:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setItemCoverImage(Lcom/app/tgtg/model/remote/item/Picture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/order/Order;->itemCoverImage:Lcom/app/tgtg/model/remote/item/Picture;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setItemLogo(Lcom/app/tgtg/model/remote/item/Picture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/order/Order;->itemLogo:Lcom/app/tgtg/model/remote/item/Picture;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setNeedsSync(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/order/Order;->needsSync:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setOverallRating(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/order/Order;->overallRating:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setPickupInterval(Lcom/app/tgtg/model/remote/item/PickupInterval;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/order/Order;->pickupInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setPickupLocation(Lcom/app/tgtg/model/remote/item/StoreLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/order/Order;->pickupLocation:Lcom/app/tgtg/model/remote/item/StoreLocation;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setPickupWindowChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/order/Order;->pickupWindowChanged:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setPrice(Lcom/app/tgtg/model/remote/payment/Price;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/order/Order;->price:Lcom/app/tgtg/model/remote/payment/Price;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setRated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/order/Order;->isRated:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setRedeemInterval(Lcom/app/tgtg/model/remote/item/PickupInterval;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/order/Order;->redeemInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setState(Lcom/app/tgtg/model/remote/order/OrderState;)V
    .locals 1
    .param p1    # Lcom/app/tgtg/model/remote/order/OrderState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/app/tgtg/model/remote/order/Order;->state:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setStoreBranch(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/order/Order;->storeBranch:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setStoreLogo(Lcom/app/tgtg/model/remote/item/Picture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/order/Order;->storeLogo:Lcom/app/tgtg/model/remote/item/Picture;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setStoreName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/order/Order;->storeName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setStoreTimeZone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/order/Order;->storeTimeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public toString()Ljava/lang/String;
    .locals 57
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/app/tgtg/model/remote/order/Order;->cancelUntil:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/app/tgtg/model/remote/order/Order;->confirmationEmail:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/app/tgtg/model/remote/order/Order;->foodHandlingInstruction:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/app/tgtg/model/remote/order/Order;->buffetHandlingInstruction:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/app/tgtg/model/remote/order/Order;->canUserSupplyPackaging:Z

    .line 12
    .line 13
    iget-object v6, v0, Lcom/app/tgtg/model/remote/order/Order;->packagingOption:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/app/tgtg/model/remote/order/Order;->isRated:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/app/tgtg/model/remote/order/Order;->canBeRated:Z

    .line 18
    .line 19
    iget-object v9, v0, Lcom/app/tgtg/model/remote/order/Order;->itemCollectionInfo:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/app/tgtg/model/remote/order/Order;->itemCoverImage:Lcom/app/tgtg/model/remote/item/Picture;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/app/tgtg/model/remote/order/Order;->itemLogo:Lcom/app/tgtg/model/remote/item/Picture;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/app/tgtg/model/remote/order/Order;->itemId:Ljava/lang/String;

    .line 26
    .line 27
    const-string v13, "null"

    .line 28
    .line 29
    if-nez v12, :cond_0

    .line 30
    .line 31
    move-object v12, v13

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v12}, Lcom/app/tgtg/model/remote/ItemId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    :goto_0
    iget-object v14, v0, Lcom/app/tgtg/model/remote/order/Order;->itemName:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v15, v0, Lcom/app/tgtg/model/remote/order/Order;->pickupInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 40
    .line 41
    move-object/from16 v16, v13

    .line 42
    .line 43
    iget-object v13, v0, Lcom/app/tgtg/model/remote/order/Order;->pickupLocation:Lcom/app/tgtg/model/remote/item/StoreLocation;

    .line 44
    .line 45
    move-object/from16 v17, v13

    .line 46
    .line 47
    iget-object v13, v0, Lcom/app/tgtg/model/remote/order/Order;->storeTimeZone:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v18, v13

    .line 50
    .line 51
    iget-object v13, v0, Lcom/app/tgtg/model/remote/order/Order;->price:Lcom/app/tgtg/model/remote/payment/Price;

    .line 52
    .line 53
    move-object/from16 v19, v13

    .line 54
    .line 55
    iget-object v13, v0, Lcom/app/tgtg/model/remote/order/Order;->totalPrice:Lcom/app/tgtg/model/remote/payment/Price;

    .line 56
    .line 57
    move-object/from16 v20, v13

    .line 58
    .line 59
    iget v13, v0, Lcom/app/tgtg/model/remote/order/Order;->quantity:I

    .line 60
    .line 61
    move/from16 v21, v13

    .line 62
    .line 63
    iget-object v13, v0, Lcom/app/tgtg/model/remote/order/Order;->overallRating:Ljava/lang/Integer;

    .line 64
    .line 65
    move-object/from16 v22, v13

    .line 66
    .line 67
    iget-object v13, v0, Lcom/app/tgtg/model/remote/order/Order;->orderId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v13}, Lcom/app/tgtg/model/remote/OrderId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    move-object/from16 v23, v13

    .line 74
    .line 75
    iget-object v13, v0, Lcom/app/tgtg/model/remote/order/Order;->redeemInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 76
    .line 77
    move-object/from16 v24, v13

    .line 78
    .line 79
    iget-object v13, v0, Lcom/app/tgtg/model/remote/order/Order;->state:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 80
    .line 81
    move-object/from16 v25, v13

    .line 82
    .line 83
    iget-object v13, v0, Lcom/app/tgtg/model/remote/order/Order;->storeBranch:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v26, v13

    .line 86
    .line 87
    iget-object v13, v0, Lcom/app/tgtg/model/remote/order/Order;->storeId:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v13}, Lcom/app/tgtg/model/remote/StoreId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    move-object/from16 v27, v13

    .line 94
    .line 95
    iget-object v13, v0, Lcom/app/tgtg/model/remote/order/Order;->storeLogo:Lcom/app/tgtg/model/remote/item/Picture;

    .line 96
    .line 97
    move-object/from16 v28, v13

    .line 98
    .line 99
    iget-object v13, v0, Lcom/app/tgtg/model/remote/order/Order;->storeName:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v29, v13

    .line 102
    .line 103
    iget-object v13, v0, Lcom/app/tgtg/model/remote/order/Order;->timeOfPurchase:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v30, v13

    .line 106
    .line 107
    iget-boolean v13, v0, Lcom/app/tgtg/model/remote/order/Order;->isBuffet:Z

    .line 108
    .line 109
    move/from16 v31, v13

    .line 110
    .line 111
    iget-boolean v13, v0, Lcom/app/tgtg/model/remote/order/Order;->canShowBestBeforeExplainer:Z

    .line 112
    .line 113
    move/from16 v32, v13

    .line 114
    .line 115
    iget-object v13, v0, Lcom/app/tgtg/model/remote/order/Order;->orderType:Lcom/app/tgtg/model/remote/order/OrderType;

    .line 116
    .line 117
    move-object/from16 v33, v13

    .line 118
    .line 119
    iget-boolean v13, v0, Lcom/app/tgtg/model/remote/order/Order;->pickupWindowChanged:Z

    .line 120
    .line 121
    move/from16 v34, v13

    .line 122
    .line 123
    iget-object v13, v0, Lcom/app/tgtg/model/remote/order/Order;->additionalOrderInformation:Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;

    .line 124
    .line 125
    move-object/from16 v35, v13

    .line 126
    .line 127
    iget-object v13, v0, Lcom/app/tgtg/model/remote/order/Order;->paymentMethodDisplayName:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v36, v13

    .line 130
    .line 131
    iget-object v13, v0, Lcom/app/tgtg/model/remote/order/Order;->cancelledOrRefundedAtUtc:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v37, v13

    .line 134
    .line 135
    iget-object v13, v0, Lcom/app/tgtg/model/remote/order/Order;->redeemedAtUtc:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v38, v13

    .line 138
    .line 139
    iget-object v13, v0, Lcom/app/tgtg/model/remote/order/Order;->supportReqCreatedAtUtc:Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v39, v13

    .line 142
    .line 143
    iget v13, v0, Lcom/app/tgtg/model/remote/order/Order;->expectedBankDays:I

    .line 144
    .line 145
    move/from16 v40, v13

    .line 146
    .line 147
    iget-object v13, v0, Lcom/app/tgtg/model/remote/order/Order;->paymentState:Lcom/app/tgtg/model/remote/item/response/PaymentState;

    .line 148
    .line 149
    move-object/from16 v41, v13

    .line 150
    .line 151
    iget-object v13, v0, Lcom/app/tgtg/model/remote/order/Order;->cancellingEntity:Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

    .line 152
    .line 153
    move-object/from16 v42, v13

    .line 154
    .line 155
    iget-boolean v13, v0, Lcom/app/tgtg/model/remote/order/Order;->isSupportAvailable:Z

    .line 156
    .line 157
    move/from16 v43, v13

    .line 158
    .line 159
    iget-boolean v13, v0, Lcom/app/tgtg/model/remote/order/Order;->isExcludedFromExpenseRating:Z

    .line 160
    .line 161
    move/from16 v44, v13

    .line 162
    .line 163
    iget-object v13, v0, Lcom/app/tgtg/model/remote/order/Order;->needsSync:Ljava/lang/Boolean;

    .line 164
    .line 165
    move-object/from16 v45, v13

    .line 166
    .line 167
    iget-boolean v13, v0, Lcom/app/tgtg/model/remote/order/Order;->hasCollectionTimeChanged:Z

    .line 168
    .line 169
    move/from16 v46, v13

    .line 170
    .line 171
    iget-boolean v13, v0, Lcom/app/tgtg/model/remote/order/Order;->hasCollectionStateChanged:Z

    .line 172
    .line 173
    move/from16 v47, v13

    .line 174
    .line 175
    iget v13, v0, Lcom/app/tgtg/model/remote/order/Order;->calendarEventId:I

    .line 176
    .line 177
    move/from16 v48, v13

    .line 178
    .line 179
    iget-object v13, v0, Lcom/app/tgtg/model/remote/order/Order;->hasDynamicPrice:Ljava/lang/Boolean;

    .line 180
    .line 181
    move-object/from16 v49, v13

    .line 182
    .line 183
    iget-object v13, v0, Lcom/app/tgtg/model/remote/order/Order;->invitationId:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v50, v13

    .line 186
    .line 187
    iget-object v13, v0, Lcom/app/tgtg/model/remote/order/Order;->redeemingUserId:Ljava/lang/String;

    .line 188
    .line 189
    if-nez v13, :cond_1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_1
    invoke-static {v13}, Lcom/app/tgtg/model/remote/UserId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    move-object/from16 v16, v13

    .line 197
    .line 198
    :goto_1
    iget-boolean v13, v0, Lcom/app/tgtg/model/remote/order/Order;->isDonation:Z

    .line 199
    .line 200
    move/from16 v51, v13

    .line 201
    .line 202
    iget-boolean v13, v0, Lcom/app/tgtg/model/remote/order/Order;->isEligibleForReward:Z

    .line 203
    .line 204
    move/from16 v52, v13

    .line 205
    .line 206
    iget-boolean v13, v0, Lcom/app/tgtg/model/remote/order/Order;->hasMultiplePayments:Z

    .line 207
    .line 208
    move/from16 v53, v13

    .line 209
    .line 210
    iget-object v13, v0, Lcom/app/tgtg/model/remote/order/Order;->totalPricePaidWithExternalProvider:Lcom/app/tgtg/model/remote/payment/Price;

    .line 211
    .line 212
    move-object/from16 v54, v13

    .line 213
    .line 214
    iget-object v13, v0, Lcom/app/tgtg/model/remote/order/Order;->totalPricePaidWithVoucher:Lcom/app/tgtg/model/remote/payment/Price;

    .line 215
    .line 216
    const-string v0, "Order(cancelUntil="

    .line 217
    .line 218
    move-object/from16 v55, v13

    .line 219
    .line 220
    const-string v13, ", confirmationEmail="

    .line 221
    .line 222
    move-object/from16 v56, v15

    .line 223
    .line 224
    const-string v15, ", foodHandlingInstruction="

    .line 225
    .line 226
    invoke-static {v0, v1, v13, v2, v15}, Lp/v;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, ", buffetHandlingInstruction="

    .line 231
    .line 232
    const-string v2, ", canUserSupplyPackaging="

    .line 233
    .line 234
    invoke-static {v0, v3, v1, v4, v2}, LM4/h;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, ", packagingOption="

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, ", isRated="

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ", canBeRated="

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, ", itemCollectionInfo="

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, ", itemCoverImage="

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v1, ", itemLogo="

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v1, ", itemId="

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ", itemName="

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v1, ", pickupInterval="

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-object/from16 v1, v56

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v1, ", pickupLocation="

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move-object/from16 v1, v17

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v1, ", storeTimeZone="

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move-object/from16 v1, v18

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v1, ", price="

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-object/from16 v1, v19

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v1, ", totalPrice="

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-object/from16 v1, v20

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v1, ", quantity="

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    move/from16 v1, v21

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v1, ", overallRating="

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    move-object/from16 v1, v22

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v1, ", orderId="

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move-object/from16 v1, v23

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v1, ", redeemInterval="

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    move-object/from16 v1, v24

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v1, ", state="

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    move-object/from16 v1, v25

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v1, ", storeBranch="

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    move-object/from16 v1, v26

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v1, ", storeId="

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    move-object/from16 v1, v27

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v1, ", storeLogo="

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    move-object/from16 v1, v28

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v1, ", storeName="

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v1, ", timeOfPurchase="

    .line 440
    .line 441
    const-string v2, ", isBuffet="

    .line 442
    .line 443
    move-object/from16 v3, v29

    .line 444
    .line 445
    move-object/from16 v4, v30

    .line 446
    .line 447
    invoke-static {v0, v3, v1, v4, v2}, LM4/h;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    move/from16 v1, v31

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v1, ", canShowBestBeforeExplainer="

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    move/from16 v1, v32

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v1, ", orderType="

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    move-object/from16 v1, v33

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v1, ", pickupWindowChanged="

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    move/from16 v1, v34

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v1, ", additionalOrderInformation="

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    move-object/from16 v1, v35

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v1, ", paymentMethodDisplayName="

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    move-object/from16 v1, v36

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v1, ", cancelledOrRefundedAtUtc="

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v1, ", redeemedAtUtc="

    .line 511
    .line 512
    const-string v2, ", supportReqCreatedAtUtc="

    .line 513
    .line 514
    move-object/from16 v3, v37

    .line 515
    .line 516
    move-object/from16 v4, v38

    .line 517
    .line 518
    invoke-static {v0, v3, v1, v4, v2}, LM4/h;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v1, v39

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v1, ", expectedBankDays="

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    move/from16 v1, v40

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v1, ", paymentState="

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    move-object/from16 v1, v41

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v1, ", cancellingEntity="

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    move-object/from16 v1, v42

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v1, ", isSupportAvailable="

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    move/from16 v1, v43

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v1, ", isExcludedFromExpenseRating="

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    move/from16 v1, v44

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v1, ", needsSync="

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    move-object/from16 v1, v45

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v1, ", hasCollectionTimeChanged="

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    move/from16 v1, v46

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v1, ", hasCollectionStateChanged="

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    move/from16 v1, v47

    .line 602
    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v1, ", calendarEventId="

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    move/from16 v1, v48

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v1, ", hasDynamicPrice="

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    move-object/from16 v1, v49

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v1, ", invitationId="

    .line 627
    .line 628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    move-object/from16 v1, v50

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v1, ", redeemingUserId="

    .line 637
    .line 638
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    move-object/from16 v13, v16

    .line 642
    .line 643
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v1, ", isDonation="

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    move/from16 v1, v51

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v1, ", isEligibleForReward="

    .line 657
    .line 658
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    move/from16 v1, v52

    .line 662
    .line 663
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    const-string v1, ", hasMultiplePayments="

    .line 667
    .line 668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    move/from16 v1, v53

    .line 672
    .line 673
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string v1, ", totalPricePaidWithExternalProvider="

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    move-object/from16 v1, v54

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    const-string v1, ", totalPricePaidWithVoucher="

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    move-object/from16 v1, v55

    .line 692
    .line 693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string v1, ")"

    .line 697
    .line 698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    return-object v0
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->cancelUntil:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->confirmationEmail:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->foodHandlingInstruction:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->buffetHandlingInstruction:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->canUserSupplyPackaging:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->packagingOption:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->isRated:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->canBeRated:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->itemCollectionInfo:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->itemCoverImage:Lcom/app/tgtg/model/remote/item/Picture;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/item/Picture;->writeToParcel(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->itemLogo:Lcom/app/tgtg/model/remote/item/Picture;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/item/Picture;->writeToParcel(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->itemId:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p1, p2}, Lcom/app/tgtg/model/remote/ItemId;->writeToParcel-impl(Ljava/lang/String;Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->itemName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->pickupInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/item/PickupInterval;->writeToParcel(Landroid/os/Parcel;I)V

    .line 116
    .line 117
    .line 118
    :goto_3
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->pickupLocation:Lcom/app/tgtg/model/remote/item/StoreLocation;

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/item/StoreLocation;->writeToParcel(Landroid/os/Parcel;I)V

    .line 130
    .line 131
    .line 132
    :goto_4
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->storeTimeZone:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->price:Lcom/app/tgtg/model/remote/payment/Price;

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/payment/Price;->writeToParcel(Landroid/os/Parcel;I)V

    .line 149
    .line 150
    .line 151
    :goto_5
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->totalPrice:Lcom/app/tgtg/model/remote/payment/Price;

    .line 152
    .line 153
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/payment/Price;->writeToParcel(Landroid/os/Parcel;I)V

    .line 154
    .line 155
    .line 156
    iget v0, p0, Lcom/app/tgtg/model/remote/order/Order;->quantity:I

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->overallRating:Ljava/lang/Integer;

    .line 162
    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    invoke-static {p1, v1, v0}, LM4/h;->y(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    :goto_6
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->orderId:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0, p1, p2}, Lcom/app/tgtg/model/remote/OrderId;->writeToParcel-impl(Ljava/lang/String;Landroid/os/Parcel;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->redeemInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 178
    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/item/PickupInterval;->writeToParcel(Landroid/os/Parcel;I)V

    .line 189
    .line 190
    .line 191
    :goto_7
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->state:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->storeBranch:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->storeId:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0, p1, p2}, Lcom/app/tgtg/model/remote/StoreId;->writeToParcel-impl(Ljava/lang/String;Landroid/os/Parcel;I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->storeLogo:Lcom/app/tgtg/model/remote/item/Picture;

    .line 211
    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/item/Picture;->writeToParcel(Landroid/os/Parcel;I)V

    .line 222
    .line 223
    .line 224
    :goto_8
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->storeName:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->timeOfPurchase:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->isBuffet:Z

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    .line 238
    .line 239
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->canShowBestBeforeExplainer:Z

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->orderType:Lcom/app/tgtg/model/remote/order/OrderType;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->pickupWindowChanged:Z

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->additionalOrderInformation:Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;

    .line 259
    .line 260
    if-nez v0, :cond_9

    .line 261
    .line 262
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;->writeToParcel(Landroid/os/Parcel;I)V

    .line 270
    .line 271
    .line 272
    :goto_9
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->paymentMethodDisplayName:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->cancelledOrRefundedAtUtc:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->redeemedAtUtc:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->supportReqCreatedAtUtc:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget v0, p0, Lcom/app/tgtg/model/remote/order/Order;->expectedBankDays:I

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->paymentState:Lcom/app/tgtg/model/remote/item/response/PaymentState;

    .line 298
    .line 299
    if-nez v0, :cond_a

    .line 300
    .line 301
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_a
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->cancellingEntity:Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

    .line 316
    .line 317
    if-nez v0, :cond_b

    .line 318
    .line 319
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_b
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->isSupportAvailable:Z

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 336
    .line 337
    .line 338
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->isExcludedFromExpenseRating:Z

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->needsSync:Ljava/lang/Boolean;

    .line 344
    .line 345
    if-nez v0, :cond_c

    .line 346
    .line 347
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_c
    invoke-static {p1, v1, v0}, Landroid/support/v4/media/session/a;->H(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 352
    .line 353
    .line 354
    :goto_c
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->hasCollectionTimeChanged:Z

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 357
    .line 358
    .line 359
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->hasCollectionStateChanged:Z

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 362
    .line 363
    .line 364
    iget v0, p0, Lcom/app/tgtg/model/remote/order/Order;->calendarEventId:I

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->hasDynamicPrice:Ljava/lang/Boolean;

    .line 370
    .line 371
    if-nez v0, :cond_d

    .line 372
    .line 373
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 374
    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_d
    invoke-static {p1, v1, v0}, Landroid/support/v4/media/session/a;->H(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 378
    .line 379
    .line 380
    :goto_d
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->invitationId:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->redeemingUserId:Ljava/lang/String;

    .line 386
    .line 387
    if-nez v0, :cond_e

    .line 388
    .line 389
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0, p1, p2}, Lcom/app/tgtg/model/remote/UserId;->writeToParcel-impl(Ljava/lang/String;Landroid/os/Parcel;I)V

    .line 397
    .line 398
    .line 399
    :goto_e
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->isDonation:Z

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 402
    .line 403
    .line 404
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->isEligibleForReward:Z

    .line 405
    .line 406
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 407
    .line 408
    .line 409
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/order/Order;->hasMultiplePayments:Z

    .line 410
    .line 411
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->totalPricePaidWithExternalProvider:Lcom/app/tgtg/model/remote/payment/Price;

    .line 415
    .line 416
    if-nez v0, :cond_f

    .line 417
    .line 418
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 419
    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/payment/Price;->writeToParcel(Landroid/os/Parcel;I)V

    .line 426
    .line 427
    .line 428
    :goto_f
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Order;->totalPricePaidWithVoucher:Lcom/app/tgtg/model/remote/payment/Price;

    .line 429
    .line 430
    if-nez v0, :cond_10

    .line 431
    .line 432
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 433
    .line 434
    .line 435
    goto :goto_10

    .line 436
    :cond_10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/payment/Price;->writeToParcel(Landroid/os/Parcel;I)V

    .line 440
    .line 441
    .line 442
    :goto_10
    return-void
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
.end method
