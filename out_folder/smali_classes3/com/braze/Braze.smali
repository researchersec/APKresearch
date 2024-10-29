.class public final Lcom/braze/Braze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/IBraze;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/Braze$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u0000 \u00ad\u00022\u00020\u0001:\u0002\u00ad\u0002B\u0015\u0008\u0001\u0012\u0008\u0010\u00c1\u0001\u001a\u00030\u00c0\u0001\u00a2\u0006\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000eJ-\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J7\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0015J5\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0018J?\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0019J\u0019\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\u0019\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001eJ-\u0010!\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010$\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00082\u0008\u0010#\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008(\u0010\'J\u000f\u0010)\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008)\u0010\'J\u0017\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020*H\u0017\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010,\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008,\u0010\'J\u000f\u0010.\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008.\u0010\'J\u000f\u0010/\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008/\u0010\'J\u0015\u00102\u001a\u0008\u0012\u0004\u0012\u00020100H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0019\u00105\u001a\u0004\u0018\u0001012\u0006\u00104\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00087\u0010\u000bJ\u000f\u00108\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00088\u0010\'J\u001d\u0010<\u001a\u00020\u00042\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:09H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u001d\u0010?\u001a\u00020\u00042\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020>09H\u0016\u00a2\u0006\u0004\u0008?\u0010=J\u001d\u0010A\u001a\u00020\u00042\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020@09H\u0016\u00a2\u0006\u0004\u0008A\u0010=J\u001d\u0010C\u001a\u00020\u00042\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020B09H\u0016\u00a2\u0006\u0004\u0008C\u0010=J\u001d\u0010E\u001a\u00020\u00042\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020D09H\u0016\u00a2\u0006\u0004\u0008E\u0010=J\u001d\u0010G\u001a\u00020\u00042\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020F09H\u0016\u00a2\u0006\u0004\u0008G\u0010=J\u001d\u0010I\u001a\u00020\u00042\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020H09H\u0016\u00a2\u0006\u0004\u0008I\u0010=J\u001d\u0010K\u001a\u00020\u00042\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020J09H\u0016\u00a2\u0006\u0004\u0008K\u0010=J\u001d\u0010M\u001a\u00020\u00042\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020L09H\u0016\u00a2\u0006\u0004\u0008M\u0010=J1\u0010Q\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010N2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u0000092\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00028\u00000OH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ3\u0010S\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010N2\u000e\u0010;\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001092\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00028\u00000OH\u0016\u00a2\u0006\u0004\u0008S\u0010RJ\u0019\u0010U\u001a\u00020\u00042\u0008\u0010T\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008U\u0010\u000bJ#\u0010U\u001a\u00020\u00042\u0008\u0010T\u001a\u0004\u0018\u00010\u00082\u0008\u0010V\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008U\u0010%J\u001d\u0010Z\u001a\u00020\u00042\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020X0WH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u001d\u0010\\\u001a\u00020\u00042\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00080WH\u0016\u00a2\u0006\u0004\u0008\\\u0010[J\u000f\u0010]\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010_\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008_\u0010^J\u000f\u0010a\u001a\u00020`H\u0016\u00a2\u0006\u0004\u0008a\u0010bJ\u0017\u0010d\u001a\n\u0012\u0004\u0012\u00020c\u0018\u000100H\u0016\u00a2\u0006\u0004\u0008d\u00103J\r\u0010e\u001a\u00020*\u00a2\u0006\u0004\u0008e\u0010fJ\u001b\u0010h\u001a\u0004\u0018\u00010c2\u0008\u0010g\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008h\u0010iJ\u001b\u0010h\u001a\u0004\u0018\u00010c2\u0008\u0010k\u001a\u0004\u0018\u00010jH\u0016\u00a2\u0006\u0004\u0008h\u0010lJ\u0019\u0010n\u001a\u00020\u00042\u0008\u0010m\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008n\u0010\u000bJ\u0019\u0010o\u001a\u00020\u00042\u0008\u0010m\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008o\u0010\u000bJ\u001b\u0010r\u001a\u0004\u0018\u00010q2\u0008\u0010p\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008r\u0010sJ\u001f\u0010w\u001a\u00020\u00042\u0006\u0010u\u001a\u00020t2\u0006\u0010v\u001a\u00020tH\u0016\u00a2\u0006\u0004\u0008w\u0010xJ\u000f\u0010y\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008y\u0010\'J\u001f\u0010|\u001a\u00020\u00042\u0006\u0010z\u001a\u00020\u00082\u0006\u0010{\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008|\u0010}J\u0017\u0010\u007f\u001a\u00020\u00042\u0006\u0010~\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u007f\u0010\u000bJ)\u0010\u0085\u0001\u001a\u00020\u00042\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00082\n\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u0001H\u0000\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u001e\u0010\u008a\u0001\u001a\u00020\u00042\n\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0086\u0001H\u0000\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u001a\u0010\u008a\u0001\u001a\u00020\u00042\u0007\u0010\u008b\u0001\u001a\u00020*H\u0000\u00a2\u0006\u0005\u0008\u0088\u0001\u0010-J$\u0010\u008e\u0001\u001a\u00020\u00042\u0007\u0010\u008c\u0001\u001a\u00020\u00082\u0008\u0010T\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0005\u0008\u008d\u0001\u0010%J\u001c\u0010\u0090\u0001\u001a\u00020\u00042\u0008\u0010\u0087\u0001\u001a\u00030\u0086\u0001H\u0000\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0089\u0001J\u0011\u0010\u0092\u0001\u001a\u00020\u0004H\u0000\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\'J\u0011\u0010\u0094\u0001\u001a\u00020\u0004H\u0000\u00a2\u0006\u0005\u0008\u0093\u0001\u0010\'J\u0019\u0010\u0096\u0001\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0000\u00a2\u0006\u0005\u0008\u0095\u0001\u0010\u001eJ\u0011\u0010\u0098\u0001\u001a\u00020\u0004H\u0000\u00a2\u0006\u0005\u0008\u0097\u0001\u0010\'J\u001b\u0010\u009c\u0001\u001a\u00020\u00042\u0007\u0010\u0099\u0001\u001a\u00020:H\u0000\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u001b\u0010\u009e\u0001\u001a\u00020\u00042\u0007\u0010\u0099\u0001\u001a\u00020:H\u0000\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009b\u0001J&\u0010\u00a5\u0001\u001a\u00020\u00042\u0008\u0010\u00a0\u0001\u001a\u00030\u009f\u00012\u0008\u0010\u00a2\u0001\u001a\u00030\u00a1\u0001H\u0000\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J#\u0010\u00a9\u0001\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00082\u0007\u0010\u00a6\u0001\u001a\u00020`H\u0000\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J\u001b\u0010\u00ac\u0001\u001a\u00020\u00042\u0007\u0010\u00a6\u0001\u001a\u00020`H\u0000\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J\u0011\u0010\u00ae\u0001\u001a\u00020\u0004H\u0000\u00a2\u0006\u0005\u0008\u00ad\u0001\u0010\'J\u001a\u0010\u00b1\u0001\u001a\u00020\u00042\u0007\u0010\u00af\u0001\u001a\u00020\u0008H\u0000\u00a2\u0006\u0005\u0008\u00b0\u0001\u0010\u000bJ\u001b\u0010\u00b5\u0001\u001a\u00020*2\u0007\u0010\u00b2\u0001\u001a\u00020\u0008H\u0000\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001J\u0011\u0010\u00b7\u0001\u001a\u00020\u0004H\u0001\u00a2\u0006\u0005\u0008\u00b6\u0001\u0010\'JH\u0010\u00bf\u0001\u001a\u00020\u00042\u000e\u0010\u00b9\u0001\u001a\t\u0012\u0004\u0012\u00020\u00080\u00b8\u00012\t\u0008\u0002\u0010\u00ba\u0001\u001a\u00020*2\t\u0008\u0002\u0010\u00bb\u0001\u001a\u00020*2\u000e\u0010\u00bc\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u00b8\u0001H\u0001\u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u00be\u0001J\u001d\u0010\u00c5\u0001\u001a\u00030\u00c2\u00012\u0008\u0010\u00c1\u0001\u001a\u00030\u00c0\u0001H\u0000\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001J\u0013\u0010\u00c7\u0001\u001a\u00030\u00c6\u0001H\u0002\u00a2\u0006\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001J\u001a\u0010\u00ca\u0001\u001a\u00020\u00042\u0007\u0010\u00c9\u0001\u001a\u00020*H\u0002\u00a2\u0006\u0005\u0008\u00ca\u0001\u0010-J\u001c\u0010\u00cd\u0001\u001a\u00020\u00042\u0008\u0010\u00cc\u0001\u001a\u00030\u00cb\u0001H\u0002\u00a2\u0006\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001J\u0011\u0010\u00cf\u0001\u001a\u00020\u0004H\u0002\u00a2\u0006\u0005\u0008\u00cf\u0001\u0010\'J\u001c\u0010\u00d2\u0001\u001a\u00020\u00042\u0008\u0010\u00d1\u0001\u001a\u00030\u00d0\u0001H\u0002\u00a2\u0006\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001J\u001b\u0010\u00d5\u0001\u001a\u00020*2\u0007\u0010\u00d4\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0006\u0008\u00d5\u0001\u0010\u00b4\u0001Js\u0010\u00db\u0001\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010N2\u0007\u0010\u00d6\u0001\u001a\u00028\u00002\u000e\u0010\u00b9\u0001\u001a\t\u0012\u0004\u0012\u00020\u00080\u00b8\u00012\t\u0008\u0002\u0010\u00ba\u0001\u001a\u00020*2\t\u0008\u0002\u0010\u00bb\u0001\u001a\u00020*2\'\u0010\u00bc\u0001\u001a\"\u0008\u0001\u0012\u0005\u0012\u00030\u00d8\u0001\u0012\u000b\u0012\t\u0012\u0004\u0012\u00028\u00000\u00d9\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u00da\u00010\u00d7\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R*\u0010\u00de\u0001\u001a\u00030\u00dd\u00018\u0016@\u0016X\u0096.\u00a2\u0006\u0018\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001\u001a\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\"\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\u001a\u0010\u00e4\u0001\u001a\u00030\u00c0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\u001a\u0010\u00e7\u0001\u001a\u00030\u00e6\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R\u0019\u0010\u00e9\u0001\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R2\u0010\u00eb\u0001\u001a\u0004\u0018\u00010*8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001f\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\u0012\u0005\u0008\u00f1\u0001\u0010\'\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001\"\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R\u0019\u0010\u00f2\u0001\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R1\u0010\u00f5\u0001\u001a\u00030\u00f4\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u001f\n\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001\u0012\u0005\u0008\u00fb\u0001\u0010\'\u001a\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001\"\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R1\u0010\u00fd\u0001\u001a\u00030\u00fc\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001f\n\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001\u0012\u0005\u0008\u0083\u0002\u0010\'\u001a\u0006\u0008\u00ff\u0001\u0010\u0080\u0002\"\u0006\u0008\u0081\u0002\u0010\u0082\u0002R!\u0010\u0085\u0002\u001a\u00030\u0084\u00028\u0002@\u0002X\u0083.\u00a2\u0006\u000f\n\u0006\u0008\u0085\u0002\u0010\u0086\u0002\u0012\u0005\u0008\u0087\u0002\u0010\'R1\u0010\u0088\u0002\u001a\u00030\u00c2\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u001f\n\u0006\u0008\u0088\u0002\u0010\u0089\u0002\u0012\u0005\u0008\u008e\u0002\u0010\'\u001a\u0006\u0008\u008a\u0002\u0010\u008b\u0002\"\u0006\u0008\u008c\u0002\u0010\u008d\u0002R1\u0010\u0090\u0002\u001a\u00030\u008f\u00028\u0000@\u0000X\u0081.\u00a2\u0006\u001f\n\u0006\u0008\u0090\u0002\u0010\u0091\u0002\u0012\u0005\u0008\u0096\u0002\u0010\'\u001a\u0006\u0008\u0092\u0002\u0010\u0093\u0002\"\u0006\u0008\u0094\u0002\u0010\u0095\u0002R1\u0010\u0098\u0002\u001a\u00030\u0097\u00028\u0000@\u0000X\u0081.\u00a2\u0006\u001f\n\u0006\u0008\u0098\u0002\u0010\u0099\u0002\u0012\u0005\u0008\u009e\u0002\u0010\'\u001a\u0006\u0008\u009a\u0002\u0010\u009b\u0002\"\u0006\u0008\u009c\u0002\u0010\u009d\u0002R\u0017\u0010\u00a1\u0002\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R\u0018\u0010\u00a3\u0002\u001a\u0004\u0018\u00010X8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008Z\u0010\u00a2\u0002R-\u0010\u00a7\u0002\u001a\u0004\u0018\u00010\u00082\t\u0010\u00a4\u0002\u001a\u0004\u0018\u00010\u00088V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00a5\u0002\u0010\u00a0\u0002\"\u0005\u0008\u00a6\u0002\u0010\u000bR\u0019\u0010\u00aa\u0002\u001a\u0004\u0018\u00010@8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00ae\u0002"
    }
    d2 = {
        "Lcom/braze/Braze;",
        "Lcom/braze/IBraze;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "openSession",
        "(Landroid/app/Activity;)V",
        "closeSession",
        "",
        "eventName",
        "logCustomEvent",
        "(Ljava/lang/String;)V",
        "Lcom/braze/models/outgoing/BrazeProperties;",
        "properties",
        "(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V",
        "productId",
        "currencyCode",
        "Ljava/math/BigDecimal;",
        "price",
        "logPurchase",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lcom/braze/models/outgoing/BrazeProperties;)V",
        "",
        "quantity",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V",
        "campaignId",
        "logPushNotificationOpened",
        "Landroid/content/Intent;",
        "intent",
        "(Landroid/content/Intent;)V",
        "actionId",
        "actionType",
        "logPushNotificationActionClicked",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "pageId",
        "logPushStoryPageClicked",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "logFeedDisplayed",
        "()V",
        "requestFeedRefreshFromCache",
        "requestFeedRefresh",
        "",
        "fromCache",
        "requestContentCardsRefresh",
        "(Z)V",
        "requestContentCardsRefreshFromCache",
        "refreshFeatureFlags",
        "",
        "Lcom/braze/models/FeatureFlag;",
        "getAllFeatureFlags",
        "()Ljava/util/List;",
        "id",
        "getFeatureFlag",
        "(Ljava/lang/String;)Lcom/braze/models/FeatureFlag;",
        "logFeatureFlagImpression",
        "requestImmediateDataFlush",
        "Lcom/braze/events/IEventSubscriber;",
        "Lcom/braze/events/InAppMessageEvent;",
        "subscriber",
        "subscribeToNewInAppMessages",
        "(Lcom/braze/events/IEventSubscriber;)V",
        "Lcom/braze/events/NoMatchingTriggerEvent;",
        "subscribeToNoMatchingTriggerForEvent",
        "Lcom/braze/events/ContentCardsUpdatedEvent;",
        "subscribeToContentCardsUpdates",
        "Lcom/braze/events/FeatureFlagsUpdatedEvent;",
        "subscribeToFeatureFlagsUpdates",
        "Lcom/braze/events/FeedUpdatedEvent;",
        "subscribeToFeedUpdates",
        "Lcom/braze/events/SessionStateChangedEvent;",
        "subscribeToSessionUpdates",
        "Lcom/braze/events/BrazeNetworkFailureEvent;",
        "subscribeToNetworkFailures",
        "Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;",
        "subscribeToSdkAuthenticationFailures",
        "Lcom/braze/events/BrazePushEvent;",
        "subscribeToPushNotificationEvents",
        "T",
        "Ljava/lang/Class;",
        "eventClass",
        "addSingleSynchronousSubscription",
        "(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V",
        "removeSingleSubscription",
        "userId",
        "changeUser",
        "sdkAuthSignature",
        "Lcom/braze/events/IValueCallback;",
        "Lcom/braze/BrazeUser;",
        "completionCallback",
        "getCurrentUser",
        "(Lcom/braze/events/IValueCallback;)V",
        "getDeviceIdAsync",
        "getContentCardCount",
        "()I",
        "getContentCardUnviewedCount",
        "",
        "getContentCardsLastUpdatedInSecondsFromEpoch",
        "()J",
        "Lcom/braze/models/cards/Card;",
        "getCachedContentCards",
        "areCachedContentCardsStale",
        "()Z",
        "contentCardString",
        "deserializeContentCard",
        "(Ljava/lang/String;)Lcom/braze/models/cards/Card;",
        "Lorg/json/JSONObject;",
        "contentCardJson",
        "(Lorg/json/JSONObject;)Lcom/braze/models/cards/Card;",
        "cardId",
        "logFeedCardImpression",
        "logFeedCardClick",
        "inAppMessageString",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "deserializeInAppMessageString",
        "(Ljava/lang/String;)Lcom/braze/models/inappmessage/IInAppMessage;",
        "",
        "latitude",
        "longitude",
        "requestGeofences",
        "(DD)V",
        "requestLocationInitialization",
        "googleAdvertisingId",
        "isLimitAdTrackingEnabled",
        "setGoogleAdvertisingId",
        "(Ljava/lang/String;Z)V",
        "signature",
        "setSdkAuthenticationSignature",
        "geofenceId",
        "Lcom/braze/enums/GeofenceTransitionType;",
        "transitionType",
        "recordGeofenceTransition$android_sdk_base_release",
        "(Ljava/lang/String;Lcom/braze/enums/GeofenceTransitionType;)V",
        "recordGeofenceTransition",
        "Lcom/braze/models/IBrazeLocation;",
        "location",
        "requestGeofenceRefresh$android_sdk_base_release",
        "(Lcom/braze/models/IBrazeLocation;)V",
        "requestGeofenceRefresh",
        "ignoreRateLimit",
        "serializedCardJson",
        "addSerializedCardJsonToStorage$android_sdk_base_release",
        "addSerializedCardJsonToStorage",
        "logLocationRecordedEventFromLocationUpdate$android_sdk_base_release",
        "logLocationRecordedEventFromLocationUpdate",
        "requestGeofencesInitialization$android_sdk_base_release",
        "requestGeofencesInitialization",
        "requestSingleLocationUpdate$android_sdk_base_release",
        "requestSingleLocationUpdate",
        "handleInAppMessageTestPush$android_sdk_base_release",
        "handleInAppMessageTestPush",
        "applyPendingRuntimeConfiguration$android_sdk_base_release",
        "applyPendingRuntimeConfiguration",
        "event",
        "retryInAppMessage$android_sdk_base_release",
        "(Lcom/braze/events/InAppMessageEvent;)V",
        "retryInAppMessage",
        "reenqueueInAppMessage$android_sdk_base_release",
        "reenqueueInAppMessage",
        "Lcom/braze/enums/BrazePushEventType;",
        "pushActionType",
        "Lcom/braze/models/push/BrazeNotificationPayload;",
        "payload",
        "publishBrazePushAction$android_sdk_base_release",
        "(Lcom/braze/enums/BrazePushEventType;Lcom/braze/models/push/BrazeNotificationPayload;)V",
        "publishBrazePushAction",
        "timeInMs",
        "logPushDelivery$android_sdk_base_release",
        "(Ljava/lang/String;J)V",
        "logPushDelivery",
        "schedulePushDelivery$android_sdk_base_release",
        "(J)V",
        "schedulePushDelivery",
        "performPushDeliveryFlush$android_sdk_base_release",
        "performPushDeliveryFlush",
        "campaign",
        "logPushMaxCampaign$android_sdk_base_release",
        "logPushMaxCampaign",
        "pushId",
        "validateAndStorePushId$android_sdk_base_release",
        "(Ljava/lang/String;)Z",
        "validateAndStorePushId",
        "waitForUserDependencyThread$android_sdk_base_release",
        "waitForUserDependencyThread",
        "Lkotlin/Function0;",
        "errorLog",
        "earlyReturnIfDisabled",
        "earlyReturnIfUdmUninitialized",
        "block",
        "run$android_sdk_base_release",
        "(Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;)V",
        "run",
        "Landroid/content/Context;",
        "context",
        "Lcom/braze/configuration/BrazeConfigurationProvider;",
        "getConfigurationProviderSafe$android_sdk_base_release",
        "(Landroid/content/Context;)Lcom/braze/configuration/BrazeConfigurationProvider;",
        "getConfigurationProviderSafe",
        "Lbo/app/a00;",
        "getDeviceDataProvider",
        "()Lbo/app/a00;",
        "isOffline",
        "setSyncPolicyOfflineStatus",
        "",
        "throwable",
        "publishError",
        "(Ljava/lang/Throwable;)V",
        "verifyProperSdkSetup",
        "Lbo/app/og0;",
        "dependencyProvider",
        "setUserSpecificMemberVariablesAndStartDispatch",
        "(Lbo/app/og0;)V",
        "key",
        "isEphemeralEventKey",
        "defaultValueOnException",
        "Lkotlin/Function2;",
        "Lad/D;",
        "LHc/a;",
        "",
        "runForResult",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "Lcom/braze/images/IBrazeImageLoader;",
        "imageLoader",
        "Lcom/braze/images/IBrazeImageLoader;",
        "getImageLoader",
        "()Lcom/braze/images/IBrazeImageLoader;",
        "setImageLoader",
        "(Lcom/braze/images/IBrazeImageLoader;)V",
        "applicationContext",
        "Landroid/content/Context;",
        "Lbo/app/q40;",
        "offlineUserStorageProvider",
        "Lbo/app/q40;",
        "brazeUser",
        "Lcom/braze/BrazeUser;",
        "isApiKeyPresent",
        "Ljava/lang/Boolean;",
        "isApiKeyPresent$android_sdk_base_release",
        "()Ljava/lang/Boolean;",
        "setApiKeyPresent$android_sdk_base_release",
        "(Ljava/lang/Boolean;)V",
        "isApiKeyPresent$android_sdk_base_release$annotations",
        "isInstanceStopped",
        "Z",
        "Lbo/app/b00;",
        "deviceIdProvider",
        "Lbo/app/b00;",
        "getDeviceIdProvider$android_sdk_base_release",
        "()Lbo/app/b00;",
        "setDeviceIdProvider$android_sdk_base_release",
        "(Lbo/app/b00;)V",
        "getDeviceIdProvider$android_sdk_base_release$annotations",
        "Lbo/app/h00;",
        "externalIEventMessenger",
        "Lbo/app/h00;",
        "getExternalIEventMessenger$android_sdk_base_release",
        "()Lbo/app/h00;",
        "setExternalIEventMessenger$android_sdk_base_release",
        "(Lbo/app/h00;)V",
        "getExternalIEventMessenger$android_sdk_base_release$annotations",
        "Lbo/app/l00;",
        "registrationDataProvider",
        "Lbo/app/l00;",
        "getRegistrationDataProvider$annotations",
        "configurationProvider",
        "Lcom/braze/configuration/BrazeConfigurationProvider;",
        "getConfigurationProvider$android_sdk_base_release",
        "()Lcom/braze/configuration/BrazeConfigurationProvider;",
        "setConfigurationProvider$android_sdk_base_release",
        "(Lcom/braze/configuration/BrazeConfigurationProvider;)V",
        "getConfigurationProvider$android_sdk_base_release$annotations",
        "Lbo/app/e60;",
        "pushDeliveryManager",
        "Lbo/app/e60;",
        "getPushDeliveryManager$android_sdk_base_release",
        "()Lbo/app/e60;",
        "setPushDeliveryManager$android_sdk_base_release",
        "(Lbo/app/e60;)V",
        "getPushDeliveryManager$android_sdk_base_release$annotations",
        "Lbo/app/x00;",
        "udm",
        "Lbo/app/x00;",
        "getUdm$android_sdk_base_release",
        "()Lbo/app/x00;",
        "setUdm$android_sdk_base_release",
        "(Lbo/app/x00;)V",
        "getUdm$android_sdk_base_release$annotations",
        "getDeviceId",
        "()Ljava/lang/String;",
        "deviceId",
        "()Lcom/braze/BrazeUser;",
        "currentUser",
        "value",
        "getRegisteredPushToken",
        "setRegisteredPushToken",
        "registeredPushToken",
        "getCachedContentCardsUpdatedEvent",
        "()Lcom/braze/events/ContentCardsUpdatedEvent;",
        "cachedContentCardsUpdatedEvent",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/Braze$Companion;

