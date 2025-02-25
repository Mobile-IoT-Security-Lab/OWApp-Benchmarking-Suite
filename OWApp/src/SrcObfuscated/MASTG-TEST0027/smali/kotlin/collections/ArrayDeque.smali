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
.method public static MnJaNkLkPvdrIesc(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_klzADGYJQVQdJohJ_0

	nop

	:l_JrUmebMyOkjwJiJh_3
	goto/32 :before_first_instruction

	:l_CWgjMJJBWhapzLmt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JrUmebMyOkjwJiJh_3

	nop

	:l_yPQhjZNOuhMNTShL_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CWgjMJJBWhapzLmt_2

	nop

	:l_klzADGYJQVQdJohJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPQhjZNOuhMNTShL_1

	nop

.end method

.method public static FhVJSATSFYIFixsI(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_VaaHSjXfkAUxorDh_0

	nop

	:l_VaaHSjXfkAUxorDh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxlnyAgPrWRDwBsv_1

	nop

	:l_JfoEcjLELecSitWi_3
	goto/32 :before_first_instruction

	:l_QxlnyAgPrWRDwBsv_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nchpmiwuKVDUYVtV_2

	nop

	:l_nchpmiwuKVDUYVtV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JfoEcjLELecSitWi_3

	nop

.end method

.method public static orgosKXZJwnvHnWe(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_HWgXGQgxFjqFuLlf_0

	nop

	:l_VPbOsxbPsRHFRLWn_3
	goto/32 :before_first_instruction

	:l_KVbaMAQEoWwRfRRi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VPbOsxbPsRHFRLWn_3

	nop

	:l_HWgXGQgxFjqFuLlf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HrOJSAlETgqpZCVE_1

	nop

	:l_HrOJSAlETgqpZCVE_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KVbaMAQEoWwRfRRi_2

	nop

.end method

.method public static SldslIZFnvMDZCmz(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_kMvKPMkHZrixnSfs_0

	nop

	:l_SmSHGqXbNbOhtMSm_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DoNYgRmlVGgHziaZ_2

	nop

	:l_ijPegZLgYzXuovXm_3
	goto/32 :before_first_instruction

	:l_DoNYgRmlVGgHziaZ_2
    return-void

	:after_last_instruction

	goto/32 :l_ijPegZLgYzXuovXm_3

	nop

	:l_kMvKPMkHZrixnSfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmSHGqXbNbOhtMSm_1

	nop

.end method

.method public static NAmYTFhIrPYZfCPS(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_RxlxMnLGHredqsYL_0

	nop

	:l_mopZUVOFemZXntQL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UogYVaBZDtHvAZIN_3

	nop

	:l_UogYVaBZDtHvAZIN_3
	goto/32 :before_first_instruction

	:l_RxlxMnLGHredqsYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aplFFNOslOVlbLdf_1

	nop

	:l_aplFFNOslOVlbLdf_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mopZUVOFemZXntQL_2

	nop

.end method

.method public static WskBRYdmzBTMStNl(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_caWVKlIsapHOhNZd_0

	nop

	:l_caWVKlIsapHOhNZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eiqPqrESXRIYqIYL_1

	nop

	:l_VOVAisZzcjuUGjyF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OjHlWhETDGsuDBTp_3

	nop

	:l_eiqPqrESXRIYqIYL_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_VOVAisZzcjuUGjyF_2

	nop

	:l_OjHlWhETDGsuDBTp_3
	goto/32 :before_first_instruction

.end method

.method public static HlDJdAPchHTabkSG(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_BgUpobjMxkKDuUNR_0

	nop

	:l_BgUpobjMxkKDuUNR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_quupBNmFmiiGWICx_1

	nop

	:l_qufqfYooyFgGqfmy_3
	goto/32 :before_first_instruction

	:l_KruprhSSjqPgevnT_2
    return v0

	:after_last_instruction

	goto/32 :l_qufqfYooyFgGqfmy_3

	nop

	:l_quupBNmFmiiGWICx_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_KruprhSSjqPgevnT_2

	nop

.end method

.method public static mBVZnPxooGzeYlQz(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VivfwcXMAUrRhTGM_0

	nop

	:l_VnvsyULcJwDaQKIf_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KfEnxeMIkNNOtaNQ_2

	nop

	:l_VivfwcXMAUrRhTGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VnvsyULcJwDaQKIf_1

	nop

	:l_KfEnxeMIkNNOtaNQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vNUjoTwDxDGRhPfG_3

	nop

	:l_vNUjoTwDxDGRhPfG_3
	goto/32 :before_first_instruction

.end method

.method public static oXBLmCcdhAKTWjTw(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_bQRXspsdBfpTOlUC_0

	nop

	:l_okBsABFFugBNvDlc_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_lhLtcjZOAqBPzvhg_2

	nop

	:l_lhLtcjZOAqBPzvhg_2
    return v0

	:after_last_instruction

	goto/32 :l_hrjdfnOTehxTWiUW_3

	nop

	:l_bQRXspsdBfpTOlUC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_okBsABFFugBNvDlc_1

	nop

	:l_hrjdfnOTehxTWiUW_3
	goto/32 :before_first_instruction

.end method

.method public static WjXtALKowVcnTxMf(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lTRYMAVOzvojkdAU_0

	nop

	:l_mJzumBktZFndIHNs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hRArZzHvqCkJldgm_3

	nop

	:l_hRArZzHvqCkJldgm_3
	goto/32 :before_first_instruction

	:l_lTRYMAVOzvojkdAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DsBMuYrpaOdSIXdG_1

	nop

	:l_DsBMuYrpaOdSIXdG_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mJzumBktZFndIHNs_2

	nop

.end method

.method public static CMKnNzvKMCJnrSjY(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ezcCeehyHHYmeQcX_0

	nop

	:l_NesBeuxWwTARbzEL_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_nVPhYTPMoHElPGOP_2

	nop

	:l_KHwfERjMrplEpTXM_3
	goto/32 :before_first_instruction

	:l_ezcCeehyHHYmeQcX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NesBeuxWwTARbzEL_1

	nop

	:l_nVPhYTPMoHElPGOP_2
    return v0

	:after_last_instruction

	goto/32 :l_KHwfERjMrplEpTXM_3

	nop

.end method

.method public static onAWcbTfaowdBLPS(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_lvFmLEtaEEbqJXEj_0

	nop

	:l_fsrcJnpwvwiwhOuj_2
    return v0

	:after_last_instruction

	goto/32 :l_tsDYHqWdJcMeDZUB_3

	nop

	:l_iVqnkRBkjPwegPJA_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_fsrcJnpwvwiwhOuj_2

	nop

	:l_tsDYHqWdJcMeDZUB_3
	goto/32 :before_first_instruction

	:l_lvFmLEtaEEbqJXEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVqnkRBkjPwegPJA_1

	nop

.end method

.method public static WMTGUundATDSXdNI([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_wZrTaOAGBtkIceBG_0

	nop

	:l_wZrTaOAGBtkIceBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBZkCWMzKNxbtGxS_1

	nop

	:l_dXhlfcBFMHjGWlmb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YhHuAJUytevHZTCa_3

	nop

	:l_YhHuAJUytevHZTCa_3
	goto/32 :before_first_instruction

	:l_cBZkCWMzKNxbtGxS_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dXhlfcBFMHjGWlmb_2

	nop

.end method

.method public static CrSxLrjLSsLVbTky([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_lNgoKVSGJZSiRzvP_0

	nop

	:l_GehDZaYvpVxmpmAD_3
	goto/32 :before_first_instruction

	:l_lNgoKVSGJZSiRzvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_glRWKTHXzSXdCNEq_1

	nop

	:l_SOjLinIdLEyGxsmM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GehDZaYvpVxmpmAD_3

	nop

	:l_glRWKTHXzSXdCNEq_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SOjLinIdLEyGxsmM_2

	nop

.end method

.method public static sisfbmyDpPJPsBKs([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_LSxJcjlZRoYCLtEc_0

	nop

	:l_meTrLLPqiNgKONiw_2
    return v0

	:after_last_instruction

	goto/32 :l_rirTUNaKuaIKGqdW_3

	nop

	:l_rirTUNaKuaIKGqdW_3
	goto/32 :before_first_instruction

	:l_smVIfcZiidsbRqMh_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_meTrLLPqiNgKONiw_2

	nop

	:l_LSxJcjlZRoYCLtEc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smVIfcZiidsbRqMh_1

	nop

.end method

.method public static uYpsauWKlIHPSocy(II)I
    .locals 1

	goto/32 :l_PruLhNdyLDsqcMZf_0

	nop

	:l_vQxwOnKGnzejswcJ_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_xGYvTGAjdbuOfchK_2

	nop

	:l_xGYvTGAjdbuOfchK_2
    return v0

	:after_last_instruction

	goto/32 :l_QdONQaQubkpmjwOq_3

	nop

	:l_QdONQaQubkpmjwOq_3
	goto/32 :before_first_instruction

	:l_PruLhNdyLDsqcMZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vQxwOnKGnzejswcJ_1

	nop

.end method

.method public static IKQObVxrnSLXgpWT(Lkotlin/collections/ArrayDeque$Companion;II)I
    .locals 1

	goto/32 :l_ENjMetRBOjfeIHob_0

	nop

	:l_zurvMkCLBBsWXKBQ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArrayDeque$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

	goto/32 :l_OMgWayvABAvwYuwH_2

	nop

	:l_ENjMetRBOjfeIHob_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zurvMkCLBBsWXKBQ_1

	nop

	:l_OMgWayvABAvwYuwH_2
    return v0

	:after_last_instruction

	goto/32 :l_mowhQwNPUzoEWwzw_3

	nop

	:l_mowhQwNPUzoEWwzw_3
	goto/32 :before_first_instruction

.end method

.method public static WMXWLWXWMlORWpFN(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_qXGVwsxpVeXdThsX_0

	nop

	:l_xaqZQjuCoQDwOEzr_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->copyElements(I)V

	goto/32 :l_DATUMKtOfUhppBSN_2

	nop

	:l_NbbhQGftTfkEfGBR_3
	goto/32 :before_first_instruction

	:l_DATUMKtOfUhppBSN_2
    return-void

	:after_last_instruction

	goto/32 :l_NbbhQGftTfkEfGBR_3

	nop

	:l_qXGVwsxpVeXdThsX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xaqZQjuCoQDwOEzr_1

	nop

.end method

.method public static TjjgTXHpNfEhHDLT(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_NvskrTtjaBjYkaJa_0

	nop

	:l_jgPjRIVRJfTTYKRi_2
    return v0

	:after_last_instruction

	goto/32 :l_oAFvAMDJpkUsvghS_3

	nop

	:l_oAFvAMDJpkUsvghS_3
	goto/32 :before_first_instruction

	:l_wKpEljkMsokZLWPK_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_jgPjRIVRJfTTYKRi_2

	nop

	:l_NvskrTtjaBjYkaJa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wKpEljkMsokZLWPK_1

	nop

.end method

.method public static JPIoUFVuwqZWyqMo(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_HfHMVnoTlzfFYSGh_0

	nop

	:l_TpczCmucWEKGWVYS_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_IDBUglPuSPeLlfah_2

	nop

	:l_IDBUglPuSPeLlfah_2
    return v0

	:after_last_instruction

	goto/32 :l_gqjCuhNMaOwYoJpJ_3

	nop

	:l_gqjCuhNMaOwYoJpJ_3
	goto/32 :before_first_instruction

	:l_HfHMVnoTlzfFYSGh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpczCmucWEKGWVYS_1

	nop

.end method

.method public static ysUlbRzHcfRLvimR(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_uTWZVjtscFmsWkdw_0

	nop

	:l_qqcqdyNQhbhZivad_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_NFYhICgtqKITFggT_2

	nop

	:l_NFYhICgtqKITFggT_2
    return v0

	:after_last_instruction

	goto/32 :l_vpWHVFjfzLCwDyEq_3

	nop

	:l_uTWZVjtscFmsWkdw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qqcqdyNQhbhZivad_1

	nop

	:l_vpWHVFjfzLCwDyEq_3
	goto/32 :before_first_instruction

.end method

.method public static ULXujYjoSGiQQpfP(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nsBoRZqXySYketdK_0

	nop

	:l_ADdqqiENUSMzTXBA_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nOVXTaHNiTpGpcSk_2

	nop

	:l_nsBoRZqXySYketdK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ADdqqiENUSMzTXBA_1

	nop

	:l_nOVXTaHNiTpGpcSk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gWVWyibNMkuNiOJO_3

	nop

	:l_gWVWyibNMkuNiOJO_3
	goto/32 :before_first_instruction

.end method

.method public static GQBXPqSkQmnZumzH(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_NuNSwBZnCOsMuvLx_0

	nop

	:l_NuNSwBZnCOsMuvLx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FnLJZEMfEFzUrqxs_1

	nop

	:l_sTMUtdAIhNPmyqxA_2
    return v0

	:after_last_instruction

	goto/32 :l_VaQLcMdTRSaiwaxl_3

	nop

	:l_FnLJZEMfEFzUrqxs_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_sTMUtdAIhNPmyqxA_2

	nop

	:l_VaQLcMdTRSaiwaxl_3
	goto/32 :before_first_instruction

.end method

.method public static gyKOzaMDZwLtVTSk([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_ALvMYzStGyOgqUGn_0

	nop

	:l_CjNRypJXqrBlHenl_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_jCEYyZAtqfqGXNbm_2

	nop

	:l_jLkZfihUlRJIsxBX_3
	goto/32 :before_first_instruction

	:l_ALvMYzStGyOgqUGn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CjNRypJXqrBlHenl_1

	nop

	:l_jCEYyZAtqfqGXNbm_2
    return-void

	:after_last_instruction

	goto/32 :l_jLkZfihUlRJIsxBX_3

	nop

.end method

.method public static EqHYWXRmxsHeHKum(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BiBInBejqoIVfgNx_0

	nop

	:l_PLVJkcbjdfTKllcL_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jWsfHlBKcvheTqPE_2

	nop

	:l_BiBInBejqoIVfgNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PLVJkcbjdfTKllcL_1

	nop

	:l_jWsfHlBKcvheTqPE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rKlheNBkJJvNggCV_3

	nop

	:l_rKlheNBkJJvNggCV_3
	goto/32 :before_first_instruction

.end method

.method public static oPELcFOzxeYcZXub(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_NjtnqYxEqOIrUAzL_0

	nop

	:l_bJHuBjbPehBnJSll_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_hFOlWxlcXvYhmFEu_2

	nop

	:l_hFOlWxlcXvYhmFEu_2
    return v0

	:after_last_instruction

	goto/32 :l_LZXTMZUjYbJpqfbX_3

	nop

	:l_NjtnqYxEqOIrUAzL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bJHuBjbPehBnJSll_1

	nop

	:l_LZXTMZUjYbJpqfbX_3
	goto/32 :before_first_instruction

.end method

.method public static bQtMpKceSNYyLZqA(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_wbqtohcDqKeMjUpo_0

	nop

	:l_gYdOxntAFcKoUYeu_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_PitmGaHpjXWWzInZ_2

	nop

	:l_PAyweGEHBwoXHNbV_3
	goto/32 :before_first_instruction

	:l_PitmGaHpjXWWzInZ_2
    return v0

	:after_last_instruction

	goto/32 :l_PAyweGEHBwoXHNbV_3

	nop

	:l_wbqtohcDqKeMjUpo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gYdOxntAFcKoUYeu_1

	nop

.end method

.method public static WEFiGQGgRJzhdxxb(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bmumdDaoLOJXYoeC_0

	nop

	:l_dWCgreDtHJrVgSyF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RWRZlIDntWkyJjZX_3

	nop

	:l_jUcztlKqsYkQWeSm_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dWCgreDtHJrVgSyF_2

	nop

	:l_RWRZlIDntWkyJjZX_3
	goto/32 :before_first_instruction

	:l_bmumdDaoLOJXYoeC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUcztlKqsYkQWeSm_1

	nop

.end method

.method public static LqfowRuElfpEZjPF(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_KjdtUHiCUXLGoPpH_0

	nop

	:l_nckVZpfRgcmgDuMx_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_hZUYAFpdVXIVBkcN_2

	nop

	:l_hZUYAFpdVXIVBkcN_2
    return v0

	:after_last_instruction

	goto/32 :l_KZXaQNAldEmFwiKV_3

	nop

	:l_KZXaQNAldEmFwiKV_3
	goto/32 :before_first_instruction

	:l_KjdtUHiCUXLGoPpH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nckVZpfRgcmgDuMx_1

	nop

.end method

.method public static iyHmhjWcEECerMEw(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_qMAgpRcQMVXGYgUW_0

	nop

	:l_qMAgpRcQMVXGYgUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAZPzuoZmNKpPgzi_1

	nop

	:l_gWKYBfUnlHjDKaKL_3
	goto/32 :before_first_instruction

	:l_njtFQgDKcJkHPpVe_2
    return v0

	:after_last_instruction

	goto/32 :l_gWKYBfUnlHjDKaKL_3

	nop

	:l_WAZPzuoZmNKpPgzi_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_njtFQgDKcJkHPpVe_2

	nop

.end method

.method public static BBgpHtiALniRYonC(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_xCJPFFuqVINYAOgt_0

	nop

	:l_nQzvGZAZdxohGGoD_2
    return v0

	:after_last_instruction

	goto/32 :l_GHRmmwAcMDWwwPAU_3

	nop

	:l_GHRmmwAcMDWwwPAU_3
	goto/32 :before_first_instruction

	:l_qHMZrNeasXXXSMxf_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_nQzvGZAZdxohGGoD_2

	nop

	:l_xCJPFFuqVINYAOgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qHMZrNeasXXXSMxf_1

	nop

.end method

.method public static KZlUQIDUBpWJueUt([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_oYJhIAtIdYsWEAEV_0

	nop

	:l_owyvkuRUNbZtPTMj_3
	goto/32 :before_first_instruction

	:l_QXdUQIHMnYSdfbZw_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_bMwuvMkJroOrvuju_2

	nop

	:l_oYJhIAtIdYsWEAEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QXdUQIHMnYSdfbZw_1

	nop

	:l_bMwuvMkJroOrvuju_2
    return v0

	:after_last_instruction

	goto/32 :l_owyvkuRUNbZtPTMj_3

	nop

.end method

.method public static uZjEebUNDeSpGJvf(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_IekRSZjIEJddKUzV_0

	nop

	:l_IekRSZjIEJddKUzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAPtPeIXTuuYfzLB_1

	nop

	:l_MlSutdmpegGmWxgA_3
	goto/32 :before_first_instruction

	:l_GUYuvjInkjlWTlwH_2
    return v0

	:after_last_instruction

	goto/32 :l_MlSutdmpegGmWxgA_3

	nop

	:l_MAPtPeIXTuuYfzLB_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_GUYuvjInkjlWTlwH_2

	nop

.end method

.method public static oSJzTOjcsIIPPhSI(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_XEsDEVyyYUjbqKfV_0

	nop

	:l_XEsDEVyyYUjbqKfV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLnHQuNKeeXYHJip_1

	nop

	:l_VRhuQNYuobjAKOLw_3
	goto/32 :before_first_instruction

	:l_XUVMNmxquxmFvTpG_2
    return v0

	:after_last_instruction

	goto/32 :l_VRhuQNYuobjAKOLw_3

	nop

	:l_XLnHQuNKeeXYHJip_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_XUVMNmxquxmFvTpG_2

	nop

.end method

.method public static QJhOpLgNrLeQWzzU(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_HVBvnoTlRxcbiKuH_0

	nop

	:l_HVBvnoTlRxcbiKuH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlXfDWkvqXsTwtlB_1

	nop

	:l_hlXfDWkvqXsTwtlB_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_GNxRwOEYoAhnPtzT_2

	nop

	:l_GNxRwOEYoAhnPtzT_2
    return-void

	:after_last_instruction

	goto/32 :l_NlLWvETLoFsguLVz_3

	nop

	:l_NlLWvETLoFsguLVz_3
	goto/32 :before_first_instruction

.end method

.method public static drdOCqKXaIArFZoX(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_EhPwiWKjazrTqyZG_0

	nop

	:l_EhPwiWKjazrTqyZG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMhGJPWlLAGsdPUM_1

	nop

	:l_pMhGJPWlLAGsdPUM_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_uBWMucsMNLdsEhvA_2

	nop

	:l_bEFswOPHjHlAMNQU_3
	goto/32 :before_first_instruction

	:l_uBWMucsMNLdsEhvA_2
    return v0

	:after_last_instruction

	goto/32 :l_bEFswOPHjHlAMNQU_3

	nop

.end method

.method public static uAkXGJWUeOqSApAw(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ovEbajQKlczeZMRq_0

	nop

	:l_spSAsJEatXxjPQsn_2
    return-void

	:after_last_instruction

	goto/32 :l_EbGuBstxATFEWDve_3

	nop

	:l_EbGuBstxATFEWDve_3
	goto/32 :before_first_instruction

	:l_ovEbajQKlczeZMRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlTFCwWVjDglstVU_1

	nop

	:l_ZlTFCwWVjDglstVU_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_spSAsJEatXxjPQsn_2

	nop

.end method

.method public static xbnuyqnyjThwlqTD(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_TshbsUCwHIPaIeel_0

	nop

	:l_PHJxmVAssISAOfzx_2
    return-void

	:after_last_instruction

	goto/32 :l_kGVnWdpdQWgQmgfk_3

	nop

	:l_TshbsUCwHIPaIeel_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_edMRbkWUNbWkDVxG_1

	nop

	:l_edMRbkWUNbWkDVxG_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

	goto/32 :l_PHJxmVAssISAOfzx_2

	nop

	:l_kGVnWdpdQWgQmgfk_3
	goto/32 :before_first_instruction

.end method

.method public static cfyHJJEOFBBizfha(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_UassZKfgqqqnvugT_0

	nop

	:l_UassZKfgqqqnvugT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sXvwfBXVKIBpdoks_1

	nop

	:l_xEiLjnMXlrmElomM_2
    return v0

	:after_last_instruction

	goto/32 :l_BQBuIAHwDALsrnPv_3

	nop

	:l_BQBuIAHwDALsrnPv_3
	goto/32 :before_first_instruction

	:l_sXvwfBXVKIBpdoks_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_xEiLjnMXlrmElomM_2

	nop

.end method

.method public static MdypsWEXrddQnjIs(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_RVadxCkmxrmAAphB_0

	nop

	:l_TShsQdQtggWMGCkj_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_OTFVMgIdwiBYPonc_2

	nop

	:l_RVadxCkmxrmAAphB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TShsQdQtggWMGCkj_1

	nop

	:l_sreuURuQswSVxKTj_3
	goto/32 :before_first_instruction

	:l_OTFVMgIdwiBYPonc_2
    return-void

	:after_last_instruction

	goto/32 :l_sreuURuQswSVxKTj_3

	nop

.end method

.method public static lHGLMdYotBcFbdOM(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_hBxdKeRpqoNuPvgQ_0

	nop

	:l_idEHXhGTJctjCRNa_2
    return v0

	:after_last_instruction

	goto/32 :l_JkJTIvLhSCkWjFHQ_3

	nop

	:l_JkJTIvLhSCkWjFHQ_3
	goto/32 :before_first_instruction

	:l_hBxdKeRpqoNuPvgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fxNqrSrteVrlWCDi_1

	nop

	:l_fxNqrSrteVrlWCDi_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_idEHXhGTJctjCRNa_2

	nop

.end method

.method public static JHiUSdMGJEwoZWIv(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_YnBlOVmndrHfItET_0

	nop

	:l_puFBssMzvShEIPRr_3
	goto/32 :before_first_instruction

	:l_atFjNOQEENQeScNA_2
    return v0

	:after_last_instruction

	goto/32 :l_puFBssMzvShEIPRr_3

	nop

	:l_JZapKfkxlEOYPUFj_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_atFjNOQEENQeScNA_2

	nop

	:l_YnBlOVmndrHfItET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JZapKfkxlEOYPUFj_1

	nop

.end method

.method public static oJjOXOEOKdtPVZGm(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_iYZpPvjwBljcEePr_0

	nop

	:l_ndKGPPrkqzhRCOEw_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_RQdncWRKvDUjKxAu_2

	nop

	:l_MVxOugiyNFuyuxWN_3
	goto/32 :before_first_instruction

	:l_iYZpPvjwBljcEePr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ndKGPPrkqzhRCOEw_1

	nop

	:l_RQdncWRKvDUjKxAu_2
    return v0

	:after_last_instruction

	goto/32 :l_MVxOugiyNFuyuxWN_3

	nop

.end method

.method public static CpMPkwOLVEgMpnNi(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_xXUxsnjLxyNnBzIR_0

	nop

	:l_OpwFEiWNYjGuxfZY_3
	goto/32 :before_first_instruction

	:l_xXUxsnjLxyNnBzIR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTGbytuZZlHxrUeQ_1

	nop

	:l_zXjAfRtLIjgIRCrN_2
    return v0

	:after_last_instruction

	goto/32 :l_OpwFEiWNYjGuxfZY_3

	nop

	:l_jTGbytuZZlHxrUeQ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_zXjAfRtLIjgIRCrN_2

	nop

.end method

.method public static VaJPuLktZmTMEMzQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_pXqcgprBgWKFBtqD_0

	nop

	:l_hKwBISXdBZnAhmTG_3
	goto/32 :before_first_instruction

	:l_TBkyhsafeNYJQEER_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UojkLVCnIudfdGYq_2

	nop

	:l_UojkLVCnIudfdGYq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hKwBISXdBZnAhmTG_3

	nop

	:l_pXqcgprBgWKFBtqD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBkyhsafeNYJQEER_1

	nop

.end method

.method public static pULzFvSkSsmnEpDQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_OfWkWNMOQPdsdtmm_0

	nop

	:l_NSOfSziQbChdhdnY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sKXSAWDonAwdDfTY_3

	nop

	:l_sKXSAWDonAwdDfTY_3
	goto/32 :before_first_instruction

	:l_OfWkWNMOQPdsdtmm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oyJzrBaSWmbFVwFV_1

	nop

	:l_oyJzrBaSWmbFVwFV_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NSOfSziQbChdhdnY_2

	nop

.end method

.method public static uFTJQbfcWrZJneBC([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_YfLaQoAqJXeSTsdW_0

	nop

	:l_ATbsBDSVJhSVWdAx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CsardVUDtbUSMvJG_3

	nop

	:l_HYIfrHiyckjqcwyo_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ATbsBDSVJhSVWdAx_2

	nop

	:l_YfLaQoAqJXeSTsdW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYIfrHiyckjqcwyo_1

	nop

	:l_CsardVUDtbUSMvJG_3
	goto/32 :before_first_instruction

.end method

.method public static GFpaIJBRffDxlDez(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_HmUGHFdmPcjDlUUR_0

	nop

	:l_ZneKSzhfXcVZCfey_2
    return v0

	:after_last_instruction

	goto/32 :l_DzPnTlAOjLHhOVUO_3

	nop

	:l_DzPnTlAOjLHhOVUO_3
	goto/32 :before_first_instruction

	:l_HmUGHFdmPcjDlUUR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqqVBxgBvAQCbebV_1

	nop

	:l_YqqVBxgBvAQCbebV_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ZneKSzhfXcVZCfey_2

	nop

.end method

.method public static PDaMYQiHckoZmEdA(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_NhXENhqAfViXVZgF_0

	nop

	:l_trUlrgmKxsiltUZq_2
    return v0

	:after_last_instruction

	goto/32 :l_xvHFODsCDwBYSPIB_3

	nop

	:l_xvHFODsCDwBYSPIB_3
	goto/32 :before_first_instruction

	:l_KtiublXMpNrhpfcd_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_trUlrgmKxsiltUZq_2

	nop

	:l_NhXENhqAfViXVZgF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KtiublXMpNrhpfcd_1

	nop

.end method

.method public static BWYGIFDrVgJftpEK([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_oGgcmTCLvNFpbHnC_0

	nop

	:l_oGgcmTCLvNFpbHnC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KoLoeRSmAvkdlYju_1

	nop

	:l_KoLoeRSmAvkdlYju_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AXKLIyQhDOqwFQjb_2

	nop

	:l_AXKLIyQhDOqwFQjb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BzcuhcdIywAMxAYL_3

	nop

	:l_BzcuhcdIywAMxAYL_3
	goto/32 :before_first_instruction

.end method

.method public static hQbZaCOxNMAuyFRZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_LCDEAuyTCxQdBGye_0

	nop

	:l_IXdsBQYEqRzCoueW_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oNbRbbznBfUhJrjj_2

	nop

	:l_CPhcFVSBmrULVldq_3
	goto/32 :before_first_instruction

	:l_LCDEAuyTCxQdBGye_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IXdsBQYEqRzCoueW_1

	nop

	:l_oNbRbbznBfUhJrjj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CPhcFVSBmrULVldq_3

	nop

.end method

.method public static SMCrTHDXDcGBscsu([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_AHWUGdxidBpmzTuE_0

	nop

	:l_gdHpPPIRWGkJAntR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mDCeJLrsuCFTtvJi_3

	nop

	:l_mDCeJLrsuCFTtvJi_3
	goto/32 :before_first_instruction

	:l_EmxwtSubrTgQaGUR_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gdHpPPIRWGkJAntR_2

	nop

	:l_AHWUGdxidBpmzTuE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EmxwtSubrTgQaGUR_1

	nop

.end method

.method public static XZIqCjwXNZMDdRbc(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_hVpRJlVSgRqKxfQa_0

	nop

	:l_MuNrohXuhGIqvkKn_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_pIjcmMpxCqoHBuSs_2

	nop

	:l_hVpRJlVSgRqKxfQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MuNrohXuhGIqvkKn_1

	nop

	:l_pIjcmMpxCqoHBuSs_2
    return v0

	:after_last_instruction

	goto/32 :l_QsBECgyJGdmazOQm_3

	nop

	:l_QsBECgyJGdmazOQm_3
	goto/32 :before_first_instruction

.end method

.method public static jennLlAdFllMycOQ(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_aFnihhAFBFEwVxmn_0

	nop

	:l_GXzThppngsRHGRiv_3
	goto/32 :before_first_instruction

	:l_aFnihhAFBFEwVxmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYORBsgIqrdBTysY_1

	nop

	:l_iYORBsgIqrdBTysY_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_tWCuFFifuayEnzIY_2

	nop

	:l_tWCuFFifuayEnzIY_2
    return-void

	:after_last_instruction

	goto/32 :l_GXzThppngsRHGRiv_3

	nop

.end method

.method public static bNAVdpJjcrFkumtw(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_QQjrhYaytQdFlsur_0

	nop

	:l_NkLbHoLuHSZzHbWQ_2
    return-void

	:after_last_instruction

	goto/32 :l_HZQRGmATGZfUkfZg_3

	nop

	:l_QQjrhYaytQdFlsur_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mOqDfkaVYDuwGxWV_1

	nop

	:l_HZQRGmATGZfUkfZg_3
	goto/32 :before_first_instruction

	:l_mOqDfkaVYDuwGxWV_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NkLbHoLuHSZzHbWQ_2

	nop

.end method

.method public static VutAZusiuUKnyMLT(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_jlyGqvdYuOILyePX_0

	nop

	:l_jlyGqvdYuOILyePX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQNXPIZyClbKOnCw_1

	nop

	:l_BrcWqaTyPjsPJXWM_3
	goto/32 :before_first_instruction

	:l_nQNXPIZyClbKOnCw_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_OIpNrOiBhSKIdiGZ_2

	nop

	:l_OIpNrOiBhSKIdiGZ_2
    return v0

	:after_last_instruction

	goto/32 :l_BrcWqaTyPjsPJXWM_3

	nop

.end method

.method public static WKSjbJheSkLIvupq(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_yRhwFXWCqFIXLhAn_0

	nop

	:l_yRhwFXWCqFIXLhAn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjufmSkTYwARleoV_1

	nop

	:l_IlFxpYhiqlfSKwhL_2
    return-void

	:after_last_instruction

	goto/32 :l_lEwIkhfmOgZzFLZZ_3

	nop

	:l_lEwIkhfmOgZzFLZZ_3
	goto/32 :before_first_instruction

	:l_FjufmSkTYwARleoV_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_IlFxpYhiqlfSKwhL_2

	nop

.end method

.method public static RjGBSjLDKFDLskBu(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_KbTRGCTLKJcnFQhZ_0

	nop

	:l_iMyuDWpNxyHrZzkG_2
    return v0

	:after_last_instruction

	goto/32 :l_AyPZAKzPHgnsfAXx_3

	nop

	:l_BagHRwOgxVtKbEkl_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_iMyuDWpNxyHrZzkG_2

	nop

	:l_AyPZAKzPHgnsfAXx_3
	goto/32 :before_first_instruction

	:l_KbTRGCTLKJcnFQhZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BagHRwOgxVtKbEkl_1

	nop

.end method

.method public static KZgsrcogkeYueSlA(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_uyvVzcftuBaXFzWc_0

	nop

	:l_ovdkMGzgrVQutoLo_2
    return v0

	:after_last_instruction

	goto/32 :l_OhrElsdIzGMQlDcq_3

	nop

	:l_uWScbQQvpTQdlvbi_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ovdkMGzgrVQutoLo_2

	nop

	:l_uyvVzcftuBaXFzWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWScbQQvpTQdlvbi_1

	nop

	:l_OhrElsdIzGMQlDcq_3
	goto/32 :before_first_instruction

.end method

.method public static oJpaLZROPTgUnAZy(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_OacdDxgcguAJmtrK_0

	nop

	:l_VhkFfEhVhuMsLraC_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_EkVdeFaesXmWKBqg_2

	nop

	:l_cLzdbWrDmnkgKEdZ_3
	goto/32 :before_first_instruction

	:l_EkVdeFaesXmWKBqg_2
    return v0

	:after_last_instruction

	goto/32 :l_cLzdbWrDmnkgKEdZ_3

	nop

	:l_OacdDxgcguAJmtrK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhkFfEhVhuMsLraC_1

	nop

.end method

.method public static SIMsCjBsBhJUdZgd(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_KCTEXUwjzpmcBkZE_0

	nop

	:l_WTlnLtIkxxGKclwa_3
	goto/32 :before_first_instruction

	:l_KCTEXUwjzpmcBkZE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cCoAOQOfKhhPZyOX_1

	nop

	:l_cCoAOQOfKhhPZyOX_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_BcGAAdkfQxOIhVyS_2

	nop

	:l_BcGAAdkfQxOIhVyS_2
    return v0

	:after_last_instruction

	goto/32 :l_WTlnLtIkxxGKclwa_3

	nop

.end method

.method public static RNOQSHjZCpsIwPWx(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_BwwnIBfHsvZExjLD_0

	nop

	:l_mWqErBwiKCLRJwVH_2
    return v0

	:after_last_instruction

	goto/32 :l_ZryAGCdGCaLCnqmT_3

	nop

	:l_BwwnIBfHsvZExjLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IrnXbbeFOxmitQWe_1

	nop

	:l_ZryAGCdGCaLCnqmT_3
	goto/32 :before_first_instruction

	:l_IrnXbbeFOxmitQWe_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_mWqErBwiKCLRJwVH_2

	nop

.end method

.method public static FiVFCOeWaJMfiqAr(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_uEuCmVYMGQvczZcP_0

	nop

	:l_DGEibXuNesAohCjo_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_dcPNSQvcIWETtDhL_2

	nop

	:l_VFYQztzLjBtPpInA_3
	goto/32 :before_first_instruction

	:l_dcPNSQvcIWETtDhL_2
    return-void

	:after_last_instruction

	goto/32 :l_VFYQztzLjBtPpInA_3

	nop

	:l_uEuCmVYMGQvczZcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DGEibXuNesAohCjo_1

	nop

.end method

.method public static sxAvLevjRqOrupBJ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_gZyvfpLuHNtOZtzE_0

	nop

	:l_nlGtmrYuUpRREHOL_3
	goto/32 :before_first_instruction

	:l_WIHzxqqRKVzUEPkt_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_hJUITjooXXqZXpxw_2

	nop

	:l_hJUITjooXXqZXpxw_2
    return v0

	:after_last_instruction

	goto/32 :l_nlGtmrYuUpRREHOL_3

	nop

	:l_gZyvfpLuHNtOZtzE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WIHzxqqRKVzUEPkt_1

	nop

.end method

.method public static vmhNKEXSEaOQpfNG(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_PQGtCjZKEGztBNoT_0

	nop

	:l_NznnBlOgTWatWyyr_3
	goto/32 :before_first_instruction

	:l_ozEeEnzTlnHegZim_2
    return v0

	:after_last_instruction

	goto/32 :l_NznnBlOgTWatWyyr_3

	nop

	:l_bKdKmbXSkpaZJAyN_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ozEeEnzTlnHegZim_2

	nop

	:l_PQGtCjZKEGztBNoT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKdKmbXSkpaZJAyN_1

	nop

.end method

.method public static NTjUJSKBSFBaWGLE(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_tdFlFpCMCnZPPpkS_0

	nop

	:l_uJyqtAKCGYZfdADY_2
    return v0

	:after_last_instruction

	goto/32 :l_jDjjosxBiykvoGQU_3

	nop

	:l_tdFlFpCMCnZPPpkS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sTjCvTRcRghLAjHU_1

	nop

	:l_jDjjosxBiykvoGQU_3
	goto/32 :before_first_instruction

	:l_sTjCvTRcRghLAjHU_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_uJyqtAKCGYZfdADY_2

	nop

.end method

.method public static PtRculjuGtWMuZAK(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_FdvhBOweUNHfuVhJ_0

	nop

	:l_iiJhcWVFcUuZlFtw_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_jyoAieSlbQrGyEfa_2

	nop

	:l_FdvhBOweUNHfuVhJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iiJhcWVFcUuZlFtw_1

	nop

	:l_jyoAieSlbQrGyEfa_2
    return v0

	:after_last_instruction

	goto/32 :l_YZEgJOhitRzAeGge_3

	nop

	:l_YZEgJOhitRzAeGge_3
	goto/32 :before_first_instruction

.end method

.method public static QbKIobvajoTjavNS(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_jGPxWNTudDpUhyTh_0

	nop

	:l_oUaLqyoaAyXDyzaZ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ZjZtcQjThRzQvFSM_2

	nop

	:l_jGPxWNTudDpUhyTh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oUaLqyoaAyXDyzaZ_1

	nop

	:l_BOujjDDQYPyDmNwD_3
	goto/32 :before_first_instruction

	:l_ZjZtcQjThRzQvFSM_2
    return v0

	:after_last_instruction

	goto/32 :l_BOujjDDQYPyDmNwD_3

	nop

.end method

.method public static lIEruvcjlYndMAnx([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_UWzAQHkALPajJgpn_0

	nop

	:l_HPAlxkWmBLkImrWk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FHjQLDHVhrgDfkIU_3

	nop

	:l_UWzAQHkALPajJgpn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wfHLJhacniDcoLMl_1

	nop

	:l_FHjQLDHVhrgDfkIU_3
	goto/32 :before_first_instruction

	:l_wfHLJhacniDcoLMl_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HPAlxkWmBLkImrWk_2

	nop

.end method

.method public static KWJsoUwadPvTLewq([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_wvnYsCjFeAtxamsr_0

	nop

	:l_HoyWyXBApNeCPOEz_3
	goto/32 :before_first_instruction

	:l_VecsSwNCkBMqAXdm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HoyWyXBApNeCPOEz_3

	nop

	:l_UMhNPjLoiXCVlBGk_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VecsSwNCkBMqAXdm_2

	nop

	:l_wvnYsCjFeAtxamsr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMhNPjLoiXCVlBGk_1

	nop

.end method

.method public static ASwQJrFbKfobTcBF([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_GytGUABYYWLebmrL_0

	nop

	:l_PrhleEqvQSQFIAji_3
	goto/32 :before_first_instruction

	:l_srfMsqHLQPqnXTOL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PrhleEqvQSQFIAji_3

	nop

	:l_kXfITphNfRfSEDzW_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_srfMsqHLQPqnXTOL_2

	nop

	:l_GytGUABYYWLebmrL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kXfITphNfRfSEDzW_1

	nop

.end method

.method public static rOiSMnlSiZSCvzSI([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_DzMtgZSVCvZQuhVB_0

	nop

	:l_MyzDjPzEDcfrFnQk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ecduJdaezxqolMpb_3

	nop

	:l_knvlljKgqIzZlJwf_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MyzDjPzEDcfrFnQk_2

	nop

	:l_DzMtgZSVCvZQuhVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knvlljKgqIzZlJwf_1

	nop

	:l_ecduJdaezxqolMpb_3
	goto/32 :before_first_instruction

.end method

.method public static VHYQuKJqymDajqDU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_XtNsGfUUXGmKBmJC_0

	nop

	:l_pqwOisipWWnKXqtC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_glmerboNsuBjnNxs_3

	nop

	:l_EjVoHgKapmDQBQwH_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pqwOisipWWnKXqtC_2

	nop

	:l_glmerboNsuBjnNxs_3
	goto/32 :before_first_instruction

	:l_XtNsGfUUXGmKBmJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjVoHgKapmDQBQwH_1

	nop

.end method

.method public static CyBIekhzOzGbQkJn([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_MtFPehNPBsAkMaSs_0

	nop

	:l_EDdUlVxtxGBThwuD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PrHHwjUgUchKjAop_3

	nop

	:l_PrHHwjUgUchKjAop_3
	goto/32 :before_first_instruction

	:l_MtFPehNPBsAkMaSs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQeQIkbVeZfwgwPW_1

	nop

	:l_CQeQIkbVeZfwgwPW_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EDdUlVxtxGBThwuD_2

	nop

.end method

.method public static wfBPREIZaIqViiMU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_iPHrgQaPaZVKMyPN_0

	nop

	:l_cpnyWQKLTDXJufvW_3
	goto/32 :before_first_instruction

	:l_iPHrgQaPaZVKMyPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nphaixvidLJlMBxx_1

	nop

	:l_MiPEOEfGNVeWXmBg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cpnyWQKLTDXJufvW_3

	nop

	:l_nphaixvidLJlMBxx_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MiPEOEfGNVeWXmBg_2

	nop

.end method

.method public static AJxszVXVsolKVYyu([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_wlTTvpiCrzOUFFIH_0

	nop

	:l_sQkNAvAJSQDRTiad_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JeofhyCRYPrXDLpg_2

	nop

	:l_wlTTvpiCrzOUFFIH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sQkNAvAJSQDRTiad_1

	nop

	:l_qhrhGUvnsFxvYCrl_3
	goto/32 :before_first_instruction

	:l_JeofhyCRYPrXDLpg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qhrhGUvnsFxvYCrl_3

	nop

.end method

.method public static CQagrjcsfjrAepUH(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_QgLoraETfeLauFeB_0

	nop

	:l_NUvtGVtouZhFiLDv_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_oogxIkwFfCeSSFVp_2

	nop

	:l_oogxIkwFfCeSSFVp_2
    return v0

	:after_last_instruction

	goto/32 :l_POpCaHDWcncyagvk_3

	nop

	:l_POpCaHDWcncyagvk_3
	goto/32 :before_first_instruction

	:l_QgLoraETfeLauFeB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NUvtGVtouZhFiLDv_1

	nop

.end method

.method public static yWcyfXKgjdLaxqMf(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_nnuikSSYruGOsuWa_0

	nop

	:l_gKzrUDUKhQsZIvnd_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_cuCiLzixnJXhfvUS_2

	nop

	:l_jFnYUNpZhvOqUxcD_3
	goto/32 :before_first_instruction

	:l_cuCiLzixnJXhfvUS_2
    return-void

	:after_last_instruction

	goto/32 :l_jFnYUNpZhvOqUxcD_3

	nop

	:l_nnuikSSYruGOsuWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gKzrUDUKhQsZIvnd_1

	nop

.end method

.method public static uqmBRkmVjlMQLDIZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_nSfyqEZPfJgHGYjB_0

	nop

	:l_nSTRAGAzhFDUkSra_3
	goto/32 :before_first_instruction

	:l_tsVNyVlgRQSGAnPE_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mFFDtTyrRsRVOYtM_2

	nop

	:l_mFFDtTyrRsRVOYtM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nSTRAGAzhFDUkSra_3

	nop

	:l_nSfyqEZPfJgHGYjB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tsVNyVlgRQSGAnPE_1

	nop

.end method

.method public static zlPfKlAWNulHtnOo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_IAKxUSnZORvHxrzE_0

	nop

	:l_mWsaHVVLhSvlgEPE_3
	goto/32 :before_first_instruction

	:l_IAKxUSnZORvHxrzE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WgzLvUEDJUCgAHoJ_1

	nop

	:l_bzQvpaHtylhkPVKn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mWsaHVVLhSvlgEPE_3

	nop

	:l_WgzLvUEDJUCgAHoJ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bzQvpaHtylhkPVKn_2

	nop

.end method

.method public static yUazQpfumtsvfpHr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_DyvNQZrHByADEpKW_0

	nop

	:l_RJOXSjnDsjLLKoeo_3
	goto/32 :before_first_instruction

	:l_DyvNQZrHByADEpKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWRtoqJBCQHMILSd_1

	nop

	:l_aWRtoqJBCQHMILSd_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mOmEJUUfVNTiiEcj_2

	nop

	:l_mOmEJUUfVNTiiEcj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RJOXSjnDsjLLKoeo_3

	nop

.end method

.method public static WxgUVmCvAcBEEIBx([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_UcRKFwZyvqUjtdHD_0

	nop

	:l_UcRKFwZyvqUjtdHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhMbPuzaldBOarhF_1

	nop

	:l_HKRuVRhSxelWDgDP_3
	goto/32 :before_first_instruction

	:l_PhMbPuzaldBOarhF_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HElYKEHjnEvjMUYY_2

	nop

	:l_HElYKEHjnEvjMUYY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HKRuVRhSxelWDgDP_3

	nop

.end method

.method public static RZkUtGurIQlBLzhS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ufljidbHalcqpEhZ_0

	nop

	:l_QjnAXMNQfBmAzRIr_3
	goto/32 :before_first_instruction

	:l_ufljidbHalcqpEhZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWJDnyBWooZdFJzF_1

	nop

	:l_hWJDnyBWooZdFJzF_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YXdCNJVeeYiCJTbE_2

	nop

	:l_YXdCNJVeeYiCJTbE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QjnAXMNQfBmAzRIr_3

	nop

.end method

.method public static KTIzJHeUFCbUvHqg([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_rvQnfxkxZhxIsmdz_0

	nop

	:l_rvQnfxkxZhxIsmdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYdUPhzqFpMRgJnx_1

	nop

	:l_BxcZPzGDOdZOcQWX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PAdsCwGbRSHiDHFL_3

	nop

	:l_UYdUPhzqFpMRgJnx_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BxcZPzGDOdZOcQWX_2

	nop

	:l_PAdsCwGbRSHiDHFL_3
	goto/32 :before_first_instruction

.end method

.method public static BriXwxLGiIMKFkvw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_VHtJULwnGTJcvKXz_0

	nop

	:l_OKUFACJqCTYVhTFL_3
	goto/32 :before_first_instruction

	:l_VHtJULwnGTJcvKXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_roldVgnvkksigAJn_1

	nop

	:l_okYniceozIAigQjY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OKUFACJqCTYVhTFL_3

	nop

	:l_roldVgnvkksigAJn_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_okYniceozIAigQjY_2

	nop

.end method

.method public static WVZCTLBcNYqlerjw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_PtUMoKiwuRKiSMlt_0

	nop

	:l_bQpzpYtuijfFqjQW_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mdWJIvaddPIYhtQQ_2

	nop

	:l_mdWJIvaddPIYhtQQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qdImvXWwztqVPdmZ_3

	nop

	:l_PtUMoKiwuRKiSMlt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bQpzpYtuijfFqjQW_1

	nop

	:l_qdImvXWwztqVPdmZ_3
	goto/32 :before_first_instruction

.end method

.method public static EVEABiwqznvJLatV(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_oToUomumdeGeXfoV_0

	nop

	:l_WGDjEilRnSyQDKFe_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_hPzZEEVMJTHeJCSZ_2

	nop

	:l_KCtfYsjORjfDXwmH_3
	goto/32 :before_first_instruction

	:l_oToUomumdeGeXfoV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGDjEilRnSyQDKFe_1

	nop

	:l_hPzZEEVMJTHeJCSZ_2
    return-void

	:after_last_instruction

	goto/32 :l_KCtfYsjORjfDXwmH_3

	nop

.end method

.method public static HfaIRMMSvnmokkEb(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_waDcfRHdbqfCcUaC_0

	nop

	:l_waDcfRHdbqfCcUaC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HyixRGDqYSCQnAHJ_1

	nop

	:l_HyixRGDqYSCQnAHJ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MTZNhPAuYllRsQMS_2

	nop

	:l_zFQSmWsffNqKsFIF_3
	goto/32 :before_first_instruction

	:l_MTZNhPAuYllRsQMS_2
    return-void

	:after_last_instruction

	goto/32 :l_zFQSmWsffNqKsFIF_3

	nop

.end method

.method public static NdXVcPdQFpmeAiFJ(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_KYRvOSpnsxQjwUXc_0

	nop

	:l_iJBQMsKWbZaRyIjg_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_RaAMyVwgbpJXtVVw_2

	nop

	:l_RaAMyVwgbpJXtVVw_2
    return v0

	:after_last_instruction

	goto/32 :l_HaybIRBomKoiPjNU_3

	nop

	:l_HaybIRBomKoiPjNU_3
	goto/32 :before_first_instruction

	:l_KYRvOSpnsxQjwUXc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iJBQMsKWbZaRyIjg_1

	nop

.end method

.method public static ZrEByHqRJvntTADo(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_tcKEZabCkAzDtTNh_0

	nop

	:l_XLnZCcjahOiVeKcJ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_opiitJyYAGmVvIdx_2

	nop

	:l_opiitJyYAGmVvIdx_2
    return v0

	:after_last_instruction

	goto/32 :l_zKXxjgylybZvbhfe_3

	nop

	:l_tcKEZabCkAzDtTNh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLnZCcjahOiVeKcJ_1

	nop

	:l_zKXxjgylybZvbhfe_3
	goto/32 :before_first_instruction

.end method

.method public static FdedvibZPeriFfOP(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_dxkDZXuhaYGcFnmh_0

	nop

	:l_VQOUusudTemVEEOV_2
    return v0

	:after_last_instruction

	goto/32 :l_QDUalUAksTdAiuok_3

	nop

	:l_sTzODqIctuxcgDis_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_VQOUusudTemVEEOV_2

	nop

	:l_QDUalUAksTdAiuok_3
	goto/32 :before_first_instruction

	:l_dxkDZXuhaYGcFnmh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sTzODqIctuxcgDis_1

	nop

.end method

.method public static ZXJBOWaFqjCCaXXd(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_ljtRUaBkpAoqFgzv_0

	nop

	:l_fXjoTLamOVEHPzgY_2
    return-void

	:after_last_instruction

	goto/32 :l_CxGgORtIOflkBsGx_3

	nop

	:l_CxGgORtIOflkBsGx_3
	goto/32 :before_first_instruction

	:l_rUXiuMRaIGeVmKhO_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_fXjoTLamOVEHPzgY_2

	nop

	:l_ljtRUaBkpAoqFgzv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rUXiuMRaIGeVmKhO_1

	nop

.end method

.method public static dXxjWsTpDaaaGqOk(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ascjjUOKJcAtUDQK_0

	nop

	:l_jGJgiZytOpiBCfYz_2
    return v0

	:after_last_instruction

	goto/32 :l_DKRIYwEKNoxPqKws_3

	nop

	:l_eOHcpxovRYGtFuoF_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_jGJgiZytOpiBCfYz_2

	nop

	:l_ascjjUOKJcAtUDQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOHcpxovRYGtFuoF_1

	nop

	:l_DKRIYwEKNoxPqKws_3
	goto/32 :before_first_instruction

.end method

.method public static ldItpBiAYdgoOpIm(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_txMudnhIyOHthqfU_0

	nop

	:l_txMudnhIyOHthqfU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hABXUYfxHjRmFwfE_1

	nop

	:l_tVMqGqtidkACdXuA_2
    return v0

	:after_last_instruction

	goto/32 :l_RgkGmZjMfnPOAxhR_3

	nop

	:l_RgkGmZjMfnPOAxhR_3
	goto/32 :before_first_instruction

	:l_hABXUYfxHjRmFwfE_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_tVMqGqtidkACdXuA_2

	nop

.end method

.method public static jdLUjvBFAQjOwaBo(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_OjMOWUQbMODTCaGL_0

	nop

	:l_UwPeqaeIrJBfRuau_3
	goto/32 :before_first_instruction

	:l_OjMOWUQbMODTCaGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KYtajicChRZunCNR_1

	nop

	:l_KYtajicChRZunCNR_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_pYQwcjkpNtkfnvci_2

	nop

	:l_pYQwcjkpNtkfnvci_2
    return-void

	:after_last_instruction

	goto/32 :l_UwPeqaeIrJBfRuau_3

	nop

.end method

.method public static keJSkdDATINtshpJ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_dchCQcRNWwpiUCLP_0

	nop

	:l_JKKMBqMVDvYQoPco_2
    return v0

	:after_last_instruction

	goto/32 :l_BDtsUVWqmpDvOvho_3

	nop

	:l_NnxtkVaSrRYuknal_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_JKKMBqMVDvYQoPco_2

	nop

	:l_BDtsUVWqmpDvOvho_3
	goto/32 :before_first_instruction

	:l_dchCQcRNWwpiUCLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NnxtkVaSrRYuknal_1

	nop

.end method

.method public static kETaMjQQUYLwvgOW(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_feGKyhcZlzvUVoTB_0

	nop

	:l_iLMqapBDNKyzxQtb_2
    return-void

	:after_last_instruction

	goto/32 :l_ERnZXSDoEjzuZeZI_3

	nop

	:l_FJQixMDbuJgYozLD_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_iLMqapBDNKyzxQtb_2

	nop

	:l_feGKyhcZlzvUVoTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FJQixMDbuJgYozLD_1

	nop

	:l_ERnZXSDoEjzuZeZI_3
	goto/32 :before_first_instruction

.end method

.method public static JrwTSiUxvVSyDCDk(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_lvrOFOfpKJnmKqEg_0

	nop

	:l_OodayEmcsHNeaJIO_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_nYtBrbmqMMWtxlOL_2

	nop

	:l_lvrOFOfpKJnmKqEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OodayEmcsHNeaJIO_1

	nop

	:l_QBqGPnNyojvObAWA_3
	goto/32 :before_first_instruction

	:l_nYtBrbmqMMWtxlOL_2
    return v0

	:after_last_instruction

	goto/32 :l_QBqGPnNyojvObAWA_3

	nop

.end method

.method public static EKvHBlnePLBeNCKW(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_PCnQIWmdznsFtgtj_0

	nop

	:l_PCnQIWmdznsFtgtj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzzuLIkRPXNqcJsh_1

	nop

	:l_jElnlEDPVQlimbmF_3
	goto/32 :before_first_instruction

	:l_cfnoJBDtZqBLYiFI_2
    return v0

	:after_last_instruction

	goto/32 :l_jElnlEDPVQlimbmF_3

	nop

	:l_fzzuLIkRPXNqcJsh_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_cfnoJBDtZqBLYiFI_2

	nop

.end method

.method public static TfEYfpuZNObwcIfN(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_FwgCnVzyWeEykneh_0

	nop

	:l_ORnBmaNlGvsGrmXn_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_IVRqhJWanGzViasz_2

	nop

	:l_IVRqhJWanGzViasz_2
    return v0

	:after_last_instruction

	goto/32 :l_mbiZpvAbUuQpQWLN_3

	nop

	:l_FwgCnVzyWeEykneh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ORnBmaNlGvsGrmXn_1

	nop

	:l_mbiZpvAbUuQpQWLN_3
	goto/32 :before_first_instruction

.end method

.method public static JbJlncjHPWhkWdpI(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_IWXoEpIIIyNIlYIe_0

	nop

	:l_mfmfIxrYwrCCHnQS_2
    return-void

	:after_last_instruction

	goto/32 :l_QOEEPQWZzephnAtH_3

	nop

	:l_iPwDudXrnIAqpKgf_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_mfmfIxrYwrCCHnQS_2

	nop

	:l_IWXoEpIIIyNIlYIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPwDudXrnIAqpKgf_1

	nop

	:l_QOEEPQWZzephnAtH_3
	goto/32 :before_first_instruction

.end method

.method public static nYuycYbTVdvdMZmN(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_bKgscvriClHFFher_0

	nop

	:l_bKgscvriClHFFher_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fIggFoWmjcmitvBS_1

	nop

	:l_avSPvOifKnHlgbfu_2
    return v0

	:after_last_instruction

	goto/32 :l_BAQFyoOaskLTjjlK_3

	nop

	:l_fIggFoWmjcmitvBS_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_avSPvOifKnHlgbfu_2

	nop

	:l_BAQFyoOaskLTjjlK_3
	goto/32 :before_first_instruction

.end method

.method public static TZldyEORMlbdpGSN(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_JkIUZOKoUMAnAzvD_0

	nop

	:l_cEEqGzfenPojhppj_3
	goto/32 :before_first_instruction

	:l_JkIUZOKoUMAnAzvD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FevWFVvfOuZdxonA_1

	nop

	:l_FevWFVvfOuZdxonA_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_vwQKANWyPUcLGcgA_2

	nop

	:l_vwQKANWyPUcLGcgA_2
    return v0

	:after_last_instruction

	goto/32 :l_cEEqGzfenPojhppj_3

	nop

.end method

.method public static PXNxNAHyexUZHohS(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_gLzNqIMgHLqOuLyj_0

	nop

	:l_ClkMZlNwEmKjkDsW_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_zQXqkJMGRrrUEVNt_2

	nop

	:l_iUzAUpqklNqmROYH_3
	goto/32 :before_first_instruction

	:l_gLzNqIMgHLqOuLyj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ClkMZlNwEmKjkDsW_1

	nop

	:l_zQXqkJMGRrrUEVNt_2
    return v0

	:after_last_instruction

	goto/32 :l_iUzAUpqklNqmROYH_3

	nop

.end method

.method public static mEpuvefrZHUQfJce(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_blhogBNZQwGJRbvT_0

	nop

	:l_GjrfuMOSOaggjWTF_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_mGasHHjionMarwmX_2

	nop

	:l_mGasHHjionMarwmX_2
    return v0

	:after_last_instruction

	goto/32 :l_GMbypszcAKkBriVo_3

	nop

	:l_GMbypszcAKkBriVo_3
	goto/32 :before_first_instruction

	:l_blhogBNZQwGJRbvT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GjrfuMOSOaggjWTF_1

	nop

.end method

.method public static lriUrXXbTKqIBFHg(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_dkXLpKjiBNQnfdtI_0

	nop

	:l_dkXLpKjiBNQnfdtI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_goMoKCaMbIAoOedL_1

	nop

	:l_xKgmqPFtnVIOEbiI_2
    return v0

	:after_last_instruction

	goto/32 :l_KngNJHgdlLULmgII_3

	nop

	:l_goMoKCaMbIAoOedL_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_xKgmqPFtnVIOEbiI_2

	nop

	:l_KngNJHgdlLULmgII_3
	goto/32 :before_first_instruction

.end method

.method public static BZWtsWUWthPdSGBz([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_pPOHmHLPYkAmlwTj_0

	nop

	:l_pPOHmHLPYkAmlwTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YEKqjPDNgpMfuzoM_1

	nop

	:l_fNfmZMpKeBNxFPav_3
	goto/32 :before_first_instruction

	:l_YEKqjPDNgpMfuzoM_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_dyKyuNKMHEViSFgb_2

	nop

	:l_dyKyuNKMHEViSFgb_2
    return-void

	:after_last_instruction

	goto/32 :l_fNfmZMpKeBNxFPav_3

	nop

.end method

.method public static gJllKTqfmqFjeaqD(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_EsAlzRikzMDEbSeM_0

	nop

	:l_aMcgwZasqYzUHSGQ_3
	goto/32 :before_first_instruction

	:l_iViXSJyFspcHeJdh_2
    return v0

	:after_last_instruction

	goto/32 :l_aMcgwZasqYzUHSGQ_3

	nop

	:l_dsxeAQgHOjjKihdO_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_iViXSJyFspcHeJdh_2

	nop

	:l_EsAlzRikzMDEbSeM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dsxeAQgHOjjKihdO_1

	nop

.end method

.method public static BYRHOQnNkCuXxEKk([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_ptxwLSnnVfYMetaA_0

	nop

	:l_ceSzcarOFxSVPJGF_3
	goto/32 :before_first_instruction

	:l_ptxwLSnnVfYMetaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qhfxsEjmotRUzerp_1

	nop

	:l_qhfxsEjmotRUzerp_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_boZvrmAVgsJpFXGc_2

	nop

	:l_boZvrmAVgsJpFXGc_2
    return-void

	:after_last_instruction

	goto/32 :l_ceSzcarOFxSVPJGF_3

	nop

.end method

.method public static AKVnZmWZVGMThwmf([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_jCPTeRUQweYFpbAI_0

	nop

	:l_ZfeWkFwwHBQhzsiU_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_IStkYAcKpnRxapWv_2

	nop

	:l_JBByEYkPBGMomAOc_3
	goto/32 :before_first_instruction

	:l_jCPTeRUQweYFpbAI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZfeWkFwwHBQhzsiU_1

	nop

	:l_IStkYAcKpnRxapWv_2
    return-void

	:after_last_instruction

	goto/32 :l_JBByEYkPBGMomAOc_3

	nop

.end method

.method public static YcskDjBJtLgxsOGE(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_otEHBDwHsiTHfXBf_0

	nop

	:l_gHeZZaUhnQqtuZRY_2
    return v0

	:after_last_instruction

	goto/32 :l_FTdEkFusnuddsdEi_3

	nop

	:l_QJHLiIJijDjFbRVg_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_gHeZZaUhnQqtuZRY_2

	nop

	:l_otEHBDwHsiTHfXBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJHLiIJijDjFbRVg_1

	nop

	:l_FTdEkFusnuddsdEi_3
	goto/32 :before_first_instruction

.end method

.method public static xJcffcEFeODtmPSd(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_FZziDrSDkdkTIRVG_0

	nop

	:l_pJHAIeMXyrzEoosP_2
    return v0

	:after_last_instruction

	goto/32 :l_YQSgUBxSySzrGLXH_3

	nop

	:l_FZziDrSDkdkTIRVG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKZbRxKpJMzHZQpc_1

	nop

	:l_zKZbRxKpJMzHZQpc_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_pJHAIeMXyrzEoosP_2

	nop

	:l_YQSgUBxSySzrGLXH_3
	goto/32 :before_first_instruction

.end method

.method public static tzRpYSRnJlnDAyCj(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_aVdaGUUpIaqFIgcR_0

	nop

	:l_koUvYTYkIDysnGoC_2
    return v0

	:after_last_instruction

	goto/32 :l_owTBTcSIrvQEmKBa_3

	nop

	:l_MfMmPOWdkmzUAzAk_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_koUvYTYkIDysnGoC_2

	nop

	:l_aVdaGUUpIaqFIgcR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MfMmPOWdkmzUAzAk_1

	nop

	:l_owTBTcSIrvQEmKBa_3
	goto/32 :before_first_instruction

.end method

.method public static fOFgLwCpGkkXCeFy(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_WkwrOrfUfyDpWJns_0

	nop

	:l_WkwrOrfUfyDpWJns_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJFvtxLNotggQaal_1

	nop

	:l_nPiWfSLGGpBhkCpS_3
	goto/32 :before_first_instruction

	:l_QeYjUIoDGvtUZfzT_2
    return v0

	:after_last_instruction

	goto/32 :l_nPiWfSLGGpBhkCpS_3

	nop

	:l_VJFvtxLNotggQaal_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_QeYjUIoDGvtUZfzT_2

	nop

.end method

.method public static guXIzwuSrOheKUut(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_RWziBBxYnsgDahYm_0

	nop

	:l_AIlRcBYtuXVYLwZg_2
    return-void

	:after_last_instruction

	goto/32 :l_KDbgbYlwAmMPJxhe_3

	nop

	:l_KxfPVAbuPqnYLUCB_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_AIlRcBYtuXVYLwZg_2

	nop

	:l_RWziBBxYnsgDahYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxfPVAbuPqnYLUCB_1

	nop

	:l_KDbgbYlwAmMPJxhe_3
	goto/32 :before_first_instruction

.end method

.method public static ydTClJximTbbuesP(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_fWojHlgIUczeocbd_0

	nop

	:l_OtvxYiKZlYhKZqWJ_3
	goto/32 :before_first_instruction

	:l_vSEwxZyemlCDohwp_2
    return v0

	:after_last_instruction

	goto/32 :l_OtvxYiKZlYhKZqWJ_3

	nop

	:l_yBCPntuSMyTLEnMS_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_vSEwxZyemlCDohwp_2

	nop

	:l_fWojHlgIUczeocbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yBCPntuSMyTLEnMS_1

	nop

.end method

.method public static JZmBjKGdFOGycBNf(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_JNXxzjBBQREHqbAZ_0

	nop

	:l_UjZvdrOOZyKJBKtH_2
    return v0

	:after_last_instruction

	goto/32 :l_wTBOXIGYAmMRiLMI_3

	nop

	:l_qGtKFfzCErZgzhlD_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_UjZvdrOOZyKJBKtH_2

	nop

	:l_JNXxzjBBQREHqbAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qGtKFfzCErZgzhlD_1

	nop

	:l_wTBOXIGYAmMRiLMI_3
	goto/32 :before_first_instruction

.end method

.method public static YzVHaFzugsPdcKnf(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_OfhpdAKUvIsMvyUW_0

	nop

	:l_ZFeyfIIuJsailBas_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_FzNRrQXInlWCRjfB_2

	nop

	:l_OfhpdAKUvIsMvyUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFeyfIIuJsailBas_1

	nop

	:l_FzNRrQXInlWCRjfB_2
    return v0

	:after_last_instruction

	goto/32 :l_FHDMKtebUHUlitKh_3

	nop

	:l_FHDMKtebUHUlitKh_3
	goto/32 :before_first_instruction

.end method

.method public static FIcJZDonZdRtRUgo(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_RpkPLGfeBSYItEFX_0

	nop

	:l_ivltWNTZhPFdMhdJ_2
    return v0

	:after_last_instruction

	goto/32 :l_wBBiixpgzjJlszSS_3

	nop

	:l_kcnVgvVxnXeEZBUY_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ivltWNTZhPFdMhdJ_2

	nop

	:l_RpkPLGfeBSYItEFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kcnVgvVxnXeEZBUY_1

	nop

	:l_wBBiixpgzjJlszSS_3
	goto/32 :before_first_instruction

.end method

.method public static UrtIDIDvzoGQSYeZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_PvVAPJgzmOUYttyq_0

	nop

	:l_eDsKwhRDHjaObelL_3
	goto/32 :before_first_instruction

	:l_HgmAEthfGGQyAduH_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UgaLElLqhhOcAVQy_2

	nop

	:l_PvVAPJgzmOUYttyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HgmAEthfGGQyAduH_1

	nop

	:l_UgaLElLqhhOcAVQy_2
    return v0

	:after_last_instruction

	goto/32 :l_eDsKwhRDHjaObelL_3

	nop

.end method

.method public static EzFYSQppZBbIKIDg(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_qGJASlSexVJfoFMu_0

	nop

	:l_rRIVrHSxIXtkJhpq_2
    return v0

	:after_last_instruction

	goto/32 :l_tDGPtSUUhfKtSjHz_3

	nop

	:l_qGJASlSexVJfoFMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pvMjCGXczMDLZwYJ_1

	nop

	:l_tDGPtSUUhfKtSjHz_3
	goto/32 :before_first_instruction

	:l_pvMjCGXczMDLZwYJ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rRIVrHSxIXtkJhpq_2

	nop

.end method

.method public static fHdpymptzbKsUUJC(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_zbzdVVkUMtOpljAG_0

	nop

	:l_insXaXzaAVEIwHXa_3
	goto/32 :before_first_instruction

	:l_VveVKaiEeFbUlHIO_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EUXuUFusYMhaJTtz_2

	nop

	:l_zbzdVVkUMtOpljAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VveVKaiEeFbUlHIO_1

	nop

	:l_EUXuUFusYMhaJTtz_2
    return-void

	:after_last_instruction

	goto/32 :l_insXaXzaAVEIwHXa_3

	nop

.end method

.method public static UprHctgNRegWcWFC(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ySRNnomCHIFuooBq_0

	nop

	:l_isIKIdqkdqRMsNix_3
	goto/32 :before_first_instruction

	:l_HXhlezZaeFyjTamj_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_rZuEHuHlPkVosgpg_2

	nop

	:l_ySRNnomCHIFuooBq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXhlezZaeFyjTamj_1

	nop

	:l_rZuEHuHlPkVosgpg_2
    return v0

	:after_last_instruction

	goto/32 :l_isIKIdqkdqRMsNix_3

	nop

.end method

.method public static nGLQknsakPjYNXKB(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_iWtGUJAaDeAizCBZ_0

	nop

	:l_nvLaTVMDbTerWHkE_2
    return v0

	:after_last_instruction

	goto/32 :l_SvhdBvpZwdXEfYUN_3

	nop

	:l_iWtGUJAaDeAizCBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lmAzJUsgiKPAWpDy_1

	nop

	:l_SvhdBvpZwdXEfYUN_3
	goto/32 :before_first_instruction

	:l_lmAzJUsgiKPAWpDy_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_nvLaTVMDbTerWHkE_2

	nop

.end method

.method public static hgBLlqvYHqHrfKLy(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_wEIrOKDoHtXPBeog_0

	nop

	:l_SqQavTuPIBOaKfTi_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_MTYPynvYEQEaNrUt_2

	nop

	:l_MTYPynvYEQEaNrUt_2
    return v0

	:after_last_instruction

	goto/32 :l_rYaRkjiXgGjYRQEd_3

	nop

	:l_wEIrOKDoHtXPBeog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqQavTuPIBOaKfTi_1

	nop

	:l_rYaRkjiXgGjYRQEd_3
	goto/32 :before_first_instruction

.end method

.method public static xyvJhhAsYMuhaUeL(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_ZgDHHeZwsyOZRNgV_0

	nop

	:l_ZgDHHeZwsyOZRNgV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjvhgmbaKbwlNGoW_1

	nop

	:l_sIusCNbSelnEXPOB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tRCyumjXgMZSAjLB_3

	nop

	:l_ZjvhgmbaKbwlNGoW_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_sIusCNbSelnEXPOB_2

	nop

	:l_tRCyumjXgMZSAjLB_3
	goto/32 :before_first_instruction

.end method

.method public static RsbIVwNicDoUFDms(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_pKVlmdozNEVpTZQh_0

	nop

	:l_UOswipmlgKnTYekr_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kTdlOwLMKmTtfpLt_2

	nop

	:l_sDCqrgjXYCWeVjRZ_3
	goto/32 :before_first_instruction

	:l_kTdlOwLMKmTtfpLt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sDCqrgjXYCWeVjRZ_3

	nop

	:l_pKVlmdozNEVpTZQh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UOswipmlgKnTYekr_1

	nop

.end method

.method public static wSdVQXqOkhVCVeSz(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QQaUvXNwWdqwDFSu_0

	nop

	:l_QQaUvXNwWdqwDFSu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRRUXRvalloTLdeO_1

	nop

	:l_MpWMEObCpjYUyldY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bOJdANxYAQbLPaYL_3

	nop

	:l_DRRUXRvalloTLdeO_1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MpWMEObCpjYUyldY_2

	nop

	:l_bOJdANxYAQbLPaYL_3
	goto/32 :before_first_instruction

.end method

.method public static WSztDXOVkRIdwlXb(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_MlBEOtGECrjbOZwx_0

	nop

	:l_DkWscbxGuaHznuMG_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_IrnHjMLVLYWnIdkf_2

	nop

	:l_HBgGHeygarYjveJC_3
	goto/32 :before_first_instruction

	:l_IrnHjMLVLYWnIdkf_2
    return v0

	:after_last_instruction

	goto/32 :l_HBgGHeygarYjveJC_3

	nop

	:l_MlBEOtGECrjbOZwx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DkWscbxGuaHznuMG_1

	nop

.end method

.method public static vDdfZJvxGXwJFbYH(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_lBpySwuotXbCdgvs_0

	nop

	:l_lBpySwuotXbCdgvs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQYoPoUsbNebFZRE_1

	nop

	:l_SnZxJifgVFfoIHqe_2
    return v0

	:after_last_instruction

	goto/32 :l_dUkxVWqKNZCXGUqh_3

	nop

	:l_dUkxVWqKNZCXGUqh_3
	goto/32 :before_first_instruction

	:l_QQYoPoUsbNebFZRE_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_SnZxJifgVFfoIHqe_2

	nop

.end method

.method public static UdGqRGOPUZSRNKdS(Ljava/util/List;)I
    .locals 1

	goto/32 :l_eDgpQrChHiqIgKEI_0

	nop

	:l_TmUzILuIlGMlbVNL_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_gMDpeFfcsTXCiCJA_2

	nop

	:l_ydIEjlpjlwZvSkbz_3
	goto/32 :before_first_instruction

	:l_gMDpeFfcsTXCiCJA_2
    return v0

	:after_last_instruction

	goto/32 :l_ydIEjlpjlwZvSkbz_3

	nop

	:l_eDgpQrChHiqIgKEI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmUzILuIlGMlbVNL_1

	nop

.end method

.method public static cuhPRBmjiPipNcvZ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_QRXsAgjNWXUeohYj_0

	nop

	:l_DucvvYhddlxuySML_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_cGjhxGAKIyRlMhXr_2

	nop

	:l_BiNOABpZRrAZoVes_3
	goto/32 :before_first_instruction

	:l_QRXsAgjNWXUeohYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DucvvYhddlxuySML_1

	nop

	:l_cGjhxGAKIyRlMhXr_2
    return v0

	:after_last_instruction

	goto/32 :l_BiNOABpZRrAZoVes_3

	nop

.end method

.method public static rtncpsIrSyKJobZb(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_RYMVRcMavuYegUNv_0

	nop

	:l_pVIbJxrWSvjaotnM_3
	goto/32 :before_first_instruction

	:l_KicdQTxyjCWCFbLT_2
    return v0

	:after_last_instruction

	goto/32 :l_pVIbJxrWSvjaotnM_3

	nop

	:l_UXEWTyKYphDnQwPQ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_KicdQTxyjCWCFbLT_2

	nop

	:l_RYMVRcMavuYegUNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXEWTyKYphDnQwPQ_1

	nop

.end method

.method public static epbbKMjDosIfxnJo(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ypcswOBHThFNdOpA_0

	nop

	:l_sFLYtVkATnEeKYPi_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_iGiSTXumkBJOmJxn_2

	nop

	:l_iGiSTXumkBJOmJxn_2
    return v0

	:after_last_instruction

	goto/32 :l_afdhGFErBfsRxnHF_3

	nop

	:l_afdhGFErBfsRxnHF_3
	goto/32 :before_first_instruction

	:l_ypcswOBHThFNdOpA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFLYtVkATnEeKYPi_1

	nop

.end method

.method public static PsKQyQmlnxJKjnXm(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_HHwTMNKPXThLEoPX_0

	nop

	:l_xfndbOUkwrwUmPoa_3
	goto/32 :before_first_instruction

	:l_HHwTMNKPXThLEoPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqMqUaZWSqMzeMOQ_1

	nop

	:l_AghTMQoZUqCnPkuH_2
    return v0

	:after_last_instruction

	goto/32 :l_xfndbOUkwrwUmPoa_3

	nop

	:l_SqMqUaZWSqMzeMOQ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AghTMQoZUqCnPkuH_2

	nop

.end method

.method public static YKhmlqqVesocFiuv(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_QCFaTstPzsxkzwSe_0

	nop

	:l_eqTmyTIBCwTLqzLV_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_GBWrCQcOSbezamLM_2

	nop

	:l_PbcGDVhFcvSbsAmK_3
	goto/32 :before_first_instruction

	:l_GBWrCQcOSbezamLM_2
    return v0

	:after_last_instruction

	goto/32 :l_PbcGDVhFcvSbsAmK_3

	nop

	:l_QCFaTstPzsxkzwSe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eqTmyTIBCwTLqzLV_1

	nop

.end method

.method public static zsqrUQVLWVprpezv([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_CbUDLBMkNbEqMYFA_0

	nop

	:l_vWgESlmFOGdaRBOs_2
    return v0

	:after_last_instruction

	goto/32 :l_EiGNofNgQQBqbNsj_3

	nop

	:l_jZmXtOmQqbGgYwhP_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_vWgESlmFOGdaRBOs_2

	nop

	:l_EiGNofNgQQBqbNsj_3
	goto/32 :before_first_instruction

	:l_CbUDLBMkNbEqMYFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZmXtOmQqbGgYwhP_1

	nop

.end method

.method public static eKLrvIbXIVCeLCoK(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_PoQcPUOolSUnyamz_0

	nop

	:l_jILrWfemcEmtUTVY_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_triLjDQWDCMtMpgp_2

	nop

	:l_PoQcPUOolSUnyamz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jILrWfemcEmtUTVY_1

	nop

	:l_triLjDQWDCMtMpgp_2
    return v0

	:after_last_instruction

	goto/32 :l_QvyWfJjbPqdDJmGH_3

	nop

	:l_QvyWfJjbPqdDJmGH_3
	goto/32 :before_first_instruction

.end method

.method public static UnKBEaPCZodotAiV(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_vGqaTqDVTDartoLC_0

	nop

	:l_nSgjRSVEpFQyregL_3
	goto/32 :before_first_instruction

	:l_TzTDTDKgpoYmgsKi_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_ZELQkMGSOWnIFwpS_2

	nop

	:l_vGqaTqDVTDartoLC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TzTDTDKgpoYmgsKi_1

	nop

	:l_ZELQkMGSOWnIFwpS_2
    return v0

	:after_last_instruction

	goto/32 :l_nSgjRSVEpFQyregL_3

	nop

.end method

.method public static DglsTozFyRulSela(Ljava/util/List;)I
    .locals 1

	goto/32 :l_GLwazFFXvOlNPfKi_0

	nop

	:l_hSfHozafqBIAWAfX_3
	goto/32 :before_first_instruction

	:l_tPFYrVqPcaJQIuxa_2
    return v0

	:after_last_instruction

	goto/32 :l_hSfHozafqBIAWAfX_3

	nop

	:l_GLwazFFXvOlNPfKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_reGyyqqaSRxayvZh_1

	nop

	:l_reGyyqqaSRxayvZh_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_tPFYrVqPcaJQIuxa_2

	nop

.end method

.method public static uzyfGlTCCsDcrSmF(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_mNgWwHzhwSCtXCMw_0

	nop

	:l_tSduXXgcILGxGdoi_2
    return v0

	:after_last_instruction

	goto/32 :l_TAgskDYbJkckilVi_3

	nop

	:l_VLveJErdeabOqqQS_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_tSduXXgcILGxGdoi_2

	nop

	:l_TAgskDYbJkckilVi_3
	goto/32 :before_first_instruction

	:l_mNgWwHzhwSCtXCMw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VLveJErdeabOqqQS_1

	nop

.end method

.method public static tQoSukGVwCntZHlE(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_lWmTUjkXpzOXQdBC_0

	nop

	:l_BeSpkATQkNzQTvjJ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_tvWFazXxmrSUewMr_2

	nop

	:l_LcMzSziLhMPGdRwv_3
	goto/32 :before_first_instruction

	:l_tvWFazXxmrSUewMr_2
    return v0

	:after_last_instruction

	goto/32 :l_LcMzSziLhMPGdRwv_3

	nop

	:l_lWmTUjkXpzOXQdBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BeSpkATQkNzQTvjJ_1

	nop

.end method

.method public static HJXMlPRdQvgDuhLi(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TWZvuOOslTzPXYGa_0

	nop

	:l_UuIXrIZKMajKvoXQ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jAxPmJNpPZjSgBjp_2

	nop

	:l_vQMhrsUMwvpGuEmK_3
	goto/32 :before_first_instruction

	:l_TWZvuOOslTzPXYGa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UuIXrIZKMajKvoXQ_1

	nop

	:l_jAxPmJNpPZjSgBjp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vQMhrsUMwvpGuEmK_3

	nop

.end method

.method public static DgrsbCVQfSPlyzdq(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ZdaPKWMGjLyBeWFM_0

	nop

	:l_JdMfTazZICiueMQE_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SPgLWiKrJcndtQOz_2

	nop

	:l_SPgLWiKrJcndtQOz_2
    return-void

	:after_last_instruction

	goto/32 :l_lCwtWDgptGSaNXUp_3

	nop

	:l_lCwtWDgptGSaNXUp_3
	goto/32 :before_first_instruction

	:l_ZdaPKWMGjLyBeWFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdMfTazZICiueMQE_1

	nop

.end method

.method public static GaQABqBkdLhIfRDC(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_ArQrCGCCoOOasMmU_0

	nop

	:l_zJqEHvcGHRUXdIEs_3
	goto/32 :before_first_instruction

	:l_bothFmlWTmwAYiMW_2
    return v0

	:after_last_instruction

	goto/32 :l_zJqEHvcGHRUXdIEs_3

	nop

	:l_nXmdImYALxHXPnIu_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_bothFmlWTmwAYiMW_2

	nop

	:l_ArQrCGCCoOOasMmU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXmdImYALxHXPnIu_1

	nop

.end method

.method public static qouExdzblUfgORaj(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_NGrSiVSIakDlipEf_0

	nop

	:l_NGrSiVSIakDlipEf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJxtoILGZVpPLTEN_1

	nop

	:l_ITNqSUzHwaBtjhkb_3
	goto/32 :before_first_instruction

	:l_GiamNhZiMDimoDmP_2
    return v0

	:after_last_instruction

	goto/32 :l_ITNqSUzHwaBtjhkb_3

	nop

	:l_dJxtoILGZVpPLTEN_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_GiamNhZiMDimoDmP_2

	nop

.end method

.method public static zNwHoECFotxNlugB(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_zoQKvGCPhlDojqwn_0

	nop

	:l_yQmTqtbrePXRASUL_3
	goto/32 :before_first_instruction

	:l_zoQKvGCPhlDojqwn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CDCPdXDeuMmiLlGi_1

	nop

	:l_CDCPdXDeuMmiLlGi_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_KjZHLdDdIwMOPPCo_2

	nop

	:l_KjZHLdDdIwMOPPCo_2
    return v0

	:after_last_instruction

	goto/32 :l_yQmTqtbrePXRASUL_3

	nop

.end method

.method public static JWNGqpytSYjXJRLJ(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_NSWNbQkXdSRezxew_0

	nop

	:l_OPuuCXuaFRbtzCvo_2
    return v0

	:after_last_instruction

	goto/32 :l_xuXJffQwYIjjsWUm_3

	nop

	:l_xuXJffQwYIjjsWUm_3
	goto/32 :before_first_instruction

	:l_YMEhAtoAdjfHIfui_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_OPuuCXuaFRbtzCvo_2

	nop

	:l_NSWNbQkXdSRezxew_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMEhAtoAdjfHIfui_1

	nop

.end method

.method public static JSwGiMebdlIEOkvC([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_HGruAspggCHyCTdb_0

	nop

	:l_PhlpLrPTDtnpvZbK_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_uPPBVEFkDfUcOTdx_2

	nop

	:l_HGruAspggCHyCTdb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhlpLrPTDtnpvZbK_1

	nop

	:l_uPPBVEFkDfUcOTdx_2
    return-void

	:after_last_instruction

	goto/32 :l_MTgLKwBxWcEaUUWA_3

	nop

	:l_MTgLKwBxWcEaUUWA_3
	goto/32 :before_first_instruction

.end method

.method public static sZqSBENVMidTWeuK(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_CPbRpWgCBInqLPlj_0

	nop

	:l_CPbRpWgCBInqLPlj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZfVMapAYDBkyEMjp_1

	nop

	:l_phyvfzJMQbzXFyzF_3
	goto/32 :before_first_instruction

	:l_KAJsWASlnOwhAlGs_2
    return v0

	:after_last_instruction

	goto/32 :l_phyvfzJMQbzXFyzF_3

	nop

	:l_ZfVMapAYDBkyEMjp_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KAJsWASlnOwhAlGs_2

	nop

.end method

.method public static leREYgJokjpovEcq(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_hgtvBYJRgrTwneHz_0

	nop

	:l_BrTiUQJTPvcqJjqH_2
    return v0

	:after_last_instruction

	goto/32 :l_JHQTumRwKpjhujzX_3

	nop

	:l_hgtvBYJRgrTwneHz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NyEYoWDYAsLbGpIB_1

	nop

	:l_NyEYoWDYAsLbGpIB_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_BrTiUQJTPvcqJjqH_2

	nop

	:l_JHQTumRwKpjhujzX_3
	goto/32 :before_first_instruction

.end method

.method public static msqgxkKEhiJXZxzo(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_thXkMTFQGuRRuFim_0

	nop

	:l_thXkMTFQGuRRuFim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbNwtzoOcaIHJSnX_1

	nop

	:l_GYGLTCxWyGqIklWt_3
	goto/32 :before_first_instruction

	:l_SbNwtzoOcaIHJSnX_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YRTbwFMQGfJoDpqG_2

	nop

	:l_YRTbwFMQGfJoDpqG_2
    return v0

	:after_last_instruction

	goto/32 :l_GYGLTCxWyGqIklWt_3

	nop

.end method

.method public static dgZrMaQhFkkaQlMq(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ItArcDChcTWTolJa_0

	nop

	:l_dolFcPvceggIpEsp_3
	goto/32 :before_first_instruction

	:l_ItArcDChcTWTolJa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yoafEdETbwmrkNZm_1

	nop

	:l_yoafEdETbwmrkNZm_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_nWwgikdUnuohTCYX_2

	nop

	:l_nWwgikdUnuohTCYX_2
    return v0

	:after_last_instruction

	goto/32 :l_dolFcPvceggIpEsp_3

	nop

.end method

.method public static cckgkArTLSQmPmwG(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_nYvYuFViKQVcLDKs_0

	nop

	:l_kRntpNhjawEvUOVA_2
    return v0

	:after_last_instruction

	goto/32 :l_oBTqbhJHyNaspSXb_3

	nop

	:l_oBTqbhJHyNaspSXb_3
	goto/32 :before_first_instruction

	:l_rOLwlmPqkChdkhPz_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_kRntpNhjawEvUOVA_2

	nop

	:l_nYvYuFViKQVcLDKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOLwlmPqkChdkhPz_1

	nop

.end method

.method public static VGQSNuYGWbEjAzyv(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_RurwENPBOLtwaffL_0

	nop

	:l_rAfihDReprvDUBrx_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_zTHDDrRDRZjkfbNc_2

	nop

	:l_dTTNcJyDJqsepAfd_3
	goto/32 :before_first_instruction

	:l_RurwENPBOLtwaffL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rAfihDReprvDUBrx_1

	nop

	:l_zTHDDrRDRZjkfbNc_2
    return v0

	:after_last_instruction

	goto/32 :l_dTTNcJyDJqsepAfd_3

	nop

.end method

.method public static oUmuchnvSvhArgOV(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_YagZnBfjSXQYfZOK_0

	nop

	:l_qKdWHtnEaXeMyZKC_2
    return-void

	:after_last_instruction

	goto/32 :l_PkQonIpJKOlmsaXF_3

	nop

	:l_XKmIRUXhdlCEinYj_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_qKdWHtnEaXeMyZKC_2

	nop

	:l_YagZnBfjSXQYfZOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKmIRUXhdlCEinYj_1

	nop

	:l_PkQonIpJKOlmsaXF_3
	goto/32 :before_first_instruction

.end method

.method public static imeJSKQdevRGsBor(Ljava/util/List;)I
    .locals 1

	goto/32 :l_KNuSrLVWZUOGoquL_0

	nop

	:l_PNWRrBruDPaGlwdx_2
    return v0

	:after_last_instruction

	goto/32 :l_uKtubTCvlHHdAECC_3

	nop

	:l_KNuSrLVWZUOGoquL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CRkRncsvfjMiOBtC_1

	nop

	:l_uKtubTCvlHHdAECC_3
	goto/32 :before_first_instruction

	:l_CRkRncsvfjMiOBtC_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_PNWRrBruDPaGlwdx_2

	nop

.end method

.method public static QDGrdEYhvtvDrRgl(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OuZuxRJbhLvvOWag_0

	nop

	:l_OuZuxRJbhLvvOWag_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HmbMEATfOFWDiUJI_1

	nop

	:l_XzXjCdANMCKlkGpB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JatGSwyVHenStVeh_3

	nop

	:l_JatGSwyVHenStVeh_3
	goto/32 :before_first_instruction

	:l_HmbMEATfOFWDiUJI_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XzXjCdANMCKlkGpB_2

	nop

.end method

.method public static KzmTWMGfEKzVORew(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uZebGZUwhyNQgvxN_0

	nop

	:l_ZycBPHRSLMqgOtNf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ntnNShXyHAlyJfhz_3

	nop

	:l_uZebGZUwhyNQgvxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFnvWIZRPnMLyUiu_1

	nop

	:l_ntnNShXyHAlyJfhz_3
	goto/32 :before_first_instruction

	:l_LFnvWIZRPnMLyUiu_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZycBPHRSLMqgOtNf_2

	nop

.end method

.method public static cqaAzgjuEJZgKvdB(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ZCVdOKzAZkGUGIPq_0

	nop

	:l_OwozSVEpBGMJALkP_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_CsSXovYJffBsRceF_2

	nop

	:l_dGAVjrVnBcTbFjFt_3
	goto/32 :before_first_instruction

	:l_CsSXovYJffBsRceF_2
    return v0

	:after_last_instruction

	goto/32 :l_dGAVjrVnBcTbFjFt_3

	nop

	:l_ZCVdOKzAZkGUGIPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwozSVEpBGMJALkP_1

	nop

.end method

.method public static AfDSjMllyioOOrEV(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_pgulrtIBGSPWPpxP_0

	nop

	:l_pgulrtIBGSPWPpxP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rGbohpNmXCXXewgK_1

	nop

	:l_rGbohpNmXCXXewgK_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_fZciDTgEgUHaEDvV_2

	nop

	:l_IYeNFhpDiWvleBmD_3
	goto/32 :before_first_instruction

	:l_fZciDTgEgUHaEDvV_2
    return v0

	:after_last_instruction

	goto/32 :l_IYeNFhpDiWvleBmD_3

	nop

.end method

.method public static leMBTyHJvVAUEODl([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_DFQTfBOKbaVNKoWi_0

	nop

	:l_JiKBhtlSLneaocWI_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BeCjkzRyFgmjIZeu_2

	nop

	:l_DFQTfBOKbaVNKoWi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JiKBhtlSLneaocWI_1

	nop

	:l_SYxTccfplmXQAJrC_3
	goto/32 :before_first_instruction

	:l_BeCjkzRyFgmjIZeu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SYxTccfplmXQAJrC_3

	nop

.end method

.method public static pNnJsrRWreTawhbo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_YsVdDfdvupkNLmJX_0

	nop

	:l_YsVdDfdvupkNLmJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SkdYfNOYGHlzWTWU_1

	nop

	:l_SkdYfNOYGHlzWTWU_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_awWuKmozfqCauaCN_2

	nop

	:l_awWuKmozfqCauaCN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YIqTOjxUWzWjgsED_3

	nop

	:l_YIqTOjxUWzWjgsED_3
	goto/32 :before_first_instruction

.end method

.method public static xvmKCeJMqQaUJNCr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_YCTaEWawaKeAvrmh_0

	nop

	:l_ywftxwxCbbPAghWs_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UecwwhaiCHHgXqQr_2

	nop

	:l_SMCbMdrjUaQFoFXX_3
	goto/32 :before_first_instruction

	:l_UecwwhaiCHHgXqQr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SMCbMdrjUaQFoFXX_3

	nop

	:l_YCTaEWawaKeAvrmh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywftxwxCbbPAghWs_1

	nop

.end method

.method public static iUPiNSyYfGYGvSJy(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_KGllUWKQVQGcBUsJ_0

	nop

	:l_efWqyHTJbLbdgERg_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_YWYhxVyFXMrOvZkY_2

	nop

	:l_YWYhxVyFXMrOvZkY_2
    return v0

	:after_last_instruction

	goto/32 :l_jRWpQvNgfxWTSUyi_3

	nop

	:l_jRWpQvNgfxWTSUyi_3
	goto/32 :before_first_instruction

	:l_KGllUWKQVQGcBUsJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_efWqyHTJbLbdgERg_1

	nop

.end method

.method public static diFgjoAirMzNwxDC(Ljava/util/List;)I
    .locals 1

	goto/32 :l_IhiDgoEStQdyyCsp_0

	nop

	:l_qCHTeFsZdwHRAUVl_2
    return v0

	:after_last_instruction

	goto/32 :l_IcpOWfzDsPoCuzak_3

	nop

	:l_IcpOWfzDsPoCuzak_3
	goto/32 :before_first_instruction

	:l_IhiDgoEStQdyyCsp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oyWGYEKmgyJuXHHf_1

	nop

	:l_oyWGYEKmgyJuXHHf_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_qCHTeFsZdwHRAUVl_2

	nop

.end method

.method public static pwWsUZGvBdGiFaPA(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_YJioBGeWbZSlfgIM_0

	nop

	:l_HrseuPISGqpZuiSh_2
    return v0

	:after_last_instruction

	goto/32 :l_uKxisdvCuPWSaFBz_3

	nop

	:l_MmfFdNNYtMmXTJOa_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_HrseuPISGqpZuiSh_2

	nop

	:l_uKxisdvCuPWSaFBz_3
	goto/32 :before_first_instruction

	:l_YJioBGeWbZSlfgIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmfFdNNYtMmXTJOa_1

	nop

.end method

.method public static EqEcsCqGEuMYanMV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_nZuKhIMfaAreTnBK_0

	nop

	:l_PRsazbSkKxEFYBYO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_psgqmVaWXPmIboep_3

	nop

	:l_XrlLiBmhJYBUoweE_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PRsazbSkKxEFYBYO_2

	nop

	:l_psgqmVaWXPmIboep_3
	goto/32 :before_first_instruction

	:l_nZuKhIMfaAreTnBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrlLiBmhJYBUoweE_1

	nop

.end method

.method public static IJSzTnXdUpYKxQdu([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_hudwgHkVeMWMJGyp_0

	nop

	:l_mQSlYvzWkhXXStAi_3
	goto/32 :before_first_instruction

	:l_UkyGNNzEFXNzWKzK_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nFzSjWQAauJUcfsH_2

	nop

	:l_nFzSjWQAauJUcfsH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mQSlYvzWkhXXStAi_3

	nop

	:l_hudwgHkVeMWMJGyp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UkyGNNzEFXNzWKzK_1

	nop

.end method

.method public static oOpqusWnGhZcWNLT([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_vcszHQtOSZvoeqbN_0

	nop

	:l_vcszHQtOSZvoeqbN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CWHzBQqDKrrEFeKX_1

	nop

	:l_EJRtpvCNROyYMnNU_3
	goto/32 :before_first_instruction

	:l_XoMZMuTbPnmJCHCC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EJRtpvCNROyYMnNU_3

	nop

	:l_CWHzBQqDKrrEFeKX_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XoMZMuTbPnmJCHCC_2

	nop

.end method

.method public static gGICsYYLLtHlAEou(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_CRFALJQLyoeBvnni_0

	nop

	:l_CfSYEPTzvlutoSbg_2
    return v0

	:after_last_instruction

	goto/32 :l_hGNYJezylwehjsTE_3

	nop

	:l_AoJQTxDDwhafTrvN_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_CfSYEPTzvlutoSbg_2

	nop

	:l_hGNYJezylwehjsTE_3
	goto/32 :before_first_instruction

	:l_CRFALJQLyoeBvnni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AoJQTxDDwhafTrvN_1

	nop

.end method

.method public static UGxwSfKiMFsdadqy(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_uOTRvHYKILIcjtgB_0

	nop

	:l_yaNXSBbzGRRwuAhE_3
	goto/32 :before_first_instruction

	:l_uOTRvHYKILIcjtgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXtIrFEtPDFfyYja_1

	nop

	:l_wXtIrFEtPDFfyYja_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_SfCYFkDyfkAgNxFk_2

	nop

	:l_SfCYFkDyfkAgNxFk_2
    return v0

	:after_last_instruction

	goto/32 :l_yaNXSBbzGRRwuAhE_3

	nop

.end method

.method public static XEPwoVSEJVGQaScx(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_MBCBBzFqklkcaPlO_0

	nop

	:l_rNlkOAjzDBzrSFJN_3
	goto/32 :before_first_instruction

	:l_sixYCSDBqXtdzgnl_2
    return v0

	:after_last_instruction

	goto/32 :l_rNlkOAjzDBzrSFJN_3

	nop

	:l_MBCBBzFqklkcaPlO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ilNmKblkrkAYlTqz_1

	nop

	:l_ilNmKblkrkAYlTqz_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_sixYCSDBqXtdzgnl_2

	nop

.end method

.method public static NNYdlGBNAmHDdgnV(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_nLmHHVPjsOCYeSir_0

	nop

	:l_OAxeEflpHiqVHUSR_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_eRpadQfSYQOFQArI_2

	nop

	:l_eRpadQfSYQOFQArI_2
    return v0

	:after_last_instruction

	goto/32 :l_AJkWDBAcpsNukWyN_3

	nop

	:l_nLmHHVPjsOCYeSir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OAxeEflpHiqVHUSR_1

	nop

	:l_AJkWDBAcpsNukWyN_3
	goto/32 :before_first_instruction

.end method

.method public static vIHNzncuXtVXfkra(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_pvsrTrKmmjTrXSgU_0

	nop

	:l_gQQyUjWwQMXkcMEH_3
	goto/32 :before_first_instruction

	:l_ttMBatzcDjbZBgTV_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_ZafMtlNXFxByAwXl_2

	nop

	:l_ZafMtlNXFxByAwXl_2
    return v0

	:after_last_instruction

	goto/32 :l_gQQyUjWwQMXkcMEH_3

	nop

	:l_pvsrTrKmmjTrXSgU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ttMBatzcDjbZBgTV_1

	nop

.end method

.method public static LvLprOhqIdDYapZv(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mRDMFVvkvOyamBuu_0

	nop

	:l_XehlZZrLltgZDvFs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tmExaiuTdPcGtVaG_3

	nop

	:l_sstzeFtpyMxOOzjE_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XehlZZrLltgZDvFs_2

	nop

	:l_tmExaiuTdPcGtVaG_3
	goto/32 :before_first_instruction

	:l_mRDMFVvkvOyamBuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sstzeFtpyMxOOzjE_1

	nop

.end method

.method public static sjZKnezQSMTeLBLY(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_gpruGbVjkJcwGPXp_0

	nop

	:l_qOwVBytNAxygbqum_3
	goto/32 :before_first_instruction

	:l_jwUYvtPQfzeGpIbQ_2
    return v0

	:after_last_instruction

	goto/32 :l_qOwVBytNAxygbqum_3

	nop

	:l_gpruGbVjkJcwGPXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wxLGgQdLKuvlfPPY_1

	nop

	:l_wxLGgQdLKuvlfPPY_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_jwUYvtPQfzeGpIbQ_2

	nop

.end method

.method public static rVpyhmqOsQKQXXEu(Ljava/util/List;)I
    .locals 1

	goto/32 :l_aIHYQVspZHrQzeXA_0

	nop

	:l_aIHYQVspZHrQzeXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ooesEGpFUlMKWKNP_1

	nop

	:l_ooesEGpFUlMKWKNP_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_xDVKZmsShpGQfyNo_2

	nop

	:l_xDVKZmsShpGQfyNo_2
    return v0

	:after_last_instruction

	goto/32 :l_rymqsALITdiPldRc_3

	nop

	:l_rymqsALITdiPldRc_3
	goto/32 :before_first_instruction

.end method

.method public static NGtEMVvnwlynZyFD(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_pHvFjDRwyLIByHxc_0

	nop

	:l_fIXboQgvJiUXVzWn_3
	goto/32 :before_first_instruction

	:l_DFuIXRdLzwZnhKam_2
    return v0

	:after_last_instruction

	goto/32 :l_fIXboQgvJiUXVzWn_3

	nop

	:l_NCxfwBdVkwXmaywV_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_DFuIXRdLzwZnhKam_2

	nop

	:l_pHvFjDRwyLIByHxc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NCxfwBdVkwXmaywV_1

	nop

.end method

.method public static axKuFPFbWGLoOWqz(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_UnHxmPXrkReHQCqo_0

	nop

	:l_UnHxmPXrkReHQCqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDvWNFWlWsqKdrge_1

	nop

	:l_UDvWNFWlWsqKdrge_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_mONSzoiymNWeqFEk_2

	nop

	:l_mONSzoiymNWeqFEk_2
    return v0

	:after_last_instruction

	goto/32 :l_DQUzEJZnzONzsVkE_3

	nop

	:l_DQUzEJZnzONzsVkE_3
	goto/32 :before_first_instruction

.end method

.method public static oqZyBaDrmblOoHgN(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_LYTUjXCyimcfpHnb_0

	nop

	:l_XDPGcKvIdPosZgNr_2
    return v0

	:after_last_instruction

	goto/32 :l_BFxVVspOBPugpixk_3

	nop

	:l_TUDSWaxeuRnLqdNW_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_XDPGcKvIdPosZgNr_2

	nop

	:l_LYTUjXCyimcfpHnb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TUDSWaxeuRnLqdNW_1

	nop

	:l_BFxVVspOBPugpixk_3
	goto/32 :before_first_instruction

.end method

.method public static NCDbMlqcdFDrZGxa(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FDPZrHEjxUbXCReR_0

	nop

	:l_RZuypdlOuavKpGwX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ekWJFPSRPbtHZJtO_3

	nop

	:l_FDPZrHEjxUbXCReR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pNMUVYnphZHMhAUh_1

	nop

	:l_pNMUVYnphZHMhAUh_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RZuypdlOuavKpGwX_2

	nop

	:l_ekWJFPSRPbtHZJtO_3
	goto/32 :before_first_instruction

.end method

.method public static RBPjQfsXAYpvmikq(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_MhDbuSWOoHJcSzId_0

	nop

	:l_MhDbuSWOoHJcSzId_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kGgaUvXHGZCPvlXb_1

	nop

	:l_kGgaUvXHGZCPvlXb_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QPHoXXRTEzHmlQHO_2

	nop

	:l_QPxhRpSMehzZdDus_3
	goto/32 :before_first_instruction

	:l_QPHoXXRTEzHmlQHO_2
    return-void

	:after_last_instruction

	goto/32 :l_QPxhRpSMehzZdDus_3

	nop

.end method

.method public static domwFXGoLqtNfadZ(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_pLFpgdtvYRPanRqp_0

	nop

	:l_MldYGqhakSexMpcJ_3
	goto/32 :before_first_instruction

	:l_jRhfvniRvUlVhcuD_2
    return v0

	:after_last_instruction

	goto/32 :l_MldYGqhakSexMpcJ_3

	nop

	:l_pLFpgdtvYRPanRqp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SEbgBgyoTbtyrEyB_1

	nop

	:l_SEbgBgyoTbtyrEyB_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_jRhfvniRvUlVhcuD_2

	nop

.end method

.method public static eNGvNKwsaxVZVMRd(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_sLkgCCeQqQuXovBP_0

	nop

	:l_gvMSwbeoLoEhUTwm_3
	goto/32 :before_first_instruction

	:l_sLkgCCeQqQuXovBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oNqswryFcwwWRjMX_1

	nop

	:l_hVybdMUwMbEuBsPo_2
    return v0

	:after_last_instruction

	goto/32 :l_gvMSwbeoLoEhUTwm_3

	nop

	:l_oNqswryFcwwWRjMX_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_hVybdMUwMbEuBsPo_2

	nop

.end method

.method public static tXkRMOlJphvyJfsu(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_DtGUulEdnYiZzjcS_0

	nop

	:l_NylBgXuYRjRCxQjB_2
    return v0

	:after_last_instruction

	goto/32 :l_yVADpYteLJCVspkU_3

	nop

	:l_yVADpYteLJCVspkU_3
	goto/32 :before_first_instruction

	:l_DtGUulEdnYiZzjcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXOlWSsibSUsOKDS_1

	nop

	:l_mXOlWSsibSUsOKDS_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_NylBgXuYRjRCxQjB_2

	nop

.end method

.method public static UkmnGobAQnxWAsvw(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_jQkdnBWnORpYNlej_0

	nop

	:l_BmlYaYPoLmbVXMjM_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mFRPyWoRJPYAEOte_2

	nop

	:l_mFRPyWoRJPYAEOte_2
    return v0

	:after_last_instruction

	goto/32 :l_tsUNyKXWjFUofxLY_3

	nop

	:l_tsUNyKXWjFUofxLY_3
	goto/32 :before_first_instruction

	:l_jQkdnBWnORpYNlej_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmlYaYPoLmbVXMjM_1

	nop

.end method

.method public static rvnajwCEWfQwtKuW([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_KnlwahIFtmzeXsAo_0

	nop

	:l_KnlwahIFtmzeXsAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yEHmioyePLisemzg_1

	nop

	:l_BumtNozyhEMaRiyP_3
	goto/32 :before_first_instruction

	:l_yEHmioyePLisemzg_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_ilEtIOjuRVzfVNnD_2

	nop

	:l_ilEtIOjuRVzfVNnD_2
    return-void

	:after_last_instruction

	goto/32 :l_BumtNozyhEMaRiyP_3

	nop

.end method

.method public static SgAbsEuDPAUFMKhu(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_cxEAyimFcDLhkIvb_0

	nop

	:l_fLYfTiMaXrQWdxRX_3
	goto/32 :before_first_instruction

	:l_IgoidqxPNETKpLrv_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_aFuSQrejQCwscnwY_2

	nop

	:l_cxEAyimFcDLhkIvb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IgoidqxPNETKpLrv_1

	nop

	:l_aFuSQrejQCwscnwY_2
    return v0

	:after_last_instruction

	goto/32 :l_fLYfTiMaXrQWdxRX_3

	nop

.end method

.method public static hCfYdqTtzcbFeBoZ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_LTxBYzsoMeeKFOEp_0

	nop

	:l_PyQLfZjQKZzcpPli_3
	goto/32 :before_first_instruction

	:l_LTxBYzsoMeeKFOEp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gMaiWBYaNTDMCzwT_1

	nop

	:l_gMaiWBYaNTDMCzwT_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ryxOBblwnDxurdFO_2

	nop

	:l_ryxOBblwnDxurdFO_2
    return v0

	:after_last_instruction

	goto/32 :l_PyQLfZjQKZzcpPli_3

	nop

.end method

.method public static SMCKeXBRCTdkUEcY(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_QuhBzgGqyVwSUTHD_0

	nop

	:l_SXLZkJSMyoeAwtiF_3
	goto/32 :before_first_instruction

	:l_OMGTAJNxoXulixHP_2
    return v0

	:after_last_instruction

	goto/32 :l_SXLZkJSMyoeAwtiF_3

	nop

	:l_QuhBzgGqyVwSUTHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XhIpkhzbOYBgVuBz_1

	nop

	:l_XhIpkhzbOYBgVuBz_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_OMGTAJNxoXulixHP_2

	nop

.end method

.method public static HnCjkvknDqkCtjTy(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_dqicyvcYArsywKAa_0

	nop

	:l_NgSjjRKUihdvbDsC_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_hutoWxQXuDmFdJjm_2

	nop

	:l_dqicyvcYArsywKAa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NgSjjRKUihdvbDsC_1

	nop

	:l_hutoWxQXuDmFdJjm_2
    return v0

	:after_last_instruction

	goto/32 :l_zvpnQqdLbcQCANta_3

	nop

	:l_zvpnQqdLbcQCANta_3
	goto/32 :before_first_instruction

.end method

.method public static GTMBaTKYAJjkjlpt(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_kZhzaZAMrSrWtQeb_0

	nop

	:l_jHkZSiRpgiSignaA_3
	goto/32 :before_first_instruction

	:l_kZhzaZAMrSrWtQeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCOgHCDhjzHCnaJB_1

	nop

	:l_UWvzNIyFmDxZTsee_2
    return v0

	:after_last_instruction

	goto/32 :l_jHkZSiRpgiSignaA_3

	nop

	:l_yCOgHCDhjzHCnaJB_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_UWvzNIyFmDxZTsee_2

	nop

.end method

.method public static NOkQTJukAyaTfPzC(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_TzhDsiHeGwZxgKQO_0

	nop

	:l_TzhDsiHeGwZxgKQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmglabBhEwJwwusS_1

	nop

	:l_EdzGTAKONwhHTcai_3
	goto/32 :before_first_instruction

	:l_nmglabBhEwJwwusS_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_XyQWAHzplfbBaGpd_2

	nop

	:l_XyQWAHzplfbBaGpd_2
    return v0

	:after_last_instruction

	goto/32 :l_EdzGTAKONwhHTcai_3

	nop

.end method

.method public static OBzdBGekfNaFcuJR(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_oXKWIIHQRgtGHvVg_0

	nop

	:l_TWFSYOmcxdPKkYwd_2
    return-void

	:after_last_instruction

	goto/32 :l_EqnliTQEbHCXhpNX_3

	nop

	:l_oXKWIIHQRgtGHvVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJlFRxBphVyNOTwR_1

	nop

	:l_EqnliTQEbHCXhpNX_3
	goto/32 :before_first_instruction

	:l_OJlFRxBphVyNOTwR_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_TWFSYOmcxdPKkYwd_2

	nop

.end method

.method public static yKhvqHkpZeRvqpca(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_QzRdPmlgquriCFSo_0

	nop

	:l_QzRdPmlgquriCFSo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHsVUWWKhcnFRtMZ_1

	nop

	:l_IWkrgvPoTRhvLLew_2
    return v0

	:after_last_instruction

	goto/32 :l_LoYcUUnVjgfGUJFl_3

	nop

	:l_nHsVUWWKhcnFRtMZ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_IWkrgvPoTRhvLLew_2

	nop

	:l_LoYcUUnVjgfGUJFl_3
	goto/32 :before_first_instruction

.end method

.method public static wtfzBveqWSHteMiu(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_vIDTBGKWIbPVEWos_0

	nop

	:l_tGRxGZtXlkWjReMb_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TmRSzsaFzPOOcbKc_2

	nop

	:l_ayogXrpBmaFDdlyL_3
	goto/32 :before_first_instruction

	:l_TmRSzsaFzPOOcbKc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ayogXrpBmaFDdlyL_3

	nop

	:l_vIDTBGKWIbPVEWos_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tGRxGZtXlkWjReMb_1

	nop

.end method

.method public static ZPNVAvgNXzCTiIUI(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_qBOFZtSbCezneJpY_0

	nop

	:l_zbBpFMgIxoFtzmGZ_2
    return-void

	:after_last_instruction

	goto/32 :l_AlCNFSFgLYpjslOf_3

	nop

	:l_AlCNFSFgLYpjslOf_3
	goto/32 :before_first_instruction

	:l_dzzvYAmtjjAydxke_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zbBpFMgIxoFtzmGZ_2

	nop

	:l_qBOFZtSbCezneJpY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzzvYAmtjjAydxke_1

	nop

.end method

.method public static seafDKmpnjFbsmzB(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_dayEwugYChKdIQrk_0

	nop

	:l_OzKhfOwnRnRFQvGS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wdreHVBIgdPSjeWY_3

	nop

	:l_dayEwugYChKdIQrk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PNhTGpDXfxvwHswh_1

	nop

	:l_PNhTGpDXfxvwHswh_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OzKhfOwnRnRFQvGS_2

	nop

	:l_wdreHVBIgdPSjeWY_3
	goto/32 :before_first_instruction

.end method

.method public static ulRjJZgpAJdhYSOw(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_mnTNYHyyyxrqljFU_0

	nop

	:l_mnTNYHyyyxrqljFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vuVCYMYtJBBbJSSS_1

	nop

	:l_zTbetrhJTiwgWrnZ_2
    return v0

	:after_last_instruction

	goto/32 :l_BBdPXwwFoksnlCKU_3

	nop

	:l_BBdPXwwFoksnlCKU_3
	goto/32 :before_first_instruction

	:l_vuVCYMYtJBBbJSSS_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_zTbetrhJTiwgWrnZ_2

	nop

.end method

.method public static KMgcJiowcwZiPniX(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_KNwzwMtItqGjoNzn_0

	nop

	:l_onlzugGEUfdCKrPe_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XYOGyMyJWGvrNyCj_2

	nop

	:l_XYOGyMyJWGvrNyCj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KRaPHMGQOebaUIaR_3

	nop

	:l_KRaPHMGQOebaUIaR_3
	goto/32 :before_first_instruction

	:l_KNwzwMtItqGjoNzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_onlzugGEUfdCKrPe_1

	nop

.end method

.method public static nKGCcHDgJIoHhfKP(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_nCiAoSmvUuKVHrhb_0

	nop

	:l_OVpgpOFfZpHozhOF_2
    return-void

	:after_last_instruction

	goto/32 :l_hxOhONjouTMwpkRK_3

	nop

	:l_nCiAoSmvUuKVHrhb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKuVPgzyAxDhucSb_1

	nop

	:l_bKuVPgzyAxDhucSb_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OVpgpOFfZpHozhOF_2

	nop

	:l_hxOhONjouTMwpkRK_3
	goto/32 :before_first_instruction

.end method

.method public static PuhenrkOZGwnvOIh(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_dpxKlfYfJTldsKfk_0

	nop

	:l_dpxKlfYfJTldsKfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODqECLQbTtkXTTJN_1

	nop

	:l_TlfGlkHhbtQMlzpZ_3
	goto/32 :before_first_instruction

	:l_QCeEuhdiBNOlVXBL_2
    return v0

	:after_last_instruction

	goto/32 :l_TlfGlkHhbtQMlzpZ_3

	nop

	:l_ODqECLQbTtkXTTJN_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_QCeEuhdiBNOlVXBL_2

	nop

.end method

.method public static GRmlxgspJkNplHjh(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_kdqEGsjjueeiCjyB_0

	nop

	:l_RAlspTgMRSUyTeCE_3
	goto/32 :before_first_instruction

	:l_AbRbbGJWOttGklDe_2
    return v0

	:after_last_instruction

	goto/32 :l_RAlspTgMRSUyTeCE_3

	nop

	:l_kdqEGsjjueeiCjyB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VwdOIsnOfcvZMSFQ_1

	nop

	:l_VwdOIsnOfcvZMSFQ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_AbRbbGJWOttGklDe_2

	nop

.end method

.method public static UyfQwfKbSSrqlCPK([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_cFqScoCZswtQTxen_0

	nop

	:l_MWoQICYJuTAmlRgk_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->arrayOfNulls([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CodztebljklZTpXA_2

	nop

	:l_CodztebljklZTpXA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EELnSXwDtVfTVgQx_3

	nop

	:l_EELnSXwDtVfTVgQx_3
	goto/32 :before_first_instruction

	:l_cFqScoCZswtQTxen_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWoQICYJuTAmlRgk_1

	nop

.end method

.method public static JLetNOIVwxVMpxAO(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_jqRTaGuMjRTlfugl_0

	nop

	:l_aLjarTsetvwZwNPD_3
	goto/32 :before_first_instruction

	:l_FhBhqkAWTZgDofyr_2
    return v0

	:after_last_instruction

	goto/32 :l_aLjarTsetvwZwNPD_3

	nop

	:l_jqRTaGuMjRTlfugl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_njywMgRNSLDEfNER_1

	nop

	:l_njywMgRNSLDEfNER_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_FhBhqkAWTZgDofyr_2

	nop

.end method

.method public static dAerQTnICdfPvpyQ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_TRIBLIEUvIbmWPQl_0

	nop

	:l_jVwksYNPUOMTYPhn_2
    return v0

	:after_last_instruction

	goto/32 :l_kQMDsYandhPBIEyN_3

	nop

	:l_BVQpZxyrcctjZSSt_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_jVwksYNPUOMTYPhn_2

	nop

	:l_TRIBLIEUvIbmWPQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVQpZxyrcctjZSSt_1

	nop

	:l_kQMDsYandhPBIEyN_3
	goto/32 :before_first_instruction

.end method

.method public static AnRimLdkLkWIPSnK([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_MGvoKVUmzJlKYqfR_0

	nop

	:l_wUTDDHnVZcurzstg_3
	goto/32 :before_first_instruction

	:l_MGvoKVUmzJlKYqfR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcHJQygvaXvUCVwx_1

	nop

	:l_HaNVqmzBOrvHPufe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wUTDDHnVZcurzstg_3

	nop

	:l_ZcHJQygvaXvUCVwx_1
    invoke-static/range {p0 .. p6}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HaNVqmzBOrvHPufe_2

	nop

.end method

.method public static ajntuBhIwrNAAjGs(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_LAqGsHDhZxRmsEsH_0

	nop

	:l_HIBCgsJFaAZUqmcG_2
    return v0

	:after_last_instruction

	goto/32 :l_irZEHGnHYBeawOcO_3

	nop

	:l_LAqGsHDhZxRmsEsH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCEeBLyOlCIBhwpn_1

	nop

	:l_sCEeBLyOlCIBhwpn_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_HIBCgsJFaAZUqmcG_2

	nop

	:l_irZEHGnHYBeawOcO_3
	goto/32 :before_first_instruction

.end method

.method public static pINaVegGJhCyEdkV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_FjqafCyjcsjjAIen_0

	nop

	:l_GOAwUnTXqhHWGQAf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mznqkjrVwihuVqaf_3

	nop

	:l_cUiWTCpQkLlZTWTm_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GOAwUnTXqhHWGQAf_2

	nop

	:l_mznqkjrVwihuVqaf_3
	goto/32 :before_first_instruction

	:l_FjqafCyjcsjjAIen_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cUiWTCpQkLlZTWTm_1

	nop

.end method

.method public static XcaSoBgjAwFIXwBy([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_fxCXLNTychZMnbKk_0

	nop

	:l_vCiBJuGVIkAMWjAz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DVrIAjjDUaNQIZTU_3

	nop

	:l_DVrIAjjDUaNQIZTU_3
	goto/32 :before_first_instruction

	:l_fxCXLNTychZMnbKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jbePzVrxvKYrxouA_1

	nop

	:l_jbePzVrxvKYrxouA_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vCiBJuGVIkAMWjAz_2

	nop

.end method

.method public static xUALRZJpIjkTQnMm(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_shHYIeWvXqRKXneq_0

	nop

	:l_uIQvtYdygqqmgzur_3
	goto/32 :before_first_instruction

	:l_VocYequjmDLzJntL_2
    return v0

	:after_last_instruction

	goto/32 :l_uIQvtYdygqqmgzur_3

	nop

	:l_shHYIeWvXqRKXneq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwCjnmuyMaOKtPkX_1

	nop

	:l_TwCjnmuyMaOKtPkX_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_VocYequjmDLzJntL_2

	nop

.end method

.method public static VsxasnCsfyCyPNtg(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_wIvKukWYjoWVzZBR_0

	nop

	:l_OoOmSFpSvvIKdNSU_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_blNJwEYmFrekaVkl_2

	nop

	:l_FlBcFUBuDJIcXhXB_3
	goto/32 :before_first_instruction

	:l_blNJwEYmFrekaVkl_2
    return v0

	:after_last_instruction

	goto/32 :l_FlBcFUBuDJIcXhXB_3

	nop

	:l_wIvKukWYjoWVzZBR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OoOmSFpSvvIKdNSU_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_ZMYozvSMduqHxple_0

	nop

	:l_NmAYTjALmirtcKmM_5
	goto/32 :wwEWnRjEgJlfsNsm
	:GRpWGbRElrrLVLGV
	:SRMoVhwXiFXlbVpf

	goto/32 :l_zHAUEZZAvtbBRQFT_6

	nop

	:l_DCxxBkxzOrqSJvJi_14
    sput-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_CmxOYWSsBALhqiyD_15

	nop

	:l_SQLcrINQbgkVxLUW_17
	goto/32 :SRMoVhwXiFXlbVpf
	:l_OBsxTEHxuNnlsZJl_2
	add-int v0, v0, v1
	goto/32 :l_zHTIUmIlxMNNuDZQ_3

	nop

	:l_rlMhwVbQBQmotfAY_9
    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_DvQpwZuIQQYLQzCw_10

	nop

	:l_bgmTZwDMEBUrpzSj_16
	goto/32 :before_first_instruction

	:wwEWnRjEgJlfsNsm
	goto/32 :l_SQLcrINQbgkVxLUW_17

	nop

	:l_mcUVMYugElfdeHYy_12
    const/4 v1, 0x0

	goto/32 :l_ZQkujJKpkNijjiTA_13

	nop

	:l_ZMYozvSMduqHxple_0
	const v0, 25
	goto/32 :l_IdGxHLFoqIOPniRB_1

	nop

	:l_IdGxHLFoqIOPniRB_1
	const v1, 6
	goto/32 :l_OBsxTEHxuNnlsZJl_2

	nop

	:l_CmxOYWSsBALhqiyD_15
    return-void

	:after_last_instruction

	goto/32 :l_bgmTZwDMEBUrpzSj_16

	nop

	:l_BAAruXGRcpKubRue_7
    new-instance v0, Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_TPfcKSEYiptzBsUu_8

	nop

	:l_evYMlTkAwtSHqkUF_4
	if-lez v0, :gl_nmRctPUXWrUpAQSi

	goto/32 :GRpWGbRElrrLVLGV

	:gl_nmRctPUXWrUpAQSi	goto/32 :l_NmAYTjALmirtcKmM_5

	nop

	:l_zHTIUmIlxMNNuDZQ_3
	rem-int v0, v0, v1
	goto/32 :l_evYMlTkAwtSHqkUF_4

	nop

	:l_DvQpwZuIQQYLQzCw_10
    sput-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

    .line 562
	goto/32 :l_QjEJMthbjCLbjeJZ_11

	nop

	:l_zHAUEZZAvtbBRQFT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BAAruXGRcpKubRue_7

	nop

	:l_TPfcKSEYiptzBsUu_8
    const/4 v1, 0x0

	goto/32 :l_rlMhwVbQBQmotfAY_9

	nop

	:l_QjEJMthbjCLbjeJZ_11
    const/4 v0, 0x0

    .line 688
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_mcUVMYugElfdeHYy_12

	nop

	:l_ZQkujJKpkNijjiTA_13
    new-array v0, v1, [Ljava/lang/Object;

    .line 562
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_DCxxBkxzOrqSJvJi_14

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_OusWmqzABEqJOskP_0

	nop

	:l_IFoeKgALNIrzTwDR_4
    return-void

	:after_last_instruction

	goto/32 :l_cNtDdpOBqNBJGvxe_5

	nop

	:l_WbXbjNGrBZvLiUum_2
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_QwVKjXvehjSIOjss_3

	nop

	:l_cNtDdpOBqNBJGvxe_5
	goto/32 :before_first_instruction

	:l_pBexnPORdqDJgtOQ_1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 40
	goto/32 :l_WbXbjNGrBZvLiUum_2

	nop

	:l_OusWmqzABEqJOskP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_pBexnPORdqDJgtOQ_1

	nop

	:l_QwVKjXvehjSIOjss_3
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 41
	goto/32 :l_IFoeKgALNIrzTwDR_4

	nop

.end method

.method public constructor <init>(I)V
    .locals 3

	goto/32 :l_YrRmhzGpJQbMKxzJ_0

	nop

	:l_EuaSNaErcbMUdEQO_20
	invoke-static {v1, p1}, Lkotlin/collections/ArrayDeque;->FhVJSATSFYIFixsI(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LZOoaJXbBgliFLYs_21

	nop

	:l_liUifyrcjNxhrprB_4
	if-lez v0, :gl_jFdQVmwKzfxCpWYL

	goto/32 :sZeULMDvYsQuInvu

	:gl_jFdQVmwKzfxCpWYL	goto/32 :l_FCiNDNjVFHFOwFDO_5

	nop

	:l_oSfCfnPdDaShTwRu_16
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_LsqsZDmksMMInQXk_17

	nop

	:l_jYyJtMZhenQjJoip_14
    return-void

    .line 32
    :cond_1
	goto/32 :l_npEvAVjBLlMhrNfJ_15

	nop

	:l_pkSAPwGAnTmPlkAi_10
    goto :goto_0

    .line 31
    :cond_0
	goto/32 :l_FfokOmUXWdTcwPYR_11

	nop

	:l_ufobExGtcPSrvXdA_3
	rem-int v0, v0, v1
	goto/32 :l_liUifyrcjNxhrprB_4

	nop

	:l_YvGgsTCaNoEzpCcp_9
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_pkSAPwGAnTmPlkAi_10

	nop

	:l_bmlFROkIpRDGkOwh_2
	add-int v0, v0, v1
	goto/32 :l_ufobExGtcPSrvXdA_3

	nop

	:l_FaKvkUdFMZcHXxSV_13
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 34
	goto/32 :l_jYyJtMZhenQjJoip_14

	nop

	:l_YpFpeQBjUBFeRAEM_1
	const v1, 20
	goto/32 :l_bmlFROkIpRDGkOwh_2

	nop

	:l_FfokOmUXWdTcwPYR_11
	if-gtz p1, :gl_MHpPZVQJRqMSpzLO

	goto/32 :cond_1

	:gl_MHpPZVQJRqMSpzLO
	goto/32 :l_yWbciEIpBVYpEYrU_12

	nop

	:l_SJSASEclArGCTNZs_24
	goto/32 :before_first_instruction

	:GqizNVckxFMitTIR
	goto/32 :l_TUvwCVAMTvYLOoNd_25

	nop

	:l_LZOoaJXbBgliFLYs_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->orgosKXZJwnvHnWe(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yupEbFuPfVbfkOxW_22

	nop

	:l_FCiNDNjVFHFOwFDO_5
	goto/32 :GqizNVckxFMitTIR
	:sZeULMDvYsQuInvu
	:UigqVnKpwmmQQuVv

	goto/32 :l_IKiBwQAfmwexpNIC_6

	nop

	:l_npEvAVjBLlMhrNfJ_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_oSfCfnPdDaShTwRu_16

	nop

	:l_yWbciEIpBVYpEYrU_12
    new-array v0, p1, [Ljava/lang/Object;

    .line 29
    :goto_0
	goto/32 :l_FaKvkUdFMZcHXxSV_13

	nop

	:l_yupEbFuPfVbfkOxW_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TAWGxPbsIPzmlTMS_23

	nop

	:l_IKiBwQAfmwexpNIC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 28
	goto/32 :l_EmrhWVVRuCYaKGqo_7

	nop

	:l_TAWGxPbsIPzmlTMS_23
    throw v0

	:after_last_instruction

	goto/32 :l_SJSASEclArGCTNZs_24

	nop

	:l_TsnSRFiBdkElPLIC_8
	if-eqz p1, :gl_fQViLweLFoUocJos

	goto/32 :cond_0

	:gl_fQViLweLFoUocJos
	goto/32 :l_YvGgsTCaNoEzpCcp_9

	nop

	:l_KWlmjVsCsTLGGTyd_19
	invoke-static {v1, v2}, Lkotlin/collections/ArrayDeque;->MnJaNkLkPvdrIesc(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EuaSNaErcbMUdEQO_20

	nop

	:l_wiOoQXGiCbOqKTDl_18
    const-string v2, "Illegal Capacity: "

	goto/32 :l_KWlmjVsCsTLGGTyd_19

	nop

	:l_YrRmhzGpJQbMKxzJ_0
	const v0, 30
	goto/32 :l_YpFpeQBjUBFeRAEM_1

	nop

	:l_EmrhWVVRuCYaKGqo_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 29
    nop

    .line 30
	goto/32 :l_TsnSRFiBdkElPLIC_8

	nop

	:l_TUvwCVAMTvYLOoNd_25
	goto/32 :UigqVnKpwmmQQuVv
	:l_LsqsZDmksMMInQXk_17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wiOoQXGiCbOqKTDl_18

	nop

.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 5

	goto/32 :l_khtZWsNrtnXCpJAs_0

	nop

	:l_HwqwaWOzKnvIzxzh_3
	rem-int v0, v0, v1
	goto/32 :l_fJbZbMEPxEVVHReu_4

	nop

	:l_sjpdmzjhAZUOzLyh_6
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

	goto/32 :l_CcBfGRTngjvUtjyF_7

	nop

	:l_FUYwzxtFzSiCueTA_16
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 48
	goto/32 :l_OmLnFlpkCwoZHcqo_17

	nop

	:l_CcBfGRTngjvUtjyF_7
    const-string v0, "elements"

	goto/32 :l_ddiwBiofYpyAlNZW_8

	nop

	:l_aZvMhFCHzgqbDtdB_20
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hhprqzpFgGbgBPtk_21

	nop

	:l_kRyvaWZwpNhughIF_11
    const/4 v1, 0x0

    .line 584
    .local v1, "$i$f$toTypedArray":I
	goto/32 :l_HOwTJXwBfRkJkMCf_12

	nop

	:l_yqZUfKfFIkCjKvXG_26
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 50
    :cond_1
	goto/32 :l_qVSfEtLSkhLejUff_27

	nop

	:l_khtZWsNrtnXCpJAs_0
	const v0, 17
	goto/32 :l_BOyMhfXqXIzrFVal_1

	nop

	:l_VByiLQiWqdbkdeDM_14
    new-array v4, v3, [Ljava/lang/Object;

	goto/32 :l_VVkmibBnuKMtRhUv_15

	nop

	:l_RKJKqMHcWXqipMjw_28
	goto/32 :before_first_instruction

	:nKZOfdfHgPeFnFmx
	goto/32 :l_iKpTEDgLXtirmAEU_29

	nop

	:l_HOwTJXwBfRkJkMCf_12
    move-object v2, v0

    .line 585
    .local v2, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_oRaOnEYUpLBaafyg_13

	nop

	:l_OmLnFlpkCwoZHcqo_17
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AYnTRBOLioGOmiiw_18

	nop

	:l_oRaOnEYUpLBaafyg_13
    const/4 v3, 0x0

	goto/32 :l_VByiLQiWqdbkdeDM_14

	nop

	:l_VVkmibBnuKMtRhUv_15
	invoke-static {v2, v4}, Lkotlin/collections/ArrayDeque;->NAmYTFhIrPYZfCPS(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 47
    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_FUYwzxtFzSiCueTA_16

	nop

	:l_iKpTEDgLXtirmAEU_29
	goto/32 :BlMzOwHrzLcZWJqy
	:l_BOyMhfXqXIzrFVal_1
	const v1, 18
	goto/32 :l_iABVJoYNBozDifXW_2

	nop

	:l_uFAJuegjTnDCRvjC_22
	if-eqz v0, :gl_INFPOXAdNHatHlxS

	goto/32 :cond_0

	:gl_INFPOXAdNHatHlxS
	goto/32 :l_aTdHvBzQxXXMSCaV_23

	nop

	:l_hhprqzpFgGbgBPtk_21
    array-length v0, v0

	goto/32 :l_uFAJuegjTnDCRvjC_22

	nop

	:l_AYnTRBOLioGOmiiw_18
    array-length v0, v0

	goto/32 :l_uLIuImuBAKHhNCkM_19

	nop

	:l_IduHbcmkDsnIwtME_5
	goto/32 :nKZOfdfHgPeFnFmx
	:AbTImllPvmdbgDbn
	:BlMzOwHrzLcZWJqy

	goto/32 :l_sjpdmzjhAZUOzLyh_6

	nop

	:l_ddiwBiofYpyAlNZW_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->SldslIZFnvMDZCmz(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_TosqYcTVzkuRUlIn_9

	nop

	:l_qVSfEtLSkhLejUff_27
    return-void

	:after_last_instruction

	goto/32 :l_RKJKqMHcWXqipMjw_28

	nop

	:l_uLIuImuBAKHhNCkM_19
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 49
	goto/32 :l_aZvMhFCHzgqbDtdB_20

	nop

	:l_wafEpXHJwHQnvYiD_24
	if-nez v3, :gl_cZtprTnfpOfJoOut

	goto/32 :cond_1

	:gl_cZtprTnfpOfJoOut
	goto/32 :l_kKcmyTvfzQlGmcWI_25

	nop

	:l_kKcmyTvfzQlGmcWI_25
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_yqZUfKfFIkCjKvXG_26

	nop

	:l_TosqYcTVzkuRUlIn_9
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 47
	goto/32 :l_LSrqrMOFijivIOyz_10

	nop

	:l_LSrqrMOFijivIOyz_10
    move-object v0, p1

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_kRyvaWZwpNhughIF_11

	nop

	:l_fJbZbMEPxEVVHReu_4
	if-lez v0, :gl_SNqLRbgyehfhFUSc

	goto/32 :AbTImllPvmdbgDbn

	:gl_SNqLRbgyehfhFUSc	goto/32 :l_IduHbcmkDsnIwtME_5

	nop

	:l_aTdHvBzQxXXMSCaV_23
    const/4 v3, 0x1

    :cond_0
	goto/32 :l_wafEpXHJwHQnvYiD_24

	nop

	:l_iABVJoYNBozDifXW_2
	add-int v0, v0, v1
	goto/32 :l_HwqwaWOzKnvIzxzh_3

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZICF)V
    .locals 0

	goto/32 :l_wamxtjWXIvqiUZFn_0

	nop

	:l_tInXcsDANkSufFJm_4
    add-int p3, p2, p1

	goto/32 :l_NGihVCGhGOmcDtdn_5

	nop

	:l_eOZlgwYgVXRkprED_6
    return-void

	:after_last_instruction

	goto/32 :l_phMClGGDHZUYOPcg_7

	nop

	:l_wamxtjWXIvqiUZFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJCFasswQdtjctFP_1

	nop

	:l_hJCFasswQdtjctFP_1
    const/16 p0, 0x2a

	goto/32 :l_xEOkRWhWwWlwnrtX_2

	nop

	:l_xEOkRWhWwWlwnrtX_2
    const/16 p1, 0xd2

	goto/32 :l_PyFDfPrXMGrUzDus_3

	nop

	:l_PyFDfPrXMGrUzDus_3
    mul-int p2, p0, p1

	goto/32 :l_tInXcsDANkSufFJm_4

	nop

	:l_NGihVCGhGOmcDtdn_5
    int-to-double p0, p3

	goto/32 :l_eOZlgwYgVXRkprED_6

	nop

	:l_phMClGGDHZUYOPcg_7
	goto/32 :before_first_instruction

.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZFIC)V
    .locals 0

	goto/32 :l_FsbcYnywOjoHoaYU_0

	nop

	:l_SyIySywkLeasdqQm_7
	goto/32 :before_first_instruction

	:l_FsbcYnywOjoHoaYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbpevbgoKcopPjqw_1

	nop

	:l_tcJMHwglUwZXtSgo_2
    const/16 p1, 0xd2

	goto/32 :l_ZNgevlAsuvjEjCsT_3

	nop

	:l_niKWwCSAxLMyybWA_5
    int-to-double p0, p3

	goto/32 :l_evtCiCExPTiSYFbY_6

	nop

	:l_ZNgevlAsuvjEjCsT_3
    mul-int p2, p0, p1

	goto/32 :l_TxYQsJdwigoKvfiQ_4

	nop

	:l_TxYQsJdwigoKvfiQ_4
    add-int p3, p2, p1

	goto/32 :l_niKWwCSAxLMyybWA_5

	nop

	:l_gbpevbgoKcopPjqw_1
    const/16 p0, 0x2a

	goto/32 :l_tcJMHwglUwZXtSgo_2

	nop

	:l_evtCiCExPTiSYFbY_6
    return-void

	:after_last_instruction

	goto/32 :l_SyIySywkLeasdqQm_7

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZCIF)V
    .locals 0

	goto/32 :l_uhuKutTymlbGILEK_0

	nop

	:l_TlMEpCPwbgLwGBqR_4
    add-int p3, p2, p1

	goto/32 :l_YjYfYLvEhHiatLPz_5

	nop

	:l_FQXHLOkLvHQObMCT_7
	goto/32 :before_first_instruction

	:l_beXwMepDqbxtGilW_3
    mul-int p2, p0, p1

	goto/32 :l_TlMEpCPwbgLwGBqR_4

	nop

	:l_WBstXUYqEsTBUQzt_2
    const/16 p1, 0xd2

	goto/32 :l_beXwMepDqbxtGilW_3

	nop

	:l_YjYfYLvEhHiatLPz_5
    int-to-double p0, p3

	goto/32 :l_PkzLQCkyTMUJIzhx_6

	nop

	:l_PkzLQCkyTMUJIzhx_6
    return-void

	:after_last_instruction

	goto/32 :l_FQXHLOkLvHQObMCT_7

	nop

	:l_ZSvXsBOIpxNlITBg_1
    const/16 p0, 0x2a

	goto/32 :l_WBstXUYqEsTBUQzt_2

	nop

	:l_uhuKutTymlbGILEK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSvXsBOIpxNlITBg_1

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;)V
    .locals 5

	goto/32 :l_zbEsTxarqQKukpJT_0

	nop

	:l_ibFPpsUaDMfgyPtR_5
	goto/32 :NYmkBYhvmCQHCRXT
	:DoMEENNcNGKpBaer
	:ISfBhbbNkXqYSGad

	goto/32 :l_gAyFppKVahZLLEbx_6

	nop

	:l_PTfolshcRJnMBMpc_14
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JUYmGlQvKixbFUZw_15

	nop

	:l_IuMHGFLkJeuUQRvc_4
	if-lez v0, :gl_bmJIXgimJaMLTJQd

	goto/32 :DoMEENNcNGKpBaer

	:gl_bmJIXgimJaMLTJQd	goto/32 :l_ibFPpsUaDMfgyPtR_5

	nop

	:l_zDNNXrHpaaiFZHpC_28
    goto :goto_1

    .line 268
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_mKQsIvaZbOWGgdEg_29

	nop

	:l_TQGABdnFBLMxWHiJ_8
    move v1, p1

    .local v1, "index":I
	goto/32 :l_JYsJmyblnwRyWERI_9

	nop

	:l_rnDZGVrDPyzcBeoy_34
	goto/32 :before_first_instruction

	:NYmkBYhvmCQHCRXT
	goto/32 :l_fpfvEOdmbTJlHTXy_35

	nop

	:l_JYsJmyblnwRyWERI_9
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IePNhdFOhlReOdaj_10

	nop

	:l_OikoyvBvBlxOnIGI_1
	const v1, 20
	goto/32 :l_cUOftuSYaDRxHnFS_2

	nop

	:l_ZIhuubwIagKieXkc_32
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 269
	goto/32 :l_jfYtZZQqNWwcfomm_33

	nop

	:l_SMtaeQnxZORRmfQk_7
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->WskBRYdmzBTMStNl(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    .line 259
    .local v0, "iterator":Ljava/util/Iterator;
	goto/32 :l_TQGABdnFBLMxWHiJ_8

	nop

	:l_zbEsTxarqQKukpJT_0
	const v0, 1
	goto/32 :l_OikoyvBvBlxOnIGI_1

	nop

	:l_UYgRmUzppEIGyWgh_3
	rem-int v0, v0, v1
	goto/32 :l_IuMHGFLkJeuUQRvc_4

	nop

	:l_rchPKKefLdUUXZpz_13
	if-nez v3, :gl_FIahVGwtPYFXPEba

	goto/32 :cond_0

	:gl_FIahVGwtPYFXPEba
    .line 261
	goto/32 :l_PTfolshcRJnMBMpc_14

	nop

	:l_ySsGfphHsHmsCGAI_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->HlDJdAPchHTabkSG(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_rchPKKefLdUUXZpz_13

	nop

	:l_fhsyKRNRsVfxLADN_17
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_nOxcsQHGqqnsjOOI_18

	nop

	:l_ygoXCdeLWgMOMHEi_21
	if-lt v1, v2, :gl_ntBbKjvGEsVKFvdh

	goto/32 :cond_1

	:gl_ntBbKjvGEsVKFvdh
    .line 264
	goto/32 :l_JdPkFvoZqDiBpjSB_22

	nop

	:l_aggrCsOHdOuBfnir_27
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_zDNNXrHpaaiFZHpC_28

	nop

	:l_tgXLnqsBNsSWoxbM_30
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->onAWcbTfaowdBLPS(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_ZQPrgxOUrrMiGSwU_31

	nop

	:l_cUOftuSYaDRxHnFS_2
	add-int v0, v0, v1
	goto/32 :l_UYgRmUzppEIGyWgh_3

	nop

	:l_IePNhdFOhlReOdaj_10
    array-length v2, v2

    :goto_0
	goto/32 :l_agxtKINKtooEgozO_11

	nop

	:l_tBlDlECuwsSUQgGQ_16
    aput-object v4, v3, v1

    .line 259
	goto/32 :l_fhsyKRNRsVfxLADN_17

	nop

	:l_jfYtZZQqNWwcfomm_33
    return-void

	:after_last_instruction

	goto/32 :l_rnDZGVrDPyzcBeoy_34

	nop

	:l_fpfvEOdmbTJlHTXy_35
	goto/32 :ISfBhbbNkXqYSGad
	:l_IxELYzxEPhFkTYEN_24
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WFrxnpwxPIlQSuCh_25

	nop

	:l_ZQPrgxOUrrMiGSwU_31
    add-int/2addr v1, v2

	goto/32 :l_ZIhuubwIagKieXkc_32

	nop

	:l_gAyFppKVahZLLEbx_6
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
	goto/32 :l_SMtaeQnxZORRmfQk_7

	nop

	:l_nOxcsQHGqqnsjOOI_18
    goto :goto_0

    .line 263
    .end local v1    # "index":I
    :cond_0
	goto/32 :l_NJVvHRZaeKPtrqAm_19

	nop

	:l_IEbLNoikZNnpzUUQ_26
    aput-object v4, v3, v1

    .line 263
	goto/32 :l_aggrCsOHdOuBfnir_27

	nop

	:l_JdPkFvoZqDiBpjSB_22
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->oXBLmCcdhAKTWjTw(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_ZPkiyxHtqDJppevQ_23

	nop

	:l_NJVvHRZaeKPtrqAm_19
    const/4 v1, 0x0

    .restart local v1    # "index":I
	goto/32 :l_XEoqlZjRNsShwOwu_20

	nop

	:l_JUYmGlQvKixbFUZw_15
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->mBVZnPxooGzeYlQz(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_tBlDlECuwsSUQgGQ_16

	nop

	:l_ZPkiyxHtqDJppevQ_23
	if-nez v3, :gl_oKhhSOTPLRnOQNef

	goto/32 :cond_1

	:gl_oKhhSOTPLRnOQNef
    .line 265
	goto/32 :l_IxELYzxEPhFkTYEN_24

	nop

	:l_agxtKINKtooEgozO_11
	if-lt v1, v2, :gl_EupmBblrBVQDTFLI

	goto/32 :cond_0

	:gl_EupmBblrBVQDTFLI
    .line 260
	goto/32 :l_ySsGfphHsHmsCGAI_12

	nop

	:l_mKQsIvaZbOWGgdEg_29
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->CMKnNzvKMCJnrSjY(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_tgXLnqsBNsSWoxbM_30

	nop

	:l_XEoqlZjRNsShwOwu_20
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    :goto_1
	goto/32 :l_ygoXCdeLWgMOMHEi_21

	nop

	:l_WFrxnpwxPIlQSuCh_25
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->WjXtALKowVcnTxMf(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_IEbLNoikZNnpzUUQ_26

	nop

.end method

.method private final copyElements(IBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_xqlSEYiCdbKsfbrO_0

	nop

	:l_ypXdzazlwiJwcKuD_5
    int-to-double p0, p3

	goto/32 :l_ymdPXtTGmNFfPJTF_6

	nop

	:l_xuQNMWQNrlRuHOBc_3
    mul-int p2, p0, p1

	goto/32 :l_njExmTmoeqHsmTdv_4

	nop

	:l_njExmTmoeqHsmTdv_4
    add-int p3, p2, p1

	goto/32 :l_ypXdzazlwiJwcKuD_5

	nop

	:l_sODZDfdigaaFZvaJ_2
    const/16 p1, 0xd2

	goto/32 :l_xuQNMWQNrlRuHOBc_3

	nop

	:l_lzwqpFyiCReaetOU_7
	goto/32 :before_first_instruction

	:l_ymdPXtTGmNFfPJTF_6
    return-void

	:after_last_instruction

	goto/32 :l_lzwqpFyiCReaetOU_7

	nop

	:l_xqlSEYiCdbKsfbrO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFKtIxOUioEbwEcK_1

	nop

	:l_nFKtIxOUioEbwEcK_1
    const/16 p0, 0x2a

	goto/32 :l_sODZDfdigaaFZvaJ_2

	nop

.end method

.method private final copyElements(ILjava/lang/String;ISB)V
    .locals 0

	goto/32 :l_YSJvpvIEAPjiSAOh_0

	nop

	:l_EbJDOogNsCwnSoXj_2
    const/16 p1, 0xd2

	goto/32 :l_UwgMIWlNgVBFqjbm_3

	nop

	:l_YSJvpvIEAPjiSAOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNNNAmzUaFwqStAU_1

	nop

	:l_JviLJvoJnLKQaHrs_4
    add-int p3, p2, p1

	goto/32 :l_QAoLMfYbxBKcvxbt_5

	nop

	:l_UwgMIWlNgVBFqjbm_3
    mul-int p2, p0, p1

	goto/32 :l_JviLJvoJnLKQaHrs_4

	nop

	:l_sxavvkAHAztMuOUj_7
	goto/32 :before_first_instruction

	:l_QAoLMfYbxBKcvxbt_5
    int-to-double p0, p3

	goto/32 :l_yAIHgZgnUPWZimNd_6

	nop

	:l_iNNNAmzUaFwqStAU_1
    const/16 p0, 0x2a

	goto/32 :l_EbJDOogNsCwnSoXj_2

	nop

	:l_yAIHgZgnUPWZimNd_6
    return-void

	:after_last_instruction

	goto/32 :l_sxavvkAHAztMuOUj_7

	nop

.end method

.method private final copyElements(ILjava/lang/String;SIB)V
    .locals 0

	goto/32 :l_SKTpiHTRcLTSMovS_0

	nop

	:l_YTeObTewsqJqNPRc_3
    mul-int p2, p0, p1

	goto/32 :l_zxqhFfLIzMUNcoAl_4

	nop

	:l_KOXPulZZNFBIgBHl_6
    return-void

	:after_last_instruction

	goto/32 :l_ulzetVMCQvOsyOyI_7

	nop

	:l_qunWRvEFHydDxNaK_5
    int-to-double p0, p3

	goto/32 :l_KOXPulZZNFBIgBHl_6

	nop

	:l_SKTpiHTRcLTSMovS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DdkFdfmyUGWnuKxO_1

	nop

	:l_MZAlmcgBhnIBVKgw_2
    const/16 p1, 0xd2

	goto/32 :l_YTeObTewsqJqNPRc_3

	nop

	:l_DdkFdfmyUGWnuKxO_1
    const/16 p0, 0x2a

	goto/32 :l_MZAlmcgBhnIBVKgw_2

	nop

	:l_zxqhFfLIzMUNcoAl_4
    add-int p3, p2, p1

	goto/32 :l_qunWRvEFHydDxNaK_5

	nop

	:l_ulzetVMCQvOsyOyI_7
	goto/32 :before_first_instruction

.end method

.method private final copyElements(I)V
    .locals 5

	goto/32 :l_YPIaOBxpgOsvOlir_0

	nop

	:l_CuTXercFxPkKQupd_22
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 79
	goto/32 :l_fQyQlSOQiWoUjODC_23

	nop

	:l_lmHabpAwhPhVFMVw_2
	add-int v0, v0, v1
	goto/32 :l_LjoMmfgQNZvYzXLP_3

	nop

	:l_nKwvfqqKEdFVlinX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newCapacity"    # I

    .line 74
	goto/32 :l_edyplDUAmhWEdHor_7

	nop

	:l_ZxYqCaoMRayUvhlb_20
	invoke-static {v1, v0, v2, v4, v3}, Lkotlin/collections/ArrayDeque;->CrSxLrjLSsLVbTky([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 77
	goto/32 :l_sbbVjWvgflGpjWHq_21

	nop

	:l_edyplDUAmhWEdHor_7
    new-array v0, p1, [Ljava/lang/Object;

    .line 75
    .local v0, "newElements":[Ljava/lang/Object;
	goto/32 :l_YvMJJMiDmAOKxJYf_8

	nop

	:l_FGhPFhcjgAnjysuj_17
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_rrWKebrtGiLBzBRq_18

	nop

	:l_JxHUWtGDzzhAfGJs_1
	const v1, 22
	goto/32 :l_lmHabpAwhPhVFMVw_2

	nop

	:l_sbbVjWvgflGpjWHq_21
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 78
	goto/32 :l_CuTXercFxPkKQupd_22

	nop

	:l_vSuYVWmvuQhzZObv_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RYwtChbFDbxYIHUu_16

	nop

	:l_DKvwxmxjWzponhpF_24
	goto/32 :before_first_instruction

	:xOSrTBqsNuTrjoCd
	goto/32 :l_bdZRRUrSeNcrxEjZ_25

	nop

	:l_bdZRRUrSeNcrxEjZ_25
	goto/32 :mbdGbHcUjgAnoaBc
	:l_RYwtChbFDbxYIHUu_16
    array-length v2, v2

	goto/32 :l_FGhPFhcjgAnjysuj_17

	nop

	:l_QHHnhGzcMmkKRWXw_10
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jmHLtRiJuGidxsNY_11

	nop

	:l_LjoMmfgQNZvYzXLP_3
	rem-int v0, v0, v1
	goto/32 :l_DvIMUziOSVQsZtwv_4

	nop

	:l_rgugNoJEyQTFGByt_13
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->WMTGUundATDSXdNI([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 76
	goto/32 :l_YvFVTmgDrXdXlEeo_14

	nop

	:l_YPIaOBxpgOsvOlir_0
	const v0, 13
	goto/32 :l_JxHUWtGDzzhAfGJs_1

	nop

	:l_owycBRLwBWmLMcYv_12
    const/4 v4, 0x0

	goto/32 :l_rgugNoJEyQTFGByt_13

	nop

	:l_YCUCeMOCFeLHLogG_19
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZxYqCaoMRayUvhlb_20

	nop

	:l_jmHLtRiJuGidxsNY_11
    array-length v3, v3

	goto/32 :l_owycBRLwBWmLMcYv_12

	nop

	:l_IhqizCGzNCEqTgDc_9
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QHHnhGzcMmkKRWXw_10

	nop

	:l_fQyQlSOQiWoUjODC_23
    return-void

	:after_last_instruction

	goto/32 :l_DKvwxmxjWzponhpF_24

	nop

	:l_MtqjUowKvruZDTnS_5
	goto/32 :xOSrTBqsNuTrjoCd
	:HTydgMwWPJAOVlXH
	:mbdGbHcUjgAnoaBc

	goto/32 :l_nKwvfqqKEdFVlinX_6

	nop

	:l_rrWKebrtGiLBzBRq_18
    sub-int/2addr v2, v3

	goto/32 :l_YCUCeMOCFeLHLogG_19

	nop

	:l_YvMJJMiDmAOKxJYf_8
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IhqizCGzNCEqTgDc_9

	nop

	:l_DvIMUziOSVQsZtwv_4
	if-lez v0, :gl_KtsKWLeNzgPdBvOO

	goto/32 :HTydgMwWPJAOVlXH

	:gl_KtsKWLeNzgPdBvOO	goto/32 :l_MtqjUowKvruZDTnS_5

	nop

	:l_YvFVTmgDrXdXlEeo_14
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vSuYVWmvuQhzZObv_15

	nop

.end method

.method private final decremented(IIZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_pXqZxOyaxYWzJHci_0

	nop

	:l_XPqWKoYNdKgatMjH_7
	goto/32 :before_first_instruction

	:l_pXqZxOyaxYWzJHci_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KAWXValgjsaTtcsg_1

	nop

	:l_KAWXValgjsaTtcsg_1
    const/16 p0, 0x2a

	goto/32 :l_PZGRsvEzMaAOPXjl_2

	nop

	:l_tlEGIghvsHGOuqxV_6
    return-void

	:after_last_instruction

	goto/32 :l_XPqWKoYNdKgatMjH_7

	nop

	:l_PZGRsvEzMaAOPXjl_2
    const/16 p1, 0xd2

	goto/32 :l_GLHYTYXnYeKxSmro_3

	nop

	:l_GHveMgmMHGfcWeBl_5
    int-to-double p0, p3

	goto/32 :l_tlEGIghvsHGOuqxV_6

	nop

	:l_mfIAPAnvopQPJUzn_4
    add-int p3, p2, p1

	goto/32 :l_GHveMgmMHGfcWeBl_5

	nop

	:l_GLHYTYXnYeKxSmro_3
    mul-int p2, p0, p1

	goto/32 :l_mfIAPAnvopQPJUzn_4

	nop

.end method

.method private final decremented(ILjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_ZxldtPyeSnwmSvbB_0

	nop

	:l_SUPrfetmGYJhhmba_7
	goto/32 :before_first_instruction

	:l_SZsqZWQMYaDafrAC_5
    int-to-double p0, p3

	goto/32 :l_iPbifDQGmEpjdjbC_6

	nop

	:l_ZxldtPyeSnwmSvbB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vcqPkgpAjyyuITZW_1

	nop

	:l_OzYMEpbZFwtgxlhe_4
    add-int p3, p2, p1

	goto/32 :l_SZsqZWQMYaDafrAC_5

	nop

	:l_iPbifDQGmEpjdjbC_6
    return-void

	:after_last_instruction

	goto/32 :l_SUPrfetmGYJhhmba_7

	nop

	:l_vcqPkgpAjyyuITZW_1
    const/16 p0, 0x2a

	goto/32 :l_boQjyoSvuVKxCuQF_2

	nop

	:l_boQjyoSvuVKxCuQF_2
    const/16 p1, 0xd2

	goto/32 :l_LgYUuOHELjyDaopp_3

	nop

	:l_LgYUuOHELjyDaopp_3
    mul-int p2, p0, p1

	goto/32 :l_OzYMEpbZFwtgxlhe_4

	nop

.end method

.method private final decremented(IZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_OHEzQNchQPUmzDtx_0

	nop

	:l_mgBFYcOHnVnaEDXR_5
    int-to-double p0, p3

	goto/32 :l_WwIGsJswKqhHYRtw_6

	nop

	:l_OHEzQNchQPUmzDtx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mSRiHqGcqnZmkFfv_1

	nop

	:l_lMHHzrWpRjcNqZYc_4
    add-int p3, p2, p1

	goto/32 :l_mgBFYcOHnVnaEDXR_5

	nop

	:l_QpNBZaHhUVqyJexs_2
    const/16 p1, 0xd2

	goto/32 :l_qQHANIueNHomhoJv_3

	nop

	:l_ybpbAkibwGlRzFza_7
	goto/32 :before_first_instruction

	:l_mSRiHqGcqnZmkFfv_1
    const/16 p0, 0x2a

	goto/32 :l_QpNBZaHhUVqyJexs_2

	nop

	:l_WwIGsJswKqhHYRtw_6
    return-void

	:after_last_instruction

	goto/32 :l_ybpbAkibwGlRzFza_7

	nop

	:l_qQHANIueNHomhoJv_3
    mul-int p2, p0, p1

	goto/32 :l_lMHHzrWpRjcNqZYc_4

	nop

.end method

.method private final decremented(I)I
    .locals 1

	goto/32 :l_qHxoOLREOShulqdt_0

	nop

	:l_EmHyvcteESKTUllb_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lEEkqCuEaNtFRKlY_3

	nop

	:l_lEEkqCuEaNtFRKlY_3
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->sisfbmyDpPJPsBKs([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_JkEpJYURTpLdLwKt_4

	nop

	:l_JwiOInXHWuBaMMvd_5
    add-int/lit8 v0, p1, -0x1

    :goto_0
	goto/32 :l_ZXvRsAUdGDlfDYxr_6

	nop

	:l_qHxoOLREOShulqdt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 96
	goto/32 :l_zmXrusmGyeptyMhL_1

	nop

	:l_gGKcwNtGvZqEwEas_7
	goto/32 :before_first_instruction

	:l_JkEpJYURTpLdLwKt_4
    goto :goto_0

    :cond_0
	goto/32 :l_JwiOInXHWuBaMMvd_5

	nop

	:l_zmXrusmGyeptyMhL_1
	if-eqz p1, :gl_XAdTSOBXgBdSiVZZ

	goto/32 :cond_0

	:gl_XAdTSOBXgBdSiVZZ
	goto/32 :l_EmHyvcteESKTUllb_2

	nop

	:l_ZXvRsAUdGDlfDYxr_6
    return v0

	:after_last_instruction

	goto/32 :l_gGKcwNtGvZqEwEas_7

	nop

.end method

.method private final ensureCapacity(ISCBI)V
    .locals 0

	goto/32 :l_dJkFCmWCbAWbOOXt_0

	nop

	:l_DJxVKBGLdsCdcBWh_2
    const/16 p1, 0xd2

	goto/32 :l_DiDuQZcetQRsoLxx_3

	nop

	:l_xaNVeDtAjEFWUvDp_7
	goto/32 :before_first_instruction

	:l_dJkFCmWCbAWbOOXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tnStuRksJlcXtSIJ_1

	nop

	:l_KCCmiYjYrQfrMNfz_4
    add-int p3, p2, p1

	goto/32 :l_NldSpawzLGCrVLxZ_5

	nop

	:l_tnStuRksJlcXtSIJ_1
    const/16 p0, 0x2a

	goto/32 :l_DJxVKBGLdsCdcBWh_2

	nop

	:l_NldSpawzLGCrVLxZ_5
    int-to-double p0, p3

	goto/32 :l_MpoECNTucdMHfFYO_6

	nop

	:l_DiDuQZcetQRsoLxx_3
    mul-int p2, p0, p1

	goto/32 :l_KCCmiYjYrQfrMNfz_4

	nop

	:l_MpoECNTucdMHfFYO_6
    return-void

	:after_last_instruction

	goto/32 :l_xaNVeDtAjEFWUvDp_7

	nop

.end method

.method private final ensureCapacity(ISCIB)V
    .locals 0

	goto/32 :l_rtunqUVLanClqSaN_0

	nop

	:l_qemupGUcqTZZWkPu_1
    const/16 p0, 0x2a

	goto/32 :l_pVMPYOSSAPDavyKb_2

	nop

	:l_vqLgZqZBvoMVEeYy_5
    int-to-double p0, p3

	goto/32 :l_TWXOfHEVeOHIQPiv_6

	nop

	:l_pVMPYOSSAPDavyKb_2
    const/16 p1, 0xd2

	goto/32 :l_KswyJagYvSkZZCda_3

	nop

	:l_KswyJagYvSkZZCda_3
    mul-int p2, p0, p1

	goto/32 :l_jLuzXdDRBpwbIhJe_4

	nop

	:l_jLuzXdDRBpwbIhJe_4
    add-int p3, p2, p1

	goto/32 :l_vqLgZqZBvoMVEeYy_5

	nop

	:l_qQPAfyzKSXvwWipB_7
	goto/32 :before_first_instruction

	:l_TWXOfHEVeOHIQPiv_6
    return-void

	:after_last_instruction

	goto/32 :l_qQPAfyzKSXvwWipB_7

	nop

	:l_rtunqUVLanClqSaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qemupGUcqTZZWkPu_1

	nop

.end method

.method private final ensureCapacity(IISBC)V
    .locals 0

	goto/32 :l_eeXcAdrtKHEslgvm_0

	nop

	:l_qzEpmQvBzGXFCODH_5
    int-to-double p0, p3

	goto/32 :l_nuWYtAsAmmglmnEA_6

	nop

	:l_XUjAyVFlfoZZGUOX_1
    const/16 p0, 0x2a

	goto/32 :l_nIlXjNKNcKdlecED_2

	nop

	:l_eeXcAdrtKHEslgvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XUjAyVFlfoZZGUOX_1

	nop

	:l_vtnVLccDkcSbkRSj_3
    mul-int p2, p0, p1

	goto/32 :l_WVMbgFUXpCTuEngC_4

	nop

	:l_nIlXjNKNcKdlecED_2
    const/16 p1, 0xd2

	goto/32 :l_vtnVLccDkcSbkRSj_3

	nop

	:l_nuWYtAsAmmglmnEA_6
    return-void

	:after_last_instruction

	goto/32 :l_YinjasDccZDqFXnm_7

	nop

	:l_WVMbgFUXpCTuEngC_4
    add-int p3, p2, p1

	goto/32 :l_qzEpmQvBzGXFCODH_5

	nop

	:l_YinjasDccZDqFXnm_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(I)V
    .locals 2

	goto/32 :l_kmajtHAsKNhvnZOz_0

	nop

	:l_HqtitSapWolIlnpz_17
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_fwzuEomeKKnqHLKp_18

	nop

	:l_sRMyVcxhCxpAvgAB_2
	add-int v0, v0, v1
	goto/32 :l_QzRdQrwOGtMBFqeU_3

	nop

	:l_uzCbcFQTRMUYmDID_12
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yXwyOkWAhjJPmllw_13

	nop

	:l_GFkStuHwEOydQRFd_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fLmXrLZqotDJyDPS_29

	nop

	:l_afkJVBpJCCOoilrk_23
	invoke-static {v0, v1, p1}, Lkotlin/collections/ArrayDeque;->IKQObVxrnSLXgpWT(Lkotlin/collections/ArrayDeque$Companion;II)I

    move-result v0

    .line 67
    .local v0, "newCapacity":I
	goto/32 :l_puTzpnAiOxLPRVxX_24

	nop

	:l_KbEEPPJMQDjWmoiY_26
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ULDEqKgvsSECDhwm_27

	nop

	:l_puTzpnAiOxLPRVxX_24
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->WMXWLWXWMlORWpFN(Lkotlin/collections/ArrayDeque;I)V

    .line 68
	goto/32 :l_AJMSipduMaqRUWbM_25

	nop

	:l_fLmXrLZqotDJyDPS_29
    throw v0

	:after_last_instruction

	goto/32 :l_OjTlESFFLDsKqjXn_30

	nop

	:l_efUasQiaNfsuzkqU_8
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mADbEtrIBgudwvhg_9

	nop

	:l_kmajtHAsKNhvnZOz_0
	const v0, 29
	goto/32 :l_gLrAkyrsSteFsstx_1

	nop

	:l_AJMSipduMaqRUWbM_25
    return-void

    .line 59
    .end local v0    # "newCapacity":I
    :cond_2
	goto/32 :l_KbEEPPJMQDjWmoiY_26

	nop

	:l_mADbEtrIBgudwvhg_9
    array-length v0, v0

	goto/32 :l_DIGWImDhJBVWObwm_10

	nop

	:l_DIGWImDhJBVWObwm_10
	if-le p1, v0, :gl_jpOfwPDoRBxYOJHP

	goto/32 :cond_0

	:gl_jpOfwPDoRBxYOJHP
	goto/32 :l_TIAYnrfPlyTIPQKv_11

	nop

	:l_ULDEqKgvsSECDhwm_27
    const-string v1, "Deque is too big."

	goto/32 :l_GFkStuHwEOydQRFd_28

	nop

	:l_QzRdQrwOGtMBFqeU_3
	rem-int v0, v0, v1
	goto/32 :l_RTHRXESOhGCOZfNs_4

	nop

	:l_EWSuBFDXzGuVqnYE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "minCapacity"    # I

    .line 59
	goto/32 :l_kuEwCmqWaPnxSAaX_7

	nop

	:l_TIAYnrfPlyTIPQKv_11
    return-void

    .line 61
    :cond_0
	goto/32 :l_uzCbcFQTRMUYmDID_12

	nop

	:l_fMfJRAEYNwasvyLl_19
    return-void

    .line 66
    :cond_1
	goto/32 :l_uAvckFhGvTZEsBtp_20

	nop

	:l_WebdoTbANySzDwCc_31
	goto/32 :vFOJpEpQdRoblDii
	:l_gLrAkyrsSteFsstx_1
	const v1, 19
	goto/32 :l_sRMyVcxhCxpAvgAB_2

	nop

	:l_nOrujuzigKPTVmFm_14
	if-eq v0, v1, :gl_jMskTsxJNeezwEAO

	goto/32 :cond_1

	:gl_jMskTsxJNeezwEAO
    .line 62
	goto/32 :l_KOYEYAZXCCorVoHw_15

	nop

	:l_psKsQwzRBLPgzYpq_16
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->uYpsauWKlIHPSocy(II)I

    move-result v0

	goto/32 :l_HqtitSapWolIlnpz_17

	nop

	:l_KOYEYAZXCCorVoHw_15
    const/16 v0, 0xa

	goto/32 :l_psKsQwzRBLPgzYpq_16

	nop

	:l_LtbIRCnfFPSVzuPB_21
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yXdDOcuxVoIWahWY_22

	nop

	:l_kuEwCmqWaPnxSAaX_7
	if-gez p1, :gl_bKyuPwIJiBnloIEm

	goto/32 :cond_2

	:gl_bKyuPwIJiBnloIEm
    .line 60
	goto/32 :l_efUasQiaNfsuzkqU_8

	nop

	:l_yXwyOkWAhjJPmllw_13
    sget-object v1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_nOrujuzigKPTVmFm_14

	nop

	:l_OjTlESFFLDsKqjXn_30
	goto/32 :before_first_instruction

	:BdAeHfrMFvQaQuWf
	goto/32 :l_WebdoTbANySzDwCc_31

	nop

	:l_RTHRXESOhGCOZfNs_4
	if-lez v0, :gl_ofDrYvAqEnGmMbLw

	goto/32 :zkcwndMpvzLNoFhb

	:gl_ofDrYvAqEnGmMbLw	goto/32 :l_rNZlwYUdDmlPliSx_5

	nop

	:l_fwzuEomeKKnqHLKp_18
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 63
	goto/32 :l_fMfJRAEYNwasvyLl_19

	nop

	:l_rNZlwYUdDmlPliSx_5
	goto/32 :BdAeHfrMFvQaQuWf
	:zkcwndMpvzLNoFhb
	:vFOJpEpQdRoblDii

	goto/32 :l_EWSuBFDXzGuVqnYE_6

	nop

	:l_yXdDOcuxVoIWahWY_22
    array-length v1, v1

	goto/32 :l_afkJVBpJCCOoilrk_23

	nop

	:l_uAvckFhGvTZEsBtp_20
    sget-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_LtbIRCnfFPSVzuPB_21

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_EFkOGENZcnFOInXv_0

	nop

	:l_NsmZkPelvWxfgtcN_4
    add-int p3, p2, p1

	goto/32 :l_sTEmRNcTqCjSnfVZ_5

	nop

	:l_sRoMOVycEWFbdfNe_3
    mul-int p2, p0, p1

	goto/32 :l_NsmZkPelvWxfgtcN_4

	nop

	:l_jaUUmOzuPaeJbnFK_6
    return-void

	:after_last_instruction

	goto/32 :l_pGpBQPbqCnoGOAeQ_7

	nop

	:l_VxdPQxXykJJeYDrd_1
    const/16 p0, 0x2a

	goto/32 :l_LRPstEoBaDVOyqvJ_2

	nop

	:l_pGpBQPbqCnoGOAeQ_7
	goto/32 :before_first_instruction

	:l_sTEmRNcTqCjSnfVZ_5
    int-to-double p0, p3

	goto/32 :l_jaUUmOzuPaeJbnFK_6

	nop

	:l_LRPstEoBaDVOyqvJ_2
    const/16 p1, 0xd2

	goto/32 :l_sRoMOVycEWFbdfNe_3

	nop

	:l_EFkOGENZcnFOInXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VxdPQxXykJJeYDrd_1

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_NWeFkBxjnYPucyEB_0

	nop

	:l_cipWRDRUjjsCXOpG_2
    const/16 p1, 0xd2

	goto/32 :l_wXnipAzrEFfcCGQf_3

	nop

	:l_jKdGUDMCCypYvXDR_7
	goto/32 :before_first_instruction

	:l_NWeFkBxjnYPucyEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FNlTgPbPzdQDLMpp_1

	nop

	:l_FNlTgPbPzdQDLMpp_1
    const/16 p0, 0x2a

	goto/32 :l_cipWRDRUjjsCXOpG_2

	nop

	:l_wXnipAzrEFfcCGQf_3
    mul-int p2, p0, p1

	goto/32 :l_pWwlhvXRGhWTopcR_4

	nop

	:l_zOqAXcMPbCJHpFbg_6
    return-void

	:after_last_instruction

	goto/32 :l_jKdGUDMCCypYvXDR_7

	nop

	:l_GplrsjxzfrglheGS_5
    int-to-double p0, p3

	goto/32 :l_zOqAXcMPbCJHpFbg_6

	nop

	:l_pWwlhvXRGhWTopcR_4
    add-int p3, p2, p1

	goto/32 :l_GplrsjxzfrglheGS_5

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_JTmIVaElLSBruCle_0

	nop

	:l_nJQKBZclyWUNrrrA_6
    return-void

	:after_last_instruction

	goto/32 :l_savAfhaWbRyEdRwb_7

	nop

	:l_GDgynVdaDECivKUf_3
    mul-int p2, p0, p1

	goto/32 :l_hisDhBEthzydKxZM_4

	nop

	:l_JTmIVaElLSBruCle_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TOtUZDFFWECbOXuC_1

	nop

	:l_TOtUZDFFWECbOXuC_1
    const/16 p0, 0x2a

	goto/32 :l_cBfuGClQuJcMOXIj_2

	nop

	:l_cBfuGClQuJcMOXIj_2
    const/16 p1, 0xd2

	goto/32 :l_GDgynVdaDECivKUf_3

	nop

	:l_savAfhaWbRyEdRwb_7
	goto/32 :before_first_instruction

	:l_hisDhBEthzydKxZM_4
    add-int p3, p2, p1

	goto/32 :l_sOdymeCBCuxLsMoq_5

	nop

	:l_sOdymeCBCuxLsMoq_5
    int-to-double p0, p3

	goto/32 :l_nJQKBZclyWUNrrrA_6

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;)Z
    .locals 10

	goto/32 :l_OuNRBSjnYHlYFbCk_0

	nop

	:l_fqubKQsFhkzArpRs_49
    array-length v6, v6

    :goto_3
	goto/32 :l_kNWyRHWDMcKUxIsn_50

	nop

	:l_UChopJBNIWVfAIdv_62
    move v2, v9

	goto/32 :l_tinwUMgVsAiSBYjB_63

	nop

	:l_jzIolcyqLMnKOteS_17
	if-nez v1, :gl_WWNNmsHhklhNpshj

	goto/32 :cond_1

	:gl_WWNNmsHhklhNpshj
	goto/32 :l_rErZTpvyBwlUIOoX_18

	nop

	:l_FeXfboOvHrvXQRlP_90
    return v3

    .line 468
    .end local v1    # "tail":I
    .end local v2    # "newTail":I
    .end local v3    # "modified":Z
    :cond_a
    :goto_8
	goto/32 :l_YZUYtGQhbhzySuqN_91

	nop

	:l_JPXxKkxmjGrdKFYg_9
    const/4 v2, 0x0

	goto/32 :l_DwnJjIIglInAOsSH_10

	nop

	:l_UchsNSgDMTTakqUX_55
	invoke-static {p1, v7}, Lkotlin/collections/ArrayDeque;->EqHYWXRmxsHeHKum(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_ojRTzaJDHHMQnlnr_56

	nop

	:l_IWBAkoAwBiDWUJZq_70
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LkFudirXEyVUDfDw_71

	nop

	:l_HkfCrBtOJFfOtJQh_27
	if-lt v4, v1, :gl_bxNmNvBPdroaYdWU

	goto/32 :cond_4

	:gl_bxNmNvBPdroaYdWU
    .line 475
	goto/32 :l_zfdVSqfbkmrRJgDK_28

	nop

	:l_DNYPBnlkANWUdoPm_76
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->LqfowRuElfpEZjPF(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_ZZRDlQIAltHXFUWZ_77

	nop

	:l_wojSTZWUAdwPWshG_32
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->ULXujYjoSGiQQpfP(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_UKZesHPqWfVWnzKj_33

	nop

	:l_FnadMFiPwLkeWvYk_51
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IjCKtHCDRgGnzuBo_52

	nop

	:l_SXUYHcatIShNHUfL_60
    add-int/lit8 v9, v2, 0x1

    .end local v2    # "newTail":I
    .local v9, "newTail":I
	goto/32 :l_AkjWubneLzGtXscy_61

	nop

	:l_ZZRDlQIAltHXFUWZ_77
	if-nez v7, :gl_PCyjlyDgRzyoFHsC

	goto/32 :cond_7

	:gl_PCyjlyDgRzyoFHsC
    .line 507
	goto/32 :l_YmaaStpWScqLJGBL_78

	nop

	:l_OeeEtxaOAiZKNxVv_42
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_NJhvmFVCwFomUQyD_43

	nop

	:l_pfclGjvdDeHKPdRX_84
    goto :goto_5

    .line 514
    .end local v4    # "index":I
    :cond_8
    :goto_7
	goto/32 :l_WsFZhPYOitCZlJer_85

	nop

	:l_YZUYtGQhbhzySuqN_91
    return v2

	:after_last_instruction

	goto/32 :l_SbUBoinjiAgKmewt_92

	nop

	:l_QEROvkMDAlnmlKJr_64
    const/4 v3, 0x1

    .line 488
    .end local v7    # "element":Ljava/lang/Object;
    :goto_4
	goto/32 :l_NYrpyZLOBbVbEdEa_65

	nop

	:l_YmaaStpWScqLJGBL_78
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cIouvQWPOpYYjvWP_79

	nop

	:l_ojRTzaJDHHMQnlnr_56
    check-cast v8, Ljava/lang/Boolean;

	goto/32 :l_TmPfwRUpQPPUhCGE_57

	nop

	:l_owezeFkFyUklVyOg_36
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CPOQgSGDCjLQduom_37

	nop

	:l_OtQPTnuUlkBGtMPy_2
	add-int v0, v0, v1
	goto/32 :l_KuwCmOMMlMuUrKBI_3

	nop

	:l_OuNRBSjnYHlYFbCk_0
	const v0, 28
	goto/32 :l_MUyDmmENJJpDZKpw_1

	nop

	:l_PFlfPWbIBqTSlAve_34
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->GQBXPqSkQmnZumzH(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_IgIdQHjmyGcKlCVc_35

	nop

	:l_zfdVSqfbkmrRJgDK_28
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v4, "index":I
    :goto_1
	goto/32 :l_kGFtkPuzmCbkyAZQ_29

	nop

	:l_lfRMoIhStMkWNSBF_4
	if-lez v0, :gl_jTQqaGpgrLramWgL

	goto/32 :ytMETyBnOBFUhufg

	:gl_jTQqaGpgrLramWgL	goto/32 :l_JoYxNwJIMemeqYlX_5

	nop

	:l_JgfrkVjukuvflKpW_22
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->ysUlbRzHcfRLvimR(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

    .line 471
    .local v1, "tail":I
	goto/32 :l_yiWsNYEFksKjKcFO_23

	nop

	:l_TmPfwRUpQPPUhCGE_57
	invoke-static {v8}, Lkotlin/collections/ArrayDeque;->oPELcFOzxeYcZXub(Ljava/lang/Boolean;)Z

    move-result v8

	goto/32 :l_ciiROIYytimACKzb_58

	nop

	:l_lNpywYOzXyUzJqWx_67
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->bQtMpKceSNYyLZqA(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 501
	goto/32 :l_kVBbphrbMglWFuGz_68

	nop

	:l_kGFtkPuzmCbkyAZQ_29
	if-lt v4, v1, :gl_OGwdoWRdEyerGQEZ

	goto/32 :cond_3

	:gl_OGwdoWRdEyerGQEZ
    .line 476
	goto/32 :l_HAnGnpwTItSuXQQt_30

	nop

	:l_yBtXEzqzxBzUamnn_86
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_NwkZdEpoidKHgzNf_87

	nop

	:l_kVBbphrbMglWFuGz_68
    const/4 v4, 0x0

    .restart local v4    # "index":I
    :goto_5
	goto/32 :l_BLLbPvoIebmVnapz_69

	nop

	:l_ohzdcDKrNhjFBnfy_26
    const/4 v5, 0x0

	goto/32 :l_HkfCrBtOJFfOtJQh_27

	nop

	:l_WsFZhPYOitCZlJer_85
	if-nez v3, :gl_tpOcPSRTqbYlxyBs

	goto/32 :cond_9

	:gl_tpOcPSRTqbYlxyBs
    .line 515
	goto/32 :l_yBtXEzqzxBzUamnn_86

	nop

	:l_FhfGgKDKvTRXBjPC_80
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->iyHmhjWcEECerMEw(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_VZOHLpSoFrrTWCeA_81

	nop

	:l_EpjIhMBiZnadNCoS_73
    aput-object v5, v7, v4

    .line 506
	goto/32 :l_WfpGojvcHzNyUYmw_74

	nop

	:l_ecQHgkZXPKSvivfq_53
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IAMlAEDCtcGQwJJi_54

	nop

	:l_AkjWubneLzGtXscy_61
    aput-object v7, v8, v2

	goto/32 :l_UChopJBNIWVfAIdv_62

	nop

	:l_InWcwqwOKuJJxAkr_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fqubKQsFhkzArpRs_49

	nop

	:l_IyJAsPDCPaPkqNGU_66
    goto :goto_3

    .line 499
    .end local v4    # "index":I
    :cond_6
	goto/32 :l_lNpywYOzXyUzJqWx_67

	nop

	:l_YVmhFAfqXsaqtgqt_46
    goto :goto_7

    .line 488
    :cond_4
	goto/32 :l_RpKUeKOEIDPTDHKR_47

	nop

	:l_BLLbPvoIebmVnapz_69
	if-lt v4, v1, :gl_mgoNOatfVVTTOjSu

	goto/32 :cond_8

	:gl_mgoNOatfVVTTOjSu
    .line 502
	goto/32 :l_IWBAkoAwBiDWUJZq_70

	nop

	:l_wppXKfTBqqhTEvtF_11
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KEQGITNPlMeftBzK_12

	nop

	:l_IjCKtHCDRgGnzuBo_52
    aget-object v7, v7, v4

    .line 490
    .local v7, "element":Ljava/lang/Object;
	goto/32 :l_ecQHgkZXPKSvivfq_53

	nop

	:l_NYrpyZLOBbVbEdEa_65
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_IyJAsPDCPaPkqNGU_66

	nop

	:l_NfHIDfnMbiIHWzuT_16
    move v1, v2

    :goto_0
	goto/32 :l_jzIolcyqLMnKOteS_17

	nop

	:l_iahVWpwvUznfQYJK_15
    goto :goto_0

    :cond_0
	goto/32 :l_NfHIDfnMbiIHWzuT_16

	nop

	:l_WxsQUknzlwrHTXPS_83
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_pfclGjvdDeHKPdRX_84

	nop

	:l_evbaKOqAmtwihCPy_19
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_aBdGjoXXxLTHgWmL_20

	nop

	:l_kOcmbjtbiPCTPveW_82
    const/4 v3, 0x1

    .line 501
    .end local v6    # "element":Ljava/lang/Object;
    :goto_6
	goto/32 :l_WxsQUknzlwrHTXPS_83

	nop

	:l_UKZesHPqWfVWnzKj_33
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_PFlfPWbIBqTSlAve_34

	nop

	:l_MUyDmmENJJpDZKpw_1
	const v1, 27
	goto/32 :l_OtQPTnuUlkBGtMPy_2

	nop

	:l_tinwUMgVsAiSBYjB_63
    goto :goto_4

    .line 496
    .end local v9    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_5
	goto/32 :l_QEROvkMDAlnmlKJr_64

	nop

	:l_ZSAJBjDycXtOkDiK_89
    iput v4, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 517
    :cond_9
	goto/32 :l_FeXfboOvHrvXQRlP_90

	nop

	:l_ciiROIYytimACKzb_58
	if-nez v8, :gl_WjzMapVRNQmVuwnQ

	goto/32 :cond_5

	:gl_WjzMapVRNQmVuwnQ
    .line 494
	goto/32 :l_eKvEThPwdlPuzfka_59

	nop

	:l_lmRIoaysCJSZrXCp_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->TjjgTXHpNfEhHDLT(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_JPXxKkxmjGrdKFYg_9

	nop

	:l_CPOQgSGDCjLQduom_37
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "newTail":I
    .local v8, "newTail":I
	goto/32 :l_RAnDIyNYefMvtgUx_38

	nop

	:l_HAnGnpwTItSuXQQt_30
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aYKkqqZcOowtdIQg_31

	nop

	:l_KuwCmOMMlMuUrKBI_3
	rem-int v0, v0, v1
	goto/32 :l_lfRMoIhStMkWNSBF_4

	nop

	:l_AjuvtsBPstpKQxuo_13
	if-eqz v1, :gl_YnzsdukDCzqdeOVa

	goto/32 :cond_0

	:gl_YnzsdukDCzqdeOVa
	goto/32 :l_XOmYvfxyDwkTAjZB_14

	nop

	:l_zXnlbFdQIKQIRoQC_75
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_DNYPBnlkANWUdoPm_76

	nop

	:l_NJhvmFVCwFomUQyD_43
    goto :goto_1

    .line 485
    .end local v4    # "index":I
    :cond_3
	goto/32 :l_RxjqqOJfdAlndSKX_44

	nop

	:l_DwnJjIIglInAOsSH_10
	if-eqz v1, :gl_AThzudHUAOTpHBpQ

	goto/32 :cond_a

	:gl_AThzudHUAOTpHBpQ
	goto/32 :l_wppXKfTBqqhTEvtF_11

	nop

	:l_RxjqqOJfdAlndSKX_44
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xQLWQjqsylFHFhMY_45

	nop

	:l_xqnWAbszSdfItCml_7
    const/4 v0, 0x0

    .line 467
    .local v0, "$i$f$filterInPlace":I
	goto/32 :l_lmRIoaysCJSZrXCp_8

	nop

	:l_kNWyRHWDMcKUxIsn_50
	if-lt v4, v6, :gl_EyKAHWLGPQIlRlFs

	goto/32 :cond_6

	:gl_EyKAHWLGPQIlRlFs
    .line 489
	goto/32 :l_FnadMFiPwLkeWvYk_51

	nop

	:l_WfpGojvcHzNyUYmw_74
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->WEFiGQGgRJzhdxxb(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_zXnlbFdQIKQIRoQC_75

	nop

	:l_SbUBoinjiAgKmewt_92
	goto/32 :before_first_instruction

	:rletwbTPsMylLDnk
	goto/32 :l_OPnrxBQwmcuKHfXe_93

	nop

	:l_yiWsNYEFksKjKcFO_23
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 472
    .local v2, "newTail":I
	goto/32 :l_TtWJHrixHqCJwRfO_24

	nop

	:l_KEQGITNPlMeftBzK_12
    array-length v1, v1

	goto/32 :l_AjuvtsBPstpKQxuo_13

	nop

	:l_hJpICVIikHBUmqJE_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ohzdcDKrNhjFBnfy_26

	nop

	:l_XLQtHucAOMcgqgMC_88
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->BBgpHtiALniRYonC(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

	goto/32 :l_ZSAJBjDycXtOkDiK_89

	nop

	:l_eKvEThPwdlPuzfka_59
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SXUYHcatIShNHUfL_60

	nop

	:l_rErZTpvyBwlUIOoX_18
    goto/16 :goto_8

    .line 470
    :cond_1
	goto/32 :l_evbaKOqAmtwihCPy_19

	nop

	:l_JoYxNwJIMemeqYlX_5
	goto/32 :rletwbTPsMylLDnk
	:ytMETyBnOBFUhufg
	:GTZIQpVbOlTKJtyy

	goto/32 :l_gnJJwSSapsfJwCbP_6

	nop

	:l_RpKUeKOEIDPTDHKR_47
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v4    # "index":I
	goto/32 :l_InWcwqwOKuJJxAkr_48

	nop

	:l_TtWJHrixHqCJwRfO_24
    const/4 v3, 0x0

    .line 474
    .local v3, "modified":Z
	goto/32 :l_hJpICVIikHBUmqJE_25

	nop

	:l_aBdGjoXXxLTHgWmL_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->JPIoUFVuwqZWyqMo(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_CDnzYAAEuNTjjJXT_21

	nop

	:l_gJUxWGidpKbVLeqf_40
    goto :goto_2

    .line 482
    .end local v8    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_2
	goto/32 :l_VZorFDLbrhdwQTxY_41

	nop

	:l_gnJJwSSapsfJwCbP_6
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

	goto/32 :l_xqnWAbszSdfItCml_7

	nop

	:l_CDnzYAAEuNTjjJXT_21
    add-int/2addr v1, v2

	goto/32 :l_JgfrkVjukuvflKpW_22

	nop

	:l_LkFudirXEyVUDfDw_71
    aget-object v6, v6, v4

    .line 503
    .restart local v6    # "element":Ljava/lang/Object;
	goto/32 :l_VKzqtRDpolOPXMAD_72

	nop

	:l_IgIdQHjmyGcKlCVc_35
	if-nez v7, :gl_EMDjcdfJJRxluhKU

	goto/32 :cond_2

	:gl_EMDjcdfJJRxluhKU
    .line 480
	goto/32 :l_owezeFkFyUklVyOg_36

	nop

	:l_cIouvQWPOpYYjvWP_79
    aput-object v6, v7, v2

    .line 508
	goto/32 :l_FhfGgKDKvTRXBjPC_80

	nop

	:l_NwkZdEpoidKHgzNf_87
    sub-int v4, v2, v4

	goto/32 :l_XLQtHucAOMcgqgMC_88

	nop

	:l_RAnDIyNYefMvtgUx_38
    aput-object v6, v7, v2

	goto/32 :l_OUZKrFvarqMkinux_39

	nop

	:l_OUZKrFvarqMkinux_39
    move v2, v8

	goto/32 :l_gJUxWGidpKbVLeqf_40

	nop

	:l_VZOHLpSoFrrTWCeA_81
    goto :goto_6

    .line 510
    :cond_7
	goto/32 :l_kOcmbjtbiPCTPveW_82

	nop

	:l_XOmYvfxyDwkTAjZB_14
    const/4 v1, 0x1

	goto/32 :l_iahVWpwvUznfQYJK_15

	nop

	:l_aYKkqqZcOowtdIQg_31
    aget-object v6, v6, v4

    .line 479
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_wojSTZWUAdwPWshG_32

	nop

	:l_xQLWQjqsylFHFhMY_45
	invoke-static {v4, v5, v2, v1}, Lkotlin/collections/ArrayDeque;->gyKOzaMDZwLtVTSk([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_YVmhFAfqXsaqtgqt_46

	nop

	:l_VZorFDLbrhdwQTxY_41
    const/4 v3, 0x1

    .line 475
    .end local v6    # "element":Ljava/lang/Object;
    :goto_2
	goto/32 :l_OeeEtxaOAiZKNxVv_42

	nop

	:l_OPnrxBQwmcuKHfXe_93
	goto/32 :GTZIQpVbOlTKJtyy
	:l_VKzqtRDpolOPXMAD_72
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EpjIhMBiZnadNCoS_73

	nop

	:l_IAMlAEDCtcGQwJJi_54
    aput-object v5, v8, v4

    .line 493
	goto/32 :l_UchsNSgDMTTakqUX_55

	nop

.end method

.method private final incremented(IZFIC)V
    .locals 0

	goto/32 :l_LxRCarRzralGFOvD_0

	nop

	:l_QuROvIRovjqoLJOu_2
    const/16 p1, 0xd2

	goto/32 :l_hlzrcnMhepsjAsNy_3

	nop

	:l_vkdHiLpVGPUepgCH_6
    return-void

	:after_last_instruction

	goto/32 :l_BNYsbnATdIXTPKIw_7

	nop

	:l_ySnFPFGcAZYARqSM_4
    add-int p3, p2, p1

	goto/32 :l_eAChBSUpEDHNhFYY_5

	nop

	:l_eAChBSUpEDHNhFYY_5
    int-to-double p0, p3

	goto/32 :l_vkdHiLpVGPUepgCH_6

	nop

	:l_hlzrcnMhepsjAsNy_3
    mul-int p2, p0, p1

	goto/32 :l_ySnFPFGcAZYARqSM_4

	nop

	:l_LxRCarRzralGFOvD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvjYxcmtqpvNOwJY_1

	nop

	:l_BNYsbnATdIXTPKIw_7
	goto/32 :before_first_instruction

	:l_WvjYxcmtqpvNOwJY_1
    const/16 p0, 0x2a

	goto/32 :l_QuROvIRovjqoLJOu_2

	nop

.end method

.method private final incremented(ICIZF)V
    .locals 0

	goto/32 :l_svSSPlNengTudACE_0

	nop

	:l_HtqbqLGbsSjiGHsq_2
    const/16 p1, 0xd2

	goto/32 :l_nuUFYCvfeoJqKfHp_3

	nop

	:l_LkviELANARzsgbhn_4
    add-int p3, p2, p1

	goto/32 :l_ZBKKvmSUfXqsAFdS_5

	nop

	:l_nuUFYCvfeoJqKfHp_3
    mul-int p2, p0, p1

	goto/32 :l_LkviELANARzsgbhn_4

	nop

	:l_yzsUJXNYnBZBvYyU_7
	goto/32 :before_first_instruction

	:l_svSSPlNengTudACE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXSBjoTDUmFMuYtZ_1

	nop

	:l_PXSBjoTDUmFMuYtZ_1
    const/16 p0, 0x2a

	goto/32 :l_HtqbqLGbsSjiGHsq_2

	nop

	:l_hJitgJliOwYgctIt_6
    return-void

	:after_last_instruction

	goto/32 :l_yzsUJXNYnBZBvYyU_7

	nop

	:l_ZBKKvmSUfXqsAFdS_5
    int-to-double p0, p3

	goto/32 :l_hJitgJliOwYgctIt_6

	nop

.end method

.method private final incremented(IIFCZ)V
    .locals 0

	goto/32 :l_ZybacosiHhBhHaAF_0

	nop

	:l_vRkYKJWHWZPpkZzk_6
    return-void

	:after_last_instruction

	goto/32 :l_mVDGlCUjlTvUdpTu_7

	nop

	:l_WQELnOksbYeFlyzM_2
    const/16 p1, 0xd2

	goto/32 :l_YNdnZHmDaPNaHbwP_3

	nop

	:l_fYRvlpJRZfnYEYlS_5
    int-to-double p0, p3

	goto/32 :l_vRkYKJWHWZPpkZzk_6

	nop

	:l_ZybacosiHhBhHaAF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWkMUvSvGiBnlsWj_1

	nop

	:l_YNdnZHmDaPNaHbwP_3
    mul-int p2, p0, p1

	goto/32 :l_zNoOuGPVuoUxyEjV_4

	nop

	:l_mVDGlCUjlTvUdpTu_7
	goto/32 :before_first_instruction

	:l_zNoOuGPVuoUxyEjV_4
    add-int p3, p2, p1

	goto/32 :l_fYRvlpJRZfnYEYlS_5

	nop

	:l_BWkMUvSvGiBnlsWj_1
    const/16 p0, 0x2a

	goto/32 :l_WQELnOksbYeFlyzM_2

	nop

.end method

.method private final incremented(I)I
    .locals 1

	goto/32 :l_pJrSjkOrWAGvXBJo_0

	nop

	:l_VpEuoNShmWuQaJwq_6
    add-int/lit8 v0, p1, 0x1

    :goto_0
	goto/32 :l_oRxtLkopdtPVkPjn_7

	nop

	:l_QXJnFZnENtnNbdJu_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ssFcnuOEfLzTGOhj_2

	nop

	:l_nDsnpXqouHRcKGbb_8
	goto/32 :before_first_instruction

	:l_UvPnNyGGCTrZnrGl_5
    goto :goto_0

    :cond_0
	goto/32 :l_VpEuoNShmWuQaJwq_6

	nop

	:l_JbneNgLrZlHXoGje_4
    const/4 v0, 0x0

	goto/32 :l_UvPnNyGGCTrZnrGl_5

	nop

	:l_dvLBmbvDPktBYAus_3
	if-eq p1, v0, :gl_NpbiSxanreBcsjUO

	goto/32 :cond_0

	:gl_NpbiSxanreBcsjUO
	goto/32 :l_JbneNgLrZlHXoGje_4

	nop

	:l_pJrSjkOrWAGvXBJo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 94
	goto/32 :l_QXJnFZnENtnNbdJu_1

	nop

	:l_oRxtLkopdtPVkPjn_7
    return v0

	:after_last_instruction

	goto/32 :l_nDsnpXqouHRcKGbb_8

	nop

	:l_ssFcnuOEfLzTGOhj_2
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->KZlUQIDUBpWJueUt([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_dvLBmbvDPktBYAus_3

	nop

.end method

.method private final internalGet(IBSCZ)V
    .locals 0

	goto/32 :l_HFOlDTsNlWLwMCHD_0

	nop

	:l_IpIWEXkcNkAZgulw_4
    add-int p3, p2, p1

	goto/32 :l_jlWQonpHUNawWwiR_5

	nop

	:l_HFOlDTsNlWLwMCHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nVXoHOShGuqemijk_1

	nop

	:l_HRffGwEQHjlypiQh_2
    const/16 p1, 0xd2

	goto/32 :l_rRpxHPAHGDDKGBQI_3

	nop

	:l_rRpxHPAHGDDKGBQI_3
    mul-int p2, p0, p1

	goto/32 :l_IpIWEXkcNkAZgulw_4

	nop

	:l_KUZyUdsWutpmBrjO_7
	goto/32 :before_first_instruction

	:l_NcXJJAUtrRLOeXZZ_6
    return-void

	:after_last_instruction

	goto/32 :l_KUZyUdsWutpmBrjO_7

	nop

	:l_nVXoHOShGuqemijk_1
    const/16 p0, 0x2a

	goto/32 :l_HRffGwEQHjlypiQh_2

	nop

	:l_jlWQonpHUNawWwiR_5
    int-to-double p0, p3

	goto/32 :l_NcXJJAUtrRLOeXZZ_6

	nop

.end method

.method private final internalGet(ISBZC)V
    .locals 0

	goto/32 :l_pMvhMtVHWqVjrZjT_0

	nop

	:l_pMvhMtVHWqVjrZjT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IztVBIfZKdcqdQtS_1

	nop

	:l_QJqbmFUzgeBKkdJq_2
    const/16 p1, 0xd2

	goto/32 :l_AgpebfVFkPkPBVHb_3

	nop

	:l_KUEWxiKoLaXtWEfR_6
    return-void

	:after_last_instruction

	goto/32 :l_WEHUJSHkxWNeLxLH_7

	nop

	:l_AgpebfVFkPkPBVHb_3
    mul-int p2, p0, p1

	goto/32 :l_FELsTwoaKOokJoyD_4

	nop

	:l_eGTqPIeYanuHZzBq_5
    int-to-double p0, p3

	goto/32 :l_KUEWxiKoLaXtWEfR_6

	nop

	:l_FELsTwoaKOokJoyD_4
    add-int p3, p2, p1

	goto/32 :l_eGTqPIeYanuHZzBq_5

	nop

	:l_WEHUJSHkxWNeLxLH_7
	goto/32 :before_first_instruction

	:l_IztVBIfZKdcqdQtS_1
    const/16 p0, 0x2a

	goto/32 :l_QJqbmFUzgeBKkdJq_2

	nop

.end method

.method private final internalGet(ISZCB)V
    .locals 0

	goto/32 :l_GEUJGcBQTRWstXpN_0

	nop

	:l_QjKekCWynUZRYcgm_2
    const/16 p1, 0xd2

	goto/32 :l_SvWYomtyRdMpSCPd_3

	nop

	:l_SvWYomtyRdMpSCPd_3
    mul-int p2, p0, p1

	goto/32 :l_yfeJexJqESeVimtD_4

	nop

	:l_jZJfotJhnecmZQlj_5
    int-to-double p0, p3

	goto/32 :l_imTfJJZPMzHHNCpp_6

	nop

	:l_GEUJGcBQTRWstXpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rTJjsvonfKNgklkY_1

	nop

	:l_IAUILuvRcImuOkgZ_7
	goto/32 :before_first_instruction

	:l_rTJjsvonfKNgklkY_1
    const/16 p0, 0x2a

	goto/32 :l_QjKekCWynUZRYcgm_2

	nop

	:l_imTfJJZPMzHHNCpp_6
    return-void

	:after_last_instruction

	goto/32 :l_IAUILuvRcImuOkgZ_7

	nop

	:l_yfeJexJqESeVimtD_4
    add-int p3, p2, p1

	goto/32 :l_jZJfotJhnecmZQlj_5

	nop

.end method

.method private final internalGet(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cnPMHmqCaJpBYdZK_0

	nop

	:l_cnPMHmqCaJpBYdZK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "internalIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 84
	goto/32 :l_GciQtzgmcVmIYXJI_1

	nop

	:l_lFWnmhhzFYHxjaVp_4
	goto/32 :before_first_instruction

	:l_ocncptzSMwrmqmIs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lFWnmhhzFYHxjaVp_4

	nop

	:l_GciQtzgmcVmIYXJI_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BooqwUjBMBoFeDZI_2

	nop

	:l_BooqwUjBMBoFeDZI_2
    aget-object v0, v0, p1

	goto/32 :l_ocncptzSMwrmqmIs_3

	nop

.end method

.method private final internalIndex(ILjava/lang/String;FSB)V
    .locals 0

	goto/32 :l_kvHdFGLzVcMQCOUe_0

	nop

	:l_nSkKFNtARXcaGLPo_6
    return-void

	:after_last_instruction

	goto/32 :l_IYrpyAtexNLwJMjQ_7

	nop

	:l_kvHdFGLzVcMQCOUe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_isjexcPLWosBUvJx_1

	nop

	:l_IYrpyAtexNLwJMjQ_7
	goto/32 :before_first_instruction

	:l_XnBcfUQAMOZUZtpe_2
    const/16 p1, 0xd2

	goto/32 :l_MipJwjHkZXlzVHbN_3

	nop

	:l_WaxXGMwWZTCUqgJw_5
    int-to-double p0, p3

	goto/32 :l_nSkKFNtARXcaGLPo_6

	nop

	:l_BCRAqfbLxeMKiRAX_4
    add-int p3, p2, p1

	goto/32 :l_WaxXGMwWZTCUqgJw_5

	nop

	:l_MipJwjHkZXlzVHbN_3
    mul-int p2, p0, p1

	goto/32 :l_BCRAqfbLxeMKiRAX_4

	nop

	:l_isjexcPLWosBUvJx_1
    const/16 p0, 0x2a

	goto/32 :l_XnBcfUQAMOZUZtpe_2

	nop

.end method

.method private final internalIndex(IBFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_yFQNTFUfZaTSFYPI_0

	nop

	:l_cftAQQIbpOkvXjQH_3
    mul-int p2, p0, p1

	goto/32 :l_JmeyuXMLQxhrhmGS_4

	nop

	:l_rjnSZSJqSSZXdwsS_6
    return-void

	:after_last_instruction

	goto/32 :l_BRVHGzvvkoPBXzWh_7

	nop

	:l_WvbnFrETPWeTNKcW_5
    int-to-double p0, p3

	goto/32 :l_rjnSZSJqSSZXdwsS_6

	nop

	:l_BRVHGzvvkoPBXzWh_7
	goto/32 :before_first_instruction

	:l_yFQNTFUfZaTSFYPI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxWkepFnJScdLnvE_1

	nop

	:l_JmeyuXMLQxhrhmGS_4
    add-int p3, p2, p1

	goto/32 :l_WvbnFrETPWeTNKcW_5

	nop

	:l_WxWkepFnJScdLnvE_1
    const/16 p0, 0x2a

	goto/32 :l_zBzNjFcGINdihUiR_2

	nop

	:l_zBzNjFcGINdihUiR_2
    const/16 p1, 0xd2

	goto/32 :l_cftAQQIbpOkvXjQH_3

	nop

.end method

.method private final internalIndex(ISFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_JKmqVQfopMsDKYZr_0

	nop

	:l_JKmqVQfopMsDKYZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mSrePZvIScFZZoCX_1

	nop

	:l_TblZSyPuPSzFYIWo_4
    add-int p3, p2, p1

	goto/32 :l_QAUectvjLTHulBBt_5

	nop

	:l_ehSIdYLhwKXMCjAJ_7
	goto/32 :before_first_instruction

	:l_EigKVudgHPwtKSaI_2
    const/16 p1, 0xd2

	goto/32 :l_LTrDDsYRBtPWPmNY_3

	nop

	:l_LTrDDsYRBtPWPmNY_3
    mul-int p2, p0, p1

	goto/32 :l_TblZSyPuPSzFYIWo_4

	nop

	:l_mSrePZvIScFZZoCX_1
    const/16 p0, 0x2a

	goto/32 :l_EigKVudgHPwtKSaI_2

	nop

	:l_QAUectvjLTHulBBt_5
    int-to-double p0, p3

	goto/32 :l_dVvfPrAlIaQLbOoN_6

	nop

	:l_dVvfPrAlIaQLbOoN_6
    return-void

	:after_last_instruction

	goto/32 :l_ehSIdYLhwKXMCjAJ_7

	nop

.end method

.method private final internalIndex(I)I
    .locals 1

	goto/32 :l_NcDpxJEUdhRFvOIU_0

	nop

	:l_OZEQZBaZdZgClpnZ_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_cpSXWoBcHhERogBu_2

	nop

	:l_cpSXWoBcHhERogBu_2
    add-int/2addr v0, p1

	goto/32 :l_ngwIlonbkYxEdZpd_3

	nop

	:l_NcDpxJEUdhRFvOIU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 92
	goto/32 :l_OZEQZBaZdZgClpnZ_1

	nop

	:l_ngwIlonbkYxEdZpd_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->uZjEebUNDeSpGJvf(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_ATpmIwicnvZvdVsR_4

	nop

	:l_ATpmIwicnvZvdVsR_4
    return v0

	:after_last_instruction

	goto/32 :l_sQQdQPbAQoIeLIgS_5

	nop

	:l_sQQdQPbAQoIeLIgS_5
	goto/32 :before_first_instruction

.end method

.method private final negativeMod(IBIZC)V
    .locals 0

	goto/32 :l_XstKNPbNAgTghFjt_0

	nop

	:l_DqixHGcQRHwQMfQb_4
    add-int p3, p2, p1

	goto/32 :l_ppPxIAUNkagCCGPh_5

	nop

	:l_NLpXXgdqUbOzQDKF_1
    const/16 p0, 0x2a

	goto/32 :l_llUTaAIUuxuihgeC_2

	nop

	:l_zPfkiXEDzzFFvjIG_3
    mul-int p2, p0, p1

	goto/32 :l_DqixHGcQRHwQMfQb_4

	nop

	:l_XstKNPbNAgTghFjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NLpXXgdqUbOzQDKF_1

	nop

	:l_ppPxIAUNkagCCGPh_5
    int-to-double p0, p3

	goto/32 :l_IBPXZMoZcCNOcurE_6

	nop

	:l_HnyohLKANnjbXaHr_7
	goto/32 :before_first_instruction

	:l_IBPXZMoZcCNOcurE_6
    return-void

	:after_last_instruction

	goto/32 :l_HnyohLKANnjbXaHr_7

	nop

	:l_llUTaAIUuxuihgeC_2
    const/16 p1, 0xd2

	goto/32 :l_zPfkiXEDzzFFvjIG_3

	nop

.end method

.method private final negativeMod(IZCBI)V
    .locals 0

	goto/32 :l_pAIVyibsWWWRGhSG_0

	nop

	:l_OWwAnxITHDJvUgyK_4
    add-int p3, p2, p1

	goto/32 :l_QcfRteyutROaDxVJ_5

	nop

	:l_viUYXPIIvbHlItZA_7
	goto/32 :before_first_instruction

	:l_dQXSXpzhsfQgqKYV_2
    const/16 p1, 0xd2

	goto/32 :l_wduPZATBxzgcDEGd_3

	nop

	:l_wAlhDoaqqFHxlIAr_1
    const/16 p0, 0x2a

	goto/32 :l_dQXSXpzhsfQgqKYV_2

	nop

	:l_wduPZATBxzgcDEGd_3
    mul-int p2, p0, p1

	goto/32 :l_OWwAnxITHDJvUgyK_4

	nop

	:l_MWWnKUWQGcnkjhgD_6
    return-void

	:after_last_instruction

	goto/32 :l_viUYXPIIvbHlItZA_7

	nop

	:l_QcfRteyutROaDxVJ_5
    int-to-double p0, p3

	goto/32 :l_MWWnKUWQGcnkjhgD_6

	nop

	:l_pAIVyibsWWWRGhSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wAlhDoaqqFHxlIAr_1

	nop

.end method

.method private final negativeMod(IZIBC)V
    .locals 0

	goto/32 :l_jvARADOTrooVZwgs_0

	nop

	:l_ZeCykYLNTlvMCwxg_3
    mul-int p2, p0, p1

	goto/32 :l_uniJZJewatHOVRik_4

	nop

	:l_lfiuVGgXzZofGygb_7
	goto/32 :before_first_instruction

	:l_LCqrzYQzuuPGHmbC_6
    return-void

	:after_last_instruction

	goto/32 :l_lfiuVGgXzZofGygb_7

	nop

	:l_smvxHJejQVjthChN_1
    const/16 p0, 0x2a

	goto/32 :l_zMeAyxEYoHiCYszz_2

	nop

	:l_zMeAyxEYoHiCYszz_2
    const/16 p1, 0xd2

	goto/32 :l_ZeCykYLNTlvMCwxg_3

	nop

	:l_jvARADOTrooVZwgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smvxHJejQVjthChN_1

	nop

	:l_qzYysQOqwtkztNTZ_5
    int-to-double p0, p3

	goto/32 :l_LCqrzYQzuuPGHmbC_6

	nop

	:l_uniJZJewatHOVRik_4
    add-int p3, p2, p1

	goto/32 :l_qzYysQOqwtkztNTZ_5

	nop

.end method

.method private final negativeMod(I)I
    .locals 1

	goto/32 :l_RMJpvpJGMpLRpPFv_0

	nop

	:l_UwhBMnLAsdJKWIeY_4
    add-int/2addr v0, p1

	goto/32 :l_OCHKGQWURFOxtWvu_5

	nop

	:l_uyssbPuILUQCDbWh_1
	if-ltz p1, :gl_mgZjetLDMeEZlICA

	goto/32 :cond_0

	:gl_mgZjetLDMeEZlICA
	goto/32 :l_xifnNWewBnQnDBWz_2

	nop

	:l_xifnNWewBnQnDBWz_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LHaDbMxPLdRjnWkm_3

	nop

	:l_UqBatOpYmRwMabUw_8
	goto/32 :before_first_instruction

	:l_EZgfYQNJgExmyLKr_6
    move v0, p1

    :goto_0
	goto/32 :l_uiCZqeLrMvZMRFxB_7

	nop

	:l_LHaDbMxPLdRjnWkm_3
    array-length v0, v0

	goto/32 :l_UwhBMnLAsdJKWIeY_4

	nop

	:l_uiCZqeLrMvZMRFxB_7
    return v0

	:after_last_instruction

	goto/32 :l_UqBatOpYmRwMabUw_8

	nop

	:l_OCHKGQWURFOxtWvu_5
    goto :goto_0

    :cond_0
	goto/32 :l_EZgfYQNJgExmyLKr_6

	nop

	:l_RMJpvpJGMpLRpPFv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 89
	goto/32 :l_uyssbPuILUQCDbWh_1

	nop

.end method

.method private final positiveMod(IZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_gEklkBjeGQAjVJbB_0

	nop

	:l_KNHqQpFZZpgEcqpD_6
    return-void

	:after_last_instruction

	goto/32 :l_KLPCZjktaLsyHGbd_7

	nop

	:l_pHVOSOqaEaAzhxTR_3
    mul-int p2, p0, p1

	goto/32 :l_vMUXDPyOspDwfGEd_4

	nop

	:l_gEklkBjeGQAjVJbB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fkQGikRVHtaPnWlz_1

	nop

	:l_fkQGikRVHtaPnWlz_1
    const/16 p0, 0x2a

	goto/32 :l_cMaTtOSqMDdsCqJd_2

	nop

	:l_KLPCZjktaLsyHGbd_7
	goto/32 :before_first_instruction

	:l_vMUXDPyOspDwfGEd_4
    add-int p3, p2, p1

	goto/32 :l_QPxchInTbBILNYOH_5

	nop

	:l_QPxchInTbBILNYOH_5
    int-to-double p0, p3

	goto/32 :l_KNHqQpFZZpgEcqpD_6

	nop

	:l_cMaTtOSqMDdsCqJd_2
    const/16 p1, 0xd2

	goto/32 :l_pHVOSOqaEaAzhxTR_3

	nop

.end method

.method private final positiveMod(IFZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_IuuyeSxEvcieSshE_0

	nop

	:l_PiaIwzrudiyKPKXB_7
	goto/32 :before_first_instruction

	:l_NUMobiiXqOfEmimV_6
    return-void

	:after_last_instruction

	goto/32 :l_PiaIwzrudiyKPKXB_7

	nop

	:l_vjwpFSbfyHBvSQjP_3
    mul-int p2, p0, p1

	goto/32 :l_mZhlxsMVGVawfRXR_4

	nop

	:l_FsolZjqmfgbmKHCE_1
    const/16 p0, 0x2a

	goto/32 :l_PRSUxKWVuMWjZifv_2

	nop

	:l_mZhlxsMVGVawfRXR_4
    add-int p3, p2, p1

	goto/32 :l_fSVFmDaTTYpICYsj_5

	nop

	:l_PRSUxKWVuMWjZifv_2
    const/16 p1, 0xd2

	goto/32 :l_vjwpFSbfyHBvSQjP_3

	nop

	:l_IuuyeSxEvcieSshE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FsolZjqmfgbmKHCE_1

	nop

	:l_fSVFmDaTTYpICYsj_5
    int-to-double p0, p3

	goto/32 :l_NUMobiiXqOfEmimV_6

	nop

.end method

.method private final positiveMod(ISZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_BPVndPpMQCIPmrHd_0

	nop

	:l_GiXymLJtcnmMELuy_4
    add-int p3, p2, p1

	goto/32 :l_bxRZWRTEAVhDnvTH_5

	nop

	:l_FMLpXnbTxtyJniaJ_6
    return-void

	:after_last_instruction

	goto/32 :l_xinNsZgcQeatIrXq_7

	nop

	:l_blUwexsaYBhMzVVy_2
    const/16 p1, 0xd2

	goto/32 :l_KTNOiKRzVhJcbrhg_3

	nop

	:l_bxRZWRTEAVhDnvTH_5
    int-to-double p0, p3

	goto/32 :l_FMLpXnbTxtyJniaJ_6

	nop

	:l_KseLAOAWaOpXjeqA_1
    const/16 p0, 0x2a

	goto/32 :l_blUwexsaYBhMzVVy_2

	nop

	:l_xinNsZgcQeatIrXq_7
	goto/32 :before_first_instruction

	:l_BPVndPpMQCIPmrHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KseLAOAWaOpXjeqA_1

	nop

	:l_KTNOiKRzVhJcbrhg_3
    mul-int p2, p0, p1

	goto/32 :l_GiXymLJtcnmMELuy_4

	nop

.end method

.method private final positiveMod(I)I
    .locals 1

	goto/32 :l_QWlqFhJBKCTWtUjP_0

	nop

	:l_QWlqFhJBKCTWtUjP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 87
	goto/32 :l_SZJHEjYZMwFLXfhp_1

	nop

	:l_dWvmwmPitbyYSqtk_2
    array-length v0, v0

	goto/32 :l_FCnTVCdhtiwsMqUv_3

	nop

	:l_FCnTVCdhtiwsMqUv_3
	if-ge p1, v0, :gl_rHEqehqVoGtNDQno

	goto/32 :cond_0

	:gl_rHEqehqVoGtNDQno
	goto/32 :l_zAocheriDSvecGpo_4

	nop

	:l_OIRabZJoOQLRUZgi_6
    sub-int v0, p1, v0

	goto/32 :l_HkJySFrNXCBNTMoh_7

	nop

	:l_zAocheriDSvecGpo_4
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZTjTJkTykWxWJFlo_5

	nop

	:l_SZJHEjYZMwFLXfhp_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dWvmwmPitbyYSqtk_2

	nop

	:l_HkJySFrNXCBNTMoh_7
    goto :goto_0

    :cond_0
	goto/32 :l_qZFBcrZSNRTtYMQW_8

	nop

	:l_zeUaZdOeuVhZyXwW_10
	goto/32 :before_first_instruction

	:l_cIBPEKiHrFBDxLKn_9
    return v0

	:after_last_instruction

	goto/32 :l_zeUaZdOeuVhZyXwW_10

	nop

	:l_qZFBcrZSNRTtYMQW_8
    move v0, p1

    :goto_0
	goto/32 :l_cIBPEKiHrFBDxLKn_9

	nop

	:l_ZTjTJkTykWxWJFlo_5
    array-length v0, v0

	goto/32 :l_OIRabZJoOQLRUZgi_6

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 10

	goto/32 :l_kFpXhgVxVTCDjmNc_0

	nop

	:l_KgntebeXZnFaVQGV_87
    sub-int/2addr v6, v1

	goto/32 :l_YtEKIFTNRVuZnesH_88

	nop

	:l_knbWjcXTJZVTtbZt_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->cfyHJJEOFBBizfha(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_MjQjgAtiNZCqQZPc_18

	nop

	:l_LtCjaYYWCiTkBnmT_89
    aput-object v5, v4, v3

    .line 248
	goto/32 :l_pVjymJfNoOoGYgZS_90

	nop

	:l_HNItwLtAFtjuhhrI_99
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->XZIqCjwXNZMDdRbc(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_yEVshifvyUAzfDlt_100

	nop

	:l_EIapkNcwmqdZwEQn_25
    add-int/2addr v2, v1

	goto/32 :l_zvcCMbcOkqgOQSrR_26

	nop

	:l_HdmBMTydfEjuVrQk_22
    add-int/2addr v0, p1

	goto/32 :l_WyUYytbaUgnYvqqx_23

	nop

	:l_qPUKDoFcGdfTIROo_60
    aget-object v7, v7, v3

	goto/32 :l_WFwvrMTuTFrCUAfK_61

	nop

	:l_aUhmYlkLDDYnzDiu_31
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->CpMPkwOLVEgMpnNi(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

    .line 228
    .local v4, "decrementedHead":I
	goto/32 :l_tYRqOeiwTqiJLpBo_32

	nop

	:l_xFejZCBxAIrMnTOf_59
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qPUKDoFcGdfTIROo_60

	nop

	:l_jqUvKVWftzxSdKpy_104
	goto/32 :tdbYXDbwNWgeRXYP
	:l_MjQjgAtiNZCqQZPc_18
    const/4 v1, 0x1

	goto/32 :l_FczNxqKiATBakARl_19

	nop

	:l_zdUkAdEsAjbDgKSz_95
    sub-int/2addr v6, v1

	goto/32 :l_zeLzXqaMEwMZNmLp_96

	nop

	:l_HwcoARFjNHgQNcKs_44
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_oyHmlwBGILdtASXT_45

	nop

	:l_MQciTKJSofjxIOOy_38
    aput-object v5, v3, v4

    .line 230
	goto/32 :l_zwkvyrmmAfQAFTfv_39

	nop

	:l_awpQZVyNAmxvnLTp_11
	if-eq p1, v0, :gl_ATOoFbvFfJtjFybq

	goto/32 :cond_0

	:gl_ATOoFbvFfJtjFybq
    .line 187
	goto/32 :l_tjBSJNnMwDglvTqS_12

	nop

	:l_SPQyMBUtiAmeftvR_97
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aQAUjIzpfGDEXwOg_98

	nop

	:l_WFwvrMTuTFrCUAfK_61
    aput-object v7, v5, v6

    .line 234
	goto/32 :l_CwMpRZSMRMbhazlu_62

	nop

	:l_BXfglKOqKTHKDZmK_5
	goto/32 :VFXdTnxylhrwpXld
	:GedzltLEOuMQLXgJ
	:tdbYXDbwNWgeRXYP

	goto/32 :l_MnncGkoYTDLPrUIb_6

	nop

	:l_MnncGkoYTDLPrUIb_6
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
	goto/32 :l_FfGnbGEWNzJBfuKf_7

	nop

	:l_xkIoLyLmwNgergWw_41
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_jnGuLVTpOHXXRrox_42

	nop

	:l_wQmjBizRbIjlgCCM_36
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_kxtIWFLQlMKWGdcI_37

	nop

	:l_yEVshifvyUAzfDlt_100
    add-int/2addr v2, v1

	goto/32 :l_MUgnWIRJxiSIRLmV_101

	nop

	:l_TlnOxJoEbjUlGWSm_94
    array-length v6, v6

	goto/32 :l_zdUkAdEsAjbDgKSz_95

	nop

	:l_pVjymJfNoOoGYgZS_90
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YiqZVNZLzDHLVImN_91

	nop

	:l_evDChGwITifeEeQe_43
    add-int/2addr v7, v1

	goto/32 :l_HwcoARFjNHgQNcKs_44

	nop

	:l_UHJQTxIQGxNjLXeX_83
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yddVnujWnHHogarf_84

	nop

	:l_aQAUjIzpfGDEXwOg_98
    aput-object p2, v3, v0

    .line 253
    .end local v2    # "tail":I
    :goto_2
	goto/32 :l_HNItwLtAFtjuhhrI_99

	nop

	:l_tjBSJNnMwDglvTqS_12
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->uAkXGJWUeOqSApAw(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 188
	goto/32 :l_GOauYVGjRQmPrbDN_13

	nop

	:l_wSIxeXhckuliNHlW_72
    add-int/2addr v2, v4

	goto/32 :l_fXAYneHfEWcmwIeY_73

	nop

	:l_KCASuqIgMmxyeVXJ_40
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xkIoLyLmwNgergWw_41

	nop

	:l_oxDriosbewcJfjAg_57
    array-length v6, v6

	goto/32 :l_dLlsWzMoOgMBmEsY_58

	nop

	:l_GNJFHZiytRQsLvyF_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->MdypsWEXrddQnjIs(Lkotlin/collections/ArrayDeque;I)V

    .line 221
	goto/32 :l_JuLbAuRJaewDqgir_21

	nop

	:l_wdwIyUxSObQMLKmS_70
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KfiRKYBHSSEAemHX_71

	nop

	:l_EbjNKsthkjkyzUiS_49
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_VRlPkNhyIlPkUJgI_50

	nop

	:l_lQCInbvYHmQbxEEb_74
	if-lt v0, v2, :gl_qGsHxbvQNPqoqyQD

	goto/32 :cond_4

	:gl_qGsHxbvQNPqoqyQD
    .line 244
	goto/32 :l_ZSbovRouXplwQLCt_75

	nop

	:l_ekJAGMZRXeXrizcA_28
	if-lt p1, v2, :gl_fEeioASvaTuQSgjM

	goto/32 :cond_3

	:gl_fEeioASvaTuQSgjM
    .line 225
	goto/32 :l_kYobuJVRoxGFBLnt_29

	nop

	:l_FfGnbGEWNzJBfuKf_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_WEJczMZHdxXRYaKp_8

	nop

	:l_iDyJDeZSLUNongbQ_16
    return-void

    .line 194
    :cond_1
	goto/32 :l_knbWjcXTJZVTtbZt_17

	nop

	:l_wczhzFAPGqrmaRKl_2
	add-int v0, v0, v1
	goto/32 :l_PiGGKmcAZVtsTcwq_3

	nop

	:l_MUgnWIRJxiSIRLmV_101
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 254
	goto/32 :l_RzJdzHhiHJmHYKIb_102

	nop

	:l_yddVnujWnHHogarf_84
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MxEtvPCfcxxqoDoe_85

	nop

	:l_maeOALUVUvIDoMip_51
    iget v8, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_RMjJifqtdksmZzZN_52

	nop

	:l_FczNxqKiATBakARl_19
    add-int/2addr v0, v1

	goto/32 :l_GNJFHZiytRQsLvyF_20

	nop

	:l_PiGGKmcAZVtsTcwq_3
	rem-int v0, v0, v1
	goto/32 :l_AuodDwyfgdlZXIyd_4

	nop

	:l_JOjxwXvIEpgNIRPJ_86
    array-length v6, v6

	goto/32 :l_KgntebeXZnFaVQGV_87

	nop

	:l_OzKiIgrrrgjazAfK_80
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WealyPydjcCKillD_81

	nop

	:l_msdBByGeYjwpBLGB_64
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_gdJhLWtOahmrcloa_65

	nop

	:l_iVlhjiMbgLqcAsdh_82
	invoke-static {v4, v5, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->hQbZaCOxNMAuyFRZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 247
	goto/32 :l_UHJQTxIQGxNjLXeX_83

	nop

	:l_VLWgGWNPuoOQuBXO_68
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .end local v2    # "decrementedInternalIndex":I
    .end local v4    # "decrementedHead":I
	goto/32 :l_pMLbqwtWGgHYZCgP_69

	nop

	:l_dLlsWzMoOgMBmEsY_58
    sub-int/2addr v6, v1

	goto/32 :l_xFejZCBxAIrMnTOf_59

	nop

	:l_YiqZVNZLzDHLVImN_91
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zmcNPPDQNlMeTdeT_92

	nop

	:l_lwjKMxLLnLmJtwLF_34
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_soFtGyvtgghjxBRN_35

	nop

	:l_oyHmlwBGILdtASXT_45
	invoke-static {v3, v5, v6, v7, v8}, Lkotlin/collections/ArrayDeque;->VaJPuLktZmTMEMzQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_NxOTZsDcaTOiVyar_46

	nop

	:l_soFtGyvtgghjxBRN_35
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wQmjBizRbIjlgCCM_36

	nop

	:l_kYobuJVRoxGFBLnt_29
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->oJjOXOEOKdtPVZGm(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 226
    .local v2, "decrementedInternalIndex":I
	goto/32 :l_ThIATPytJgrckdfq_30

	nop

	:l_LeZXLQVKGWLLZxit_27
    const/4 v3, 0x0

	goto/32 :l_ekJAGMZRXeXrizcA_28

	nop

	:l_kxtIWFLQlMKWGdcI_37
    aget-object v5, v5, v6

	goto/32 :l_MQciTKJSofjxIOOy_38

	nop

	:l_WEJczMZHdxXRYaKp_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->oSJzTOjcsIIPPhSI(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_jQYJKnImcimXpkHk_9

	nop

	:l_YtEKIFTNRVuZnesH_88
    aget-object v5, v5, v6

	goto/32 :l_LtCjaYYWCiTkBnmT_89

	nop

	:l_SArqWfvJSqVgtFNx_78
	invoke-static {v3, v4, v5, v0, v2}, Lkotlin/collections/ArrayDeque;->BWYGIFDrVgJftpEK([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_NgMSSVvmizswNUhm_79

	nop

	:l_zeLzXqaMEwMZNmLp_96
	invoke-static {v3, v4, v5, v0, v6}, Lkotlin/collections/ArrayDeque;->SMCrTHDXDcGBscsu([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 251
    :goto_1
	goto/32 :l_SPQyMBUtiAmeftvR_97

	nop

	:l_OZWDYcWlhsezrZlr_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EbjNKsthkjkyzUiS_49

	nop

	:l_jnGuLVTpOHXXRrox_42
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_evDChGwITifeEeQe_43

	nop

	:l_ZSbovRouXplwQLCt_75
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZPBggiTkekuGABDm_76

	nop

	:l_CwMpRZSMRMbhazlu_62
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FsvnlCoXrQQCGvHn_63

	nop

	:l_zvcCMbcOkqgOQSrR_26
    shr-int/2addr v2, v1

	goto/32 :l_LeZXLQVKGWLLZxit_27

	nop

	:l_ThIATPytJgrckdfq_30
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_aUhmYlkLDDYnzDiu_31

	nop

	:l_WealyPydjcCKillD_81
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iVlhjiMbgLqcAsdh_82

	nop

	:l_KfiRKYBHSSEAemHX_71
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->GFpaIJBRffDxlDez(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_wSIxeXhckuliNHlW_72

	nop

	:l_hsOjqUrssbeDQFSD_103
	goto/32 :before_first_instruction

	:VFXdTnxylhrwpXld
	goto/32 :l_jqUvKVWftzxSdKpy_104

	nop

	:l_flncrSSUvBDtWeGA_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->drdOCqKXaIArFZoX(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_awpQZVyNAmxvnLTp_11

	nop

	:l_zJCnNWmPuXUKAiNz_56
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oxDriosbewcJfjAg_57

	nop

	:l_EWnBVxOUbRqzwWsM_53
    array-length v9, v9

	goto/32 :l_wqUuNZxmWEoCYgeH_54

	nop

	:l_gdJhLWtOahmrcloa_65
	invoke-static {v5, v6, v3, v1, v7}, Lkotlin/collections/ArrayDeque;->uFTJQbfcWrZJneBC([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 237
    :goto_0
	goto/32 :l_WoqbqCQeuZGjYZzs_66

	nop

	:l_VRlPkNhyIlPkUJgI_50
    sub-int/2addr v7, v1

	goto/32 :l_maeOALUVUvIDoMip_51

	nop

	:l_WoqbqCQeuZGjYZzs_66
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wbaLGQqPxKjGYupk_67

	nop

	:l_fXAYneHfEWcmwIeY_73
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->PDaMYQiHckoZmEdA(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 243
    .local v2, "tail":I
	goto/32 :l_lQCInbvYHmQbxEEb_74

	nop

	:l_NxOTZsDcaTOiVyar_46
    goto :goto_0

    .line 232
    :cond_2
	goto/32 :l_apldyNEYgvVPuTtk_47

	nop

	:l_WyUYytbaUgnYvqqx_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->lHGLMdYotBcFbdOM(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 223
    .local v0, "internalIndex":I
	goto/32 :l_ReERsHcZyPvnroVg_24

	nop

	:l_wbaLGQqPxKjGYupk_67
    aput-object p2, v3, v2

    .line 238
	goto/32 :l_VLWgGWNPuoOQuBXO_68

	nop

	:l_SkzvZZczmOKHPQGd_93
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TlnOxJoEbjUlGWSm_94

	nop

	:l_JuLbAuRJaewDqgir_21
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_HdmBMTydfEjuVrQk_22

	nop

	:l_zmcNPPDQNlMeTdeT_92
    add-int/lit8 v5, v0, 0x1

	goto/32 :l_SkzvZZczmOKHPQGd_93

	nop

	:l_DMqnqjHLNiaciqYo_33
	if-ge v2, v5, :gl_zcXqazDnKEzATGKB

	goto/32 :cond_2

	:gl_zcXqazDnKEzATGKB
    .line 229
	goto/32 :l_lwjKMxLLnLmJtwLF_34

	nop

	:l_ZPBggiTkekuGABDm_76
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bvrOYedMITvAKhHo_77

	nop

	:l_dKTqlVCcORKxjqHc_15
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->xbnuyqnyjThwlqTD(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 191
	goto/32 :l_iDyJDeZSLUNongbQ_16

	nop

	:l_ReERsHcZyPvnroVg_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->JHiUSdMGJEwoZWIv(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_EIapkNcwmqdZwEQn_25

	nop

	:l_jQYJKnImcimXpkHk_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->QJhOpLgNrLeQWzzU(Lkotlin/collections/AbstractList$Companion;II)V

    .line 186
	goto/32 :l_flncrSSUvBDtWeGA_10

	nop

	:l_ExbbaMfBltLnShYZ_1
	const v1, 17
	goto/32 :l_wczhzFAPGqrmaRKl_2

	nop

	:l_RzJdzHhiHJmHYKIb_102
    return-void

	:after_last_instruction

	goto/32 :l_hsOjqUrssbeDQFSD_103

	nop

	:l_bvrOYedMITvAKhHo_77
    add-int/lit8 v5, v0, 0x1

	goto/32 :l_SArqWfvJSqVgtFNx_78

	nop

	:l_RMjJifqtdksmZzZN_52
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EWnBVxOUbRqzwWsM_53

	nop

	:l_zwkvyrmmAfQAFTfv_39
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KCASuqIgMmxyeVXJ_40

	nop

	:l_apldyNEYgvVPuTtk_47
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OZWDYcWlhsezrZlr_48

	nop

	:l_tYRqOeiwTqiJLpBo_32
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_DMqnqjHLNiaciqYo_33

	nop

	:l_MxEtvPCfcxxqoDoe_85
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JOjxwXvIEpgNIRPJ_86

	nop

	:l_wqUuNZxmWEoCYgeH_54
	invoke-static {v5, v6, v7, v8, v9}, Lkotlin/collections/ArrayDeque;->pULzFvSkSsmnEpDQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 233
	goto/32 :l_gKZlTtSWMqmIJDnr_55

	nop

	:l_kFpXhgVxVTCDjmNc_0
	const v0, 7
	goto/32 :l_ExbbaMfBltLnShYZ_1

	nop

	:l_AuodDwyfgdlZXIyd_4
	if-lez v0, :gl_KZglVwhWEbGvaAjO

	goto/32 :GedzltLEOuMQLXgJ

	:gl_KZglVwhWEbGvaAjO	goto/32 :l_BXfglKOqKTHKDZmK_5

	nop

	:l_gKZlTtSWMqmIJDnr_55
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zJCnNWmPuXUKAiNz_56

	nop

	:l_GOauYVGjRQmPrbDN_13
    return-void

    .line 189
    :cond_0
	goto/32 :l_RLRBemesdvCqaYSt_14

	nop

	:l_FsvnlCoXrQQCGvHn_63
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_msdBByGeYjwpBLGB_64

	nop

	:l_NgMSSVvmizswNUhm_79
    goto :goto_1

    .line 246
    :cond_4
	goto/32 :l_OzKiIgrrrgjazAfK_80

	nop

	:l_pMLbqwtWGgHYZCgP_69
    goto :goto_2

    .line 241
    :cond_3
	goto/32 :l_wdwIyUxSObQMLKmS_70

	nop

	:l_RLRBemesdvCqaYSt_14
	if-eqz p1, :gl_bneBJEkJvraBSAlJ

	goto/32 :cond_1

	:gl_bneBJEkJvraBSAlJ
    .line 190
	goto/32 :l_dKTqlVCcORKxjqHc_15

	nop

.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_IUMiSNtNhOeBOntp_0

	nop

	:l_baNZDaucwmNXoUSj_3
    return v0

	:after_last_instruction

	goto/32 :l_gSrLPIuxdaVGeNOZ_4

	nop

	:l_qGUUHoaUFuhAdsYm_1
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->jennLlAdFllMycOQ(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 180
	goto/32 :l_MBwMSOulzvvNDvYO_2

	nop

	:l_MBwMSOulzvvNDvYO_2
    const/4 v0, 0x1

	goto/32 :l_baNZDaucwmNXoUSj_3

	nop

	:l_IUMiSNtNhOeBOntp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 179
	goto/32 :l_qGUUHoaUFuhAdsYm_1

	nop

	:l_gSrLPIuxdaVGeNOZ_4
	goto/32 :before_first_instruction

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 12

	goto/32 :l_ZxQXuayrKFmRfUeN_0

	nop

	:l_bRSWOUOBXOLdDphE_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_npgRthpStLxBIqsJ_10

	nop

	:l_nxbGGpZmPPeMuwYK_67
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IKFJLQZogZWXfdxs_68

	nop

	:l_mdoDcXAdFpcyjJyB_55
	if-ge v7, v6, :gl_ZyLzxQQMgllZafbY

	goto/32 :cond_3

	:gl_ZyLzxQQMgllZafbY
    .line 307
	goto/32 :l_yjwpHZGkxzpTbvYX_56

	nop

	:l_xcTSybSvVmorDTYi_145
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pxflKVjJFeKYIELh_146

	nop

	:l_vhgqwEpeNIuafAqx_32
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->QbKIobvajoTjavNS(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_VUcEerDwyzuMYTkz_33

	nop

	:l_MMQNkulTUIAmJgqg_141
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uqkOlAzvnfSclzyW_142

	nop

	:l_YhmTJOFpnbMvuieO_85
	invoke-static {v6, v7, v8, v1, v2}, Lkotlin/collections/ArrayDeque;->CyBIekhzOzGbQkJn([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_gmmcGLifBKhExTqW_86

	nop

	:l_NjsagLqAawhzTuax_24
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_wkIjqAjEJYxLuHgH_25

	nop

	:l_YzqTMnuQICkICuWW_88
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jmQWEkBvucRRmUVe_89

	nop

	:l_IAhYoPjWMTAjnobD_160
    array-length v7, v7

	goto/32 :l_uqvkuKpntnKCWKoZ_161

	nop

	:l_ZsjjjyVyxPRolEum_104
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bpfICqlCSygnVBql_105

	nop

	:l_yGZLaxXzvqLAIKpG_71
	invoke-static {v8, v9, v1, v10, v2}, Lkotlin/collections/ArrayDeque;->rOiSMnlSiZSCvzSI([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_ZrwPGQrCUPLbMXBI_72

	nop

	:l_DSVUCYwjiGUlvBDr_122
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_txuYwqBogQWlNBQV_123

	nop

	:l_gKedpADnWdJRJmaJ_152
    array-length v8, v8

	goto/32 :l_qPdrIrtjYLzpuOQL_153

	nop

	:l_ArztTsOIDNlNnUev_163
	invoke-static {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->EVEABiwqznvJLatV(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 353
    .end local v4    # "shiftedInternalIndex":I
    :goto_2
	goto/32 :l_vxTtVElOctHhWltn_164

	nop

	:l_dTKmdCRVpAHWPTzT_147
	invoke-static {v1, v6, v7, v2, v8}, Lkotlin/collections/ArrayDeque;->KTIzJHeUFCbUvHqg([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_NdtYIyMvgnpEZmFQ_148

	nop

	:l_jamJqbSKowiKITtm_43
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LrrnswAUSRjaLanC_44

	nop

	:l_bUlMhjkyiPGIuWMi_126
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KTeADtqSRUFojxwu_127

	nop

	:l_hdIyiNAFfgVNsGQR_131
    sub-int v8, v0, v6

	goto/32 :l_MrwnjgLzkkCwuhMT_132

	nop

	:l_qctdeMxEmVDSANns_103
    add-int v6, v0, v3

	goto/32 :l_ZsjjjyVyxPRolEum_104

	nop

	:l_bpfICqlCSygnVBql_105
    array-length v7, v7

	goto/32 :l_CMeNNyUuYklaRJgR_106

	nop

	:l_oQyPYGqmLTHervUt_27
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->vmhNKEXSEaOQpfNG(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 290
    .local v0, "tail":I
	goto/32 :l_ADAcWXpfktFbOpOK_28

	nop

	:l_sojrRbKJCZupBtEE_13
    const/4 v1, 0x0

	goto/32 :l_HKymtVNFZRVrDvFn_14

	nop

	:l_jNeANUGytVBGsSvk_29
    add-int/2addr v2, p1

	goto/32 :l_yzTOgOHDGfsElVCa_30

	nop

	:l_pVrxfRdbCojvQdUd_18
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->oJpaLZROPTgUnAZy(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_JIZopxSyMNcWbnuE_19

	nop

	:l_ObIkESapUzfDoGZf_8
	invoke-static {p2, v0}, Lkotlin/collections/ArrayDeque;->bNAVdpJjcrFkumtw(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
	goto/32 :l_bRSWOUOBXOLdDphE_9

	nop

	:l_RNnDNyVuKWupjwvB_165
	goto/32 :before_first_instruction

	:hxUpAjpTbGqefSPt
	goto/32 :l_tbCuLnRtJksElrnh_166

	nop

	:l_pOifWzGadMDArloP_128
	invoke-static {v7, v8, v1, v9, v0}, Lkotlin/collections/ArrayDeque;->yUazQpfumtsvfpHr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 338
	goto/32 :l_ARDhRwBVqugYxxQN_129

	nop

	:l_tbCuLnRtJksElrnh_166
	goto/32 :URsTIZGUAsRmgFjn
	:l_yVuvgnbmZAYRGajt_77
    array-length v9, v9

	goto/32 :l_ZvuLpPMTPXoCYfsY_78

	nop

	:l_ryZWhkkpameBemFj_64
    iget v11, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_eqpmQvSFFcCpiLwc_65

	nop

	:l_ynsPzhfpGKvdtFgZ_35
    shr-int/2addr v4, v5

	goto/32 :l_thTBnGprAVxSjqzq_36

	nop

	:l_fXyfaJHHyonPkBdZ_112
    array-length v6, v6

	goto/32 :l_DkEkhimvEIJbEtGF_113

	nop

	:l_wPLQQMAZAihBFYrt_74
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nYsKYjgjyrCUILCt_75

	nop

	:l_QtjubDZjkBvBYREU_162
	invoke-static {v1, v6, v4, v2, v7}, Lkotlin/collections/ArrayDeque;->WVZCTLBcNYqlerjw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 350
    :goto_1
	goto/32 :l_ArztTsOIDNlNnUev_163

	nop

	:l_VnaEPjbEuYUZdWZQ_134
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LNoEhNFqpaOFqgne_135

	nop

	:l_VUcEerDwyzuMYTkz_33
    const/4 v5, 0x1

	goto/32 :l_OrZmUiScnzHzxIZX_34

	nop

	:l_mHYxZqLfpNPipjhN_47
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EuHTQWyuSiCMoJuD_48

	nop

	:l_RMeBgueofCGbPylL_46
    goto :goto_0

    .line 302
    :cond_2
	goto/32 :l_mHYxZqLfpNPipjhN_47

	nop

	:l_XnygBRykJxxEcrox_157
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ADsbVMpvOCLMKGMd_158

	nop

	:l_uorHBtJInZAPflMg_117
    array-length v7, v7

	goto/32 :l_ATaugKhQhnBgzNAO_118

	nop

	:l_ryQscqIpMUYDuCRt_151
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gKedpADnWdJRJmaJ_152

	nop

	:l_hZpJwBuurAlrGmcv_57
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XKNLJOvccSlsSXSK_58

	nop

	:l_NQwvUIfrFFGFKwpr_155
    array-length v9, v9

	goto/32 :l_nIoBcTpKHALSwEIE_156

	nop

	:l_KTeADtqSRUFojxwu_127
    sub-int v9, v0, v6

	goto/32 :l_pOifWzGadMDArloP_128

	nop

	:l_iyiHBAWjTrfTenPo_119
	invoke-static {v1, v6, v7, v2, v0}, Lkotlin/collections/ArrayDeque;->zlPfKlAWNulHtnOo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_vtSVtcVDYKaoUZZG_120

	nop

	:l_gBRwAXTKEyqnMKIY_26
    add-int/2addr v0, v2

	goto/32 :l_oQyPYGqmLTHervUt_27

	nop

	:l_LhTjtqGAlKnigmOK_137
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IUYVQWFQGVZWVNZf_138

	nop

	:l_CUSEVdrGWtbYbtQM_54
    sub-int/2addr v7, v4

    .line 306
    .local v7, "shiftToBack":I
	goto/32 :l_mdoDcXAdFpcyjJyB_55

	nop

	:l_ADAcWXpfktFbOpOK_28
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_jNeANUGytVBGsSvk_29

	nop

	:l_fDtPZgaBbsaQnVSb_140
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MMQNkulTUIAmJgqg_141

	nop

	:l_CgwNDKSrAuxjXZZg_12
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->RjGBSjLDKFDLskBu(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_sojrRbKJCZupBtEE_13

	nop

	:l_wxTCjwPWenJwrcSL_109
	invoke-static {v1, v6, v4, v2, v0}, Lkotlin/collections/ArrayDeque;->uqmBRkmVjlMQLDIZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_qOVLLRIRVYIKuzPs_110

	nop

	:l_thTBnGprAVxSjqzq_36
	if-lt p1, v4, :gl_zwxWnlUMbYQVvPdB

	goto/32 :cond_6

	:gl_zwxWnlUMbYQVvPdB
    .line 296
	goto/32 :l_hcyBdQqajwyUkpKN_37

	nop

	:l_YKHetGvMREnytgad_84
    sub-int/2addr v8, v3

	goto/32 :l_YhmTJOFpnbMvuieO_85

	nop

	:l_OrZmUiScnzHzxIZX_34
    add-int/2addr v4, v5

	goto/32 :l_ynsPzhfpGKvdtFgZ_35

	nop

	:l_nIoBcTpKHALSwEIE_156
	invoke-static {v6, v7, v1, v8, v9}, Lkotlin/collections/ArrayDeque;->BriXwxLGiIMKFkvw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 347
	goto/32 :l_XnygBRykJxxEcrox_157

	nop

	:l_uHCyPWUnbswHURfo_92
	invoke-static {v6, v7, v8, v1, v3}, Lkotlin/collections/ArrayDeque;->wfBPREIZaIqViiMU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 319
	goto/32 :l_wowMiHlIOWOTjchE_93

	nop

	:l_PYZGgxMIKlHYwtqN_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->FiVFCOeWaJMfiqAr(Lkotlin/collections/ArrayDeque;I)V

    .line 289
	goto/32 :l_NjsagLqAawhzTuax_24

	nop

	:l_AuFJhioiIZhWjxsU_99
	invoke-static {p0, v1, p2}, Lkotlin/collections/ArrayDeque;->yWcyfXKgjdLaxqMf(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .end local v4    # "shiftedHead":I
	goto/32 :l_jrCFGZPmwlTclBfo_100

	nop

	:l_ZrwPGQrCUPLbMXBI_72
    goto :goto_0

    .line 314
    .end local v6    # "elementsToShift":I
    .end local v7    # "shiftToBack":I
    :cond_4
	goto/32 :l_qexZlXTDEcoXjFOZ_73

	nop

	:l_xYVGziuHhXGkROfR_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->KZgsrcogkeYueSlA(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_mudXGDsUqrvqBcvN_17

	nop

	:l_QEOTdzFddLGCwSHV_79
	if-ge v3, v2, :gl_igQTkWzhSwKGVmsn

	goto/32 :cond_5

	:gl_igQTkWzhSwKGVmsn
    .line 316
	goto/32 :l_EQJdkOdWSzkYigAq_80

	nop

	:l_WaHKJXJcFirabhsg_53
    array-length v7, v7

	goto/32 :l_CUSEVdrGWtbYbtQM_54

	nop

	:l_CFfzAjBqpUggXGOj_111
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fXyfaJHHyonPkBdZ_112

	nop

	:l_XKNLJOvccSlsSXSK_58
    iget v9, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UgXbEupzayAGHppi_59

	nop

	:l_jrCFGZPmwlTclBfo_100
    goto/16 :goto_2

    .line 327
    :cond_6
	goto/32 :l_RYToREfZHgVcqGLH_101

	nop

	:l_ENPdskuTaZdBRtni_62
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wAkZVMugLSFsLvkL_63

	nop

	:l_kKUlsvFYMtzKDwZi_7
    const-string v0, "elements"

	goto/32 :l_ObIkESapUzfDoGZf_8

	nop

	:l_LXmKarVFMEDgcdpt_125
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bUlMhjkyiPGIuWMi_126

	nop

	:l_JuzGVBAxaSsGOITl_38
    sub-int/2addr v4, v3

    .line 298
    .local v4, "shiftedHead":I
	goto/32 :l_myUaZcRQNvYTyEDy_39

	nop

	:l_PXcEeHEwWYQqtdFE_21
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->RNOQSHjZCpsIwPWx(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_gJSExwYkXHcgeMUe_22

	nop

	:l_qZgTfgGSgwREnQTV_50
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KhqTdHORlLbDRPmX_51

	nop

	:l_PmOxGleuLzhkUUxl_49
    add-int/2addr v4, v6

    .line 303
	goto/32 :l_qZgTfgGSgwREnQTV_50

	nop

	:l_yzTOgOHDGfsElVCa_30
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->NTjUJSKBSFBaWGLE(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 291
    .local v2, "internalIndex":I
	goto/32 :l_TVdnGCPnYcnFdFFg_31

	nop

	:l_SBczIgXwNWFKXqle_124
    sub-int/2addr v6, v7

    .line 337
    .local v6, "shiftToFront":I
	goto/32 :l_LXmKarVFMEDgcdpt_125

	nop

	:l_AmCpXRbCFvAKwGTJ_15
    return v1

    .line 283
    :cond_0
	goto/32 :l_xYVGziuHhXGkROfR_16

	nop

	:l_ZvuLpPMTPXoCYfsY_78
	invoke-static {v6, v7, v4, v8, v9}, Lkotlin/collections/ArrayDeque;->VHYQuKJqymDajqDU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 315
	goto/32 :l_QEOTdzFddLGCwSHV_79

	nop

	:l_lGqgSMVRlhOpXuTO_45
	invoke-static {v1, v6, v4, v7, v2}, Lkotlin/collections/ArrayDeque;->lIEruvcjlYndMAnx([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_RMeBgueofCGbPylL_46

	nop

	:l_TJHJcgKqtFZDudAP_102
	if-lt v2, v0, :gl_kiKNjdYFVBmTKUYh

	goto/32 :cond_9

	:gl_kiKNjdYFVBmTKUYh
    .line 330
	goto/32 :l_qctdeMxEmVDSANns_103

	nop

	:l_bFiBTcOtIcJXBoPC_107
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KxsiljECxIkcFgGe_108

	nop

	:l_bmIxujPBNQgyWfRC_82
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_relzgWksSSHyFFtH_83

	nop

	:l_eqpmQvSFFcCpiLwc_65
    add-int/2addr v11, v7

	goto/32 :l_gRsbngsKNsBGCzBP_66

	nop

	:l_nYsKYjgjyrCUILCt_75
    iget v8, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_dHSADUeuGuZRaEiq_76

	nop

	:l_KhqTdHORlLbDRPmX_51
    sub-int v6, v2, v6

    .line 304
    .local v6, "elementsToShift":I
	goto/32 :l_fVQGCWZdwqCOlmAm_52

	nop

	:l_yjwpHZGkxzpTbvYX_56
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hZpJwBuurAlrGmcv_57

	nop

	:l_LNoEhNFqpaOFqgne_135
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ilkTclvOXUAcEcxz_136

	nop

	:l_DLvqpNicsdHNOxzL_144
    sub-int v7, v4, v7

	goto/32 :l_xcTSybSvVmorDTYi_145

	nop

	:l_KxsiljECxIkcFgGe_108
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wxTCjwPWenJwrcSL_109

	nop

	:l_HKymtVNFZRVrDvFn_14
	if-nez v0, :gl_bBtUGXqHZzfPYzwK

	goto/32 :cond_0

	:gl_bBtUGXqHZzfPYzwK
    .line 282
	goto/32 :l_AmCpXRbCFvAKwGTJ_15

	nop

	:l_MrwnjgLzkkCwuhMT_132
	invoke-static {v1, v7, v4, v2, v8}, Lkotlin/collections/ArrayDeque;->WxgUVmCvAcBEEIBx([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_iqwneJRzCGJbRBZa_133

	nop

	:l_lISxEIaVYNYNjbRa_121
    add-int v6, v0, v3

	goto/32 :l_DSVUCYwjiGUlvBDr_122

	nop

	:l_vtSVtcVDYKaoUZZG_120
    goto :goto_1

    .line 336
    :cond_8
	goto/32 :l_lISxEIaVYNYNjbRa_121

	nop

	:l_UPrrQXOBWvuRxWyw_70
    add-int/2addr v10, v7

	goto/32 :l_yGZLaxXzvqLAIKpG_71

	nop

	:l_BcLGOvUNemtCujHb_69
    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UPrrQXOBWvuRxWyw_70

	nop

	:l_HxLzrqZGLzgNVlEM_149
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ScJJvTWrAnTjuiDa_150

	nop

	:l_npgRthpStLxBIqsJ_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->VutAZusiuUKnyMLT(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_bDXRCWHfkCfexglU_11

	nop

	:l_qexZlXTDEcoXjFOZ_73
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wPLQQMAZAihBFYrt_74

	nop

	:l_GakKGyKNcunKxbjb_143
    array-length v7, v7

	goto/32 :l_DLvqpNicsdHNOxzL_144

	nop

	:l_RaEWQVMzFSZYGgQZ_87
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YzqTMnuQICkICuWW_88

	nop

	:l_wAkZVMugLSFsLvkL_63
    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ryZWhkkpameBemFj_64

	nop

	:l_fVQGCWZdwqCOlmAm_52
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WaHKJXJcFirabhsg_53

	nop

	:l_DOopgTwLXqqlBVPe_114
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zpRCsMtWzXroWMBa_115

	nop

	:l_sMLLUgKtJqSlTqEM_116
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uorHBtJInZAPflMg_117

	nop

	:l_ADsbVMpvOCLMKGMd_158
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RVzhbLtzoFbMTykF_159

	nop

	:l_HzbHkKLYzeyeYYzS_42
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jamJqbSKowiKITtm_43

	nop

	:l_EuHTQWyuSiCMoJuD_48
    array-length v6, v6

	goto/32 :l_PmOxGleuLzhkUUxl_49

	nop

	:l_XbPPZRPqUfgMFnrW_5
	goto/32 :hxUpAjpTbGqefSPt
	:VkynByVHyClwTDeH
	:URsTIZGUAsRmgFjn

	goto/32 :l_jojKyoSeqkhmuApB_6

	nop

	:l_ilkTclvOXUAcEcxz_136
	invoke-static {v6, v7, v3, v1, v0}, Lkotlin/collections/ArrayDeque;->RZkUtGurIQlBLzhS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 343
	goto/32 :l_LhTjtqGAlKnigmOK_137

	nop

	:l_vCdsJgiGhbSjNQWR_95
	invoke-static {v6, v7, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->AJxszVXVsolKVYyu([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 322
    :goto_0
	goto/32 :l_LlKfbhJttzhPgzyp_96

	nop

	:l_EQJdkOdWSzkYigAq_80
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SUYgpwjdUaiuXfBX_81

	nop

	:l_dArAgRhZnSMnTnTP_3
	rem-int v0, v0, v1
	goto/32 :l_EULKJcngyanooCtn_4

	nop

	:l_ZxQXuayrKFmRfUeN_0
	const v0, 13
	goto/32 :l_CBcdQlfQJTlHjsHY_1

	nop

	:l_pSjjTxajiDDjQaGl_41
	if-gez v4, :gl_LOBFUlwtnECxShnT

	goto/32 :cond_2

	:gl_LOBFUlwtnECxShnT
    .line 300
	goto/32 :l_HzbHkKLYzeyeYYzS_42

	nop

	:l_DkEkhimvEIJbEtGF_113
	if-ge v4, v6, :gl_SPECGlcYAtiwFIkP

	goto/32 :cond_8

	:gl_SPECGlcYAtiwFIkP
    .line 334
	goto/32 :l_DOopgTwLXqqlBVPe_114

	nop

	:l_myUaZcRQNvYTyEDy_39
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_euRLRhflnuTsLxRB_40

	nop

	:l_pBJgwiCjesATbUnw_91
    sub-int/2addr v8, v3

	goto/32 :l_uHCyPWUnbswHURfo_92

	nop

	:l_mudXGDsUqrvqBcvN_17
	if-eq p1, v0, :gl_cWjrpyQkSljekmTG

	goto/32 :cond_1

	:gl_cWjrpyQkSljekmTG
    .line 284
	goto/32 :l_pVrxfRdbCojvQdUd_18

	nop

	:l_UgXbEupzayAGHppi_59
	invoke-static {v1, v8, v4, v9, v2}, Lkotlin/collections/ArrayDeque;->KWJsoUwadPvTLewq([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_AePrGPrZhsXxavqn_60

	nop

	:l_CBcdQlfQJTlHjsHY_1
	const v1, 19
	goto/32 :l_xXsasOtPRIWlTlDZ_2

	nop

	:l_ARDhRwBVqugYxxQN_129
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UvxmWqFClXbHUlwD_130

	nop

	:l_AePrGPrZhsXxavqn_60
    goto :goto_0

    .line 309
    :cond_3
	goto/32 :l_PdBevUVGjDZHXhZz_61

	nop

	:l_xXsasOtPRIWlTlDZ_2
	add-int v0, v0, v1
	goto/32 :l_dArAgRhZnSMnTnTP_3

	nop

	:l_relzgWksSSHyFFtH_83
    array-length v8, v8

	goto/32 :l_YKHetGvMREnytgad_84

	nop

	:l_EULKJcngyanooCtn_4
	if-lez v0, :gl_HynTAwdsMYxoCldI

	goto/32 :VkynByVHyClwTDeH

	:gl_HynTAwdsMYxoCldI	goto/32 :l_XbPPZRPqUfgMFnrW_5

	nop

	:l_gmmcGLifBKhExTqW_86
    goto :goto_0

    .line 318
    :cond_5
	goto/32 :l_RaEWQVMzFSZYGgQZ_87

	nop

	:l_CMeNNyUuYklaRJgR_106
	if-le v6, v7, :gl_MLHhdWODTVoerdeg

	goto/32 :cond_7

	:gl_MLHhdWODTVoerdeg
    .line 331
	goto/32 :l_bFiBTcOtIcJXBoPC_107

	nop

	:l_IKFJLQZogZWXfdxs_68
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BcLGOvUNemtCujHb_69

	nop

	:l_jwtMaHyIMfPPPdBC_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->SIMsCjBsBhJUdZgd(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_PXcEeHEwWYQqtdFE_21

	nop

	:l_fzbUARtFNqCDOvvo_90
    array-length v8, v8

	goto/32 :l_pBJgwiCjesATbUnw_91

	nop

	:l_LlKfbhJttzhPgzyp_96
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 323
	goto/32 :l_jEIOioNkYOkIVZmn_97

	nop

	:l_uqvkuKpntnKCWKoZ_161
    sub-int/2addr v7, v3

	goto/32 :l_QtjubDZjkBvBYREU_162

	nop

	:l_txuYwqBogQWlNBQV_123
    array-length v7, v7

	goto/32 :l_SBczIgXwNWFKXqle_124

	nop

	:l_qPdrIrtjYLzpuOQL_153
    sub-int/2addr v8, v3

	goto/32 :l_tlWRryrJypqMQmAJ_154

	nop

	:l_RVzhbLtzoFbMTykF_159
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IAhYoPjWMTAjnobD_160

	nop

	:l_LrrnswAUSRjaLanC_44
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_lGqgSMVRlhOpXuTO_45

	nop

	:l_TLVtDqRfCXsXojJW_94
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vCdsJgiGhbSjNQWR_95

	nop

	:l_zpRCsMtWzXroWMBa_115
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sMLLUgKtJqSlTqEM_116

	nop

	:l_TVdnGCPnYcnFdFFg_31
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->PtRculjuGtWMuZAK(Ljava/util/Collection;)I

    move-result v3

    .line 293
    .local v3, "elementsSize":I
	goto/32 :l_vhgqwEpeNIuafAqx_32

	nop

	:l_PdBevUVGjDZHXhZz_61
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ENPdskuTaZdBRtni_62

	nop

	:l_uqkOlAzvnfSclzyW_142
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GakKGyKNcunKxbjb_143

	nop

	:l_SUYgpwjdUaiuXfBX_81
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bmIxujPBNQgyWfRC_82

	nop

	:l_iqwneJRzCGJbRBZa_133
    goto :goto_1

    .line 342
    .end local v6    # "shiftToFront":I
    :cond_9
	goto/32 :l_VnaEPjbEuYUZdWZQ_134

	nop

	:l_NKHXEyXTilIQPbAN_98
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->CQagrjcsfjrAepUH(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_AuFJhioiIZhWjxsU_99

	nop

	:l_ScJJvTWrAnTjuiDa_150
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ryQscqIpMUYDuCRt_151

	nop

	:l_gRsbngsKNsBGCzBP_66
	invoke-static {v8, v9, v4, v10, v11}, Lkotlin/collections/ArrayDeque;->ASwQJrFbKfobTcBF([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 310
	goto/32 :l_nxbGGpZmPPeMuwYK_67

	nop

	:l_ATaugKhQhnBgzNAO_118
    sub-int v7, v4, v7

	goto/32 :l_iyiHBAWjTrfTenPo_119

	nop

	:l_JIZopxSyMNcWbnuE_19
    return v0

    .line 287
    :cond_1
	goto/32 :l_jwtMaHyIMfPPPdBC_20

	nop

	:l_IUYVQWFQGVZWVNZf_138
    array-length v6, v6

	goto/32 :l_SMBWSvfMNsYknpJA_139

	nop

	:l_gJSExwYkXHcgeMUe_22
    add-int/2addr v0, v2

	goto/32 :l_PYZGgxMIKlHYwtqN_23

	nop

	:l_euRLRhflnuTsLxRB_40
	if-ge v2, v6, :gl_pkVCFHWSkToCkOkK

	goto/32 :cond_4

	:gl_pkVCFHWSkToCkOkK
    .line 299
	goto/32 :l_pSjjTxajiDDjQaGl_41

	nop

	:l_pxflKVjJFeKYIELh_146
    array-length v8, v8

	goto/32 :l_dTKmdCRVpAHWPTzT_147

	nop

	:l_RYToREfZHgVcqGLH_101
    add-int v4, v2, v3

    .line 329
    .local v4, "shiftedInternalIndex":I
	goto/32 :l_TJHJcgKqtFZDudAP_102

	nop

	:l_UvxmWqFClXbHUlwD_130
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hdIyiNAFfgVNsGQR_131

	nop

	:l_SMBWSvfMNsYknpJA_139
	if-ge v4, v6, :gl_nRPWAdmTKWhJGCDc

	goto/32 :cond_a

	:gl_nRPWAdmTKWhJGCDc
    .line 344
	goto/32 :l_fDtPZgaBbsaQnVSb_140

	nop

	:l_wowMiHlIOWOTjchE_93
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TLVtDqRfCXsXojJW_94

	nop

	:l_tlWRryrJypqMQmAJ_154
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NQwvUIfrFFGFKwpr_155

	nop

	:l_jojKyoSeqkhmuApB_6
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

	goto/32 :l_kKUlsvFYMtzKDwZi_7

	nop

	:l_NdtYIyMvgnpEZmFQ_148
    goto :goto_1

    .line 346
    :cond_a
	goto/32 :l_HxLzrqZGLzgNVlEM_149

	nop

	:l_dHSADUeuGuZRaEiq_76
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yVuvgnbmZAYRGajt_77

	nop

	:l_qOVLLRIRVYIKuzPs_110
    goto :goto_1

    .line 333
    :cond_7
	goto/32 :l_CFfzAjBqpUggXGOj_111

	nop

	:l_hcyBdQqajwyUkpKN_37
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JuzGVBAxaSsGOITl_38

	nop

	:l_bDXRCWHfkCfexglU_11
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->WKSjbJheSkLIvupq(Lkotlin/collections/AbstractList$Companion;II)V

    .line 281
	goto/32 :l_CgwNDKSrAuxjXZZg_12

	nop

	:l_vxTtVElOctHhWltn_164
    return v5

	:after_last_instruction

	goto/32 :l_RNnDNyVuKWupjwvB_165

	nop

	:l_wkIjqAjEJYxLuHgH_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->sxAvLevjRqOrupBJ(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_gBRwAXTKEyqnMKIY_26

	nop

	:l_jEIOioNkYOkIVZmn_97
    sub-int v1, v2, v3

	goto/32 :l_NKHXEyXTilIQPbAN_98

	nop

	:l_jmQWEkBvucRRmUVe_89
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fzbUARtFNqCDOvvo_90

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_gPsdJIroPGeeHQDh_0

	nop

	:l_gPsdJIroPGeeHQDh_0
	const v0, 8
	goto/32 :l_tqfmHShzHqLSGUjy_1

	nop

	:l_jAgAjRmgrwSttNVz_17
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_yIpYdeYSSZCANjyZ_18

	nop

	:l_XTutYRnBuYZxDMWh_15
    add-int/2addr v0, v1

	goto/32 :l_DaUkaUxKhnQZDxlA_16

	nop

	:l_HlXfDyGphrPtVLbt_19
    add-int/2addr v0, v1

	goto/32 :l_KtpYqFzSZywjDfBW_20

	nop

	:l_IgJqFSaOXwGTUHCR_6
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

	goto/32 :l_DcgjaHBAqfQcbTzU_7

	nop

	:l_KIKAITkLdWDkmhFp_11
    const/4 v0, 0x0

	goto/32 :l_qcReEePaBMKAnWVj_12

	nop

	:l_DaUkaUxKhnQZDxlA_16
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->ZXJBOWaFqjCCaXXd(Lkotlin/collections/ArrayDeque;I)V

    .line 274
	goto/32 :l_jAgAjRmgrwSttNVz_17

	nop

	:l_ZnoqVXBYMqooayDG_22
    const/4 v0, 0x1

	goto/32 :l_suGBSmpkZjDjyiuW_23

	nop

	:l_KtpYqFzSZywjDfBW_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->ldItpBiAYdgoOpIm(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_ZovOvhFqQWlNWXOv_21

	nop

	:l_lNCvVyiKcVmzGKOW_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ZrEByHqRJvntTADo(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_XkrgVSrAKfOBedgH_14

	nop

	:l_TaPxeMKqgOWrqszl_25
	goto/32 :kksjaUSWBHusCfbW
	:l_TQACbBNQXlgAkvmX_2
	add-int v0, v0, v1
	goto/32 :l_kONBoqraiLGXbvoJ_3

	nop

	:l_kONBoqraiLGXbvoJ_3
	rem-int v0, v0, v1
	goto/32 :l_MyDuySkgGvmpeoyv_4

	nop

	:l_tqfmHShzHqLSGUjy_1
	const v1, 25
	goto/32 :l_TQACbBNQXlgAkvmX_2

	nop

	:l_yIpYdeYSSZCANjyZ_18
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->dXxjWsTpDaaaGqOk(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_HlXfDyGphrPtVLbt_19

	nop

	:l_XkrgVSrAKfOBedgH_14
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->FdedvibZPeriFfOP(Ljava/util/Collection;)I

    move-result v1

	goto/32 :l_XTutYRnBuYZxDMWh_15

	nop

	:l_gECTCYyHTHeUlAmA_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->HfaIRMMSvnmokkEb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
	goto/32 :l_nvvXWQBTmvIgAOZC_9

	nop

	:l_emMQjmNmSBxNUgmv_24
	goto/32 :before_first_instruction

	:kEfeROKDOcienRFK
	goto/32 :l_TaPxeMKqgOWrqszl_25

	nop

	:l_nvvXWQBTmvIgAOZC_9
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->NdXVcPdQFpmeAiFJ(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_TQINmkuIyNVgBQPV_10

	nop

	:l_MyDuySkgGvmpeoyv_4
	if-lez v0, :gl_ltnBXZeDQyaiDKjd

	goto/32 :ZEcqHZbATIVUEzru

	:gl_ltnBXZeDQyaiDKjd	goto/32 :l_QxBdOPtGkNOvEtwM_5

	nop

	:l_qcReEePaBMKAnWVj_12
    return v0

    .line 273
    :cond_0
	goto/32 :l_lNCvVyiKcVmzGKOW_13

	nop

	:l_TQINmkuIyNVgBQPV_10
	if-nez v0, :gl_FfyrNpEtZGlJXXVY

	goto/32 :cond_0

	:gl_FfyrNpEtZGlJXXVY
	goto/32 :l_KIKAITkLdWDkmhFp_11

	nop

	:l_DcgjaHBAqfQcbTzU_7
    const-string v0, "elements"

	goto/32 :l_gECTCYyHTHeUlAmA_8

	nop

	:l_suGBSmpkZjDjyiuW_23
    return v0

	:after_last_instruction

	goto/32 :l_emMQjmNmSBxNUgmv_24

	nop

	:l_ZovOvhFqQWlNWXOv_21
	invoke-static {p0, v0, p1}, Lkotlin/collections/ArrayDeque;->jdLUjvBFAQjOwaBo(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 275
	goto/32 :l_ZnoqVXBYMqooayDG_22

	nop

	:l_QxBdOPtGkNOvEtwM_5
	goto/32 :kEfeROKDOcienRFK
	:ZEcqHZbATIVUEzru
	:kksjaUSWBHusCfbW

	goto/32 :l_IgJqFSaOXwGTUHCR_6

	nop

.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_DVlcEijjPuQrGwLY_0

	nop

	:l_dybMJMfSTSnPaapp_5
	goto/32 :WRlWQdpHeNCBkHLQ
	:HuPzgDcQKAuGHWBv
	:SRvfHAFthgXSNwqP

	goto/32 :l_YhVumXYGmYeozzRZ_6

	nop

	:l_aneJFRyPUIrquUNi_4
	if-lez v0, :gl_jYfJRJQlPGzXXKfZ

	goto/32 :HuPzgDcQKAuGHWBv

	:gl_jYfJRJQlPGzXXKfZ	goto/32 :l_dybMJMfSTSnPaapp_5

	nop

	:l_mqSWOCFnNPWNnlqf_21
	goto/32 :SRvfHAFthgXSNwqP
	:l_eHMlafbZQTJMXEik_1
	const v1, 15
	goto/32 :l_fyKhgHEocBYbbkyU_2

	nop

	:l_MKlNOuBPizYIgiCr_13
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qcKKgLggYyoPkPvv_14

	nop

	:l_kbtjRapEpDOczUTH_11
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->JrwTSiUxvVSyDCDk(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_JGuEeKTnfTsJWwwv_12

	nop

	:l_HCqEbtAWmrmPCDdQ_15
    aput-object p1, v0, v1

    .line 128
	goto/32 :l_wXqHUcJmejWpSber_16

	nop

	:l_JGuEeKTnfTsJWwwv_12
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 127
	goto/32 :l_MKlNOuBPizYIgiCr_13

	nop

	:l_fyKhgHEocBYbbkyU_2
	add-int v0, v0, v1
	goto/32 :l_IvUbfoOMFhydwoDW_3

	nop

	:l_YzEeQeFoIEorZlDv_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->keJSkdDATINtshpJ(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_uetIJWuDRSUUisRj_8

	nop

	:l_IvUbfoOMFhydwoDW_3
	rem-int v0, v0, v1
	goto/32 :l_aneJFRyPUIrquUNi_4

	nop

	:l_jedOPJhUoSaZZcfm_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_kbtjRapEpDOczUTH_11

	nop

	:l_VElTZktpzGNEGBaT_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_VSfXMvPuruUpgRiH_18

	nop

	:l_DVlcEijjPuQrGwLY_0
	const v0, 25
	goto/32 :l_eHMlafbZQTJMXEik_1

	nop

	:l_wXqHUcJmejWpSber_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->EKvHBlnePLBeNCKW(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_VElTZktpzGNEGBaT_17

	nop

	:l_rVuHteTIGxjBPZfh_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->kETaMjQQUYLwvgOW(Lkotlin/collections/ArrayDeque;I)V

    .line 126
	goto/32 :l_jedOPJhUoSaZZcfm_10

	nop

	:l_VSfXMvPuruUpgRiH_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 129
	goto/32 :l_HxufPFmyoVhHveFZ_19

	nop

	:l_HxufPFmyoVhHveFZ_19
    return-void

	:after_last_instruction

	goto/32 :l_GsQfInxcoXHlzAxF_20

	nop

	:l_qcKKgLggYyoPkPvv_14
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_HCqEbtAWmrmPCDdQ_15

	nop

	:l_uetIJWuDRSUUisRj_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_rVuHteTIGxjBPZfh_9

	nop

	:l_GsQfInxcoXHlzAxF_20
	goto/32 :before_first_instruction

	:WRlWQdpHeNCBkHLQ
	goto/32 :l_mqSWOCFnNPWNnlqf_21

	nop

	:l_YhVumXYGmYeozzRZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 124
	goto/32 :l_YzEeQeFoIEorZlDv_7

	nop

.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_xDToaHjfIgGytTHN_0

	nop

	:l_dHaThiBQkBspjDit_21
	goto/32 :PcvaIGIRKnBjgIgi
	:l_gvNbaEVzeSPzNMui_4
	if-lez v0, :gl_uinQpJTxsqFLIlWC

	goto/32 :lvWZqVtDbXKXwSpA

	:gl_uinQpJTxsqFLIlWC	goto/32 :l_ZBGdPSwyPUjrztml_5

	nop

	:l_XEetfTIQXhqzUxQj_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 139
	goto/32 :l_ihFjLiwdLrkpfDor_19

	nop

	:l_fovODxUPVSttySkB_3
	rem-int v0, v0, v1
	goto/32 :l_gvNbaEVzeSPzNMui_4

	nop

	:l_NTJvQlEAZvjuXCaB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 135
	goto/32 :l_ihqRtsiSNobHKZYw_7

	nop

	:l_ELIWNIwtuxxBLOJB_20
	goto/32 :before_first_instruction

	:aBerZtnGDNFhdgcE
	goto/32 :l_dHaThiBQkBspjDit_21

	nop

	:l_ihFjLiwdLrkpfDor_19
    return-void

	:after_last_instruction

	goto/32 :l_ELIWNIwtuxxBLOJB_20

	nop

	:l_ihqRtsiSNobHKZYw_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->TfEYfpuZNObwcIfN(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_QjqcHBmlamvwXMPk_8

	nop

	:l_twSufMVujraFXQzw_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->PXNxNAHyexUZHohS(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_FPedmDpKdlRzyHpx_17

	nop

	:l_LsNYMDUuFPjgsWCV_1
	const v1, 8
	goto/32 :l_ghkmlGLdvYVVNiOu_2

	nop

	:l_ghkmlGLdvYVVNiOu_2
	add-int v0, v0, v1
	goto/32 :l_fovODxUPVSttySkB_3

	nop

	:l_XwzgdyrBOBsTsUOT_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FGYjZaCtsCRrlekt_12

	nop

	:l_wRNFtLRfaQfwDoGm_13
    add-int/2addr v1, v2

	goto/32 :l_CDBubcQkXTYudjLK_14

	nop

	:l_ykgfuErBIeMmVjBS_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->JbJlncjHPWhkWdpI(Lkotlin/collections/ArrayDeque;I)V

    .line 137
	goto/32 :l_nyPGoSneYRLRgWzp_10

	nop

	:l_nyPGoSneYRLRgWzp_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XwzgdyrBOBsTsUOT_11

	nop

	:l_FGYjZaCtsCRrlekt_12
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->nYuycYbTVdvdMZmN(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_wRNFtLRfaQfwDoGm_13

	nop

	:l_xDToaHjfIgGytTHN_0
	const v0, 19
	goto/32 :l_LsNYMDUuFPjgsWCV_1

	nop

	:l_fIMdXWuoYndPoQJZ_15
    aput-object p1, v0, v1

    .line 138
	goto/32 :l_twSufMVujraFXQzw_16

	nop

	:l_FPedmDpKdlRzyHpx_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_XEetfTIQXhqzUxQj_18

	nop

	:l_CDBubcQkXTYudjLK_14
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->TZldyEORMlbdpGSN(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_fIMdXWuoYndPoQJZ_15

	nop

	:l_ZBGdPSwyPUjrztml_5
	goto/32 :aBerZtnGDNFhdgcE
	:lvWZqVtDbXKXwSpA
	:PcvaIGIRKnBjgIgi

	goto/32 :l_NTJvQlEAZvjuXCaB_6

	nop

	:l_QjqcHBmlamvwXMPk_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_ykgfuErBIeMmVjBS_9

	nop

.end method

.method public clear()V
    .locals 6

	goto/32 :l_LnggbENwbrWhaJII_0

	nop

	:l_jdiIQNSOXeXtdgcH_28
	invoke-static {v1, v3, v4, v5}, Lkotlin/collections/ArrayDeque;->BYRHOQnNkCuXxEKk([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 526
	goto/32 :l_xosILsyOpYNpfjLM_29

	nop

	:l_CGMvdazcgBTvkbBH_4
	if-lez v0, :gl_mzMOGiRJLArewbnw

	goto/32 :TWpGQauBvccMwejb

	:gl_mzMOGiRJLArewbnw	goto/32 :l_KAWUjJPLWBSbnTDx_5

	nop

	:l_YefiTlzDclwZxGjO_19
    move-object v1, p0

	goto/32 :l_MPWoANDiZhcXuNvT_20

	nop

	:l_lnLnuGIfZmOJyrVV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_cUHAeQjchDVdieuh_7

	nop

	:l_plNTiwVhwQBzAKhs_27
    array-length v5, v5

	goto/32 :l_jdiIQNSOXeXtdgcH_28

	nop

	:l_VAxzMvBTALazMBVq_26
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_plNTiwVhwQBzAKhs_27

	nop

	:l_jBUBzqHIbKeCpuAT_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_VAxzMvBTALazMBVq_26

	nop

	:l_lJgNGeWcYBFuCtom_22
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_TxXerUzmdapFMDlG_23

	nop

	:l_hLPMVbuBNIgeVMIa_17
	invoke-static {v1, v3, v4, v0}, Lkotlin/collections/ArrayDeque;->BZWtsWUWthPdSGBz([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_vkltmDqjbelFNwMy_18

	nop

	:l_wNJaLUyXtJALfnSN_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->gJllKTqfmqFjeaqD(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_lJgNGeWcYBFuCtom_22

	nop

	:l_DyTiisQLUZaGYPsO_1
	const v1, 24
	goto/32 :l_POSLrODkSxwhFzch_2

	nop

	:l_mtEuyLpKLkANZpzo_31
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 529
	goto/32 :l_aaJpGsrZwNcqdYkt_32

	nop

	:l_oipgKhMCfqKZxPwZ_24
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jBUBzqHIbKeCpuAT_25

	nop

	:l_POSLrODkSxwhFzch_2
	add-int v0, v0, v1
	goto/32 :l_bHqyFxWLegvfpSzM_3

	nop

	:l_ZekJMaTdIPxrXurB_14
	if-lt v1, v0, :gl_OSNvEkEKhvmOTaQF

	goto/32 :cond_0

	:gl_OSNvEkEKhvmOTaQF
    .line 523
	goto/32 :l_OaZSzZXJBxXCoIGq_15

	nop

	:l_bHqyFxWLegvfpSzM_3
	rem-int v0, v0, v1
	goto/32 :l_CGMvdazcgBTvkbBH_4

	nop

	:l_rElRkUQVaEMwVZJP_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->mEpuvefrZHUQfJce(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_SPwQHGlOWUpeLJOR_9

	nop

	:l_LnggbENwbrWhaJII_0
	const v0, 2
	goto/32 :l_DyTiisQLUZaGYPsO_1

	nop

	:l_PEtdwJIXuYrunRvN_33
    return-void

	:after_last_instruction

	goto/32 :l_TbMIsGCmoVYJrJqr_34

	nop

	:l_OaZSzZXJBxXCoIGq_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ohtJBhRepzJLSsQl_16

	nop

	:l_gMJTHtSKqMQlzmVc_12
    const/4 v2, 0x0

	goto/32 :l_xENElUzNVDFkdYnR_13

	nop

	:l_SPwQHGlOWUpeLJOR_9
    add-int/2addr v0, v1

	goto/32 :l_fFXNUNHZkXhIUIPt_10

	nop

	:l_KAWUjJPLWBSbnTDx_5
	goto/32 :pEtSVTrPnSOAaKze
	:TWpGQauBvccMwejb
	:TpusaigHtZofKoGQ

	goto/32 :l_lnLnuGIfZmOJyrVV_6

	nop

	:l_TxXerUzmdapFMDlG_23
	if-nez v1, :gl_CeLAWWcIheHVQAdX

	goto/32 :cond_1

	:gl_CeLAWWcIheHVQAdX
    .line 525
	goto/32 :l_oipgKhMCfqKZxPwZ_24

	nop

	:l_fgDdzZGYegTugCXu_35
	goto/32 :TpusaigHtZofKoGQ
	:l_TbMIsGCmoVYJrJqr_34
	goto/32 :before_first_instruction

	:pEtSVTrPnSOAaKze
	goto/32 :l_fgDdzZGYegTugCXu_35

	nop

	:l_aaJpGsrZwNcqdYkt_32
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 530
	goto/32 :l_PEtdwJIXuYrunRvN_33

	nop

	:l_cUHAeQjchDVdieuh_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_rElRkUQVaEMwVZJP_8

	nop

	:l_STAFNYalbnXvkPOO_30
	invoke-static {v1, v3, v2, v0}, Lkotlin/collections/ArrayDeque;->AKVnZmWZVGMThwmf([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 528
    :cond_1
    :goto_0
	goto/32 :l_mtEuyLpKLkANZpzo_31

	nop

	:l_GEBnFpebBBMCuoiC_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_gMJTHtSKqMQlzmVc_12

	nop

	:l_xENElUzNVDFkdYnR_13
    const/4 v3, 0x0

	goto/32 :l_ZekJMaTdIPxrXurB_14

	nop

	:l_xosILsyOpYNpfjLM_29
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_STAFNYalbnXvkPOO_30

	nop

	:l_MPWoANDiZhcXuNvT_20
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_wNJaLUyXtJALfnSN_21

	nop

	:l_ohtJBhRepzJLSsQl_16
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_hLPMVbuBNIgeVMIa_17

	nop

	:l_vkltmDqjbelFNwMy_18
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_YefiTlzDclwZxGjO_19

	nop

	:l_fFXNUNHZkXhIUIPt_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->lriUrXXbTKqIBFHg(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 522
    .local v0, "tail":I
	goto/32 :l_GEBnFpebBBMCuoiC_11

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_FzhrFrIajtIgCWID_0

	nop

	:l_fknVoJKYllMQocPy_1
	const v1, 30
	goto/32 :l_iaHuCZTNRzJxAXPk_2

	nop

	:l_fHneMkXbNCurdnfc_10
    const/4 v0, 0x1

	goto/32 :l_XZSZulubJDBkNSnM_11

	nop

	:l_ICzYwaRLeXwGKGXE_3
	rem-int v0, v0, v1
	goto/32 :l_PFfIKPghfDtErAmA_4

	nop

	:l_iytJYdqypIOiKdxO_8
    const/4 v1, -0x1

	goto/32 :l_rEnWOztCDaOMRDRQ_9

	nop

	:l_FYvFmzFJsdtJWvwU_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->YcskDjBJtLgxsOGE(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_iytJYdqypIOiKdxO_8

	nop

	:l_lJtMnJnjvhOwytBF_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SpviqFySlYBfzTyy_13

	nop

	:l_rEnWOztCDaOMRDRQ_9
	if-ne v0, v1, :gl_WrHuitPIXSIIRdQk

	goto/32 :cond_0

	:gl_WrHuitPIXSIIRdQk
	goto/32 :l_fHneMkXbNCurdnfc_10

	nop

	:l_XZSZulubJDBkNSnM_11
    goto :goto_0

    :cond_0
	goto/32 :l_lJtMnJnjvhOwytBF_12

	nop

	:l_VMRaAUElIUjDgYCg_14
	goto/32 :before_first_instruction

	:LRwlVGCwjYdiBFqd
	goto/32 :l_FJzvMkYpyyXqhQbo_15

	nop

	:l_PFfIKPghfDtErAmA_4
	if-lez v0, :gl_oTxNGhPmOeJmmKMq

	goto/32 :cCrKcjMxcdPVgaAe

	:gl_oTxNGhPmOeJmmKMq	goto/32 :l_gSfCOzbHXTaXJGsq_5

	nop

	:l_SpviqFySlYBfzTyy_13
    return v0

	:after_last_instruction

	goto/32 :l_VMRaAUElIUjDgYCg_14

	nop

	:l_iaHuCZTNRzJxAXPk_2
	add-int v0, v0, v1
	goto/32 :l_ICzYwaRLeXwGKGXE_3

	nop

	:l_FJzvMkYpyyXqhQbo_15
	goto/32 :newwESbtMbtPApzV
	:l_gSfCOzbHXTaXJGsq_5
	goto/32 :LRwlVGCwjYdiBFqd
	:cCrKcjMxcdPVgaAe
	:newwESbtMbtPApzV

	goto/32 :l_EtlznqorNACHJExS_6

	nop

	:l_EtlznqorNACHJExS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 372
	goto/32 :l_FYvFmzFJsdtJWvwU_7

	nop

	:l_FzhrFrIajtIgCWID_0
	const v0, 29
	goto/32 :l_fknVoJKYllMQocPy_1

	nop

.end method

.method public final first()Ljava/lang/Object;
    .locals 2

	goto/32 :l_pYeKBbdOfZrVGgqa_0

	nop

	:l_MCGZuDsCnFFltFPF_13
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_UvBmYJDbnTvemjdN_14

	nop

	:l_FUuRFdsOGaCqDzxk_17
	goto/32 :before_first_instruction

	:YvJlppmfItFzNQyX
	goto/32 :l_cUeFPfqGuBEQcUtI_18

	nop

	:l_xhvgClptqeAOJnan_3
	rem-int v0, v0, v1
	goto/32 :l_cOwAuYtyQmKmzkUN_4

	nop

	:l_xzThbslDyefuWMaw_1
	const v1, 25
	goto/32 :l_dyGpxdRxNwdUcrlO_2

	nop

	:l_pYeKBbdOfZrVGgqa_0
	const v0, 1
	goto/32 :l_xzThbslDyefuWMaw_1

	nop

	:l_euhpIMQsvoATKqZu_11
    aget-object v0, v0, v1

	goto/32 :l_QVNivbiaoPXNjhCq_12

	nop

	:l_cUeFPfqGuBEQcUtI_18
	goto/32 :MCmGnuNZyFGcCcmj
	:l_xqsHWhwLkERTqzSo_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_euhpIMQsvoATKqZu_11

	nop

	:l_UCsFUVhsNdmIMaxI_15
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XzwSLqzYDlFHNsTi_16

	nop

	:l_UvBmYJDbnTvemjdN_14
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_UCsFUVhsNdmIMaxI_15

	nop

	:l_BIkDrflSfRcpINAH_8
	if-eqz v0, :gl_DbQUkcPhXTuUsTBt

	goto/32 :cond_0

	:gl_DbQUkcPhXTuUsTBt
	goto/32 :l_MItoJgiDrapcTmaE_9

	nop

	:l_XzwSLqzYDlFHNsTi_16
    throw v0

	:after_last_instruction

	goto/32 :l_FUuRFdsOGaCqDzxk_17

	nop

	:l_cOwAuYtyQmKmzkUN_4
	if-lez v0, :gl_ivyoeZovCeaRZnTE

	goto/32 :zlmUALyZMacHahhZ

	:gl_ivyoeZovCeaRZnTE	goto/32 :l_XJmXmeBnDZmaGVat_5

	nop

	:l_xRlQforjFTKcjbMU_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->xJcffcEFeODtmPSd(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_BIkDrflSfRcpINAH_8

	nop

	:l_XJmXmeBnDZmaGVat_5
	goto/32 :YvJlppmfItFzNQyX
	:zlmUALyZMacHahhZ
	:MCmGnuNZyFGcCcmj

	goto/32 :l_GPdNHzAwxfnaFkzV_6

	nop

	:l_MItoJgiDrapcTmaE_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xqsHWhwLkERTqzSo_10

	nop

	:l_dyGpxdRxNwdUcrlO_2
	add-int v0, v0, v1
	goto/32 :l_xhvgClptqeAOJnan_3

	nop

	:l_QVNivbiaoPXNjhCq_12
    return-object v0

    :cond_0
	goto/32 :l_MCGZuDsCnFFltFPF_13

	nop

	:l_GPdNHzAwxfnaFkzV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 103
	goto/32 :l_xRlQforjFTKcjbMU_7

	nop

.end method

.method public final firstOrNull()Ljava/lang/Object;
    .locals 2

	goto/32 :l_sBISYIpNwCjyZgeH_0

	nop

	:l_WYgkjYFlzecBvWmc_16
	goto/32 :ACtMbygSuuSgQHOx
	:l_KRbmgphqMQrewVQx_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fRMQFfDyRtXQxSyc_12

	nop

	:l_fRMQFfDyRtXQxSyc_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_gnsnZHmlkaFRIZwV_13

	nop

	:l_ioqcgrNLHCDicRJB_14
    return-object v0

	:after_last_instruction

	goto/32 :l_YnNwCIUticjRVeFK_15

	nop

	:l_gnsnZHmlkaFRIZwV_13
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_ioqcgrNLHCDicRJB_14

	nop

	:l_FBxPrKKyxRSZEHkC_8
	if-nez v0, :gl_YrbXIkBmPdseofcL

	goto/32 :cond_0

	:gl_YrbXIkBmPdseofcL
	goto/32 :l_vejlRCFkgCsGVPCR_9

	nop

	:l_YnNwCIUticjRVeFK_15
	goto/32 :before_first_instruction

	:zxpONDFsbXgWTusN
	goto/32 :l_WYgkjYFlzecBvWmc_16

	nop

	:l_dBFUIWjdSxXLrxzW_5
	goto/32 :zxpONDFsbXgWTusN
	:bItLKqvseWJCcttQ
	:ACtMbygSuuSgQHOx

	goto/32 :l_ADLREneavnXfskRr_6

	nop

	:l_LtxdqvRbxcoupGUd_2
	add-int v0, v0, v1
	goto/32 :l_HAgmFzJuZmypmWRK_3

	nop

	:l_sBISYIpNwCjyZgeH_0
	const v0, 16
	goto/32 :l_LMeaJlQxlfkGaZqH_1

	nop

	:l_ADLREneavnXfskRr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 108
	goto/32 :l_zbRTIjrYMGSFskcP_7

	nop

	:l_LMeaJlQxlfkGaZqH_1
	const v1, 30
	goto/32 :l_LtxdqvRbxcoupGUd_2

	nop

	:l_vejlRCFkgCsGVPCR_9
    const/4 v0, 0x0

	goto/32 :l_rLXpNjthMxPoiXwS_10

	nop

	:l_zbRTIjrYMGSFskcP_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->tzRpYSRnJlnDAyCj(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_FBxPrKKyxRSZEHkC_8

	nop

	:l_HAgmFzJuZmypmWRK_3
	rem-int v0, v0, v1
	goto/32 :l_GgYQvDGUehizwXul_4

	nop

	:l_GgYQvDGUehizwXul_4
	if-lez v0, :gl_XlURoQqgnPvEAEqZ

	goto/32 :bItLKqvseWJCcttQ

	:gl_XlURoQqgnPvEAEqZ	goto/32 :l_dBFUIWjdSxXLrxzW_5

	nop

	:l_rLXpNjthMxPoiXwS_10
    goto :goto_0

    :cond_0
	goto/32 :l_KRbmgphqMQrewVQx_11

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hWPTGXzsPCCApmub_0

	nop

	:l_haHEyqdAFcGLNCDN_2
	add-int v0, v0, v1
	goto/32 :l_IycVrvfLvPozVIDv_3

	nop

	:l_aUKMfmxElDpJGfUK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 357
	goto/32 :l_NzPJQmfjzjJgJsGR_7

	nop

	:l_fRyTVPECIPpJwdMv_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->guXIzwuSrOheKUut(Lkotlin/collections/AbstractList$Companion;II)V

    .line 359
	goto/32 :l_adQYVyDNlihPNzDq_10

	nop

	:l_DaWqaiLgiceFINCu_1
	const v1, 26
	goto/32 :l_haHEyqdAFcGLNCDN_2

	nop

	:l_adQYVyDNlihPNzDq_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xyLmbQwHBgKWUUkT_11

	nop

	:l_dEpELTzujBcFpxvP_17
	goto/32 :gXsjleAanjrokujm
	:l_txXYNWRCrUUfswwy_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->fOFgLwCpGkkXCeFy(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_fRyTVPECIPpJwdMv_9

	nop

	:l_JeGXaMNoyKuMkNFJ_13
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->ydTClJximTbbuesP(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_rePPCVKJKwXKnAFP_14

	nop

	:l_hWPTGXzsPCCApmub_0
	const v0, 16
	goto/32 :l_DaWqaiLgiceFINCu_1

	nop

	:l_WEebhUaRFkzxgREy_12
    add-int/2addr v1, p1

	goto/32 :l_JeGXaMNoyKuMkNFJ_13

	nop

	:l_TEieJpYWaGylTZQb_15
    return-object v0

	:after_last_instruction

	goto/32 :l_lwMtJpOXtzodMNnN_16

	nop

	:l_lwMtJpOXtzodMNnN_16
	goto/32 :before_first_instruction

	:WFkKTAwRphYVfCJM
	goto/32 :l_dEpELTzujBcFpxvP_17

	nop

	:l_NzPJQmfjzjJgJsGR_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_txXYNWRCrUUfswwy_8

	nop

	:l_ejpSYMCXtOrQURuL_5
	goto/32 :WFkKTAwRphYVfCJM
	:artuYFAKgpNJUfOi
	:gXsjleAanjrokujm

	goto/32 :l_aUKMfmxElDpJGfUK_6

	nop

	:l_rePPCVKJKwXKnAFP_14
    aget-object v0, v0, v1

	goto/32 :l_TEieJpYWaGylTZQb_15

	nop

	:l_xyLmbQwHBgKWUUkT_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_WEebhUaRFkzxgREy_12

	nop

	:l_nLpwinAQCYQpJZXL_4
	if-lez v0, :gl_jqozjpcjQrPXfBjj

	goto/32 :artuYFAKgpNJUfOi

	:gl_jqozjpcjQrPXfBjj	goto/32 :l_ejpSYMCXtOrQURuL_5

	nop

	:l_IycVrvfLvPozVIDv_3
	rem-int v0, v0, v1
	goto/32 :l_nLpwinAQCYQpJZXL_4

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_kBXJHHCFHUKUSReH_0

	nop

	:l_kBXJHHCFHUKUSReH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_ciNMuKbTAcBOAEbs_1

	nop

	:l_ciNMuKbTAcBOAEbs_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

	goto/32 :l_yvdPFXpBKoPnDuek_2

	nop

	:l_tqfCoXdYdjcIwxjS_3
	goto/32 :before_first_instruction

	:l_yvdPFXpBKoPnDuek_2
    return v0

	:after_last_instruction

	goto/32 :l_tqfCoXdYdjcIwxjS_3

	nop

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

	goto/32 :l_pKwJeDgBbHREaaNW_0

	nop

	:l_maEZKqiduItDAtdM_21
    return v2

    .line 378
    :cond_0
	goto/32 :l_MgtXZcWlkxlNozFx_22

	nop

	:l_omYdvlLXNdaEiUOj_37
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_IqQedlfLgntMCGNQ_38

	nop

	:l_cdkIROjjHKwdvahk_4
	if-lez v0, :gl_sZUslGomUoSDbffj

	goto/32 :fZtcmstOQRnWnDkd

	:gl_sZUslGomUoSDbffj	goto/32 :l_QGcvCIzrRKdOTBoc_5

	nop

	:l_LUjWxOTScbTwXxAn_12
	if-lt v1, v0, :gl_YssNsPJxFiINJAcv

	goto/32 :cond_1

	:gl_YssNsPJxFiINJAcv
    .line 378
	goto/32 :l_MXDznjcctEFUkhdo_13

	nop

	:l_MXDznjcctEFUkhdo_13
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v1, "index":I
    :goto_0
	goto/32 :l_JrPCrHNmgcvEvBpU_14

	nop

	:l_HwNvwRulcKjOKbhL_27
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GaOuSadVPpgihYVU_28

	nop

	:l_vlHQCIDiAOKLlHPq_3
	rem-int v0, v0, v1
	goto/32 :l_cdkIROjjHKwdvahk_4

	nop

	:l_OcywwugRqYpeDSAd_52
    goto :goto_2

    .line 390
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_jROGccRKkNqbCZoj_53

	nop

	:l_JrPCrHNmgcvEvBpU_14
	if-lt v1, v0, :gl_RwlSePaGFiFIBwRo

	goto/32 :cond_5

	:gl_RwlSePaGFiFIBwRo
    .line 379
	goto/32 :l_BYyGnUUFtTYLULgz_15

	nop

	:l_wpCjsyHdXoafKXJr_54
    return v1

	:after_last_instruction

	goto/32 :l_aiydAdewnHrljnYs_55

	nop

	:l_MFnXCpxVmLsFoqbK_36
    return v2

    .line 382
    :cond_2
	goto/32 :l_omYdvlLXNdaEiUOj_37

	nop

	:l_GaOuSadVPpgihYVU_28
    array-length v2, v2

    :goto_1
	goto/32 :l_ibbUAruojhbWUijD_29

	nop

	:l_MgtXZcWlkxlNozFx_22
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_sdOefYtfPvoytctj_23

	nop

	:l_BYyGnUUFtTYLULgz_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TXqHbtvAWDOhFoWh_16

	nop

	:l_QGcvCIzrRKdOTBoc_5
	goto/32 :yzdnnSXaFqAibEwf
	:fZtcmstOQRnWnDkd
	:TqqvyYUSqyGGiqaF

	goto/32 :l_QitpeXwjmkOSvVzF_6

	nop

	:l_yysgBpHVQdmKRLRw_19
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_NfIqHhYCaKXxoBtc_20

	nop

	:l_ZYpggFoXZFzkxarU_33
	if-nez v3, :gl_PeIFfWMtrwKHKnOf

	goto/32 :cond_2

	:gl_PeIFfWMtrwKHKnOf
	goto/32 :l_XCBeZJZfbTWefmsq_34

	nop

	:l_oYihUMgAOUizJFiQ_30
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xvtYeRtUPJJfmDgm_31

	nop

	:l_NfIqHhYCaKXxoBtc_20
    sub-int v2, v1, v2

	goto/32 :l_maEZKqiduItDAtdM_21

	nop

	:l_YnGAfgBZCZxynbJH_35
    sub-int v2, v1, v2

	goto/32 :l_MFnXCpxVmLsFoqbK_36

	nop

	:l_WTaSUBkooHirxSbZ_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LUjWxOTScbTwXxAn_12

	nop

	:l_pKwJeDgBbHREaaNW_0
	const v0, 16
	goto/32 :l_WkrllQEsDbmThxVF_1

	nop

	:l_jROGccRKkNqbCZoj_53
    const/4 v1, -0x1

	goto/32 :l_wpCjsyHdXoafKXJr_54

	nop

	:l_lruDSZuHKjsWszbV_42
    aget-object v2, v2, v1

	goto/32 :l_aFYLVtolyeBmXaiv_43

	nop

	:l_sdOefYtfPvoytctj_23
    goto :goto_0

    .line 381
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_VEODsiJkUaLnIWWi_24

	nop

	:l_QitpeXwjmkOSvVzF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 375
	goto/32 :l_lJBNTitwKAEFAthG_7

	nop

	:l_oxBfCpJuNDQNcnCg_18
	if-nez v2, :gl_OXAJEVaQtuvkxYJV

	goto/32 :cond_0

	:gl_OXAJEVaQtuvkxYJV
	goto/32 :l_yysgBpHVQdmKRLRw_19

	nop

	:l_ODpGJRGMcApAVPjg_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->YzVHaFzugsPdcKnf(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 377
    .local v0, "tail":I
	goto/32 :l_WTaSUBkooHirxSbZ_11

	nop

	:l_aFYLVtolyeBmXaiv_43
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->EzFYSQppZBbIKIDg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_vrtlRIjqteSfOazp_44

	nop

	:l_SjtEgOIUWKUokJIY_40
	if-lt v1, v0, :gl_XnFhONuipuHTNgpn

	goto/32 :cond_5

	:gl_XnFhONuipuHTNgpn
    .line 386
	goto/32 :l_JlfXOwMphigYyMWQ_41

	nop

	:l_ibbUAruojhbWUijD_29
	if-lt v1, v2, :gl_YAQqSgqLUxxtrYKr

	goto/32 :cond_3

	:gl_YAQqSgqLUxxtrYKr
    .line 383
	goto/32 :l_oYihUMgAOUizJFiQ_30

	nop

	:l_TXqHbtvAWDOhFoWh_16
    aget-object v2, v2, v1

	goto/32 :l_SJrAdbrinQAPrsRn_17

	nop

	:l_SJrAdbrinQAPrsRn_17
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->FIcJZDonZdRtRUgo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_oxBfCpJuNDQNcnCg_18

	nop

	:l_EFSJJOovkNFEGtIn_49
    sub-int/2addr v2, v3

	goto/32 :l_moMiXpoMfQEoaVHa_50

	nop

	:l_KTUSCSjeIsntGnDG_32
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->UrtIDIDvzoGQSYeZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_ZYpggFoXZFzkxarU_33

	nop

	:l_yykOMRFmIOTdUwyD_39
    const/4 v1, 0x0

    .restart local v1    # "index":I
    :goto_2
	goto/32 :l_SjtEgOIUWKUokJIY_40

	nop

	:l_hmEarpBcxIyeAxvP_9
    add-int/2addr v0, v1

	goto/32 :l_ODpGJRGMcApAVPjg_10

	nop

	:l_lJBNTitwKAEFAthG_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CuZJUCHWGexHCzRv_8

	nop

	:l_xvtYeRtUPJJfmDgm_31
    aget-object v3, v3, v1

	goto/32 :l_KTUSCSjeIsntGnDG_32

	nop

	:l_IqQedlfLgntMCGNQ_38
    goto :goto_1

    .line 385
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_yykOMRFmIOTdUwyD_39

	nop

	:l_aiydAdewnHrljnYs_55
	goto/32 :before_first_instruction

	:yzdnnSXaFqAibEwf
	goto/32 :l_XEbxZunNBBjYKbJI_56

	nop

	:l_HIEXaCIjBMhjMKmT_26
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v1    # "index":I
	goto/32 :l_HwNvwRulcKjOKbhL_27

	nop

	:l_TpFJvfHZCjTnkldc_51
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_OcywwugRqYpeDSAd_52

	nop

	:l_MDlbGlGLZIuMMWPG_47
    add-int/2addr v2, v1

	goto/32 :l_pjShpAjjMTWRpAEe_48

	nop

	:l_WkrllQEsDbmThxVF_1
	const v1, 5
	goto/32 :l_EZgXimiiROrdxlui_2

	nop

	:l_KPhMmSYZVcbqtaEG_25
	if-ge v1, v0, :gl_KWvJImdxkfidFpqn

	goto/32 :cond_5

	:gl_KWvJImdxkfidFpqn
    .line 382
	goto/32 :l_HIEXaCIjBMhjMKmT_26

	nop

	:l_JlfXOwMphigYyMWQ_41
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lruDSZuHKjsWszbV_42

	nop

	:l_pjShpAjjMTWRpAEe_48
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_EFSJJOovkNFEGtIn_49

	nop

	:l_XEbxZunNBBjYKbJI_56
	goto/32 :TqqvyYUSqyGGiqaF
	:l_VEODsiJkUaLnIWWi_24
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KPhMmSYZVcbqtaEG_25

	nop

	:l_JqPpcivJWMmOWoEN_46
    array-length v2, v2

	goto/32 :l_MDlbGlGLZIuMMWPG_47

	nop

	:l_CuZJUCHWGexHCzRv_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->JZmBjKGdFOGycBNf(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_hmEarpBcxIyeAxvP_9

	nop

	:l_moMiXpoMfQEoaVHa_50
    return v2

    .line 385
    :cond_4
	goto/32 :l_TpFJvfHZCjTnkldc_51

	nop

	:l_XCBeZJZfbTWefmsq_34
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YnGAfgBZCZxynbJH_35

	nop

	:l_EZgXimiiROrdxlui_2
	add-int v0, v0, v1
	goto/32 :l_vlHQCIDiAOKLlHPq_3

	nop

	:l_yoOQiMzQRhcPQFrm_45
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JqPpcivJWMmOWoEN_46

	nop

	:l_vrtlRIjqteSfOazp_44
	if-nez v2, :gl_ebEizgqDbJYXkZth

	goto/32 :cond_4

	:gl_ebEizgqDbJYXkZth
	goto/32 :l_yoOQiMzQRhcPQFrm_45

	nop

.end method

.method public final internalStructure$kotlin_stdlib(Lkotlin/jvm/functions/Function2;)V
    .locals 4

	goto/32 :l_rcCQgTgwBoaOqnEH_0

	nop

	:l_UbwcWIRhGEZfpcvF_6
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

	goto/32 :l_oBHhdCpyfJVxhScY_7

	nop

	:l_zfeNkAsBEHeafTpW_27
    return-void

	:after_last_instruction

	goto/32 :l_YzuVWcZcjmdviNqJ_28

	nop

	:l_ocKDKxMlqSLjonrV_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->fHdpymptzbKsUUJC(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
	goto/32 :l_LmPeXzVKAsXULyXG_9

	nop

	:l_LEEryxpQQflIRfGI_16
	if-lt v1, v0, :gl_oPTvLgzqWeeFJtKt

	goto/32 :cond_0

	:gl_oPTvLgzqWeeFJtKt
	goto/32 :l_fzTzzbZManocOEqW_17

	nop

	:l_fzTzzbZManocOEqW_17
    goto :goto_0

    :cond_0
	goto/32 :l_crieDxEpvbPQJLcF_18

	nop

	:l_YxcXDjEJgGRlGhOH_14
	if-eqz v1, :gl_ORnMETJhFedepOjE

	goto/32 :cond_1

	:gl_ORnMETJhFedepOjE
	goto/32 :l_NYphNJpDQJMOQQbf_15

	nop

	:l_WMesmpyYHUSYYNsg_23
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 581
    .local v1, "head":I
    :goto_1
	goto/32 :l_bCWCqDjiusQXgypK_24

	nop

	:l_SSTLnVWtUHZSFinz_20
    array-length v2, v2

	goto/32 :l_stGbqYTPmfILWDZA_21

	nop

	:l_NYphNJpDQJMOQQbf_15
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LEEryxpQQflIRfGI_16

	nop

	:l_YzuVWcZcjmdviNqJ_28
	goto/32 :before_first_instruction

	:NzPtwtebeJBDrASd
	goto/32 :l_mbbSqJFkVUjPSFuC_29

	nop

	:l_UnAwWgYQpgDncYhh_11
    add-int/2addr v0, v1

	goto/32 :l_ufCixoUMVWhTVZEl_12

	nop

	:l_MTJncGlHQEmHeBsK_26
	invoke-static {p1, v2, v3}, Lkotlin/collections/ArrayDeque;->wSdVQXqOkhVCVeSz(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
	goto/32 :l_zfeNkAsBEHeafTpW_27

	nop

	:l_ufCixoUMVWhTVZEl_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->nGLQknsakPjYNXKB(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 580
    .local v0, "tail":I
	goto/32 :l_VBZRQjUjNqOVivQv_13

	nop

	:l_LmPeXzVKAsXULyXG_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_sMqrCkoonbMlyvsK_10

	nop

	:l_QPihtKaZrzvqRwuT_19
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SSTLnVWtUHZSFinz_20

	nop

	:l_wtamifiXIVgRrfFM_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->RsbIVwNicDoUFDms(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_MTJncGlHQEmHeBsK_26

	nop

	:l_oBHhdCpyfJVxhScY_7
    const-string v0, "structure"

	goto/32 :l_ocKDKxMlqSLjonrV_8

	nop

	:l_mbbSqJFkVUjPSFuC_29
	goto/32 :MzFfAIgBiojMjzkw
	:l_HmpULdkYilEOyZkT_4
	if-lez v0, :gl_JHMCrOWJMejZkgVS

	goto/32 :RduAuBsRqYwOzUHU

	:gl_JHMCrOWJMejZkgVS	goto/32 :l_UCMYmumqdcndXWVr_5

	nop

	:l_VBZRQjUjNqOVivQv_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->hgBLlqvYHqHrfKLy(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_YxcXDjEJgGRlGhOH_14

	nop

	:l_crieDxEpvbPQJLcF_18
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QPihtKaZrzvqRwuT_19

	nop

	:l_stGbqYTPmfILWDZA_21
    sub-int/2addr v1, v2

	goto/32 :l_MXWCBLuhhjGPQVjN_22

	nop

	:l_MXWCBLuhhjGPQVjN_22
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_WMesmpyYHUSYYNsg_23

	nop

	:l_sMqrCkoonbMlyvsK_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->UprHctgNRegWcWFC(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_UnAwWgYQpgDncYhh_11

	nop

	:l_rcCQgTgwBoaOqnEH_0
	const v0, 5
	goto/32 :l_vGZXzfOIOoxJBeEp_1

	nop

	:l_BajoDLReekqRttzh_3
	rem-int v0, v0, v1
	goto/32 :l_HmpULdkYilEOyZkT_4

	nop

	:l_bCWCqDjiusQXgypK_24
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->xyvJhhAsYMuhaUeL(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_wtamifiXIVgRrfFM_25

	nop

	:l_GwmWRwpoUjpOFjRR_2
	add-int v0, v0, v1
	goto/32 :l_BajoDLReekqRttzh_3

	nop

	:l_UCMYmumqdcndXWVr_5
	goto/32 :NzPtwtebeJBDrASd
	:RduAuBsRqYwOzUHU
	:MzFfAIgBiojMjzkw

	goto/32 :l_UbwcWIRhGEZfpcvF_6

	nop

	:l_vGZXzfOIOoxJBeEp_1
	const v1, 2
	goto/32 :l_GwmWRwpoUjpOFjRR_2

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_EOJbpShWZgbUqflF_0

	nop

	:l_smQKczZOEfVRcJQR_3
    const/4 v0, 0x1

	goto/32 :l_zXnBOltOewGewHUx_4

	nop

	:l_jhMYUGCoYGwqaCBz_6
    return v0

	:after_last_instruction

	goto/32 :l_ainObTGrdJEyRbTG_7

	nop

	:l_zXnBOltOewGewHUx_4
    goto :goto_0

    :cond_0
	goto/32 :l_aAIERpJAdzlbTPeR_5

	nop

	:l_jQJRKnRfWfOhTyJV_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->WSztDXOVkRIdwlXb(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_eFhRnGSUgHqcuFcO_2

	nop

	:l_EOJbpShWZgbUqflF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_jQJRKnRfWfOhTyJV_1

	nop

	:l_eFhRnGSUgHqcuFcO_2
	if-eqz v0, :gl_KMoKrJqzsayNHvwK

	goto/32 :cond_0

	:gl_KMoKrJqzsayNHvwK
	goto/32 :l_smQKczZOEfVRcJQR_3

	nop

	:l_ainObTGrdJEyRbTG_7
	goto/32 :before_first_instruction

	:l_aAIERpJAdzlbTPeR_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jhMYUGCoYGwqaCBz_6

	nop

.end method

.method public final last()Ljava/lang/Object;
    .locals 3

	goto/32 :l_vOhvfprSQLJYCTVs_0

	nop

	:l_vQHrDqFupKHsnRKT_22
	goto/32 :before_first_instruction

	:KdftzxKPrKOZYTjC
	goto/32 :l_IPgMWUrIIOeXlsVS_23

	nop

	:l_zHbLDMkmjVFgNzcM_20
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YiYCtNBolSanACJY_21

	nop

	:l_QGesyNWHzFsuQugv_4
	if-lez v0, :gl_sUggQIqosVXmQXWu

	goto/32 :DUfOxzIOyPRMfcMv

	:gl_sUggQIqosVXmQXWu	goto/32 :l_vBUPpsisokpaiYzD_5

	nop

	:l_wpsICjCVqUDflboV_15
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->cuhPRBmjiPipNcvZ(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_luwXJnEIiJHyWnzi_16

	nop

	:l_DonMnaEZqodQwOaf_8
	if-eqz v0, :gl_QdDwoPydDIkZmPFA

	goto/32 :cond_0

	:gl_QdDwoPydDIkZmPFA
	goto/32 :l_sReGogWofKaQliTa_9

	nop

	:l_TyqoqZFfDHSzeMSS_1
	const v1, 11
	goto/32 :l_rOfRfTkZpAxBZkBy_2

	nop

	:l_vBUPpsisokpaiYzD_5
	goto/32 :KdftzxKPrKOZYTjC
	:DUfOxzIOyPRMfcMv
	:hrdzjdbpxZmsmPII

	goto/32 :l_FnmgApgNYbVAYhpk_6

	nop

	:l_ooWlOQUKrqZleRIG_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_iLRZLkSYVomCFMQR_19

	nop

	:l_iLRZLkSYVomCFMQR_19
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_zHbLDMkmjVFgNzcM_20

	nop

	:l_sReGogWofKaQliTa_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qaVWaBuoQoWLUmgY_10

	nop

	:l_ktHmTmPvNJKWDBkC_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->vDdfZJvxGXwJFbYH(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_DonMnaEZqodQwOaf_8

	nop

	:l_luwXJnEIiJHyWnzi_16
    aget-object v0, v0, v1

	goto/32 :l_bgOWyyEAekXbQRVd_17

	nop

	:l_vOhvfprSQLJYCTVs_0
	const v0, 21
	goto/32 :l_TyqoqZFfDHSzeMSS_1

	nop

	:l_FnmgApgNYbVAYhpk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 113
	goto/32 :l_ktHmTmPvNJKWDBkC_7

	nop

	:l_rOfRfTkZpAxBZkBy_2
	add-int v0, v0, v1
	goto/32 :l_IgzISPIxgKHymcRq_3

	nop

	:l_CJiyemFyaJamKYPA_11
    move-object v2, p0

	goto/32 :l_jQFtrUliogTvFndo_12

	nop

	:l_jQFtrUliogTvFndo_12
    check-cast v2, Ljava/util/List;

	goto/32 :l_mtTzSOlXHwOgvcdt_13

	nop

	:l_bgOWyyEAekXbQRVd_17
    return-object v0

    :cond_0
	goto/32 :l_ooWlOQUKrqZleRIG_18

	nop

	:l_YiYCtNBolSanACJY_21
    throw v0

	:after_last_instruction

	goto/32 :l_vQHrDqFupKHsnRKT_22

	nop

	:l_IPgMWUrIIOeXlsVS_23
	goto/32 :hrdzjdbpxZmsmPII
	:l_knEKDJrXUmCvtcak_14
    add-int/2addr v1, v2

	goto/32 :l_wpsICjCVqUDflboV_15

	nop

	:l_IgzISPIxgKHymcRq_3
	rem-int v0, v0, v1
	goto/32 :l_QGesyNWHzFsuQugv_4

	nop

	:l_mtTzSOlXHwOgvcdt_13
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->UdGqRGOPUZSRNKdS(Ljava/util/List;)I

    move-result v2

	goto/32 :l_knEKDJrXUmCvtcak_14

	nop

	:l_qaVWaBuoQoWLUmgY_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CJiyemFyaJamKYPA_11

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_mgFKCoTyaxlFffrY_0

	nop

	:l_nrEpTgKaMURmkZqM_13
	if-lt v1, v0, :gl_aqgTsviGKLVwqpvQ

	goto/32 :cond_1

	:gl_aqgTsviGKLVwqpvQ
    .line 397
	goto/32 :l_BmhwMoQLzAbdgIuX_14

	nop

	:l_YOdSKNLiUYUYOPGU_23
    return v2

    .line 397
    :cond_0
	goto/32 :l_SFJwIyaOiITNbjYa_24

	nop

	:l_aloQwhmHDwGYAUkl_56
    goto :goto_2

    .line 409
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_bkXabPDLvNLwkvuc_57

	nop

	:l_nZecOHMKftqiJenV_37
    add-int/2addr v2, v1

	goto/32 :l_xqgineMeVSywOInH_38

	nop

	:l_ODKInRbKkYvEiloR_49
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->eKLrvIbXIVCeLCoK(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_uTSzjUhCldhukwaF_50

	nop

	:l_dXUdCnratmHimOJV_2
	add-int v0, v0, v1
	goto/32 :l_pSvgyBBrAYKeANdy_3

	nop

	:l_cEgzBznKgARQTQoB_9
    add-int/2addr v0, v1

	goto/32 :l_NkbHmlykdsGjJEWF_10

	nop

	:l_kEqQPTDHZjkZtfmz_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->rtncpsIrSyKJobZb(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_cEgzBznKgARQTQoB_9

	nop

	:l_oAXMcesomUameJNX_43
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AVWeJuHYlpXeQBPL_44

	nop

	:l_QQVTegSNjjwtNzWN_12
    const/4 v2, -0x1

	goto/32 :l_nrEpTgKaMURmkZqM_13

	nop

	:l_TvFiSSQtApYxYZJh_42
    goto :goto_1

    .line 404
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_oAXMcesomUameJNX_43

	nop

	:l_xqgineMeVSywOInH_38
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_hUZGVfjvpouFlamT_39

	nop

	:l_uBIrPdcvZbYsczua_31
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fvkcqslUGVcsmaRZ_32

	nop

	:l_fvkcqslUGVcsmaRZ_32
    aget-object v3, v3, v1

	goto/32 :l_puSGVfHZJeDmfOmQ_33

	nop

	:l_rfAZRFXucpEpFWAf_26
    goto :goto_0

    .line 400
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_vJcnrpTeoJbReKJV_27

	nop

	:l_wixHpNenRcNGlMhl_21
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_McZyMJLrjoCISWcI_22

	nop

	:l_mgFKCoTyaxlFffrY_0
	const v0, 5
	goto/32 :l_OATApewjMktWorYm_1

	nop

	:l_vJcnrpTeoJbReKJV_27
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_VEcJIZKyBksdtnTV_28

	nop

	:l_KViavMOyTVoGqhOF_30
	if-lt v2, v1, :gl_JgqHNGdcnyAShBep

	goto/32 :cond_3

	:gl_JgqHNGdcnyAShBep
    .line 402
	goto/32 :l_uBIrPdcvZbYsczua_31

	nop

	:l_GdqDDoiTvhKHDWyi_51
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_rVjYjdnRkxePQJbK_52

	nop

	:l_sVERMNOnMCVXStUM_18
    aget-object v4, v4, v1

	goto/32 :l_gXjKkhQkRBBuDVDi_19

	nop

	:l_LbJXjLqVRbIEhjqz_35
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MwRoVibVyExUsBUX_36

	nop

	:l_uTSzjUhCldhukwaF_50
	if-nez v4, :gl_qRnlbDOKIUFHURMM

	goto/32 :cond_4

	:gl_qRnlbDOKIUFHURMM
	goto/32 :l_GdqDDoiTvhKHDWyi_51

	nop

	:l_taRkXpHrbMLpNhfP_40
    return v2

    .line 401
    :cond_2
	goto/32 :l_qQpgEKphSPiMVqcS_41

	nop

	:l_lYBKoPCzhIyCgpYk_20
	if-nez v4, :gl_xtXaSjurvGyvtQWn

	goto/32 :cond_0

	:gl_xtXaSjurvGyvtQWn
	goto/32 :l_wixHpNenRcNGlMhl_21

	nop

	:l_BmhwMoQLzAbdgIuX_14
    add-int/lit8 v1, v0, -0x1

    .local v1, "index":I
	goto/32 :l_MvtAWdaSjKrrXjTd_15

	nop

	:l_anCRsiXxjGOpkXYV_53
    return v2

    .line 404
    :cond_4
	goto/32 :l_vLexfRtDRCndMnca_54

	nop

	:l_ILtvNsuBuhNsaLXD_59
	goto/32 :xmGwWZkmJuPeIeUS
	:l_AVWeJuHYlpXeQBPL_44
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->zsqrUQVLWVprpezv([Ljava/lang/Object;)I

    move-result v1

    .restart local v1    # "index":I
	goto/32 :l_QdXtuoUSpUsVhtSP_45

	nop

	:l_mLKCkdkUvKQGgqNX_34
	if-nez v3, :gl_QahqZPkaRTJSTSZM

	goto/32 :cond_2

	:gl_QahqZPkaRTJSTSZM
	goto/32 :l_LbJXjLqVRbIEhjqz_35

	nop

	:l_jIKGZWkySdejTlpW_4
	if-lez v0, :gl_CIylrNtebBaVzJUM

	goto/32 :dSOVpWpXgWsHvsuP

	:gl_CIylrNtebBaVzJUM	goto/32 :l_YLmvcBMEMZvuqOAv_5

	nop

	:l_FVmUhYAyMTndvYSK_58
	goto/32 :before_first_instruction

	:LHKGNyyqutCVngqX
	goto/32 :l_ILtvNsuBuhNsaLXD_59

	nop

	:l_hUZGVfjvpouFlamT_39
    sub-int/2addr v2, v3

	goto/32 :l_taRkXpHrbMLpNhfP_40

	nop

	:l_xGYrCvZXkSOFtyWY_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QQVTegSNjjwtNzWN_12

	nop

	:l_pSvgyBBrAYKeANdy_3
	rem-int v0, v0, v1
	goto/32 :l_jIKGZWkySdejTlpW_4

	nop

	:l_qQpgEKphSPiMVqcS_41
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_TvFiSSQtApYxYZJh_42

	nop

	:l_QdXtuoUSpUsVhtSP_45
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CMntOrzqiJShiadZ_46

	nop

	:l_KmKNUJxjDCTUoYne_16
	if-le v3, v1, :gl_RwreNWZZbzpNQVrg

	goto/32 :cond_5

	:gl_RwreNWZZbzpNQVrg
    .line 398
    :goto_0
	goto/32 :l_iQwmEFqYfNkdiGQC_17

	nop

	:l_MvtAWdaSjKrrXjTd_15
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KmKNUJxjDCTUoYne_16

	nop

	:l_rVjYjdnRkxePQJbK_52
    sub-int v2, v1, v2

	goto/32 :l_anCRsiXxjGOpkXYV_53

	nop

	:l_GvewZYhXIwTpqkds_47
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lhBtEICYqxqhoFxA_48

	nop

	:l_CMntOrzqiJShiadZ_46
	if-le v3, v1, :gl_jfGhotPNgVEBwUBq

	goto/32 :cond_5

	:gl_jfGhotPNgVEBwUBq
    .line 405
    :goto_2
	goto/32 :l_GvewZYhXIwTpqkds_47

	nop

	:l_MwRoVibVyExUsBUX_36
    array-length v2, v2

	goto/32 :l_nZecOHMKftqiJenV_37

	nop

	:l_qiJEpehweirEGJGU_29
    add-int/lit8 v1, v0, -0x1

    .restart local v1    # "index":I
    :goto_1
	goto/32 :l_KViavMOyTVoGqhOF_30

	nop

	:l_klItyHwTOMTUTXMW_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_kEqQPTDHZjkZtfmz_8

	nop

	:l_iQwmEFqYfNkdiGQC_17
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sVERMNOnMCVXStUM_18

	nop

	:l_JakkGXZakOZfmkPm_55
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_aloQwhmHDwGYAUkl_56

	nop

	:l_VEcJIZKyBksdtnTV_28
	if-gt v1, v0, :gl_OFhNWRuKlrPjLhGD

	goto/32 :cond_5

	:gl_OFhNWRuKlrPjLhGD
    .line 401
	goto/32 :l_qiJEpehweirEGJGU_29

	nop

	:l_bkXabPDLvNLwkvuc_57
    return v2

	:after_last_instruction

	goto/32 :l_FVmUhYAyMTndvYSK_58

	nop

	:l_puSGVfHZJeDmfOmQ_33
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->YKhmlqqVesocFiuv(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_mLKCkdkUvKQGgqNX_34

	nop

	:l_vLexfRtDRCndMnca_54
	if-ne v1, v3, :gl_esPsBMpIXEuVIrna

	goto/32 :cond_5

	:gl_esPsBMpIXEuVIrna
	goto/32 :l_JakkGXZakOZfmkPm_55

	nop

	:l_lhBtEICYqxqhoFxA_48
    aget-object v4, v4, v1

	goto/32 :l_ODKInRbKkYvEiloR_49

	nop

	:l_NkbHmlykdsGjJEWF_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->epbbKMjDosIfxnJo(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 396
    .local v0, "tail":I
	goto/32 :l_xGYrCvZXkSOFtyWY_11

	nop

	:l_gXjKkhQkRBBuDVDi_19
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->PsKQyQmlnxJKjnXm(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_lYBKoPCzhIyCgpYk_20

	nop

	:l_McZyMJLrjoCISWcI_22
    sub-int v2, v1, v2

	goto/32 :l_YOdSKNLiUYUYOPGU_23

	nop

	:l_NfOmLPaZdvexlGcc_25
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_rfAZRFXucpEpFWAf_26

	nop

	:l_OATApewjMktWorYm_1
	const v1, 32
	goto/32 :l_dXUdCnratmHimOJV_2

	nop

	:l_SFJwIyaOiITNbjYa_24
	if-ne v1, v3, :gl_sOPtpWverEUPhNhC

	goto/32 :cond_5

	:gl_sOPtpWverEUPhNhC
	goto/32 :l_NfOmLPaZdvexlGcc_25

	nop

	:l_cFUlIbfSfhAONYDx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 394
	goto/32 :l_klItyHwTOMTUTXMW_7

	nop

	:l_YLmvcBMEMZvuqOAv_5
	goto/32 :LHKGNyyqutCVngqX
	:dSOVpWpXgWsHvsuP
	:xmGwWZkmJuPeIeUS

	goto/32 :l_cFUlIbfSfhAONYDx_6

	nop

.end method

.method public final lastOrNull()Ljava/lang/Object;
    .locals 3

	goto/32 :l_lmCeYdGiLmYlOsir_0

	nop

	:l_coDBAOSBsnkDJHRa_15
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->DglsTozFyRulSela(Ljava/util/List;)I

    move-result v2

	goto/32 :l_UBMvApdyiJAPsWoI_16

	nop

	:l_SuwNeLBBTwFcQpzB_8
	if-nez v0, :gl_pFseFrLoXcqtBrDY

	goto/32 :cond_0

	:gl_pFseFrLoXcqtBrDY
	goto/32 :l_DhwPBwaPHhTYQaeo_9

	nop

	:l_fXmCzyRcIOGztztx_20
	goto/32 :before_first_instruction

	:xrTiTtrWFtBNJtLT
	goto/32 :l_IKPGCtaxobkRayUv_21

	nop

	:l_NvaYbDFrsByQxIhK_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KpzTSNnysmTZNGAP_13

	nop

	:l_TaWDrFNnZQURwYJf_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NvaYbDFrsByQxIhK_12

	nop

	:l_PRnemcLkSvhgoexz_2
	add-int v0, v0, v1
	goto/32 :l_iFPvvFVLvBAOlyuF_3

	nop

	:l_YKhzJpSKAJjmTwCo_19
    return-object v0

	:after_last_instruction

	goto/32 :l_fXmCzyRcIOGztztx_20

	nop

	:l_uZWeWzNhUtOGsOQF_10
    goto :goto_0

    :cond_0
	goto/32 :l_TaWDrFNnZQURwYJf_11

	nop

	:l_qYRUHzMGYeetpiMh_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->UnKBEaPCZodotAiV(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_SuwNeLBBTwFcQpzB_8

	nop

	:l_HSDjKmYUcldVKINZ_5
	goto/32 :xrTiTtrWFtBNJtLT
	:tGwfxUooRKVScsNg
	:dUUENhlfqyWsrHUV

	goto/32 :l_FSkqYSxvHNTVxOUK_6

	nop

	:l_FSkqYSxvHNTVxOUK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 118
	goto/32 :l_qYRUHzMGYeetpiMh_7

	nop

	:l_GpkHNQCkMtQPIreT_4
	if-lez v0, :gl_BamFPIZOwgFLpGBq

	goto/32 :tGwfxUooRKVScsNg

	:gl_BamFPIZOwgFLpGBq	goto/32 :l_HSDjKmYUcldVKINZ_5

	nop

	:l_iFPvvFVLvBAOlyuF_3
	rem-int v0, v0, v1
	goto/32 :l_GpkHNQCkMtQPIreT_4

	nop

	:l_SiryXmYTNQweFwpx_14
    check-cast v2, Ljava/util/List;

	goto/32 :l_coDBAOSBsnkDJHRa_15

	nop

	:l_TeDnudRGObNGdebw_18
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_YKhzJpSKAJjmTwCo_19

	nop

	:l_wpyAjlksiNxKTraK_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->uzyfGlTCCsDcrSmF(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_TeDnudRGObNGdebw_18

	nop

	:l_IKPGCtaxobkRayUv_21
	goto/32 :dUUENhlfqyWsrHUV
	:l_KpzTSNnysmTZNGAP_13
    move-object v2, p0

	goto/32 :l_SiryXmYTNQweFwpx_14

	nop

	:l_DhwPBwaPHhTYQaeo_9
    const/4 v0, 0x0

	goto/32 :l_uZWeWzNhUtOGsOQF_10

	nop

	:l_wxMbrLOZhpCAReQo_1
	const v1, 27
	goto/32 :l_PRnemcLkSvhgoexz_2

	nop

	:l_UBMvApdyiJAPsWoI_16
    add-int/2addr v1, v2

	goto/32 :l_wpyAjlksiNxKTraK_17

	nop

	:l_lmCeYdGiLmYlOsir_0
	const v0, 20
	goto/32 :l_wxMbrLOZhpCAReQo_1

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_cNKrpsdCEktXIked_0

	nop

	:l_aTXgvrfLedPMDbxc_5
	goto/32 :aRNxKeqXVYLsRVvx
	:smHgDhPxzCamQONf
	:cMwVIvjaeQQIKDVj

	goto/32 :l_GWJcMCFCnKrLcGLR_6

	nop

	:l_XbWtAoQlmSpvHQVE_2
	add-int v0, v0, v1
	goto/32 :l_KNDVUnmaaOWFvelt_3

	nop

	:l_xButMmAVrepPHPGG_15
	goto/32 :before_first_instruction

	:aRNxKeqXVYLsRVvx
	goto/32 :l_EZIPnVRfvsUebcVV_16

	nop

	:l_mgfLGoKjWDhIvibB_9
	if-eq v0, v1, :gl_WTtEcgWucKoxBwqG

	goto/32 :cond_0

	:gl_WTtEcgWucKoxBwqG
	goto/32 :l_psIkKZNVDCBAvGmS_10

	nop

	:l_IygfeRlhxONrlyiu_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->tQoSukGVwCntZHlE(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

    .line 414
    .local v0, "index":I
	goto/32 :l_wdOicnPDXiAsshZP_8

	nop

	:l_KNDVUnmaaOWFvelt_3
	rem-int v0, v0, v1
	goto/32 :l_DUaVHOnhfjJAEYxS_4

	nop

	:l_EZIPnVRfvsUebcVV_16
	goto/32 :cMwVIvjaeQQIKDVj
	:l_GmWOZdhDPKqeUyCz_13
    const/4 v1, 0x1

	goto/32 :l_pjioYCIAnfVylgNY_14

	nop

	:l_cNKrpsdCEktXIked_0
	const v0, 4
	goto/32 :l_IRwDtgCwnWxFYWWg_1

	nop

	:l_ydEKoMYYepwFzqIt_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->HJXMlPRdQvgDuhLi(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;

    .line 416
	goto/32 :l_GmWOZdhDPKqeUyCz_13

	nop

	:l_pjioYCIAnfVylgNY_14
    return v1

	:after_last_instruction

	goto/32 :l_xButMmAVrepPHPGG_15

	nop

	:l_wdOicnPDXiAsshZP_8
    const/4 v1, -0x1

	goto/32 :l_mgfLGoKjWDhIvibB_9

	nop

	:l_GWJcMCFCnKrLcGLR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 413
	goto/32 :l_IygfeRlhxONrlyiu_7

	nop

	:l_MDuYOZolstKvmUVw_11
    return v1

    .line 415
    :cond_0
	goto/32 :l_ydEKoMYYepwFzqIt_12

	nop

	:l_DUaVHOnhfjJAEYxS_4
	if-lez v0, :gl_cVxSqLRDedjpZgio

	goto/32 :smHgDhPxzCamQONf

	:gl_cVxSqLRDedjpZgio	goto/32 :l_aTXgvrfLedPMDbxc_5

	nop

	:l_IRwDtgCwnWxFYWWg_1
	const v1, 3
	goto/32 :l_XbWtAoQlmSpvHQVE_2

	nop

	:l_psIkKZNVDCBAvGmS_10
    const/4 v1, 0x0

	goto/32 :l_MDuYOZolstKvmUVw_11

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 13

	goto/32 :l_sIeKmwFqfTiCajMN_0

	nop

	:l_fDFXCNQbNlQFmzqa_76
    const/4 v6, 0x0

    .restart local v6    # "index$iv":I
    :goto_5
	goto/32 :l_XyUnfNKrQOhAXpEE_77

	nop

	:l_bjKHBIToMUSfFeNR_104
	goto/32 :KlygrPHlBrpgKPWE
	:l_EQqzTQSlDyYaqgRM_93
    goto :goto_5

    :cond_8
	goto/32 :l_rCTnHlYcSlItUuoX_94

	nop

	:l_uihcQhJRuzmQqEWn_61
    aput-object v7, v10, v6

    .line 612
	goto/32 :l_MracyjQMtrOcYhyn_62

	nop

	:l_pPzNHLOlSsXLqzmV_25
    add-int/2addr v2, v3

	goto/32 :l_jHRunEMoFwZaDjyy_26

	nop

	:l_EogItEIpgLNpmtpW_55
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sllpkjVsKvIXWyHM_56

	nop

	:l_ZHTYDMyevCWUxNGi_13
	if-eqz v2, :gl_lyzmWEyGAxeEwHHE

	goto/32 :cond_a

	:gl_lyzmWEyGAxeEwHHE
	goto/32 :l_XtqXHcxLPSmxrpbt_14

	nop

	:l_VmGqFWPnGTAEvLrA_91
    const/4 v5, 0x1

    .line 620
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_vMNrmOkDWAiUxHzo_92

	nop

	:l_RfeSjUwxNjOTmZoC_18
    move v2, v4

	goto/32 :l_DJXYvJYHXMHvQFVV_19

	nop

	:l_BoDNIPrAgTMlnzYE_29
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_BxBAUacyRhMvIyrw_30

	nop

	:l_pydoBqzNemdsvetH_1
	const v1, 20
	goto/32 :l_DjkfkECRvKwApBHa_2

	nop

	:l_zKFxWJEgkoFeTWPF_74
    goto :goto_3

    .line 618
    .end local v6    # "index$iv":I
    :cond_6
	goto/32 :l_ycluVChMNmlDcMeu_75

	nop

	:l_GeCNaBVTSlIMqktX_70
    move v3, v11

	goto/32 :l_ilDYRdQyuVynFjpB_71

	nop

	:l_StFXPgzGOGWTKEqu_22
    goto/16 :goto_8

    .line 589
    :cond_1
	goto/32 :l_NIabbWSOAqzsWAvk_23

	nop

	:l_HrIMsckRsuaDZAMB_46
    const/4 v5, 0x1

    .line 594
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_AfOGjojPANlNMeIS_47

	nop

	:l_LHpIVVcIgwyiQMlg_63
    const/4 v11, 0x0

    .line 462
    .local v11, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_nEjjvePwaXkOnoLl_64

	nop

	:l_XyUnfNKrQOhAXpEE_77
	if-lt v6, v2, :gl_QIwOAXUMBHPAzgzD

	goto/32 :cond_8

	:gl_QIwOAXUMBHPAzgzD
    .line 621
	goto/32 :l_wlhRSJwBWgtLAYdO_78

	nop

	:l_QhisKAdRfFATVJDS_44
    move v3, v10

	goto/32 :l_xPBoukIxZSJYYRHo_45

	nop

	:l_oRiZavcgPKnXUjGa_32
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v6, "index$iv":I
    :goto_1
	goto/32 :l_qnPsSTUxcSMSXVBi_33

	nop

	:l_ycluVChMNmlDcMeu_75
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->leREYgJokjpovEcq(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 620
	goto/32 :l_fDFXCNQbNlQFmzqa_76

	nop

	:l_uniUsJJwyGbctIQE_36
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_eMVDkhdWimpmkrzc_37

	nop

	:l_ilDYRdQyuVynFjpB_71
    goto :goto_4

    .line 615
    .end local v11    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_tsrVVURQvcxSmXNn_72

	nop

	:l_URbjpmOTPaZVIZre_65
    xor-int/lit8 v10, v12, 0x1

	goto/32 :l_ZvgGqnkqhEpxROMp_66

	nop

	:l_yGyOAxryduMDeEYb_5
	goto/32 :TLccxxvRnWmOGbuV
	:uaVtyrxdBkPiiquJ
	:KlygrPHlBrpgKPWE

	goto/32 :l_UZShPjRJppGTyXyD_6

	nop

	:l_YadUyGsLbhYoahGv_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_eSMuybRSwjvofXsT_10

	nop

	:l_xPBoukIxZSJYYRHo_45
    goto :goto_2

    .line 601
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_HrIMsckRsuaDZAMB_46

	nop

	:l_QLdFfsoYUiVvabtK_17
	if-eqz v2, :gl_lVkJJsQqTabuZgVe

	goto/32 :cond_0

	:gl_lVkJJsQqTabuZgVe
	goto/32 :l_RfeSjUwxNjOTmZoC_18

	nop

	:l_SerIViRzpQYyZohJ_101
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
	goto/32 :l_yvXtQCdAfpdbTxAn_102

	nop

	:l_TrLcVuJVvIHDlGWj_82
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_BBZpvKUkQWwXIoXw_83

	nop

	:l_EAQaTHVMiiRbphFl_3
	rem-int v0, v0, v1
	goto/32 :l_lrOawPSLsfXVARmP_4

	nop

	:l_XeYHjsrqjcMDCrqj_52
    move v3, v5

	goto/32 :l_OUUQyRxfEKENgVve_53

	nop

	:l_uMwqDwETEBdBZKNs_38
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->JWNGqpytSYjXJRLJ(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 598
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_heJiYkNPtLCAMZYH_39

	nop

	:l_LsgKnqCJLoHyPyHJ_60
    iget-object v10, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uihcQhJRuzmQqEWn_61

	nop

	:l_sllpkjVsKvIXWyHM_56
    array-length v8, v8

    :goto_3
	goto/32 :l_jzzSRgCNuHTrypgC_57

	nop

	:l_svqFecyGecLgjehM_88
    aput-object v8, v9, v3

    .line 627
	goto/32 :l_vqMTapoiwqJEebVc_89

	nop

	:l_jHRunEMoFwZaDjyy_26
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->zNwHoECFotxNlugB(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 590
    .local v2, "tail$iv":I
	goto/32 :l_mMqwTYqyLtfAEmQj_27

	nop

	:l_UairuBLGDeWtwhgr_54
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v6    # "index$iv":I
	goto/32 :l_EogItEIpgLNpmtpW_55

	nop

	:l_RZIMKpQTkcNEuzvm_15
    array-length v2, v2

	goto/32 :l_pmrhwPQoZONLYHpj_16

	nop

	:l_wlhRSJwBWgtLAYdO_78
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YhwwBJEgBgsDlQpj_79

	nop

	:l_BxBAUacyRhMvIyrw_30
    const/4 v7, 0x0

	goto/32 :l_wlKmhWCawIBYkAVU_31

	nop

	:l_FsuQyKrreoAdKeWL_43
    aput-object v8, v9, v3

	goto/32 :l_QhisKAdRfFATVJDS_44

	nop

	:l_nKxcwQTFdzODdYoH_68
    add-int/lit8 v11, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v11, "newTail$iv":I
	goto/32 :l_AdBPxMxhwitWhofO_69

	nop

	:l_BBZpvKUkQWwXIoXw_83
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_hepRKouyaLWYrohH_84

	nop

	:l_DuHNqPEudFtUyUge_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->GaQABqBkdLhIfRDC(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_ilGGxQXmnxIapvQz_12

	nop

	:l_wlKmhWCawIBYkAVU_31
	if-lt v6, v2, :gl_VESAWCeQamkGoTxy

	goto/32 :cond_4

	:gl_VESAWCeQamkGoTxy
    .line 594
	goto/32 :l_oRiZavcgPKnXUjGa_32

	nop

	:l_cNiFqcTvDYchdAmb_48
    goto :goto_1

    .line 604
    .end local v6    # "index$iv":I
    :cond_3
	goto/32 :l_FSMiRqXoUUPnBkBK_49

	nop

	:l_lrOawPSLsfXVARmP_4
	if-lez v0, :gl_DHEDlZNYEEPMHmjw

	goto/32 :uaVtyrxdBkPiiquJ

	:gl_DHEDlZNYEEPMHmjw	goto/32 :l_yGyOAxryduMDeEYb_5

	nop

	:l_NUfNjeQbeWpPTZue_24
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->qouExdzblUfgORaj(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_pPzNHLOlSsXLqzmV_25

	nop

	:l_pmrhwPQoZONLYHpj_16
    const/4 v4, 0x1

	goto/32 :l_QLdFfsoYUiVvabtK_17

	nop

	:l_qxaOfTcYDMBCZfrd_34
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SXpkFcpGAXFphDib_35

	nop

	:l_DjkfkECRvKwApBHa_2
	add-int v0, v0, v1
	goto/32 :l_EAQaTHVMiiRbphFl_3

	nop

	:l_ilGGxQXmnxIapvQz_12
    const/4 v3, 0x0

	goto/32 :l_ZHTYDMyevCWUxNGi_13

	nop

	:l_eSMuybRSwjvofXsT_10
    const/4 v1, 0x0

    .line 586
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_DuHNqPEudFtUyUge_11

	nop

	:l_UZShPjRJppGTyXyD_6
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

	goto/32 :l_ArOhICqqFGSQHrry_7

	nop

	:l_oKsJwCQksdihTmbF_40
	if-nez v9, :gl_pKifRnXDRUnHZWsV

	goto/32 :cond_2

	:gl_pKifRnXDRUnHZWsV
    .line 599
	goto/32 :l_WEdPTHfINPCTsPPc_41

	nop

	:l_dQzkJBokyJVUlbuV_95
    move v3, v5

    .line 633
    .end local v5    # "modified$iv":Z
    .end local v6    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_vphlpGHDMqDXWEKY_96

	nop

	:l_JzNiVjBvVFljRSKt_97
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KajrzewyixczMuVV_98

	nop

	:l_jzzSRgCNuHTrypgC_57
	if-lt v6, v8, :gl_uBXmVhyiTwsJnHfj

	goto/32 :cond_6

	:gl_uBXmVhyiTwsJnHfj
    .line 608
	goto/32 :l_IKxyGFQOSWlcLwJi_58

	nop

	:l_ZfbWJrHefktjPIjS_50
	invoke-static {v4, v7, v3, v2}, Lkotlin/collections/ArrayDeque;->JSwGiMebdlIEOkvC([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_EWoZgHiyXPQfGpcF_51

	nop

	:l_PotNIIVmMnKArjhy_73
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_zKFxWJEgkoFeTWPF_74

	nop

	:l_hluyZfImzbGbvUUQ_81
    aput-object v7, v9, v6

    .line 625
	goto/32 :l_TrLcVuJVvIHDlGWj_82

	nop

	:l_AvHksdPWopjDmnIm_67
    iget-object v10, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nKxcwQTFdzODdYoH_68

	nop

	:l_vqMTapoiwqJEebVc_89
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->dgZrMaQhFkkaQlMq(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_bQDOOfZfzFrSGnYb_90

	nop

	:l_sIeKmwFqfTiCajMN_0
	const v0, 14
	goto/32 :l_pydoBqzNemdsvetH_1

	nop

	:l_DlQVRBnRuEguHdys_42
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_FsuQyKrreoAdKeWL_43

	nop

	:l_FSMiRqXoUUPnBkBK_49
    iget-object v4, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZfbWJrHefktjPIjS_50

	nop

	:l_qnPsSTUxcSMSXVBi_33
	if-lt v6, v2, :gl_FtgKtJWcURAOaOMh

	goto/32 :cond_3

	:gl_FtgKtJWcURAOaOMh
    .line 595
	goto/32 :l_qxaOfTcYDMBCZfrd_34

	nop

	:l_ZvgGqnkqhEpxROMp_66
	if-nez v10, :gl_gyCIGXEDFaQKFtDI

	goto/32 :cond_5

	:gl_gyCIGXEDFaQKFtDI
    .line 613
	goto/32 :l_AvHksdPWopjDmnIm_67

	nop

	:l_AfOGjojPANlNMeIS_47
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_cNiFqcTvDYchdAmb_48

	nop

	:l_MracyjQMtrOcYhyn_62
    move-object v10, v9

    .local v10, "it":Ljava/lang/Object;
	goto/32 :l_LHpIVVcIgwyiQMlg_63

	nop

	:l_OUUQyRxfEKENgVve_53
    goto :goto_7

    .line 607
    :cond_4
	goto/32 :l_UairuBLGDeWtwhgr_54

	nop

	:l_vMNrmOkDWAiUxHzo_92
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_EQqzTQSlDyYaqgRM_93

	nop

	:l_nEjjvePwaXkOnoLl_64
	invoke-static {p1, v10}, Lkotlin/collections/ArrayDeque;->sZqSBENVMidTWeuK(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v12

    .line 612
    .end local v10    # "it":Ljava/lang/Object;
    .end local v11    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_URbjpmOTPaZVIZre_65

	nop

	:l_IKxyGFQOSWlcLwJi_58
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YApBMOUvynMcodcZ_59

	nop

	:l_eMVDkhdWimpmkrzc_37
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_uMwqDwETEBdBZKNs_38

	nop

	:l_mMqwTYqyLtfAEmQj_27
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 591
    .local v3, "newTail$iv":I
	goto/32 :l_uzzTkSrGLRpLTjVq_28

	nop

	:l_HmcQaaunnsQPdXRW_20
    move v2, v3

    :goto_0
	goto/32 :l_RzvnKIFitvjpJPMD_21

	nop

	:l_bQDOOfZfzFrSGnYb_90
    goto :goto_6

    .line 629
    :cond_7
	goto/32 :l_VmGqFWPnGTAEvLrA_91

	nop

	:l_heJiYkNPtLCAMZYH_39
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_oKsJwCQksdihTmbF_40

	nop

	:l_KajrzewyixczMuVV_98
    sub-int v5, v4, v5

	goto/32 :l_eYmQqbBhGsBMIrSU_99

	nop

	:l_FmYWWuHysfWZRxTG_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->DgrsbCVQfSPlyzdq(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
	goto/32 :l_YadUyGsLbhYoahGv_9

	nop

	:l_VJXVQzDpChQPWQIF_87
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_svqFecyGecLgjehM_88

	nop

	:l_AdBPxMxhwitWhofO_69
    aput-object v9, v10, v3

	goto/32 :l_GeCNaBVTSlIMqktX_70

	nop

	:l_XtqXHcxLPSmxrpbt_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RZIMKpQTkcNEuzvm_15

	nop

	:l_yvXtQCdAfpdbTxAn_102
    return v3

	:after_last_instruction

	goto/32 :l_jZrQMPjHGkGzatJH_103

	nop

	:l_DJXYvJYHXMHvQFVV_19
    goto :goto_0

    :cond_0
	goto/32 :l_HmcQaaunnsQPdXRW_20

	nop

	:l_tsrVVURQvcxSmXNn_72
    const/4 v5, 0x1

    .line 607
    .end local v9    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_PotNIIVmMnKArjhy_73

	nop

	:l_YHjqdoWBYZBGNuXy_80
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hluyZfImzbGbvUUQ_81

	nop

	:l_NIabbWSOAqzsWAvk_23
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_NUfNjeQbeWpPTZue_24

	nop

	:l_hepRKouyaLWYrohH_84
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->msqgxkKEhiJXZxzo(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 625
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_ABAEXyjrygrAzoEU_85

	nop

	:l_WEdPTHfINPCTsPPc_41
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DlQVRBnRuEguHdys_42

	nop

	:l_jZrQMPjHGkGzatJH_103
	goto/32 :before_first_instruction

	:TLccxxvRnWmOGbuV
	goto/32 :l_bjKHBIToMUSfFeNR_104

	nop

	:l_vphlpGHDMqDXWEKY_96
	if-nez v3, :gl_HTzgIYBLTdqELLMU

	goto/32 :cond_9

	:gl_HTzgIYBLTdqELLMU
    .line 634
	goto/32 :l_JzNiVjBvVFljRSKt_97

	nop

	:l_IfUwPqgNIJlZQAKO_86
	if-nez v9, :gl_DUflDCGcozNaTumm

	goto/32 :cond_7

	:gl_DUflDCGcozNaTumm
    .line 626
	goto/32 :l_VJXVQzDpChQPWQIF_87

	nop

	:l_YhwwBJEgBgsDlQpj_79
    aget-object v8, v8, v6

    .line 622
    .restart local v8    # "element$iv":Ljava/lang/Object;
	goto/32 :l_YHjqdoWBYZBGNuXy_80

	nop

	:l_EWoZgHiyXPQfGpcF_51
    move v4, v3

	goto/32 :l_XeYHjsrqjcMDCrqj_52

	nop

	:l_eYmQqbBhGsBMIrSU_99
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->cckgkArTLSQmPmwG(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_HWexQoNnhFFdKToe_100

	nop

	:l_ArOhICqqFGSQHrry_7
    const-string v0, "elements"

	goto/32 :l_FmYWWuHysfWZRxTG_8

	nop

	:l_rCTnHlYcSlItUuoX_94
    move v4, v3

	goto/32 :l_dQzkJBokyJVUlbuV_95

	nop

	:l_RzvnKIFitvjpJPMD_21
	if-nez v2, :gl_wNSVahfHWWAVZIJp

	goto/32 :cond_1

	:gl_wNSVahfHWWAVZIJp
	goto/32 :l_StFXPgzGOGWTKEqu_22

	nop

	:l_HWexQoNnhFFdKToe_100
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 636
    :cond_9
	goto/32 :l_SerIViRzpQYyZohJ_101

	nop

	:l_SXpkFcpGAXFphDib_35
    aget-object v8, v8, v6

    .line 598
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_uniUsJJwyGbctIQE_36

	nop

	:l_ABAEXyjrygrAzoEU_85
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_IfUwPqgNIJlZQAKO_86

	nop

	:l_uzzTkSrGLRpLTjVq_28
    const/4 v5, 0x0

    .line 593
    .local v5, "modified$iv":Z
	goto/32 :l_BoDNIPrAgTMlnzYE_29

	nop

	:l_YApBMOUvynMcodcZ_59
    aget-object v9, v9, v6

    .line 609
    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_LsgKnqCJLoHyPyHJ_60

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 10

	goto/32 :l_jJkQyEMciCDBXRni_0

	nop

	:l_kxajBLuWPTZsXVza_20
    add-int/2addr v0, p1

	goto/32 :l_zgVCLvbiRrneEYCh_21

	nop

	:l_YssQpbLYBuFLVgSu_16
	if-eqz p1, :gl_zZMujQbpCexiQWrZ

	goto/32 :cond_1

	:gl_zZMujQbpCexiQWrZ
    .line 425
	goto/32 :l_ZLQBhjEFwCOhlymx_17

	nop

	:l_AyPYCljEDuvYYSXD_75
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_nsPUufbyOMyCqwXR_76

	nop

	:l_ibimzAnuvITLHflt_66
    move-object v6, p0

	goto/32 :l_QvwWcaBkGRGaianH_67

	nop

	:l_zrBmndbjGbXFTNYi_63
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_gPsWgqFrxDtJdSzo_64

	nop

	:l_ucPCoSgnFIbfjbSn_102
	goto/32 :JWYpRZYKaVXSApMd
	:l_uaKvzqhzJWRwmjWY_95
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YRDcpPsYecepDWje_96

	nop

	:l_tEzogYccqfSuFJyb_57
	invoke-static {v2, v5, v6, v7, v8}, Lkotlin/collections/ArrayDeque;->xvmKCeJMqQaUJNCr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 441
    :goto_0
	goto/32 :l_qzhEsbwrZPbCntOE_58

	nop

	:l_kKidDiwkoHWZAYQi_82
    array-length v9, v9

	goto/32 :l_tdEQKZtHNGMsoFAB_83

	nop

	:l_pMHwaGiLVKyrJmRn_27
    const/4 v4, 0x0

	goto/32 :l_UxwhEnYIVUlIWsxo_28

	nop

	:l_ssEnGphIubsuvRvs_73
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZCaKZuzBwDcEdZvr_74

	nop

	:l_LSCfMAAnKDWLHFST_29
	if-lt p1, v2, :gl_OyjdbnqaXyYBTLbC

	goto/32 :cond_3

	:gl_OyjdbnqaXyYBTLbC
    .line 433
	goto/32 :l_HXMUFIloYyFSefyO_30

	nop

	:l_dbxicyZiQuDMhUZN_98
    sub-int/2addr v2, v3

	goto/32 :l_JRtOumHQAzbPRkPk_99

	nop

	:l_RBjesskzUIMpHuyV_42
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eXRuEUcxVWZAOHij_43

	nop

	:l_kXByAcmulEVshmQt_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->QDGrdEYhvtvDrRgl(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pmemlQfvjLCDgJfQ_15

	nop

	:l_VBhllUBZQxIBLmac_35
    add-int/2addr v6, v3

	goto/32 :l_xSvMQyBqILcgJoFL_36

	nop

	:l_hMlldHNFgGAQrjHm_100
    return-object v1

	:after_last_instruction

	goto/32 :l_WILpnAhKVjyPvzGn_101

	nop

	:l_KvRnSPAOQVOnkPQf_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZYbbSGNhLoxuDHSM_23

	nop

	:l_yRwlfhEzvigdlJdn_40
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DahPeqSOitrntHSw_41

	nop

	:l_qfOgYEOPADExnGtN_77
    goto :goto_1

    .line 450
    :cond_4
	goto/32 :l_pEOamMOLFowHjaOu_78

	nop

	:l_geUnrJuahAlowwFR_52
    add-int/2addr v6, v3

	goto/32 :l_fxVYqdSJBrfdsKKR_53

	nop

	:l_gPsWgqFrxDtJdSzo_64
    goto :goto_2

    .line 445
    :cond_3
	goto/32 :l_EiODebYpwDIVGMln_65

	nop

	:l_bwRDFXCrNBCCWeAW_19
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_kxajBLuWPTZsXVza_20

	nop

	:l_AjdZFTyDemzStHJT_31
	if-ge v0, v2, :gl_WTzOfsCBldZFNuWN

	goto/32 :cond_2

	:gl_WTzOfsCBldZFNuWN
    .line 434
	goto/32 :l_SXESLKbDkHwxEMKp_32

	nop

	:l_frzpCivDdeYcsPkE_86
    array-length v7, v7

	goto/32 :l_sOsPxXWjphlMynGL_87

	nop

	:l_LwwwAXiibBYtaxrQ_47
    aget-object v6, v6, v7

	goto/32 :l_olcdAOGynqBubsCn_48

	nop

	:l_eXRuEUcxVWZAOHij_43
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uhDabXCVJsYEzjPf_44

	nop

	:l_vRbuLJhfDFaHrFXl_3
	rem-int v0, v0, v1
	goto/32 :l_FzeSoDRuiQTflslZ_4

	nop

	:l_rfixrGMHwuUdQKKG_56
    sub-int/2addr v8, v3

	goto/32 :l_tEzogYccqfSuFJyb_57

	nop

	:l_DQpKwxYqZDKqXrmk_13
	if-eq p1, v0, :gl_XVIdlwccAsrRsKnI

	goto/32 :cond_0

	:gl_XVIdlwccAsrRsKnI
    .line 423
	goto/32 :l_kXByAcmulEVshmQt_14

	nop

	:l_IOXVsrPlmwNhqxFM_45
    array-length v7, v7

	goto/32 :l_BqxUDWQdLUpUBMen_46

	nop

	:l_JRtOumHQAzbPRkPk_99
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 459
	goto/32 :l_hMlldHNFgGAQrjHm_100

	nop

	:l_AdPXWnQMiSrCpzqB_5
	goto/32 :aJUblLLVYpAsHIxK
	:tDkJqxwoBBMFFlnL
	:JWYpRZYKaVXSApMd

	goto/32 :l_FpwIVlpGeAeUKhos_6

	nop

	:l_jJkQyEMciCDBXRni_0
	const v0, 15
	goto/32 :l_ClfIPmVFgmBNMEoI_1

	nop

	:l_pGTLvMHqmvRFCIzj_11
    check-cast v0, Ljava/util/List;

	goto/32 :l_MraZnkDDtLgTGHaF_12

	nop

	:l_sOsPxXWjphlMynGL_87
    sub-int/2addr v7, v3

	goto/32 :l_UCBbNZXlfDvMEWbA_88

	nop

	:l_yNZAigzJVENqQCBG_81
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kKidDiwkoHWZAYQi_82

	nop

	:l_rsaDkrGplDqqHneK_51
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_geUnrJuahAlowwFR_52

	nop

	:l_fxVYqdSJBrfdsKKR_53
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_eMkOAEZQaoFPMZtm_54

	nop

	:l_GjzOpLjAfNHYDYdT_55
    array-length v8, v8

	goto/32 :l_rfixrGMHwuUdQKKG_56

	nop

	:l_zgVCLvbiRrneEYCh_21
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->cqaAzgjuEJZgKvdB(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 429
    .local v0, "internalIndex":I
	goto/32 :l_KvRnSPAOQVOnkPQf_22

	nop

	:l_DahPeqSOitrntHSw_41
	invoke-static {v2, v6, v3, v5, v0}, Lkotlin/collections/ArrayDeque;->pNnJsrRWreTawhbo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 437
	goto/32 :l_RBjesskzUIMpHuyV_42

	nop

	:l_uhDabXCVJsYEzjPf_44
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IOXVsrPlmwNhqxFM_45

	nop

	:l_hecgPFqxpnugHyky_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->VGQSNuYGWbEjAzyv(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_GvfDQKAunPcQTaEr_9

	nop

	:l_daBLwKrluvJJAapx_91
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FOTybtTfrxsmnBOM_92

	nop

	:l_qzhEsbwrZPbCntOE_58
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lwlwLaTBDtyTjbhg_59

	nop

	:l_GGBnHBkKaUAZxDPY_70
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->pwWsUZGvBdGiFaPA(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 447
    .local v2, "internalLastIndex":I
	goto/32 :l_AhOUkafTyHvWbKnO_71

	nop

	:l_FzeSoDRuiQTflslZ_4
	if-lez v0, :gl_wTHGztKcYWsbeGxH

	goto/32 :tDkJqxwoBBMFFlnL

	:gl_wTHGztKcYWsbeGxH	goto/32 :l_AdPXWnQMiSrCpzqB_5

	nop

	:l_ZZYcHITgSLwxZSDu_94
	invoke-static {v6, v7, v5, v3, v8}, Lkotlin/collections/ArrayDeque;->oOpqusWnGhZcWNLT([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 455
    :goto_1
	goto/32 :l_uaKvzqhzJWRwmjWY_95

	nop

	:l_MraZnkDDtLgTGHaF_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->imeJSKQdevRGsBor(Ljava/util/List;)I

    move-result v0

	goto/32 :l_DQpKwxYqZDKqXrmk_13

	nop

	:l_GvfDQKAunPcQTaEr_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->oUmuchnvSvhArgOV(Lkotlin/collections/AbstractList$Companion;II)V

    .line 422
	goto/32 :l_AmpojjOhcIgqdxSY_10

	nop

	:l_AhOUkafTyHvWbKnO_71
	if-le v0, v2, :gl_ghOyYlyJrrbABULj

	goto/32 :cond_4

	:gl_ghOyYlyJrrbABULj
    .line 448
	goto/32 :l_sCyKwnFgRpwbhDJc_72

	nop

	:l_YRDcpPsYecepDWje_96
    aput-object v4, v5, v2

    .line 457
    .end local v2    # "internalLastIndex":I
    :goto_2
	goto/32 :l_OapTSygyLGHXHsvn_97

	nop

	:l_RhAqFVFvaClazcix_93
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_ZZYcHITgSLwxZSDu_94

	nop

	:l_FwnzEDNKxHuUHxio_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_hecgPFqxpnugHyky_8

	nop

	:l_pEOamMOLFowHjaOu_78
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GDdYfKuDYLPDlKGS_79

	nop

	:l_AvCmOWNpWYBJhuEz_50
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rsaDkrGplDqqHneK_51

	nop

	:l_kayEzhWjJyxfPGar_26
    shr-int/2addr v2, v3

	goto/32 :l_pMHwaGiLVKyrJmRn_27

	nop

	:l_ZLQBhjEFwCOhlymx_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->KzmTWMGfEKzVORew(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_guUEsNhLoYUWAtSF_18

	nop

	:l_CRtctSGipzsmIiYI_34
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_VBhllUBZQxIBLmac_35

	nop

	:l_SXESLKbDkHwxEMKp_32
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rdJmWeGZdqLyYlop_33

	nop

	:l_GDdYfKuDYLPDlKGS_79
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZgDemNxPuceGNJHw_80

	nop

	:l_XhUjbqNESyTiyBMD_61
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_PbXAbSmtMVivTdDp_62

	nop

	:l_UCBbNZXlfDvMEWbA_88
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WxfXZuHQetOFKTpO_89

	nop

	:l_GJQmkwOJEWGeBSaS_69
    add-int/2addr v2, v6

	goto/32 :l_GGBnHBkKaUAZxDPY_70

	nop

	:l_tdEQKZtHNGMsoFAB_83
	invoke-static {v6, v7, v0, v8, v9}, Lkotlin/collections/ArrayDeque;->IJSzTnXdUpYKxQdu([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 451
	goto/32 :l_duoIywzPcNGtjzov_84

	nop

	:l_BqxUDWQdLUpUBMen_46
    sub-int/2addr v7, v3

	goto/32 :l_LwwwAXiibBYtaxrQ_47

	nop

	:l_ZgDemNxPuceGNJHw_80
    add-int/lit8 v8, v0, 0x1

	goto/32 :l_yNZAigzJVENqQCBG_81

	nop

	:l_olcdAOGynqBubsCn_48
    aput-object v6, v2, v5

    .line 438
	goto/32 :l_MZSzmwiARDjHAktw_49

	nop

	:l_njATvdIUDhdUwZcn_25
    const/4 v3, 0x1

	goto/32 :l_kayEzhWjJyxfPGar_26

	nop

	:l_OnmcwPHsmnUYGvSK_37
	invoke-static {v2, v5, v6, v7, v0}, Lkotlin/collections/ArrayDeque;->leMBTyHJvVAUEODl([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_fMLRelAXooTThwjj_38

	nop

	:l_FOTybtTfrxsmnBOM_92
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RhAqFVFvaClazcix_93

	nop

	:l_MZSzmwiARDjHAktw_49
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AvCmOWNpWYBJhuEz_50

	nop

	:l_HXMUFIloYyFSefyO_30
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_AjdZFTyDemzStHJT_31

	nop

	:l_xSvMQyBqILcgJoFL_36
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_OnmcwPHsmnUYGvSK_37

	nop

	:l_tXgwCChGqSDJncKF_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->AfDSjMllyioOOrEV(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_njATvdIUDhdUwZcn_25

	nop

	:l_ClfIPmVFgmBNMEoI_1
	const v1, 26
	goto/32 :l_bCKcqcbOtjTptXCj_2

	nop

	:l_duoIywzPcNGtjzov_84
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JEqrREYXAJdVCACq_85

	nop

	:l_QvwWcaBkGRGaianH_67
    check-cast v6, Ljava/util/List;

	goto/32 :l_vKepEjChKlNewNoD_68

	nop

	:l_rdJmWeGZdqLyYlop_33
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CRtctSGipzsmIiYI_34

	nop

	:l_ZCaKZuzBwDcEdZvr_74
    add-int/lit8 v7, v0, 0x1

	goto/32 :l_AyPYCljEDuvYYSXD_75

	nop

	:l_pmemlQfvjLCDgJfQ_15
    return-object v0

    .line 424
    :cond_0
	goto/32 :l_YssQpbLYBuFLVgSu_16

	nop

	:l_nsPUufbyOMyCqwXR_76
	invoke-static {v5, v6, v0, v7, v8}, Lkotlin/collections/ArrayDeque;->EqEcsCqGEuMYanMV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_qfOgYEOPADExnGtN_77

	nop

	:l_WxfXZuHQetOFKTpO_89
    aget-object v8, v8, v5

	goto/32 :l_IIFhiDUYWjXxTkMT_90

	nop

	:l_RTMrLzctlDhPURIb_39
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yRwlfhEzvigdlJdn_40

	nop

	:l_sCyKwnFgRpwbhDJc_72
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ssEnGphIubsuvRvs_73

	nop

	:l_guUEsNhLoYUWAtSF_18
    return-object v0

    .line 428
    :cond_1
	goto/32 :l_bwRDFXCrNBCCWeAW_19

	nop

	:l_WILpnAhKVjyPvzGn_101
	goto/32 :before_first_instruction

	:aJUblLLVYpAsHIxK
	goto/32 :l_ucPCoSgnFIbfjbSn_102

	nop

	:l_eMkOAEZQaoFPMZtm_54
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GjzOpLjAfNHYDYdT_55

	nop

	:l_lwlwLaTBDtyTjbhg_59
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QBolJUOtIgnauMeF_60

	nop

	:l_bCKcqcbOtjTptXCj_2
	add-int v0, v0, v1
	goto/32 :l_vRbuLJhfDFaHrFXl_3

	nop

	:l_EiODebYpwDIVGMln_65
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ibimzAnuvITLHflt_66

	nop

	:l_UxwhEnYIVUlIWsxo_28
    const/4 v5, 0x0

	goto/32 :l_LSCfMAAnKDWLHFST_29

	nop

	:l_IIFhiDUYWjXxTkMT_90
    aput-object v8, v6, v7

    .line 452
	goto/32 :l_daBLwKrluvJJAapx_91

	nop

	:l_PbXAbSmtMVivTdDp_62
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->iUPiNSyYfGYGvSJy(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_zrBmndbjGbXFTNYi_63

	nop

	:l_vKepEjChKlNewNoD_68
	invoke-static {v6}, Lkotlin/collections/ArrayDeque;->diFgjoAirMzNwxDC(Ljava/util/List;)I

    move-result v6

	goto/32 :l_GJQmkwOJEWGeBSaS_69

	nop

	:l_JEqrREYXAJdVCACq_85
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_frzpCivDdeYcsPkE_86

	nop

	:l_OapTSygyLGHXHsvn_97
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->gGICsYYLLtHlAEou(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_dbxicyZiQuDMhUZN_98

	nop

	:l_ZYbbSGNhLoxuDHSM_23
    aget-object v1, v1, v0

    .line 431
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_tXgwCChGqSDJncKF_24

	nop

	:l_fMLRelAXooTThwjj_38
    goto :goto_0

    .line 436
    :cond_2
	goto/32 :l_RTMrLzctlDhPURIb_39

	nop

	:l_AmpojjOhcIgqdxSY_10
    move-object v0, p0

	goto/32 :l_pGTLvMHqmvRFCIzj_11

	nop

	:l_QBolJUOtIgnauMeF_60
    aput-object v4, v2, v5

    .line 442
	goto/32 :l_XhUjbqNESyTiyBMD_61

	nop

	:l_FpwIVlpGeAeUKhos_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 420
	goto/32 :l_FwnzEDNKxHuUHxio_7

	nop

.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

	goto/32 :l_jXvMtUJYCIZJqkxG_0

	nop

	:l_BmNGRCROyeVZlITe_14
    const/4 v3, 0x0

	goto/32 :l_btZyVilNSWVOSsmi_15

	nop

	:l_PnUwcCsRdtYLjBbv_26
    throw v0

	:after_last_instruction

	goto/32 :l_MpVPbNfoityNPykN_27

	nop

	:l_UgBKSPmImCYpZkVD_12
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gXxeMMmzmTvrCfZX_13

	nop

	:l_PEBsmvCyzoktdSmC_3
	rem-int v0, v0, v1
	goto/32 :l_noBNmSNblNPUEInQ_4

	nop

	:l_BnFecByxnFcqAjUl_21
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 151
	goto/32 :l_VmNfYwJPoSvyAPFZ_22

	nop

	:l_rJLGUyKKgGjhJqGg_24
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_NyHqyYgZhLUztZdu_25

	nop

	:l_bsMKyXOgklyouRNM_5
	goto/32 :gTpaKDUDcJkIKVUo
	:qwCVccYfWdBGqTsX
	:dCJAjldiwtNrJUEo

	goto/32 :l_XauVeuZGCiezGIXO_6

	nop

	:l_XauVeuZGCiezGIXO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 145
	goto/32 :l_usqqrZQCqTtUpjvb_7

	nop

	:l_NyHqyYgZhLUztZdu_25
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PnUwcCsRdtYLjBbv_26

	nop

	:l_gXxeMMmzmTvrCfZX_13
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_BmNGRCROyeVZlITe_14

	nop

	:l_dGLWXfrXTeRFqprM_20
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_BnFecByxnFcqAjUl_21

	nop

	:l_noBNmSNblNPUEInQ_4
	if-lez v0, :gl_RRjXXJalNlLrigoI

	goto/32 :qwCVccYfWdBGqTsX

	:gl_RRjXXJalNlLrigoI	goto/32 :l_bsMKyXOgklyouRNM_5

	nop

	:l_PkjsbnXnvbZbeerg_28
	goto/32 :dCJAjldiwtNrJUEo
	:l_pIioKVWTkbuACcGk_1
	const v1, 24
	goto/32 :l_oaHMkwHsTrlQCdRy_2

	nop

	:l_jXvMtUJYCIZJqkxG_0
	const v0, 11
	goto/32 :l_pIioKVWTkbuACcGk_1

	nop

	:l_NdSoPvWDeGydoaim_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_rJLGUyKKgGjhJqGg_24

	nop

	:l_btZyVilNSWVOSsmi_15
    aput-object v3, v1, v2

    .line 149
	goto/32 :l_SxgvIUWvEBfTLISQ_16

	nop

	:l_aScGrtaZkymxWFTi_8
	if-eqz v0, :gl_GRxlGLAKykvbgdrV

	goto/32 :cond_0

	:gl_GRxlGLAKykvbgdrV
    .line 147
	goto/32 :l_yosrSeXdGCbheWVg_9

	nop

	:l_VmNfYwJPoSvyAPFZ_22
    return-object v0

    .line 145
    .end local v0    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_NdSoPvWDeGydoaim_23

	nop

	:l_oaHMkwHsTrlQCdRy_2
	add-int v0, v0, v1
	goto/32 :l_PEBsmvCyzoktdSmC_3

	nop

	:l_usqqrZQCqTtUpjvb_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->UGxwSfKiMFsdadqy(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_aScGrtaZkymxWFTi_8

	nop

	:l_MpVPbNfoityNPykN_27
	goto/32 :before_first_instruction

	:gTpaKDUDcJkIKVUo
	goto/32 :l_PkjsbnXnvbZbeerg_28

	nop

	:l_yosrSeXdGCbheWVg_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AFyBXOFvIctitozJ_10

	nop

	:l_BTFIJwLURJUynoDg_11
    aget-object v0, v0, v1

    .line 148
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_UgBKSPmImCYpZkVD_12

	nop

	:l_nmHCpsvlvvOLpaRX_19
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->NNYdlGBNAmHDdgnV(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_dGLWXfrXTeRFqprM_20

	nop

	:l_KeMLpjZYVNCgIZMy_18
    iput v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 150
	goto/32 :l_nmHCpsvlvvOLpaRX_19

	nop

	:l_SxgvIUWvEBfTLISQ_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_gDmMWpPVnurtQRLP_17

	nop

	:l_gDmMWpPVnurtQRLP_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->XEPwoVSEJVGQaScx(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_KeMLpjZYVNCgIZMy_18

	nop

	:l_AFyBXOFvIctitozJ_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_BTFIJwLURJUynoDg_11

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_DuoKDswvzHWlAjUu_0

	nop

	:l_LRJExZOAdNBdJkPB_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->vIHNzncuXtVXfkra(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_uoKqjkCwyTGbHkOB_2

	nop

	:l_rSGQSBjhovTiZrKz_3
    const/4 v0, 0x0

	goto/32 :l_KaeQOyoBuUUepJUx_4

	nop

	:l_SiaWnzMPsOZUQrBj_6
    return-object v0

	:after_last_instruction

	goto/32 :l_rEXfoDYabAtIjKsl_7

	nop

	:l_rEXfoDYabAtIjKsl_7
	goto/32 :before_first_instruction

	:l_PmCZmyRlhMJBxyTG_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->LvLprOhqIdDYapZv(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_SiaWnzMPsOZUQrBj_6

	nop

	:l_uoKqjkCwyTGbHkOB_2
	if-nez v0, :gl_gVRvIHUnKTUWErYH

	goto/32 :cond_0

	:gl_gVRvIHUnKTUWErYH
	goto/32 :l_rSGQSBjhovTiZrKz_3

	nop

	:l_DuoKDswvzHWlAjUu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 157
	goto/32 :l_LRJExZOAdNBdJkPB_1

	nop

	:l_KaeQOyoBuUUepJUx_4
    goto :goto_0

    :cond_0
	goto/32 :l_PmCZmyRlhMJBxyTG_5

	nop

.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

	goto/32 :l_VeJatvpNpeUVyGyu_0

	nop

	:l_NdxaNfOcUQkZrHSB_18
    const/4 v3, 0x0

	goto/32 :l_MXxpxsloWBxqRojl_19

	nop

	:l_OhtSSsYmiGsBsHcO_10
    move-object v1, p0

	goto/32 :l_PyXsIhSstKkdGJQB_11

	nop

	:l_QOTcfEETrBXWWpQd_21
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_NKiqaMLAIPTiJvrd_22

	nop

	:l_PyXsIhSstKkdGJQB_11
    check-cast v1, Ljava/util/List;

	goto/32 :l_bNdJoJbikCRyhdIl_12

	nop

	:l_EjSyqLBxFrlVqgcw_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RQiQWtyhdbMhjHNN_16

	nop

	:l_YEfwTAiDZpuLBVzl_23
    return-object v1

    .line 163
    .end local v0    # "internalLastIndex":I
    .end local v1    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_edEIlmIUDRIDsucj_24

	nop

	:l_yHmgYbqOykBKmLSG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 163
	goto/32 :l_cgblZGfijrUZemFr_7

	nop

	:l_NKiqaMLAIPTiJvrd_22
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 169
	goto/32 :l_YEfwTAiDZpuLBVzl_23

	nop

	:l_edEIlmIUDRIDsucj_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_lUYMWozkuayAvvzs_25

	nop

	:l_RQiQWtyhdbMhjHNN_16
    aget-object v1, v1, v0

    .line 167
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_PaalykIuBupUxyhd_17

	nop

	:l_caEPqtMrcFNJTtrH_13
    add-int/2addr v0, v1

	goto/32 :l_dpSVxHjONqfLNnqN_14

	nop

	:l_FFYPwXvKiluIRVhh_5
	goto/32 :cRNKoVHmGRnGntcY
	:ZeWOeqhtUIDBXICU
	:ORTHqJgzkwrPnxQr

	goto/32 :l_yHmgYbqOykBKmLSG_6

	nop

	:l_cgblZGfijrUZemFr_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->sjZKnezQSMTeLBLY(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_fTyxlBCWgmlfegXT_8

	nop

	:l_bNdJoJbikCRyhdIl_12
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->rVpyhmqOsQKQXXEu(Ljava/util/List;)I

    move-result v1

	goto/32 :l_caEPqtMrcFNJTtrH_13

	nop

	:l_ACaOFWGhjgZTYzTR_4
	if-lez v0, :gl_cRFEiZbNdexHyEzB

	goto/32 :ZeWOeqhtUIDBXICU

	:gl_cRFEiZbNdexHyEzB	goto/32 :l_FFYPwXvKiluIRVhh_5

	nop

	:l_oQqdVeqFawtpfvhw_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_OhtSSsYmiGsBsHcO_10

	nop

	:l_hWqKcQXeCgUucIXo_1
	const v1, 17
	goto/32 :l_XwxudJAMiqoAwIQb_2

	nop

	:l_PaalykIuBupUxyhd_17
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NdxaNfOcUQkZrHSB_18

	nop

	:l_lUYMWozkuayAvvzs_25
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_uVVRFvSlxWfprRyY_26

	nop

	:l_UrwWulfwdQkUueMT_27
    throw v0

	:after_last_instruction

	goto/32 :l_pstJqbvGzhBeROAg_28

	nop

	:l_gscqGJygmdQjaQAW_29
	goto/32 :ORTHqJgzkwrPnxQr
	:l_dpSVxHjONqfLNnqN_14
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->NGtEMVvnwlynZyFD(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 166
    .local v0, "internalLastIndex":I
	goto/32 :l_EjSyqLBxFrlVqgcw_15

	nop

	:l_VeJatvpNpeUVyGyu_0
	const v0, 21
	goto/32 :l_hWqKcQXeCgUucIXo_1

	nop

	:l_MXxpxsloWBxqRojl_19
    aput-object v3, v2, v0

    .line 168
	goto/32 :l_bfoqVIZpVPXogdDh_20

	nop

	:l_uVVRFvSlxWfprRyY_26
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UrwWulfwdQkUueMT_27

	nop

	:l_fTyxlBCWgmlfegXT_8
	if-eqz v0, :gl_qCzKBWXxwEfYgHnQ

	goto/32 :cond_0

	:gl_qCzKBWXxwEfYgHnQ
    .line 165
	goto/32 :l_oQqdVeqFawtpfvhw_9

	nop

	:l_xRHNTreDzdTIRXby_3
	rem-int v0, v0, v1
	goto/32 :l_ACaOFWGhjgZTYzTR_4

	nop

	:l_XwxudJAMiqoAwIQb_2
	add-int v0, v0, v1
	goto/32 :l_xRHNTreDzdTIRXby_3

	nop

	:l_bfoqVIZpVPXogdDh_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->axKuFPFbWGLoOWqz(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_QOTcfEETrBXWWpQd_21

	nop

	:l_pstJqbvGzhBeROAg_28
	goto/32 :before_first_instruction

	:cRNKoVHmGRnGntcY
	goto/32 :l_gscqGJygmdQjaQAW_29

	nop

.end method

.method public final removeLastOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_lgztdqMCtfSAlEsC_0

	nop

	:l_lUQmczhuTPzAwZKQ_7
	goto/32 :before_first_instruction

	:l_gLjmkrVsYEgICzRq_4
    goto :goto_0

    :cond_0
	goto/32 :l_EQLFNXGPVBjCqWKR_5

	nop

	:l_SKplQVEnZSimSOQE_2
	if-nez v0, :gl_YnAzTuKZTplbvdUX

	goto/32 :cond_0

	:gl_YnAzTuKZTplbvdUX
	goto/32 :l_QqmebsDcRkTyHZHN_3

	nop

	:l_lgztdqMCtfSAlEsC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 175
	goto/32 :l_NGPCciZwSmEXessO_1

	nop

	:l_EQLFNXGPVBjCqWKR_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->NCDbMlqcdFDrZGxa(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_pdmumHprzTbODwVh_6

	nop

	:l_QqmebsDcRkTyHZHN_3
    const/4 v0, 0x0

	goto/32 :l_gLjmkrVsYEgICzRq_4

	nop

	:l_NGPCciZwSmEXessO_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->oqZyBaDrmblOoHgN(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_SKplQVEnZSimSOQE_2

	nop

	:l_pdmumHprzTbODwVh_6
    return-object v0

	:after_last_instruction

	goto/32 :l_lUQmczhuTPzAwZKQ_7

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 12

	goto/32 :l_MvBnSqzSZyhtdTNd_0

	nop

	:l_SLdLXRSetgwBuksx_73
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->hCfYdqTtzcbFeBoZ(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 671
	goto/32 :l_IMyTAxeXYJuiDOIv_74

	nop

	:l_fZfKPAwHqiXqcNrG_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->domwFXGoLqtNfadZ(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_lkCvJejdoAuuMoXb_12

	nop

	:l_wYxbvdyJCpFKRqLP_2
	add-int v0, v0, v1
	goto/32 :l_DKgdVKbtdPHSmccP_3

	nop

	:l_kYIvWosQnodTKNOk_77
    aget-object v7, v7, v5

    .line 673
    .restart local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_xrkGCpWeWPdKGpuQ_78

	nop

	:l_BApKmrtzFJuyTCRM_62
    const/4 v10, 0x0

    .line 464
    .local v10, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_nCGHOaNfxMvuOuMK_63

	nop

	:l_MvBnSqzSZyhtdTNd_0
	const v0, 10
	goto/32 :l_xwXSZEqQxAeQBJhs_1

	nop

	:l_aNYYCiyuXviZBCYt_28
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_BNmfIUsMDKlXjWZF_29

	nop

	:l_fVhdHqSlsmGLHfmB_51
    move v3, v11

	goto/32 :l_KugcFAGEnwshsZJK_52

	nop

	:l_tYTzggkYhHBMLOdv_25
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->tXkRMOlJphvyJfsu(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 641
    .local v2, "tail$iv":I
	goto/32 :l_tJcEwmRcIcwfRaBX_26

	nop

	:l_LNLsfyHjnLufQZLz_24
    add-int/2addr v2, v3

	goto/32 :l_tYTzggkYhHBMLOdv_25

	nop

	:l_SSNPhtOkbiYFcYEH_59
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kMqGHTfFmnuvgqtC_60

	nop

	:l_xETSiIlYKvDLuFDN_54
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GZKPhhIWdZqDuplf_55

	nop

	:l_vcczaAIxNkBmowPn_34
    aget-object v7, v7, v5

    .line 649
    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_tVDEfOaxhZNBJbYl_35

	nop

	:l_nCGHOaNfxMvuOuMK_63
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->SgAbsEuDPAUFMKhu(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v9

    .line 663
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_OWbEftBwlKTixPUK_64

	nop

	:l_XLqxPPgcihRsMHkE_76
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kYIvWosQnodTKNOk_77

	nop

	:l_WiTXuLGzFumCfseq_21
    goto/16 :goto_8

    .line 640
    :cond_1
	goto/32 :l_fPCMqXOSqnFfMfYT_22

	nop

	:l_gtvkkzUfCogwhLFR_81
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_uTTBCzdRfWyDwblh_82

	nop

	:l_VhqpxBpRiaJgQyCy_71
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_FpAYVrgflDVCeMHu_72

	nop

	:l_KvZArYiWnOLwVEwS_37
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->UkmnGobAQnxWAsvw(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 649
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_aXkNWPWMPTZLksQu_38

	nop

	:l_ETRsXkBgCRxstDhZ_99
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
	goto/32 :l_OYCDgTeLgkBuWxke_100

	nop

	:l_tVDEfOaxhZNBJbYl_35
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_pqoBzRREgbSQQaLN_36

	nop

	:l_qXLRGCLQjDwoiuqH_47
    iget-object v5, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vYtdHGAZBhQgQNiG_48

	nop

	:l_vHZkdajwWngBiTPh_20
	if-nez v2, :gl_FnPboNmhPMUYPlty

	goto/32 :cond_1

	:gl_FnPboNmhPMUYPlty
	goto/32 :l_WiTXuLGzFumCfseq_21

	nop

	:l_GqnmevneqNEMaHAJ_65
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rpNXWPMajVrndcRb_66

	nop

	:l_dyELuwPbGXPrjPrw_61
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_BApKmrtzFJuyTCRM_62

	nop

	:l_RAfWjYxjUElHlbhJ_98
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 687
    :cond_9
	goto/32 :l_ETRsXkBgCRxstDhZ_99

	nop

	:l_DxBGnAtCdsDbrVyZ_57
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iuWQAFrIYoJhuWow_58

	nop

	:l_KOqensFzCnMFAYlj_85
    aput-object v7, v8, v3

    .line 678
	goto/32 :l_ACJWWmWvadUKWhVM_86

	nop

	:l_RYQVCJiBjUYGXKsN_15
    array-length v2, v2

	goto/32 :l_xNFSNVDNYZPGzgPd_16

	nop

	:l_PFHwcAUdLzfUeNBC_95
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_IGpwGtyTYhBzSxTY_96

	nop

	:l_aQjeeOqoDjwtlVFn_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->RBPjQfsXAYpvmikq(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
	goto/32 :l_orpzhFYyOPULwtaU_9

	nop

	:l_ukZyVJKrfrNhenyz_6
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

	goto/32 :l_EqdHWrtZjhsNTbsX_7

	nop

	:l_pqoBzRREgbSQQaLN_36
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_KvZArYiWnOLwVEwS_37

	nop

	:l_HMRLkGCYGQGjgpZB_84
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KOqensFzCnMFAYlj_85

	nop

	:l_aXkNWPWMPTZLksQu_38
	if-nez v8, :gl_rtyoNQwybzAdiUwS

	goto/32 :cond_2

	:gl_rtyoNQwybzAdiUwS
    .line 650
	goto/32 :l_GyGuXzcLznpqyKdf_39

	nop

	:l_ARfKAFEAwRUvJtef_42
    move v3, v9

	goto/32 :l_RqMPTgYFudpGbEaa_43

	nop

	:l_lkCvJejdoAuuMoXb_12
    const/4 v3, 0x0

	goto/32 :l_zWSZISEweaYvKdlR_13

	nop

	:l_xNFSNVDNYZPGzgPd_16
	if-eqz v2, :gl_nIMLyejpzULyWcJK

	goto/32 :cond_0

	:gl_nIMLyejpzULyWcJK
	goto/32 :l_IpFSeUOLATEuBQsX_17

	nop

	:l_XqthXkeMlHenVGTJ_30
	if-lt v5, v2, :gl_KJCCGSXWYvFrlVwV

	goto/32 :cond_4

	:gl_KJCCGSXWYvFrlVwV
    .line 645
	goto/32 :l_UxAbsgKVttfFcTiG_31

	nop

	:l_NPJkhrKBSsfaMWlJ_33
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vcczaAIxNkBmowPn_34

	nop

	:l_yEyWZhZsvtztBkFE_4
	if-lez v0, :gl_NWXHRBuIiNQioHvr

	goto/32 :mUthLijFLLZAYPyQ

	:gl_NWXHRBuIiNQioHvr	goto/32 :l_UAcbKCGClnEkDtGt_5

	nop

	:l_kMqGHTfFmnuvgqtC_60
    aput-object v6, v9, v5

    .line 663
	goto/32 :l_dyELuwPbGXPrjPrw_61

	nop

	:l_ACJWWmWvadUKWhVM_86
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->HnCjkvknDqkCtjTy(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_dCIopLwLXbNULqNA_87

	nop

	:l_EqdHWrtZjhsNTbsX_7
    const-string v0, "elements"

	goto/32 :l_aQjeeOqoDjwtlVFn_8

	nop

	:l_DhMfyEbNWKNhCyTg_102
	goto/32 :jhtfFSrskXPdLcSu
	:l_DKgdVKbtdPHSmccP_3
	rem-int v0, v0, v1
	goto/32 :l_yEyWZhZsvtztBkFE_4

	nop

	:l_AWZYdWFfoTbzqyNO_90
    goto :goto_5

    :cond_8
	goto/32 :l_VykrzVWUJDdPeVFY_91

	nop

	:l_BCNrxvQNusorcEwv_56
	if-lt v5, v7, :gl_YHbePSMMaLvACQsi

	goto/32 :cond_6

	:gl_YHbePSMMaLvACQsi
    .line 659
	goto/32 :l_DxBGnAtCdsDbrVyZ_57

	nop

	:l_iBPtMEomIhOfiDGU_97
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->GTMBaTKYAJjkjlpt(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_RAfWjYxjUElHlbhJ_98

	nop

	:l_tJcEwmRcIcwfRaBX_26
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 642
    .local v3, "newTail$iv":I
	goto/32 :l_rLTVqeGcxdFzRLEr_27

	nop

	:l_hYglpUnzCddAApMa_67
    aput-object v8, v9, v3

	goto/32 :l_LficIDGOyJixudEm_68

	nop

	:l_SQhTTMEoPTyIEJuP_75
	if-lt v5, v2, :gl_ZiHYZppDZiJKCbNq

	goto/32 :cond_8

	:gl_ZiHYZppDZiJKCbNq
    .line 672
	goto/32 :l_XLqxPPgcihRsMHkE_76

	nop

	:l_fPCMqXOSqnFfMfYT_22
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YHMDHTluVvtfopRV_23

	nop

	:l_GyGuXzcLznpqyKdf_39
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mIAzJvRRgfATqMDN_40

	nop

	:l_mIAzJvRRgfATqMDN_40
    add-int/lit8 v9, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v9, "newTail$iv":I
	goto/32 :l_CPTZiiSEckFfZUil_41

	nop

	:l_xbSpmcizpLvWIoTN_69
    goto :goto_4

    .line 666
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_BCFkvOngumsimuxv_70

	nop

	:l_orpzhFYyOPULwtaU_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_vZuIKRLfPQgTXRhf_10

	nop

	:l_OYCDgTeLgkBuWxke_100
    return v3

	:after_last_instruction

	goto/32 :l_QZcwYotShSwTAKZM_101

	nop

	:l_GGvTrtZQqUqGarct_79
    aput-object v6, v8, v5

    .line 676
	goto/32 :l_XRmKEwwwdAWekxeU_80

	nop

	:l_NwDvLGdwmkNbWdOv_53
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v5    # "index$iv":I
	goto/32 :l_xETSiIlYKvDLuFDN_54

	nop

	:l_GZKPhhIWdZqDuplf_55
    array-length v7, v7

    :goto_3
	goto/32 :l_BCNrxvQNusorcEwv_56

	nop

	:l_IpFSeUOLATEuBQsX_17
    const/4 v2, 0x1

	goto/32 :l_UOYvBkhtTXcUmtVR_18

	nop

	:l_BjdfAEYnKxACUmCf_45
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_lKXAXwBVnbpXTlHE_46

	nop

	:l_zWSZISEweaYvKdlR_13
	if-eqz v2, :gl_wwPYxyZvIuhzptNc

	goto/32 :cond_a

	:gl_wwPYxyZvIuhzptNc
	goto/32 :l_VysGvgGAyezmYOKG_14

	nop

	:l_FzXywMvcfhAgOxOd_19
    move v2, v3

    :goto_0
	goto/32 :l_vHZkdajwWngBiTPh_20

	nop

	:l_DnjtruHogoHMVaJI_50
    move v4, v3

	goto/32 :l_fVhdHqSlsmGLHfmB_51

	nop

	:l_IGpwGtyTYhBzSxTY_96
    sub-int v5, v4, v5

	goto/32 :l_iBPtMEomIhOfiDGU_97

	nop

	:l_VysGvgGAyezmYOKG_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RYQVCJiBjUYGXKsN_15

	nop

	:l_RqMPTgYFudpGbEaa_43
    goto :goto_2

    .line 652
    .end local v9    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_SbPhSEfZWKvuViOL_44

	nop

	:l_CurEhSPvXIqxAWNw_93
    move v3, v11

    .line 684
    .end local v5    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_WWaycHHaPjQONiIT_94

	nop

	:l_WWaycHHaPjQONiIT_94
	if-nez v3, :gl_kMxlHVJDpKoHXebx

	goto/32 :cond_9

	:gl_kMxlHVJDpKoHXebx
    .line 685
	goto/32 :l_PFHwcAUdLzfUeNBC_95

	nop

	:l_iuWQAFrIYoJhuWow_58
    aget-object v8, v8, v5

    .line 660
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_SSNPhtOkbiYFcYEH_59

	nop

	:l_KugcFAGEnwshsZJK_52
    goto :goto_7

    .line 658
    :cond_4
	goto/32 :l_NwDvLGdwmkNbWdOv_53

	nop

	:l_YHMDHTluVvtfopRV_23
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->eNGvNKwsaxVZVMRd(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_LNLsfyHjnLufQZLz_24

	nop

	:l_XRmKEwwwdAWekxeU_80
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_gtvkkzUfCogwhLFR_81

	nop

	:l_xwXSZEqQxAeQBJhs_1
	const v1, 8
	goto/32 :l_wYxbvdyJCpFKRqLP_2

	nop

	:l_OWbEftBwlKTixPUK_64
	if-nez v9, :gl_sQyzcpdmZEVfasWg

	goto/32 :cond_5

	:gl_sQyzcpdmZEVfasWg
    .line 664
	goto/32 :l_GqnmevneqNEMaHAJ_65

	nop

	:l_rpNXWPMajVrndcRb_66
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_hYglpUnzCddAApMa_67

	nop

	:l_IMyTAxeXYJuiDOIv_74
    const/4 v5, 0x0

    .restart local v5    # "index$iv":I
    :goto_5
	goto/32 :l_SQhTTMEoPTyIEJuP_75

	nop

	:l_FpAYVrgflDVCeMHu_72
    goto :goto_3

    .line 669
    .end local v5    # "index$iv":I
    :cond_6
	goto/32 :l_SLdLXRSetgwBuksx_73

	nop

	:l_QZcwYotShSwTAKZM_101
	goto/32 :before_first_instruction

	:AGqzhwcGSHBZnvEU
	goto/32 :l_DhMfyEbNWKNhCyTg_102

	nop

	:l_UAcbKCGClnEkDtGt_5
	goto/32 :AGqzhwcGSHBZnvEU
	:mUthLijFLLZAYPyQ
	:jhtfFSrskXPdLcSu

	goto/32 :l_ukZyVJKrfrNhenyz_6

	nop

	:l_BNmfIUsMDKlXjWZF_29
    const/4 v6, 0x0

	goto/32 :l_XqthXkeMlHenVGTJ_30

	nop

	:l_vZuIKRLfPQgTXRhf_10
    const/4 v1, 0x0

    .line 637
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_fZfKPAwHqiXqcNrG_11

	nop

	:l_uTTBCzdRfWyDwblh_82
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->SMCKeXBRCTdkUEcY(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 676
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_jtMOVLAbnGtfthIZ_83

	nop

	:l_rLTVqeGcxdFzRLEr_27
    const/4 v4, 0x0

    .line 644
    .local v4, "modified$iv":Z
	goto/32 :l_aNYYCiyuXviZBCYt_28

	nop

	:l_lKXAXwBVnbpXTlHE_46
    goto :goto_1

    .line 655
    .end local v5    # "index$iv":I
    :cond_3
	goto/32 :l_qXLRGCLQjDwoiuqH_47

	nop

	:l_LficIDGOyJixudEm_68
    move v3, v10

	goto/32 :l_xbSpmcizpLvWIoTN_69

	nop

	:l_fgwFMsLcnUZuRdtj_92
    move v4, v3

	goto/32 :l_CurEhSPvXIqxAWNw_93

	nop

	:l_UOYvBkhtTXcUmtVR_18
    goto :goto_0

    :cond_0
	goto/32 :l_FzXywMvcfhAgOxOd_19

	nop

	:l_xrkGCpWeWPdKGpuQ_78
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GGvTrtZQqUqGarct_79

	nop

	:l_CPTZiiSEckFfZUil_41
    aput-object v7, v8, v3

	goto/32 :l_ARfKAFEAwRUvJtef_42

	nop

	:l_tXzPVtQvfhtbfxKp_89
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_AWZYdWFfoTbzqyNO_90

	nop

	:l_BCFkvOngumsimuxv_70
    const/4 v4, 0x1

    .line 658
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_VhqpxBpRiaJgQyCy_71

	nop

	:l_dCIopLwLXbNULqNA_87
    goto :goto_6

    .line 680
    :cond_7
	goto/32 :l_CuBpVoStcXdLaVgo_88

	nop

	:l_SbPhSEfZWKvuViOL_44
    const/4 v4, 0x1

    .line 645
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_BjdfAEYnKxACUmCf_45

	nop

	:l_vYtdHGAZBhQgQNiG_48
	invoke-static {v5, v6, v3, v2}, Lkotlin/collections/ArrayDeque;->rvnajwCEWfQwtKuW([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_wNmFcIhFfGbSACMZ_49

	nop

	:l_CuBpVoStcXdLaVgo_88
    const/4 v4, 0x1

    .line 671
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_tXzPVtQvfhtbfxKp_89

	nop

	:l_jtMOVLAbnGtfthIZ_83
	if-nez v8, :gl_tAgJYYLQWAMxXIUF

	goto/32 :cond_7

	:gl_tAgJYYLQWAMxXIUF
    .line 677
	goto/32 :l_HMRLkGCYGQGjgpZB_84

	nop

	:l_wNmFcIhFfGbSACMZ_49
    move v11, v4

	goto/32 :l_DnjtruHogoHMVaJI_50

	nop

	:l_UxAbsgKVttfFcTiG_31
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v5, "index$iv":I
    :goto_1
	goto/32 :l_kOnXHqPOiUNsUoCm_32

	nop

	:l_VykrzVWUJDdPeVFY_91
    move v11, v4

	goto/32 :l_fgwFMsLcnUZuRdtj_92

	nop

	:l_kOnXHqPOiUNsUoCm_32
	if-lt v5, v2, :gl_xoMqLKqmApHKcpnv

	goto/32 :cond_3

	:gl_xoMqLKqmApHKcpnv
    .line 646
	goto/32 :l_NPJkhrKBSsfaMWlJ_33

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_OFAuyVzzvUPhVvVN_0

	nop

	:l_cXlzaZFNOPbfhLjy_4
	if-lez v0, :gl_OZjGHSmgQjGRgolt

	goto/32 :YJbfeITsAciWzgSD

	:gl_OZjGHSmgQjGRgolt	goto/32 :l_yERGfRWnQkvXPbWq_5

	nop

	:l_OFAuyVzzvUPhVvVN_0
	const v0, 4
	goto/32 :l_RkKCgFmAfnaRSXrA_1

	nop

	:l_JaCCPNkpWEyaTJAk_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->OBzdBGekfNaFcuJR(Lkotlin/collections/AbstractList$Companion;II)V

    .line 365
	goto/32 :l_FSweRDSwzzVnrgth_10

	nop

	:l_fWByrQmftiZBWXrl_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->NOkQTJukAyaTfPzC(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_JaCCPNkpWEyaTJAk_9

	nop

	:l_vadjemgcULLKWOhg_19
	goto/32 :nIREzegZUHWvKFMC
	:l_XbbSxZifrXPQhply_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rskngntwoZRqXcbh_16

	nop

	:l_PuNYFTTteHCptHBR_3
	rem-int v0, v0, v1
	goto/32 :l_cXlzaZFNOPbfhLjy_4

	nop

	:l_RkKCgFmAfnaRSXrA_1
	const v1, 31
	goto/32 :l_YXpAIFkYZRLzipqt_2

	nop

	:l_yERGfRWnQkvXPbWq_5
	goto/32 :EhIqwefXrchUwjZt
	:YJbfeITsAciWzgSD
	:nIREzegZUHWvKFMC

	goto/32 :l_RqQngVAZGZWbujpY_6

	nop

	:l_rskngntwoZRqXcbh_16
    aput-object p2, v2, v0

    .line 369
	goto/32 :l_tpCcwcMKsqVFNWOo_17

	nop

	:l_FwbRrkVtOEJedfRn_14
    aget-object v1, v1, v0

    .line 367
    .local v1, "oldElement":Ljava/lang/Object;
	goto/32 :l_XbbSxZifrXPQhply_15

	nop

	:l_RqQngVAZGZWbujpY_6
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
	goto/32 :l_RkaRhkntYFsNOFec_7

	nop

	:l_IZwkfSxxleXVhtom_18
	goto/32 :before_first_instruction

	:EhIqwefXrchUwjZt
	goto/32 :l_vadjemgcULLKWOhg_19

	nop

	:l_RkaRhkntYFsNOFec_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_fWByrQmftiZBWXrl_8

	nop

	:l_XyCOKOJhFckzKgWh_11
    add-int/2addr v0, p1

	goto/32 :l_BjwIxWpOaprvXXXv_12

	nop

	:l_fjQLkqiPeUAjadHE_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FwbRrkVtOEJedfRn_14

	nop

	:l_YXpAIFkYZRLzipqt_2
	add-int v0, v0, v1
	goto/32 :l_PuNYFTTteHCptHBR_3

	nop

	:l_BjwIxWpOaprvXXXv_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->yKhvqHkpZeRvqpca(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 366
    .local v0, "internalIndex":I
	goto/32 :l_fjQLkqiPeUAjadHE_13

	nop

	:l_tpCcwcMKsqVFNWOo_17
    return-object v1

	:after_last_instruction

	goto/32 :l_IZwkfSxxleXVhtom_18

	nop

	:l_FSweRDSwzzVnrgth_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_XyCOKOJhFckzKgWh_11

	nop

.end method

.method public final testToArray$kotlin_stdlib()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_klMHwExPuTHiFqGO_0

	nop

	:l_FOqQlfuHxtvTvkwU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SQXDEvXRzXgcbHDx_3

	nop

	:l_klMHwExPuTHiFqGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 559
	goto/32 :l_MKmjpHjyyzmTDWhP_1

	nop

	:l_MKmjpHjyyzmTDWhP_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->wtfzBveqWSHteMiu(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FOqQlfuHxtvTvkwU_2

	nop

	:l_SQXDEvXRzXgcbHDx_3
	goto/32 :before_first_instruction

.end method

.method public final testToArray$kotlin_stdlib([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_KGywHPGAPGcOMosc_0

	nop

	:l_KGywHPGAPGcOMosc_0
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

	goto/32 :l_jpQQbVVlubwGxHkk_1

	nop

	:l_FQaeHgGGCfJdHqTI_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->ZPNVAvgNXzCTiIUI(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
	goto/32 :l_rDYenFGWOWbubrvz_3

	nop

	:l_XrwgyuTsGxRKeILJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_afFSBKzpULyVtkIw_5

	nop

	:l_rDYenFGWOWbubrvz_3
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->seafDKmpnjFbsmzB(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XrwgyuTsGxRKeILJ_4

	nop

	:l_jpQQbVVlubwGxHkk_1
    const-string v0, "array"

	goto/32 :l_FQaeHgGGCfJdHqTI_2

	nop

	:l_afFSBKzpULyVtkIw_5
	goto/32 :before_first_instruction

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_SnQqbuJddaOtbzbh_0

	nop

	:l_HRNGddgxESGnkllO_5
	goto/32 :before_first_instruction

	:l_RltsdVJNvmzOEWLM_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_EjXucHeWvIFvlMTN_3

	nop

	:l_hHyWLyuBKtaqtsuf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HRNGddgxESGnkllO_5

	nop

	:l_PvqlgWDwIqhZLWAk_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ulRjJZgpAJdhYSOw(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_RltsdVJNvmzOEWLM_2

	nop

	:l_EjXucHeWvIFvlMTN_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->KMgcJiowcwZiPniX(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hHyWLyuBKtaqtsuf_4

	nop

	:l_SnQqbuJddaOtbzbh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 554
	goto/32 :l_PvqlgWDwIqhZLWAk_1

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

	goto/32 :l_LvHckARcnyHjlnBY_0

	nop

	:l_rNbObMvNEIMvZAFO_12
    move-object v0, p1

	goto/32 :l_XJCLkFVLtNqFXKQI_13

	nop

	:l_IeYAfOkXBRnilpXM_4
	if-lez v0, :gl_TqlcArfTIdPkmEbA

	goto/32 :EwBjIXJVMMQOApSY

	:gl_TqlcArfTIdPkmEbA	goto/32 :l_oItxEdzGUzaHYhYE_5

	nop

	:l_FOwjkYZQviKPxNdD_3
	rem-int v0, v0, v1
	goto/32 :l_IeYAfOkXBRnilpXM_4

	nop

	:l_daMckIoaqbjNyedK_33
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->ajntuBhIwrNAAjGs(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_nTmMWIbBWlECxvZO_34

	nop

	:l_hUcnxuLbUShCeAVE_32
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_daMckIoaqbjNyedK_33

	nop

	:l_mTllrKzGWJLQxCqx_44
    array-length v2, v2

	goto/32 :l_uJbMhCXPtnjZXRtT_45

	nop

	:l_TOJckWsrHpTLvxoK_41
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->pINaVegGJhCyEdkV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 542
	goto/32 :l_WjECtXNgVqOWcaer_42

	nop

	:l_zlRhyFZJPhffhSMZ_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->nKGCcHDgJIoHhfKP(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
	goto/32 :l_IfcdTHsmWjplgqmE_9

	nop

	:l_EVoyuFPKgtNYnLVz_2
	add-int v0, v0, v1
	goto/32 :l_FOwjkYZQviKPxNdD_3

	nop

	:l_gVtvrugUKjHvSUUm_55
	goto/32 :before_first_instruction

	:himzOQTUsuHZfebb
	goto/32 :l_TybrUdJKaeIvPobo_56

	nop

	:l_FkjDKVDYmIwFzgKr_23
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_GFFeGVDNakoVEqpJ_24

	nop

	:l_wPVsIJDYkcKtwEiZ_43
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mTllrKzGWJLQxCqx_44

	nop

	:l_nGEPnHUDKsWQQORe_49
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->xUALRZJpIjkTQnMm(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_csHpxdkcxpmVJrmG_50

	nop

	:l_nuxcaIfOklyOnosg_1
	const v1, 14
	goto/32 :l_EVoyuFPKgtNYnLVz_2

	nop

	:l_suOjSCGSNObqPTTm_28
    move v5, v8

	goto/32 :l_FpIGsPgVnxCjSUCh_29

	nop

	:l_GpmTnuDIObRuYZpq_7
    const-string v0, "array"

	goto/32 :l_zlRhyFZJPhffhSMZ_8

	nop

	:l_hfopmgqPjNViOkcK_37
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_RxpdbvwgFibKlfOl_38

	nop

	:l_DckjmMqUDkmmMmCV_31
    move-object v1, p0

	goto/32 :l_hUcnxuLbUShCeAVE_32

	nop

	:l_xAficzEyGaLALJOi_15
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->UyfQwfKbSSrqlCPK([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 537
    .local v0, "dest":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_WkRykCwnHWJepefR_16

	nop

	:l_ifTAOrSxKtywvhfT_52
    const/4 v2, 0x0

	goto/32 :l_ATYApfUYLTQiqvtb_53

	nop

	:l_fQrjLLVYuwNOwUMs_51
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->VsxasnCsfyCyPNtg(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_ifTAOrSxKtywvhfT_52

	nop

	:l_iNyczHKonEbIyfqe_25
    const/4 v7, 0x0

	goto/32 :l_LDDWiFXIDsHlhLDj_26

	nop

	:l_TybrUdJKaeIvPobo_56
	goto/32 :hXSrPTOcCJJNRDUk
	:l_jgRBQtMvkbGfUPZG_19
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->dAerQTnICdfPvpyQ(Lkotlin/collections/ArrayDeque;I)I

    move-result v8

    .line 538
    .local v8, "tail":I
	goto/32 :l_DYNGzSsXPexJSnqL_20

	nop

	:l_YbNvXYBapFvIZNHR_11
	if-ge v0, v1, :gl_zlzisTXUzgpLnHGh

	goto/32 :cond_0

	:gl_zlzisTXUzgpLnHGh
	goto/32 :l_rNbObMvNEIMvZAFO_12

	nop

	:l_IfcdTHsmWjplgqmE_9
    array-length v0, p1

	goto/32 :l_ZTDXtJjfMUPUHVJx_10

	nop

	:l_NevTrNUwBehaNUnh_36
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hfopmgqPjNViOkcK_37

	nop

	:l_bfNUYxIebSjXPEYI_18
    add-int/2addr v1, v2

	goto/32 :l_jgRBQtMvkbGfUPZG_19

	nop

	:l_iqBZBbGLjCJgJvgM_35
	if-nez v1, :gl_rFrCnDTRILNJPEaB

	goto/32 :cond_2

	:gl_rFrCnDTRILNJPEaB
    .line 541
	goto/32 :l_NevTrNUwBehaNUnh_36

	nop

	:l_LDDWiFXIDsHlhLDj_26
    const/4 v3, 0x0

	goto/32 :l_regVvdHUGveDJcEZ_27

	nop

	:l_LvHckARcnyHjlnBY_0
	const v0, 24
	goto/32 :l_nuxcaIfOklyOnosg_1

	nop

	:l_XJCLkFVLtNqFXKQI_13
    goto :goto_0

    :cond_0
	goto/32 :l_HKZlXkDaXEYKvSeK_14

	nop

	:l_SHtuKjItbAbSHmyg_21
	if-lt v1, v8, :gl_tTANQQQUoFTzBNqQ

	goto/32 :cond_1

	:gl_tTANQQQUoFTzBNqQ
    .line 539
	goto/32 :l_ZZAjSiXBgMFzIyFl_22

	nop

	:l_nTmMWIbBWlECxvZO_34
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_iqBZBbGLjCJgJvgM_35

	nop

	:l_ATYApfUYLTQiqvtb_53
    aput-object v2, v0, v1

    .line 549
    :cond_3
	goto/32 :l_lZjOgQfMJbqjlCnt_54

	nop

	:l_PZLhcIIjizVVlEZP_46
    sub-int/2addr v2, v3

	goto/32 :l_UPcjLpfzwvWZfByh_47

	nop

	:l_FpIGsPgVnxCjSUCh_29
	invoke-static/range {v1 .. v7}, Lkotlin/collections/ArrayDeque;->AnRimLdkLkWIPSnK([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

	goto/32 :l_eyciMOuUWYyIOERW_30

	nop

	:l_ZTDXtJjfMUPUHVJx_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->PuhenrkOZGwnvOIh(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_YbNvXYBapFvIZNHR_11

	nop

	:l_lZjOgQfMJbqjlCnt_54
    return-object v0

	:after_last_instruction

	goto/32 :l_gVtvrugUKjHvSUUm_55

	nop

	:l_ZVtekCeDplYTLudS_6
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

	goto/32 :l_GpmTnuDIObRuYZpq_7

	nop

	:l_eyciMOuUWYyIOERW_30
    goto :goto_1

    .line 540
    :cond_1
	goto/32 :l_DckjmMqUDkmmMmCV_31

	nop

	:l_uJbMhCXPtnjZXRtT_45
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_PZLhcIIjizVVlEZP_46

	nop

	:l_regVvdHUGveDJcEZ_27
    move-object v2, v0

	goto/32 :l_suOjSCGSNObqPTTm_28

	nop

	:l_UPcjLpfzwvWZfByh_47
	invoke-static {v1, v0, v2, v4, v8}, Lkotlin/collections/ArrayDeque;->XcaSoBgjAwFIXwBy([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 544
    :cond_2
    :goto_1
	goto/32 :l_dartcbGujyWGkFpn_48

	nop

	:l_DYNGzSsXPexJSnqL_20
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_SHtuKjItbAbSHmyg_21

	nop

	:l_dartcbGujyWGkFpn_48
    array-length v1, v0

	goto/32 :l_nGEPnHUDKsWQQORe_49

	nop

	:l_csHpxdkcxpmVJrmG_50
	if-gt v1, v2, :gl_JUENCJwwLdUQoMWl

	goto/32 :cond_3

	:gl_JUENCJwwLdUQoMWl
    .line 545
	goto/32 :l_fQrjLLVYuwNOwUMs_51

	nop

	:l_ZZAjSiXBgMFzIyFl_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FkjDKVDYmIwFzgKr_23

	nop

	:l_WkRykCwnHWJepefR_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_zOxlpLwZfLWWiAoU_17

	nop

	:l_HKZlXkDaXEYKvSeK_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->GRmlxgspJkNplHjh(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_xAficzEyGaLALJOi_15

	nop

	:l_ZqHFmBljYtTCZFnQ_39
    array-length v3, v3

	goto/32 :l_fUCUjtFndXhSZfqJ_40

	nop

	:l_oItxEdzGUzaHYhYE_5
	goto/32 :himzOQTUsuHZfebb
	:EwBjIXJVMMQOApSY
	:hXSrPTOcCJJNRDUk

	goto/32 :l_ZVtekCeDplYTLudS_6

	nop

	:l_fUCUjtFndXhSZfqJ_40
    const/4 v4, 0x0

	goto/32 :l_TOJckWsrHpTLvxoK_41

	nop

	:l_zOxlpLwZfLWWiAoU_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->JLetNOIVwxVMpxAO(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_bfNUYxIebSjXPEYI_18

	nop

	:l_RxpdbvwgFibKlfOl_38
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZqHFmBljYtTCZFnQ_39

	nop

	:l_GFFeGVDNakoVEqpJ_24
    const/4 v6, 0x2

	goto/32 :l_iNyczHKonEbIyfqe_25

	nop

	:l_WjECtXNgVqOWcaer_42
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wPVsIJDYkcKtwEiZ_43

	nop

.end method
