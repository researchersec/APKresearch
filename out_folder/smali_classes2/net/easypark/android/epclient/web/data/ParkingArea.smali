.class public final Lnet/easypark/android/epclient/web/data/ParkingArea;
.super Ljava/lang/Object;
.source "ParkingArea.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/epclient/web/data/ParkingArea$Creator;,
        Lnet/easypark/android/epclient/web/data/ParkingArea$RuntimeData;,
        Lnet/easypark/android/epclient/web/data/ParkingArea$Config;,
        Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;,
        Lnet/easypark/android/epclient/web/data/ParkingArea$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008#\u0008\u0087\u0008\u0018\u0000 \u00b8\u00012\u00020\u0001:\u0008\u00b9\u0001\u00b8\u0001\u00ba\u0001\u00bb\u0001B\u0083\u0003\u0012\u0008\u0008\u0003\u0010U\u001a\u00020+\u0012\u0008\u0008\u0003\u0010V\u001a\u00020+\u0012\n\u0008\u0001\u0010W\u001a\u0004\u0018\u00010/\u0012\n\u0008\u0001\u0010X\u001a\u0004\u0018\u00010/\u0012\n\u0008\u0001\u0010Y\u001a\u0004\u0018\u00010/\u0012\n\u0008\u0001\u0010Z\u001a\u0004\u0018\u00010/\u0012\n\u0008\u0001\u0010[\u001a\u0004\u0018\u00010/\u0012\n\u0008\u0001\u0010\\\u001a\u0004\u0018\u000106\u0012\n\u0008\u0001\u0010]\u001a\u0004\u0018\u00010/\u0012\n\u0008\u0001\u0010^\u001a\u0004\u0018\u00010/\u0012\n\u0008\u0001\u0010_\u001a\u0004\u0018\u00010/\u0012\u0010\u0008\u0001\u0010`\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010\n\u0012\n\u0008\u0001\u0010a\u001a\u0004\u0018\u00010/\u0012\n\u0008\u0001\u0010b\u001a\u0004\u0018\u00010/\u0012\u0008\u0008\u0003\u0010c\u001a\u00020+\u0012\n\u0008\u0001\u0010d\u001a\u0004\u0018\u00010/\u0012\u0010\u0008\u0001\u0010e\u001a\n\u0012\u0004\u0012\u00020A\u0018\u00010\n\u0012\u0008\u0008\u0003\u0010f\u001a\u00020\u000e\u0012\u0008\u0008\u0003\u0010g\u001a\u00020\u000e\u0012\u0010\u0008\u0001\u0010h\u001a\n\u0012\u0004\u0012\u00020E\u0018\u00010\n\u0012\n\u0008\u0001\u0010i\u001a\u0004\u0018\u00010G\u0012\u0008\u0008\u0003\u0010j\u001a\u00020\u000e\u0012\n\u0008\u0001\u0010k\u001a\u0004\u0018\u00010/\u0012\n\u0008\u0001\u0010l\u001a\u0004\u0018\u00010/\u0012\n\u0008\u0001\u0010m\u001a\u0004\u0018\u00010/\u0012\n\u0008\u0001\u0010n\u001a\u0004\u0018\u00010/\u0012\u0008\u0008\u0003\u0010o\u001a\u00020\u000e\u0012\u0008\u0008\u0003\u0010p\u001a\u00020\u000e\u0012\u0008\u0008\u0003\u0010q\u001a\u00020\u000e\u0012\u0008\u0008\u0003\u0010r\u001a\u00020\u000e\u0012\u0008\u0008\u0003\u0010s\u001a\u00020\u000e\u0012\u0008\u0008\u0003\u0010t\u001a\u00020\u000e\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J&\u0010\u0003\u001a\u00020\u00022\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\tJ\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\r\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\r\u0010\u0014\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\r\u0010\u0015\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\r\u0010\u0016\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\r\u0010\u0017\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\r\u0010\u0018\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\r\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u0013\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\n\u00a2\u0006\u0004\u0008\u001b\u0010\rJ\u001d\u0010 \u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\n2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010)\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\'2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010,\u001a\u00020+H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020+H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010-J\u0012\u00100\u001a\u0004\u0018\u00010/H\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0012\u00102\u001a\u0004\u0018\u00010/H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00101J\u0012\u00103\u001a\u0004\u0018\u00010/H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00101J\u0012\u00104\u001a\u0004\u0018\u00010/H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00101J\u0012\u00105\u001a\u0004\u0018\u00010/H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00101J\u0012\u00107\u001a\u0004\u0018\u000106H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0012\u00109\u001a\u0004\u0018\u00010/H\u00c6\u0003\u00a2\u0006\u0004\u00089\u00101J\u0012\u0010:\u001a\u0004\u0018\u00010/H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u00101J\u0012\u0010;\u001a\u0004\u0018\u00010/H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u00101J\u0018\u0010<\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010\rJ\u0012\u0010=\u001a\u0004\u0018\u00010/H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u00101J\u0012\u0010>\u001a\u0004\u0018\u00010/H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u00101J\u0010\u0010?\u001a\u00020+H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010-J\u0012\u0010@\u001a\u0004\u0018\u00010/H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u00101J\u0018\u0010B\u001a\n\u0012\u0004\u0012\u00020A\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010\rJ\u0010\u0010C\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010\u0010J\u0010\u0010D\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010\u0010J\u0018\u0010F\u001a\n\u0012\u0004\u0012\u00020E\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008F\u0010\rJ\u0012\u0010H\u001a\u0004\u0018\u00010GH\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010J\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010\u0010J\u0012\u0010K\u001a\u0004\u0018\u00010/H\u00c6\u0003\u00a2\u0006\u0004\u0008K\u00101J\u0012\u0010L\u001a\u0004\u0018\u00010/H\u00c6\u0003\u00a2\u0006\u0004\u0008L\u00101J\u0012\u0010M\u001a\u0004\u0018\u00010/H\u00c6\u0003\u00a2\u0006\u0004\u0008M\u00101J\u0012\u0010N\u001a\u0004\u0018\u00010/H\u00c6\u0003\u00a2\u0006\u0004\u0008N\u00101J\u0010\u0010O\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008O\u0010\u0010J\u0010\u0010P\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008P\u0010\u0010J\u0010\u0010Q\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008Q\u0010\u0010J\u0010\u0010R\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008R\u0010\u0010J\u0010\u0010S\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008S\u0010\u0010J\u0010\u0010T\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008T\u0010\u0010J\u008a\u0003\u0010u\u001a\u00020\u00002\u0008\u0008\u0003\u0010U\u001a\u00020+2\u0008\u0008\u0003\u0010V\u001a\u00020+2\n\u0008\u0003\u0010W\u001a\u0004\u0018\u00010/2\n\u0008\u0003\u0010X\u001a\u0004\u0018\u00010/2\n\u0008\u0003\u0010Y\u001a\u0004\u0018\u00010/2\n\u0008\u0003\u0010Z\u001a\u0004\u0018\u00010/2\n\u0008\u0003\u0010[\u001a\u0004\u0018\u00010/2\n\u0008\u0003\u0010\\\u001a\u0004\u0018\u0001062\n\u0008\u0003\u0010]\u001a\u0004\u0018\u00010/2\n\u0008\u0003\u0010^\u001a\u0004\u0018\u00010/2\n\u0008\u0003\u0010_\u001a\u0004\u0018\u00010/2\u0010\u0008\u0003\u0010`\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010\n2\n\u0008\u0003\u0010a\u001a\u0004\u0018\u00010/2\n\u0008\u0003\u0010b\u001a\u0004\u0018\u00010/2\u0008\u0008\u0003\u0010c\u001a\u00020+2\n\u0008\u0003\u0010d\u001a\u0004\u0018\u00010/2\u0010\u0008\u0003\u0010e\u001a\n\u0012\u0004\u0012\u00020A\u0018\u00010\n2\u0008\u0008\u0003\u0010f\u001a\u00020\u000e2\u0008\u0008\u0003\u0010g\u001a\u00020\u000e2\u0010\u0008\u0003\u0010h\u001a\n\u0012\u0004\u0012\u00020E\u0018\u00010\n2\n\u0008\u0003\u0010i\u001a\u0004\u0018\u00010G2\u0008\u0008\u0003\u0010j\u001a\u00020\u000e2\n\u0008\u0003\u0010k\u001a\u0004\u0018\u00010/2\n\u0008\u0003\u0010l\u001a\u0004\u0018\u00010/2\n\u0008\u0003\u0010m\u001a\u0004\u0018\u00010/2\n\u0008\u0003\u0010n\u001a\u0004\u0018\u00010/2\u0008\u0008\u0003\u0010o\u001a\u00020\u000e2\u0008\u0008\u0003\u0010p\u001a\u00020\u000e2\u0008\u0008\u0003\u0010q\u001a\u00020\u000e2\u0008\u0008\u0003\u0010r\u001a\u00020\u000e2\u0008\u0008\u0003\u0010s\u001a\u00020\u000e2\u0008\u0008\u0003\u0010t\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008u\u0010vJ\u0010\u0010w\u001a\u00020/H\u00d6\u0001\u00a2\u0006\u0004\u0008w\u00101J\u0010\u0010y\u001a\u00020xH\u00d6\u0001\u00a2\u0006\u0004\u0008y\u0010zJ\u001a\u0010}\u001a\u00020\u000e2\u0008\u0010|\u001a\u0004\u0018\u00010{H\u00d6\u0003\u00a2\u0006\u0004\u0008}\u0010~J\u0010\u0010\u007f\u001a\u00020xH\u00d6\u0001\u00a2\u0006\u0004\u0008\u007f\u0010zJ&\u0010\u0083\u0001\u001a\u00020\u00062\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u0082\u0001\u001a\u00020xH\u00d6\u0001\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001R&\u0010U\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008U\u0010\u0085\u0001\u001a\u0005\u0008\u0086\u0001\u0010-\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001d\u0010d\u001a\u0004\u0018\u00010/8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008d\u0010\u0089\u0001\u001a\u0005\u0008\u008a\u0001\u00101R#\u0010h\u001a\n\u0012\u0004\u0012\u00020E\u0018\u00010\n8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008h\u0010\u008b\u0001\u001a\u0005\u0008\u008c\u0001\u0010\rR\u001d\u0010n\u001a\u0004\u0018\u00010/8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008n\u0010\u0089\u0001\u001a\u0005\u0008\u008d\u0001\u00101R\"\u0010\u008f\u0001\u001a\u00030\u008e\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u0012\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001b\u0010c\u001a\u00020+8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008c\u0010\u0085\u0001\u001a\u0005\u0008\u0093\u0001\u0010-R\u001a\u0010f\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\r\n\u0005\u0008f\u0010\u0094\u0001\u001a\u0004\u0008f\u0010\u0010R\u001d\u0010a\u001a\u0004\u0018\u00010/8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008a\u0010\u0089\u0001\u001a\u0005\u0008\u0095\u0001\u00101R\u001d\u0010l\u001a\u0004\u0018\u00010/8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008l\u0010\u0089\u0001\u001a\u0005\u0008\u0096\u0001\u00101R\u001b\u0010o\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008o\u0010\u0094\u0001\u001a\u0005\u0008\u0097\u0001\u0010\u0010R\u001d\u0010]\u001a\u0004\u0018\u00010/8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008]\u0010\u0089\u0001\u001a\u0005\u0008\u0098\u0001\u00101R\u001a\u0010r\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\r\n\u0005\u0008r\u0010\u0094\u0001\u001a\u0004\u0008r\u0010\u0010R\u0017\u0010\u009c\u0001\u001a\u00030\u0099\u00018F@\u0006\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001d\u0010\\\u001a\u0004\u0018\u0001068\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\\\u0010\u009d\u0001\u001a\u0005\u0008\u009e\u0001\u00108R\u001d\u0010W\u001a\u0004\u0018\u00010/8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008W\u0010\u0089\u0001\u001a\u0005\u0008\u009f\u0001\u00101R\u001d\u0010[\u001a\u0004\u0018\u00010/8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008[\u0010\u0089\u0001\u001a\u0005\u0008\u00a0\u0001\u00101R\u001d\u0010b\u001a\u0004\u0018\u00010/8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008b\u0010\u0089\u0001\u001a\u0005\u0008\u00a1\u0001\u00101R\u001b\u0010V\u001a\u00020+8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008V\u0010\u0085\u0001\u001a\u0005\u0008\u00a2\u0001\u0010-R\u001d\u0010_\u001a\u0004\u0018\u00010/8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008_\u0010\u0089\u0001\u001a\u0005\u0008\u00a3\u0001\u00101R\u001b\u0010g\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008g\u0010\u0094\u0001\u001a\u0005\u0008\u00a4\u0001\u0010\u0010R\u001d\u0010X\u001a\u0004\u0018\u00010/8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008X\u0010\u0089\u0001\u001a\u0005\u0008\u00a5\u0001\u00101R\u001d\u0010k\u001a\u0004\u0018\u00010/8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008k\u0010\u0089\u0001\u001a\u0005\u0008\u00a6\u0001\u00101R\u001b\u0010j\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008j\u0010\u0094\u0001\u001a\u0005\u0008\u00a7\u0001\u0010\u0010R\u001d\u0010m\u001a\u0004\u0018\u00010/8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008m\u0010\u0089\u0001\u001a\u0005\u0008\u00a8\u0001\u00101R\u001b\u0010p\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008p\u0010\u0094\u0001\u001a\u0005\u0008\u00a9\u0001\u0010\u0010R\u001d\u0010^\u001a\u0004\u0018\u00010/8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008^\u0010\u0089\u0001\u001a\u0005\u0008\u00aa\u0001\u00101R\u001b\u0010q\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008q\u0010\u0094\u0001\u001a\u0005\u0008\u00ab\u0001\u0010\u0010R\u001d\u0010Y\u001a\u0004\u0018\u00010/8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008Y\u0010\u0089\u0001\u001a\u0005\u0008\u00ac\u0001\u00101R\u0015\u0010\u00ae\u0001\u001a\u00020\u000e8F@\u0006\u00a2\u0006\u0007\u001a\u0005\u0008\u00ad\u0001\u0010\u0010R#\u0010`\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010\n8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008`\u0010\u008b\u0001\u001a\u0005\u0008\u00af\u0001\u0010\rR\u001d\u0010i\u001a\u0004\u0018\u00010G8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008i\u0010\u00b0\u0001\u001a\u0005\u0008\u00b1\u0001\u0010IR#\u0010e\u001a\n\u0012\u0004\u0012\u00020A\u0018\u00010\n8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008e\u0010\u008b\u0001\u001a\u0005\u0008\u00b2\u0001\u0010\rR\u001b\u0010t\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008t\u0010\u0094\u0001\u001a\u0005\u0008\u00b3\u0001\u0010\u0010R\u001d\u0010Z\u001a\u0004\u0018\u00010/8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008Z\u0010\u0089\u0001\u001a\u0005\u0008\u00b4\u0001\u00101R\u001b\u0010s\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008s\u0010\u0094\u0001\u001a\u0005\u0008\u00b5\u0001\u0010\u0010\u00a8\u0006\u00bc\u0001"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/ParkingArea;",
        "Landroid/os/Parcelable;",
        "Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;",
        "toBuilder",
        "()Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "init",
        "(Lkotlin/jvm/functions/Function1;)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;",
        "",
        "Lyn2;",
        "parsedGeoJson",
        "()Ljava/util/List;",
        "",
        "isInactive",
        "()Z",
        "isSticker",
        "isHandwritten",
        "isAnpr",
        "isBucket",
        "isEmpty",
        "isOnStreet",
        "hasPriceInfo",
        "hasParkingTypes",
        "hasParkingSpotsList",
        "Lnet/easypark/android/epclient/web/data/MultiOption;",
        "innerMultiOptions",
        "Ld04;",
        "point",
        "Lnet/easypark/android/epclient/web/data/ParkingArea$Config;",
        "config",
        "containsExact",
        "(Ld04;Lnet/easypark/android/epclient/web/data/ParkingArea$Config;)Z",
        "Lzn2;",
        "parsedFeatures",
        "(Lnet/easypark/android/epclient/web/data/ParkingArea$Config;)Ljava/util/List;",
        "withSafeParkingTypes",
        "()Lnet/easypark/android/epclient/web/data/ParkingArea;",
        "Le04;",
        "bounds",
        "intersectsFast",
        "(Le04;Lnet/easypark/android/epclient/web/data/ParkingArea$Config;)Z",
        "",
        "component1",
        "()J",
        "component2",
        "",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "component5",
        "component6",
        "component7",
        "Lnet/easypark/android/epclient/web/data/GeoPoint;",
        "component8",
        "()Lnet/easypark/android/epclient/web/data/GeoPoint;",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "Lnet/easypark/android/epclient/web/data/ParkingType;",
        "component17",
        "component18",
        "component19",
        "Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;",
        "component20",
        "Lnet/easypark/android/epclient/web/data/MultiDetails;",
        "component21",
        "()Lnet/easypark/android/epclient/web/data/MultiDetails;",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "id",
        "areaNumber",
        "areaName",
        "areaStatus",
        "areaType",
        "areaCountryCode",
        "areaAccessType",
        "areaDisplayPoint",
        "areaInSqm",
        "stickerInWindowType",
        "parkingOperatorStickerType",
        "geoJson",
        "geoJsonUrl",
        "geoKmlUrl",
        "operatorId",
        "operatorName",
        "parkingTypes",
        "isMultiChoice",
        "hasParkingSpots",
        "parkingSpots",
        "multiOptions",
        "showPopUpMessage",
        "popUpMessageKey",
        "popUpMessage",
        "city",
        "priceInfo",
        "gatedAnprAccess",
        "automaticStartAllowed",
        "requestChildAreas",
        "isExternallyRated",
        "showTransactionFeeBeforeStart",
        "showDetailsBeforeStart",
        "copy",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/easypark/android/epclient/web/data/GeoPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;ZZLjava/util/List;Lnet/easypark/android/epclient/web/data/MultiDetails;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)Lnet/easypark/android/epclient/web/data/ParkingArea;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "J",
        "getId",
        "setId",
        "(J)V",
        "Ljava/lang/String;",
        "getOperatorName",
        "Ljava/util/List;",
        "getParkingSpots",
        "getPriceInfo",
        "Lnet/easypark/android/epclient/web/data/ParkingArea$RuntimeData;",
        "runtime",
        "Lnet/easypark/android/epclient/web/data/ParkingArea$RuntimeData;",
        "getRuntime$annotations",
        "()V",
        "getOperatorId",
        "Z",
        "getGeoJsonUrl",
        "getPopUpMessage",
        "getGatedAnprAccess",
        "getAreaInSqm",
        "",
        "getSize",
        "()D",
        "size",
        "Lnet/easypark/android/epclient/web/data/GeoPoint;",
        "getAreaDisplayPoint",
        "getAreaName",
        "getAreaAccessType",
        "getGeoKmlUrl",
        "getAreaNumber",
        "getParkingOperatorStickerType",
        "getHasParkingSpots",
        "getAreaStatus",
        "getPopUpMessageKey",
        "getShowPopUpMessage",
        "getCity",
        "getAutomaticStartAllowed",
        "getStickerInWindowType",
        "getRequestChildAreas",
        "getAreaType",
        "getHasTariffDetails",
        "hasTariffDetails",
        "getGeoJson",
        "Lnet/easypark/android/epclient/web/data/MultiDetails;",
        "getMultiOptions",
        "getParkingTypes",
        "getShowDetailsBeforeStart",
        "getAreaCountryCode",
        "getShowTransactionFeeBeforeStart",
        "<init>",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/easypark/android/epclient/web/data/GeoPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;ZZLjava/util/List;Lnet/easypark/android/epclient/web/data/MultiDetails;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V",
        "Companion",
        "Builder",
        "Config",
        "RuntimeData",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation runtime Ltx2;
    generateAdapter = true