.field private static final KNOWN_APP_CRAWLER_DEVICE_MODELS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NECESSARY_BRAZE_SDK_PERMISSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static areOutboundNetworkRequestsOffline:Z

.field private static final brazeClassLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final clearConfigSentinel:Lcom/braze/configuration/BrazeConfig;

.field private static customBrazeNotificationFactory:Lcom/braze/IBrazeNotificationFactory;

.field private static deviceDataProvider:Lbo/app/a00;

.field private static endpointProvider:Lcom/braze/IBrazeEndpointProvider;

.field private static final endpointProviderLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static volatile instance:Lcom/braze/Braze;

.field private static final pendingConfigurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braze/configuration/BrazeConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static sdkEnablementProvider:Lbo/app/y80;

.field private static shouldMockNetworkRequestsAndDropEvents:Z

.field private static shouldRequestFrameworkListenToNetworkUpdates:Z

.field private static staticExternalIEventMessenger:Lbo/app/h00;


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private brazeUser:Lcom/braze/BrazeUser;

.field public configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public deviceIdProvider:Lbo/app/b00;

.field private externalIEventMessenger:Lbo/app/h00;

.field public imageLoader:Lcom/braze/images/IBrazeImageLoader;

.field private isApiKeyPresent:Ljava/lang/Boolean;

