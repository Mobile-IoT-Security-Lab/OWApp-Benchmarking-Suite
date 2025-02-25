.class public final Lkotlin/collections/ArrayDeque;
.super Lkotlin/collections/AbstractMutableList;
.source "ArrayDeque.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/ArrayDeque$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableList<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayDeque.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,583:1\n467#1,51:586\n467#1,51:637\n37#2,2:584\n26#3:688\n*S KotlinDebug\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n*L\n462#1:586,51\n464#1:637,51\n47#1:584,2\n562#1:688\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0007\u0018\u0000 P*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001PB\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0006B\u0015\u0008\u0016\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0002\u0010\tJ\u0015\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016J\u001d\u0010\u0013\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0019J\u001e\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u0016\u0010\u001a\u001a\u00020\u00142\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u0013\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010\u001e\u001a\u00020\u0017H\u0016J\u0016\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0016J\u001e\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0002J\u0010\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0004H\u0002J\u0010\u0010$\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0010\u0010%\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u0004H\u0002J\u001d\u0010\'\u001a\u00020\u00142\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00140)H\u0082\u0008J\u000b\u0010*\u001a\u00028\u0000\u00a2\u0006\u0002\u0010+J\r\u0010,\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010+J\u0016\u0010-\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0002\u0010.J\u0010\u0010/\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0015\u00100\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00101J\u0016\u00102\u001a\u00028\u00002\u0006\u0010!\u001a\u00020\u0004H\u0083\u0008\u00a2\u0006\u0002\u0010.J\u0011\u0010!\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0083\u0008JM\u00103\u001a\u00020\u00172>\u00104\u001a:\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(\u000e\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u001705H\u0000\u00a2\u0006\u0002\u00088J\u0008\u00109\u001a\u00020\u0014H\u0016J\u000b\u0010:\u001a\u00028\u0000\u00a2\u0006\u0002\u0010+J\u0015\u0010;\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00101J\r\u0010<\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010+J\u0010\u0010=\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0010\u0010>\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0015\u0010?\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0016\u0010@\u001a\u00020\u00142\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u0015\u0010A\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0002\u0010.J\u000b\u0010B\u001a\u00028\u0000\u00a2\u0006\u0002\u0010+J\r\u0010C\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010+J\u000b\u0010D\u001a\u00028\u0000\u00a2\u0006\u0002\u0010+J\r\u0010E\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010+J\u0016\u0010F\u001a\u00020\u00142\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u001e\u0010G\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010HJ\u0017\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bH\u0000\u00a2\u0006\u0004\u0008J\u0010KJ)\u0010I\u001a\u0008\u0012\u0004\u0012\u0002HL0\u000b\"\u0004\u0008\u0001\u0010L2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u0002HL0\u000bH\u0000\u00a2\u0006\u0004\u0008J\u0010NJ\u0015\u0010O\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bH\u0016\u00a2\u0006\u0002\u0010KJ\'\u0010O\u001a\u0008\u0012\u0004\u0012\u0002HL0\u000b\"\u0004\u0008\u0001\u0010L2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u0002HL0\u000bH\u0016\u00a2\u0006\u0002\u0010NR\u0018\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006Q"
    }
    d2 = {
        "Lkotlin/collections/ArrayDeque;",
        "E",
        "Lkotlin/collections/AbstractMutableList;",
        "initialCapacity",
        "",
        "(I)V",
        "()V",
        "elements",
        "",
        "(Ljava/util/Collection;)V",
        "elementData",
        "",
        "",
        "[Ljava/lang/Object;",
        "head",
        "<set-?>",
        "size",
        "getSize",
        "()I",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "",
        "index",
        "(ILjava/lang/Object;)V",
        "addAll",
        "addFirst",
        "(Ljava/lang/Object;)V",
        "addLast",
        "clear",
        "contains",
        "copyCollectionElements",
        "internalIndex",
        "copyElements",
        "newCapacity",
        "decremented",
        "ensureCapacity",
        "minCapacity",
        "filterInPlace",
        "predicate",
        "Lkotlin/Function1;",
        "first",
        "()Ljava/lang/Object;",
        "firstOrNull",
        "get",
        "(I)Ljava/lang/Object;",
        "incremented",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "internalGet",
        "internalStructure",
        "structure",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "internalStructure$kotlin_stdlib",
        "isEmpty",
        "last",
        "lastIndexOf",
        "lastOrNull",
        "negativeMod",
        "positiveMod",
        "remove",
        "removeAll",
        "removeAt",
        "removeFirst",
        "removeFirstOrNull",
        "removeLast",
        "removeLastOrNull",
        "retainAll",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "testToArray",
        "testToArray$kotlin_stdlib",
        "()[Ljava/lang/Object;",
        "T",
        "array",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "toArray",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/collections/ArrayDeque$Companion;

.field private static final defaultMinCapacity:I = 0xa

.field private static final emptyElementData:[Ljava/lang/Object;

.field private static final maxArraySize:I = 0x7ffffff7


# instance fields
.field private elementData:[Ljava/lang/Object;

.field private head:I

.field private size:I


# direct methods
.method public static eYlQzoXBLmCcdhAK(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_vJFNuJIboNqSMCtS_0

	nop

	:l_hMrocWWfTBYBwZhX_3
	goto/32 :before_first_instruction

	:l_vJFNuJIboNqSMCtS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MHYrQMxdZlbTJaFU_1

	nop

	:l_bVeIVlofJawODsDT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hMrocWWfTBYBwZhX_3

	nop

	:l_MHYrQMxdZlbTJaFU_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bVeIVlofJawODsDT_2

	nop

.end method

.method public static TWjTwWjXtALKowVc(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_wcpBZbHCCaneVELu_0

	nop

	:l_pwxqeycydhaqDrVx_3
	goto/32 :before_first_instruction

	:l_PYcBSTcLwdTBjIQZ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BLIhAZvAomouCJHl_2

	nop

	:l_wcpBZbHCCaneVELu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PYcBSTcLwdTBjIQZ_1

	nop

	:l_BLIhAZvAomouCJHl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pwxqeycydhaqDrVx_3

	nop

.end method

.method public static nTxMfCMKnNzvKMCJ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_lpCwAzlGnLEAPUxn_0

	nop

	:l_PPHnQxhUGjZCONCo_3
	goto/32 :before_first_instruction

	:l_ocOOsLrQQZXFGXjC_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yykarugGoZwUTzEv_2

	nop

	:l_yykarugGoZwUTzEv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PPHnQxhUGjZCONCo_3

	nop

	:l_lpCwAzlGnLEAPUxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ocOOsLrQQZXFGXjC_1

	nop

.end method

.method public static nrSjYonAWcbTfaow(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_YWveHiDTDECQizMx_0

	nop

	:l_dPnPDIktHoGJMMBH_2
    return-void

	:after_last_instruction

	goto/32 :l_eRdDDtZKLldJCSpS_3

	nop

	:l_eRdDDtZKLldJCSpS_3
	goto/32 :before_first_instruction

	:l_YWveHiDTDECQizMx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUrzpSzRABxezFtk_1

	nop

	:l_PUrzpSzRABxezFtk_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dPnPDIktHoGJMMBH_2

	nop

.end method

.method public static dBLPSWMTGUundATD(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_iHleVuhgUWRUmhAT_0

	nop

	:l_GpZuMlvIGjJNnOco_3
	goto/32 :before_first_instruction

	:l_KmXCenonjLxJXPPl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GpZuMlvIGjJNnOco_3

	nop

	:l_iHleVuhgUWRUmhAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SkkeglfANttzTgtN_1

	nop

	:l_SkkeglfANttzTgtN_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KmXCenonjLxJXPPl_2

	nop

.end method

.method public static SXdNICrSxLrjLSsL(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_YktZRKuEcXvpIMLZ_0

	nop

	:l_uPvQrXZibgIpTgOZ_3
	goto/32 :before_first_instruction

	:l_YktZRKuEcXvpIMLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wUenwiWzGDDVhXXw_1

	nop

	:l_wUenwiWzGDDVhXXw_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_SYybqBpYpXNIvlnY_2

	nop

	:l_SYybqBpYpXNIvlnY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uPvQrXZibgIpTgOZ_3

	nop

.end method

.method public static VbTkysisfbmyDpPJ(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_quwTdEcyfCTckRSD_0

	nop

	:l_fiWPOaECRVpFkJWN_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_kAEdmEvoWaRCkqNZ_2

	nop

	:l_kAEdmEvoWaRCkqNZ_2
    return v0

	:after_last_instruction

	goto/32 :l_rPoqqiRDrWqBjekC_3

	nop

	:l_quwTdEcyfCTckRSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fiWPOaECRVpFkJWN_1

	nop

	:l_rPoqqiRDrWqBjekC_3
	goto/32 :before_first_instruction

.end method

.method public static PsBKsuYpsauWKlIH(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CIshbLKfwbUHrtbh_0

	nop

	:l_IBzMyddvZPcWAUxM_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CdjEnpNqAaiIpbUA_2

	nop

	:l_CdjEnpNqAaiIpbUA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AOTOsTLeqAnjGLzZ_3

	nop

	:l_AOTOsTLeqAnjGLzZ_3
	goto/32 :before_first_instruction

	:l_CIshbLKfwbUHrtbh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBzMyddvZPcWAUxM_1

	nop

.end method

.method public static PSocyIKQObVxrnSL(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_VFZNXnVnOZEthpKZ_0

	nop

	:l_VFZNXnVnOZEthpKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwPJioXScAMJQAal_1

	nop

	:l_xMUPKVnWqHhFOhZo_3
	goto/32 :before_first_instruction

	:l_hwPJioXScAMJQAal_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_EdXgJFMTCWdnTuvf_2

	nop

	:l_EdXgJFMTCWdnTuvf_2
    return v0

	:after_last_instruction

	goto/32 :l_xMUPKVnWqHhFOhZo_3

	nop

.end method

.method public static XgpWTWMXWLWXWMlO(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nAMNDHicrGQpCyqX_0

	nop

	:l_svIfDjNeMIMmElXt_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hPBLwFKlKhFalySI_2

	nop

	:l_hPBLwFKlKhFalySI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vjtkAfikXJSqhjLj_3

	nop

	:l_nAMNDHicrGQpCyqX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_svIfDjNeMIMmElXt_1

	nop

	:l_vjtkAfikXJSqhjLj_3
	goto/32 :before_first_instruction

.end method

.method public static RWpFNTjjgTXHpNfE(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_WupkBDTGiQDbLDMY_0

	nop

	:l_vepUliKlXwRluTAV_2
    return v0

	:after_last_instruction

	goto/32 :l_BiMQfljxcrgNPvSZ_3

	nop

	:l_WupkBDTGiQDbLDMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RDPGvPDfdFYtJNkV_1

	nop

	:l_RDPGvPDfdFYtJNkV_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_vepUliKlXwRluTAV_2

	nop

	:l_BiMQfljxcrgNPvSZ_3
	goto/32 :before_first_instruction

.end method

.method public static hHDLTJPIoUFVuwqZ(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_PDhpYDysooBJSicU_0

	nop

	:l_lYeDuWeECmUAxsEo_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_sxaufzlfDPBPymtt_2

	nop

	:l_PDhpYDysooBJSicU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYeDuWeECmUAxsEo_1

	nop

	:l_sxaufzlfDPBPymtt_2
    return v0

	:after_last_instruction

	goto/32 :l_HuqQnrKAlUuZvqYn_3

	nop

	:l_HuqQnrKAlUuZvqYn_3
	goto/32 :before_first_instruction

.end method

.method public static WyqMoysUlbRzHcfR([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_sjvQDTFFuWQOQmNL_0

	nop

	:l_qDQQQAgTNuhZwLHv_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HLZnDTLRBGkllvxi_2

	nop

	:l_sjvQDTFFuWQOQmNL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qDQQQAgTNuhZwLHv_1

	nop

	:l_bUCUBYMwccLXSYEx_3
	goto/32 :before_first_instruction

	:l_HLZnDTLRBGkllvxi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bUCUBYMwccLXSYEx_3

	nop

.end method

.method public static LvimRULXujYjoSGi([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_uaEBiDyyoQdiJmNp_0

	nop

	:l_uaEBiDyyoQdiJmNp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MpgCRVOBPBKVTika_1

	nop

	:l_gyQoyDUqPLvWPpMq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wWcqpkfropyppmMO_3

	nop

	:l_MpgCRVOBPBKVTika_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gyQoyDUqPLvWPpMq_2

	nop

	:l_wWcqpkfropyppmMO_3
	goto/32 :before_first_instruction

.end method

.method public static QQpfPGQBXPqSkQmn([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_XLWFkdETVTmEFQyK_0

	nop

	:l_noxzrfmuunJwwtDu_2
    return v0

	:after_last_instruction

	goto/32 :l_fhkuhvAdRzRvjBpn_3

	nop

	:l_XLWFkdETVTmEFQyK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VSAxEMMDQXWlKGHw_1

	nop

	:l_fhkuhvAdRzRvjBpn_3
	goto/32 :before_first_instruction

	:l_VSAxEMMDQXWlKGHw_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_noxzrfmuunJwwtDu_2

	nop

.end method

.method public static ZumzHgyKOzaMDZwL(II)I
    .locals 1

	goto/32 :l_pQAgxeqdxzqSBgoL_0

	nop

	:l_pQAgxeqdxzqSBgoL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uvAnxMsHuRjHiWMf_1

	nop

	:l_nfChTwcnYGeDqnXO_3
	goto/32 :before_first_instruction

	:l_uvAnxMsHuRjHiWMf_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_iNuPiEexgZeYCtIM_2

	nop

	:l_iNuPiEexgZeYCtIM_2
    return v0

	:after_last_instruction

	goto/32 :l_nfChTwcnYGeDqnXO_3

	nop

.end method

.method public static tVTSkEqHYWXRmxsH(Lkotlin/collections/ArrayDeque$Companion;II)I
    .locals 1

	goto/32 :l_wYOvCDeqEQDuuRha_0

	nop

	:l_zcGTfZgtiWmeVoDY_3
	goto/32 :before_first_instruction

	:l_wYOvCDeqEQDuuRha_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EmkQzTQnlzyvbtVt_1

	nop

	:l_EmkQzTQnlzyvbtVt_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArrayDeque$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

	goto/32 :l_npKAkGCmbNqpzIJW_2

	nop

	:l_npKAkGCmbNqpzIJW_2
    return v0

	:after_last_instruction

	goto/32 :l_zcGTfZgtiWmeVoDY_3

	nop

.end method

.method public static eHKumoPELcFOzxeY(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_HthLdXCeNBPgUuJn_0

	nop

	:l_bprWzPoCGLoFLCZq_3
	goto/32 :before_first_instruction

	:l_HthLdXCeNBPgUuJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qieTeoWWgaauiYNY_1

	nop

	:l_KRWHPBHxynioZrju_2
    return-void

	:after_last_instruction

	goto/32 :l_bprWzPoCGLoFLCZq_3

	nop

	:l_qieTeoWWgaauiYNY_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->copyElements(I)V

	goto/32 :l_KRWHPBHxynioZrju_2

	nop

.end method

.method public static cZXubbQtMpKceSNY(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_ZdkrhDfESchFaKZB_0

	nop

	:l_WgcYnsDJJAPWGAsh_3
	goto/32 :before_first_instruction

	:l_dRzcpCTbpMAQzUkv_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_DJIXeIMajRmORBwj_2

	nop

	:l_ZdkrhDfESchFaKZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dRzcpCTbpMAQzUkv_1

	nop

	:l_DJIXeIMajRmORBwj_2
    return v0

	:after_last_instruction

	goto/32 :l_WgcYnsDJJAPWGAsh_3

	nop

.end method

.method public static yLZqAWEFiGQGgRJz(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_HEZRqrUFTtBPDdvA_0

	nop

	:l_UAucguHdvQXMiULu_3
	goto/32 :before_first_instruction

	:l_HEZRqrUFTtBPDdvA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dsrERxkiKPdTJtst_1

	nop

	:l_XNTAQICdxlmadpQY_2
    return v0

	:after_last_instruction

	goto/32 :l_UAucguHdvQXMiULu_3

	nop

	:l_dsrERxkiKPdTJtst_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_XNTAQICdxlmadpQY_2

	nop

.end method

.method public static hdxxbLqfowRuElfp(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ruQgDIzKByFggqlu_0

	nop

	:l_ruQgDIzKByFggqlu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_inrbGmJYMUqSxSkf_1

	nop

	:l_inrbGmJYMUqSxSkf_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_rKSiJJGhiilTjkOY_2

	nop

	:l_rKSiJJGhiilTjkOY_2
    return v0

	:after_last_instruction

	goto/32 :l_AXOLoNuneCLlBgMy_3

	nop

	:l_AXOLoNuneCLlBgMy_3
	goto/32 :before_first_instruction

.end method

.method public static EZjPFiyHmhjWcEEC(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZtCOBilqzoTThKUs_0

	nop

	:l_ZtCOBilqzoTThKUs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DPsBqYVgOTwDKEUz_1

	nop

	:l_cgyGxGEIPnKOfQUe_3
	goto/32 :before_first_instruction

	:l_NvxlIBEjTHckdjcO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cgyGxGEIPnKOfQUe_3

	nop

	:l_DPsBqYVgOTwDKEUz_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NvxlIBEjTHckdjcO_2

	nop

.end method

.method public static erMEwBBgpHtiALni(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_thEaOIIteYqbQuti_0

	nop

	:l_NEEZzcBazhwrtCNv_3
	goto/32 :before_first_instruction

	:l_thEaOIIteYqbQuti_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCERIKQQOYZzcVcN_1

	nop

	:l_aCERIKQQOYZzcVcN_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_GztcVLgbMZeexNBM_2

	nop

	:l_GztcVLgbMZeexNBM_2
    return v0

	:after_last_instruction

	goto/32 :l_NEEZzcBazhwrtCNv_3

	nop

.end method

.method public static RYonCKZlUQIDUBpW([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_fukfCJSLmDGypCEO_0

	nop

	:l_QEnyhrHeBKrzWuaR_2
    return-void

	:after_last_instruction

	goto/32 :l_IAiYQxfFQxCvEriH_3

	nop

	:l_fukfCJSLmDGypCEO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hOetSbgfnDuzROCm_1

	nop

	:l_IAiYQxfFQxCvEriH_3
	goto/32 :before_first_instruction

	:l_hOetSbgfnDuzROCm_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_QEnyhrHeBKrzWuaR_2

	nop

.end method

.method public static JueUtuZjEebUNDeS(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ljIXKEdHpmjdARps_0

	nop

	:l_ljIXKEdHpmjdARps_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ytzYrONsdySjaKvp_1

	nop

	:l_ytzYrONsdySjaKvp_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qeHUWLYHabLkWnII_2

	nop

	:l_KdOtQHqiPsatAIpD_3
	goto/32 :before_first_instruction

	:l_qeHUWLYHabLkWnII_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KdOtQHqiPsatAIpD_3

	nop

.end method

.method public static pGJvfoSJzTOjcsII(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_DPCwWpFyoKEdaDoc_0

	nop

	:l_yPMRXGEmrnzjVNrf_2
    return v0

	:after_last_instruction

	goto/32 :l_tuMiKpRLWIOYkkjH_3

	nop

	:l_DPCwWpFyoKEdaDoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hhGsKbiBBEhezZPz_1

	nop

	:l_tuMiKpRLWIOYkkjH_3
	goto/32 :before_first_instruction

	:l_hhGsKbiBBEhezZPz_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_yPMRXGEmrnzjVNrf_2

	nop

.end method

.method public static PPhSIQJhOpLgNrLe(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_NfwhvUYfMbyznLvJ_0

	nop

	:l_NfwhvUYfMbyznLvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAkWfxawUMXTFqWt_1

	nop

	:l_wjYvGmqGaePshtBB_2
    return v0

	:after_last_instruction

	goto/32 :l_yEugoVvVVsfZtADK_3

	nop

	:l_yEugoVvVVsfZtADK_3
	goto/32 :before_first_instruction

	:l_MAkWfxawUMXTFqWt_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_wjYvGmqGaePshtBB_2

	nop

.end method

.method public static QWzzUdrdOCqKXaIA(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qxpVTrtZJTaylIfJ_0

	nop

	:l_lgaNErfdvuXxVCxF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gzmvYVXArsCHIzkR_3

	nop

	:l_gzmvYVXArsCHIzkR_3
	goto/32 :before_first_instruction

	:l_HEvGNPdTbCLSQBME_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lgaNErfdvuXxVCxF_2

	nop

	:l_qxpVTrtZJTaylIfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HEvGNPdTbCLSQBME_1

	nop

.end method

.method public static rFZoXuAkXGJWUeOq(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_GbizsswBwKIqTUJa_0

	nop

	:l_axsUIqMmgEFGHJZd_2
    return v0

	:after_last_instruction

	goto/32 :l_uTbBuwMFBvwZoJWj_3

	nop

	:l_uTbBuwMFBvwZoJWj_3
	goto/32 :before_first_instruction

	:l_GbizsswBwKIqTUJa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hGHuQlLfxCjmUJNZ_1

	nop

	:l_hGHuQlLfxCjmUJNZ_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_axsUIqMmgEFGHJZd_2

	nop

.end method

.method public static SApAwxbnuyqnyjTh(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_PQACenlIdyXxiEsv_0

	nop

	:l_PQACenlIdyXxiEsv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MkSVLiZdFylEmLhH_1

	nop

	:l_JXLCzDmrRTwdDhSO_3
	goto/32 :before_first_instruction

	:l_MUkSVMAYhbaBeMaW_2
    return v0

	:after_last_instruction

	goto/32 :l_JXLCzDmrRTwdDhSO_3

	nop

	:l_MkSVLiZdFylEmLhH_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_MUkSVMAYhbaBeMaW_2

	nop

.end method

.method public static wlqTDcfyHJJEOFBB(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_YsHarMXWnmQKIgpJ_0

	nop

	:l_hnpxzLbSrXgUgKdc_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_WaebHeQKeeNRrQkr_2

	nop

	:l_YsHarMXWnmQKIgpJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hnpxzLbSrXgUgKdc_1

	nop

	:l_WaebHeQKeeNRrQkr_2
    return v0

	:after_last_instruction

	goto/32 :l_sERCrGcVnNfbPQuJ_3

	nop

	:l_sERCrGcVnNfbPQuJ_3
	goto/32 :before_first_instruction

.end method

.method public static izfhaMdypsWEXrdd([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_jKLIuHHxmSCWMTxu_0

	nop

	:l_HHuWBsaUCaDvpQYJ_2
    return v0

	:after_last_instruction

	goto/32 :l_sXajGjFWOYdGPDvI_3

	nop

	:l_sXajGjFWOYdGPDvI_3
	goto/32 :before_first_instruction

	:l_jKLIuHHxmSCWMTxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVvwGFveWBwaCpsm_1

	nop

	:l_IVvwGFveWBwaCpsm_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_HHuWBsaUCaDvpQYJ_2

	nop

.end method

.method public static QnjIslHGLMdYotBc(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_oEEhZCssjYjqzTVV_0

	nop

	:l_WUYmbwZvMaivUetA_2
    return v0

	:after_last_instruction

	goto/32 :l_ITIYEAFMYxtLsAYB_3

	nop

	:l_GMMZBlfwxalKOuKm_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_WUYmbwZvMaivUetA_2

	nop

	:l_ITIYEAFMYxtLsAYB_3
	goto/32 :before_first_instruction

	:l_oEEhZCssjYjqzTVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GMMZBlfwxalKOuKm_1

	nop

.end method

.method public static FbdOMJHiUSdMGJEw(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ecNCxuADQTFeVCYM_0

	nop

	:l_ecNCxuADQTFeVCYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXMXeHwxxruwWvZW_1

	nop

	:l_nbNZmHRPoERbbDPo_3
	goto/32 :before_first_instruction

	:l_ACSOFgcWgeXuJsiM_2
    return v0

	:after_last_instruction

	goto/32 :l_nbNZmHRPoERbbDPo_3

	nop

	:l_AXMXeHwxxruwWvZW_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ACSOFgcWgeXuJsiM_2

	nop

.end method

.method public static oZWIvoJjOXOEOKdt(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_XTFtbUalndNJsmUc_0

	nop

	:l_TqoDmVNASGeepTGY_3
	goto/32 :before_first_instruction

	:l_XTFtbUalndNJsmUc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sOOiENrhYTEreafX_1

	nop

	:l_sOOiENrhYTEreafX_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_GJmgqvUfyCpiPNEZ_2

	nop

	:l_GJmgqvUfyCpiPNEZ_2
    return-void

	:after_last_instruction

	goto/32 :l_TqoDmVNASGeepTGY_3

	nop

.end method

.method public static PVZGmCpMPkwOLVEg(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_UGBPFznkrwrvFjjp_0

	nop

	:l_tddlnpOCjBQHlxDv_2
    return v0

	:after_last_instruction

	goto/32 :l_GbRPsNrddWDqdTSa_3

	nop

	:l_UGBPFznkrwrvFjjp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MrwqtrhOXfFOcjEc_1

	nop

	:l_MrwqtrhOXfFOcjEc_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_tddlnpOCjBQHlxDv_2

	nop

	:l_GbRPsNrddWDqdTSa_3
	goto/32 :before_first_instruction

.end method

.method public static MpnNiVaJPuLktZmT(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hkDmenBYuPLVpQsW_0

	nop

	:l_hkDmenBYuPLVpQsW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XEvZkTuZKlTofYRu_1

	nop

	:l_OiPEgEfzGVvyxqRq_3
	goto/32 :before_first_instruction

	:l_pHGSElpoNeuGOngQ_2
    return-void

	:after_last_instruction

	goto/32 :l_OiPEgEfzGVvyxqRq_3

	nop

	:l_XEvZkTuZKlTofYRu_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_pHGSElpoNeuGOngQ_2

	nop

.end method

.method public static MEMzQpULzFvSkSsm(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_oeJWNfgnRtSKGJQz_0

	nop

	:l_oeJWNfgnRtSKGJQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_riLYNuLzRCIlzTeI_1

	nop

	:l_YvNmDDvFysMHqQmM_3
	goto/32 :before_first_instruction

	:l_aTxzCNixdwzOXZew_2
    return-void

	:after_last_instruction

	goto/32 :l_YvNmDDvFysMHqQmM_3

	nop

	:l_riLYNuLzRCIlzTeI_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

	goto/32 :l_aTxzCNixdwzOXZew_2

	nop

.end method

.method public static nEpDQuFTJQbfcWrZ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_TVAxFmOzJuvCDHtx_0

	nop

	:l_XKNZkKeZXuRTjUkX_2
    return v0

	:after_last_instruction

	goto/32 :l_dgWBSSUZGyKOQEGc_3

	nop

	:l_mxZGgWIfPkWcALcO_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_XKNZkKeZXuRTjUkX_2

	nop

	:l_TVAxFmOzJuvCDHtx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mxZGgWIfPkWcALcO_1

	nop

	:l_dgWBSSUZGyKOQEGc_3
	goto/32 :before_first_instruction

.end method

.method public static JneBCGFpaIJBRffD(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_HsypfwGkwzDdLbJE_0

	nop

	:l_aUbVbJdNQJyTEYHP_2
    return-void

	:after_last_instruction

	goto/32 :l_OgWvDuauhhBxVEnf_3

	nop

	:l_OgWvDuauhhBxVEnf_3
	goto/32 :before_first_instruction

	:l_rJOghIUsxNzJcjUZ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_aUbVbJdNQJyTEYHP_2

	nop

	:l_HsypfwGkwzDdLbJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rJOghIUsxNzJcjUZ_1

	nop

.end method

.method public static xlDezPDaMYQiHcko(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_cWifZOvPvJbeXEkV_0

	nop

	:l_cWifZOvPvJbeXEkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvyDbyHxrPEmpvFm_1

	nop

	:l_hneJnEhyTIKqUDjV_2
    return v0

	:after_last_instruction

	goto/32 :l_bjqMihoUdDJsiUlj_3

	nop

	:l_bjqMihoUdDJsiUlj_3
	goto/32 :before_first_instruction

	:l_GvyDbyHxrPEmpvFm_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_hneJnEhyTIKqUDjV_2

	nop

.end method

.method public static ZmEdABWYGIFDrVgJ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_VmcmDzBYuObqevln_0

	nop

	:l_veEZjGfrVYfWnyaZ_3
	goto/32 :before_first_instruction

	:l_fQnXNAbGMRXdXuuP_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_dAZZEJIxuzIShDBP_2

	nop

	:l_dAZZEJIxuzIShDBP_2
    return v0

	:after_last_instruction

	goto/32 :l_veEZjGfrVYfWnyaZ_3

	nop

	:l_VmcmDzBYuObqevln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fQnXNAbGMRXdXuuP_1

	nop

.end method

.method public static ftpEKhQbZaCOxNMA(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_jusXSmuPPoBTaPAZ_0

	nop

	:l_EZZQhRGrHYVBdanq_3
	goto/32 :before_first_instruction

	:l_aVpkQacYqGXIgEZD_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_ahOfvuHijyBfWqGx_2

	nop

	:l_ahOfvuHijyBfWqGx_2
    return v0

	:after_last_instruction

	goto/32 :l_EZZQhRGrHYVBdanq_3

	nop

	:l_jusXSmuPPoBTaPAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aVpkQacYqGXIgEZD_1

	nop

.end method

.method public static uyFRZSMCrTHDXDcG(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_okZGcJhnFvrRWMhX_0

	nop

	:l_wTUqGUYxWBShDVck_3
	goto/32 :before_first_instruction

	:l_MSJKvrhavxLLboLA_2
    return v0

	:after_last_instruction

	goto/32 :l_wTUqGUYxWBShDVck_3

	nop

	:l_okZGcJhnFvrRWMhX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eTBYPZHumwOrasPv_1

	nop

	:l_eTBYPZHumwOrasPv_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_MSJKvrhavxLLboLA_2

	nop

.end method

.method public static BscsuXZIqCjwXNZM([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_friHHuWCOFeyIgzp_0

	nop

	:l_vrYYHEoXtlCMwZYc_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hkwoTwtdBfuJMuPj_2

	nop

	:l_friHHuWCOFeyIgzp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vrYYHEoXtlCMwZYc_1

	nop

	:l_hKnPrrbdFwAglXNN_3
	goto/32 :before_first_instruction

	:l_hkwoTwtdBfuJMuPj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hKnPrrbdFwAglXNN_3

	nop

.end method

.method public static DdRbcjennLlAdFll([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_lhuyNYbyBFSIKCKv_0

	nop

	:l_lhuyNYbyBFSIKCKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPzIjsbZOclVNnAF_1

	nop

	:l_XAdCDbEEEYOrGOTb_3
	goto/32 :before_first_instruction

	:l_kHPTJyStDgGepmFt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XAdCDbEEEYOrGOTb_3

	nop

	:l_jPzIjsbZOclVNnAF_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kHPTJyStDgGepmFt_2

	nop

.end method

.method public static MycOQbNAVdpJjcrF([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_jpCuRsvtOrzgxLHO_0

	nop

	:l_jpCuRsvtOrzgxLHO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BKCQmqKjmANqAKyh_1

	nop

	:l_BKCQmqKjmANqAKyh_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dcIlJKptWauOehtf_2

	nop

	:l_SwNXfddBDgDslJUH_3
	goto/32 :before_first_instruction

	:l_dcIlJKptWauOehtf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SwNXfddBDgDslJUH_3

	nop

.end method

.method public static kumtwVutAZusiuUK(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_RftlauLgmvmDcwKn_0

	nop

	:l_IhTdhgaZjGyneqGq_2
    return v0

	:after_last_instruction

	goto/32 :l_qvzRNLxMQRDeoRRN_3

	nop

	:l_qvzRNLxMQRDeoRRN_3
	goto/32 :before_first_instruction

	:l_RftlauLgmvmDcwKn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wxsWeatRVIxYGRCR_1

	nop

	:l_wxsWeatRVIxYGRCR_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_IhTdhgaZjGyneqGq_2

	nop

.end method

.method public static nyMLTWKSjbJheSkL(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_DRZHIvlpLPzpRURd_0

	nop

	:l_DRZHIvlpLPzpRURd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBARlquczoIdpleL_1

	nop

	:l_tBARlquczoIdpleL_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_hOWpwnwvBBnCbfbV_2

	nop

	:l_PLcZRNOpCTqUmRDk_3
	goto/32 :before_first_instruction

	:l_hOWpwnwvBBnCbfbV_2
    return v0

	:after_last_instruction

	goto/32 :l_PLcZRNOpCTqUmRDk_3

	nop

.end method

.method public static IvupqRjGBSjLDKFD([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_pgnqLCpHNwlJPxVM_0

	nop

	:l_kFGSOqMQsAfCNZdR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cKLAXJpTlqanlPaY_3

	nop

	:l_cKLAXJpTlqanlPaY_3
	goto/32 :before_first_instruction

	:l_pgnqLCpHNwlJPxVM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhWaOIFIVrxJvGPj_1

	nop

	:l_YhWaOIFIVrxJvGPj_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kFGSOqMQsAfCNZdR_2

	nop

.end method

.method public static LskBuKZgsrcogkeY([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_vQPiCtRyogngNYrz_0

	nop

	:l_vQPiCtRyogngNYrz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_keEgmXVjQGqIVHBd_1

	nop

	:l_keEgmXVjQGqIVHBd_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tSJzmQLyjTnvgYmZ_2

	nop

	:l_tSJzmQLyjTnvgYmZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TnJezkssXXHaXNWA_3

	nop

	:l_TnJezkssXXHaXNWA_3
	goto/32 :before_first_instruction

.end method

.method public static ueSlAoJpaLZROPTg([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_dxPUPDtJKmUSIpVj_0

	nop

	:l_esVFdeZWItbrHDeT_3
	goto/32 :before_first_instruction

	:l_dxPUPDtJKmUSIpVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BrfrQcbMUAYoDZyj_1

	nop

	:l_BrfrQcbMUAYoDZyj_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bNMFODetFvSMeicY_2

	nop

	:l_bNMFODetFvSMeicY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_esVFdeZWItbrHDeT_3

	nop

.end method

.method public static UnAZySIMsCjBsBhJ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_kHTnwySqfWrebkqZ_0

	nop

	:l_jrmjtIDTtKgazuKX_3
	goto/32 :before_first_instruction

	:l_xuLVYXjEuZALHfCq_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_WcPUZaEyQztafgfc_2

	nop

	:l_WcPUZaEyQztafgfc_2
    return v0

	:after_last_instruction

	goto/32 :l_jrmjtIDTtKgazuKX_3

	nop

	:l_kHTnwySqfWrebkqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xuLVYXjEuZALHfCq_1

	nop

.end method

.method public static UdZgdRNOQSHjZCps(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VlFZpgLFSPdZTPxA_0

	nop

	:l_bvIEgQSamvwgCupK_3
	goto/32 :before_first_instruction

	:l_BjUgiLrGwZOVwVWQ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_XNoqbMgpflkSobJP_2

	nop

	:l_VlFZpgLFSPdZTPxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjUgiLrGwZOVwVWQ_1

	nop

	:l_XNoqbMgpflkSobJP_2
    return-void

	:after_last_instruction

	goto/32 :l_bvIEgQSamvwgCupK_3

	nop

.end method

.method public static IwPWxFiVFCOeWaJM(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_RZamIQJSWCxFzydR_0

	nop

	:l_CysWdjylaREImzGR_2
    return-void

	:after_last_instruction

	goto/32 :l_vcstkXvhlPMuoaZk_3

	nop

	:l_vcstkXvhlPMuoaZk_3
	goto/32 :before_first_instruction

	:l_RZamIQJSWCxFzydR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uzPDppqDxSuureGP_1

	nop

	:l_uzPDppqDxSuureGP_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CysWdjylaREImzGR_2

	nop

.end method

.method public static fiqArsxAvLevjRqO(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_GjBJlkZohOqLVxZm_0

	nop

	:l_BBVxNrLZMqbOJKJS_3
	goto/32 :before_first_instruction

	:l_GjBJlkZohOqLVxZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYdpllxQTKLkwgpg_1

	nop

	:l_OPpNPqtWsSDtstid_2
    return v0

	:after_last_instruction

	goto/32 :l_BBVxNrLZMqbOJKJS_3

	nop

	:l_vYdpllxQTKLkwgpg_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_OPpNPqtWsSDtstid_2

	nop

.end method

.method public static rupBJvmhNKEXSEaO(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_xpPwRjVYuhItNZEk_0

	nop

	:l_HJNZijSHdUuLfOEv_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_UCxWseuSNrGxsLMp_2

	nop

	:l_eYOFTQAsoAHMiIxC_3
	goto/32 :before_first_instruction

	:l_xpPwRjVYuhItNZEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HJNZijSHdUuLfOEv_1

	nop

	:l_UCxWseuSNrGxsLMp_2
    return-void

	:after_last_instruction

	goto/32 :l_eYOFTQAsoAHMiIxC_3

	nop

.end method

.method public static QpfNGNTjUJSKBSFB(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_forsbgSrYeMosOPf_0

	nop

	:l_MZbYBbtCYtbStXIr_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_yidgiBBeGnbBYYGU_2

	nop

	:l_forsbgSrYeMosOPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZbYBbtCYtbStXIr_1

	nop

	:l_yidgiBBeGnbBYYGU_2
    return v0

	:after_last_instruction

	goto/32 :l_cLybsiUGanfdrHbR_3

	nop

	:l_cLybsiUGanfdrHbR_3
	goto/32 :before_first_instruction

.end method

.method public static aWGLEPtRculjuGtW(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ffSKCFZftYFZkfnv_0

	nop

	:l_LJltifnqvgiXxmUz_3
	goto/32 :before_first_instruction

	:l_ffSKCFZftYFZkfnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ridvDHQgCLJhTTVg_1

	nop

	:l_ZheeheTUZEAmWXsy_2
    return v0

	:after_last_instruction

	goto/32 :l_LJltifnqvgiXxmUz_3

	nop

	:l_ridvDHQgCLJhTTVg_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ZheeheTUZEAmWXsy_2

	nop

.end method

.method public static MuZAKQbKIobvajoT(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_JVdqUYtZNgXzvJFp_0

	nop

	:l_znuQfKZYqDPsYsue_2
    return v0

	:after_last_instruction

	goto/32 :l_SGwlfOTcJvveorvI_3

	nop

	:l_SGwlfOTcJvveorvI_3
	goto/32 :before_first_instruction

	:l_JVdqUYtZNgXzvJFp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KlWuWwFMtDfVOSbi_1

	nop

	:l_KlWuWwFMtDfVOSbi_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_znuQfKZYqDPsYsue_2

	nop

.end method

.method public static javNSlIEruvcjlYn(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_nuauxWIIVKlQIuWI_0

	nop

	:l_tvfIZJLeAQpAGizW_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_CJCCKeeUueyPQTaF_2

	nop

	:l_CJCCKeeUueyPQTaF_2
    return v0

	:after_last_instruction

	goto/32 :l_vvRHbuYyyNIxEThE_3

	nop

	:l_nuauxWIIVKlQIuWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tvfIZJLeAQpAGizW_1

	nop

	:l_vvRHbuYyyNIxEThE_3
	goto/32 :before_first_instruction

.end method

.method public static dMAnxKWJsoUwadPv(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_FCCWXxIkoGiauXwG_0

	nop

	:l_BWMSSFMnNsnUasIl_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_xysjpWYRggilBuIV_2

	nop

	:l_xysjpWYRggilBuIV_2
    return v0

	:after_last_instruction

	goto/32 :l_xkcOBVRnhniKpNVf_3

	nop

	:l_FCCWXxIkoGiauXwG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWMSSFMnNsnUasIl_1

	nop

	:l_xkcOBVRnhniKpNVf_3
	goto/32 :before_first_instruction

.end method

.method public static TLewqASwQJrFbKfo(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_lGtSrJlkDwWncpQn_0

	nop

	:l_xgJOoOqImpodSxJt_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_wpsdRbykePaXFprw_2

	nop

	:l_lGtSrJlkDwWncpQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xgJOoOqImpodSxJt_1

	nop

	:l_wpsdRbykePaXFprw_2
    return-void

	:after_last_instruction

	goto/32 :l_IlUYidpgxfcFflJZ_3

	nop

	:l_IlUYidpgxfcFflJZ_3
	goto/32 :before_first_instruction

.end method

.method public static bTcBFrOiSMnlSiZS(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_CSuStVNuSXodMWyg_0

	nop

	:l_SezJaXGjypawsTxE_3
	goto/32 :before_first_instruction

	:l_CSuStVNuSXodMWyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WFeLMYVaUvnhHjwD_1

	nop

	:l_ydlfcewRlrUNGDBg_2
    return v0

	:after_last_instruction

	goto/32 :l_SezJaXGjypawsTxE_3

	nop

	:l_WFeLMYVaUvnhHjwD_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ydlfcewRlrUNGDBg_2

	nop

.end method

.method public static CvzSIVHYQuKJqymD(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_oNjzqyhZahcaQxSn_0

	nop

	:l_qSdfOuAWgRxKdjSN_3
	goto/32 :before_first_instruction

	:l_WagYBKrEKMeoINmW_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_zoYsbEnvQPNkEiky_2

	nop

	:l_zoYsbEnvQPNkEiky_2
    return v0

	:after_last_instruction

	goto/32 :l_qSdfOuAWgRxKdjSN_3

	nop

	:l_oNjzqyhZahcaQxSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WagYBKrEKMeoINmW_1

	nop

.end method

.method public static ajqDUCyBIekhzOzG(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_zrNoUxHtJzJtllua_0

	nop

	:l_YmjcMQTUXWaHrdWN_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_TtHNsqXTdeHmyQvJ_2

	nop

	:l_zXkYNXTedAJYCjtw_3
	goto/32 :before_first_instruction

	:l_zrNoUxHtJzJtllua_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YmjcMQTUXWaHrdWN_1

	nop

	:l_TtHNsqXTdeHmyQvJ_2
    return v0

	:after_last_instruction

	goto/32 :l_zXkYNXTedAJYCjtw_3

	nop

.end method

.method public static bQkJnwfBPREIZaIq(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_QkcahGZIUkLnDSKM_0

	nop

	:l_QkcahGZIUkLnDSKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fIOjhRhyBVJeCWTO_1

	nop

	:l_fIOjhRhyBVJeCWTO_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_xtXfaYPZHxiRxTWi_2

	nop

	:l_ZPvhIHmSxnYbzRfU_3
	goto/32 :before_first_instruction

	:l_xtXfaYPZHxiRxTWi_2
    return v0

	:after_last_instruction

	goto/32 :l_ZPvhIHmSxnYbzRfU_3

	nop

.end method

.method public static ViiMUAJxszVXVsol(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_qBeUbSAZUIlsndZV_0

	nop

	:l_UVBrRiDZEMVuAIhO_2
    return v0

	:after_last_instruction

	goto/32 :l_mvcUdIOXMYmkgWTj_3

	nop

	:l_mvcUdIOXMYmkgWTj_3
	goto/32 :before_first_instruction

	:l_qBeUbSAZUIlsndZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NUCbmwAyMDJQomFY_1

	nop

	:l_NUCbmwAyMDJQomFY_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_UVBrRiDZEMVuAIhO_2

	nop

.end method

.method public static KVYyuCQagrjcsfjr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_WxzFWYJwPYlhAtBA_0

	nop

	:l_WxzFWYJwPYlhAtBA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDjzqPghFyOaADSx_1

	nop

	:l_uOxbesOZhtuaUSea_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zURoAPigMBvwkEHP_3

	nop

	:l_zURoAPigMBvwkEHP_3
	goto/32 :before_first_instruction

	:l_QDjzqPghFyOaADSx_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uOxbesOZhtuaUSea_2

	nop

.end method

.method public static AepUHyWcyfXKgjdL([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_HNEnRyZoNzzrJxih_0

	nop

	:l_CptHuiyANeMZApFw_3
	goto/32 :before_first_instruction

	:l_EuOugxpzRjsGLUrS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CptHuiyANeMZApFw_3

	nop

	:l_HNEnRyZoNzzrJxih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLzzKFOQWCkFfmkV_1

	nop

	:l_rLzzKFOQWCkFfmkV_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EuOugxpzRjsGLUrS_2

	nop

.end method

.method public static axqMfuqmBRkmVjlM([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_MfWIzXpIdgJSfygT_0

	nop

	:l_xKbdXhuIszAuHVQV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WqDIQFjNWgkAkfQt_3

	nop

	:l_HgNlpjRAPeirBMtd_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xKbdXhuIszAuHVQV_2

	nop

	:l_MfWIzXpIdgJSfygT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HgNlpjRAPeirBMtd_1

	nop

	:l_WqDIQFjNWgkAkfQt_3
	goto/32 :before_first_instruction

.end method

.method public static QLDIZzlPfKlAWNul([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_FoVRRbOcFufoWCds_0

	nop

	:l_FoVRRbOcFufoWCds_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JtMizeaDAXApZnzW_1

	nop

	:l_WejwrHNipNKZDLrO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HZwmaTeEEaRamnFY_3

	nop

	:l_JtMizeaDAXApZnzW_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WejwrHNipNKZDLrO_2

	nop

	:l_HZwmaTeEEaRamnFY_3
	goto/32 :before_first_instruction

.end method

.method public static HtnOoyUazQpfumts([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_zsnSdHOAUUomEfVa_0

	nop

	:l_rFRGVMWXxbXSTwfE_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XBXfjPnRLTvzGRMV_2

	nop

	:l_nFqCwLGzUFErWBrj_3
	goto/32 :before_first_instruction

	:l_XBXfjPnRLTvzGRMV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nFqCwLGzUFErWBrj_3

	nop

	:l_zsnSdHOAUUomEfVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rFRGVMWXxbXSTwfE_1

	nop

.end method

.method public static vfpHrWxgUVmCvAcB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_OxJjQBIiZbvgAkLa_0

	nop

	:l_SSmXWrlYnPHkwpFB_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PsaTzsiriDSjPWyG_2

	nop

	:l_PsaTzsiriDSjPWyG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LUozSBPZpdSgbofz_3

	nop

	:l_OxJjQBIiZbvgAkLa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SSmXWrlYnPHkwpFB_1

	nop

	:l_LUozSBPZpdSgbofz_3
	goto/32 :before_first_instruction

.end method

.method public static EEIBxRZkUtGurIQl([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_tCJrkxxdzTFTFhPa_0

	nop

	:l_VzZcGKHuUUxBJGNz_3
	goto/32 :before_first_instruction

	:l_GizmsbxrmueyTrAw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VzZcGKHuUUxBJGNz_3

	nop

	:l_jvlMRsTVnYRNRLdL_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GizmsbxrmueyTrAw_2

	nop

	:l_tCJrkxxdzTFTFhPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvlMRsTVnYRNRLdL_1

	nop

.end method

.method public static BLzhSKTIzJHeUFCb([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_iJuaDtLHwJgMmAXH_0

	nop

	:l_bgvEigsSvxydQYLR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RDiXmYTSBWydToZQ_3

	nop

	:l_RDiXmYTSBWydToZQ_3
	goto/32 :before_first_instruction

	:l_iJuaDtLHwJgMmAXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YOpqCATROnkfaKdF_1

	nop

	:l_YOpqCATROnkfaKdF_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bgvEigsSvxydQYLR_2

	nop

.end method

.method public static UvHqgBriXwxLGiIM(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_UsElqaAWelsKtBqc_0

	nop

	:l_UsElqaAWelsKtBqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tNfsXHujLSzGDeWs_1

	nop

	:l_tNfsXHujLSzGDeWs_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_hsKnakkruAKmxHDl_2

	nop

	:l_MDudybdrZTHLjPyl_3
	goto/32 :before_first_instruction

	:l_hsKnakkruAKmxHDl_2
    return v0

	:after_last_instruction

	goto/32 :l_MDudybdrZTHLjPyl_3

	nop

.end method

.method public static KFkvwWVZCTLBcNYq(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_oSOKfscVQhirKVMe_0

	nop

	:l_mDLrakmDQlZlEORn_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_siuRRWUlehwIdpUw_2

	nop

	:l_PvEzftSIloOwDalr_3
	goto/32 :before_first_instruction

	:l_oSOKfscVQhirKVMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mDLrakmDQlZlEORn_1

	nop

	:l_siuRRWUlehwIdpUw_2
    return-void

	:after_last_instruction

	goto/32 :l_PvEzftSIloOwDalr_3

	nop

.end method

.method public static lerjwEVEABiwqznv([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_BTGFpiBCqYeyGDeG_0

	nop

	:l_soQeMRuxdyqQlBGo_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CusknLCXcrdHXaon_2

	nop

	:l_CusknLCXcrdHXaon_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mALvKEcwdpRxKKLu_3

	nop

	:l_BTGFpiBCqYeyGDeG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_soQeMRuxdyqQlBGo_1

	nop

	:l_mALvKEcwdpRxKKLu_3
	goto/32 :before_first_instruction

.end method

.method public static JLatVHfaIRMMSvnm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_mYhqYwzLnUpCuTww_0

	nop

	:l_mYhqYwzLnUpCuTww_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zharkSDgptEDEBCv_1

	nop

	:l_zharkSDgptEDEBCv_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LhtWzQDqudMzmYiy_2

	nop

	:l_qGOxUdkIgOXWOJPy_3
	goto/32 :before_first_instruction

	:l_LhtWzQDqudMzmYiy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qGOxUdkIgOXWOJPy_3

	nop

.end method

.method public static okkEbNdXVcPdQFpm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_wxYzbDNTgVUdMlwT_0

	nop

	:l_SranfvUPtFYTGSOG_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NIryIsxfkKZZuFBm_2

	nop

	:l_NIryIsxfkKZZuFBm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fQKEYOPXIjHqrbmq_3

	nop

	:l_fQKEYOPXIjHqrbmq_3
	goto/32 :before_first_instruction

	:l_wxYzbDNTgVUdMlwT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SranfvUPtFYTGSOG_1

	nop

.end method

.method public static eAiFJZrEByHqRJvn([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_FVSQHRcXOMjOcBLr_0

	nop

	:l_sDmxahZIpqbsdRyK_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PkDrBCYPkfbxfMoX_2

	nop

	:l_PkDrBCYPkfbxfMoX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ytumCPbYiNFYroEg_3

	nop

	:l_FVSQHRcXOMjOcBLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDmxahZIpqbsdRyK_1

	nop

	:l_ytumCPbYiNFYroEg_3
	goto/32 :before_first_instruction

.end method

.method public static tTADoFdedvibZPer([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_qJQUhrMNWBULnLGW_0

	nop

	:l_pauWYaAeVrBapSug_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BhYPalwzuWCHFRot_3

	nop

	:l_qJQUhrMNWBULnLGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kAvDDHkeSBFOvUxT_1

	nop

	:l_kAvDDHkeSBFOvUxT_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pauWYaAeVrBapSug_2

	nop

	:l_BhYPalwzuWCHFRot_3
	goto/32 :before_first_instruction

.end method

.method public static iFfOPZXJBOWaFqjC([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_jiPwMEqAOzVAjwXJ_0

	nop

	:l_jTykKGwdjVQjrdCl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qfcsMCywcVCWRcmX_3

	nop

	:l_TvHWyzochxhMoLwi_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jTykKGwdjVQjrdCl_2

	nop

	:l_qfcsMCywcVCWRcmX_3
	goto/32 :before_first_instruction

	:l_jiPwMEqAOzVAjwXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TvHWyzochxhMoLwi_1

	nop

.end method

.method public static CaXXddXxjWsTpDaa([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_TKafGGPMCvenhZbf_0

	nop

	:l_LJAGLofDPosOPWLo_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HSrftASMedqzamhW_2

	nop

	:l_HSrftASMedqzamhW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xtOiNroxECwZiGOp_3

	nop

	:l_xtOiNroxECwZiGOp_3
	goto/32 :before_first_instruction

	:l_TKafGGPMCvenhZbf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LJAGLofDPosOPWLo_1

	nop

.end method

.method public static aGqOkldItpBiAYdg([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZifwVAnNOHjmrNJT_0

	nop

	:l_KhaJkSGbwnWeEMzI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qlMDOAxMCTgKBCPo_3

	nop

	:l_gjMKESzcmnhhHEiw_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KhaJkSGbwnWeEMzI_2

	nop

	:l_ZifwVAnNOHjmrNJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gjMKESzcmnhhHEiw_1

	nop

	:l_qlMDOAxMCTgKBCPo_3
	goto/32 :before_first_instruction

.end method

.method public static oOpImjdLUjvBFAQj(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_FmWOnLLhikIkiyCH_0

	nop

	:l_ZaYAqVXNyCYqcOsf_2
    return-void

	:after_last_instruction

	goto/32 :l_lNwndJEJAZLxhMdV_3

	nop

	:l_BtLxGUdWWuXxzjkG_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_ZaYAqVXNyCYqcOsf_2

	nop

	:l_FmWOnLLhikIkiyCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BtLxGUdWWuXxzjkG_1

	nop

	:l_lNwndJEJAZLxhMdV_3
	goto/32 :before_first_instruction

.end method

.method public static OwaBokeJSkdDATIN(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_WWFMdBpAMUmkZEGm_0

	nop

	:l_HNhsPlFwrFNgmwhB_3
	goto/32 :before_first_instruction

	:l_sTGOHtTczuuOsGCG_2
    return-void

	:after_last_instruction

	goto/32 :l_HNhsPlFwrFNgmwhB_3

	nop

	:l_ICBbmNFECHfpnuCR_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sTGOHtTczuuOsGCG_2

	nop

	:l_WWFMdBpAMUmkZEGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ICBbmNFECHfpnuCR_1

	nop

.end method

.method public static tshpJkETaMjQQUYL(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_LcpYmjDIuXJPekVY_0

	nop

	:l_LcpYmjDIuXJPekVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqWtHbazwrTIfVdA_1

	nop

	:l_XqWtHbazwrTIfVdA_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_PxbGNVLBCjtLidiO_2

	nop

	:l_zVlSonxccbPVYhWr_3
	goto/32 :before_first_instruction

	:l_PxbGNVLBCjtLidiO_2
    return v0

	:after_last_instruction

	goto/32 :l_zVlSonxccbPVYhWr_3

	nop

.end method

.method public static wvgOWJrwTSiUxvVS(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_MAkRBeLBJAqXPYgl_0

	nop

	:l_mtDvbzXXeojGRiWA_3
	goto/32 :before_first_instruction

	:l_BRrmOlzIihjYHYLi_2
    return v0

	:after_last_instruction

	goto/32 :l_mtDvbzXXeojGRiWA_3

	nop

	:l_MAkRBeLBJAqXPYgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LgLIZIucRTRHLGpi_1

	nop

	:l_LgLIZIucRTRHLGpi_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_BRrmOlzIihjYHYLi_2

	nop

.end method

.method public static yDCDkEKvHBlnePLB(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_xKHNIEyyzyehRUNP_0

	nop

	:l_LqOaungFTpFTorKh_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_NfouxUfQWaDDOTiw_2

	nop

	:l_xKHNIEyyzyehRUNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LqOaungFTpFTorKh_1

	nop

	:l_NfouxUfQWaDDOTiw_2
    return v0

	:after_last_instruction

	goto/32 :l_LWRrgnkEnHescTHQ_3

	nop

	:l_LWRrgnkEnHescTHQ_3
	goto/32 :before_first_instruction

.end method

.method public static eNCKWTfEYfpuZNOb(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_CJRFkoeErCYRcKoA_0

	nop

	:l_ggYOAzLZJWBSyHew_2
    return-void

	:after_last_instruction

	goto/32 :l_uHCCInocgqyPVkAv_3

	nop

	:l_MRfafoozzGpOHqLV_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_ggYOAzLZJWBSyHew_2

	nop

	:l_uHCCInocgqyPVkAv_3
	goto/32 :before_first_instruction

	:l_CJRFkoeErCYRcKoA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MRfafoozzGpOHqLV_1

	nop

.end method

.method public static wcIfNJbJlncjHPWh(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_BgVAbIvAMxwotBlq_0

	nop

	:l_BgVAbIvAMxwotBlq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_toPeqrKkNONiuXHZ_1

	nop

	:l_toPeqrKkNONiuXHZ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_nXTRhVsiQZbGKObF_2

	nop

	:l_nXTRhVsiQZbGKObF_2
    return v0

	:after_last_instruction

	goto/32 :l_BwEvnEPGXghtnaTz_3

	nop

	:l_BwEvnEPGXghtnaTz_3
	goto/32 :before_first_instruction

.end method

.method public static kWdpInYuycYbTVdv(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_wzpDRzmyhUGRxLgc_0

	nop

	:l_zWXkMyxsBMEhSmXI_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_eccbliRGFTZRilGl_2

	nop

	:l_BuZlaMdsAorvToAU_3
	goto/32 :before_first_instruction

	:l_wzpDRzmyhUGRxLgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWXkMyxsBMEhSmXI_1

	nop

	:l_eccbliRGFTZRilGl_2
    return v0

	:after_last_instruction

	goto/32 :l_BuZlaMdsAorvToAU_3

	nop

.end method

.method public static dMZmNTZldyEORMlb(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_SsQlAAYuQxnRWDfM_0

	nop

	:l_gHMcYzUuRkvUmpFU_2
    return-void

	:after_last_instruction

	goto/32 :l_mYFFgDIYEqWDouWN_3

	nop

	:l_pfAOHbsgbUThMnOG_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_gHMcYzUuRkvUmpFU_2

	nop

	:l_SsQlAAYuQxnRWDfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pfAOHbsgbUThMnOG_1

	nop

	:l_mYFFgDIYEqWDouWN_3
	goto/32 :before_first_instruction

.end method

.method public static dpGSNPXNxNAHyexU(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_jJOeztbZbWhdNbPj_0

	nop

	:l_jJOeztbZbWhdNbPj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RAvbJFDWrZlIYwDq_1

	nop

	:l_HzhuvvBGHBEDUFBb_2
    return v0

	:after_last_instruction

	goto/32 :l_etJZPKEuPhVFFajG_3

	nop

	:l_etJZPKEuPhVFFajG_3
	goto/32 :before_first_instruction

	:l_RAvbJFDWrZlIYwDq_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_HzhuvvBGHBEDUFBb_2

	nop

.end method

.method public static ZHohSmEpuvefrZHU(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_DtRpcFkWwiKKMdib_0

	nop

	:l_KxcOexpmBOiRosAi_3
	goto/32 :before_first_instruction

	:l_CltMcEkQsfdMgFJI_2
    return-void

	:after_last_instruction

	goto/32 :l_KxcOexpmBOiRosAi_3

	nop

	:l_JGQDeOFDBohaUgHZ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_CltMcEkQsfdMgFJI_2

	nop

	:l_DtRpcFkWwiKKMdib_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGQDeOFDBohaUgHZ_1

	nop

.end method

.method public static QfJcelriUrXXbTKq(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_eNxSFOIqPEqGmRXs_0

	nop

	:l_BycAEPhMMRGrFvEz_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_sbxqwKQKfNujhBqq_2

	nop

	:l_eNxSFOIqPEqGmRXs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BycAEPhMMRGrFvEz_1

	nop

	:l_sbxqwKQKfNujhBqq_2
    return v0

	:after_last_instruction

	goto/32 :l_zJNpdJUpiNzhkYTo_3

	nop

	:l_zJNpdJUpiNzhkYTo_3
	goto/32 :before_first_instruction

.end method

.method public static IBFHgBZWtsWUWthP(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_XuPlVqniUKteiHnq_0

	nop

	:l_yZPAxGthlczKSDAi_3
	goto/32 :before_first_instruction

	:l_kMPnGUKQoJwzNcbJ_2
    return v0

	:after_last_instruction

	goto/32 :l_yZPAxGthlczKSDAi_3

	nop

	:l_XuPlVqniUKteiHnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulpBAMiTbMzmtfrh_1

	nop

	:l_ulpBAMiTbMzmtfrh_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_kMPnGUKQoJwzNcbJ_2

	nop

.end method

.method public static dSGBzgJllKTqfmqF(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_OtNrSiwdyrNfTMHs_0

	nop

	:l_UgTAmVCwvqbzTIpr_3
	goto/32 :before_first_instruction

	:l_iFOKKvKQRHPosDgb_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_QcrukiXrNYnkfJIF_2

	nop

	:l_OtNrSiwdyrNfTMHs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFOKKvKQRHPosDgb_1

	nop

	:l_QcrukiXrNYnkfJIF_2
    return v0

	:after_last_instruction

	goto/32 :l_UgTAmVCwvqbzTIpr_3

	nop

.end method

.method public static jeaqDBYRHOQnNkCu(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_oGpDHebQecziMzIv_0

	nop

	:l_jcUwFsYOikILzDzc_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_fLVOiEevqgLMLYwz_2

	nop

	:l_oGpDHebQecziMzIv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jcUwFsYOikILzDzc_1

	nop

	:l_fLVOiEevqgLMLYwz_2
    return-void

	:after_last_instruction

	goto/32 :l_JuGgbPwTbYuhUeFK_3

	nop

	:l_JuGgbPwTbYuhUeFK_3
	goto/32 :before_first_instruction

.end method

.method public static XxEKkAKVnZmWZVGM(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_bgsSGxTKPWASahgY_0

	nop

	:l_bgsSGxTKPWASahgY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlOiiHjBKryVGWPX_1

	nop

	:l_LOWnoHcUKRiRkyCp_2
    return v0

	:after_last_instruction

	goto/32 :l_WipCMnWdWMAwRutf_3

	nop

	:l_MlOiiHjBKryVGWPX_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_LOWnoHcUKRiRkyCp_2

	nop

	:l_WipCMnWdWMAwRutf_3
	goto/32 :before_first_instruction

.end method

.method public static ThwmfYcskDjBJtLg(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_szvLpIiPcFDlMKiw_0

	nop

	:l_szvLpIiPcFDlMKiw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_waECdfYdIGTJnyzO_1

	nop

	:l_waECdfYdIGTJnyzO_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_seRHsgxUVhjjWihC_2

	nop

	:l_seRHsgxUVhjjWihC_2
    return v0

	:after_last_instruction

	goto/32 :l_vEaYinbdHFDuXBxP_3

	nop

	:l_vEaYinbdHFDuXBxP_3
	goto/32 :before_first_instruction

.end method

.method public static xsOGExJcffcEFeOD(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_xtiNVnxRvysylQXd_0

	nop

	:l_GNOnclfuPbEJzvnm_3
	goto/32 :before_first_instruction

	:l_sLlxooZmmmiXHhsG_2
    return v0

	:after_last_instruction

	goto/32 :l_GNOnclfuPbEJzvnm_3

	nop

	:l_xtiNVnxRvysylQXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBVdZRlBNQzOrbzC_1

	nop

	:l_IBVdZRlBNQzOrbzC_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_sLlxooZmmmiXHhsG_2

	nop

.end method

.method public static tmPSdtzRpYSRnJln(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_jqaNYsKJWfXJTNFV_0

	nop

	:l_HfGYrHWgQkVDeMBt_3
	goto/32 :before_first_instruction

	:l_jqaNYsKJWfXJTNFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VgMUmaIVKMBWDkwo_1

	nop

	:l_VgMUmaIVKMBWDkwo_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_sOMdugPfKkaEWaYH_2

	nop

	:l_sOMdugPfKkaEWaYH_2
    return v0

	:after_last_instruction

	goto/32 :l_HfGYrHWgQkVDeMBt_3

	nop

.end method

.method public static DAyCjfOFgLwCpGkk(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_BAPzVGywbszFcDxd_0

	nop

	:l_djwBrltFQuIeRoce_2
    return v0

	:after_last_instruction

	goto/32 :l_nFENOBlTqMFoudZM_3

	nop

	:l_nFENOBlTqMFoudZM_3
	goto/32 :before_first_instruction

	:l_yfkXLrebEkKSJAbf_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_djwBrltFQuIeRoce_2

	nop

	:l_BAPzVGywbszFcDxd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfkXLrebEkKSJAbf_1

	nop

.end method

.method public static XCeFyguXIzwuSrOh([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_vQqgpOzoluUXMIGx_0

	nop

	:l_mNdBvKoGHGGKWSwt_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_kezQDHaAQpxsaPTt_2

	nop

	:l_vQqgpOzoluUXMIGx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNdBvKoGHGGKWSwt_1

	nop

	:l_kezQDHaAQpxsaPTt_2
    return-void

	:after_last_instruction

	goto/32 :l_wFiiiyBkkksPXvdr_3

	nop

	:l_wFiiiyBkkksPXvdr_3
	goto/32 :before_first_instruction

.end method

.method public static eKUutydTClJximTb(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_NHecMVdmzjcVOkAh_0

	nop

	:l_biNjyBMXitmQXFtZ_2
    return v0

	:after_last_instruction

	goto/32 :l_qSvgtvOIKFkkHYOj_3

	nop

	:l_qSvgtvOIKFkkHYOj_3
	goto/32 :before_first_instruction

	:l_XpLSMyUhQYLdKgaY_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_biNjyBMXitmQXFtZ_2

	nop

	:l_NHecMVdmzjcVOkAh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpLSMyUhQYLdKgaY_1

	nop

.end method

.method public static buesPJZmBjKGdFOG([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_ivjWiLysWsuzlgeW_0

	nop

	:l_AEKfRgZwvEAEiblg_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_xpCNgdmMwtcGffDa_2

	nop

	:l_hCVhcjobMCTJKsKn_3
	goto/32 :before_first_instruction

	:l_ivjWiLysWsuzlgeW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AEKfRgZwvEAEiblg_1

	nop

	:l_xpCNgdmMwtcGffDa_2
    return-void

	:after_last_instruction

	goto/32 :l_hCVhcjobMCTJKsKn_3

	nop

.end method

.method public static ycBNfYzVHaFzugsP([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_ghXvUSkpnOZxohZo_0

	nop

	:l_nzsJzhaAmKBAgZwl_2
    return-void

	:after_last_instruction

	goto/32 :l_khPstTOklfsYGPMg_3

	nop

	:l_GYnesiwBuBLcffeX_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_nzsJzhaAmKBAgZwl_2

	nop

	:l_khPstTOklfsYGPMg_3
	goto/32 :before_first_instruction

	:l_ghXvUSkpnOZxohZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYnesiwBuBLcffeX_1

	nop

.end method

.method public static dcKnfFIcJZDonZdR(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_byZfutihPuGLzoWl_0

	nop

	:l_OfrafzXhKtIrognj_2
    return v0

	:after_last_instruction

	goto/32 :l_SaRkhFtbBkeRRIcd_3

	nop

	:l_byZfutihPuGLzoWl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dYDLuEsJgXRrvUyy_1

	nop

	:l_dYDLuEsJgXRrvUyy_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_OfrafzXhKtIrognj_2

	nop

	:l_SaRkhFtbBkeRRIcd_3
	goto/32 :before_first_instruction

.end method

.method public static tRUgoUrtIDIDvzoG(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_ArJCgwHVuqgOnwVa_0

	nop

	:l_EvPVAGbRnkFcliuD_3
	goto/32 :before_first_instruction

	:l_PYkXZcbSUWvidLWR_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_BKoDafxoroDqKgUZ_2

	nop

	:l_ArJCgwHVuqgOnwVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PYkXZcbSUWvidLWR_1

	nop

	:l_BKoDafxoroDqKgUZ_2
    return v0

	:after_last_instruction

	goto/32 :l_EvPVAGbRnkFcliuD_3

	nop

.end method

.method public static QSYeZEzFYSQppZBb(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_WJKlvRZdsCVmPkcb_0

	nop

	:l_UVeWlnlDjldigXPV_2
    return v0

	:after_last_instruction

	goto/32 :l_yCgcmdSksKXeHyov_3

	nop

	:l_yCgcmdSksKXeHyov_3
	goto/32 :before_first_instruction

	:l_WJKlvRZdsCVmPkcb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AcikXDnsjKzlSToz_1

	nop

	:l_AcikXDnsjKzlSToz_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_UVeWlnlDjldigXPV_2

	nop

.end method

.method public static IKIDgfHdpymptzbK(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_TyoQNVCqIcfNYdNi_0

	nop

	:l_oMnkWJSqbDiZvXCV_3
	goto/32 :before_first_instruction

	:l_EDlqDJUDgOCeVJfN_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_JZgXPiQVmAdJrqHu_2

	nop

	:l_TyoQNVCqIcfNYdNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDlqDJUDgOCeVJfN_1

	nop

	:l_JZgXPiQVmAdJrqHu_2
    return v0

	:after_last_instruction

	goto/32 :l_oMnkWJSqbDiZvXCV_3

	nop

.end method

.method public static sUUJCUprHctgNReg(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_ceemDwqBUQkFfgac_0

	nop

	:l_LOvJjkZipYTUMmLZ_2
    return-void

	:after_last_instruction

	goto/32 :l_VNbmmNITxdYJLNaI_3

	nop

	:l_ceemDwqBUQkFfgac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lMTcmVIJkXdJQHrW_1

	nop

	:l_VNbmmNITxdYJLNaI_3
	goto/32 :before_first_instruction

	:l_lMTcmVIJkXdJQHrW_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_LOvJjkZipYTUMmLZ_2

	nop

.end method

.method public static WcWFCnGLQknsakPj(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_iuqljVxDrAjNheGe_0

	nop

	:l_AOxrsENLFqRFquFX_2
    return v0

	:after_last_instruction

	goto/32 :l_opmBFpvbrotmytwM_3

	nop

	:l_opmBFpvbrotmytwM_3
	goto/32 :before_first_instruction

	:l_iuqljVxDrAjNheGe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGwwrvNjfOlnwLqT_1

	nop

	:l_BGwwrvNjfOlnwLqT_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_AOxrsENLFqRFquFX_2

	nop

.end method

.method public static YNXKBhgBLlqvYHqH(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_bAdFGdAYwsbyhFPB_0

	nop

	:l_rXrCCcyohBZTGKmp_2
    return v0

	:after_last_instruction

	goto/32 :l_RuClGvWKuVZcbsKv_3

	nop

	:l_bAdFGdAYwsbyhFPB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMnDHvsjfHIWgcJl_1

	nop

	:l_RuClGvWKuVZcbsKv_3
	goto/32 :before_first_instruction

	:l_xMnDHvsjfHIWgcJl_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_rXrCCcyohBZTGKmp_2

	nop

.end method

.method public static rfKLyxyvJhhAsYMu(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_fiiJExNlFnoXdakz_0

	nop

	:l_fiiJExNlFnoXdakz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JDcQxMzEGaRfoSYs_1

	nop

	:l_JDcQxMzEGaRfoSYs_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_LCyoSdVpeTFDCPdz_2

	nop

	:l_MRNiFImuZOGoHLkj_3
	goto/32 :before_first_instruction

	:l_LCyoSdVpeTFDCPdz_2
    return v0

	:after_last_instruction

	goto/32 :l_MRNiFImuZOGoHLkj_3

	nop

.end method

.method public static haUeLRsbIVwNicDo(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_MnVBLHibzXDmimyp_0

	nop

	:l_aIHtFchXklkLnWfH_3
	goto/32 :before_first_instruction

	:l_MnVBLHibzXDmimyp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lsaFGYXRHaVXfJEI_1

	nop

	:l_TiVwELIQpTIxKpFw_2
    return v0

	:after_last_instruction

	goto/32 :l_aIHtFchXklkLnWfH_3

	nop

	:l_lsaFGYXRHaVXfJEI_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TiVwELIQpTIxKpFw_2

	nop

.end method

.method public static UFDmswSdVQXqOkhV(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_RbGleEIYdUwpHnUq_0

	nop

	:l_TwGKGvUebJGxtARu_3
	goto/32 :before_first_instruction

	:l_RbGleEIYdUwpHnUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYWXwgNHfQCFbDHz_1

	nop

	:l_VYWXwgNHfQCFbDHz_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CfAHBzjziJSCPvvY_2

	nop

	:l_CfAHBzjziJSCPvvY_2
    return v0

	:after_last_instruction

	goto/32 :l_TwGKGvUebJGxtARu_3

	nop

.end method

.method public static CVeSzWSztDXOVkRI(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_eKPGlQCZANdmgWUa_0

	nop

	:l_AGpbMUIdzmNYdNxI_2
    return v0

	:after_last_instruction

	goto/32 :l_WkFjDhSzVigrPHqK_3

	nop

	:l_PXHoQAbXIBIPqZNG_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AGpbMUIdzmNYdNxI_2

	nop

	:l_eKPGlQCZANdmgWUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXHoQAbXIBIPqZNG_1

	nop

	:l_WkFjDhSzVigrPHqK_3
	goto/32 :before_first_instruction

.end method

.method public static dwlXbvDdfZJvxGXw(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_oDtZLBtuqcNhXxwF_0

	nop

	:l_CgZIVqYotmaAYRmW_2
    return-void

	:after_last_instruction

	goto/32 :l_UidVNrBNIjngzxZe_3

	nop

	:l_ibXmChyOupNYOetw_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CgZIVqYotmaAYRmW_2

	nop

	:l_UidVNrBNIjngzxZe_3
	goto/32 :before_first_instruction

	:l_oDtZLBtuqcNhXxwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibXmChyOupNYOetw_1

	nop

.end method

.method public static JFbYHUdGqRGOPUZS(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_CZQgpdQKrVkzboKR_0

	nop

	:l_CZQgpdQKrVkzboKR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bXRsuazzKdUDvCBQ_1

	nop

	:l_vNDDSgSaJMgxYwqg_3
	goto/32 :before_first_instruction

	:l_bXRsuazzKdUDvCBQ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_HiQSoGaDDxyfupzt_2

	nop

	:l_HiQSoGaDDxyfupzt_2
    return v0

	:after_last_instruction

	goto/32 :l_vNDDSgSaJMgxYwqg_3

	nop

.end method

.method public static RNKdScuhPRBmjiPi(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_WLwAlUGwEgLBaYYM_0

	nop

	:l_yUbakPYranfdzDfG_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_kPlRyMIhTwaqCwkB_2

	nop

	:l_WLwAlUGwEgLBaYYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yUbakPYranfdzDfG_1

	nop

	:l_kPlRyMIhTwaqCwkB_2
    return v0

	:after_last_instruction

	goto/32 :l_bMzoLdglvEgYNuGA_3

	nop

	:l_bMzoLdglvEgYNuGA_3
	goto/32 :before_first_instruction

.end method

.method public static pNcvZrtncpsIrSyK(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_RkTFoLGmKHKjzmCG_0

	nop

	:l_WCjnVYlYYpJbrokt_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_nSzkPQDoPAOddLMS_2

	nop

	:l_nSzkPQDoPAOddLMS_2
    return v0

	:after_last_instruction

	goto/32 :l_pcPxacWZsWqrOaAU_3

	nop

	:l_pcPxacWZsWqrOaAU_3
	goto/32 :before_first_instruction

	:l_RkTFoLGmKHKjzmCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WCjnVYlYYpJbrokt_1

	nop

.end method

.method public static JobZbepbbKMjDosI(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_kQdfeNjFuBzlexjY_0

	nop

	:l_XimXbyEDNXfwUaKB_3
	goto/32 :before_first_instruction

	:l_kQdfeNjFuBzlexjY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXjUFLTeSkSROClY_1

	nop

	:l_WXjUFLTeSkSROClY_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_EYSZcjIChSASsrTZ_2

	nop

	:l_EYSZcjIChSASsrTZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XimXbyEDNXfwUaKB_3

	nop

.end method

.method public static fxnJoPsKQyQmlnxJ(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_CbcsJgCKOPvSmsfx_0

	nop

	:l_UzXRZFytwreILQTn_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XIlktAmnEeDUnRpx_2

	nop

	:l_CbcsJgCKOPvSmsfx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UzXRZFytwreILQTn_1

	nop

	:l_hgSGSbYTumSJCQii_3
	goto/32 :before_first_instruction

	:l_XIlktAmnEeDUnRpx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hgSGSbYTumSJCQii_3

	nop

.end method

.method public static KjnXmYKhmlqqVeso(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zTAlJvoZLLTnOjCt_0

	nop

	:l_zTAlJvoZLLTnOjCt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hDHnPUwluJVCVCaH_1

	nop

	:l_hDHnPUwluJVCVCaH_1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nZzxUnXIMyuftLBH_2

	nop

	:l_sTnlUTckkevbLAYE_3
	goto/32 :before_first_instruction

	:l_nZzxUnXIMyuftLBH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sTnlUTckkevbLAYE_3

	nop

.end method

.method public static cFiuvzsqrUQVLWVp(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_JJoYEfMdKRWOtfSC_0

	nop

	:l_OcQQJUzfoHonzTZG_2
    return v0

	:after_last_instruction

	goto/32 :l_RTSvygIHGLzsROmM_3

	nop

	:l_JJoYEfMdKRWOtfSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHoRjHsTApXzLZma_1

	nop

	:l_sHoRjHsTApXzLZma_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_OcQQJUzfoHonzTZG_2

	nop

	:l_RTSvygIHGLzsROmM_3
	goto/32 :before_first_instruction

.end method

.method public static rpezveKLrvIbXIVC(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_HKjeSiLqnEYngpzl_0

	nop

	:l_RzVShTpNFSmKrxgU_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_nXOfRxvuFLETVByV_2

	nop

	:l_nXOfRxvuFLETVByV_2
    return v0

	:after_last_instruction

	goto/32 :l_LlGiqKUbWPQsKiWw_3

	nop

	:l_HKjeSiLqnEYngpzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzVShTpNFSmKrxgU_1

	nop

	:l_LlGiqKUbWPQsKiWw_3
	goto/32 :before_first_instruction

.end method

.method public static eLCoKUnKBEaPCZod(Ljava/util/List;)I
    .locals 1

	goto/32 :l_KbKctycmdIxmpztf_0

	nop

	:l_FNpRlglBDsZwpkgz_2
    return v0

	:after_last_instruction

	goto/32 :l_VAthQXmHbVRnVOrZ_3

	nop

	:l_KbKctycmdIxmpztf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ozdzsCsWKHAzvcBX_1

	nop

	:l_VAthQXmHbVRnVOrZ_3
	goto/32 :before_first_instruction

	:l_ozdzsCsWKHAzvcBX_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_FNpRlglBDsZwpkgz_2

	nop

.end method

.method public static otAiVDglsTozFyRu(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_fiwcfONnaNhOXdbm_0

	nop

	:l_nRUkGOvxehpcTfuo_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_rhxYnBFHkGzAfVie_2

	nop

	:l_waMczaivFNkYuGea_3
	goto/32 :before_first_instruction

	:l_fiwcfONnaNhOXdbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nRUkGOvxehpcTfuo_1

	nop

	:l_rhxYnBFHkGzAfVie_2
    return v0

	:after_last_instruction

	goto/32 :l_waMczaivFNkYuGea_3

	nop

.end method

.method public static lSelauzyfGlTCCsD(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_MRPVbiUYCRdNOnmh_0

	nop

	:l_brffCZeLZkUunHNs_2
    return v0

	:after_last_instruction

	goto/32 :l_TMccyUUcnvVKLwDH_3

	nop

	:l_MRPVbiUYCRdNOnmh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xeYUTWkIyVscvwhv_1

	nop

	:l_xeYUTWkIyVscvwhv_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_brffCZeLZkUunHNs_2

	nop

	:l_TMccyUUcnvVKLwDH_3
	goto/32 :before_first_instruction

.end method

.method public static crSmFtQoSukGVwCn(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_egrtLdOpcGkxmqle_0

	nop

	:l_OKnUieahOIJVPmDh_2
    return v0

	:after_last_instruction

	goto/32 :l_AbmVPieNYKCjMaSt_3

	nop

	:l_JGMMdhDZMuFgaNjX_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_OKnUieahOIJVPmDh_2

	nop

	:l_egrtLdOpcGkxmqle_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGMMdhDZMuFgaNjX_1

	nop

	:l_AbmVPieNYKCjMaSt_3
	goto/32 :before_first_instruction

.end method

.method public static tZHlEHJXMlPRdQvg(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_kfZrXIZpCkfskCGd_0

	nop

	:l_QJhbUxYZXchFzaoT_2
    return v0

	:after_last_instruction

	goto/32 :l_lkHkZlRDBDApTjrM_3

	nop

	:l_kfZrXIZpCkfskCGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmDTYatpNyzxtqQp_1

	nop

	:l_MmDTYatpNyzxtqQp_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QJhbUxYZXchFzaoT_2

	nop

	:l_lkHkZlRDBDApTjrM_3
	goto/32 :before_first_instruction

.end method

.method public static DuhLiDgrsbCVQfSP(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_iXbNhfIZXLTcVtrg_0

	nop

	:l_qdjCusejblRfMuql_3
	goto/32 :before_first_instruction

	:l_IUTlNZpOXQfXYblx_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HTLXoxAYwbIgzkGF_2

	nop

	:l_iXbNhfIZXLTcVtrg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IUTlNZpOXQfXYblx_1

	nop

	:l_HTLXoxAYwbIgzkGF_2
    return v0

	:after_last_instruction

	goto/32 :l_qdjCusejblRfMuql_3

	nop

.end method

.method public static lyzdqGaQABqBkdLh([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_stIvUqddAUBZpvMo_0

	nop

	:l_eFoNJnAzLsJVcjPJ_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_dMrnydhVAOjrajxo_2

	nop

	:l_dMrnydhVAOjrajxo_2
    return v0

	:after_last_instruction

	goto/32 :l_ctIqKuJKFXbmjBsX_3

	nop

	:l_stIvUqddAUBZpvMo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFoNJnAzLsJVcjPJ_1

	nop

	:l_ctIqKuJKFXbmjBsX_3
	goto/32 :before_first_instruction

.end method

.method public static IfRDCqouExdzblUf(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WqjZiCNXJDpVJNhF_0

	nop

	:l_WqjZiCNXJDpVJNhF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXLzFukpFBJasBXl_1

	nop

	:l_WHzdwJExpgXeOptX_3
	goto/32 :before_first_instruction

	:l_GXLzFukpFBJasBXl_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_lVvWcrySvdZTUsov_2

	nop

	:l_lVvWcrySvdZTUsov_2
    return v0

	:after_last_instruction

	goto/32 :l_WHzdwJExpgXeOptX_3

	nop

.end method

.method public static gORajzNwHoECFotx(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_ogeNxmAEXDqZxEcX_0

	nop

	:l_kDPWZqBQfyJAZqcU_3
	goto/32 :before_first_instruction

	:l_hHiBUqQZYOepupWm_2
    return v0

	:after_last_instruction

	goto/32 :l_kDPWZqBQfyJAZqcU_3

	nop

	:l_ogeNxmAEXDqZxEcX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uEXXLnAnUlNRBNIC_1

	nop

	:l_uEXXLnAnUlNRBNIC_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_hHiBUqQZYOepupWm_2

	nop

.end method

.method public static NlugBJWNGqpytSYj(Ljava/util/List;)I
    .locals 1

	goto/32 :l_FZoLIzFBHdraPOYd_0

	nop

	:l_nIWoPSLLhSmvBxzh_3
	goto/32 :before_first_instruction

	:l_FZoLIzFBHdraPOYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oSWOMUOwaGfomeOy_1

	nop

	:l_oSWOMUOwaGfomeOy_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_iLnaCBLttNLvkSpw_2

	nop

	:l_iLnaCBLttNLvkSpw_2
    return v0

	:after_last_instruction

	goto/32 :l_nIWoPSLLhSmvBxzh_3

	nop

.end method

.method public static XJRLJJSwGiMebdlI(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ckcKAAwoGXODKgSL_0

	nop

	:l_DJbiGpuhZfaDDryt_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_brhqcmsmvSFObQUq_2

	nop

	:l_UWfGPaQftuDivvuW_3
	goto/32 :before_first_instruction

	:l_ckcKAAwoGXODKgSL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJbiGpuhZfaDDryt_1

	nop

	:l_brhqcmsmvSFObQUq_2
    return v0

	:after_last_instruction

	goto/32 :l_UWfGPaQftuDivvuW_3

	nop

.end method

.method public static EOkvCsZqSBENVMid(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_JaMagEhsWcyIqoPj_0

	nop

	:l_rvaHBmGHjYLvdHIW_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_xzxWyfgczEyEIGVS_2

	nop

	:l_OYKubwHSJveZikbK_3
	goto/32 :before_first_instruction

	:l_xzxWyfgczEyEIGVS_2
    return v0

	:after_last_instruction

	goto/32 :l_OYKubwHSJveZikbK_3

	nop

	:l_JaMagEhsWcyIqoPj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvaHBmGHjYLvdHIW_1

	nop

.end method

.method public static TWeuKleREYgJokjp(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_idTrhcFwuCuETpzx_0

	nop

	:l_JwwvKQiuAowucgwG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xThMZsfWnnKybYFc_3

	nop

	:l_xThMZsfWnnKybYFc_3
	goto/32 :before_first_instruction

	:l_idTrhcFwuCuETpzx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDAfWxrtRsKUBjSj_1

	nop

	:l_MDAfWxrtRsKUBjSj_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JwwvKQiuAowucgwG_2

	nop

.end method

.method public static ovEcqmsqgxkKEhiJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_xcJVmTaZbFuaQaXb_0

	nop

	:l_JboOOANqviTUgula_3
	goto/32 :before_first_instruction

	:l_mtyjDJNrOBDqICQZ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KqWPeVLurXWioxZx_2

	nop

	:l_KqWPeVLurXWioxZx_2
    return-void

	:after_last_instruction

	goto/32 :l_JboOOANqviTUgula_3

	nop

	:l_xcJVmTaZbFuaQaXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mtyjDJNrOBDqICQZ_1

	nop

.end method

.method public static XZxzodgZrMaQhFkk(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_yzxkmfhzaKQkRVIx_0

	nop

	:l_yzxkmfhzaKQkRVIx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIrJAuJnOcEdvDcs_1

	nop

	:l_KmXZVJcFDVfJmCWu_2
    return v0

	:after_last_instruction

	goto/32 :l_faRmgoyJQGTXLDLO_3

	nop

	:l_faRmgoyJQGTXLDLO_3
	goto/32 :before_first_instruction

	:l_EIrJAuJnOcEdvDcs_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_KmXZVJcFDVfJmCWu_2

	nop

.end method

.method public static aQlMqcckgkArTLSQ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_nhimNYyrkToSdlEF_0

	nop

	:l_AtrAadqolEUDlmOf_3
	goto/32 :before_first_instruction

	:l_UVuENSGLvLrIleVs_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ptXulVltrGpFAEHa_2

	nop

	:l_ptXulVltrGpFAEHa_2
    return v0

	:after_last_instruction

	goto/32 :l_AtrAadqolEUDlmOf_3

	nop

	:l_nhimNYyrkToSdlEF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVuENSGLvLrIleVs_1

	nop

.end method

.method public static mPmwGVGQSNuYGWbE(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_JpmsioSTVkUPPfch_0

	nop

	:l_vPBZtxAPTDyjcjQI_3
	goto/32 :before_first_instruction

	:l_JpmsioSTVkUPPfch_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJhFcRftOimRRYhi_1

	nop

	:l_aJhFcRftOimRRYhi_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_rtBNuivMZRoLslRo_2

	nop

	:l_rtBNuivMZRoLslRo_2
    return v0

	:after_last_instruction

	goto/32 :l_vPBZtxAPTDyjcjQI_3

	nop

.end method

.method public static jAzyvoUmuchnvSvh(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FxcBkHdKaxtkGqym_0

	nop

	:l_rqVflgTqSujqsugY_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_oIeEZPTKsNPPIQdP_2

	nop

	:l_oIeEZPTKsNPPIQdP_2
    return v0

	:after_last_instruction

	goto/32 :l_uuujZbhSYtlVFoEW_3

	nop

	:l_uuujZbhSYtlVFoEW_3
	goto/32 :before_first_instruction

	:l_FxcBkHdKaxtkGqym_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rqVflgTqSujqsugY_1

	nop

.end method

.method public static ArgOVimeJSKQdevR([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_XKVbdKKfltJkQXDq_0

	nop

	:l_XnORPzFTCqCpVPqf_2
    return-void

	:after_last_instruction

	goto/32 :l_IHyvSCexzUGbohVQ_3

	nop

	:l_XKVbdKKfltJkQXDq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HhDZEYWXqIRYpQXK_1

	nop

	:l_HhDZEYWXqIRYpQXK_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_XnORPzFTCqCpVPqf_2

	nop

	:l_IHyvSCexzUGbohVQ_3
	goto/32 :before_first_instruction

.end method

.method public static GsBorQDGrdEYhvtv(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_zaoUKgbINQkLPsVE_0

	nop

	:l_zaoUKgbINQkLPsVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwLwysWEXObBJCNR_1

	nop

	:l_rwLwysWEXObBJCNR_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XieCfxIwzhGujerM_2

	nop

	:l_NPKarLrduEGWeEFi_3
	goto/32 :before_first_instruction

	:l_XieCfxIwzhGujerM_2
    return v0

	:after_last_instruction

	goto/32 :l_NPKarLrduEGWeEFi_3

	nop

.end method

.method public static DrRglKzmTWMGfEKz(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_lbjKZkAfBAEyKYMT_0

	nop

	:l_ErtLlBABKyBiMwOP_3
	goto/32 :before_first_instruction

	:l_aECXDAnQlotzocOk_2
    return v0

	:after_last_instruction

	goto/32 :l_ErtLlBABKyBiMwOP_3

	nop

	:l_lbjKZkAfBAEyKYMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GkgkIpdGFoBtNZzx_1

	nop

	:l_GkgkIpdGFoBtNZzx_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_aECXDAnQlotzocOk_2

	nop

.end method

.method public static VORewcqaAzgjuEJZ(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_LKKqukjuQvHhgcqb_0

	nop

	:l_LKKqukjuQvHhgcqb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GrpPmSZvbeuybiYh_1

	nop

	:l_GrpPmSZvbeuybiYh_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_eOTVxdhwomZOCZKb_2

	nop

	:l_eOTVxdhwomZOCZKb_2
    return v0

	:after_last_instruction

	goto/32 :l_ISuzCJQcAAwNhdRW_3

	nop

	:l_ISuzCJQcAAwNhdRW_3
	goto/32 :before_first_instruction

.end method

.method public static gKvdBAfDSjMllyio(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_fLJDygzYWEcFXuRR_0

	nop

	:l_fLJDygzYWEcFXuRR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGoFINsSmXCspRlY_1

	nop

	:l_QwKpihtdWZIramGf_3
	goto/32 :before_first_instruction

	:l_ShcYrzQvpHzYTqmJ_2
    return v0

	:after_last_instruction

	goto/32 :l_QwKpihtdWZIramGf_3

	nop

	:l_MGoFINsSmXCspRlY_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_ShcYrzQvpHzYTqmJ_2

	nop

.end method

.method public static OOrEVleMBTyHJvVA(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ctxQqTJvhTYlFRYU_0

	nop

	:l_CecsbRnTldHoEOeL_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_gcGsuhaTVyfbPuAX_2

	nop

	:l_ctxQqTJvhTYlFRYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CecsbRnTldHoEOeL_1

	nop

	:l_LkPVsnKspKqjezTt_3
	goto/32 :before_first_instruction

	:l_gcGsuhaTVyfbPuAX_2
    return v0

	:after_last_instruction

	goto/32 :l_LkPVsnKspKqjezTt_3

	nop

.end method

.method public static UEODlpNnJsrRWreT(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_rDLYrwkoILylolNE_0

	nop

	:l_ZRLpcKAOkFWlewwh_3
	goto/32 :before_first_instruction

	:l_jBiCLKrrkEZzkNDB_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_DIChyPuSFXEFqmqh_2

	nop

	:l_DIChyPuSFXEFqmqh_2
    return v0

	:after_last_instruction

	goto/32 :l_ZRLpcKAOkFWlewwh_3

	nop

	:l_rDLYrwkoILylolNE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jBiCLKrrkEZzkNDB_1

	nop

.end method

.method public static awhboxvmKCeJMqQa(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_SHlFeLSdnjyzdTln_0

	nop

	:l_YlDxgAXZwSRapDZD_3
	goto/32 :before_first_instruction

	:l_GYvUvOOxaHSZAdLa_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_KjacotCAXJEdIERD_2

	nop

	:l_SHlFeLSdnjyzdTln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYvUvOOxaHSZAdLa_1

	nop

	:l_KjacotCAXJEdIERD_2
    return-void

	:after_last_instruction

	goto/32 :l_YlDxgAXZwSRapDZD_3

	nop

.end method

.method public static UJNCriUPiNSyYfGY(Ljava/util/List;)I
    .locals 1

	goto/32 :l_pNsunmmjdLKJfiOI_0

	nop

	:l_XqMDAcJtADofJdty_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_vHPTRhGgwKGwmFai_2

	nop

	:l_pNsunmmjdLKJfiOI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqMDAcJtADofJdty_1

	nop

	:l_vHPTRhGgwKGwmFai_2
    return v0

	:after_last_instruction

	goto/32 :l_rDHOmxjyLqQzCzoB_3

	nop

	:l_rDHOmxjyLqQzCzoB_3
	goto/32 :before_first_instruction

.end method

.method public static GvSJydiFgjoAirMz(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sHBRRkNuYJRmbKxh_0

	nop

	:l_ZdwdEOjyVdzTjLsT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iHLUMPWnkAFvALXs_3

	nop

	:l_sHBRRkNuYJRmbKxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knjpBmVpXOtXrioY_1

	nop

	:l_knjpBmVpXOtXrioY_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZdwdEOjyVdzTjLsT_2

	nop

	:l_iHLUMPWnkAFvALXs_3
	goto/32 :before_first_instruction

.end method

.method public static NwxDCpwWsUZGvBdG(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eIdtRPqmExKiRWJC_0

	nop

	:l_ToTreFjKFPCVKDSi_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZXGwbTcKYYtJeDMN_2

	nop

	:l_eIdtRPqmExKiRWJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ToTreFjKFPCVKDSi_1

	nop

	:l_xEuLouHosoWuTDnk_3
	goto/32 :before_first_instruction

	:l_ZXGwbTcKYYtJeDMN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xEuLouHosoWuTDnk_3

	nop

.end method

.method public static iFaPAEqEcsCqGEuM(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_VifrBCVZPiqqkJHH_0

	nop

	:l_jVwvutcLHRmctusy_2
    return v0

	:after_last_instruction

	goto/32 :l_mJdxZaBadjsAVvLH_3

	nop

	:l_mJdxZaBadjsAVvLH_3
	goto/32 :before_first_instruction

	:l_jCGsYLeYgkJhFDTb_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_jVwvutcLHRmctusy_2

	nop

	:l_VifrBCVZPiqqkJHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCGsYLeYgkJhFDTb_1

	nop

.end method

.method public static YanMVIJSzTnXdUpY(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_qLIsZcCbeCpDMOFk_0

	nop

	:l_rZYUGyaTyGxtBSZc_2
    return v0

	:after_last_instruction

	goto/32 :l_rrxLJHGhlnkzekFn_3

	nop

	:l_iJkKTDmcqCQdbiGv_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_rZYUGyaTyGxtBSZc_2

	nop

	:l_qLIsZcCbeCpDMOFk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iJkKTDmcqCQdbiGv_1

	nop

	:l_rrxLJHGhlnkzekFn_3
	goto/32 :before_first_instruction

.end method

.method public static KxQduoOpqusWnGhZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_efwitaeCveUvvuXA_0

	nop

	:l_JgAATQBuntkDIBiA_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ixwNADTKfgCtEnHF_2

	nop

	:l_LvUYosCdsxUTNsjB_3
	goto/32 :before_first_instruction

	:l_efwitaeCveUvvuXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JgAATQBuntkDIBiA_1

	nop

	:l_ixwNADTKfgCtEnHF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LvUYosCdsxUTNsjB_3

	nop

.end method

.method public static cWNLTgGICsYYLLtH([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ffvrbmQYcJQDtCCz_0

	nop

	:l_WOLqqHwBNiBMvJIp_3
	goto/32 :before_first_instruction

	:l_wTIjdSPRLHTPwsfa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WOLqqHwBNiBMvJIp_3

	nop

	:l_vFpCXRXmSXZShLJM_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wTIjdSPRLHTPwsfa_2

	nop

	:l_ffvrbmQYcJQDtCCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vFpCXRXmSXZShLJM_1

	nop

.end method

.method public static lAEouUGxwSfKiMFs([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_CGdjoIrrgCwXHWQf_0

	nop

	:l_CGdjoIrrgCwXHWQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dHiwkpZgRjWfmfiW_1

	nop

	:l_DyBUtWcaYZmSXyJz_3
	goto/32 :before_first_instruction

	:l_LWJaSAbuPFSwbACY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DyBUtWcaYZmSXyJz_3

	nop

	:l_dHiwkpZgRjWfmfiW_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LWJaSAbuPFSwbACY_2

	nop

.end method

.method public static dadqyXEPwoVSEJVG(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_NfVFKOCkDKFpeSlR_0

	nop

	:l_qtmfaHYrmVaSnbOJ_2
    return v0

	:after_last_instruction

	goto/32 :l_sKJnEDwKucrPbNoq_3

	nop

	:l_NfVFKOCkDKFpeSlR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BEeRUTVNWUkoJWjs_1

	nop

	:l_BEeRUTVNWUkoJWjs_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_qtmfaHYrmVaSnbOJ_2

	nop

	:l_sKJnEDwKucrPbNoq_3
	goto/32 :before_first_instruction

.end method

.method public static QaScxNNYdlGBNAmH(Ljava/util/List;)I
    .locals 1

	goto/32 :l_deidwDKMDgvtYDXo_0

	nop

	:l_deidwDKMDgvtYDXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPGHEbZAlrJryETu_1

	nop

	:l_FoUxEViljbbcCSEW_3
	goto/32 :before_first_instruction

	:l_SaISEcXdKlnDKkeY_2
    return v0

	:after_last_instruction

	goto/32 :l_FoUxEViljbbcCSEW_3

	nop

	:l_qPGHEbZAlrJryETu_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_SaISEcXdKlnDKkeY_2

	nop

.end method

.method public static DdgnVvIHNzncuXtV(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_NTmpOyptnxNhcInM_0

	nop

	:l_PtMVJSowiCGcYeyd_3
	goto/32 :before_first_instruction

	:l_fHwhVHzvBbwfBEcg_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_PiMVNbXySxbwPvxw_2

	nop

	:l_PiMVNbXySxbwPvxw_2
    return v0

	:after_last_instruction

	goto/32 :l_PtMVJSowiCGcYeyd_3

	nop

	:l_NTmpOyptnxNhcInM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fHwhVHzvBbwfBEcg_1

	nop

.end method

.method public static XfkraLvLprOhqIdD([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_tzOfvLKrGwwFTCGz_0

	nop

	:l_tzOfvLKrGwwFTCGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqMOYWDGOVqTFyMJ_1

	nop

	:l_VqMOYWDGOVqTFyMJ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VuENxGgvVppJlWVm_2

	nop

	:l_BABKXmUDYYMcLdqQ_3
	goto/32 :before_first_instruction

	:l_VuENxGgvVppJlWVm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BABKXmUDYYMcLdqQ_3

	nop

.end method

.method public static YapZvsjZKnezQSMT([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_HVbcvXwoqRseEUQI_0

	nop

	:l_flISdOoNroeSRURn_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SuKBWsWiDBeTkDrd_2

	nop

	:l_HVbcvXwoqRseEUQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_flISdOoNroeSRURn_1

	nop

	:l_SuKBWsWiDBeTkDrd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dmNneHVOpPJTglPc_3

	nop

	:l_dmNneHVOpPJTglPc_3
	goto/32 :before_first_instruction

.end method

.method public static eLBLYrVpyhmqOsQK([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_VDhzzmBfvISioFzB_0

	nop

	:l_VDhzzmBfvISioFzB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CvGEPikCmcYNmPSZ_1

	nop

	:l_tMVoGbGlwdChOGmr_3
	goto/32 :before_first_instruction

	:l_CvGEPikCmcYNmPSZ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sANgKcYXrRlIbLSS_2

	nop

	:l_sANgKcYXrRlIbLSS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tMVoGbGlwdChOGmr_3

	nop

.end method

.method public static QXXEuNGtEMVvnwly(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_KbMCxMciwackttvH_0

	nop

	:l_MXjscSBDtvECIbRh_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ttXPBzOGgPKNKmkk_2

	nop

	:l_ttXPBzOGgPKNKmkk_2
    return v0

	:after_last_instruction

	goto/32 :l_lULouuIXaHVmKfuZ_3

	nop

	:l_lULouuIXaHVmKfuZ_3
	goto/32 :before_first_instruction

	:l_KbMCxMciwackttvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXjscSBDtvECIbRh_1

	nop

.end method

.method public static nZyFDaxKuFPFbWGL(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_vYXGFgBGhlvAJqRs_0

	nop

	:l_obZYTrcwqTjmdujv_2
    return v0

	:after_last_instruction

	goto/32 :l_lDfSaPXjlaJwvqvj_3

	nop

	:l_vYXGFgBGhlvAJqRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lVGAdMjdXGEdmbmf_1

	nop

	:l_lVGAdMjdXGEdmbmf_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_obZYTrcwqTjmdujv_2

	nop

	:l_lDfSaPXjlaJwvqvj_3
	goto/32 :before_first_instruction

.end method

.method public static oOWqzoqZyBaDrmbl(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_EbWowmQRKYnTlSKf_0

	nop

	:l_EbWowmQRKYnTlSKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PkIrozfUgEkUYxhL_1

	nop

	:l_PkIrozfUgEkUYxhL_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_SWsGdvYWrDzqlhsI_2

	nop

	:l_zNnKEGPqvfHFImWM_3
	goto/32 :before_first_instruction

	:l_SWsGdvYWrDzqlhsI_2
    return v0

	:after_last_instruction

	goto/32 :l_zNnKEGPqvfHFImWM_3

	nop

.end method

.method public static OoHgNNCDbMlqcdFD(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_EufQHuFQajasxVcT_0

	nop

	:l_LwZWBSotgBHjhVwJ_3
	goto/32 :before_first_instruction

	:l_dQxkAPCmvDfBxnbS_2
    return v0

	:after_last_instruction

	goto/32 :l_LwZWBSotgBHjhVwJ_3

	nop

	:l_QjtEqlIEPckUwuHZ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_dQxkAPCmvDfBxnbS_2

	nop

	:l_EufQHuFQajasxVcT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QjtEqlIEPckUwuHZ_1

	nop

.end method

.method public static rZGxaRBPjQfsXAYp(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_GEHUelbVfBXTlDii_0

	nop

	:l_uRsChTEkqYHcuMOv_2
    return v0

	:after_last_instruction

	goto/32 :l_zPrTeOzfvDpjUiIf_3

	nop

	:l_dhHogVCgvpwrzieU_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_uRsChTEkqYHcuMOv_2

	nop

	:l_GEHUelbVfBXTlDii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dhHogVCgvpwrzieU_1

	nop

	:l_zPrTeOzfvDpjUiIf_3
	goto/32 :before_first_instruction

.end method

.method public static vmikqdomwFXGoLqt(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iJfnpeVgeBnBBDDT_0

	nop

	:l_iJfnpeVgeBnBBDDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UspvMqxuqVxpNGQJ_1

	nop

	:l_UspvMqxuqVxpNGQJ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EWIVEdsJEOZvDSwJ_2

	nop

	:l_qooNgmBBKbnGiOQk_3
	goto/32 :before_first_instruction

	:l_EWIVEdsJEOZvDSwJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qooNgmBBKbnGiOQk_3

	nop

.end method

.method public static NfadZeNGvNKwsaxV(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_FqNwCZAsXzqVdTQo_0

	nop

	:l_cCMhloNqwwsOArIj_3
	goto/32 :before_first_instruction

	:l_VvdPXtZqNwdVOkNH_2
    return v0

	:after_last_instruction

	goto/32 :l_cCMhloNqwwsOArIj_3

	nop

	:l_QmmEWyRQdKCQolkW_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_VvdPXtZqNwdVOkNH_2

	nop

	:l_FqNwCZAsXzqVdTQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmmEWyRQdKCQolkW_1

	nop

.end method

.method public static ZVMRdtXkRMOlJphv(Ljava/util/List;)I
    .locals 1

	goto/32 :l_nNPGmJknnbxSsdLH_0

	nop

	:l_aFaHbdDOobrXggoZ_2
    return v0

	:after_last_instruction

	goto/32 :l_iSzPtcaiUewXSMkq_3

	nop

	:l_iSzPtcaiUewXSMkq_3
	goto/32 :before_first_instruction

	:l_nNPGmJknnbxSsdLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SMgjpXfIhwMLwXsM_1

	nop

	:l_SMgjpXfIhwMLwXsM_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_aFaHbdDOobrXggoZ_2

	nop

.end method

.method public static yJfsuUkmnGobAQnx(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_YYFJKwktdHlLyTHy_0

	nop

	:l_YYFJKwktdHlLyTHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HrRGCabNbzucXHaZ_1

	nop

	:l_PJoletAkpXYDVhXF_3
	goto/32 :before_first_instruction

	:l_jglJZjoCYXZlTphn_2
    return v0

	:after_last_instruction

	goto/32 :l_PJoletAkpXYDVhXF_3

	nop

	:l_HrRGCabNbzucXHaZ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_jglJZjoCYXZlTphn_2

	nop

.end method

.method public static WAsvwrvnajwCEWfQ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_vAaNIjSqzJfKoPUz_0

	nop

	:l_kNjZPScVYKnKRNhL_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_DZMCyqpirIJYffqZ_2

	nop

	:l_DZMCyqpirIJYffqZ_2
    return v0

	:after_last_instruction

	goto/32 :l_DUzroBDnjjWrQVms_3

	nop

	:l_DUzroBDnjjWrQVms_3
	goto/32 :before_first_instruction

	:l_vAaNIjSqzJfKoPUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNjZPScVYKnKRNhL_1

	nop

.end method

.method public static wtKuWSgAbsEuDPAU(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_wdVDFnAuAXboPGHo_0

	nop

	:l_oRPLYYTZTDtjPKFb_3
	goto/32 :before_first_instruction

	:l_KTDomGDbdaWcmCYq_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_vnunCaKjHIOrTVam_2

	nop

	:l_wdVDFnAuAXboPGHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KTDomGDbdaWcmCYq_1

	nop

	:l_vnunCaKjHIOrTVam_2
    return v0

	:after_last_instruction

	goto/32 :l_oRPLYYTZTDtjPKFb_3

	nop

.end method

.method public static FMKhuhCfYdqTtzcb(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tdaYSfPvVUnvcIac_0

	nop

	:l_PvJjRsAtFckJWjYz_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ADvfWtPwESNMURYQ_2

	nop

	:l_uzDBFiHnLCcNqHAL_3
	goto/32 :before_first_instruction

	:l_ADvfWtPwESNMURYQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uzDBFiHnLCcNqHAL_3

	nop

	:l_tdaYSfPvVUnvcIac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PvJjRsAtFckJWjYz_1

	nop

.end method

.method public static FeBoZSMCKeXBRCTd(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_jvEyfBFoDVKMBQMn_0

	nop

	:l_jvEyfBFoDVKMBQMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zkDYJSwytTAEWaen_1

	nop

	:l_rdmHuOlGQKtFHBOJ_3
	goto/32 :before_first_instruction

	:l_mlQIRODiHjyRzDrX_2
    return-void

	:after_last_instruction

	goto/32 :l_rdmHuOlGQKtFHBOJ_3

	nop

	:l_zkDYJSwytTAEWaen_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mlQIRODiHjyRzDrX_2

	nop

.end method

.method public static kUEcYHnCjkvknDqk(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_NbibrxmvAYjDhhzJ_0

	nop

	:l_dDNYBNcBwDeyvGxV_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_mGIFANElkLbsNOZN_2

	nop

	:l_mGIFANElkLbsNOZN_2
    return v0

	:after_last_instruction

	goto/32 :l_pRJpkJnVIRwgrble_3

	nop

	:l_pRJpkJnVIRwgrble_3
	goto/32 :before_first_instruction

	:l_NbibrxmvAYjDhhzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dDNYBNcBwDeyvGxV_1

	nop

.end method

.method public static CtjTyGTMBaTKYAJj(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_QKQczAzthxOaTsRk_0

	nop

	:l_fhvSzwWJJfjQyIPm_3
	goto/32 :before_first_instruction

	:l_EBbtCuhbwrcVQLJj_2
    return v0

	:after_last_instruction

	goto/32 :l_fhvSzwWJJfjQyIPm_3

	nop

	:l_vVRiNnkGUzaEhQge_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_EBbtCuhbwrcVQLJj_2

	nop

	:l_QKQczAzthxOaTsRk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVRiNnkGUzaEhQge_1

	nop

.end method

.method public static kjlptNOkQTJukAya(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_HnFjiNRDckGPbuEA_0

	nop

	:l_pOxbnCpwxlkzUuIo_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_oMzxIMmBoMMQGVib_2

	nop

	:l_HnFjiNRDckGPbuEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pOxbnCpwxlkzUuIo_1

	nop

	:l_LMIRbfSivgSUMJha_3
	goto/32 :before_first_instruction

	:l_oMzxIMmBoMMQGVib_2
    return v0

	:after_last_instruction

	goto/32 :l_LMIRbfSivgSUMJha_3

	nop

.end method

.method public static TfPzCOBzdBGekfNa(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_xCeewIVjVgkAyGpb_0

	nop

	:l_TFodvxKkXHPnoiJj_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RFZlyLaVGqhQGALD_2

	nop

	:l_xCeewIVjVgkAyGpb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFodvxKkXHPnoiJj_1

	nop

	:l_RFZlyLaVGqhQGALD_2
    return v0

	:after_last_instruction

	goto/32 :l_BFivgElJFOYkzZaP_3

	nop

	:l_BFivgElJFOYkzZaP_3
	goto/32 :before_first_instruction

.end method

.method public static FcuJRyKhvqHkpZeR([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_QRMdWQiEsqtAKczH_0

	nop

	:l_boHlmSbaJjgUqhrF_3
	goto/32 :before_first_instruction

	:l_wrnSYcjlWVovHWQq_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_EiSKVjtpojdERlth_2

	nop

	:l_QRMdWQiEsqtAKczH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wrnSYcjlWVovHWQq_1

	nop

	:l_EiSKVjtpojdERlth_2
    return-void

	:after_last_instruction

	goto/32 :l_boHlmSbaJjgUqhrF_3

	nop

.end method

.method public static vqpcawtfzBveqWSH(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SfVcpezjQghgplhT_0

	nop

	:l_beUozBAdVImhLbzn_2
    return v0

	:after_last_instruction

	goto/32 :l_WIJmSHbpepteANVV_3

	nop

	:l_SfVcpezjQghgplhT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWjtPprJCDOmZTCf_1

	nop

	:l_oWjtPprJCDOmZTCf_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_beUozBAdVImhLbzn_2

	nop

	:l_WIJmSHbpepteANVV_3
	goto/32 :before_first_instruction

.end method

.method public static teMiuZPNVAvgNXzC(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_TcCIYgBUaZmnueVF_0

	nop

	:l_TcCIYgBUaZmnueVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rtEJOddkfpdjxTuw_1

	nop

	:l_rtEJOddkfpdjxTuw_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ktHeGaGZjTJoddSY_2

	nop

	:l_EiwdYUrHzfIyxZeK_3
	goto/32 :before_first_instruction

	:l_ktHeGaGZjTJoddSY_2
    return v0

	:after_last_instruction

	goto/32 :l_EiwdYUrHzfIyxZeK_3

	nop

.end method

.method public static TiIUIseafDKmpnjF(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_PCqjEVDotqTecoVz_0

	nop

	:l_PCqjEVDotqTecoVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DurMTRNzZEMqyizJ_1

	nop

	:l_DurMTRNzZEMqyizJ_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_sByaerSDyTIyariU_2

	nop

	:l_sByaerSDyTIyariU_2
    return v0

	:after_last_instruction

	goto/32 :l_OhZXinFjDXlgTpMC_3

	nop

	:l_OhZXinFjDXlgTpMC_3
	goto/32 :before_first_instruction

.end method

.method public static bsmzBulRjJZgpAJd(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_XtWpNKbrJusPzklq_0

	nop

	:l_cAAWMjWZUglDCBaT_2
    return v0

	:after_last_instruction

	goto/32 :l_euKjpIFusmnnsewx_3

	nop

	:l_euKjpIFusmnnsewx_3
	goto/32 :before_first_instruction

	:l_XtWpNKbrJusPzklq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TEaNCHYJvtCzoyFu_1

	nop

	:l_TEaNCHYJvtCzoyFu_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_cAAWMjWZUglDCBaT_2

	nop

.end method

.method public static hYSOwKMgcJiowcwZ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_VBHWBTtUGvvxugRa_0

	nop

	:l_YfoMrvDspKtgSutP_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_MAGgtATGbZemZWwY_2

	nop

	:l_mJbsVvamVXFUOxVc_3
	goto/32 :before_first_instruction

	:l_MAGgtATGbZemZWwY_2
    return v0

	:after_last_instruction

	goto/32 :l_mJbsVvamVXFUOxVc_3

	nop

	:l_VBHWBTtUGvvxugRa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YfoMrvDspKtgSutP_1

	nop

.end method

.method public static iPniXnKGCcHDgJIo(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_PlZKVYwvzMAWHEbz_0

	nop

	:l_azayvZdwTIDNjSCX_3
	goto/32 :before_first_instruction

	:l_PlZKVYwvzMAWHEbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOcTUbrFDRkFdijZ_1

	nop

	:l_mhcehYBttJOGuLyR_2
    return v0

	:after_last_instruction

	goto/32 :l_azayvZdwTIDNjSCX_3

	nop

	:l_vOcTUbrFDRkFdijZ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_mhcehYBttJOGuLyR_2

	nop

.end method

.method public static HhfKPPuhenrkOZGw(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_MVXNgVTzqlpHeMAG_0

	nop

	:l_RtoletKnDjmeQYdW_3
	goto/32 :before_first_instruction

	:l_MVXNgVTzqlpHeMAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PSDosdzGyvmiskYf_1

	nop

	:l_PSDosdzGyvmiskYf_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_AYpXXOleudXXxtIy_2

	nop

	:l_AYpXXOleudXXxtIy_2
    return-void

	:after_last_instruction

	goto/32 :l_RtoletKnDjmeQYdW_3

	nop

.end method

.method public static nvOIhGRmlxgspJkN(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_HdhWqrxjfiuaLqSg_0

	nop

	:l_HdhWqrxjfiuaLqSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xLyMfbEAymIrEbWS_1

	nop

	:l_xLyMfbEAymIrEbWS_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_avorABseyQUNLfnZ_2

	nop

	:l_QDzanDQbeZBuFqRQ_3
	goto/32 :before_first_instruction

	:l_avorABseyQUNLfnZ_2
    return v0

	:after_last_instruction

	goto/32 :l_QDzanDQbeZBuFqRQ_3

	nop

.end method

.method public static plHjhUyfQwfKbSSr(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_BMVIlijGbtazbsmH_0

	nop

	:l_vADSRHoBzYBEWDFN_3
	goto/32 :before_first_instruction

	:l_BMVIlijGbtazbsmH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SsgescapyNLSJoSG_1

	nop

	:l_SsgescapyNLSJoSG_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FWBVQLstiVMrjcHS_2

	nop

	:l_FWBVQLstiVMrjcHS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vADSRHoBzYBEWDFN_3

	nop

.end method

.method public static qlCPKJLetNOIVwxV(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_numqAuLnesePiYbA_0

	nop

	:l_KPOyIlzjoupFZXRl_2
    return-void

	:after_last_instruction

	goto/32 :l_OEICfkoJaAmckLgK_3

	nop

	:l_OEICfkoJaAmckLgK_3
	goto/32 :before_first_instruction

	:l_numqAuLnesePiYbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_snKRgWwMrFrnirHA_1

	nop

	:l_snKRgWwMrFrnirHA_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KPOyIlzjoupFZXRl_2

	nop

.end method

.method public static MpxAOdAerQTnICdf(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_QcwKmkeuhxzjzsJd_0

	nop

	:l_mLILiEBNpQllfkNM_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GwJiNJqhMnNGnTom_2

	nop

	:l_uqFkuRANtVXLRWvT_3
	goto/32 :before_first_instruction

	:l_GwJiNJqhMnNGnTom_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uqFkuRANtVXLRWvT_3

	nop

	:l_QcwKmkeuhxzjzsJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLILiEBNpQllfkNM_1

	nop

.end method

.method public static PvpyQAnRimLdkLkW(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_wqzGCDisVOUTtqdM_0

	nop

	:l_wqzGCDisVOUTtqdM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVgrrXXIWiBXyscX_1

	nop

	:l_HVuQySZfgbpYVsGC_2
    return v0

	:after_last_instruction

	goto/32 :l_BRQnTWTKwyPunYfk_3

	nop

	:l_SVgrrXXIWiBXyscX_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_HVuQySZfgbpYVsGC_2

	nop

	:l_BRQnTWTKwyPunYfk_3
	goto/32 :before_first_instruction

.end method

.method public static IPSnKajntuBhIwrN(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_SmiUghNsDaeFzCWz_0

	nop

	:l_SmiUghNsDaeFzCWz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KvNAOgsruuFbyVZk_1

	nop

	:l_KvNAOgsruuFbyVZk_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iRpNuMoHPnFAbtat_2

	nop

	:l_iRpNuMoHPnFAbtat_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GQwDFPsPVSeRdMDg_3

	nop

	:l_GQwDFPsPVSeRdMDg_3
	goto/32 :before_first_instruction

.end method

.method public static AAjGspINaVegGJhC(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_NJtgSZRnSENfKFJK_0

	nop

	:l_jZlVzmcyvajpQzGR_3
	goto/32 :before_first_instruction

	:l_NJtgSZRnSENfKFJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FNbBKzQmwkKiBfQn_1

	nop

	:l_FNbBKzQmwkKiBfQn_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uWXZRnVFrRjtgeMw_2

	nop

	:l_uWXZRnVFrRjtgeMw_2
    return-void

	:after_last_instruction

	goto/32 :l_jZlVzmcyvajpQzGR_3

	nop

.end method

.method public static yEdkVXcaSoBgjAwF(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_RvCGKCwLqjRGEdtZ_0

	nop

	:l_RvCGKCwLqjRGEdtZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZiLBHMnQEzJAvNX_1

	nop

	:l_dvdYRRpaJxTxvtUB_3
	goto/32 :before_first_instruction

	:l_FZiLBHMnQEzJAvNX_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_CBubfYDianrnjeBE_2

	nop

	:l_CBubfYDianrnjeBE_2
    return v0

	:after_last_instruction

	goto/32 :l_dvdYRRpaJxTxvtUB_3

	nop

.end method

.method public static IXwByxUALRZJpIjk(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_kkwgNiwvrnXUgney_0

	nop

	:l_kkwgNiwvrnXUgney_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTLQpzcVoNpcuNqa_1

	nop

	:l_jTLQpzcVoNpcuNqa_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_pmLPzdGOpWOaTcxQ_2

	nop

	:l_pmLPzdGOpWOaTcxQ_2
    return v0

	:after_last_instruction

	goto/32 :l_EsFkZjUfvNcIKczM_3

	nop

	:l_EsFkZjUfvNcIKczM_3
	goto/32 :before_first_instruction

.end method

.method public static TQnMmVsxasnCsfyC([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZIeHcGVXbqHZbLGz_0

	nop

	:l_VGeLcsLLLcCjDazF_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->arrayOfNulls([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vymAfbXiQqijIIZM_2

	nop

	:l_LuIDWwAUqBsrCEwK_3
	goto/32 :before_first_instruction

	:l_vymAfbXiQqijIIZM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LuIDWwAUqBsrCEwK_3

	nop

	:l_ZIeHcGVXbqHZbLGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VGeLcsLLLcCjDazF_1

	nop

.end method

.method public static yPNtgPwkKskdURQx(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_SnbwauDKxZPVhRVe_0

	nop

	:l_iSjKMttFSugcTPrP_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_oVhiSGCWxhiHTQQM_2

	nop

	:l_oVhiSGCWxhiHTQQM_2
    return v0

	:after_last_instruction

	goto/32 :l_DtKFWFcbCWGVMXpI_3

	nop

	:l_SnbwauDKxZPVhRVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iSjKMttFSugcTPrP_1

	nop

	:l_DtKFWFcbCWGVMXpI_3
	goto/32 :before_first_instruction

.end method

.method public static YTulsuQyUIxVnhir(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_mdGfmByuXNHqDZGU_0

	nop

	:l_VSKVGClVjJFJnXpE_3
	goto/32 :before_first_instruction

	:l_mdGfmByuXNHqDZGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nRRRomdqFOwsvVId_1

	nop

	:l_nRRRomdqFOwsvVId_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_FZmnsqkfENsLydfK_2

	nop

	:l_FZmnsqkfENsLydfK_2
    return v0

	:after_last_instruction

	goto/32 :l_VSKVGClVjJFJnXpE_3

	nop

.end method

.method public static sjWjmWXvGIXqXTXJ([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_iULklWoohknGAvwT_0

	nop

	:l_fCEMjATqjLHwAsLE_3
	goto/32 :before_first_instruction

	:l_iULklWoohknGAvwT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_obBgGUWxnRCFENhv_1

	nop

	:l_zWgERKAYKYTXPHZM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fCEMjATqjLHwAsLE_3

	nop

	:l_obBgGUWxnRCFENhv_1
    invoke-static/range {p0 .. p6}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zWgERKAYKYTXPHZM_2

	nop

.end method

.method public static EgQhiYKSmMbXMZYx(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_ddlFXzrhgrCRMLCI_0

	nop

	:l_kBOIPImwkehcckNR_3
	goto/32 :before_first_instruction

	:l_jFaZEYEaGhHnAYIe_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_AxLPDUMnkywchlgg_2

	nop

	:l_ddlFXzrhgrCRMLCI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFaZEYEaGhHnAYIe_1

	nop

	:l_AxLPDUMnkywchlgg_2
    return v0

	:after_last_instruction

	goto/32 :l_kBOIPImwkehcckNR_3

	nop

.end method

.method public static WfMldcqXLTSPjbkj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_pRgEEVLEmMPyBEgX_0

	nop

	:l_wYjrDuuovNEBNMFG_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OwhnUukCQsLiUdZB_2

	nop

	:l_pRgEEVLEmMPyBEgX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYjrDuuovNEBNMFG_1

	nop

	:l_OwhnUukCQsLiUdZB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XshgcxymXbmXMTWA_3

	nop

	:l_XshgcxymXbmXMTWA_3
	goto/32 :before_first_instruction

.end method

.method public static EalbvrOCgCzITqQe([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_DgPieBniwfWUfVzk_0

	nop

	:l_NHQBucXFGSXfDlnD_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HjTjLPACRRJtTAIG_2

	nop

	:l_DgPieBniwfWUfVzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NHQBucXFGSXfDlnD_1

	nop

	:l_HjTjLPACRRJtTAIG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PIqjuKIpBdOSYvnU_3

	nop

	:l_PIqjuKIpBdOSYvnU_3
	goto/32 :before_first_instruction

.end method

.method public static FUaiQGsMDSaqQfln(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_yOnjzGAeSVWDZKQj_0

	nop

	:l_qqkSrohdBbyDBnbL_2
    return v0

	:after_last_instruction

	goto/32 :l_swfgrSODRryoBVgE_3

	nop

	:l_ROysiPdWsTZYQSen_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_qqkSrohdBbyDBnbL_2

	nop

	:l_swfgrSODRryoBVgE_3
	goto/32 :before_first_instruction

	:l_yOnjzGAeSVWDZKQj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ROysiPdWsTZYQSen_1

	nop

.end method

.method public static oEqRTRDImpAEUthe(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_gTSPQKopjtdUNvjP_0

	nop

	:l_gTSPQKopjtdUNvjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkwNZkOaZFfPTiol_1

	nop

	:l_hkwNZkOaZFfPTiol_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_oJgLPDCyFLiEOfMb_2

	nop

	:l_fLsyLraFuMvHdSHQ_3
	goto/32 :before_first_instruction

	:l_oJgLPDCyFLiEOfMb_2
    return v0

	:after_last_instruction

	goto/32 :l_fLsyLraFuMvHdSHQ_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_vYCTlyfVIcwiILrB_0

	nop

	:l_ZlybGpnwlIhmMDjT_10
    sput-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

    .line 562
	goto/32 :l_hCkEpmCnAoWQmmhg_11

	nop

	:l_vYCTlyfVIcwiILrB_0
	const v0, 25
	goto/32 :l_ajlLIErYoVJDTOuu_1

	nop

	:l_yltzPfIWNeTIiGOA_3
	rem-int v0, v0, v1
	goto/32 :l_ylinpXCXdYLMIZCf_4

	nop

	:l_sRLpKdqvqopTYdJR_14
    sput-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_vBbOhCnrbVbbQLEq_15

	nop

	:l_vHLBbqEwfXhBuHEH_12
    const/4 v1, 0x0

	goto/32 :l_PQVErFWfBzNJuieB_13

	nop

	:l_GTTAQZKvlMYVGybp_8
    const/4 v1, 0x0

	goto/32 :l_PKIjcdaRVsLjDgFo_9

	nop

	:l_ajlLIErYoVJDTOuu_1
	const v1, 15
	goto/32 :l_TEpqyMxmONbsITiV_2

	nop

	:l_PKIjcdaRVsLjDgFo_9
    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ZlybGpnwlIhmMDjT_10

	nop

	:l_hCkEpmCnAoWQmmhg_11
    const/4 v0, 0x0

    .line 688
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_vHLBbqEwfXhBuHEH_12

	nop

	:l_PkCkaeUCNfgmorIY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BrdhftyzVtpNglPp_7

	nop

	:l_BrdhftyzVtpNglPp_7
    new-instance v0, Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_GTTAQZKvlMYVGybp_8

	nop

	:l_VTZMDSWdlMSpbopj_5
	goto/32 :WRlWQdpHeNCBkHLQ
	:HuPzgDcQKAuGHWBv
	:SRvfHAFthgXSNwqP

	goto/32 :l_PkCkaeUCNfgmorIY_6

	nop

	:l_ebENsPvTCICYszox_17
	goto/32 :SRvfHAFthgXSNwqP
	:l_ylinpXCXdYLMIZCf_4
	if-lez v0, :gl_jPpRDJbkINgAcQOV

	goto/32 :HuPzgDcQKAuGHWBv

	:gl_jPpRDJbkINgAcQOV	goto/32 :l_VTZMDSWdlMSpbopj_5

	nop

	:l_TEpqyMxmONbsITiV_2
	add-int v0, v0, v1
	goto/32 :l_yltzPfIWNeTIiGOA_3

	nop

	:l_kyxyIBhKUeeZZwZr_16
	goto/32 :before_first_instruction

	:WRlWQdpHeNCBkHLQ
	goto/32 :l_ebENsPvTCICYszox_17

	nop

	:l_vBbOhCnrbVbbQLEq_15
    return-void

	:after_last_instruction

	goto/32 :l_kyxyIBhKUeeZZwZr_16

	nop

	:l_PQVErFWfBzNJuieB_13
    new-array v0, v1, [Ljava/lang/Object;

    .line 562
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_sRLpKdqvqopTYdJR_14

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_MRgJsDTtkcrbFRYb_0

	nop

	:l_BwGQGElhRPTntIET_1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 40
	goto/32 :l_RVqcdVuoghIVEjFA_2

	nop

	:l_MRgJsDTtkcrbFRYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_BwGQGElhRPTntIET_1

	nop

	:l_WnIcyauYrFNmKVYC_5
	goto/32 :before_first_instruction

	:l_LOfimFZWOKfVinDQ_4
    return-void

	:after_last_instruction

	goto/32 :l_WnIcyauYrFNmKVYC_5

	nop

	:l_feMnZiSHhUolWahp_3
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 41
	goto/32 :l_LOfimFZWOKfVinDQ_4

	nop

	:l_RVqcdVuoghIVEjFA_2
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_feMnZiSHhUolWahp_3

	nop

.end method

.method public constructor <init>(I)V
    .locals 3

	goto/32 :l_qYBxBlqxYnPixgAy_0

	nop

	:l_PNIEEBxYMFcrjmqT_9
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_CEeLMgPeoLIYEHAm_10

	nop

	:l_CEeLMgPeoLIYEHAm_10
    goto :goto_0

    .line 31
    :cond_0
	goto/32 :l_uoxrEsezqizDySsn_11

	nop

	:l_kjbitetkSTwZWVXQ_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gntwYBJqhZSRVtEW_23

	nop

	:l_vsLyzPRqMlengRta_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 29
    nop

    .line 30
	goto/32 :l_VlkoohqOYbvSnJKx_8

	nop

	:l_KsRWkBoEsbkadYGy_13
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 34
	goto/32 :l_uJmLXAWkJESTwNvB_14

	nop

	:l_GWKaKdrbjCJkWHYw_24
	goto/32 :before_first_instruction

	:aBerZtnGDNFhdgcE
	goto/32 :l_IXvFDsHYHfjrbuph_25

	nop

	:l_uJmLXAWkJESTwNvB_14
    return-void

    .line 32
    :cond_1
	goto/32 :l_fRebJycAJsPfSRRg_15

	nop

	:l_NwITmndPPxRxWTAo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 28
	goto/32 :l_vsLyzPRqMlengRta_7

	nop

	:l_SRGIHvUFMEraPpns_19
	invoke-static {v1, v2}, Lkotlin/collections/ArrayDeque;->eYlQzoXBLmCcdhAK(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EXntwlPDnZGBPgkc_20

	nop

	:l_caMhpMzsawBltioi_5
	goto/32 :aBerZtnGDNFhdgcE
	:lvWZqVtDbXKXwSpA
	:PcvaIGIRKnBjgIgi

	goto/32 :l_NwITmndPPxRxWTAo_6

	nop

	:l_AKsAhuTJTaQdDodE_12
    new-array v0, p1, [Ljava/lang/Object;

    .line 29
    :goto_0
	goto/32 :l_KsRWkBoEsbkadYGy_13

	nop

	:l_AiqjjWYVsVvlCrxe_1
	const v1, 8
	goto/32 :l_NAmSVJTRdltXIzSZ_2

	nop

	:l_gntwYBJqhZSRVtEW_23
    throw v0

	:after_last_instruction

	goto/32 :l_GWKaKdrbjCJkWHYw_24

	nop

	:l_IUVqcqYGANUcVRVf_17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HUIyyyZEXzplBqTg_18

	nop

	:l_fRebJycAJsPfSRRg_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_IAHERWzzjOplnolY_16

	nop

	:l_EXntwlPDnZGBPgkc_20
	invoke-static {v1, p1}, Lkotlin/collections/ArrayDeque;->TWjTwWjXtALKowVc(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tKMggzAlHAFrMrzN_21

	nop

	:l_uoxrEsezqizDySsn_11
	if-gtz p1, :gl_wnlOZokLGbQRkfJP

	goto/32 :cond_1

	:gl_wnlOZokLGbQRkfJP
	goto/32 :l_AKsAhuTJTaQdDodE_12

	nop

	:l_IAHERWzzjOplnolY_16
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_IUVqcqYGANUcVRVf_17

	nop

	:l_qYBxBlqxYnPixgAy_0
	const v0, 19
	goto/32 :l_AiqjjWYVsVvlCrxe_1

	nop

	:l_HUIyyyZEXzplBqTg_18
    const-string v2, "Illegal Capacity: "

	goto/32 :l_SRGIHvUFMEraPpns_19

	nop

	:l_NAmSVJTRdltXIzSZ_2
	add-int v0, v0, v1
	goto/32 :l_HkpelBEXHhIeYyLP_3

	nop

	:l_tKMggzAlHAFrMrzN_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->nTxMfCMKnNzvKMCJ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kjbitetkSTwZWVXQ_22

	nop

	:l_VnvQzjVpBlbeuVuD_4
	if-lez v0, :gl_QXrZDIcctRNNYMiN

	goto/32 :lvWZqVtDbXKXwSpA

	:gl_QXrZDIcctRNNYMiN	goto/32 :l_caMhpMzsawBltioi_5

	nop

	:l_HkpelBEXHhIeYyLP_3
	rem-int v0, v0, v1
	goto/32 :l_VnvQzjVpBlbeuVuD_4

	nop

	:l_VlkoohqOYbvSnJKx_8
	if-eqz p1, :gl_VYDqVASWoEDOlbzQ

	goto/32 :cond_0

	:gl_VYDqVASWoEDOlbzQ
	goto/32 :l_PNIEEBxYMFcrjmqT_9

	nop

	:l_IXvFDsHYHfjrbuph_25
	goto/32 :PcvaIGIRKnBjgIgi
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 5

	goto/32 :l_cMRfuPpnUeHxKtoG_0

	nop

	:l_uZhtiWwGypPmsHYy_19
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 49
	goto/32 :l_vuiILmERxjCQtfih_20

	nop

	:l_bgFkRwxJmTXfpVFB_28
	goto/32 :before_first_instruction

	:pEtSVTrPnSOAaKze
	goto/32 :l_AsgsvFChIHTAiyLK_29

	nop

	:l_PHMFdtcRXHVPEUCL_3
	rem-int v0, v0, v1
	goto/32 :l_riRLrOSzNpUhEeAz_4

	nop

	:l_mhwCsimQmHuHYUug_25
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_BZxcCbgoxfZYOzSC_26

	nop

	:l_tCdPdJsZZClnwtgl_13
    const/4 v3, 0x0

	goto/32 :l_DRdGVRAOxXJRNlEm_14

	nop

	:l_cMRfuPpnUeHxKtoG_0
	const v0, 2
	goto/32 :l_qOgEqmfdyFypOJoH_1

	nop

	:l_LKiPyjVhoBNeHcLv_21
    array-length v0, v0

	goto/32 :l_glQyDzRXvSapnPkw_22

	nop

	:l_JmTXJfgKCipbjQVa_23
    const/4 v3, 0x1

    :cond_0
	goto/32 :l_TbykgsMFlMtvksOW_24

	nop

	:l_lMVQGlDjWIygUBRL_17
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bslROfIHsqxWZZYN_18

	nop

	:l_glQyDzRXvSapnPkw_22
	if-eqz v0, :gl_VboaNKBzxxzxxcKF

	goto/32 :cond_0

	:gl_VboaNKBzxxzxxcKF
	goto/32 :l_JmTXJfgKCipbjQVa_23

	nop

	:l_pvjxKpHoelxmWmVo_5
	goto/32 :pEtSVTrPnSOAaKze
	:TWpGQauBvccMwejb
	:TpusaigHtZofKoGQ

	goto/32 :l_BBEJiNvCZkkTUTOc_6

	nop

	:l_ovJrjPQqvxibQGyL_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->nrSjYonAWcbTfaow(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_uMsBVwiitULFAcTa_9

	nop

	:l_bslROfIHsqxWZZYN_18
    array-length v0, v0

	goto/32 :l_uZhtiWwGypPmsHYy_19

	nop

	:l_IzPkRTvfXETSTmXI_27
    return-void

	:after_last_instruction

	goto/32 :l_bgFkRwxJmTXfpVFB_28

	nop

	:l_GxoBxmOvMnhbPPBT_15
	invoke-static {v2, v4}, Lkotlin/collections/ArrayDeque;->dBLPSWMTGUundATD(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 47
    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_vtgNZPbEeuVXCFkc_16

	nop

	:l_DRdGVRAOxXJRNlEm_14
    new-array v4, v3, [Ljava/lang/Object;

	goto/32 :l_GxoBxmOvMnhbPPBT_15

	nop

	:l_AsgsvFChIHTAiyLK_29
	goto/32 :TpusaigHtZofKoGQ
	:l_uMsBVwiitULFAcTa_9
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 47
	goto/32 :l_EcHOgWcILafJVjqm_10

	nop

	:l_YVzKyxXlfJLfEWPb_2
	add-int v0, v0, v1
	goto/32 :l_PHMFdtcRXHVPEUCL_3

	nop

	:l_WbFHyhxoqfzbhVAR_12
    move-object v2, v0

    .line 585
    .local v2, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_tCdPdJsZZClnwtgl_13

	nop

	:l_BBEJiNvCZkkTUTOc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

	goto/32 :l_AppDAThHknlfImoq_7

	nop

	:l_AppDAThHknlfImoq_7
    const-string v0, "elements"

	goto/32 :l_ovJrjPQqvxibQGyL_8

	nop

	:l_BZxcCbgoxfZYOzSC_26
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 50
    :cond_1
	goto/32 :l_IzPkRTvfXETSTmXI_27

	nop

	:l_gyrgBfOstVjxZjcC_11
    const/4 v1, 0x0

    .line 584
    .local v1, "$i$f$toTypedArray":I
	goto/32 :l_WbFHyhxoqfzbhVAR_12

	nop

	:l_EcHOgWcILafJVjqm_10
    move-object v0, p1

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_gyrgBfOstVjxZjcC_11

	nop

	:l_qOgEqmfdyFypOJoH_1
	const v1, 24
	goto/32 :l_YVzKyxXlfJLfEWPb_2

	nop

	:l_vtgNZPbEeuVXCFkc_16
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 48
	goto/32 :l_lMVQGlDjWIygUBRL_17

	nop

	:l_riRLrOSzNpUhEeAz_4
	if-lez v0, :gl_EwUKrBDGXArYykrR

	goto/32 :TWpGQauBvccMwejb

	:gl_EwUKrBDGXArYykrR	goto/32 :l_pvjxKpHoelxmWmVo_5

	nop

	:l_vuiILmERxjCQtfih_20
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LKiPyjVhoBNeHcLv_21

	nop

	:l_TbykgsMFlMtvksOW_24
	if-nez v3, :gl_SmuMDVlIWlcLnBHE

	goto/32 :cond_1

	:gl_SmuMDVlIWlcLnBHE
	goto/32 :l_mhwCsimQmHuHYUug_25

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZICF)V
    .locals 0

	goto/32 :l_UMOfvLAcZncjFtMr_0

	nop

	:l_fjgArCNiHpZSkiTU_6
    return-void

	:after_last_instruction

	goto/32 :l_jFfWzjljYombILCr_7

	nop

	:l_UMOfvLAcZncjFtMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CZuZRMAidGLrCbeA_1

	nop

	:l_BetSsOCaWkMJIWDv_2
    const/16 p1, 0xd2

	goto/32 :l_NkCOPepaBdFfswUl_3

	nop

	:l_NkCOPepaBdFfswUl_3
    mul-int p2, p0, p1

	goto/32 :l_KmfyflbtIIiSDCNS_4

	nop

	:l_jFfWzjljYombILCr_7
	goto/32 :before_first_instruction

	:l_CZuZRMAidGLrCbeA_1
    const/16 p0, 0x2a

	goto/32 :l_BetSsOCaWkMJIWDv_2

	nop

	:l_KmfyflbtIIiSDCNS_4
    add-int p3, p2, p1

	goto/32 :l_yipBUmfhvBBhokwN_5

	nop

	:l_yipBUmfhvBBhokwN_5
    int-to-double p0, p3

	goto/32 :l_fjgArCNiHpZSkiTU_6

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZFIC)V
    .locals 0

	goto/32 :l_IoTzPeXBJtqrhyvK_0

	nop

	:l_bIETymVFetZYmsLS_7
	goto/32 :before_first_instruction

	:l_hxdMNJtpkUEdqcAE_3
    mul-int p2, p0, p1

	goto/32 :l_DbPGuKJSYALnWFQr_4

	nop

	:l_SkUMLQsLVhQzgPNC_5
    int-to-double p0, p3

	goto/32 :l_GaOlgFmfZEntQKjA_6

	nop

	:l_DbPGuKJSYALnWFQr_4
    add-int p3, p2, p1

	goto/32 :l_SkUMLQsLVhQzgPNC_5

	nop

	:l_PSGdGdnBVzNhduEg_2
    const/16 p1, 0xd2

	goto/32 :l_hxdMNJtpkUEdqcAE_3

	nop

	:l_IGnMyiswzdiWOdWC_1
    const/16 p0, 0x2a

	goto/32 :l_PSGdGdnBVzNhduEg_2

	nop

	:l_IoTzPeXBJtqrhyvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGnMyiswzdiWOdWC_1

	nop

	:l_GaOlgFmfZEntQKjA_6
    return-void

	:after_last_instruction

	goto/32 :l_bIETymVFetZYmsLS_7

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZCIF)V
    .locals 0

	goto/32 :l_MvuejAtMLHhLJVMA_0

	nop

	:l_fbPUcIEywmVSTizL_5
    int-to-double p0, p3

	goto/32 :l_PMsaaqeNKxyRudiJ_6

	nop

	:l_RXhhRMCRdKCvACYY_3
    mul-int p2, p0, p1

	goto/32 :l_kAibGauHyHLRgGor_4

	nop

	:l_PMsaaqeNKxyRudiJ_6
    return-void

	:after_last_instruction

	goto/32 :l_kbBsbViWHFLlFfJd_7

	nop

	:l_kbBsbViWHFLlFfJd_7
	goto/32 :before_first_instruction

	:l_kAibGauHyHLRgGor_4
    add-int p3, p2, p1

	goto/32 :l_fbPUcIEywmVSTizL_5

	nop

	:l_MvuejAtMLHhLJVMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XMrcSmSWYZdsbbwI_1

	nop

	:l_MwDcqJoKOyERCtbo_2
    const/16 p1, 0xd2

	goto/32 :l_RXhhRMCRdKCvACYY_3

	nop

	:l_XMrcSmSWYZdsbbwI_1
    const/16 p0, 0x2a

	goto/32 :l_MwDcqJoKOyERCtbo_2

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;)V
    .locals 5

	goto/32 :l_FfbETpSWTJBeXdRL_0

	nop

	:l_ngtYiuaGrBCcCbjQ_13
	if-nez v3, :gl_WMFMZtFevVpDXajo

	goto/32 :cond_0

	:gl_WMFMZtFevVpDXajo
    .line 261
	goto/32 :l_IFhzuUascIvmhtYU_14

	nop

	:l_FBgPSOyvBjJHmRCA_22
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->PSocyIKQObVxrnSL(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_lSKiiyUOliEayPpr_23

	nop

	:l_NuXxgIZSmwhLRMrY_15
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->PsBKsuYpsauWKlIH(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_HsqHxkVuATlmooJI_16

	nop

	:l_hIDIjFMokVJiOkQt_4
	if-lez v0, :gl_bRpYavpdyYqMpobu

	goto/32 :cCrKcjMxcdPVgaAe

	:gl_bRpYavpdyYqMpobu	goto/32 :l_DlsshVBBnPHITJrm_5

	nop

	:l_OVbkbrpEUGjaJkBO_3
	rem-int v0, v0, v1
	goto/32 :l_hIDIjFMokVJiOkQt_4

	nop

	:l_fDCXbSqvCRLZiRsT_27
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_yUNcBRauCPNcxQJP_28

	nop

	:l_rkdSwmXtVMyKXuSR_7
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->SXdNICrSxLrjLSsL(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    .line 259
    .local v0, "iterator":Ljava/util/Iterator;
	goto/32 :l_rJppcnPvMhkJutLI_8

	nop

	:l_ZtGlaeQtDpvihKHQ_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->VbTkysisfbmyDpPJ(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_ngtYiuaGrBCcCbjQ_13

	nop

	:l_XLWqulaPZuFjENfr_18
    goto :goto_0

    .line 263
    .end local v1    # "index":I
    :cond_0
	goto/32 :l_QVykNhzWKAHcxAXm_19

	nop

	:l_xnmMpZTkdKDpaJwb_29
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->RWpFNTjjgTXHpNfE(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_HeupRphUcTceLNIV_30

	nop

	:l_FaehemUEmDDfrYZk_2
	add-int v0, v0, v1
	goto/32 :l_OVbkbrpEUGjaJkBO_3

	nop

	:l_rJppcnPvMhkJutLI_8
    move v1, p1

    .local v1, "index":I
	goto/32 :l_SGMxTnPglWTNwtis_9

	nop

	:l_HeupRphUcTceLNIV_30
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->hHDLTJPIoUFVuwqZ(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_BcijowtGfISWSJVv_31

	nop

	:l_ykNjYMNIeVfcOlMC_26
    aput-object v4, v3, v1

    .line 263
	goto/32 :l_fDCXbSqvCRLZiRsT_27

	nop

	:l_efougnFJbWpBkbdy_35
	goto/32 :newwESbtMbtPApzV
	:l_yUNcBRauCPNcxQJP_28
    goto :goto_1

    .line 268
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_xnmMpZTkdKDpaJwb_29

	nop

	:l_yrncLTpmqQlNRyyE_25
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->XgpWTWMXWLWXWMlO(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ykNjYMNIeVfcOlMC_26

	nop

	:l_QVykNhzWKAHcxAXm_19
    const/4 v1, 0x0

    .restart local v1    # "index":I
	goto/32 :l_kjjojQssXsMksjqP_20

	nop

	:l_SGMxTnPglWTNwtis_9
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TnDjAjaMdKSftJBz_10

	nop

	:l_fhkwWNxpbeUdaMiM_24
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yrncLTpmqQlNRyyE_25

	nop

	:l_vDLNNWuEFktleoid_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "internalIndex"    # I
    .param p2, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 257
	goto/32 :l_rkdSwmXtVMyKXuSR_7

	nop

	:l_mkuhUPBOamlRfwrg_11
	if-lt v1, v2, :gl_zvTFXDFDoEHpybEG

	goto/32 :cond_0

	:gl_zvTFXDFDoEHpybEG
    .line 260
	goto/32 :l_ZtGlaeQtDpvihKHQ_12

	nop

	:l_DlsshVBBnPHITJrm_5
	goto/32 :LRwlVGCwjYdiBFqd
	:cCrKcjMxcdPVgaAe
	:newwESbtMbtPApzV

	goto/32 :l_vDLNNWuEFktleoid_6

	nop

	:l_hWHPhnzTbJeshgRm_32
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 269
	goto/32 :l_HnIjnEefKcZignYT_33

	nop

	:l_lSKiiyUOliEayPpr_23
	if-nez v3, :gl_HUpkDoqNISqjIOFr

	goto/32 :cond_1

	:gl_HUpkDoqNISqjIOFr
    .line 265
	goto/32 :l_fhkwWNxpbeUdaMiM_24

	nop

	:l_IzqoYPLcjZTZQJfv_17
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_XLWqulaPZuFjENfr_18

	nop

	:l_IFhzuUascIvmhtYU_14
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NuXxgIZSmwhLRMrY_15

	nop

	:l_bLljtWoVxvvGtCec_1
	const v1, 30
	goto/32 :l_FaehemUEmDDfrYZk_2

	nop

	:l_TnDjAjaMdKSftJBz_10
    array-length v2, v2

    :goto_0
	goto/32 :l_mkuhUPBOamlRfwrg_11

	nop

	:l_kjjojQssXsMksjqP_20
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    :goto_1
	goto/32 :l_qhQHTxwtMBiWlyRx_21

	nop

	:l_FfbETpSWTJBeXdRL_0
	const v0, 29
	goto/32 :l_bLljtWoVxvvGtCec_1

	nop

	:l_zUbKDTqjThBhLBtN_34
	goto/32 :before_first_instruction

	:LRwlVGCwjYdiBFqd
	goto/32 :l_efougnFJbWpBkbdy_35

	nop

	:l_HnIjnEefKcZignYT_33
    return-void

	:after_last_instruction

	goto/32 :l_zUbKDTqjThBhLBtN_34

	nop

	:l_HsqHxkVuATlmooJI_16
    aput-object v4, v3, v1

    .line 259
	goto/32 :l_IzqoYPLcjZTZQJfv_17

	nop

	:l_BcijowtGfISWSJVv_31
    add-int/2addr v1, v2

	goto/32 :l_hWHPhnzTbJeshgRm_32

	nop

	:l_qhQHTxwtMBiWlyRx_21
	if-lt v1, v2, :gl_bpytBXOVXnkzxdes

	goto/32 :cond_1

	:gl_bpytBXOVXnkzxdes
    .line 264
	goto/32 :l_FBgPSOyvBjJHmRCA_22

	nop

.end method

.method private final copyElements(IBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_rdbuLzUXTHBpfYZr_0

	nop

	:l_rdbuLzUXTHBpfYZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYBBPqEUwjWGmwmV_1

	nop

	:l_woYfGRDxQYOypkGM_2
    const/16 p1, 0xd2

	goto/32 :l_zHwVeILUzuREzQKE_3

	nop

	:l_jwSaIGpDViLknfTR_6
    return-void

	:after_last_instruction

	goto/32 :l_ydHSXzpkEkJlxvFi_7

	nop

	:l_AieoZaWCKIuDhfTQ_5
    int-to-double p0, p3

	goto/32 :l_jwSaIGpDViLknfTR_6

	nop

	:l_VLqTFZkZbLfOsfmE_4
    add-int p3, p2, p1

	goto/32 :l_AieoZaWCKIuDhfTQ_5

	nop

	:l_zHwVeILUzuREzQKE_3
    mul-int p2, p0, p1

	goto/32 :l_VLqTFZkZbLfOsfmE_4

	nop

	:l_ydHSXzpkEkJlxvFi_7
	goto/32 :before_first_instruction

	:l_hYBBPqEUwjWGmwmV_1
    const/16 p0, 0x2a

	goto/32 :l_woYfGRDxQYOypkGM_2

	nop

.end method

.method private final copyElements(ILjava/lang/String;ISB)V
    .locals 0

	goto/32 :l_MyCroHauuxhLZIcW_0

	nop

	:l_pTbHSRvTERCEroci_5
    int-to-double p0, p3

	goto/32 :l_MTVPvRoHgVhOSovH_6

	nop

	:l_eTXqaMqqqpEnhFQl_7
	goto/32 :before_first_instruction

	:l_fSZQSRZfxaEKEfOM_3
    mul-int p2, p0, p1

	goto/32 :l_IyUmDGQJGALdeSEo_4

	nop

	:l_MTVPvRoHgVhOSovH_6
    return-void

	:after_last_instruction

	goto/32 :l_eTXqaMqqqpEnhFQl_7

	nop

	:l_KBkImVnUErnVWfzQ_1
    const/16 p0, 0x2a

	goto/32 :l_LWhOOYnGYpKjugFH_2

	nop

	:l_IyUmDGQJGALdeSEo_4
    add-int p3, p2, p1

	goto/32 :l_pTbHSRvTERCEroci_5

	nop

	:l_LWhOOYnGYpKjugFH_2
    const/16 p1, 0xd2

	goto/32 :l_fSZQSRZfxaEKEfOM_3

	nop

	:l_MyCroHauuxhLZIcW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBkImVnUErnVWfzQ_1

	nop

.end method

.method private final copyElements(ILjava/lang/String;SIB)V
    .locals 0

	goto/32 :l_pqxAjjIjCEXaxefb_0

	nop

	:l_pqxAjjIjCEXaxefb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wHpFDpMOJtUucyGZ_1

	nop

	:l_TgmJKYGgkiuxdFFd_6
    return-void

	:after_last_instruction

	goto/32 :l_celliujbPFYjzWgp_7

	nop

	:l_BusOSNHvhwAXmmqy_3
    mul-int p2, p0, p1

	goto/32 :l_wKyBIANwSSyrNGig_4

	nop

	:l_celliujbPFYjzWgp_7
	goto/32 :before_first_instruction

	:l_wHpFDpMOJtUucyGZ_1
    const/16 p0, 0x2a

	goto/32 :l_gYYUopRWahOkgEaw_2

	nop

	:l_gYYUopRWahOkgEaw_2
    const/16 p1, 0xd2

	goto/32 :l_BusOSNHvhwAXmmqy_3

	nop

	:l_wKyBIANwSSyrNGig_4
    add-int p3, p2, p1

	goto/32 :l_HVppcvlkVRXJKiJR_5

	nop

	:l_HVppcvlkVRXJKiJR_5
    int-to-double p0, p3

	goto/32 :l_TgmJKYGgkiuxdFFd_6

	nop

.end method

.method private final copyElements(I)V
    .locals 5

	goto/32 :l_lpSfLMgaCTzwATOb_0

	nop

	:l_itcjZCqgkmOzIIyQ_17
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_VNkcPqSdukIMzgVq_18

	nop

	:l_WKXRDBMOYrdHvNab_2
	add-int v0, v0, v1
	goto/32 :l_YoytsgNFbWcDeeXi_3

	nop

	:l_ewGPQLnwoQDBHTXK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newCapacity"    # I

    .line 74
	goto/32 :l_EEPALzDSZBVcvdvZ_7

	nop

	:l_htwOTdWAcsIzWSKS_20
	invoke-static {v1, v0, v2, v4, v3}, Lkotlin/collections/ArrayDeque;->LvimRULXujYjoSGi([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 77
	goto/32 :l_JxUWBWUYggvkGOnu_21

	nop

	:l_fgXyUxoVbjNMIgzb_23
    return-void

	:after_last_instruction

	goto/32 :l_meAGmjTXFbdkWEdi_24

	nop

	:l_OMRTGijGcsKTsGxm_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ozrIykTnNScHCTMw_16

	nop

	:l_WvWeoRuzkpNaNAww_1
	const v1, 25
	goto/32 :l_WKXRDBMOYrdHvNab_2

	nop

	:l_lpSfLMgaCTzwATOb_0
	const v0, 1
	goto/32 :l_WvWeoRuzkpNaNAww_1

	nop

	:l_IHmkQxjLZOIiYOPr_19
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_htwOTdWAcsIzWSKS_20

	nop

	:l_EEPALzDSZBVcvdvZ_7
    new-array v0, p1, [Ljava/lang/Object;

    .line 75
    .local v0, "newElements":[Ljava/lang/Object;
	goto/32 :l_wFtdFHwBdUaibDBe_8

	nop

	:l_drAccWpXhMFumlhq_9
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_XIRBuIERMkJQXqKO_10

	nop

	:l_UmyqVewjrkOJJeEZ_25
	goto/32 :MCmGnuNZyFGcCcmj
	:l_JxUWBWUYggvkGOnu_21
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 78
	goto/32 :l_dgFmLFUUkUpYqIOV_22

	nop

	:l_qFCeLARornqdJERy_5
	goto/32 :YvJlppmfItFzNQyX
	:zlmUALyZMacHahhZ
	:MCmGnuNZyFGcCcmj

	goto/32 :l_ewGPQLnwoQDBHTXK_6

	nop

	:l_uiexiZGGFgwYekTG_14
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OMRTGijGcsKTsGxm_15

	nop

	:l_wFtdFHwBdUaibDBe_8
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_drAccWpXhMFumlhq_9

	nop

	:l_tbIAoDKLsOzIHsdo_12
    const/4 v4, 0x0

	goto/32 :l_XzvLoMGybeqHpfSY_13

	nop

	:l_dgFmLFUUkUpYqIOV_22
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 79
	goto/32 :l_fgXyUxoVbjNMIgzb_23

	nop

	:l_meAGmjTXFbdkWEdi_24
	goto/32 :before_first_instruction

	:YvJlppmfItFzNQyX
	goto/32 :l_UmyqVewjrkOJJeEZ_25

	nop

	:l_JKbqmroDAPSJqCDN_11
    array-length v3, v3

	goto/32 :l_tbIAoDKLsOzIHsdo_12

	nop

	:l_GGzrQOGRGRLbFAdn_4
	if-lez v0, :gl_qPnKIzfUQnuYiUFi

	goto/32 :zlmUALyZMacHahhZ

	:gl_qPnKIzfUQnuYiUFi	goto/32 :l_qFCeLARornqdJERy_5

	nop

	:l_VNkcPqSdukIMzgVq_18
    sub-int/2addr v2, v3

	goto/32 :l_IHmkQxjLZOIiYOPr_19

	nop

	:l_YoytsgNFbWcDeeXi_3
	rem-int v0, v0, v1
	goto/32 :l_GGzrQOGRGRLbFAdn_4

	nop

	:l_XzvLoMGybeqHpfSY_13
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->WyqMoysUlbRzHcfR([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 76
	goto/32 :l_uiexiZGGFgwYekTG_14

	nop

	:l_ozrIykTnNScHCTMw_16
    array-length v2, v2

	goto/32 :l_itcjZCqgkmOzIIyQ_17

	nop

	:l_XIRBuIERMkJQXqKO_10
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JKbqmroDAPSJqCDN_11

	nop

.end method

.method private final decremented(IIZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_AUOEKlbXJOjhUeCw_0

	nop

	:l_IxDMlGXzfzoJtZyU_7
	goto/32 :before_first_instruction

	:l_qFmqQCbnjgoeNIFo_5
    int-to-double p0, p3

	goto/32 :l_ZIcxjuVZHIqcujJJ_6

	nop

	:l_OQBNsSUUqMQsPdkh_3
    mul-int p2, p0, p1

	goto/32 :l_GCIbsqYFjHCErTSo_4

	nop

	:l_GCIbsqYFjHCErTSo_4
    add-int p3, p2, p1

	goto/32 :l_qFmqQCbnjgoeNIFo_5

	nop

	:l_ZIcxjuVZHIqcujJJ_6
    return-void

	:after_last_instruction

	goto/32 :l_IxDMlGXzfzoJtZyU_7

	nop

	:l_DHGQeFogNWZxXncH_1
    const/16 p0, 0x2a

	goto/32 :l_rVvZQihHMAyVpJKs_2

	nop

	:l_AUOEKlbXJOjhUeCw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHGQeFogNWZxXncH_1

	nop

	:l_rVvZQihHMAyVpJKs_2
    const/16 p1, 0xd2

	goto/32 :l_OQBNsSUUqMQsPdkh_3

	nop

.end method

.method private final decremented(ILjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_mViRHiPkgOueLuwc_0

	nop

	:l_TMciYxivegnAElkp_5
    int-to-double p0, p3

	goto/32 :l_vRyLHNKOODpvVcKR_6

	nop

	:l_fpzdwLiYWiaQnYaA_7
	goto/32 :before_first_instruction

	:l_OrSdglQCSMQQRAFg_4
    add-int p3, p2, p1

	goto/32 :l_TMciYxivegnAElkp_5

	nop

	:l_dxvZBsUMCXUZHnLv_1
    const/16 p0, 0x2a

	goto/32 :l_ryVbutLCDRAXjpzZ_2

	nop

	:l_mViRHiPkgOueLuwc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dxvZBsUMCXUZHnLv_1

	nop

	:l_ryVbutLCDRAXjpzZ_2
    const/16 p1, 0xd2

	goto/32 :l_KqNGeizoKwBaqaYp_3

	nop

	:l_vRyLHNKOODpvVcKR_6
    return-void

	:after_last_instruction

	goto/32 :l_fpzdwLiYWiaQnYaA_7

	nop

	:l_KqNGeizoKwBaqaYp_3
    mul-int p2, p0, p1

	goto/32 :l_OrSdglQCSMQQRAFg_4

	nop

.end method

.method private final decremented(IZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_RBwARdYVzNnwOMgJ_0

	nop

	:l_znLGPEQGqYfOzIzQ_1
    const/16 p0, 0x2a

	goto/32 :l_ptCbPRNDGYsgEEim_2

	nop

	:l_vxulHDoyXTjnyZmf_3
    mul-int p2, p0, p1

	goto/32 :l_hySyPqRDpeFvccuN_4

	nop

	:l_BMAGTModakoFMAWZ_7
	goto/32 :before_first_instruction

	:l_RBwARdYVzNnwOMgJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_znLGPEQGqYfOzIzQ_1

	nop

	:l_rzpcZuLPzFkjudim_6
    return-void

	:after_last_instruction

	goto/32 :l_BMAGTModakoFMAWZ_7

	nop

	:l_nUHUGBWzKnDpUWUz_5
    int-to-double p0, p3

	goto/32 :l_rzpcZuLPzFkjudim_6

	nop

	:l_ptCbPRNDGYsgEEim_2
    const/16 p1, 0xd2

	goto/32 :l_vxulHDoyXTjnyZmf_3

	nop

	:l_hySyPqRDpeFvccuN_4
    add-int p3, p2, p1

	goto/32 :l_nUHUGBWzKnDpUWUz_5

	nop

.end method

.method private final decremented(I)I
    .locals 1

	goto/32 :l_VkRwrwCZmaVCzVbO_0

	nop

	:l_xZarcdvLZTRSZEXB_4
    goto :goto_0

    :cond_0
	goto/32 :l_jMeyCJmVcpcrpMmr_5

	nop

	:l_jMeyCJmVcpcrpMmr_5
    add-int/lit8 v0, p1, -0x1

    :goto_0
	goto/32 :l_ZkVAlSnpKoaJlrwu_6

	nop

	:l_YOwOKprJXOmOcSbD_7
	goto/32 :before_first_instruction

	:l_ZkVAlSnpKoaJlrwu_6
    return v0

	:after_last_instruction

	goto/32 :l_YOwOKprJXOmOcSbD_7

	nop

	:l_OzlwfznwiUtrGyob_3
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->QQpfPGQBXPqSkQmn([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_xZarcdvLZTRSZEXB_4

	nop

	:l_qzKDpEwIsxjRmIlO_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OzlwfznwiUtrGyob_3

	nop

	:l_VkRwrwCZmaVCzVbO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 96
	goto/32 :l_QbZtpjtpFBeJQsCF_1

	nop

	:l_QbZtpjtpFBeJQsCF_1
	if-eqz p1, :gl_IFHmPbyluywIEGzA

	goto/32 :cond_0

	:gl_IFHmPbyluywIEGzA
	goto/32 :l_qzKDpEwIsxjRmIlO_2

	nop

.end method

.method private final ensureCapacity(ISCBI)V
    .locals 0

	goto/32 :l_lVhKfTJTCKsNPAWJ_0

	nop

	:l_tTorGboZThzvQXna_5
    int-to-double p0, p3

	goto/32 :l_PXOvXNKrLAyugKdG_6

	nop

	:l_oItOcwfCBgfmxAmK_7
	goto/32 :before_first_instruction

	:l_lVhKfTJTCKsNPAWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KuTkACgTKKnLyAzV_1

	nop

	:l_PdqRbnELSotRJNii_2
    const/16 p1, 0xd2

	goto/32 :l_iEtCSiNsWgPXNmtr_3

	nop

	:l_PXOvXNKrLAyugKdG_6
    return-void

	:after_last_instruction

	goto/32 :l_oItOcwfCBgfmxAmK_7

	nop

	:l_iEtCSiNsWgPXNmtr_3
    mul-int p2, p0, p1

	goto/32 :l_ZWPkjUZTUqULCoQz_4

	nop

	:l_ZWPkjUZTUqULCoQz_4
    add-int p3, p2, p1

	goto/32 :l_tTorGboZThzvQXna_5

	nop

	:l_KuTkACgTKKnLyAzV_1
    const/16 p0, 0x2a

	goto/32 :l_PdqRbnELSotRJNii_2

	nop

.end method

.method private final ensureCapacity(ISCIB)V
    .locals 0

	goto/32 :l_auJEEcsoQhlfgaZU_0

	nop

	:l_CJCZrOjKOqYKAuKi_1
    const/16 p0, 0x2a

	goto/32 :l_QPPTSyBgHegqwXRe_2

	nop

	:l_QPPTSyBgHegqwXRe_2
    const/16 p1, 0xd2

	goto/32 :l_lJwrQaFSdRzIwcAS_3

	nop

	:l_LfFLqZPdHzOmZpWg_6
    return-void

	:after_last_instruction

	goto/32 :l_leEZjLmTWTxjXCSU_7

	nop

	:l_xrvxLjQBvbOTnAqw_5
    int-to-double p0, p3

	goto/32 :l_LfFLqZPdHzOmZpWg_6

	nop

	:l_PYyKGfoiqHSwGRxf_4
    add-int p3, p2, p1

	goto/32 :l_xrvxLjQBvbOTnAqw_5

	nop

	:l_lJwrQaFSdRzIwcAS_3
    mul-int p2, p0, p1

	goto/32 :l_PYyKGfoiqHSwGRxf_4

	nop

	:l_leEZjLmTWTxjXCSU_7
	goto/32 :before_first_instruction

	:l_auJEEcsoQhlfgaZU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CJCZrOjKOqYKAuKi_1

	nop

.end method

.method private final ensureCapacity(IISBC)V
    .locals 0

	goto/32 :l_zjpNGLQgyBZcyupv_0

	nop

	:l_bxuQvpXJaXgwcZpc_2
    const/16 p1, 0xd2

	goto/32 :l_qdzAWUGCCayWqmmG_3

	nop

	:l_NWGHDdmVwZlqcUJS_1
    const/16 p0, 0x2a

	goto/32 :l_bxuQvpXJaXgwcZpc_2

	nop

	:l_qdzAWUGCCayWqmmG_3
    mul-int p2, p0, p1

	goto/32 :l_FTXYNybpjezCOVBC_4

	nop

	:l_FTXYNybpjezCOVBC_4
    add-int p3, p2, p1

	goto/32 :l_WsjHfMFYSlNOPosx_5

	nop

	:l_WsjHfMFYSlNOPosx_5
    int-to-double p0, p3

	goto/32 :l_RGSGnLgIOJmzDFqi_6

	nop

	:l_smiJxuTfGVEiTWQB_7
	goto/32 :before_first_instruction

	:l_zjpNGLQgyBZcyupv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWGHDdmVwZlqcUJS_1

	nop

	:l_RGSGnLgIOJmzDFqi_6
    return-void

	:after_last_instruction

	goto/32 :l_smiJxuTfGVEiTWQB_7

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 2

	goto/32 :l_ogKVeJaDXODQQAVm_0

	nop

	:l_oxeSICwmVsHFcFDR_15
    const/16 v0, 0xa

	goto/32 :l_isuHwqbBCmqHcpHB_16

	nop

	:l_kQidxjixXbzSdmOF_13
    sget-object v1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_bJOKFFCzaUAuZAtr_14

	nop

	:l_opJRceftYOTvaUKK_22
    array-length v1, v1

	goto/32 :l_AxSLoWHyJhdkhufB_23

	nop

	:l_QaKzktQFakhHReXY_31
	goto/32 :ACtMbygSuuSgQHOx
	:l_ogKVeJaDXODQQAVm_0
	const v0, 16
	goto/32 :l_QZUlwblnxJtKfQog_1

	nop

	:l_xeBHCwZnHIRSfQds_18
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 63
	goto/32 :l_wHDtmPtzEukHnXCH_19

	nop

	:l_jaobXzXmhWJgGqCL_25
    return-void

    .line 59
    .end local v0    # "newCapacity":I
    :cond_2
	goto/32 :l_oKzsybPSgUQBcLjj_26

	nop

	:l_EXFHqDCkHPHTKrfk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "minCapacity"    # I

    .line 59
	goto/32 :l_qhtWWauzPbvLqtzN_7

	nop

	:l_oKzsybPSgUQBcLjj_26
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_wVzXkhBJhpaWlOSH_27

	nop

	:l_WWFuUQQTNnjqMZcW_4
	if-lez v0, :gl_AWmUCDqcJSUrAbwv

	goto/32 :bItLKqvseWJCcttQ

	:gl_AWmUCDqcJSUrAbwv	goto/32 :l_lvaixUHHRCWmKPBa_5

	nop

	:l_AxSLoWHyJhdkhufB_23
	invoke-static {v0, v1, p1}, Lkotlin/collections/ArrayDeque;->tVTSkEqHYWXRmxsH(Lkotlin/collections/ArrayDeque$Companion;II)I

    move-result v0

    .line 67
    .local v0, "newCapacity":I
	goto/32 :l_mbGSuQUDrPWxSptW_24

	nop

	:l_gTDQTVSuqPWomuGH_10
	if-le p1, v0, :gl_bFGCvYgcGZVwnnRE

	goto/32 :cond_0

	:gl_bFGCvYgcGZVwnnRE
	goto/32 :l_AQGxrnIByUzuIClb_11

	nop

	:l_BgSaHwxwChNawmyW_17
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_xeBHCwZnHIRSfQds_18

	nop

	:l_tGppqTgGjNOxFttQ_2
	add-int v0, v0, v1
	goto/32 :l_iBrksuNFFceIfeEw_3

	nop

	:l_qhtWWauzPbvLqtzN_7
	if-gez p1, :gl_sGsSelHdHWEZxhqo

	goto/32 :cond_2

	:gl_sGsSelHdHWEZxhqo
    .line 60
	goto/32 :l_QkGhNQFrxzHftZHs_8

	nop

	:l_wHDtmPtzEukHnXCH_19
    return-void

    .line 66
    :cond_1
	goto/32 :l_vbsIuWSiFUVjcLiW_20

	nop

	:l_vbsIuWSiFUVjcLiW_20
    sget-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_AQFDiTJxMVKtQxsZ_21

	nop

	:l_iBrksuNFFceIfeEw_3
	rem-int v0, v0, v1
	goto/32 :l_WWFuUQQTNnjqMZcW_4

	nop

	:l_QkGhNQFrxzHftZHs_8
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VbdtjSjHtsrDSHZi_9

	nop

	:l_AQFDiTJxMVKtQxsZ_21
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_opJRceftYOTvaUKK_22

	nop

	:l_bJOKFFCzaUAuZAtr_14
	if-eq v0, v1, :gl_EVzxiVQTRFBgyszb

	goto/32 :cond_1

	:gl_EVzxiVQTRFBgyszb
    .line 62
	goto/32 :l_oxeSICwmVsHFcFDR_15

	nop

	:l_LcKOjridFcvgLWtL_29
    throw v0

	:after_last_instruction

	goto/32 :l_xfJOHUNSWPrRlxQE_30

	nop

	:l_isuHwqbBCmqHcpHB_16
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->ZumzHgyKOzaMDZwL(II)I

    move-result v0

	goto/32 :l_BgSaHwxwChNawmyW_17

	nop

	:l_wVzXkhBJhpaWlOSH_27
    const-string v1, "Deque is too big."

	goto/32 :l_csciwGzwWvSCtlab_28

	nop

	:l_mbGSuQUDrPWxSptW_24
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->eHKumoPELcFOzxeY(Lkotlin/collections/ArrayDeque;I)V

    .line 68
	goto/32 :l_jaobXzXmhWJgGqCL_25

	nop

	:l_lvaixUHHRCWmKPBa_5
	goto/32 :zxpONDFsbXgWTusN
	:bItLKqvseWJCcttQ
	:ACtMbygSuuSgQHOx

	goto/32 :l_EXFHqDCkHPHTKrfk_6

	nop

	:l_VbdtjSjHtsrDSHZi_9
    array-length v0, v0

	goto/32 :l_gTDQTVSuqPWomuGH_10

	nop

	:l_AQGxrnIByUzuIClb_11
    return-void

    .line 61
    :cond_0
	goto/32 :l_vHQwAPjYQVqGjAer_12

	nop

	:l_vHQwAPjYQVqGjAer_12
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kQidxjixXbzSdmOF_13

	nop

	:l_csciwGzwWvSCtlab_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LcKOjridFcvgLWtL_29

	nop

	:l_xfJOHUNSWPrRlxQE_30
	goto/32 :before_first_instruction

	:zxpONDFsbXgWTusN
	goto/32 :l_QaKzktQFakhHReXY_31

	nop

	:l_QZUlwblnxJtKfQog_1
	const v1, 30
	goto/32 :l_tGppqTgGjNOxFttQ_2

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_OgwCtvleZpuIZiUC_0

	nop

	:l_vnhHgvYzgxXtVzTA_4
    add-int p3, p2, p1

	goto/32 :l_SOXCxhQXUnSFIPFE_5

	nop

	:l_ayYfsCvbTxfNumGY_6
    return-void

	:after_last_instruction

	goto/32 :l_HGoIsuZvmnGEKGtC_7

	nop

	:l_HGoIsuZvmnGEKGtC_7
	goto/32 :before_first_instruction

	:l_vydjqBSmRtJyiHbZ_3
    mul-int p2, p0, p1

	goto/32 :l_vnhHgvYzgxXtVzTA_4

	nop

	:l_SOXCxhQXUnSFIPFE_5
    int-to-double p0, p3

	goto/32 :l_ayYfsCvbTxfNumGY_6

	nop

	:l_AemNOTTRDYOGorZG_1
    const/16 p0, 0x2a

	goto/32 :l_kGIIVHUVUmQYqTDM_2

	nop

	:l_OgwCtvleZpuIZiUC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AemNOTTRDYOGorZG_1

	nop

	:l_kGIIVHUVUmQYqTDM_2
    const/16 p1, 0xd2

	goto/32 :l_vydjqBSmRtJyiHbZ_3

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_iCTHdGMvtJknOAnC_0

	nop

	:l_JTEJPMhYJdqwvOlV_3
    mul-int p2, p0, p1

	goto/32 :l_kbIvbwElPhaThKwo_4

	nop

	:l_iCTHdGMvtJknOAnC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMRrYYwPJHfyPOSB_1

	nop

	:l_mpSfXUfBQnoiBbsB_2
    const/16 p1, 0xd2

	goto/32 :l_JTEJPMhYJdqwvOlV_3

	nop

	:l_ljCMDBcEBuErhJLO_5
    int-to-double p0, p3

	goto/32 :l_EtDLFoFSHVUStrbY_6

	nop

	:l_pMRrYYwPJHfyPOSB_1
    const/16 p0, 0x2a

	goto/32 :l_mpSfXUfBQnoiBbsB_2

	nop

	:l_EtDLFoFSHVUStrbY_6
    return-void

	:after_last_instruction

	goto/32 :l_JmDQgVykHxjVkJcK_7

	nop

	:l_kbIvbwElPhaThKwo_4
    add-int p3, p2, p1

	goto/32 :l_ljCMDBcEBuErhJLO_5

	nop

	:l_JmDQgVykHxjVkJcK_7
	goto/32 :before_first_instruction

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_tuXThaHgItdwXcGa_0

	nop

	:l_tuXThaHgItdwXcGa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYVjRekXQUszMtJI_1

	nop

	:l_tcTYtJZksFlGCkle_4
    add-int p3, p2, p1

	goto/32 :l_fMBHBwIhwMtWQvrb_5

	nop

	:l_FYVjRekXQUszMtJI_1
    const/16 p0, 0x2a

	goto/32 :l_uqPHVhFdUOlqIsBz_2

	nop

	:l_eliLhIzutScEvehe_6
    return-void

	:after_last_instruction

	goto/32 :l_bZrZeauHqXciwMjp_7

	nop

	:l_RCbdfbpvyObhejIH_3
    mul-int p2, p0, p1

	goto/32 :l_tcTYtJZksFlGCkle_4

	nop

	:l_fMBHBwIhwMtWQvrb_5
    int-to-double p0, p3

	goto/32 :l_eliLhIzutScEvehe_6

	nop

	:l_uqPHVhFdUOlqIsBz_2
    const/16 p1, 0xd2

	goto/32 :l_RCbdfbpvyObhejIH_3

	nop

	:l_bZrZeauHqXciwMjp_7
	goto/32 :before_first_instruction

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;)Z
    .locals 10

	goto/32 :l_AjpMwAwhcvxwlorv_0

	nop

	:l_lafkQoqacleabFTE_41
    const/4 v3, 0x1

    .line 475
    .end local v6    # "element":Ljava/lang/Object;
    :goto_2
	goto/32 :l_DYGfEQpEBVWaPAOo_42

	nop

	:l_JkdaaulOhhAvjAyc_32
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->EZjPFiyHmhjWcEEC(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_etNgRTGdlwgmdUGZ_33

	nop

	:l_zuYxFcYVfDkdtiky_12
    array-length v1, v1

	goto/32 :l_pwAZJoIHKcPYNPTY_13

	nop

	:l_aPtzqQzjRsVOksDm_79
    aput-object v6, v7, v2

    .line 508
	goto/32 :l_ViOVdVDDDWYdCNzZ_80

	nop

	:l_HdlBBdOXmYIrHVRi_73
    aput-object v5, v7, v4

    .line 506
	goto/32 :l_ZVcBXPOuWEOdplKZ_74

	nop

	:l_GWnEZGqTvjIxpQvR_22
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->hdxxbLqfowRuElfp(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

    .line 471
    .local v1, "tail":I
	goto/32 :l_IpMhSDrrWvQYPtWB_23

	nop

	:l_GykEVByUAJRLmzoc_30
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XmtUKLtXvVFWHlgM_31

	nop

	:l_ViOVdVDDDWYdCNzZ_80
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->SApAwxbnuyqnyjTh(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_hkqjpgcmueSiPxdJ_81

	nop

	:l_XskwWslfcYCGbMfr_72
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HdlBBdOXmYIrHVRi_73

	nop

	:l_XmtUKLtXvVFWHlgM_31
    aget-object v6, v6, v4

    .line 479
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_JkdaaulOhhAvjAyc_32

	nop

	:l_ZVcBXPOuWEOdplKZ_74
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->QWzzUdrdOCqKXaIA(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_jhrEQPtBgyOqWsIE_75

	nop

	:l_OrKOEbzautzWSdYE_83
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_xAKAPEJQSndpbcMs_84

	nop

	:l_JtvRFyAGpmSSMDwI_67
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->PPhSIQJhOpLgNrLe(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 501
	goto/32 :l_FFxlVwUtuxMPUeHe_68

	nop

	:l_fCGoXpEHEtKxXkKu_88
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->wlqTDcfyHJJEOFBB(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

	goto/32 :l_FRwWhtsXakHTAuSU_89

	nop

	:l_LvbTRDhSFbYrcbcA_60
    add-int/lit8 v9, v2, 0x1

    .end local v2    # "newTail":I
    .local v9, "newTail":I
	goto/32 :l_kDRoaviTbvaQVrht_61

	nop

	:l_YMUouyClFZnuUHog_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->cZXubbQtMpKceSNY(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_uokQUYbJjRKmIjrD_9

	nop

	:l_qLimAhyqnHbSglpr_58
	if-nez v8, :gl_KtEOpdNbHhdPAUZN

	goto/32 :cond_5

	:gl_KtEOpdNbHhdPAUZN
    .line 494
	goto/32 :l_TYbzbaKwngEsMPyf_59

	nop

	:l_eYoVgMjdOAhGzVrl_15
    goto :goto_0

    :cond_0
	goto/32 :l_rvdDAGDpEKcQDuFf_16

	nop

	:l_pwAZJoIHKcPYNPTY_13
	if-eqz v1, :gl_RPadRgsEkWDaCdqP

	goto/32 :cond_0

	:gl_RPadRgsEkWDaCdqP
	goto/32 :l_bunxbUuMpkdieimp_14

	nop

	:l_YvIqqBoNTPjLQYGA_55
	invoke-static {p1, v7}, Lkotlin/collections/ArrayDeque;->JueUtuZjEebUNDeS(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_KpnJcVMSdPFchCvi_56

	nop

	:l_jEEutLkhrZVmfEeb_92
	goto/32 :before_first_instruction

	:WFkKTAwRphYVfCJM
	goto/32 :l_yLmBMuQMhPhTYdDL_93

	nop

	:l_SzfyJCICVblpzDdb_57
	invoke-static {v8}, Lkotlin/collections/ArrayDeque;->pGJvfoSJzTOjcsII(Ljava/lang/Boolean;)Z

    move-result v8

	goto/32 :l_qLimAhyqnHbSglpr_58

	nop

	:l_lBDBzqgtwBeNYztp_90
    return v3

    .line 468
    .end local v1    # "tail":I
    .end local v2    # "newTail":I
    .end local v3    # "modified":Z
    :cond_a
    :goto_8
	goto/32 :l_ebCZLXAXESEYjnQg_91

	nop

	:l_yLmBMuQMhPhTYdDL_93
	goto/32 :gXsjleAanjrokujm
	:l_MsAYkytTrUOmnkLh_18
    goto/16 :goto_8

    .line 470
    :cond_1
	goto/32 :l_BgPBWUajlghwbEQa_19

	nop

	:l_rPvleJInxdYPSKao_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_xihmhUUEcksuVjPt_7

	nop

	:l_LZrbxjWkUIPQkYkP_5
	goto/32 :WFkKTAwRphYVfCJM
	:artuYFAKgpNJUfOi
	:gXsjleAanjrokujm

	goto/32 :l_rPvleJInxdYPSKao_6

	nop

	:l_rvcpHyKzenZRKbxG_38
    aput-object v6, v7, v2

	goto/32 :l_CPdByxeQPTbOGapA_39

	nop

	:l_FdLilgyVOxhRZCgx_63
    goto :goto_4

    .line 496
    .end local v9    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_5
	goto/32 :l_cpbzCsVePWafjwSj_64

	nop

	:l_CPdByxeQPTbOGapA_39
    move v2, v8

	goto/32 :l_ERgWpnwvjdzDUzIo_40

	nop

	:l_BgPBWUajlghwbEQa_19
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CLYVVDIAiCQPMEOP_20

	nop

	:l_cpbzCsVePWafjwSj_64
    const/4 v3, 0x1

    .line 488
    .end local v7    # "element":Ljava/lang/Object;
    :goto_4
	goto/32 :l_YXOQOYDGXaIltcGY_65

	nop

	:l_xAKAPEJQSndpbcMs_84
    goto :goto_5

    .line 514
    .end local v4    # "index":I
    :cond_8
    :goto_7
	goto/32 :l_cGwMDoYPXyQCkpgZ_85

	nop

	:l_pAoghJHbUwtfXnPu_78
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aPtzqQzjRsVOksDm_79

	nop

	:l_uokQUYbJjRKmIjrD_9
    const/4 v2, 0x0

	goto/32 :l_cchwTvPTXhIQhDGo_10

	nop

	:l_KBXbcfXRAYRhxeGq_11
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zuYxFcYVfDkdtiky_12

	nop

	:l_CLYVVDIAiCQPMEOP_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->yLZqAWEFiGQGgRJz(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_AHhmrbeKfctgdZee_21

	nop

	:l_UqanSswDVMZCngQN_45
	invoke-static {v4, v5, v2, v1}, Lkotlin/collections/ArrayDeque;->RYonCKZlUQIDUBpW([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_hnhQMWeUJVZJaMCK_46

	nop

	:l_YXOQOYDGXaIltcGY_65
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_vwwBANiKyXGUahaU_66

	nop

	:l_rPHLnhnxljYgLRwE_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mixEvvTmRdlBSMSD_49

	nop

	:l_oaDUpxyXKMqUCBWS_44
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UqanSswDVMZCngQN_45

	nop

	:l_ypRcQwUMkoBaafBb_3
	rem-int v0, v0, v1
	goto/32 :l_RcKHuXwsXZBYeGzL_4

	nop

	:l_cchwTvPTXhIQhDGo_10
	if-eqz v1, :gl_KpsjTmuOTMEuFJzl

	goto/32 :cond_a

	:gl_KpsjTmuOTMEuFJzl
	goto/32 :l_KBXbcfXRAYRhxeGq_11

	nop

	:l_LeudeFgWjdEWtudY_17
	if-nez v1, :gl_PPIXJYGDAfOmQJeB

	goto/32 :cond_1

	:gl_PPIXJYGDAfOmQJeB
	goto/32 :l_MsAYkytTrUOmnkLh_18

	nop

	:l_DYGfEQpEBVWaPAOo_42
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_rLHwvHyEUGpkDqyv_43

	nop

	:l_bunxbUuMpkdieimp_14
    const/4 v1, 0x1

	goto/32 :l_eYoVgMjdOAhGzVrl_15

	nop

	:l_APAnhcCgAtNBsKLJ_29
	if-lt v4, v1, :gl_twBuibdCVTbrXXBK

	goto/32 :cond_3

	:gl_twBuibdCVTbrXXBK
    .line 476
	goto/32 :l_GykEVByUAJRLmzoc_30

	nop

	:l_URDdykBQUnBZomak_70
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KtglNYKkmPEAxnUn_71

	nop

	:l_FFxlVwUtuxMPUeHe_68
    const/4 v4, 0x0

    .restart local v4    # "index":I
    :goto_5
	goto/32 :l_HcJBHqoXZhUjjbxA_69

	nop

	:l_JuMAKIEDLRYzkdRb_50
	if-lt v4, v6, :gl_MZoSqQObeJwMSFoU

	goto/32 :cond_6

	:gl_MZoSqQObeJwMSFoU
    .line 489
	goto/32 :l_jlfMKyCscuhXziaU_51

	nop

	:l_hkqjpgcmueSiPxdJ_81
    goto :goto_6

    .line 510
    :cond_7
	goto/32 :l_XmNsfTewZBpvUeIN_82

	nop

	:l_phVwZfEBMIekQxmS_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_oeRZkqsaPCdYRdIy_26

	nop

	:l_ebCZLXAXESEYjnQg_91
    return v2

	:after_last_instruction

	goto/32 :l_jEEutLkhrZVmfEeb_92

	nop

	:l_IMHzrooeqbJjKRAa_86
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_WzoAfrYZpUnInQom_87

	nop

	:l_AjpMwAwhcvxwlorv_0
	const v0, 16
	goto/32 :l_QPDHkxwlfdmsgPaQ_1

	nop

	:l_lqrpKdnEqmJrBOxW_24
    const/4 v3, 0x0

    .line 474
    .local v3, "modified":Z
	goto/32 :l_phVwZfEBMIekQxmS_25

	nop

	:l_rLHwvHyEUGpkDqyv_43
    goto :goto_1

    .line 485
    .end local v4    # "index":I
    :cond_3
	goto/32 :l_oaDUpxyXKMqUCBWS_44

	nop

	:l_rvdDAGDpEKcQDuFf_16
    move v1, v2

    :goto_0
	goto/32 :l_LeudeFgWjdEWtudY_17

	nop

	:l_cGwMDoYPXyQCkpgZ_85
	if-nez v3, :gl_vxnHWgJLwFoCeVQd

	goto/32 :cond_9

	:gl_vxnHWgJLwFoCeVQd
    .line 515
	goto/32 :l_IMHzrooeqbJjKRAa_86

	nop

	:l_UbmuLefKaYEOLZlY_77
	if-nez v7, :gl_ISlxfOlLoaOCiTcS

	goto/32 :cond_7

	:gl_ISlxfOlLoaOCiTcS
    .line 507
	goto/32 :l_pAoghJHbUwtfXnPu_78

	nop

	:l_bkmlAotRTABbVatc_62
    move v2, v9

	goto/32 :l_FdLilgyVOxhRZCgx_63

	nop

	:l_hnhQMWeUJVZJaMCK_46
    goto :goto_7

    .line 488
    :cond_4
	goto/32 :l_sjyqFJKqcOJTWprQ_47

	nop

	:l_TYbzbaKwngEsMPyf_59
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LvbTRDhSFbYrcbcA_60

	nop

	:l_HcJBHqoXZhUjjbxA_69
	if-lt v4, v1, :gl_dCzbiwXUiARDLMJd

	goto/32 :cond_8

	:gl_dCzbiwXUiARDLMJd
    .line 502
	goto/32 :l_URDdykBQUnBZomak_70

	nop

	:l_FRwWhtsXakHTAuSU_89
    iput v4, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 517
    :cond_9
	goto/32 :l_lBDBzqgtwBeNYztp_90

	nop

	:l_ERgWpnwvjdzDUzIo_40
    goto :goto_2

    .line 482
    .end local v8    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_2
	goto/32 :l_lafkQoqacleabFTE_41

	nop

	:l_rMlZWUtVwTqZkOBy_35
	if-nez v7, :gl_oiaTWHhoGchzIkkY

	goto/32 :cond_2

	:gl_oiaTWHhoGchzIkkY
    .line 480
	goto/32 :l_XUHdutKbsArgOGih_36

	nop

	:l_IpMhSDrrWvQYPtWB_23
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 472
    .local v2, "newTail":I
	goto/32 :l_lqrpKdnEqmJrBOxW_24

	nop

	:l_jlfMKyCscuhXziaU_51
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_urxBcnjwZeQWujCA_52

	nop

	:l_etNgRTGdlwgmdUGZ_33
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_DSXNaHodeaLJbXji_34

	nop

	:l_WzoAfrYZpUnInQom_87
    sub-int v4, v2, v4

	goto/32 :l_fCGoXpEHEtKxXkKu_88

	nop

	:l_urxBcnjwZeQWujCA_52
    aget-object v7, v7, v4

    .line 490
    .local v7, "element":Ljava/lang/Object;
	goto/32 :l_inhXixRaONlmKgUZ_53

	nop

	:l_KpnJcVMSdPFchCvi_56
    check-cast v8, Ljava/lang/Boolean;

	goto/32 :l_SzfyJCICVblpzDdb_57

	nop

	:l_sjyqFJKqcOJTWprQ_47
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v4    # "index":I
	goto/32 :l_rPHLnhnxljYgLRwE_48

	nop

	:l_mixEvvTmRdlBSMSD_49
    array-length v6, v6

    :goto_3
	goto/32 :l_JuMAKIEDLRYzkdRb_50

	nop

	:l_DSXNaHodeaLJbXji_34
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->erMEwBBgpHtiALni(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_rMlZWUtVwTqZkOBy_35

	nop

	:l_gEmZyrnwaLmGmrBx_27
	if-lt v4, v1, :gl_LXbXRELYPvRguKQf

	goto/32 :cond_4

	:gl_LXbXRELYPvRguKQf
    .line 475
	goto/32 :l_HtPiQtQpoFcgzaXg_28

	nop

	:l_XmNsfTewZBpvUeIN_82
    const/4 v3, 0x1

    .line 501
    .end local v6    # "element":Ljava/lang/Object;
    :goto_6
	goto/32 :l_OrKOEbzautzWSdYE_83

	nop

	:l_jhrEQPtBgyOqWsIE_75
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_JfWqnzOzaEFPXBDg_76

	nop

	:l_inhXixRaONlmKgUZ_53
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iAYWRzCAjuFQIEHb_54

	nop

	:l_EspZVPDvJhgRNqVb_2
	add-int v0, v0, v1
	goto/32 :l_ypRcQwUMkoBaafBb_3

	nop

	:l_iAYWRzCAjuFQIEHb_54
    aput-object v5, v8, v4

    .line 493
	goto/32 :l_YvIqqBoNTPjLQYGA_55

	nop

	:l_JfWqnzOzaEFPXBDg_76
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->rFZoXuAkXGJWUeOq(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_UbmuLefKaYEOLZlY_77

	nop

	:l_XUHdutKbsArgOGih_36
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oTDgiEFAQDAujzbk_37

	nop

	:l_xihmhUUEcksuVjPt_7
    const/4 v0, 0x0

    .line 467
    .local v0, "$i$f$filterInPlace":I
	goto/32 :l_YMUouyClFZnuUHog_8

	nop

	:l_vwwBANiKyXGUahaU_66
    goto :goto_3

    .line 499
    .end local v4    # "index":I
    :cond_6
	goto/32 :l_JtvRFyAGpmSSMDwI_67

	nop

	:l_QPDHkxwlfdmsgPaQ_1
	const v1, 26
	goto/32 :l_EspZVPDvJhgRNqVb_2

	nop

	:l_AHhmrbeKfctgdZee_21
    add-int/2addr v1, v2

	goto/32 :l_GWnEZGqTvjIxpQvR_22

	nop

	:l_kDRoaviTbvaQVrht_61
    aput-object v7, v8, v2

	goto/32 :l_bkmlAotRTABbVatc_62

	nop

	:l_RcKHuXwsXZBYeGzL_4
	if-lez v0, :gl_nXLDLjBseIGStMIl

	goto/32 :artuYFAKgpNJUfOi

	:gl_nXLDLjBseIGStMIl	goto/32 :l_LZrbxjWkUIPQkYkP_5

	nop

	:l_KtglNYKkmPEAxnUn_71
    aget-object v6, v6, v4

    .line 503
    .restart local v6    # "element":Ljava/lang/Object;
	goto/32 :l_XskwWslfcYCGbMfr_72

	nop

	:l_oTDgiEFAQDAujzbk_37
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "newTail":I
    .local v8, "newTail":I
	goto/32 :l_rvcpHyKzenZRKbxG_38

	nop

	:l_oeRZkqsaPCdYRdIy_26
    const/4 v5, 0x0

	goto/32 :l_gEmZyrnwaLmGmrBx_27

	nop

	:l_HtPiQtQpoFcgzaXg_28
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v4, "index":I
    :goto_1
	goto/32 :l_APAnhcCgAtNBsKLJ_29

	nop

.end method

.method private final incremented(IZFIC)V
    .locals 0

	goto/32 :l_uBRoTwoCRDOpXvoV_0

	nop

	:l_ImnrotUZFSrfddzT_1
    const/16 p0, 0x2a

	goto/32 :l_gxpeHmHnlZColwSl_2

	nop

	:l_vISSskbOSSIlRwvO_5
    int-to-double p0, p3

	goto/32 :l_kAoEmIUxJfiYcddR_6

	nop

	:l_DXdjtHBvvYAqedGH_7
	goto/32 :before_first_instruction

	:l_kAoEmIUxJfiYcddR_6
    return-void

	:after_last_instruction

	goto/32 :l_DXdjtHBvvYAqedGH_7

	nop

	:l_gxpeHmHnlZColwSl_2
    const/16 p1, 0xd2

	goto/32 :l_dZFuvpBncsbdDheV_3

	nop

	:l_uBRoTwoCRDOpXvoV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImnrotUZFSrfddzT_1

	nop

	:l_dZFuvpBncsbdDheV_3
    mul-int p2, p0, p1

	goto/32 :l_jJjSDtDFkRPqrGQx_4

	nop

	:l_jJjSDtDFkRPqrGQx_4
    add-int p3, p2, p1

	goto/32 :l_vISSskbOSSIlRwvO_5

	nop

.end method

.method private final incremented(ICIZF)V
    .locals 0

	goto/32 :l_aWaOaFuMZOPTNrNW_0

	nop

	:l_FIhkWejcheSzcmkw_5
    int-to-double p0, p3

	goto/32 :l_MirYvGLtrIVSdDNm_6

	nop

	:l_aWaOaFuMZOPTNrNW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fKhnnUaZlQxuCCFq_1

	nop

	:l_stNlFGSzbbncFNau_2
    const/16 p1, 0xd2

	goto/32 :l_tjifSPvkFpDxnqSZ_3

	nop

	:l_hnlPLrgfdJTsvTSw_4
    add-int p3, p2, p1

	goto/32 :l_FIhkWejcheSzcmkw_5

	nop

	:l_MirYvGLtrIVSdDNm_6
    return-void

	:after_last_instruction

	goto/32 :l_llzcnGzkYDqaoCYk_7

	nop

	:l_fKhnnUaZlQxuCCFq_1
    const/16 p0, 0x2a

	goto/32 :l_stNlFGSzbbncFNau_2

	nop

	:l_llzcnGzkYDqaoCYk_7
	goto/32 :before_first_instruction

	:l_tjifSPvkFpDxnqSZ_3
    mul-int p2, p0, p1

	goto/32 :l_hnlPLrgfdJTsvTSw_4

	nop

.end method

.method private final incremented(IIFCZ)V
    .locals 0

	goto/32 :l_ghSmykdaYKPOGisr_0

	nop

	:l_lNmCwAEmjCPxkQYS_4
    add-int p3, p2, p1

	goto/32 :l_qwFlHygvfsdAUOiU_5

	nop

	:l_qwFlHygvfsdAUOiU_5
    int-to-double p0, p3

	goto/32 :l_FHvJWHLHaIPTpmyx_6

	nop

	:l_FHvJWHLHaIPTpmyx_6
    return-void

	:after_last_instruction

	goto/32 :l_BSWLWsLSKZaMWCVf_7

	nop

	:l_sBzJcXbSBMYScdks_1
    const/16 p0, 0x2a

	goto/32 :l_WQNfoVRyVMzSsXZi_2

	nop

	:l_ghSmykdaYKPOGisr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBzJcXbSBMYScdks_1

	nop

	:l_BSWLWsLSKZaMWCVf_7
	goto/32 :before_first_instruction

	:l_mcNwBrpQfvHSkRKT_3
    mul-int p2, p0, p1

	goto/32 :l_lNmCwAEmjCPxkQYS_4

	nop

	:l_WQNfoVRyVMzSsXZi_2
    const/16 p1, 0xd2

	goto/32 :l_mcNwBrpQfvHSkRKT_3

	nop

.end method

.method private final incremented(I)I
    .locals 1

	goto/32 :l_RpSIdoWVVLHuBDrv_0

	nop

	:l_RpSIdoWVVLHuBDrv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 94
	goto/32 :l_PwnwdfiGmZXWkRmW_1

	nop

	:l_zQUxsfMSHShvYLBb_5
    goto :goto_0

    :cond_0
	goto/32 :l_iRutvIMvQkZuLEIi_6

	nop

	:l_COllaXLglRyaHYxO_3
	if-eq p1, v0, :gl_JHVYvpMGiOWXbuyQ

	goto/32 :cond_0

	:gl_JHVYvpMGiOWXbuyQ
	goto/32 :l_jDTolZAIxVAXnYUI_4

	nop

	:l_TzenIYEkfdutAPmp_7
    return v0

	:after_last_instruction

	goto/32 :l_XNbkfwJhFIOXqFGX_8

	nop

	:l_TcqchDLDSFskbgqL_2
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->izfhaMdypsWEXrdd([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_COllaXLglRyaHYxO_3

	nop

	:l_iRutvIMvQkZuLEIi_6
    add-int/lit8 v0, p1, 0x1

    :goto_0
	goto/32 :l_TzenIYEkfdutAPmp_7

	nop

	:l_XNbkfwJhFIOXqFGX_8
	goto/32 :before_first_instruction

	:l_jDTolZAIxVAXnYUI_4
    const/4 v0, 0x0

	goto/32 :l_zQUxsfMSHShvYLBb_5

	nop

	:l_PwnwdfiGmZXWkRmW_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TcqchDLDSFskbgqL_2

	nop

.end method

.method private final internalGet(IBSCZ)V
    .locals 0

	goto/32 :l_ERpqoundcqYZqVjG_0

	nop

	:l_bKsyBOdeykzijefL_1
    const/16 p0, 0x2a

	goto/32 :l_wLjlWfJDrTZmcpRc_2

	nop

	:l_cxnMSNixJTzdWRrj_7
	goto/32 :before_first_instruction

	:l_FhPuAzAcPaouDnwG_6
    return-void

	:after_last_instruction

	goto/32 :l_cxnMSNixJTzdWRrj_7

	nop

	:l_MSShAUUJqRNeICFK_3
    mul-int p2, p0, p1

	goto/32 :l_PAeFfxXcVyNjVyGQ_4

	nop

	:l_yTFqIfUGiFXzhsCR_5
    int-to-double p0, p3

	goto/32 :l_FhPuAzAcPaouDnwG_6

	nop

	:l_wLjlWfJDrTZmcpRc_2
    const/16 p1, 0xd2

	goto/32 :l_MSShAUUJqRNeICFK_3

	nop

	:l_ERpqoundcqYZqVjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKsyBOdeykzijefL_1

	nop

	:l_PAeFfxXcVyNjVyGQ_4
    add-int p3, p2, p1

	goto/32 :l_yTFqIfUGiFXzhsCR_5

	nop

.end method

.method private final internalGet(ISBZC)V
    .locals 0

	goto/32 :l_MbIUSpLxCytaEjne_0

	nop

	:l_EKmulHicdhrvnXAC_5
    int-to-double p0, p3

	goto/32 :l_ANufhcoxaKqUNGSx_6

	nop

	:l_foYjHQQgwzPVfgcO_2
    const/16 p1, 0xd2

	goto/32 :l_MOrWzHhglJQZuddB_3

	nop

	:l_ANufhcoxaKqUNGSx_6
    return-void

	:after_last_instruction

	goto/32 :l_aDyLyNHpqCPMezec_7

	nop

	:l_bujapcVvENOHGuuO_1
    const/16 p0, 0x2a

	goto/32 :l_foYjHQQgwzPVfgcO_2

	nop

	:l_aDyLyNHpqCPMezec_7
	goto/32 :before_first_instruction

	:l_MbIUSpLxCytaEjne_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bujapcVvENOHGuuO_1

	nop

	:l_lliidyYKDlDniHSF_4
    add-int p3, p2, p1

	goto/32 :l_EKmulHicdhrvnXAC_5

	nop

	:l_MOrWzHhglJQZuddB_3
    mul-int p2, p0, p1

	goto/32 :l_lliidyYKDlDniHSF_4

	nop

.end method

.method private final internalGet(ISZCB)V
    .locals 0

	goto/32 :l_xNITGbvhJAUbbpRE_0

	nop

	:l_faZtAorxWUhjQJum_5
    int-to-double p0, p3

	goto/32 :l_WdWMowNNGLxWYoVj_6

	nop

	:l_WdWMowNNGLxWYoVj_6
    return-void

	:after_last_instruction

	goto/32 :l_wwmbcAcWzzicAVpw_7

	nop

	:l_OAhZjkEnajjiPjuN_4
    add-int p3, p2, p1

	goto/32 :l_faZtAorxWUhjQJum_5

	nop

	:l_bVwlMgUReVgFkaXS_1
    const/16 p0, 0x2a

	goto/32 :l_vnBbPCcZzuhDUrkb_2

	nop

	:l_vnBbPCcZzuhDUrkb_2
    const/16 p1, 0xd2

	goto/32 :l_iRTcSiEVMwvmSmLI_3

	nop

	:l_wwmbcAcWzzicAVpw_7
	goto/32 :before_first_instruction

	:l_iRTcSiEVMwvmSmLI_3
    mul-int p2, p0, p1

	goto/32 :l_OAhZjkEnajjiPjuN_4

	nop

	:l_xNITGbvhJAUbbpRE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVwlMgUReVgFkaXS_1

	nop

.end method

.method private final internalGet(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jEQHlvtokGEgQCEa_0

	nop

	:l_OOuWPyiPAuDKShut_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LWjrJVFSycIuHYel_4

	nop

	:l_pxKoxYpuUEYuPIRP_2
    aget-object v0, v0, p1

	goto/32 :l_OOuWPyiPAuDKShut_3

	nop

	:l_LWjrJVFSycIuHYel_4
	goto/32 :before_first_instruction

	:l_jEQHlvtokGEgQCEa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "internalIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 84
	goto/32 :l_nukkArgPEynmVKJr_1

	nop

	:l_nukkArgPEynmVKJr_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pxKoxYpuUEYuPIRP_2

	nop

.end method

.method private final internalIndex(ILjava/lang/String;FSB)V
    .locals 0

	goto/32 :l_GlfZVtHiNcYvCiqr_0

	nop

	:l_bXOOYzgcyGXeBxoR_3
    mul-int p2, p0, p1

	goto/32 :l_CfIsdHLZvPvvnwvc_4

	nop

	:l_GlfZVtHiNcYvCiqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWRxvwGrlqkSiSAM_1

	nop

	:l_cWWgLnrLUizxTKMi_6
    return-void

	:after_last_instruction

	goto/32 :l_lZHwTivBftZeQGYs_7

	nop

	:l_KmHHNVvoPuFBtKWp_2
    const/16 p1, 0xd2

	goto/32 :l_bXOOYzgcyGXeBxoR_3

	nop

	:l_CfIsdHLZvPvvnwvc_4
    add-int p3, p2, p1

	goto/32 :l_TJLUfVWOKCaNEOPc_5

	nop

	:l_HWRxvwGrlqkSiSAM_1
    const/16 p0, 0x2a

	goto/32 :l_KmHHNVvoPuFBtKWp_2

	nop

	:l_TJLUfVWOKCaNEOPc_5
    int-to-double p0, p3

	goto/32 :l_cWWgLnrLUizxTKMi_6

	nop

	:l_lZHwTivBftZeQGYs_7
	goto/32 :before_first_instruction

.end method

.method private final internalIndex(IBFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_VSnywgqscVMwQUVl_0

	nop

	:l_GXgCLWjFbwcoGEcT_5
    int-to-double p0, p3

	goto/32 :l_lTpbpqUZtNPhnTMO_6

	nop

	:l_lTpbpqUZtNPhnTMO_6
    return-void

	:after_last_instruction

	goto/32 :l_WMWWSdASqbOozGHZ_7

	nop

	:l_arjICBwZNOTOOMjP_3
    mul-int p2, p0, p1

	goto/32 :l_wLfuuixwRWitDUFm_4

	nop

	:l_aQPfCskoOhoYOhFH_1
    const/16 p0, 0x2a

	goto/32 :l_BhdtbWGVnQOeNFTC_2

	nop

	:l_VSnywgqscVMwQUVl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aQPfCskoOhoYOhFH_1

	nop

	:l_BhdtbWGVnQOeNFTC_2
    const/16 p1, 0xd2

	goto/32 :l_arjICBwZNOTOOMjP_3

	nop

	:l_WMWWSdASqbOozGHZ_7
	goto/32 :before_first_instruction

	:l_wLfuuixwRWitDUFm_4
    add-int p3, p2, p1

	goto/32 :l_GXgCLWjFbwcoGEcT_5

	nop

.end method

.method private final internalIndex(ISFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_SnUbetHWOtumKSmu_0

	nop

	:l_SnUbetHWOtumKSmu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WRQdZLSEPusLejnr_1

	nop

	:l_gwvqPKUtWAcSFQqw_5
    int-to-double p0, p3

	goto/32 :l_znIalolyUSKMcyeV_6

	nop

	:l_OZpuUBRfaEnMHpUP_4
    add-int p3, p2, p1

	goto/32 :l_gwvqPKUtWAcSFQqw_5

	nop

	:l_uUUabcvIHIlRkRYe_3
    mul-int p2, p0, p1

	goto/32 :l_OZpuUBRfaEnMHpUP_4

	nop

	:l_EJFATSZmpMbFfAqx_7
	goto/32 :before_first_instruction

	:l_mibyHDpTnpotnSIR_2
    const/16 p1, 0xd2

	goto/32 :l_uUUabcvIHIlRkRYe_3

	nop

	:l_WRQdZLSEPusLejnr_1
    const/16 p0, 0x2a

	goto/32 :l_mibyHDpTnpotnSIR_2

	nop

	:l_znIalolyUSKMcyeV_6
    return-void

	:after_last_instruction

	goto/32 :l_EJFATSZmpMbFfAqx_7

	nop

.end method

.method private final internalIndex(I)I
    .locals 1

	goto/32 :l_KawSTMdCOMluXoTn_0

	nop

	:l_KawSTMdCOMluXoTn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 92
	goto/32 :l_hFGdXUnBEuzBVhIX_1

	nop

	:l_UzuKXclgNyFRaPiO_2
    add-int/2addr v0, p1

	goto/32 :l_pnyrazkrJkhXgtkq_3

	nop

	:l_lBHDqiCxZdYhTHpp_5
	goto/32 :before_first_instruction

	:l_hFGdXUnBEuzBVhIX_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UzuKXclgNyFRaPiO_2

	nop

	:l_wYxNWYOIfeQHCaUd_4
    return v0

	:after_last_instruction

	goto/32 :l_lBHDqiCxZdYhTHpp_5

	nop

	:l_pnyrazkrJkhXgtkq_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->QnjIslHGLMdYotBc(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_wYxNWYOIfeQHCaUd_4

	nop

.end method

.method private final negativeMod(IBIZC)V
    .locals 0

	goto/32 :l_WoxXuoUJGcosbyWJ_0

	nop

	:l_PWpsCIDUfBOSkKyT_2
    const/16 p1, 0xd2

	goto/32 :l_dGMNOcyNGenJtvQF_3

	nop

	:l_dGMNOcyNGenJtvQF_3
    mul-int p2, p0, p1

	goto/32 :l_mqefMXoSoYGuHHML_4

	nop

	:l_tWusPtHgFreETTlx_1
    const/16 p0, 0x2a

	goto/32 :l_PWpsCIDUfBOSkKyT_2

	nop

	:l_reowMKMdfMsSYNZC_5
    int-to-double p0, p3

	goto/32 :l_nqHQAWBGWanHElyD_6

	nop

	:l_WoxXuoUJGcosbyWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWusPtHgFreETTlx_1

	nop

	:l_mqefMXoSoYGuHHML_4
    add-int p3, p2, p1

	goto/32 :l_reowMKMdfMsSYNZC_5

	nop

	:l_siYopbmScnlgIdch_7
	goto/32 :before_first_instruction

	:l_nqHQAWBGWanHElyD_6
    return-void

	:after_last_instruction

	goto/32 :l_siYopbmScnlgIdch_7

	nop

.end method

.method private final negativeMod(IZCBI)V
    .locals 0

	goto/32 :l_lAWIJtzBnsjwnCiO_0

	nop

	:l_MnxoIzPpXYSyiVtm_1
    const/16 p0, 0x2a

	goto/32 :l_wJsqOzHSrppLSJUi_2

	nop

	:l_ZNusirMBAEPyDkKF_5
    int-to-double p0, p3

	goto/32 :l_oCREyFjLPQgdsOFi_6

	nop

	:l_rWtYWqFFCIkwReMr_7
	goto/32 :before_first_instruction

	:l_wJsqOzHSrppLSJUi_2
    const/16 p1, 0xd2

	goto/32 :l_PjAbddyufGskigiz_3

	nop

	:l_oCREyFjLPQgdsOFi_6
    return-void

	:after_last_instruction

	goto/32 :l_rWtYWqFFCIkwReMr_7

	nop

	:l_lAWIJtzBnsjwnCiO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MnxoIzPpXYSyiVtm_1

	nop

	:l_pPoRsMJCyDnxyknp_4
    add-int p3, p2, p1

	goto/32 :l_ZNusirMBAEPyDkKF_5

	nop

	:l_PjAbddyufGskigiz_3
    mul-int p2, p0, p1

	goto/32 :l_pPoRsMJCyDnxyknp_4

	nop

.end method

.method private final negativeMod(IZIBC)V
    .locals 0

	goto/32 :l_fLKRMRZXjDfKwBaF_0

	nop

	:l_WButFvXjhdVvLVMD_6
    return-void

	:after_last_instruction

	goto/32 :l_EnuiOuPIVWwryxeO_7

	nop

	:l_EnuiOuPIVWwryxeO_7
	goto/32 :before_first_instruction

	:l_nGjcykiUEMfApKPi_2
    const/16 p1, 0xd2

	goto/32 :l_KRtllYQrbWcntcbC_3

	nop

	:l_GOUtxbmhZhRdgWMK_1
    const/16 p0, 0x2a

	goto/32 :l_nGjcykiUEMfApKPi_2

	nop

	:l_KRtllYQrbWcntcbC_3
    mul-int p2, p0, p1

	goto/32 :l_kCyIpVebIDvPVoTA_4

	nop

	:l_fLKRMRZXjDfKwBaF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOUtxbmhZhRdgWMK_1

	nop

	:l_kCyIpVebIDvPVoTA_4
    add-int p3, p2, p1

	goto/32 :l_DieGSqQGSMDmGzBz_5

	nop

	:l_DieGSqQGSMDmGzBz_5
    int-to-double p0, p3

	goto/32 :l_WButFvXjhdVvLVMD_6

	nop

.end method

.method private final negativeMod(I)I
    .locals 1

	goto/32 :l_zdbBdGTIJuqsOdwW_0

	nop

	:l_kJmtCDrjrqbfdKtV_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nsULBaGwUoncNUNk_3

	nop

	:l_xFCsRqzrrZUPpkca_6
    move v0, p1

    :goto_0
	goto/32 :l_tqzaAodoMsxMTqhR_7

	nop

	:l_tqzaAodoMsxMTqhR_7
    return v0

	:after_last_instruction

	goto/32 :l_aetusMDREHjiPCCr_8

	nop

	:l_nsULBaGwUoncNUNk_3
    array-length v0, v0

	goto/32 :l_AoNoqLsgQihLUYvc_4

	nop

	:l_AoNoqLsgQihLUYvc_4
    add-int/2addr v0, p1

	goto/32 :l_hOCWAdpklMagtHqN_5

	nop

	:l_aetusMDREHjiPCCr_8
	goto/32 :before_first_instruction

	:l_hOCWAdpklMagtHqN_5
    goto :goto_0

    :cond_0
	goto/32 :l_xFCsRqzrrZUPpkca_6

	nop

	:l_AiSKMATWqJQtuDQN_1
	if-ltz p1, :gl_OwjUUmiWXjFSVijc

	goto/32 :cond_0

	:gl_OwjUUmiWXjFSVijc
	goto/32 :l_kJmtCDrjrqbfdKtV_2

	nop

	:l_zdbBdGTIJuqsOdwW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 89
	goto/32 :l_AiSKMATWqJQtuDQN_1

	nop

.end method

.method private final positiveMod(IZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_OyPCBFaCSroooHxE_0

	nop

	:l_KqTTOtWdjdCiKjKP_5
    int-to-double p0, p3

	goto/32 :l_DYeDrotNUoJWjtrp_6

	nop

	:l_RGUojSsHOATYzZAo_2
    const/16 p1, 0xd2

	goto/32 :l_rZKuDuoSIerLjMRN_3

	nop

	:l_rZKuDuoSIerLjMRN_3
    mul-int p2, p0, p1

	goto/32 :l_LAqTJOjYxYQlAMzQ_4

	nop

	:l_DYeDrotNUoJWjtrp_6
    return-void

	:after_last_instruction

	goto/32 :l_vjnvedjYVoivoWye_7

	nop

	:l_OyPCBFaCSroooHxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wrxNqCUaBJeGYjOH_1

	nop

	:l_vjnvedjYVoivoWye_7
	goto/32 :before_first_instruction

	:l_wrxNqCUaBJeGYjOH_1
    const/16 p0, 0x2a

	goto/32 :l_RGUojSsHOATYzZAo_2

	nop

	:l_LAqTJOjYxYQlAMzQ_4
    add-int p3, p2, p1

	goto/32 :l_KqTTOtWdjdCiKjKP_5

	nop

.end method

.method private final positiveMod(IFZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_lBuBvUkpMoJedFdt_0

	nop

	:l_wQDdidlcoPgkqBEJ_5
    int-to-double p0, p3

	goto/32 :l_BuysUOGTJbGVZuPR_6

	nop

	:l_lBuBvUkpMoJedFdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_maQHGtVRmXcPmUww_1

	nop

	:l_BuysUOGTJbGVZuPR_6
    return-void

	:after_last_instruction

	goto/32 :l_uEdkdfPtqisWFwfl_7

	nop

	:l_maQHGtVRmXcPmUww_1
    const/16 p0, 0x2a

	goto/32 :l_nORAagpLmywfvIWE_2

	nop

	:l_uEdkdfPtqisWFwfl_7
	goto/32 :before_first_instruction

	:l_BsaXioxtHDgRmlOy_3
    mul-int p2, p0, p1

	goto/32 :l_HuHgqUEumtpwzqBu_4

	nop

	:l_HuHgqUEumtpwzqBu_4
    add-int p3, p2, p1

	goto/32 :l_wQDdidlcoPgkqBEJ_5

	nop

	:l_nORAagpLmywfvIWE_2
    const/16 p1, 0xd2

	goto/32 :l_BsaXioxtHDgRmlOy_3

	nop

.end method

.method private final positiveMod(ISZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_gwJBnxBdGEsjHzOl_0

	nop

	:l_BTDysuBQjBJetqjA_7
	goto/32 :before_first_instruction

	:l_CNhqkAzLgBDDqyNz_2
    const/16 p1, 0xd2

	goto/32 :l_ywdysbBsSPfXgPrx_3

	nop

	:l_ywdysbBsSPfXgPrx_3
    mul-int p2, p0, p1

	goto/32 :l_POWdeKfxlElNUvIE_4

	nop

	:l_POWdeKfxlElNUvIE_4
    add-int p3, p2, p1

	goto/32 :l_gPtfTjUKzgjYhgQx_5

	nop

	:l_gwJBnxBdGEsjHzOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZVVPsWEoPKRVTNl_1

	nop

	:l_qZVVPsWEoPKRVTNl_1
    const/16 p0, 0x2a

	goto/32 :l_CNhqkAzLgBDDqyNz_2

	nop

	:l_HSZKgDgRyGzszXZh_6
    return-void

	:after_last_instruction

	goto/32 :l_BTDysuBQjBJetqjA_7

	nop

	:l_gPtfTjUKzgjYhgQx_5
    int-to-double p0, p3

	goto/32 :l_HSZKgDgRyGzszXZh_6

	nop

.end method

.method private final positiveMod(I)I
    .locals 1

	goto/32 :l_kbfResFVvzsPNtwO_0

	nop

	:l_cGXhoXyMSvxdhOtn_3
	if-ge p1, v0, :gl_TEWnHWujJhajAqQs

	goto/32 :cond_0

	:gl_TEWnHWujJhajAqQs
	goto/32 :l_DqkXcmddUjOMEErP_4

	nop

	:l_kbfResFVvzsPNtwO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 87
	goto/32 :l_djKTPbvUeyNysXyO_1

	nop

	:l_djKTPbvUeyNysXyO_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zlhnpZHyvKQtzPFX_2

	nop

	:l_UQXtaTAbSTVstdAI_8
    move v0, p1

    :goto_0
	goto/32 :l_squJFAubicdnwlzj_9

	nop

	:l_bvaUsJDEfCpFHmhl_5
    array-length v0, v0

	goto/32 :l_IxsWMWIaWCeWThcF_6

	nop

	:l_DqkXcmddUjOMEErP_4
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bvaUsJDEfCpFHmhl_5

	nop

	:l_nBHZeATWbTFGNVez_7
    goto :goto_0

    :cond_0
	goto/32 :l_UQXtaTAbSTVstdAI_8

	nop

	:l_HdkQgldsDFvZaCrg_10
	goto/32 :before_first_instruction

	:l_squJFAubicdnwlzj_9
    return v0

	:after_last_instruction

	goto/32 :l_HdkQgldsDFvZaCrg_10

	nop

	:l_IxsWMWIaWCeWThcF_6
    sub-int v0, p1, v0

	goto/32 :l_nBHZeATWbTFGNVez_7

	nop

	:l_zlhnpZHyvKQtzPFX_2
    array-length v0, v0

	goto/32 :l_cGXhoXyMSvxdhOtn_3

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 10

	goto/32 :l_uTqMOWmqesEAmFhv_0

	nop

	:l_ERYtfgmEQSTtuQmB_28
	if-lt p1, v2, :gl_jofodJIHEmYdibHz

	goto/32 :cond_3

	:gl_jofodJIHEmYdibHz
    .line 225
	goto/32 :l_mBkMkyTkaRcNKguS_29

	nop

	:l_zfkmdmmxrCrnDESO_82
	invoke-static {v4, v5, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->LskBuKZgsrcogkeY([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 247
	goto/32 :l_QzLqtUTqoZmLpQlh_83

	nop

	:l_VTKhMJsDZUigCRqj_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->nEpDQuFTJQbfcWrZ(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_WxFXhtfsZWTkazhJ_18

	nop

	:l_lyyiqJjEMfAonpGb_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KdpjKLrILsACYtek_49

	nop

	:l_yrTksbnwlXOwdUUl_42
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_SdrbqQebtBddCsrO_43

	nop

	:l_drQuDiPsiMfnhAxi_68
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .end local v2    # "decrementedInternalIndex":I
    .end local v4    # "decrementedHead":I
	goto/32 :l_RctQKdGaPGmlJtDv_69

	nop

	:l_GISQDWfFHaxpXCXD_73
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->nyMLTWKSjbJheSkL(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 243
    .local v2, "tail":I
	goto/32 :l_AHuAVZVLQyHbeRzi_74

	nop

	:l_GKCLiXdtoGsAddre_41
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_yrTksbnwlXOwdUUl_42

	nop

	:l_QwFvjzeJgBuZgUPC_52
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tYDEHexFAICGdlHR_53

	nop

	:l_AKjKLCpjceLuPEkj_89
    aput-object v5, v4, v3

    .line 248
	goto/32 :l_siRKnJBiqkutQkXd_90

	nop

	:l_xkIFbPSJgZILtUcI_103
	goto/32 :before_first_instruction

	:yzdnnSXaFqAibEwf
	goto/32 :l_koHgAtxjoxPiblhZ_104

	nop

	:l_zNELrapDfkIyHbTr_55
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NeyFjpzEObmDXuMR_56

	nop

	:l_qzGDUTpguXcJDywK_64
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_KsALZlMkNzAGstuq_65

	nop

	:l_QgRJvBevFFlEAJSv_30
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LJqknVwyHipXjFQT_31

	nop

	:l_XXiaIGNnMwvlskAp_94
    array-length v6, v6

	goto/32 :l_PcSvAluXRBdZfvcZ_95

	nop

	:l_fxWFuygZRhaUsMHf_5
	goto/32 :yzdnnSXaFqAibEwf
	:fZtcmstOQRnWnDkd
	:TqqvyYUSqyGGiqaF

	goto/32 :l_eaIBIgaJsNxVOBhf_6

	nop

	:l_sQpbYaalQffMlNFT_35
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CNInsNLeXFEUxMIs_36

	nop

	:l_uTqMOWmqesEAmFhv_0
	const v0, 16
	goto/32 :l_CoNDiduJLXWnwSag_1

	nop

	:l_gydzOsQjIAXfjMlk_19
    add-int/2addr v0, v1

	goto/32 :l_qAfpCcvPFPRYDrDF_20

	nop

	:l_FiigXzlDzceKSFsj_51
    iget v8, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QwFvjzeJgBuZgUPC_52

	nop

	:l_dOWVeWuadGBCrfxO_71
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->kumtwVutAZusiuUK(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_bwkoSwMqBqFxSnUT_72

	nop

	:l_YtNtoMMbuczHItpX_87
    sub-int/2addr v6, v1

	goto/32 :l_jhNwPmJyzrCuNuuJ_88

	nop

	:l_nPeVDEVdAjwnyuze_70
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_dOWVeWuadGBCrfxO_71

	nop

	:l_bwkoSwMqBqFxSnUT_72
    add-int/2addr v2, v4

	goto/32 :l_GISQDWfFHaxpXCXD_73

	nop

	:l_czFttYxwNWblUMaG_101
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 254
	goto/32 :l_qsAoGhNbBIuFJThV_102

	nop

	:l_mBkMkyTkaRcNKguS_29
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->ftpEKhQbZaCOxNMA(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 226
    .local v2, "decrementedInternalIndex":I
	goto/32 :l_QgRJvBevFFlEAJSv_30

	nop

	:l_tgwWBGxZUxsWfiAj_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_iwoFnAMSItOGJDbq_8

	nop

	:l_yCXcYiwfqOjCztJn_60
    aget-object v7, v7, v3

	goto/32 :l_jnhuDDAhkOfgOduB_61

	nop

	:l_ISfCJUkpfAYEqYfi_27
    const/4 v3, 0x0

	goto/32 :l_ERYtfgmEQSTtuQmB_28

	nop

	:l_AHuAVZVLQyHbeRzi_74
	if-lt v0, v2, :gl_dukzOfHGOlkDipbh

	goto/32 :cond_4

	:gl_dukzOfHGOlkDipbh
    .line 244
	goto/32 :l_wfmtixCQCiVsBQwQ_75

	nop

	:l_IWxnEuDjEuQRbjLC_86
    array-length v6, v6

	goto/32 :l_YtNtoMMbuczHItpX_87

	nop

	:l_KlAxtCIgbgfGUxMc_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->xlDezPDaMYQiHcko(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 223
    .local v0, "internalIndex":I
	goto/32 :l_LsHpWReRJlgIEPrb_24

	nop

	:l_RctQKdGaPGmlJtDv_69
    goto :goto_2

    .line 241
    :cond_3
	goto/32 :l_nPeVDEVdAjwnyuze_70

	nop

	:l_KVfGQdSIlwXAEYwz_46
    goto :goto_0

    .line 232
    :cond_2
	goto/32 :l_JXnZfulvPuKilYvV_47

	nop

	:l_qAfpCcvPFPRYDrDF_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->JneBCGFpaIJBRffD(Lkotlin/collections/ArrayDeque;I)V

    .line 221
	goto/32 :l_qqLzPxIAjAHNLyzD_21

	nop

	:l_fdIxCQmAJbIOkCmP_22
    add-int/2addr v0, p1

	goto/32 :l_KlAxtCIgbgfGUxMc_23

	nop

	:l_SdrbqQebtBddCsrO_43
    add-int/2addr v7, v1

	goto/32 :l_SuppaKERALEPoQor_44

	nop

	:l_LsHpWReRJlgIEPrb_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ZmEdABWYGIFDrVgJ(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_pVuIItMfoAFoweeq_25

	nop

	:l_bPikijeQozetJeRP_15
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->MEMzQpULzFvSkSsm(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 191
	goto/32 :l_xXOsCMLFldgwGUIV_16

	nop

	:l_hBdNfMGuSgGfhpSc_54
	invoke-static {v5, v6, v7, v8, v9}, Lkotlin/collections/ArrayDeque;->DdRbcjennLlAdFll([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 233
	goto/32 :l_zNELrapDfkIyHbTr_55

	nop

	:l_DYSnVJzlUTDXhZhL_99
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->UnAZySIMsCjBsBhJ(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_NLiIbVBsjOHPmZpu_100

	nop

	:l_CeFZkiQdvvjHSpGf_93
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XXiaIGNnMwvlskAp_94

	nop

	:l_fPGTdNfDcJyZiZgY_84
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yLrrYJduvyWhuvLB_85

	nop

	:l_uGktsoKENnjcqJGC_66
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CkZcFXFhWeJlAUMn_67

	nop

	:l_wObMBmlelKnXBSme_26
    shr-int/2addr v2, v1

	goto/32 :l_ISfCJUkpfAYEqYfi_27

	nop

	:l_JXnZfulvPuKilYvV_47
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lyyiqJjEMfAonpGb_48

	nop

	:l_koHgAtxjoxPiblhZ_104
	goto/32 :TqqvyYUSqyGGiqaF
	:l_pVuIItMfoAFoweeq_25
    add-int/2addr v2, v1

	goto/32 :l_wObMBmlelKnXBSme_26

	nop

	:l_CNInsNLeXFEUxMIs_36
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FJEcrpMDPUFeFyDY_37

	nop

	:l_ZbKOBAIWNDBtBIZD_3
	rem-int v0, v0, v1
	goto/32 :l_jvwWpnbRAqeTIiTI_4

	nop

	:l_NeyFjpzEObmDXuMR_56
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HPsBLEzrgEsCeLgU_57

	nop

	:l_CkZcFXFhWeJlAUMn_67
    aput-object p2, v3, v2

    .line 238
	goto/32 :l_drQuDiPsiMfnhAxi_68

	nop

	:l_PcSvAluXRBdZfvcZ_95
    sub-int/2addr v6, v1

	goto/32 :l_ZoIyuCTkqwQwMXMU_96

	nop

	:l_KdpjKLrILsACYtek_49
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_enjqibVhpbXGoTvn_50

	nop

	:l_xXOsCMLFldgwGUIV_16
    return-void

    .line 194
    :cond_1
	goto/32 :l_VTKhMJsDZUigCRqj_17

	nop

	:l_ZOvMEwBZpmjbYKxR_92
    add-int/lit8 v5, v0, 0x1

	goto/32 :l_CeFZkiQdvvjHSpGf_93

	nop

	:l_eWbozkAeMbzraeYf_40
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GKCLiXdtoGsAddre_41

	nop

	:l_qqLzPxIAjAHNLyzD_21
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_fdIxCQmAJbIOkCmP_22

	nop

	:l_enjqibVhpbXGoTvn_50
    sub-int/2addr v7, v1

	goto/32 :l_FiigXzlDzceKSFsj_51

	nop

	:l_HPsBLEzrgEsCeLgU_57
    array-length v6, v6

	goto/32 :l_BjjYPXbidMXvsLyU_58

	nop

	:l_gwdQNrnXEzMjKffJ_2
	add-int v0, v0, v1
	goto/32 :l_ZbKOBAIWNDBtBIZD_3

	nop

	:l_LfQtTxXjdTquAuvX_13
    return-void

    .line 189
    :cond_0
	goto/32 :l_sXfIYUuWRxyXIZqn_14

	nop

	:l_eaIBIgaJsNxVOBhf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 184
	goto/32 :l_tgwWBGxZUxsWfiAj_7

	nop

	:l_KsALZlMkNzAGstuq_65
	invoke-static {v5, v6, v3, v1, v7}, Lkotlin/collections/ArrayDeque;->MycOQbNAVdpJjcrF([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 237
    :goto_0
	goto/32 :l_uGktsoKENnjcqJGC_66

	nop

	:l_nCgaYdzmBCFGYbpW_98
    aput-object p2, v3, v0

    .line 253
    .end local v2    # "tail":I
    :goto_2
	goto/32 :l_DYSnVJzlUTDXhZhL_99

	nop

	:l_jnhuDDAhkOfgOduB_61
    aput-object v7, v5, v6

    .line 234
	goto/32 :l_HDdyetKgIZMYdXco_62

	nop

	:l_FJEcrpMDPUFeFyDY_37
    aget-object v5, v5, v6

	goto/32 :l_rXUObzqRmSElhmDP_38

	nop

	:l_nLFELUZUsJVCoDuX_79
    goto :goto_1

    .line 246
    :cond_4
	goto/32 :l_nkzsJqEXVbVndMZU_80

	nop

	:l_jvwWpnbRAqeTIiTI_4
	if-lez v0, :gl_RWcreMUKgvnPDtfo

	goto/32 :fZtcmstOQRnWnDkd

	:gl_RWcreMUKgvnPDtfo	goto/32 :l_fxWFuygZRhaUsMHf_5

	nop

	:l_gxUliAjqNFlsJvVW_81
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zfkmdmmxrCrnDESO_82

	nop

	:l_wCXpCUVSQIoXfudo_77
    add-int/lit8 v5, v0, 0x1

	goto/32 :l_lWPTVPYhdSHYreNv_78

	nop

	:l_uonesMYKLeexdSCX_59
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yCXcYiwfqOjCztJn_60

	nop

	:l_JSwalfTfPcWwFlUs_97
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nCgaYdzmBCFGYbpW_98

	nop

	:l_wfmtixCQCiVsBQwQ_75
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aguebndumuCwTGdS_76

	nop

	:l_xknsXInLKtbvucqT_34
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sQpbYaalQffMlNFT_35

	nop

	:l_ZoIyuCTkqwQwMXMU_96
	invoke-static {v3, v4, v5, v0, v6}, Lkotlin/collections/ArrayDeque;->ueSlAoJpaLZROPTg([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 251
    :goto_1
	goto/32 :l_JSwalfTfPcWwFlUs_97

	nop

	:l_LpdZbzVDgWLSAgSy_11
	if-eq p1, v0, :gl_cWopGLFbdpzqefXg

	goto/32 :cond_0

	:gl_cWopGLFbdpzqefXg
    .line 187
	goto/32 :l_GdFPgSAKWaQquLWd_12

	nop

	:l_IrKHFynClKVlvSrk_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->PVZGmCpMPkwOLVEg(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_LpdZbzVDgWLSAgSy_11

	nop

	:l_LJqknVwyHipXjFQT_31
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->uyFRZSMCrTHDXDcG(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

    .line 228
    .local v4, "decrementedHead":I
	goto/32 :l_UdRbWDEKpLJIIizf_32

	nop

	:l_nkzsJqEXVbVndMZU_80
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gxUliAjqNFlsJvVW_81

	nop

	:l_qsAoGhNbBIuFJThV_102
    return-void

	:after_last_instruction

	goto/32 :l_xkIFbPSJgZILtUcI_103

	nop

	:l_GyQVZyhKegrTTGLL_33
	if-ge v2, v5, :gl_eJpkAWCDzhWNRNZf

	goto/32 :cond_2

	:gl_eJpkAWCDzhWNRNZf
    .line 229
	goto/32 :l_xknsXInLKtbvucqT_34

	nop

	:l_rswCWMUpVxZCUfLH_91
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZOvMEwBZpmjbYKxR_92

	nop

	:l_rXUObzqRmSElhmDP_38
    aput-object v5, v3, v4

    .line 230
	goto/32 :l_awwBjEfnndGtdjei_39

	nop

	:l_siRKnJBiqkutQkXd_90
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rswCWMUpVxZCUfLH_91

	nop

	:l_lWPTVPYhdSHYreNv_78
	invoke-static {v3, v4, v5, v0, v2}, Lkotlin/collections/ArrayDeque;->IvupqRjGBSjLDKFD([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_nLFELUZUsJVCoDuX_79

	nop

	:l_HDdyetKgIZMYdXco_62
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BUKzaKeuAyxIuiWR_63

	nop

	:l_WxFXhtfsZWTkazhJ_18
    const/4 v1, 0x1

	goto/32 :l_gydzOsQjIAXfjMlk_19

	nop

	:l_EMLlUombGoyxSoMe_45
	invoke-static {v3, v5, v6, v7, v8}, Lkotlin/collections/ArrayDeque;->BscsuXZIqCjwXNZM([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_KVfGQdSIlwXAEYwz_46

	nop

	:l_QzLqtUTqoZmLpQlh_83
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fPGTdNfDcJyZiZgY_84

	nop

	:l_tYDEHexFAICGdlHR_53
    array-length v9, v9

	goto/32 :l_hBdNfMGuSgGfhpSc_54

	nop

	:l_sXfIYUuWRxyXIZqn_14
	if-eqz p1, :gl_rJWKVSLUTQoSRgYo

	goto/32 :cond_1

	:gl_rJWKVSLUTQoSRgYo
    .line 190
	goto/32 :l_bPikijeQozetJeRP_15

	nop

	:l_iwoFnAMSItOGJDbq_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->FbdOMJHiUSdMGJEw(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_CLhwNHHTguhPOrME_9

	nop

	:l_BjjYPXbidMXvsLyU_58
    sub-int/2addr v6, v1

	goto/32 :l_uonesMYKLeexdSCX_59

	nop

	:l_NLiIbVBsjOHPmZpu_100
    add-int/2addr v2, v1

	goto/32 :l_czFttYxwNWblUMaG_101

	nop

	:l_yLrrYJduvyWhuvLB_85
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IWxnEuDjEuQRbjLC_86

	nop

	:l_GdFPgSAKWaQquLWd_12
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->MpnNiVaJPuLktZmT(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 188
	goto/32 :l_LfQtTxXjdTquAuvX_13

	nop

	:l_CoNDiduJLXWnwSag_1
	const v1, 5
	goto/32 :l_gwdQNrnXEzMjKffJ_2

	nop

	:l_SuppaKERALEPoQor_44
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_EMLlUombGoyxSoMe_45

	nop

	:l_BUKzaKeuAyxIuiWR_63
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qzGDUTpguXcJDywK_64

	nop

	:l_UdRbWDEKpLJIIizf_32
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_GyQVZyhKegrTTGLL_33

	nop

	:l_jhNwPmJyzrCuNuuJ_88
    aget-object v5, v5, v6

	goto/32 :l_AKjKLCpjceLuPEkj_89

	nop

	:l_awwBjEfnndGtdjei_39
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eWbozkAeMbzraeYf_40

	nop

	:l_aguebndumuCwTGdS_76
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wCXpCUVSQIoXfudo_77

	nop

	:l_CLhwNHHTguhPOrME_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->oZWIvoJjOXOEOKdt(Lkotlin/collections/AbstractList$Companion;II)V

    .line 186
	goto/32 :l_IrKHFynClKVlvSrk_10

	nop

.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_hAroQcFFVeOsVmef_0

	nop

	:l_hAroQcFFVeOsVmef_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 179
	goto/32 :l_hMHTXWgbNelPQMIQ_1

	nop

	:l_pCXiBpjoWDsdKBYX_4
	goto/32 :before_first_instruction

	:l_PRIeleMXdRxnZyJr_2
    const/4 v0, 0x1

	goto/32 :l_IwPYSJOvLReeiqxO_3

	nop

	:l_hMHTXWgbNelPQMIQ_1
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->UdZgdRNOQSHjZCps(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 180
	goto/32 :l_PRIeleMXdRxnZyJr_2

	nop

	:l_IwPYSJOvLReeiqxO_3
    return v0

	:after_last_instruction

	goto/32 :l_pCXiBpjoWDsdKBYX_4

	nop

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 12

	goto/32 :l_FcrYPbsOoyjHCkDL_0

	nop

	:l_eeTcFEydBWkEZWyb_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->aWGLEPtRculjuGtW(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_MGsLufHEkXJwnoCn_17

	nop

	:l_EaEOkbFmLFiGYXXR_163
	invoke-static {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->oOpImjdLUjvBFAQj(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 353
    .end local v4    # "shiftedInternalIndex":I
    :goto_2
	goto/32 :l_cCZsWnALWGTaGDqN_164

	nop

	:l_xeqWJNPohiuycnzF_22
    add-int/2addr v0, v2

	goto/32 :l_NMWWwWGijSPFOjlF_23

	nop

	:l_AbOUKOwLzZwbUjxt_3
	rem-int v0, v0, v1
	goto/32 :l_YqRigeDvdBnnHSAS_4

	nop

	:l_GVijplUWNcTUOtRN_87
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dMvZcltMNRAWiogN_88

	nop

	:l_oayOcjemARtmumxv_1
	const v1, 2
	goto/32 :l_difWMVrVZBamwEhk_2

	nop

	:l_VuSvPuIBjqfPjgwX_34
    add-int/2addr v4, v5

	goto/32 :l_tjWdphSEPHFtPNux_35

	nop

	:l_ndBwLelUbcYsDaRs_32
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ViiMUAJxszVXVsol(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_sTgjExVTRMRSTcNf_33

	nop

	:l_SkRucahIXqRwiFEo_5
	goto/32 :NzPtwtebeJBDrASd
	:RduAuBsRqYwOzUHU
	:MzFfAIgBiojMjzkw

	goto/32 :l_VLfUPFRvFrdcPhVY_6

	nop

	:l_FgpPFnFMOOFhANKX_111
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XaEurkghFWKrTtSZ_112

	nop

	:l_CGVTDGCOoOsqqWCW_15
    return v1

    .line 283
    :cond_0
	goto/32 :l_eeTcFEydBWkEZWyb_16

	nop

	:l_lvqlrKZKMiIYnKNq_117
    array-length v7, v7

	goto/32 :l_sVZClRufxYBrfNTG_118

	nop

	:l_evqCGmlXMXZDlRhW_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_sJvNpkwmbQJvLKfq_10

	nop

	:l_UUANnfIbCzfkmVBB_106
	if-le v6, v7, :gl_raKwNQVnvNzRFpKC

	goto/32 :cond_7

	:gl_raKwNQVnvNzRFpKC
    .line 331
	goto/32 :l_tAKTkybyfbBWXUHr_107

	nop

	:l_ekLVoKHsGkMkanjg_134
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lMfkWBMDjfCnKZhh_135

	nop

	:l_difWMVrVZBamwEhk_2
	add-int v0, v0, v1
	goto/32 :l_AbOUKOwLzZwbUjxt_3

	nop

	:l_ZkbyHmaGYWCLCUSe_141
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DzVXbcXmJLXDlWEg_142

	nop

	:l_uZHniAaYwugkurVw_41
	if-gez v4, :gl_esJPAhCEhqhWaRfB

	goto/32 :cond_2

	:gl_esJPAhCEhqhWaRfB
    .line 300
	goto/32 :l_ACjHieJBwltvHHDS_42

	nop

	:l_sNToSMVDaHyptYfu_145
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pOjLNFrNEtrJPqav_146

	nop

	:l_qSJWciwFQqqkGZtQ_31
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->bQkJnwfBPREIZaIq(Ljava/util/Collection;)I

    move-result v3

    .line 293
    .local v3, "elementsSize":I
	goto/32 :l_ndBwLelUbcYsDaRs_32

	nop

	:l_TlJqjuTIwdYwkmQZ_157
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EnKkfvvkRIYdAmlG_158

	nop

	:l_YpQLfeHJijxDgPyr_153
    sub-int/2addr v8, v3

	goto/32 :l_ITqGbMjFnPQWLoil_154

	nop

	:l_tAKTkybyfbBWXUHr_107
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ctmKfqgNGtGvgrJu_108

	nop

	:l_HMBIMlULXsTJHPxT_70
    add-int/2addr v10, v7

	goto/32 :l_gyPVAWcPJxEsUgrq_71

	nop

	:l_TqVSdIKVShAHgtOk_76
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lOqeREwNTjxcfSLP_77

	nop

	:l_EOUjaEJxhtoPVuXa_78
	invoke-static {v6, v7, v4, v8, v9}, Lkotlin/collections/ArrayDeque;->HtnOoyUazQpfumts([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 315
	goto/32 :l_IgMnJdZimVLyPfZk_79

	nop

	:l_KhsoCMUwVkqVJZwH_64
    iget v11, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_rzSiHGcSTrecWALF_65

	nop

	:l_ACjHieJBwltvHHDS_42
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BlycYywBwshtuvfr_43

	nop

	:l_ByglghAmgXQjnqxu_132
	invoke-static {v1, v7, v4, v2, v8}, Lkotlin/collections/ArrayDeque;->eAiFJZrEByHqRJvn([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_ArBILVsiSiwqspqM_133

	nop

	:l_rAiRRXUEVqmFCpyY_83
    array-length v8, v8

	goto/32 :l_IjYHOmmpIraJbttI_84

	nop

	:l_DzVXbcXmJLXDlWEg_142
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LldqYvnkDWFZqgHR_143

	nop

	:l_JVmczzrqqEaUduMG_104
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vjZzaZsaQCUFDNXg_105

	nop

	:l_ctmKfqgNGtGvgrJu_108
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NXITQuCrgakKZxuY_109

	nop

	:l_IoUEJvYOKAtdUQam_14
	if-nez v0, :gl_GTVygfInhHeDVpeA

	goto/32 :cond_0

	:gl_GTVygfInhHeDVpeA
    .line 282
	goto/32 :l_CGVTDGCOoOsqqWCW_15

	nop

	:l_euuNFqbbBcwkxNRf_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->javNSlIEruvcjlYn(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_BaJsJvgffkQeOuwN_21

	nop

	:l_QemwTwtMehtGCyLE_26
    add-int/2addr v0, v2

	goto/32 :l_LSHfnvMlXFubFjHe_27

	nop

	:l_RZslJjOgaEKMiWPq_130
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mXcrEEgCgXVcJNkR_131

	nop

	:l_zSVldVOSAZZiVNdj_46
    goto :goto_0

    .line 302
    :cond_2
	goto/32 :l_XLOUsDSfTCGgjUDM_47

	nop

	:l_gyPVAWcPJxEsUgrq_71
	invoke-static {v8, v9, v1, v10, v2}, Lkotlin/collections/ArrayDeque;->QLDIZzlPfKlAWNul([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_gttjfwEOBpodgzLV_72

	nop

	:l_EeSGAOVqKHfFDLiR_95
	invoke-static {v6, v7, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->BLzhSKTIzJHeUFCb([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 322
    :goto_0
	goto/32 :l_dGmCsJVMyPKDvZUm_96

	nop

	:l_kfAkxXslIqJuoBLt_44
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ytEQKCPKtCWjCsWT_45

	nop

	:l_UjLygvZnJnAHLaNo_162
	invoke-static {v1, v6, v4, v2, v7}, Lkotlin/collections/ArrayDeque;->aGqOkldItpBiAYdg([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 350
    :goto_1
	goto/32 :l_EaEOkbFmLFiGYXXR_163

	nop

	:l_NMWWwWGijSPFOjlF_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->TLewqASwQJrFbKfo(Lkotlin/collections/ArrayDeque;I)V

    .line 289
	goto/32 :l_yovVxeHpqdKpYkGu_24

	nop

	:l_IjYHOmmpIraJbttI_84
    sub-int/2addr v8, v3

	goto/32 :l_hIDSHKugqKjosoif_85

	nop

	:l_ZwXjXORiPGuhrdzq_36
	if-lt p1, v4, :gl_DDNRNmAZeGudAcuI

	goto/32 :cond_6

	:gl_DDNRNmAZeGudAcuI
    .line 296
	goto/32 :l_LqiNEehYkloOkxeV_37

	nop

	:l_JTNCAhuKpGKNUvTF_12
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->QpfNGNTjUJSKBSFB(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_GlkUzLlQSVKAQBMS_13

	nop

	:l_FcrYPbsOoyjHCkDL_0
	const v0, 5
	goto/32 :l_oayOcjemARtmumxv_1

	nop

	:l_kBKgdGorbxYedQOa_125
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zQMrhXzwVmJFOLUJ_126

	nop

	:l_BaJsJvgffkQeOuwN_21
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->dMAnxKWJsoUwadPv(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_xeqWJNPohiuycnzF_22

	nop

	:l_inriDYngRbZZEcQu_57
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JSqpvhAJQCaFXKKw_58

	nop

	:l_rIDdUmnVmmOcZBBs_74
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OvUlbSafEpVczeFI_75

	nop

	:l_ntSpHHhaWuYFUGoP_89
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_arVjiVylHiJMsUYZ_90

	nop

	:l_MGsLufHEkXJwnoCn_17
	if-eq p1, v0, :gl_AOQBXmEuqkLjpTHS

	goto/32 :cond_1

	:gl_AOQBXmEuqkLjpTHS
    .line 284
	goto/32 :l_DrgYiHlodAbeOFwo_18

	nop

	:l_lMfkWBMDjfCnKZhh_135
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HlgezExoTgISzzWB_136

	nop

	:l_VXPmIeVOyvtxwjXy_59
	invoke-static {v1, v8, v4, v9, v2}, Lkotlin/collections/ArrayDeque;->AepUHyWcyfXKgjdL([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_oRfHVtwfTPapEvRg_60

	nop

	:l_hympOVdJgsgDnRNX_152
    array-length v8, v8

	goto/32 :l_YpQLfeHJijxDgPyr_153

	nop

	:l_PSzdpUJBxBmNfbXx_119
	invoke-static {v1, v6, v7, v2, v0}, Lkotlin/collections/ArrayDeque;->JLatVHfaIRMMSvnm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_crkBqHhzZDvoyKza_120

	nop

	:l_eYmpclYEBVrsRLwe_80
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dmqidScKvkBWrHcv_81

	nop

	:l_sJvNpkwmbQJvLKfq_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->fiqArsxAvLevjRqO(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_GgJkLLNcCVChaRoI_11

	nop

	:l_hlDjOeUknwgxSOor_99
	invoke-static {p0, v1, p2}, Lkotlin/collections/ArrayDeque;->KFkvwWVZCTLBcNYq(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .end local v4    # "shiftedHead":I
	goto/32 :l_ckXRCtejKepWOZpw_100

	nop

	:l_RLaryTUGKcZLJgYL_38
    sub-int/2addr v4, v3

    .line 298
    .local v4, "shiftedHead":I
	goto/32 :l_mMCpNPZGMhJhbZYh_39

	nop

	:l_VLfUPFRvFrdcPhVY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_xUlLQmIFllDamqYA_7

	nop

	:l_EnKkfvvkRIYdAmlG_158
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AVDRhNbsULCSMJsC_159

	nop

	:l_dmqidScKvkBWrHcv_81
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YuNvzcWtOAiamvFZ_82

	nop

	:l_FFKFdjQgppRmRERk_55
	if-ge v7, v6, :gl_YILMsOwMvnxNQvaK

	goto/32 :cond_3

	:gl_YILMsOwMvnxNQvaK
    .line 307
	goto/32 :l_FYpDbPHPGHJtPJCg_56

	nop

	:l_UpqJfATjTLhLTlWa_122
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YWOEUwyGAkLWRinl_123

	nop

	:l_vlqjfzLYGBisemNz_150
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AdEiBVCgpPLcRksh_151

	nop

	:l_mGQNSoBKBPCKaqUo_69
    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_HMBIMlULXsTJHPxT_70

	nop

	:l_ytEQKCPKtCWjCsWT_45
	invoke-static {v1, v6, v4, v7, v2}, Lkotlin/collections/ArrayDeque;->KVYyuCQagrjcsfjr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_zSVldVOSAZZiVNdj_46

	nop

	:l_sTgjExVTRMRSTcNf_33
    const/4 v5, 0x1

	goto/32 :l_VuSvPuIBjqfPjgwX_34

	nop

	:l_hlFTLbcDACJqxDVU_144
    sub-int v7, v4, v7

	goto/32 :l_sNToSMVDaHyptYfu_145

	nop

	:l_RoYgVLhqsBKhbQCQ_124
    sub-int/2addr v6, v7

    .line 337
    .local v6, "shiftToFront":I
	goto/32 :l_kBKgdGorbxYedQOa_125

	nop

	:l_tjWdphSEPHFtPNux_35
    shr-int/2addr v4, v5

	goto/32 :l_ZwXjXORiPGuhrdzq_36

	nop

	:l_VhMvdLJjRhYLzJvr_140
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZkbyHmaGYWCLCUSe_141

	nop

	:l_SXRWxYPoqxuSUXwz_54
    sub-int/2addr v7, v4

    .line 306
    .local v7, "shiftToBack":I
	goto/32 :l_FFKFdjQgppRmRERk_55

	nop

	:l_LqiNEehYkloOkxeV_37
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_RLaryTUGKcZLJgYL_38

	nop

	:l_vvLrJzCFkzckBYzB_147
	invoke-static {v1, v6, v7, v2, v8}, Lkotlin/collections/ArrayDeque;->iFfOPZXJBOWaFqjC([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_KxtIHKNtBPoSWXxC_148

	nop

	:l_ENZlqKMCvLbeckbX_155
    array-length v9, v9

	goto/32 :l_DDxWSaCLdVbmgqyk_156

	nop

	:l_LuCgMsYmUmRhmDKk_166
	goto/32 :MzFfAIgBiojMjzkw
	:l_BlycYywBwshtuvfr_43
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kfAkxXslIqJuoBLt_44

	nop

	:l_pOjLNFrNEtrJPqav_146
    array-length v8, v8

	goto/32 :l_vvLrJzCFkzckBYzB_147

	nop

	:l_dGmCsJVMyPKDvZUm_96
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 323
	goto/32 :l_QvLjOcwvTZsZheyf_97

	nop

	:l_NSXuwDvHeTOwypKy_165
	goto/32 :before_first_instruction

	:NzPtwtebeJBDrASd
	goto/32 :l_LuCgMsYmUmRhmDKk_166

	nop

	:l_HkgsnNFKtVmxaUsQ_63
    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KhsoCMUwVkqVJZwH_64

	nop

	:l_bXxPfTKFsqwOEzMM_102
	if-lt v2, v0, :gl_vBsmCFDaixVBJcoO

	goto/32 :cond_9

	:gl_vBsmCFDaixVBJcoO
    .line 330
	goto/32 :l_WNfritTTeVoNIiFW_103

	nop

	:l_hIDSHKugqKjosoif_85
	invoke-static {v6, v7, v8, v1, v2}, Lkotlin/collections/ArrayDeque;->vfpHrWxgUVmCvAcB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_ilPmRJfhPVPVHqGP_86

	nop

	:l_xUlLQmIFllDamqYA_7
    const-string v0, "elements"

	goto/32 :l_ofmmsSTGgmAwxsqp_8

	nop

	:l_ilPmRJfhPVPVHqGP_86
    goto :goto_0

    .line 318
    :cond_5
	goto/32 :l_GVijplUWNcTUOtRN_87

	nop

	:l_iLkmmkkVstDXjaZF_67
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hooEXKElWBZDCNuj_68

	nop

	:l_cCZsWnALWGTaGDqN_164
    return v5

	:after_last_instruction

	goto/32 :l_NSXuwDvHeTOwypKy_165

	nop

	:l_oRfHVtwfTPapEvRg_60
    goto :goto_0

    .line 309
    :cond_3
	goto/32 :l_LDQBWOAvLrQXRORt_61

	nop

	:l_reKDvxyFuZSZkcQR_98
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->UvHqgBriXwxLGiIM(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_hlDjOeUknwgxSOor_99

	nop

	:l_LdficrWZWulKrHBU_94
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EeSGAOVqKHfFDLiR_95

	nop

	:l_yovVxeHpqdKpYkGu_24
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_PKqWkiUoLFpNUzno_25

	nop

	:l_DDwmCBBmugbbhPOH_92
	invoke-static {v6, v7, v8, v1, v3}, Lkotlin/collections/ArrayDeque;->EEIBxRZkUtGurIQl([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 319
	goto/32 :l_gxXVQVkzkYjjywvu_93

	nop

	:l_IgMnJdZimVLyPfZk_79
	if-ge v3, v2, :gl_CxTKroZIsJtElECw

	goto/32 :cond_5

	:gl_CxTKroZIsJtElECw
    .line 316
	goto/32 :l_eYmpclYEBVrsRLwe_80

	nop

	:l_dMvZcltMNRAWiogN_88
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ntSpHHhaWuYFUGoP_89

	nop

	:l_bVMKJFLApFtAKcUQ_50
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LcgzEkFiVDwtFysI_51

	nop

	:l_CAmzOJsMNrrVsiHD_129
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RZslJjOgaEKMiWPq_130

	nop

	:l_NXITQuCrgakKZxuY_109
	invoke-static {v1, v6, v4, v2, v0}, Lkotlin/collections/ArrayDeque;->lerjwEVEABiwqznv([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_SQDPwCFBcICBAmXJ_110

	nop

	:l_HlgezExoTgISzzWB_136
	invoke-static {v6, v7, v3, v1, v0}, Lkotlin/collections/ArrayDeque;->tTADoFdedvibZPer([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 343
	goto/32 :l_GTSWbAAgkRbQaRag_137

	nop

	:l_tCYtRpecWSRqXOZm_114
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dWEgGeMEUKDtggVi_115

	nop

	:l_dWEgGeMEUKDtggVi_115
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gnhneqhBJYQDwdBk_116

	nop

	:l_gxXVQVkzkYjjywvu_93
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LdficrWZWulKrHBU_94

	nop

	:l_GTSWbAAgkRbQaRag_137
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DGvfJIKaCFzOTarf_138

	nop

	:l_KxtIHKNtBPoSWXxC_148
    goto :goto_1

    .line 346
    :cond_a
	goto/32 :l_bYBgNqwYzlelXIVN_149

	nop

	:l_WNfritTTeVoNIiFW_103
    add-int v6, v0, v3

	goto/32 :l_JVmczzrqqEaUduMG_104

	nop

	:l_bYBgNqwYzlelXIVN_149
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vlqjfzLYGBisemNz_150

	nop

	:l_xJnsRhoYSOcHzaTz_91
    sub-int/2addr v8, v3

	goto/32 :l_DDwmCBBmugbbhPOH_92

	nop

	:l_nEAZTGSTpruyaTLY_52
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HPsbAvaSXTLNdLEc_53

	nop

	:l_ofmmsSTGgmAwxsqp_8
	invoke-static {p2, v0}, Lkotlin/collections/ArrayDeque;->IwPWxFiVFCOeWaJM(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
	goto/32 :l_evqCGmlXMXZDlRhW_9

	nop

	:l_arVjiVylHiJMsUYZ_90
    array-length v8, v8

	goto/32 :l_xJnsRhoYSOcHzaTz_91

	nop

	:l_LldqYvnkDWFZqgHR_143
    array-length v7, v7

	goto/32 :l_hlFTLbcDACJqxDVU_144

	nop

	:l_hooEXKElWBZDCNuj_68
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mGQNSoBKBPCKaqUo_69

	nop

	:l_iZdkwphvRoZAynbg_40
	if-ge v2, v6, :gl_SJblITiGhRxfOzFE

	goto/32 :cond_4

	:gl_SJblITiGhRxfOzFE
    .line 299
	goto/32 :l_uZHniAaYwugkurVw_41

	nop

	:l_DrgYiHlodAbeOFwo_18
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->MuZAKQbKIobvajoT(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_AXatTZJdagECfOTR_19

	nop

	:l_pNNICWzLzkKBTvPI_113
	if-ge v4, v6, :gl_zyNGaMzagohTmSkt

	goto/32 :cond_8

	:gl_zyNGaMzagohTmSkt
    .line 334
	goto/32 :l_tCYtRpecWSRqXOZm_114

	nop

	:l_QvLjOcwvTZsZheyf_97
    sub-int v1, v2, v3

	goto/32 :l_reKDvxyFuZSZkcQR_98

	nop

	:l_SvWtOFSzmCKGdNcU_101
    add-int v4, v2, v3

    .line 329
    .local v4, "shiftedInternalIndex":I
	goto/32 :l_bXxPfTKFsqwOEzMM_102

	nop

	:l_rzSiHGcSTrecWALF_65
    add-int/2addr v11, v7

	goto/32 :l_JWdnpGUxQtxCSUvt_66

	nop

	:l_AdEiBVCgpPLcRksh_151
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hympOVdJgsgDnRNX_152

	nop

	:l_GgJkLLNcCVChaRoI_11
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->rupBJvmhNKEXSEaO(Lkotlin/collections/AbstractList$Companion;II)V

    .line 281
	goto/32 :l_JTNCAhuKpGKNUvTF_12

	nop

	:l_gnhneqhBJYQDwdBk_116
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lvqlrKZKMiIYnKNq_117

	nop

	:l_tnSnKneVSbeWjFXs_62
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HkgsnNFKtVmxaUsQ_63

	nop

	:l_sxCXfCldidFDVLej_121
    add-int v6, v0, v3

	goto/32 :l_UpqJfATjTLhLTlWa_122

	nop

	:l_yvtvVufxNlrtLkqP_161
    sub-int/2addr v7, v3

	goto/32 :l_UjLygvZnJnAHLaNo_162

	nop

	:l_AnlCqEYmnqbAaFUu_28
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_MctYHsqrzdimjizK_29

	nop

	:l_LSHfnvMlXFubFjHe_27
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->CvzSIVHYQuKJqymD(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 290
    .local v0, "tail":I
	goto/32 :l_AnlCqEYmnqbAaFUu_28

	nop

	:l_DDxWSaCLdVbmgqyk_156
	invoke-static {v6, v7, v1, v8, v9}, Lkotlin/collections/ArrayDeque;->CaXXddXxjWsTpDaa([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 347
	goto/32 :l_TlJqjuTIwdYwkmQZ_157

	nop

	:l_OpOIxsVLzEuBlLDQ_127
    sub-int v9, v0, v6

	goto/32 :l_MkqPmJFjgaAdUqNz_128

	nop

	:l_lOqeREwNTjxcfSLP_77
    array-length v9, v9

	goto/32 :l_EOUjaEJxhtoPVuXa_78

	nop

	:l_SQDPwCFBcICBAmXJ_110
    goto :goto_1

    .line 333
    :cond_7
	goto/32 :l_FgpPFnFMOOFhANKX_111

	nop

	:l_OvUlbSafEpVczeFI_75
    iget v8, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_TqVSdIKVShAHgtOk_76

	nop

	:l_yuYkttYiMosiYCnm_160
    array-length v7, v7

	goto/32 :l_yvtvVufxNlrtLkqP_161

	nop

	:l_XLOUsDSfTCGgjUDM_47
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FBlQfnbehONbdyEz_48

	nop

	:l_LDQBWOAvLrQXRORt_61
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tnSnKneVSbeWjFXs_62

	nop

	:l_mXcrEEgCgXVcJNkR_131
    sub-int v8, v0, v6

	goto/32 :l_ByglghAmgXQjnqxu_132

	nop

	:l_HPsbAvaSXTLNdLEc_53
    array-length v7, v7

	goto/32 :l_SXRWxYPoqxuSUXwz_54

	nop

	:l_JSqpvhAJQCaFXKKw_58
    iget v9, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_VXPmIeVOyvtxwjXy_59

	nop

	:l_gttjfwEOBpodgzLV_72
    goto :goto_0

    .line 314
    .end local v6    # "elementsToShift":I
    .end local v7    # "shiftToBack":I
    :cond_4
	goto/32 :l_qYhQpxoEAhmsPYYS_73

	nop

	:l_XaEurkghFWKrTtSZ_112
    array-length v6, v6

	goto/32 :l_pNNICWzLzkKBTvPI_113

	nop

	:l_RimJDqqGxIjBzHsU_139
	if-ge v4, v6, :gl_sJLlJZRkPSObqeJx

	goto/32 :cond_a

	:gl_sJLlJZRkPSObqeJx
    .line 344
	goto/32 :l_VhMvdLJjRhYLzJvr_140

	nop

	:l_YuNvzcWtOAiamvFZ_82
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rAiRRXUEVqmFCpyY_83

	nop

	:l_IXbFARkdZeZuolZZ_49
    add-int/2addr v4, v6

    .line 303
	goto/32 :l_bVMKJFLApFtAKcUQ_50

	nop

	:l_zQMrhXzwVmJFOLUJ_126
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OpOIxsVLzEuBlLDQ_127

	nop

	:l_ckXRCtejKepWOZpw_100
    goto/16 :goto_2

    .line 327
    :cond_6
	goto/32 :l_SvWtOFSzmCKGdNcU_101

	nop

	:l_ITqGbMjFnPQWLoil_154
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ENZlqKMCvLbeckbX_155

	nop

	:l_PKqWkiUoLFpNUzno_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->bTcBFrOiSMnlSiZS(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_QemwTwtMehtGCyLE_26

	nop

	:l_LcgzEkFiVDwtFysI_51
    sub-int v6, v2, v6

    .line 304
    .local v6, "elementsToShift":I
	goto/32 :l_nEAZTGSTpruyaTLY_52

	nop

	:l_DGvfJIKaCFzOTarf_138
    array-length v6, v6

	goto/32 :l_RimJDqqGxIjBzHsU_139

	nop

	:l_sVZClRufxYBrfNTG_118
    sub-int v7, v4, v7

	goto/32 :l_PSzdpUJBxBmNfbXx_119

	nop

	:l_crkBqHhzZDvoyKza_120
    goto :goto_1

    .line 336
    :cond_8
	goto/32 :l_sxCXfCldidFDVLej_121

	nop

	:l_MctYHsqrzdimjizK_29
    add-int/2addr v2, p1

	goto/32 :l_iwtFEsmqqlPmGkXz_30

	nop

	:l_FBlQfnbehONbdyEz_48
    array-length v6, v6

	goto/32 :l_IXbFARkdZeZuolZZ_49

	nop

	:l_JWdnpGUxQtxCSUvt_66
	invoke-static {v8, v9, v4, v10, v11}, Lkotlin/collections/ArrayDeque;->axqMfuqmBRkmVjlM([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 310
	goto/32 :l_iLkmmkkVstDXjaZF_67

	nop

	:l_YWOEUwyGAkLWRinl_123
    array-length v7, v7

	goto/32 :l_RoYgVLhqsBKhbQCQ_124

	nop

	:l_ArBILVsiSiwqspqM_133
    goto :goto_1

    .line 342
    .end local v6    # "shiftToFront":I
    :cond_9
	goto/32 :l_ekLVoKHsGkMkanjg_134

	nop

	:l_AXatTZJdagECfOTR_19
    return v0

    .line 287
    :cond_1
	goto/32 :l_euuNFqbbBcwkxNRf_20

	nop

	:l_AVDRhNbsULCSMJsC_159
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yuYkttYiMosiYCnm_160

	nop

	:l_iwtFEsmqqlPmGkXz_30
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->ajqDUCyBIekhzOzG(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 291
    .local v2, "internalIndex":I
	goto/32 :l_qSJWciwFQqqkGZtQ_31

	nop

	:l_MkqPmJFjgaAdUqNz_128
	invoke-static {v7, v8, v1, v9, v0}, Lkotlin/collections/ArrayDeque;->okkEbNdXVcPdQFpm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 338
	goto/32 :l_CAmzOJsMNrrVsiHD_129

	nop

	:l_GlkUzLlQSVKAQBMS_13
    const/4 v1, 0x0

	goto/32 :l_IoUEJvYOKAtdUQam_14

	nop

	:l_mMCpNPZGMhJhbZYh_39
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_iZdkwphvRoZAynbg_40

	nop

	:l_qYhQpxoEAhmsPYYS_73
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rIDdUmnVmmOcZBBs_74

	nop

	:l_vjZzaZsaQCUFDNXg_105
    array-length v7, v7

	goto/32 :l_UUANnfIbCzfkmVBB_106

	nop

	:l_FYpDbPHPGHJtPJCg_56
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_inriDYngRbZZEcQu_57

	nop

	:l_YqRigeDvdBnnHSAS_4
	if-lez v0, :gl_WMgiwAMsJQyBYFDS

	goto/32 :RduAuBsRqYwOzUHU

	:gl_WMgiwAMsJQyBYFDS	goto/32 :l_SkRucahIXqRwiFEo_5

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_ejisPRxKTewwWZJw_0

	nop

	:l_kslkXqQybwPOLCtl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_ZXjoNilCbRdYDvqW_7

	nop

	:l_ZXjoNilCbRdYDvqW_7
    const-string v0, "elements"

	goto/32 :l_AvMEwRRhMJGDCMgT_8

	nop

	:l_JprQOFKfvBBLMHoY_25
	goto/32 :hrdzjdbpxZmsmPII
	:l_PxoSMsexUVmAWEYt_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->wvgOWJrwTSiUxvVS(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_wROboSrvrPgJfRKy_14

	nop

	:l_wROboSrvrPgJfRKy_14
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->yDCDkEKvHBlnePLB(Ljava/util/Collection;)I

    move-result v1

	goto/32 :l_cEKvWWzBCyfOhOnG_15

	nop

	:l_EcUznXgDdzKBRzbf_1
	const v1, 11
	goto/32 :l_orWNjSqUGOsguJgT_2

	nop

	:l_AvMEwRRhMJGDCMgT_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->OwaBokeJSkdDATIN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
	goto/32 :l_mcSnPtsjTyeKGWdX_9

	nop

	:l_vvZlpYqHVaJLbmqM_21
	invoke-static {p0, v0, p1}, Lkotlin/collections/ArrayDeque;->dMZmNTZldyEORMlb(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 275
	goto/32 :l_vovlYqqiDswJeSLE_22

	nop

	:l_cmKOUGpUAzFTUATJ_18
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->wcIfNJbJlncjHPWh(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_iMBtGIowahPfVpCh_19

	nop

	:l_hmuLYdzQdqnLfLCs_24
	goto/32 :before_first_instruction

	:KdftzxKPrKOZYTjC
	goto/32 :l_JprQOFKfvBBLMHoY_25

	nop

	:l_DffhIIoPCtlIPrBd_11
    const/4 v0, 0x0

	goto/32 :l_BPBAgLMpIwPZjKDa_12

	nop

	:l_YMIvrwaNTDlaaWoK_23
    return v0

	:after_last_instruction

	goto/32 :l_hmuLYdzQdqnLfLCs_24

	nop

	:l_vgqVIUpubeMGVZDb_16
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->eNCKWTfEYfpuZNOb(Lkotlin/collections/ArrayDeque;I)V

    .line 274
	goto/32 :l_jmmpQyINkeqUaLGH_17

	nop

	:l_ZIXIpdQDICbpNuHL_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->kWdpInYuycYbTVdv(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_vvZlpYqHVaJLbmqM_21

	nop

	:l_jmmpQyINkeqUaLGH_17
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_cmKOUGpUAzFTUATJ_18

	nop

	:l_orWNjSqUGOsguJgT_2
	add-int v0, v0, v1
	goto/32 :l_dPAOJTkQjmkCTwnT_3

	nop

	:l_ejisPRxKTewwWZJw_0
	const v0, 21
	goto/32 :l_EcUznXgDdzKBRzbf_1

	nop

	:l_dPAOJTkQjmkCTwnT_3
	rem-int v0, v0, v1
	goto/32 :l_ezwHBGObxNyrGmlF_4

	nop

	:l_QoeJXTSrHFYOxLQw_5
	goto/32 :KdftzxKPrKOZYTjC
	:DUfOxzIOyPRMfcMv
	:hrdzjdbpxZmsmPII

	goto/32 :l_kslkXqQybwPOLCtl_6

	nop

	:l_cEKvWWzBCyfOhOnG_15
    add-int/2addr v0, v1

	goto/32 :l_vgqVIUpubeMGVZDb_16

	nop

	:l_ezwHBGObxNyrGmlF_4
	if-lez v0, :gl_PNhyGvvxpySCqQjD

	goto/32 :DUfOxzIOyPRMfcMv

	:gl_PNhyGvvxpySCqQjD	goto/32 :l_QoeJXTSrHFYOxLQw_5

	nop

	:l_nBKuFGwTYZsXqnoC_10
	if-nez v0, :gl_YwDRMJlBBwZFvRov

	goto/32 :cond_0

	:gl_YwDRMJlBBwZFvRov
	goto/32 :l_DffhIIoPCtlIPrBd_11

	nop

	:l_vovlYqqiDswJeSLE_22
    const/4 v0, 0x1

	goto/32 :l_YMIvrwaNTDlaaWoK_23

	nop

	:l_iMBtGIowahPfVpCh_19
    add-int/2addr v0, v1

	goto/32 :l_ZIXIpdQDICbpNuHL_20

	nop

	:l_mcSnPtsjTyeKGWdX_9
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->tshpJkETaMjQQUYL(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_nBKuFGwTYZsXqnoC_10

	nop

	:l_BPBAgLMpIwPZjKDa_12
    return v0

    .line 273
    :cond_0
	goto/32 :l_PxoSMsexUVmAWEYt_13

	nop

.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_IoZAyTahmLRYRHxo_0

	nop

	:l_ZSWcvMvFugUcmuML_11
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->QfJcelriUrXXbTKq(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_IlBduacUqgpwTyym_12

	nop

	:l_sCFFgaygYwRxhqYo_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZSWcvMvFugUcmuML_11

	nop

	:l_vbwOODNTpSHlwnbg_19
    return-void

	:after_last_instruction

	goto/32 :l_ryWKHFndhLMMUhvq_20

	nop

	:l_UqRTqgEQRpVqvhFs_2
	add-int v0, v0, v1
	goto/32 :l_FdutbVMosmdonoQC_3

	nop

	:l_WKSjiEqWdkTXyBqO_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->ZHohSmEpuvefrZHU(Lkotlin/collections/ArrayDeque;I)V

    .line 126
	goto/32 :l_sCFFgaygYwRxhqYo_10

	nop

	:l_FyFXWPxdKlWoCwoP_4
	if-lez v0, :gl_SiSmaMfzBTmnPKtm

	goto/32 :dSOVpWpXgWsHvsuP

	:gl_SiSmaMfzBTmnPKtm	goto/32 :l_HKmPrEHicZZzklSH_5

	nop

	:l_FsCFZTQjsYWdXnuv_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->IBFHgBZWtsWUWthP(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_TQzwsyqLiROSSwmT_17

	nop

	:l_XcpJtsZscWqoEpZd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 124
	goto/32 :l_KXMnrtrGQNBlbWNF_7

	nop

	:l_GqSROREaMATuyTOj_14
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_fYwwCbXNUewVEBkZ_15

	nop

	:l_IlBduacUqgpwTyym_12
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 127
	goto/32 :l_pfIHJrSHzKgyFIbC_13

	nop

	:l_kkHIOChCIPcsrPVE_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 129
	goto/32 :l_vbwOODNTpSHlwnbg_19

	nop

	:l_pfIHJrSHzKgyFIbC_13
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GqSROREaMATuyTOj_14

	nop

	:l_BoFIKjdmKueyDlLT_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_WKSjiEqWdkTXyBqO_9

	nop

	:l_IoZAyTahmLRYRHxo_0
	const v0, 5
	goto/32 :l_keAuyEfWMSuAjxUg_1

	nop

	:l_fYwwCbXNUewVEBkZ_15
    aput-object p1, v0, v1

    .line 128
	goto/32 :l_FsCFZTQjsYWdXnuv_16

	nop

	:l_keAuyEfWMSuAjxUg_1
	const v1, 32
	goto/32 :l_UqRTqgEQRpVqvhFs_2

	nop

	:l_KXMnrtrGQNBlbWNF_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->dpGSNPXNxNAHyexU(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_BoFIKjdmKueyDlLT_8

	nop

	:l_HKmPrEHicZZzklSH_5
	goto/32 :LHKGNyyqutCVngqX
	:dSOVpWpXgWsHvsuP
	:xmGwWZkmJuPeIeUS

	goto/32 :l_XcpJtsZscWqoEpZd_6

	nop

	:l_FdutbVMosmdonoQC_3
	rem-int v0, v0, v1
	goto/32 :l_FyFXWPxdKlWoCwoP_4

	nop

	:l_ryWKHFndhLMMUhvq_20
	goto/32 :before_first_instruction

	:LHKGNyyqutCVngqX
	goto/32 :l_mgkLYwvnWjEadMCr_21

	nop

	:l_mgkLYwvnWjEadMCr_21
	goto/32 :xmGwWZkmJuPeIeUS
	:l_TQzwsyqLiROSSwmT_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_kkHIOChCIPcsrPVE_18

	nop

.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_otcBbDrKVtSulIfU_0

	nop

	:l_HWLgHpaUNDKTCnjn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 135
	goto/32 :l_DLpxztvdxVEANIuJ_7

	nop

	:l_nYdbdZTqvElkLgQB_3
	rem-int v0, v0, v1
	goto/32 :l_IWCrKJIhoSjEqisK_4

	nop

	:l_zZNlcKNzYntoetAY_12
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->XxEKkAKVnZmWZVGM(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_WEjaoMsXSCHffCUC_13

	nop

	:l_gloHfSsJbnbJUOTQ_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->jeaqDBYRHOQnNkCu(Lkotlin/collections/ArrayDeque;I)V

    .line 137
	goto/32 :l_gHOGlUXyCxfGZnmy_10

	nop

	:l_mzeUnjBTPRwTzypW_5
	goto/32 :xrTiTtrWFtBNJtLT
	:tGwfxUooRKVScsNg
	:dUUENhlfqyWsrHUV

	goto/32 :l_HWLgHpaUNDKTCnjn_6

	nop

	:l_WEjaoMsXSCHffCUC_13
    add-int/2addr v1, v2

	goto/32 :l_wueFWIVwyZVBKtsp_14

	nop

	:l_IWCrKJIhoSjEqisK_4
	if-lez v0, :gl_uvHgFjafcNclyrQO

	goto/32 :tGwfxUooRKVScsNg

	:gl_uvHgFjafcNclyrQO	goto/32 :l_mzeUnjBTPRwTzypW_5

	nop

	:l_RjmlpyJSVcBLiVnY_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_zZNlcKNzYntoetAY_12

	nop

	:l_gYJgkVTbnBfdSjQD_15
    aput-object p1, v0, v1

    .line 138
	goto/32 :l_qevFOPlWzwfabhov_16

	nop

	:l_hcqVthGFhjYfsHof_21
	goto/32 :dUUENhlfqyWsrHUV
	:l_ozsTGMwInITBfFle_20
	goto/32 :before_first_instruction

	:xrTiTtrWFtBNJtLT
	goto/32 :l_hcqVthGFhjYfsHof_21

	nop

	:l_otcBbDrKVtSulIfU_0
	const v0, 20
	goto/32 :l_ssVPTGhSXlEeVBVw_1

	nop

	:l_DLpxztvdxVEANIuJ_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->dSGBzgJllKTqfmqF(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_eJdybOZFhEOxeRQg_8

	nop

	:l_BAuPkCNvNfOLPRPt_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 139
	goto/32 :l_HKkKCRlsELXqnYzg_19

	nop

	:l_qevFOPlWzwfabhov_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->xsOGExJcffcEFeOD(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_EVFEguNrMlANGPck_17

	nop

	:l_wueFWIVwyZVBKtsp_14
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->ThwmfYcskDjBJtLg(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_gYJgkVTbnBfdSjQD_15

	nop

	:l_eJdybOZFhEOxeRQg_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_gloHfSsJbnbJUOTQ_9

	nop

	:l_HKkKCRlsELXqnYzg_19
    return-void

	:after_last_instruction

	goto/32 :l_ozsTGMwInITBfFle_20

	nop

	:l_EVFEguNrMlANGPck_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_BAuPkCNvNfOLPRPt_18

	nop

	:l_gHOGlUXyCxfGZnmy_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RjmlpyJSVcBLiVnY_11

	nop

	:l_ssVPTGhSXlEeVBVw_1
	const v1, 27
	goto/32 :l_OCLjGXesyZevKTJO_2

	nop

	:l_OCLjGXesyZevKTJO_2
	add-int v0, v0, v1
	goto/32 :l_nYdbdZTqvElkLgQB_3

	nop

.end method

.method public clear()V
    .locals 6

	goto/32 :l_pjnShVqAORjzUAws_0

	nop

	:l_ScwwWUpCTiWJwVwy_22
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_lLztAYCGsArIHEmt_23

	nop

	:l_yrtkplmdsETEPmQu_13
    const/4 v3, 0x0

	goto/32 :l_xLhNuohJFtzSVzEG_14

	nop

	:l_zUjDYbqqSiEnWwmy_32
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 530
	goto/32 :l_sTxSSxEsOoFaCril_33

	nop

	:l_JJgztmtjJUztICyD_34
	goto/32 :before_first_instruction

	:aRNxKeqXVYLsRVvx
	goto/32 :l_fUsgDgSRlSCXdaxz_35

	nop

	:l_rsimjrlEwCozoYNW_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_rvEodFghUXwqLPRi_26

	nop

	:l_WeIIKJfNDIObnBXS_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->eKUutydTClJximTb(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_ScwwWUpCTiWJwVwy_22

	nop

	:l_pjnShVqAORjzUAws_0
	const v0, 4
	goto/32 :l_GpotgGmPMryJreBt_1

	nop

	:l_fUsgDgSRlSCXdaxz_35
	goto/32 :cMwVIvjaeQQIKDVj
	:l_gHWkwzNvIFGcfhoy_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_IdWuqVyDiwliCKto_12

	nop

	:l_aRspyqeGvvFuZIhf_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WdEgqAOfQJVhEFId_16

	nop

	:l_elLSAGtOnYvNxxfE_9
    add-int/2addr v0, v1

	goto/32 :l_OzOBwxEKEwZusKdF_10

	nop

	:l_OzOBwxEKEwZusKdF_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->DAyCjfOFgLwCpGkk(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 522
    .local v0, "tail":I
	goto/32 :l_gHWkwzNvIFGcfhoy_11

	nop

	:l_rvEodFghUXwqLPRi_26
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oWZnfHeDmYZoeOON_27

	nop

	:l_HHnrKOWuCbQyPPjT_19
    move-object v1, p0

	goto/32 :l_kvLIuTbReuFQQaNb_20

	nop

	:l_xLhNuohJFtzSVzEG_14
	if-lt v1, v0, :gl_lYPCqGKjZLxDygnt

	goto/32 :cond_0

	:gl_lYPCqGKjZLxDygnt
    .line 523
	goto/32 :l_aRspyqeGvvFuZIhf_15

	nop

	:l_iZbdkQDXHFuBdUOY_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_GBygahXOQggGyXvf_8

	nop

	:l_ZgMmzgdWemRnknNh_3
	rem-int v0, v0, v1
	goto/32 :l_ydBPbIdxKGnLAgdr_4

	nop

	:l_UqjnaFCixokGfHdH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_iZbdkQDXHFuBdUOY_7

	nop

	:l_WdEgqAOfQJVhEFId_16
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_gJWTGUktxNAjoSxX_17

	nop

	:l_OvwtFxVVYYnStFku_30
	invoke-static {v1, v3, v2, v0}, Lkotlin/collections/ArrayDeque;->ycBNfYzVHaFzugsP([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 528
    :cond_1
    :goto_0
	goto/32 :l_GXcLsRsVkfmARMtd_31

	nop

	:l_gJWTGUktxNAjoSxX_17
	invoke-static {v1, v3, v4, v0}, Lkotlin/collections/ArrayDeque;->XCeFyguXIzwuSrOh([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_CCYLlRApwGPRFIco_18

	nop

	:l_sTxSSxEsOoFaCril_33
    return-void

	:after_last_instruction

	goto/32 :l_JJgztmtjJUztICyD_34

	nop

	:l_GXcLsRsVkfmARMtd_31
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 529
	goto/32 :l_zUjDYbqqSiEnWwmy_32

	nop

	:l_mryiVExvphbvfmJF_24
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rsimjrlEwCozoYNW_25

	nop

	:l_yHktQmjTxYoYFuOq_2
	add-int v0, v0, v1
	goto/32 :l_ZgMmzgdWemRnknNh_3

	nop

	:l_oWZnfHeDmYZoeOON_27
    array-length v5, v5

	goto/32 :l_NZBovBzYazHDWnTp_28

	nop

	:l_GBygahXOQggGyXvf_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->tmPSdtzRpYSRnJln(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_elLSAGtOnYvNxxfE_9

	nop

	:l_NZBovBzYazHDWnTp_28
	invoke-static {v1, v3, v4, v5}, Lkotlin/collections/ArrayDeque;->buesPJZmBjKGdFOG([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 526
	goto/32 :l_XJKsHEdkozJdvjsr_29

	nop

	:l_IdWuqVyDiwliCKto_12
    const/4 v2, 0x0

	goto/32 :l_yrtkplmdsETEPmQu_13

	nop

	:l_CCYLlRApwGPRFIco_18
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_HHnrKOWuCbQyPPjT_19

	nop

	:l_GpotgGmPMryJreBt_1
	const v1, 3
	goto/32 :l_yHktQmjTxYoYFuOq_2

	nop

	:l_kvLIuTbReuFQQaNb_20
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_WeIIKJfNDIObnBXS_21

	nop

	:l_XJKsHEdkozJdvjsr_29
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OvwtFxVVYYnStFku_30

	nop

	:l_ydBPbIdxKGnLAgdr_4
	if-lez v0, :gl_EUuXDSYyjkrhrbVo

	goto/32 :smHgDhPxzCamQONf

	:gl_EUuXDSYyjkrhrbVo	goto/32 :l_DTyMygzJFfChCpSc_5

	nop

	:l_lLztAYCGsArIHEmt_23
	if-nez v1, :gl_oPijUXonJSKCXIpp

	goto/32 :cond_1

	:gl_oPijUXonJSKCXIpp
    .line 525
	goto/32 :l_mryiVExvphbvfmJF_24

	nop

	:l_DTyMygzJFfChCpSc_5
	goto/32 :aRNxKeqXVYLsRVvx
	:smHgDhPxzCamQONf
	:cMwVIvjaeQQIKDVj

	goto/32 :l_UqjnaFCixokGfHdH_6

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_guyKYvDnVbMLPica_0

	nop

	:l_TCvGhWNtKxhFusNW_3
	rem-int v0, v0, v1
	goto/32 :l_NYnHhzybnerrVQee_4

	nop

	:l_qHgxuXHusCsyemtk_8
    const/4 v1, -0x1

	goto/32 :l_WCYtEuxVTVnyrZhL_9

	nop

	:l_qleKlFJhQXHvRhOU_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JvzXHUogBaPGzgcC_13

	nop

	:l_guyKYvDnVbMLPica_0
	const v0, 14
	goto/32 :l_dIqNrJxWQVxxXkNf_1

	nop

	:l_eXjskaiGOtYRjPlj_5
	goto/32 :TLccxxvRnWmOGbuV
	:uaVtyrxdBkPiiquJ
	:KlygrPHlBrpgKPWE

	goto/32 :l_xjnBMpKpUqakniZa_6

	nop

	:l_bWtqpbKlDZxqlTPl_15
	goto/32 :KlygrPHlBrpgKPWE
	:l_xOSiSULJALiSFDeO_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->dcKnfFIcJZDonZdR(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_qHgxuXHusCsyemtk_8

	nop

	:l_xjnBMpKpUqakniZa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 372
	goto/32 :l_xOSiSULJALiSFDeO_7

	nop

	:l_NYnHhzybnerrVQee_4
	if-lez v0, :gl_PYnfOlTPfJzHkJOE

	goto/32 :uaVtyrxdBkPiiquJ

	:gl_PYnfOlTPfJzHkJOE	goto/32 :l_eXjskaiGOtYRjPlj_5

	nop

	:l_dIqNrJxWQVxxXkNf_1
	const v1, 20
	goto/32 :l_mtGefqJPPgZhjLGh_2

	nop

	:l_JvzXHUogBaPGzgcC_13
    return v0

	:after_last_instruction

	goto/32 :l_WMzhioYWzjQNzKxG_14

	nop

	:l_mtGefqJPPgZhjLGh_2
	add-int v0, v0, v1
	goto/32 :l_TCvGhWNtKxhFusNW_3

	nop

	:l_WMzhioYWzjQNzKxG_14
	goto/32 :before_first_instruction

	:TLccxxvRnWmOGbuV
	goto/32 :l_bWtqpbKlDZxqlTPl_15

	nop

	:l_SFngWszeiRbFUndD_11
    goto :goto_0

    :cond_0
	goto/32 :l_qleKlFJhQXHvRhOU_12

	nop

	:l_EinPiWhvKJpMQoCH_10
    const/4 v0, 0x1

	goto/32 :l_SFngWszeiRbFUndD_11

	nop

	:l_WCYtEuxVTVnyrZhL_9
	if-ne v0, v1, :gl_DaOdgSfrbwtSClgG

	goto/32 :cond_0

	:gl_DaOdgSfrbwtSClgG
	goto/32 :l_EinPiWhvKJpMQoCH_10

	nop

.end method

.method public final first()Ljava/lang/Object;
    .locals 2

	goto/32 :l_LZasqlQkzMpvgCjH_0

	nop

	:l_jUoXXaDeUpuxSWiz_4
	if-lez v0, :gl_NuMyNFEIjSvbYVFa

	goto/32 :tDkJqxwoBBMFFlnL

	:gl_NuMyNFEIjSvbYVFa	goto/32 :l_XcMZokoxXETKymDC_5

	nop

	:l_ouCUkaWibyLMfuSW_8
	if-eqz v0, :gl_QrOrXRHxSAuEiApn

	goto/32 :cond_0

	:gl_QrOrXRHxSAuEiApn
	goto/32 :l_jhhjfdCSTwjRfqtz_9

	nop

	:l_abJCiuWOCjOlXvWK_2
	add-int v0, v0, v1
	goto/32 :l_emtiWpSrtGSfwObt_3

	nop

	:l_LqVTkOKkvWmZWfTL_17
	goto/32 :before_first_instruction

	:aJUblLLVYpAsHIxK
	goto/32 :l_apkTrEpdDoPLDbZR_18

	nop

	:l_emtiWpSrtGSfwObt_3
	rem-int v0, v0, v1
	goto/32 :l_jUoXXaDeUpuxSWiz_4

	nop

	:l_CxzUSaRLeCXSYaml_12
    return-object v0

    :cond_0
	goto/32 :l_UzgPQbxYKnwOXcTq_13

	nop

	:l_LZasqlQkzMpvgCjH_0
	const v0, 15
	goto/32 :l_RYskvsCUwVlcsjMq_1

	nop

	:l_bPgpyFxygXdbAXAR_16
    throw v0

	:after_last_instruction

	goto/32 :l_LqVTkOKkvWmZWfTL_17

	nop

	:l_JZIyEwEdAPkdiyFC_15
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bPgpyFxygXdbAXAR_16

	nop

	:l_jhhjfdCSTwjRfqtz_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZaqipSgqskfGIUpi_10

	nop

	:l_UzgPQbxYKnwOXcTq_13
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_ZDJqaJrBvwvwuFsp_14

	nop

	:l_vehFIKMbThBHsxKZ_11
    aget-object v0, v0, v1

	goto/32 :l_CxzUSaRLeCXSYaml_12

	nop

	:l_mvDolXUjrAaOzdtC_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->tRUgoUrtIDIDvzoG(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_ouCUkaWibyLMfuSW_8

	nop

	:l_plvvjyHYMEPWeGgk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 103
	goto/32 :l_mvDolXUjrAaOzdtC_7

	nop

	:l_ZaqipSgqskfGIUpi_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_vehFIKMbThBHsxKZ_11

	nop

	:l_ZDJqaJrBvwvwuFsp_14
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_JZIyEwEdAPkdiyFC_15

	nop

	:l_apkTrEpdDoPLDbZR_18
	goto/32 :JWYpRZYKaVXSApMd
	:l_XcMZokoxXETKymDC_5
	goto/32 :aJUblLLVYpAsHIxK
	:tDkJqxwoBBMFFlnL
	:JWYpRZYKaVXSApMd

	goto/32 :l_plvvjyHYMEPWeGgk_6

	nop

	:l_RYskvsCUwVlcsjMq_1
	const v1, 26
	goto/32 :l_abJCiuWOCjOlXvWK_2

	nop

.end method

.method public final firstOrNull()Ljava/lang/Object;
    .locals 2

	goto/32 :l_fjdikWoJpXJwrfZT_0

	nop

	:l_VmhYwbIEiazWfGsN_9
    const/4 v0, 0x0

	goto/32 :l_pTwDjTsRgKkSHMRI_10

	nop

	:l_XSZRmreQLjnTaGIs_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NUJNMYxwDPYaZjvt_12

	nop

	:l_pTwDjTsRgKkSHMRI_10
    goto :goto_0

    :cond_0
	goto/32 :l_XSZRmreQLjnTaGIs_11

	nop

	:l_AlIXrNkgizgzshyv_16
	goto/32 :dCJAjldiwtNrJUEo
	:l_MMnLdbzkTnyRiEmP_3
	rem-int v0, v0, v1
	goto/32 :l_BHIAXSBPzmfOHIBa_4

	nop

	:l_XzAVJHCAJxwYcDfG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 108
	goto/32 :l_tzUVHlOqNGtqAMui_7

	nop

	:l_rTTcXxcOHXuUvDJc_13
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_XAgciRWNVgHFfPto_14

	nop

	:l_FMVsSBfycNrhBdTc_15
	goto/32 :before_first_instruction

	:gTpaKDUDcJkIKVUo
	goto/32 :l_AlIXrNkgizgzshyv_16

	nop

	:l_kwRPvsvTtaTArYiy_5
	goto/32 :gTpaKDUDcJkIKVUo
	:qwCVccYfWdBGqTsX
	:dCJAjldiwtNrJUEo

	goto/32 :l_XzAVJHCAJxwYcDfG_6

	nop

	:l_NUJNMYxwDPYaZjvt_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_rTTcXxcOHXuUvDJc_13

	nop

	:l_tzUVHlOqNGtqAMui_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->QSYeZEzFYSQppZBb(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_UeAYFfBpWBeUDpNq_8

	nop

	:l_BHIAXSBPzmfOHIBa_4
	if-lez v0, :gl_oTBWazzvjQDropZA

	goto/32 :qwCVccYfWdBGqTsX

	:gl_oTBWazzvjQDropZA	goto/32 :l_kwRPvsvTtaTArYiy_5

	nop

	:l_RweRHBNUxwwfekcx_2
	add-int v0, v0, v1
	goto/32 :l_MMnLdbzkTnyRiEmP_3

	nop

	:l_fjdikWoJpXJwrfZT_0
	const v0, 11
	goto/32 :l_lEFVvPSnnEHUkQvN_1

	nop

	:l_lEFVvPSnnEHUkQvN_1
	const v1, 24
	goto/32 :l_RweRHBNUxwwfekcx_2

	nop

	:l_XAgciRWNVgHFfPto_14
    return-object v0

	:after_last_instruction

	goto/32 :l_FMVsSBfycNrhBdTc_15

	nop

	:l_UeAYFfBpWBeUDpNq_8
	if-nez v0, :gl_uoeRJhOrMJdHOzcm

	goto/32 :cond_0

	:gl_uoeRJhOrMJdHOzcm
	goto/32 :l_VmhYwbIEiazWfGsN_9

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hCZsIXvScPuKUbkS_0

	nop

	:l_yTIRlsKaBHKlwSdK_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_bkRRDoMdSjbyHiOk_12

	nop

	:l_KtdYzNaPnRVNHJVR_13
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->WcWFCnGLQknsakPj(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_ibTFMQHccpvcnvyF_14

	nop

	:l_nASRMScDReSyDnxr_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yTIRlsKaBHKlwSdK_11

	nop

	:l_pgssOGkTYEDDnwSu_5
	goto/32 :cRNKoVHmGRnGntcY
	:ZeWOeqhtUIDBXICU
	:ORTHqJgzkwrPnxQr

	goto/32 :l_ZymzlQmMvXsPIdPh_6

	nop

	:l_bkRRDoMdSjbyHiOk_12
    add-int/2addr v1, p1

	goto/32 :l_KtdYzNaPnRVNHJVR_13

	nop

	:l_bSsPjEVVIqTOmJMs_16
	goto/32 :before_first_instruction

	:cRNKoVHmGRnGntcY
	goto/32 :l_jCxSbSorzNiTYYmj_17

	nop

	:l_iNieiXQntnRTpwrd_4
	if-lez v0, :gl_DBVIPzhIqKnrvXsE

	goto/32 :ZeWOeqhtUIDBXICU

	:gl_DBVIPzhIqKnrvXsE	goto/32 :l_pgssOGkTYEDDnwSu_5

	nop

	:l_hCZsIXvScPuKUbkS_0
	const v0, 21
	goto/32 :l_zJwaTXGzVwbgAwyK_1

	nop

	:l_YfpNlMsNLRvvHsmt_3
	rem-int v0, v0, v1
	goto/32 :l_iNieiXQntnRTpwrd_4

	nop

	:l_vHdjNnLCaijoSVYF_15
    return-object v0

	:after_last_instruction

	goto/32 :l_bSsPjEVVIqTOmJMs_16

	nop

	:l_ZymzlQmMvXsPIdPh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 357
	goto/32 :l_EQpgzIEvrVRAQvAu_7

	nop

	:l_uWaIIKxkktCbXLAH_2
	add-int v0, v0, v1
	goto/32 :l_YfpNlMsNLRvvHsmt_3

	nop

	:l_zJwaTXGzVwbgAwyK_1
	const v1, 17
	goto/32 :l_uWaIIKxkktCbXLAH_2

	nop

	:l_jCxSbSorzNiTYYmj_17
	goto/32 :ORTHqJgzkwrPnxQr
	:l_DGVQjFkDZnIIhqgo_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->IKIDgfHdpymptzbK(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_FTiDzPCLnUujKHyx_9

	nop

	:l_ibTFMQHccpvcnvyF_14
    aget-object v0, v0, v1

	goto/32 :l_vHdjNnLCaijoSVYF_15

	nop

	:l_EQpgzIEvrVRAQvAu_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_DGVQjFkDZnIIhqgo_8

	nop

	:l_FTiDzPCLnUujKHyx_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->sUUJCUprHctgNReg(Lkotlin/collections/AbstractList$Companion;II)V

    .line 359
	goto/32 :l_nASRMScDReSyDnxr_10

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_QszNWHoEqykTbMBU_0

	nop

	:l_xtQZInOgppGwzYVR_3
	goto/32 :before_first_instruction

	:l_mLOqTQFlVlDZpOzk_2
    return v0

	:after_last_instruction

	goto/32 :l_xtQZInOgppGwzYVR_3

	nop

	:l_QszNWHoEqykTbMBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_VLMMRaPOBelffOJm_1

	nop

	:l_VLMMRaPOBelffOJm_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

	goto/32 :l_mLOqTQFlVlDZpOzk_2

	nop

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

	goto/32 :l_JsRQwjEqpLRTUVbB_0

	nop

	:l_MafsOsXMWPPPEcYC_27
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nWKsgrYVRtbrjSIa_28

	nop

	:l_gsAemfuiHDMYNLpM_40
	if-lt v1, v0, :gl_CNBIIiioFYFBoSSr

	goto/32 :cond_5

	:gl_CNBIIiioFYFBoSSr
    .line 386
	goto/32 :l_uuHxRhdQsVzPZVED_41

	nop

	:l_qLIpHtoSmbGYgboE_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->rfKLyxyvJhhAsYMu(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 377
    .local v0, "tail":I
	goto/32 :l_tjyAKvMnRMyuGQQT_11

	nop

	:l_tjyAKvMnRMyuGQQT_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FhvwVxRMhRhGcWFX_12

	nop

	:l_nmzZVJQESQhnWUsQ_52
    goto :goto_2

    .line 390
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_NoQXFdDVbigzkNeY_53

	nop

	:l_oyKmLIjmsBfaYXBK_48
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_SSVfYDxdEHNGjAnJ_49

	nop

	:l_JsRQwjEqpLRTUVbB_0
	const v0, 10
	goto/32 :l_ZniKlLBANNwXUUlC_1

	nop

	:l_fAlCnEaSaPuhSWFt_32
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->UFDmswSdVQXqOkhV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_uotgsCUoeGZOxhCj_33

	nop

	:l_TNDKxgXThEBvssGB_19
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_gAqiByxYcQbivVyB_20

	nop

	:l_BktZNpCOiJmqOwuz_31
    aget-object v3, v3, v1

	goto/32 :l_fAlCnEaSaPuhSWFt_32

	nop

	:l_fypuAHPymTQHVdiX_51
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_nmzZVJQESQhnWUsQ_52

	nop

	:l_NoQXFdDVbigzkNeY_53
    const/4 v1, -0x1

	goto/32 :l_QUnYHQofMSBQtNAn_54

	nop

	:l_nWKsgrYVRtbrjSIa_28
    array-length v2, v2

    :goto_1
	goto/32 :l_bdLkOBkUvskKkXlX_29

	nop

	:l_sqMvWorkpZcvpZSz_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ifYNXUgBPuUxIJSY_8

	nop

	:l_IejeNipcKDbGBQMh_4
	if-lez v0, :gl_LpRCwGeRpEaBHVED

	goto/32 :mUthLijFLLZAYPyQ

	:gl_LpRCwGeRpEaBHVED	goto/32 :l_aVgurmJyOhnulcBG_5

	nop

	:l_KJzzioTrxYFiWouv_17
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->haUeLRsbIVwNicDo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_sMmMhstYWEjvvbEC_18

	nop

	:l_mOFARvCdsyjxIQwI_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KtUyjOgiDkTqMnlv_16

	nop

	:l_ZYmMWjZoEQJQqsxR_24
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_RTFUnSYclykfZmpL_25

	nop

	:l_XypoMQAhTTsAmpJu_45
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DozhajcQGjohhlCR_46

	nop

	:l_RTFUnSYclykfZmpL_25
	if-ge v1, v0, :gl_CYHxuxVxXBBucGFo

	goto/32 :cond_5

	:gl_CYHxuxVxXBBucGFo
    .line 382
	goto/32 :l_PSFrxjlEQFduqZbz_26

	nop

	:l_ZiZswnWwNSgNjshD_38
    goto :goto_1

    .line 385
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_bRLCCUMVgghiWlGt_39

	nop

	:l_OjvgyoYrKnIRZmWx_34
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_sqPEQuVvOKbxrNOq_35

	nop

	:l_uuHxRhdQsVzPZVED_41
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aVnrHRSgcIkaWRtC_42

	nop

	:l_FhvwVxRMhRhGcWFX_12
	if-lt v1, v0, :gl_MklMTThOmwPEhIAf

	goto/32 :cond_1

	:gl_MklMTThOmwPEhIAf
    .line 378
	goto/32 :l_eZZLSwZmtMhGhwly_13

	nop

	:l_SSVfYDxdEHNGjAnJ_49
    sub-int/2addr v2, v3

	goto/32 :l_CwuFuxaGSErmFGZi_50

	nop

	:l_CwuFuxaGSErmFGZi_50
    return v2

    .line 385
    :cond_4
	goto/32 :l_fypuAHPymTQHVdiX_51

	nop

	:l_GhPIKoqIzdtzHqmW_36
    return v2

    .line 382
    :cond_2
	goto/32 :l_LpGweyaoYpBGbFKS_37

	nop

	:l_IkgpTxYNOwxNycvy_3
	rem-int v0, v0, v1
	goto/32 :l_IejeNipcKDbGBQMh_4

	nop

	:l_QUnYHQofMSBQtNAn_54
    return v1

	:after_last_instruction

	goto/32 :l_xeORObvjxHbEwtjM_55

	nop

	:l_rBJijLAlmzrvoJxe_30
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BktZNpCOiJmqOwuz_31

	nop

	:l_bRLCCUMVgghiWlGt_39
    const/4 v1, 0x0

    .restart local v1    # "index":I
    :goto_2
	goto/32 :l_gsAemfuiHDMYNLpM_40

	nop

	:l_sMmMhstYWEjvvbEC_18
	if-nez v2, :gl_fLnbjuCyazlwqaPJ

	goto/32 :cond_0

	:gl_fLnbjuCyazlwqaPJ
	goto/32 :l_TNDKxgXThEBvssGB_19

	nop

	:l_MRmVzSEiNNhadruO_22
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_lpgAcSNqTBUPxArS_23

	nop

	:l_eZZLSwZmtMhGhwly_13
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v1, "index":I
    :goto_0
	goto/32 :l_zDhPaiiUtOGiJJrj_14

	nop

	:l_zDhPaiiUtOGiJJrj_14
	if-lt v1, v0, :gl_EvTNDejDwqazETRT

	goto/32 :cond_5

	:gl_EvTNDejDwqazETRT
    .line 379
	goto/32 :l_mOFARvCdsyjxIQwI_15

	nop

	:l_xzNoBxWvfLopySqB_44
	if-nez v2, :gl_epKcEsdQicZtVrXh

	goto/32 :cond_4

	:gl_epKcEsdQicZtVrXh
	goto/32 :l_XypoMQAhTTsAmpJu_45

	nop

	:l_aVgurmJyOhnulcBG_5
	goto/32 :AGqzhwcGSHBZnvEU
	:mUthLijFLLZAYPyQ
	:jhtfFSrskXPdLcSu

	goto/32 :l_MluyBqaXDOwtFTtE_6

	nop

	:l_bdLkOBkUvskKkXlX_29
	if-lt v1, v2, :gl_cZaonfmuUaIXlUSZ

	goto/32 :cond_3

	:gl_cZaonfmuUaIXlUSZ
    .line 383
	goto/32 :l_rBJijLAlmzrvoJxe_30

	nop

	:l_jfSdNfECTgTmtZCQ_21
    return v2

    .line 378
    :cond_0
	goto/32 :l_MRmVzSEiNNhadruO_22

	nop

	:l_PSFrxjlEQFduqZbz_26
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v1    # "index":I
	goto/32 :l_MafsOsXMWPPPEcYC_27

	nop

	:l_lpgAcSNqTBUPxArS_23
    goto :goto_0

    .line 381
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_ZYmMWjZoEQJQqsxR_24

	nop

	:l_LpGweyaoYpBGbFKS_37
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_ZiZswnWwNSgNjshD_38

	nop

	:l_xeORObvjxHbEwtjM_55
	goto/32 :before_first_instruction

	:AGqzhwcGSHBZnvEU
	goto/32 :l_rKFCMUgDeEDAcuNn_56

	nop

	:l_MluyBqaXDOwtFTtE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 375
	goto/32 :l_sqMvWorkpZcvpZSz_7

	nop

	:l_ifYNXUgBPuUxIJSY_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->YNXKBhgBLlqvYHqH(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_QDGSGqpPOHOSQdMM_9

	nop

	:l_uotgsCUoeGZOxhCj_33
	if-nez v3, :gl_bPIprtAkMClJWfic

	goto/32 :cond_2

	:gl_bPIprtAkMClJWfic
	goto/32 :l_OjvgyoYrKnIRZmWx_34

	nop

	:l_jXWebJfDzjtivsqZ_47
    add-int/2addr v2, v1

	goto/32 :l_oyKmLIjmsBfaYXBK_48

	nop

	:l_ZniKlLBANNwXUUlC_1
	const v1, 8
	goto/32 :l_AfbQgLgCBXAvbiYH_2

	nop

	:l_DozhajcQGjohhlCR_46
    array-length v2, v2

	goto/32 :l_jXWebJfDzjtivsqZ_47

	nop

	:l_rKFCMUgDeEDAcuNn_56
	goto/32 :jhtfFSrskXPdLcSu
	:l_gAqiByxYcQbivVyB_20
    sub-int v2, v1, v2

	goto/32 :l_jfSdNfECTgTmtZCQ_21

	nop

	:l_AfbQgLgCBXAvbiYH_2
	add-int v0, v0, v1
	goto/32 :l_IkgpTxYNOwxNycvy_3

	nop

	:l_GCqObYcsIqLsEyCT_43
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->CVeSzWSztDXOVkRI(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_xzNoBxWvfLopySqB_44

	nop

	:l_sqPEQuVvOKbxrNOq_35
    sub-int v2, v1, v2

	goto/32 :l_GhPIKoqIzdtzHqmW_36

	nop

	:l_KtUyjOgiDkTqMnlv_16
    aget-object v2, v2, v1

	goto/32 :l_KJzzioTrxYFiWouv_17

	nop

	:l_aVnrHRSgcIkaWRtC_42
    aget-object v2, v2, v1

	goto/32 :l_GCqObYcsIqLsEyCT_43

	nop

	:l_QDGSGqpPOHOSQdMM_9
    add-int/2addr v0, v1

	goto/32 :l_qLIpHtoSmbGYgboE_10

	nop

.end method

.method public final internalStructure$kotlin_stdlib(Lkotlin/jvm/functions/Function2;)V
    .locals 4

	goto/32 :l_rcGtUueXOLEBluvb_0

	nop

	:l_KkqbkfxYniMsInsX_29
	goto/32 :nIREzegZUHWvKFMC
	:l_pnvfQljvIzMdCCGy_4
	if-lez v0, :gl_LFoBjOFNIcDhMCUB

	goto/32 :YJbfeITsAciWzgSD

	:gl_LFoBjOFNIcDhMCUB	goto/32 :l_gTknCRorEcZGsnRL_5

	nop

	:l_ByLwSeWodxMTSnIv_23
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 581
    .local v1, "head":I
    :goto_1
	goto/32 :l_uAPyrEWPkqGuXyqs_24

	nop

	:l_JRXXCEjOlZmKGhsc_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->JFbYHUdGqRGOPUZS(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_KbsQUKGrKaglYFXi_11

	nop

	:l_hwlmDGsaMRCpBeOj_15
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_MJieItmnIVSCLsqn_16

	nop

	:l_xuBjqGejEvdfKycJ_19
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AUqISBzKPFQAedFS_20

	nop

	:l_AspbmsMBdPGDiPLQ_3
	rem-int v0, v0, v1
	goto/32 :l_pnvfQljvIzMdCCGy_4

	nop

	:l_WZtxMuaJhwPQJkSf_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->RNKdScuhPRBmjiPi(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 580
    .local v0, "tail":I
	goto/32 :l_LqEhVPebsRgvlVjV_13

	nop

	:l_PgYUgzTCcClFkpZo_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->dwlXbvDdfZJvxGXw(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
	goto/32 :l_CGHRacmWChHYZLvT_9

	nop

	:l_vhoyGesYlpPBtSBY_22
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_ByLwSeWodxMTSnIv_23

	nop

	:l_CGHRacmWChHYZLvT_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JRXXCEjOlZmKGhsc_10

	nop

	:l_cvkqDhYpqwkWbbsn_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->fxnJoPsKQyQmlnxJ(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_aUYNPQusTPTvtpjx_26

	nop

	:l_hzDSfCiwFLyfzMRL_2
	add-int v0, v0, v1
	goto/32 :l_AspbmsMBdPGDiPLQ_3

	nop

	:l_cVesDcMihqchuaXm_27
    return-void

	:after_last_instruction

	goto/32 :l_EjMhNBqbMNVwKLjR_28

	nop

	:l_gTknCRorEcZGsnRL_5
	goto/32 :EhIqwefXrchUwjZt
	:YJbfeITsAciWzgSD
	:nIREzegZUHWvKFMC

	goto/32 :l_IvgprYWCBuUOnJRw_6

	nop

	:l_AUqISBzKPFQAedFS_20
    array-length v2, v2

	goto/32 :l_CjcdEJmGKbCMGUsX_21

	nop

	:l_rcGtUueXOLEBluvb_0
	const v0, 4
	goto/32 :l_XVoHxTyhuGXqTzLg_1

	nop

	:l_LXEoMLIbJCYUCYlZ_14
	if-eqz v1, :gl_DGLgvnfcxSysLvYk

	goto/32 :cond_1

	:gl_DGLgvnfcxSysLvYk
	goto/32 :l_hwlmDGsaMRCpBeOj_15

	nop

	:l_LqEhVPebsRgvlVjV_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->pNcvZrtncpsIrSyK(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_LXEoMLIbJCYUCYlZ_14

	nop

	:l_IuxnxvvaSoVRyBkT_17
    goto :goto_0

    :cond_0
	goto/32 :l_JxeKGuzNILeSEDwx_18

	nop

	:l_CCCjewihQUdZsTPw_7
    const-string v0, "structure"

	goto/32 :l_PgYUgzTCcClFkpZo_8

	nop

	:l_XVoHxTyhuGXqTzLg_1
	const v1, 31
	goto/32 :l_hzDSfCiwFLyfzMRL_2

	nop

	:l_EjMhNBqbMNVwKLjR_28
	goto/32 :before_first_instruction

	:EhIqwefXrchUwjZt
	goto/32 :l_KkqbkfxYniMsInsX_29

	nop

	:l_aUYNPQusTPTvtpjx_26
	invoke-static {p1, v2, v3}, Lkotlin/collections/ArrayDeque;->KjnXmYKhmlqqVeso(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
	goto/32 :l_cVesDcMihqchuaXm_27

	nop

	:l_MJieItmnIVSCLsqn_16
	if-lt v1, v0, :gl_zZLKKCczCiYetgHZ

	goto/32 :cond_0

	:gl_zZLKKCczCiYetgHZ
	goto/32 :l_IuxnxvvaSoVRyBkT_17

	nop

	:l_CjcdEJmGKbCMGUsX_21
    sub-int/2addr v1, v2

	goto/32 :l_vhoyGesYlpPBtSBY_22

	nop

	:l_uAPyrEWPkqGuXyqs_24
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->JobZbepbbKMjDosI(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_cvkqDhYpqwkWbbsn_25

	nop

	:l_KbsQUKGrKaglYFXi_11
    add-int/2addr v0, v1

	goto/32 :l_WZtxMuaJhwPQJkSf_12

	nop

	:l_IvgprYWCBuUOnJRw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "structure"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-[",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_CCCjewihQUdZsTPw_7

	nop

	:l_JxeKGuzNILeSEDwx_18
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_xuBjqGejEvdfKycJ_19

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_OEFeQJWnOBxHpWCl_0

	nop

	:l_ZIeTLscpJFQrEzpQ_6
    return v0

	:after_last_instruction

	goto/32 :l_tgnijBGmcTfvtvrX_7

	nop

	:l_HwykzgtEmWhBPzJR_2
	if-eqz v0, :gl_tBLgDkEZwKoDecVV

	goto/32 :cond_0

	:gl_tBLgDkEZwKoDecVV
	goto/32 :l_BQHIJFlZQVMMPkCb_3

	nop

	:l_OEFeQJWnOBxHpWCl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_KbfkNVEZJhmUrkxO_1

	nop

	:l_BQHIJFlZQVMMPkCb_3
    const/4 v0, 0x1

	goto/32 :l_qwHZCNOQcxIkKReg_4

	nop

	:l_qwHZCNOQcxIkKReg_4
    goto :goto_0

    :cond_0
	goto/32 :l_pIZVXiRzJwyhCDfb_5

	nop

	:l_pIZVXiRzJwyhCDfb_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZIeTLscpJFQrEzpQ_6

	nop

	:l_tgnijBGmcTfvtvrX_7
	goto/32 :before_first_instruction

	:l_KbfkNVEZJhmUrkxO_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->cFiuvzsqrUQVLWVp(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_HwykzgtEmWhBPzJR_2

	nop

.end method

.method public final last()Ljava/lang/Object;
    .locals 3

	goto/32 :l_WdzxxefLmaihKaiB_0

	nop

	:l_FyqUQkDvnDtZshQL_19
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_OSoQonHIJravfquy_20

	nop

	:l_OIANxshjmkAaYriv_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_sUIOkAMILruOrtUg_11

	nop

	:l_oyCvQGEroUmttoSN_3
	rem-int v0, v0, v1
	goto/32 :l_HgcdTckJDOKfUCeL_4

	nop

	:l_FgVVoDCmKytCdoQR_1
	const v1, 14
	goto/32 :l_BIOXplTQpsppPBau_2

	nop

	:l_BIOXplTQpsppPBau_2
	add-int v0, v0, v1
	goto/32 :l_oyCvQGEroUmttoSN_3

	nop

	:l_axFdihckzhDjXMHt_8
	if-eqz v0, :gl_iDgzIpeLwETdkqdy

	goto/32 :cond_0

	:gl_iDgzIpeLwETdkqdy
	goto/32 :l_qbCcgzhUeExTWuSF_9

	nop

	:l_QpZhUNnhBBYpLtxx_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_FyqUQkDvnDtZshQL_19

	nop

	:l_ClQLOiqYqOOmJGaP_13
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->eLCoKUnKBEaPCZod(Ljava/util/List;)I

    move-result v2

	goto/32 :l_EdBaqQcBTJoIHODA_14

	nop

	:l_EdBaqQcBTJoIHODA_14
    add-int/2addr v1, v2

	goto/32 :l_RjSPkqaGgjhJYOSe_15

	nop

	:l_xdfDclnOKHATZeCw_22
	goto/32 :before_first_instruction

	:himzOQTUsuHZfebb
	goto/32 :l_BzjtslCQHVZaYtEo_23

	nop

	:l_WdzxxefLmaihKaiB_0
	const v0, 24
	goto/32 :l_FgVVoDCmKytCdoQR_1

	nop

	:l_qbCcgzhUeExTWuSF_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OIANxshjmkAaYriv_10

	nop

	:l_CQNRWhczeTrPiQPw_17
    return-object v0

    :cond_0
	goto/32 :l_QpZhUNnhBBYpLtxx_18

	nop

	:l_EagbWENxSwymoNcy_5
	goto/32 :himzOQTUsuHZfebb
	:EwBjIXJVMMQOApSY
	:hXSrPTOcCJJNRDUk

	goto/32 :l_oyojKjaRBMGbGRFt_6

	nop

	:l_OSoQonHIJravfquy_20
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EnMZBdNCuBBxkKsl_21

	nop

	:l_btYZuhlUyPyVDnwT_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->rpezveKLrvIbXIVC(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_axFdihckzhDjXMHt_8

	nop

	:l_MaPzRQreLYJAIcMi_12
    check-cast v2, Ljava/util/List;

	goto/32 :l_ClQLOiqYqOOmJGaP_13

	nop

	:l_YSsjzmGotTecbknr_16
    aget-object v0, v0, v1

	goto/32 :l_CQNRWhczeTrPiQPw_17

	nop

	:l_RjSPkqaGgjhJYOSe_15
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->otAiVDglsTozFyRu(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_YSsjzmGotTecbknr_16

	nop

	:l_BzjtslCQHVZaYtEo_23
	goto/32 :hXSrPTOcCJJNRDUk
	:l_HgcdTckJDOKfUCeL_4
	if-lez v0, :gl_lbvSCMYCgqvGVMKK

	goto/32 :EwBjIXJVMMQOApSY

	:gl_lbvSCMYCgqvGVMKK	goto/32 :l_EagbWENxSwymoNcy_5

	nop

	:l_EnMZBdNCuBBxkKsl_21
    throw v0

	:after_last_instruction

	goto/32 :l_xdfDclnOKHATZeCw_22

	nop

	:l_sUIOkAMILruOrtUg_11
    move-object v2, p0

	goto/32 :l_MaPzRQreLYJAIcMi_12

	nop

	:l_oyojKjaRBMGbGRFt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 113
	goto/32 :l_btYZuhlUyPyVDnwT_7

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_WHgsCusHvGpWwzKx_0

	nop

	:l_AZGDrbpMyAOmYOOI_20
	if-nez v4, :gl_VElsPnLZzVsMOBqY

	goto/32 :cond_0

	:gl_VElsPnLZzVsMOBqY
	goto/32 :l_lRhwjUqZZBRxwpha_21

	nop

	:l_pvXfMMwIWgitksrB_52
    sub-int v2, v1, v2

	goto/32 :l_AaFBNbttQHIjEOHO_53

	nop

	:l_RqclFLlZpNuaKznF_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_VrBfGLMOCYBxgaQT_12

	nop

	:l_WHgsCusHvGpWwzKx_0
	const v0, 6
	goto/32 :l_BolPjneifuzvDUdI_1

	nop

	:l_SCmDYDJTcnFCfPaF_23
    return v2

    .line 397
    :cond_0
	goto/32 :l_bAsOhkqzCySALJrz_24

	nop

	:l_VrBfGLMOCYBxgaQT_12
    const/4 v2, -0x1

	goto/32 :l_tWhhqqzQjlPsCWwn_13

	nop

	:l_EQJunJfABHMEnYck_59
	goto/32 :SITTsOquYadRNGPt
	:l_joWyLBcCGbrAhdgr_44
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->lyzdqGaQABqBkdLh([Ljava/lang/Object;)I

    move-result v1

    .restart local v1    # "index":I
	goto/32 :l_aMVfILzRgxhtRAef_45

	nop

	:l_hWXuXotJofCitwll_16
	if-le v3, v1, :gl_IaCZFttyGmTqKOCO

	goto/32 :cond_5

	:gl_IaCZFttyGmTqKOCO
    .line 398
    :goto_0
	goto/32 :l_hEHgVyqylgXOncuj_17

	nop

	:l_AWphYWPwdvlghdMF_40
    return v2

    .line 401
    :cond_2
	goto/32 :l_WTqeMOfdByqfzlXw_41

	nop

	:l_dzvbNOLWoRtHFIbf_27
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CVfMRBhvbiBXGqsX_28

	nop

	:l_lRhwjUqZZBRxwpha_21
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ODMMjbFHlAmdEVse_22

	nop

	:l_GjvDVaRixlczUpUI_4
	if-lez v0, :gl_fcvCNTwjpcFHAxhp

	goto/32 :SPKVzOsqUTABnncD

	:gl_fcvCNTwjpcFHAxhp	goto/32 :l_VfPmVtCTmPsBEZJH_5

	nop

	:l_aBHJhBAyfHilrokQ_30
	if-lt v2, v1, :gl_xtipKxlwsBxdTXoo

	goto/32 :cond_3

	:gl_xtipKxlwsBxdTXoo
    .line 402
	goto/32 :l_rEkHBCBGqByoVXST_31

	nop

	:l_bAsOhkqzCySALJrz_24
	if-ne v1, v3, :gl_igZPUlTUvTViEqOG

	goto/32 :cond_5

	:gl_igZPUlTUvTViEqOG
	goto/32 :l_kaFKsRgzKIkOAZMi_25

	nop

	:l_hEHgVyqylgXOncuj_17
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FmWZosLUalzvnDsf_18

	nop

	:l_fkxssKvHfpOXBOpI_26
    goto :goto_0

    .line 400
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_dzvbNOLWoRtHFIbf_27

	nop

	:l_fAQQQfjdPMdQaMlL_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_itEadpegRifIyLkz_8

	nop

	:l_ohDcUpuchJUjqUFC_14
    add-int/lit8 v1, v0, -0x1

    .local v1, "index":I
	goto/32 :l_aNSElxGsCbbwyIdO_15

	nop

	:l_kaFKsRgzKIkOAZMi_25
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_fkxssKvHfpOXBOpI_26

	nop

	:l_ODMMjbFHlAmdEVse_22
    sub-int v2, v1, v2

	goto/32 :l_SCmDYDJTcnFCfPaF_23

	nop

	:l_iVMDJAIiXcOzlxHE_35
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ijVVBvXvZnHmndvn_36

	nop

	:l_AaFBNbttQHIjEOHO_53
    return v2

    .line 404
    :cond_4
	goto/32 :l_qkmjutcpxyIKVyCs_54

	nop

	:l_coIHJnuKSMRWmlBC_51
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_pvXfMMwIWgitksrB_52

	nop

	:l_gZUcvcPTiPEPfifX_32
    aget-object v3, v3, v1

	goto/32 :l_zxnrjsfvDNSEcfnQ_33

	nop

	:l_JcsHvvLKzHogvlQv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 394
	goto/32 :l_fAQQQfjdPMdQaMlL_7

	nop

	:l_oTEyjHoROJIURPLU_37
    add-int/2addr v2, v1

	goto/32 :l_tWUcwjRcblGyFHab_38

	nop

	:l_XkVyvYCGDnSDQhpC_57
    return v2

	:after_last_instruction

	goto/32 :l_DuBjMsWdhSuljtiR_58

	nop

	:l_kXnBDdwqeSsueQwu_55
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_ZkUyYQcwQGTuMzrO_56

	nop

	:l_VfPmVtCTmPsBEZJH_5
	goto/32 :JYhdcNiyOlIKJeEf
	:SPKVzOsqUTABnncD
	:SITTsOquYadRNGPt

	goto/32 :l_JcsHvvLKzHogvlQv_6

	nop

	:l_iEHjrZLNfUlyyfwi_50
	if-nez v4, :gl_VqdTrTkSeTmroPwl

	goto/32 :cond_4

	:gl_VqdTrTkSeTmroPwl
	goto/32 :l_coIHJnuKSMRWmlBC_51

	nop

	:l_vTcHCApmWegpDsQf_29
    add-int/lit8 v1, v0, -0x1

    .restart local v1    # "index":I
    :goto_1
	goto/32 :l_aBHJhBAyfHilrokQ_30

	nop

	:l_rEkHBCBGqByoVXST_31
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gZUcvcPTiPEPfifX_32

	nop

	:l_CVfMRBhvbiBXGqsX_28
	if-gt v1, v0, :gl_ORkvloTkAjtefKSZ

	goto/32 :cond_5

	:gl_ORkvloTkAjtefKSZ
    .line 401
	goto/32 :l_vTcHCApmWegpDsQf_29

	nop

	:l_VpPRgkdaCVDLWjeI_46
	if-le v3, v1, :gl_FGGXwrnNJTvnSnOv

	goto/32 :cond_5

	:gl_FGGXwrnNJTvnSnOv
    .line 405
    :goto_2
	goto/32 :l_MVEoMwaLLKpTYXRT_47

	nop

	:l_aNSElxGsCbbwyIdO_15
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_hWXuXotJofCitwll_16

	nop

	:l_jCfZmMqdTvdWZYvT_2
	add-int v0, v0, v1
	goto/32 :l_dDyqSPNVfaFXOFhN_3

	nop

	:l_WTqeMOfdByqfzlXw_41
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_BjPpziByWzmqCVIJ_42

	nop

	:l_IvknZZygudCLNryq_34
	if-nez v3, :gl_sffQxRiPyAcvnFPC

	goto/32 :cond_2

	:gl_sffQxRiPyAcvnFPC
	goto/32 :l_iVMDJAIiXcOzlxHE_35

	nop

	:l_bIjngSkeugDTDOvU_48
    aget-object v4, v4, v1

	goto/32 :l_TKahuKDroVFGlpYx_49

	nop

	:l_ZkUyYQcwQGTuMzrO_56
    goto :goto_2

    .line 409
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_XkVyvYCGDnSDQhpC_57

	nop

	:l_DuBjMsWdhSuljtiR_58
	goto/32 :before_first_instruction

	:JYhdcNiyOlIKJeEf
	goto/32 :l_EQJunJfABHMEnYck_59

	nop

	:l_itEadpegRifIyLkz_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->lSelauzyfGlTCCsD(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_GfoBqfhOFtvApbhx_9

	nop

	:l_MVEoMwaLLKpTYXRT_47
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bIjngSkeugDTDOvU_48

	nop

	:l_GfoBqfhOFtvApbhx_9
    add-int/2addr v0, v1

	goto/32 :l_YlaWwmvGEMLBmDTQ_10

	nop

	:l_ijVVBvXvZnHmndvn_36
    array-length v2, v2

	goto/32 :l_oTEyjHoROJIURPLU_37

	nop

	:l_URFgnEOwpEYzyXLN_39
    sub-int/2addr v2, v3

	goto/32 :l_AWphYWPwdvlghdMF_40

	nop

	:l_zxnrjsfvDNSEcfnQ_33
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->DuhLiDgrsbCVQfSP(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_IvknZZygudCLNryq_34

	nop

	:l_BolPjneifuzvDUdI_1
	const v1, 16
	goto/32 :l_jCfZmMqdTvdWZYvT_2

	nop

	:l_YlaWwmvGEMLBmDTQ_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->crSmFtQoSukGVwCn(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 396
    .local v0, "tail":I
	goto/32 :l_RqclFLlZpNuaKznF_11

	nop

	:l_dDyqSPNVfaFXOFhN_3
	rem-int v0, v0, v1
	goto/32 :l_GjvDVaRixlczUpUI_4

	nop

	:l_BjPpziByWzmqCVIJ_42
    goto :goto_1

    .line 404
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_JLdjQAUVMmYUQdrA_43

	nop

	:l_FmWZosLUalzvnDsf_18
    aget-object v4, v4, v1

	goto/32 :l_XNYcyBJmSfgDFAff_19

	nop

	:l_XNYcyBJmSfgDFAff_19
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->tZHlEHJXMlPRdQvg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_AZGDrbpMyAOmYOOI_20

	nop

	:l_TKahuKDroVFGlpYx_49
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->IfRDCqouExdzblUf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_iEHjrZLNfUlyyfwi_50

	nop

	:l_tWUcwjRcblGyFHab_38
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_URFgnEOwpEYzyXLN_39

	nop

	:l_tWhhqqzQjlPsCWwn_13
	if-lt v1, v0, :gl_qfeTHaLbSiAlKNuF

	goto/32 :cond_1

	:gl_qfeTHaLbSiAlKNuF
    .line 397
	goto/32 :l_ohDcUpuchJUjqUFC_14

	nop

	:l_JLdjQAUVMmYUQdrA_43
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_joWyLBcCGbrAhdgr_44

	nop

	:l_qkmjutcpxyIKVyCs_54
	if-ne v1, v3, :gl_oGgjuKRcXbNSyoNK

	goto/32 :cond_5

	:gl_oGgjuKRcXbNSyoNK
	goto/32 :l_kXnBDdwqeSsueQwu_55

	nop

	:l_aMVfILzRgxhtRAef_45
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_VpPRgkdaCVDLWjeI_46

	nop

.end method

.method public final lastOrNull()Ljava/lang/Object;
    .locals 3

	goto/32 :l_gspOBVtVrNAOpJJQ_0

	nop

	:l_SBToeCoryPqugWQr_2
	add-int v0, v0, v1
	goto/32 :l_kIIsKBEdQKfFoZvk_3

	nop

	:l_gspOBVtVrNAOpJJQ_0
	const v0, 11
	goto/32 :l_rkOPfTdkqiXrkVSZ_1

	nop

	:l_UggqFwcyTwRULgon_5
	goto/32 :TGLmWKwILhxhJMDJ
	:aNOcKCNvOfwYvGSA
	:LUBXRdFzzhKLEDux

	goto/32 :l_FsighiQxVfkQUYNU_6

	nop

	:l_uuTmAtbRBaSzxIDF_16
    add-int/2addr v1, v2

	goto/32 :l_cZUOPVqQKeRPKxVX_17

	nop

	:l_kDylAEjbciVSOoqS_21
	goto/32 :LUBXRdFzzhKLEDux
	:l_xtJblqQJQeyAVmih_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZlgRmuwjokTblinq_13

	nop

	:l_kIIsKBEdQKfFoZvk_3
	rem-int v0, v0, v1
	goto/32 :l_LBiiWaqqDoPlgwya_4

	nop

	:l_YpObYDJFrPnHgqwU_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xtJblqQJQeyAVmih_12

	nop

	:l_cZUOPVqQKeRPKxVX_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->XJRLJJSwGiMebdlI(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_dPWaoZcqGNWnanSA_18

	nop

	:l_opaaHmQFhISgoDEF_15
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->NlugBJWNGqpytSYj(Ljava/util/List;)I

    move-result v2

	goto/32 :l_uuTmAtbRBaSzxIDF_16

	nop

	:l_rkOPfTdkqiXrkVSZ_1
	const v1, 22
	goto/32 :l_SBToeCoryPqugWQr_2

	nop

	:l_jyRfRZGwQNFVvfkc_20
	goto/32 :before_first_instruction

	:TGLmWKwILhxhJMDJ
	goto/32 :l_kDylAEjbciVSOoqS_21

	nop

	:l_ROkEEgSxGgTlxKWO_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->gORajzNwHoECFotx(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_esSNNKzWuQVEPAXt_8

	nop

	:l_FsighiQxVfkQUYNU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 118
	goto/32 :l_ROkEEgSxGgTlxKWO_7

	nop

	:l_LBiiWaqqDoPlgwya_4
	if-lez v0, :gl_eHbKbGSBRnxqezSb

	goto/32 :aNOcKCNvOfwYvGSA

	:gl_eHbKbGSBRnxqezSb	goto/32 :l_UggqFwcyTwRULgon_5

	nop

	:l_ttAdKJcgnMcitptK_10
    goto :goto_0

    :cond_0
	goto/32 :l_YpObYDJFrPnHgqwU_11

	nop

	:l_esSNNKzWuQVEPAXt_8
	if-nez v0, :gl_gLwJSyXfcuuMzXFL

	goto/32 :cond_0

	:gl_gLwJSyXfcuuMzXFL
	goto/32 :l_KyLnqUTfVhCXZRxa_9

	nop

	:l_ZlgRmuwjokTblinq_13
    move-object v2, p0

	goto/32 :l_oMNsLbFRplXGzdKH_14

	nop

	:l_NIybnOdPftnJPquR_19
    return-object v0

	:after_last_instruction

	goto/32 :l_jyRfRZGwQNFVvfkc_20

	nop

	:l_dPWaoZcqGNWnanSA_18
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_NIybnOdPftnJPquR_19

	nop

	:l_KyLnqUTfVhCXZRxa_9
    const/4 v0, 0x0

	goto/32 :l_ttAdKJcgnMcitptK_10

	nop

	:l_oMNsLbFRplXGzdKH_14
    check-cast v2, Ljava/util/List;

	goto/32 :l_opaaHmQFhISgoDEF_15

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_UyeSoautCuZuNAeb_0

	nop

	:l_epzmsPCqqdcGUtDK_11
    return v1

    .line 415
    :cond_0
	goto/32 :l_ZWBpfFSQwlUoNOyj_12

	nop

	:l_hOsysMbjdnNSOIkM_4
	if-lez v0, :gl_YmXAInwCcUdaNUMb

	goto/32 :uIsHvCjkKRblVtmr

	:gl_YmXAInwCcUdaNUMb	goto/32 :l_assXYSGlYxOfbGDY_5

	nop

	:l_TkdWohgUwudmqZYR_16
	goto/32 :RRZwbAxJXcsNRnsb
	:l_aylWUhgdHixDhXuk_15
	goto/32 :before_first_instruction

	:YRcQyyfDsPIXQQYO
	goto/32 :l_TkdWohgUwudmqZYR_16

	nop

	:l_assXYSGlYxOfbGDY_5
	goto/32 :YRcQyyfDsPIXQQYO
	:uIsHvCjkKRblVtmr
	:RRZwbAxJXcsNRnsb

	goto/32 :l_JXqlbAZzhwTgERVs_6

	nop

	:l_xTpWvksNFyPZrXNW_14
    return v1

	:after_last_instruction

	goto/32 :l_aylWUhgdHixDhXuk_15

	nop

	:l_clmFKHEHQwEtdpHS_10
    const/4 v1, 0x0

	goto/32 :l_epzmsPCqqdcGUtDK_11

	nop

	:l_JXqlbAZzhwTgERVs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 413
	goto/32 :l_uiUzLqCxipSVKMsx_7

	nop

	:l_ZWBpfFSQwlUoNOyj_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->TWeuKleREYgJokjp(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;

    .line 416
	goto/32 :l_SMEriMSHXiFLbtQh_13

	nop

	:l_kuyaBXDcUapsWiwu_3
	rem-int v0, v0, v1
	goto/32 :l_hOsysMbjdnNSOIkM_4

	nop

	:l_xGvxsodbtuVWTWSs_9
	if-eq v0, v1, :gl_zlFrOOeJlSWpXzqW

	goto/32 :cond_0

	:gl_zlFrOOeJlSWpXzqW
	goto/32 :l_clmFKHEHQwEtdpHS_10

	nop

	:l_UyeSoautCuZuNAeb_0
	const v0, 16
	goto/32 :l_qFnwtWLiLPJAonpy_1

	nop

	:l_kLUNXIGYFLCKqvMT_8
    const/4 v1, -0x1

	goto/32 :l_xGvxsodbtuVWTWSs_9

	nop

	:l_qFnwtWLiLPJAonpy_1
	const v1, 16
	goto/32 :l_KHGOerUBxCzsMTSB_2

	nop

	:l_KHGOerUBxCzsMTSB_2
	add-int v0, v0, v1
	goto/32 :l_kuyaBXDcUapsWiwu_3

	nop

	:l_SMEriMSHXiFLbtQh_13
    const/4 v1, 0x1

	goto/32 :l_xTpWvksNFyPZrXNW_14

	nop

	:l_uiUzLqCxipSVKMsx_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->EOkvCsZqSBENVMid(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

    .line 414
    .local v0, "index":I
	goto/32 :l_kLUNXIGYFLCKqvMT_8

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 13

	goto/32 :l_NwtbrFaJdCVLLIkr_0

	nop

	:l_IlBQHuRgYmEWpFKF_3
	rem-int v0, v0, v1
	goto/32 :l_ByjeaoUxGDaxndlv_4

	nop

	:l_QfVOLKjBnblbvgRE_83
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_IaIYdMOFGWWzaYxz_84

	nop

	:l_osrUWRNMXiKHIXuF_2
	add-int v0, v0, v1
	goto/32 :l_IlBQHuRgYmEWpFKF_3

	nop

	:l_mgpnCmhTKIfCADQc_17
	if-eqz v2, :gl_lOBmLHxdaaGAJAuH

	goto/32 :cond_0

	:gl_lOBmLHxdaaGAJAuH
	goto/32 :l_VzNRJPlTDPBRgaiF_18

	nop

	:l_khQXjaASuZNWixdD_96
	if-nez v3, :gl_uodQgXJFFQhucGWd

	goto/32 :cond_9

	:gl_uodQgXJFFQhucGWd
    .line 634
	goto/32 :l_gLbeZkbzgovMWUMy_97

	nop

	:l_OVVQgHcigFBnJcqR_65
    xor-int/lit8 v10, v12, 0x1

	goto/32 :l_rIOUOIRGxIpeukjQ_66

	nop

	:l_yypPAYCKToPhUtnK_85
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_WSFMBsEtikTOhBFi_86

	nop

	:l_HvSBNdxSBciudxlA_76
    const/4 v6, 0x0

    .restart local v6    # "index$iv":I
    :goto_5
	goto/32 :l_UjyptyUpkrIMtHNH_77

	nop

	:l_gqgPseXPHDckFOUB_59
    aget-object v9, v9, v6

    .line 609
    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_pajziQjkwINzNFhK_60

	nop

	:l_vXPeoyjoDvGNsVJQ_95
    move v3, v5

    .line 633
    .end local v5    # "modified$iv":Z
    .end local v6    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_khQXjaASuZNWixdD_96

	nop

	:l_xDtxMXhLiPzuRiRg_67
    iget-object v10, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MmTFNRBwCfnaSKXc_68

	nop

	:l_jBAiUWnCBScxDTmH_49
    iget-object v4, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EtBeSjvsNiHBCBMt_50

	nop

	:l_lzDwOQvHDUdSUkEV_45
    goto :goto_2

    .line 601
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_yNSbjGtkSBJyUHZx_46

	nop

	:l_RwOxSwlBLnSrstCj_90
    goto :goto_6

    .line 629
    :cond_7
	goto/32 :l_HiOpnkCrlnvIXgoK_91

	nop

	:l_rIOUOIRGxIpeukjQ_66
	if-nez v10, :gl_GszJuJApocqKdsSt

	goto/32 :cond_5

	:gl_GszJuJApocqKdsSt
    .line 613
	goto/32 :l_xDtxMXhLiPzuRiRg_67

	nop

	:l_hsCSHeDApyOOUsJY_43
    aput-object v8, v9, v3

	goto/32 :l_vBsGMrGCqThyqvwC_44

	nop

	:l_CPELrbQlQzwZfkVC_37
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_ZFfnWwGyTFTxHpgZ_38

	nop

	:l_DBvrQmijJTJxnJdq_34
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kqcBpkXSIpTgTFTB_35

	nop

	:l_CdtpZBjyYaBRESxL_22
    goto/16 :goto_8

    .line 589
    :cond_1
	goto/32 :l_WcFrmhATxJfahubT_23

	nop

	:l_EBJEDzWFotYJzRxd_7
    const-string v0, "elements"

	goto/32 :l_WRxqZTbSCgJPjuCz_8

	nop

	:l_ZioXVjHKftonQGvB_41
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MMoDhUwBwDFbNWBw_42

	nop

	:l_IgqkFUidfZlZuUev_64
	invoke-static {p1, v10}, Lkotlin/collections/ArrayDeque;->GsBorQDGrdEYhvtv(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v12

    .line 612
    .end local v10    # "it":Ljava/lang/Object;
    .end local v11    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_OVVQgHcigFBnJcqR_65

	nop

	:l_PDhdmcjPoULIGdsL_12
    const/4 v3, 0x0

	goto/32 :l_AAClbfEulYUiLeJx_13

	nop

	:l_kqcBpkXSIpTgTFTB_35
    aget-object v8, v8, v6

    .line 598
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_AfLMNzNlCppgJvuA_36

	nop

	:l_ivJDLrsSzjTqeRVf_47
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_BrPkuCjmkIqvYjxE_48

	nop

	:l_GrzqYYpwFCfYFQQO_101
    goto :goto_9

    .line 587
    .end local v2    # "tail$iv":I
    .end local v3    # "modified$iv":Z
    .end local v4    # "newTail$iv":I
    :cond_a
    :goto_8
    nop

    .line 462
    .end local v0    # "this_$iv":Lkotlin/collections/ArrayDeque;
    .end local v1    # "$i$f$filterInPlace":I
    :goto_9
	goto/32 :l_yKKKhUEuuvHnlPCc_102

	nop

	:l_JWEdXOIcDMFmnwJH_100
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 636
    :cond_9
	goto/32 :l_GrzqYYpwFCfYFQQO_101

	nop

	:l_nutkejHGzpqARJOn_57
	if-lt v6, v8, :gl_fMouXSUMnXxcmKiP

	goto/32 :cond_6

	:gl_fMouXSUMnXxcmKiP
    .line 608
	goto/32 :l_QUXYTFdNvSwzvTOF_58

	nop

	:l_AfLMNzNlCppgJvuA_36
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_CPELrbQlQzwZfkVC_37

	nop

	:l_fgbckQEyERBmaHUh_98
    sub-int v5, v4, v5

	goto/32 :l_WxtaPtIwFYFMJBdt_99

	nop

	:l_qIotrSCRktXnYqsh_33
	if-lt v6, v2, :gl_dnxovmdatnPuIeeO

	goto/32 :cond_3

	:gl_dnxovmdatnPuIeeO
    .line 595
	goto/32 :l_DBvrQmijJTJxnJdq_34

	nop

	:l_tGXJcycEJhdNQMAB_32
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v6, "index$iv":I
    :goto_1
	goto/32 :l_qIotrSCRktXnYqsh_33

	nop

	:l_wdeuJYsaDFBkdnpC_56
    array-length v8, v8

    :goto_3
	goto/32 :l_nutkejHGzpqARJOn_57

	nop

	:l_WcFrmhATxJfahubT_23
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_MGaVaNbNVrbOneUL_24

	nop

	:l_UjyptyUpkrIMtHNH_77
	if-lt v6, v2, :gl_vjPliiwrtmECIXzl

	goto/32 :cond_8

	:gl_vjPliiwrtmECIXzl
    .line 621
	goto/32 :l_XqpXfQvQglZMNJyM_78

	nop

	:l_dOHreRGlPEAWskAQ_55
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wdeuJYsaDFBkdnpC_56

	nop

	:l_WxtaPtIwFYFMJBdt_99
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->OOrEVleMBTyHJvVA(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_JWEdXOIcDMFmnwJH_100

	nop

	:l_KMhcnBinmEUzrGWB_73
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_GmRpetYGbxuzMYtH_74

	nop

	:l_FXaCziOfcRPOrJqQ_104
	goto/32 :ZRJvfwPXxrIOhqTG
	:l_FPTIBrxrIiMKFHhV_92
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_mryGebzalXVYAhli_93

	nop

	:l_rETgjIRaLXQKzMOp_15
    array-length v2, v2

	goto/32 :l_QsWamSzZqIfgZIny_16

	nop

	:l_EtBeSjvsNiHBCBMt_50
	invoke-static {v4, v7, v3, v2}, Lkotlin/collections/ArrayDeque;->ArgOVimeJSKQdevR([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_eJeKtIhJWXpBewMx_51

	nop

	:l_NfdUTrvJxPOmuRMC_10
    const/4 v1, 0x0

    .line 586
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_EUrsjgeeYxTAaIRW_11

	nop

	:l_NfsjPHiuWzwYnAQX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_EBJEDzWFotYJzRxd_7

	nop

	:l_gLbeZkbzgovMWUMy_97
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_fgbckQEyERBmaHUh_98

	nop

	:l_BrPkuCjmkIqvYjxE_48
    goto :goto_1

    .line 604
    .end local v6    # "index$iv":I
    :cond_3
	goto/32 :l_jBAiUWnCBScxDTmH_49

	nop

	:l_rgaeuNjqEjQqsgLt_88
    aput-object v8, v9, v3

    .line 627
	goto/32 :l_ddMFyTCMpOGzJvBA_89

	nop

	:l_MmTFNRBwCfnaSKXc_68
    add-int/lit8 v11, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v11, "newTail$iv":I
	goto/32 :l_GLJmzQMjwvgLXzoC_69

	nop

	:l_ZFfnWwGyTFTxHpgZ_38
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->jAzyvoUmuchnvSvh(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 598
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_pMzGpCAsvudhbIbY_39

	nop

	:l_BDmCNwQQDpVGkugI_30
    const/4 v7, 0x0

	goto/32 :l_osGrmLNJmgDsQAGv_31

	nop

	:l_pMzGpCAsvudhbIbY_39
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_kfMdtKaNfGsvoJNn_40

	nop

	:l_sPLNitaqKBydUrfR_72
    const/4 v5, 0x1

    .line 607
    .end local v9    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_KMhcnBinmEUzrGWB_73

	nop

	:l_NwtbrFaJdCVLLIkr_0
	const v0, 24
	goto/32 :l_aCdzoKLSYQIwDyjl_1

	nop

	:l_QsWamSzZqIfgZIny_16
    const/4 v4, 0x1

	goto/32 :l_mgpnCmhTKIfCADQc_17

	nop

	:l_ByjeaoUxGDaxndlv_4
	if-lez v0, :gl_CPiAWEZRyYYNRcDV

	goto/32 :IPzKOPzZaLdcLinV

	:gl_CPiAWEZRyYYNRcDV	goto/32 :l_xFqDHUYszqtNrxHn_5

	nop

	:l_qiavBioepIHPSrNp_94
    move v4, v3

	goto/32 :l_vXPeoyjoDvGNsVJQ_95

	nop

	:l_yNSbjGtkSBJyUHZx_46
    const/4 v5, 0x1

    .line 594
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_ivJDLrsSzjTqeRVf_47

	nop

	:l_pajziQjkwINzNFhK_60
    iget-object v10, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_slHYqsBPCZQKeWXL_61

	nop

	:l_ibCTZgctgWySYHBb_103
	goto/32 :before_first_instruction

	:cSlKRvcTuPUxDoAU
	goto/32 :l_FXaCziOfcRPOrJqQ_104

	nop

	:l_QUXYTFdNvSwzvTOF_58
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gqgPseXPHDckFOUB_59

	nop

	:l_hWShsdeixqvxCJom_54
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v6    # "index$iv":I
	goto/32 :l_dOHreRGlPEAWskAQ_55

	nop

	:l_uepbdoYwmUOnTnph_70
    move v3, v11

	goto/32 :l_roLQYuLNPkLfLMGQ_71

	nop

	:l_WSFMBsEtikTOhBFi_86
	if-nez v9, :gl_BbpjNkskaFLxifog

	goto/32 :cond_7

	:gl_BbpjNkskaFLxifog
    .line 626
	goto/32 :l_JTyJTNaeSZRMNSrC_87

	nop

	:l_WcidPSvuiYNyowjh_80
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gfxhxaZOqxRCQmcC_81

	nop

	:l_IzWNMpIBZfFKqmYD_75
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->DrRglKzmTWMGfEKz(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 620
	goto/32 :l_HvSBNdxSBciudxlA_76

	nop

	:l_aCdzoKLSYQIwDyjl_1
	const v1, 22
	goto/32 :l_osrUWRNMXiKHIXuF_2

	nop

	:l_vBsGMrGCqThyqvwC_44
    move v3, v10

	goto/32 :l_lzDwOQvHDUdSUkEV_45

	nop

	:l_TiGsqnfihEHnHItG_21
	if-nez v2, :gl_GCXMRWuoCHwCgmvL

	goto/32 :cond_1

	:gl_GCXMRWuoCHwCgmvL
	goto/32 :l_CdtpZBjyYaBRESxL_22

	nop

	:l_GLJmzQMjwvgLXzoC_69
    aput-object v9, v10, v3

	goto/32 :l_uepbdoYwmUOnTnph_70

	nop

	:l_xFqDHUYszqtNrxHn_5
	goto/32 :cSlKRvcTuPUxDoAU
	:IPzKOPzZaLdcLinV
	:ZRJvfwPXxrIOhqTG

	goto/32 :l_NfsjPHiuWzwYnAQX_6

	nop

	:l_gfxhxaZOqxRCQmcC_81
    aput-object v7, v9, v6

    .line 625
	goto/32 :l_MpVJiDTVetxpypHe_82

	nop

	:l_ASWxaKrcTYEOrQOT_19
    goto :goto_0

    :cond_0
	goto/32 :l_pFWjhwlNoWPBeAIn_20

	nop

	:l_IaIYdMOFGWWzaYxz_84
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->VORewcqaAzgjuEJZ(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 625
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_yypPAYCKToPhUtnK_85

	nop

	:l_eJeKtIhJWXpBewMx_51
    move v4, v3

	goto/32 :l_xpUZMXAeVZQzpAvu_52

	nop

	:l_NFUSEimwllLFEawB_62
    move-object v10, v9

    .local v10, "it":Ljava/lang/Object;
	goto/32 :l_GNDEFjQNhIzfBmCU_63

	nop

	:l_MpVJiDTVetxpypHe_82
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_QfVOLKjBnblbvgRE_83

	nop

	:l_kfMdtKaNfGsvoJNn_40
	if-nez v9, :gl_OupfQFRMPPjAqpwV

	goto/32 :cond_2

	:gl_OupfQFRMPPjAqpwV
    .line 599
	goto/32 :l_ZioXVjHKftonQGvB_41

	nop

	:l_MGaVaNbNVrbOneUL_24
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->aQlMqcckgkArTLSQ(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_BqwmeckkVtSsVtOw_25

	nop

	:l_HiOpnkCrlnvIXgoK_91
    const/4 v5, 0x1

    .line 620
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_FPTIBrxrIiMKFHhV_92

	nop

	:l_JTyJTNaeSZRMNSrC_87
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rgaeuNjqEjQqsgLt_88

	nop

	:l_VzNRJPlTDPBRgaiF_18
    move v2, v4

	goto/32 :l_ASWxaKrcTYEOrQOT_19

	nop

	:l_XqpXfQvQglZMNJyM_78
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DlDneGObJsewuYzR_79

	nop

	:l_AAClbfEulYUiLeJx_13
	if-eqz v2, :gl_GbLDJLICOcwOSqFB

	goto/32 :cond_a

	:gl_GbLDJLICOcwOSqFB
	goto/32 :l_TjMlDCGaMlJoQVyH_14

	nop

	:l_ddMFyTCMpOGzJvBA_89
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->gKvdBAfDSjMllyio(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_RwOxSwlBLnSrstCj_90

	nop

	:l_BqwmeckkVtSsVtOw_25
    add-int/2addr v2, v3

	goto/32 :l_gDSnnPtnxHJCdyYn_26

	nop

	:l_roLQYuLNPkLfLMGQ_71
    goto :goto_4

    .line 615
    .end local v11    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_sPLNitaqKBydUrfR_72

	nop

	:l_zfhWqMTsOhqyyqxC_27
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 591
    .local v3, "newTail$iv":I
	goto/32 :l_OLcGOqzsKFfDisXu_28

	nop

	:l_OLcGOqzsKFfDisXu_28
    const/4 v5, 0x0

    .line 593
    .local v5, "modified$iv":Z
	goto/32 :l_YKkKzOGjAtgkupoi_29

	nop

	:l_pFWjhwlNoWPBeAIn_20
    move v2, v3

    :goto_0
	goto/32 :l_TiGsqnfihEHnHItG_21

	nop

	:l_YKkKzOGjAtgkupoi_29
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_BDmCNwQQDpVGkugI_30

	nop

	:l_GmRpetYGbxuzMYtH_74
    goto :goto_3

    .line 618
    .end local v6    # "index$iv":I
    :cond_6
	goto/32 :l_IzWNMpIBZfFKqmYD_75

	nop

	:l_osGrmLNJmgDsQAGv_31
	if-lt v6, v2, :gl_OBgKKpwknfhTixOJ

	goto/32 :cond_4

	:gl_OBgKKpwknfhTixOJ
    .line 594
	goto/32 :l_tGXJcycEJhdNQMAB_32

	nop

	:l_mryGebzalXVYAhli_93
    goto :goto_5

    :cond_8
	goto/32 :l_qiavBioepIHPSrNp_94

	nop

	:l_TjMlDCGaMlJoQVyH_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rETgjIRaLXQKzMOp_15

	nop

	:l_xpUZMXAeVZQzpAvu_52
    move v3, v5

	goto/32 :l_McLfmjlQZuvGMLBT_53

	nop

	:l_EUrsjgeeYxTAaIRW_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->XZxzodgZrMaQhFkk(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_PDhdmcjPoULIGdsL_12

	nop

	:l_DlDneGObJsewuYzR_79
    aget-object v8, v8, v6

    .line 622
    .restart local v8    # "element$iv":Ljava/lang/Object;
	goto/32 :l_WcidPSvuiYNyowjh_80

	nop

	:l_MMoDhUwBwDFbNWBw_42
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_hsCSHeDApyOOUsJY_43

	nop

	:l_yKKKhUEuuvHnlPCc_102
    return v3

	:after_last_instruction

	goto/32 :l_ibCTZgctgWySYHBb_103

	nop

	:l_GNDEFjQNhIzfBmCU_63
    const/4 v11, 0x0

    .line 462
    .local v11, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_IgqkFUidfZlZuUev_64

	nop

	:l_McLfmjlQZuvGMLBT_53
    goto :goto_7

    .line 607
    :cond_4
	goto/32 :l_hWShsdeixqvxCJom_54

	nop

	:l_slHYqsBPCZQKeWXL_61
    aput-object v7, v10, v6

    .line 612
	goto/32 :l_NFUSEimwllLFEawB_62

	nop

	:l_AcQhDxNfUITUHdnb_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_NfdUTrvJxPOmuRMC_10

	nop

	:l_gDSnnPtnxHJCdyYn_26
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->mPmwGVGQSNuYGWbE(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 590
    .local v2, "tail$iv":I
	goto/32 :l_zfhWqMTsOhqyyqxC_27

	nop

	:l_WRxqZTbSCgJPjuCz_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->ovEcqmsqgxkKEhiJ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
	goto/32 :l_AcQhDxNfUITUHdnb_9

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 10

	goto/32 :l_UrdVsUBEzhLlsjWp_0

	nop

	:l_VWlxUZgWsbUcnaSL_2
	add-int v0, v0, v1
	goto/32 :l_znCIFCxbtmEwUvrO_3

	nop

	:l_pajGzUAbpBZbtEjy_40
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KKdttOXBGsENVLar_41

	nop

	:l_OaGqpvRUKljlGEAm_46
    sub-int/2addr v7, v3

	goto/32 :l_nmtrRuRueEUwCZVR_47

	nop

	:l_mXQLxwHoEaesHNXb_19
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_VZlgjWpBbFToMvOs_20

	nop

	:l_gGoBmnApBhWMXimI_16
	if-eqz p1, :gl_zdqTujKxfiKzosPC

	goto/32 :cond_1

	:gl_zdqTujKxfiKzosPC
    .line 425
	goto/32 :l_zkicptgSJrWrZjua_17

	nop

	:l_WtiMHdfNJQvaCbbs_92
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WPmJgODOOOIPqIJf_93

	nop

	:l_QMuTWYChurFdaftR_43
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SbRjADGvhrqSFiHi_44

	nop

	:l_BVrJRmlXJwoEomVV_59
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_SthmvZmYKTLFVlDw_60

	nop

	:l_DiYLHKcAKUNCZsHE_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->UEODlpNnJsrRWreT(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_gNdzUxUPUVWpAQlN_9

	nop

	:l_gNdzUxUPUVWpAQlN_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->awhboxvmKCeJMqQa(Lkotlin/collections/AbstractList$Companion;II)V

    .line 422
	goto/32 :l_gevAqLeYBiEgQwwO_10

	nop

	:l_RFvAAZidJHZDwWmE_37
	invoke-static {v2, v5, v6, v7, v0}, Lkotlin/collections/ArrayDeque;->KxQduoOpqusWnGhZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_tFSSjfTjCRxpfxug_38

	nop

	:l_uYaqWUIVdFWZZLwi_42
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QMuTWYChurFdaftR_43

	nop

	:l_ILgsJyiXXfvtAwKv_91
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WtiMHdfNJQvaCbbs_92

	nop

	:l_qsiVlBFhKEmtINXa_58
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BVrJRmlXJwoEomVV_59

	nop

	:l_ITKmIgsBOIHJHYmh_101
	goto/32 :before_first_instruction

	:PXJIziGtaZLYdKYq
	goto/32 :l_mtKIrgMzexGDFWeo_102

	nop

	:l_JgBCiTBSlDimdxYg_82
    array-length v9, v9

	goto/32 :l_nxvIYRGsSAbcPPHf_83

	nop

	:l_pBnHgjWxRAycyEEn_70
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->DdgnVvIHNzncuXtV(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 447
    .local v2, "internalLastIndex":I
	goto/32 :l_VzSrpkabQtwKmjuT_71

	nop

	:l_mmhFWHofWXaxFAYE_76
	invoke-static {v5, v6, v0, v7, v8}, Lkotlin/collections/ArrayDeque;->XfkraLvLprOhqIdD([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_gKqAajaqIfrgfuXC_77

	nop

	:l_VdnSsfInKdolGKnR_15
    return-object v0

    .line 424
    :cond_0
	goto/32 :l_gGoBmnApBhWMXimI_16

	nop

	:l_KKdttOXBGsENVLar_41
	invoke-static {v2, v6, v3, v5, v0}, Lkotlin/collections/ArrayDeque;->cWNLTgGICsYYLLtH([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 437
	goto/32 :l_uYaqWUIVdFWZZLwi_42

	nop

	:l_LDihJctFpZzLpYlg_45
    array-length v7, v7

	goto/32 :l_OaGqpvRUKljlGEAm_46

	nop

	:l_CBvvwjhlsqkLeppj_30
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UdvLiBoGBMlRwBDW_31

	nop

	:l_zkicptgSJrWrZjua_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->NwxDCpwWsUZGvBdG(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zsGDPKqHUuaWlApV_18

	nop

	:l_uwzJojEQaaARcoKg_49
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SLdywxfKDiUGbmaZ_50

	nop

	:l_FmpmQYXEIBtJPgtv_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_DiYLHKcAKUNCZsHE_8

	nop

	:l_KeZMQmvgOWTejfxn_53
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_srCZJKEEtGhVSYkH_54

	nop

	:l_gKqAajaqIfrgfuXC_77
    goto :goto_1

    .line 450
    :cond_4
	goto/32 :l_GIFpxChyWxVSTjWj_78

	nop

	:l_mtKIrgMzexGDFWeo_102
	goto/32 :DEUnJPSYdTUysbGo
	:l_CZZQdozZeIjKJval_29
	if-lt p1, v2, :gl_zSjtypcCLyEwmmqF

	goto/32 :cond_3

	:gl_zSjtypcCLyEwmmqF
    .line 433
	goto/32 :l_CBvvwjhlsqkLeppj_30

	nop

	:l_guugeQLULFeygnQs_96
    aput-object v4, v5, v2

    .line 457
    .end local v2    # "internalLastIndex":I
    :goto_2
	goto/32 :l_reSBpQUAtqMItxQX_97

	nop

	:l_MwjwLpUsNAlkUqFv_21
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->iFaPAEqEcsCqGEuM(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 429
    .local v0, "internalIndex":I
	goto/32 :l_ldKrgKMlxqAWQLWW_22

	nop

	:l_TkkpcGRpIKZWcBHK_27
    const/4 v4, 0x0

	goto/32 :l_czYkUMSCioBJexlv_28

	nop

	:l_SpbBEYDHKlxprkMd_72
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HTjOCWgsqleFnzfl_73

	nop

	:l_znCIFCxbtmEwUvrO_3
	rem-int v0, v0, v1
	goto/32 :l_vcgcCxNFmkmesmGy_4

	nop

	:l_mYGHGzxejeEVghKW_74
    add-int/lit8 v7, v0, 0x1

	goto/32 :l_WCfDRVlHwFEvpfdE_75

	nop

	:l_IDasrSyORcddQQsV_35
    add-int/2addr v6, v3

	goto/32 :l_WuLWQvFnrRqDzmIf_36

	nop

	:l_fZdrNEfVsmSDLTFp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 420
	goto/32 :l_FmpmQYXEIBtJPgtv_7

	nop

	:l_RDCvZIRWHdbFgcUU_55
    array-length v8, v8

	goto/32 :l_JgcRlrUWvQdJEqKc_56

	nop

	:l_axotMVabspwslInw_51
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_fXbMVYCAJMjHTshl_52

	nop

	:l_fXbMVYCAJMjHTshl_52
    add-int/2addr v6, v3

	goto/32 :l_KeZMQmvgOWTejfxn_53

	nop

	:l_tFSSjfTjCRxpfxug_38
    goto :goto_0

    .line 436
    :cond_2
	goto/32 :l_UwLJvaznyhTBmaiQ_39

	nop

	:l_fxidKrhwJheTvvmf_62
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->dadqyXEPwoVSEJVG(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_KwqwbZzqrzEglxcj_63

	nop

	:l_gBMfsMrCJXOKILYS_67
    check-cast v6, Ljava/util/List;

	goto/32 :l_tOvutUsqtOumzjQz_68

	nop

	:l_TABdkxyJGjworJvv_87
    sub-int/2addr v7, v3

	goto/32 :l_VWxjYAQjQrUZaSRU_88

	nop

	:l_DyfQozMuAlvrrDXH_23
    aget-object v1, v1, v0

    .line 431
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_RQvwaFSVTtJrOuEY_24

	nop

	:l_SbRjADGvhrqSFiHi_44
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LDihJctFpZzLpYlg_45

	nop

	:l_nmtrRuRueEUwCZVR_47
    aget-object v6, v6, v7

	goto/32 :l_DuMXQZCMwtubRMKU_48

	nop

	:l_UwLJvaznyhTBmaiQ_39
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pajGzUAbpBZbtEjy_40

	nop

	:l_QNFCbfEemHdGLfqO_34
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_IDasrSyORcddQQsV_35

	nop

	:l_VWxjYAQjQrUZaSRU_88
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NsuvziRzqrgFXQjj_89

	nop

	:l_rhrenPSfwzHfvByI_25
    const/4 v3, 0x1

	goto/32 :l_QuWBvndBbYIUMjNf_26

	nop

	:l_GPGvqFhsiFXVGnGW_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->UJNCriUPiNSyYfGY(Ljava/util/List;)I

    move-result v0

	goto/32 :l_QpeFRVHoTnRsGyPm_13

	nop

	:l_tOvutUsqtOumzjQz_68
	invoke-static {v6}, Lkotlin/collections/ArrayDeque;->QaScxNNYdlGBNAmH(Ljava/util/List;)I

    move-result v6

	goto/32 :l_DdWgwezCZgOzyhYk_69

	nop

	:l_WPmJgODOOOIPqIJf_93
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_DohKOURHyMnnuLXF_94

	nop

	:l_zsGDPKqHUuaWlApV_18
    return-object v0

    .line 428
    :cond_1
	goto/32 :l_mXQLxwHoEaesHNXb_19

	nop

	:l_czYkUMSCioBJexlv_28
    const/4 v5, 0x0

	goto/32 :l_CZZQdozZeIjKJval_29

	nop

	:l_EyHdxdFeqRTTjxoG_57
	invoke-static {v2, v5, v6, v7, v8}, Lkotlin/collections/ArrayDeque;->lAEouUGxwSfKiMFs([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 441
    :goto_0
	goto/32 :l_qsiVlBFhKEmtINXa_58

	nop

	:l_bLOssLsrgPpIByyU_66
    move-object v6, p0

	goto/32 :l_gBMfsMrCJXOKILYS_67

	nop

	:l_ORfOgFXzMZyAEhWS_84
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SskKaPCyvImKHiHg_85

	nop

	:l_lLdZHwwpgpszJfRG_33
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QNFCbfEemHdGLfqO_34

	nop

	:l_DuMXQZCMwtubRMKU_48
    aput-object v6, v2, v5

    .line 438
	goto/32 :l_uwzJojEQaaARcoKg_49

	nop

	:l_reSBpQUAtqMItxQX_97
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->QXXEuNGtEMVvnwly(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_EAMcsiBpssbEqqcT_98

	nop

	:l_SLdywxfKDiUGbmaZ_50
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_axotMVabspwslInw_51

	nop

	:l_WGJWOTHdlHisyaEL_11
    check-cast v0, Ljava/util/List;

	goto/32 :l_GPGvqFhsiFXVGnGW_12

	nop

	:l_ANFAaokpSgBSAKUO_95
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_guugeQLULFeygnQs_96

	nop

	:l_WuLWQvFnrRqDzmIf_36
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_RFvAAZidJHZDwWmE_37

	nop

	:l_FaZmFWOIIOBiyPCd_90
    aput-object v8, v6, v7

    .line 452
	goto/32 :l_ILgsJyiXXfvtAwKv_91

	nop

	:l_RdgTVzKfRNcijKaR_99
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 459
	goto/32 :l_yEpBxCDswnFEySXB_100

	nop

	:l_JUOcEMYPOaeOIffX_5
	goto/32 :PXJIziGtaZLYdKYq
	:jJpOxKGWUFbcSOoj
	:DEUnJPSYdTUysbGo

	goto/32 :l_fZdrNEfVsmSDLTFp_6

	nop

	:l_SthmvZmYKTLFVlDw_60
    aput-object v4, v2, v5

    .line 442
	goto/32 :l_xTyCEBMLMcGFmiQy_61

	nop

	:l_EAMcsiBpssbEqqcT_98
    sub-int/2addr v2, v3

	goto/32 :l_RdgTVzKfRNcijKaR_99

	nop

	:l_QpeFRVHoTnRsGyPm_13
	if-eq p1, v0, :gl_ZrEWoFovcGpsJMoN

	goto/32 :cond_0

	:gl_ZrEWoFovcGpsJMoN
    .line 423
	goto/32 :l_QWtMwUfZnDUActcT_14

	nop

	:l_RQvwaFSVTtJrOuEY_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->YanMVIJSzTnXdUpY(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_rhrenPSfwzHfvByI_25

	nop

	:l_SskKaPCyvImKHiHg_85
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GkiYAYekbXgcEZJs_86

	nop

	:l_UdvLiBoGBMlRwBDW_31
	if-ge v0, v2, :gl_AVKOAGlOKjMjHHnL

	goto/32 :cond_2

	:gl_AVKOAGlOKjMjHHnL
    .line 434
	goto/32 :l_NDrJvSPjAnoabOFF_32

	nop

	:l_VZlgjWpBbFToMvOs_20
    add-int/2addr v0, p1

	goto/32 :l_MwjwLpUsNAlkUqFv_21

	nop

	:l_NsuvziRzqrgFXQjj_89
    aget-object v8, v8, v5

	goto/32 :l_FaZmFWOIIOBiyPCd_90

	nop

	:l_DdWgwezCZgOzyhYk_69
    add-int/2addr v2, v6

	goto/32 :l_pBnHgjWxRAycyEEn_70

	nop

	:l_UrdVsUBEzhLlsjWp_0
	const v0, 28
	goto/32 :l_ARsLNsCJhracUaWs_1

	nop

	:l_hKlhSiFUbaTqRZXr_64
    goto :goto_2

    .line 445
    :cond_3
	goto/32 :l_EkNqZJeoByvCcrPe_65

	nop

	:l_NDrJvSPjAnoabOFF_32
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lLdZHwwpgpszJfRG_33

	nop

	:l_KwqwbZzqrzEglxcj_63
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_hKlhSiFUbaTqRZXr_64

	nop

	:l_JgcRlrUWvQdJEqKc_56
    sub-int/2addr v8, v3

	goto/32 :l_EyHdxdFeqRTTjxoG_57

	nop

	:l_DohKOURHyMnnuLXF_94
	invoke-static {v6, v7, v5, v3, v8}, Lkotlin/collections/ArrayDeque;->eLBLYrVpyhmqOsQK([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 455
    :goto_1
	goto/32 :l_ANFAaokpSgBSAKUO_95

	nop

	:l_nxvIYRGsSAbcPPHf_83
	invoke-static {v6, v7, v0, v8, v9}, Lkotlin/collections/ArrayDeque;->YapZvsjZKnezQSMT([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 451
	goto/32 :l_ORfOgFXzMZyAEhWS_84

	nop

	:l_BbxRPHDsYdcLlHse_81
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JgBCiTBSlDimdxYg_82

	nop

	:l_EkNqZJeoByvCcrPe_65
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_bLOssLsrgPpIByyU_66

	nop

	:l_GIFpxChyWxVSTjWj_78
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lfrDWqVPnZxrIKJu_79

	nop

	:l_QuWBvndBbYIUMjNf_26
    shr-int/2addr v2, v3

	goto/32 :l_TkkpcGRpIKZWcBHK_27

	nop

	:l_VzSrpkabQtwKmjuT_71
	if-le v0, v2, :gl_cggHeTZHtrDmtLuY

	goto/32 :cond_4

	:gl_cggHeTZHtrDmtLuY
    .line 448
	goto/32 :l_SpbBEYDHKlxprkMd_72

	nop

	:l_lfrDWqVPnZxrIKJu_79
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MjZNUOsSRkBPYeVf_80

	nop

	:l_vcgcCxNFmkmesmGy_4
	if-lez v0, :gl_bqxPjgGvlLrROMbr

	goto/32 :jJpOxKGWUFbcSOoj

	:gl_bqxPjgGvlLrROMbr	goto/32 :l_JUOcEMYPOaeOIffX_5

	nop

	:l_ARsLNsCJhracUaWs_1
	const v1, 19
	goto/32 :l_VWlxUZgWsbUcnaSL_2

	nop

	:l_gevAqLeYBiEgQwwO_10
    move-object v0, p0

	goto/32 :l_WGJWOTHdlHisyaEL_11

	nop

	:l_GkiYAYekbXgcEZJs_86
    array-length v7, v7

	goto/32 :l_TABdkxyJGjworJvv_87

	nop

	:l_srCZJKEEtGhVSYkH_54
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RDCvZIRWHdbFgcUU_55

	nop

	:l_MjZNUOsSRkBPYeVf_80
    add-int/lit8 v8, v0, 0x1

	goto/32 :l_BbxRPHDsYdcLlHse_81

	nop

	:l_ldKrgKMlxqAWQLWW_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DyfQozMuAlvrrDXH_23

	nop

	:l_QWtMwUfZnDUActcT_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->GvSJydiFgjoAirMz(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VdnSsfInKdolGKnR_15

	nop

	:l_yEpBxCDswnFEySXB_100
    return-object v1

	:after_last_instruction

	goto/32 :l_ITKmIgsBOIHJHYmh_101

	nop

	:l_xTyCEBMLMcGFmiQy_61
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_fxidKrhwJheTvvmf_62

	nop

	:l_HTjOCWgsqleFnzfl_73
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mYGHGzxejeEVghKW_74

	nop

	:l_WCfDRVlHwFEvpfdE_75
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_mmhFWHofWXaxFAYE_76

	nop

.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

	goto/32 :l_RHXAKkAWCIeAMyef_0

	nop

	:l_cJQQxaAPlIhOSosD_25
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_paCuTGUUcpezFjYx_26

	nop

	:l_IpKlFqQDYZXcnONA_13
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_DTiLFnTmYhvKAYbm_14

	nop

	:l_DTiLFnTmYhvKAYbm_14
    const/4 v3, 0x0

	goto/32 :l_JniRlHySomhrwHpk_15

	nop

	:l_yyfgghrHbQWxNOqs_2
	add-int v0, v0, v1
	goto/32 :l_PjOPayNgbhZuYTPw_3

	nop

	:l_JTumHjKwXCotBsAE_22
    return-object v0

    .line 145
    .end local v0    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_pdzkQRvYmreKuIXt_23

	nop

	:l_PjOPayNgbhZuYTPw_3
	rem-int v0, v0, v1
	goto/32 :l_vURyaKwpOojkgQhY_4

	nop

	:l_rWWEdfnMGtMuXXrk_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZteDdgITGkMIOlyP_11

	nop

	:l_YJjwhvCWPOQxjKqW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 145
	goto/32 :l_XhMQWpraEvpFwfZC_7

	nop

	:l_ZteDdgITGkMIOlyP_11
    aget-object v0, v0, v1

    .line 148
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_ucOfNCyqmMporigG_12

	nop

	:l_NAVQdOavMqNlXOdw_20
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_oDYGlswVIDlKWhnO_21

	nop

	:l_oDYGlswVIDlKWhnO_21
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 151
	goto/32 :l_JTumHjKwXCotBsAE_22

	nop

	:l_ucOfNCyqmMporigG_12
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IpKlFqQDYZXcnONA_13

	nop

	:l_vURyaKwpOojkgQhY_4
	if-lez v0, :gl_CWJCRbbmZszDXENB

	goto/32 :lpmRGYoOugBUzqCb

	:gl_CWJCRbbmZszDXENB	goto/32 :l_HuMUaXjzBYgPPkLr_5

	nop

	:l_etdUtiMMrpgMKOTb_19
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->OoHgNNCDbMlqcdFD(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_NAVQdOavMqNlXOdw_20

	nop

	:l_HuMUaXjzBYgPPkLr_5
	goto/32 :tVWnHifbSHtwwVBJ
	:lpmRGYoOugBUzqCb
	:AGAnnyOzLHNarwxj

	goto/32 :l_YJjwhvCWPOQxjKqW_6

	nop

	:l_iwjppfYCmVjYyzQj_1
	const v1, 23
	goto/32 :l_yyfgghrHbQWxNOqs_2

	nop

	:l_MbgiFjVAAJXgnuwc_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->oOWqzoqZyBaDrmbl(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_KxUDbFvpmxWWwXRQ_18

	nop

	:l_hdDDjBLZnNeqcBPx_24
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_cJQQxaAPlIhOSosD_25

	nop

	:l_yMYeJMUgCVwuCPzc_28
	goto/32 :AGAnnyOzLHNarwxj
	:l_QWvISpOdIfcKGuvP_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_MbgiFjVAAJXgnuwc_17

	nop

	:l_JniRlHySomhrwHpk_15
    aput-object v3, v1, v2

    .line 149
	goto/32 :l_QWvISpOdIfcKGuvP_16

	nop

	:l_EKvGYAUwDHGtLTui_27
	goto/32 :before_first_instruction

	:tVWnHifbSHtwwVBJ
	goto/32 :l_yMYeJMUgCVwuCPzc_28

	nop

	:l_KxUDbFvpmxWWwXRQ_18
    iput v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 150
	goto/32 :l_etdUtiMMrpgMKOTb_19

	nop

	:l_lMmJSlVXYXVCIZHq_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rWWEdfnMGtMuXXrk_10

	nop

	:l_RHXAKkAWCIeAMyef_0
	const v0, 19
	goto/32 :l_iwjppfYCmVjYyzQj_1

	nop

	:l_UqoEAaFxQJWOfKSe_8
	if-eqz v0, :gl_MqaBVxBgfrPYpVLY

	goto/32 :cond_0

	:gl_MqaBVxBgfrPYpVLY
    .line 147
	goto/32 :l_lMmJSlVXYXVCIZHq_9

	nop

	:l_pdzkQRvYmreKuIXt_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_hdDDjBLZnNeqcBPx_24

	nop

	:l_XhMQWpraEvpFwfZC_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->nZyFDaxKuFPFbWGL(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_UqoEAaFxQJWOfKSe_8

	nop

	:l_paCuTGUUcpezFjYx_26
    throw v0

	:after_last_instruction

	goto/32 :l_EKvGYAUwDHGtLTui_27

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZXcQPHTzIfGnBEmT_0

	nop

	:l_ZXcQPHTzIfGnBEmT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 157
	goto/32 :l_lqlsCtbJGhwkjuOJ_1

	nop

	:l_GuRxMxOzEsflaDSA_3
    const/4 v0, 0x0

	goto/32 :l_gLksIYsawJxgngiY_4

	nop

	:l_lqlsCtbJGhwkjuOJ_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->rZGxaRBPjQfsXAYp(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_jSojOPAMoyzHMsgf_2

	nop

	:l_TgCcnrWiFHtpCKEc_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->vmikqdomwFXGoLqt(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_crNGGygSrTCVgnIf_6

	nop

	:l_aTuYbUcNfbdmfWfE_7
	goto/32 :before_first_instruction

	:l_jSojOPAMoyzHMsgf_2
	if-nez v0, :gl_HfUxNjNcdcsRAlUW

	goto/32 :cond_0

	:gl_HfUxNjNcdcsRAlUW
	goto/32 :l_GuRxMxOzEsflaDSA_3

	nop

	:l_gLksIYsawJxgngiY_4
    goto :goto_0

    :cond_0
	goto/32 :l_TgCcnrWiFHtpCKEc_5

	nop

	:l_crNGGygSrTCVgnIf_6
    return-object v0

	:after_last_instruction

	goto/32 :l_aTuYbUcNfbdmfWfE_7

	nop

.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

	goto/32 :l_RZngLwhPYNrgiwSb_0

	nop

	:l_tjHMTvhbXTEVhdtF_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zVDLxhBPuBnmiZFE_16

	nop

	:l_EnTWYCllcVXMKRpQ_22
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 169
	goto/32 :l_PaIcyRnLUGnUyghD_23

	nop

	:l_rinxHXRxZByYpwYn_26
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WWHxxqPcWOQcYpKn_27

	nop

	:l_RZngLwhPYNrgiwSb_0
	const v0, 27
	goto/32 :l_AwPGANvbjkaOvANQ_1

	nop

	:l_SNnCUDWtvsKFDSdn_2
	add-int v0, v0, v1
	goto/32 :l_eVREiieQPYiWREjN_3

	nop

	:l_hfPrOVDmqsqKprLN_14
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->yJfsuUkmnGobAQnx(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 166
    .local v0, "internalLastIndex":I
	goto/32 :l_tjHMTvhbXTEVhdtF_15

	nop

	:l_XEKivhbQOvtlVXnk_21
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_EnTWYCllcVXMKRpQ_22

	nop

	:l_eVREiieQPYiWREjN_3
	rem-int v0, v0, v1
	goto/32 :l_CbtuRgwFoglfvGAq_4

	nop

	:l_AwPGANvbjkaOvANQ_1
	const v1, 28
	goto/32 :l_SNnCUDWtvsKFDSdn_2

	nop

	:l_CbtuRgwFoglfvGAq_4
	if-lez v0, :gl_jAZUKcUNkQzrObAg

	goto/32 :CShCkMVPUSStpkBb

	:gl_jAZUKcUNkQzrObAg	goto/32 :l_tZRuUpsxltRejdpP_5

	nop

	:l_vAantncIOAkudKlO_28
	goto/32 :before_first_instruction

	:fsVnMITMIvNwcPGT
	goto/32 :l_ZtBYIbBTmLbCLgKu_29

	nop

	:l_uoHosZxTfOMNidUD_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->NfadZeNGvNKwsaxV(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_QsjkTKcryhhKjzjq_8

	nop

	:l_MxhgaKmCxPqTenkz_25
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_rinxHXRxZByYpwYn_26

	nop

	:l_mxyLvgBSBIzdSsJC_11
    check-cast v1, Ljava/util/List;

	goto/32 :l_bbBqLGWoIliYZNez_12

	nop

	:l_bbBqLGWoIliYZNez_12
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->ZVMRdtXkRMOlJphv(Ljava/util/List;)I

    move-result v1

	goto/32 :l_RDSUzxNAcDINpDQX_13

	nop

	:l_QsjkTKcryhhKjzjq_8
	if-eqz v0, :gl_IhgXmdTmmuJmpJjP

	goto/32 :cond_0

	:gl_IhgXmdTmmuJmpJjP
    .line 165
	goto/32 :l_CqGHqolXFakBisEK_9

	nop

	:l_PaIcyRnLUGnUyghD_23
    return-object v1

    .line 163
    .end local v0    # "internalLastIndex":I
    .end local v1    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_VyJWPAuNkvbHBmKq_24

	nop

	:l_jgmWgynJOKyKFbzq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 163
	goto/32 :l_uoHosZxTfOMNidUD_7

	nop

	:l_CqGHqolXFakBisEK_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_SkFbxhcTlSVNTDsk_10

	nop

	:l_tZRuUpsxltRejdpP_5
	goto/32 :fsVnMITMIvNwcPGT
	:CShCkMVPUSStpkBb
	:IQtBUieluatPRqHp

	goto/32 :l_jgmWgynJOKyKFbzq_6

	nop

	:l_ZtBYIbBTmLbCLgKu_29
	goto/32 :IQtBUieluatPRqHp
	:l_aeNVUSFkeaphKYgq_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->WAsvwrvnajwCEWfQ(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_XEKivhbQOvtlVXnk_21

	nop

	:l_WWHxxqPcWOQcYpKn_27
    throw v0

	:after_last_instruction

	goto/32 :l_vAantncIOAkudKlO_28

	nop

	:l_nqceyeOrZQUTjAaz_19
    aput-object v3, v2, v0

    .line 168
	goto/32 :l_aeNVUSFkeaphKYgq_20

	nop

	:l_RDSUzxNAcDINpDQX_13
    add-int/2addr v0, v1

	goto/32 :l_hfPrOVDmqsqKprLN_14

	nop

	:l_SkFbxhcTlSVNTDsk_10
    move-object v1, p0

	goto/32 :l_mxyLvgBSBIzdSsJC_11

	nop

	:l_ebfWDeQKgBAlyKHD_17
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UNuCZEIcHpaacAMw_18

	nop

	:l_VyJWPAuNkvbHBmKq_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_MxhgaKmCxPqTenkz_25

	nop

	:l_zVDLxhBPuBnmiZFE_16
    aget-object v1, v1, v0

    .line 167
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_ebfWDeQKgBAlyKHD_17

	nop

	:l_UNuCZEIcHpaacAMw_18
    const/4 v3, 0x0

	goto/32 :l_nqceyeOrZQUTjAaz_19

	nop

.end method

.method public final removeLastOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_jSwTFJPQQlAUnflR_0

	nop

	:l_FOJBYwFAQYunHXdI_2
	if-nez v0, :gl_ZzwoUjiYomlaAauj

	goto/32 :cond_0

	:gl_ZzwoUjiYomlaAauj
	goto/32 :l_ptvEZSkJXvEgJnXl_3

	nop

	:l_bEkYtsMAvcPlXwJB_4
    goto :goto_0

    :cond_0
	goto/32 :l_ZLsIOvSEMRUPbofc_5

	nop

	:l_PRcnFUJfOqMolzks_6
    return-object v0

	:after_last_instruction

	goto/32 :l_QPUgbszfBgtNQwRV_7

	nop

	:l_QPUgbszfBgtNQwRV_7
	goto/32 :before_first_instruction

	:l_oxpmbwusBnoxxwwG_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->wtKuWSgAbsEuDPAU(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_FOJBYwFAQYunHXdI_2

	nop

	:l_ZLsIOvSEMRUPbofc_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->FMKhuhCfYdqTtzcb(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_PRcnFUJfOqMolzks_6

	nop

	:l_jSwTFJPQQlAUnflR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 175
	goto/32 :l_oxpmbwusBnoxxwwG_1

	nop

	:l_ptvEZSkJXvEgJnXl_3
    const/4 v0, 0x0

	goto/32 :l_bEkYtsMAvcPlXwJB_4

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 12

	goto/32 :l_VfcSGMMkNxWiJoWo_0

	nop

	:l_SYkoaCciJXCuUpUV_86
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->bsmzBulRjJZgpAJd(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_HaLipWhMSvZUtlzu_87

	nop

	:l_HCaPTIthzWYWHWbD_88
    const/4 v4, 0x1

    .line 671
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_xoQcOqpYWxXzKbEB_89

	nop

	:l_EvLnEdHIUmXiuFJq_62
    const/4 v10, 0x0

    .line 464
    .local v10, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_dWAeLlFMoJddAXoM_63

	nop

	:l_lhRUoExcFMcznfCo_3
	rem-int v0, v0, v1
	goto/32 :l_alMwpnPCpNMfAeTH_4

	nop

	:l_PzpsQIXsyMxYDtmE_33
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fbuKTErJEKHyLItm_34

	nop

	:l_qoLhEQvTSxnaGJAl_52
    goto :goto_7

    .line 658
    :cond_4
	goto/32 :l_YUrKpCPFBKRpwVJO_53

	nop

	:l_fQlhJmfezzTjytwr_46
    goto :goto_1

    .line 655
    .end local v5    # "index$iv":I
    :cond_3
	goto/32 :l_feWILYejWLYMTYoo_47

	nop

	:l_alMwpnPCpNMfAeTH_4
	if-lez v0, :gl_kKrDmdpVAbBUkwpm

	goto/32 :tdeCrgAQnOWLyPgY

	:gl_kKrDmdpVAbBUkwpm	goto/32 :l_vPXltnaIMPFCTora_5

	nop

	:l_ZqMvlJeKlHJUAXtO_99
    goto :goto_9

    .line 638
    .end local v2    # "tail$iv":I
    .end local v3    # "modified$iv":Z
    .end local v4    # "newTail$iv":I
    :cond_a
    :goto_8
    nop

    .line 464
    .end local v0    # "this_$iv":Lkotlin/collections/ArrayDeque;
    .end local v1    # "$i$f$filterInPlace":I
    :goto_9
	goto/32 :l_ZoWyIVBGiLrHrcPh_100

	nop

	:l_hobVhofcZeFbLVdO_90
    goto :goto_5

    :cond_8
	goto/32 :l_DynrHJFatMnIfVhQ_91

	nop

	:l_ocfqVVCTwTYIfPWb_17
    const/4 v2, 0x1

	goto/32 :l_wIpqJrEfSbADEbnH_18

	nop

	:l_MndXnKJaxoZfEcbf_40
    add-int/lit8 v9, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v9, "newTail$iv":I
	goto/32 :l_XiCbGgtuTjLnwnBo_41

	nop

	:l_BGMKpNpKWedQjMXy_39
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MndXnKJaxoZfEcbf_40

	nop

	:l_LalKAHrzhoxRYTWK_82
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->TiIUIseafDKmpnjF(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 676
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_MdbqWEQbjOTVADpT_83

	nop

	:l_uWHEJgEgbPzoFejo_49
    move v11, v4

	goto/32 :l_rfaCpuOSITenyapr_50

	nop

	:l_ctRDOXCOBheUYFNe_30
	if-lt v5, v2, :gl_kBQeAiYLxECijnNw

	goto/32 :cond_4

	:gl_kBQeAiYLxECijnNw
    .line 645
	goto/32 :l_bRkCalTXDdeNQraA_31

	nop

	:l_bKegGzkPdxLCzIqQ_28
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_fPyxOlOjhhMcvTid_29

	nop

	:l_ZrujYCArXKWNzumz_92
    move v4, v3

	goto/32 :l_FCJWvPcWhHxItgye_93

	nop

	:l_ysrVJELuDBlsHGpk_78
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EEbAQZWEMeepDhNt_79

	nop

	:l_glSZZbkmSgjdoQzL_58
    aget-object v8, v8, v5

    .line 660
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_JgGwOSEBTTFNOGxx_59

	nop

	:l_zvTDjvoYZakDeybL_72
    goto :goto_3

    .line 669
    .end local v5    # "index$iv":I
    :cond_6
	goto/32 :l_bNYtUctTKbmrfAvE_73

	nop

	:l_rfaCpuOSITenyapr_50
    move v4, v3

	goto/32 :l_RMAgwthNrpfwHCZQ_51

	nop

	:l_rgdLgEAylglPfypG_68
    move v3, v10

	goto/32 :l_NcWuvWaquBrlnDad_69

	nop

	:l_xpYaElJPsftshhLD_42
    move v3, v9

	goto/32 :l_FrUxjzUjvoOLSqds_43

	nop

	:l_pxFQLRJwhGXcwHZv_32
	if-lt v5, v2, :gl_EPOaacXgpmlsUinL

	goto/32 :cond_3

	:gl_EPOaacXgpmlsUinL
    .line 646
	goto/32 :l_PzpsQIXsyMxYDtmE_33

	nop

	:l_vPXltnaIMPFCTora_5
	goto/32 :gduqjEozLXDJIxey
	:tdeCrgAQnOWLyPgY
	:pHqSkQgMXvdLGXbG

	goto/32 :l_TrChjYUcxUTTjKXt_6

	nop

	:l_JlQieqjnRodMUzKF_85
    aput-object v7, v8, v3

    .line 678
	goto/32 :l_SYkoaCciJXCuUpUV_86

	nop

	:l_BVUJwqsVHTbZmPAs_19
    move v2, v3

    :goto_0
	goto/32 :l_iQcOFPWaBPgNZEEq_20

	nop

	:l_wIpqJrEfSbADEbnH_18
    goto :goto_0

    :cond_0
	goto/32 :l_BVUJwqsVHTbZmPAs_19

	nop

	:l_TrChjYUcxUTTjKXt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_eQZpZQAeotCwbAer_7

	nop

	:l_fPyxOlOjhhMcvTid_29
    const/4 v6, 0x0

	goto/32 :l_ctRDOXCOBheUYFNe_30

	nop

	:l_YzXRpBLnayRmAyzV_12
    const/4 v3, 0x0

	goto/32 :l_ywiQUWgFUGuYbFMd_13

	nop

	:l_XmjhoaCnCjlnxNAu_77
    aget-object v7, v7, v5

    .line 673
    .restart local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_ysrVJELuDBlsHGpk_78

	nop

	:l_ywiQUWgFUGuYbFMd_13
	if-eqz v2, :gl_YtunupEOkdtYNFMF

	goto/32 :cond_a

	:gl_YtunupEOkdtYNFMF
	goto/32 :l_vFOuwjZpBakUGUip_14

	nop

	:l_OvajdEMqSdXXVVLC_36
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_twjtsCszlFDCcnXS_37

	nop

	:l_IDyKwzcXqqDtDhmB_35
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_OvajdEMqSdXXVVLC_36

	nop

	:l_bRkCalTXDdeNQraA_31
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v5, "index$iv":I
    :goto_1
	goto/32 :l_pxFQLRJwhGXcwHZv_32

	nop

	:l_ZoWyIVBGiLrHrcPh_100
    return v3

	:after_last_instruction

	goto/32 :l_kPZotWWyBFhmijZi_101

	nop

	:l_CJbZmovRebWBTbCT_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->kUEcYHnCjkvknDqk(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_YzXRpBLnayRmAyzV_12

	nop

	:l_BGjmaFhCfCUKJcuM_66
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_kAEqdnCRYkgRdKTb_67

	nop

	:l_XiCbGgtuTjLnwnBo_41
    aput-object v7, v8, v3

	goto/32 :l_xpYaElJPsftshhLD_42

	nop

	:l_NcWuvWaquBrlnDad_69
    goto :goto_4

    .line 666
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_dUREEXkvqSvmZoiz_70

	nop

	:l_iQcOFPWaBPgNZEEq_20
	if-nez v2, :gl_MdmFQKXMLtHExasD

	goto/32 :cond_1

	:gl_MdmFQKXMLtHExasD
	goto/32 :l_ZwRDhHYQQfBmSWPN_21

	nop

	:l_PTqrrRXLSoppnNxf_97
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->hYSOwKMgcJiowcwZ(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_JMdCNkhPZJobRAuf_98

	nop

	:l_UmRurvyTmwQKHBfy_44
    const/4 v4, 0x1

    .line 645
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_BXoPEIZtiLVFDABo_45

	nop

	:l_wMBaHYmNWGcdMbfp_94
	if-nez v3, :gl_uwavVXnICYarTiIK

	goto/32 :cond_9

	:gl_uwavVXnICYarTiIK
    .line 685
	goto/32 :l_pojTYrEUcIbBkXyC_95

	nop

	:l_zXXUKeVicbFvfHDE_38
	if-nez v8, :gl_oGCRlqsmuPyYrFgX

	goto/32 :cond_2

	:gl_oGCRlqsmuPyYrFgX
    .line 650
	goto/32 :l_BGMKpNpKWedQjMXy_39

	nop

	:l_djxBGdVGzmvbLrkB_1
	const v1, 31
	goto/32 :l_gwwrivrAhcHXHIgQ_2

	nop

	:l_KAWcSLGQeGawvqJU_22
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_gyVNrUPWCHbAANVc_23

	nop

	:l_bNYtUctTKbmrfAvE_73
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->teMiuZPNVAvgNXzC(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 671
	goto/32 :l_HnekzTtNgOjVeenN_74

	nop

	:l_pojTYrEUcIbBkXyC_95
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UofItLTcptuWfTCU_96

	nop

	:l_twjtsCszlFDCcnXS_37
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->TfPzCOBzdBGekfNa(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 649
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_zXXUKeVicbFvfHDE_38

	nop

	:l_SElbcMYnvlyACAdF_16
	if-eqz v2, :gl_OvTfAuZKSKCbATWu

	goto/32 :cond_0

	:gl_OvTfAuZKSKCbATWu
	goto/32 :l_ocfqVVCTwTYIfPWb_17

	nop

	:l_YqvFaxOgFiFfbJTd_102
	goto/32 :pHqSkQgMXvdLGXbG
	:l_BXoPEIZtiLVFDABo_45
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_fQlhJmfezzTjytwr_46

	nop

	:l_fgusqMfgMSseQwbB_61
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_EvLnEdHIUmXiuFJq_62

	nop

	:l_VfcSGMMkNxWiJoWo_0
	const v0, 32
	goto/32 :l_djxBGdVGzmvbLrkB_1

	nop

	:l_wPCyUYYFsXfvuKfE_57
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_glSZZbkmSgjdoQzL_58

	nop

	:l_gwwrivrAhcHXHIgQ_2
	add-int v0, v0, v1
	goto/32 :l_lhRUoExcFMcznfCo_3

	nop

	:l_QOKmxBlOkDYxZFnL_81
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_LalKAHrzhoxRYTWK_82

	nop

	:l_fbuKTErJEKHyLItm_34
    aget-object v7, v7, v5

    .line 649
    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_IDyKwzcXqqDtDhmB_35

	nop

	:l_DynrHJFatMnIfVhQ_91
    move v11, v4

	goto/32 :l_ZrujYCArXKWNzumz_92

	nop

	:l_eQZpZQAeotCwbAer_7
    const-string v0, "elements"

	goto/32 :l_ITCMywBnyvQZgoAM_8

	nop

	:l_zlHcpTknGnKAvBAn_60
    aput-object v6, v9, v5

    .line 663
	goto/32 :l_fgusqMfgMSseQwbB_61

	nop

	:l_VariVdryrYYMOEun_71
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_zvTDjvoYZakDeybL_72

	nop

	:l_ZwRDhHYQQfBmSWPN_21
    goto/16 :goto_8

    .line 640
    :cond_1
	goto/32 :l_KAWcSLGQeGawvqJU_22

	nop

	:l_UwUILSOelqJNXDdV_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_jWvGiUDHyPtPTnQy_10

	nop

	:l_fpesqeyQuPOomqtZ_64
	if-nez v9, :gl_WHZvSmKUyNbkaUfd

	goto/32 :cond_5

	:gl_WHZvSmKUyNbkaUfd
    .line 664
	goto/32 :l_PoPBihvNBTqPbUjE_65

	nop

	:l_OACgSnolzsOIFbBP_84
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JlQieqjnRodMUzKF_85

	nop

	:l_vFOuwjZpBakUGUip_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jWjOQQrWEujuoYyg_15

	nop

	:l_bJtTtKEHKzgmKixA_80
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_QOKmxBlOkDYxZFnL_81

	nop

	:l_jWjOQQrWEujuoYyg_15
    array-length v2, v2

	goto/32 :l_SElbcMYnvlyACAdF_16

	nop

	:l_vdtnOAbkwwcmFUyd_26
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 642
    .local v3, "newTail$iv":I
	goto/32 :l_IiKWzXmLfCTqJaze_27

	nop

	:l_HnekzTtNgOjVeenN_74
    const/4 v5, 0x0

    .restart local v5    # "index$iv":I
    :goto_5
	goto/32 :l_XLGgnekgFwGcBcwY_75

	nop

	:l_JgGwOSEBTTFNOGxx_59
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zlHcpTknGnKAvBAn_60

	nop

	:l_PoPBihvNBTqPbUjE_65
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BGjmaFhCfCUKJcuM_66

	nop

	:l_kPZotWWyBFhmijZi_101
	goto/32 :before_first_instruction

	:gduqjEozLXDJIxey
	goto/32 :l_YqvFaxOgFiFfbJTd_102

	nop

	:l_FrUxjzUjvoOLSqds_43
    goto :goto_2

    .line 652
    .end local v9    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_UmRurvyTmwQKHBfy_44

	nop

	:l_UofItLTcptuWfTCU_96
    sub-int v5, v4, v5

	goto/32 :l_PTqrrRXLSoppnNxf_97

	nop

	:l_tMnhXVVsTQvATYWz_48
	invoke-static {v5, v6, v3, v2}, Lkotlin/collections/ArrayDeque;->FcuJRyKhvqHkpZeR([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_uWHEJgEgbPzoFejo_49

	nop

	:l_FCJWvPcWhHxItgye_93
    move v3, v11

    .line 684
    .end local v5    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_wMBaHYmNWGcdMbfp_94

	nop

	:l_jWvGiUDHyPtPTnQy_10
    const/4 v1, 0x0

    .line 637
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_CJbZmovRebWBTbCT_11

	nop

	:l_YUrKpCPFBKRpwVJO_53
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v5    # "index$iv":I
	goto/32 :l_HgdxKvYKbbfZScSn_54

	nop

	:l_dUREEXkvqSvmZoiz_70
    const/4 v4, 0x1

    .line 658
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_VariVdryrYYMOEun_71

	nop

	:l_QFSUUzoFEjMsPeai_56
	if-lt v5, v7, :gl_nuuOMegyPHOWJuKv

	goto/32 :cond_6

	:gl_nuuOMegyPHOWJuKv
    .line 659
	goto/32 :l_wPCyUYYFsXfvuKfE_57

	nop

	:l_JMdCNkhPZJobRAuf_98
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 687
    :cond_9
	goto/32 :l_ZqMvlJeKlHJUAXtO_99

	nop

	:l_rgKRNtpopwegWodZ_24
    add-int/2addr v2, v3

	goto/32 :l_ndBtwqbcCdlriBeX_25

	nop

	:l_ndBtwqbcCdlriBeX_25
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->kjlptNOkQTJukAya(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 641
    .local v2, "tail$iv":I
	goto/32 :l_vdtnOAbkwwcmFUyd_26

	nop

	:l_RMAgwthNrpfwHCZQ_51
    move v3, v11

	goto/32 :l_qoLhEQvTSxnaGJAl_52

	nop

	:l_feWILYejWLYMTYoo_47
    iget-object v5, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tMnhXVVsTQvATYWz_48

	nop

	:l_MdbqWEQbjOTVADpT_83
	if-nez v8, :gl_dYWfSXQQVUMWtWwE

	goto/32 :cond_7

	:gl_dYWfSXQQVUMWtWwE
    .line 677
	goto/32 :l_OACgSnolzsOIFbBP_84

	nop

	:l_dWAeLlFMoJddAXoM_63
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->vqpcawtfzBveqWSH(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v9

    .line 663
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_fpesqeyQuPOomqtZ_64

	nop

	:l_HgdxKvYKbbfZScSn_54
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wZCyrDRKakoZwMDF_55

	nop

	:l_kAEqdnCRYkgRdKTb_67
    aput-object v8, v9, v3

	goto/32 :l_rgdLgEAylglPfypG_68

	nop

	:l_XLGgnekgFwGcBcwY_75
	if-lt v5, v2, :gl_ktjrqkiwQEuvVtWV

	goto/32 :cond_8

	:gl_ktjrqkiwQEuvVtWV
    .line 672
	goto/32 :l_iLjfhUBIAahcVNux_76

	nop

	:l_gyVNrUPWCHbAANVc_23
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->CtjTyGTMBaTKYAJj(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_rgKRNtpopwegWodZ_24

	nop

	:l_iLjfhUBIAahcVNux_76
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XmjhoaCnCjlnxNAu_77

	nop

	:l_ITCMywBnyvQZgoAM_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->FeBoZSMCKeXBRCTd(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
	goto/32 :l_UwUILSOelqJNXDdV_9

	nop

	:l_HaLipWhMSvZUtlzu_87
    goto :goto_6

    .line 680
    :cond_7
	goto/32 :l_HCaPTIthzWYWHWbD_88

	nop

	:l_EEbAQZWEMeepDhNt_79
    aput-object v6, v8, v5

    .line 676
	goto/32 :l_bJtTtKEHKzgmKixA_80

	nop

	:l_xoQcOqpYWxXzKbEB_89
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_hobVhofcZeFbLVdO_90

	nop

	:l_IiKWzXmLfCTqJaze_27
    const/4 v4, 0x0

    .line 644
    .local v4, "modified$iv":Z
	goto/32 :l_bKegGzkPdxLCzIqQ_28

	nop

	:l_wZCyrDRKakoZwMDF_55
    array-length v7, v7

    :goto_3
	goto/32 :l_QFSUUzoFEjMsPeai_56

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_SsLHkJFjPqPoLisy_0

	nop

	:l_efRpJTRXurRNIvuS_11
    add-int/2addr v0, p1

	goto/32 :l_rBTBTfezVZafUSoS_12

	nop

	:l_wmVAaEHzAnxxADQM_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->HhfKPPuhenrkOZGw(Lkotlin/collections/AbstractList$Companion;II)V

    .line 365
	goto/32 :l_SECxsbimyFjvQrqu_10

	nop

	:l_nnKRbRArRKypwQmQ_5
	goto/32 :CBaULzaibGIxcqZp
	:zRbmsEElNJSPWUTU
	:VvkibQfUEfRScxSL

	goto/32 :l_tMTAJrQKVHPQAybe_6

	nop

	:l_XVuCkPcUgKjofxOR_4
	if-lez v0, :gl_KDEeasTRDOZzmLbK

	goto/32 :zRbmsEElNJSPWUTU

	:gl_KDEeasTRDOZzmLbK	goto/32 :l_nnKRbRArRKypwQmQ_5

	nop

	:l_SsLHkJFjPqPoLisy_0
	const v0, 5
	goto/32 :l_DxXoamVeReTMaafm_1

	nop

	:l_DxXoamVeReTMaafm_1
	const v1, 8
	goto/32 :l_dcywqMsaGWoYtesM_2

	nop

	:l_SXqbyDcWSOIzjgmh_16
    aput-object p2, v2, v0

    .line 369
	goto/32 :l_qtfGHVwzJcvdYfVU_17

	nop

	:l_abUHwrjkGNzURScF_19
	goto/32 :VvkibQfUEfRScxSL
	:l_WNgjyGNnHsbzxIrH_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_orEUdMQxGCjwyIAQ_8

	nop

	:l_tMTAJrQKVHPQAybe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 363
	goto/32 :l_WNgjyGNnHsbzxIrH_7

	nop

	:l_xvMFBhidQaUcJsiG_3
	rem-int v0, v0, v1
	goto/32 :l_XVuCkPcUgKjofxOR_4

	nop

	:l_SECxsbimyFjvQrqu_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_efRpJTRXurRNIvuS_11

	nop

	:l_dcywqMsaGWoYtesM_2
	add-int v0, v0, v1
	goto/32 :l_xvMFBhidQaUcJsiG_3

	nop

	:l_RDMLKGavkGpltsBG_14
    aget-object v1, v1, v0

    .line 367
    .local v1, "oldElement":Ljava/lang/Object;
	goto/32 :l_HCRUehhShmNItsEx_15

	nop

	:l_atvbHiRHDowgCDYZ_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RDMLKGavkGpltsBG_14

	nop

	:l_lescvrTVJFTCzcHo_18
	goto/32 :before_first_instruction

	:CBaULzaibGIxcqZp
	goto/32 :l_abUHwrjkGNzURScF_19

	nop

	:l_orEUdMQxGCjwyIAQ_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->iPniXnKGCcHDgJIo(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_wmVAaEHzAnxxADQM_9

	nop

	:l_rBTBTfezVZafUSoS_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->nvOIhGRmlxgspJkN(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 366
    .local v0, "internalIndex":I
	goto/32 :l_atvbHiRHDowgCDYZ_13

	nop

	:l_HCRUehhShmNItsEx_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SXqbyDcWSOIzjgmh_16

	nop

	:l_qtfGHVwzJcvdYfVU_17
    return-object v1

	:after_last_instruction

	goto/32 :l_lescvrTVJFTCzcHo_18

	nop

.end method

.method public final testToArray$kotlin_stdlib()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_vZwqvEgtjTYAcASL_0

	nop

	:l_oBflNbFkiLJuVPOV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iONoyGlWPZudlywq_3

	nop

	:l_kpkhglRmZcKvZyQL_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->plHjhUyfQwfKbSSr(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oBflNbFkiLJuVPOV_2

	nop

	:l_iONoyGlWPZudlywq_3
	goto/32 :before_first_instruction

	:l_vZwqvEgtjTYAcASL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 559
	goto/32 :l_kpkhglRmZcKvZyQL_1

	nop

.end method

.method public final testToArray$kotlin_stdlib([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_vEhzpmSLRKyverGp_0

	nop

	:l_KkGzWNnVJcPbqzJl_1
    const-string v0, "array"

	goto/32 :l_DnbTCJUKwdraXxpP_2

	nop

	:l_TAtmKYMFLowtlYAU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SqfoaikDSxoMksGe_5

	nop

	:l_vEhzpmSLRKyverGp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

	goto/32 :l_KkGzWNnVJcPbqzJl_1

	nop

	:l_SqfoaikDSxoMksGe_5
	goto/32 :before_first_instruction

	:l_gyydvRRyvEAWSdMO_3
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->MpxAOdAerQTnICdf(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TAtmKYMFLowtlYAU_4

	nop

	:l_DnbTCJUKwdraXxpP_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->qlCPKJLetNOIVwxV(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
	goto/32 :l_gyydvRRyvEAWSdMO_3

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_cXfHVRcGoBOWLtPU_0

	nop

	:l_SwKkIoXKglrDBbkr_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_WkivubQzlRXpNgWV_3

	nop

	:l_cXfHVRcGoBOWLtPU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 554
	goto/32 :l_kXnrqRzrENvWAkUy_1

	nop

	:l_byYOVYmzTkiZLBgp_5
	goto/32 :before_first_instruction

	:l_LvHXJmXyQcWufSsU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_byYOVYmzTkiZLBgp_5

	nop

	:l_kXnrqRzrENvWAkUy_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->PvpyQAnRimLdkLkW(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_SwKkIoXKglrDBbkr_2

	nop

	:l_WkivubQzlRXpNgWV_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->IPSnKajntuBhIwrN(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LvHXJmXyQcWufSsU_4

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

	goto/32 :l_uDtacaXHAuAzVyKV_0

	nop

	:l_VqVpOvTuCLPxdTPo_32
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_hVFAgAHvaBaXPNqx_33

	nop

	:l_PmoFTPVQBhsvWqlS_9
    array-length v0, p1

	goto/32 :l_uKiaVSCURODtWWRb_10

	nop

	:l_uKiaVSCURODtWWRb_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->yEdkVXcaSoBgjAwF(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_QCaHADAUchoPrOke_11

	nop

	:l_BoRSyfBfubwWFzlJ_28
    move v5, v8

	goto/32 :l_uCPLDXYlnkaLaJMC_29

	nop

	:l_jiAUBNuUIEVqyQdx_48
    array-length v1, v0

	goto/32 :l_rijSDmQfhYKpxmmy_49

	nop

	:l_jfDQJPhjQGLJVjMh_21
	if-lt v1, v8, :gl_qZtQxKfgZWFEObbn

	goto/32 :cond_1

	:gl_qZtQxKfgZWFEObbn
    .line 539
	goto/32 :l_diGsHXIJYegoVCSN_22

	nop

	:l_RENgXqAckznYBjvX_34
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_mLuWvoFtAPgdLyWF_35

	nop

	:l_WWTmUBrdKxfYmBzb_45
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_nRhldfezlhbmCLGA_46

	nop

	:l_ZqQxHjwDWeYgkfiN_44
    array-length v2, v2

	goto/32 :l_WWTmUBrdKxfYmBzb_45

	nop

	:l_YoYQXbOOYuNOhtCW_53
    aput-object v2, v0, v1

    .line 549
    :cond_3
	goto/32 :l_MdhopThPEPgddddj_54

	nop

	:l_BDduvlxxqcyhOjit_37
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YLQsaJzqbGYUqMfG_38

	nop

	:l_nRhldfezlhbmCLGA_46
    sub-int/2addr v2, v3

	goto/32 :l_apAuxVWVRQSEZtsf_47

	nop

	:l_CgpIGjUvhGhoTzdU_43
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZqQxHjwDWeYgkfiN_44

	nop

	:l_QVdOMYPeRxtWTHsi_41
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->WfMldcqXLTSPjbkj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 542
	goto/32 :l_flChGFvweSTWnqmr_42

	nop

	:l_hgAjGbJNtQiDEMrc_31
    move-object v1, p0

	goto/32 :l_VqVpOvTuCLPxdTPo_32

	nop

	:l_pwNgbComuYVnCmUL_52
    const/4 v2, 0x0

	goto/32 :l_YoYQXbOOYuNOhtCW_53

	nop

	:l_uDtacaXHAuAzVyKV_0
	const v0, 22
	goto/32 :l_TJeXNGwrBmkqsoQg_1

	nop

	:l_azTymhxkKXbIvzfX_36
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BDduvlxxqcyhOjit_37

	nop

	:l_rijSDmQfhYKpxmmy_49
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->FUaiQGsMDSaqQfln(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_oaaYdMXzIiUjqclW_50

	nop

	:l_YLQsaJzqbGYUqMfG_38
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VAdhMeqUHaCcKmYd_39

	nop

	:l_TPAkdwTrMKaxhblG_20
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_jfDQJPhjQGLJVjMh_21

	nop

	:l_TJeXNGwrBmkqsoQg_1
	const v1, 30
	goto/32 :l_RrvrHtTGqvNwsmWx_2

	nop

	:l_hUcozxQfHGUAEzhK_55
	goto/32 :before_first_instruction

	:PiFAcKchAIEKsovM
	goto/32 :l_QYuwNbijpjqxjzER_56

	nop

	:l_HrSoiiIOHVTVnUia_18
    add-int/2addr v1, v2

	goto/32 :l_CVhSSqEzthHoJydm_19

	nop

	:l_NsXBFMcFyMuTMsvM_7
    const-string v0, "array"

	goto/32 :l_vtfBjzXZdqOfFYNe_8

	nop

	:l_QYuwNbijpjqxjzER_56
	goto/32 :RgMcwySZYrvxufoj
	:l_GgWAIJKMbCvdSvAA_5
	goto/32 :PiFAcKchAIEKsovM
	:ifWVCPKQUmxOGtxB
	:RgMcwySZYrvxufoj

	goto/32 :l_yebAiIPnpvxJeQzr_6

	nop

	:l_KdeeOHnrOEDYtusW_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->yPNtgPwkKskdURQx(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_HrSoiiIOHVTVnUia_18

	nop

	:l_CVhSSqEzthHoJydm_19
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->YTulsuQyUIxVnhir(Lkotlin/collections/ArrayDeque;I)I

    move-result v8

    .line 538
    .local v8, "tail":I
	goto/32 :l_TPAkdwTrMKaxhblG_20

	nop

	:l_SJYRKoTEWZpqvfpz_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KdeeOHnrOEDYtusW_17

	nop

	:l_YLWxXPUsHqldExfn_23
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_RBDgpdwbjhYjNKJf_24

	nop

	:l_dxkueeDjLURTTyBq_15
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->TQnMmVsxasnCsfyC([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 537
    .local v0, "dest":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_SJYRKoTEWZpqvfpz_16

	nop

	:l_NenJzpQEjYlmHYuF_4
	if-lez v0, :gl_KKlxlFSaKhURaOgo

	goto/32 :ifWVCPKQUmxOGtxB

	:gl_KKlxlFSaKhURaOgo	goto/32 :l_GgWAIJKMbCvdSvAA_5

	nop

	:l_apAuxVWVRQSEZtsf_47
	invoke-static {v1, v0, v2, v4, v8}, Lkotlin/collections/ArrayDeque;->EalbvrOCgCzITqQe([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 544
    :cond_2
    :goto_1
	goto/32 :l_jiAUBNuUIEVqyQdx_48

	nop

	:l_hVFAgAHvaBaXPNqx_33
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->EgQhiYKSmMbXMZYx(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_RENgXqAckznYBjvX_34

	nop

	:l_qGKXeYxMAYFDPvZV_26
    const/4 v3, 0x0

	goto/32 :l_fLqwIPyHBGkqBcTa_27

	nop

	:l_uEHkXxfLfgGZYFJW_40
    const/4 v4, 0x0

	goto/32 :l_QVdOMYPeRxtWTHsi_41

	nop

	:l_RrvrHtTGqvNwsmWx_2
	add-int v0, v0, v1
	goto/32 :l_fPQZaUltiHCkUYTO_3

	nop

	:l_VAdhMeqUHaCcKmYd_39
    array-length v3, v3

	goto/32 :l_uEHkXxfLfgGZYFJW_40

	nop

	:l_fPQZaUltiHCkUYTO_3
	rem-int v0, v0, v1
	goto/32 :l_NenJzpQEjYlmHYuF_4

	nop

	:l_QCaHADAUchoPrOke_11
	if-ge v0, v1, :gl_WyrOujIesNUIhHbu

	goto/32 :cond_0

	:gl_WyrOujIesNUIhHbu
	goto/32 :l_usBjOlKEtBBMZPgM_12

	nop

	:l_fLqwIPyHBGkqBcTa_27
    move-object v2, v0

	goto/32 :l_BoRSyfBfubwWFzlJ_28

	nop

	:l_xTLmzajdjpUktttq_13
    goto :goto_0

    :cond_0
	goto/32 :l_NKCFothjhtkkOcQs_14

	nop

	:l_oaaYdMXzIiUjqclW_50
	if-gt v1, v2, :gl_uFBjvUhbYckhUnWO

	goto/32 :cond_3

	:gl_uFBjvUhbYckhUnWO
    .line 545
	goto/32 :l_zPCJZJFjiRfQmsoI_51

	nop

	:l_NKCFothjhtkkOcQs_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->IXwByxUALRZJpIjk(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_dxkueeDjLURTTyBq_15

	nop

	:l_vtfBjzXZdqOfFYNe_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->AAjGspINaVegGJhC(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
	goto/32 :l_PmoFTPVQBhsvWqlS_9

	nop

	:l_yebAiIPnpvxJeQzr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

	goto/32 :l_NsXBFMcFyMuTMsvM_7

	nop

	:l_RBDgpdwbjhYjNKJf_24
    const/4 v6, 0x2

	goto/32 :l_XzlwxYXFplYuSmBZ_25

	nop

	:l_usBjOlKEtBBMZPgM_12
    move-object v0, p1

	goto/32 :l_xTLmzajdjpUktttq_13

	nop

	:l_UUFyKXHlvVhokMDF_30
    goto :goto_1

    .line 540
    :cond_1
	goto/32 :l_hgAjGbJNtQiDEMrc_31

	nop

	:l_uCPLDXYlnkaLaJMC_29
	invoke-static/range {v1 .. v7}, Lkotlin/collections/ArrayDeque;->sjWjmWXvGIXqXTXJ([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

	goto/32 :l_UUFyKXHlvVhokMDF_30

	nop

	:l_MdhopThPEPgddddj_54
    return-object v0

	:after_last_instruction

	goto/32 :l_hUcozxQfHGUAEzhK_55

	nop

	:l_zPCJZJFjiRfQmsoI_51
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->oEqRTRDImpAEUthe(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_pwNgbComuYVnCmUL_52

	nop

	:l_diGsHXIJYegoVCSN_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YLWxXPUsHqldExfn_23

	nop

	:l_XzlwxYXFplYuSmBZ_25
    const/4 v7, 0x0

	goto/32 :l_qGKXeYxMAYFDPvZV_26

	nop

	:l_flChGFvweSTWnqmr_42
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CgpIGjUvhGhoTzdU_43

	nop

	:l_mLuWvoFtAPgdLyWF_35
	if-nez v1, :gl_MzNWrfBVMCVrqCDA

	goto/32 :cond_2

	:gl_MzNWrfBVMCVrqCDA
    .line 541
	goto/32 :l_azTymhxkKXbIvzfX_36

	nop

.end method