.end annotation


# static fields
.field public static final BY_SIZE:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lnet/easypark/android/epclient/web/data/ParkingArea;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final CAMERA_PARK:Ljava/lang/String; = "CameraParkArea"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnet/easypark/android/epclient/web/data/ParkingArea;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lnet/easypark/android/epclient/web/data/ParkingArea$Companion;

.field public static final EVC:Ljava/lang/String; = "EVC"

.field public static final GARAGE:Ljava/lang/String; = "UndergroundGarage"

.field public static final HANDWRITTEN:Ljava/lang/String; = "HANDWRITTEN_NOTE_REQUIRED"

.field public static final INACTIVE:Ljava/lang/String; = "INACTIVE"

.field public static final NOT_FOUND:Lnet/easypark/android/epclient/web/data/ParkingArea;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final NO_AREA:J = 0x0L

.field public static final ON_STREET:Ljava/lang/String; = "OnStreet"

.field private static final QUICK_CARD:Ljava/lang/String; = "QuickCardArea"

.field public static final STICKER:Ljava/lang/String; = "EASYPARK_STICKER_REQUIRED"

.field public static final WRONG_ZOOM_LEVEL:J = -0xc8L

.field public static final ZOOMED_OUT:Lnet/easypark/android/epclient/web/data/ParkingArea;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final areaAccessType:Ljava/lang/String;