.field private isInstanceStopped:Z

.field private offlineUserStorageProvider:Lbo/app/q40;

.field public pushDeliveryManager:Lbo/app/e60;

.field private registrationDataProvider:Lbo/app/l00;

.field public udm:Lbo/app/x00;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/Braze$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/Braze$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/braze/Braze;->brazeClassLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    const-string v0, "calypso appcrawler"

    .line 17
    .line 18
    invoke-static {v0}, LEc/f0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/braze/Braze;->KNOWN_APP_CRAWLER_DEVICE_MODELS:Ljava/util/Set;

    .line 23
    .line 24
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 25
    .line 26
    const-string v1, "android.permission.INTERNET"

    .line 27
    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "elements"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LEc/y;->R([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/braze/Braze;->NECESSARY_BRAZE_SDK_PERMISSIONS:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/braze/Braze;->endpointProviderLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    sput-boolean v0, Lcom/braze/Braze;->shouldRequestFrameworkListenToNetworkUpdates:Z

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/braze/Braze;->pendingConfigurations:Ljava/util/List;

    .line 59
    .line 60
    new-instance v0, Lcom/braze/configuration/BrazeConfig$Builder;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/braze/configuration/BrazeConfig$Builder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfig$Builder;->build()Lcom/braze/configuration/BrazeConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/braze/Braze;->clearConfigSentinel:Lcom/braze/configuration/BrazeConfig;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 14
    .line 15
    sget-object v6, Lbo/app/a0;->a:Lbo/app/a0;

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, v9

    .line 22
    move-object v3, p0

    .line 23
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "context.applicationContext"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 36
    .line 37
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object v3, Lcom/braze/Braze;->KNOWN_APP_CRAWLER_DEVICE_MODELS:Ljava/util/Set;

    .line 42
    .line 43
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string/jumbo v5, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 62
    .line 63
    new-instance v6, Lbo/app/b0;

    .line 64
    .line 65
    invoke-direct {v6, v2}, Lbo/app/b0;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v2, v9

    .line 72
    move-object v3, p0

    .line 73
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/braze/Braze$Companion;->enableMockNetworkRequestsAndDropEventsMode()Z

    .line 79
    .line 80
    .line 81
    :cond_0
    new-instance v2, Lcom/braze/images/DefaultBrazeImageLoader;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v2, v3}, Lcom/braze/images/DefaultBrazeImageLoader;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lcom/braze/Braze;->setImageLoader(Lcom/braze/images/IBrazeImageLoader;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lcom/braze/Braze;->staticExternalIEventMessenger:Lbo/app/h00;

    .line 92
    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    new-instance v2, Lbo/app/hw;

    .line 96
    .line 97
    new-instance v3, Lbo/app/y80;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v3, v4}, Lbo/app/y80;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v3}, Lbo/app/hw;-><init>(Lbo/app/y80;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iput-object v2, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/h00;

    .line 108
    .line 109
    sget-object v2, Lbo/app/c0;->a:Lbo/app/c0;

    .line 110
    .line 111
    new-instance v3, Lcom/braze/a;

    .line 112
    .line 113
    invoke-direct {v3, p0, p1}, Lcom/braze/a;-><init>(Lcom/braze/Braze;Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    invoke-virtual {p0, v2, p1, p1, v3}, Lcom/braze/Braze;->run$android_sdk_base_release(Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    new-instance v6, Lbo/app/o0;

    .line 125
    .line 126
    invoke-direct {v6, v2, v3, v0, v1}, Lbo/app/o0;-><init>(JJ)V

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x3

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    move-object v2, v9

    .line 134
    move-object v3, p0

    .line 135
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
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
.end method

.method public static final synthetic access$getApplicationContext$p(Lcom/braze/Braze;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$getAreOutboundNetworkRequestsOffline$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/braze/Braze;->areOutboundNetworkRequestsOffline:Z

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

.method public static final synthetic access$getBrazeClassLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->brazeClassLock:Ljava/util/concurrent/locks/ReentrantLock;

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

.method public static final synthetic access$getBrazeUser$p(Lcom/braze/Braze;)Lcom/braze/BrazeUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/Braze;->brazeUser:Lcom/braze/BrazeUser;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$getClearConfigSentinel$cp()Lcom/braze/configuration/BrazeConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->clearConfigSentinel:Lcom/braze/configuration/BrazeConfig;

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

.method public static final synthetic access$getCustomBrazeNotificationFactory$cp()Lcom/braze/IBrazeNotificationFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->customBrazeNotificationFactory:Lcom/braze/IBrazeNotificationFactory;

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

.method public static final synthetic access$getDeviceDataProvider(Lcom/braze/Braze;)Lbo/app/a00;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braze/Braze;->getDeviceDataProvider()Lbo/app/a00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$getDeviceDataProvider$cp()Lbo/app/a00;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->deviceDataProvider:Lbo/app/a00;

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

.method public static final synthetic access$getEndpointProvider$cp()Lcom/braze/IBrazeEndpointProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->endpointProvider:Lcom/braze/IBrazeEndpointProvider;

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

.method public static final synthetic access$getEndpointProviderLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->endpointProviderLock:Ljava/util/concurrent/locks/ReentrantLock;

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

.method public static final synthetic access$getInstance$cp()Lcom/braze/Braze;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->instance:Lcom/braze/Braze;

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

.method public static final synthetic access$getOfflineUserStorageProvider$p(Lcom/braze/Braze;)Lbo/app/q40;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/Braze;->offlineUserStorageProvider:Lbo/app/q40;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$getPendingConfigurations$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->pendingConfigurations:Ljava/util/List;

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

.method public static final synthetic access$getRegistrationDataProvider$p(Lcom/braze/Braze;)Lbo/app/l00;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/Braze;->registrationDataProvider:Lbo/app/l00;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$getSdkEnablementProvider$cp()Lbo/app/y80;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->sdkEnablementProvider:Lbo/app/y80;

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

.method public static final synthetic access$getShouldMockNetworkRequestsAndDropEvents$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/braze/Braze;->shouldMockNetworkRequestsAndDropEvents:Z

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

.method public static final synthetic access$getShouldRequestFrameworkListenToNetworkUpdates$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/braze/Braze;->shouldRequestFrameworkListenToNetworkUpdates:Z

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

.method public static final synthetic access$getStaticExternalIEventMessenger$cp()Lbo/app/h00;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->staticExternalIEventMessenger:Lbo/app/h00;

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

.method public static final synthetic access$isEphemeralEventKey(Lcom/braze/Braze;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/braze/Braze;->isEphemeralEventKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static final synthetic access$isInstanceStopped$p(Lcom/braze/Braze;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/braze/Braze;->isInstanceStopped:Z

    .line 2
    .line 3
    return p0
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

.method public static final synthetic access$publishError(Lcom/braze/Braze;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static final synthetic access$setAreOutboundNetworkRequestsOffline$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/braze/Braze;->areOutboundNetworkRequestsOffline:Z

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

.method public static final synthetic access$setCustomBrazeNotificationFactory$cp(Lcom/braze/IBrazeNotificationFactory;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/braze/Braze;->customBrazeNotificationFactory:Lcom/braze/IBrazeNotificationFactory;

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

.method public static final synthetic access$setDeviceDataProvider$cp(Lbo/app/a00;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/braze/Braze;->deviceDataProvider:Lbo/app/a00;

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

.method public static final synthetic access$setEndpointProvider$cp(Lcom/braze/IBrazeEndpointProvider;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/braze/Braze;->endpointProvider:Lcom/braze/IBrazeEndpointProvider;

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

.method public static final synthetic access$setInstance$cp(Lcom/braze/Braze;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/braze/Braze;->instance:Lcom/braze/Braze;

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

.method public static final synthetic access$setInstanceStopped$p(Lcom/braze/Braze;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braze/Braze;->isInstanceStopped:Z

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
.end method

.method public static final synthetic access$setOfflineUserStorageProvider$p(Lcom/braze/Braze;Lbo/app/q40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/Braze;->offlineUserStorageProvider:Lbo/app/q40;

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
.end method

.method public static final synthetic access$setRegistrationDataProvider$p(Lcom/braze/Braze;Lbo/app/l00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/Braze;->registrationDataProvider:Lbo/app/l00;

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
.end method

.method public static final synthetic access$setSdkEnablementProvider$cp(Lbo/app/y80;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/braze/Braze;->sdkEnablementProvider:Lbo/app/y80;

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

.method public static final synthetic access$setShouldMockNetworkRequestsAndDropEvents$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/braze/Braze;->shouldMockNetworkRequestsAndDropEvents:Z

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

.method public static final synthetic access$setShouldRequestFrameworkListenToNetworkUpdates$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/braze/Braze;->shouldRequestFrameworkListenToNetworkUpdates:Z

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

.method public static final synthetic access$setStaticExternalIEventMessenger$cp(Lbo/app/h00;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/braze/Braze;->staticExternalIEventMessenger:Lbo/app/h00;

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

.method public static final synthetic access$setSyncPolicyOfflineStatus(Lcom/braze/Braze;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/braze/Braze;->setSyncPolicyOfflineStatus(Z)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static final synthetic access$setUserSpecificMemberVariablesAndStartDispatch(Lcom/braze/Braze;Lbo/app/og0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/braze/Braze;->setUserSpecificMemberVariablesAndStartDispatch(Lbo/app/og0;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static final synthetic access$verifyProperSdkSetup(Lcom/braze/Braze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braze/Braze;->verifyProperSdkSetup()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static final addSdkMetadata(Landroid/content/Context;Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/BrazeSdkMetadata;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/braze/Braze$Companion;->addSdkMetadata(Landroid/content/Context;Ljava/util/EnumSet;)V

    return-void
.end method

.method public static final clearEndpointProvider()V
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->clearEndpointProvider()V

    return-void
.end method

.method public static final configure(Landroid/content/Context;Lcom/braze/configuration/BrazeConfig;)Z
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/braze/Braze$Companion;->configure(Landroid/content/Context;Lcom/braze/configuration/BrazeConfig;)Z

    move-result p0

    return p0
.end method

.method public static final disableSdk(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->disableSdk(Landroid/content/Context;)V

    return-void
.end method

.method public static final enableMockNetworkRequestsAndDropEventsMode()Z
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->enableMockNetworkRequestsAndDropEventsMode()Z

    move-result v0

    return v0
.end method

.method public static final enableSdk(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->enableSdk(Landroid/content/Context;)V

    return-void
.end method

.method public static final getApiEndpoint(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->getApiEndpoint(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private final getCachedContentCardsUpdatedEvent()Lcom/braze/events/ContentCardsUpdatedEvent;
    .locals 8

    .line 1
    sget-object v2, Lbo/app/y0;->a:Lbo/app/y0;

    .line 2
    .line 3
    new-instance v5, Lbo/app/z0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v5, p0, v0}, Lbo/app/z0;-><init>(Lcom/braze/Braze;LHc/a;)V

    .line 7
    .line 8
    .line 9
    const/16 v6, 0xc

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->runForResult$default(Lcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public static synthetic getConfigurationProvider$android_sdk_base_release$annotations()V
    .locals 0

    return-void
.end method

.method public static final getConfiguredApiKey(Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->getConfiguredApiKey(Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getCustomBrazeNotificationFactory()Lcom/braze/IBrazeNotificationFactory;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->getCustomBrazeNotificationFactory()Lcom/braze/IBrazeNotificationFactory;

    move-result-object v0

    return-object v0
.end method

.method private final getDeviceDataProvider()Lbo/app/a00;
    .locals 3

    .line 1
    sget-object v0, Lcom/braze/Braze;->deviceDataProvider:Lbo/app/a00;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbo/app/ar;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lbo/app/ar;-><init>(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sput-object v0, Lcom/braze/Braze;->deviceDataProvider:Lbo/app/a00;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic getDeviceIdProvider$android_sdk_base_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExternalIEventMessenger$android_sdk_base_release$annotations()V
    .locals 0

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/braze/Braze;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p0

    return-object p0
.end method

.method public static final getOutboundNetworkRequestsOffline()Z
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->getOutboundNetworkRequestsOffline()Z

    move-result v0

    return v0
.end method

.method public static synthetic getPushDeliveryManager$android_sdk_base_release$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getRegistrationDataProvider$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUdm$android_sdk_base_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isApiKeyPresent$android_sdk_base_release$annotations()V
    .locals 0

    return-void
.end method

.method public static final isDisabled()Z
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->isDisabled()Z

    move-result v0

    return v0
.end method

.method private final isEphemeralEventKey(Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isEphemeralEventsEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 14
    .line 15
    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 16
    .line 17
    sget-object v4, Lbo/app/p2;->a:Lbo/app/p2;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v0, v7

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, v8

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getEphemeralEventKeys()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    new-instance v4, Lbo/app/q2;

    .line 41
    .line 42
    invoke-direct {v4, p1, v0, v9}, Lbo/app/q2;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    .line 43
    .line 44
    .line 45
    move-object v0, v7

    .line 46
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v9
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method private final publishError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/braze/Braze;->udm:Lbo/app/x00;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 6
    .line 7
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 8
    .line 9
    sget-object v2, Lbo/app/j4;->a:Lbo/app/j4;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbo/app/og0;

    .line 20
    .line 21
    iget-object v0, v0, Lbo/app/og0;->k:Lbo/app/hw;

    .line 22
    .line 23
    const-class v1, Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 31
    .line 32
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 33
    .line 34
    new-instance v3, Lbo/app/k4;

    .line 35
    .line 36
    invoke-direct {v3, p1}, Lbo/app/k4;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static synthetic run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/braze/Braze;->run$android_sdk_base_release(Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
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
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
.end method

.method private final runForResult(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lad/D;",
            "-",
            "LHc/a<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object p3, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/braze/Braze$Companion;->isDisabled()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p3, Lbo/app/j6;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, p3

    .line 18
    move v1, p4

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p5

    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v0 .. v6}, Lbo/app/j6;-><init>(ZLcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LHc/a;)V

    .line 24
    .line 25
    .line 26
    sget-object p4, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 27
    .line 28
    invoke-static {p4, p3}, Lgb/g;->E(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p1

    .line 33
    :goto_0
    sget-object p4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 34
    .line 35
    sget-object p5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 36
    .line 37
    invoke-virtual {p4, p0, p5, p3, p2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p3}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object p1
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
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
.end method

.method public static synthetic runForResult$default(Lcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v5, p4

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v6, p5

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/braze/Braze;->runForResult(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
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
.end method

.method public static final setCustomBrazeNotificationFactory(Lcom/braze/IBrazeNotificationFactory;)V
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->setCustomBrazeNotificationFactory(Lcom/braze/IBrazeNotificationFactory;)V

    return-void
.end method

.method public static final setEndpointProvider(Lcom/braze/IBrazeEndpointProvider;)V
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->setEndpointProvider(Lcom/braze/IBrazeEndpointProvider;)V

    return-void
.end method

.method public static final setOutboundNetworkRequestsOffline(Z)V
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->setOutboundNetworkRequestsOffline(Z)V

    return-void
.end method

.method private final setSyncPolicyOfflineStatus(Z)V
    .locals 7

    .line 1
    new-instance v1, Lbo/app/u6;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lbo/app/u6;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lbo/app/w6;

    .line 7
    .line 8
    invoke-direct {v4, p0, p1}, Lbo/app/w6;-><init>(Lcom/braze/Braze;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method private final setUserSpecificMemberVariablesAndStartDispatch(Lbo/app/og0;)V
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Lcom/braze/Braze;->setUdm$android_sdk_base_release(Lbo/app/x00;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbo/app/e90;->a:Lbo/app/e90;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbo/app/og0;

    .line 11
    .line 12
    iget-object p1, p1, Lbo/app/og0;->k:Lbo/app/hw;

    .line 13
    .line 14
    sput-object p1, Lbo/app/e90;->b:Lbo/app/h00;

    .line 15
    .line 16
    new-instance p1, Lcom/braze/BrazeUser;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbo/app/og0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbo/app/og0;->x()Lbo/app/gg0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbo/app/og0;

    .line 33
    .line 34
    iget-object v2, v0, Lbo/app/og0;->v:Lbo/app/mf;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/braze/Braze;->offlineUserStorageProvider:Lbo/app/q40;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "offlineUserStorageProvider"

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v6

    .line 47
    :cond_0
    invoke-virtual {v0}, Lbo/app/q40;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbo/app/og0;

    .line 56
    .line 57
    iget-object v4, v0, Lbo/app/og0;->y:Lbo/app/xd;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbo/app/og0;

    .line 64
    .line 65
    iget-object v5, v0, Lbo/app/og0;->h:Lbo/app/ha0;

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/braze/BrazeUser;-><init>(Lbo/app/gg0;Lbo/app/tz;Ljava/lang/String;Lbo/app/k00;Lbo/app/ha0;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/braze/Braze;->brazeUser:Lcom/braze/BrazeUser;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbo/app/og0;

    .line 78
    .line 79
    iget-object p1, p1, Lbo/app/og0;->m:Lbo/app/xv;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbo/app/og0;

    .line 86
    .line 87
    iget-object v0, v0, Lbo/app/og0;->k:Lbo/app/hw;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v1, "eventMessenger"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 98
    .line 99
    new-instance v11, Lbo/app/vv;

    .line 100
    .line 101
    invoke-direct {v11, v0}, Lbo/app/vv;-><init>(Lbo/app/hw;)V

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v12, 0x3

    .line 107
    const/4 v13, 0x0

    .line 108
    move-object v7, v1

    .line 109
    move-object v8, p1

    .line 110
    invoke-static/range {v7 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lbo/app/xv;->b()Lcom/braze/events/IEventSubscriber;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-class v3, Lbo/app/vr;

    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lbo/app/xv;->c()Lcom/braze/events/IEventSubscriber;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-class v3, Lbo/app/wr;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v3}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lbo/app/xv;->j()Lcom/braze/events/IEventSubscriber;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-class v3, Lbo/app/ma0;

    .line 136
    .line 137
    invoke-virtual {v0, v2, v3}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lbo/app/xv;->l()Lcom/braze/events/IEventSubscriber;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-class v3, Lbo/app/qa0;

    .line 145
    .line 146
    invoke-virtual {v0, v2, v3}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lbo/app/xv;->k()Lcom/braze/events/IEventSubscriber;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-class v3, Lbo/app/pa0;

    .line 154
    .line 155
    invoke-virtual {v0, v2, v3}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lbo/app/xv;->n()Lcom/braze/events/IEventSubscriber;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-class v3, Lbo/app/hd0;

    .line 163
    .line 164
    invoke-virtual {v0, v2, v3}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lbo/app/xv;->i()Lcom/braze/events/IEventSubscriber;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-class v3, Lbo/app/u90;

    .line 172
    .line 173
    invoke-virtual {v0, v2, v3}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lbo/app/xv;->d()Lcom/braze/events/IEventSubscriber;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-class v3, Ljava/lang/Throwable;

    .line 181
    .line 182
    invoke-virtual {v0, v2, v3}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lbo/app/xv;->m()Lcom/braze/events/IEventSubscriber;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-class v3, Lbo/app/gb0;

    .line 190
    .line 191
    invoke-virtual {v0, v2, v3}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lbo/app/xv;->q()Lcom/braze/events/IEventSubscriber;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-class v3, Lbo/app/qf0;

    .line 199
    .line 200
    invoke-virtual {v0, v2, v3}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lbo/app/xv;->h()Lcom/braze/events/IEventSubscriber;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-class v3, Lbo/app/h40;

    .line 208
    .line 209
    invoke-virtual {v0, v2, v3}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lbo/app/xv;->f()Lcom/braze/events/IEventSubscriber;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-class v3, Lbo/app/gz;

    .line 217
    .line 218
    invoke-virtual {v0, v2, v3}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lbo/app/xv;->e()Lcom/braze/events/IEventSubscriber;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-class v3, Lbo/app/sx;

    .line 226
    .line 227
    invoke-virtual {v0, v2, v3}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lbo/app/xv;->o()Lcom/braze/events/IEventSubscriber;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-class v3, Lbo/app/jd0;

    .line 235
    .line 236
    invoke-virtual {v0, v2, v3}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lbo/app/xv;->g()Lcom/braze/events/IEventSubscriber;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-class v3, Lbo/app/p20;

    .line 244
    .line 245
    invoke-virtual {v0, v2, v3}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lbo/app/xv;->p()Lcom/braze/events/IEventSubscriber;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-class v3, Lbo/app/of0;

    .line 253
    .line 254
    invoke-virtual {v0, v2, v3}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lbo/app/xv;->a()Lcom/braze/events/IEventSubscriber;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const-class v2, Lbo/app/tl;

    .line 262
    .line 263
    invoke-virtual {v0, p1, v2}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lbo/app/og0;

    .line 271
    .line 272
    iget-object p1, p1, Lbo/app/og0;->p:Lbo/app/ww;

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lbo/app/og0;

    .line 279
    .line 280
    iget-object v0, v0, Lbo/app/og0;->k:Lbo/app/hw;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const-string v2, "internalEventPublisher"

    .line 286
    .line 287
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-boolean v2, p1, Lbo/app/ww;->b:Z

    .line 291
    .line 292
    if-eqz v2, :cond_1

    .line 293
    .line 294
    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 295
    .line 296
    sget-object v11, Lbo/app/tw;->a:Lbo/app/tw;

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    const/4 v10, 0x0

    .line 300
    const/4 v12, 0x2

    .line 301
    move-object v7, v1

    .line 302
    move-object v8, p1

    .line 303
    invoke-static/range {v7 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_1
    sget-object v11, Lbo/app/uw;->a:Lbo/app/uw;

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v10, 0x0

    .line 311
    const/4 v12, 0x3

    .line 312
    const/4 v13, 0x0

    .line 313
    move-object v7, v1

    .line 314
    move-object v8, p1

    .line 315
    invoke-static/range {v7 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, p1, Lbo/app/ww;->a:Lbo/app/rz;

    .line 319
    .line 320
    invoke-interface {v2}, Lbo/app/rz;->a()Ljava/util/Collection;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2}, LEc/M;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 329
    .line 330
    new-instance v11, Lbo/app/vw;

    .line 331
    .line 332
    invoke-direct {v11, v2}, Lbo/app/vw;-><init>(Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    const/4 v12, 0x2

    .line 336
    invoke-static/range {v7 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const-string p1, "events"

    .line 340
    .line 341
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance p1, Lbo/app/lr;

    .line 345
    .line 346
    const/4 v8, 0x2

    .line 347
    const/4 v11, 0x0

    .line 348
    const/16 v12, 0xc

    .line 349
    .line 350
    move-object v7, p1

    .line 351
    move-object v9, v2

    .line 352
    invoke-direct/range {v7 .. v12}, Lbo/app/lr;-><init>(ILjava/util/List;Lbo/app/oa0;Lbo/app/mg;I)V

    .line 353
    .line 354
    .line 355
    const-class v2, Lbo/app/lr;

    .line 356
    .line 357
    invoke-virtual {v0, v2, p1}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :goto_0
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lbo/app/og0;

    .line 365
    .line 366
    iget-object p1, p1, Lbo/app/og0;->E:Lbo/app/h80;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v11, Lbo/app/f80;

    .line 372
    .line 373
    invoke-direct {v11, p1}, Lbo/app/f80;-><init>(Lbo/app/h80;)V

    .line 374
    .line 375
    .line 376
    const/4 v9, 0x0

    .line 377
    const/4 v10, 0x0

    .line 378
    const/4 v12, 0x3

    .line 379
    const/4 v13, 0x0

    .line 380
    move-object v7, v1

    .line 381
    move-object v8, p1

    .line 382
    invoke-static/range {v7 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    .line 386
    .line 387
    new-instance v1, Lbo/app/v70;

    .line 388
    .line 389
    invoke-direct {v1, p1, v6}, Lbo/app/v70;-><init>(Lbo/app/h80;LHc/a;)V

    .line 390
    .line 391
    .line 392
    const/4 v2, 0x3

    .line 393
    invoke-static {v0, v6, v6, v1, v2}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, p1, Lbo/app/h80;->f:Lad/p0;

    .line 398
    .line 399
    return-void
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
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
.end method

.method private final verifyProperSdkSetup()V
    .locals 10

    .line 1
    sget-object v0, Lcom/braze/Braze;->NECESSARY_BRAZE_SDK_PERMISSIONS:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v3, v2}, Lcom/braze/support/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 29
    .line 30
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 31
    .line 32
    new-instance v7, Lbo/app/l7;

    .line 33
    .line 34
    invoke-direct {v7, v2}, Lbo/app/l7;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v4, p0

    .line 41
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBrazeApiKey()Lbo/app/s7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lbo/app/s7;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 63
    .line 64
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 65
    .line 66
    sget-object v7, Lbo/app/m7;->a:Lbo/app/m7;

    .line 67
    .line 68
    const/4 v8, 0x2

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v4, p0

    .line 72
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-nez v1, :cond_3

    .line 77
    .line 78
    :goto_1
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 79
    .line 80
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 81
    .line 82
    sget-object v7, Lbo/app/n7;->a:Lbo/app/n7;

    .line 83
    .line 84
    const/4 v8, 0x2

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v4, p0

    .line 88
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public static final wipeData(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->wipeData(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic addSerializedCardJsonToStorage$android_sdk_base_release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "serializedCardJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lbo/app/p0;

    .line 7
    .line 8
    invoke-direct {v2, p2, p1}, Lbo/app/p0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lbo/app/r0;

    .line 12
    .line 13
    invoke-direct {v5, p0, p1, p2}, Lbo/app/r0;-><init>(Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public addSingleSynchronousSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/braze/events/IEventSubscriber<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "subscriber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/h00;

    .line 12
    .line 13
    check-cast v0, Lbo/app/hw;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 21
    .line 22
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 23
    .line 24
    new-instance v2, Lbo/app/s0;

    .line 25
    .line 26
    invoke-direct {v2, p2}, Lbo/app/s0;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
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
.end method

.method public final synthetic applyPendingRuntimeConfiguration$android_sdk_base_release()V
    .locals 12

    .line 1
    sget-object v0, Lcom/braze/Braze;->brazeClassLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 7
    .line 8
    sget-object v5, Lbo/app/t0;->a:Lbo/app/t0;

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v2, p0

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/braze/configuration/RuntimeAppConfigurationProvider;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/braze/Braze;->pendingConfigurations:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/braze/configuration/BrazeConfig;

    .line 42
    .line 43
    sget-object v4, Lcom/braze/Braze;->clearConfigSentinel:Lcom/braze/configuration/BrazeConfig;

    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 52
    .line 53
    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 54
    .line 55
    sget-object v9, Lbo/app/u0;->a:Lbo/app/u0;

    .line 56
    .line 57
    const/4 v10, 0x2

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v6, p0

    .line 61
    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->clearAllConfigurationValues()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 71
    .line 72
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 73
    .line 74
    new-instance v8, Lbo/app/v0;

    .line 75
    .line 76
    invoke-direct {v8, v3}, Lbo/app/v0;-><init>(Lcom/braze/configuration/BrazeConfig;)V

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x2

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v5, p0

    .line 83
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->setConfiguration(Lcom/braze/configuration/BrazeConfig;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object v1, Lcom/braze/Braze;->pendingConfigurations:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 102
    .line 103
    .line 104
    throw v1
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final areCachedContentCardsStale()Z
    .locals 8

    .line 1
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->isDisabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 10
    .line 11
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 12
    .line 13
    sget-object v5, Lbo/app/w0;->a:Lbo/app/w0;

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v2, p0

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/braze/Braze;->getCachedContentCardsUpdatedEvent()Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-wide/16 v1, 0x3c

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/braze/events/ContentCardsUpdatedEvent;->isTimestampOlderThan(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 38
    .line 39
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 40
    .line 41
    sget-object v5, Lbo/app/x0;->a:Lbo/app/x0;

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v2, p0

    .line 47
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0
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

.method public changeUser(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/braze/Braze;->changeUser(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public changeUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 2
    new-instance v1, Lbo/app/a1;

    invoke-direct {v1, p1}, Lbo/app/a1;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/braze/g0;

    invoke-direct {v4, p0, p1, p2}, Lcom/braze/g0;-><init>(Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public closeSession(Landroid/app/Activity;)V
    .locals 7

    .line 1
    sget-object v1, Lbo/app/k1;->a:Lbo/app/k1;

    .line 2
    .line 3
    new-instance v4, Lbo/app/m1;

    .line 4
    .line 5
    invoke-direct {v4, p1, p0}, Lbo/app/m1;-><init>(Landroid/app/Activity;Lcom/braze/Braze;)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public deserializeContentCard(Ljava/lang/String;)Lcom/braze/models/cards/Card;
    .locals 9

    .line 1
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->isDisabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lbo/app/p1;->a:Lbo/app/p1;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1

    .line 3
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/braze/Braze;->deserializeContentCard(Lorg/json/JSONObject;)Lcom/braze/models/cards/Card;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/q1;

    invoke-direct {v4, p1}, Lbo/app/q1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method public deserializeContentCard(Lorg/json/JSONObject;)Lcom/braze/models/cards/Card;
    .locals 8

    .line 6
    new-instance v2, Lbo/app/r1;

    invoke-direct {v2, p1}, Lbo/app/r1;-><init>(Lorg/json/JSONObject;)V

    new-instance v5, Lbo/app/u1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lbo/app/u1;-><init>(Lcom/braze/Braze;Lorg/json/JSONObject;LHc/a;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->runForResult$default(Lcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/braze/models/cards/Card;

    return-object p1
.end method

.method public deserializeInAppMessageString(Ljava/lang/String;)Lcom/braze/models/inappmessage/IInAppMessage;
    .locals 8

    .line 1
    new-instance v2, Lbo/app/v1;

    .line 2
    .line 3
    invoke-direct {v2, p1}, Lbo/app/v1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lbo/app/w1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v5, p0, p1, v0}, Lbo/app/w1;-><init>(Lcom/braze/Braze;Ljava/lang/String;LHc/a;)V

    .line 10
    .line 11
    .line 12
    const/16 v6, 0xc

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->runForResult$default(Lcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/braze/models/inappmessage/IInAppMessage;

    .line 24
    .line 25
    return-object p1
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

.method public getAllFeatureFlags()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braze/models/FeatureFlag;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v1, LEc/P;->a:LEc/P;

    .line 2
    .line 3
    sget-object v2, Lbo/app/z1;->a:Lbo/app/z1;

    .line 4
    .line 5
    new-instance v5, Lbo/app/a2;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v5, p0, v0}, Lbo/app/a2;-><init>(Lcom/braze/Braze;LHc/a;)V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0xc

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->runForResult$default(Lcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    return-object v0
.end method

.method public getCachedContentCards()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braze/models/cards/Card;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->isDisabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/braze/Braze;->getCachedContentCardsUpdatedEvent()Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/braze/events/ContentCardsUpdatedEvent;->getAllCards()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 23
    .line 24
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 25
    .line 26
    sget-object v6, Lbo/app/b2;->a:Lbo/app/b2;

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v3, p0

    .line 32
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1
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

.method public final getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/Braze;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "configurationProvider"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final getConfigurationProviderSafe$android_sdk_base_release(Landroid/content/Context;)Lcom/braze/configuration/BrazeConfigurationProvider;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/braze/Braze;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 16
    .line 17
    sget-object v4, Lbo/app/c2;->a:Lbo/app/c2;

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :goto_0
    return-object p1
    .line 34
    .line 35
.end method

.method public getContentCardCount()I
    .locals 9

    .line 1
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->isDisabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/braze/Braze;->getCachedContentCardsUpdatedEvent()Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/braze/events/ContentCardsUpdatedEvent;->getCardCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 23
    .line 24
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 25
    .line 26
    sget-object v6, Lbo/app/d2;->a:Lbo/app/d2;

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v3, p0

    .line 32
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v1
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

.method public getContentCardUnviewedCount()I
    .locals 9

    .line 1
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->isDisabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/braze/Braze;->getCachedContentCardsUpdatedEvent()Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/braze/events/ContentCardsUpdatedEvent;->getUnviewedCardCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 23
    .line 24
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 25
    .line 26
    sget-object v6, Lbo/app/e2;->a:Lbo/app/e2;

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v3, p0

    .line 32
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v1
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

.method public getContentCardsLastUpdatedInSecondsFromEpoch()J
    .locals 10

    .line 1
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->isDisabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/braze/Braze;->getCachedContentCardsUpdatedEvent()Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/braze/events/ContentCardsUpdatedEvent;->getTimestampSeconds()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 24
    .line 25
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 26
    .line 27
    sget-object v7, Lbo/app/f2;->a:Lbo/app/f2;

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v4, p0

    .line 33
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-wide v1
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

.method public getCurrentUser()Lcom/braze/BrazeUser;
    .locals 6

    .line 1
    sget-object v2, Lbo/app/n1;->a:Lbo/app/n1;

    .line 2
    new-instance v5, Lbo/app/o1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lbo/app/o1;-><init>(Lcom/braze/Braze;LHc/a;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/braze/Braze;->runForResult(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braze/BrazeUser;

    return-object v0
.end method

.method public getCurrentUser(Lcom/braze/events/IValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IValueCallback<",
            "Lcom/braze/BrazeUser;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completionCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/braze/events/IValueCallback;->onError()V

    return-void

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lbo/app/e90;->a:Lbo/app/e90;

    new-instance v1, Lbo/app/h2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lbo/app/h2;-><init>(Lcom/braze/events/IValueCallback;Lcom/braze/Braze;LHc/a;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v3, Lbo/app/i2;->a:Lbo/app/i2;

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 7
    invoke-interface {p1}, Lcom/braze/events/IValueCallback;->onError()V

    .line 8
    invoke-direct {p0, v0}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v2, Lbo/app/x1;->a:Lbo/app/x1;

    .line 2
    .line 3
    new-instance v5, Lbo/app/y1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v5, p0, v0}, Lbo/app/y1;-><init>(Lcom/braze/Braze;LHc/a;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/braze/Braze;->runForResult(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public getDeviceIdAsync(Lcom/braze/events/IValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "completionCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->isDisabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/braze/events/IValueCallback;->onError()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    sget-object v0, Lbo/app/e90;->a:Lbo/app/e90;

    .line 19
    .line 20
    new-instance v1, Lbo/app/k2;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p1, p0, v2}, Lbo/app/k2;-><init>(Lcom/braze/events/IValueCallback;Lcom/braze/Braze;LHc/a;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-static {v0, v2, v2, v1, v3}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 33
    .line 34
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 35
    .line 36
    sget-object v3, Lbo/app/l2;->a:Lbo/app/l2;

    .line 37
    .line 38
    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lcom/braze/events/IValueCallback;->onError()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final getDeviceIdProvider$android_sdk_base_release()Lbo/app/b00;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/Braze;->deviceIdProvider:Lbo/app/b00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "deviceIdProvider"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final getExternalIEventMessenger$android_sdk_base_release()Lbo/app/h00;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/h00;

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

.method public getFeatureFlag(Ljava/lang/String;)Lcom/braze/models/FeatureFlag;
    .locals 9

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lbo/app/m2;

    .line 7
    .line 8
    invoke-direct {v3, p1}, Lbo/app/m2;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Lbo/app/n2;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v6, p0, p1, v0}, Lbo/app/n2;-><init>(Lcom/braze/Braze;Ljava/lang/String;LHc/a;)V

    .line 15
    .line 16
    .line 17
    const/16 v7, 0xc

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-static/range {v1 .. v8}, Lcom/braze/Braze;->runForResult$default(Lcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/braze/models/FeatureFlag;

    .line 29
    .line 30
    return-object p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public getImageLoader()Lcom/braze/images/IBrazeImageLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/Braze;->imageLoader:Lcom/braze/images/IBrazeImageLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "imageLoader"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final synthetic getInstallTrackingId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/braze/B;->a(Lcom/braze/IBraze;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPushDeliveryManager$android_sdk_base_release()Lbo/app/e60;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/Braze;->pushDeliveryManager:Lbo/app/e60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pushDeliveryManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public getRegisteredPushToken()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v2, Lbo/app/s4;->a:Lbo/app/s4;

    .line 2
    .line 3
    new-instance v5, Lbo/app/t4;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v5, p0, v0}, Lbo/app/t4;-><init>(Lcom/braze/Braze;LHc/a;)V

    .line 7
    .line 8
    .line 9
    const/16 v6, 0xc

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->runForResult$default(Lcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public final getUdm$android_sdk_base_release()Lbo/app/x00;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/Braze;->udm:Lbo/app/x00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string/jumbo v0, "udm"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
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

.method public final synthetic handleInAppMessageTestPush$android_sdk_base_release(Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lbo/app/o2;->a:Lbo/app/o2;

    .line 7
    .line 8
    new-instance v5, Lcom/braze/h0;

    .line 9
    .line 10
    invoke-direct {v5, p1, p0}, Lcom/braze/h0;-><init>(Landroid/content/Intent;Lcom/braze/Braze;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final isApiKeyPresent$android_sdk_base_release()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/Braze;->isApiKeyPresent:Ljava/lang/Boolean;

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

.method public logCustomEvent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/braze/Braze;->logCustomEvent(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V

    return-void
.end method

.method public logCustomEvent(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V
    .locals 7

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/braze/models/outgoing/BrazeProperties;->clone()Lcom/braze/models/outgoing/BrazeProperties;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    new-instance v1, Lbo/app/r2;

    invoke-direct {v1, p1}, Lbo/app/r2;-><init>(Ljava/lang/String;)V

    new-instance v4, Lbo/app/u2;

    invoke-direct {v4, p1, p0, p2}, Lbo/app/u2;-><init>(Ljava/lang/String;Lcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public logFeatureFlagImpression(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lbo/app/v2;->a:Lbo/app/v2;

    .line 7
    .line 8
    new-instance v5, Lbo/app/w2;

    .line 9
    .line 10
    invoke-direct {v5, p0, p1}, Lbo/app/w2;-><init>(Lcom/braze/Braze;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public logFeedCardClick(Ljava/lang/String;)V
    .locals 7
    .annotation runtime LDc/d;
    .end annotation

    .line 1
    new-instance v1, Lbo/app/x2;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lbo/app/x2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lbo/app/z2;

    .line 7
    .line 8
    invoke-direct {v4, p0, p1}, Lbo/app/z2;-><init>(Lcom/braze/Braze;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public logFeedCardImpression(Ljava/lang/String;)V
    .locals 7
    .annotation runtime LDc/d;
    .end annotation

    .line 1
    new-instance v1, Lbo/app/a3;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lbo/app/a3;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lbo/app/c3;

    .line 7
    .line 8
    invoke-direct {v4, p0, p1}, Lbo/app/c3;-><init>(Lcom/braze/Braze;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public logFeedDisplayed()V
    .locals 7

    .line 1
    sget-object v1, Lbo/app/d3;->a:Lbo/app/d3;

    .line 2
    .line 3
    new-instance v4, Lbo/app/e3;

    .line 4
    .line 5
    invoke-direct {v4, p0}, Lbo/app/e3;-><init>(Lcom/braze/Braze;)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final synthetic logLocationRecordedEventFromLocationUpdate$android_sdk_base_release(Lcom/braze/models/IBrazeLocation;)V
    .locals 8

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lbo/app/f3;->a:Lbo/app/f3;

    .line 7
    .line 8
    new-instance v5, Lbo/app/g3;

    .line 9
    .line 10
    invoke-direct {v5, p1, p0}, Lbo/app/g3;-><init>(Lcom/braze/models/IBrazeLocation;Lcom/braze/Braze;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/braze/Braze;->logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)V

    return-void
.end method

.method public logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/braze/Braze;->logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V

    return-void
.end method

.method public logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V
    .locals 10

    if-eqz p5, :cond_0

    .line 4
    invoke-virtual {p5}, Lcom/braze/models/outgoing/BrazeProperties;->clone()Lcom/braze/models/outgoing/BrazeProperties;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :goto_1
    new-instance v8, Lbo/app/h3;

    invoke-direct {v8, p1}, Lbo/app/h3;-><init>(Ljava/lang/String;)V

    new-instance v9, Lbo/app/k3;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lbo/app/k3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, v8

    move-object v4, v9

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lcom/braze/models/outgoing/BrazeProperties;)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/braze/Braze;->logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V

    return-void
.end method

.method public final synthetic logPushDelivery$android_sdk_base_release(Ljava/lang/String;J)V
    .locals 8

    .line 1
    const-string v0, "campaignId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lbo/app/l3;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lbo/app/l3;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lbo/app/m3;

    .line 12
    .line 13
    invoke-direct {v5, p0, p1, p2, p3}, Lbo/app/m3;-><init>(Lcom/braze/Braze;Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final synthetic logPushMaxCampaign$android_sdk_base_release(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "campaign"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lbo/app/n3;->a:Lbo/app/n3;

    .line 7
    .line 8
    new-instance v5, Lbo/app/o3;

    .line 9
    .line 10
    invoke-direct {v5, p0, p1}, Lbo/app/o3;-><init>(Lcom/braze/Braze;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public logPushNotificationActionClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v1, Lbo/app/p3;->a:Lbo/app/p3;

    .line 2
    .line 3
    new-instance v4, Lbo/app/t3;

    .line 4
    .line 5
    invoke-direct {v4, p1, p0, p2, p3}, Lbo/app/t3;-><init>(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public logPushNotificationOpened(Landroid/content/Intent;)V
    .locals 7

    .line 2
    new-instance v1, Lbo/app/x3;

    invoke-direct {v1, p1}, Lbo/app/x3;-><init>(Landroid/content/Intent;)V

    new-instance v4, Lcom/braze/i0;

    invoke-direct {v4, p1, p0}, Lcom/braze/i0;-><init>(Landroid/content/Intent;Lcom/braze/Braze;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public logPushNotificationOpened(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v1, Lbo/app/u3;

    invoke-direct {v1, p1}, Lbo/app/u3;-><init>(Ljava/lang/String;)V

    new-instance v4, Lbo/app/w3;

    invoke-direct {v4, p0, p1}, Lbo/app/w3;-><init>(Lcom/braze/Braze;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public logPushStoryPageClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v1, Lbo/app/b4;

    .line 2
    .line 3
    invoke-direct {v1, p2, p1}, Lbo/app/b4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lbo/app/d4;

    .line 7
    .line 8
    invoke-direct {v4, p0, p1, p2}, Lbo/app/d4;-><init>(Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public openSession(Landroid/app/Activity;)V
    .locals 7

    .line 1
    sget-object v1, Lbo/app/e4;->a:Lbo/app/e4;

    .line 2
    .line 3
    new-instance v4, Lbo/app/g4;

    .line 4
    .line 5
    invoke-direct {v4, p1, p0}, Lbo/app/g4;-><init>(Landroid/app/Activity;Lcom/braze/Braze;)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final synthetic performPushDeliveryFlush$android_sdk_base_release()V
    .locals 7

    .line 1
    sget-object v1, Lbo/app/h4;->a:Lbo/app/h4;

    .line 2
    .line 3
    new-instance v4, Lbo/app/i4;

    .line 4
    .line 5
    invoke-direct {v4, p0}, Lbo/app/i4;-><init>(Lcom/braze/Braze;)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final synthetic publishBrazePushAction$android_sdk_base_release(Lcom/braze/enums/BrazePushEventType;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 2

    .line 1
    const-string v0, "pushActionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payload"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/h00;

    .line 12
    .line 13
    new-instance v1, Lcom/braze/events/BrazePushEvent;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lcom/braze/events/BrazePushEvent;-><init>(Lcom/braze/enums/BrazePushEventType;Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lbo/app/hw;

    .line 19
    .line 20
    const-class p1, Lcom/braze/events/BrazePushEvent;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final synthetic recordGeofenceTransition$android_sdk_base_release(Ljava/lang/String;Lcom/braze/enums/GeofenceTransitionType;)V
    .locals 7

    .line 1
    sget-object v1, Lbo/app/l4;->a:Lbo/app/l4;

    .line 2
    .line 3
    new-instance v4, Lbo/app/m4;

    .line 4
    .line 5
    invoke-direct {v4, p1, p2, p0}, Lbo/app/m4;-><init>(Ljava/lang/String;Lcom/braze/enums/GeofenceTransitionType;Lcom/braze/Braze;)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final reenqueueInAppMessage$android_sdk_base_release(Lcom/braze/events/InAppMessageEvent;)V
    .locals 8

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lbo/app/n4;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lbo/app/n4;-><init>(Lcom/braze/events/InAppMessageEvent;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lbo/app/o4;

    .line 12
    .line 13
    invoke-direct {v5, p0, p1}, Lbo/app/o4;-><init>(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public refreshFeatureFlags()V
    .locals 7

    .line 1
    sget-object v1, Lbo/app/p4;->a:Lbo/app/p4;

    .line 2
    .line 3
    new-instance v4, Lbo/app/r4;

    .line 4
    .line 5
    invoke-direct {v4, p0}, Lbo/app/r4;-><init>(Lcom/braze/Braze;)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/braze/events/IEventSubscriber<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "eventClass"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/h00;

    .line 9
    .line 10
    check-cast v0, Lbo/app/hw;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lbo/app/hw;->a(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 17
    .line 18
    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 19
    .line 20
    new-instance v5, Lbo/app/y4;

    .line 21
    .line 22
    invoke-direct {v5, p2, p1, v0}, Lbo/app/y4;-><init>(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;Z)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v1, v8

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, v9

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/h00;

    .line 35
    .line 36
    check-cast v0, Lbo/app/hw;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lbo/app/hw;->b(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v5, Lbo/app/z4;

    .line 43
    .line 44
    invoke-direct {v5, p2, p1, v0}, Lbo/app/z4;-><init>(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;Z)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v1, v8

    .line 51
    move-object v2, p0

    .line 52
    move-object v3, v9

    .line 53
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 59
    .line 60
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 61
    .line 62
    new-instance v2, Lbo/app/a5;

    .line 63
    .line 64
    invoke-direct {v2, p2}, Lbo/app/a5;-><init>(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public requestContentCardsRefresh()V
    .locals 7

    .line 3
    sget-object v1, Lbo/app/b5;->a:Lbo/app/b5;

    new-instance v4, Lbo/app/d5;

    invoke-direct {v4, p0}, Lbo/app/d5;-><init>(Lcom/braze/Braze;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public requestContentCardsRefresh(Z)V
    .locals 0
    .annotation runtime LDc/d;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze;->requestContentCardsRefreshFromCache()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/braze/Braze;->requestContentCardsRefresh()V

    :goto_0
    return-void
.end method

.method public requestContentCardsRefreshFromCache()V
    .locals 7

    .line 1
    sget-object v1, Lbo/app/e5;->a:Lbo/app/e5;

    .line 2
    .line 3
    new-instance v4, Lbo/app/f5;

    .line 4
    .line 5
    invoke-direct {v4, p0}, Lbo/app/f5;-><init>(Lcom/braze/Braze;)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public requestFeedRefresh()V
    .locals 7

    .line 1
    sget-object v1, Lbo/app/g5;->a:Lbo/app/g5;

    .line 2
    .line 3
    new-instance v4, Lbo/app/h5;

    .line 4
    .line 5
    invoke-direct {v4, p0}, Lbo/app/h5;-><init>(Lcom/braze/Braze;)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public requestFeedRefreshFromCache()V
    .locals 7

    .line 1
    sget-object v1, Lbo/app/i5;->a:Lbo/app/i5;

    .line 2
    .line 3
    new-instance v4, Lbo/app/j5;

    .line 4
    .line 5
    invoke-direct {v4, p0}, Lbo/app/j5;-><init>(Lcom/braze/Braze;)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final synthetic requestGeofenceRefresh$android_sdk_base_release(Lcom/braze/models/IBrazeLocation;)V
    .locals 7

    .line 1
    sget-object v1, Lbo/app/k5;->a:Lbo/app/k5;

    new-instance v4, Lbo/app/m5;

    invoke-direct {v4, p1, p0}, Lbo/app/m5;-><init>(Lcom/braze/models/IBrazeLocation;Lcom/braze/Braze;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic requestGeofenceRefresh$android_sdk_base_release(Z)V
    .locals 7

    .line 2
    new-instance v1, Lbo/app/n5;

    invoke-direct {v1, p1}, Lbo/app/n5;-><init>(Z)V

    new-instance v4, Lbo/app/o5;

    invoke-direct {v4, p0, p1}, Lbo/app/o5;-><init>(Lcom/braze/Braze;Z)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public requestGeofences(DD)V
    .locals 9

    .line 1
    sget-object v1, Lbo/app/p5;->a:Lbo/app/p5;

    .line 2
    .line 3
    new-instance v8, Lbo/app/s5;

    .line 4
    .line 5
    move-object v2, v8

    .line 6
    move-wide v3, p1

    .line 7
    move-wide v5, p3

    .line 8
    move-object v7, p0

    .line 9
    invoke-direct/range {v2 .. v7}, Lbo/app/s5;-><init>(DDLcom/braze/Braze;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v4, v8

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final synthetic requestGeofencesInitialization$android_sdk_base_release()V
    .locals 7

    .line 1
    sget-object v1, Lbo/app/t5;->a:Lbo/app/t5;

    .line 2
    .line 3
    new-instance v4, Lbo/app/u5;

    .line 4
    .line 5
    invoke-direct {v4, p0}, Lbo/app/u5;-><init>(Lcom/braze/Braze;)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public requestImmediateDataFlush()V
    .locals 7

    .line 1
    sget-object v1, Lbo/app/v5;->a:Lbo/app/v5;

    .line 2
    .line 3
    new-instance v4, Lbo/app/x5;

    .line 4
    .line 5
    invoke-direct {v4, p0}, Lbo/app/x5;-><init>(Lcom/braze/Braze;)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public requestLocationInitialization()V
    .locals 7

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 2
    .line 3
    sget-object v4, Lbo/app/y5;->a:Lbo/app/y5;

    .line 4
    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v1, p0

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/braze/Braze;->requestGeofencesInitialization$android_sdk_base_release()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/braze/Braze;->requestSingleLocationUpdate$android_sdk_base_release()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final synthetic requestSingleLocationUpdate$android_sdk_base_release()V
    .locals 7

    .line 1
    sget-object v1, Lbo/app/z5;->a:Lbo/app/z5;

    .line 2
    .line 3
    new-instance v4, Lbo/app/a6;

    .line 4
    .line 5
    invoke-direct {v4, p0}, Lbo/app/a6;-><init>(Lcom/braze/Braze;)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final synthetic retryInAppMessage$android_sdk_base_release(Lcom/braze/events/InAppMessageEvent;)V
    .locals 8

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lbo/app/b6;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lbo/app/b6;-><init>(Lcom/braze/events/InAppMessageEvent;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lbo/app/c6;

    .line 12
    .line 13
    invoke-direct {v5, p0, p1}, Lbo/app/c6;-><init>(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final synthetic run$android_sdk_base_release(Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    const-string v0, "errorLog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    :try_start_0
    sget-object p2, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/braze/Braze$Companion;->isDisabled()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p2, Lbo/app/e90;->a:Lbo/app/e90;

    .line 25
    .line 26
    new-instance v6, Lbo/app/f6;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v0, v6

    .line 30
    move v1, p3

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p4

    .line 33
    move-object v4, p1

    .line 34
    invoke-direct/range {v0 .. v5}, Lbo/app/f6;-><init>(ZLcom/braze/Braze;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LHc/a;)V

    .line 35
    .line 36
    .line 37
    const/4 p3, 0x3

    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-static {p2, p4, p4, v6, p3}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    sget-object p3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 44
    .line 45
    sget-object p4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 46
    .line 47
    invoke-virtual {p3, p0, p4, p2, p1}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p2}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
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
.end method

.method public final synthetic schedulePushDelivery$android_sdk_base_release(J)V
    .locals 7

    .line 1
    sget-object v1, Lbo/app/k6;->a:Lbo/app/k6;

    .line 2
    .line 3
    new-instance v4, Lbo/app/l6;

    .line 4
    .line 5
    invoke-direct {v4, p0, p1, p2}, Lbo/app/l6;-><init>(Lcom/braze/Braze;J)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final setApiKeyPresent$android_sdk_base_release(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/Braze;->isApiKeyPresent:Ljava/lang/Boolean;

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

.method public final setConfigurationProvider$android_sdk_base_release(Lcom/braze/configuration/BrazeConfigurationProvider;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/braze/Braze;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

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

.method public final setDeviceIdProvider$android_sdk_base_release(Lbo/app/b00;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/braze/Braze;->deviceIdProvider:Lbo/app/b00;

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

.method public final setExternalIEventMessenger$android_sdk_base_release(Lbo/app/h00;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/h00;

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

.method public setGoogleAdvertisingId(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const-string v0, "googleAdvertisingId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lbo/app/m6;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Lbo/app/m6;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lbo/app/p6;

    .line 12
    .line 13
    invoke-direct {v5, p1, p0, p2}, Lbo/app/p6;-><init>(Ljava/lang/String;Lcom/braze/Braze;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public setImageLoader(Lcom/braze/images/IBrazeImageLoader;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/braze/Braze;->imageLoader:Lcom/braze/images/IBrazeImageLoader;

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

.method public final setPushDeliveryManager$android_sdk_base_release(Lbo/app/e60;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/braze/Braze;->pushDeliveryManager:Lbo/app/e60;

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

.method public setRegisteredPushToken(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v1, Lbo/app/u4;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lbo/app/u4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lbo/app/x4;

    .line 7
    .line 8
    invoke-direct {v4, p0, p1}, Lbo/app/x4;-><init>(Lcom/braze/Braze;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public setSdkAuthenticationSignature(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "signature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lbo/app/q6;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lbo/app/q6;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lbo/app/t6;

    .line 12
    .line 13
    invoke-direct {v5, p0, p1}, Lbo/app/t6;-><init>(Lcom/braze/Braze;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final setUdm$android_sdk_base_release(Lbo/app/x00;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/braze/Braze;->udm:Lbo/app/x00;

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

.method public subscribeToContentCardsUpdates(Lcom/braze/events/IEventSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/ContentCardsUpdatedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "subscriber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/h00;

    .line 7
    .line 8
    const-class v1, Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 9
    .line 10
    check-cast v0, Lbo/app/hw;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lbo/app/hw;->d(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 18
    .line 19
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 20
    .line 21
    sget-object v2, Lbo/app/x6;->a:Lbo/app/x6;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public subscribeToFeatureFlagsUpdates(Lcom/braze/events/IEventSubscriber;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/FeatureFlagsUpdatedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "subscriber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/h00;

    .line 7
    .line 8
    const-class v1, Lcom/braze/events/FeatureFlagsUpdatedEvent;

    .line 9
    .line 10
    check-cast v0, Lbo/app/hw;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lbo/app/hw;->d(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lbo/app/y6;->a:Lbo/app/y6;

    .line 16
    .line 17
    new-instance v6, Lbo/app/a7;

    .line 18
    .line 19
    invoke-direct {v6, p0}, Lbo/app/a7;-><init>(Lcom/braze/Braze;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x6

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v2, p0

    .line 27
    invoke-static/range {v2 .. v8}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 33
    .line 34
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 35
    .line 36
    sget-object v2, Lbo/app/b7;->a:Lbo/app/b7;

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public subscribeToFeedUpdates(Lcom/braze/events/IEventSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/FeedUpdatedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "subscriber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/h00;

    .line 7
    .line 8
    const-class v1, Lcom/braze/events/FeedUpdatedEvent;

    .line 9
    .line 10
    check-cast v0, Lbo/app/hw;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lbo/app/hw;->d(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 18
    .line 19
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 20
    .line 21
    sget-object v2, Lbo/app/c7;->a:Lbo/app/c7;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public subscribeToNetworkFailures(Lcom/braze/events/IEventSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/BrazeNetworkFailureEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "subscriber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/h00;

    .line 7
    .line 8
    const-class v1, Lcom/braze/events/BrazeNetworkFailureEvent;

    .line 9
    .line 10
    check-cast v0, Lbo/app/hw;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lbo/app/hw;->d(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 18
    .line 19
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 20
    .line 21
    sget-object v2, Lbo/app/d7;->a:Lbo/app/d7;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public subscribeToNewInAppMessages(Lcom/braze/events/IEventSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/InAppMessageEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "subscriber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/h00;

    .line 7
    .line 8
    const-class v1, Lcom/braze/events/InAppMessageEvent;

    .line 9
    .line 10
    check-cast v0, Lbo/app/hw;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lbo/app/hw;->d(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 18
    .line 19
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 20
    .line 21
    sget-object v2, Lbo/app/e7;->a:Lbo/app/e7;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public subscribeToNoMatchingTriggerForEvent(Lcom/braze/events/IEventSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/NoMatchingTriggerEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "subscriber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/h00;

    .line 7
    .line 8
    const-class v1, Lcom/braze/events/NoMatchingTriggerEvent;

    .line 9
    .line 10
    check-cast v0, Lbo/app/hw;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lbo/app/hw;->d(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 18
    .line 19
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 20
    .line 21
    sget-object v2, Lbo/app/f7;->a:Lbo/app/f7;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public subscribeToPushNotificationEvents(Lcom/braze/events/IEventSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/BrazePushEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "subscriber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/h00;

    .line 7
    .line 8
    const-class v1, Lcom/braze/events/BrazePushEvent;

    .line 9
    .line 10
    check-cast v0, Lbo/app/hw;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lbo/app/hw;->d(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 18
    .line 19
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 20
    .line 21
    sget-object v2, Lbo/app/g7;->a:Lbo/app/g7;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public subscribeToSdkAuthenticationFailures(Lcom/braze/events/IEventSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "subscriber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/h00;

    .line 7
    .line 8
    const-class v1, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;

    .line 9
    .line 10
    check-cast v0, Lbo/app/hw;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lbo/app/hw;->d(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 18
    .line 19
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 20
    .line 21
    sget-object v2, Lbo/app/h7;->a:Lbo/app/h7;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public subscribeToSessionUpdates(Lcom/braze/events/IEventSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/SessionStateChangedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "subscriber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/h00;

    .line 7
    .line 8
    const-class v1, Lcom/braze/events/SessionStateChangedEvent;

    .line 9
    .line 10
    check-cast v0, Lbo/app/hw;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lbo/app/hw;->d(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 18
    .line 19
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 20
    .line 21
    sget-object v2, Lbo/app/i7;->a:Lbo/app/i7;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final synthetic validateAndStorePushId$android_sdk_base_release(Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v0, "pushId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v3, Lbo/app/j7;->a:Lbo/app/j7;

    .line 9
    .line 10
    new-instance v6, Lbo/app/k7;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v6, p0, p1, v0}, Lbo/app/k7;-><init>(Lcom/braze/Braze;Ljava/lang/String;LHc/a;)V

    .line 14
    .line 15
    .line 16
    const/16 v7, 0xc

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v8}, Lcom/braze/Braze;->runForResult$default(Lcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
    .line 33
    .line 34
    .line 35
.end method

.method public final synthetic waitForUserDependencyThread$android_sdk_base_release()V
    .locals 6

    .line 1
    :try_start_0
    sget-object v2, Lbo/app/o7;->a:Lbo/app/o7;

    .line 2
    .line 3
    new-instance v5, Lbo/app/q7;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v5, v0}, Lbo/app/q7;-><init>(LHc/a;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/braze/Braze;->runForResult(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 19
    .line 20
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 21
    .line 22
    sget-object v3, Lbo/app/r7;->a:Lbo/app/r7;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
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
