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
.method public static ALKowVcnTxMfCMKn(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_TuuYfzLBGUYuvjIn_0

	nop

	:l_TuuYfzLBGUYuvjIn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjlWTlwHMlSutdmp_1

	nop

	:l_kjlWTlwHMlSutdmp_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_egGmWxgAXEsDEVyy_2

	nop

	:l_egGmWxgAXEsDEVyy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YUjbqKfVXLnHQuNK_3

	nop

	:l_YUjbqKfVXLnHQuNK_3
	goto/32 :before_first_instruction

.end method

.method public static NzvKMCJnrSjYonAW(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_eeXYHJipXUVMNmxq_0

	nop

	:l_uxmFvTpGVRhuQNYu_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_objAKOLwHVBvnoTl_2

	nop

	:l_objAKOLwHVBvnoTl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RxcbiKuHhlXfDWkv_3

	nop

	:l_eeXYHJipXUVMNmxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxmFvTpGVRhuQNYu_1

	nop

	:l_RxcbiKuHhlXfDWkv_3
	goto/32 :before_first_instruction

.end method

.method public static cbTfaowdBLPSWMTG(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_qXsTwtlBGNxRwOEY_0

	nop

	:l_oFsguLVzEhPwiWKj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_azrTqyZGpMhGJPWl_3

	nop

	:l_oAhnPtzTNlLWvETL_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oFsguLVzEhPwiWKj_2

	nop

	:l_azrTqyZGpMhGJPWl_3
	goto/32 :before_first_instruction

	:l_qXsTwtlBGNxRwOEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oAhnPtzTNlLWvETL_1

	nop

.end method

.method public static UundATDSXdNICrSx(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_LAGsdPUMuBWMucsM_0

	nop

	:l_jHlAMNQUovEbajQK_2
    return-void

	:after_last_instruction

	goto/32 :l_lczeZMRqZlTFCwWV_3

	nop

	:l_lczeZMRqZlTFCwWV_3
	goto/32 :before_first_instruction

	:l_LAGsdPUMuBWMucsM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NLdsEhvAbEFswOPH_1

	nop

	:l_NLdsEhvAbEFswOPH_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jHlAMNQUovEbajQK_2

	nop

.end method

.method public static LrjLSsLVbTkysisf(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_jDglstVUspSAsJEa_0

	nop

	:l_tXxjPQsnEbGuBstx_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ATFEWDveTshbsUCw_2

	nop

	:l_jDglstVUspSAsJEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tXxjPQsnEbGuBstx_1

	nop

	:l_ATFEWDveTshbsUCw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HIPaIeeledMRbkWU_3

	nop

	:l_HIPaIeeledMRbkWU_3
	goto/32 :before_first_instruction

.end method

.method public static bmyDpPJPsBKsuYps(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_NbWkDVxGPHJxmVAs_0

	nop

	:l_QWgQmgfkUassZKfg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qqqnvugTsXvwfBXV_3

	nop

	:l_sISAOfzxkGVnWdpd_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_QWgQmgfkUassZKfg_2

	nop

	:l_NbWkDVxGPHJxmVAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sISAOfzxkGVnWdpd_1

	nop

	:l_qqqnvugTsXvwfBXV_3
	goto/32 :before_first_instruction

.end method

.method public static auWKlIHPSocyIKQO(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_KIBpdoksxEiLjnMX_0

	nop

	:l_DALsrnPvRVadxCkm_2
    return v0

	:after_last_instruction

	goto/32 :l_xrmAAphBTShsQdQt_3

	nop

	:l_KIBpdoksxEiLjnMX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lrmElomMBQBuIAHw_1

	nop

	:l_xrmAAphBTShsQdQt_3
	goto/32 :before_first_instruction

	:l_lrmElomMBQBuIAHw_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_DALsrnPvRVadxCkm_2

	nop

.end method

.method public static bVxrnSLXgpWTWMXW(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ggWMGCkjOTFVMgId_0

	nop

	:l_qoNuPvgQfxNqrSrt_3
	goto/32 :before_first_instruction

	:l_ggWMGCkjOTFVMgId_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wiBYPoncsreuURuQ_1

	nop

	:l_wiBYPoncsreuURuQ_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_swSVxKTjhBxdKeRp_2

	nop

	:l_swSVxKTjhBxdKeRp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qoNuPvgQfxNqrSrt_3

	nop

.end method

.method public static LWXWMlORWpFNTjjg(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_eVrlWCDiidEHXhGT_0

	nop

	:l_drHfItETJZapKfkx_3
	goto/32 :before_first_instruction

	:l_SCkWjFHQYnBlOVmn_2
    return v0

	:after_last_instruction

	goto/32 :l_drHfItETJZapKfkx_3

	nop

	:l_eVrlWCDiidEHXhGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JctjCRNaJkJTIvLh_1

	nop

	:l_JctjCRNaJkJTIvLh_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_SCkWjFHQYnBlOVmn_2

	nop

.end method

.method public static TXHpNfEhHDLTJPIo(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lEOYPUFjatFjNOQE_0

	nop

	:l_ENQeScNApuFBssMz_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vShEIPRriYZpPvjw_2

	nop

	:l_lEOYPUFjatFjNOQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENQeScNApuFBssMz_1

	nop

	:l_BljcEePrndKGPPrk_3
	goto/32 :before_first_instruction

	:l_vShEIPRriYZpPvjw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BljcEePrndKGPPrk_3

	nop

.end method

.method public static UFVuwqZWyqMoysUl(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_qzhRCOEwRQdncWRK_0

	nop

	:l_NFuyuxWNxXUxsnjL_2
    return v0

	:after_last_instruction

	goto/32 :l_xyNnBzIRjTGbytuZ_3

	nop

	:l_vDUjKxAuMVxOugiy_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_NFuyuxWNxXUxsnjL_2

	nop

	:l_xyNnBzIRjTGbytuZ_3
	goto/32 :before_first_instruction

	:l_qzhRCOEwRQdncWRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDUjKxAuMVxOugiy_1

	nop

.end method

.method public static bRzHcfRLvimRULXu(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_ZlHxrUeQzXjAfRtL_0

	nop

	:l_ZlHxrUeQzXjAfRtL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjgIRCrNOpwFEiWN_1

	nop

	:l_YjGuxfZYpXqcgprB_2
    return v0

	:after_last_instruction

	goto/32 :l_gWKFBtqDTBkyhsaf_3

	nop

	:l_IjgIRCrNOpwFEiWN_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_YjGuxfZYpXqcgprB_2

	nop

	:l_gWKFBtqDTBkyhsaf_3
	goto/32 :before_first_instruction

.end method

.method public static jYjoSGiQQpfPGQBX([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_eNYJQEERUojkLVCn_0

	nop

	:l_eNYJQEERUojkLVCn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IudfdGYqhKwBISXd_1

	nop

	:l_QPdsdtmmoyJzrBaS_3
	goto/32 :before_first_instruction

	:l_IudfdGYqhKwBISXd_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BZnAhmTGOfWkWNMO_2

	nop

	:l_BZnAhmTGOfWkWNMO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QPdsdtmmoyJzrBaS_3

	nop

.end method

.method public static PqSkQmnZumzHgyKO([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_WmbFVwFVNSOfSziQ_0

	nop

	:l_nAwdDfTYYfLaQoAq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JXeSTsdWHYIfrHiy_3

	nop

	:l_WmbFVwFVNSOfSziQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bChdhdnYsKXSAWDo_1

	nop

	:l_bChdhdnYsKXSAWDo_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nAwdDfTYYfLaQoAq_2

	nop

	:l_JXeSTsdWHYIfrHiy_3
	goto/32 :before_first_instruction

.end method

.method public static zaMDZwLtVTSkEqHY([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_ckjqcwyoATbsBDSV_0

	nop

	:l_tbUSMvJGHmUGHFdm_2
    return v0

	:after_last_instruction

	goto/32 :l_PcjDlUURYqqVBxgB_3

	nop

	:l_PcjDlUURYqqVBxgB_3
	goto/32 :before_first_instruction

	:l_JhSVWdAxCsardVUD_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_tbUSMvJGHmUGHFdm_2

	nop

	:l_ckjqcwyoATbsBDSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JhSVWdAxCsardVUD_1

	nop

.end method

.method public static WXRmxsHeHKumoPEL(II)I
    .locals 1

	goto/32 :l_vAQCbebVZneKSzhf_0

	nop

	:l_jLHhOVUONhXENhqA_2
    return v0

	:after_last_instruction

	goto/32 :l_fViXVZgFKtiublXM_3

	nop

	:l_XcVZCfeyDzPnTlAO_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_jLHhOVUONhXENhqA_2

	nop

	:l_vAQCbebVZneKSzhf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XcVZCfeyDzPnTlAO_1

	nop

	:l_fViXVZgFKtiublXM_3
	goto/32 :before_first_instruction

.end method

.method public static cFOzxeYcZXubbQtM(Lkotlin/collections/ArrayDeque$Companion;II)I
    .locals 1

	goto/32 :l_pNrhpfcdtrUlrgmK_0

	nop

	:l_xsiltUZqxvHFODsC_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArrayDeque$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

	goto/32 :l_DwBYSPIBoGgcmTCL_2

	nop

	:l_vNFpbHnCKoLoeRSm_3
	goto/32 :before_first_instruction

	:l_pNrhpfcdtrUlrgmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xsiltUZqxvHFODsC_1

	nop

	:l_DwBYSPIBoGgcmTCL_2
    return v0

	:after_last_instruction

	goto/32 :l_vNFpbHnCKoLoeRSm_3

	nop

.end method

.method public static pKceSNYyLZqAWEFi(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_AvkdlYjuAXKLIyQh_0

	nop

	:l_DOqwFQjbBzcuhcdI_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->copyElements(I)V

	goto/32 :l_ywAMxAYLLCDEAuyT_2

	nop

	:l_ywAMxAYLLCDEAuyT_2
    return-void

	:after_last_instruction

	goto/32 :l_CxQdBGyeIXdsBQYE_3

	nop

	:l_AvkdlYjuAXKLIyQh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DOqwFQjbBzcuhcdI_1

	nop

	:l_CxQdBGyeIXdsBQYE_3
	goto/32 :before_first_instruction

.end method

.method public static GQGgRJzhdxxbLqfo(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_qRzCoueWoNbRbbzn_0

	nop

	:l_BfUhJrjjCPhcFVSB_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_mrULVldqAHWUGdxi_2

	nop

	:l_dBpmzTuEEmxwtSub_3
	goto/32 :before_first_instruction

	:l_mrULVldqAHWUGdxi_2
    return v0

	:after_last_instruction

	goto/32 :l_dBpmzTuEEmxwtSub_3

	nop

	:l_qRzCoueWoNbRbbzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfUhJrjjCPhcFVSB_1

	nop

.end method

.method public static wRuElfpEZjPFiyHm(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_rTgQaGURgdHpPPIR_0

	nop

	:l_rTgQaGURgdHpPPIR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGkJAntRmDCeJLrs_1

	nop

	:l_uCFTtvJihVpRJlVS_2
    return v0

	:after_last_instruction

	goto/32 :l_gRqKxfQaMuNrohXu_3

	nop

	:l_WGkJAntRmDCeJLrs_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_uCFTtvJihVpRJlVS_2

	nop

	:l_gRqKxfQaMuNrohXu_3
	goto/32 :before_first_instruction

.end method

.method public static hjWcEECerMEwBBgp(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_hGIqvkKnpIjcmMpx_0

	nop

	:l_BFEwVxmniYORBsgI_3
	goto/32 :before_first_instruction

	:l_CqoHBuSsQsBECgyJ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_GdmazOQmaFnihhAF_2

	nop

	:l_hGIqvkKnpIjcmMpx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CqoHBuSsQsBECgyJ_1

	nop

	:l_GdmazOQmaFnihhAF_2
    return v0

	:after_last_instruction

	goto/32 :l_BFEwVxmniYORBsgI_3

	nop

.end method

.method public static HtiALniRYonCKZlU(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qrdBTysYtWCuFFif_0

	nop

	:l_uayEnzIYGXzThppn_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gsRHGRivQQjrhYay_2

	nop

	:l_gsRHGRivQQjrhYay_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tQdFlsurmOqDfkaV_3

	nop

	:l_qrdBTysYtWCuFFif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uayEnzIYGXzThppn_1

	nop

	:l_tQdFlsurmOqDfkaV_3
	goto/32 :before_first_instruction

.end method

.method public static QIDUBpWJueUtuZjE(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_YDuwGxWVNkLbHoLu_0

	nop

	:l_uOILyePXnQNXPIZy_3
	goto/32 :before_first_instruction

	:l_GZfUkfZgjlyGqvdY_2
    return v0

	:after_last_instruction

	goto/32 :l_uOILyePXnQNXPIZy_3

	nop

	:l_HSZzHbWQHZQRGmAT_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_GZfUkfZgjlyGqvdY_2

	nop

	:l_YDuwGxWVNkLbHoLu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HSZzHbWQHZQRGmAT_1

	nop

.end method

.method public static ebUNDeSpGJvfoSJz([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_ClbKOnCwOIpNrOiB_0

	nop

	:l_PjsPJXWMyRhwFXWC_2
    return-void

	:after_last_instruction

	goto/32 :l_qFIXLhAnFjufmSkT_3

	nop

	:l_hSKIdiGZBrcWqaTy_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_PjsPJXWMyRhwFXWC_2

	nop

	:l_ClbKOnCwOIpNrOiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSKIdiGZBrcWqaTy_1

	nop

	:l_qFIXLhAnFjufmSkT_3
	goto/32 :before_first_instruction

.end method

.method public static TOjcsIIPPhSIQJhO(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YwARleoVIlFxpYhi_0

	nop

	:l_OgZzFLZZKbTRGCTL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KJcnFQhZBagHRwOg_3

	nop

	:l_KJcnFQhZBagHRwOg_3
	goto/32 :before_first_instruction

	:l_qlfSKwhLlEwIkhfm_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OgZzFLZZKbTRGCTL_2

	nop

	:l_YwARleoVIlFxpYhi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qlfSKwhLlEwIkhfm_1

	nop

.end method

.method public static pLgNrLeQWzzUdrdO(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_xVtKbEkliMyuDWpN_0

	nop

	:l_xyHrZzkGAyPZAKzP_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_HgnsfAXxuyvVzcft_2

	nop

	:l_HgnsfAXxuyvVzcft_2
    return v0

	:after_last_instruction

	goto/32 :l_uBaXFzWcuWScbQQv_3

	nop

	:l_uBaXFzWcuWScbQQv_3
	goto/32 :before_first_instruction

	:l_xVtKbEkliMyuDWpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xyHrZzkGAyPZAKzP_1

	nop

.end method

.method public static CqKXaIArFZoXuAkX(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_pTQdlvbiovdkMGzg_0

	nop

	:l_guAJmtrKVhkFfEhV_3
	goto/32 :before_first_instruction

	:l_zGMQlDcqOacdDxgc_2
    return v0

	:after_last_instruction

	goto/32 :l_guAJmtrKVhkFfEhV_3

	nop

	:l_pTQdlvbiovdkMGzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVQutoLoOhrElsdI_1

	nop

	:l_rVQutoLoOhrElsdI_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_zGMQlDcqOacdDxgc_2

	nop

.end method

.method public static GJWUeOqSApAwxbnu(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_huMsLraCEkVdeFae_0

	nop

	:l_zpmcBkZEcCoAOQOf_3
	goto/32 :before_first_instruction

	:l_huMsLraCEkVdeFae_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sXmWKBqgcLzdbWrD_1

	nop

	:l_mnkgKEdZKCTEXUwj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zpmcBkZEcCoAOQOf_3

	nop

	:l_sXmWKBqgcLzdbWrD_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mnkgKEdZKCTEXUwj_2

	nop

.end method

.method public static yqnyjThwlqTDcfyH(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_KhhPZyOXBcGAAdkf_0

	nop

	:l_QxOIhVySWTlnLtIk_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_xxGKclwaBwwnIBfH_2

	nop

	:l_svZExjLDIrnXbbeF_3
	goto/32 :before_first_instruction

	:l_xxGKclwaBwwnIBfH_2
    return v0

	:after_last_instruction

	goto/32 :l_svZExjLDIrnXbbeF_3

	nop

	:l_KhhPZyOXBcGAAdkf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxOIhVySWTlnLtIk_1

	nop

.end method

.method public static JJEOFBBizfhaMdyp(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_OxmitQWemWqErBwi_0

	nop

	:l_GQvczZcPDGEibXuN_3
	goto/32 :before_first_instruction

	:l_CaLCnqmTuEuCmVYM_2
    return v0

	:after_last_instruction

	goto/32 :l_GQvczZcPDGEibXuN_3

	nop

	:l_OxmitQWemWqErBwi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCLRJwVHZryAGCdG_1

	nop

	:l_KCLRJwVHZryAGCdG_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_CaLCnqmTuEuCmVYM_2

	nop

.end method

.method public static sWEXrddQnjIslHGL(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_esAohCjodcPNSQvc_0

	nop

	:l_HNtOZtzEWIHzxqqR_3
	goto/32 :before_first_instruction

	:l_IWETtDhLVFYQztzL_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_jBtPpInAgZyvfpLu_2

	nop

	:l_esAohCjodcPNSQvc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IWETtDhLVFYQztzL_1

	nop

	:l_jBtPpInAgZyvfpLu_2
    return v0

	:after_last_instruction

	goto/32 :l_HNtOZtzEWIHzxqqR_3

	nop

.end method

.method public static MdYotBcFbdOMJHiU([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_KVzUEPkthJUITjoo_0

	nop

	:l_XXqZXpxwnlGtmrYu_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_UpRREHOLPQGtCjZK_2

	nop

	:l_KVzUEPkthJUITjoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XXqZXpxwnlGtmrYu_1

	nop

	:l_UpRREHOLPQGtCjZK_2
    return v0

	:after_last_instruction

	goto/32 :l_EGztBNoTbKdKmbXS_3

	nop

	:l_EGztBNoTbKdKmbXS_3
	goto/32 :before_first_instruction

.end method

.method public static SdMGJEwoZWIvoJjO(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_kpaZJAyNozEeEnzT_0

	nop

	:l_CnZPPpkSsTjCvTRc_3
	goto/32 :before_first_instruction

	:l_TWatWyyrtdFlFpCM_2
    return v0

	:after_last_instruction

	goto/32 :l_CnZPPpkSsTjCvTRc_3

	nop

	:l_kpaZJAyNozEeEnzT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lnHegZimNznnBlOg_1

	nop

	:l_lnHegZimNznnBlOg_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_TWatWyyrtdFlFpCM_2

	nop

.end method

.method public static XOEOKdtPVZGmCpMP(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_RghLAjHUuJyqtAKC_0

	nop

	:l_iykvoGQUFdvhBOwe_2
    return v0

	:after_last_instruction

	goto/32 :l_UNHfuVhJiiJhcWVF_3

	nop

	:l_GYZfdADYjDjjosxB_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_iykvoGQUFdvhBOwe_2

	nop

	:l_UNHfuVhJiiJhcWVF_3
	goto/32 :before_first_instruction

	:l_RghLAjHUuJyqtAKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYZfdADYjDjjosxB_1

	nop

.end method

.method public static kwOLVEgMpnNiVaJP(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_cUuZlFtwjyoAieSl_0

	nop

	:l_bQrGyEfaYZEgJOhi_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_tRzAeGgejGPxWNTu_2

	nop

	:l_tRzAeGgejGPxWNTu_2
    return-void

	:after_last_instruction

	goto/32 :l_dDpUhyThoUaLqyoa_3

	nop

	:l_dDpUhyThoUaLqyoa_3
	goto/32 :before_first_instruction

	:l_cUuZlFtwjyoAieSl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bQrGyEfaYZEgJOhi_1

	nop

.end method

.method public static uLktZmTMEMzQpULz(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_AyXDyzaZZjZtcQjT_0

	nop

	:l_AyXDyzaZZjZtcQjT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hRzQvFSMBOujjDDQ_1

	nop

	:l_YPyDmNwDUWzAQHkA_2
    return v0

	:after_last_instruction

	goto/32 :l_LPajJgpnwfHLJhac_3

	nop

	:l_hRzQvFSMBOujjDDQ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_YPyDmNwDUWzAQHkA_2

	nop

	:l_LPajJgpnwfHLJhac_3
	goto/32 :before_first_instruction

.end method

.method public static FvSkSsmnEpDQuFTJ(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_niDcoLMlHPAlxkWm_0

	nop

	:l_hrgDfkIUwvnYsCjF_2
    return-void

	:after_last_instruction

	goto/32 :l_eAtxamsrUMhNPjLo_3

	nop

	:l_eAtxamsrUMhNPjLo_3
	goto/32 :before_first_instruction

	:l_BLkImrWkFHjQLDHV_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_hrgDfkIUwvnYsCjF_2

	nop

	:l_niDcoLMlHPAlxkWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BLkImrWkFHjQLDHV_1

	nop

.end method

.method public static QbfcWrZJneBCGFpa(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_iXCVlBGkVecsSwNC_0

	nop

	:l_iXCVlBGkVecsSwNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kBMqAXdmHoyWyXBA_1

	nop

	:l_kBMqAXdmHoyWyXBA_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

	goto/32 :l_pNeCPOEzGytGUABY_2

	nop

	:l_pNeCPOEzGytGUABY_2
    return-void

	:after_last_instruction

	goto/32 :l_YWLebmrLkXfITphN_3

	nop

	:l_YWLebmrLkXfITphN_3
	goto/32 :before_first_instruction

.end method

.method public static IJBRffDxlDezPDaM(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_fRfSEDzWsrfMsqHL_0

	nop

	:l_QSQFIAjiDzMtgZSV_2
    return v0

	:after_last_instruction

	goto/32 :l_CvZQuhVBknvlljKg_3

	nop

	:l_CvZQuhVBknvlljKg_3
	goto/32 :before_first_instruction

	:l_QPqnXTOLPrhleEqv_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_QSQFIAjiDzMtgZSV_2

	nop

	:l_fRfSEDzWsrfMsqHL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QPqnXTOLPrhleEqv_1

	nop

.end method

.method public static YQiHckoZmEdABWYG(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_qIzZlJwfMyzDjPzE_0

	nop

	:l_XGmKBmJCEjVoHgKa_3
	goto/32 :before_first_instruction

	:l_qIzZlJwfMyzDjPzE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DcfrFnQkecduJdae_1

	nop

	:l_zxqolMpbXtNsGfUU_2
    return-void

	:after_last_instruction

	goto/32 :l_XGmKBmJCEjVoHgKa_3

	nop

	:l_DcfrFnQkecduJdae_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_zxqolMpbXtNsGfUU_2

	nop

.end method

.method public static IFDrVgJftpEKhQbZ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_pmDQBQwHpqwOisip_0

	nop

	:l_suBjnNxsMtFPehNP_2
    return v0

	:after_last_instruction

	goto/32 :l_BsAkMaSsCQeQIkbV_3

	nop

	:l_BsAkMaSsCQeQIkbV_3
	goto/32 :before_first_instruction

	:l_pmDQBQwHpqwOisip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WWnKXqtCglmerboN_1

	nop

	:l_WWnKXqtCglmerboN_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_suBjnNxsMtFPehNP_2

	nop

.end method

.method public static aCOxNMAuyFRZSMCr(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_eZfwgwPWEDdUlVxt_0

	nop

	:l_aZVKMyPNnphaixvi_3
	goto/32 :before_first_instruction

	:l_xGBThwuDPrHHwjUg_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_UchKjAopiPHrgQaP_2

	nop

	:l_eZfwgwPWEDdUlVxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xGBThwuDPrHHwjUg_1

	nop

	:l_UchKjAopiPHrgQaP_2
    return v0

	:after_last_instruction

	goto/32 :l_aZVKMyPNnphaixvi_3

	nop

.end method

.method public static THDXDcGBscsuXZIq(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_dLJlMBxxMiPEOEfG_0

	nop

	:l_dLJlMBxxMiPEOEfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVeWXmBgcpnyWQKL_1

	nop

	:l_rzOUFFIHsQkNAvAJ_3
	goto/32 :before_first_instruction

	:l_NVeWXmBgcpnyWQKL_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_TDXJufvWwlTTvpiC_2

	nop

	:l_TDXJufvWwlTTvpiC_2
    return v0

	:after_last_instruction

	goto/32 :l_rzOUFFIHsQkNAvAJ_3

	nop

.end method

.method public static CjwXNZMDdRbcjenn(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_SQDRTiadJeofhyCR_0

	nop

	:l_YPrXDLpgqhrhGUvn_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_sFxvYCrlQgLoraET_2

	nop

	:l_SQDRTiadJeofhyCR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YPrXDLpgqhrhGUvn_1

	nop

	:l_feLauFeBNUvtGVto_3
	goto/32 :before_first_instruction

	:l_sFxvYCrlQgLoraET_2
    return v0

	:after_last_instruction

	goto/32 :l_feLauFeBNUvtGVto_3

	nop

.end method

.method public static LlAdFllMycOQbNAV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_uZhFiLDvoogxIkwF_0

	nop

	:l_cncyagvknnuikSSY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ruGOsuWagKzrUDUK_3

	nop

	:l_ruGOsuWagKzrUDUK_3
	goto/32 :before_first_instruction

	:l_uZhFiLDvoogxIkwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fCeSSFVpPOpCaHDW_1

	nop

	:l_fCeSSFVpPOpCaHDW_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cncyagvknnuikSSY_2

	nop

.end method

.method public static dpJjcrFkumtwVutA([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_hQsZIvndcuCiLzix_0

	nop

	:l_hvOqUxcDnSfyqEZP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fJgHGYjBtsVNyVlg_3

	nop

	:l_hQsZIvndcuCiLzix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nJXhfvUSjFnYUNpZ_1

	nop

	:l_nJXhfvUSjFnYUNpZ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hvOqUxcDnSfyqEZP_2

	nop

	:l_fJgHGYjBtsVNyVlg_3
	goto/32 :before_first_instruction

.end method

.method public static ZusiuUKnyMLTWKSj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_RQSGAnPEmFFDtTyr_0

	nop

	:l_hFDUkSraIAKxUSnZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ORvHxrzEWgzLvUED_3

	nop

	:l_RsRVOYtMnSTRAGAz_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hFDUkSraIAKxUSnZ_2

	nop

	:l_RQSGAnPEmFFDtTyr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsRVOYtMnSTRAGAz_1

	nop

	:l_ORvHxrzEWgzLvUED_3
	goto/32 :before_first_instruction

.end method

.method public static bJheSkLIvupqRjGB(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_JUCgAHoJbzQvpaHt_0

	nop

	:l_JUCgAHoJbzQvpaHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ylhkPVKnmWsaHVVL_1

	nop

	:l_ByADEpKWaWRtoqJB_3
	goto/32 :before_first_instruction

	:l_hSvlgEPEDyvNQZrH_2
    return v0

	:after_last_instruction

	goto/32 :l_ByADEpKWaWRtoqJB_3

	nop

	:l_ylhkPVKnmWsaHVVL_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_hSvlgEPEDyvNQZrH_2

	nop

.end method

.method public static SjLDKFDLskBuKZgs(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_CQHMILSdmOmEJUUf_0

	nop

	:l_sjLLKoeoUcRKFwZy_2
    return v0

	:after_last_instruction

	goto/32 :l_vqUjtdHDPhMbPuza_3

	nop

	:l_vqUjtdHDPhMbPuza_3
	goto/32 :before_first_instruction

	:l_VNTiiEcjRJOXSjnD_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_sjLLKoeoUcRKFwZy_2

	nop

	:l_CQHMILSdmOmEJUUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNTiiEcjRJOXSjnD_1

	nop

.end method

.method public static rcogkeYueSlAoJpa([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ldBOarhFHElYKEHj_0

	nop

	:l_alcqpEhZhWJDnyBW_3
	goto/32 :before_first_instruction

	:l_ldBOarhFHElYKEHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEvjMUYYHKRuVRhS_1

	nop

	:l_nEvjMUYYHKRuVRhS_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xelWDgDPufljidbH_2

	nop

	:l_xelWDgDPufljidbH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_alcqpEhZhWJDnyBW_3

	nop

.end method

.method public static LZROPTgUnAZySIMs([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ooZdFJzFYXdCNJVe_0

	nop

	:l_ZhxIsmdzUYdUPhzq_3
	goto/32 :before_first_instruction

	:l_ooZdFJzFYXdCNJVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eYiCJTbEQjnAXMNQ_1

	nop

	:l_fBmAzRIrrvQnfxkx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZhxIsmdzUYdUPhzq_3

	nop

	:l_eYiCJTbEQjnAXMNQ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fBmAzRIrrvQnfxkx_2

	nop

.end method

.method public static CjBsBhJUdZgdRNOQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_FpMRgJnxBxcZPzGD_0

	nop

	:l_RSHiDHFLVHtJULwn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GTJcvKXzroldVgnv_3

	nop

	:l_FpMRgJnxBxcZPzGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OdZOcQWXPAdsCwGb_1

	nop

	:l_OdZOcQWXPAdsCwGb_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RSHiDHFLVHtJULwn_2

	nop

	:l_GTJcvKXzroldVgnv_3
	goto/32 :before_first_instruction

.end method

.method public static SHjZCpsIwPWxFiVF(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_kksigAJnokYniceo_0

	nop

	:l_kksigAJnokYniceo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zIAigQjYOKUFACJq_1

	nop

	:l_uRKiSMltbQpzpYtu_3
	goto/32 :before_first_instruction

	:l_CTYVhTFLPtUMoKiw_2
    return v0

	:after_last_instruction

	goto/32 :l_uRKiSMltbQpzpYtu_3

	nop

	:l_zIAigQjYOKUFACJq_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_CTYVhTFLPtUMoKiw_2

	nop

.end method

.method public static COeWaJMfiqArsxAv(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ijfFqjQWmdWJIvad_0

	nop

	:l_dPIYhtQQqdImvXWw_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_ztqVPdmZoToUomum_2

	nop

	:l_ztqVPdmZoToUomum_2
    return-void

	:after_last_instruction

	goto/32 :l_deGeXfoVWGDjEilR_3

	nop

	:l_deGeXfoVWGDjEilR_3
	goto/32 :before_first_instruction

	:l_ijfFqjQWmdWJIvad_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dPIYhtQQqdImvXWw_1

	nop

.end method

.method public static LevjRqOrupBJvmhN(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_nSyQDKFehPzZEEVM_0

	nop

	:l_nSyQDKFehPzZEEVM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTHeJCSZKCtfYsjO_1

	nop

	:l_bqfCcUaCHyixRGDq_3
	goto/32 :before_first_instruction

	:l_RjfDXwmHwaDcfRHd_2
    return-void

	:after_last_instruction

	goto/32 :l_bqfCcUaCHyixRGDq_3

	nop

	:l_JTHeJCSZKCtfYsjO_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RjfDXwmHwaDcfRHd_2

	nop

.end method

.method public static KEXSEaOQpfNGNTjU(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_YSCQnAHJMTZNhPAu_0

	nop

	:l_fNqKsFIFKYRvOSpn_2
    return v0

	:after_last_instruction

	goto/32 :l_sxQjwUXciJBQMsKW_3

	nop

	:l_YSCQnAHJMTZNhPAu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YllRsQMSzFQSmWsf_1

	nop

	:l_YllRsQMSzFQSmWsf_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_fNqKsFIFKYRvOSpn_2

	nop

	:l_sxQjwUXciJBQMsKW_3
	goto/32 :before_first_instruction

.end method

.method public static JSKBSFBaWGLEPtRc(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_bZaRyIjgRaAMyVwg_0

	nop

	:l_mKoiPjNUtcKEZabC_2
    return-void

	:after_last_instruction

	goto/32 :l_kAzDtTNhXLnZCcja_3

	nop

	:l_kAzDtTNhXLnZCcja_3
	goto/32 :before_first_instruction

	:l_bZaRyIjgRaAMyVwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpJXtVVwHaybIRBo_1

	nop

	:l_bpJXtVVwHaybIRBo_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_mKoiPjNUtcKEZabC_2

	nop

.end method

.method public static uljuGtWMuZAKQbKI(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_hOiVeKcJopiitJyY_0

	nop

	:l_aYGcFnmhsTzODqIc_3
	goto/32 :before_first_instruction

	:l_hOiVeKcJopiitJyY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AGmVvIdxzKXxjgyl_1

	nop

	:l_ybZvbhfedxkDZXuh_2
    return v0

	:after_last_instruction

	goto/32 :l_aYGcFnmhsTzODqIc_3

	nop

	:l_AGmVvIdxzKXxjgyl_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_ybZvbhfedxkDZXuh_2

	nop

.end method

.method public static obvajoTjavNSlIEr(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_tuxcgDisVQOUusud_0

	nop

	:l_pAoqFgzvrUXiuMRa_3
	goto/32 :before_first_instruction

	:l_TemVEEOVQDUalUAk_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_sTdAiuokljtRUaBk_2

	nop

	:l_sTdAiuokljtRUaBk_2
    return v0

	:after_last_instruction

	goto/32 :l_pAoqFgzvrUXiuMRa_3

	nop

	:l_tuxcgDisVQOUusud_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TemVEEOVQDUalUAk_1

	nop

.end method

.method public static uvcjlYndMAnxKWJs(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_IGeVmKhOfXjoTLam_0

	nop

	:l_JcAtUDQKeOHcpxov_3
	goto/32 :before_first_instruction

	:l_OflkBsGxascjjUOK_2
    return v0

	:after_last_instruction

	goto/32 :l_JcAtUDQKeOHcpxov_3

	nop

	:l_OVEHPzgYCxGgORtI_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_OflkBsGxascjjUOK_2

	nop

	:l_IGeVmKhOfXjoTLam_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVEHPzgYCxGgORtI_1

	nop

.end method

.method public static oUwadPvTLewqASwQ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_RYGtFuoFjGJgiZyt_0

	nop

	:l_NoxPqKwstxMudnhI_2
    return v0

	:after_last_instruction

	goto/32 :l_yOHthqfUhABXUYfx_3

	nop

	:l_OpiBCfYzDKRIYwEK_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_NoxPqKwstxMudnhI_2

	nop

	:l_RYGtFuoFjGJgiZyt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OpiBCfYzDKRIYwEK_1

	nop

	:l_yOHthqfUhABXUYfx_3
	goto/32 :before_first_instruction

.end method

.method public static JrFbKfobTcBFrOiS(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_HjRmFwfEtVMqGqti_0

	nop

	:l_fnPOAxhROjMOWUQb_2
    return v0

	:after_last_instruction

	goto/32 :l_MODTCaGLKYtajicC_3

	nop

	:l_HjRmFwfEtVMqGqti_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dkACdXuARgkGmZjM_1

	nop

	:l_dkACdXuARgkGmZjM_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_fnPOAxhROjMOWUQb_2

	nop

	:l_MODTCaGLKYtajicC_3
	goto/32 :before_first_instruction

.end method

.method public static MnlSiZSCvzSIVHYQ(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_hRZunCNRpYQwcjkp_0

	nop

	:l_rJBfRuaudchCQcRN_2
    return-void

	:after_last_instruction

	goto/32 :l_WwpiUCLPNnxtkVaS_3

	nop

	:l_NtkfnvciUwPeqaeI_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_rJBfRuaudchCQcRN_2

	nop

	:l_WwpiUCLPNnxtkVaS_3
	goto/32 :before_first_instruction

	:l_hRZunCNRpYQwcjkp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NtkfnvciUwPeqaeI_1

	nop

.end method

.method public static uKJqymDajqDUCyBI(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_rRYuknalJKKMBqMV_0

	nop

	:l_rRYuknalJKKMBqMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DvYQoPcoBDtsUVWq_1

	nop

	:l_DvYQoPcoBDtsUVWq_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_mpDvOvhofeGKyhcZ_2

	nop

	:l_mpDvOvhofeGKyhcZ_2
    return v0

	:after_last_instruction

	goto/32 :l_lzvUVoTBFJQixMDb_3

	nop

	:l_lzvUVoTBFJQixMDb_3
	goto/32 :before_first_instruction

.end method

.method public static ekhzOzGbQkJnwfBP(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_uJgYozLDiLMqapBD_0

	nop

	:l_KJnmKqEgOodayEmc_3
	goto/32 :before_first_instruction

	:l_NKyzxQtbERnZXSDo_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_EjzuZeZIlvrOFOfp_2

	nop

	:l_EjzuZeZIlvrOFOfp_2
    return v0

	:after_last_instruction

	goto/32 :l_KJnmKqEgOodayEmc_3

	nop

	:l_uJgYozLDiLMqapBD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKyzxQtbERnZXSDo_1

	nop

.end method

.method public static REIZaIqViiMUAJxs(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_sHNeaJIOnYtBrbmq_0

	nop

	:l_MMWtxlOLQBqGPnNy_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ojvObAWAPCnQIWmd_2

	nop

	:l_sHNeaJIOnYtBrbmq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MMWtxlOLQBqGPnNy_1

	nop

	:l_ojvObAWAPCnQIWmd_2
    return v0

	:after_last_instruction

	goto/32 :l_znsFtgtjfzzuLIkR_3

	nop

	:l_znsFtgtjfzzuLIkR_3
	goto/32 :before_first_instruction

.end method

.method public static zVXVsolKVYyuCQag(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_PXNqcJshcfnoJBDt_0

	nop

	:l_VQlimbmFFwgCnVzy_2
    return v0

	:after_last_instruction

	goto/32 :l_WeEyknehORnBmaNl_3

	nop

	:l_PXNqcJshcfnoJBDt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZqBLYiFIjElnlEDP_1

	nop

	:l_WeEyknehORnBmaNl_3
	goto/32 :before_first_instruction

	:l_ZqBLYiFIjElnlEDP_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_VQlimbmFFwgCnVzy_2

	nop

.end method

.method public static rjcsfjrAepUHyWcy(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_GvsGrmXnIVRqhJWa_0

	nop

	:l_nGzViaszmbiZpvAb_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_UuQpQWLNIWXoEpII_2

	nop

	:l_GvsGrmXnIVRqhJWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGzViaszmbiZpvAb_1

	nop

	:l_UuQpQWLNIWXoEpII_2
    return v0

	:after_last_instruction

	goto/32 :l_IyNIlYIeiPwDudXr_3

	nop

	:l_IyNIlYIeiPwDudXr_3
	goto/32 :before_first_instruction

.end method

.method public static fXKgjdLaxqMfuqmB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_nIAqpKgfmfmfIxrY_0

	nop

	:l_nIAqpKgfmfmfIxrY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wrCCHnQSQOEEPQWZ_1

	nop

	:l_zephnAtHbKgscvri_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ClHFFherfIggFoWm_3

	nop

	:l_wrCCHnQSQOEEPQWZ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zephnAtHbKgscvri_2

	nop

	:l_ClHFFherfIggFoWm_3
	goto/32 :before_first_instruction

.end method

.method public static RkmVjlMQLDIZzlPf([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_jcmitvBSavSPvOif_0

	nop

	:l_jcmitvBSavSPvOif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnHlgbfuBAQFyoOa_1

	nop

	:l_UMAnAzvDFevWFVvf_3
	goto/32 :before_first_instruction

	:l_skLTjjlKJkIUZOKo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UMAnAzvDFevWFVvf_3

	nop

	:l_KnHlgbfuBAQFyoOa_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_skLTjjlKJkIUZOKo_2

	nop

.end method

.method public static KlAWNulHtnOoyUaz([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_OuZdxonAvwQKANWy_0

	nop

	:l_OuZdxonAvwQKANWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUcLGcgAcEEqGzfe_1

	nop

	:l_nPojhppjgLzNqIMg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HLqOuLyjClkMZlNw_3

	nop

	:l_PUcLGcgAcEEqGzfe_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nPojhppjgLzNqIMg_2

	nop

	:l_HLqOuLyjClkMZlNw_3
	goto/32 :before_first_instruction

.end method

.method public static QpfumtsvfpHrWxgU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_EmKjkDsWzQXqkJMG_0

	nop

	:l_EmKjkDsWzQXqkJMG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RrrUEVNtiUzAUpqk_1

	nop

	:l_RrrUEVNtiUzAUpqk_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lNqmROYHblhogBNZ_2

	nop

	:l_lNqmROYHblhogBNZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QwGJRbvTGjrfuMOS_3

	nop

	:l_QwGJRbvTGjrfuMOS_3
	goto/32 :before_first_instruction

.end method

.method public static VmCvAcBEEIBxRZkU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_OaggjWTFmGasHHji_0

	nop

	:l_OaggjWTFmGasHHji_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_onMarwmXGMbypszc_1

	nop

	:l_BNQnfdtIgoMoKCaM_3
	goto/32 :before_first_instruction

	:l_onMarwmXGMbypszc_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AKkBriVodkXLpKji_2

	nop

	:l_AKkBriVodkXLpKji_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BNQnfdtIgoMoKCaM_3

	nop

.end method

.method public static tGurIQlBLzhSKTIz([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_bIAoOedLxKgmqPFt_0

	nop

	:l_YkAmlwTjYEKqjPDN_3
	goto/32 :before_first_instruction

	:l_lLULmgIIpPOHmHLP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YkAmlwTjYEKqjPDN_3

	nop

	:l_bIAoOedLxKgmqPFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nVIOEbiIKngNJHgd_1

	nop

	:l_nVIOEbiIKngNJHgd_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lLULmgIIpPOHmHLP_2

	nop

.end method

.method public static JHeUFCbUvHqgBriX([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_gpMfuzoMdyKyuNKM_0

	nop

	:l_zMDEbSeMdsxeAQgH_3
	goto/32 :before_first_instruction

	:l_eBNxFPavEsAlzRik_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zMDEbSeMdsxeAQgH_3

	nop

	:l_HEViSFgbfNfmZMpK_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eBNxFPavEsAlzRik_2

	nop

	:l_gpMfuzoMdyKyuNKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HEViSFgbfNfmZMpK_1

	nop

.end method

.method public static wxLGiIMKFkvwWVZC([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_OjjKihdOiViXSJyF_0

	nop

	:l_qYzUHSGQptxwLSnn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VfYMetaAqhfxsEjm_3

	nop

	:l_spcHeJdhaMcgwZas_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qYzUHSGQptxwLSnn_2

	nop

	:l_VfYMetaAqhfxsEjm_3
	goto/32 :before_first_instruction

	:l_OjjKihdOiViXSJyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_spcHeJdhaMcgwZas_1

	nop

.end method

.method public static TLBcNYqlerjwEVEA(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_otRUzerpboZvrmAV_0

	nop

	:l_FxSVPJGFjCPTeRUQ_2
    return v0

	:after_last_instruction

	goto/32 :l_weYFpbAIZfeWkFww_3

	nop

	:l_weYFpbAIZfeWkFww_3
	goto/32 :before_first_instruction

	:l_gsJpFXGcceSzcarO_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_FxSVPJGFjCPTeRUQ_2

	nop

	:l_otRUzerpboZvrmAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gsJpFXGcceSzcarO_1

	nop

.end method

.method public static BiwqznvJLatVHfaI(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_HBQhzsiUIStkYAcK_0

	nop

	:l_HBQhzsiUIStkYAcK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pnRxapWvJBByEYkP_1

	nop

	:l_pnRxapWvJBByEYkP_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_BGMomAOcotEHBDwH_2

	nop

	:l_BGMomAOcotEHBDwH_2
    return-void

	:after_last_instruction

	goto/32 :l_siTHfXBfQJHLiIJi_3

	nop

	:l_siTHfXBfQJHLiIJi_3
	goto/32 :before_first_instruction

.end method

.method public static RMMSvnmokkEbNdXV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_jDjFbRVggHeZZaUh_0

	nop

	:l_nQqtuZRYFTdEkFus_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nuddsdEiFZziDrSD_2

	nop

	:l_kdkTIRVGzKZbRxKp_3
	goto/32 :before_first_instruction

	:l_nuddsdEiFZziDrSD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kdkTIRVGzKZbRxKp_3

	nop

	:l_jDjFbRVggHeZZaUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQqtuZRYFTdEkFus_1

	nop

.end method

.method public static cPdQFpmeAiFJZrEB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_JMzHZQpcpJHAIeMX_0

	nop

	:l_ySzrGLXHaVdaGUUp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IaqFIgcRMfMmPOWd_3

	nop

	:l_IaqFIgcRMfMmPOWd_3
	goto/32 :before_first_instruction

	:l_yrzEoosPYQSgUBxS_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ySzrGLXHaVdaGUUp_2

	nop

	:l_JMzHZQpcpJHAIeMX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yrzEoosPYQSgUBxS_1

	nop

.end method

.method public static yHqRJvntTADoFded([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_kmzUAzAkkoUvYTYk_0

	nop

	:l_kmzUAzAkkoUvYTYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDysnGoCowTBTcSI_1

	nop

	:l_fyDpWJnsVJFvtxLN_3
	goto/32 :before_first_instruction

	:l_IDysnGoCowTBTcSI_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rvQEmKBaWkwrOrfU_2

	nop

	:l_rvQEmKBaWkwrOrfU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fyDpWJnsVJFvtxLN_3

	nop

.end method

.method public static vibZPeriFfOPZXJB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_otggQaalQeYjUIoD_0

	nop

	:l_nsgDahYmKxfPVAbu_3
	goto/32 :before_first_instruction

	:l_GpBhkCpSRWziBBxY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nsgDahYmKxfPVAbu_3

	nop

	:l_GvtUZfzTnPiWfSLG_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GpBhkCpSRWziBBxY_2

	nop

	:l_otggQaalQeYjUIoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvtUZfzTnPiWfSLG_1

	nop

.end method

.method public static OWaFqjCCaXXddXxj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_PqnYLUCBAIlRcBYt_0

	nop

	:l_AmMPJxhefWojHlgI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UczeocbdyBCPntuS_3

	nop

	:l_uXVYLwZgKDbgbYlw_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AmMPJxhefWojHlgI_2

	nop

	:l_PqnYLUCBAIlRcBYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uXVYLwZgKDbgbYlw_1

	nop

	:l_UczeocbdyBCPntuS_3
	goto/32 :before_first_instruction

.end method

.method public static WsTpDaaaGqOkldIt([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_MyTLEnMSvSEwxZye_0

	nop

	:l_QREHqbAZqGtKFfzC_3
	goto/32 :before_first_instruction

	:l_lYhKZqWJJNXxzjBB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QREHqbAZqGtKFfzC_3

	nop

	:l_mlCDohwpOtvxYiKZ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lYhKZqWJJNXxzjBB_2

	nop

	:l_MyTLEnMSvSEwxZye_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mlCDohwpOtvxYiKZ_1

	nop

.end method

.method public static pBiAYdgoOpImjdLU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ErZgzhlDUjZvdrOO_0

	nop

	:l_ErZgzhlDUjZvdrOO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZyKJBKtHwTBOXIGY_1

	nop

	:l_vIsMvyUWZFeyfIIu_3
	goto/32 :before_first_instruction

	:l_ZyKJBKtHwTBOXIGY_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AmMRiLMIOfhpdAKU_2

	nop

	:l_AmMRiLMIOfhpdAKU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vIsMvyUWZFeyfIIu_3

	nop

.end method

.method public static jvBFAQjOwaBokeJS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_JsailBasFzNRrQXI_0

	nop

	:l_JsailBasFzNRrQXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nlWCRjfBFHDMKteb_1

	nop

	:l_BSYItEFXkcnVgvVx_3
	goto/32 :before_first_instruction

	:l_nlWCRjfBFHDMKteb_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UHUlitKhRpkPLGfe_2

	nop

	:l_UHUlitKhRpkPLGfe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BSYItEFXkcnVgvVx_3

	nop

.end method

.method public static kdDATINtshpJkETa(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_nXeEZBUYivltWNTZ_0

	nop

	:l_zjJlszSSPvVAPJgz_2
    return-void

	:after_last_instruction

	goto/32 :l_mOUYttyqHgmAEthf_3

	nop

	:l_nXeEZBUYivltWNTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPFdMhdJwBBiixpg_1

	nop

	:l_mOUYttyqHgmAEthf_3
	goto/32 :before_first_instruction

	:l_hPFdMhdJwBBiixpg_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_zjJlszSSPvVAPJgz_2

	nop

.end method

.method public static MjQQUYLwvgOWJrwT(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_GGQyAduHUgaLElLq_0

	nop

	:l_GGQyAduHUgaLElLq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hhOcAVQyeDsKwhRD_1

	nop

	:l_HjaObelLqGJASlSe_2
    return-void

	:after_last_instruction

	goto/32 :l_xVJfoFMupvMjCGXc_3

	nop

	:l_xVJfoFMupvMjCGXc_3
	goto/32 :before_first_instruction

	:l_hhOcAVQyeDsKwhRD_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HjaObelLqGJASlSe_2

	nop

.end method

.method public static SiUxvVSyDCDkEKvH(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_zMDLZwYJrRIVrHSx_0

	nop

	:l_MtOpljAGVveVKaiE_3
	goto/32 :before_first_instruction

	:l_zMDLZwYJrRIVrHSx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IXtkJhpqtDGPtSUU_1

	nop

	:l_IXtkJhpqtDGPtSUU_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_hfKtSjHzzbzdVVkU_2

	nop

	:l_hfKtSjHzzbzdVVkU_2
    return v0

	:after_last_instruction

	goto/32 :l_MtOpljAGVveVKaiE_3

	nop

.end method

.method public static BlnePLBeNCKWTfEY(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_eFbUlHIOEUXuUFus_0

	nop

	:l_eFbUlHIOEUXuUFus_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMhaJTtzinsXaXza_1

	nop

	:l_HIFuooBqHXhlezZa_3
	goto/32 :before_first_instruction

	:l_AVEIwHXaySRNnomC_2
    return v0

	:after_last_instruction

	goto/32 :l_HIFuooBqHXhlezZa_3

	nop

	:l_YMhaJTtzinsXaXza_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_AVEIwHXaySRNnomC_2

	nop

.end method

.method public static fpuZNObwcIfNJbJl(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_eFyjTamjrZuEHuHl_0

	nop

	:l_PkVosgpgisIKIdqk_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_dqRMsNixiWtGUJAa_2

	nop

	:l_DeAizCBZlmAzJUsg_3
	goto/32 :before_first_instruction

	:l_dqRMsNixiWtGUJAa_2
    return v0

	:after_last_instruction

	goto/32 :l_DeAizCBZlmAzJUsg_3

	nop

	:l_eFyjTamjrZuEHuHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PkVosgpgisIKIdqk_1

	nop

.end method

.method public static ncjHPWhkWdpInYuy(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_iKPAWpDynvLaTVMD_0

	nop

	:l_HtXPBeogSqQavTuP_3
	goto/32 :before_first_instruction

	:l_wdXEfYUNwEIrOKDo_2
    return-void

	:after_last_instruction

	goto/32 :l_HtXPBeogSqQavTuP_3

	nop

	:l_iKPAWpDynvLaTVMD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTerWHkESvhdBvpZ_1

	nop

	:l_bTerWHkESvhdBvpZ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_wdXEfYUNwEIrOKDo_2

	nop

.end method

.method public static cYbTVdvdMZmNTZld(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_IBOaKfTiMTYPynvY_0

	nop

	:l_gGjYRQEdZgDHHeZw_2
    return v0

	:after_last_instruction

	goto/32 :l_syOZRNgVZjvhgmba_3

	nop

	:l_EQEaNrUtrYaRkjiX_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_gGjYRQEdZgDHHeZw_2

	nop

	:l_IBOaKfTiMTYPynvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EQEaNrUtrYaRkjiX_1

	nop

	:l_syOZRNgVZjvhgmba_3
	goto/32 :before_first_instruction

.end method

.method public static yEORMlbdpGSNPXNx(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_KbwlNGoWsIusCNbS_0

	nop

	:l_elnEXPOBtRCyumjX_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_gMZSAjLBpKVlmdoz_2

	nop

	:l_gMZSAjLBpKVlmdoz_2
    return v0

	:after_last_instruction

	goto/32 :l_NEVpTZQhUOswipml_3

	nop

	:l_KbwlNGoWsIusCNbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_elnEXPOBtRCyumjX_1

	nop

	:l_NEVpTZQhUOswipml_3
	goto/32 :before_first_instruction

.end method

.method public static NAHyexUZHohSmEpu(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_gKnTYekrkTdlOwLM_0

	nop

	:l_gKnTYekrkTdlOwLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmTtfpLtsDCqrgjX_1

	nop

	:l_WdqwDFSuDRRUXRva_3
	goto/32 :before_first_instruction

	:l_YCWeVjRZQQaUvXNw_2
    return-void

	:after_last_instruction

	goto/32 :l_WdqwDFSuDRRUXRva_3

	nop

	:l_KmTtfpLtsDCqrgjX_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_YCWeVjRZQQaUvXNw_2

	nop

.end method

.method public static vefrZHUQfJcelriU(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_lloTLdeOMpWMEObC_0

	nop

	:l_lloTLdeOMpWMEObC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjYUyldYbOJdANxY_1

	nop

	:l_pjYUyldYbOJdANxY_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_AQbLPaYLMlBEOtGE_2

	nop

	:l_AQbLPaYLMlBEOtGE_2
    return v0

	:after_last_instruction

	goto/32 :l_CrjbOZwxDkWscbxG_3

	nop

	:l_CrjbOZwxDkWscbxG_3
	goto/32 :before_first_instruction

.end method

.method public static rXXbTKqIBFHgBZWt(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_uaHznuMGIrnHjMLV_0

	nop

	:l_LYWnIdkfHBgGHeyg_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_arYjveJClBpySwuo_2

	nop

	:l_arYjveJClBpySwuo_2
    return-void

	:after_last_instruction

	goto/32 :l_tXbCdgvsQQYoPoUs_3

	nop

	:l_uaHznuMGIrnHjMLV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LYWnIdkfHBgGHeyg_1

	nop

	:l_tXbCdgvsQQYoPoUs_3
	goto/32 :before_first_instruction

.end method

.method public static sWUWthPdSGBzgJll(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_bNebFZRESnZxJifg_0

	nop

	:l_bNebFZRESnZxJifg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFfoIHqedUkxVWqK_1

	nop

	:l_HiqIgKEITmUzILuI_3
	goto/32 :before_first_instruction

	:l_NZCXGUqheDgpQrCh_2
    return v0

	:after_last_instruction

	goto/32 :l_HiqIgKEITmUzILuI_3

	nop

	:l_VFfoIHqedUkxVWqK_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_NZCXGUqheDgpQrCh_2

	nop

.end method

.method public static KTqfmqFjeaqDBYRH(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_lGMlbVNLgMDpeFfc_0

	nop

	:l_lwZvSkbzQRXsAgjN_2
    return v0

	:after_last_instruction

	goto/32 :l_WXUeohYjDucvvYhd_3

	nop

	:l_sTXCiCJAydIEjlpj_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_lwZvSkbzQRXsAgjN_2

	nop

	:l_lGMlbVNLgMDpeFfc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sTXCiCJAydIEjlpj_1

	nop

	:l_WXUeohYjDucvvYhd_3
	goto/32 :before_first_instruction

.end method

.method public static OQnNkCuXxEKkAKVn(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_dlxuySMLcGjhxGAK_0

	nop

	:l_IyRlMhXrBiNOABpZ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_RrAZoVesRYMVRcMa_2

	nop

	:l_dlxuySMLcGjhxGAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IyRlMhXrBiNOABpZ_1

	nop

	:l_vuYegUNvUXEWTyKY_3
	goto/32 :before_first_instruction

	:l_RrAZoVesRYMVRcMa_2
    return v0

	:after_last_instruction

	goto/32 :l_vuYegUNvUXEWTyKY_3

	nop

.end method

.method public static ZmWZVGMThwmfYcsk(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_phDnQwPQKicdQTxy_0

	nop

	:l_SvjaotnMypcswOBH_2
    return-void

	:after_last_instruction

	goto/32 :l_ThFNdOpAsFLYtVkA_3

	nop

	:l_phDnQwPQKicdQTxy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCWCFbLTpVIbJxrW_1

	nop

	:l_jCWCFbLTpVIbJxrW_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_SvjaotnMypcswOBH_2

	nop

	:l_ThFNdOpAsFLYtVkA_3
	goto/32 :before_first_instruction

.end method

.method public static DjBJtLgxsOGExJcf(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_TnEeKYPiiGiSTXum_0

	nop

	:l_kBJOmJxnafdhGFEr_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_BfsRxnHFHHwTMNKP_2

	nop

	:l_XThLEoPXSqMqUaZW_3
	goto/32 :before_first_instruction

	:l_BfsRxnHFHHwTMNKP_2
    return v0

	:after_last_instruction

	goto/32 :l_XThLEoPXSqMqUaZW_3

	nop

	:l_TnEeKYPiiGiSTXum_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kBJOmJxnafdhGFEr_1

	nop

.end method

.method public static fcEFeODtmPSdtzRp(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_SqMzeMOQAghTMQoZ_0

	nop

	:l_UqCnPkuHxfndbOUk_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_wrwUmPoaQCFaTstP_2

	nop

	:l_SqMzeMOQAghTMQoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UqCnPkuHxfndbOUk_1

	nop

	:l_wrwUmPoaQCFaTstP_2
    return v0

	:after_last_instruction

	goto/32 :l_zsxkzwSeeqTmyTIB_3

	nop

	:l_zsxkzwSeeqTmyTIB_3
	goto/32 :before_first_instruction

.end method

.method public static YSRnJlnDAyCjfOFg(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_CwTLqzLVGBWrCQcO_0

	nop

	:l_cvSbsAmKCbUDLBMk_2
    return v0

	:after_last_instruction

	goto/32 :l_NbEqMYFAjZmXtOmQ_3

	nop

	:l_NbEqMYFAjZmXtOmQ_3
	goto/32 :before_first_instruction

	:l_CwTLqzLVGBWrCQcO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbezamLMPbcGDVhF_1

	nop

	:l_SbezamLMPbcGDVhF_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_cvSbsAmKCbUDLBMk_2

	nop

.end method

.method public static LwCpGkkXCeFyguXI(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_qbGgYwhPvWgESlmF_0

	nop

	:l_OGdaRBOsEiGNofNg_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_QQBqbNsjPoQcPUOo_2

	nop

	:l_lSUnyamzjILrWfem_3
	goto/32 :before_first_instruction

	:l_QQBqbNsjPoQcPUOo_2
    return v0

	:after_last_instruction

	goto/32 :l_lSUnyamzjILrWfem_3

	nop

	:l_qbGgYwhPvWgESlmF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OGdaRBOsEiGNofNg_1

	nop

.end method

.method public static zwuSrOheKUutydTC(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_cEmtUTVYtriLjDQW_0

	nop

	:l_PqdDJmGHvGqaTqDV_2
    return v0

	:after_last_instruction

	goto/32 :l_TDartoLCTzTDTDKg_3

	nop

	:l_DCMtMpgpQvyWfJjb_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_PqdDJmGHvGqaTqDV_2

	nop

	:l_TDartoLCTzTDTDKg_3
	goto/32 :before_first_instruction

	:l_cEmtUTVYtriLjDQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCMtMpgpQvyWfJjb_1

	nop

.end method

.method public static lJximTbbuesPJZmB([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_poYmgsKiZELQkMGS_0

	nop

	:l_vOlNPfKireGyyqqa_3
	goto/32 :before_first_instruction

	:l_OWnIFwpSnSgjRSVE_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_pFQyregLGLwazFFX_2

	nop

	:l_poYmgsKiZELQkMGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OWnIFwpSnSgjRSVE_1

	nop

	:l_pFQyregLGLwazFFX_2
    return-void

	:after_last_instruction

	goto/32 :l_vOlNPfKireGyyqqa_3

	nop

.end method

.method public static jKGdFOGycBNfYzVH(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_SRxayvZhtPFYrVqP_0

	nop

	:l_wSCtXCMwVLveJErd_3
	goto/32 :before_first_instruction

	:l_caJQIuxahSfHozaf_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_qBIAWAfXmNgWwHzh_2

	nop

	:l_qBIAWAfXmNgWwHzh_2
    return v0

	:after_last_instruction

	goto/32 :l_wSCtXCMwVLveJErd_3

	nop

	:l_SRxayvZhtPFYrVqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_caJQIuxahSfHozaf_1

	nop

.end method

.method public static aFzugsPdcKnfFIcJ([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_eabOqqQStSduXXgc_0

	nop

	:l_eabOqqQStSduXXgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ILGxGdoiTAgskDYb_1

	nop

	:l_pzOXQdBCBeSpkATQ_3
	goto/32 :before_first_instruction

	:l_JkckilVilWmTUjkX_2
    return-void

	:after_last_instruction

	goto/32 :l_pzOXQdBCBeSpkATQ_3

	nop

	:l_ILGxGdoiTAgskDYb_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_JkckilVilWmTUjkX_2

	nop

.end method

.method public static ZDonZdRtRUgoUrtI([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_kNzQTvjJtvWFazXx_0

	nop

	:l_lTzPXYGaUuIXrIZK_3
	goto/32 :before_first_instruction

	:l_hMPGdRwvTWZvuOOs_2
    return-void

	:after_last_instruction

	goto/32 :l_lTzPXYGaUuIXrIZK_3

	nop

	:l_kNzQTvjJtvWFazXx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrSUewMrLcMzSziL_1

	nop

	:l_mrSUewMrLcMzSziL_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_hMPGdRwvTWZvuOOs_2

	nop

.end method

.method public static DIDvzoGQSYeZEzFY(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_MajKvoXQjAxPmJNp_0

	nop

	:l_wvpGuEmKZdaPKWMG_2
    return v0

	:after_last_instruction

	goto/32 :l_jLyBeWFMJdMfTazZ_3

	nop

	:l_jLyBeWFMJdMfTazZ_3
	goto/32 :before_first_instruction

	:l_MajKvoXQjAxPmJNp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZjSgBjpvQMhrsUM_1

	nop

	:l_PZjSgBjpvQMhrsUM_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_wvpGuEmKZdaPKWMG_2

	nop

.end method

.method public static SQppZBbIKIDgfHdp(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_ICiueMQESPgLWiKr_0

	nop

	:l_JcndtQOzlCwtWDgp_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_tGSaNXUpArQrCGCC_2

	nop

	:l_tGSaNXUpArQrCGCC_2
    return v0

	:after_last_instruction

	goto/32 :l_oOOasMmUnXmdImYA_3

	nop

	:l_ICiueMQESPgLWiKr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JcndtQOzlCwtWDgp_1

	nop

	:l_oOOasMmUnXmdImYA_3
	goto/32 :before_first_instruction

.end method

.method public static ymptzbKsUUJCUprH(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_LxHXPnIubothFmlW_0

	nop

	:l_akDlipEfdJxtoILG_3
	goto/32 :before_first_instruction

	:l_HRUXdIEsNGrSiVSI_2
    return v0

	:after_last_instruction

	goto/32 :l_akDlipEfdJxtoILG_3

	nop

	:l_LxHXPnIubothFmlW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmwAYiMWzJqEHvcG_1

	nop

	:l_TmwAYiMWzJqEHvcG_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_HRUXdIEsNGrSiVSI_2

	nop

.end method

.method public static ctgNRegWcWFCnGLQ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ZVpPLTENGiamNhZi_0

	nop

	:l_MDimoDmPITNqSUzH_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_waBtjhkbzoQKvGCP_2

	nop

	:l_ZVpPLTENGiamNhZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDimoDmPITNqSUzH_1

	nop

	:l_hlDojqwnCDCPdXDe_3
	goto/32 :before_first_instruction

	:l_waBtjhkbzoQKvGCP_2
    return v0

	:after_last_instruction

	goto/32 :l_hlDojqwnCDCPdXDe_3

	nop

.end method

.method public static knsakPjYNXKBhgBL(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_uMmiLlGiKjZHLdDd_0

	nop

	:l_dSRezxewYMEhAtoA_3
	goto/32 :before_first_instruction

	:l_ePXRASULNSWNbQkX_2
    return-void

	:after_last_instruction

	goto/32 :l_dSRezxewYMEhAtoA_3

	nop

	:l_uMmiLlGiKjZHLdDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwMOPPCoyQmTqtbr_1

	nop

	:l_IwMOPPCoyQmTqtbr_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_ePXRASULNSWNbQkX_2

	nop

.end method

.method public static lqvYHqHrfKLyxyvJ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_djfHIfuiOPuuCXua_0

	nop

	:l_gCHyCTdbPhlpLrPT_3
	goto/32 :before_first_instruction

	:l_YIjjsWUmHGruAspg_2
    return v0

	:after_last_instruction

	goto/32 :l_gCHyCTdbPhlpLrPT_3

	nop

	:l_djfHIfuiOPuuCXua_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRbtzCvoxuXJffQw_1

	nop

	:l_FRbtzCvoxuXJffQw_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_YIjjsWUmHGruAspg_2

	nop

.end method

.method public static hhAsYMuhaUeLRsbI(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_DtnpvZbKuPPBVEFk_0

	nop

	:l_BInqLPljZfVMapAY_3
	goto/32 :before_first_instruction

	:l_DtnpvZbKuPPBVEFk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfUcOTdxMTgLKwBx_1

	nop

	:l_DfUcOTdxMTgLKwBx_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_WcEaUUWACPbRpWgC_2

	nop

	:l_WcEaUUWACPbRpWgC_2
    return v0

	:after_last_instruction

	goto/32 :l_BInqLPljZfVMapAY_3

	nop

.end method

.method public static VwNicDoUFDmswSdV(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_DBkyEMjpKAJsWASl_0

	nop

	:l_DBkyEMjpKAJsWASl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOwhAlGsphyvfzJM_1

	nop

	:l_nOwhAlGsphyvfzJM_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_QbzXFyzFhgtvBYJR_2

	nop

	:l_grTwneHzNyEYoWDY_3
	goto/32 :before_first_instruction

	:l_QbzXFyzFhgtvBYJR_2
    return v0

	:after_last_instruction

	goto/32 :l_grTwneHzNyEYoWDY_3

	nop

.end method

.method public static QXqOkhVCVeSzWSzt(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_AsLbGpIBBrTiUQJT_0

	nop

	:l_AsLbGpIBBrTiUQJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PvcqJjqHJHQTumRw_1

	nop

	:l_GuRRuFimSbNwtzoO_3
	goto/32 :before_first_instruction

	:l_PvcqJjqHJHQTumRw_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KpjhujzXthXkMTFQ_2

	nop

	:l_KpjhujzXthXkMTFQ_2
    return v0

	:after_last_instruction

	goto/32 :l_GuRRuFimSbNwtzoO_3

	nop

.end method

.method public static DXOVkRIdwlXbvDdf(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_caIHJSnXYRTbwFMQ_0

	nop

	:l_caIHJSnXYRTbwFMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GfJoDpqGGYGLTCxW_1

	nop

	:l_yGqIklWtItArcDCh_2
    return v0

	:after_last_instruction

	goto/32 :l_cTWTolJayoafEdET_3

	nop

	:l_GfJoDpqGGYGLTCxW_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yGqIklWtItArcDCh_2

	nop

	:l_cTWTolJayoafEdET_3
	goto/32 :before_first_instruction

.end method

.method public static ZJvxGXwJFbYHUdGq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_bwmrkNZmnWwgikdU_0

	nop

	:l_nuohTCYXdolFcPvc_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_eggIpEspnYvYuFVi_2

	nop

	:l_eggIpEspnYvYuFVi_2
    return v0

	:after_last_instruction

	goto/32 :l_KQVcLDKsrOLwlmPq_3

	nop

	:l_bwmrkNZmnWwgikdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nuohTCYXdolFcPvc_1

	nop

	:l_KQVcLDKsrOLwlmPq_3
	goto/32 :before_first_instruction

.end method

.method public static RGOPUZSRNKdScuhP(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_kChdkhPzkRntpNhj_0

	nop

	:l_yNaspSXbRurwENPB_2
    return-void

	:after_last_instruction

	goto/32 :l_OLtwaffLrAfihDRe_3

	nop

	:l_kChdkhPzkRntpNhj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_awEvUOVAoBTqbhJH_1

	nop

	:l_awEvUOVAoBTqbhJH_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yNaspSXbRurwENPB_2

	nop

	:l_OLtwaffLrAfihDRe_3
	goto/32 :before_first_instruction

.end method

.method public static RBmjiPipNcvZrtnc(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_prvDUBrxzTHDDrRD_0

	nop

	:l_RZjkfbNcdTTNcJyD_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_JqsepAfdYagZnBfj_2

	nop

	:l_SXQYfZOKXKmIRUXh_3
	goto/32 :before_first_instruction

	:l_prvDUBrxzTHDDrRD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZjkfbNcdTTNcJyD_1

	nop

	:l_JqsepAfdYagZnBfj_2
    return v0

	:after_last_instruction

	goto/32 :l_SXQYfZOKXKmIRUXh_3

	nop

.end method

.method public static psIrSyKJobZbepbb(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_dlCEinYjqKdWHtnE_0

	nop

	:l_ZUOGoquLCRkRncsv_3
	goto/32 :before_first_instruction

	:l_KOlmsaXFKNuSrLVW_2
    return v0

	:after_last_instruction

	goto/32 :l_ZUOGoquLCRkRncsv_3

	nop

	:l_aXeMyZKCPkQonIpJ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_KOlmsaXFKNuSrLVW_2

	nop

	:l_dlCEinYjqKdWHtnE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXeMyZKCPkQonIpJ_1

	nop

.end method

.method public static KMjDosIfxnJoPsKQ(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_fjMiOBtCPNWRrBru_0

	nop

	:l_lHHdAECCOuZuxRJb_2
    return v0

	:after_last_instruction

	goto/32 :l_hLvvOWagHmbMEATf_3

	nop

	:l_DPaGlwdxuKtubTCv_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_lHHdAECCOuZuxRJb_2

	nop

	:l_hLvvOWagHmbMEATf_3
	goto/32 :before_first_instruction

	:l_fjMiOBtCPNWRrBru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DPaGlwdxuKtubTCv_1

	nop

.end method

.method public static yQmlnxJKjnXmYKhm(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_OFWDiUJIXzXjCdAN_0

	nop

	:l_OFWDiUJIXzXjCdAN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCKlkGpBJatGSwyV_1

	nop

	:l_hyNQgvxNLFnvWIZR_3
	goto/32 :before_first_instruction

	:l_MCKlkGpBJatGSwyV_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_HenStVehuZebGZUw_2

	nop

	:l_HenStVehuZebGZUw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hyNQgvxNLFnvWIZR_3

	nop

.end method

.method public static lqqVesocFiuvzsqr(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_PnMLyUiuZycBPHRS_0

	nop

	:l_HAlyJfhzZCVdOKzA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZkGUGIPqOwozSVEp_3

	nop

	:l_LMqgOtNfntnNShXy_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HAlyJfhzZCVdOKzA_2

	nop

	:l_ZkGUGIPqOwozSVEp_3
	goto/32 :before_first_instruction

	:l_PnMLyUiuZycBPHRS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LMqgOtNfntnNShXy_1

	nop

.end method

.method public static UQVLWVprpezveKLr(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BGMJALkPCsSXovYJ_0

	nop

	:l_BcTbFjFtpgulrtIB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GSPWPpxPrGbohpNm_3

	nop

	:l_GSPWPpxPrGbohpNm_3
	goto/32 :before_first_instruction

	:l_BGMJALkPCsSXovYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ffBsRceFdGAVjrVn_1

	nop

	:l_ffBsRceFdGAVjrVn_1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BcTbFjFtpgulrtIB_2

	nop

.end method

.method public static vIbXIVCeLCoKUnKB(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_XCXXewgKfZciDTgE_0

	nop

	:l_XCXXewgKfZciDTgE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gUHaEDvVIYeNFhpD_1

	nop

	:l_baVNKoWiJiKBhtlS_3
	goto/32 :before_first_instruction

	:l_iWvleBmDDFQTfBOK_2
    return v0

	:after_last_instruction

	goto/32 :l_baVNKoWiJiKBhtlS_3

	nop

	:l_gUHaEDvVIYeNFhpD_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_iWvleBmDDFQTfBOK_2

	nop

.end method

.method public static EaPCZodotAiVDgls(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_LneaocWIBeCjkzRy_0

	nop

	:l_LneaocWIBeCjkzRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FgmjIZeuSYxTccfp_1

	nop

	:l_upkNLmJXSkdYfNOY_3
	goto/32 :before_first_instruction

	:l_FgmjIZeuSYxTccfp_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_lmXQAJrCYsVdDfdv_2

	nop

	:l_lmXQAJrCYsVdDfdv_2
    return v0

	:after_last_instruction

	goto/32 :l_upkNLmJXSkdYfNOY_3

	nop

.end method

.method public static TozFyRulSelauzyf(Ljava/util/List;)I
    .locals 1

	goto/32 :l_GHlzWTWUawWuKmoz_0

	nop

	:l_WzWjgsEDYCTaEWaw_2
    return v0

	:after_last_instruction

	goto/32 :l_aKeAvrmhywftxwxC_3

	nop

	:l_fqCauaCNYIqTOjxU_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_WzWjgsEDYCTaEWaw_2

	nop

	:l_GHlzWTWUawWuKmoz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fqCauaCNYIqTOjxU_1

	nop

	:l_aKeAvrmhywftxwxC_3
	goto/32 :before_first_instruction

.end method

.method public static GlTCCsDcrSmFtQoS(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_bbPAghWsUecwwhai_0

	nop

	:l_CHHgXqQrSMCbMdrj_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_UaQFoFXXKGllUWKQ_2

	nop

	:l_UaQFoFXXKGllUWKQ_2
    return v0

	:after_last_instruction

	goto/32 :l_VQGcBUsJefWqyHTJ_3

	nop

	:l_VQGcBUsJefWqyHTJ_3
	goto/32 :before_first_instruction

	:l_bbPAghWsUecwwhai_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHHgXqQrSMCbMdrj_1

	nop

.end method

.method public static ukGVwCntZHlEHJXM(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_bLbdgERgYWYhxVyF_0

	nop

	:l_fxWTSUyiIhiDgoES_2
    return v0

	:after_last_instruction

	goto/32 :l_tQdyyCspoyWGYEKm_3

	nop

	:l_XMrOvZkYjRWpQvNg_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_fxWTSUyiIhiDgoES_2

	nop

	:l_bLbdgERgYWYhxVyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XMrOvZkYjRWpQvNg_1

	nop

	:l_tQdyyCspoyWGYEKm_3
	goto/32 :before_first_instruction

.end method

.method public static lPRdQvgDuhLiDgrs(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_gyJuXHHfqCHTeFsZ_0

	nop

	:l_bZSlfgIMMmfFdNNY_3
	goto/32 :before_first_instruction

	:l_sPoCuzakYJioBGeW_2
    return v0

	:after_last_instruction

	goto/32 :l_bZSlfgIMMmfFdNNY_3

	nop

	:l_gyJuXHHfqCHTeFsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dwHRAUVlIcpOWfzD_1

	nop

	:l_dwHRAUVlIcpOWfzD_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_sPoCuzakYJioBGeW_2

	nop

.end method

.method public static bCVQfSPlyzdqGaQA(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_tMmXTJOaHrseuPIS_0

	nop

	:l_uPWSaFBznZuKhIMf_2
    return v0

	:after_last_instruction

	goto/32 :l_aAreTnBKXrlLiBmh_3

	nop

	:l_GqpZuiShuKxisdvC_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_uPWSaFBznZuKhIMf_2

	nop

	:l_aAreTnBKXrlLiBmh_3
	goto/32 :before_first_instruction

	:l_tMmXTJOaHrseuPIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqpZuiShuKxisdvC_1

	nop

.end method

.method public static BqBkdLhIfRDCqouE(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_JYBUoweEPRsazbSk_0

	nop

	:l_KxEFYBYOpsgqmVaW_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XPmIboephudwgHkV_2

	nop

	:l_XPmIboephudwgHkV_2
    return v0

	:after_last_instruction

	goto/32 :l_eMWMJGypUkyGNNzE_3

	nop

	:l_JYBUoweEPRsazbSk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxEFYBYOpsgqmVaW_1

	nop

	:l_eMWMJGypUkyGNNzE_3
	goto/32 :before_first_instruction

.end method

.method public static xdzblUfgORajzNwH([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_FXNzWKzKnFzSjWQA_0

	nop

	:l_SZvoeqbNCWHzBQqD_3
	goto/32 :before_first_instruction

	:l_khXXStAivcszHQtO_2
    return v0

	:after_last_instruction

	goto/32 :l_SZvoeqbNCWHzBQqD_3

	nop

	:l_FXNzWKzKnFzSjWQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_auJUcfsHmQSlYvzW_1

	nop

	:l_auJUcfsHmQSlYvzW_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_khXXStAivcszHQtO_2

	nop

.end method

.method public static oECFotxNlugBJWNG(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_KrrEFeKXXoMZMuTb_0

	nop

	:l_PnmJCHCCEJRtpvCN_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ROyYMnNUCRFALJQL_2

	nop

	:l_ROyYMnNUCRFALJQL_2
    return v0

	:after_last_instruction

	goto/32 :l_yoeBvnniAoJQTxDD_3

	nop

	:l_KrrEFeKXXoMZMuTb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnmJCHCCEJRtpvCN_1

	nop

	:l_yoeBvnniAoJQTxDD_3
	goto/32 :before_first_instruction

.end method

.method public static qpytSYjXJRLJJSwG(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_whafTrvNCfSYEPTz_0

	nop

	:l_vlutoSbghGNYJezy_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_lwehjsTEuOTRvHYK_2

	nop

	:l_ILIcjtgBwXtIrFEt_3
	goto/32 :before_first_instruction

	:l_whafTrvNCfSYEPTz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vlutoSbghGNYJezy_1

	nop

	:l_lwehjsTEuOTRvHYK_2
    return v0

	:after_last_instruction

	goto/32 :l_ILIcjtgBwXtIrFEt_3

	nop

.end method

.method public static iMebdlIEOkvCsZqS(Ljava/util/List;)I
    .locals 1

	goto/32 :l_PDFfyYjaSfCYFkDy_0

	nop

	:l_fkAgNxFkyaNXSBbz_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_GRRwuAhEMBCBBzFq_2

	nop

	:l_PDFfyYjaSfCYFkDy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fkAgNxFkyaNXSBbz_1

	nop

	:l_klkcaPlOilNmKblk_3
	goto/32 :before_first_instruction

	:l_GRRwuAhEMBCBBzFq_2
    return v0

	:after_last_instruction

	goto/32 :l_klkcaPlOilNmKblk_3

	nop

.end method

.method public static BENVMidTWeuKleRE(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_rkAYlTqzsixYCSDB_0

	nop

	:l_DBzrSFJNnLmHHVPj_2
    return v0

	:after_last_instruction

	goto/32 :l_sOCYeSirOAxeEflp_3

	nop

	:l_qXtdzgnlrNlkOAjz_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_DBzrSFJNnLmHHVPj_2

	nop

	:l_rkAYlTqzsixYCSDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXtdzgnlrNlkOAjz_1

	nop

	:l_sOCYeSirOAxeEflp_3
	goto/32 :before_first_instruction

.end method

.method public static YgJokjpovEcqmsqg(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_HiqVHUSReRpadQfS_0

	nop

	:l_mjTrXSgUttMBatzc_3
	goto/32 :before_first_instruction

	:l_HiqVHUSReRpadQfS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YQOFQArIAJkWDBAc_1

	nop

	:l_YQOFQArIAJkWDBAc_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_psNukWyNpvsrTrKm_2

	nop

	:l_psNukWyNpvsrTrKm_2
    return v0

	:after_last_instruction

	goto/32 :l_mjTrXSgUttMBatzc_3

	nop

.end method

.method public static xkKEhiJXZxzodgZr(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DjbZBgTVZafMtlNX_0

	nop

	:l_vOyamBuusstzeFtp_3
	goto/32 :before_first_instruction

	:l_FxByAwXlgQQyUjWw_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QMXkcMEHmRDMFVvk_2

	nop

	:l_QMXkcMEHmRDMFVvk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vOyamBuusstzeFtp_3

	nop

	:l_DjbZBgTVZafMtlNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxByAwXlgQQyUjWw_1

	nop

.end method

.method public static MaQhFkkaQlMqcckg(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_yMxOOzjEXehlZZrL_0

	nop

	:l_kJcwGPXpwxLGgQdL_3
	goto/32 :before_first_instruction

	:l_yMxOOzjEXehlZZrL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltgZDvFstmExaiuT_1

	nop

	:l_ltgZDvFstmExaiuT_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dPcGtVaGgpruGbVj_2

	nop

	:l_dPcGtVaGgpruGbVj_2
    return-void

	:after_last_instruction

	goto/32 :l_kJcwGPXpwxLGgQdL_3

	nop

.end method

.method public static kArTLSQmPmwGVGQS(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_KuvlfPPYjwUYvtPQ_0

	nop

	:l_ZHrQzeXAooesEGpF_3
	goto/32 :before_first_instruction

	:l_AxygbqumaIHYQVsp_2
    return v0

	:after_last_instruction

	goto/32 :l_ZHrQzeXAooesEGpF_3

	nop

	:l_fzeGpIbQqOwVBytN_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_AxygbqumaIHYQVsp_2

	nop

	:l_KuvlfPPYjwUYvtPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzeGpIbQqOwVBytN_1

	nop

.end method

.method public static NuYGWbEjAzyvoUmu(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_UlMKWKNPxDVKZmsS_0

	nop

	:l_hpGQfyNorymqsALI_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_TdiPldRcpHvFjDRw_2

	nop

	:l_UlMKWKNPxDVKZmsS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hpGQfyNorymqsALI_1

	nop

	:l_yLIByHxcNCxfwBdV_3
	goto/32 :before_first_instruction

	:l_TdiPldRcpHvFjDRw_2
    return v0

	:after_last_instruction

	goto/32 :l_yLIByHxcNCxfwBdV_3

	nop

.end method

.method public static chnvSvhArgOVimeJ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_kwXmaywVDFuIXRdL_0

	nop

	:l_kReHQCqoUDvWNFWl_3
	goto/32 :before_first_instruction

	:l_kwXmaywVDFuIXRdL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwZnhKamfIXboQgv_1

	nop

	:l_JiUXVzWnUnHxmPXr_2
    return v0

	:after_last_instruction

	goto/32 :l_kReHQCqoUDvWNFWl_3

	nop

	:l_zwZnhKamfIXboQgv_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_JiUXVzWnUnHxmPXr_2

	nop

.end method

.method public static SKQdevRGsBorQDGr(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WsqKdrgemONSzoiy_0

	nop

	:l_WsqKdrgemONSzoiy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNWeqFEkDQUzEJZn_1

	nop

	:l_imcfpHnbTUDSWaxe_3
	goto/32 :before_first_instruction

	:l_mNWeqFEkDQUzEJZn_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zONzsVkELYTUjXCy_2

	nop

	:l_zONzsVkELYTUjXCy_2
    return v0

	:after_last_instruction

	goto/32 :l_imcfpHnbTUDSWaxe_3

	nop

.end method

.method public static dEYhvtvDrRglKzmT([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_uRnLqdNWXDPGcKvI_0

	nop

	:l_BPugpixkFDPZrHEj_2
    return-void

	:after_last_instruction

	goto/32 :l_xUbXCReRpNMUVYnp_3

	nop

	:l_xUbXCReRpNMUVYnp_3
	goto/32 :before_first_instruction

	:l_dPosZgNrBFxVVspO_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_BPugpixkFDPZrHEj_2

	nop

	:l_uRnLqdNWXDPGcKvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dPosZgNrBFxVVspO_1

	nop

.end method

.method public static WMGfEKzVORewcqaA(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_hZHMhAUhRZuypdlO_0

	nop

	:l_PbtHZJtOMhDbuSWO_2
    return v0

	:after_last_instruction

	goto/32 :l_oHJcSzIdkGgaUvXH_3

	nop

	:l_hZHMhAUhRZuypdlO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uavKpGwXekWJFPSR_1

	nop

	:l_uavKpGwXekWJFPSR_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PbtHZJtOMhDbuSWO_2

	nop

	:l_oHJcSzIdkGgaUvXH_3
	goto/32 :before_first_instruction

.end method

.method public static zgjuEJZgKvdBAfDS(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_GZCPvlXbQPHoXXRT_0

	nop

	:l_ehzZdDuspLFpgdtv_2
    return v0

	:after_last_instruction

	goto/32 :l_YRPanRqpSEbgBgyo_3

	nop

	:l_YRPanRqpSEbgBgyo_3
	goto/32 :before_first_instruction

	:l_EzHmlQHOQPxhRpSM_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ehzZdDuspLFpgdtv_2

	nop

	:l_GZCPvlXbQPHoXXRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EzHmlQHOQPxhRpSM_1

	nop

.end method

.method public static jMllyioOOrEVleMB(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_TbtyrEyBjRhfvniR_0

	nop

	:l_vUlVhcuDMldYGqha_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_kSexMpcJsLkgCCeQ_2

	nop

	:l_TbtyrEyBjRhfvniR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vUlVhcuDMldYGqha_1

	nop

	:l_qQuXovBPoNqswryF_3
	goto/32 :before_first_instruction

	:l_kSexMpcJsLkgCCeQ_2
    return v0

	:after_last_instruction

	goto/32 :l_qQuXovBPoNqswryF_3

	nop

.end method

.method public static TyHJvVAUEODlpNnJ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_cwwWRjMXhVybdMUw_0

	nop

	:l_cwwWRjMXhVybdMUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MbEuBsPogvMSwbeo_1

	nop

	:l_LoEhUTwmDtGUulEd_2
    return v0

	:after_last_instruction

	goto/32 :l_nYiZzjcSmXOlWSsi_3

	nop

	:l_MbEuBsPogvMSwbeo_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_LoEhUTwmDtGUulEd_2

	nop

	:l_nYiZzjcSmXOlWSsi_3
	goto/32 :before_first_instruction

.end method

.method public static srRWreTawhboxvmK(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_bSUsOKDSNylBgXuY_0

	nop

	:l_ORpYNlejBmlYaYPo_3
	goto/32 :before_first_instruction

	:l_LJCVspkUjQkdnBWn_2
    return v0

	:after_last_instruction

	goto/32 :l_ORpYNlejBmlYaYPo_3

	nop

	:l_bSUsOKDSNylBgXuY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RjRCxQjByVADpYte_1

	nop

	:l_RjRCxQjByVADpYte_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_LJCVspkUjQkdnBWn_2

	nop

.end method

.method public static CeJMqQaUJNCriUPi(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_LmbVXMjMmFRPyWoR_0

	nop

	:l_JPYAEOtetsUNyKXW_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_jFUofxLYKnlwahIF_2

	nop

	:l_tmzeXsAoyEHmioye_3
	goto/32 :before_first_instruction

	:l_LmbVXMjMmFRPyWoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPYAEOtetsUNyKXW_1

	nop

	:l_jFUofxLYKnlwahIF_2
    return v0

	:after_last_instruction

	goto/32 :l_tmzeXsAoyEHmioye_3

	nop

.end method

.method public static NSyYfGYGvSJydiFg(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_PLisemzgilEtIOju_0

	nop

	:l_PLisemzgilEtIOju_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RVzfVNnDBumtNozy_1

	nop

	:l_RVzfVNnDBumtNozy_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_hEMaRiyPcxEAyimF_2

	nop

	:l_cDLhkIvbIgoidqxP_3
	goto/32 :before_first_instruction

	:l_hEMaRiyPcxEAyimF_2
    return-void

	:after_last_instruction

	goto/32 :l_cDLhkIvbIgoidqxP_3

	nop

.end method

.method public static joAirMzNwxDCpwWs(Ljava/util/List;)I
    .locals 1

	goto/32 :l_NETKpLrvaFuSQrej_0

	nop

	:l_XrQWdxRXLTxBYzso_2
    return v0

	:after_last_instruction

	goto/32 :l_MeeKFOEpgMaiWBYa_3

	nop

	:l_NETKpLrvaFuSQrej_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCwscnwYfLYfTiMa_1

	nop

	:l_MeeKFOEpgMaiWBYa_3
	goto/32 :before_first_instruction

	:l_QCwscnwYfLYfTiMa_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_XrQWdxRXLTxBYzso_2

	nop

.end method

.method public static UZGvBdGiFaPAEqEc(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NTDMCzwTryxOBblw_0

	nop

	:l_yVwSUTHDXhIpkhzb_3
	goto/32 :before_first_instruction

	:l_KZzcpPliQuhBzgGq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yVwSUTHDXhIpkhzb_3

	nop

	:l_NTDMCzwTryxOBblw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDxurdFOPyQLfZjQ_1

	nop

	:l_nDxurdFOPyQLfZjQ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KZzcpPliQuhBzgGq_2

	nop

.end method

.method public static sCqGEuMYanMVIJSz(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OYBgVuBzOMGTAJNx_0

	nop

	:l_oXulixHPSXLZkJSM_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yoeAwtiFdqicyvcY_2

	nop

	:l_ArsywKAaNgSjjRKU_3
	goto/32 :before_first_instruction

	:l_OYBgVuBzOMGTAJNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXulixHPSXLZkJSM_1

	nop

	:l_yoeAwtiFdqicyvcY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ArsywKAaNgSjjRKU_3

	nop

.end method

.method public static TnXdUpYKxQduoOpq(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ihdvbDsChutoWxQX_0

	nop

	:l_rSrWtQebyCOgHCDh_3
	goto/32 :before_first_instruction

	:l_bcQCANtakZhzaZAM_2
    return v0

	:after_last_instruction

	goto/32 :l_rSrWtQebyCOgHCDh_3

	nop

	:l_ihdvbDsChutoWxQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDmFdJjmzvpnQqdL_1

	nop

	:l_uDmFdJjmzvpnQqdL_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_bcQCANtakZhzaZAM_2

	nop

.end method

.method public static usWnGhZcWNLTgGIC(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_jzHCnaJBUWvzNIyF_0

	nop

	:l_mDxZTseejHkZSiRp_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_giSignaATzhDsiHe_2

	nop

	:l_giSignaATzhDsiHe_2
    return v0

	:after_last_instruction

	goto/32 :l_GwZxgKQOnmglabBh_3

	nop

	:l_GwZxgKQOnmglabBh_3
	goto/32 :before_first_instruction

	:l_jzHCnaJBUWvzNIyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mDxZTseejHkZSiRp_1

	nop

.end method

.method public static sYYLLtHlAEouUGxw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_EwJwwusSXyQWAHzp_0

	nop

	:l_RgtGHvVgOJlFRxBp_3
	goto/32 :before_first_instruction

	:l_lfbBaGpdEdzGTAKO_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NwhHTcaioXKWIIHQ_2

	nop

	:l_NwhHTcaioXKWIIHQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RgtGHvVgOJlFRxBp_3

	nop

	:l_EwJwwusSXyQWAHzp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfbBaGpdEdzGTAKO_1

	nop

.end method

.method public static SfKiMFsdadqyXEPw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_hVyNOTwRTWFSYOmc_0

	nop

	:l_xdPKkYwdEqnliTQE_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bHCXhpNXQzRdPmlg_2

	nop

	:l_quriCFSonHsVUWWK_3
	goto/32 :before_first_instruction

	:l_bHCXhpNXQzRdPmlg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_quriCFSonHsVUWWK_3

	nop

	:l_hVyNOTwRTWFSYOmc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xdPKkYwdEqnliTQE_1

	nop

.end method

.method public static oVSEJVGQaScxNNYd([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_hcnFRtMZIWkrgvPo_0

	nop

	:l_hcnFRtMZIWkrgvPo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRhvLLewLoYcUUnV_1

	nop

	:l_jgfGUJFlvIDTBGKW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IbPVEWostGRxGZtX_3

	nop

	:l_TRhvLLewLoYcUUnV_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jgfGUJFlvIDTBGKW_2

	nop

	:l_IbPVEWostGRxGZtX_3
	goto/32 :before_first_instruction

.end method

.method public static lGBNAmHDdgnVvIHN(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_lkWjReMbTmRSzsaF_0

	nop

	:l_maFDdlyLqBOFZtSb_2
    return v0

	:after_last_instruction

	goto/32 :l_CezneJpYdzzvYAmt_3

	nop

	:l_CezneJpYdzzvYAmt_3
	goto/32 :before_first_instruction

	:l_zPOOcbKcayogXrpB_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_maFDdlyLqBOFZtSb_2

	nop

	:l_lkWjReMbTmRSzsaF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPOOcbKcayogXrpB_1

	nop

.end method

.method public static zncuXtVXfkraLvLp(Ljava/util/List;)I
    .locals 1

	goto/32 :l_jjAydxkezbBpFMgI_0

	nop

	:l_ChKdIQrkPNhTGpDX_3
	goto/32 :before_first_instruction

	:l_jjAydxkezbBpFMgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xoFtzmGZAlCNFSFg_1

	nop

	:l_xoFtzmGZAlCNFSFg_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_LYpjslOfdayEwugY_2

	nop

	:l_LYpjslOfdayEwugY_2
    return v0

	:after_last_instruction

	goto/32 :l_ChKdIQrkPNhTGpDX_3

	nop

.end method

.method public static rOhqIdDYapZvsjZK(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_fxvwHswhOzKhfOwn_0

	nop

	:l_fxvwHswhOzKhfOwn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RnRFQvGSwdreHVBI_1

	nop

	:l_yxrqljFUvuVCYMYt_3
	goto/32 :before_first_instruction

	:l_RnRFQvGSwdreHVBI_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_gdPSjeWYmnTNYHyy_2

	nop

	:l_gdPSjeWYmnTNYHyy_2
    return v0

	:after_last_instruction

	goto/32 :l_yxrqljFUvuVCYMYt_3

	nop

.end method

.method public static nezQSMTeLBLYrVpy([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_JBBbJSSSzTbetrhJ_0

	nop

	:l_tqGjoNznonlzugGE_3
	goto/32 :before_first_instruction

	:l_oksnlCKUKNwzwMtI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tqGjoNznonlzugGE_3

	nop

	:l_JBBbJSSSzTbetrhJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TiwgWrnZBBdPXwwF_1

	nop

	:l_TiwgWrnZBBdPXwwF_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oksnlCKUKNwzwMtI_2

	nop

.end method

.method public static hmqOsQKQXXEuNGtE([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_UfdCKrPeXYOGyMyJ_0

	nop

	:l_UfdCKrPeXYOGyMyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGvrNyCjKRaPHMGQ_1

	nop

	:l_UuKVHrhbbKuVPgzy_3
	goto/32 :before_first_instruction

	:l_WGvrNyCjKRaPHMGQ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OebaUIaRnCiAoSmv_2

	nop

	:l_OebaUIaRnCiAoSmv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UuKVHrhbbKuVPgzy_3

	nop

.end method

.method public static MVvnwlynZyFDaxKu([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_AxDhucSbOVpgpOFf_0

	nop

	:l_JTldsKfkODqECLQb_3
	goto/32 :before_first_instruction

	:l_AxDhucSbOVpgpOFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpHozhOFhxOhONjo_1

	nop

	:l_uTMwpkRKdpxKlfYf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JTldsKfkODqECLQb_3

	nop

	:l_ZpHozhOFhxOhONjo_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uTMwpkRKdpxKlfYf_2

	nop

.end method

.method public static FPFbWGLoOWqzoqZy(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_TtkXTTJNQCeEuhdi_0

	nop

	:l_TtkXTTJNQCeEuhdi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BNOlVXBLTlfGlkHh_1

	nop

	:l_BNOlVXBLTlfGlkHh_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_btQMlzpZkdqEGsjj_2

	nop

	:l_btQMlzpZkdqEGsjj_2
    return v0

	:after_last_instruction

	goto/32 :l_ueeiCjyBVwdOIsnO_3

	nop

	:l_ueeiCjyBVwdOIsnO_3
	goto/32 :before_first_instruction

.end method

.method public static BaDrmblOoHgNNCDb(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_fcvZMSFQAbRbbGJW_0

	nop

	:l_RSUyTeCEcFqScoCZ_2
    return v0

	:after_last_instruction

	goto/32 :l_swtQTxenMWoQICYJ_3

	nop

	:l_swtQTxenMWoQICYJ_3
	goto/32 :before_first_instruction

	:l_OttGklDeRAlspTgM_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_RSUyTeCEcFqScoCZ_2

	nop

	:l_fcvZMSFQAbRbbGJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OttGklDeRAlspTgM_1

	nop

.end method

.method public static MlqcdFDrZGxaRBPj(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_uTAmlRgkCodztebl_0

	nop

	:l_jklZTpXAEELnSXwD_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_tVfTVgQxjqRTaGuM_2

	nop

	:l_jRTlfuglnjywMgRN_3
	goto/32 :before_first_instruction

	:l_tVfTVgQxjqRTaGuM_2
    return v0

	:after_last_instruction

	goto/32 :l_jRTlfuglnjywMgRN_3

	nop

	:l_uTAmlRgkCodztebl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jklZTpXAEELnSXwD_1

	nop

.end method

.method public static QfsXAYpvmikqdomw(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_SLDEfNERFhBhqkAW_0

	nop

	:l_SLDEfNERFhBhqkAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TZgDofyraLjarTse_1

	nop

	:l_vIbmWPQlBVQpZxyr_3
	goto/32 :before_first_instruction

	:l_TZgDofyraLjarTse_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_tvwZwNPDTRIBLIEU_2

	nop

	:l_tvwZwNPDTRIBLIEU_2
    return v0

	:after_last_instruction

	goto/32 :l_vIbmWPQlBVQpZxyr_3

	nop

.end method

.method public static FXGoLqtNfadZeNGv(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_cctjZSStjVwksYNP_0

	nop

	:l_cctjZSStjVwksYNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UOMTYPhnkQMDsYan_1

	nop

	:l_UOMTYPhnkQMDsYan_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_dhPBIEyNMGvoKVUm_2

	nop

	:l_dhPBIEyNMGvoKVUm_2
    return v0

	:after_last_instruction

	goto/32 :l_zJlKYqfRZcHJQygv_3

	nop

	:l_zJlKYqfRZcHJQygv_3
	goto/32 :before_first_instruction

.end method

.method public static NKwsaxVZVMRdtXkR(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aXvUCVwxHaNVqmzB_0

	nop

	:l_ZxRmsEsHsCEeBLyO_3
	goto/32 :before_first_instruction

	:l_aXvUCVwxHaNVqmzB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OrvHPufewUTDDHnV_1

	nop

	:l_ZcurzstgLAqGsHDh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZxRmsEsHsCEeBLyO_3

	nop

	:l_OrvHPufewUTDDHnV_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZcurzstgLAqGsHDh_2

	nop

.end method

.method public static MOlJphvyJfsuUkmn(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_lCIBhwpnHIBCgsJF_0

	nop

	:l_aAZUqmcGirZEHGnH_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_YBeawOcOFjqafCyj_2

	nop

	:l_lCIBhwpnHIBCgsJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAZUqmcGirZEHGnH_1

	nop

	:l_YBeawOcOFjqafCyj_2
    return v0

	:after_last_instruction

	goto/32 :l_csjjAIencUiWTCpQ_3

	nop

	:l_csjjAIencUiWTCpQ_3
	goto/32 :before_first_instruction

.end method

.method public static GobAQnxWAsvwrvna(Ljava/util/List;)I
    .locals 1

	goto/32 :l_kLlZTWTmGOAwUnTX_0

	nop

	:l_qhHWGQAfmznqkjrV_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_wihuVqaffxCXLNTy_2

	nop

	:l_wihuVqaffxCXLNTy_2
    return v0

	:after_last_instruction

	goto/32 :l_chZMnbKkjbePzVrx_3

	nop

	:l_kLlZTWTmGOAwUnTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qhHWGQAfmznqkjrV_1

	nop

	:l_chZMnbKkjbePzVrx_3
	goto/32 :before_first_instruction

.end method

.method public static jwCEWfQwtKuWSgAb(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_vKYrxouAvCiBJuGV_0

	nop

	:l_vKYrxouAvCiBJuGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IkAMWjAzDVrIAjjD_1

	nop

	:l_XqRKXneqTwCjnmuy_3
	goto/32 :before_first_instruction

	:l_UaNQIZTUshHYIeWv_2
    return v0

	:after_last_instruction

	goto/32 :l_XqRKXneqTwCjnmuy_3

	nop

	:l_IkAMWjAzDVrIAjjD_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_UaNQIZTUshHYIeWv_2

	nop

.end method

.method public static sEuDPAUFMKhuhCfY(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_MaOKtPkXVocYequj_0

	nop

	:l_joWVzZBROoOmSFpS_3
	goto/32 :before_first_instruction

	:l_mDLzJntLuIQvtYdy_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_gqqmgzurwIvKukWY_2

	nop

	:l_gqqmgzurwIvKukWY_2
    return v0

	:after_last_instruction

	goto/32 :l_joWVzZBROoOmSFpS_3

	nop

	:l_MaOKtPkXVocYequj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mDLzJntLuIQvtYdy_1

	nop

.end method

.method public static dqTtzcbFeBoZSMCK(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_vvIKdNSUblNJwEYm_0

	nop

	:l_FrekaVklFlBcFUBu_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_DJIcXhXBZMYozvSM_2

	nop

	:l_duqHxpleIdGxHLFo_3
	goto/32 :before_first_instruction

	:l_DJIcXhXBZMYozvSM_2
    return v0

	:after_last_instruction

	goto/32 :l_duqHxpleIdGxHLFo_3

	nop

	:l_vvIKdNSUblNJwEYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FrekaVklFlBcFUBu_1

	nop

.end method

.method public static eXBRCTdkUEcYHnCj(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qIOPniRBOBsxTEHx_0

	nop

	:l_uNnlsZJlzHTIUmIl_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xMNNuDZQevYMlTkA_2

	nop

	:l_wtSHqkUFnmRctPUX_3
	goto/32 :before_first_instruction

	:l_xMNNuDZQevYMlTkA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wtSHqkUFnmRctPUX_3

	nop

	:l_qIOPniRBOBsxTEHx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uNnlsZJlzHTIUmIl_1

	nop

.end method

.method public static kvknDqkCtjTyGTMB(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_WrUpAQSiNmAYTjAL_0

	nop

	:l_vtbBRQFTBAAruXGR_2
    return-void

	:after_last_instruction

	goto/32 :l_cpKubRueTPfcKSEY_3

	nop

	:l_WrUpAQSiNmAYTjAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mirtcKmMzHAUEZZA_1

	nop

	:l_cpKubRueTPfcKSEY_3
	goto/32 :before_first_instruction

	:l_mirtcKmMzHAUEZZA_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vtbBRQFTBAAruXGR_2

	nop

.end method

.method public static aTKYAJjkjlptNOkQ(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_iptzBsUurlMhwVbQ_0

	nop

	:l_iptzBsUurlMhwVbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQmotfAYDvQpwZuI_1

	nop

	:l_BQmotfAYDvQpwZuI_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_QQYLQzCwQjEJMthb_2

	nop

	:l_QQYLQzCwQjEJMthb_2
    return v0

	:after_last_instruction

	goto/32 :l_jCLbjeJZmcUVMYug_3

	nop

	:l_jCLbjeJZmcUVMYug_3
	goto/32 :before_first_instruction

.end method

.method public static TJukAyaTfPzCOBzd(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ElfdeHYyZQkujJKp_0

	nop

	:l_OrqSJvJiCmxOYWSs_2
    return v0

	:after_last_instruction

	goto/32 :l_BALhqiyDbgmTZwDM_3

	nop

	:l_BALhqiyDbgmTZwDM_3
	goto/32 :before_first_instruction

	:l_ElfdeHYyZQkujJKp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNijjiTADCxxBkxz_1

	nop

	:l_kNijjiTADCxxBkxz_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_OrqSJvJiCmxOYWSs_2

	nop

.end method

.method public static BGekfNaFcuJRyKhv(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_EBUrpzSjSQLcrINQ_0

	nop

	:l_EBUrpzSjSQLcrINQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgkVxLUWOusWmqzA_1

	nop

	:l_dqDJgtOQWbXbjNGr_3
	goto/32 :before_first_instruction

	:l_bgkVxLUWOusWmqzA_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_BEqJOskPpBexnPOR_2

	nop

	:l_BEqJOskPpBexnPOR_2
    return v0

	:after_last_instruction

	goto/32 :l_dqDJgtOQWbXbjNGr_3

	nop

.end method

.method public static qHkpZeRvqpcawtfz(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_BZvLiUumQwVKjXve_0

	nop

	:l_NIrzTwDRcNtDdpOB_2
    return v0

	:after_last_instruction

	goto/32 :l_qNBJGvxeYrRmhzGp_3

	nop

	:l_qNBJGvxeYrRmhzGp_3
	goto/32 :before_first_instruction

	:l_hjSIOjssIFoeKgAL_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NIrzTwDRcNtDdpOB_2

	nop

	:l_BZvLiUumQwVKjXve_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hjSIOjssIFoeKgAL_1

	nop

.end method

.method public static BveqWSHteMiuZPNV([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_JQbMKxzJYpFpeQBj_0

	nop

	:l_cPSrvXdAliUifyrc_3
	goto/32 :before_first_instruction

	:l_JQbMKxzJYpFpeQBj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UBFeRAEMbmlFROkI_1

	nop

	:l_pRDGkOwhufobExGt_2
    return-void

	:after_last_instruction

	goto/32 :l_cPSrvXdAliUifyrc_3

	nop

	:l_UBFeRAEMbmlFROkI_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_pRDGkOwhufobExGt_2

	nop

.end method

.method public static AvgNXzCTiIUIseaf(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_jNxhrprBjFdQVmwK_0

	nop

	:l_mwexpNICEmrhWVVR_3
	goto/32 :before_first_instruction

	:l_jNxhrprBjFdQVmwK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zfxCpWYLFCiNDNjV_1

	nop

	:l_FHFOwFDOIKiBwQAf_2
    return v0

	:after_last_instruction

	goto/32 :l_mwexpNICEmrhWVVR_3

	nop

	:l_zfxCpWYLFCiNDNjV_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_FHFOwFDOIKiBwQAf_2

	nop

.end method

.method public static DKmpnjFbsmzBulRj(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_uCYaKGqoTsnSRFiB_0

	nop

	:l_FoUocJosYvGgsTCa_2
    return v0

	:after_last_instruction

	goto/32 :l_NoEzpCcppkSAPwGA_3

	nop

	:l_NoEzpCcppkSAPwGA_3
	goto/32 :before_first_instruction

	:l_uCYaKGqoTsnSRFiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dkElPLICfQViLweL_1

	nop

	:l_dkElPLICfQViLweL_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_FoUocJosYvGgsTCa_2

	nop

.end method

.method public static JZgpAJdhYSOwKMgc(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_nTmPlkAiFfokOmUX_0

	nop

	:l_WdTcwPYRMHpPZVQJ_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RqMSpzLOyWbciEIp_2

	nop

	:l_nTmPlkAiFfokOmUX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WdTcwPYRMHpPZVQJ_1

	nop

	:l_RqMSpzLOyWbciEIp_2
    return v0

	:after_last_instruction

	goto/32 :l_BVYpEYrUFaKvkUdF_3

	nop

	:l_BVYpEYrUFaKvkUdF_3
	goto/32 :before_first_instruction

.end method

.method public static JiowcwZiPniXnKGC(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_MZcHXxSVjYyJtMZh_0

	nop

	:l_LlMhrNfJoSfCfnPd_2
    return v0

	:after_last_instruction

	goto/32 :l_DaShTwRuLsqsZDmk_3

	nop

	:l_enQjJoipnpEvAVjB_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_LlMhrNfJoSfCfnPd_2

	nop

	:l_MZcHXxSVjYyJtMZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_enQjJoipnpEvAVjB_1

	nop

	:l_DaShTwRuLsqsZDmk_3
	goto/32 :before_first_instruction

.end method

.method public static cHDgJIoHhfKPPuhe(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_sMMInQXkwiOoQXGi_0

	nop

	:l_sTLGGTydEuaSNaEr_2
    return v0

	:after_last_instruction

	goto/32 :l_cbMUdEQOLZOoaJXb_3

	nop

	:l_cbMUdEQOLZOoaJXb_3
	goto/32 :before_first_instruction

	:l_CbOqKTDlKWlmjVsC_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_sTLGGTydEuaSNaEr_2

	nop

	:l_sMMInQXkwiOoQXGi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbOqKTDlKWlmjVsC_1

	nop

.end method

.method public static nrkOZGwnvOIhGRml(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_BgliFLYsyupEbFuP_0

	nop

	:l_ArGCTNZsTUvwCVAM_3
	goto/32 :before_first_instruction

	:l_fVbfkOxWTAWGxPbs_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_IPzmlTMSSJSASEcl_2

	nop

	:l_IPzmlTMSSJSASEcl_2
    return v0

	:after_last_instruction

	goto/32 :l_ArGCTNZsTUvwCVAM_3

	nop

	:l_BgliFLYsyupEbFuP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fVbfkOxWTAWGxPbs_1

	nop

.end method

.method public static xgspJkNplHjhUyfQ(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_TvYLOoNdkhtZWsNr_0

	nop

	:l_XIzrFValiABVJoYN_2
    return-void

	:after_last_instruction

	goto/32 :l_BozDifXWHwqwaWOz_3

	nop

	:l_TvYLOoNdkhtZWsNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tnXCpJAsBOyMhfXq_1

	nop

	:l_BozDifXWHwqwaWOz_3
	goto/32 :before_first_instruction

	:l_tnXCpJAsBOyMhfXq_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_XIzrFValiABVJoYN_2

	nop

.end method

.method public static wfKbSSrqlCPKJLet(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_KnvIzxzhfJbZbMEP_0

	nop

	:l_ehfhFUScIduHbcmk_2
    return v0

	:after_last_instruction

	goto/32 :l_DsnIwtMEsjpdmzjh_3

	nop

	:l_KnvIzxzhfJbZbMEP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xEVVHReuSNqLRbgy_1

	nop

	:l_xEVVHReuSNqLRbgy_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ehfhFUScIduHbcmk_2

	nop

	:l_DsnIwtMEsjpdmzjh_3
	goto/32 :before_first_instruction

.end method

.method public static NOIVwxVMpxAOdAer(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_AZUOzLyhCcBfGRTn_0

	nop

	:l_zkuRUlInLSrqrMOF_3
	goto/32 :before_first_instruction

	:l_YpyAlNZWTosqYcTV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zkuRUlInLSrqrMOF_3

	nop

	:l_gjvUtjyFddiwBiof_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YpyAlNZWTosqYcTV_2

	nop

	:l_AZUOzLyhCcBfGRTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gjvUtjyFddiwBiof_1

	nop

.end method

.method public static QTnICdfPvpyQAnRi(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ijivIOyzkRyvaWZw_0

	nop

	:l_pNhughIFHOwTJXwB_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fRkJkMCfoRaOnEYU_2

	nop

	:l_fRkJkMCfoRaOnEYU_2
    return-void

	:after_last_instruction

	goto/32 :l_pLBaafygVByiLQiW_3

	nop

	:l_pLBaafygVByiLQiW_3
	goto/32 :before_first_instruction

	:l_ijivIOyzkRyvaWZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pNhughIFHOwTJXwB_1

	nop

.end method

.method public static mLdkLkWIPSnKajnt(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_qdbkdeDMVVkmibBn_0

	nop

	:l_qdbkdeDMVVkmibBn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKMtRhUvFUYwzxtF_1

	nop

	:l_CwoZHcqoAYnTRBOL_3
	goto/32 :before_first_instruction

	:l_uKMtRhUvFUYwzxtF_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zSiCueTAOmLnFlpk_2

	nop

	:l_zSiCueTAOmLnFlpk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CwoZHcqoAYnTRBOL_3

	nop

.end method

.method public static uBhIwrNAAjGspINa(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ioGOmiiwuLIuImuB_0

	nop

	:l_gGbgBPtkuFAJuegj_3
	goto/32 :before_first_instruction

	:l_zgqbDtdBhhprqzpF_2
    return v0

	:after_last_instruction

	goto/32 :l_gGbgBPtkuFAJuegj_3

	nop

	:l_AKHhNCkMaZvMhFCH_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_zgqbDtdBhhprqzpF_2

	nop

	:l_ioGOmiiwuLIuImuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKHhNCkMaZvMhFCH_1

	nop

.end method

.method public static VegGJhCyEdkVXcaS(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_TnDCRvjCINFPOXAd_0

	nop

	:l_TnDCRvjCINFPOXAd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NHatHlxSaTdHvBzQ_1

	nop

	:l_wHQnvYiDcZtprTnf_3
	goto/32 :before_first_instruction

	:l_xXXMSCaVwafEpXHJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wHQnvYiDcZtprTnf_3

	nop

	:l_NHatHlxSaTdHvBzQ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xXXMSCaVwafEpXHJ_2

	nop

.end method

.method public static oBgjAwFIXwByxUAL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_pOfJoOutkKcmyTvf_0

	nop

	:l_IkCjKvXGqVSfEtLS_2
    return-void

	:after_last_instruction

	goto/32 :l_khLejUffRKJKqMHc_3

	nop

	:l_zQlGmcWIyqZUfKfF_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IkCjKvXGqVSfEtLS_2

	nop

	:l_khLejUffRKJKqMHc_3
	goto/32 :before_first_instruction

	:l_pOfJoOutkKcmyTvf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQlGmcWIyqZUfKfF_1

	nop

.end method

.method public static RZJpIjkTQnMmVsxa(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_WXqipMjwiKpTEDgL_0

	nop

	:l_QdtjctFPxEOkRWhW_3
	goto/32 :before_first_instruction

	:l_XtirmAEUwamxtjWX_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_IvqiUZFnhJCFassw_2

	nop

	:l_IvqiUZFnhJCFassw_2
    return v0

	:after_last_instruction

	goto/32 :l_QdtjctFPxEOkRWhW_3

	nop

	:l_WXqipMjwiKpTEDgL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XtirmAEUwamxtjWX_1

	nop

.end method

.method public static snCsfyCyPNtgPwkK(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_wWlwnrtXPyFDfPrX_0

	nop

	:l_NkSufFJmNGihVCGh_2
    return v0

	:after_last_instruction

	goto/32 :l_GOmcDtdneOZlgwYg_3

	nop

	:l_GOmcDtdneOZlgwYg_3
	goto/32 :before_first_instruction

	:l_MGrUzDustInXcsDA_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_NkSufFJmNGihVCGh_2

	nop

	:l_wWlwnrtXPyFDfPrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGrUzDustInXcsDA_1

	nop

.end method

.method public static skdURQxYTulsuQyU([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_VXRkprEDphMClGGD_0

	nop

	:l_HZUYOPcgFsbcYnyw_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->arrayOfNulls([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OjoHoaYUgbpevbgo_2

	nop

	:l_VXRkprEDphMClGGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZUYOPcgFsbcYnyw_1

	nop

	:l_OjoHoaYUgbpevbgo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KcopPjqwtcJMHwgl_3

	nop

	:l_KcopPjqwtcJMHwgl_3
	goto/32 :before_first_instruction

.end method

.method public static IxVnhirsjWjmWXvG(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_UwZXtSgoZNgevlAs_0

	nop

	:l_xLMyybWAevtCiCEx_3
	goto/32 :before_first_instruction

	:l_igoKvfiQniKWwCSA_2
    return v0

	:after_last_instruction

	goto/32 :l_xLMyybWAevtCiCEx_3

	nop

	:l_UwZXtSgoZNgevlAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uvjEjCsTTxYQsJdw_1

	nop

	:l_uvjEjCsTTxYQsJdw_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_igoKvfiQniKWwCSA_2

	nop

.end method

.method public static IXqXTXJEgQhiYKSm(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_PTiSYFbYSyIySywk_0

	nop

	:l_LeasdqQmuhuKutTy_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_mlbGILEKZSvXsBOI_2

	nop

	:l_mlbGILEKZSvXsBOI_2
    return v0

	:after_last_instruction

	goto/32 :l_pxNlITBgWBstXUYq_3

	nop

	:l_pxNlITBgWBstXUYq_3
	goto/32 :before_first_instruction

	:l_PTiSYFbYSyIySywk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LeasdqQmuhuKutTy_1

	nop

.end method

.method public static MbXMZYxWfMldcqXL([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_EsTBUQztbeXwMepD_0

	nop

	:l_EsTBUQztbeXwMepD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qbxtGilWTlMEpCPw_1

	nop

	:l_qbxtGilWTlMEpCPw_1
    invoke-static/range {p0 .. p6}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bgLwGBqRYjYfYLvE_2

	nop

	:l_bgLwGBqRYjYfYLvE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hHiatLPzPkzLQCky_3

	nop

	:l_hHiatLPzPkzLQCky_3
	goto/32 :before_first_instruction

.end method

.method public static TSPjbkjEalbvrOCg(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_TMUJIzhxFQXHLOkL_0

	nop

	:l_qQKukpJTOikoyvBv_2
    return v0

	:after_last_instruction

	goto/32 :l_BlxOnIGIcUOftuSY_3

	nop

	:l_vHQObMCTzbEsTxar_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_qQKukpJTOikoyvBv_2

	nop

	:l_TMUJIzhxFQXHLOkL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHQObMCTzbEsTxar_1

	nop

	:l_BlxOnIGIcUOftuSY_3
	goto/32 :before_first_instruction

.end method

.method public static CzITqQeFUaiQGsMD([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_aDRxHnFSUYgRmUzp_0

	nop

	:l_JeuUQRvcbmJIXgim_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JaMLTJQdibFPpsUa_3

	nop

	:l_pEIGyWghIuMHGFLk_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JeuUQRvcbmJIXgim_2

	nop

	:l_aDRxHnFSUYgRmUzp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pEIGyWghIuMHGFLk_1

	nop

	:l_JaMLTJQdibFPpsUa_3
	goto/32 :before_first_instruction

.end method

.method public static SaqQflnoEqRTRDIm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_DMfgyPtRgAyFppKV_0

	nop

	:l_ZORRmfQkTQGABdnF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BLMxWHiJJYsJmybl_3

	nop

	:l_DMfgyPtRgAyFppKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ahZLLEbxSMtaeQnx_1

	nop

	:l_ahZLLEbxSMtaeQnx_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZORRmfQkTQGABdnF_2

	nop

	:l_BLMxWHiJJYsJmybl_3
	goto/32 :before_first_instruction

.end method

.method public static pAEUthePTUwjqmqz(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_nwRyWERIIePNhdFO_0

	nop

	:l_nwRyWERIIePNhdFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlReOdajagxtKINK_1

	nop

	:l_tooEgozOEupmBblr_2
    return v0

	:after_last_instruction

	goto/32 :l_BVQDTFLIySsGfphH_3

	nop

	:l_hlReOdajagxtKINK_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_tooEgozOEupmBblr_2

	nop

	:l_BVQDTFLIySsGfphH_3
	goto/32 :before_first_instruction

.end method

.method public static wnwTgtfJGYKRdjdr(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_sHmsCGAIrchPKKef_0

	nop

	:l_RJnMBMpcJUYmGlQv_3
	goto/32 :before_first_instruction

	:l_sHmsCGAIrchPKKef_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LdUUXZpzFIahVGwt_1

	nop

	:l_LdUUXZpzFIahVGwt_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_PYFXPEbaPTfolshc_2

	nop

	:l_PYFXPEbaPTfolshc_2
    return v0

	:after_last_instruction

	goto/32 :l_RJnMBMpcJUYmGlQv_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_KixbFUZwtBlDlECu_0

	nop

	:l_qDiBpjSBZPkiyxHt_7
    new-instance v0, Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_qDJppevQoKhhSOTP_8

	nop

	:l_bOWGgdEgtgXLnqsB_15
    return-void

	:after_last_instruction

	goto/32 :l_NsSWoxbMZQPrgxOU_16

	nop

	:l_ZNnpzUUQaggrCsOH_12
    const/4 v1, 0x0

	goto/32 :l_dOuBfnirzDNNXrHp_13

	nop

	:l_PIlQSuChIEbLNoik_11
    const/4 v0, 0x0

    .line 688
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_ZNnpzUUQaggrCsOH_12

	nop

	:l_PhFkTYENWFrxnpwx_10
    sput-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

    .line 562
	goto/32 :l_PIlQSuChIEbLNoik_11

	nop

	:l_dOuBfnirzDNNXrHp_13
    new-array v0, v1, [Ljava/lang/Object;

    .line 562
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_aaiFZHpCmKQsIvaZ_14

	nop

	:l_wsSUQgGQfhsyKRNR_1
	const v1, 22
	goto/32 :l_sVfxLADNnOxcsQHG_2

	nop

	:l_LRnOQNefIxELYzxE_9
    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_PhFkTYENWFrxnpwx_10

	nop

	:l_rrMiGSwUZIhuubwI_17
	goto/32 :ZRJvfwPXxrIOhqTG
	:l_qqnsjOOINJVvHRZa_3
	rem-int v0, v0, v1
	goto/32 :l_eKPtrqAmXEoqlZjR_4

	nop

	:l_aaiFZHpCmKQsIvaZ_14
    sput-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_bOWGgdEgtgXLnqsB_15

	nop

	:l_NsSWoxbMZQPrgxOU_16
	goto/32 :before_first_instruction

	:cSlKRvcTuPUxDoAU
	goto/32 :l_rrMiGSwUZIhuubwI_17

	nop

	:l_EsVKFvdhJdPkFvoZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qDiBpjSBZPkiyxHt_7

	nop

	:l_sVfxLADNnOxcsQHG_2
	add-int v0, v0, v1
	goto/32 :l_qqnsjOOINJVvHRZa_3

	nop

	:l_KixbFUZwtBlDlECu_0
	const v0, 24
	goto/32 :l_wsSUQgGQfhsyKRNR_1

	nop

	:l_WgMOMHEintBbKjvG_5
	goto/32 :cSlKRvcTuPUxDoAU
	:IPzKOPzZaLdcLinV
	:ZRJvfwPXxrIOhqTG

	goto/32 :l_EsVKFvdhJdPkFvoZ_6

	nop

	:l_eKPtrqAmXEoqlZjR_4
	if-lez v0, :gl_NsShwOwuygoXCdeL

	goto/32 :IPzKOPzZaLdcLinV

	:gl_NsShwOwuygoXCdeL	goto/32 :l_WgMOMHEintBbKjvG_5

	nop

	:l_qDJppevQoKhhSOTP_8
    const/4 v1, 0x0

	goto/32 :l_LRnOQNefIxELYzxE_9

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_agKieXkcjfYtZZQq_0

	nop

	:l_PyzcBeoyfpfvEOdm_2
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_bTJlHTXyxqlSEYiC_3

	nop

	:l_dbKsfbrOnFKtIxOU_4
    return-void

	:after_last_instruction

	goto/32 :l_ioEbwEcKsODZDfdi_5

	nop

	:l_NWwcfommrnDZGVrD_1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 40
	goto/32 :l_PyzcBeoyfpfvEOdm_2

	nop

	:l_ioEbwEcKsODZDfdi_5
	goto/32 :before_first_instruction

	:l_bTJlHTXyxqlSEYiC_3
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 41
	goto/32 :l_dbKsfbrOnFKtIxOU_4

	nop

	:l_agKieXkcjfYtZZQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_NWwcfommrnDZGVrD_1

	nop

.end method

.method public constructor <init>(I)V
    .locals 3

	goto/32 :l_gaaFZvaJxuQNMWQN_0

	nop

	:l_sqJqNPRczxqhFfLI_14
    return-void

    .line 32
    :cond_1
	goto/32 :l_zMUNcoAlqunWRvEF_15

	nop

	:l_xBKcvxbtyAIHgZgn_9
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_UPWZimNdsxavvkAH_10

	nop

	:l_gaaFZvaJxuQNMWQN_0
	const v0, 28
	goto/32 :l_rlRuHOBcnjExmTmo_1

	nop

	:l_eqHsmTdvypXdzazl_2
	add-int v0, v0, v1
	goto/32 :l_wiJwcKuDymdPXtTG_3

	nop

	:l_rlRuHOBcnjExmTmo_1
	const v1, 19
	goto/32 :l_eqHsmTdvypXdzazl_2

	nop

	:l_vruZDTnSnKwvfqqK_25
	goto/32 :DEUnJPSYdTUysbGo
	:l_hPhVFMVwLjoMmfgQ_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->cbTfaowdBLPSWMTG(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NZvYzXLPDvIMUziO_22

	nop

	:l_NFBIgBHlulzetVMC_17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QvOsyOyIYPIaOBxp_18

	nop

	:l_UGWnuKxOMZAlmcgB_12
    new-array v0, p1, [Ljava/lang/Object;

    .line 29
    :goto_0
	goto/32 :l_hnIBVKgwYTeObTew_13

	nop

	:l_APjiSAOhiNNNAmzU_5
	goto/32 :PXJIziGtaZLYdKYq
	:jJpOxKGWUFbcSOoj
	:DEUnJPSYdTUysbGo

	goto/32 :l_aFwqStAUEbJDOogN_6

	nop

	:l_zzhAfGJslmHabpAw_20
	invoke-static {v1, p1}, Lkotlin/collections/ArrayDeque;->NzvKMCJnrSjYonAW(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hPhVFMVwLjoMmfgQ_21

	nop

	:l_UPWZimNdsxavvkAH_10
    goto :goto_0

    .line 31
    :cond_0
	goto/32 :l_AztMuOUjSKTpiHTR_11

	nop

	:l_hnIBVKgwYTeObTew_13
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 34
	goto/32 :l_sqJqNPRczxqhFfLI_14

	nop

	:l_mNFfPJTFlzwqpFyi_4
	if-lez v0, :gl_CReaetOUYSJvpvIE

	goto/32 :jJpOxKGWUFbcSOoj

	:gl_CReaetOUYSJvpvIE	goto/32 :l_APjiSAOhiNNNAmzU_5

	nop

	:l_NZvYzXLPDvIMUziO_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SVQsZtwvKtsKWLeN_23

	nop

	:l_HydDxNaKKOXPulZZ_16
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_NFBIgBHlulzetVMC_17

	nop

	:l_QvOsyOyIYPIaOBxp_18
    const-string v2, "Illegal Capacity: "

	goto/32 :l_gOsvOlirJxHUWtGD_19

	nop

	:l_zMUNcoAlqunWRvEF_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_HydDxNaKKOXPulZZ_16

	nop

	:l_AztMuOUjSKTpiHTR_11
	if-gtz p1, :gl_cLTSMovSDdkFdfmy

	goto/32 :cond_1

	:gl_cLTSMovSDdkFdfmy
	goto/32 :l_UGWnuKxOMZAlmcgB_12

	nop

	:l_wiJwcKuDymdPXtTG_3
	rem-int v0, v0, v1
	goto/32 :l_mNFfPJTFlzwqpFyi_4

	nop

	:l_gVBFqjbmJviLJvoJ_8
	if-eqz p1, :gl_nLKQaHrsQAoLMfYb

	goto/32 :cond_0

	:gl_nLKQaHrsQAoLMfYb
	goto/32 :l_xBKcvxbtyAIHgZgn_9

	nop

	:l_gOsvOlirJxHUWtGD_19
	invoke-static {v1, v2}, Lkotlin/collections/ArrayDeque;->ALKowVcnTxMfCMKn(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zzhAfGJslmHabpAw_20

	nop

	:l_SVQsZtwvKtsKWLeN_23
    throw v0

	:after_last_instruction

	goto/32 :l_zgPdBvOOMtqjUowK_24

	nop

	:l_sCwnSoXjUwgMIWlN_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 29
    nop

    .line 30
	goto/32 :l_gVBFqjbmJviLJvoJ_8

	nop

	:l_aFwqStAUEbJDOogN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 28
	goto/32 :l_sCwnSoXjUwgMIWlN_7

	nop

	:l_zgPdBvOOMtqjUowK_24
	goto/32 :before_first_instruction

	:PXJIziGtaZLYdKYq
	goto/32 :l_vruZDTnSnKwvfqqK_25

	nop

.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 5

	goto/32 :l_EdFVlinXedyplDUA_0

	nop

	:l_iWoUjODCDKvwxmxj_16
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 48
	goto/32 :l_WzponhpFbdZRRUrS_17

	nop

	:l_uVKxCuQFLgYUuOHE_27
    return-void

	:after_last_instruction

	goto/32 :l_LjyDaoppOzYMEpbZ_28

	nop

	:l_rXdXlEeovSuYVWmv_7
    const-string v0, "elements"

	goto/32 :l_uQhzZObvRYwtChbF_8

	nop

	:l_HGfcWeBltlEGIghv_23
    const/4 v3, 0x1

    :cond_0
	goto/32 :l_sHGOuqxVXPqWKoYN_24

	nop

	:l_YeKxSmromfIAPAnv_22
	if-eqz v0, :gl_opQPJUznGHveMgmM

	goto/32 :cond_0

	:gl_opQPJUznGHveMgmM
	goto/32 :l_HGfcWeBltlEGIghv_23

	nop

	:l_uQhzZObvRYwtChbF_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->UundATDSXdNICrSx(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_DbxYIHUuFGhPFhcj_9

	nop

	:l_eNcrxEjZpXqZxOya_18
    array-length v0, v0

	goto/32 :l_xYWzJHciKAWXValg_19

	nop

	:l_xYWzJHciKAWXValg_19
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 49
	goto/32 :l_jsaTtcsgPZGRsvEz_20

	nop

	:l_xPkKQupdfQyQlSOQ_15
	invoke-static {v2, v4}, Lkotlin/collections/ArrayDeque;->LrjLSsLVbTkysisf(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 47
    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_iWoUjODCDKvwxmxj_16

	nop

	:l_mhWEdHorYvMJJMiD_1
	const v1, 23
	goto/32 :l_mAOKxJYfIhqizCGz_2

	nop

	:l_mAOKxJYfIhqizCGz_2
	add-int v0, v0, v1
	goto/32 :l_NCEqTgDcQHHnhGzc_3

	nop

	:l_SnwmSvbBvcqPkgpA_25
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_jyyuITZWboQjyoSv_26

	nop

	:l_EdFVlinXedyplDUA_0
	const v0, 19
	goto/32 :l_mhWEdHorYvMJJMiD_1

	nop

	:l_jsaTtcsgPZGRsvEz_20
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MaAOPXjlGLHYTYXn_21

	nop

	:l_RayUvhlbsbbVjWvg_13
    const/4 v3, 0x0

	goto/32 :l_flGpjWHqCuTXercF_14

	nop

	:l_MmkKRWXwjmHLtRiJ_4
	if-lez v0, :gl_uGidxsNYowycBRLw

	goto/32 :lpmRGYoOugBUzqCb

	:gl_uGidxsNYowycBRLw	goto/32 :l_BWmLMcYvrgugNoJE_5

	nop

	:l_FeLHLogGZxYqCaoM_12
    move-object v2, v0

    .line 585
    .local v2, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_RayUvhlbsbbVjWvg_13

	nop

	:l_FwtgxlheSZsqZWQM_29
	goto/32 :AGAnnyOzLHNarwxj
	:l_yQTFGBytYvFVTmgD_6
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

	goto/32 :l_rXdXlEeovSuYVWmv_7

	nop

	:l_GiLBzBRqYCUCeMOC_11
    const/4 v1, 0x0

    .line 584
    .local v1, "$i$f$toTypedArray":I
	goto/32 :l_FeLHLogGZxYqCaoM_12

	nop

	:l_flGpjWHqCuTXercF_14
    new-array v4, v3, [Ljava/lang/Object;

	goto/32 :l_xPkKQupdfQyQlSOQ_15

	nop

	:l_BWmLMcYvrgugNoJE_5
	goto/32 :tVWnHifbSHtwwVBJ
	:lpmRGYoOugBUzqCb
	:AGAnnyOzLHNarwxj

	goto/32 :l_yQTFGBytYvFVTmgD_6

	nop

	:l_jyyuITZWboQjyoSv_26
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 50
    :cond_1
	goto/32 :l_uVKxCuQFLgYUuOHE_27

	nop

	:l_LjyDaoppOzYMEpbZ_28
	goto/32 :before_first_instruction

	:tVWnHifbSHtwwVBJ
	goto/32 :l_FwtgxlheSZsqZWQM_29

	nop

	:l_sHGOuqxVXPqWKoYN_24
	if-nez v3, :gl_dKgatMjHZxldtPye

	goto/32 :cond_1

	:gl_dKgatMjHZxldtPye
	goto/32 :l_SnwmSvbBvcqPkgpA_25

	nop

	:l_gAnjysujrrWKebrt_10
    move-object v0, p1

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_GiLBzBRqYCUCeMOC_11

	nop

	:l_WzponhpFbdZRRUrS_17
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eNcrxEjZpXqZxOya_18

	nop

	:l_NCEqTgDcQHHnhGzc_3
	rem-int v0, v0, v1
	goto/32 :l_MmkKRWXwjmHLtRiJ_4

	nop

	:l_MaAOPXjlGLHYTYXn_21
    array-length v0, v0

	goto/32 :l_YeKxSmromfIAPAnv_22

	nop

	:l_DbxYIHUuFGhPFhcj_9
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 47
	goto/32 :l_gAnjysujrrWKebrt_10

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZICF)V
    .locals 0

	goto/32 :l_YaDafrACiPbifDQG_0

	nop

	:l_QPUmzDtxmSRiHqGc_3
    mul-int p2, p0, p1

	goto/32 :l_qnZmkFfvQpNBZaHh_4

	nop

	:l_qnZmkFfvQpNBZaHh_4
    add-int p3, p2, p1

	goto/32 :l_UVqyJexsqQHANIue_5

	nop

	:l_YaDafrACiPbifDQG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mEpjdjbCSUPrfetm_1

	nop

	:l_NHomhoJvlMHHzrWp_6
    return-void

	:after_last_instruction

	goto/32 :l_RjcNqZYcmgBFYcOH_7

	nop

	:l_RjcNqZYcmgBFYcOH_7
	goto/32 :before_first_instruction

	:l_UVqyJexsqQHANIue_5
    int-to-double p0, p3

	goto/32 :l_NHomhoJvlMHHzrWp_6

	nop

	:l_GYJhhmbaOHEzQNch_2
    const/16 p1, 0xd2

	goto/32 :l_QPUmzDtxmSRiHqGc_3

	nop

	:l_mEpjdjbCSUPrfetm_1
    const/16 p0, 0x2a

	goto/32 :l_GYJhhmbaOHEzQNch_2

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZFIC)V
    .locals 0

	goto/32 :l_nVnaEDXRWwIGsJsw_0

	nop

	:l_yeptyMhLXAdTSOBX_4
    add-int p3, p2, p1

	goto/32 :l_gBdSiVZZEmHyvcte_5

	nop

	:l_ESKTUllblEEkqCuE_6
    return-void

	:after_last_instruction

	goto/32 :l_aNtFRKlYJkEpJYUR_7

	nop

	:l_gBdSiVZZEmHyvcte_5
    int-to-double p0, p3

	goto/32 :l_ESKTUllblEEkqCuE_6

	nop

	:l_OShulqdtzmXrusmG_3
    mul-int p2, p0, p1

	goto/32 :l_yeptyMhLXAdTSOBX_4

	nop

	:l_KqhHYRtwybpbAkib_1
    const/16 p0, 0x2a

	goto/32 :l_wGlRzFzaqHxoOLRE_2

	nop

	:l_wGlRzFzaqHxoOLRE_2
    const/16 p1, 0xd2

	goto/32 :l_OShulqdtzmXrusmG_3

	nop

	:l_aNtFRKlYJkEpJYUR_7
	goto/32 :before_first_instruction

	:l_nVnaEDXRWwIGsJsw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqhHYRtwybpbAkib_1

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZCIF)V
    .locals 0

	goto/32 :l_TpLdLwKtJwiOInXH_0

	nop

	:l_WuBaMMvdZXvRsAUd_1
    const/16 p0, 0x2a

	goto/32 :l_GDlfDYxrgGKcwNtG_2

	nop

	:l_GDlfDYxrgGKcwNtG_2
    const/16 p1, 0xd2

	goto/32 :l_vZqEwEasdJkFCmWC_3

	nop

	:l_JlcXtSIJDJxVKBGL_5
    int-to-double p0, p3

	goto/32 :l_dsCdcBWhDiDuQZce_6

	nop

	:l_bAWbOOXttnStuRks_4
    add-int p3, p2, p1

	goto/32 :l_JlcXtSIJDJxVKBGL_5

	nop

	:l_vZqEwEasdJkFCmWC_3
    mul-int p2, p0, p1

	goto/32 :l_bAWbOOXttnStuRks_4

	nop

	:l_tQRsoLxxKCCmiYjY_7
	goto/32 :before_first_instruction

	:l_dsCdcBWhDiDuQZce_6
    return-void

	:after_last_instruction

	goto/32 :l_tQRsoLxxKCCmiYjY_7

	nop

	:l_TpLdLwKtJwiOInXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WuBaMMvdZXvRsAUd_1

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;)V
    .locals 5

	goto/32 :l_rQfrMNfzNldSpawz_0

	nop

	:l_zGXFCODHnuWYtAsA_14
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mmglmnEAYinjasDc_15

	nop

	:l_CCorVoHwpsKsQwzR_34
	goto/32 :before_first_instruction

	:fsVnMITMIvNwcPGT
	goto/32 :l_BLPgzYpqHqtitSap_35

	nop

	:l_NeezwEAOKOYEYAZX_33
    return-void

	:after_last_instruction

	goto/32 :l_CCorVoHwpsKsQwzR_34

	nop

	:l_cdMHfFYOxaNVeDtA_2
	add-int v0, v0, v1
	goto/32 :l_jEFWUvDprtunqUVL_3

	nop

	:l_APDavyKbKswyJagY_5
	goto/32 :fsVnMITMIvNwcPGT
	:CShCkMVPUSStpkBb
	:IQtBUieluatPRqHp

	goto/32 :l_vSkZZCdajLuzXdDR_6

	nop

	:l_cZDqFXnmkmajtHAs_16
    aput-object v4, v3, v1

    .line 259
	goto/32 :l_KNhvnZOzgLrAkyrs_17

	nop

	:l_hGCOZfNsofDrYvAq_21
	if-lt v1, v2, :gl_EnGmMbLwrNZlwYUd

	goto/32 :cond_1

	:gl_EnGmMbLwrNZlwYUd
    .line 264
	goto/32 :l_DmlPliSxEWSuBFDX_22

	nop

	:l_hjJPmllwnOrujuzi_31
    add-int/2addr v1, v2

	goto/32 :l_gKPTVmFmjMskTsxJ_32

	nop

	:l_NfsuzkqUmADbEtrI_25
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->TXHpNfEhHDLTJPIo(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_BgudwvhgDIGWImDh_26

	nop

	:l_RBxYOJHPTIAYnrfP_28
    goto :goto_1

    .line 268
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_lyTIPQKvuzCbcFQT_29

	nop

	:l_BLPgzYpqHqtitSap_35
	goto/32 :IQtBUieluatPRqHp
	:l_BpwbIhJevqLgZqZB_7
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->bmyDpPJPsBKsuYps(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    .line 259
    .local v0, "iterator":Ljava/util/Iterator;
	goto/32 :l_voMVEeYyTWXOfHEV_8

	nop

	:l_RMUYmDIDyXwyOkWA_30
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->bRzHcfRLvimRULXu(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_hjJPmllwnOrujuzi_31

	nop

	:l_jEFWUvDprtunqUVL_3
	rem-int v0, v0, v1
	goto/32 :l_anClqSaNqemupGUc_4

	nop

	:l_KNhvnZOzgLrAkyrs_17
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_SteFsstxsRMyVcxh_18

	nop

	:l_JBVWObwmjpOfwPDo_27
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_RBxYOJHPTIAYnrfP_28

	nop

	:l_mmglmnEAYinjasDc_15
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->bVxrnSLXgpWTWMXW(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_cZDqFXnmkmajtHAs_16

	nop

	:l_zGuVqnYEkuEwCmqW_23
	if-nez v3, :gl_aPnxSAaXbKyuPwIJ

	goto/32 :cond_1

	:gl_aPnxSAaXbKyuPwIJ
    .line 265
	goto/32 :l_iBnloIEmefUasQia_24

	nop

	:l_DmlPliSxEWSuBFDX_22
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->LWXWMlORWpFNTjjg(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_zGuVqnYEkuEwCmqW_23

	nop

	:l_anClqSaNqemupGUc_4
	if-lez v0, :gl_qTZZWkPupVMPYOSS

	goto/32 :CShCkMVPUSStpkBb

	:gl_qTZZWkPupVMPYOSS	goto/32 :l_APDavyKbKswyJagY_5

	nop

	:l_cKdlecEDvtnVLccD_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->auWKlIHPSocyIKQO(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_kcSbkRSjWVMbgFUX_13

	nop

	:l_LGCrVLxZMpoECNTu_1
	const v1, 28
	goto/32 :l_cdMHfFYOxaNVeDtA_2

	nop

	:l_BgudwvhgDIGWImDh_26
    aput-object v4, v3, v1

    .line 263
	goto/32 :l_JBVWObwmjpOfwPDo_27

	nop

	:l_GtMBFqeURTHRXESO_20
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    :goto_1
	goto/32 :l_hGCOZfNsofDrYvAq_21

	nop

	:l_KHEslgvmXUjAyVFl_11
	if-lt v1, v2, :gl_foZZGUOXnIlXjNKN

	goto/32 :cond_0

	:gl_foZZGUOXnIlXjNKN
    .line 260
	goto/32 :l_cKdlecEDvtnVLccD_12

	nop

	:l_kcSbkRSjWVMbgFUX_13
	if-nez v3, :gl_pCTuEngCqzEpmQvB

	goto/32 :cond_0

	:gl_pCTuEngCqzEpmQvB
    .line 261
	goto/32 :l_zGXFCODHnuWYtAsA_14

	nop

	:l_lyTIPQKvuzCbcFQT_29
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->UFVuwqZWyqMoysUl(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_RMUYmDIDyXwyOkWA_30

	nop

	:l_SteFsstxsRMyVcxh_18
    goto :goto_0

    .line 263
    .end local v1    # "index":I
    :cond_0
	goto/32 :l_CxpAvgABQzRdQrwO_19

	nop

	:l_eOHIQPivqQPAfyzK_9
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SXvwWipBeeXcAdrt_10

	nop

	:l_iBnloIEmefUasQia_24
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NfsuzkqUmADbEtrI_25

	nop

	:l_SXvwWipBeeXcAdrt_10
    array-length v2, v2

    :goto_0
	goto/32 :l_KHEslgvmXUjAyVFl_11

	nop

	:l_gKPTVmFmjMskTsxJ_32
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 269
	goto/32 :l_NeezwEAOKOYEYAZX_33

	nop

	:l_voMVEeYyTWXOfHEV_8
    move v1, p1

    .local v1, "index":I
	goto/32 :l_eOHIQPivqQPAfyzK_9

	nop

	:l_CxpAvgABQzRdQrwO_19
    const/4 v1, 0x0

    .restart local v1    # "index":I
	goto/32 :l_GtMBFqeURTHRXESO_20

	nop

	:l_rQfrMNfzNldSpawz_0
	const v0, 27
	goto/32 :l_LGCrVLxZMpoECNTu_1

	nop

	:l_vSkZZCdajLuzXdDR_6
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
	goto/32 :l_BpwbIhJevqLgZqZB_7

	nop

.end method

.method private final copyElements(IBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_WolIlnpzfwzuEome_0

	nop

	:l_CCOoilrkpuTzpnAi_6
    return-void

	:after_last_instruction

	goto/32 :l_OxLPRVxXAJMSipdu_7

	nop

	:l_NwasvyLluAvckFhG_2
    const/16 p1, 0xd2

	goto/32 :l_vTZEsBtpLtbIRCnf_3

	nop

	:l_WolIlnpzfwzuEome_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KKnqHLKpfMfJRAEY_1

	nop

	:l_VoIWahWYafkJVBpJ_5
    int-to-double p0, p3

	goto/32 :l_CCOoilrkpuTzpnAi_6

	nop

	:l_OxLPRVxXAJMSipdu_7
	goto/32 :before_first_instruction

	:l_KKnqHLKpfMfJRAEY_1
    const/16 p0, 0x2a

	goto/32 :l_NwasvyLluAvckFhG_2

	nop

	:l_FPSVzuPByXdDOcux_4
    add-int p3, p2, p1

	goto/32 :l_VoIWahWYafkJVBpJ_5

	nop

	:l_vTZEsBtpLtbIRCnf_3
    mul-int p2, p0, p1

	goto/32 :l_FPSVzuPByXdDOcux_4

	nop

.end method

.method private final copyElements(ILjava/lang/String;ISB)V
    .locals 0

	goto/32 :l_MaqRUWbMKbEEPPJM_0

	nop

	:l_EOydQRFdfLmXrLZq_3
    mul-int p2, p0, p1

	goto/32 :l_otDJyDPSOjTlESFF_4

	nop

	:l_cnFOInXvVxdPQxXy_7
	goto/32 :before_first_instruction

	:l_LDsKqjXnWebdoTbA_5
    int-to-double p0, p3

	goto/32 :l_NySzDwCcEFkOGENZ_6

	nop

	:l_NySzDwCcEFkOGENZ_6
    return-void

	:after_last_instruction

	goto/32 :l_cnFOInXvVxdPQxXy_7

	nop

	:l_otDJyDPSOjTlESFF_4
    add-int p3, p2, p1

	goto/32 :l_LDsKqjXnWebdoTbA_5

	nop

	:l_QDjWmoiYULDEqKgv_1
    const/16 p0, 0x2a

	goto/32 :l_sSECDhwmGFkStuHw_2

	nop

	:l_MaqRUWbMKbEEPPJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDjWmoiYULDEqKgv_1

	nop

	:l_sSECDhwmGFkStuHw_2
    const/16 p1, 0xd2

	goto/32 :l_EOydQRFdfLmXrLZq_3

	nop

.end method

.method private final copyElements(ILjava/lang/String;SIB)V
    .locals 0

	goto/32 :l_kJJeYDrdLRPstEoB_0

	nop

	:l_nYPucyEBFNlTgPbP_7
	goto/32 :before_first_instruction

	:l_qCjSnfVZjaUUmOzu_4
    add-int p3, p2, p1

	goto/32 :l_PaeJbnFKpGpBQPbq_5

	nop

	:l_vWxfgtcNsTEmRNcT_3
    mul-int p2, p0, p1

	goto/32 :l_qCjSnfVZjaUUmOzu_4

	nop

	:l_kJJeYDrdLRPstEoB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aDVOyqvJsRoMOVyc_1

	nop

	:l_aDVOyqvJsRoMOVyc_1
    const/16 p0, 0x2a

	goto/32 :l_EWFbdfNeNsmZkPel_2

	nop

	:l_CnoGOAeQNWeFkBxj_6
    return-void

	:after_last_instruction

	goto/32 :l_nYPucyEBFNlTgPbP_7

	nop

	:l_PaeJbnFKpGpBQPbq_5
    int-to-double p0, p3

	goto/32 :l_CnoGOAeQNWeFkBxj_6

	nop

	:l_EWFbdfNeNsmZkPel_2
    const/16 p1, 0xd2

	goto/32 :l_vWxfgtcNsTEmRNcT_3

	nop

.end method

.method private final copyElements(I)V
    .locals 5

	goto/32 :l_zdQDLMppcipWRDRU_0

	nop

	:l_SdfItCmllmRIoays_22
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 79
	goto/32 :l_CJSZrXCpJPXxKkxm_23

	nop

	:l_lMuUrKBIlfRMoIhS_17
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tMkWNSBFjTQqaGpg_18

	nop

	:l_GhWTopcRGplrsjxz_3
	rem-int v0, v0, v1
	goto/32 :l_frglheGSzOqAXcMP_4

	nop

	:l_jGrdKFYgDwnJjIIg_24
	goto/32 :before_first_instruction

	:gduqjEozLXDJIxey
	goto/32 :l_lInAOsSHAThzudHU_25

	nop

	:l_CypYvXDRJTmIVaEl_5
	goto/32 :gduqjEozLXDJIxey
	:tdeCrgAQnOWLyPgY
	:pHqSkQgMXvdLGXbG

	goto/32 :l_LSBruCleTOtUZDFF_6

	nop

	:l_YHlYFbCkMUyDmmEN_14
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JJpDZKpwOtQPTnuU_15

	nop

	:l_uJcMOXIjGDgynVda_8
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DECivKUfhisDhBEt_9

	nop

	:l_CJSZrXCpJPXxKkxm_23
    return-void

	:after_last_instruction

	goto/32 :l_jGrdKFYgDwnJjIIg_24

	nop

	:l_jjsCXOpGwXnipAzr_1
	const v1, 31
	goto/32 :l_EFfcCGQfpWwlhvXR_2

	nop

	:l_bRyEdRwbOuNRBSjn_13
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->jYjoSGiQQpfPGQBX([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 76
	goto/32 :l_YHlYFbCkMUyDmmEN_14

	nop

	:l_DECivKUfhisDhBEt_9
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_hzydKxZMsOdymeCB_10

	nop

	:l_CuxLsMoqnJQKBZcl_11
    array-length v3, v3

	goto/32 :l_yWUNrrrAsavAfhaW_12

	nop

	:l_MemeqYlXgnJJwSSa_20
	invoke-static {v1, v0, v2, v4, v3}, Lkotlin/collections/ArrayDeque;->PqSkQmnZumzHgyKO([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 77
	goto/32 :l_psfJwCbPxqnWAbsz_21

	nop

	:l_hzydKxZMsOdymeCB_10
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CuxLsMoqnJQKBZcl_11

	nop

	:l_WECbOXuCcBfuGClQ_7
    new-array v0, p1, [Ljava/lang/Object;

    .line 75
    .local v0, "newElements":[Ljava/lang/Object;
	goto/32 :l_uJcMOXIjGDgynVda_8

	nop

	:l_psfJwCbPxqnWAbsz_21
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 78
	goto/32 :l_SdfItCmllmRIoays_22

	nop

	:l_zdQDLMppcipWRDRU_0
	const v0, 32
	goto/32 :l_jjsCXOpGwXnipAzr_1

	nop

	:l_rLramWgLJoYxNwJI_19
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_MemeqYlXgnJJwSSa_20

	nop

	:l_JJpDZKpwOtQPTnuU_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lkBGtMPyKuwCmOMM_16

	nop

	:l_lInAOsSHAThzudHU_25
	goto/32 :pHqSkQgMXvdLGXbG
	:l_frglheGSzOqAXcMP_4
	if-lez v0, :gl_bCJHpFbgjKdGUDMC

	goto/32 :tdeCrgAQnOWLyPgY

	:gl_bCJHpFbgjKdGUDMC	goto/32 :l_CypYvXDRJTmIVaEl_5

	nop

	:l_yWUNrrrAsavAfhaW_12
    const/4 v4, 0x0

	goto/32 :l_bRyEdRwbOuNRBSjn_13

	nop

	:l_tMkWNSBFjTQqaGpg_18
    sub-int/2addr v2, v3

	goto/32 :l_rLramWgLJoYxNwJI_19

	nop

	:l_lkBGtMPyKuwCmOMM_16
    array-length v2, v2

	goto/32 :l_lMuUrKBIlfRMoIhS_17

	nop

	:l_LSBruCleTOtUZDFF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newCapacity"    # I

    .line 74
	goto/32 :l_WECbOXuCcBfuGClQ_7

	nop

	:l_EFfcCGQfpWwlhvXR_2
	add-int v0, v0, v1
	goto/32 :l_GhWTopcRGplrsjxz_3

	nop

.end method

.method private final decremented(IIZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_AOTpHBpQwppXKfTB_0

	nop

	:l_stpKQxuoYnzsdukD_3
    mul-int p2, p0, p1

	goto/32 :l_CzqdeOVaXOmYvfxy_4

	nop

	:l_UznfQYJKNfHIDfnM_6
    return-void

	:after_last_instruction

	goto/32 :l_biIHWzuTjzIolcyq_7

	nop

	:l_DwkTAjZBiahVWpwv_5
    int-to-double p0, p3

	goto/32 :l_UznfQYJKNfHIDfnM_6

	nop

	:l_lMeftBzKAjuvtsBP_2
    const/16 p1, 0xd2

	goto/32 :l_stpKQxuoYnzsdukD_3

	nop

	:l_CzqdeOVaXOmYvfxy_4
    add-int p3, p2, p1

	goto/32 :l_DwkTAjZBiahVWpwv_5

	nop

	:l_AOTpHBpQwppXKfTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qqhTEvtFKEQGITNP_1

	nop

	:l_qqhTEvtFKEQGITNP_1
    const/16 p0, 0x2a

	goto/32 :l_lMeftBzKAjuvtsBP_2

	nop

	:l_biIHWzuTjzIolcyq_7
	goto/32 :before_first_instruction

.end method

.method private final decremented(ILjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_LMnKOteSWWNNmsHh_0

	nop

	:l_kuvflKpWyiWsNYEF_6
    return-void

	:after_last_instruction

	goto/32 :l_ksKjKcFOTtWJHrix_7

	nop

	:l_xLTHgWmLCDnzYAAE_4
    add-int p3, p2, p1

	goto/32 :l_uNTjjJXTJgfrkVju_5

	nop

	:l_mtwihCPyaBdGjoXX_3
    mul-int p2, p0, p1

	goto/32 :l_xLTHgWmLCDnzYAAE_4

	nop

	:l_uNTjjJXTJgfrkVju_5
    int-to-double p0, p3

	goto/32 :l_kuvflKpWyiWsNYEF_6

	nop

	:l_LMnKOteSWWNNmsHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_klhNpshjrErZTpvy_1

	nop

	:l_klhNpshjrErZTpvy_1
    const/16 p0, 0x2a

	goto/32 :l_BwlUIOoXevbaKOqA_2

	nop

	:l_BwlUIOoXevbaKOqA_2
    const/16 p1, 0xd2

	goto/32 :l_mtwihCPyaBdGjoXX_3

	nop

	:l_ksKjKcFOTtWJHrix_7
	goto/32 :before_first_instruction

.end method

.method private final decremented(IZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_HqCJwRfOhJpICVIi_0

	nop

	:l_kmrRJgDKkGFtkPuz_5
    int-to-double p0, p3

	goto/32 :l_mCbkyAZQOGwdoWRd_6

	nop

	:l_mCbkyAZQOGwdoWRd_6
    return-void

	:after_last_instruction

	goto/32 :l_EyerGQEZHAnGnpwT_7

	nop

	:l_EyerGQEZHAnGnpwT_7
	goto/32 :before_first_instruction

	:l_kHBUmqJEohzdcDKr_1
    const/16 p0, 0x2a

	goto/32 :l_NhjFBnfyHkfCrBtO_2

	nop

	:l_JFfOtJQhbxNmNvBP_3
    mul-int p2, p0, p1

	goto/32 :l_droaYdWUzfdVSqfb_4

	nop

	:l_HqCJwRfOhJpICVIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kHBUmqJEohzdcDKr_1

	nop

	:l_NhjFBnfyHkfCrBtO_2
    const/16 p1, 0xd2

	goto/32 :l_JFfOtJQhbxNmNvBP_3

	nop

	:l_droaYdWUzfdVSqfb_4
    add-int p3, p2, p1

	goto/32 :l_kmrRJgDKkGFtkPuz_5

	nop

.end method

.method private final decremented(I)I
    .locals 1

	goto/32 :l_ItSuXQQtaYKkqqZc_0

	nop

	:l_OowtdIQgwojSTZWU_1
	if-eqz p1, :gl_AdwPWshGUKZesHPq

	goto/32 :cond_0

	:gl_AdwPWshGUKZesHPq
	goto/32 :l_WfVWnzKjPFlfPWbI_2

	nop

	:l_CjLQduomRAnDIyNY_7
	goto/32 :before_first_instruction

	:l_WfVWnzKjPFlfPWbI_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BqTSlAveIgIdQHjm_3

	nop

	:l_BqTSlAveIgIdQHjm_3
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->zaMDZwLtVTSkEqHY([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_yGcKlCVcEMDjcdfJ_4

	nop

	:l_yUklVyOgCPOQgSGD_6
    return v0

	:after_last_instruction

	goto/32 :l_CjLQduomRAnDIyNY_7

	nop

	:l_ItSuXQQtaYKkqqZc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 96
	goto/32 :l_OowtdIQgwojSTZWU_1

	nop

	:l_yGcKlCVcEMDjcdfJ_4
    goto :goto_0

    :cond_0
	goto/32 :l_JRxluhKUowezeFkF_5

	nop

	:l_JRxluhKUowezeFkF_5
    add-int/lit8 v0, p1, -0x1

    :goto_0
	goto/32 :l_yUklVyOgCPOQgSGD_6

	nop

.end method

.method private final ensureCapacity(ISCBI)V
    .locals 0

	goto/32 :l_efMvtgUxOUZKrFva_0

	nop

	:l_pKbVLeqfVZorFDLb_2
    const/16 p1, 0xd2

	goto/32 :l_rhdwQTxYOeeEtxaO_3

	nop

	:l_efMvtgUxOUZKrFva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rqMkinuxgJUxWGid_1

	nop

	:l_wFomUQyDRxjqqOJf_5
    int-to-double p0, p3

	goto/32 :l_dAlndSKXxQLWQjqs_6

	nop

	:l_ylFHFhMYYVmhFAfq_7
	goto/32 :before_first_instruction

	:l_dAlndSKXxQLWQjqs_6
    return-void

	:after_last_instruction

	goto/32 :l_ylFHFhMYYVmhFAfq_7

	nop

	:l_rqMkinuxgJUxWGid_1
    const/16 p0, 0x2a

	goto/32 :l_pKbVLeqfVZorFDLb_2

	nop

	:l_AiZKNxVvNJhvmFVC_4
    add-int p3, p2, p1

	goto/32 :l_wFomUQyDRxjqqOJf_5

	nop

	:l_rhdwQTxYOeeEtxaO_3
    mul-int p2, p0, p1

	goto/32 :l_AiZKNxVvNJhvmFVC_4

	nop

.end method

.method private final ensureCapacity(ISCIB)V
    .locals 0

	goto/32 :l_XsaqtgqtRpKUeKOE_0

	nop

	:l_PQIlRlFsFnadMFiP_5
    int-to-double p0, p3

	goto/32 :l_wLkeWvYkIjCKtHCD_6

	nop

	:l_hkzArpRskNWyRHWD_3
    mul-int p2, p0, p1

	goto/32 :l_McKUxIsnEyKAHWLG_4

	nop

	:l_IDPTDHKRInWcwqwO_1
    const/16 p0, 0x2a

	goto/32 :l_KuJJxAkrfqubKQsF_2

	nop

	:l_KuJJxAkrfqubKQsF_2
    const/16 p1, 0xd2

	goto/32 :l_hkzArpRskNWyRHWD_3

	nop

	:l_RgGnzuBoecQHgkZX_7
	goto/32 :before_first_instruction

	:l_wLkeWvYkIjCKtHCD_6
    return-void

	:after_last_instruction

	goto/32 :l_RgGnzuBoecQHgkZX_7

	nop

	:l_McKUxIsnEyKAHWLG_4
    add-int p3, p2, p1

	goto/32 :l_PQIlRlFsFnadMFiP_5

	nop

	:l_XsaqtgqtRpKUeKOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDPTDHKRInWcwqwO_1

	nop

.end method

.method private final ensureCapacity(IISBC)V
    .locals 0

	goto/32 :l_PKSvivfqIAMlAEDC_0

	nop

	:l_NQmVuwnQeKvEThPw_6
    return-void

	:after_last_instruction

	goto/32 :l_dlPuzfkaSXUYHcat_7

	nop

	:l_timACKzbWjzMapVR_5
    int-to-double p0, p3

	goto/32 :l_NQmVuwnQeKvEThPw_6

	nop

	:l_dlPuzfkaSXUYHcat_7
	goto/32 :before_first_instruction

	:l_tcGQwJJiUchsNSgD_1
    const/16 p0, 0x2a

	goto/32 :l_MTTakqUXojRTzaJD_2

	nop

	:l_MTTakqUXojRTzaJD_2
    const/16 p1, 0xd2

	goto/32 :l_HHMQnlnrTmPfwRUp_3

	nop

	:l_HHMQnlnrTmPfwRUp_3
    mul-int p2, p0, p1

	goto/32 :l_QPPUhCGEciiROIYy_4

	nop

	:l_PKSvivfqIAMlAEDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tcGQwJJiUchsNSgD_1

	nop

	:l_QPPUhCGEciiROIYy_4
    add-int p3, p2, p1

	goto/32 :l_timACKzbWjzMapVR_5

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 2

	goto/32 :l_IShNHUfLAkjWubne_0

	nop

	:l_BiDWUJZqLkFudirX_9
    array-length v0, v0

	goto/32 :l_EyVUDfDwVKzqtRDp_10

	nop

	:l_PaPkqNGUlNpywYOz_5
	goto/32 :CBaULzaibGIxcqZp
	:zRbmsEElNJSPWUTU
	:VvkibQfUEfRScxSL

	goto/32 :l_XyUzJqWxkVBbphrb_6

	nop

	:l_OMcgqgMCZSAJBjDy_27
    const-string v1, "Deque is too big."

	goto/32 :l_cXtOkDiKFeXfboOv_28

	nop

	:l_qbYlxyBsyBtXEzqz_24
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->pKceSNYyLZqAWEFi(Lkotlin/collections/ArrayDeque;I)V

    .line 68
	goto/32 :l_xBzUamnnNwkZdEpo_25

	nop

	:l_idKHgzNfXLQtHucA_26
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_OMcgqgMCZSAJBjDy_27

	nop

	:l_AlnmlKJrNYrpyZLO_4
	if-lez v0, :gl_BbVbEdEaIyJAsPDC

	goto/32 :zRbmsEElNJSPWUTU

	:gl_BbVbEdEaIyJAsPDC	goto/32 :l_PaPkqNGUlNpywYOz_5

	nop

	:l_xBzUamnnNwkZdEpo_25
    return-void

    .line 59
    .end local v0    # "newCapacity":I
    :cond_2
	goto/32 :l_idKHgzNfXLQtHucA_26

	nop

	:l_itCZlJertpOcPSRT_23
	invoke-static {v0, v1, p1}, Lkotlin/collections/ArrayDeque;->cFOzxeYcZXubbQtM(Lkotlin/collections/ArrayDeque$Companion;II)I

    move-result v0

    .line 67
    .local v0, "newCapacity":I
	goto/32 :l_qbYlxyBsyBtXEzqz_24

	nop

	:l_sAiSBYjBQEROvkMD_3
	rem-int v0, v0, v1
	goto/32 :l_AlnmlKJrNYrpyZLO_4

	nop

	:l_OpYYjvWPFhfGgKDK_17
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_vTRXBjPCVZOHLpSo_18

	nop

	:l_bhzySuqNSbUBoinj_30
	goto/32 :before_first_instruction

	:CBaULzaibGIxcqZp
	goto/32 :l_iAgKmewtOPnrxBQw_31

	nop

	:l_iPCTPveWWxsQUknz_20
    sget-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_lwrHTXPSpfclGjvd_21

	nop

	:l_ZnadNCoSWfpGojvc_11
    return-void

    .line 61
    :cond_0
	goto/32 :l_HzNyUYmwzXnlbFdQ_12

	nop

	:l_HrvXQRlPYZUYtGQh_29
    throw v0

	:after_last_instruction

	goto/32 :l_bhzySuqNSbUBoinj_30

	nop

	:l_IWVfAIdvtinwUMgV_2
	add-int v0, v0, v1
	goto/32 :l_sAiSBYjBQEROvkMD_3

	nop

	:l_IKQIRoQCDNYPBnlk_13
    sget-object v1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_ANWUdoPmZZRDlQIA_14

	nop

	:l_EyVUDfDwVKzqtRDp_10
	if-le p1, v0, :gl_olOPXMADEpjIhMBi

	goto/32 :cond_0

	:gl_olOPXMADEpjIhMBi
	goto/32 :l_ZnadNCoSWfpGojvc_11

	nop

	:l_DeHKPdRXWsFZhPYO_22
    array-length v1, v1

	goto/32 :l_itCZlJertpOcPSRT_23

	nop

	:l_lwrHTXPSpfclGjvd_21
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DeHKPdRXWsFZhPYO_22

	nop

	:l_XyUzJqWxkVBbphrb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "minCapacity"    # I

    .line 59
	goto/32 :l_MglWFuGzBLLbPvoI_7

	nop

	:l_iAgKmewtOPnrxBQw_31
	goto/32 :VvkibQfUEfRScxSL
	:l_FrrTWCeAkOcmbjtb_19
    return-void

    .line 66
    :cond_1
	goto/32 :l_iPCTPveWWxsQUknz_20

	nop

	:l_ANWUdoPmZZRDlQIA_14
	if-eq v0, v1, :gl_ltHXFUWZPCyjlyDg

	goto/32 :cond_1

	:gl_ltHXFUWZPCyjlyDg
    .line 62
	goto/32 :l_RzyoFHsCYmaaStpW_15

	nop

	:l_IShNHUfLAkjWubne_0
	const v0, 5
	goto/32 :l_LzGtXscyUChopJBN_1

	nop

	:l_vTRXBjPCVZOHLpSo_18
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 63
	goto/32 :l_FrrTWCeAkOcmbjtb_19

	nop

	:l_LzGtXscyUChopJBN_1
	const v1, 8
	goto/32 :l_IWVfAIdvtinwUMgV_2

	nop

	:l_HzNyUYmwzXnlbFdQ_12
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IKQIRoQCDNYPBnlk_13

	nop

	:l_MglWFuGzBLLbPvoI_7
	if-gez p1, :gl_ebmVnapzmgoNOatf

	goto/32 :cond_2

	:gl_ebmVnapzmgoNOatf
    .line 60
	goto/32 :l_VVTTOjSuIWBAkoAw_8

	nop

	:l_RzyoFHsCYmaaStpW_15
    const/16 v0, 0xa

	goto/32 :l_ScqLJGBLcIouvQWP_16

	nop

	:l_cXtOkDiKFeXfboOv_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HrvXQRlPYZUYtGQh_29

	nop

	:l_VVTTOjSuIWBAkoAw_8
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BiDWUJZqLkFudirX_9

	nop

	:l_ScqLJGBLcIouvQWP_16
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->WXRmxsHeHKumoPEL(II)I

    move-result v0

	goto/32 :l_OpYYjvWPFhfGgKDK_17

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_mcuKHfXeLxRCarRz_0

	nop

	:l_epsjAsNyySnFPFGc_4
    add-int p3, p2, p1

	goto/32 :l_AZYARqSMeAChBSUp_5

	nop

	:l_ralGFOvDWvjYxcmt_1
    const/16 p0, 0x2a

	goto/32 :l_qpvNOwJYQuROvIRo_2

	nop

	:l_EDHNhFYYvkdHiLpV_6
    return-void

	:after_last_instruction

	goto/32 :l_GPUepgCHBNYsbnAT_7

	nop

	:l_mcuKHfXeLxRCarRz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ralGFOvDWvjYxcmt_1

	nop

	:l_vjqoLJOuhlzrcnMh_3
    mul-int p2, p0, p1

	goto/32 :l_epsjAsNyySnFPFGc_4

	nop

	:l_AZYARqSMeAChBSUp_5
    int-to-double p0, p3

	goto/32 :l_EDHNhFYYvkdHiLpV_6

	nop

	:l_GPUepgCHBNYsbnAT_7
	goto/32 :before_first_instruction

	:l_qpvNOwJYQuROvIRo_2
    const/16 p1, 0xd2

	goto/32 :l_vjqoLJOuhlzrcnMh_3

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_dIXTPKIwsvSSPlNe_0

	nop

	:l_ARzsgbhnZBKKvmSU_5
    int-to-double p0, p3

	goto/32 :l_fXqsAFdShJitgJli_6

	nop

	:l_sSjiGHsqnuUFYCvf_3
    mul-int p2, p0, p1

	goto/32 :l_eoJqKfHpLkviELAN_4

	nop

	:l_fXqsAFdShJitgJli_6
    return-void

	:after_last_instruction

	goto/32 :l_OwYgctItyzsUJXNY_7

	nop

	:l_ngTudACEPXSBjoTD_1
    const/16 p0, 0x2a

	goto/32 :l_UmFMuYtZHtqbqLGb_2

	nop

	:l_UmFMuYtZHtqbqLGb_2
    const/16 p1, 0xd2

	goto/32 :l_sSjiGHsqnuUFYCvf_3

	nop

	:l_dIXTPKIwsvSSPlNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ngTudACEPXSBjoTD_1

	nop

	:l_OwYgctItyzsUJXNY_7
	goto/32 :before_first_instruction

	:l_eoJqKfHpLkviELAN_4
    add-int p3, p2, p1

	goto/32 :l_ARzsgbhnZBKKvmSU_5

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_nBZBvYyUZybacosi_0

	nop

	:l_uoUxyEjVfYRvlpJR_5
    int-to-double p0, p3

	goto/32 :l_ZfnYEYlSvRkYKJWH_6

	nop

	:l_GiBnlsWjWQELnOks_2
    const/16 p1, 0xd2

	goto/32 :l_bYeFlyzMYNdnZHmD_3

	nop

	:l_HhBhHaAFBWkMUvSv_1
    const/16 p0, 0x2a

	goto/32 :l_GiBnlsWjWQELnOks_2

	nop

	:l_bYeFlyzMYNdnZHmD_3
    mul-int p2, p0, p1

	goto/32 :l_aPNaHbwPzNoOuGPV_4

	nop

	:l_ZfnYEYlSvRkYKJWH_6
    return-void

	:after_last_instruction

	goto/32 :l_WZPpkZzkmVDGlCUj_7

	nop

	:l_WZPpkZzkmVDGlCUj_7
	goto/32 :before_first_instruction

	:l_aPNaHbwPzNoOuGPV_4
    add-int p3, p2, p1

	goto/32 :l_uoUxyEjVfYRvlpJR_5

	nop

	:l_nBZBvYyUZybacosi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HhBhHaAFBWkMUvSv_1

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;)Z
    .locals 10

	goto/32 :l_lTvUdpTupJrSjkOr_0

	nop

	:l_rooVZwgssmvxHJej_76
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->yqnyjThwlqTDcfyH(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_QVjthChNzMeAyxEY_77

	nop

	:l_PktBYAusNpbiSxan_4
	if-lez v0, :gl_reBcsjUOJbneNgLr

	goto/32 :ifWVCPKQUmxOGtxB

	:gl_reBcsjUOJbneNgLr	goto/32 :l_ZlHXoGjeUvPnNyGG_5

	nop

	:l_ZTCUqgJwnSkKFNtA_38
    aput-object v6, v7, v2

	goto/32 :l_RXcaGLPoIYrpyAte_39

	nop

	:l_atHOVRikqzYysQOq_79
    aput-object v6, v7, v2

    .line 508
	goto/32 :l_wtkztNTZLCqrzYQz_80

	nop

	:l_NtnNbdJussFcnuOE_2
	add-int v0, v0, v1
	goto/32 :l_fLzTGOhjdvLBmbvD_3

	nop

	:l_sdJKWIeYOCHKGQWU_87
    sub-int v4, v2, v4

	goto/32 :l_RFOxtWvuEZgfYQNJ_88

	nop

	:l_wtkztNTZLCqrzYQz_80
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->JJEOFBBizfhaMdyp(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_uuPGHmbClfiuVGgX_81

	nop

	:l_PSzFYIWoQAUectvj_52
    aget-object v7, v7, v4

    .line 490
    .local v7, "element":Ljava/lang/Object;
	goto/32 :l_LTHulBBtdVvfPrAl_53

	nop

	:l_WosBUvJxXnBcfUQA_35
	if-nez v7, :gl_MOZUZtpeMipJwjHk

	goto/32 :cond_2

	:gl_MOZUZtpeMipJwjHk
    .line 480
	goto/32 :l_ZXlzVHbNBCRAqfbL_36

	nop

	:l_VcMQCOUeisjexcPL_34
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->QIDUBpWJueUtuZjE(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_WosBUvJxXnBcfUQA_35

	nop

	:l_QoIeLIgSXstKNPbN_60
    add-int/lit8 v9, v2, 0x1

    .end local v2    # "newTail":I
    .local v9, "newTail":I
	goto/32 :l_AgTghFjtNLpXXgdq_61

	nop

	:l_CTrZnrGlVpEuoNSh_6
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

	goto/32 :l_mWuQaJwqoRxtLkop_7

	nop

	:l_MpLRpPFvuyssbPuI_83
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_LUQCDbWhmgZjetLD_84

	nop

	:l_xzgcDEGdOWwAnxIT_71
    aget-object v6, v6, v4

    .line 503
    .restart local v6    # "element":Ljava/lang/Object;
	goto/32 :l_HDJvUgyKQcfRteyu_72

	nop

	:l_NnjbXaHrpAIVyibs_68
    const/4 v4, 0x0

    .restart local v4    # "index":I
    :goto_5
	goto/32 :l_WWWRGhSGwAlhDoaq_69

	nop

	:l_wKXMCjAJNcDpxJEU_55
	invoke-static {p1, v7}, Lkotlin/collections/ArrayDeque;->TOjcsIIPPhSIQJhO(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_dhRFvOIUOZEQZBaZ_56

	nop

	:l_INdihUiRcftAQQIb_43
    goto :goto_1

    .line 485
    .end local v4    # "index":I
    :cond_3
	goto/32 :l_pOkvXjQHJmeyuXML_44

	nop

	:l_WqVjrZjTIztVBIfZ_16
    move v1, v2

    :goto_0
	goto/32 :l_KdcqdQtSQJqbmFUz_17

	nop

	:l_kagCCGPhIBPXZMoZ_66
    goto :goto_3

    .line 499
    .end local v4    # "index":I
    :cond_6
	goto/32 :l_cCNOcurEHnyohLKA_67

	nop

	:l_BtPWPmNYTblZSyPu_51
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PSzFYIWoQAUectvj_52

	nop

	:l_QVjthChNzMeAyxEY_77
	if-nez v7, :gl_oHiCYszzZeCykYLN

	goto/32 :cond_7

	:gl_oHiCYszzZeCykYLN
    .line 507
	goto/32 :l_TlvMCwxguniJZJew_78

	nop

	:l_mRwMabUwgEklkBje_91
    return v2

	:after_last_instruction

	goto/32 :l_GQAjVJbBfkQGikRV_92

	nop

	:l_WAGvXBJoQXJnFZnE_1
	const v1, 30
	goto/32 :l_NtnNbdJussFcnuOE_2

	nop

	:l_FYHxjaVpkvHdFGLz_33
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_VcMQCOUeisjexcPL_34

	nop

	:l_nUZRYcgmSvWYomty_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_RdMpSCPdyfeJexJq_26

	nop

	:l_dtPVkPjnnDsnpXqo_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->GQGgRJzhdxxbLqfo(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_uHRcKGbbHFOlDTsN_9

	nop

	:l_dhRFvOIUOZEQZBaZ_56
    check-cast v8, Ljava/lang/Boolean;

	goto/32 :l_dZgClpnZcpSXWoBc_57

	nop

	:l_WWWRGhSGwAlhDoaq_69
	if-lt v4, v1, :gl_qFHxlIArdQXSXpzh

	goto/32 :cond_8

	:gl_qFHxlIArdQXSXpzh
    .line 502
	goto/32 :l_sfQgqKYVwduPZATB_70

	nop

	:l_nvZvdVsRsQQdQPbA_59
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QoIeLIgSXstKNPbN_60

	nop

	:l_ZlHXoGjeUvPnNyGG_5
	goto/32 :PiFAcKchAIEKsovM
	:ifWVCPKQUmxOGtxB
	:RgMcwySZYrvxufoj

	goto/32 :l_CTrZnrGlVpEuoNSh_6

	nop

	:l_GQAjVJbBfkQGikRV_92
	goto/32 :before_first_instruction

	:PiFAcKchAIEKsovM
	goto/32 :l_HtaPnWlzcMaTtOSq_93

	nop

	:l_fKNgklkYQjKekCWy_24
    const/4 v3, 0x0

    .line 474
    .local v3, "modified":Z
	goto/32 :l_nUZRYcgmSvWYomty_25

	nop

	:l_zzFFvjIGDqixHGcQ_64
    const/4 v3, 0x1

    .line 488
    .end local v7    # "element":Ljava/lang/Object;
    :goto_4
	goto/32 :l_RHwQMfQbppPxIAUN_65

	nop

	:l_NkAZgulwjlWQonpH_13
	if-eqz v1, :gl_UNawWwiRNcXJJAUt

	goto/32 :cond_0

	:gl_UNawWwiRNcXJJAUt
	goto/32 :l_rRLOeXZZKUZyUdsW_14

	nop

	:l_RdMpSCPdyfeJexJq_26
    const/4 v5, 0x0

	goto/32 :l_ESeVimtDjZJfotJh_27

	nop

	:l_uHRcKGbbHFOlDTsN_9
    const/4 v2, 0x0

	goto/32 :l_lWLwMCHDnVXoHOSh_10

	nop

	:l_LUQCDbWhmgZjetLD_84
    goto :goto_5

    .line 514
    .end local v4    # "index":I
    :cond_8
    :goto_7
	goto/32 :l_MeEZlICAxifnNWew_85

	nop

	:l_QxhrhmGSWvbnFrET_45
	invoke-static {v4, v5, v2, v1}, Lkotlin/collections/ArrayDeque;->ebUNDeSpGJvfoSJz([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_PWeTNKcWrjnSZSJq_46

	nop

	:l_RHwQMfQbppPxIAUN_65
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_kagCCGPhIBPXZMoZ_66

	nop

	:l_RFOxtWvuEZgfYQNJ_88
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->sWEXrddQnjIslHGL(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

	goto/32 :l_gExmyLKruiCZqeLr_89

	nop

	:l_xWNeLxLHGEUJGcBQ_22
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->hjWcEECerMEwBBgp(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

    .line 471
    .local v1, "tail":I
	goto/32 :l_TRWstXpNrTJjsvon_23

	nop

	:l_KOokJoyDeGTqPIeY_19
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_anuHZzBqKUEWxiKo_20

	nop

	:l_pMsDKYZrmSrePZvI_49
    array-length v6, v6

    :goto_3
	goto/32 :l_ScFZZoCXEigKVudg_50

	nop

	:l_fLzTGOhjdvLBmbvD_3
	rem-int v0, v0, v1
	goto/32 :l_PktBYAusNpbiSxan_4

	nop

	:l_koPBXzWhJKmqVQfo_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pMsDKYZrmSrePZvI_49

	nop

	:l_cVmIYXJIBooqwUjB_30
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MBoFeDZIocncptzS_31

	nop

	:l_xeMKiRAXWaxXGMwW_37
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "newTail":I
    .local v8, "newTail":I
	goto/32 :l_ZTCUqgJwnSkKFNtA_38

	nop

	:l_cCNOcurEHnyohLKA_67
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->CqKXaIArFZoXuAkX(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 501
	goto/32 :l_NnjbXaHrpAIVyibs_68

	nop

	:l_TRWstXpNrTJjsvon_23
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 472
    .local v2, "newTail":I
	goto/32 :l_fKNgklkYQjKekCWy_24

	nop

	:l_LaXtWEfRWEHUJSHk_21
    add-int/2addr v1, v2

	goto/32 :l_xWNeLxLHGEUJGcBQ_22

	nop

	:l_tROaDxVJMWWnKUWQ_73
    aput-object v5, v7, v4

    .line 506
	goto/32 :l_GcnkjhgDviUYXPII_74

	nop

	:l_lWLwMCHDnVXoHOSh_10
	if-eqz v1, :gl_GuqemijkHRffGwEQ

	goto/32 :cond_a

	:gl_GuqemijkHRffGwEQ
	goto/32 :l_HjlypiQhrRpxHPAH_11

	nop

	:l_HtaPnWlzcMaTtOSq_93
	goto/32 :RgMcwySZYrvxufoj
	:l_mWuQaJwqoRxtLkop_7
    const/4 v0, 0x0

    .line 467
    .local v0, "$i$f$filterInPlace":I
	goto/32 :l_dtPVkPjnnDsnpXqo_8

	nop

	:l_uxuihgeCzPfkiXED_63
    goto :goto_4

    .line 496
    .end local v9    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_5
	goto/32 :l_zzFFvjIGDqixHGcQ_64

	nop

	:l_KdcqdQtSQJqbmFUz_17
	if-nez v1, :gl_geBKkdJqAgpebfVF

	goto/32 :cond_1

	:gl_geBKkdJqAgpebfVF
	goto/32 :l_kPkPBVHbFELsTwoa_18

	nop

	:l_MvZMRFxBUqBatOpY_90
    return v3

    .line 468
    .end local v1    # "tail":I
    .end local v2    # "newTail":I
    .end local v3    # "modified":Z
    :cond_a
    :goto_8
	goto/32 :l_mRwMabUwgEklkBje_91

	nop

	:l_MBoFeDZIocncptzS_31
    aget-object v6, v6, v4

    .line 479
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_MwrmqmIslFWnmhhz_32

	nop

	:l_pOkvXjQHJmeyuXML_44
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QxhrhmGSWvbnFrET_45

	nop

	:l_uuPGHmbClfiuVGgX_81
    goto :goto_6

    .line 510
    :cond_7
	goto/32 :l_zZofGygbRMJpvpJG_82

	nop

	:l_utpmBrjOpMvhMtVH_15
    goto :goto_0

    :cond_0
	goto/32 :l_WqVjrZjTIztVBIfZ_16

	nop

	:l_UbOzQDKFllUTaAIU_62
    move v2, v9

	goto/32 :l_uxuihgeCzPfkiXED_63

	nop

	:l_vbHlItZAjvARADOT_75
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_rooVZwgssmvxHJej_76

	nop

	:l_PWeTNKcWrjnSZSJq_46
    goto :goto_7

    .line 488
    :cond_4
	goto/32 :l_SSZXdwsSBRVHGzvv_47

	nop

	:l_IaQLbOoNehSIdYLh_54
    aput-object v5, v8, v4

    .line 493
	goto/32 :l_wKXMCjAJNcDpxJEU_55

	nop

	:l_HjlypiQhrRpxHPAH_11
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GDDKGBQIIpIWEXkc_12

	nop

	:l_MeEZlICAxifnNWew_85
	if-nez v3, :gl_BnQnDBWzLHaDbMxP

	goto/32 :cond_9

	:gl_BnQnDBWzLHaDbMxP
    .line 515
	goto/32 :l_LdRjnWkmUwhBMnLA_86

	nop

	:l_ESeVimtDjZJfotJh_27
	if-lt v4, v1, :gl_necmZQljimTfJJZP

	goto/32 :cond_4

	:gl_necmZQljimTfJJZP
    .line 475
	goto/32 :l_MzHHNCppIAUILuvR_28

	nop

	:l_LTHulBBtdVvfPrAl_53
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IaQLbOoNehSIdYLh_54

	nop

	:l_AgTghFjtNLpXXgdq_61
    aput-object v7, v8, v2

	goto/32 :l_UbOzQDKFllUTaAIU_62

	nop

	:l_zZofGygbRMJpvpJG_82
    const/4 v3, 0x1

    .line 501
    .end local v6    # "element":Ljava/lang/Object;
    :goto_6
	goto/32 :l_MpLRpPFvuyssbPuI_83

	nop

	:l_MzHHNCppIAUILuvR_28
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v4, "index":I
    :goto_1
	goto/32 :l_cImuOkgZcnPMHmqC_29

	nop

	:l_HhERogBungwIlonb_58
	if-nez v8, :gl_kYxEdZpdATpmIwic

	goto/32 :cond_5

	:gl_kYxEdZpdATpmIwic
    .line 494
	goto/32 :l_nvZvdVsRsQQdQPbA_59

	nop

	:l_dZgClpnZcpSXWoBc_57
	invoke-static {v8}, Lkotlin/collections/ArrayDeque;->pLgNrLeQWzzUdrdO(Ljava/lang/Boolean;)Z

    move-result v8

	goto/32 :l_HhERogBungwIlonb_58

	nop

	:l_rRLOeXZZKUZyUdsW_14
    const/4 v1, 0x1

	goto/32 :l_utpmBrjOpMvhMtVH_15

	nop

	:l_RXcaGLPoIYrpyAte_39
    move v2, v8

	goto/32 :l_xNLwJMjQyFQNTFUf_40

	nop

	:l_JScdLnvEzBzNjFcG_42
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_INdihUiRcftAQQIb_43

	nop

	:l_cImuOkgZcnPMHmqC_29
	if-lt v4, v1, :gl_aJpBYdZKGciQtzgm

	goto/32 :cond_3

	:gl_aJpBYdZKGciQtzgm
    .line 476
	goto/32 :l_cVmIYXJIBooqwUjB_30

	nop

	:l_TlvMCwxguniJZJew_78
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_atHOVRikqzYysQOq_79

	nop

	:l_GDDKGBQIIpIWEXkc_12
    array-length v1, v1

	goto/32 :l_NkAZgulwjlWQonpH_13

	nop

	:l_kPkPBVHbFELsTwoa_18
    goto/16 :goto_8

    .line 470
    :cond_1
	goto/32 :l_KOokJoyDeGTqPIeY_19

	nop

	:l_ScFZZoCXEigKVudg_50
	if-lt v4, v6, :gl_HPwtKSaILTrDDsYR

	goto/32 :cond_6

	:gl_HPwtKSaILTrDDsYR
    .line 489
	goto/32 :l_BtPWPmNYTblZSyPu_51

	nop

	:l_SSZXdwsSBRVHGzvv_47
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v4    # "index":I
	goto/32 :l_koPBXzWhJKmqVQfo_48

	nop

	:l_lTvUdpTupJrSjkOr_0
	const v0, 22
	goto/32 :l_WAGvXBJoQXJnFZnE_1

	nop

	:l_xNLwJMjQyFQNTFUf_40
    goto :goto_2

    .line 482
    .end local v8    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_2
	goto/32 :l_ZaTSFYPIWxWkepFn_41

	nop

	:l_GcnkjhgDviUYXPII_74
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->GJWUeOqSApAwxbnu(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_vbHlItZAjvARADOT_75

	nop

	:l_gExmyLKruiCZqeLr_89
    iput v4, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 517
    :cond_9
	goto/32 :l_MvZMRFxBUqBatOpY_90

	nop

	:l_sfQgqKYVwduPZATB_70
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xzgcDEGdOWwAnxIT_71

	nop

	:l_ZXlzVHbNBCRAqfbL_36
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xeMKiRAXWaxXGMwW_37

	nop

	:l_anuHZzBqKUEWxiKo_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->wRuElfpEZjPFiyHm(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_LaXtWEfRWEHUJSHk_21

	nop

	:l_HDJvUgyKQcfRteyu_72
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tROaDxVJMWWnKUWQ_73

	nop

	:l_ZaTSFYPIWxWkepFn_41
    const/4 v3, 0x1

    .line 475
    .end local v6    # "element":Ljava/lang/Object;
    :goto_2
	goto/32 :l_JScdLnvEzBzNjFcG_42

	nop

	:l_MwrmqmIslFWnmhhz_32
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->HtiALniRYonCKZlU(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_FYHxjaVpkvHdFGLz_33

	nop

	:l_LdRjnWkmUwhBMnLA_86
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_sdJKWIeYOCHKGQWU_87

	nop

.end method

.method private final incremented(IZFIC)V
    .locals 0

	goto/32 :l_MDdsCqJdpHVOSOqa_0

	nop

	:l_vcieSshEFsolZjqm_6
    return-void

	:after_last_instruction

	goto/32 :l_fgbmKHCEPRSUxKWV_7

	nop

	:l_EaAzhxTRvMUXDPyO_1
    const/16 p0, 0x2a

	goto/32 :l_spDwfGEdQPxchInT_2

	nop

	:l_bBILNYOHKNHqQpFZ_3
    mul-int p2, p0, p1

	goto/32 :l_ZpgEcqpDKLPCZjkt_4

	nop

	:l_fgbmKHCEPRSUxKWV_7
	goto/32 :before_first_instruction

	:l_spDwfGEdQPxchInT_2
    const/16 p1, 0xd2

	goto/32 :l_bBILNYOHKNHqQpFZ_3

	nop

	:l_aLsyHGbdIuuyeSxE_5
    int-to-double p0, p3

	goto/32 :l_vcieSshEFsolZjqm_6

	nop

	:l_ZpgEcqpDKLPCZjkt_4
    add-int p3, p2, p1

	goto/32 :l_aLsyHGbdIuuyeSxE_5

	nop

	:l_MDdsCqJdpHVOSOqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EaAzhxTRvMUXDPyO_1

	nop

.end method

.method private final incremented(ICIZF)V
    .locals 0

	goto/32 :l_uMWjZifvvjwpFSbf_0

	nop

	:l_TYpICYsjNUMobiiX_3
    mul-int p2, p0, p1

	goto/32 :l_qOfEmimVPiaIwzru_4

	nop

	:l_qOfEmimVPiaIwzru_4
    add-int p3, p2, p1

	goto/32 :l_diyKPKXBBPVndPpM_5

	nop

	:l_aOpXjeqAblUwexsa_7
	goto/32 :before_first_instruction

	:l_uMWjZifvvjwpFSbf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yHBvSQjPmZhlxsMV_1

	nop

	:l_QCIPmrHdKseLAOAW_6
    return-void

	:after_last_instruction

	goto/32 :l_aOpXjeqAblUwexsa_7

	nop

	:l_GVawfRXRfSVFmDaT_2
    const/16 p1, 0xd2

	goto/32 :l_TYpICYsjNUMobiiX_3

	nop

	:l_yHBvSQjPmZhlxsMV_1
    const/16 p0, 0x2a

	goto/32 :l_GVawfRXRfSVFmDaT_2

	nop

	:l_diyKPKXBBPVndPpM_5
    int-to-double p0, p3

	goto/32 :l_QCIPmrHdKseLAOAW_6

	nop

.end method

.method private final incremented(IIFCZ)V
    .locals 0

	goto/32 :l_YBhMzVVyKTNOiKRz_0

	nop

	:l_VhJcbrhgGiXymLJt_1
    const/16 p0, 0x2a

	goto/32 :l_cnmMELuybxRZWRTE_2

	nop

	:l_YBhMzVVyKTNOiKRz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhJcbrhgGiXymLJt_1

	nop

	:l_KCTWtUjPSZJHEjYZ_6
    return-void

	:after_last_instruction

	goto/32 :l_MwFLXfhpdWvmwmPi_7

	nop

	:l_xtyJniaJxinNsZgc_4
    add-int p3, p2, p1

	goto/32 :l_QeatIrXqQWlqFhJB_5

	nop

	:l_AVhDnvTHFMLpXnbT_3
    mul-int p2, p0, p1

	goto/32 :l_xtyJniaJxinNsZgc_4

	nop

	:l_QeatIrXqQWlqFhJB_5
    int-to-double p0, p3

	goto/32 :l_KCTWtUjPSZJHEjYZ_6

	nop

	:l_cnmMELuybxRZWRTE_2
    const/16 p1, 0xd2

	goto/32 :l_AVhDnvTHFMLpXnbT_3

	nop

	:l_MwFLXfhpdWvmwmPi_7
	goto/32 :before_first_instruction

.end method

.method private final incremented(I)I
    .locals 1

	goto/32 :l_tbyYSqtkFCnTVCdh_0

	nop

	:l_rFBDxLKnzeUaZdOe_7
    return v0

	:after_last_instruction

	goto/32 :l_uVhZyXwWkFpXhgVx_8

	nop

	:l_NRTtYMQWcIBPEKiH_6
    add-int/lit8 v0, p1, 0x1

    :goto_0
	goto/32 :l_rFBDxLKnzeUaZdOe_7

	nop

	:l_OQLRUZgiHkJySFrN_4
    const/4 v0, 0x0

	goto/32 :l_XCBNTMohqZFBcrZS_5

	nop

	:l_uVhZyXwWkFpXhgVx_8
	goto/32 :before_first_instruction

	:l_DSvecGpoZTjTJkTy_3
	if-eq p1, v0, :gl_kWxWJFloOIRabZJo

	goto/32 :cond_0

	:gl_kWxWJFloOIRabZJo
	goto/32 :l_OQLRUZgiHkJySFrN_4

	nop

	:l_XCBNTMohqZFBcrZS_5
    goto :goto_0

    :cond_0
	goto/32 :l_NRTtYMQWcIBPEKiH_6

	nop

	:l_tiwsMqUvrHEqehqV_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oGtNDQnozAocheri_2

	nop

	:l_oGtNDQnozAocheri_2
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->MdYotBcFbdOMJHiU([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_DSvecGpoZTjTJkTy_3

	nop

	:l_tbyYSqtkFCnTVCdh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 94
	goto/32 :l_tiwsMqUvrHEqehqV_1

	nop

.end method

.method private final internalGet(IBSCZ)V
    .locals 0

	goto/32 :l_VTCDjmNcExbbaMfB_0

	nop

	:l_GqrmaRKlPiGGKmcA_2
    const/16 p1, 0xd2

	goto/32 :l_ZVtsTcwqAuodDwyf_3

	nop

	:l_gdlZXIydKZglVwhW_4
    add-int p3, p2, p1

	goto/32 :l_EbGvaAjOBXfglKOq_5

	nop

	:l_VTCDjmNcExbbaMfB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltLnShYZwczhzFAP_1

	nop

	:l_ltLnShYZwczhzFAP_1
    const/16 p0, 0x2a

	goto/32 :l_GqrmaRKlPiGGKmcA_2

	nop

	:l_EbGvaAjOBXfglKOq_5
    int-to-double p0, p3

	goto/32 :l_KTHKDZmKMnncGkoY_6

	nop

	:l_KTHKDZmKMnncGkoY_6
    return-void

	:after_last_instruction

	goto/32 :l_TDLPrUIbFfGnbGEW_7

	nop

	:l_TDLPrUIbFfGnbGEW_7
	goto/32 :before_first_instruction

	:l_ZVtsTcwqAuodDwyf_3
    mul-int p2, p0, p1

	goto/32 :l_gdlZXIydKZglVwhW_4

	nop

.end method

.method private final internalGet(ISBZC)V
    .locals 0

	goto/32 :l_NzJBfuKfWEJczMZH_0

	nop

	:l_cimXpkHkflncrSSU_2
    const/16 p1, 0xd2

	goto/32 :l_vBDtWeGAawpQZVyN_3

	nop

	:l_wDglvTqSGOauYVGj_6
    return-void

	:after_last_instruction

	goto/32 :l_RQmPrbDNRLRBemes_7

	nop

	:l_fJtjFybqtjBSJNnM_5
    int-to-double p0, p3

	goto/32 :l_wDglvTqSGOauYVGj_6

	nop

	:l_vBDtWeGAawpQZVyN_3
    mul-int p2, p0, p1

	goto/32 :l_AmxvnLTpATOoFbvF_4

	nop

	:l_NzJBfuKfWEJczMZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dxXRYaKpjQYJKnIm_1

	nop

	:l_RQmPrbDNRLRBemes_7
	goto/32 :before_first_instruction

	:l_dxXRYaKpjQYJKnIm_1
    const/16 p0, 0x2a

	goto/32 :l_cimXpkHkflncrSSU_2

	nop

	:l_AmxvnLTpATOoFbvF_4
    add-int p3, p2, p1

	goto/32 :l_fJtjFybqtjBSJNnM_5

	nop

.end method

.method private final internalGet(ISZCB)V
    .locals 0

	goto/32 :l_dvCqaYStbneBJEkJ_0

	nop

	:l_tRQsLvyFJuLbAuRJ_7
	goto/32 :before_first_instruction

	:l_ORKxjqHciDyJDeZS_2
    const/16 p1, 0xd2

	goto/32 :l_LUNongbQknbWjcXT_3

	nop

	:l_vraBSAlJdKTqlVCc_1
    const/16 p0, 0x2a

	goto/32 :l_ORKxjqHciDyJDeZS_2

	nop

	:l_JZVTtbZtMjQjgAti_4
    add-int p3, p2, p1

	goto/32 :l_NZCqQZPcFczNxqKi_5

	nop

	:l_LUNongbQknbWjcXT_3
    mul-int p2, p0, p1

	goto/32 :l_JZVTtbZtMjQjgAti_4

	nop

	:l_NZCqQZPcFczNxqKi_5
    int-to-double p0, p3

	goto/32 :l_ATBakARlGNJFHZiy_6

	nop

	:l_ATBakARlGNJFHZiy_6
    return-void

	:after_last_instruction

	goto/32 :l_tRQsLvyFJuLbAuRJ_7

	nop

	:l_dvCqaYStbneBJEkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vraBSAlJdKTqlVCc_1

	nop

.end method

.method private final internalGet(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aewDqgirHdmBMTyd_0

	nop

	:l_yPvnroVgEIapkNcw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mqdZwEQnzvcCMbcO_4

	nop

	:l_UgnYvqqxReERsHcZ_2
    aget-object v0, v0, p1

	goto/32 :l_yPvnroVgEIapkNcw_3

	nop

	:l_mqdZwEQnzvcCMbcO_4
	goto/32 :before_first_instruction

	:l_aewDqgirHdmBMTyd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "internalIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 84
	goto/32 :l_fEjuVrQkWyUYytba_1

	nop

	:l_fEjuVrQkWyUYytba_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UgnYvqqxReERsHcZ_2

	nop

.end method

.method private final internalIndex(ILjava/lang/String;FSB)V
    .locals 0

	goto/32 :l_kqgOQSrRLeZXLQVK_0

	nop

	:l_aTuQSgjMkYobuJVR_3
    mul-int p2, p0, p1

	goto/32 :l_oxGFBLntThIATPyt_4

	nop

	:l_TqiJLpBoDMqnqjHL_7
	goto/32 :before_first_instruction

	:l_GWLLZxitekJAGMZR_1
    const/16 p0, 0x2a

	goto/32 :l_XeXrizcAfEeioASv_2

	nop

	:l_kqgOQSrRLeZXLQVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWLLZxitekJAGMZR_1

	nop

	:l_XeXrizcAfEeioASv_2
    const/16 p1, 0xd2

	goto/32 :l_aTuQSgjMkYobuJVR_3

	nop

	:l_oxGFBLntThIATPyt_4
    add-int p3, p2, p1

	goto/32 :l_JgrckdfqaUhmYlkL_5

	nop

	:l_DDYnzDiutYRqOeiw_6
    return-void

	:after_last_instruction

	goto/32 :l_TqiJLpBoDMqnqjHL_7

	nop

	:l_JgrckdfqaUhmYlkL_5
    int-to-double p0, p3

	goto/32 :l_DDYnzDiutYRqOeiw_6

	nop

.end method

.method private final internalIndex(IBFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_NiaciqYozcXqazDn_0

	nop

	:l_NiaciqYozcXqazDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KEzATGKBlwjKMxLL_1

	nop

	:l_lMKWGdcIMQciTKJS_5
    int-to-double p0, p3

	goto/32 :l_ofjxIOOyzwkvyrmm_6

	nop

	:l_ofjxIOOyzwkvyrmm_6
    return-void

	:after_last_instruction

	goto/32 :l_AfQAFTfvKCASuqIg_7

	nop

	:l_AfQAFTfvKCASuqIg_7
	goto/32 :before_first_instruction

	:l_nLmJtwLFsoFtGyvt_2
    const/16 p1, 0xd2

	goto/32 :l_gghjxBRNwQmjBizR_3

	nop

	:l_gghjxBRNwQmjBizR_3
    mul-int p2, p0, p1

	goto/32 :l_bIjlgCCMkxtIWFLQ_4

	nop

	:l_bIjlgCCMkxtIWFLQ_4
    add-int p3, p2, p1

	goto/32 :l_lMKWGdcIMQciTKJS_5

	nop

	:l_KEzATGKBlwjKMxLL_1
    const/16 p0, 0x2a

	goto/32 :l_nLmJtwLFsoFtGyvt_2

	nop

.end method

.method private final internalIndex(ISFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_MmxyeVXJxkIoLyLm_0

	nop

	:l_gvVPuTtkOZWDYcWl_7
	goto/32 :before_first_instruction

	:l_OHXXRroxevDChGwI_2
    const/16 p1, 0xd2

	goto/32 :l_TifeEeQeHwcoARFj_3

	nop

	:l_TifeEeQeHwcoARFj_3
    mul-int p2, p0, p1

	goto/32 :l_NHgQNcKsoyHmlwBG_4

	nop

	:l_ILdtASXTNxOTZsDc_5
    int-to-double p0, p3

	goto/32 :l_aTOiVyarapldyNEY_6

	nop

	:l_MmxyeVXJxkIoLyLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wNgergWwjnGuLVTp_1

	nop

	:l_NHgQNcKsoyHmlwBG_4
    add-int p3, p2, p1

	goto/32 :l_ILdtASXTNxOTZsDc_5

	nop

	:l_aTOiVyarapldyNEY_6
    return-void

	:after_last_instruction

	goto/32 :l_gvVPuTtkOZWDYcWl_7

	nop

	:l_wNgergWwjnGuLVTp_1
    const/16 p0, 0x2a

	goto/32 :l_OHXXRroxevDChGwI_2

	nop

.end method

.method private final internalIndex(I)I
    .locals 1

	goto/32 :l_hsezrZlrEbjNKsth_0

	nop

	:l_bRqzwWsMwqUuNZxm_5
	goto/32 :before_first_instruction

	:l_dksmZzZNEWnBVxOU_4
    return v0

	:after_last_instruction

	goto/32 :l_bRqzwWsMwqUuNZxm_5

	nop

	:l_IlPkUJgImaeOALUV_2
    add-int/2addr v0, p1

	goto/32 :l_UvIDoMipRMjJifqt_3

	nop

	:l_hsezrZlrEbjNKsth_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 92
	goto/32 :l_kjkyzUiSVRlPkNhy_1

	nop

	:l_UvIDoMipRMjJifqt_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->SdMGJEwoZWIvoJjO(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_dksmZzZNEWnBVxOU_4

	nop

	:l_kjkyzUiSVRlPkNhy_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_IlPkUJgImaeOALUV_2

	nop

.end method

.method private final negativeMod(IBIZC)V
    .locals 0

	goto/32 :l_WEoCYgeHgKZlTtSW_0

	nop

	:l_TFrCUAfKCwMpRZSM_7
	goto/32 :before_first_instruction

	:l_MqmIJDnrzJCnNWmP_1
    const/16 p0, 0x2a

	goto/32 :l_uXUKAiNzoxDriosb_2

	nop

	:l_GdfTIROoWFwvrMTu_6
    return-void

	:after_last_instruction

	goto/32 :l_TFrCUAfKCwMpRZSM_7

	nop

	:l_OgMBmEsYxFejZCBx_4
    add-int p3, p2, p1

	goto/32 :l_AIrMnTOfqPUKDoFc_5

	nop

	:l_AIrMnTOfqPUKDoFc_5
    int-to-double p0, p3

	goto/32 :l_GdfTIROoWFwvrMTu_6

	nop

	:l_uXUKAiNzoxDriosb_2
    const/16 p1, 0xd2

	goto/32 :l_ewcJfjAgdLlsWzMo_3

	nop

	:l_WEoCYgeHgKZlTtSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqmIJDnrzJCnNWmP_1

	nop

	:l_ewcJfjAgdLlsWzMo_3
    mul-int p2, p0, p1

	goto/32 :l_OgMBmEsYxFejZCBx_4

	nop

.end method

.method private final negativeMod(IZCBI)V
    .locals 0

	goto/32 :l_RMbhazluFsvnlCoX_0

	nop

	:l_ahmrcloaWoqbqCQe_3
    mul-int p2, p0, p1

	goto/32 :l_uZGjYZzswbaLGQqP_4

	nop

	:l_uoOQuBXOpMLbqwtW_6
    return-void

	:after_last_instruction

	goto/32 :l_GgHYZCgPwdwIyUxS_7

	nop

	:l_rQQCGvHnmsdBByGe_1
    const/16 p0, 0x2a

	goto/32 :l_YjwpBLGBgdJhLWtO_2

	nop

	:l_RMbhazluFsvnlCoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQQCGvHnmsdBByGe_1

	nop

	:l_GgHYZCgPwdwIyUxS_7
	goto/32 :before_first_instruction

	:l_uZGjYZzswbaLGQqP_4
    add-int p3, p2, p1

	goto/32 :l_xKjGYupkVLWgGWNP_5

	nop

	:l_YjwpBLGBgdJhLWtO_2
    const/16 p1, 0xd2

	goto/32 :l_ahmrcloaWoqbqCQe_3

	nop

	:l_xKjGYupkVLWgGWNP_5
    int-to-double p0, p3

	goto/32 :l_uoOQuBXOpMLbqwtW_6

	nop

.end method

.method private final negativeMod(IZIBC)V
    .locals 0

	goto/32 :l_ObQMLKmSKfiRKYBH_0

	nop

	:l_HmQbxEEbqGsHxbvQ_4
    add-int p3, p2, p1

	goto/32 :l_NPqoqyQDZSbovRou_5

	nop

	:l_kuliNHlWfXAYneHf_2
    const/16 p1, 0xd2

	goto/32 :l_EWcmwIeYlQCInbvY_3

	nop

	:l_ObQMLKmSKfiRKYBH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SSEAemHXwSIxeXhc_1

	nop

	:l_XplwQLCtZPBggiTk_6
    return-void

	:after_last_instruction

	goto/32 :l_ekuGABDmbvrOYedM_7

	nop

	:l_SSEAemHXwSIxeXhc_1
    const/16 p0, 0x2a

	goto/32 :l_kuliNHlWfXAYneHf_2

	nop

	:l_ekuGABDmbvrOYedM_7
	goto/32 :before_first_instruction

	:l_NPqoqyQDZSbovRou_5
    int-to-double p0, p3

	goto/32 :l_XplwQLCtZPBggiTk_6

	nop

	:l_EWcmwIeYlQCInbvY_3
    mul-int p2, p0, p1

	goto/32 :l_HmQbxEEbqGsHxbvQ_4

	nop

.end method

.method private final negativeMod(I)I
    .locals 1

	goto/32 :l_ITvAKhHoSArqWfvJ_0

	nop

	:l_nHHogarfMxEtvPCf_6
    move v0, p1

    :goto_0
	goto/32 :l_cxxqoDoeJOjxwXvI_7

	nop

	:l_gLqcAsdhUHJQTxIQ_4
    add-int/2addr v0, p1

	goto/32 :l_GxNjLXeXyddVnujW_5

	nop

	:l_GxNjLXeXyddVnujW_5
    goto :goto_0

    :cond_0
	goto/32 :l_nHHogarfMxEtvPCf_6

	nop

	:l_rgjazAfKWealyPyd_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jcCKillDiVlhjiMb_3

	nop

	:l_EpgNIRPJKgntebeX_8
	goto/32 :before_first_instruction

	:l_jcCKillDiVlhjiMb_3
    array-length v0, v0

	goto/32 :l_gLqcAsdhUHJQTxIQ_4

	nop

	:l_SqVgtFNxNgMSSVvm_1
	if-ltz p1, :gl_izswNUhmOzKiIgrr

	goto/32 :cond_0

	:gl_izswNUhmOzKiIgrr
	goto/32 :l_rgjazAfKWealyPyd_2

	nop

	:l_ITvAKhHoSArqWfvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 89
	goto/32 :l_SqVgtFNxNgMSSVvm_1

	nop

	:l_cxxqoDoeJOjxwXvI_7
    return v0

	:after_last_instruction

	goto/32 :l_EpgNIRPJKgntebeX_8

	nop

.end method

.method private final positiveMod(IZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ZnFaVQGVYtEKIFTN_0

	nop

	:l_NlMeTdeTSkzvZZcz_5
    int-to-double p0, p3

	goto/32 :l_mOKHPQGdTlnOxJoE_6

	nop

	:l_RVuZnesHLtCjaYYW_1
    const/16 p0, 0x2a

	goto/32 :l_CiTkBnmTpVjymJfN_2

	nop

	:l_zDHLVImNzmcNPPDQ_4
    add-int p3, p2, p1

	goto/32 :l_NlMeTdeTSkzvZZcz_5

	nop

	:l_CiTkBnmTpVjymJfN_2
    const/16 p1, 0xd2

	goto/32 :l_oOoGYgZSYiqZVNZL_3

	nop

	:l_oOoGYgZSYiqZVNZL_3
    mul-int p2, p0, p1

	goto/32 :l_zDHLVImNzmcNPPDQ_4

	nop

	:l_bjUlGWSmzdUkAdEs_7
	goto/32 :before_first_instruction

	:l_mOKHPQGdTlnOxJoE_6
    return-void

	:after_last_instruction

	goto/32 :l_bjUlGWSmzdUkAdEs_7

	nop

	:l_ZnFaVQGVYtEKIFTN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RVuZnesHLtCjaYYW_1

	nop

.end method

.method private final positiveMod(IFZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_AjbDgKSzzeLzXqaM_0

	nop

	:l_iAmeftvRaQAUjIzp_2
    const/16 p1, 0xd2

	goto/32 :l_fGDEXwOgHNItwLtA_3

	nop

	:l_FtjuhhrIyEVshifv_4
    add-int p3, p2, p1

	goto/32 :l_yUAzfDltMUgnWIRJ_5

	nop

	:l_HJmHYKIbhsOjqUrs_7
	goto/32 :before_first_instruction

	:l_EwMZNmLpSPQyMBUt_1
    const/16 p0, 0x2a

	goto/32 :l_iAmeftvRaQAUjIzp_2

	nop

	:l_fGDEXwOgHNItwLtA_3
    mul-int p2, p0, p1

	goto/32 :l_FtjuhhrIyEVshifv_4

	nop

	:l_xiSIRLmVRzJdzHhi_6
    return-void

	:after_last_instruction

	goto/32 :l_HJmHYKIbhsOjqUrs_7

	nop

	:l_AjbDgKSzzeLzXqaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwMZNmLpSPQyMBUt_1

	nop

	:l_yUAzfDltMUgnWIRJ_5
    int-to-double p0, p3

	goto/32 :l_xiSIRLmVRzJdzHhi_6

	nop

.end method

.method private final positiveMod(ISZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_sbeDQFSDjqUvKVWf_0

	nop

	:l_zvvNDvYObaNZDauc_4
    add-int p3, p2, p1

	goto/32 :l_wmNXoUSjgSrLPIux_5

	nop

	:l_KFmRfUeNCBcdQlfQ_7
	goto/32 :before_first_instruction

	:l_FuhAdsYmMBwMSOul_3
    mul-int p2, p0, p1

	goto/32 :l_zvvNDvYObaNZDauc_4

	nop

	:l_sbeDQFSDjqUvKVWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tzxSdKpyIUMiSNtN_1

	nop

	:l_wmNXoUSjgSrLPIux_5
    int-to-double p0, p3

	goto/32 :l_daVGeNOZZxQXuayr_6

	nop

	:l_hOeBOntpqGUUHoaU_2
    const/16 p1, 0xd2

	goto/32 :l_FuhAdsYmMBwMSOul_3

	nop

	:l_daVGeNOZZxQXuayr_6
    return-void

	:after_last_instruction

	goto/32 :l_KFmRfUeNCBcdQlfQ_7

	nop

	:l_tzxSdKpyIUMiSNtN_1
    const/16 p0, 0x2a

	goto/32 :l_hOeBOntpqGUUHoaU_2

	nop

.end method

.method private final positiveMod(I)I
    .locals 1

	goto/32 :l_JTlHjsHYxXsasOtP_0

	nop

	:l_UfgMFnrWjojKyoSe_4
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qkhmuApBkKUlsvFY_5

	nop

	:l_kCfexglUCgwNDKSr_10
	goto/32 :before_first_instruction

	:l_qkhmuApBkKUlsvFY_5
    array-length v0, v0

	goto/32 :l_MtzKDwZiObIkESap_6

	nop

	:l_UzfDoGZfbRSWOUOB_7
    goto :goto_0

    :cond_0
	goto/32 :l_XOLdDphEnpgRthpS_8

	nop

	:l_tLxBIqsJbDXRCWHf_9
    return v0

	:after_last_instruction

	goto/32 :l_kCfexglUCgwNDKSr_10

	nop

	:l_RIWlTlDZdArAgRhZ_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nSMnTnTPEULKJcng_2

	nop

	:l_JTlHjsHYxXsasOtP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 87
	goto/32 :l_RIWlTlDZdArAgRhZ_1

	nop

	:l_yanooCtnHynTAwds_3
	if-ge p1, v0, :gl_MYxoCldIXbPPZRPq

	goto/32 :cond_0

	:gl_MYxoCldIXbPPZRPq
	goto/32 :l_UfgMFnrWjojKyoSe_4

	nop

	:l_nSMnTnTPEULKJcng_2
    array-length v0, v0

	goto/32 :l_yanooCtnHynTAwds_3

	nop

	:l_XOLdDphEnpgRthpS_8
    move v0, p1

    :goto_0
	goto/32 :l_tLxBIqsJbDXRCWHf_9

	nop

	:l_MtzKDwZiObIkESap_6
    sub-int v0, p1, v0

	goto/32 :l_UzfDoGZfbRSWOUOB_7

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 10

	goto/32 :l_AuxjXZZgsojrRbKJ_0

	nop

	:l_NsBGCzBPnxbGGpZm_55
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PPeMuwYKIKFJLQZo_56

	nop

	:l_ZzfPYzwKAmCpXRbC_3
	rem-int v0, v0, v1
	goto/32 :l_FvAKwGTJxYVGziuH_4

	nop

	:l_HgVcqGLHTJHJcgKq_90
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tFZDudAPkiKNjdYF_91

	nop

	:l_SSHyFFtHYKHetGvM_73
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->SjLDKFDLskBuKZgs(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 243
    .local v2, "tail":I
	goto/32 :l_REnytgadYhmTJOFp_74

	nop

	:l_FvAKwGTJxYVGziuH_4
	if-lez v0, :gl_hXGkROfRmudXGDsU

	goto/32 :HovrCjhUQRnxhfnv

	:gl_hXGkROfRmudXGDsU	goto/32 :l_qrvqBcvNcWjrpyQk_5

	nop

	:l_CojvQdUdJIZopxSy_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_MNcWbnuEjwtMaHyI_8

	nop

	:l_REnytgadYhmTJOFp_74
	if-lt v0, v2, :gl_nbMvuieOgmmcGLif

	goto/32 :cond_4

	:gl_nbMvuieOgmmcGLif
    .line 244
	goto/32 :l_BKhExTqWRaEWQVMz_75

	nop

	:l_SzkYigAqSUYgpwjd_70
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UaiuXfBXbmIxujPB_71

	nop

	:l_GuZRaEiqyVuvgnbm_65
	invoke-static {v5, v6, v3, v1, v7}, Lkotlin/collections/ArrayDeque;->ZusiuUKnyMLTWKSj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 237
    :goto_0
	goto/32 :l_ZAYRGajtZvuLpPMT_66

	nop

	:l_rAlrGmcvXKNLJOvc_46
    goto :goto_0

    .line 232
    :cond_2
	goto/32 :l_cSlsSXSKUgXbEupz_47

	nop

	:l_LSFsLvkLryZWhkkp_52
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ameBemFjeqpmQvSF_53

	nop

	:l_YcnFdFFgvhgqwEpe_18
    const/4 v1, 0x1

	goto/32 :l_NIuafAqxVUcEerDw_19

	nop

	:l_PPeMuwYKIKFJLQZo_56
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gZWXfdxsBcLGOvUN_57

	nop

	:l_ayAGHppiAePrGPrZ_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hsXxavqnPdBevUVG_49

	nop

	:l_WYQqtdFEgJSExwYk_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->uLktZmTMEMzQpULz(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_XHcgeMUePYZGgxMI_11

	nop

	:l_zeyeYYzSjamJqbSK_31
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->CjwXNZMDdRbcjenn(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

    .line 228
    .local v4, "decrementedHead":I
	goto/32 :l_owiKITtmLrrnswAU_32

	nop

	:l_hsXxavqnPdBevUVG_49
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_jDZHXhZzENPdskuT_50

	nop

	:l_tVBGsSvkyzTOgOHD_16
    return-void

    .line 194
    :cond_1
	goto/32 :l_GfsElVCaTVdnGCPn_17

	nop

	:l_JYxLuHgHgBRwAXTK_13
    return-void

    .line 189
    :cond_0
	goto/32 :l_EyqnMKIYoQyPYGqm_14

	nop

	:l_YklaRJgRMLHhdWOD_96
	invoke-static {v3, v4, v5, v0, v6}, Lkotlin/collections/ArrayDeque;->CjBsBhJUdZgdRNOQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 251
    :goto_1
	goto/32 :l_TVoerdegbFiBTcOt_97

	nop

	:l_VYIKuzPsCFfzAjBq_101
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 254
	goto/32 :l_pUggXGOjfXyfaJHH_102

	nop

	:l_gZWXfdxsBcLGOvUN_57
    array-length v6, v6

	goto/32 :l_emtCujHbUPrrQXOB_58

	nop

	:l_ameBemFjeqpmQvSF_53
    array-length v9, v9

	goto/32 :l_FcCpiLwcgRsbngsK_54

	nop

	:l_ICkICuWWjmQWEkBv_77
    add-int/lit8 v5, v0, 0x1

	goto/32 :l_ucRRmUVefzbUARtF_78

	nop

	:l_WtbYbtQMmdoDcXAd_42
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FpcyjJyBZyLzxQQM_43

	nop

	:l_WvuRxWywyGZLaxXz_59
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vqLAIKpGZrwPGQrC_60

	nop

	:l_emtCujHbUPrrQXOB_58
    sub-int/2addr v6, v1

	goto/32 :l_WvuRxWywyGZLaxXz_59

	nop

	:l_EcoXjFOZwPLQQMAZ_62
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AihBFYrtnYsKYjgj_63

	nop

	:l_UPLbMXBIqexZlXTD_61
    aput-object v7, v5, v6

    .line 234
	goto/32 :l_EcoXjFOZwPLQQMAZ_62

	nop

	:l_bYQVvPdBhcyBdQqa_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->aCOxNMAuyFRZSMCr(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_jwyUkpKNJuzGVBAx_25

	nop

	:l_LzhkUUxlqZgTfgGS_37
    aget-object v5, v5, v6

	goto/32 :l_gwREnQTVKhqTdHOR_38

	nop

	:l_hbSjNQWRLlKfbhJt_84
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tzhPgzypjEIOioNk_85

	nop

	:l_SRjaLanClGqgSMVR_33
	if-ge v2, v5, :gl_lhOpXuTORMeBgueo

	goto/32 :cond_2

	:gl_lhOpXuTORMeBgueo
    .line 229
	goto/32 :l_fCGbPylLmHYxZqLf_34

	nop

	:l_pNPipjhNEuHTQWyu_35
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SiCMoJuDPmOxGleu_36

	nop

	:l_yonPkBdZDkEkhimv_103
	goto/32 :before_first_instruction

	:eNzURzVTWHjRFpQq
	goto/32 :l_EIJbEtGFSPECGlcY_104

	nop

	:l_gwREnQTVKhqTdHOR_38
    aput-object v5, v3, v4

    .line 230
	goto/32 :l_lLbDRPmXfVQGCWZd_39

	nop

	:l_enJwrcSLqOVLLRIR_100
    add-int/2addr v2, v1

	goto/32 :l_VYIKuzPsCFfzAjBq_101

	nop

	:l_SwKGVmsnEQJdkOdW_69
    goto :goto_2

    .line 241
    :cond_3
	goto/32 :l_SzkYigAqSUYgpwjd_70

	nop

	:l_fCGbPylLmHYxZqLf_34
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pNPipjhNEuHTQWyu_35

	nop

	:l_CXsXojJWvCdsJgiG_83
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hbSjNQWRLlKfbhJt_84

	nop

	:l_AuxjXZZgsojrRbKJ_0
	const v0, 4
	goto/32 :l_CZupBtEEHKymtVNF_1

	nop

	:l_pUggXGOjfXyfaJHH_102
    return-void

	:after_last_instruction

	goto/32 :l_yonPkBdZDkEkhimv_103

	nop

	:l_xPRolEumbpfICqlC_94
    array-length v6, v6

	goto/32 :l_SygnVBqlCMeNNyUu_95

	nop

	:l_GKvdtFgZthTBnGpr_22
    add-int/2addr v0, p1

	goto/32 :l_AVxSjqzqzwxWnlUM_23

	nop

	:l_CZupBtEEHKymtVNF_1
	const v1, 13
	goto/32 :l_ZRVrDvFnbBtUGXqH_2

	nop

	:l_jDZHXhZzENPdskuT_50
    sub-int/2addr v7, v1

	goto/32 :l_aZdBRtniwAkZVMug_51

	nop

	:l_AVxSjqzqzwxWnlUM_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->IFDrVgJftpEKhQbZ(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 223
    .local v0, "internalIndex":I
	goto/32 :l_bYQVvPdBhcyBdQqa_24

	nop

	:l_VBmTKUYhqctdeMxE_92
    add-int/lit8 v5, v0, 0x1

	goto/32 :l_mVDSANnsZsjjjyVy_93

	nop

	:l_vqLAIKpGZrwPGQrC_60
    aget-object v7, v7, v3

	goto/32 :l_UPLbMXBIqexZlXTD_61

	nop

	:l_lLbDRPmXfVQGCWZd_39
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wqCOlmAmWaHKJXJc_40

	nop

	:l_NvYTyEDyeuRLRhfl_27
    const/4 v3, 0x0

	goto/32 :l_nuTsLxRBpkVCFHWS_28

	nop

	:l_FpcyjJyBZyLzxQQM_43
    add-int/2addr v7, v1

	goto/32 :l_gllZafbYyjwpHZGk_44

	nop

	:l_XHcgeMUePYZGgxMI_11
	if-eq p1, v0, :gl_KlHYwtqNNjsagLqA

	goto/32 :cond_0

	:gl_KlHYwtqNNjsagLqA
    .line 187
	goto/32 :l_awhzTuaxwkIjqAjE_12

	nop

	:l_aZdBRtniwAkZVMug_51
    iget v8, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LSFsLvkLryZWhkkp_52

	nop

	:l_UaiuXfBXbmIxujPB_71
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->bJheSkLIvupqRjGB(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_NQgyWfRCrelzgWks_72

	nop

	:l_MNcWbnuEjwtMaHyI_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->XOEOKdtPVZGmCpMP(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_MfPPPdBCPXcEeHEw_9

	nop

	:l_ucRRmUVefzbUARtF_78
	invoke-static {v3, v4, v5, v0, v2}, Lkotlin/collections/ArrayDeque;->rcogkeYueSlAoJpa([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_NqCDOvvopBJgwiCj_79

	nop

	:l_wlTclBfoRYToREfZ_89
    aput-object v5, v4, v3

    .line 248
	goto/32 :l_HgVcqGLHTJHJcgKq_90

	nop

	:l_nECxShnTHzbHkKLY_30
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_zeyeYYzSjamJqbSK_31

	nop

	:l_FirabhsgCUSEVdrG_41
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_WtbYbtQMmdoDcXAd_42

	nop

	:l_NIuafAqxVUcEerDw_19
    add-int/2addr v0, v1

	goto/32 :l_yzuMYTkzOrZmUiSc_20

	nop

	:l_jwyUkpKNJuzGVBAx_25
    add-int/2addr v2, v1

	goto/32 :l_aSsGOITlmyUaZcRQ_26

	nop

	:l_gllZafbYyjwpHZGk_44
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_xzpTbvYXhZpJwBuu_45

	nop

	:l_NQgyWfRCrelzgWks_72
    add-int/2addr v2, v4

	goto/32 :l_SSHyFFtHYKHetGvM_73

	nop

	:l_TVoerdegbFiBTcOt_97
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IcJXBoPCKxsiljEC_98

	nop

	:l_NqCDOvvopBJgwiCj_79
    goto :goto_1

    .line 246
    :cond_4
	goto/32 :l_esATbUnwuHCyPWUn_80

	nop

	:l_IZhWjxsUjrCFGZPm_88
    aget-object v5, v5, v6

	goto/32 :l_wlTclBfoRYToREfZ_89

	nop

	:l_EIJbEtGFSPECGlcY_104
	goto/32 :elxUUZCcSErQcbwB
	:l_yrCUILCtdHSADUeu_64
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_GuZRaEiqyVuvgnbm_65

	nop

	:l_xzpTbvYXhZpJwBuu_45
	invoke-static {v3, v5, v6, v7, v8}, Lkotlin/collections/ArrayDeque;->LlAdFllMycOQbNAV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_rAlrGmcvXKNLJOvc_46

	nop

	:l_yzuMYTkzOrZmUiSc_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->YQiHckoZmEdABWYG(Lkotlin/collections/ArrayDeque;I)V

    .line 221
	goto/32 :l_nzHzxIZXynsPzhfp_21

	nop

	:l_dLGCwSHVigQTkWzh_68
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .end local v2    # "decrementedInternalIndex":I
    .end local v4    # "decrementedHead":I
	goto/32 :l_SwKGVmsnEQJdkOdW_69

	nop

	:l_owiKITtmLrrnswAU_32
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_SRjaLanClGqgSMVR_33

	nop

	:l_iDDjQaGlLOBFUlwt_29
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->THDXDcGBscsuXZIq(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 226
    .local v2, "decrementedInternalIndex":I
	goto/32 :l_nECxShnTHzbHkKLY_30

	nop

	:l_xIkcFgGewxTCjwPW_99
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->SHjZCpsIwPWxFiVF(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_enJwrcSLqOVLLRIR_100

	nop

	:l_awhzTuaxwkIjqAjE_12
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->FvSkSsmnEpDQuFTJ(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 188
	goto/32 :l_JYxLuHgHgBRwAXTK_13

	nop

	:l_tFZDudAPkiKNjdYF_91
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VBmTKUYhqctdeMxE_92

	nop

	:l_ZAYRGajtZvuLpPMT_66
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PXoCYfsYQEOTdzFd_67

	nop

	:l_MfPPPdBCPXcEeHEw_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->kwOLVEgMpnNiVaJP(Lkotlin/collections/AbstractList$Companion;II)V

    .line 186
	goto/32 :l_WYQqtdFEgJSExwYk_10

	nop

	:l_cSlsSXSKUgXbEupz_47
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ayAGHppiAePrGPrZ_48

	nop

	:l_nuTsLxRBpkVCFHWS_28
	if-lt p1, v2, :gl_kToCkOkKpSjjTxaj

	goto/32 :cond_3

	:gl_kToCkOkKpSjjTxaj
    .line 225
	goto/32 :l_iDDjQaGlLOBFUlwt_29

	nop

	:l_IcJXBoPCKxsiljEC_98
    aput-object p2, v3, v0

    .line 253
    .end local v2    # "tail":I
    :goto_2
	goto/32 :l_xIkcFgGewxTCjwPW_99

	nop

	:l_SiCMoJuDPmOxGleu_36
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LzhkUUxlqZgTfgGS_37

	nop

	:l_aSsGOITlmyUaZcRQ_26
    shr-int/2addr v2, v1

	goto/32 :l_NvYTyEDyeuRLRhfl_27

	nop

	:l_ZRVrDvFnbBtUGXqH_2
	add-int v0, v0, v1
	goto/32 :l_ZzfPYzwKAmCpXRbC_3

	nop

	:l_esATbUnwuHCyPWUn_80
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bswHURfowowMiHlI_81

	nop

	:l_nzHzxIZXynsPzhfp_21
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_GKvdtFgZthTBnGpr_22

	nop

	:l_EyqnMKIYoQyPYGqm_14
	if-eqz p1, :gl_LTHervUtADAcWXpf

	goto/32 :cond_1

	:gl_LTHervUtADAcWXpf
    .line 190
	goto/32 :l_ktFbOpOKjNeANUGy_15

	nop

	:l_YOkIVZmnNKHXEyXT_86
    array-length v6, v6

	goto/32 :l_ilIQPbANAuFJhioi_87

	nop

	:l_BKhExTqWRaEWQVMz_75
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FSZYGgQZYzqTMnuQ_76

	nop

	:l_SygnVBqlCMeNNyUu_95
    sub-int/2addr v6, v1

	goto/32 :l_YklaRJgRMLHhdWOD_96

	nop

	:l_SljekmTGpVrxfRdb_6
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
	goto/32 :l_CojvQdUdJIZopxSy_7

	nop

	:l_AihBFYrtnYsKYjgj_63
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yrCUILCtdHSADUeu_64

	nop

	:l_mVDSANnsZsjjjyVy_93
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xPRolEumbpfICqlC_94

	nop

	:l_FcCpiLwcgRsbngsK_54
	invoke-static {v5, v6, v7, v8, v9}, Lkotlin/collections/ArrayDeque;->dpJjcrFkumtwVutA([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 233
	goto/32 :l_NsBGCzBPnxbGGpZm_55

	nop

	:l_qrvqBcvNcWjrpyQk_5
	goto/32 :eNzURzVTWHjRFpQq
	:HovrCjhUQRnxhfnv
	:elxUUZCcSErQcbwB

	goto/32 :l_SljekmTGpVrxfRdb_6

	nop

	:l_bswHURfowowMiHlI_81
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OWOTjchETLVtDqRf_82

	nop

	:l_FSZYGgQZYzqTMnuQ_76
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ICkICuWWjmQWEkBv_77

	nop

	:l_OWOTjchETLVtDqRf_82
	invoke-static {v4, v5, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->LZROPTgUnAZySIMs([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 247
	goto/32 :l_CXsXojJWvCdsJgiG_83

	nop

	:l_ilIQPbANAuFJhioi_87
    sub-int/2addr v6, v1

	goto/32 :l_IZhWjxsUjrCFGZPm_88

	nop

	:l_PXoCYfsYQEOTdzFd_67
    aput-object p2, v3, v2

    .line 238
	goto/32 :l_dLGCwSHVigQTkWzh_68

	nop

	:l_tzhPgzypjEIOioNk_85
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YOkIVZmnNKHXEyXT_86

	nop

	:l_wqCOlmAmWaHKJXJc_40
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FirabhsgCUSEVdrG_41

	nop

	:l_ktFbOpOKjNeANUGy_15
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->QbfcWrZJneBCGFpa(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 191
	goto/32 :l_tVBGsSvkyzTOgOHD_16

	nop

	:l_GfsElVCaTVdnGCPn_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->IJBRffDxlDezPDaM(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_YcnFdFFgvhgqwEpe_18

	nop

.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_AtiwFIkPDOopgTwL_0

	nop

	:l_zXroWMBasMLLUgKt_2
    const/4 v0, 0x1

	goto/32 :l_JqSlTqEMuorHBtJI_3

	nop

	:l_AtiwFIkPDOopgTwL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 179
	goto/32 :l_XqqlBVPezpRCsMtW_1

	nop

	:l_JqSlTqEMuorHBtJI_3
    return v0

	:after_last_instruction

	goto/32 :l_nZAPflMgATaugKhQ_4

	nop

	:l_XqqlBVPezpRCsMtW_1
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->COeWaJMfiqArsxAv(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 180
	goto/32 :l_zXroWMBasMLLUgKt_2

	nop

	:l_nZAPflMgATaugKhQ_4
	goto/32 :before_first_instruction

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 12

	goto/32 :l_hnBgzNAOiyiHBAWj_0

	nop

	:l_IgGytTHNLsNYMDUu_93
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FPjgsWCVghkmlGLd_94

	nop

	:l_cunKxbjbDLvqpNic_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->MnlSiZSCvzSIVHYQ(Lkotlin/collections/ArrayDeque;I)V

    .line 289
	goto/32 :l_sdHNOxzLxcTSybSv_24

	nop

	:l_oVYJrJqrfgDdzZGY_149
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_egTugCXuFzhrFrIa_150

	nop

	:l_egvfpSzMCGMvdazc_116
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gBTvkbBHmzMOGiRJ_117

	nop

	:l_PUjrztmlNTJvQlEA_99
	invoke-static {p0, v1, p2}, Lkotlin/collections/ArrayDeque;->BiwqznvJLatVHfaI(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .end local v4    # "shiftedHead":I
	goto/32 :l_ZvjuXCaBihqRtsiS_100

	nop

	:l_FhydwoDWaneJFRyP_74
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UIrquUNijYfJRJQl_75

	nop

	:l_ZvjuXCaBihqRtsiS_100
    goto/16 :goto_2

    .line 327
    :cond_6
	goto/32 :l_NobHKZYwQjqcHBml_101

	nop

	:l_XSIIRdQkfHneMkXb_162
	invoke-static {v1, v6, v4, v2, v7}, Lkotlin/collections/ArrayDeque;->jvBFAQjOwaBokeJS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 350
    :goto_1
	goto/32 :l_NCurdnfcXZSZulub_163

	nop

	:l_BBMCuoiCgMJTHtSK_125
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qMQlzmVcxENElUzN_126

	nop

	:l_YBFuCtomTxXerUzm_137
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dapFMDlGCeLAWWcI_138

	nop

	:l_jraFXQzwFPedmDpK_108
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dlRzyHpxXEetfTIQ_109

	nop

	:l_mYeozzRZYzEeQeFo_78
	invoke-static {v6, v7, v4, v8, v9}, Lkotlin/collections/ArrayDeque;->VmCvAcBEEIBxRZkU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 315
	goto/32 :l_IEorZlDvuetIJWuD_79

	nop

	:l_RUFojxwupOifWzGa_8
	invoke-static {p2, v0}, Lkotlin/collections/ArrayDeque;->LevjRqOrupBJvmhN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
	goto/32 :l_dMDArloPARDhRwBV_9

	nop

	:l_SZCANjyZHlXfDyGp_63
    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_hrPtVLbtKtpYqFzS_64

	nop

	:l_pzJLSsQlhLPMVbuB_131
    sub-int v8, v0, v6

	goto/32 :l_NIgeVMIavkltmDqj_132

	nop

	:l_XUAcEcxzLhTjtqGA_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->obvajoTjavNSlIEr(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_lKnigmOKIUYVQWFQ_17

	nop

	:l_wQBzAKhsjdiIQNSO_142
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XeXtdgcHxosILsyO_143

	nop

	:l_iGUlvBDrtxuYwqBo_4
	if-lez v0, :gl_gQWlNBQVSBczIgXw

	goto/32 :AJbgGfVKyMARanyM

	:gl_gQWlNBQVSBczIgXw	goto/32 :l_NWFKXqleLXmKarVF_5

	nop

	:l_LrkpfDorELIWNIwt_111
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uxxBLOJBdHaThiBQ_112

	nop

	:l_BMKAnWVjlNCvVyiK_57
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cVmzGKOWXkrgVSrA_58

	nop

	:l_JksElrnhgPsdJIro_43
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PGeeHQDhtqfmHShz_44

	nop

	:l_AnTjuiDaryQscqIp_30
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->REIZaIqViiMUAJxs(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 291
    .local v2, "internalIndex":I
	goto/32 :l_MUYDuCRtgKedpADn_31

	nop

	:l_dlRzyHpxXEetfTIQ_109
	invoke-static {v1, v6, v4, v2, v0}, Lkotlin/collections/ArrayDeque;->RMMSvnmokkEbNdXV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_XhqzUxQjihFjLiwd_110

	nop

	:l_ZjDjyiuWemMQjmNm_68
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SBxNUgmvTaPxeMKq_69

	nop

	:l_pYNpfjLMSTAFNYal_144
    sub-int v7, v4, v7

	goto/32 :l_bnXvkPOOmtEuyLpK_145

	nop

	:l_DaOMRDRQWrHuitPI_161
    sub-int/2addr v7, v3

	goto/32 :l_XSIIRdQkfHneMkXb_162

	nop

	:l_ALazMBVqplNTiwVh_141
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wQBzAKhsjdiIQNSO_142

	nop

	:l_FFGFKwprnIoBcTpK_35
    shr-int/2addr v4, v5

	goto/32 :l_HALSwEIEXnygBRyk_36

	nop

	:l_ZhcXuNvTwNJaLUyX_135
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tJALfnSNlJgNGeWc_136

	nop

	:l_qMQlzmVcxENElUzN_126
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VDFkdYnRZekJMaTd_127

	nop

	:l_MUYDuCRtgKedpADn_31
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->zVXVsolKVYyuCQag(Ljava/util/Collection;)I

    move-result v3

    .line 293
    .local v3, "elementsSize":I
	goto/32 :l_WdJRJmaJqPdrIrtj_32

	nop

	:l_cBYbbkyUIvUbfoOM_73
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FhydwoDWaneJFRyP_74

	nop

	:l_eSPzNMuiuinQpJTx_97
    sub-int v1, v2, v3

	goto/32 :l_sqFLIlWCZBGdPSwy_98

	nop

	:l_gOWrqszlDVlcEijj_70
    add-int/2addr v10, v7

	goto/32 :l_PuQrGwLYeHMlafbZ_71

	nop

	:l_tnKCWKoZQtjubDZj_40
	if-ge v2, v6, :gl_kBvBYREUArztTsOI

	goto/32 :cond_4

	:gl_kBvBYREUArztTsOI
    .line 299
	goto/32 :l_DNlNnUevvxTtVElO_41

	nop

	:l_CGJbRBZaVnaEPjbE_14
	if-nez v0, :gl_uYUZdWZQLNoEhNFq

	goto/32 :cond_0

	:gl_uYUZdWZQLNoEhNFq
    .line 282
	goto/32 :l_paOFqgneilkTclvO_15

	nop

	:l_pAHWPTzTNdtYIyMv_27
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->ekhzOzGbQkJnwfBP(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 290
    .local v0, "tail":I
	goto/32 :l_gnpEZmFQHxLzrqZG_28

	nop

	:l_amvwXMPkykgfuErB_102
	if-lt v2, v0, :gl_IeMmVjBSnyPGoSne

	goto/32 :cond_9

	:gl_IeMmVjBSnyPGoSne
    .line 330
	goto/32 :l_YRLRgWzpXwzgdyrB_103

	nop

	:l_aEMwVZJPSPwQHGlO_122
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WUpeLJORfFXNUNHZ_123

	nop

	:l_BxXCoIGqohtJBhRe_130
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pzJLSsQlhLPMVbuB_131

	nop

	:l_tJALfnSNlJgNGeWc_136
	invoke-static {v6, v7, v3, v1, v0}, Lkotlin/collections/ArrayDeque;->OWaFqjCCaXXddXxj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 343
	goto/32 :l_YBFuCtomTxXerUzm_137

	nop

	:l_LzgNVlEMScJJvTWr_29
    add-int/2addr v2, p1

	goto/32 :l_AnTjuiDaryQscqIp_30

	nop

	:l_ruUpgRiHHxufPFmy_89
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oVhHveFZGsQfInxc_90

	nop

	:l_ZmOJyrVVcUHAeQjc_120
    goto :goto_1

    .line 336
    :cond_8
	goto/32 :l_hDVdieuhrElRkUQV_121

	nop

	:l_YndPoQJZtwSufMVu_107
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jraFXQzwFPedmDpK_108

	nop

	:l_sCRrlektwRNFtLRf_105
    array-length v7, v7

	goto/32 :l_aQfwDoGmCDBubcQk_106

	nop

	:l_TrfTenPovtSVtcVD_1
	const v1, 7
	goto/32 :l_YKaoUZZGlISxEIaV_2

	nop

	:l_VmorDTYipxflKVjJ_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->uKJqymDajqDUCyBI(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_FeKYIELhdTKmdCRV_26

	nop

	:l_NsYknpJAnRPWAdmT_18
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->uvcjlYndMAnxKWJs(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_KWhJGCDcfDtPZgaB_19

	nop

	:l_eXwGKGXEPFfIKPgh_154
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fDtErAmAoTxNGhPm_155

	nop

	:l_GvmpeoyvltnBXZeD_48
    array-length v6, v6

	goto/32 :l_QyaiDKjdQxBdOPtG_49

	nop

	:l_lXbHUlwDhdIyiNAF_11
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->JSKBSFBaWGLEPtRc(Lkotlin/collections/AbstractList$Companion;II)V

    .line 281
	goto/32 :l_fgVNsGQRMrwnjgLz_12

	nop

	:l_OBsTsUOTFGYjZaCt_104
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sCRrlektwRNFtLRf_105

	nop

	:l_izYIgiCrqcKKgLgg_84
    sub-int/2addr v8, v3

	goto/32 :l_YyoPkPvvHCqEbtAW_85

	nop

	:l_llMQocPyiaHuCZTN_152
    array-length v8, v8

	goto/32 :l_RzJxAXPkICzYwaRL_153

	nop

	:l_YNYNjbRaDSVUCYwj_3
	rem-int v0, v0, v1
	goto/32 :l_iGUlvBDrtxuYwqBo_4

	nop

	:l_mvIgAOZCTQINmkuI_54
    sub-int/2addr v7, v4

    .line 306
    .local v7, "shiftToBack":I
	goto/32 :l_yNVgBQPVFfyrNpEt_55

	nop

	:l_kkCwuhMTiqwneJRz_13
    const/4 v1, 0x0

	goto/32 :l_CGJbRBZaVnaEPjbE_14

	nop

	:l_JDBkNSnMlJtMnJnj_164
    return v5

	:after_last_instruction

	goto/32 :l_vhOwytBFSpviqFyS_165

	nop

	:l_uYrunRvNTbMIsGCm_148
    goto :goto_1

    .line 346
    :cond_a
	goto/32 :l_oVYJrJqrfgDdzZGY_149

	nop

	:l_lKnigmOKIUYVQWFQ_17
	if-eq p1, v0, :gl_GVZWVNZfSMBWSvfM

	goto/32 :cond_1

	:gl_GVZWVNZfSMBWSvfM
    .line 284
	goto/32 :l_NsYknpJAnRPWAdmT_18

	nop

	:l_kXhIUIPtGEBnFpeb_124
    sub-int/2addr v6, v7

    .line 337
    .local v6, "shiftToFront":I
	goto/32 :l_BBMCuoiCgMJTHtSK_125

	nop

	:l_sdHNOxzLxcTSybSv_24
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_VmorDTYipxflKVjJ_25

	nop

	:l_zGNEGBaTVSfXMvPu_88
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ruUpgRiHHxufPFmy_89

	nop

	:l_NWFKXqleLXmKarVF_5
	goto/32 :JTbbeGLGCkBReRwv
	:AJbgGfVKyMARanyM
	:TVHHPoELhRIAtyCg

	goto/32 :l_MEDgcdptbUlMhjky_6

	nop

	:l_mrmPCDdQwXqHUcJm_86
    goto :goto_0

    .line 318
    :cond_5
	goto/32 :l_ejWpSberVElTZktp_87

	nop

	:l_iLGXbvoJMyDuySkg_47
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GvmpeoyvltnBXZeD_48

	nop

	:l_pDOczUTHJGuEeKTn_82
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fTsJWwwvMKlNOuBP_83

	nop

	:l_KfOBedgHXTutYRnB_59
	invoke-static {v1, v8, v4, v9, v2}, Lkotlin/collections/ArrayDeque;->RkmVjlMQLDIZzlPf([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_uYZxDMWhDaUkaUxK_60

	nop

	:l_oVhHveFZGsQfInxc_90
    array-length v8, v8

	goto/32 :l_oXHlzAxFmqSWOCFn_91

	nop

	:l_XTaXJGsqEtlznqor_157
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NACHJExSFYvFmzFJ_158

	nop

	:l_bsaQnVSbMMQNkulT_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->oUwadPvTLewqASwQ(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_UIAmJgqguqkOlAzv_21

	nop

	:l_bnXvkPOOmtEuyLpK_145
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LkANZpzoaaJpGsrZ_146

	nop

	:l_YLzpuOQLtlWRryrJ_33
    const/4 v5, 0x1

	goto/32 :l_ypqMQmAJNQwvUIfr_34

	nop

	:l_HqLSGUjyTQACbBNQ_45
	invoke-static {v1, v6, v4, v7, v2}, Lkotlin/collections/ArrayDeque;->fXKgjdLaxqMfuqmB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_XlgAkvmXkONBoqra_46

	nop

	:l_IPxrXurBOSNvEkEK_128
	invoke-static {v7, v8, v1, v9, v0}, Lkotlin/collections/ArrayDeque;->yHqRJvntTADoFded([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 338
	goto/32 :l_hvmOTaQFOaZSzZXJ_129

	nop

	:l_vYVVNiOufovODxUP_95
	invoke-static {v6, v7, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->wxLGiIMKFkvwWVZC([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 322
    :goto_0
	goto/32 :l_VSttySkBgvNbaEVz_96

	nop

	:l_clwZxGjOMPWoANDi_134
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZhcXuNvTwNJaLUyX_135

	nop

	:l_LArewbnwKAWUjJPL_118
    sub-int v7, v4, v7

	goto/32 :l_WBSbnTDxlnLnuGIf_119

	nop

	:l_hrPtVLbtKtpYqFzS_64
    iget v11, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZywjDfBWZovOvhFq_65

	nop

	:l_gBTvkbBHmzMOGiRJ_117
    array-length v7, v7

	goto/32 :l_LArewbnwKAWUjJPL_118

	nop

	:l_MEDgcdptbUlMhjky_6
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

	goto/32 :l_iPGIuWMiKTeADtqS_7

	nop

	:l_XhqzUxQjihFjLiwd_110
    goto :goto_1

    .line 333
    :cond_7
	goto/32 :l_LrkpfDorELIWNIwt_111

	nop

	:l_ejWpSberVElTZktp_87
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zGNEGBaTVSfXMvPu_88

	nop

	:l_NIgeVMIavkltmDqj_132
	invoke-static {v1, v7, v4, v2, v8}, Lkotlin/collections/ArrayDeque;->vibZPeriFfOPZXJB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_belFNwMyYefiTlzD_133

	nop

	:l_hDVdieuhrElRkUQV_121
    add-int v6, v0, v3

	goto/32 :l_aEMwVZJPSPwQHGlO_122

	nop

	:l_MTAjnobDuqvkuKpn_39
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tnKCWKoZQtjubDZj_40

	nop

	:l_WUpeLJORfFXNUNHZ_123
    array-length v7, v7

	goto/32 :l_kXhIUIPtGEBnFpeb_124

	nop

	:l_belFNwMyYefiTlzD_133
    goto :goto_1

    .line 342
    .end local v6    # "shiftToFront":I
    :cond_9
	goto/32 :l_clwZxGjOMPWoANDi_134

	nop

	:l_aQfwDoGmCDBubcQk_106
	if-le v6, v7, :gl_XTYudjLKfIMdXWuo

	goto/32 :cond_7

	:gl_XTYudjLKfIMdXWuo
    .line 331
	goto/32 :l_YndPoQJZtwSufMVu_107

	nop

	:l_hnBgzNAOiyiHBAWj_0
	const v0, 32
	goto/32 :l_TrfTenPovtSVtcVD_1

	nop

	:l_kBspjDitLnggbENw_113
	if-ge v4, v6, :gl_brWhaJIIDyTiisQL

	goto/32 :cond_8

	:gl_brWhaJIIDyTiisQL
    .line 334
	goto/32 :l_UZaGYPsOPOSLrODk_114

	nop

	:l_OCLMKGMdRVzhbLtz_37
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_oFbMTykFIAhYoPjW_38

	nop

	:l_vhOwytBFSpviqFyS_165
	goto/32 :before_first_instruction

	:JTbbeGLGCkBReRwv
	goto/32 :l_lYBfzTyyVMRaAUEl_166

	nop

	:l_bKeCpuATVAxzMvBT_140
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ALazMBVqplNTiwVh_141

	nop

	:l_sdtJWvwUiytJYdqy_159
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pIOiKdxOrEnWOztC_160

	nop

	:l_qfQcbTzUgECTCYyH_52
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_THeUlAmAnvvXWQBT_53

	nop

	:l_SxwhFzchbHqyFxWL_115
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_egvfpSzMCGMvdazc_116

	nop

	:l_fgVNsGQRMrwnjgLz_12
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->uljuGtWMuZAKQbKI(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_kkCwuhMTiqwneJRz_13

	nop

	:l_SBxNUgmvTaPxeMKq_69
    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_gOWrqszlDVlcEijj_70

	nop

	:l_WBSbnTDxlnLnuGIf_119
	invoke-static {v1, v6, v7, v2, v0}, Lkotlin/collections/ArrayDeque;->cPdQFpmeAiFJZrEB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_ZmOJyrVVcUHAeQjc_120

	nop

	:l_fDtErAmAoTxNGhPm_155
    array-length v9, v9

	goto/32 :l_OeJmmKMqgSfCOzbH_156

	nop

	:l_hnQZDxlAjAgAjRmg_61
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rwSttNVzyIpYdeYS_62

	nop

	:l_QyaiDKjdQxBdOPtG_49
    add-int/2addr v4, v6

    .line 303
	goto/32 :l_kNOvEtwMIgJqFSaO_50

	nop

	:l_RzJxAXPkICzYwaRL_153
    sub-int/2addr v8, v3

	goto/32 :l_eXwGKGXEPFfIKPgh_154

	nop

	:l_XwGTUHCRDcgjaHBA_51
    sub-int v6, v2, v6

    .line 304
    .local v6, "elementsToShift":I
	goto/32 :l_qfQcbTzUgECTCYyH_52

	nop

	:l_NACHJExSFYvFmzFJ_158
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sdtJWvwUiytJYdqy_159

	nop

	:l_PGzXXKfZdybMJMfS_76
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TSnPaappYhVumXYG_77

	nop

	:l_uxxBLOJBdHaThiBQ_112
    array-length v6, v6

	goto/32 :l_kBspjDitLnggbENw_113

	nop

	:l_XlgAkvmXkONBoqra_46
    goto :goto_0

    .line 302
    :cond_2
	goto/32 :l_iLGXbvoJMyDuySkg_47

	nop

	:l_LkANZpzoaaJpGsrZ_146
    array-length v8, v8

	goto/32 :l_wNcqdYktPEtdwJIX_147

	nop

	:l_GxjBPZfhjedOPJhU_80
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oSaZZcfmkbtjRapE_81

	nop

	:l_YRLRgWzpXwzgdyrB_103
    add-int v6, v0, v3

	goto/32 :l_OBsTsUOTFGYjZaCt_104

	nop

	:l_dapFMDlGCeLAWWcI_138
    array-length v6, v6

	goto/32 :l_heHVQAdXoipgKhMC_139

	nop

	:l_FeKYIELhdTKmdCRV_26
    add-int/2addr v0, v2

	goto/32 :l_pAHWPTzTNdtYIyMv_27

	nop

	:l_nfSclzyWGakKGyKN_22
    add-int/2addr v0, v2

	goto/32 :l_cunKxbjbDLvqpNic_23

	nop

	:l_QWlNWXOvZnoqVXBY_66
	invoke-static {v8, v9, v4, v10, v11}, Lkotlin/collections/ArrayDeque;->KlAWNulHtnOoyUaz([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 310
	goto/32 :l_MqooayDGsuGBSmpk_67

	nop

	:l_cVmzGKOWXkrgVSrA_58
    iget v9, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KfOBedgHXTutYRnB_59

	nop

	:l_PGeeHQDhtqfmHShz_44
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_HqLSGUjyTQACbBNQ_45

	nop

	:l_DNlNnUevvxTtVElO_41
	if-gez v4, :gl_ctHhWltnRNnDNyVu

	goto/32 :cond_2

	:gl_ctHhWltnRNnDNyVu
    .line 300
	goto/32 :l_KWupjwvBtbCuLnRt_42

	nop

	:l_TSnPaappYhVumXYG_77
    array-length v9, v9

	goto/32 :l_mYeozzRZYzEeQeFo_78

	nop

	:l_IEorZlDvuetIJWuD_79
	if-ge v3, v2, :gl_RSUUisRjrVuHteTI

	goto/32 :cond_5

	:gl_RSUUisRjrVuHteTI
    .line 316
	goto/32 :l_GxjBPZfhjedOPJhU_80

	nop

	:l_KWupjwvBtbCuLnRt_42
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JksElrnhgPsdJIro_43

	nop

	:l_YKaoUZZGlISxEIaV_2
	add-int v0, v0, v1
	goto/32 :l_YNYNjbRaDSVUCYwj_3

	nop

	:l_HALSwEIEXnygBRyk_36
	if-lt p1, v4, :gl_JxxEcroxADsbVMpv

	goto/32 :cond_6

	:gl_JxxEcroxADsbVMpv
    .line 296
	goto/32 :l_OCLMKGMdRVzhbLtz_37

	nop

	:l_MqooayDGsuGBSmpk_67
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZjDjyiuWemMQjmNm_68

	nop

	:l_wNcqdYktPEtdwJIX_147
	invoke-static {v1, v6, v7, v2, v8}, Lkotlin/collections/ArrayDeque;->WsTpDaaaGqOkldIt([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_uYrunRvNTbMIsGCm_148

	nop

	:l_NPWNnlqfxDToaHjf_92
	invoke-static {v6, v7, v8, v1, v3}, Lkotlin/collections/ArrayDeque;->JHeUFCbUvHqgBriX([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 319
	goto/32 :l_IgGytTHNLsNYMDUu_93

	nop

	:l_iPGIuWMiKTeADtqS_7
    const-string v0, "elements"

	goto/32 :l_RUFojxwupOifWzGa_8

	nop

	:l_sqFLIlWCZBGdPSwy_98
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->TLBcNYqlerjwEVEA(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_PUjrztmlNTJvQlEA_99

	nop

	:l_fTsJWwwvMKlNOuBP_83
    array-length v8, v8

	goto/32 :l_izYIgiCrqcKKgLgg_84

	nop

	:l_XeXtdgcHxosILsyO_143
    array-length v7, v7

	goto/32 :l_pYNpfjLMSTAFNYal_144

	nop

	:l_ZywjDfBWZovOvhFq_65
    add-int/2addr v11, v7

	goto/32 :l_QWlNWXOvZnoqVXBY_66

	nop

	:l_dMDArloPARDhRwBV_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_qugYxxQNUvxmWqFC_10

	nop

	:l_WdJRJmaJqPdrIrtj_32
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->rjcsfjrAepUHyWcy(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_YLzpuOQLtlWRryrJ_33

	nop

	:l_NobHKZYwQjqcHBml_101
    add-int v4, v2, v3

    .line 329
    .local v4, "shiftedInternalIndex":I
	goto/32 :l_amvwXMPkykgfuErB_102

	nop

	:l_oFbMTykFIAhYoPjW_38
    sub-int/2addr v4, v3

    .line 298
    .local v4, "shiftedHead":I
	goto/32 :l_MTAjnobDuqvkuKpn_39

	nop

	:l_hvmOTaQFOaZSzZXJ_129
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BxXCoIGqohtJBhRe_130

	nop

	:l_gnpEZmFQHxLzrqZG_28
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LzgNVlEMScJJvTWr_29

	nop

	:l_ypqMQmAJNQwvUIfr_34
    add-int/2addr v4, v5

	goto/32 :l_FFGFKwprnIoBcTpK_35

	nop

	:l_QTJMXEikfyKhgHEo_72
    goto :goto_0

    .line 314
    .end local v6    # "elementsToShift":I
    .end local v7    # "shiftToBack":I
    :cond_4
	goto/32 :l_cBYbbkyUIvUbfoOM_73

	nop

	:l_FPjgsWCVghkmlGLd_94
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vYVVNiOufovODxUP_95

	nop

	:l_qugYxxQNUvxmWqFC_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->KEXSEaOQpfNGNTjU(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_lXbHUlwDhdIyiNAF_11

	nop

	:l_YyoPkPvvHCqEbtAW_85
	invoke-static {v6, v7, v8, v1, v2}, Lkotlin/collections/ArrayDeque;->tGurIQlBLzhSKTIz([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_mrmPCDdQwXqHUcJm_86

	nop

	:l_OeJmmKMqgSfCOzbH_156
	invoke-static {v6, v7, v1, v8, v9}, Lkotlin/collections/ArrayDeque;->pBiAYdgoOpImjdLU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 347
	goto/32 :l_XTaXJGsqEtlznqor_157

	nop

	:l_VDFkdYnRZekJMaTd_127
    sub-int v9, v0, v6

	goto/32 :l_IPxrXurBOSNvEkEK_128

	nop

	:l_jtIgCWIDfknVoJKY_151
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_llMQocPyiaHuCZTN_152

	nop

	:l_oXHlzAxFmqSWOCFn_91
    sub-int/2addr v8, v3

	goto/32 :l_NPWNnlqfxDToaHjf_92

	nop

	:l_pIOiKdxOrEnWOztC_160
    array-length v7, v7

	goto/32 :l_DaOMRDRQWrHuitPI_161

	nop

	:l_UZaGYPsOPOSLrODk_114
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SxwhFzchbHqyFxWL_115

	nop

	:l_egTugCXuFzhrFrIa_150
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jtIgCWIDfknVoJKY_151

	nop

	:l_kNOvEtwMIgJqFSaO_50
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_XwGTUHCRDcgjaHBA_51

	nop

	:l_UIAmJgqguqkOlAzv_21
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->JrFbKfobTcBFrOiS(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_nfSclzyWGakKGyKN_22

	nop

	:l_lYBfzTyyVMRaAUEl_166
	goto/32 :TVHHPoELhRIAtyCg
	:l_rwSttNVzyIpYdeYS_62
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SZCANjyZHlXfDyGp_63

	nop

	:l_THeUlAmAnvvXWQBT_53
    array-length v7, v7

	goto/32 :l_mvIgAOZCTQINmkuI_54

	nop

	:l_yNVgBQPVFfyrNpEt_55
	if-ge v7, v6, :gl_ZGlJXXVYKIKAITkL

	goto/32 :cond_3

	:gl_ZGlJXXVYKIKAITkL
    .line 307
	goto/32 :l_dWDkmhFpqcReEePa_56

	nop

	:l_NCurdnfcXZSZulub_163
	invoke-static {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->kdDATINtshpJkETa(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 353
    .end local v4    # "shiftedInternalIndex":I
    :goto_2
	goto/32 :l_JDBkNSnMlJtMnJnj_164

	nop

	:l_heHVQAdXoipgKhMC_139
	if-ge v4, v6, :gl_fqKZxPwZjBUBzqHI

	goto/32 :cond_a

	:gl_fqKZxPwZjBUBzqHI
    .line 344
	goto/32 :l_bKeCpuATVAxzMvBT_140

	nop

	:l_VSttySkBgvNbaEVz_96
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 323
	goto/32 :l_eSPzNMuiuinQpJTx_97

	nop

	:l_paOFqgneilkTclvO_15
    return v1

    .line 283
    :cond_0
	goto/32 :l_XUAcEcxzLhTjtqGA_16

	nop

	:l_PuQrGwLYeHMlafbZ_71
	invoke-static {v8, v9, v1, v10, v2}, Lkotlin/collections/ArrayDeque;->QpfumtsvfpHrWxgU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_QTJMXEikfyKhgHEo_72

	nop

	:l_uYZxDMWhDaUkaUxK_60
    goto :goto_0

    .line 309
    :cond_3
	goto/32 :l_hnQZDxlAjAgAjRmg_61

	nop

	:l_oSaZZcfmkbtjRapE_81
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pDOczUTHJGuEeKTn_82

	nop

	:l_UIrquUNijYfJRJQl_75
    iget v8, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_PGzXXKfZdybMJMfS_76

	nop

	:l_KWhJGCDcfDtPZgaB_19
    return v0

    .line 287
    :cond_1
	goto/32 :l_bsaQnVSbMMQNkulT_20

	nop

	:l_dWDkmhFpqcReEePa_56
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BMKAnWVjlNCvVyiK_57

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_IUjDgYCgFJzvMkYp_0

	nop

	:l_nFFltFPFUvBmYJDb_15
    add-int/2addr v0, v1

	goto/32 :l_nTvemjdNUCsFUVhs_16

	nop

	:l_FTKcjbMUBIkDrflS_9
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->SiUxvVSyDCDkEKvH(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_fRcpINAHDbQUkcPh_10

	nop

	:l_oPXNjhCqMCGZuDsC_14
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->fpuZNObwcIfNJbJl(Ljava/util/Collection;)I

    move-result v1

	goto/32 :l_nFFltFPFUvBmYJDb_15

	nop

	:l_CeaRZnTEXJmXmeBn_6
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

	goto/32 :l_DZmaGVatGPdNHzAw_7

	nop

	:l_fRcpINAHDbQUkcPh_10
	if-nez v0, :gl_XTuUsTBtMItoJgiD

	goto/32 :cond_0

	:gl_XTuUsTBtMItoJgiD
	goto/32 :l_rapcTmaExqsHWhwL_11

	nop

	:l_xfnaFkzVxRlQforj_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->MjQQUYLwvgOWJrwT(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
	goto/32 :l_FTKcjbMUBIkDrflS_9

	nop

	:l_DlFHNsTiFUuRFdsO_18
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->cYbTVdvdMZmNTZld(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_GaCqDzxkcUeFPfqG_19

	nop

	:l_DZmaGVatGPdNHzAw_7
    const-string v0, "elements"

	goto/32 :l_xfnaFkzVxRlQforj_8

	nop

	:l_kERTqzSoeuhpIMQs_12
    return v0

    .line 273
    :cond_0
	goto/32 :l_voATKqZuQVNivbia_13

	nop

	:l_nTvemjdNUCsFUVhs_16
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->ncjHPWhkWdpInYuy(Lkotlin/collections/ArrayDeque;I)V

    .line 274
	goto/32 :l_NdmIMaxIXzwSLqzY_17

	nop

	:l_NdmIMaxIXzwSLqzY_17
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_DlFHNsTiFUuRFdsO_18

	nop

	:l_GaCqDzxkcUeFPfqG_19
    add-int/2addr v0, v1

	goto/32 :l_uBEQcUtIsBISYIpN_20

	nop

	:l_ZmypmWRKGgYQvDGU_24
	goto/32 :before_first_instruction

	:yBVNjNtSXHyAHniz
	goto/32 :l_ehizwXulXlURoQqg_25

	nop

	:l_xcoupGUdHAgmFzJu_23
    return v0

	:after_last_instruction

	goto/32 :l_ZmypmWRKGgYQvDGU_24

	nop

	:l_fZrVGgqaxzThbslD_2
	add-int v0, v0, v1
	goto/32 :l_yefuWMawdyGpxdRx_3

	nop

	:l_IUjDgYCgFJzvMkYp_0
	const v0, 9
	goto/32 :l_yyXqhQbopYeKBbdO_1

	nop

	:l_lfkGaZqHLtxdqvRb_22
    const/4 v0, 0x1

	goto/32 :l_xcoupGUdHAgmFzJu_23

	nop

	:l_wCjyZgeHLMeaJlQx_21
	invoke-static {p0, v0, p1}, Lkotlin/collections/ArrayDeque;->NAHyexUZHohSmEpu(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 275
	goto/32 :l_lfkGaZqHLtxdqvRb_22

	nop

	:l_NwdUcrlOxhvgClpt_4
	if-lez v0, :gl_qeAOJnancOwAuYty

	goto/32 :rMfrSpwiZFpwJMwz

	:gl_qeAOJnancOwAuYty	goto/32 :l_QmKmzkUNivyoeZov_5

	nop

	:l_QmKmzkUNivyoeZov_5
	goto/32 :yBVNjNtSXHyAHniz
	:rMfrSpwiZFpwJMwz
	:BMFenflNmZToqDBc

	goto/32 :l_CeaRZnTEXJmXmeBn_6

	nop

	:l_voATKqZuQVNivbia_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->BlnePLBeNCKWTfEY(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_oPXNjhCqMCGZuDsC_14

	nop

	:l_yefuWMawdyGpxdRx_3
	rem-int v0, v0, v1
	goto/32 :l_NwdUcrlOxhvgClpt_4

	nop

	:l_yyXqhQbopYeKBbdO_1
	const v1, 3
	goto/32 :l_fZrVGgqaxzThbslD_2

	nop

	:l_ehizwXulXlURoQqg_25
	goto/32 :BMFenflNmZToqDBc
	:l_uBEQcUtIsBISYIpN_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->yEORMlbdpGSNPXNx(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_wCjyZgeHLMeaJlQx_21

	nop

	:l_rapcTmaExqsHWhwL_11
    const/4 v0, 0x0

	goto/32 :l_kERTqzSoeuhpIMQs_12

	nop

.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_nPvEAEqZdBFUIWjd_0

	nop

	:l_QrPXfBjjejpSYMCX_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 129
	goto/32 :l_tOrQURuLaUKMfmxE_19

	nop

	:l_gCsGVPCRrLXpNjth_5
	goto/32 :sozSBsaBksDeJvSK
	:AWnXemSgDrBNcFQe
	:SqWSTgXxhWutdJiG

	goto/32 :l_MxPoiXwSKRbmgphq_6

	nop

	:l_CYQpJZXLjqozjpcj_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_QrPXfBjjejpSYMCX_18

	nop

	:l_MQrewVQxfRMQFfDy_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->vefrZHUQfJcelriU(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_RtXQxSycgnsnZHml_8

	nop

	:l_icjRVeFKWYgkjYFl_11
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->sWUWthPdSGBzgJll(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_zecBvWmchWPTGXzs_12

	nop

	:l_zecBvWmchWPTGXzs_12
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 127
	goto/32 :l_PCCApmubDaWqaiLg_13

	nop

	:l_MGSFskcPFBxPrKKy_3
	rem-int v0, v0, v1
	goto/32 :l_xRSZEHkCYrbXIkBm_4

	nop

	:l_HCDicRJBYnNwCIUt_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_icjRVeFKWYgkjYFl_11

	nop

	:l_vPozVIDvnLpwinAQ_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->KTqfmqFjeaqDBYRH(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_CYQpJZXLjqozjpcj_17

	nop

	:l_zjJgJsGRtxXYNWRC_21
	goto/32 :SqWSTgXxhWutdJiG
	:l_RtXQxSycgnsnZHml_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_kaFRIZwVioqcgrNL_9

	nop

	:l_FcGLNCDNIycVrvfL_15
    aput-object p1, v0, v1

    .line 128
	goto/32 :l_vPozVIDvnLpwinAQ_16

	nop

	:l_lDpJGfUKNzPJQmfj_20
	goto/32 :before_first_instruction

	:sozSBsaBksDeJvSK
	goto/32 :l_zjJgJsGRtxXYNWRC_21

	nop

	:l_nPvEAEqZdBFUIWjd_0
	const v0, 17
	goto/32 :l_SxXLrxzWADLREnea_1

	nop

	:l_iceFINCuhaHEyqdA_14
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FcGLNCDNIycVrvfL_15

	nop

	:l_PCCApmubDaWqaiLg_13
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iceFINCuhaHEyqdA_14

	nop

	:l_vnXfskRrzbRTIjrY_2
	add-int v0, v0, v1
	goto/32 :l_MGSFskcPFBxPrKKy_3

	nop

	:l_tOrQURuLaUKMfmxE_19
    return-void

	:after_last_instruction

	goto/32 :l_lDpJGfUKNzPJQmfj_20

	nop

	:l_xRSZEHkCYrbXIkBm_4
	if-lez v0, :gl_PdseofcLvejlRCFk

	goto/32 :AWnXemSgDrBNcFQe

	:gl_PdseofcLvejlRCFk	goto/32 :l_gCsGVPCRrLXpNjth_5

	nop

	:l_MxPoiXwSKRbmgphq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 124
	goto/32 :l_MQrewVQxfRMQFfDy_7

	nop

	:l_kaFRIZwVioqcgrNL_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->rXXbTKqIBFHgBZWt(Lkotlin/collections/ArrayDeque;I)V

    .line 126
	goto/32 :l_HCDicRJBYnNwCIUt_10

	nop

	:l_SxXLrxzWADLREnea_1
	const v1, 9
	goto/32 :l_vnXfskRrzbRTIjrY_2

	nop

.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_rUUfswwyfRyTVPEC_0

	nop

	:l_jBcFpxvPkBXJHHCF_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_HUKUSReHciNMuKbT_9

	nop

	:l_lihPNzDqxyLmbQwH_2
	add-int v0, v0, v1
	goto/32 :l_BgKWUUkTWEebhUaR_3

	nop

	:l_aGylTZQblwMtJpOX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 135
	goto/32 :l_tzodMNnNdEpELTzu_7

	nop

	:l_HUKUSReHciNMuKbT_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->ZmWZVGMThwmfYcsk(Lkotlin/collections/ArrayDeque;I)V

    .line 137
	goto/32 :l_AcBOAEbsyvdPFXpB_10

	nop

	:l_djcIwxjSpKwJeDgB_12
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->DjBJtLgxsOGExJcf(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_bHREaaNWWkrllQEs_13

	nop

	:l_rUUfswwyfRyTVPEC_0
	const v0, 31
	goto/32 :l_IPpJwdMvadQYVyDN_1

	nop

	:l_ROrdxluivlHQCIDi_15
    aput-object p1, v0, v1

    .line 138
	goto/32 :l_AOKLlHPqcdkIROjj_16

	nop

	:l_tzodMNnNdEpELTzu_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->OQnNkCuXxEKkAKVn(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_jBcFpxvPkBXJHHCF_8

	nop

	:l_IPpJwdMvadQYVyDN_1
	const v1, 30
	goto/32 :l_lihPNzDqxyLmbQwH_2

	nop

	:l_KAEFAthGCuZJUCHW_21
	goto/32 :YJdWvcZLeAgFQsfO
	:l_mkOSvVzFlJBNTitw_20
	goto/32 :before_first_instruction

	:KjKTMOBddenRSanv
	goto/32 :l_KAEFAthGCuZJUCHW_21

	nop

	:l_KoPnDuektqfCoXdY_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_djcIwxjSpKwJeDgB_12

	nop

	:l_AOKLlHPqcdkIROjj_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->YSRnJlnDAyCjfOFg(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_HKwdvahksZUslGom_17

	nop

	:l_BgKWUUkTWEebhUaR_3
	rem-int v0, v0, v1
	goto/32 :l_FkzxgREyJeGXaMNo_4

	nop

	:l_RKdOTBocQitpeXwj_19
    return-void

	:after_last_instruction

	goto/32 :l_mkOSvVzFlJBNTitw_20

	nop

	:l_UoSDbffjQGcvCIzr_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 139
	goto/32 :l_RKdOTBocQitpeXwj_19

	nop

	:l_bHREaaNWWkrllQEs_13
    add-int/2addr v1, v2

	goto/32 :l_DbmThxVFEZgXimii_14

	nop

	:l_KwXKnAFPTEieJpYW_5
	goto/32 :KjKTMOBddenRSanv
	:CTIZmIinBsdigRSn
	:YJdWvcZLeAgFQsfO

	goto/32 :l_aGylTZQblwMtJpOX_6

	nop

	:l_HKwdvahksZUslGom_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_UoSDbffjQGcvCIzr_18

	nop

	:l_DbmThxVFEZgXimii_14
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->fcEFeODtmPSdtzRp(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_ROrdxluivlHQCIDi_15

	nop

	:l_FkzxgREyJeGXaMNo_4
	if-lez v0, :gl_yKuMkNFJrePPCVKJ

	goto/32 :CTIZmIinBsdigRSn

	:gl_yKuMkNFJrePPCVKJ	goto/32 :l_KwXKnAFPTEieJpYW_5

	nop

	:l_AcBOAEbsyvdPFXpB_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KoPnDuektqfCoXdY_11

	nop

.end method

.method public clear()V
    .locals 6

	goto/32 :l_GexHCzRvhmEarpBc_0

	nop

	:l_nQAPrsRnoxBfCpJu_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->zwuSrOheKUutydTC(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 522
    .local v0, "tail":I
	goto/32 :l_NDQNcnCgOXAJEVaQ_11

	nop

	:l_BMhjMKmTHwNvwRul_20
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_cKjOKbhLGaOuSadV_21

	nop

	:l_IsntGnDGZYpggFoX_26
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZFzkxarUPeIFfWMt_27

	nop

	:l_NDQNcnCgOXAJEVaQ_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tuvkxYJVyysgBpHV_12

	nop

	:l_tEFUkhdoJrPCrHNm_5
	goto/32 :LVDQYktbbUVpasow
	:iwJqLfglWidgNDkx
	:StKVAEQCGnYZLYya

	goto/32 :l_gcvEvBpURwlSePaG_6

	nop

	:l_cbTwXxAnYssNsPJx_4
	if-lez v0, :gl_FiINJAcvMXDznjcc

	goto/32 :iwJqLfglWidgNDkx

	:gl_FiINJAcvMXDznjcc	goto/32 :l_tEFUkhdoJrPCrHNm_5

	nop

	:l_VcbqtaEGKWvJImdx_18
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_kfidFpqnHIEXaCIj_19

	nop

	:l_kxlNozFxsdOefYtf_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PvoytctjVEODsiJk_16

	nop

	:l_OUizJFiQxvtYeRtU_24
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PJJfmDgmKTUSCSje_25

	nop

	:l_UaLnIWWiKPhMmSYZ_17
	invoke-static {v1, v3, v4, v0}, Lkotlin/collections/ArrayDeque;->lJximTbbuesPJZmB([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_VcbqtaEGKWvJImdx_18

	nop

	:l_bTWefmsqYnGAfgBZ_29
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CZxynbJHMFnXCpxV_30

	nop

	:l_CZxynbJHMFnXCpxV_30
	invoke-static {v1, v3, v2, v0}, Lkotlin/collections/ArrayDeque;->ZDonZdRtRUgoUrtI([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 528
    :cond_1
    :goto_0
	goto/32 :l_mLsFoqbKomYdvlLX_31

	nop

	:l_xIyeAxvPODpGJRGM_1
	const v1, 9
	goto/32 :l_cApAVPjgWTaSUBko_2

	nop

	:l_PJJfmDgmKTUSCSje_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_IsntGnDGZYpggFoX_26

	nop

	:l_ZFzkxarUPeIFfWMt_27
    array-length v5, v5

	goto/32 :l_rwKHKnOfXCBeZJZf_28

	nop

	:l_FiFIBwRoBYyGnUUF_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tTYLULgzTXqHbtvA_8

	nop

	:l_kfidFpqnHIEXaCIj_19
    move-object v1, p0

	goto/32 :l_BMhjMKmTHwNvwRul_20

	nop

	:l_cKjOKbhLGaOuSadV_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->jKGdFOGycBNfYzVH(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_PpgihYVUibbUAruo_22

	nop

	:l_rwKHKnOfXCBeZJZf_28
	invoke-static {v1, v3, v4, v5}, Lkotlin/collections/ArrayDeque;->aFzugsPdcKnfFIcJ([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 526
	goto/32 :l_bTWefmsqYnGAfgBZ_29

	nop

	:l_PvoytctjVEODsiJk_16
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UaLnIWWiKPhMmSYZ_17

	nop

	:l_aKXxoBtcmaEZKqid_14
	if-lt v1, v0, :gl_uItDAtdMMgtXZcWl

	goto/32 :cond_0

	:gl_uItDAtdMMgtXZcWl
    .line 523
	goto/32 :l_kxlNozFxsdOefYtf_15

	nop

	:l_QdmKRLRwNfIqHhYC_13
    const/4 v3, 0x0

	goto/32 :l_aKXxoBtcmaEZKqid_14

	nop

	:l_oHirxSbZLUjWxOTS_3
	rem-int v0, v0, v1
	goto/32 :l_cbTwXxAnYssNsPJx_4

	nop

	:l_gntMCGNQyykOMRFm_33
    return-void

	:after_last_instruction

	goto/32 :l_IOTdUwyDSjtEgOIU_34

	nop

	:l_mLsFoqbKomYdvlLX_31
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 529
	goto/32 :l_NdaEiUOjIqQedlfL_32

	nop

	:l_cApAVPjgWTaSUBko_2
	add-int v0, v0, v1
	goto/32 :l_oHirxSbZLUjWxOTS_3

	nop

	:l_tTYLULgzTXqHbtvA_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->LwCpGkkXCeFyguXI(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_WDOhFoWhSJrAdbri_9

	nop

	:l_IOTdUwyDSjtEgOIU_34
	goto/32 :before_first_instruction

	:LVDQYktbbUVpasow
	goto/32 :l_WKUokJIYXnFhONui_35

	nop

	:l_NdaEiUOjIqQedlfL_32
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 530
	goto/32 :l_gntMCGNQyykOMRFm_33

	nop

	:l_jhbWUijDYAQqSgqL_23
	if-nez v1, :gl_UxxtrYKroYihUMgA

	goto/32 :cond_1

	:gl_UxxtrYKroYihUMgA
    .line 525
	goto/32 :l_OUizJFiQxvtYeRtU_24

	nop

	:l_WDOhFoWhSJrAdbri_9
    add-int/2addr v0, v1

	goto/32 :l_nQAPrsRnoxBfCpJu_10

	nop

	:l_gcvEvBpURwlSePaG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_FiFIBwRoBYyGnUUF_7

	nop

	:l_PpgihYVUibbUAruo_22
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_jhbWUijDYAQqSgqL_23

	nop

	:l_WKUokJIYXnFhONui_35
	goto/32 :StKVAEQCGnYZLYya
	:l_GexHCzRvhmEarpBc_0
	const v0, 20
	goto/32 :l_xIyeAxvPODpGJRGM_1

	nop

	:l_tuvkxYJVyysgBpHV_12
    const/4 v2, 0x0

	goto/32 :l_QdmKRLRwNfIqHhYC_13

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_puHTNgpnJlfXOwMp_0

	nop

	:l_nHrljnYsXEbxZunN_14
	goto/32 :before_first_instruction

	:OTehRKzFsWiCAPXl
	goto/32 :l_BBjYKbJIrcCQgTgw_15

	nop

	:l_higYyMWQlruDSZuH_1
	const v1, 14
	goto/32 :l_KjsWszbVaFYLVtol_2

	nop

	:l_qYpeDSAdjROGccRK_11
    goto :goto_0

    :cond_0
	goto/32 :l_kNqbCZojwpCjsyHd_12

	nop

	:l_MTWRpAEeEFSJJOov_8
    const/4 v1, -0x1

	goto/32 :l_kNFEGtInmoMiXpoM_9

	nop

	:l_ZIuMMWPGpjShpAjj_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->DIDvzoGQSYeZEzFY(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_MTWRpAEeEFSJJOov_8

	nop

	:l_RhcPQFrmJqPpcivJ_5
	goto/32 :OTehRKzFsWiCAPXl
	:QWekyvRSGYYviHch
	:kOAlIcxlPVwpHFxM

	goto/32 :l_WMmOWoENMDlbGlGL_6

	nop

	:l_kNFEGtInmoMiXpoM_9
	if-ne v0, v1, :gl_fQEoaVHaTpFJvfHZ

	goto/32 :cond_0

	:gl_fQEoaVHaTpFJvfHZ
	goto/32 :l_CjTnkldcOcywwugR_10

	nop

	:l_yeBmXaivvrtlRIjq_3
	rem-int v0, v0, v1
	goto/32 :l_teSfOazpebEizgqD_4

	nop

	:l_KjsWszbVaFYLVtol_2
	add-int v0, v0, v1
	goto/32 :l_yeBmXaivvrtlRIjq_3

	nop

	:l_teSfOazpebEizgqD_4
	if-lez v0, :gl_bJYXkZthyoOQiMzQ

	goto/32 :QWekyvRSGYYviHch

	:gl_bJYXkZthyoOQiMzQ	goto/32 :l_RhcPQFrmJqPpcivJ_5

	nop

	:l_WMmOWoENMDlbGlGL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 372
	goto/32 :l_ZIuMMWPGpjShpAjj_7

	nop

	:l_BBjYKbJIrcCQgTgw_15
	goto/32 :kOAlIcxlPVwpHFxM
	:l_CjTnkldcOcywwugR_10
    const/4 v0, 0x1

	goto/32 :l_qYpeDSAdjROGccRK_11

	nop

	:l_kNqbCZojwpCjsyHd_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XoafKXJraiydAdew_13

	nop

	:l_XoafKXJraiydAdew_13
    return v0

	:after_last_instruction

	goto/32 :l_nHrljnYsXEbxZunN_14

	nop

	:l_puHTNgpnJlfXOwMp_0
	const v0, 5
	goto/32 :l_higYyMWQlruDSZuH_1

	nop

.end method

.method public final first()Ljava/lang/Object;
    .locals 2

	goto/32 :l_BoaOqnEHvGZXzfOI_0

	nop

	:l_ilEOyZkTJHMCrOWJ_4
	if-lez v0, :gl_MejZkgVSUCMYmumq

	goto/32 :rukBwOKOfaNAtywi

	:gl_MejZkgVSUCMYmumq	goto/32 :l_dcndXWVrUbwcWIRh_5

	nop

	:l_NqOVivQvYxcXDjEJ_12
    return-object v0

    :cond_0
	goto/32 :l_gGRlGhOHORnMETJh_13

	nop

	:l_GEZfpcvFoBHhdCpy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 103
	goto/32 :l_fJVxhScYocKDKxMl_7

	nop

	:l_fJVxhScYocKDKxMl_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->SQppZBbIKIDgfHdp(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_qSLjonrVLmPeXzVK_8

	nop

	:l_VWhTVZElVBZRQjUj_11
    aget-object v0, v0, v1

	goto/32 :l_NqOVivQvYxcXDjEJ_12

	nop

	:l_gGRlGhOHORnMETJh_13
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_FedepOjENYphNJpD_14

	nop

	:l_pgDncYhhufCixoUM_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_VWhTVZElVBZRQjUj_11

	nop

	:l_qSLjonrVLmPeXzVK_8
	if-eqz v0, :gl_AsXULyXGsMqrCkoo

	goto/32 :cond_0

	:gl_AsXULyXGsMqrCkoo
	goto/32 :l_nbMlyvsKUnAwWgYQ_9

	nop

	:l_dcndXWVrUbwcWIRh_5
	goto/32 :iPlDIkpiNdDVjNsZ
	:rukBwOKOfaNAtywi
	:SqFaFNWqdFakpJRn

	goto/32 :l_GEZfpcvFoBHhdCpy_6

	nop

	:l_UjpOFjRRBajoDLRe_2
	add-int v0, v0, v1
	goto/32 :l_ekqRttzhHmpULdkY_3

	nop

	:l_ekqRttzhHmpULdkY_3
	rem-int v0, v0, v1
	goto/32 :l_ilEOyZkTJHMCrOWJ_4

	nop

	:l_QJMOQQbfLEEryxpQ_15
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QflIRfGIoPTvLgzq_16

	nop

	:l_FedepOjENYphNJpD_14
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_QJMOQQbfLEEryxpQ_15

	nop

	:l_nbMlyvsKUnAwWgYQ_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pgDncYhhufCixoUM_10

	nop

	:l_anocOEqWcrieDxEp_18
	goto/32 :SqFaFNWqdFakpJRn
	:l_QflIRfGIoPTvLgzq_16
    throw v0

	:after_last_instruction

	goto/32 :l_WeeFJtKtfzTzzbZM_17

	nop

	:l_BoaOqnEHvGZXzfOI_0
	const v0, 5
	goto/32 :l_OoxJBeEpGwmWRwpo_1

	nop

	:l_OoxJBeEpGwmWRwpo_1
	const v1, 20
	goto/32 :l_UjpOFjRRBajoDLRe_2

	nop

	:l_WeeFJtKtfzTzzbZM_17
	goto/32 :before_first_instruction

	:iPlDIkpiNdDVjNsZ
	goto/32 :l_anocOEqWcrieDxEp_18

	nop

.end method

.method public final firstOrNull()Ljava/lang/Object;
    .locals 2

	goto/32 :l_vbPQJLcFQPihtKaZ_0

	nop

	:l_EHeafTpWYzuVWcZc_8
	if-nez v0, :gl_jmdviNqJmbbSqJFk

	goto/32 :cond_0

	:gl_jmdviNqJmbbSqJFk
	goto/32 :l_VUjPSFuCEOJbpShW_9

	nop

	:l_ZgbUqflFjQJRKnRf_10
    goto :goto_0

    :cond_0
	goto/32 :l_WfOhTyJVeFhRnGSU_11

	nop

	:l_rzvqRwuTSSTLnVWt_1
	const v1, 32
	goto/32 :l_UHZSFinzstGbqYTP_2

	nop

	:l_hjGPQVjNWMesmpyY_4
	if-lez v0, :gl_HUSYYNsgbCWCqDji

	goto/32 :DumACrjwRrnXCdfd

	:gl_HUSYYNsgbCWCqDji	goto/32 :l_usQXgypKwtamifiX_5

	nop

	:l_vbPQJLcFQPihtKaZ_0
	const v0, 12
	goto/32 :l_rzvqRwuTSSTLnVWt_1

	nop

	:l_gHqcuFcOKMoKrJqz_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_sayNHvwKsmQKczZO_13

	nop

	:l_mfILWDZAMXWCBLuh_3
	rem-int v0, v0, v1
	goto/32 :l_hjGPQVjNWMesmpyY_4

	nop

	:l_usQXgypKwtamifiX_5
	goto/32 :mJaMQoCeXsNURRXt
	:DumACrjwRrnXCdfd
	:FntZkWgBQNmjZhUa

	goto/32 :l_IVgRrfFMMTJncGlH_6

	nop

	:l_sayNHvwKsmQKczZO_13
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_EfVRcJQRzXnBOltO_14

	nop

	:l_ewGewHUxaAIERpJA_15
	goto/32 :before_first_instruction

	:mJaMQoCeXsNURRXt
	goto/32 :l_dzlbTPeRjhMYUGCo_16

	nop

	:l_WfOhTyJVeFhRnGSU_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gHqcuFcOKMoKrJqz_12

	nop

	:l_dzlbTPeRjhMYUGCo_16
	goto/32 :FntZkWgBQNmjZhUa
	:l_EfVRcJQRzXnBOltO_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ewGewHUxaAIERpJA_15

	nop

	:l_IVgRrfFMMTJncGlH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 108
	goto/32 :l_QEmHeBsKzfeNkAsB_7

	nop

	:l_VUjPSFuCEOJbpShW_9
    const/4 v0, 0x0

	goto/32 :l_ZgbUqflFjQJRKnRf_10

	nop

	:l_UHZSFinzstGbqYTP_2
	add-int v0, v0, v1
	goto/32 :l_mfILWDZAMXWCBLuh_3

	nop

	:l_QEmHeBsKzfeNkAsB_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ymptzbKsUUJCUprH(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_EHeafTpWYzuVWcZc_8

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YGwqaCBzainObTGr_0

	nop

	:l_DIkZmPFAsReGogWo_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_fKaQliTaqaVWaBuo_12

	nop

	:l_NJKWDBkCDonMnaEZ_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->knsakPjYNXKBhgBL(Lkotlin/collections/AbstractList$Companion;II)V

    .line 359
	goto/32 :l_qodQwOafQdDwoPyd_10

	nop

	:l_UmCvtcakwpsICjCV_17
	goto/32 :NCBqoiwAzXuDgkmT
	:l_YGwqaCBzainObTGr_0
	const v0, 25
	goto/32 :l_dJEyRbTGvOhvfprS_1

	nop

	:l_ogTvFndomtTzSOlX_15
    return-object v0

	:after_last_instruction

	goto/32 :l_HwOgvcdtknEKDJrX_16

	nop

	:l_aJamKYPAjQFtrUli_14
    aget-object v0, v0, v1

	goto/32 :l_ogTvFndomtTzSOlX_15

	nop

	:l_dJEyRbTGvOhvfprS_1
	const v1, 12
	goto/32 :l_QLJYCTVsTyqoqZFf_2

	nop

	:l_sVXmQXWuvBUPpsis_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 357
	goto/32 :l_okpaiYzDFnmgApgN_7

	nop

	:l_QLJYCTVsTyqoqZFf_2
	add-int v0, v0, v1
	goto/32 :l_DHSzeMSSrOfRfTkZ_3

	nop

	:l_QoWLUmgYCJiyemFy_13
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->lqvYHqHrfKLyxyvJ(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_aJamKYPAjQFtrUli_14

	nop

	:l_okpaiYzDFnmgApgN_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_YbVAYhpkktHmTmPv_8

	nop

	:l_DHSzeMSSrOfRfTkZ_3
	rem-int v0, v0, v1
	goto/32 :l_pAxBZkByIgzISPIx_4

	nop

	:l_fKaQliTaqaVWaBuo_12
    add-int/2addr v1, p1

	goto/32 :l_QoWLUmgYCJiyemFy_13

	nop

	:l_YbVAYhpkktHmTmPv_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ctgNRegWcWFCnGLQ(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_NJKWDBkCDonMnaEZ_9

	nop

	:l_HwOgvcdtknEKDJrX_16
	goto/32 :before_first_instruction

	:GyNtRqaiuHuImWSV
	goto/32 :l_UmCvtcakwpsICjCV_17

	nop

	:l_zFsuQugvsUggQIqo_5
	goto/32 :GyNtRqaiuHuImWSV
	:EFcOqEaAKPrjyYSK
	:NCBqoiwAzXuDgkmT

	goto/32 :l_sVXmQXWuvBUPpsis_6

	nop

	:l_qodQwOafQdDwoPyd_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DIkZmPFAsReGogWo_11

	nop

	:l_pAxBZkByIgzISPIx_4
	if-lez v0, :gl_gKHymcRqQGesyNWH

	goto/32 :EFcOqEaAKPrjyYSK

	:gl_gKHymcRqQGesyNWH	goto/32 :l_zFsuQugvsUggQIqo_5

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_qUDflboVluwXJnEI_0

	nop

	:l_rqZleRIGiLRZLkSY_3
	goto/32 :before_first_instruction

	:l_ekXbQRVdooWlOQUK_2
    return v0

	:after_last_instruction

	goto/32 :l_rqZleRIGiLRZLkSY_3

	nop

	:l_qUDflboVluwXJnEI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_iJHyWnzibgOWyyEA_1

	nop

	:l_iJHyWnzibgOWyyEA_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

	goto/32 :l_ekXbQRVdooWlOQUK_2

	nop

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

	goto/32 :l_VomCFMQRzHbLDMkm_0

	nop

	:l_DCTUoYneRwreNWZZ_19
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_bzpNQVrgiQwmEFqY_20

	nop

	:l_vKQGgqNXQahqZPka_39
    const/4 v1, 0x0

    .restart local v1    # "index":I
    :goto_2
	goto/32 :l_RTJSTSZMLbJXjLqV_40

	nop

	:l_MktWorYmdXUdCnra_5
	goto/32 :fmkLTlAmqVnxsyyG
	:vpVpYyrXlGxoqKWR
	:WFOHNbgDfHJEgWqI

	goto/32 :l_tmHimOJVpSvgyBBr_6

	nop

	:l_oJbReKJVVEcJIZKy_31
    aget-object v3, v3, v1

	goto/32 :l_BksdtnTVOFhNWRuK_32

	nop

	:l_MCVXStUMgXjKkhQk_22
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_RBBuDVDilYBKoPCz_23

	nop

	:l_AYKeANdyjIKGZWky_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_SdejTlpWCIylrNte_8

	nop

	:l_yExUsBUXnZecOHMK_41
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ftqiJenVxqgineMe_42

	nop

	:l_joCISWcIYOdSKNLi_26
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v1    # "index":I
	goto/32 :l_UYUYOPGUSFJwIyaO_27

	nop

	:l_OMTUTXMWkEqQPTDH_12
	if-lt v1, v0, :gl_ZjkZtfmzcEgzBznK

	goto/32 :cond_1

	:gl_ZjkZtfmzcEgzBznK
    .line 378
	goto/32 :l_gARQTQoBNkbHmlyk_13

	nop

	:l_IUFHURMMGdqDDoiT_56
	goto/32 :WFOHNbgDfHJEgWqI
	:l_rEUPhNhCNfOmLPaZ_29
	if-lt v1, v2, :gl_dvexlGccrfAZRFXu

	goto/32 :cond_3

	:gl_dvexlGccrfAZRFXu
    .line 383
	goto/32 :l_cpEpFWAfvJcnrpTe_30

	nop

	:l_SPiMVqcSTvFiSSQt_45
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ApYxYZJhoAXMceso_46

	nop

	:l_tmHimOJVpSvgyBBr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 375
	goto/32 :l_AYKeANdyjIKGZWky_7

	nop

	:l_zAbdgIuXMvtAWdaS_18
	if-nez v2, :gl_jKrrXjTdKmKNUJxj

	goto/32 :cond_0

	:gl_jKrrXjTdKmKNUJxj
	goto/32 :l_DCTUoYneRwreNWZZ_19

	nop

	:l_RTJSTSZMLbJXjLqV_40
	if-lt v1, v0, :gl_RbIEhjqzMwRoVibV

	goto/32 :cond_5

	:gl_RbIEhjqzMwRoVibV
    .line 386
	goto/32 :l_yExUsBUXnZecOHMK_41

	nop

	:l_ldhukwaFqRnlbDOK_55
	goto/32 :before_first_instruction

	:fmkLTlAmqVnxsyyG
	goto/32 :l_IUFHURMMGdqDDoiT_56

	nop

	:l_mUameJNXAVWeJuHY_47
    add-int/2addr v2, v1

	goto/32 :l_lpXeQBPLQdXtuoUS_48

	nop

	:l_SdejTlpWCIylrNte_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->hhAsYMuhaUeLRsbI(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_bBaVzJUMYLmvcBME_9

	nop

	:l_jjwtNzWNnrEpTgKa_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MURmkZqMaqgTsviG_16

	nop

	:l_ftqiJenVxqgineMe_42
    aget-object v2, v2, v1

	goto/32 :l_VSywOInHhUZGVfjv_43

	nop

	:l_gARQTQoBNkbHmlyk_13
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v1, "index":I
    :goto_0
	goto/32 :l_dsGjJEWFxGYrCvZX_14

	nop

	:l_lSanACJYvQHrDqFu_2
	add-int v0, v0, v1
	goto/32 :l_pKHsnRKTIPgMWUrI_3

	nop

	:l_TVoGqhOFJgqHNGdc_34
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_nyAShBepuBIrPdcv_35

	nop

	:l_VomCFMQRzHbLDMkm_0
	const v0, 31
	goto/32 :l_jVFgNzcMYiYCtNBo_1

	nop

	:l_MURmkZqMaqgTsviG_16
    aget-object v2, v2, v1

	goto/32 :l_KLVwqpvQBmhwMoQL_17

	nop

	:l_gVEBwUBqGvewZYhX_51
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_IwTpqkdslhBtEICY_52

	nop

	:l_pUsVhtSPCMntOrzq_49
    sub-int/2addr v2, v3

	goto/32 :l_iJShiadZjfGhotPN_50

	nop

	:l_UYUYOPGUSFJwIyaO_27
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iITNbjYasOPtpWve_28

	nop

	:l_ZbYsczuafvkcqslU_36
    return v2

    .line 382
    :cond_2
	goto/32 :l_GVcsmaRZpuSGVfHZ_37

	nop

	:l_JeDmfOmQmLKCkdkU_38
    goto :goto_1

    .line 385
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_vKQGgqNXQahqZPka_39

	nop

	:l_BksdtnTVOFhNWRuK_32
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->DXOVkRIdwlXbvDdf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_lrPjLhGDqiJEpehw_33

	nop

	:l_fhAONYDxklItyHwT_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_OMTUTXMWkEqQPTDH_12

	nop

	:l_iJShiadZjfGhotPN_50
    return v2

    .line 385
    :cond_4
	goto/32 :l_gVEBwUBqGvewZYhX_51

	nop

	:l_IwTpqkdslhBtEICY_52
    goto :goto_2

    .line 390
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_qxqhoFxAODKInRbK_53

	nop

	:l_bzpNQVrgiQwmEFqY_20
    sub-int v2, v1, v2

	goto/32 :l_fNkdiGQCsVERMNOn_21

	nop

	:l_iITNbjYasOPtpWve_28
    array-length v2, v2

    :goto_1
	goto/32 :l_rEUPhNhCNfOmLPaZ_29

	nop

	:l_GVcsmaRZpuSGVfHZ_37
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_JeDmfOmQmLKCkdkU_38

	nop

	:l_dsGjJEWFxGYrCvZX_14
	if-lt v1, v0, :gl_kSOFtyWYQQVTegSN

	goto/32 :cond_5

	:gl_kSOFtyWYQQVTegSN
    .line 379
	goto/32 :l_jjwtNzWNnrEpTgKa_15

	nop

	:l_fNkdiGQCsVERMNOn_21
    return v2

    .line 378
    :cond_0
	goto/32 :l_MCVXStUMgXjKkhQk_22

	nop

	:l_lpXeQBPLQdXtuoUS_48
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_pUsVhtSPCMntOrzq_49

	nop

	:l_jVFgNzcMYiYCtNBo_1
	const v1, 19
	goto/32 :l_lSanACJYvQHrDqFu_2

	nop

	:l_MZvuqOAvcFUlIbfS_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->VwNicDoUFDmswSdV(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 377
    .local v0, "tail":I
	goto/32 :l_fhAONYDxklItyHwT_11

	nop

	:l_VSywOInHhUZGVfjv_43
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->ZJvxGXwJFbYHUdGq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_pouFlamTtaRkXpHr_44

	nop

	:l_IOeXlsVSmgFKCoTy_4
	if-lez v0, :gl_axlFffrYOATApewj

	goto/32 :vpVpYyrXlGxoqKWR

	:gl_axlFffrYOATApewj	goto/32 :l_MktWorYmdXUdCnra_5

	nop

	:l_kYvEiloRuTSzjUhC_54
    return v1

	:after_last_instruction

	goto/32 :l_ldhukwaFqRnlbDOK_55

	nop

	:l_bBaVzJUMYLmvcBME_9
    add-int/2addr v0, v1

	goto/32 :l_MZvuqOAvcFUlIbfS_10

	nop

	:l_cpEpFWAfvJcnrpTe_30
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oJbReKJVVEcJIZKy_31

	nop

	:l_nyAShBepuBIrPdcv_35
    sub-int v2, v1, v2

	goto/32 :l_ZbYsczuafvkcqslU_36

	nop

	:l_hIyCgpYkxtXaSjur_24
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_vGyvtQWnwixHpNen_25

	nop

	:l_lrPjLhGDqiJEpehw_33
	if-nez v3, :gl_eirEGJGUKViavMOy

	goto/32 :cond_2

	:gl_eirEGJGUKViavMOy
	goto/32 :l_TVoGqhOFJgqHNGdc_34

	nop

	:l_qxqhoFxAODKInRbK_53
    const/4 v1, -0x1

	goto/32 :l_kYvEiloRuTSzjUhC_54

	nop

	:l_KLVwqpvQBmhwMoQL_17
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->QXqOkhVCVeSzWSzt(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_zAbdgIuXMvtAWdaS_18

	nop

	:l_pouFlamTtaRkXpHr_44
	if-nez v2, :gl_bMLpNhfPqQpgEKph

	goto/32 :cond_4

	:gl_bMLpNhfPqQpgEKph
	goto/32 :l_SPiMVqcSTvFiSSQt_45

	nop

	:l_RBBuDVDilYBKoPCz_23
    goto :goto_0

    .line 381
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_hIyCgpYkxtXaSjur_24

	nop

	:l_vGyvtQWnwixHpNen_25
	if-ge v1, v0, :gl_RcNGlMhlMcZyMJLr

	goto/32 :cond_5

	:gl_RcNGlMhlMcZyMJLr
    .line 382
	goto/32 :l_joCISWcIYOdSKNLi_26

	nop

	:l_ApYxYZJhoAXMceso_46
    array-length v2, v2

	goto/32 :l_mUameJNXAVWeJuHY_47

	nop

	:l_pKHsnRKTIPgMWUrI_3
	rem-int v0, v0, v1
	goto/32 :l_IOeXlsVSmgFKCoTy_4

	nop

.end method

.method public final internalStructure$kotlin_stdlib(Lkotlin/jvm/functions/Function2;)V
    .locals 4

	goto/32 :l_vhKHDWyirVjYjdnR_0

	nop

	:l_NQweFwpxcoDBAOSB_23
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 581
    .local v1, "head":I
    :goto_1
	goto/32 :l_snkDJHRaUBMvApdy_24

	nop

	:l_RCndMncaesPsBMpI_3
	rem-int v0, v0, v1
	goto/32 :l_XEuVIrnaJakkGXZa_4

	nop

	:l_sByQxIhKKpzTSNny_21
    sub-int/2addr v1, v2

	goto/32 :l_smTZNGAPSiryXmYT_22

	nop

	:l_iNxKTraKTeDnudRG_26
	invoke-static {p1, v2, v3}, Lkotlin/collections/ArrayDeque;->UQVLWVprpezveKLr(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
	goto/32 :l_ObNGdebwYKhzJpSK_27

	nop

	:l_hpCAReQoPRnemcLk_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->RBmjiPipNcvZrtnc(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_SvhgoexziFPvvFVL_11

	nop

	:l_ObNGdebwYKhzJpSK_27
    return-void

	:after_last_instruction

	goto/32 :l_AJjmTwCofXmCzyRc_28

	nop

	:l_HNTVxOUKqYRUHzMG_15
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YeetpiMhSuwNeLBB_16

	nop

	:l_MtQPIreTBamFPIZO_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->KMjDosIfxnJoPsKQ(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_wgFLpGBqHSDjKmYU_14

	nop

	:l_SvhgoexziFPvvFVL_11
    add-int/2addr v0, v1

	goto/32 :l_vBAOlyuFGpkHNQCk_12

	nop

	:l_uhNsaLXDlmCeYdGi_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->RGOPUZSRNKdScuhP(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
	goto/32 :l_LmYlOsirwxMbrLOZ_9

	nop

	:l_UtOGsOQFTaWDrFNn_19
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZQURwYJfNvaYbDFr_20

	nop

	:l_XcqtBrDYDhwPBwaP_17
    goto :goto_0

    :cond_0
	goto/32 :l_HhTYQaeouZWeWzNh_18

	nop

	:l_AJjmTwCofXmCzyRc_28
	goto/32 :before_first_instruction

	:COtpAZhseszjPVOv
	goto/32 :l_IOGztztxIKPGCtax_29

	nop

	:l_iJAPsWoIwpyAjlks_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->lqqVesocFiuvzsqr(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_iNxKTraKTeDnudRG_26

	nop

	:l_kxePQJbKanCRsiXx_1
	const v1, 24
	goto/32 :l_jGOpkXYVvLexfRtD_2

	nop

	:l_MTndvYSKILtvNsuB_7
    const-string v0, "structure"

	goto/32 :l_uhNsaLXDlmCeYdGi_8

	nop

	:l_DwGYAUklbkXabPDL_5
	goto/32 :COtpAZhseszjPVOv
	:iAjMWPOWSeuVluDc
	:YkcdBBlecIYWODVd

	goto/32 :l_vNLwkvucFVmUhYAy_6

	nop

	:l_vNLwkvucFVmUhYAy_6
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

	goto/32 :l_MTndvYSKILtvNsuB_7

	nop

	:l_LmYlOsirwxMbrLOZ_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_hpCAReQoPRnemcLk_10

	nop

	:l_vBAOlyuFGpkHNQCk_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->psIrSyKJobZbepbb(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 580
    .local v0, "tail":I
	goto/32 :l_MtQPIreTBamFPIZO_13

	nop

	:l_snkDJHRaUBMvApdy_24
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->yQmlnxJKjnXmYKhm(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_iJAPsWoIwpyAjlks_25

	nop

	:l_YeetpiMhSuwNeLBB_16
	if-lt v1, v0, :gl_TwFcQpzBpFseFrLo

	goto/32 :cond_0

	:gl_TwFcQpzBpFseFrLo
	goto/32 :l_XcqtBrDYDhwPBwaP_17

	nop

	:l_jGOpkXYVvLexfRtD_2
	add-int v0, v0, v1
	goto/32 :l_RCndMncaesPsBMpI_3

	nop

	:l_HhTYQaeouZWeWzNh_18
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UtOGsOQFTaWDrFNn_19

	nop

	:l_XEuVIrnaJakkGXZa_4
	if-lez v0, :gl_kOZfmkPmaloQwhmH

	goto/32 :iAjMWPOWSeuVluDc

	:gl_kOZfmkPmaloQwhmH	goto/32 :l_DwGYAUklbkXabPDL_5

	nop

	:l_vhKHDWyirVjYjdnR_0
	const v0, 19
	goto/32 :l_kxePQJbKanCRsiXx_1

	nop

	:l_ZQURwYJfNvaYbDFr_20
    array-length v2, v2

	goto/32 :l_sByQxIhKKpzTSNny_21

	nop

	:l_IOGztztxIKPGCtax_29
	goto/32 :YkcdBBlecIYWODVd
	:l_smTZNGAPSiryXmYT_22
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_NQweFwpxcoDBAOSB_23

	nop

	:l_wgFLpGBqHSDjKmYU_14
	if-eqz v1, :gl_cldVKINZFSkqYSxv

	goto/32 :cond_1

	:gl_cldVKINZFSkqYSxv
	goto/32 :l_HNTVxOUKqYRUHzMG_15

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_obkRayUvcNKrpsdC_0

	nop

	:l_aOWFveltDUaVHOnh_3
    const/4 v0, 0x1

	goto/32 :l_fjJAEYxScVxSqLRD_4

	nop

	:l_edPMDbxcGWJcMCFC_6
    return v0

	:after_last_instruction

	goto/32 :l_nKrLcGLRIygfeRlh_7

	nop

	:l_nWxFYWWgXbWtAoQl_2
	if-eqz v0, :gl_mSpvHQVEKNDVUnma

	goto/32 :cond_0

	:gl_mSpvHQVEKNDVUnma
	goto/32 :l_aOWFveltDUaVHOnh_3

	nop

	:l_fjJAEYxScVxSqLRD_4
    goto :goto_0

    :cond_0
	goto/32 :l_edjpZgioaTXgvrfL_5

	nop

	:l_EktXIkedIRwDtgCw_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->vIbXIVCeLCoKUnKB(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_nWxFYWWgXbWtAoQl_2

	nop

	:l_edjpZgioaTXgvrfL_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_edPMDbxcGWJcMCFC_6

	nop

	:l_nKrLcGLRIygfeRlh_7
	goto/32 :before_first_instruction

	:l_obkRayUvcNKrpsdC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_EktXIkedIRwDtgCw_1

	nop

.end method

.method public final last()Ljava/lang/Object;
    .locals 3

	goto/32 :l_xONrlyiuwdOicnPD_0

	nop

	:l_EEPMHmjwyGyOAxry_14
    add-int/2addr v1, v2

	goto/32 :l_duMDeEYbUZShPjRJ_15

	nop

	:l_WDhIvibBWTtEcgWu_2
	add-int v0, v0, v1
	goto/32 :l_cKoxBwqGpsIkKZNV_3

	nop

	:l_ppGTyXyDArOhICqq_16
    aget-object v0, v0, v1

	goto/32 :l_FGSQHrryFmYWWuHy_17

	nop

	:l_dFtUyUgeilGGxQXm_21
    throw v0

	:after_last_instruction

	goto/32 :l_nxIapvQzZHTYDMye_22

	nop

	:l_PKqeUyCzpjioYCIA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 113
	goto/32 :l_nfVylgNYxButMmAV_7

	nop

	:l_vCWUxNGilyzmWEyG_23
	goto/32 :nfblhHohZoSPhSPX
	:l_iiRbphFllrOawPSL_12
    check-cast v2, Ljava/util/List;

	goto/32 :l_sfXVARmPDHEDlZNY_13

	nop

	:l_nfVylgNYxButMmAV_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->EaPCZodotAiVDgls(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_repPHPGGEZIPnVRf_8

	nop

	:l_emdsvetHDjkfkECR_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_vKwApBHaEAQaTHVM_11

	nop

	:l_FGSQHrryFmYWWuHy_17
    return-object v0

    :cond_0
	goto/32 :l_sfWZRxTGYadUyGsL_18

	nop

	:l_sfXVARmPDHEDlZNY_13
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->TozFyRulSelauzyf(Ljava/util/List;)I

    move-result v2

	goto/32 :l_EEPMHmjwyGyOAxry_14

	nop

	:l_wjvofXsTDuHNqPEu_20
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dFtUyUgeilGGxQXm_21

	nop

	:l_fTiCajMNpydoBqzN_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_emdsvetHDjkfkECR_10

	nop

	:l_repPHPGGEZIPnVRf_8
	if-eqz v0, :gl_vsUebcVVsIeKmwFq

	goto/32 :cond_0

	:gl_vsUebcVVsIeKmwFq
	goto/32 :l_fTiCajMNpydoBqzN_9

	nop

	:l_vKwApBHaEAQaTHVM_11
    move-object v2, p0

	goto/32 :l_iiRbphFllrOawPSL_12

	nop

	:l_epwFzqItGmWOZdhD_5
	goto/32 :ltYFQLzjfhRGCSxr
	:qacNItQoFZJUhoOs
	:nfblhHohZoSPhSPX

	goto/32 :l_PKqeUyCzpjioYCIA_6

	nop

	:l_duMDeEYbUZShPjRJ_15
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->GlTCCsDcrSmFtQoS(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_ppGTyXyDArOhICqq_16

	nop

	:l_cKoxBwqGpsIkKZNV_3
	rem-int v0, v0, v1
	goto/32 :l_DCBAvGmSMDuYOZol_4

	nop

	:l_XiAsshZPmgfLGoKj_1
	const v1, 15
	goto/32 :l_WDhIvibBWTtEcgWu_2

	nop

	:l_xONrlyiuwdOicnPD_0
	const v0, 31
	goto/32 :l_XiAsshZPmgfLGoKj_1

	nop

	:l_sfWZRxTGYadUyGsL_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_bhYoahGveSMuybRS_19

	nop

	:l_bhYoahGveSMuybRS_19
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_wjvofXsTDuHNqPEu_20

	nop

	:l_DCBAvGmSMDuYOZol_4
	if-lez v0, :gl_stKvmUVwydEKoMYY

	goto/32 :qacNItQoFZJUhoOs

	:gl_stKvmUVwydEKoMYY	goto/32 :l_epwFzqItGmWOZdhD_5

	nop

	:l_nxIapvQzZHTYDMye_22
	goto/32 :before_first_instruction

	:ltYFQLzjfhRGCSxr
	goto/32 :l_vCWUxNGilyzmWEyG_23

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_AxeEwHHEXtqXHcxL_0

	nop

	:l_wIBYkAVUVESAWCeQ_17
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_amkGoTxyoRiZavcg_18

	nop

	:l_AXFphDibuniUsJJw_22
    sub-int v2, v1, v2

	goto/32 :l_yGbctIQEeMVDkhdW_23

	nop

	:l_KvIXWyHMjzzSRgCN_40
    return v2

    .line 401
    :cond_2
	goto/32 :l_uHTrypgCuBXmVhyi_41

	nop

	:l_witWhofOGeCNaBVT_53
    return v2

    .line 404
    :cond_4
	goto/32 :l_SlIMqktXilDYRdQy_54

	nop

	:l_NPCTsPPcDlQVRBnR_28
	if-gt v1, v0, :gl_uEguHdysFsuQyKrr

	goto/32 :cond_5

	:gl_uEguHdysFsuQyKrr
    .line 401
	goto/32 :l_eoAdKeWLQhisKAdR_29

	nop

	:l_aXkOnoLlURbjpmOT_48
    aget-object v4, v4, v1

	goto/32 :l_PaZVIZreZvgGqnkq_49

	nop

	:l_DYchdAmbFSMiRqXo_33
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->BqBkdLhIfRDCqouE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_UUPnBkBKZfbWJrHe_34

	nop

	:l_fFATVJDSxPBoukIx_30
	if-lt v2, v1, :gl_ZSJYYRHoHrIMsckR

	goto/32 :cond_3

	:gl_ZSJYYRHoHrIMsckR
    .line 402
	goto/32 :l_suaDZAMBAfOGjojP_31

	nop

	:l_NlQFmzqaXyUnfNKr_59
	goto/32 :cFcrELIHNDOpwKtu
	:l_opjDmnImnKxcwQTF_51
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_dzODdYoHAdBPxMxh_52

	nop

	:l_impmkrzcuMwqDwET_24
	if-ne v1, v3, :gl_EBdBZKNsheJiYkNP

	goto/32 :cond_5

	:gl_EBdBZKNsheJiYkNP
	goto/32 :l_tLCAMZYHoKsJwCQk_25

	nop

	:l_OGWTKEquNIabbWSO_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->lPRdQvgDuhLiDgrs(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 396
    .local v0, "tail":I
	goto/32 :l_AqzsWAvkNUfNjeQb_11

	nop

	:l_DeWtwhgrEogItEIp_38
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_gLNpmtpWsllpkjVs_39

	nop

	:l_dzODdYoHAdBPxMxh_52
    sub-int v2, v1, v2

	goto/32 :l_witWhofOGeCNaBVT_53

	nop

	:l_AxeEwHHEXtqXHcxL_0
	const v0, 8
	goto/32 :l_PSmxrpbtRZIMKpQT_1

	nop

	:l_SsXLqzmVjHRunEMo_13
	if-lt v1, v0, :gl_FwZaDjyymMqwTYqy

	goto/32 :cond_1

	:gl_FwZaDjyymMqwTYqy
    .line 397
	goto/32 :l_LtfAEmQjuzzTkSrG_14

	nop

	:l_LtfAEmQjuzzTkSrG_14
    add-int/lit8 v1, v0, -0x1

    .local v1, "index":I
	goto/32 :l_LRpLTjVqBoDNIPrA_15

	nop

	:l_cSMSXVBiFtgKtJWc_20
	if-nez v4, :gl_URAOaOMhqxaOfTcY

	goto/32 :cond_0

	:gl_URAOaOMhqxaOfTcY
	goto/32 :l_DMBCZfrdSXpkFcpG_21

	nop

	:l_XMHvQFVVHmcQaaun_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 394
	goto/32 :l_nsQPdXRWRzvnKIFi_7

	nop

	:l_RUnHZWsVWEdPTHfI_27
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_NPCTsPPcDlQVRBnR_28

	nop

	:l_NmlDcMeufDFXCNQb_58
	goto/32 :before_first_instruction

	:QBtKsZPwzLVyVYqh
	goto/32 :l_NlQFmzqaXyUnfNKr_59

	nop

	:l_LoHyPyHJuihcQhJR_45
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_uzmQqEWnMracyjQM_46

	nop

	:l_vcxSmXNnPotNIIVm_55
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_MnKArjhyzKFxWJEg_56

	nop

	:l_tvjpJPMDwNSVahfH_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ukGVwCntZHlEHJXM(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_WWAVZIJpStFXPgzG_9

	nop

	:l_AqzsWAvkNUfNjeQb_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_eWpPTZuepPzNHLOl_12

	nop

	:l_EKENgVveUairuBLG_37
    add-int/2addr v2, v1

	goto/32 :l_DeWtwhgrEogItEIp_38

	nop

	:l_gwyiQMlgnEjjvePw_47
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aXkOnoLlURbjpmOT_48

	nop

	:l_amkGoTxyoRiZavcg_18
    aget-object v4, v4, v1

	goto/32 :l_PKnXUjGaqnPsSTUx_19

	nop

	:l_PaZVIZreZvgGqnkq_49
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->oECFotxNlugBJWNG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_hEpxROMpgyCIGXED_50

	nop

	:l_uHTrypgCuBXmVhyi_41
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_TwsJnHfjIKxyGFQO_42

	nop

	:l_WWAVZIJpStFXPgzG_9
    add-int/2addr v0, v1

	goto/32 :l_OGWTKEquNIabbWSO_10

	nop

	:l_gTMlnzYEBxBAUacy_16
	if-le v3, v1, :gl_RhMvIyrwwlKmhWCa

	goto/32 :cond_5

	:gl_RhMvIyrwwlKmhWCa
    .line 398
    :goto_0
	goto/32 :l_wIBYkAVUVESAWCeQ_17

	nop

	:l_yGbctIQEeMVDkhdW_23
    return v2

    .line 397
    :cond_0
	goto/32 :l_impmkrzcuMwqDwET_24

	nop

	:l_nsQPdXRWRzvnKIFi_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tvjpJPMDwNSVahfH_8

	nop

	:l_ZONLYHpjQLdFfsoY_3
	rem-int v0, v0, v1
	goto/32 :l_UiVvabtKlVkJJsQq_4

	nop

	:l_sdihTmbFpKifRnXD_26
    goto :goto_0

    .line 400
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_RUnHZWsVWEdPTHfI_27

	nop

	:l_PSmxrpbtRZIMKpQT_1
	const v1, 3
	goto/32 :l_kcNEuzvmpmrhwPQo_2

	nop

	:l_SlIMqktXilDYRdQy_54
	if-ne v1, v3, :gl_uVynFjpBtsrVVURQ

	goto/32 :cond_5

	:gl_uVynFjpBtsrVVURQ
	goto/32 :l_vcxSmXNnPotNIIVm_55

	nop

	:l_MnKArjhyzKFxWJEg_56
    goto :goto_2

    .line 409
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_koFeTWPFycluVChM_57

	nop

	:l_hEpxROMpgyCIGXED_50
	if-nez v4, :gl_FaQKFtDIAvHksdPW

	goto/32 :cond_4

	:gl_FaQKFtDIAvHksdPW
	goto/32 :l_opjDmnImnKxcwQTF_51

	nop

	:l_eWpPTZuepPzNHLOl_12
    const/4 v2, -0x1

	goto/32 :l_SsXLqzmVjHRunEMo_13

	nop

	:l_tLCAMZYHoKsJwCQk_25
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_sdihTmbFpKifRnXD_26

	nop

	:l_TwsJnHfjIKxyGFQO_42
    goto :goto_1

    .line 404
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_SWlcLwJiYApBMOUv_43

	nop

	:l_eoAdKeWLQhisKAdR_29
    add-int/lit8 v1, v0, -0x1

    .restart local v1    # "index":I
    :goto_1
	goto/32 :l_fFATVJDSxPBoukIx_30

	nop

	:l_UiVvabtKlVkJJsQq_4
	if-lez v0, :gl_TabuZgVeRfeSjUwx

	goto/32 :bfXdfLCJZgUBhrlw

	:gl_TabuZgVeRfeSjUwx	goto/32 :l_NjOTmZoCDJXYvJYH_5

	nop

	:l_suaDZAMBAfOGjojP_31
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ANlNMeIScNiFqcTv_32

	nop

	:l_ANlNMeIScNiFqcTv_32
    aget-object v3, v3, v1

	goto/32 :l_DYchdAmbFSMiRqXo_33

	nop

	:l_jcMDCrqjOUUQyRxf_36
    array-length v2, v2

	goto/32 :l_EKENgVveUairuBLG_37

	nop

	:l_gLNpmtpWsllpkjVs_39
    sub-int/2addr v2, v3

	goto/32 :l_KvIXWyHMjzzSRgCN_40

	nop

	:l_XPQfGpcFXeYHjsrq_35
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jcMDCrqjOUUQyRxf_36

	nop

	:l_DMBCZfrdSXpkFcpG_21
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_AXFphDibuniUsJJw_22

	nop

	:l_ynMcodcZLsgKnqCJ_44
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->xdzblUfgORajzNwH([Ljava/lang/Object;)I

    move-result v1

    .restart local v1    # "index":I
	goto/32 :l_LoHyPyHJuihcQhJR_45

	nop

	:l_SWlcLwJiYApBMOUv_43
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ynMcodcZLsgKnqCJ_44

	nop

	:l_uzmQqEWnMracyjQM_46
	if-le v3, v1, :gl_trOcYhynLHpIVVcI

	goto/32 :cond_5

	:gl_trOcYhynLHpIVVcI
    .line 405
    :goto_2
	goto/32 :l_gwyiQMlgnEjjvePw_47

	nop

	:l_kcNEuzvmpmrhwPQo_2
	add-int v0, v0, v1
	goto/32 :l_ZONLYHpjQLdFfsoY_3

	nop

	:l_LRpLTjVqBoDNIPrA_15
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_gTMlnzYEBxBAUacy_16

	nop

	:l_UUPnBkBKZfbWJrHe_34
	if-nez v3, :gl_fktjPIjSEWoZgHiy

	goto/32 :cond_2

	:gl_fktjPIjSEWoZgHiy
	goto/32 :l_XPQfGpcFXeYHjsrq_35

	nop

	:l_PKnXUjGaqnPsSTUx_19
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->bCVQfSPlyzdqGaQA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_cSMSXVBiFtgKtJWc_20

	nop

	:l_koFeTWPFycluVChM_57
    return v2

	:after_last_instruction

	goto/32 :l_NmlDcMeufDFXCNQb_58

	nop

	:l_NjOTmZoCDJXYvJYH_5
	goto/32 :QBtKsZPwzLVyVYqh
	:bfXdfLCJZgUBhrlw
	:cFcrELIHNDOpwKtu

	goto/32 :l_XMHvQFVVHmcQaaun_6

	nop

.end method

.method public final lastOrNull()Ljava/lang/Object;
    .locals 3

	goto/32 :l_QOhAXpEEQIwOAXUM_0

	nop

	:l_ygrAzoEUIfUwPqgN_8
	if-nez v0, :gl_IJlZQAKODUflDCGc

	goto/32 :cond_0

	:gl_IJlZQAKODUflDCGc
	goto/32 :l_ozNaTummVJXVQzDp_9

	nop

	:l_WAiUxHzoEQqzTQSl_15
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->iMebdlIEOkvCsZqS(Ljava/util/List;)I

    move-result v2

	goto/32 :l_DyYaqgRMrCTnHlYc_16

	nop

	:l_vIHDlGWjBBZpvKUk_5
	goto/32 :PRRsuttfwBnUKOmQ
	:nAnNIbOigWeUcdme
	:WEBMEkdpcGMMfqEr

	goto/32 :l_QWwXIoXwhepRKouy_6

	nop

	:l_ChQPWQIFsvqFecyG_10
    goto :goto_0

    :cond_0
	goto/32 :l_ecLgjehMvqMTapoi_11

	nop

	:l_yJVUlbuVvphlpGHD_18
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_MqDXWEKYHTzgIYBL_19

	nop

	:l_ozNaTummVJXVQzDp_9
    const/4 v0, 0x0

	goto/32 :l_ChQPWQIFsvqFecyG_10

	nop

	:l_YZBGNuXyhluyZfIm_4
	if-lez v0, :gl_zbGbvUUQTrLcVuJV

	goto/32 :nAnNIbOigWeUcdme

	:gl_zbGbvUUQTrLcVuJV	goto/32 :l_vIHDlGWjBBZpvKUk_5

	nop

	:l_zFrSGnYbVmGqFWPn_13
    move-object v2, p0

	goto/32 :l_GTAEvLrAvMNrmOkD_14

	nop

	:l_aLWYrohHABAEXyjr_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->qpytSYjXJRLJJSwG(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_ygrAzoEUIfUwPqgN_8

	nop

	:l_WgtLAYdOYhwwBJEg_2
	add-int v0, v0, v1
	goto/32 :l_BgsDlQpjYHjqdoWB_3

	nop

	:l_wqJEebVcbQDOOfZf_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_zFrSGnYbVmGqFWPn_13

	nop

	:l_BgsDlQpjYHjqdoWB_3
	rem-int v0, v0, v1
	goto/32 :l_YZBGNuXyhluyZfIm_4

	nop

	:l_VFljRSKtKajrzewy_21
	goto/32 :WEBMEkdpcGMMfqEr
	:l_QOhAXpEEQIwOAXUM_0
	const v0, 26
	goto/32 :l_BHPAzgzDwlhRSJwB_1

	nop

	:l_SlItUuoXdQzkJBok_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->BENVMidTWeuKleRE(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_yJVUlbuVvphlpGHD_18

	nop

	:l_ecLgjehMvqMTapoi_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wqJEebVcbQDOOfZf_12

	nop

	:l_MqDXWEKYHTzgIYBL_19
    return-object v0

	:after_last_instruction

	goto/32 :l_TdqELLMUJzNiVjBv_20

	nop

	:l_TdqELLMUJzNiVjBv_20
	goto/32 :before_first_instruction

	:PRRsuttfwBnUKOmQ
	goto/32 :l_VFljRSKtKajrzewy_21

	nop

	:l_DyYaqgRMrCTnHlYc_16
    add-int/2addr v1, v2

	goto/32 :l_SlItUuoXdQzkJBok_17

	nop

	:l_BHPAzgzDwlhRSJwB_1
	const v1, 22
	goto/32 :l_WgtLAYdOYhwwBJEg_2

	nop

	:l_GTAEvLrAvMNrmOkD_14
    check-cast v2, Ljava/util/List;

	goto/32 :l_WAiUxHzoEQqzTQSl_15

	nop

	:l_QWwXIoXwhepRKouy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 118
	goto/32 :l_aLWYrohHABAEXyjr_7

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_ixczMuVVeYmQqbBh_0

	nop

	:l_YWsbeGxHAdPXWnQM_10
    const/4 v1, 0x0

	goto/32 :l_iSrCpzqBFpwIVlpG_11

	nop

	:l_iSrCpzqBFpwIVlpG_11
    return v1

    .line 415
    :cond_0
	goto/32 :l_eAeUKhosFwnzEDNK_12

	nop

	:l_pQYyZohJyvXtQCdA_3
	rem-int v0, v0, v1
	goto/32 :l_fpdbTxAnjZrQMPjH_4

	nop

	:l_xHuUHxiohecgPFqx_13
    const/4 v1, 0x1

	goto/32 :l_pnugHykyGvfDQKAu_14

	nop

	:l_iCDBXRniClfIPmVF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 413
	goto/32 :l_gmBNMEoIbCKcqcbO_7

	nop

	:l_cIgqdxSYpGTLvMHq_16
	goto/32 :bVgiVCBUSrMCSKPF
	:l_DFaHrFXlFzeSoDRu_9
	if-eq v0, v1, :gl_iQTflslZwTHGztKc

	goto/32 :cond_0

	:gl_iQTflslZwTHGztKc
	goto/32 :l_YWsbeGxHAdPXWnQM_10

	nop

	:l_fpdbTxAnjZrQMPjH_4
	if-lez v0, :gl_GkGzatJHbjKHBITo

	goto/32 :qqtQXnRammOoMsjb

	:gl_GkGzatJHbjKHBITo	goto/32 :l_MUSfFeNRjJkQyEMc_5

	nop

	:l_eAeUKhosFwnzEDNK_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->xkKEhiJXZxzodgZr(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;

    .line 416
	goto/32 :l_xHuUHxiohecgPFqx_13

	nop

	:l_ixczMuVVeYmQqbBh_0
	const v0, 20
	goto/32 :l_GsBMIrSUHWexQoNn_1

	nop

	:l_pnugHykyGvfDQKAu_14
    return v1

	:after_last_instruction

	goto/32 :l_nPcQTaErAmpojjOh_15

	nop

	:l_nPcQTaErAmpojjOh_15
	goto/32 :before_first_instruction

	:UytPVXlVcmyZuFcl
	goto/32 :l_cIgqdxSYpGTLvMHq_16

	nop

	:l_GsBMIrSUHWexQoNn_1
	const v1, 18
	goto/32 :l_hFFdKToeSerIViRz_2

	nop

	:l_tjTptXCjvRbuLJhf_8
    const/4 v1, -0x1

	goto/32 :l_DFaHrFXlFzeSoDRu_9

	nop

	:l_gmBNMEoIbCKcqcbO_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->YgJokjpovEcqmsqg(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

    .line 414
    .local v0, "index":I
	goto/32 :l_tjTptXCjvRbuLJhf_8

	nop

	:l_hFFdKToeSerIViRz_2
	add-int v0, v0, v1
	goto/32 :l_pQYyZohJyvXtQCdA_3

	nop

	:l_MUSfFeNRjJkQyEMc_5
	goto/32 :UytPVXlVcmyZuFcl
	:qqtQXnRammOoMsjb
	:bVgiVCBUSrMCSKPF

	goto/32 :l_iCDBXRniClfIPmVF_6

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 13

	goto/32 :l_mvRFCIzjMraZnkDD_0

	nop

	:l_ADExnGtNpEOamMOL_63
    const/4 v11, 0x0

    .line 462
    .local v11, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_FowHjaOuGDdYfKuD_64

	nop

	:l_DhdUwZcnkayEzhWj_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JyxfPGarpMHwaGiL_15

	nop

	:l_gGAQrjHmWILpnAhK_84
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->jMllyioOOrEVleMB(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 625
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_VjyPvzGnucPCoSgn_85

	nop

	:l_LoxuDHSMtXgwCChG_13
	if-eqz v2, :gl_qSDJncKFnjATvdIU

	goto/32 :cond_a

	:gl_qSDJncKFnjATvdIU
	goto/32 :l_DhdUwZcnkayEzhWj_14

	nop

	:l_NlLrigoIbsMKyXOg_91
    const/4 v5, 0x1

    .line 620
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_klyouRNMXauVeuZG_92

	nop

	:l_rxsmnBOMRhAqFVFv_77
	if-lt v6, v2, :gl_aClazcixZZYcHITg

	goto/32 :cond_8

	:gl_aClazcixZZYcHITg
    .line 621
	goto/32 :l_SLwxZSDuuaKvzqhz_78

	nop

	:l_ooTThwjjRTMrLzct_27
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 591
    .local v3, "newTail$iv":I
	goto/32 :l_lDhPURIbyRwlfhEz_28

	nop

	:l_QuDMhUZNJRtOumHQ_82
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_AzbPRkPkhMlldHNF_83

	nop

	:l_BrfdsKKReMkOAEZQ_40
	if-nez v9, :gl_aoFPMZtmGjzOpLjA

	goto/32 :cond_2

	:gl_aoFPMZtmGjzOpLjA
    .line 599
	goto/32 :l_fNHYDYdTrfixrGMH_41

	nop

	:l_tLgTGHaFDQpKwxYq_1
	const v1, 2
	goto/32 :l_ZDKqXrmkXVIdlwcc_2

	nop

	:l_zoktdSmCnoBNmSNb_89
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->TyHJvVAUEODlpNnJ(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_lNPUEInQRRjXXJal_90

	nop

	:l_aUAZxDPYAhOUkafT_56
    array-length v8, v8

    :goto_3
	goto/32 :l_yHvWbKnOghOyYlyJ_57

	nop

	:l_BuFLVgSuzZMujQbp_5
	goto/32 :NNikPSpzcJHejxEX
	:KBSeETjnkWBHLfZA
	:fLDANqqmUyPrnljj

	goto/32 :l_CexiQWrZZLQBhjEF_6

	nop

	:l_lDhPURIbyRwlfhEz_28
    const/4 v5, 0x0

    .line 593
    .local v5, "modified$iv":Z
	goto/32 :l_vigdlJdnDahPeqSO_29

	nop

	:l_EWGeBSaSGGBnHBkK_55
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aUAZxDPYAhOUkafT_56

	nop

	:l_lNPUEInQRRjXXJal_90
    goto :goto_6

    .line 629
    :cond_7
	goto/32 :l_NlLrigoIbsMKyXOg_91

	nop

	:l_phlMynGLUCBbNZXl_72
    const/4 v5, 0x1

    .line 607
    .end local v9    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_fDvMEWbAWxfXZuHQ_73

	nop

	:l_VUlIWsxoLSCfMAAn_17
	if-eqz v2, :gl_KDWLHFSTOyjdbnqa

	goto/32 :cond_0

	:gl_KDWLHFSTOyjdbnqa
	goto/32 :l_XyYBTLbCHXMUFIlo_18

	nop

	:l_XyYBTLbCHXMUFIlo_18
    move v2, v4

	goto/32 :l_YyFSefyOAjdZFTyD_19

	nop

	:l_CexiQWrZZLQBhjEF_6
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

	goto/32 :l_wCOhlymxguUEsNhL_7

	nop

	:l_AsrRsKnIkXByAcmu_3
	rem-int v0, v0, v1
	goto/32 :l_lEVshmQtpmemlQfv_4

	nop

	:l_OMyCqwXRqfOgYEOP_62
    move-object v10, v9

    .local v10, "it":Ljava/lang/Object;
	goto/32 :l_ADExnGtNpEOamMOL_63

	nop

	:l_xDtJdSzoEiODebYp_50
	invoke-static {v4, v7, v3, v2}, Lkotlin/collections/ArrayDeque;->dEYhvtvDrRglKzmT([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_wDIVGMlnibimzAnu_51

	nop

	:l_AJdVCACqfrzpCivD_70
    move v3, v11

	goto/32 :l_deYcsPkEsOsPxXWj_71

	nop

	:l_mwNhqxFMBqxUDWQd_33
	if-lt v6, v2, :gl_LUpUBMenLwwwAXii

	goto/32 :cond_3

	:gl_LUpUBMenLwwwAXii
    .line 595
	goto/32 :l_bBYtaxrQolcdAOGy_34

	nop

	:l_YyFSefyOAjdZFTyD_19
    goto :goto_0

    :cond_0
	goto/32 :l_emzStHJTWTzOfsCB_20

	nop

	:l_pzsmIiYIVBhllUBZ_23
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QxIBLmacxSvMQyBq_24

	nop

	:l_JWRwmjWYYRDcpPsY_79
    aget-object v8, v8, v6

    .line 622
    .restart local v8    # "element$iv":Ljava/lang/Object;
	goto/32 :l_ecepDWjeOapTSygy_80

	nop

	:l_ldZFNuWNSXESLKbD_21
	if-nez v2, :gl_kHwxEMKprdJmWeGZ

	goto/32 :cond_1

	:gl_kHwxEMKprdJmWeGZ
	goto/32 :l_dqLyYlopCRtctSGi_22

	nop

	:l_fNHYDYdTrfixrGMH_41
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wuUdQKKGtEzogYcc_42

	nop

	:l_FIbfjbSnjXvMtUJY_86
	if-nez v9, :gl_CIZJqkxGpIioKVWT

	goto/32 :cond_7

	:gl_CIZJqkxGpIioKVWT
    .line 626
	goto/32 :l_kbuACcGkoaHMkwHs_87

	nop

	:l_ZPbCntOElwlwLaTB_44
    move v3, v10

	goto/32 :l_DtyTjbhgQBolJUOt_45

	nop

	:l_qfSuFJybqzhEsbwr_43
    aput-object v8, v9, v3

	goto/32 :l_ZPbCntOElwlwLaTB_44

	nop

	:l_DuvYYSXDnsPUufby_61
    aput-object v7, v10, v6

    .line 612
	goto/32 :l_OMyCqwXRqfOgYEOP_62

	nop

	:l_wCOhlymxguUEsNhL_7
    const-string v0, "elements"

	goto/32 :l_oYUWAtSFbwRDFXCr_8

	nop

	:l_dqLyYlopCRtctSGi_22
    goto/16 :goto_8

    .line 589
    :cond_1
	goto/32 :l_pzsmIiYIVBhllUBZ_23

	nop

	:l_kymxWFTiGRxlGLAK_95
    move v3, v5

    .line 633
    .end local v5    # "modified$iv":Z
    .end local v6    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_ykvbgdrVyosrSeXd_96

	nop

	:l_FowHjaOuGDdYfKuD_64
	invoke-static {p1, v10}, Lkotlin/collections/ArrayDeque;->WMGfEKzVORewcqaA(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v12

    .line 612
    .end local v10    # "it":Ljava/lang/Object;
    .end local v11    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_YLPDlKGSZgDemNxP_65

	nop

	:l_RpwbhDJcssEnGphI_58
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ubsuvRvsZCaKZuzB_59

	nop

	:l_SyTiyBMDPbXAbSmt_47
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_MVivTdDpzrBmndbj_48

	nop

	:l_RJUynoDgUgBKSPmI_98
    sub-int v5, v4, v5

	goto/32 :l_mCYpZkVDgXxeMMmz_99

	nop

	:l_fDvMEWbAWxfXZuHQ_73
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_etOFKTpOIIFhiDUY_74

	nop

	:l_ykvbgdrVyosrSeXd_96
	if-nez v3, :gl_GCbheWVgAFyBXOFv

	goto/32 :cond_9

	:gl_GCbheWVgAFyBXOFv
    .line 634
	goto/32 :l_IctitozJBTFIJwLU_97

	nop

	:l_ubsuvRvsZCaKZuzB_59
    aget-object v9, v9, v6

    .line 609
    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_wDcEdZvrAyPYCljE_60

	nop

	:l_JsYEzjPfIOXVsrPl_32
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v6, "index$iv":I
    :goto_1
	goto/32 :l_mwNhqxFMBqxUDWQd_33

	nop

	:l_mnUYGvSKfMLRelAX_26
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->chnvSvhArgOVimeJ(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 590
    .local v2, "tail$iv":I
	goto/32 :l_ooTThwjjRTMrLzct_27

	nop

	:l_oYUWAtSFbwRDFXCr_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->MaQhFkkaQlMqcckg(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
	goto/32 :l_NBCCWeAWkxajBLuW_9

	nop

	:l_nqBubsCnMZSzmwiA_35
    aget-object v8, v8, v6

    .line 598
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_RDjHAktwAvCmOWNp_36

	nop

	:l_klyouRNMXauVeuZG_92
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_CiezGIXOusqqrZQC_93

	nop

	:l_GRGaianHvKepEjCh_53
    goto :goto_7

    .line 607
    :cond_4
	goto/32 :l_KlNewNoDGJQmkwOJ_54

	nop

	:l_nurtQRLPKeMLpjZY_104
	goto/32 :fLDANqqmUyPrnljj
	:l_MVivTdDpzrBmndbj_48
    goto :goto_1

    .line 604
    .end local v6    # "index$iv":I
    :cond_3
	goto/32 :l_GbXFTNYigPsWgqFr_49

	nop

	:l_LGHXHsvndbxicyZi_81
    aput-object v7, v9, v6

    .line 625
	goto/32 :l_QuDMhUZNJRtOumHQ_82

	nop

	:l_SLwxZSDuuaKvzqhz_78
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JWRwmjWYYRDcpPsY_79

	nop

	:l_wDIVGMlnibimzAnu_51
    move v4, v3

	goto/32 :l_vITLHfltQvwWcaBk_52

	nop

	:l_VjyPvzGnucPCoSgn_85
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_FIbfjbSnjXvMtUJY_86

	nop

	:l_IgnauMeFXhUjbqNE_46
    const/4 v5, 0x1

    .line 594
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_SyTiyBMDPbXAbSmt_47

	nop

	:l_RDjHAktwAvCmOWNp_36
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_WYBJhuEzrsaDkrGp_37

	nop

	:l_TrlQCdRyPEBsmvCy_88
    aput-object v8, v9, v3

    .line 627
	goto/32 :l_zoktdSmCnoBNmSNb_89

	nop

	:l_hAlowwFRfxVYqdSJ_39
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_BrfdsKKReMkOAEZQ_40

	nop

	:l_uvJJAapxFOTybtTf_76
    const/4 v6, 0x0

    .restart local v6    # "index$iv":I
    :goto_5
	goto/32 :l_rxsmnBOMRhAqFVFv_77

	nop

	:l_lDqqHneKgeUnrJua_38
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->SKQdevRGsBorQDGr(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 598
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_hAlowwFRfxVYqdSJ_39

	nop

	:l_CiezGIXOusqqrZQC_93
    goto :goto_5

    :cond_8
	goto/32 :l_qTtUpjvbaScGrtaZ_94

	nop

	:l_GbXFTNYigPsWgqFr_49
    iget-object v4, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xDtJdSzoEiODebYp_50

	nop

	:l_mvRFCIzjMraZnkDD_0
	const v0, 13
	goto/32 :l_tLgTGHaFDQpKwxYq_1

	nop

	:l_etOFKTpOIIFhiDUY_74
    goto :goto_3

    .line 618
    .end local v6    # "index$iv":I
    :cond_6
	goto/32 :l_WjXxTkMTdaBLwKrl_75

	nop

	:l_JyxfPGarpMHwaGiL_15
    array-length v2, v2

	goto/32 :l_VKyrJmRnUxwhEnYI_16

	nop

	:l_cNGtjzovJEqrREYX_69
    aput-object v9, v10, v3

	goto/32 :l_AJdVCACqfrzpCivD_70

	nop

	:l_RrneEYChKvRnSPAO_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->kArTLSQmPmwGVGQS(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_QVOnkPQfZYbbSGNh_12

	nop

	:l_yeVZlITebtZyVilN_101
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
	goto/32 :l_SWVOSsmiSxgvIUWv_102

	nop

	:l_ILcgJoFLOnmcwPHs_25
    add-int/2addr v2, v3

	goto/32 :l_mnUYGvSKfMLRelAX_26

	nop

	:l_emzStHJTWTzOfsCB_20
    move v2, v3

    :goto_0
	goto/32 :l_ldZFNuWNSXESLKbD_21

	nop

	:l_itrntHSwRBjesskz_30
    const/4 v7, 0x0

	goto/32 :l_UIMpHuyVeXRuEUcx_31

	nop

	:l_kbuACcGkoaHMkwHs_87
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TrlQCdRyPEBsmvCy_88

	nop

	:l_vigdlJdnDahPeqSO_29
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_itrntHSwRBjesskz_30

	nop

	:l_vITLHfltQvwWcaBk_52
    move v3, v5

	goto/32 :l_GRGaianHvKepEjCh_53

	nop

	:l_QxIBLmacxSvMQyBq_24
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->NuYGWbEjAzyvoUmu(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_ILcgJoFLOnmcwPHs_25

	nop

	:l_lEVshmQtpmemlQfv_4
	if-lez v0, :gl_jLCDgJfQYssQpbLY

	goto/32 :KBSeETjnkWBHLfZA

	:gl_jLCDgJfQYssQpbLY	goto/32 :l_BuFLVgSuzZMujQbp_5

	nop

	:l_AzbPRkPkhMlldHNF_83
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_gGAQrjHmWILpnAhK_84

	nop

	:l_DtyTjbhgQBolJUOt_45
    goto :goto_2

    .line 601
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_IgnauMeFXhUjbqNE_46

	nop

	:l_QVOnkPQfZYbbSGNh_12
    const/4 v3, 0x0

	goto/32 :l_LoxuDHSMtXgwCChG_13

	nop

	:l_mCYpZkVDgXxeMMmz_99
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->srRWreTawhboxvmK(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_mTvrCfZXBmNGRCRO_100

	nop

	:l_mTvrCfZXBmNGRCRO_100
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 636
    :cond_9
	goto/32 :l_yeVZlITebtZyVilN_101

	nop

	:l_IctitozJBTFIJwLU_97
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_RJUynoDgUgBKSPmI_98

	nop

	:l_qTtUpjvbaScGrtaZ_94
    move v4, v3

	goto/32 :l_kymxWFTiGRxlGLAK_95

	nop

	:l_ecepDWjeOapTSygy_80
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LGHXHsvndbxicyZi_81

	nop

	:l_VKyrJmRnUxwhEnYI_16
    const/4 v4, 0x1

	goto/32 :l_VUlIWsxoLSCfMAAn_17

	nop

	:l_bBYtaxrQolcdAOGy_34
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nqBubsCnMZSzmwiA_35

	nop

	:l_WYBJhuEzrsaDkrGp_37
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_lDqqHneKgeUnrJua_38

	nop

	:l_WjXxTkMTdaBLwKrl_75
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->zgjuEJZgKvdBAfDS(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 620
	goto/32 :l_uvJJAapxFOTybtTf_76

	nop

	:l_yHvWbKnOghOyYlyJ_57
	if-lt v6, v8, :gl_rrbABULjsCyKwnFg

	goto/32 :cond_6

	:gl_rrbABULjsCyKwnFg
    .line 608
	goto/32 :l_RpwbhDJcssEnGphI_58

	nop

	:l_PTZsXVzazgVCLvbi_10
    const/4 v1, 0x0

    .line 586
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_RrneEYChKvRnSPAO_11

	nop

	:l_uceGNJHwyNZAigzJ_66
	if-nez v10, :gl_VENqQCBGkKidDiwk

	goto/32 :cond_5

	:gl_VENqQCBGkKidDiwk
    .line 613
	goto/32 :l_oHWZAYQitdEQKZtH_67

	nop

	:l_ZDKqXrmkXVIdlwcc_2
	add-int v0, v0, v1
	goto/32 :l_AsrRsKnIkXByAcmu_3

	nop

	:l_oHWZAYQitdEQKZtH_67
    iget-object v10, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NGMsoFABduoIywzP_68

	nop

	:l_UIMpHuyVeXRuEUcx_31
	if-lt v6, v2, :gl_VWZAOHijuhDabXCV

	goto/32 :cond_4

	:gl_VWZAOHijuhDabXCV
    .line 594
	goto/32 :l_JsYEzjPfIOXVsrPl_32

	nop

	:l_NGMsoFABduoIywzP_68
    add-int/lit8 v11, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v11, "newTail$iv":I
	goto/32 :l_cNGtjzovJEqrREYX_69

	nop

	:l_SWVOSsmiSxgvIUWv_102
    return v3

	:after_last_instruction

	goto/32 :l_EBfTLISQgDmMWpPV_103

	nop

	:l_KlNewNoDGJQmkwOJ_54
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v6    # "index$iv":I
	goto/32 :l_EWGeBSaSGGBnHBkK_55

	nop

	:l_wDcEdZvrAyPYCljE_60
    iget-object v10, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DuvYYSXDnsPUufby_61

	nop

	:l_YLPDlKGSZgDemNxP_65
    xor-int/lit8 v10, v12, 0x1

	goto/32 :l_uceGNJHwyNZAigzJ_66

	nop

	:l_wuUdQKKGtEzogYcc_42
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_qfSuFJybqzhEsbwr_43

	nop

	:l_EBfTLISQgDmMWpPV_103
	goto/32 :before_first_instruction

	:NNikPSpzcJHejxEX
	goto/32 :l_nurtQRLPKeMLpjZY_104

	nop

	:l_NBCCWeAWkxajBLuW_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_PTZsXVzazgVCLvbi_10

	nop

	:l_deYcsPkEsOsPxXWj_71
    goto :goto_4

    .line 615
    .end local v11    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_phlMynGLUCBbNZXl_72

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 10

	goto/32 :l_VNCgIZMynmHCpsvl_0

	nop

	:l_KTUWErYHrSGQSBjh_13
	if-eq p1, v0, :gl_ovTiZrKzKaeQOyoB

	goto/32 :cond_0

	:gl_ovTiZrKzKaeQOyoB
    .line 423
	goto/32 :l_uUUepJUxPmCZmyRl_14

	nop

	:l_ATEuBQsXUOYvBkht_75
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_TXcUmtVRFzXywMvc_76

	nop

	:l_SmEXessOSKplQVEn_48
    aput-object v6, v2, v5

    .line 438
	goto/32 :l_ZSimSOQEYnAzTuKZ_49

	nop

	:l_dQkUueMTpstJqbvG_44
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zhBeROAggscqGJyg_45

	nop

	:l_znpqyKdfmIAzJvRR_101
	goto/32 :before_first_instruction

	:rKCWWYhehMXtJWwc
	goto/32 :l_gfATqMDNCPTZiiSE_102

	nop

	:l_vvOLpaRXdGLWXfrX_1
	const v1, 14
	goto/32 :l_TeRFqprMBnFecByx_2

	nop

	:l_FrlVqgcwRQiQWtyh_32
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dbMhjHNNPaalykIu_33

	nop

	:l_eaYvKdlRwwPYxyZv_70
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->rOhqIdDYapZvsjZK(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 447
    .local v2, "internalLastIndex":I
	goto/32 :l_IuhzptNcVysGvgGA_71

	nop

	:l_IPTiJvrdYEfwTAiD_39
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZpuLBVzledEIlmIU_40

	nop

	:l_PQgTXRhffZfKPAwH_67
    check-cast v6, Ljava/util/List;

	goto/32 :l_qiXqcNrGlkCvJejd_68

	nop

	:l_kCRyhdIlcaEPqtMr_30
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_cFNJTtrHdpSVxHjO_31

	nop

	:l_oSvyAPFZNdSoPvWD_4
	if-lez v0, :gl_eGydoaimrJLGUyKK

	goto/32 :eLwEDqfXjFjuULfd

	:gl_eGydoaimrJLGUyKK	goto/32 :l_gGjhJqGgNyHqyYgZ_5

	nop

	:l_jgZTYzTRcRFEiZbN_21
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->TnXdUpYKxQduoOpq(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 429
    .local v0, "internalIndex":I
	goto/32 :l_dexHyEzBFFYPwXvK_22

	nop

	:l_VNCgIZMynmHCpsvl_0
	const v0, 6
	goto/32 :l_vvOLpaRXdGLWXfrX_1

	nop

	:l_jUYGXKsNxNFSNVDN_72
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YZPGzgPdnIMLyejp_73

	nop

	:l_frNhenyzEqdHWrtZ_63
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_jhsNTbsXaQjeeOqo_64

	nop

	:l_dNBdJkPBuoKqjkCw_11
    check-cast v0, Ljava/util/List;

	goto/32 :l_yTGbHkOBgVRvIHUn_12

	nop

	:l_jhsNTbsXaQjeeOqo_64
    goto :goto_2

    .line 445
    :cond_3
	goto/32 :l_DjwtlVFnorpzhFYy_65

	nop

	:l_ApHKcpnvNPJkhrKB_93
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_SsfaMWlJvcczaAIx_94

	nop

	:l_ZpuLBVzledEIlmIU_40
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DRIDsucjlUYMWozk_41

	nop

	:l_TPzAwZKQMvBnSqzS_55
    array-length v8, v8

	goto/32 :l_ZyhtdTNdxwXSZEqQ_56

	nop

	:l_bzAdiUwSGyGuXzcL_100
    return-object v1

	:after_last_instruction

	goto/32 :l_znpqyKdfmIAzJvRR_101

	nop

	:l_vtztBkFENWXHRBuI_60
    aput-object v4, v2, v5

    .line 442
	goto/32 :l_iNQioHvrUAcbKCGC_61

	nop

	:l_zTbODwVhlUQmczhu_54
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TPzAwZKQMvBnSqzS_55

	nop

	:l_vbZbeergDuoKDswv_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->NSyYfGYGvSJydiFg(Lkotlin/collections/AbstractList$Companion;II)V

    .line 422
	goto/32 :l_zHWlAjUuLRJExZOA_10

	nop

	:l_UQkZrHSBMXxpxslo_35
    add-int/2addr v6, v3

	goto/32 :l_WBxqRojlbfoqVIZp_36

	nop

	:l_BupUxyhdNdxaNfOc_34
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UQkZrHSBMXxpxslo_35

	nop

	:l_YvFrlVwVUxAbsgKV_90
    aput-object v8, v6, v7

    .line 452
	goto/32 :l_ttfFcTiGkOnXHqPO_91

	nop

	:l_xdFzRLEraNYYCiyu_86
    array-length v7, v7

	goto/32 :l_XviZBCYtBNmfIUsM_87

	nop

	:l_nOLwVEwSaXkNWPWM_98
    sub-int/2addr v2, v3

	goto/32 :l_PTZLksQurtyoNQwy_99

	nop

	:l_WngBiTPhFnPboNmh_78
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PMUYPltyWiTXuLGz_79

	nop

	:l_TplbvdUXQqmebsDc_50
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RkTyHZHNgLjmkrVs_51

	nop

	:l_rBXWWpQdNKiqaMLA_38
    goto :goto_0

    .line 436
    :cond_2
	goto/32 :l_IPTiJvrdYEfwTAiD_39

	nop

	:l_yTGbHkOBgVRvIHUn_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->joAirMzNwxDCpwWs(Ljava/util/List;)I

    move-result v0

	goto/32 :l_KTUWErYHrSGQSBjh_13

	nop

	:l_nLufQZLztYTzggkY_83
	invoke-static {v6, v7, v0, v8, v9}, Lkotlin/collections/ArrayDeque;->hmqOsQKQXXEuNGtE([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 451
	goto/32 :l_hHBMLOdvtJcEwmRc_84

	nop

	:l_gfATqMDNCPTZiiSE_102
	goto/32 :AvsscgfFBJhDFhfD
	:l_xWfprRyYUrwWulfw_43
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dQkUueMTpstJqbvG_44

	nop

	:l_awtpfvhwOhtSSsYm_28
    const/4 v5, 0x0

	goto/32 :l_iGsBsHcOPyXsIhSs_29

	nop

	:l_PMUYPltyWiTXuLGz_79
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FumCfseqfPCMqXOS_80

	nop

	:l_VBjCqWKRpdmumHpr_53
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_zTbODwVhlUQmczhu_54

	nop

	:l_dexHyEzBFFYPwXvK_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iluIRVhhyHmgYbqO_23

	nop

	:l_dtYLjBbvMpVPbNfo_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_ityNPykNPkjsbnXn_8

	nop

	:l_TXcUmtVRFzXywMvc_76
	invoke-static {v5, v6, v0, v7, v8}, Lkotlin/collections/ArrayDeque;->nezQSMTeLBLYrVpy([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_fhAgOxOdvHZkdajw_77

	nop

	:l_NkBmowPntVDEfOax_95
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hZNBJbYlpqoBzRRE_96

	nop

	:l_DRIDsucjlUYMWozk_41
	invoke-static {v2, v6, v3, v5, v0}, Lkotlin/collections/ArrayDeque;->SfKiMFsdadqyXEPw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 437
	goto/32 :l_uayAvvzsuVVRFvSl_42

	nop

	:l_gGjhJqGgNyHqyYgZ_5
	goto/32 :rKCWWYhehMXtJWwc
	:eLwEDqfXjFjuULfd
	:AvsscgfFBJhDFhfD

	goto/32 :l_hLUztZduPnUwcCsR_6

	nop

	:l_PTZLksQurtyoNQwy_99
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 459
	goto/32 :l_bzAdiUwSGyGuXzcL_100

	nop

	:l_zdTIRXbyACaOFWGh_20
    add-int/2addr v0, p1

	goto/32 :l_jgZTYzTRcRFEiZbN_21

	nop

	:l_dbMhjHNNPaalykIu_33
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BupUxyhdNdxaNfOc_34

	nop

	:l_hLUztZduPnUwcCsR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 420
	goto/32 :l_dtYLjBbvMpVPbNfo_7

	nop

	:l_WBxqRojlbfoqVIZp_36
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_VPXogdDhQOTcfEET_37

	nop

	:l_lnEkDtGtukZyVJKr_62
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->lGBNAmHDdgnVvIHN(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_frNhenyzEqdHWrtZ_63

	nop

	:l_peUVyGyuhWqKcQXe_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->sCqGEuMYanMVIJSz(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CgUucIXoXwxudJAM_18

	nop

	:l_wEfYgHnQoQqdVeqF_27
    const/4 v4, 0x0

	goto/32 :l_awtpfvhwOhtSSsYm_28

	nop

	:l_DjwtlVFnorpzhFYy_65
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_OPULwtaUvZuIKRLf_66

	nop

	:l_sOZUQrBjrEXfoDYa_16
	if-eqz p1, :gl_bAtIjKslVeJatvpN

	goto/32 :cond_1

	:gl_bAtIjKslVeJatvpN
    .line 425
	goto/32 :l_peUVyGyuhWqKcQXe_17

	nop

	:l_IcwfRaBXrLTVqeGc_85
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xdFzRLEraNYYCiyu_86

	nop

	:l_ZSimSOQEYnAzTuKZ_49
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TplbvdUXQqmebsDc_50

	nop

	:l_tfSAlEsCNGPCciZw_47
    aget-object v6, v6, v7

	goto/32 :l_SmEXessOSKplQVEn_48

	nop

	:l_YEgICzRqEQLFNXGP_52
    add-int/2addr v6, v3

	goto/32 :l_VBjCqWKRpdmumHpr_53

	nop

	:l_OPULwtaUvZuIKRLf_66
    move-object v6, p0

	goto/32 :l_PQgTXRhffZfKPAwH_67

	nop

	:l_hHBMLOdvtJcEwmRc_84
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IcwfRaBXrLTVqeGc_85

	nop

	:l_YZPGzgPdnIMLyejp_73
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zULyWcJKIpFSeUOL_74

	nop

	:l_hZNBJbYlpqoBzRRE_96
    aput-object v4, v5, v2

    .line 457
    .end local v2    # "internalLastIndex":I
    :goto_2
	goto/32 :l_gbSQQaLNKvZArYiW_97

	nop

	:l_jrUZemFrfTyxlBCW_25
    const/4 v3, 0x1

	goto/32 :l_gmlfegXTqCzKBWXx_26

	nop

	:l_iNQioHvrUAcbKCGC_61
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_lnEkDtGtukZyVJKr_62

	nop

	:l_FumCfseqfPCMqXOS_80
    add-int/lit8 v8, v0, 0x1

	goto/32 :l_qnFfMfYTYHMDHTlu_81

	nop

	:l_uayAvvzsuVVRFvSl_42
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xWfprRyYUrwWulfw_43

	nop

	:l_gmlfegXTqCzKBWXx_26
    shr-int/2addr v2, v3

	goto/32 :l_wEfYgHnQoQqdVeqF_27

	nop

	:l_xAeQBJhswYxbvdyJ_57
	invoke-static {v2, v5, v6, v7, v8}, Lkotlin/collections/ArrayDeque;->oVSEJVGQaScxNNYd([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 441
    :goto_0
	goto/32 :l_CpFKRqLPDKgdVKbt_58

	nop

	:l_qiXqcNrGlkCvJejd_68
	invoke-static {v6}, Lkotlin/collections/ArrayDeque;->zncuXtVXfkraLvLp(Ljava/util/List;)I

    move-result v6

	goto/32 :l_oAuuMoXbzWSZISEw_69

	nop

	:l_ityNPykNPkjsbnXn_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->CeJMqQaUJNCriUPi(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_vbZbeergDuoKDswv_9

	nop

	:l_lHenVGTJKJCCGSXW_89
    aget-object v8, v8, v5

	goto/32 :l_YvFrlVwVUxAbsgKV_90

	nop

	:l_TeRFqprMBnFecByx_2
	add-int v0, v0, v1
	goto/32 :l_nFcqAjUlVmNfYwJP_3

	nop

	:l_iqoAwIQbxRHNTreD_19
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_zdTIRXbyACaOFWGh_20

	nop

	:l_IuhzptNcVysGvgGA_71
	if-le v0, v2, :gl_yezmYOKGRYQVCJiB

	goto/32 :cond_4

	:gl_yezmYOKGRYQVCJiB
    .line 448
	goto/32 :l_jUYGXKsNxNFSNVDN_72

	nop

	:l_CgUucIXoXwxudJAM_18
    return-object v0

    .line 428
    :cond_1
	goto/32 :l_iqoAwIQbxRHNTreD_19

	nop

	:l_mdQjaQAWlgztdqMC_46
    sub-int/2addr v7, v3

	goto/32 :l_tfSAlEsCNGPCciZw_47

	nop

	:l_VPXogdDhQOTcfEET_37
	invoke-static {v2, v5, v6, v7, v0}, Lkotlin/collections/ArrayDeque;->sYYLLtHlAEouUGxw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_rBXWWpQdNKiqaMLA_38

	nop

	:l_hMJBxyTGSiaWnzMP_15
    return-object v0

    .line 424
    :cond_0
	goto/32 :l_sOZUQrBjrEXfoDYa_16

	nop

	:l_ZyhtdTNdxwXSZEqQ_56
    sub-int/2addr v8, v3

	goto/32 :l_xAeQBJhswYxbvdyJ_57

	nop

	:l_XviZBCYtBNmfIUsM_87
    sub-int/2addr v7, v3

	goto/32 :l_DKlXjWZFXqthXkeM_88

	nop

	:l_iUNsUoCmxoMqLKqm_92
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ApHKcpnvNPJkhrKB_93

	nop

	:l_ykBKmLSGcgblZGfi_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->usWnGhZcWNLTgGIC(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_jrUZemFrfTyxlBCW_25

	nop

	:l_ttfFcTiGkOnXHqPO_91
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iUNsUoCmxoMqLKqm_92

	nop

	:l_DKlXjWZFXqthXkeM_88
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lHenVGTJKJCCGSXW_89

	nop

	:l_VvtfopRVLNLsfyHj_82
    array-length v9, v9

	goto/32 :l_nLufQZLztYTzggkY_83

	nop

	:l_gbSQQaLNKvZArYiW_97
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->FPFbWGLoOWqzoqZy(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_nOLwVEwSaXkNWPWM_98

	nop

	:l_oAuuMoXbzWSZISEw_69
    add-int/2addr v2, v6

	goto/32 :l_eaYvKdlRwwPYxyZv_70

	nop

	:l_zhBeROAggscqGJyg_45
    array-length v7, v7

	goto/32 :l_mdQjaQAWlgztdqMC_46

	nop

	:l_iluIRVhhyHmgYbqO_23
    aget-object v1, v1, v0

    .line 431
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_ykBKmLSGcgblZGfi_24

	nop

	:l_iGsBsHcOPyXsIhSs_29
	if-lt p1, v2, :gl_tKkdGJQBbNdJoJbi

	goto/32 :cond_3

	:gl_tKkdGJQBbNdJoJbi
    .line 433
	goto/32 :l_kCRyhdIlcaEPqtMr_30

	nop

	:l_cFNJTtrHdpSVxHjO_31
	if-ge v0, v2, :gl_NqfLNnqNEjSyqLBx

	goto/32 :cond_2

	:gl_NqfLNnqNEjSyqLBx
    .line 434
	goto/32 :l_FrlVqgcwRQiQWtyh_32

	nop

	:l_RkTyHZHNgLjmkrVs_51
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YEgICzRqEQLFNXGP_52

	nop

	:l_CpFKRqLPDKgdVKbt_58
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dPHSmccPyEyWZhZs_59

	nop

	:l_qnFfMfYTYHMDHTlu_81
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VvtfopRVLNLsfyHj_82

	nop

	:l_SsfaMWlJvcczaAIx_94
	invoke-static {v6, v7, v5, v3, v8}, Lkotlin/collections/ArrayDeque;->MVvnwlynZyFDaxKu([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 455
    :goto_1
	goto/32 :l_NkBmowPntVDEfOax_95

	nop

	:l_zULyWcJKIpFSeUOL_74
    add-int/lit8 v7, v0, 0x1

	goto/32 :l_ATEuBQsXUOYvBkht_75

	nop

	:l_zHWlAjUuLRJExZOA_10
    move-object v0, p0

	goto/32 :l_dNBdJkPBuoKqjkCw_11

	nop

	:l_uUUepJUxPmCZmyRl_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->UZGvBdGiFaPAEqEc(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hMJBxyTGSiaWnzMP_15

	nop

	:l_nFcqAjUlVmNfYwJP_3
	rem-int v0, v0, v1
	goto/32 :l_oSvyAPFZNdSoPvWD_4

	nop

	:l_fhAgOxOdvHZkdajw_77
    goto :goto_1

    .line 450
    :cond_4
	goto/32 :l_WngBiTPhFnPboNmh_78

	nop

	:l_dPHSmccPyEyWZhZs_59
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_vtztBkFENWXHRBuI_60

	nop

.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

	goto/32 :l_ckFfZUilARfKAFEA_0

	nop

	:l_usorcEwvYHbePSMM_13
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_aLvACQsiDxBGnAtC_14

	nop

	:l_xMvuOuMKOWbEftBw_21
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 151
	goto/32 :l_lKTixPUKsQyzcpdm_22

	nop

	:l_dsDbrVyZiuWQAFrI_15
    aput-object v3, v1, v2

    .line 149
	goto/32 :l_YoJhuWowSSNPhtOk_16

	nop

	:l_CddAApMaLficIDGO_26
    throw v0

	:after_last_instruction

	goto/32 :l_yJixudEmxbSpmciz_27

	nop

	:l_jVrndcRbhYglpUnz_25
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CddAApMaLficIDGO_26

	nop

	:l_mnuvgqtCdyELuwPb_18
    iput v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 150
	goto/32 :l_GXPrjPrwBApKmrtz_19

	nop

	:l_pLvWIoTNBCFkvOng_28
	goto/32 :UBIbpjPFZLTFuCEr
	:l_BhQgQNiGwNmFcIhF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 145
	goto/32 :l_fGbSACMZDnjtruHo_7

	nop

	:l_FJuyTCRMnCGHOaNf_20
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_xMvuOuMKOWbEftBw_21

	nop

	:l_YoJhuWowSSNPhtOk_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_biYFcYEHkMqGHTfF_17

	nop

	:l_nwshsZJKNwDvLGdw_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mkNbWdOvxETSiIlY_10

	nop

	:l_KxACUmCflKXAXwBV_4
	if-lez v0, :gl_nbpXTlHEqXLRGCLQ

	goto/32 :vuHpjRMcoGOwUnNR

	:gl_nbpXTlHEqXLRGCLQ	goto/32 :l_jDwoiuqHvYtdHGAZ_5

	nop

	:l_aLvACQsiDxBGnAtC_14
    const/4 v3, 0x0

	goto/32 :l_dsDbrVyZiuWQAFrI_15

	nop

	:l_udpGbEaaSbPhSEfZ_2
	add-int v0, v0, v1
	goto/32 :l_WKvuViOLBjdfAEYn_3

	nop

	:l_goHMVaJIfVhdHqSl_8
	if-eqz v0, :gl_smGLHfmBKugcFAGE

	goto/32 :cond_0

	:gl_smGLHfmBKugcFAGE
    .line 147
	goto/32 :l_nwshsZJKNwDvLGdw_9

	nop

	:l_lKTixPUKsQyzcpdm_22
    return-object v0

    .line 145
    .end local v0    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_ZEVfasWgGqnmevne_23

	nop

	:l_dZqDuplfBCNrxvQN_12
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_usorcEwvYHbePSMM_13

	nop

	:l_WKvuViOLBjdfAEYn_3
	rem-int v0, v0, v1
	goto/32 :l_KxACUmCflKXAXwBV_4

	nop

	:l_biYFcYEHkMqGHTfF_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->MlqcdFDrZGxaRBPj(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_mnuvgqtCdyELuwPb_18

	nop

	:l_fGbSACMZDnjtruHo_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->BaDrmblOoHgNNCDb(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_goHMVaJIfVhdHqSl_8

	nop

	:l_jDwoiuqHvYtdHGAZ_5
	goto/32 :aGYzfzyPVoJdxZxX
	:vuHpjRMcoGOwUnNR
	:UBIbpjPFZLTFuCEr

	goto/32 :l_BhQgQNiGwNmFcIhF_6

	nop

	:l_yJixudEmxbSpmciz_27
	goto/32 :before_first_instruction

	:aGYzfzyPVoJdxZxX
	goto/32 :l_pLvWIoTNBCFkvOng_28

	nop

	:l_qNEMaHAJrpNXWPMa_24
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_jVrndcRbhYglpUnz_25

	nop

	:l_ckFfZUilARfKAFEA_0
	const v0, 2
	goto/32 :l_wRUvJtefRqMPTgYF_1

	nop

	:l_GXPrjPrwBApKmrtz_19
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->QfsXAYpvmikqdomw(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_FJuyTCRMnCGHOaNf_20

	nop

	:l_ZEVfasWgGqnmevne_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_qNEMaHAJrpNXWPMa_24

	nop

	:l_wRUvJtefRqMPTgYF_1
	const v1, 30
	goto/32 :l_udpGbEaaSbPhSEfZ_2

	nop

	:l_KvDLuFDNGZKPhhIW_11
    aget-object v0, v0, v1

    .line 148
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_dZqDuplfBCNrxvQN_12

	nop

	:l_mkNbWdOvxETSiIlY_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KvDLuFDNGZKPhhIW_11

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_umsimuxvVhqpxBpR_0

	nop

	:l_nodTKNOkxrkGCpWe_7
	goto/32 :before_first_instruction

	:l_PTyIEJuPZiHYZppD_4
    goto :goto_0

    :cond_0
	goto/32 :l_ZiJKCbNqXLqxPPgc_5

	nop

	:l_lDVCeMHuSLdLXRSe_2
	if-nez v0, :gl_tgwBuksxIMyTAxeX

	goto/32 :cond_0

	:gl_tgwBuksxIMyTAxeX
	goto/32 :l_YJuiDOIvSQhTTMEo_3

	nop

	:l_umsimuxvVhqpxBpR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 157
	goto/32 :l_iaJgQyCyFpAYVrgf_1

	nop

	:l_YJuiDOIvSQhTTMEo_3
    const/4 v0, 0x0

	goto/32 :l_PTyIEJuPZiHYZppD_4

	nop

	:l_ihRsMHkEkYIvWosQ_6
    return-object v0

	:after_last_instruction

	goto/32 :l_nodTKNOkxrkGCpWe_7

	nop

	:l_iaJgQyCyFpAYVrgf_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->FXGoLqtNfadZeNGv(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_lDVCeMHuSLdLXRSe_2

	nop

	:l_ZiJKCbNqXLqxPPgc_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->NKwsaxVZVMRdtXkR(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_ihRsMHkEkYIvWosQ_6

	nop

.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

	goto/32 :l_WPdKGpuQGGvTrtZQ_0

	nop

	:l_JDdPeVFYfgwFMsLc_12
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->GobAQnxWAsvwrvna(Ljava/util/List;)I

    move-result v1

	goto/32 :l_nUZuRdtjCurEhSPv_13

	nop

	:l_WKNhCyTgOFAuyVzz_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_vUPhVvVNRkKCgFmA_25

	nop

	:l_cXdLaVgotXzPVtQv_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_fhtbfxKpAWZYdWFf_10

	nop

	:l_CogwhLFRuTTBCzdR_3
	rem-int v0, v0, v1
	goto/32 :l_fWyDwblhjtMOVLAb_4

	nop

	:l_pKoHXebxPFHwcAUd_16
    aget-object v1, v1, v0

    .line 167
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_LzfUeNBCIGpwGtyT_17

	nop

	:l_UElHlbhJETRsXkBg_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->sEuDPAUFMKhuhCfY(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_CRxstDhZOYCDgTeL_21

	nop

	:l_PjQONiITkMxlHVJD_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pKoHXebxPFHwcAUd_16

	nop

	:l_WAMxXIUFHMRLkGCY_5
	goto/32 :dxzpjIoPiCuhkXAm
	:xWsTGzUeWXliiOoJ
	:jMjghIkHiVDFZyCV

	goto/32 :l_GQGjgpZBKOqensFz_6

	nop

	:l_adUKWhVMdCIopLwL_8
	if-eqz v0, :gl_XbNULqNACuBpVoSt

	goto/32 :cond_0

	:gl_XbNULqNACuBpVoSt
    .line 165
	goto/32 :l_cXdLaVgotXzPVtQv_9

	nop

	:l_WPdKGpuQGGvTrtZQ_0
	const v0, 32
	goto/32 :l_qUqGarctXRmKEwww_1

	nop

	:l_hSwTAKZMDhMfyEbN_23
    return-object v1

    .line 163
    .end local v0    # "internalLastIndex":I
    .end local v1    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_WKNhCyTgOFAuyVzz_24

	nop

	:l_gkBuWxkeQZcwYotS_22
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 169
	goto/32 :l_hSwTAKZMDhMfyEbN_23

	nop

	:l_IhOfiDGURAfWjYxj_19
    aput-object v3, v2, v0

    .line 168
	goto/32 :l_UElHlbhJETRsXkBg_20

	nop

	:l_fhtbfxKpAWZYdWFf_10
    move-object v1, p0

	goto/32 :l_oTbzqyNOVykrzVWU_11

	nop

	:l_vUPhVvVNRkKCgFmA_25
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_fnaRSXrAYXpAIFkY_26

	nop

	:l_qUqGarctXRmKEwww_1
	const v1, 5
	goto/32 :l_dAWekxeUgtvkkzUf_2

	nop

	:l_YhBzSxTYiBPtMEom_18
    const/4 v3, 0x0

	goto/32 :l_IhOfiDGURAfWjYxj_19

	nop

	:l_CRxstDhZOYCDgTeL_21
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_gkBuWxkeQZcwYotS_22

	nop

	:l_fnaRSXrAYXpAIFkY_26
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZRLzipqtPuNYFTTt_27

	nop

	:l_fWyDwblhjtMOVLAb_4
	if-lez v0, :gl_nGtfthIZtAgJYYLQ

	goto/32 :xWsTGzUeWXliiOoJ

	:gl_nGtfthIZtAgJYYLQ	goto/32 :l_WAMxXIUFHMRLkGCY_5

	nop

	:l_ZRLzipqtPuNYFTTt_27
    throw v0

	:after_last_instruction

	goto/32 :l_eHCptHBRcXlzaZFN_28

	nop

	:l_OPbfhLjyOZjGHSmg_29
	goto/32 :jMjghIkHiVDFZyCV
	:l_nUZuRdtjCurEhSPv_13
    add-int/2addr v0, v1

	goto/32 :l_XIqxAWNwWWaycHHa_14

	nop

	:l_CnMFAYljACJWWmWv_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->MOlJphvyJfsuUkmn(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_adUKWhVMdCIopLwL_8

	nop

	:l_dAWekxeUgtvkkzUf_2
	add-int v0, v0, v1
	goto/32 :l_CogwhLFRuTTBCzdR_3

	nop

	:l_LzfUeNBCIGpwGtyT_17
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YhBzSxTYiBPtMEom_18

	nop

	:l_eHCptHBRcXlzaZFN_28
	goto/32 :before_first_instruction

	:dxzpjIoPiCuhkXAm
	goto/32 :l_OPbfhLjyOZjGHSmg_29

	nop

	:l_GQGjgpZBKOqensFz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 163
	goto/32 :l_CnMFAYljACJWWmWv_7

	nop

	:l_oTbzqyNOVykrzVWU_11
    check-cast v1, Ljava/util/List;

	goto/32 :l_JDdPeVFYfgwFMsLc_12

	nop

	:l_XIqxAWNwWWaycHHa_14
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->jwCEWfQwtKuWSgAb(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 166
    .local v0, "internalLastIndex":I
	goto/32 :l_PjQONiITkMxlHVJD_15

	nop

.end method

.method public final removeLastOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_QjGRgoltyERGfRWn_0

	nop

	:l_FckzKgWhBjwIxWpO_6
    return-object v0

	:after_last_instruction

	goto/32 :l_aprvXXXvfjQLkqiP_7

	nop

	:l_WEyaTJAkFSweRDSw_4
    goto :goto_0

    :cond_0
	goto/32 :l_zzVnrgthXyCOKOJh_5

	nop

	:l_GZWbujpYRkaRhknt_2
	if-nez v0, :gl_YFsNOFecfWByrQmf

	goto/32 :cond_0

	:gl_YFsNOFecfWByrQmf
	goto/32 :l_tiZBWXrlJaCCPNkp_3

	nop

	:l_tiZBWXrlJaCCPNkp_3
    const/4 v0, 0x0

	goto/32 :l_WEyaTJAkFSweRDSw_4

	nop

	:l_QkvXPbWqRqQngVAZ_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->dqTtzcbFeBoZSMCK(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_GZWbujpYRkaRhknt_2

	nop

	:l_aprvXXXvfjQLkqiP_7
	goto/32 :before_first_instruction

	:l_zzVnrgthXyCOKOJh_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->eXBRCTdkUEcYHnCj(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_FckzKgWhBjwIxWpO_6

	nop

	:l_QjGRgoltyERGfRWn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 175
	goto/32 :l_QkvXPbWqRqQngVAZ_1

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 12

	goto/32 :l_eUAjadHEFwbRrkVt_0

	nop

	:l_PhffhSMZIfcdTHsm_28
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_WjplgqmEZTDXtJjf_29

	nop

	:l_kcKtwEiZmTllrKzG_62
    const/4 v10, 0x0

    .line 464
    .local v10, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_WJLQxCqxuJbMhCXP_63

	nop

	:l_bSjXPEYIjgRBQtMv_37
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->qHkpZeRvqpcawtfz(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 649
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_kbGfUPZGDYNGzSsX_38

	nop

	:l_zQbiQvpqlsffhNUv_91
    move v11, v4

	goto/32 :l_LAAEqtzUtOHPTSjI_92

	nop

	:l_BehaNUnhhfopmgqP_56
	if-lt v5, v7, :gl_jNViOkcKRxpdbvwg

	goto/32 :cond_6

	:gl_jNViOkcKRxpdbvwg
    .line 659
	goto/32 :l_FibKlfOlZqHFmBlj_57

	nop

	:l_zgpLnHGhrNbObMvN_31
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v5, "index$iv":I
    :goto_1
	goto/32 :l_EIMvZAFOXJCLkFVL_32

	nop

	:l_KjHvSUUmTybrUdJK_74
    const/4 v5, 0x0

    .restart local v5    # "index$iv":I
    :goto_5
	goto/32 :l_aeIvPoboTbuvFwyd_75

	nop

	:l_daOtbzbhPvqlgWDw_15
    array-length v2, v2

	goto/32 :l_IqhZLWAkRltsdVJN_16

	nop

	:l_fLWWiAoUbfNUYxIe_36
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_bSjXPEYIjgRBQtMv_37

	nop

	:l_ZWhqXDSYlDKxovAW_85
    aput-object v7, v8, v3

    .line 678
	goto/32 :l_oHYBapJdAMDhQVgn_86

	nop

	:l_ScCBoAOSJyTMbIkM_100
    return v3

	:after_last_instruction

	goto/32 :l_YybYBERaPQSAwIPe_101

	nop

	:l_CfJdHqTIrDYenFGW_12
    const/4 v3, 0x0

	goto/32 :l_OWbubrvzXrwgyuTs_13

	nop

	:l_kzIBzrplWybpZfDX_90
    goto :goto_5

    :cond_8
	goto/32 :l_zQbiQvpqlsffhNUv_91

	nop

	:l_IgrUacgNeUChAuoE_97
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->cHDgJIoHhfKPPuhe(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_DrtDTgoWAZpyzXSf_98

	nop

	:l_DkmmMmCVhUcnxuLb_50
    move v4, v3

	goto/32 :l_UShCeAVEdaMckIoa_51

	nop

	:l_eUAjadHEFwbRrkVt_0
	const v0, 19
	goto/32 :l_OEJedfRnXbbSxZif_1

	nop

	:l_ESGnkllOLvHckARc_19
    move v2, v3

    :goto_0
	goto/32 :l_nyHjlnBYnuxcaIfO_20

	nop

	:l_OjmTFTYiQQyhoOmg_83
	if-nez v8, :gl_vZoLDIjGqOeGQwsW

	goto/32 :cond_7

	:gl_vZoLDIjGqOeGQwsW
    .line 677
	goto/32 :l_UhsehLabLYwQJgBW_84

	nop

	:l_PGcOMoscjpQQbVVl_10
    const/4 v1, 0x0

    .line 637
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_ubwGxHkkFQaeHgGG_11

	nop

	:l_yzmTDWhPFOqQlfuH_7
    const-string v0, "elements"

	goto/32 :l_xtvTvkwUSQXDEvXR_8

	nop

	:l_YybYBERaPQSAwIPe_101
	goto/32 :before_first_instruction

	:YIlAgIQdFWlgmeca
	goto/32 :l_zwWiWvfDduZRxwBZ_102

	nop

	:l_kbGfUPZGDYNGzSsX_38
	if-nez v8, :gl_PexJSnqLSHtuKjIt

	goto/32 :cond_2

	:gl_PexJSnqLSHtuKjIt
    .line 650
	goto/32 :l_bAbSHmygtTANQQQU_39

	nop

	:l_JKTbJduaSJJfzctA_77
    aget-object v7, v7, v5

    .line 673
    .restart local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_yzObcSOyGZgEaIXi_78

	nop

	:l_XEYKvSeKxAficzEy_33
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GaLALJOiWkRykCwn_34

	nop

	:l_kLzHrhjeBSnbNNIV_96
    sub-int v5, v4, v5

	goto/32 :l_IgrUacgNeUChAuoE_97

	nop

	:l_NObqPTTmFpIGsPgV_47
    iget-object v5, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nxCjSUCheyciMOuU_48

	nop

	:l_GcgZRbycLqnEkDHZ_79
    aput-object v6, v8, v5

    .line 676
	goto/32 :l_HEWxYFvQHXOVDztl_80

	nop

	:l_DSeJekOXTFOSYbTr_87
    goto :goto_6

    .line 680
    :cond_7
	goto/32 :l_IpIwwazAmAlVjMYO_88

	nop

	:l_WjplgqmEZTDXtJjf_29
    const/4 v6, 0x0

	goto/32 :l_MUPUHVJxYbNvXYBa_30

	nop

	:l_tnjZXRtTPZLhcIIj_64
	if-nez v9, :gl_izVVlEZPUPcjLpfz

	goto/32 :cond_5

	:gl_izVVlEZPUPcjLpfz
    .line 664
	goto/32 :l_wvWZfByhdartcbGu_65

	nop

	:l_ObRuYZpqzlRhyFZJ_27
    const/4 v4, 0x0

    .line 644
    .local v4, "modified$iv":Z
	goto/32 :l_PhffhSMZIfcdTHsm_28

	nop

	:l_wpdUlGxpTPGVCNWB_81
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_BMQaDfKJEgzeSZvy_82

	nop

	:l_OEJedfRnXbbSxZif_1
	const v1, 11
	goto/32 :l_rXPQhplyrskngntw_2

	nop

	:l_wvWZfByhdartcbGu_65
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jyWGkFpnnGEPnHUD_66

	nop

	:l_DrtDTgoWAZpyzXSf_98
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 687
    :cond_9
	goto/32 :l_MIFaDWwgKzOishlA_99

	nop

	:l_WlECxvZOiqBZBbGL_53
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v5    # "index$iv":I
	goto/32 :l_jCJgJvgMrFrCnDTR_54

	nop

	:l_GaLALJOiWkRykCwn_34
    aget-object v7, v7, v5

    .line 649
    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_HWJepefRzOxlpLwZ_35

	nop

	:l_plYTLudSGpmTnuDI_26
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 642
    .local v3, "newTail$iv":I
	goto/32 :l_ObRuYZpqzlRhyFZJ_27

	nop

	:l_uwNOwUMsifTAOrSx_70
    const/4 v4, 0x1

    .line 658
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_KtywvhfTATYApfUY_71

	nop

	:l_viKPxNdDIeYAfOkX_22
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_BRnilpXMTqlcArfT_23

	nop

	:l_zXgcbHDxKGywHPGA_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_PGcOMoscjpQQbVVl_10

	nop

	:l_LAAEqtzUtOHPTSjI_92
    move v4, v3

	goto/32 :l_sadyoyHMVvvydsVU_93

	nop

	:l_IqhZLWAkRltsdVJN_16
	if-eqz v2, :gl_vmzOEWLMEjXucHeW

	goto/32 :cond_0

	:gl_vmzOEWLMEjXucHeW
	goto/32 :l_vIFvlMTNhHyWLyuB_17

	nop

	:l_sadyoyHMVvvydsVU_93
    move v3, v11

    .line 684
    .end local v5    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_xuMTfpCmdVDnStoC_94

	nop

	:l_WJLQxCqxuJbMhCXP_63
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->AvgNXzCTiIUIseaf(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v9

    .line 663
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_tnjZXRtTPZLhcIIj_64

	nop

	:l_HWJepefRzOxlpLwZ_35
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_fLWWiAoUbfNUYxIe_36

	nop

	:l_EIMvZAFOXJCLkFVL_32
	if-lt v5, v2, :gl_tNqFXKQIHKZlXkDa

	goto/32 :cond_3

	:gl_tNqFXKQIHKZlXkDa
    .line 646
	goto/32 :l_XEYKvSeKxAficzEy_33

	nop

	:l_bAbSHmygtTANQQQU_39
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oFTzBNqQZZAjSiXB_40

	nop

	:l_LTQiqvtblZjOgQfM_72
    goto :goto_3

    .line 669
    .end local v5    # "index$iv":I
    :cond_6
	goto/32 :l_JbqjlCntgVtvrugU_73

	nop

	:l_BMQaDfKJEgzeSZvy_82
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->JZgpAJdhYSOwKMgc(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 676
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_OjmTFTYiQQyhoOmg_83

	nop

	:l_HEWxYFvQHXOVDztl_80
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_wpdUlGxpTPGVCNWB_81

	nop

	:l_zwWiWvfDduZRxwBZ_102
	goto/32 :ZFHURoiVpjVSNMYM
	:l_WYyIOERWDckjmMqU_49
    move v11, v4

	goto/32 :l_DkmmMmCVhUcnxuLb_50

	nop

	:l_jCJgJvgMrFrCnDTR_54
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ILNJPEaBNevTrNUw_55

	nop

	:l_nyHjlnBYnuxcaIfO_20
	if-nez v2, :gl_klyOnosgEVoyuFPK

	goto/32 :cond_1

	:gl_klyOnosgEVoyuFPK
	goto/32 :l_gtNYnLVzFOwjkYZQ_21

	nop

	:l_mIwFzgKrGFFeGVDN_42
    move v3, v9

	goto/32 :l_akoVEqpJiNyczHKo_43

	nop

	:l_UShCeAVEdaMckIoa_51
    move v3, v11

	goto/32 :l_qbjNyedKnTmMWIbB_52

	nop

	:l_YtTCZFnQfUCUjtFn_58
    aget-object v8, v8, v5

    .line 660
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_dXhSZfqJTOJckWsr_59

	nop

	:l_FibKlfOlZqHFmBlj_57
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YtTCZFnQfUCUjtFn_58

	nop

	:l_akoVEqpJiNyczHKo_43
    goto :goto_2

    .line 652
    .end local v9    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_nEbIyfqeLDDWiFXI_44

	nop

	:l_oHYBapJdAMDhQVgn_86
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->JiowcwZiPniXnKGC(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_DSeJekOXTFOSYbTr_87

	nop

	:l_ubwGxHkkFQaeHgGG_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->aTKYAJjkjlptNOkQ(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_CfJdHqTIrDYenFGW_12

	nop

	:l_mmpnkmjzCmPaKBfv_76
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JKTbJduaSJJfzctA_77

	nop

	:l_gtNYnLVzFOwjkYZQ_21
    goto/16 :goto_8

    .line 640
    :cond_1
	goto/32 :l_viKPxNdDIeYAfOkX_22

	nop

	:l_iFAnzjXkVFcgNxem_89
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_kzIBzrplWybpZfDX_90

	nop

	:l_JbqjlCntgVtvrugU_73
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->DKmpnjFbsmzBulRj(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 671
	goto/32 :l_KjHvSUUmTybrUdJK_74

	nop

	:l_qbjNyedKnTmMWIbB_52
    goto :goto_7

    .line 658
    :cond_4
	goto/32 :l_WlECxvZOiqBZBbGL_53

	nop

	:l_VqOWcaerwPVsIJDY_61
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_kcKtwEiZmTllrKzG_62

	nop

	:l_HpTLvxoKWjECtXNg_60
    aput-object v6, v9, v5

    .line 663
	goto/32 :l_VqOWcaerwPVsIJDY_61

	nop

	:l_KsWQQORecsHpxdkc_67
    aput-object v8, v9, v3

	goto/32 :l_xpmVJrmGJUENCJww_68

	nop

	:l_jyWGkFpnnGEPnHUD_66
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_KsWQQORecsHpxdkc_67

	nop

	:l_OWbubrvzXrwgyuTs_13
	if-eqz v2, :gl_GxRKeILJafFSBKzp

	goto/32 :cond_a

	:gl_GxRKeILJafFSBKzp
	goto/32 :l_ULyVtkIwSnQqbuJd_14

	nop

	:l_ULyVtkIwSnQqbuJd_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_daOtbzbhPvqlgWDw_15

	nop

	:l_UzaHYhYEZVtekCeD_25
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->BGekfNaFcuJRyKhv(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 641
    .local v2, "tail$iv":I
	goto/32 :l_plYTLudSGpmTnuDI_26

	nop

	:l_nxCjSUCheyciMOuU_48
	invoke-static {v5, v6, v3, v2}, Lkotlin/collections/ArrayDeque;->BveqWSHteMiuZPNV([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_WYyIOERWDckjmMqU_49

	nop

	:l_yzObcSOyGZgEaIXi_78
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GcgZRbycLqnEkDHZ_79

	nop

	:l_UhsehLabLYwQJgBW_84
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZWhqXDSYlDKxovAW_85

	nop

	:l_aeIvPoboTbuvFwyd_75
	if-lt v5, v2, :gl_fmMcVEDTTsNPzmXP

	goto/32 :cond_8

	:gl_fmMcVEDTTsNPzmXP
    .line 672
	goto/32 :l_mmpnkmjzCmPaKBfv_76

	nop

	:l_GveDJcEZsuOjSCGS_46
    goto :goto_1

    .line 655
    .end local v5    # "index$iv":I
    :cond_3
	goto/32 :l_NObqPTTmFpIGsPgV_47

	nop

	:l_IpIwwazAmAlVjMYO_88
    const/4 v4, 0x1

    .line 671
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_iFAnzjXkVFcgNxem_89

	nop

	:l_xpmVJrmGJUENCJww_68
    move v3, v10

	goto/32 :l_LdUQoMWlfQrjLLVY_69

	nop

	:l_gMFzIyFlFkjDKVDY_41
    aput-object v7, v8, v3

	goto/32 :l_mIwFzgKrGFFeGVDN_42

	nop

	:l_xtvTvkwUSQXDEvXR_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->kvknDqkCtjTyGTMB(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
	goto/32 :l_zXgcbHDxKGywHPGA_9

	nop

	:l_IdPkmEbAoItxEdzG_24
    add-int/2addr v2, v3

	goto/32 :l_UzaHYhYEZVtekCeD_25

	nop

	:l_oFTzBNqQZZAjSiXB_40
    add-int/lit8 v9, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v9, "newTail$iv":I
	goto/32 :l_gMFzIyFlFkjDKVDY_41

	nop

	:l_vIFvlMTNhHyWLyuB_17
    const/4 v2, 0x1

	goto/32 :l_KtaqtsufHRNGddgx_18

	nop

	:l_AgqPTLxbhQkjJBZH_95
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_kLzHrhjeBSnbNNIV_96

	nop

	:l_rXPQhplyrskngntw_2
	add-int v0, v0, v1
	goto/32 :l_oZRqXcbhtpCcwcMK_3

	nop

	:l_BRnilpXMTqlcArfT_23
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->TJukAyaTfPzCOBzd(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_IdPkmEbAoItxEdzG_24

	nop

	:l_xuMTfpCmdVDnStoC_94
	if-nez v3, :gl_dTkwoUiwALklpJRK

	goto/32 :cond_9

	:gl_dTkwoUiwALklpJRK
    .line 685
	goto/32 :l_AgqPTLxbhQkjJBZH_95

	nop

	:l_oZRqXcbhtpCcwcMK_3
	rem-int v0, v0, v1
	goto/32 :l_sqVFNWOoIZwkfSxx_4

	nop

	:l_LdUQoMWlfQrjLLVY_69
    goto :goto_4

    .line 666
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_uwNOwUMsifTAOrSx_70

	nop

	:l_dXhSZfqJTOJckWsr_59
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HpTLvxoKWjECtXNg_60

	nop

	:l_sqVFNWOoIZwkfSxx_4
	if-lez v0, :gl_leXVhtomvadjemgc

	goto/32 :MIFSGxKKjbzVBIwH

	:gl_leXVhtomvadjemgc	goto/32 :l_ULLKWOhgklMHwExP_5

	nop

	:l_ULLKWOhgklMHwExP_5
	goto/32 :YIlAgIQdFWlgmeca
	:MIFSGxKKjbzVBIwH
	:ZFHURoiVpjVSNMYM

	goto/32 :l_uTHiFqGOMKmjpHjy_6

	nop

	:l_ILNJPEaBNevTrNUw_55
    array-length v7, v7

    :goto_3
	goto/32 :l_BehaNUnhhfopmgqP_56

	nop

	:l_KtywvhfTATYApfUY_71
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_LTQiqvtblZjOgQfM_72

	nop

	:l_DsHlhLDjregVvdHU_45
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_GveDJcEZsuOjSCGS_46

	nop

	:l_KtaqtsufHRNGddgx_18
    goto :goto_0

    :cond_0
	goto/32 :l_ESGnkllOLvHckARc_19

	nop

	:l_MIFaDWwgKzOishlA_99
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
	goto/32 :l_ScCBoAOSJyTMbIkM_100

	nop

	:l_uTHiFqGOMKmjpHjy_6
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

	goto/32 :l_yzmTDWhPFOqQlfuH_7

	nop

	:l_nEbIyfqeLDDWiFXI_44
    const/4 v4, 0x1

    .line 645
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_DsHlhLDjregVvdHU_45

	nop

	:l_MUPUHVJxYbNvXYBa_30
	if-lt v5, v2, :gl_pFvIZNHRzlzisTXU

	goto/32 :cond_4

	:gl_pFvIZNHRzlzisTXU
    .line 645
	goto/32 :l_zgpLnHGhrNbObMvN_31

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_JovsmUBAusMSWaHj_0

	nop

	:l_DicijOhHmKjtuKJl_19
	goto/32 :JZKIArNaLLgDXbqT
	:l_lVDVAzhdYbWltBaD_5
	goto/32 :cwhhnWUTolzvcQiV
	:bvwDriWznAoXPKUM
	:JZKIArNaLLgDXbqT

	goto/32 :l_FYmIUkOvqzweqmlq_6

	nop

	:l_HGMCJblSTMuGOtYL_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->xgspJkNplHjhUyfQ(Lkotlin/collections/AbstractList$Companion;II)V

    .line 365
	goto/32 :l_DRSMGLqyDINbyYYV_10

	nop

	:l_OpCLqhPDPsgHpfGo_18
	goto/32 :before_first_instruction

	:cwhhnWUTolzvcQiV
	goto/32 :l_DicijOhHmKjtuKJl_19

	nop

	:l_JovsmUBAusMSWaHj_0
	const v0, 16
	goto/32 :l_kJEELlmalPZlvKnG_1

	nop

	:l_fnKzeaGSwpJvTJtY_11
    add-int/2addr v0, p1

	goto/32 :l_iOFISaVwnZEioqZu_12

	nop

	:l_kJEELlmalPZlvKnG_1
	const v1, 26
	goto/32 :l_IsJfOVtIQCCkZrsH_2

	nop

	:l_UvmWIjYPdljLyamJ_4
	if-lez v0, :gl_iTomabujzglIZvIt

	goto/32 :bvwDriWznAoXPKUM

	:gl_iTomabujzglIZvIt	goto/32 :l_lVDVAzhdYbWltBaD_5

	nop

	:l_IsJfOVtIQCCkZrsH_2
	add-int v0, v0, v1
	goto/32 :l_pAIenFARzBMJpYbN_3

	nop

	:l_BMfFWYjqbPkOwHwV_17
    return-object v1

	:after_last_instruction

	goto/32 :l_OpCLqhPDPsgHpfGo_18

	nop

	:l_DRSMGLqyDINbyYYV_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_fnKzeaGSwpJvTJtY_11

	nop

	:l_IkmQEvROEvjxBwyK_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DhYVZUzxxtkqTLII_16

	nop

	:l_iOFISaVwnZEioqZu_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->wfKbSSrqlCPKJLet(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 366
    .local v0, "internalIndex":I
	goto/32 :l_TVJosBaZAkMqCkip_13

	nop

	:l_iqMqpUEojFFiiVpE_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_cApJUMslIBJGJPvB_8

	nop

	:l_TVJosBaZAkMqCkip_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qyQmjyKDHIgmLcmv_14

	nop

	:l_pAIenFARzBMJpYbN_3
	rem-int v0, v0, v1
	goto/32 :l_UvmWIjYPdljLyamJ_4

	nop

	:l_cApJUMslIBJGJPvB_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->nrkOZGwnvOIhGRml(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_HGMCJblSTMuGOtYL_9

	nop

	:l_FYmIUkOvqzweqmlq_6
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
	goto/32 :l_iqMqpUEojFFiiVpE_7

	nop

	:l_qyQmjyKDHIgmLcmv_14
    aget-object v1, v1, v0

    .line 367
    .local v1, "oldElement":Ljava/lang/Object;
	goto/32 :l_IkmQEvROEvjxBwyK_15

	nop

	:l_DhYVZUzxxtkqTLII_16
    aput-object p2, v2, v0

    .line 369
	goto/32 :l_BMfFWYjqbPkOwHwV_17

	nop

.end method

.method public final testToArray$kotlin_stdlib()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ygKbSplLKmvMoiel_0

	nop

	:l_eWjvbRXiBcBtBOCG_3
	goto/32 :before_first_instruction

	:l_aqPNQwixfwrWJUgo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eWjvbRXiBcBtBOCG_3

	nop

	:l_ygKbSplLKmvMoiel_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 559
	goto/32 :l_vtvfLwaQuOXPqzTh_1

	nop

	:l_vtvfLwaQuOXPqzTh_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->NOIVwxVMpxAOdAer(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aqPNQwixfwrWJUgo_2

	nop

.end method

.method public final testToArray$kotlin_stdlib([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_llFJfFAwCInhLyps_0

	nop

	:l_IIviQYEdtLuJInaN_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->QTnICdfPvpyQAnRi(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
	goto/32 :l_OmHaJzAAYIokrYCX_3

	nop

	:l_llFJfFAwCInhLyps_0
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

	goto/32 :l_KvDvmkbVHwNkyxAy_1

	nop

	:l_KvDvmkbVHwNkyxAy_1
    const-string v0, "array"

	goto/32 :l_IIviQYEdtLuJInaN_2

	nop

	:l_AZjgmKUrTDsXTYNX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mYfGfbawItvGdUFn_5

	nop

	:l_OmHaJzAAYIokrYCX_3
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->mLdkLkWIPSnKajnt(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AZjgmKUrTDsXTYNX_4

	nop

	:l_mYfGfbawItvGdUFn_5
	goto/32 :before_first_instruction

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ptBsXJuveUCJYRTm_0

	nop

	:l_ptBsXJuveUCJYRTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 554
	goto/32 :l_kRIZshwCBbEFSucC_1

	nop

	:l_iBajaKYEDTxUGVHM_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->VegGJhCyEdkVXcaS(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DGwMtfhwEFsMAYYV_4

	nop

	:l_kRIZshwCBbEFSucC_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->uBhIwrNAAjGspINa(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_yJnxbSnUuVVfrlST_2

	nop

	:l_DGwMtfhwEFsMAYYV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CdyniJBLBgxZjpRz_5

	nop

	:l_yJnxbSnUuVVfrlST_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_iBajaKYEDTxUGVHM_3

	nop

	:l_CdyniJBLBgxZjpRz_5
	goto/32 :before_first_instruction

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

	goto/32 :l_hsenJIyahqqbMcrL_0

	nop

	:l_zQOrFGIVJupLHUeD_47
	invoke-static {v1, v0, v2, v4, v8}, Lkotlin/collections/ArrayDeque;->SaqQflnoEqRTRDIm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 544
    :cond_2
    :goto_1
	goto/32 :l_TSZXKvNUbjXywXRW_48

	nop

	:l_uSqCHKlkOmjpRUBz_36
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZSlXVWPNhBKYLPvh_37

	nop

	:l_NCQKARwLhpFEBajE_26
    const/4 v3, 0x0

	goto/32 :l_mupRtsxkwBBvDgOh_27

	nop

	:l_nDFugySTjslNbgvu_29
	invoke-static/range {v1 .. v7}, Lkotlin/collections/ArrayDeque;->MbXMZYxWfMldcqXL([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

	goto/32 :l_GiXVWWEsKmUqnren_30

	nop

	:l_CDkixFbOFHfSeNjy_3
	rem-int v0, v0, v1
	goto/32 :l_afxxEUHrkyDXQjIr_4

	nop

	:l_ZYtRuQfoRQiHsloT_35
	if-nez v1, :gl_HWgSHPLBOGnfyCUf

	goto/32 :cond_2

	:gl_HWgSHPLBOGnfyCUf
    .line 541
	goto/32 :l_uSqCHKlkOmjpRUBz_36

	nop

	:l_ZfyHvMinxsmELotO_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->oBgjAwFIXwByxUAL(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
	goto/32 :l_BVOnVIMJbtiTdMZu_9

	nop

	:l_RDzaNdEwvFotwiFY_20
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_jqnMwCJaEvaurVIS_21

	nop

	:l_ZMMnNJXPsOZfcPWg_32
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_NGcuSNvEHnmTItJK_33

	nop

	:l_WEiMylUBfmRcbdQZ_43
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eKTJSLJSVuxJrJro_44

	nop

	:l_ogTOuiInYLFdjJXh_18
    add-int/2addr v1, v2

	goto/32 :l_mGxlQWOhRbHwGotl_19

	nop

	:l_BVOnVIMJbtiTdMZu_9
    array-length v0, p1

	goto/32 :l_croPTOhcsTBkdqVj_10

	nop

	:l_GqEvudRHCcBfWBTz_46
    sub-int/2addr v2, v3

	goto/32 :l_zQOrFGIVJupLHUeD_47

	nop

	:l_TypozEAKoaNZOLzk_52
    const/4 v2, 0x0

	goto/32 :l_NAAkcNmCRWxamKdK_53

	nop

	:l_mupRtsxkwBBvDgOh_27
    move-object v2, v0

	goto/32 :l_BdEogJHrcmjaLHBp_28

	nop

	:l_YBnYMxTBYPauEMOK_7
    const-string v0, "array"

	goto/32 :l_ZfyHvMinxsmELotO_8

	nop

	:l_ZSlXVWPNhBKYLPvh_37
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_dlKLRLyuJQKhQxWM_38

	nop

	:l_GJHqarcmfJutuyTp_25
    const/4 v7, 0x0

	goto/32 :l_NCQKARwLhpFEBajE_26

	nop

	:l_dlKLRLyuJQKhQxWM_38
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bPpIFHGnRTqwyFiK_39

	nop

	:l_yehdjQxUqTMJpUSV_5
	goto/32 :DmoxwlWwdgpzmpMl
	:UcevXfBsYikECUUL
	:tGAIxHOPgkJpejFJ

	goto/32 :l_HoyRwUUUYjXJRPrS_6

	nop

	:l_rphOgHijXCuVnYjW_23
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tjyZZjsAhrGCpiJC_24

	nop

	:l_aQTsLqlyDhuAlFhf_50
	if-gt v1, v2, :gl_TekbhICTqLbNBfQs

	goto/32 :cond_3

	:gl_TekbhICTqLbNBfQs
    .line 545
	goto/32 :l_QRxeZhlEWpQfQoQx_51

	nop

	:l_qUQZOLgGRziqhyeb_11
	if-ge v0, v1, :gl_XAoxdRFOhsrznQbr

	goto/32 :cond_0

	:gl_XAoxdRFOhsrznQbr
	goto/32 :l_yUXikoAKTKcOLJIv_12

	nop

	:l_aOdItoKXqVyjgdpT_42
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WEiMylUBfmRcbdQZ_43

	nop

	:l_yUXikoAKTKcOLJIv_12
    move-object v0, p1

	goto/32 :l_bvQFzhzNoZVcDMCa_13

	nop

	:l_BknoAvEsAvUOFIce_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->snCsfyCyPNtgPwkK(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_frODhmZQPajnfiin_15

	nop

	:l_viLrkZdKUCcHkshz_54
    return-object v0

	:after_last_instruction

	goto/32 :l_ulqPKSQNrGoGSoLJ_55

	nop

	:l_wuaxhMIFoxXDdnCA_41
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->CzITqQeFUaiQGsMD([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 542
	goto/32 :l_aOdItoKXqVyjgdpT_42

	nop

	:l_dvszvpnUXNeGfQfa_31
    move-object v1, p0

	goto/32 :l_ZMMnNJXPsOZfcPWg_32

	nop

	:l_QRxeZhlEWpQfQoQx_51
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->wnwTgtfJGYKRdjdr(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_TypozEAKoaNZOLzk_52

	nop

	:l_eKTJSLJSVuxJrJro_44
    array-length v2, v2

	goto/32 :l_xHahcjKTIZZpcjed_45

	nop

	:l_USmuWSprWzNxvnHd_2
	add-int v0, v0, v1
	goto/32 :l_CDkixFbOFHfSeNjy_3

	nop

	:l_frODhmZQPajnfiin_15
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->skdURQxYTulsuQyU([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 537
    .local v0, "dest":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_LoNejeqONxgCBtta_16

	nop

	:l_xHahcjKTIZZpcjed_45
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_GqEvudRHCcBfWBTz_46

	nop

	:l_NAAkcNmCRWxamKdK_53
    aput-object v2, v0, v1

    .line 549
    :cond_3
	goto/32 :l_viLrkZdKUCcHkshz_54

	nop

	:l_RooHkQURsNojaMzq_40
    const/4 v4, 0x0

	goto/32 :l_wuaxhMIFoxXDdnCA_41

	nop

	:l_BdEogJHrcmjaLHBp_28
    move v5, v8

	goto/32 :l_nDFugySTjslNbgvu_29

	nop

	:l_NGcuSNvEHnmTItJK_33
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->TSPjbkjEalbvrOCg(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_GhsHeHcDYKAaUjvB_34

	nop

	:l_ulqPKSQNrGoGSoLJ_55
	goto/32 :before_first_instruction

	:DmoxwlWwdgpzmpMl
	goto/32 :l_FZodbGDUhkNWOiba_56

	nop

	:l_iESpxiDztOHAVNnu_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rphOgHijXCuVnYjW_23

	nop

	:l_DyJPbcfbUsSiUAXY_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->IxVnhirsjWjmWXvG(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_ogTOuiInYLFdjJXh_18

	nop

	:l_TSZXKvNUbjXywXRW_48
    array-length v1, v0

	goto/32 :l_EtefvHKGycnLzsaY_49

	nop

	:l_GhsHeHcDYKAaUjvB_34
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_ZYtRuQfoRQiHsloT_35

	nop

	:l_afxxEUHrkyDXQjIr_4
	if-lez v0, :gl_TxJulZWTbJluhPDJ

	goto/32 :UcevXfBsYikECUUL

	:gl_TxJulZWTbJluhPDJ	goto/32 :l_yehdjQxUqTMJpUSV_5

	nop

	:l_EtefvHKGycnLzsaY_49
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->pAEUthePTUwjqmqz(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_aQTsLqlyDhuAlFhf_50

	nop

	:l_hsenJIyahqqbMcrL_0
	const v0, 6
	goto/32 :l_qzOeCKRfqswEXAVs_1

	nop

	:l_LoNejeqONxgCBtta_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_DyJPbcfbUsSiUAXY_17

	nop

	:l_qzOeCKRfqswEXAVs_1
	const v1, 27
	goto/32 :l_USmuWSprWzNxvnHd_2

	nop

	:l_tjyZZjsAhrGCpiJC_24
    const/4 v6, 0x2

	goto/32 :l_GJHqarcmfJutuyTp_25

	nop

	:l_HoyRwUUUYjXJRPrS_6
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

	goto/32 :l_YBnYMxTBYPauEMOK_7

	nop

	:l_mGxlQWOhRbHwGotl_19
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->IXqXTXJEgQhiYKSm(Lkotlin/collections/ArrayDeque;I)I

    move-result v8

    .line 538
    .local v8, "tail":I
	goto/32 :l_RDzaNdEwvFotwiFY_20

	nop

	:l_bvQFzhzNoZVcDMCa_13
    goto :goto_0

    :cond_0
	goto/32 :l_BknoAvEsAvUOFIce_14

	nop

	:l_croPTOhcsTBkdqVj_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->RZJpIjkTQnMmVsxa(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_qUQZOLgGRziqhyeb_11

	nop

	:l_jqnMwCJaEvaurVIS_21
	if-lt v1, v8, :gl_ZQcuIlIjSDhOCNGq

	goto/32 :cond_1

	:gl_ZQcuIlIjSDhOCNGq
    .line 539
	goto/32 :l_iESpxiDztOHAVNnu_22

	nop

	:l_GiXVWWEsKmUqnren_30
    goto :goto_1

    .line 540
    :cond_1
	goto/32 :l_dvszvpnUXNeGfQfa_31

	nop

	:l_FZodbGDUhkNWOiba_56
	goto/32 :tGAIxHOPgkJpejFJ
	:l_bPpIFHGnRTqwyFiK_39
    array-length v3, v3

	goto/32 :l_RooHkQURsNojaMzq_40

	nop

.end method