.field private final areaCountryCode:Ljava/lang/String;

.field private final areaDisplayPoint:Lnet/easypark/android/epclient/web/data/GeoPoint;

.field private final areaInSqm:Ljava/lang/String;

.field private final areaName:Ljava/lang/String;

.field private final areaNumber:J

.field private final areaStatus:Ljava/lang/String;

.field private final areaType:Ljava/lang/String;

.field private final automaticStartAllowed:Z

.field private final city:Ljava/lang/String;

.field private final gatedAnprAccess:Z

.field private final geoJson:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final geoJsonUrl:Ljava/lang/String;

.field private final geoKmlUrl:Ljava/lang/String;

.field private final hasParkingSpots:Z

.field private id:J

.field private final isExternallyRated:Z

.field private final isMultiChoice:Z

.field private final multiOptions:Lnet/easypark/android/epclient/web/data/MultiDetails;

.field private final operatorId:J

.field private final operatorName:Ljava/lang/String;

.field private final parkingOperatorStickerType:Ljava/lang/String;

.field private final parkingSpots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;",
            ">;"
        }
    .end annotation
.end field

.field private final parkingTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/ParkingType;",
            ">;"
        }
    .end annotation
.end field

.field private final popUpMessage:Ljava/lang/String;

.field private final popUpMessageKey:Ljava/lang/String;

.field private final priceInfo:Ljava/lang/String;

.field private final requestChildAreas:Z

.field public transient runtime:Lnet/easypark/android/epclient/web/data/ParkingArea$RuntimeData;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final showDetailsBeforeStart:Z

.field private final showPopUpMessage:Z

.field private final showTransactionFeeBeforeStart:Z

.field private final stickerInWindowType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/easypark/android/epclient/web/data/ParkingArea$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/easypark/android/epclient/web/data/ParkingArea$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->Companion:Lnet/easypark/android/epclient/web/data/ParkingArea$Companion;

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;

    sget-object v1, Lnet/easypark/android/epclient/web/data/ParkingArea$Companion$NOT_FOUND$1;->INSTANCE:Lnet/easypark/android/epclient/web/data/ParkingArea$Companion$NOT_FOUND$1;

    invoke-direct {v0, v1}, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->build()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v0

    sput-object v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->NOT_FOUND:Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 2
    new-instance v0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;

    sget-object v1, Lnet/easypark/android/epclient/web/data/ParkingArea$Companion$ZOOMED_OUT$1;->INSTANCE:Lnet/easypark/android/epclient/web/data/ParkingArea$Companion$ZOOMED_OUT$1;

    invoke-direct {v0, v1}, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->build()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v0

    sput-object v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->ZOOMED_OUT:Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 3
    sget-object v0, Lnet/easypark/android/epclient/web/data/ParkingArea$Companion$BY_SIZE$1;->INSTANCE:Lnet/easypark/android/epclient/web/data/ParkingArea$Companion$BY_SIZE$1;

    sput-object v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->BY_SIZE:Ljava/util/Comparator;

    new-instance v0, Lnet/easypark/android/epclient/web/data/ParkingArea$Creator;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/ParkingArea$Creator;-><init>()V

    sput-object v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/easypark/android/epclient/web/data/GeoPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;ZZLjava/util/List;Lnet/easypark/android/epclient/web/data/MultiDetails;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .locals 8
    .param p1    # J
        .annotation runtime Lrx2;
            name = "id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lrx2;
            name = "areaNo"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "areaName"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "status"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "areaType"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "countryCode"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "accessType"
        .end annotation
    .end param
    .param p10    # Lnet/easypark/android/epclient/web/data/GeoPoint;
        .annotation runtime Lrx2;
            name = "displayPoint"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "areaInSquareMeters"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "stickerInWindowType"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "parkingOperatorStickerType"
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation runtime Lrx2;
            name = "geoJson"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "geoJsonUrl"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "kmlUrl"
        .end annotation
    .end param
    .param p17    # J
        .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
        .end annotation

        .annotation runtime Lrx2;
            name = "parkingOperatorId"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "parkingOperatorName"
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation runtime Lrx2;
            name = "parkingTypes"
        .end annotation
    .end param
    .param p21    # Z
        .annotation runtime Lrx2;
            name = "multipleChoice"
        .end annotation
    .end param
    .param p22    # Z
        .annotation runtime Lrx2;
            name = "hasParkingSpots"
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation runtime Lrx2;
            name = "parkingSpots"
        .end annotation
    .end param
    .param p24    # Lnet/easypark/android/epclient/web/data/MultiDetails;
        .annotation runtime Lrx2;
            name = "multipleChoiceDetails"
        .end annotation
    .end param
    .param p25    # Z
        .annotation runtime Lrx2;
            name = "showPopUpMessage"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "popUpMessageKey"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "popUpMessage"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "city"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "priceInfo"
        .end annotation
    .end param
    .param p30    # Z
        .annotation runtime Lrx2;
            name = "gatedAnprAccess"
        .end annotation
    .end param
    .param p31    # Z
        .annotation runtime Lrx2;
            name = "automaticStartAllowed"
        .end annotation
    .end param
    .param p32    # Z
        .annotation runtime Lrx2;
            name = "requestChildAreas"
        .end annotation
    .end param
    .param p33    # Z
        .annotation runtime Lrx2;
            name = "externallyRated"
        .end annotation
    .end param
    .param p34    # Z
        .annotation runtime Lrx2;
            name = "showTransactionFeeBeforeStart"
        .end annotation
    .end param
    .param p35    # Z
        .annotation runtime Lrx2;
            name = "showDetailsBeforeStart"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnet/easypark/android/epclient/web/data/GeoPoint;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lnet/easypark/android/epclient/web/data/ParkingType;",
            ">;ZZ",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;",
            ">;",
            "Lnet/easypark/android/epclient/web/data/MultiDetails;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->id:J

    move-wide v1, p3

    iput-wide v1, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaNumber:J

    move-object v1, p5

    iput-object v1, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaName:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaStatus:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaType:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaCountryCode:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaAccessType:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaDisplayPoint:Lnet/easypark/android/epclient/web/data/GeoPoint;

    move-object/from16 v1, p11

    iput-object v1, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaInSqm:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->stickerInWindowType:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->parkingOperatorStickerType:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->geoJson:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->geoJsonUrl:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->geoKmlUrl:Ljava/lang/String;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->operatorId:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->operatorName:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->parkingTypes:Ljava/util/List;

    move/from16 v1, p21

    iput-boolean v1, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->isMultiChoice:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->hasParkingSpots:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->parkingSpots:Ljava/util/List;

    move-object/from16 v1, p24

    iput-object v1, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->multiOptions:Lnet/easypark/android/epclient/web/data/MultiDetails;

    move/from16 v1, p25

    iput-boolean v1, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->showPopUpMessage:Z

    move-object/from16 v1, p26

    iput-object v1, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->popUpMessageKey:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->popUpMessage:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->city:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->priceInfo:Ljava/lang/String;

    move/from16 v1, p30

    iput-boolean v1, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->gatedAnprAccess:Z

    move/from16 v1, p31

    iput-boolean v1, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->automaticStartAllowed:Z

    move/from16 v1, p32

    iput-boolean v1, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->requestChildAreas:Z

    move/from16 v1, p33

    iput-boolean v1, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->isExternallyRated:Z

    move/from16 v1, p34

    iput-boolean v1, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->showTransactionFeeBeforeStart:Z

    move/from16 v1, p35

    iput-boolean v1, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->showDetailsBeforeStart:Z

    .line 2
    new-instance v1, Lnet/easypark/android/epclient/web/data/ParkingArea$RuntimeData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move p6, v6

    move-object p7, v7

    invoke-direct/range {p1 .. p7}, Lnet/easypark/android/epclient/web/data/ParkingArea$RuntimeData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->runtime:Lnet/easypark/android/epclient/web/data/ParkingArea$RuntimeData;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/easypark/android/epclient/web/data/GeoPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;ZZLjava/util/List;Lnet/easypark/android/epclient/web/data/MultiDetails;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 40

    move/from16 v0, p36

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-wide v7, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_2

    move-wide/from16 v21, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v21, p17

    :goto_2
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/16 v25, 0x0

    goto :goto_3

    :cond_3
    move/from16 v25, p21

    :goto_3
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    const/16 v26, 0x0

    goto :goto_4

    :cond_4
    move/from16 v26, p22

    :goto_4
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/16 v29, 0x0

    goto :goto_5

    :cond_5
    move/from16 v29, p25

    :goto_5
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    const/16 v34, 0x0

    goto :goto_6

    :cond_6
    move/from16 v34, p30

    :goto_6
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    const/16 v35, 0x0

    goto :goto_7

    :cond_7
    move/from16 v35, p31

    :goto_7
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    const/16 v36, 0x0

    goto :goto_8

    :cond_8
    move/from16 v36, p32

    :goto_8
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    const/16 v37, 0x0

    goto :goto_9

    :cond_9
    move/from16 v37, p33

    :goto_9
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    const/16 v38, 0x0

    goto :goto_a

    :cond_a
    move/from16 v38, p34

    :goto_a
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    const/16 v39, 0x0

    goto :goto_b

    :cond_b
    move/from16 v39, p35

    :goto_b
    move-object/from16 v4, p0

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move-object/from16 v23, p19

    move-object/from16 v24, p20

    move-object/from16 v27, p23

    move-object/from16 v28, p24

    move-object/from16 v30, p26

    move-object/from16 v31, p27

    move-object/from16 v32, p28

    move-object/from16 v33, p29

    .line 3
    invoke-direct/range {v4 .. v39}, Lnet/easypark/android/epclient/web/data/ParkingArea;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/easypark/android/epclient/web/data/GeoPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;ZZLjava/util/List;Lnet/easypark/android/epclient/web/data/MultiDetails;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-void
.end method

.method public static final builder()Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->Companion:Lnet/easypark/android/epclient/web/data/ParkingArea$Companion;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingArea$Companion;->builder()Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lnet/easypark/android/epclient/web/data/ParkingArea;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/easypark/android/epclient/web/data/GeoPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;ZZLjava/util/List;Lnet/easypark/android/epclient/web/data/MultiDetails;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZILjava/lang/Object;)Lnet/easypark/android/epclient/web/data/ParkingArea;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p36

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaNumber:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaStatus:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaType:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaCountryCode:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaAccessType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaDisplayPoint:Lnet/easypark/android/epclient/web/data/GeoPoint;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaInSqm:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->stickerInWindowType:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->parkingOperatorStickerType:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->geoJson:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->geoJsonUrl:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->geoKmlUrl:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    move-object/from16 p13, v14

    if-eqz v15, :cond_e

    iget-wide v14, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->operatorId:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p17, v14

    if-eqz v16, :cond_f

    iget-object v14, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->operatorName:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v14, p19

    :goto_f
    const/high16 v15, 0x10000

    and-int/2addr v15, v1

    if-eqz v15, :cond_10

    iget-object v15, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->parkingTypes:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p20

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->isMultiChoice:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p21

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->hasParkingSpots:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p22

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->parkingSpots:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p23

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->multiOptions:Lnet/easypark/android/epclient/web/data/MultiDetails;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p24

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_15

    iget-boolean v15, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->showPopUpMessage:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p25

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->popUpMessageKey:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p26

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->popUpMessage:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p27

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->city:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p28

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->priceInfo:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p29

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1a

    iget-boolean v15, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->gatedAnprAccess:Z

    goto :goto_1a

    :cond_1a
    move/from16 v15, p30

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move/from16 p30, v15

    if-eqz v16, :cond_1b

    iget-boolean v15, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->automaticStartAllowed:Z

    goto :goto_1b

    :cond_1b
    move/from16 v15, p31

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move/from16 p31, v15

    if-eqz v16, :cond_1c

    iget-boolean v15, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->requestChildAreas:Z

    goto :goto_1c

    :cond_1c
    move/from16 v15, p32

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move/from16 p32, v15

    if-eqz v16, :cond_1d

    iget-boolean v15, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->isExternallyRated:Z

    goto :goto_1d

    :cond_1d
    move/from16 v15, p33

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move/from16 p33, v15

    if-eqz v16, :cond_1e

    iget-boolean v15, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->showTransactionFeeBeforeStart:Z

    goto :goto_1e

    :cond_1e
    move/from16 v15, p34

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-boolean v1, v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->showDetailsBeforeStart:Z

    goto :goto_1f

    :cond_1f
    move/from16 v1, p35

    :goto_1f
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p19, v14

    move/from16 p34, v15

    move/from16 p35, v1

    invoke-virtual/range {p0 .. p35}, Lnet/easypark/android/epclient/web/data/ParkingArea;->copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/easypark/android/epclient/web/data/GeoPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;ZZLjava/util/List;Lnet/easypark/android/epclient/web/data/MultiDetails;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getRuntime$annotations()V
    .locals 0

    return-void
.end method

.method public static final isCameraPark(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->Companion:Lnet/easypark/android/epclient/web/data/ParkingArea$Companion;

    invoke-virtual {v0, p0}, Lnet/easypark/android/epclient/web/data/ParkingArea$Companion;->isCameraPark(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isEVC(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->Companion:Lnet/easypark/android/epclient/web/data/ParkingArea$Companion;

    invoke-virtual {v0, p0}, Lnet/easypark/android/epclient/web/data/ParkingArea$Companion;->isEVC(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isGarage(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->Companion:Lnet/easypark/android/epclient/web/data/ParkingArea$Companion;

    invoke-virtual {v0, p0}, Lnet/easypark/android/epclient/web/data/ParkingArea$Companion;->isGarage(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isOnStreet(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->Companion:Lnet/easypark/android/epclient/web/data/ParkingArea$Companion;

    invoke-virtual {v0, p0}, Lnet/easypark/android/epclient/web/data/ParkingArea$Companion;->isOnStreet(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isQuickCard(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->Companion:Lnet/easypark/android/epclient/web/data/ParkingArea$Companion;

    invoke-virtual {v0, p0}, Lnet/easypark/android/epclient/web/data/ParkingArea$Companion;->isQuickCard(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isValidAreaId(J)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->Companion:Lnet/easypark/android/epclient/web/data/ParkingArea$Companion;

    invoke-virtual {v0, p0, p1}, Lnet/easypark/android/epclient/web/data/ParkingArea$Companion;->isValidAreaId(J)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->stickerInWindowType:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->parkingOperatorStickerType:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->geoJson:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->geoJsonUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->geoKmlUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->operatorId:J

    return-wide v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->operatorName:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/ParkingType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->parkingTypes:Ljava/util/List;

    return-object v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->isMultiChoice:Z

    return v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->hasParkingSpots:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaNumber:J

    return-wide v0
.end method

.method public final component20()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->parkingSpots:Ljava/util/List;

    return-object v0
.end method

.method public final component21()Lnet/easypark/android/epclient/web/data/MultiDetails;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->multiOptions:Lnet/easypark/android/epclient/web/data/MultiDetails;

    return-object v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->showPopUpMessage:Z

    return v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->popUpMessageKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->popUpMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->priceInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Z
    .locals 1

    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->gatedAnprAccess:Z

    return v0
.end method

.method public final component28()Z
    .locals 1

    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->automaticStartAllowed:Z

    return v0
.end method

.method public final component29()Z
    .locals 1

    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->requestChildAreas:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaName:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Z
    .locals 1

    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->isExternallyRated:Z

    return v0
.end method

.method public final component31()Z
    .locals 1

    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->showTransactionFeeBeforeStart:Z

    return v0
.end method

.method public final component32()Z
    .locals 1

    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->showDetailsBeforeStart:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaAccessType:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lnet/easypark/android/epclient/web/data/GeoPoint;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaDisplayPoint:Lnet/easypark/android/epclient/web/data/GeoPoint;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaInSqm:Ljava/lang/String;

    return-object v0
.end method

.method public final containsExact(Ld04;Lnet/easypark/android/epclient/web/data/ParkingArea$Config;)Z
    .locals 1

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld04;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {p0, p2}, Lnet/easypark/android/epclient/web/data/ParkingArea;->parsedFeatures(Lnet/easypark/android/epclient/web/data/ParkingArea$Config;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lyn2;->c(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Lnet/easypark/android/epclient/web/data/ParkingArea$Config;)Lzn2;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/easypark/android/epclient/web/data/GeoPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;ZZLjava/util/List;Lnet/easypark/android/epclient/web/data/MultiDetails;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)Lnet/easypark/android/epclient/web/data/ParkingArea;
    .locals 37
    .param p1    # J
        .annotation runtime Lrx2;
            name = "id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lrx2;
            name = "areaNo"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "areaName"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "status"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "areaType"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "countryCode"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "accessType"
        .end annotation
    .end param
    .param p10    # Lnet/easypark/android/epclient/web/data/GeoPoint;
        .annotation runtime Lrx2;
            name = "displayPoint"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "areaInSquareMeters"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "stickerInWindowType"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "parkingOperatorStickerType"
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation runtime Lrx2;
            name = "geoJson"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "geoJsonUrl"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "kmlUrl"
        .end annotation
    .end param
    .param p17    # J
        .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
        .end annotation

        .annotation runtime Lrx2;
            name = "parkingOperatorId"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "parkingOperatorName"
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation runtime Lrx2;
            name = "parkingTypes"
        .end annotation
    .end param
    .param p21    # Z
        .annotation runtime Lrx2;
            name = "multipleChoice"
        .end annotation
    .end param
    .param p22    # Z
        .annotation runtime Lrx2;
            name = "hasParkingSpots"
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation runtime Lrx2;
            name = "parkingSpots"
        .end annotation
    .end param
    .param p24    # Lnet/easypark/android/epclient/web/data/MultiDetails;
        .annotation runtime Lrx2;
            name = "multipleChoiceDetails"
        .end annotation
    .end param
    .param p25    # Z
        .annotation runtime Lrx2;
            name = "showPopUpMessage"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "popUpMessageKey"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "popUpMessage"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "city"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "priceInfo"
        .end annotation
    .end param
    .param p30    # Z
        .annotation runtime Lrx2;
            name = "gatedAnprAccess"
        .end annotation
    .end param
    .param p31    # Z
        .annotation runtime Lrx2;
            name = "automaticStartAllowed"
        .end annotation
    .end param
    .param p32    # Z
        .annotation runtime Lrx2;
            name = "requestChildAreas"
        .end annotation
    .end param
    .param p33    # Z
        .annotation runtime Lrx2;
            name = "externallyRated"
        .end annotation
    .end param
    .param p34    # Z
        .annotation runtime Lrx2;
            name = "showTransactionFeeBeforeStart"
        .end annotation
    .end param
    .param p35    # Z
        .annotation runtime Lrx2;
            name = "showDetailsBeforeStart"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnet/easypark/android/epclient/web/data/GeoPoint;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lnet/easypark/android/epclient/web/data/ParkingType;",
            ">;ZZ",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;",
            ">;",
            "Lnet/easypark/android/epclient/web/data/MultiDetails;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZZ)",
            "Lnet/easypark/android/epclient/web/data/ParkingArea;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-wide/from16 v17, p17

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    new-instance v36, Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-object/from16 v0, v36

    invoke-direct/range {v0 .. v35}, Lnet/easypark/android/epclient/web/data/ParkingArea;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/easypark/android/epclient/web/data/GeoPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;ZZLjava/util/List;Lnet/easypark/android/epclient/web/data/MultiDetails;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v36
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->id:J

    iget-wide v2, p1, Lnet/easypark/android/epclient/web/data/ParkingArea;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaNumber:J

    iget-wide v2, p1, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaNumber:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaName:Ljava/lang/String;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaStatus:Ljava/lang/String;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaStatus:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaType:Ljava/lang/String;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaCountryCode:Ljava/lang/String;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaCountryCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaAccessType:Ljava/lang/String;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaAccessType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaDisplayPoint:Lnet/easypark/android/epclient/web/data/GeoPoint;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaDisplayPoint:Lnet/easypark/android/epclient/web/data/GeoPoint;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaInSqm:Ljava/lang/String;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaInSqm:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->stickerInWindowType:Ljava/lang/String;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/ParkingArea;->stickerInWindowType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->parkingOperatorStickerType:Ljava/lang/String;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/ParkingArea;->parkingOperatorStickerType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->geoJson:Ljava/util/List;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/ParkingArea;->geoJson:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->geoJsonUrl:Ljava/lang/String;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/ParkingArea;->geoJsonUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->geoKmlUrl:Ljava/lang/String;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/ParkingArea;->geoKmlUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->operatorId:J

    iget-wide v2, p1, Lnet/easypark/android/epclient/web/data/ParkingArea;->operatorId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->operatorName:Ljava/lang/String;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/ParkingArea;->operatorName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->parkingTypes:Ljava/util/List;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/ParkingArea;->parkingTypes:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->isMultiChoice:Z

    iget-boolean v1, p1, Lnet/easypark/android/epclient/web/data/ParkingArea;->isMultiChoice:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->hasParkingSpots:Z

    iget-boolean v1, p1, Lnet/easypark/android/epclient/web/data/ParkingArea;->hasParkingSpots:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->parkingSpots:Ljava/util/List;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/ParkingArea;->parkingSpots:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->multiOptions:Lnet/easypark/android/epclient/web/data/MultiDetails;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/ParkingArea;->multiOptions:Lnet/easypark/android/epclient/web/data/MultiDetails;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->showPopUpMessage:Z

    iget-boolean v1, p1, Lnet/easypark/android/epclient/web/data/ParkingArea;->showPopUpMessage:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->popUpMessageKey:Ljava/lang/String;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/ParkingArea;->popUpMessageKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->popUpMessage:Ljava/lang/String;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/ParkingArea;->popUpMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->city:Ljava/lang/String;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/ParkingArea;->city:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->priceInfo:Ljava/lang/String;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/ParkingArea;->priceInfo:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->gatedAnprAccess:Z

    iget-boolean v1, p1, Lnet/easypark/android/epclient/web/data/ParkingArea;->gatedAnprAccess:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->automaticStartAllowed:Z

    iget-boolean v1, p1, Lnet/easypark/android/epclient/web/data/ParkingArea;->automaticStartAllowed:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->requestChildAreas:Z

    iget-boolean v1, p1, Lnet/easypark/android/epclient/web/data/ParkingArea;->requestChildAreas:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->isExternallyRated:Z

    iget-boolean v1, p1, Lnet/easypark/android/epclient/web/data/ParkingArea;->isExternallyRated:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->showTransactionFeeBeforeStart:Z

    iget-boolean v1, p1, Lnet/easypark/android/epclient/web/data/ParkingArea;->showTransactionFeeBeforeStart:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->showDetailsBeforeStart:Z

    iget-boolean p1, p1, Lnet/easypark/android/epclient/web/data/ParkingArea;->showDetailsBeforeStart:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAreaAccessType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaAccessType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAreaCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getAreaDisplayPoint()Lnet/easypark/android/epclient/web/data/GeoPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaDisplayPoint:Lnet/easypark/android/epclient/web/data/GeoPoint;

    return-object v0
.end method

.method public final getAreaInSqm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaInSqm:Ljava/lang/String;

    return-object v0
.end method

.method public final getAreaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAreaNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaNumber:J

    return-wide v0
.end method

.method public final getAreaStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getAreaType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutomaticStartAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->automaticStartAllowed:Z

    return v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getGatedAnprAccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->gatedAnprAccess:Z

    return v0
.end method

.method public final getGeoJson()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->geoJson:Ljava/util/List;

    return-object v0
.end method

.method public final getGeoJsonUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->geoJsonUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getGeoKmlUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->geoKmlUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasParkingSpots()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->hasParkingSpots:Z

    return v0
.end method

.method public final getHasTariffDetails()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->runtime:Lnet/easypark/android/epclient/web/data/ParkingArea$RuntimeData;

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/ParkingArea$RuntimeData;->tariffs:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/Tariff;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lnet/easypark/android/epclient/web/data/Tariff;->EMPTY:Lnet/easypark/android/epclient/web/data/Tariff;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Tariff;->isEnabled()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->id:J

    return-wide v0
.end method

.method public final getMultiOptions()Lnet/easypark/android/epclient/web/data/MultiDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->multiOptions:Lnet/easypark/android/epclient/web/data/MultiDetails;

    return-object v0
.end method

.method public final getOperatorId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->operatorId:J

    return-wide v0
.end method

.method public final getOperatorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->operatorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getParkingOperatorStickerType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->parkingOperatorStickerType:Ljava/lang/String;

    return-object v0
.end method

.method public final getParkingSpots()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->parkingSpots:Ljava/util/List;

    return-object v0
.end method

.method public final getParkingTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/ParkingType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->parkingTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getPopUpMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->popUpMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopUpMessageKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->popUpMessageKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->priceInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestChildAreas()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->requestChildAreas:Z

    return v0
.end method

.method public final getShowDetailsBeforeStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->showDetailsBeforeStart:Z

    return v0
.end method

.method public final getShowPopUpMessage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->showPopUpMessage:Z

    return v0
.end method

.method public final getShowTransactionFeeBeforeStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->showTransactionFeeBeforeStart:Z

    return v0
.end method

.method public final getSize()D
    .locals 12

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaInSqm:Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/ParkingArea;->parsedGeoJson()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    :goto_1
    move-object v0, v5

    goto :goto_2

    .line 7
    :cond_2
    move-object v6, v5

    check-cast v6, Lyn2;

    .line 8
    iget-wide v6, v6, Lyn2;->a:D

    .line 9
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 10
    move-object v9, v8

    check-cast v9, Lyn2;

    .line 11
    iget-wide v9, v9, Lyn2;->a:D

    .line 12
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Double;->compare(DD)I

    move-result v11

    if-gez v11, :cond_4

    move-object v5, v8

    move-wide v6, v9

    .line 13
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    .line 14
    :goto_2
    check-cast v0, Lyn2;

    if-eqz v0, :cond_5

    iget-wide v1, v0, Lyn2;->a:D

    .line 15
    :cond_5
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getStickerInWindowType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->stickerInWindowType:Ljava/lang/String;

    return-object v0
.end method

.method public final hasParkingSpotsList()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->parkingSpots:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final hasParkingTypes()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->parkingTypes:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final hasPriceInfo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->priceInfo:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 8

    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->id:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaNumber:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaName:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaStatus:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaType:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaCountryCode:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaAccessType:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaDisplayPoint:Lnet/easypark/android/epclient/web/data/GeoPoint;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaInSqm:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->stickerInWindowType:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->parkingOperatorStickerType:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->geoJson:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->geoJsonUrl:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->geoKmlUrl:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->operatorId:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->operatorName:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->parkingTypes:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->isMultiChoice:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :cond_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->hasParkingSpots:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :cond_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->parkingSpots:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_10
    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->multiOptions:Lnet/easypark/android/epclient/web/data/MultiDetails;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/MultiDetails;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_11
    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->showPopUpMessage:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :cond_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->popUpMessageKey:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_13
    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->popUpMessage:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_14
    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->city:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_15
    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->priceInfo:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_16
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->gatedAnprAccess:Z

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :cond_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->automaticStartAllowed:Z

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    :cond_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->requestChildAreas:Z

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    :cond_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->isExternallyRated:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->showTransactionFeeBeforeStart:Z

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->showDetailsBeforeStart:Z

    if-eqz v0, :cond_1c

    goto :goto_13

    :cond_1c
    move v2, v0

    :goto_13
    add-int/2addr v1, v2

    return v1
.end method

.method public final innerMultiOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/MultiOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->multiOptions:Lnet/easypark/android/epclient/web/data/MultiDetails;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/MultiDetails;->options:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final intersectsFast(Le04;Lnet/easypark/android/epclient/web/data/ParkingArea$Config;)Z
    .locals 5

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lnet/easypark/android/epclient/web/data/ParkingArea;->parsedFeatures(Lnet/easypark/android/epclient/web/data/ParkingArea$Config;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn2;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0}, Lyn2;->b(Lzn2;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    const-string v1, "GeoJson.computeBounds(feature)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "latLngBounds"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ld04;

    iget-object v2, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    const-string v3, "latLngBounds.northeast"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ld04;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 6
    new-instance v2, Ld04;

    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    const-string v3, "latLngBounds.southwest"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ld04;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    const-string v0, "northeast"

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "southwest"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v3, p1, Le04;->b:Ld04;

    invoke-virtual {v3}, Ld04;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    iget-object v4, p1, Le04;->a:Ld04;

    invoke-virtual {v4}, Ld04;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    new-instance v3, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v2}, Ld04;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1}, Ld04;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 9
    invoke-static {v0, v3}, La6;->c3(Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/model/LatLngBounds;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final isAnpr()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->parkingTypes:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/epclient/web/data/ParkingType;

    .line 4
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/ParkingType;->isANPR()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final isBucket()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->parkingTypes:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/epclient/web/data/ParkingType;

    .line 4
    iget-boolean v2, v2, Lnet/easypark/android/epclient/web/data/ParkingType;->isBucket:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final isEmpty()Z
    .locals 5

    .line 1
    sget-object v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->NOT_FOUND:Lnet/easypark/android/epclient/web/data/ParkingArea;

    if-eq v0, p0, :cond_1

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isExternallyRated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->isExternallyRated:Z

    return v0
.end method

.method public final isHandwritten()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->stickerInWindowType:Ljava/lang/String;

    const-string v1, "HANDWRITTEN_NOTE_REQUIRED"

    invoke-static {v0, v1}, La6;->i1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isInactive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaStatus:Ljava/lang/String;

    const-string v1, "INACTIVE"

    invoke-static {v0, v1}, La6;->i1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isMultiChoice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->isMultiChoice:Z

    return v0
.end method

.method public final isOnStreet()Z
    .locals 2

    .line 1
    sget-object v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->Companion:Lnet/easypark/android/epclient/web/data/ParkingArea$Companion;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/easypark/android/epclient/web/data/ParkingArea$Companion;->isOnStreet(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isSticker()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->stickerInWindowType:Ljava/lang/String;

    const-string v1, "EASYPARK_STICKER_REQUIRED"

    invoke-static {v0, v1}, La6;->i1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized parsedFeatures(Lnet/easypark/android/epclient/web/data/ParkingArea$Config;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/easypark/android/epclient/web/data/ParkingArea$Config;",
            ")",
            "Ljava/util/List<",
            "Lzn2;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->geoJson:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->runtime:Lnet/easypark/android/epclient/web/data/ParkingArea$RuntimeData;

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/ParkingArea$RuntimeData;->features:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/ParkingArea;->parsedGeoJson()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyn2;

    .line 5
    iget-object v1, v1, Lyn2;->a:Ljava/util/List;

    const-string v3, "item.parsedFeatures()"

    .line 6
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzn2;

    const-string v4, "feature"

    .line 8
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v4, v3, Lqn2;->a:Lrn2;

    .line 10
    instance-of v4, v4, Lio2;

    if-eqz v4, :cond_3

    .line 11
    invoke-interface {p1, p0}, Lnet/easypark/android/epclient/web/data/ParkingArea$Config;->getRadius(Lnet/easypark/android/epclient/web/data/ParkingArea;)D

    move-result-wide v4

    .line 12
    invoke-static {v3, v4, v5}, Lyn2;->k(Lzn2;D)Lzn2;

    .line 13
    :cond_3
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v4

    .line 14
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 15
    iget-object v5, v3, Lqn2;->a:Ljava/util/Map;

    const-string v6, "area-id"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaType()Ljava/lang/String;

    move-result-object v4

    .line 17
    iget-object v5, v3, Lqn2;->a:Ljava/util/Map;

    const-string v6, "area-type"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v5, v3, Lqn2;->a:Ljava/util/Map;

    const-string v6, "index-position"

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->runtime:Lnet/easypark/android/epclient/web/data/ParkingArea$RuntimeData;

    iget-object v2, v2, Lnet/easypark/android/epclient/web/data/ParkingArea$RuntimeData;->features:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_2

    .line 21
    :cond_4
    iget-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->runtime:Lnet/easypark/android/epclient/web/data/ParkingArea$RuntimeData;

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/ParkingArea$RuntimeData;->features:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized parsedGeoJson()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyn2;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->geoJson:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->runtime:Lnet/easypark/android/epclient/web/data/ParkingArea$RuntimeData;

    iget-object v1, v1, Lnet/easypark/android/epclient/web/data/ParkingArea$RuntimeData;->geoJson:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->runtime:Lnet/easypark/android/epclient/web/data/ParkingArea$RuntimeData;

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/ParkingArea$RuntimeData;->geoJson:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    iget-object v3, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->runtime:Lnet/easypark/android/epclient/web/data/ParkingArea$RuntimeData;

    iget-object v3, v3, Lnet/easypark/android/epclient/web/data/ParkingArea$RuntimeData;->geoJson:Ljava/util/List;

    new-instance v4, Lyn2;

    invoke-direct {v4, v1}, Lyn2;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    new-array v3, v2, [Lli7;

    const/4 v4, 0x0

    .line 5
    sget-object v5, Lzh7;->f:Lli7;

    aput-object v5, v3, v4

    invoke-static {v3}, Lli7;->s([Lli7;)Lli7;

    move-result-object v3

    const-string v4, "Cannot parse geo-json."

    invoke-virtual {v3, v4, v1}, Lli7;->A(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->runtime:Lnet/easypark/android/epclient/web/data/ParkingArea$RuntimeData;

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/ParkingArea$RuntimeData;->geoJson:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->id:J

    return-void
.end method

.method public final toBuilder()Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;
    .locals 1

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;

    invoke-direct {v0, p0}, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;-><init>(Lnet/easypark/android/epclient/web/data/ParkingArea;)V

    return-object v0
.end method

.method public final toBuilder(Lkotlin/jvm/functions/Function1;)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;"
        }
    .end annotation

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/ParkingArea;->toBuilder()Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ParkingArea(id="

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", areaNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", areaName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", areaStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", areaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", areaCountryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaCountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", areaAccessType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaAccessType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", areaDisplayPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaDisplayPoint:Lnet/easypark/android/epclient/web/data/GeoPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", areaInSqm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaInSqm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stickerInWindowType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->stickerInWindowType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parkingOperatorStickerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->parkingOperatorStickerType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", geoJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->geoJson:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", geoJsonUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->geoJsonUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", geoKmlUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->geoKmlUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", operatorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->operatorId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", operatorName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->operatorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parkingTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->parkingTypes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMultiChoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->isMultiChoice:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasParkingSpots="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->hasParkingSpots:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", parkingSpots="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->parkingSpots:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->multiOptions:Lnet/easypark/android/epclient/web/data/MultiDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showPopUpMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->showPopUpMessage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", popUpMessageKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->popUpMessageKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", popUpMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->popUpMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->priceInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gatedAnprAccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->gatedAnprAccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", automaticStartAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->automaticStartAllowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requestChildAreas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->requestChildAreas:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isExternallyRated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->isExternallyRated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showTransactionFeeBeforeStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->showTransactionFeeBeforeStart:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showDetailsBeforeStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->showDetailsBeforeStart:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Li40;->J(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withSafeParkingTypes()Lnet/easypark/android/epclient/web/data/ParkingArea;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->parkingTypes:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    :goto_0
    sget-object v1, Lnet/easypark/android/epclient/web/data/ParkingType;->UNKNOWN:Lnet/easypark/android/epclient/web/data/ParkingType;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-boolean v1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->isMultiChoice:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lnet/easypark/android/epclient/web/data/ParkingType;->NORMAL_TIME:Lnet/easypark/android/epclient/web/data/ParkingType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    new-instance v1, Lnet/easypark/android/epclient/web/data/ParkingArea$withSafeParkingTypes$1;

    invoke-direct {v1, v0}, Lnet/easypark/android/epclient/web/data/ParkingArea$withSafeParkingTypes$1;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, v1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->toBuilder(Lkotlin/jvm/functions/Function1;)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->build()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaNumber:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaCountryCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaAccessType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaDisplayPoint:Lnet/easypark/android/epclient/web/data/GeoPoint;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->areaInSqm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->stickerInWindowType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->parkingOperatorStickerType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->geoJson:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->geoJsonUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->geoKmlUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->operatorId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->operatorName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->parkingTypes:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/epclient/web/data/ParkingType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-boolean p2, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->isMultiChoice:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->hasParkingSpots:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->parkingSpots:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_3
    iget-object p2, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->multiOptions:Lnet/easypark/android/epclient/web/data/MultiDetails;

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-boolean p2, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->showPopUpMessage:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->popUpMessageKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->popUpMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->city:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->priceInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->gatedAnprAccess:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->automaticStartAllowed:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->requestChildAreas:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->isExternallyRated:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->showTransactionFeeBeforeStart:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lnet/easypark/android/epclient/web/data/ParkingArea;->showDetailsBeforeStart:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
