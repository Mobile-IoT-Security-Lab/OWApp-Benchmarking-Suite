.class public Lkotlinx/coroutines/internal/ThreadSafeHeap;
.super Ljava/lang/Object;
.source "ThreadSafeHeap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreadSafeHeap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 2 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n20#2:169\n20#2:170\n20#2:171\n20#2:172\n20#2:173\n20#2:174\n20#2:175\n20#2:176\n1#3:177\n*S KotlinDebug\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n*L\n35#1:169\n42#1:170\n50#1:171\n52#1:172\n60#1:173\n69#1:174\n72#1:175\n81#1:176\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0008\u0017\u0018\u0000*\u0012\u0008\u0000\u0010\u0003*\u00020\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000605j\u0002`6B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\n\u0010\tJ.\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00028\u00002\u0014\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u000c0\u000bH\u0086\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J2\u0010\u0015\u001a\u0004\u0018\u00018\u00002!\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0017\u001a\u0004\u0018\u00018\u0000H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00028\u00002\u0006\u0010 \u001a\u00020\u001fH\u0001\u00a2\u0006\u0004\u0008!\u0010\"J&\u0010#\u001a\u0004\u0018\u00018\u00002\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c0\u000bH\u0086\u0008\u00a2\u0006\u0004\u0008#\u0010\u0016J\u000f\u0010$\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008$\u0010\u0018J\u0018\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u001fH\u0082\u0010\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010(\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u001fH\u0082\u0010\u00a2\u0006\u0004\u0008(\u0010\'J\u001f\u0010*\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008*\u0010+R \u0010,\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0011\u0010.\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R$\u00103\u001a\u00020\u001f2\u0006\u0010\u0013\u001a\u00020\u001f8F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u00101\"\u0004\u00082\u0010\'\u00a8\u00064"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ThreadSafeHeap;",
        "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "",
        "T",
        "<init>",
        "()V",
        "node",
        "",
        "addImpl",
        "(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V",
        "addLast",
        "Lkotlin/Function1;",
        "",
        "cond",
        "addLastIf",
        "(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function1;)Z",
        "clear",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "predicate",
        "find",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "firstImpl",
        "()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "peek",
        "",
        "realloc",
        "()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "remove",
        "(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z",
        "",
        "index",
        "removeAtImpl",
        "(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "removeFirstIf",
        "removeFirstOrNull",
        "i",
        "siftDownFrom",
        "(I)V",
        "siftUpFrom",
        "j",
        "swap",
        "(II)V",
        "a",
        "[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "isEmpty",
        "()Z",
        "getSize",
        "()I",
        "setSize",
        "size",
        "kotlinx-coroutines-core",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile synthetic _size:I

.field private a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_gPCCjFtnCBoCZAxK_0

	nop

	:l_XpLCnryHbOAYcbgv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_EkXYFqPyIrSYuoOT_2

	nop

	:l_iSgXsTHTxhAMIjQF_4
    return-void

	:after_last_instruction

	goto/32 :l_NCbPcopmDFvqsXIY_5

	nop

	:l_EkXYFqPyIrSYuoOT_2
    const/4 v0, 0x0

	goto/32 :l_yNBRLqZcppBNSQTn_3

	nop

	:l_gPCCjFtnCBoCZAxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_XpLCnryHbOAYcbgv_1

	nop

	:l_yNBRLqZcppBNSQTn_3
    iput v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

    .line 24
	goto/32 :l_iSgXsTHTxhAMIjQF_4

	nop

	:l_NCbPcopmDFvqsXIY_5
	goto/32 :before_first_instruction

.end method

.method private final realloc(SLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_FgLouwUxLSMtozDO_0

	nop

	:l_CJxLRurEbLDGFRtG_1
    const/16 p0, 0x2a

	goto/32 :l_HwLIbgoxesCzbFbd_2

	nop

	:l_FgLouwUxLSMtozDO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CJxLRurEbLDGFRtG_1

	nop

	:l_HwLIbgoxesCzbFbd_2
    const/16 p1, 0xd2

	goto/32 :l_jYaRUseZmQwzEKyK_3

	nop

	:l_NClJVlYoIdWFlfyy_4
    add-int p3, p2, p1

	goto/32 :l_meTuitkZowczQaSM_5

	nop

	:l_BGXdzpGBPcrRFHog_7
	goto/32 :before_first_instruction

	:l_meTuitkZowczQaSM_5
    int-to-double p0, p3

	goto/32 :l_sEqUhIseqvtNCGbG_6

	nop

	:l_sEqUhIseqvtNCGbG_6
    return-void

	:after_last_instruction

	goto/32 :l_BGXdzpGBPcrRFHog_7

	nop

	:l_jYaRUseZmQwzEKyK_3
    mul-int p2, p0, p1

	goto/32 :l_NClJVlYoIdWFlfyy_4

	nop

.end method

.method private final realloc(SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ubFAnpeZHSxeImRD_0

	nop

	:l_OxsysqrnuaNESwRU_6
    return-void

	:after_last_instruction

	goto/32 :l_OPYQKoHWdZzuoqFU_7

	nop

	:l_PrBcSvAfYikwohgu_4
    add-int p3, p2, p1

	goto/32 :l_ImRqWFjnpyMoZpTp_5

	nop

	:l_ImRqWFjnpyMoZpTp_5
    int-to-double p0, p3

	goto/32 :l_OxsysqrnuaNESwRU_6

	nop

	:l_TIHOxiqgCRxCvAhR_3
    mul-int p2, p0, p1

	goto/32 :l_PrBcSvAfYikwohgu_4

	nop

	:l_thLwuCvXIphyfrrY_2
    const/16 p1, 0xd2

	goto/32 :l_TIHOxiqgCRxCvAhR_3

	nop

	:l_VIvxyqnBIyxBjqtC_1
    const/16 p0, 0x2a

	goto/32 :l_thLwuCvXIphyfrrY_2

	nop

	:l_OPYQKoHWdZzuoqFU_7
	goto/32 :before_first_instruction

	:l_ubFAnpeZHSxeImRD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIvxyqnBIyxBjqtC_1

	nop

.end method

.method private final realloc(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_dUeQtwoGMrVZdJws_0

	nop

	:l_kuyywQASBZvamUrp_7
	goto/32 :before_first_instruction

	:l_ATTXIgTkUQdLATSt_6
    return-void

	:after_last_instruction

	goto/32 :l_kuyywQASBZvamUrp_7

	nop

	:l_bpHXsjYPmfNriyNp_3
    mul-int p2, p0, p1

	goto/32 :l_RvnDKBzqOkAllcqH_4

	nop

	:l_rdgjxiTbwjHUkRze_5
    int-to-double p0, p3

	goto/32 :l_ATTXIgTkUQdLATSt_6

	nop

	:l_dUeQtwoGMrVZdJws_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KGDIHkWtcuIDjclX_1

	nop

	:l_KGDIHkWtcuIDjclX_1
    const/16 p0, 0x2a

	goto/32 :l_UkvVCMXVueGXopiX_2

	nop

	:l_UkvVCMXVueGXopiX_2
    const/16 p1, 0xd2

	goto/32 :l_bpHXsjYPmfNriyNp_3

	nop

	:l_RvnDKBzqOkAllcqH_4
    add-int p3, p2, p1

	goto/32 :l_rdgjxiTbwjHUkRze_5

	nop

.end method

.method private final realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_iRXEAzoTepDjfKwD_0

	nop

	:l_JhdxMZIpVlrBGYda_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 150
	goto/32 :l_JieZdIqWGaxQwZKa_7

	nop

	:l_msNglHRbiwHXVVDn_9
    const/4 v1, 0x4

	goto/32 :l_NlKlKFqNypLcgdiU_10

	nop

	:l_NhAhpcjGnngUNACb_26
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_hxsmcFghCepUmPqd_27

	nop

	:l_GsIGOExPdbQLKpVK_30
    return-object v1

	:after_last_instruction

	goto/32 :l_debaAfiYWjQCLHro_31

	nop

	:l_pxUDpIIKEKdLMKOI_14
    goto :goto_0

    .line 153
    :cond_0
	goto/32 :l_kfPEbEMRsxODuSQm_15

	nop

	:l_hxsmcFghCepUmPqd_27
    check-cast v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_IhwfLdRidoOlnIKg_28

	nop

	:l_kfPEbEMRsxODuSQm_15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_iVnBKSQjmyKSKZud_16

	nop

	:l_debaAfiYWjQCLHro_31
	goto/32 :before_first_instruction

	:tpxWlbZQiTlMgOUE
	goto/32 :l_dHVxBUIAlAfKpmGT_32

	nop

	:l_twpINduKFRMAOsGi_29
    move-object v1, v0

    .line 151
    :goto_0
	goto/32 :l_GsIGOExPdbQLKpVK_30

	nop

	:l_jUXColWpiziQIyts_20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_trHcVNqcHWXrdDYU_21

	nop

	:l_iRXEAzoTepDjfKwD_0
	const v0, 14
	goto/32 :l_ohtBZezIEzQxoXZi_1

	nop

	:l_aJjSyuPJjPwRhaOd_25
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_NhAhpcjGnngUNACb_26

	nop

	:l_SVDmyXEspjvcckcA_13
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_pxUDpIIKEKdLMKOI_14

	nop

	:l_NlKlKFqNypLcgdiU_10
    new-array v1, v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_UaQaKkSSRBMfuaCc_11

	nop

	:l_dHVxBUIAlAfKpmGT_32
	goto/32 :YheLTzdRmRjPwroH
	:l_ZWNUlBEfogCpCNEb_19
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_jUXColWpiziQIyts_20

	nop

	:l_tvRUlySaZzQFOoBa_23
    move-object v2, v1

	goto/32 :l_oqfPTwduIctIdjso_24

	nop

	:l_trHcVNqcHWXrdDYU_21
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_KEtSHnLVWXUEuHhS_22

	nop

	:l_PyVTRXPXTBCODucH_12
    const/4 v3, 0x0

    .line 152
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_SVDmyXEspjvcckcA_13

	nop

	:l_JieZdIqWGaxQwZKa_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 151
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    nop

    .line 152
	goto/32 :l_lHGUBrNlpnOoiLIq_8

	nop

	:l_UaQaKkSSRBMfuaCc_11
    move-object v2, v1

    .line 177
    .local v2, "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_PyVTRXPXTBCODucH_12

	nop

	:l_KEtSHnLVWXUEuHhS_22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tvRUlySaZzQFOoBa_23

	nop

	:l_JxhnZWKXrIGxIscc_3
	rem-int v0, v0, v1
	goto/32 :l_uODeCQbdDyHTnDiy_4

	nop

	:l_ztUOBiDXkWcksjng_5
	goto/32 :tpxWlbZQiTlMgOUE
	:TefmlKQHOiuJQxKP
	:YheLTzdRmRjPwroH

	goto/32 :l_JhdxMZIpVlrBGYda_6

	nop

	:l_IhwfLdRidoOlnIKg_28
    goto :goto_0

    .line 154
    :cond_1
	goto/32 :l_twpINduKFRMAOsGi_29

	nop

	:l_iVnBKSQjmyKSKZud_16
    array-length v2, v0

	goto/32 :l_unYUrjFzCJnONeto_17

	nop

	:l_oqfPTwduIctIdjso_24
    check-cast v2, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 177
    .restart local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_aJjSyuPJjPwRhaOd_25

	nop

	:l_YYqfiFfLzPHWYvON_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_ZWNUlBEfogCpCNEb_19

	nop

	:l_lHGUBrNlpnOoiLIq_8
	if-eqz v0, :gl_OchJbkSBeSVekRmm

	goto/32 :cond_0

	:gl_OchJbkSBeSVekRmm
	goto/32 :l_msNglHRbiwHXVVDn_9

	nop

	:l_unYUrjFzCJnONeto_17
	if-ge v1, v2, :gl_XXlQPYqQwcSVXxlr

	goto/32 :cond_1

	:gl_XXlQPYqQwcSVXxlr
	goto/32 :l_YYqfiFfLzPHWYvON_18

	nop

	:l_XXfSxuOVKWLjlcxP_2
	add-int v0, v0, v1
	goto/32 :l_JxhnZWKXrIGxIscc_3

	nop

	:l_uODeCQbdDyHTnDiy_4
	if-lez v0, :gl_wFyNwnXOfQOwxJfv

	goto/32 :TefmlKQHOiuJQxKP

	:gl_wFyNwnXOfQOwxJfv	goto/32 :l_ztUOBiDXkWcksjng_5

	nop

	:l_ohtBZezIEzQxoXZi_1
	const v1, 8
	goto/32 :l_XXfSxuOVKWLjlcxP_2

	nop

.end method

.method private final setSize(ILjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_IdYGKljjsVhmEMkm_0

	nop

	:l_bCDEoYiUjwBdHCLk_5
    int-to-double p0, p3

	goto/32 :l_wedoMIZOaOeLDKPG_6

	nop

	:l_IdYGKljjsVhmEMkm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZAbzkoODqbJVuWl_1

	nop

	:l_CNYPMqrJbgiPCJTb_2
    const/16 p1, 0xd2

	goto/32 :l_BKDOByrRiWCOvnkI_3

	nop

	:l_wedoMIZOaOeLDKPG_6
    return-void

	:after_last_instruction

	goto/32 :l_YigwlhVomzXpGJzQ_7

	nop

	:l_BKDOByrRiWCOvnkI_3
    mul-int p2, p0, p1

	goto/32 :l_lzGmSWfnXRdUChbq_4

	nop

	:l_lzGmSWfnXRdUChbq_4
    add-int p3, p2, p1

	goto/32 :l_bCDEoYiUjwBdHCLk_5

	nop

	:l_YigwlhVomzXpGJzQ_7
	goto/32 :before_first_instruction

	:l_kZAbzkoODqbJVuWl_1
    const/16 p0, 0x2a

	goto/32 :l_CNYPMqrJbgiPCJTb_2

	nop

.end method

.method private final setSize(ISCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_GPlpieYezreAGfAH_0

	nop

	:l_ceRFinNLIuKxyRfU_7
	goto/32 :before_first_instruction

	:l_eMnoQDSwgWxkTarf_6
    return-void

	:after_last_instruction

	goto/32 :l_ceRFinNLIuKxyRfU_7

	nop

	:l_JxdexBNMXPdNvofv_2
    const/16 p1, 0xd2

	goto/32 :l_CdTrsfRjSmXXZAGT_3

	nop

	:l_dfzNIKgJYXkmtEtm_5
    int-to-double p0, p3

	goto/32 :l_eMnoQDSwgWxkTarf_6

	nop

	:l_QhFHXSvfcbKZkLJT_1
    const/16 p0, 0x2a

	goto/32 :l_JxdexBNMXPdNvofv_2

	nop

	:l_GPlpieYezreAGfAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhFHXSvfcbKZkLJT_1

	nop

	:l_CdTrsfRjSmXXZAGT_3
    mul-int p2, p0, p1

	goto/32 :l_NPiHEAZgNFnySLNx_4

	nop

	:l_NPiHEAZgNFnySLNx_4
    add-int p3, p2, p1

	goto/32 :l_dfzNIKgJYXkmtEtm_5

	nop

.end method

.method private final setSize(ICLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_wQZUxlgeoBHnykIS_0

	nop

	:l_wQZUxlgeoBHnykIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKJhdrhBZtgXjphV_1

	nop

	:l_vqZCmiovpJtkidzT_6
    return-void

	:after_last_instruction

	goto/32 :l_DwRxhrtcKbPlFJUM_7

	nop

	:l_cEatKrtpUCBsiGEY_5
    int-to-double p0, p3

	goto/32 :l_vqZCmiovpJtkidzT_6

	nop

	:l_kINAJlDiepWgCJMP_3
    mul-int p2, p0, p1

	goto/32 :l_MhhasriAYfkHErlh_4

	nop

	:l_tKJhdrhBZtgXjphV_1
    const/16 p0, 0x2a

	goto/32 :l_FfgeCQmmiYucMKbQ_2

	nop

	:l_MhhasriAYfkHErlh_4
    add-int p3, p2, p1

	goto/32 :l_cEatKrtpUCBsiGEY_5

	nop

	:l_FfgeCQmmiYucMKbQ_2
    const/16 p1, 0xd2

	goto/32 :l_kINAJlDiepWgCJMP_3

	nop

	:l_DwRxhrtcKbPlFJUM_7
	goto/32 :before_first_instruction

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_HcgUJshbtaVoKCFC_0

	nop

	:l_ECzfPPFZRlTMlwOG_1
    iput p1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_sxVGdOImOddHCkqW_2

	nop

	:l_sxVGdOImOddHCkqW_2
    return-void

	:after_last_instruction

	goto/32 :l_BncFOJkUwGsizrBj_3

	nop

	:l_HcgUJshbtaVoKCFC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 31
	goto/32 :l_ECzfPPFZRlTMlwOG_1

	nop

	:l_BncFOJkUwGsizrBj_3
	goto/32 :before_first_instruction

.end method

.method private final siftDownFrom(ICIZB)V
    .locals 0

	goto/32 :l_MOUfKnBFeXdrnWli_0

	nop

	:l_LUHxskRyjIRErDKw_4
    add-int p3, p2, p1

	goto/32 :l_PusTfPpfZqChfVRA_5

	nop

	:l_dNcOJJAFNMPqAHRs_1
    const/16 p0, 0x2a

	goto/32 :l_ocoiTsORzUomEvBZ_2

	nop

	:l_PusTfPpfZqChfVRA_5
    int-to-double p0, p3

	goto/32 :l_jqhfFghOWUNPXLdP_6

	nop

	:l_eaQiwBrKlrHdyLsn_7
	goto/32 :before_first_instruction

	:l_ZMwEYQcYiAaQrLZk_3
    mul-int p2, p0, p1

	goto/32 :l_LUHxskRyjIRErDKw_4

	nop

	:l_jqhfFghOWUNPXLdP_6
    return-void

	:after_last_instruction

	goto/32 :l_eaQiwBrKlrHdyLsn_7

	nop

	:l_MOUfKnBFeXdrnWli_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dNcOJJAFNMPqAHRs_1

	nop

	:l_ocoiTsORzUomEvBZ_2
    const/16 p1, 0xd2

	goto/32 :l_ZMwEYQcYiAaQrLZk_3

	nop

.end method

.method private final siftDownFrom(IIZCB)V
    .locals 0

	goto/32 :l_GMVoqVxgJpPSBCrj_0

	nop

	:l_GMVoqVxgJpPSBCrj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jIEVteBDiBAwILDe_1

	nop

	:l_wYcyugaKexDsNVyc_4
    add-int p3, p2, p1

	goto/32 :l_BTUSGSVsiLBhaKUo_5

	nop

	:l_UxVKkuUCnoSsJVdp_3
    mul-int p2, p0, p1

	goto/32 :l_wYcyugaKexDsNVyc_4

	nop

	:l_pjMeSRQLkiarebGB_2
    const/16 p1, 0xd2

	goto/32 :l_UxVKkuUCnoSsJVdp_3

	nop

	:l_jIEVteBDiBAwILDe_1
    const/16 p0, 0x2a

	goto/32 :l_pjMeSRQLkiarebGB_2

	nop

	:l_TfDSaEilADYHwwvW_6
    return-void

	:after_last_instruction

	goto/32 :l_UlCFblcfVztGgxZg_7

	nop

	:l_UlCFblcfVztGgxZg_7
	goto/32 :before_first_instruction

	:l_BTUSGSVsiLBhaKUo_5
    int-to-double p0, p3

	goto/32 :l_TfDSaEilADYHwwvW_6

	nop

.end method

.method private final siftDownFrom(IBCIZ)V
    .locals 0

	goto/32 :l_pdkeJzxFWRbbdKke_0

	nop

	:l_nXmMuCWUoPnKKPXr_3
    mul-int p2, p0, p1

	goto/32 :l_fzxUMexUOFQVFxPn_4

	nop

	:l_xQhKcwTISDPqDOqQ_2
    const/16 p1, 0xd2

	goto/32 :l_nXmMuCWUoPnKKPXr_3

	nop

	:l_OdfhHtJXVrbVNxAZ_1
    const/16 p0, 0x2a

	goto/32 :l_xQhKcwTISDPqDOqQ_2

	nop

	:l_VaanxEXtvxBcmwtN_6
    return-void

	:after_last_instruction

	goto/32 :l_MyplZwnGjQbUbMxP_7

	nop

	:l_pdkeJzxFWRbbdKke_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OdfhHtJXVrbVNxAZ_1

	nop

	:l_MyplZwnGjQbUbMxP_7
	goto/32 :before_first_instruction

	:l_PEImVThwfPuOTMCs_5
    int-to-double p0, p3

	goto/32 :l_VaanxEXtvxBcmwtN_6

	nop

	:l_fzxUMexUOFQVFxPn_4
    add-int p3, p2, p1

	goto/32 :l_PEImVThwfPuOTMCs_5

	nop

.end method

.method private final siftDownFrom(I)V
    .locals 5

	goto/32 :l_RSkgfRTJnpSoMwmx_0

	nop

	:l_oVqXzQnhCopSmvzE_25
	if-ltz v3, :gl_qZFCAjRUaLEPSWRs

	goto/32 :cond_1

	:gl_qZFCAjRUaLEPSWRs
	goto/32 :l_xXoPVTDDYaiLaVUN_26

	nop

	:l_khmUFoEKkYYnTWUk_31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_rBfxXnedBctnPBqH_32

	nop

	:l_nvglKYzHOxCZLaDQ_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_FYHSUMDAhewRVaAC_11

	nop

	:l_VwNdJQFuDCGjbKmN_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_EVPehpEBemmRZPfI_16

	nop

	:l_XOsufMDnSuWgTRdF_36
    move v0, v1

	goto/32 :l_bGpCNWMRyBuHBSXK_37

	nop

	:l_qoBEhQBtJriKRChD_9
    add-int/lit8 v1, v1, 0x1

    .line 140
    .local v1, "j":I
	goto/32 :l_nvglKYzHOxCZLaDQ_10

	nop

	:l_xXoPVTDDYaiLaVUN_26
    add-int/lit8 v1, v1, 0x1

    .line 143
    :cond_1
	goto/32 :l_XXaNDJDagRIPyvUX_27

	nop

	:l_XKKvZerOpCkCkqLm_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_IhcNEhGSRRodINcm_14

	nop

	:l_EVPehpEBemmRZPfI_16
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v4

	goto/32 :l_tMUBtJiCTIWPnkAZ_17

	nop

	:l_celtxqBnVsGsXezZ_1
	const v1, 13
	goto/32 :l_XHBDbDZVjJEMQhdh_2

	nop

	:l_zxKbHatxfoIkSqzc_28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_saXOtHksawvisXjS_29

	nop

	:l_RQaFbYPCNvIoMUPB_19
    aget-object v3, v2, v3

	goto/32 :l_GBBuEaOYdTKTiwVT_20

	nop

	:l_mlohQsbEHeZsYTrx_7
    move v0, p1

    .line 139
    :goto_0
	goto/32 :l_SJnmHqhWkKwoBPrl_8

	nop

	:l_saXOtHksawvisXjS_29
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_hfhATIPajNuQCare_30

	nop

	:l_bGpCNWMRyBuHBSXK_37
    goto :goto_0

	:after_last_instruction

	goto/32 :l_WSMMFBOVSrxJMATR_38

	nop

	:l_AEpKRqIOcCrsdyUt_39
	goto/32 :KLQWkHyOcjmsjsbb
	:l_RSkgfRTJnpSoMwmx_0
	const v0, 27
	goto/32 :l_celtxqBnVsGsXezZ_1

	nop

	:l_SJnmHqhWkKwoBPrl_8
    mul-int/lit8 v1, v0, 0x2

	goto/32 :l_qoBEhQBtJriKRChD_9

	nop

	:l_FYHSUMDAhewRVaAC_11
	if-ge v1, v2, :gl_LDRSOfRDelCEywUl

	goto/32 :cond_0

	:gl_LDRSOfRDelCEywUl
	goto/32 :l_EbRllaiWhfNaOGzZ_12

	nop

	:l_EbRllaiWhfNaOGzZ_12
    return-void

    .line 141
    :cond_0
	goto/32 :l_XKKvZerOpCkCkqLm_13

	nop

	:l_DoHHWNpweAUKVMqR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 138
	goto/32 :l_mlohQsbEHeZsYTrx_7

	nop

	:l_eNqISKJPnZMVHFPC_18
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_RQaFbYPCNvIoMUPB_19

	nop

	:l_yWQzKiaEpLyhIyqN_34
    return-void

    .line 144
    :cond_2
	goto/32 :l_byyRHOqxktllyDXR_35

	nop

	:l_ZvWOeaGxLwnNdCUd_33
	if-lez v3, :gl_FmkFJTXqfbphteLJ

	goto/32 :cond_2

	:gl_FmkFJTXqfbphteLJ
	goto/32 :l_yWQzKiaEpLyhIyqN_34

	nop

	:l_GraylByGIbnqwmmV_23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_mmRrVYkxgsWoMXXW_24

	nop

	:l_TtigloAowHFJafaR_4
	if-lez v0, :gl_oochANUaSYpbJzmk

	goto/32 :eiEmVLgwKLHhklHD

	:gl_oochANUaSYpbJzmk	goto/32 :l_MAcYHKOabSBaTFTt_5

	nop

	:l_WSMMFBOVSrxJMATR_38
	goto/32 :before_first_instruction

	:pfayKZNcxIZgHuhp
	goto/32 :l_AEpKRqIOcCrsdyUt_39

	nop

	:l_byyRHOqxktllyDXR_35
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 145
	goto/32 :l_XOsufMDnSuWgTRdF_36

	nop

	:l_MAcYHKOabSBaTFTt_5
	goto/32 :pfayKZNcxIZgHuhp
	:eiEmVLgwKLHhklHD
	:KLQWkHyOcjmsjsbb

	goto/32 :l_DoHHWNpweAUKVMqR_6

	nop

	:l_mmRrVYkxgsWoMXXW_24
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_oVqXzQnhCopSmvzE_25

	nop

	:l_hfhATIPajNuQCare_30
    aget-object v4, v2, v1

	goto/32 :l_khmUFoEKkYYnTWUk_31

	nop

	:l_XHBDbDZVjJEMQhdh_2
	add-int v0, v0, v1
	goto/32 :l_UkcnvmRzCPbwChKu_3

	nop

	:l_GBBuEaOYdTKTiwVT_20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_VtcmFXVbgYxsGiVl_21

	nop

	:l_XXaNDJDagRIPyvUX_27
    aget-object v3, v2, v0

	goto/32 :l_zxKbHatxfoIkSqzc_28

	nop

	:l_IhcNEhGSRRodINcm_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .local v2, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_VwNdJQFuDCGjbKmN_15

	nop

	:l_HlRXOsMwFJtRUwNX_22
    aget-object v4, v2, v1

	goto/32 :l_GraylByGIbnqwmmV_23

	nop

	:l_rBfxXnedBctnPBqH_32
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_ZvWOeaGxLwnNdCUd_33

	nop

	:l_UkcnvmRzCPbwChKu_3
	rem-int v0, v0, v1
	goto/32 :l_TtigloAowHFJafaR_4

	nop

	:l_tMUBtJiCTIWPnkAZ_17
	if-lt v3, v4, :gl_fJLuFZIjfbRXKxaq

	goto/32 :cond_1

	:gl_fJLuFZIjfbRXKxaq
	goto/32 :l_eNqISKJPnZMVHFPC_18

	nop

	:l_VtcmFXVbgYxsGiVl_21
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_HlRXOsMwFJtRUwNX_22

	nop

.end method

.method private final siftUpFrom(IZSIC)V
    .locals 0

	goto/32 :l_EPQQCvPOgLShVyXT_0

	nop

	:l_EPQQCvPOgLShVyXT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ivmlbTtrNslJQgxJ_1

	nop

	:l_MYbxXHhRxrsCirGW_4
    add-int p3, p2, p1

	goto/32 :l_xRSfGJoAinIClgIb_5

	nop

	:l_hSaqukAhusxvrseD_3
    mul-int p2, p0, p1

	goto/32 :l_MYbxXHhRxrsCirGW_4

	nop

	:l_xRSfGJoAinIClgIb_5
    int-to-double p0, p3

	goto/32 :l_ngyBdvZCNVhnYhPB_6

	nop

	:l_ngyBdvZCNVhnYhPB_6
    return-void

	:after_last_instruction

	goto/32 :l_QHJotYHKVPLksCXb_7

	nop

	:l_QHJotYHKVPLksCXb_7
	goto/32 :before_first_instruction

	:l_tcttgcGLZgHmYSOo_2
    const/16 p1, 0xd2

	goto/32 :l_hSaqukAhusxvrseD_3

	nop

	:l_ivmlbTtrNslJQgxJ_1
    const/16 p0, 0x2a

	goto/32 :l_tcttgcGLZgHmYSOo_2

	nop

.end method

.method private final siftUpFrom(ICIZS)V
    .locals 0

	goto/32 :l_USZBfPLkkGxqWGoj_0

	nop

	:l_GZlddWnvyByiqwDo_3
    mul-int p2, p0, p1

	goto/32 :l_mYkZTpOINhQhKwSY_4

	nop

	:l_USZBfPLkkGxqWGoj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sTvIShXSVSYUwxMn_1

	nop

	:l_mYkZTpOINhQhKwSY_4
    add-int p3, p2, p1

	goto/32 :l_AAXYcqgwJIIznXtH_5

	nop

	:l_KPifZLixFNwqfmXg_2
    const/16 p1, 0xd2

	goto/32 :l_GZlddWnvyByiqwDo_3

	nop

	:l_MGpcdeNuWPvQTbpO_6
    return-void

	:after_last_instruction

	goto/32 :l_BcLwhAspacYoNprr_7

	nop

	:l_BcLwhAspacYoNprr_7
	goto/32 :before_first_instruction

	:l_AAXYcqgwJIIznXtH_5
    int-to-double p0, p3

	goto/32 :l_MGpcdeNuWPvQTbpO_6

	nop

	:l_sTvIShXSVSYUwxMn_1
    const/16 p0, 0x2a

	goto/32 :l_KPifZLixFNwqfmXg_2

	nop

.end method

.method private final siftUpFrom(IICSZ)V
    .locals 0

	goto/32 :l_zHJsOKLLDmITWFUX_0

	nop

	:l_wGKGlPRetFsAAbZS_3
    mul-int p2, p0, p1

	goto/32 :l_WgbGUMZgSzeqUKCV_4

	nop

	:l_stCYeelBFmBDSewm_6
    return-void

	:after_last_instruction

	goto/32 :l_fKOAwouhnGaGiWve_7

	nop

	:l_zHJsOKLLDmITWFUX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrpnmzaGFYdQlpfX_1

	nop

	:l_fKOAwouhnGaGiWve_7
	goto/32 :before_first_instruction

	:l_WgbGUMZgSzeqUKCV_4
    add-int p3, p2, p1

	goto/32 :l_iaAZUrApphOMsieY_5

	nop

	:l_iaAZUrApphOMsieY_5
    int-to-double p0, p3

	goto/32 :l_stCYeelBFmBDSewm_6

	nop

	:l_lGtQuNniFitQJVNS_2
    const/16 p1, 0xd2

	goto/32 :l_wGKGlPRetFsAAbZS_3

	nop

	:l_DrpnmzaGFYdQlpfX_1
    const/16 p0, 0x2a

	goto/32 :l_lGtQuNniFitQJVNS_2

	nop

.end method

.method private final siftUpFrom(I)V
    .locals 5

	goto/32 :l_MinwvODArHKNYOiv_0

	nop

	:l_OkntTLpbDKDgFqWH_13
    div-int/lit8 v2, v2, 0x2

    .line 133
    .local v2, "j":I
	goto/32 :l_AsnJghZGoXTjhYWK_14

	nop

	:l_TWeeZBFJerSsCqyI_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .local v1, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_JfREnfDeIAmXtHLE_12

	nop

	:l_gbYkgZZFhOUIMwbK_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_XVSSxilYjfnTToZx_16

	nop

	:l_IzUenfXLmyGZSgya_5
	goto/32 :sbRnGNcREHIYFOqb
	:EXnNjllGiOqdLjqs
	:QAzBhnziKiWIAbYp

	goto/32 :l_ZVofdZXFzDbAkJQz_6

	nop

	:l_CWAwjDFkQdZRBjub_9
    return-void

    .line 131
    :cond_0
	goto/32 :l_xJbRTLXAlBcFahbT_10

	nop

	:l_bIelutsuEUREfLsv_8
	if-lez v0, :gl_keRSzASKbIkXxsKp

	goto/32 :cond_0

	:gl_keRSzASKbIkXxsKp
	goto/32 :l_CWAwjDFkQdZRBjub_9

	nop

	:l_XVSSxilYjfnTToZx_16
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_qAJWjweGULWzaSDn_17

	nop

	:l_JfREnfDeIAmXtHLE_12
    add-int/lit8 v2, v0, -0x1

	goto/32 :l_OkntTLpbDKDgFqWH_13

	nop

	:l_XyPtyhEkmMefZFtM_1
	const v1, 13
	goto/32 :l_kclkaDoyCYTWjpkd_2

	nop

	:l_gSOfJrWjDSLwAmUf_4
	if-lez v0, :gl_ISUONzkSbvTfcFwX

	goto/32 :EXnNjllGiOqdLjqs

	:gl_ISUONzkSbvTfcFwX	goto/32 :l_IzUenfXLmyGZSgya_5

	nop

	:l_JsUOUOTnWtqnvimO_26
	goto/32 :QAzBhnziKiWIAbYp
	:l_gaYySLVvKeuraOnD_25
	goto/32 :before_first_instruction

	:sbRnGNcREHIYFOqb
	goto/32 :l_JsUOUOTnWtqnvimO_26

	nop

	:l_fZJdsQRufTpaFPGZ_3
	rem-int v0, v0, v1
	goto/32 :l_gSOfJrWjDSLwAmUf_4

	nop

	:l_AsnJghZGoXTjhYWK_14
    aget-object v3, v1, v2

	goto/32 :l_gbYkgZZFhOUIMwbK_15

	nop

	:l_SnCzVeImhkSdkMpO_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_OlqNvDXhSzDAokRh_19

	nop

	:l_MinwvODArHKNYOiv_0
	const v0, 31
	goto/32 :l_XyPtyhEkmMefZFtM_1

	nop

	:l_NTlRplBPcxjNaMxz_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_gaYySLVvKeuraOnD_25

	nop

	:l_bQXTQrUBGiPIUzvT_23
    move v0, v2

	goto/32 :l_NTlRplBPcxjNaMxz_24

	nop

	:l_kclkaDoyCYTWjpkd_2
	add-int v0, v0, v1
	goto/32 :l_fZJdsQRufTpaFPGZ_3

	nop

	:l_WuQkawxjbChlqztM_22
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 135
	goto/32 :l_bQXTQrUBGiPIUzvT_23

	nop

	:l_wnlJFlwVderJktaO_7
    move v0, p1

    .line 130
    :goto_0
	goto/32 :l_bIelutsuEUREfLsv_8

	nop

	:l_qAJWjweGULWzaSDn_17
    aget-object v4, v1, v0

	goto/32 :l_SnCzVeImhkSdkMpO_18

	nop

	:l_xJbRTLXAlBcFahbT_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_TWeeZBFJerSsCqyI_11

	nop

	:l_BQmGrFrywITHaXRk_20
	if-lez v3, :gl_WcfChTLOeBUkpaRL

	goto/32 :cond_1

	:gl_WcfChTLOeBUkpaRL
	goto/32 :l_iBlnkylDWhefLVJA_21

	nop

	:l_iBlnkylDWhefLVJA_21
    return-void

    .line 134
    :cond_1
	goto/32 :l_WuQkawxjbChlqztM_22

	nop

	:l_ZVofdZXFzDbAkJQz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 129
	goto/32 :l_wnlJFlwVderJktaO_7

	nop

	:l_OlqNvDXhSzDAokRh_19
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_BQmGrFrywITHaXRk_20

	nop

.end method

.method private final swap(IIFBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_fRfullMzTgXLSJjt_0

	nop

	:l_buNNaoWeIaxGLTlA_4
    add-int p3, p2, p1

	goto/32 :l_YycMgVjEDFCrkmrM_5

	nop

	:l_hyVcDsUHKtMtZyGX_7
	goto/32 :before_first_instruction

	:l_wjNrCCzmzAxFgTie_2
    const/16 p1, 0xd2

	goto/32 :l_jvcpojmlnMZyKbLz_3

	nop

	:l_jvcpojmlnMZyKbLz_3
    mul-int p2, p0, p1

	goto/32 :l_buNNaoWeIaxGLTlA_4

	nop

	:l_YycMgVjEDFCrkmrM_5
    int-to-double p0, p3

	goto/32 :l_TqVHbAQefznNIkKn_6

	nop

	:l_fRfullMzTgXLSJjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cGpXORPrIKTmDTCT_1

	nop

	:l_TqVHbAQefznNIkKn_6
    return-void

	:after_last_instruction

	goto/32 :l_hyVcDsUHKtMtZyGX_7

	nop

	:l_cGpXORPrIKTmDTCT_1
    const/16 p0, 0x2a

	goto/32 :l_wjNrCCzmzAxFgTie_2

	nop

.end method

.method private final swap(IIFLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_yAERgleqqlMkjJXJ_0

	nop

	:l_yAERgleqqlMkjJXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YaAqVpbwNFXYeKgi_1

	nop

	:l_rVgLOJzYcagXCwLg_4
    add-int p3, p2, p1

	goto/32 :l_ccHapsjOJnwSPEfP_5

	nop

	:l_BndyWkfydKiuwltd_3
    mul-int p2, p0, p1

	goto/32 :l_rVgLOJzYcagXCwLg_4

	nop

	:l_zjegguxZQqvrDWRo_2
    const/16 p1, 0xd2

	goto/32 :l_BndyWkfydKiuwltd_3

	nop

	:l_ccHapsjOJnwSPEfP_5
    int-to-double p0, p3

	goto/32 :l_QXyXPtBUyisDnmFI_6

	nop

	:l_QXyXPtBUyisDnmFI_6
    return-void

	:after_last_instruction

	goto/32 :l_ZdhUZHXIwjkOGlBo_7

	nop

	:l_ZdhUZHXIwjkOGlBo_7
	goto/32 :before_first_instruction

	:l_YaAqVpbwNFXYeKgi_1
    const/16 p0, 0x2a

	goto/32 :l_zjegguxZQqvrDWRo_2

	nop

.end method

.method private final swap(IILjava/lang/String;SBF)V
    .locals 0

	goto/32 :l_otuZnxoZHYMTfhlA_0

	nop

	:l_ZxidZKNGAmqdzwxa_4
    add-int p3, p2, p1

	goto/32 :l_GgxjsZJMoImpXqjJ_5

	nop

	:l_oQVmTOpjliyyLBLr_6
    return-void

	:after_last_instruction

	goto/32 :l_GKDnsEAbHmxDjGQu_7

	nop

	:l_AvgKrqKFIQFdNqFt_3
    mul-int p2, p0, p1

	goto/32 :l_ZxidZKNGAmqdzwxa_4

	nop

	:l_WcRzbGEUFbvVeyjM_1
    const/16 p0, 0x2a

	goto/32 :l_XUCiospvLgKOqfVY_2

	nop

	:l_GgxjsZJMoImpXqjJ_5
    int-to-double p0, p3

	goto/32 :l_oQVmTOpjliyyLBLr_6

	nop

	:l_GKDnsEAbHmxDjGQu_7
	goto/32 :before_first_instruction

	:l_otuZnxoZHYMTfhlA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcRzbGEUFbvVeyjM_1

	nop

	:l_XUCiospvLgKOqfVY_2
    const/16 p1, 0xd2

	goto/32 :l_AvgKrqKFIQFdNqFt_3

	nop

.end method

.method private final swap(II)V
    .locals 3

	goto/32 :l_vfWeiUwRpleSiNpo_0

	nop

	:l_zGuikuAklkADntJw_13
    aput-object v1, v0, p1

    .line 163
	goto/32 :l_KKxtFEdtLqJWgAfm_14

	nop

	:l_AWsyDDjCncDlRGvF_1
	const v1, 30
	goto/32 :l_mgAVNOPWcapBjzqa_2

	nop

	:l_gVfiDFtZRwWCvnFl_4
	if-lez v0, :gl_ZMhHDrqFnHOHXjaT

	goto/32 :beLZDXSBKrNxntIT

	:gl_ZMhHDrqFnHOHXjaT	goto/32 :l_POHuotWmmRmstegT_5

	nop

	:l_KKxtFEdtLqJWgAfm_14
    aput-object v2, v0, p2

    .line 164
	goto/32 :l_lPKuqAlJoqDVHpex_15

	nop

	:l_EyjuVCfyllfBPvdb_9
    aget-object v1, v0, p2

	goto/32 :l_EgAxuVAuQcgTVCgS_10

	nop

	:l_XKthdOSXVrHHvmUd_3
	rem-int v0, v0, v1
	goto/32 :l_gVfiDFtZRwWCvnFl_4

	nop

	:l_vfWeiUwRpleSiNpo_0
	const v0, 25
	goto/32 :l_AWsyDDjCncDlRGvF_1

	nop

	:l_bkPYzudJGbnGpwXS_18
	goto/32 :before_first_instruction

	:dojiUDRLqMVhxkJF
	goto/32 :l_sidzcBqBOafCgJjr_19

	nop

	:l_EgAxuVAuQcgTVCgS_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .local v1, "ni":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_scthCDZlUmvCKesP_11

	nop

	:l_POHuotWmmRmstegT_5
	goto/32 :dojiUDRLqMVhxkJF
	:beLZDXSBKrNxntIT
	:kUwxJXwuCDFAzcvk

	goto/32 :l_hIVfjKJbQEgkagBO_6

	nop

	:l_yZIQnVebSBBXsuch_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_EyjuVCfyllfBPvdb_9

	nop

	:l_MuydvhrYHzHDdnQG_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .local v2, "nj":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_zGuikuAklkADntJw_13

	nop

	:l_aPFCXapYcTvAYgaO_17
    return-void

	:after_last_instruction

	goto/32 :l_bkPYzudJGbnGpwXS_18

	nop

	:l_lPKuqAlJoqDVHpex_15
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 165
	goto/32 :l_XWXYUgsugJEZFAKr_16

	nop

	:l_XWXYUgsugJEZFAKr_16
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 166
	goto/32 :l_aPFCXapYcTvAYgaO_17

	nop

	:l_mgAVNOPWcapBjzqa_2
	add-int v0, v0, v1
	goto/32 :l_XKthdOSXVrHHvmUd_3

	nop

	:l_scthCDZlUmvCKesP_11
    aget-object v2, v0, p1

	goto/32 :l_MuydvhrYHzHDdnQG_12

	nop

	:l_NGrHfhhRBLnxBlFI_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_yZIQnVebSBBXsuch_8

	nop

	:l_hIVfjKJbQEgkagBO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 159
	goto/32 :l_NGrHfhhRBLnxBlFI_7

	nop

	:l_sidzcBqBOafCgJjr_19
	goto/32 :kUwxJXwuCDFAzcvk
.end method


# virtual methods
.method public final addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 3

	goto/32 :l_QrPKJDiueutglDzn_0

	nop

	:l_gtWXXNhxXxqNZqse_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_kuBPcThZylNzaFBZ_19

	nop

	:l_EwexbPFbtdjhUlXH_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_CznwbmOYrPpfjuGl_8

	nop

	:l_lLDNGSuGHApibHzJ_10
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v1

	goto/32 :l_TMgqLfQYtGwcCwLs_11

	nop

	:l_UEQTzMiKsirPAhfe_22
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_JVCRDzhQgcHqcDYS_23

	nop

	:l_LetihdUyQzQJLcCN_21
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

    .line 123
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_UEQTzMiKsirPAhfe_22

	nop

	:l_IkFlHfOJoZkeEhSE_29
	goto/32 :before_first_instruction

	:wBPCByPXPzRXMEud
	goto/32 :l_RXNsNyuCIKuZkFRj_30

	nop

	:l_cTsTseLLehiKDpLj_28
    return-void

	:after_last_instruction

	goto/32 :l_IkFlHfOJoZkeEhSE_29

	nop

	:l_CznwbmOYrPpfjuGl_8
	if-nez v0, :gl_qtLNTXeLKXqFwZVt

	goto/32 :cond_2

	:gl_qtLNTXeLKXqFwZVt
    .line 177
	goto/32 :l_UhnhpFjNEAOOTZeP_9

	nop

	:l_JVCRDzhQgcHqcDYS_23
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_hdhOUqGeCbzpLbXy_24

	nop

	:l_aQTmvdiblHmorGDT_26
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 126
	goto/32 :l_EOcjqxbiqCCHvYFH_27

	nop

	:l_EOcjqxbiqCCHvYFH_27
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

    .line 127
	goto/32 :l_cTsTseLLehiKDpLj_28

	nop

	:l_QrPKJDiueutglDzn_0
	const v0, 23
	goto/32 :l_SYbzUdhhAajWMocq_1

	nop

	:l_mOTZWqinIjftphhY_16
    goto :goto_1

    :cond_1
	goto/32 :l_KmGQFXOeQwSWurar_17

	nop

	:l_hxjEffrIQXPyzDDP_15
	if-nez v1, :gl_jZsXARygyRlTrNTW

	goto/32 :cond_1

	:gl_jZsXARygyRlTrNTW
	goto/32 :l_mOTZWqinIjftphhY_16

	nop

	:l_RXNsNyuCIKuZkFRj_30
	goto/32 :gcbbtfSuPwKgzKzc
	:l_UhnhpFjNEAOOTZeP_9
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
	goto/32 :l_lLDNGSuGHApibHzJ_10

	nop

	:l_XWzFxqDHwHHLnuHV_3
	rem-int v0, v0, v1
	goto/32 :l_MhTHOCtlYxHfIraY_4

	nop

	:l_TMgqLfQYtGwcCwLs_11
	if-eqz v1, :gl_TptlIILmuxtJwSAY

	goto/32 :cond_0

	:gl_TptlIILmuxtJwSAY
	goto/32 :l_RgWyvgMTsZznjFvl_12

	nop

	:l_KmGQFXOeQwSWurar_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_gtWXXNhxXxqNZqse_18

	nop

	:l_vriCSaVGvEWWSdbD_2
	add-int v0, v0, v1
	goto/32 :l_XWzFxqDHwHHLnuHV_3

	nop

	:l_kuBPcThZylNzaFBZ_19
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_vbYiDkbyawGsXvJL_20

	nop

	:l_qUSTpdrEaZnOqtwo_5
	goto/32 :wBPCByPXPzRXMEud
	:ueseQfKRLVkYNJtI
	:gcbbtfSuPwKgzKzc

	goto/32 :l_GnxnxgJJpcAndpzT_6

	nop

	:l_hdhOUqGeCbzpLbXy_24
    invoke-direct {p0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 124
    .local v1, "i":I
	goto/32 :l_ybyNiKuPAwWqLfCh_25

	nop

	:l_vbYiDkbyawGsXvJL_20
    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 122
	goto/32 :l_LetihdUyQzQJLcCN_21

	nop

	:l_ybyNiKuPAwWqLfCh_25
    aput-object p1, v0, v1

    .line 125
	goto/32 :l_aQTmvdiblHmorGDT_26

	nop

	:l_GnxnxgJJpcAndpzT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120
	goto/32 :l_EwexbPFbtdjhUlXH_7

	nop

	:l_RgWyvgMTsZznjFvl_12
    const/4 v1, 0x1

	goto/32 :l_wbsUEIschMwZGXRV_13

	nop

	:l_SYbzUdhhAajWMocq_1
	const v1, 1
	goto/32 :l_vriCSaVGvEWWSdbD_2

	nop

	:l_wqUzfUZqSwwgmyfr_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
    :goto_0
	goto/32 :l_hxjEffrIQXPyzDDP_15

	nop

	:l_wbsUEIschMwZGXRV_13
    goto :goto_0

    :cond_0
	goto/32 :l_wqUzfUZqSwwgmyfr_14

	nop

	:l_MhTHOCtlYxHfIraY_4
	if-lez v0, :gl_MXtsrKWDLRCbdtzW

	goto/32 :ueseQfKRLVkYNJtI

	:gl_MXtsrKWDLRCbdtzW	goto/32 :l_qUSTpdrEaZnOqtwo_5

	nop

.end method

.method public final addLast(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 2

	goto/32 :l_bUkpLZofOEIrTHju_0

	nop

	:l_SBchmjaSbAOrqgdh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
	goto/32 :l_dCAuUgLfpLxFFYIe_7

	nop

	:l_kRBfvPZJKTJuxVOX_3
	rem-int v0, v0, v1
	goto/32 :l_DyAsLdyYcUcPioeb_4

	nop

	:l_zewbkKmXCXnIoqnt_9
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_JKTxsqQynpGjsFpD_10

	nop

	:l_JKTxsqQynpGjsFpD_10
    monitor-exit p0

    .line 174
    nop

    .line 69
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_rlhhFAkKhSJHcVof_11

	nop

	:l_dCAuUgLfpLxFFYIe_7
    const/4 v0, 0x0

    .line 174
    .local v0, "$i$f$synchronized":I
	goto/32 :l_DWIkBBUKEECzPhcK_8

	nop

	:l_DyAsLdyYcUcPioeb_4
	if-lez v0, :gl_ieLIpqvbqbjyfbjF

	goto/32 :LdhFDCHNiJdmqKkW

	:gl_ieLIpqvbqbjyfbjF	goto/32 :l_FQIrMfQJXRYNlNik_5

	nop

	:l_DWIkBBUKEECzPhcK_8
    monitor-enter p0

	goto/32 :l_zewbkKmXCXnIoqnt_9

	nop

	:l_pwDdaYvitVNDPqWl_14
	goto/32 :before_first_instruction

	:xHwyZuWindPNYMGF
	goto/32 :l_pOkDJyOFaXCZYGEC_15

	nop

	:l_bUkpLZofOEIrTHju_0
	const v0, 16
	goto/32 :l_tmYFqKCVPfJVuSnT_1

	nop

	:l_pOkDJyOFaXCZYGEC_15
	goto/32 :ylkMCMQKCnsUDsmn
	:l_rlhhFAkKhSJHcVof_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_mXvCWsJsRxmmoqHA_12

	nop

	:l_tmYFqKCVPfJVuSnT_1
	const v1, 7
	goto/32 :l_yYEtdawuxJnoLjml_2

	nop

	:l_tWsLrERbjEKmyPEb_13
    throw v1

	:after_last_instruction

	goto/32 :l_pwDdaYvitVNDPqWl_14

	nop

	:l_yYEtdawuxJnoLjml_2
	add-int v0, v0, v1
	goto/32 :l_kRBfvPZJKTJuxVOX_3

	nop

	:l_mXvCWsJsRxmmoqHA_12
    monitor-exit p0

	goto/32 :l_tWsLrERbjEKmyPEb_13

	nop

	:l_FQIrMfQJXRYNlNik_5
	goto/32 :xHwyZuWindPNYMGF
	:LdhFDCHNiJdmqKkW
	:ylkMCMQKCnsUDsmn

	goto/32 :l_SBchmjaSbAOrqgdh_6

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 5

	goto/32 :l_cvMeocSiIvKjNPje_0

	nop

	:l_xwDAXOqUttjpdJTk_10
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_cTlaUNYwkkuWPiKg_11

	nop

	:l_cTlaUNYwkkuWPiKg_11
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v4

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 74
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
	goto/32 :l_QtKsbSzZPDBLqzIg_12

	nop

	:l_cvMeocSiIvKjNPje_0
	const v0, 32
	goto/32 :l_axtprJqmNpLJjeSz_1

	nop

	:l_BmjMCUSFAkbmtDFq_8
    const/4 v1, 0x0

    .line 175
    .local v1, "$i$f$synchronized":I
	goto/32 :l_FcqtBnbxEGMTafMS_9

	nop

	:l_hCzVkpZVoGNeALha_24
	goto/32 :yUzeBdCoHDfSOVwg
	:l_cSNhQaIeqRTIXCIf_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_qJQqMEmoFYAdzzre_16

	nop

	:l_JbysLFGKYEUCcppX_20
    monitor-exit p0

	goto/32 :l_MYQcnFjAKuSeWUdj_21

	nop

	:l_RWDkxTqqcFmsCWNG_14
    const/4 v4, 0x0

    .line 73
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_cSNhQaIeqRTIXCIf_15

	nop

	:l_pUuTJoNGeeinVxUr_7
    const/4 v0, 0x0

    .line 72
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_BmjMCUSFAkbmtDFq_8

	nop

	:l_qJQqMEmoFYAdzzre_16
    monitor-exit p0

	goto/32 :l_poLZXDypZYKegXxH_17

	nop

	:l_xfNYUDQfuiUUbHEf_23
	goto/32 :before_first_instruction

	:eYOUOBZCYFXCZyea
	goto/32 :l_hCzVkpZVoGNeALha_24

	nop

	:l_MYQcnFjAKuSeWUdj_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_WzPxyNTVavyBGihj_22

	nop

	:l_WzPxyNTVavyBGihj_22
    throw v2

	:after_last_instruction

	goto/32 :l_xfNYUDQfuiUUbHEf_23

	nop

	:l_poLZXDypZYKegXxH_17
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 175
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_LgJQkWNUvHjFuClf_18

	nop

	:l_iIQZcRaDffIUmugW_3
	rem-int v0, v0, v1
	goto/32 :l_jphpflVZdsBjNPtf_4

	nop

	:l_EqhdiWVetpKxVkYB_5
	goto/32 :eYOUOBZCYFXCZyea
	:BldgZbZdkuCGDEly
	:yUzeBdCoHDfSOVwg

	goto/32 :l_egeggBIszpQIXOfx_6

	nop

	:l_HqDAfkABRMwdwxFF_13
    goto :goto_0

    .line 77
    :cond_0
	goto/32 :l_RWDkxTqqcFmsCWNG_14

	nop

	:l_egeggBIszpQIXOfx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .param p2, "cond"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_pUuTJoNGeeinVxUr_7

	nop

	:l_FcqtBnbxEGMTafMS_9
    monitor-enter p0

	goto/32 :l_xwDAXOqUttjpdJTk_10

	nop

	:l_QtKsbSzZPDBLqzIg_12
    move v4, v3

	goto/32 :l_HqDAfkABRMwdwxFF_13

	nop

	:l_pfykGBjUFhBBVAtY_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_JbysLFGKYEUCcppX_20

	nop

	:l_LgJQkWNUvHjFuClf_18
    return v4

    .line 73
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_pfykGBjUFhBBVAtY_19

	nop

	:l_VrXgbkCqdhmZkQox_2
	add-int v0, v0, v1
	goto/32 :l_iIQZcRaDffIUmugW_3

	nop

	:l_jphpflVZdsBjNPtf_4
	if-lez v0, :gl_QfTuKVLrdcPtHqgL

	goto/32 :BldgZbZdkuCGDEly

	:gl_QfTuKVLrdcPtHqgL	goto/32 :l_EqhdiWVetpKxVkYB_5

	nop

	:l_axtprJqmNpLJjeSz_1
	const v1, 24
	goto/32 :l_VrXgbkCqdhmZkQox_2

	nop

.end method

.method public final clear()V
    .locals 8

	goto/32 :l_QJurTVnShnqtaxSX_0

	nop

	:l_KYidFayvELurBOKE_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_uMErxieEwjsTSmwf_12

	nop

	:l_PPuSRIIxvCWvLlMA_1
	const v1, 22
	goto/32 :l_ufjSfufGDhsjANsA_2

	nop

	:l_aqODgCaTomYjWgrr_4
	if-lez v0, :gl_hAQcIQrQYemlVHYg

	goto/32 :EaIwoHtcXvmMmUKw

	:gl_hAQcIQrQYemlVHYg	goto/32 :l_zDIKDCoYQXMCEBCy_5

	nop

	:l_XKSHnWPGqpyDoBMN_3
	rem-int v0, v0, v1
	goto/32 :l_aqODgCaTomYjWgrr_4

	nop

	:l_VKzABxBQfFtgKbKn_13
    throw v1

	:after_last_instruction

	goto/32 :l_sbVdmKmlwtwdLksa_14

	nop

	:l_sbVdmKmlwtwdLksa_14
	goto/32 :before_first_instruction

	:VIKwySttdnCgyvte
	goto/32 :l_QYdsSSKzlkykDjpw_15

	nop

	:l_XffsJwFDNNSuhzVJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_BVJFrtaIeFkTtwQe_7

	nop

	:l_kwPLefyrNQsRuzpG_10
    monitor-exit p0

    .line 169
    nop

    .line 38
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_KYidFayvELurBOKE_11

	nop

	:l_zDIKDCoYQXMCEBCy_5
	goto/32 :VIKwySttdnCgyvte
	:EaIwoHtcXvmMmUKw
	:DAHltDdbldZWoimK

	goto/32 :l_XffsJwFDNNSuhzVJ_6

	nop

	:l_QYdsSSKzlkykDjpw_15
	goto/32 :DAHltDdbldZWoimK
	:l_QJurTVnShnqtaxSX_0
	const v0, 2
	goto/32 :l_PPuSRIIxvCWvLlMA_1

	nop

	:l_ufjSfufGDhsjANsA_2
	add-int v0, v0, v1
	goto/32 :l_XKSHnWPGqpyDoBMN_3

	nop

	:l_fywkIUMnPFftHkKJ_8
    monitor-enter p0

	goto/32 :l_PGneLGktGZCJEbnU_9

	nop

	:l_PGneLGktGZCJEbnU_9
    const/4 v1, 0x0

    .line 36
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$clear$1":I
    :try_start_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 37
    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

    .line 38
    nop

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$clear$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_kwPLefyrNQsRuzpG_10

	nop

	:l_BVJFrtaIeFkTtwQe_7
    const/4 v0, 0x0

    .line 169
    .local v0, "$i$f$synchronized":I
	goto/32 :l_fywkIUMnPFftHkKJ_8

	nop

	:l_uMErxieEwjsTSmwf_12
    monitor-exit p0

	goto/32 :l_VKzABxBQfFtgKbKn_13

	nop

.end method

.method public final find(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 6

	goto/32 :l_uTsOstlbSWLaTkdx_0

	nop

	:l_CCdnalNdEfvuqUbx_15
    monitor-exit p0

    .line 170
    nop

    .line 48
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_eRQgDgSeNXhJhtqp_16

	nop

	:l_NPgzVItISrMELPfa_11
	if-nez v5, :gl_fIMsbzMJbyHZGQir

	goto/32 :cond_1

	:gl_fIMsbzMJbyHZGQir
	goto/32 :l_YGkpPMarwKPARqVg_12

	nop

	:l_ChGLHYnasTSuhpux_2
	add-int v0, v0, v1
	goto/32 :l_twtCmjfqPGKGiRao_3

	nop

	:l_BjxRMBIhbrsVkRQe_18
    throw v1

	:after_last_instruction

	goto/32 :l_xfJDMoyDPUKTdZlo_19

	nop

	:l_OxZSrYuhORLxEnZH_7
    const/4 v0, 0x0

    .line 170
    .local v0, "$i$f$synchronized":I
	goto/32 :l_WnZRSLpFEwajQcEW_8

	nop

	:l_jiEbUVWGMbwbUuzb_5
	goto/32 :OGXfuvRlUhtoScVk
	:chkFeyUJBQyMDXvv
	:QtsZoxnqCGCAEFeL

	goto/32 :l_HzOsMCTXqmurCkiG_6

	nop

	:l_uTsOstlbSWLaTkdx_0
	const v0, 26
	goto/32 :l_ZRRmUVEzYOJJpMCx_1

	nop

	:l_vCHxSJplemyTgOlL_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_twvzKpSxqobcHzSm_14

	nop

	:l_eATuuuWapKCHmosr_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$find$1":I
	goto/32 :l_zHXAOsGISxdfFSbE_10

	nop

	:l_WnZRSLpFEwajQcEW_8
    monitor-enter p0

	goto/32 :l_eATuuuWapKCHmosr_9

	nop

	:l_MUoRXtVvDrNzbnLW_4
	if-lez v0, :gl_bRKhthTQcZNdlynd

	goto/32 :chkFeyUJBQyMDXvv

	:gl_bRKhthTQcZNdlynd	goto/32 :l_jiEbUVWGMbwbUuzb_5

	nop

	:l_YGkpPMarwKPARqVg_12
    goto :goto_1

    .line 43
    .end local v4    # "value":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_1
	goto/32 :l_vCHxSJplemyTgOlL_13

	nop

	:l_twvzKpSxqobcHzSm_14
    goto :goto_0

    .line 47
    .end local v2    # "i":I
    :cond_2
    nop

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$find$1":I
    :goto_1
	goto/32 :l_CCdnalNdEfvuqUbx_15

	nop

	:l_eRQgDgSeNXhJhtqp_16
    return-object v4

    .line 47
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_hPOfzDcHqbEnhvEA_17

	nop

	:l_NArkfbLiJPYpqHWt_20
	goto/32 :QtsZoxnqCGCAEFeL
	:l_HzOsMCTXqmurCkiG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 42
	goto/32 :l_OxZSrYuhORLxEnZH_7

	nop

	:l_twtCmjfqPGKGiRao_3
	rem-int v0, v0, v1
	goto/32 :l_MUoRXtVvDrNzbnLW_4

	nop

	:l_zHXAOsGISxdfFSbE_10
    const/4 v2, 0x0

    .local v2, "i":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    .line 44
    iget-object v5, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    if-eqz v5, :cond_0

    aget-object v4, v5, v2

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .local v4, "value":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_NPgzVItISrMELPfa_11

	nop

	:l_ZRRmUVEzYOJJpMCx_1
	const v1, 15
	goto/32 :l_ChGLHYnasTSuhpux_2

	nop

	:l_hPOfzDcHqbEnhvEA_17
    monitor-exit p0

	goto/32 :l_BjxRMBIhbrsVkRQe_18

	nop

	:l_xfJDMoyDPUKTdZlo_19
	goto/32 :before_first_instruction

	:OGXfuvRlUhtoScVk
	goto/32 :l_NArkfbLiJPYpqHWt_20

	nop

.end method

.method public final firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 2

	goto/32 :l_NHxmWGzNZdOSOgHi_0

	nop

	:l_giMAgfGrgYpwuyRV_9
    const/4 v1, 0x0

	goto/32 :l_WYzUaUvszbjbiFNH_10

	nop

	:l_xMyiBSSBOwhwrLsu_8
	if-nez v0, :gl_IHvxQwOhOLMvkuRE

	goto/32 :cond_0

	:gl_IHvxQwOhOLMvkuRE
	goto/32 :l_giMAgfGrgYpwuyRV_9

	nop

	:l_yAawlOzMcSTaSOWu_11
    goto :goto_0

    :cond_0
	goto/32 :l_UawxdwBKtAoyiaop_12

	nop

	:l_xLPJSxxHQpveyFre_2
	add-int v0, v0, v1
	goto/32 :l_jIgUGKkupbbxoaMJ_3

	nop

	:l_TZxRovLzBeTAvZqL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 93
	goto/32 :l_KrPUbTmOiJvrdlvs_7

	nop

	:l_PtxTBbmUAKtIJUIK_13
    return-object v0

	:after_last_instruction

	goto/32 :l_bbfGUGgDSblYJdhE_14

	nop

	:l_FwgiwXOWXNRbatNA_5
	goto/32 :VnOfWrDkTZMSGRap
	:NbagJFORTxDtmdII
	:ZtbCMJhdRWtpkpAf

	goto/32 :l_TZxRovLzBeTAvZqL_6

	nop

	:l_jIgUGKkupbbxoaMJ_3
	rem-int v0, v0, v1
	goto/32 :l_uRkavrWKzDgmvjPc_4

	nop

	:l_NHxmWGzNZdOSOgHi_0
	const v0, 9
	goto/32 :l_caZliNVsSTserdYS_1

	nop

	:l_UawxdwBKtAoyiaop_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PtxTBbmUAKtIJUIK_13

	nop

	:l_caZliNVsSTserdYS_1
	const v1, 3
	goto/32 :l_xLPJSxxHQpveyFre_2

	nop

	:l_WYzUaUvszbjbiFNH_10
    aget-object v0, v0, v1

	goto/32 :l_yAawlOzMcSTaSOWu_11

	nop

	:l_bbfGUGgDSblYJdhE_14
	goto/32 :before_first_instruction

	:VnOfWrDkTZMSGRap
	goto/32 :l_GkQBUYOyzFSLJXhI_15

	nop

	:l_KrPUbTmOiJvrdlvs_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_xMyiBSSBOwhwrLsu_8

	nop

	:l_GkQBUYOyzFSLJXhI_15
	goto/32 :ZtbCMJhdRWtpkpAf
	:l_uRkavrWKzDgmvjPc_4
	if-lez v0, :gl_MTLmdLGZwjGtEarO

	goto/32 :NbagJFORTxDtmdII

	:gl_MTLmdLGZwjGtEarO	goto/32 :l_FwgiwXOWXNRbatNA_5

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_OPLwQIanbgnHzKyn_0

	nop

	:l_VBBnIAuaWBtVVFzK_1
    iget v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_vbjGUjASfqTawLLD_2

	nop

	:l_MAmAAfDnXYcAacYs_3
	goto/32 :before_first_instruction

	:l_OPLwQIanbgnHzKyn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_VBBnIAuaWBtVVFzK_1

	nop

	:l_vbjGUjASfqTawLLD_2
    return v0

	:after_last_instruction

	goto/32 :l_MAmAAfDnXYcAacYs_3

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_fDlDvUvhREpRrRhg_0

	nop

	:l_tRcYnKpcbjfwlcpP_2
	if-eqz v0, :gl_KKDYtljxpIItRjQH

	goto/32 :cond_0

	:gl_KKDYtljxpIItRjQH
	goto/32 :l_IKJNjQXiiWKzwEAB_3

	nop

	:l_IKJNjQXiiWKzwEAB_3
    const/4 v0, 0x1

	goto/32 :l_jQSxSNTQgSeKTfNt_4

	nop

	:l_jQSxSNTQgSeKTfNt_4
    goto :goto_0

    :cond_0
	goto/32 :l_ShmBYBkImijpoBtn_5

	nop

	:l_fDlDvUvhREpRrRhg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_iBicAUqqfxMCVpfS_1

	nop

	:l_ShmBYBkImijpoBtn_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wZcEryLHTjcHmCDC_6

	nop

	:l_wZcEryLHTjcHmCDC_6
    return v0

	:after_last_instruction

	goto/32 :l_jSgNdhbyLjvuRRRV_7

	nop

	:l_iBicAUqqfxMCVpfS_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v0

	goto/32 :l_tRcYnKpcbjfwlcpP_2

	nop

	:l_jSgNdhbyLjvuRRRV_7
	goto/32 :before_first_instruction

.end method

.method public final peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 3

	goto/32 :l_pZUwqFfaMEVNiVfT_0

	nop

	:l_TauDWRQQqKujbnJl_3
	rem-int v0, v0, v1
	goto/32 :l_FJtVtTEWdLYCLAua_4

	nop

	:l_kaVCkjmuhjrFkJBE_11
    return-object v2

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_LNNFdiYgAaWUlPLE_12

	nop

	:l_TFcpKSgqLUCKJTFZ_9
    const/4 v1, 0x0

    .line 50
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
	goto/32 :l_RonLVUlJNsZlBxfU_10

	nop

	:l_TveNAtUGmgjDSoqV_13
    throw v1

	:after_last_instruction

	goto/32 :l_NAqOncAUmNFSXtGg_14

	nop

	:l_RmwQgtOmmKIYBOQS_1
	const v1, 6
	goto/32 :l_mgyrwDYsgnezzHqk_2

	nop

	:l_NAqOncAUmNFSXtGg_14
	goto/32 :before_first_instruction

	:wFsEnbSnkvVUJeNh
	goto/32 :l_tJzlVzVjpbxiOkdz_15

	nop

	:l_tngfnevsnljZCmSS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 50
	goto/32 :l_nZzdERGIkpHiArtV_7

	nop

	:l_tJzlVzVjpbxiOkdz_15
	goto/32 :JsCQiuZAIYDVbUiZ
	:l_jQqLWepTlZMZoUDX_5
	goto/32 :wFsEnbSnkvVUJeNh
	:ayljuJEvRjXrEAlI
	:JsCQiuZAIYDVbUiZ

	goto/32 :l_tngfnevsnljZCmSS_6

	nop

	:l_mVmbilwQNXSfekEW_8
    monitor-enter p0

	goto/32 :l_TFcpKSgqLUCKJTFZ_9

	nop

	:l_RonLVUlJNsZlBxfU_10
    monitor-exit p0

    .line 171
    nop

    .line 50
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_kaVCkjmuhjrFkJBE_11

	nop

	:l_pZUwqFfaMEVNiVfT_0
	const v0, 20
	goto/32 :l_RmwQgtOmmKIYBOQS_1

	nop

	:l_LNNFdiYgAaWUlPLE_12
    monitor-exit p0

	goto/32 :l_TveNAtUGmgjDSoqV_13

	nop

	:l_mgyrwDYsgnezzHqk_2
	add-int v0, v0, v1
	goto/32 :l_TauDWRQQqKujbnJl_3

	nop

	:l_FJtVtTEWdLYCLAua_4
	if-lez v0, :gl_jxFYWkVfVswnhzXT

	goto/32 :ayljuJEvRjXrEAlI

	:gl_jxFYWkVfVswnhzXT	goto/32 :l_jQqLWepTlZMZoUDX_5

	nop

	:l_nZzdERGIkpHiArtV_7
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$f$synchronized":I
	goto/32 :l_mVmbilwQNXSfekEW_8

	nop

.end method

.method public final remove(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z
    .locals 6

	goto/32 :l_vhqJvtbklbENAcOa_0

	nop

	:l_YubPgcdtnAMzWzJU_4
	if-lez v0, :gl_WqFyXuBBpxAVlJnt

	goto/32 :LGetHKxDLBuJAeSc

	:gl_WqFyXuBBpxAVlJnt	goto/32 :l_KWSLXEnStwLGvCbt_5

	nop

	:l_OjNBalxUifGmfLJf_14
    throw v1

	:after_last_instruction

	goto/32 :l_aWATqnruJFDSEBPq_15

	nop

	:l_HCkUnJxkFWvrpuAQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 81
	goto/32 :l_ZXlfSRKWImVZeeVX_7

	nop

	:l_aWATqnruJFDSEBPq_15
	goto/32 :before_first_instruction

	:kmIvTXvgABxbtBve
	goto/32 :l_QhjDVFADcbFxTQdY_16

	nop

	:l_hxjrylpCupXUnsBm_1
	const v1, 30
	goto/32 :l_PEUVNMaGhudIaexx_2

	nop

	:l_vhqJvtbklbENAcOa_0
	const v0, 24
	goto/32 :l_hxjrylpCupXUnsBm_1

	nop

	:l_UDXwstUIsaAtAcJk_9
    const/4 v1, 0x0

    .line 82
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$remove$1":I
    :try_start_0
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 83
    goto :goto_1

    .line 85
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getIndex()I

    move-result v2

    .line 86
    .local v2, "index":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 177
    const/4 v4, 0x0

    .line 86
    .local v4, "$i$a$-assert-ThreadSafeHeap$remove$1$1":I
    if-ltz v2, :cond_1

    move v3, v5

    .end local v4    # "$i$a$-assert-ThreadSafeHeap$remove$1$1":I
    :cond_1
    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    .end local v0    # "$i$f$synchronized":I
    .end local p1    # "node":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    throw v3

    .line 87
    .restart local v0    # "$i$f$synchronized":I
    .restart local p1    # "node":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
	goto/32 :l_EqHwSAnOoaHDQSJx_10

	nop

	:l_PEUVNMaGhudIaexx_2
	add-int v0, v0, v1
	goto/32 :l_wXhDkYITfSqgUqgf_3

	nop

	:l_wXhDkYITfSqgUqgf_3
	rem-int v0, v0, v1
	goto/32 :l_YubPgcdtnAMzWzJU_4

	nop

	:l_ZXlfSRKWImVZeeVX_7
    const/4 v0, 0x0

    .line 176
    .local v0, "$i$f$synchronized":I
	goto/32 :l_CAKmcsZNCRtoyiNY_8

	nop

	:l_KWSLXEnStwLGvCbt_5
	goto/32 :kmIvTXvgABxbtBve
	:LGetHKxDLBuJAeSc
	:cZSBhXveVUFLHyKo

	goto/32 :l_HCkUnJxkFWvrpuAQ_6

	nop

	:l_OOMnNbYazPLNJoYe_11
    monitor-exit p0

	goto/32 :l_bCOwtLsRxYjOXErI_12

	nop

	:l_EvvQUCIteBSNYoIh_13
    monitor-exit p0

	goto/32 :l_OjNBalxUifGmfLJf_14

	nop

	:l_QhjDVFADcbFxTQdY_16
	goto/32 :cZSBhXveVUFLHyKo
	:l_EqHwSAnOoaHDQSJx_10
    move v3, v5

    .line 82
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$remove$1":I
    .end local v2    # "index":I
    :goto_1
	goto/32 :l_OOMnNbYazPLNJoYe_11

	nop

	:l_bCOwtLsRxYjOXErI_12
    return v3

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_EvvQUCIteBSNYoIh_13

	nop

	:l_CAKmcsZNCRtoyiNY_8
    monitor-enter p0

	goto/32 :l_UDXwstUIsaAtAcJk_9

	nop

.end method

.method public final removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_zmwmFMirImJGqYie_0

	nop

	:l_DXoUOOhJZUYVUqqa_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_xoxXihpSKTouaLMe_50

	nop

	:l_zmwmFMirImJGqYie_0
	const v0, 19
	goto/32 :l_WQZIpNYyNkauYtSF_1

	nop

	:l_sMbmqFhlyLCOfonA_21
    throw v0

    .line 98
    :cond_2
    :goto_1
	goto/32 :l_mKcFqGbUjfhinaZA_22

	nop

	:l_NzeEAtUfOELnqAOT_64
    aput-object v1, v0, v2

    .line 115
	goto/32 :l_khrbSXnnhnLrCJUn_65

	nop

	:l_hdClZNrfYSpBJDcO_11
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
	goto/32 :l_FtaluaxcLVAVCpeA_12

	nop

	:l_vAVbgWXgsWJjLVNb_9
    const/4 v2, 0x1

	goto/32 :l_BxtjXGxXfmQcxXvo_10

	nop

	:l_ETjQPWUkfyVGzghH_36
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_FCmXozEjsTEpRETO_37

	nop

	:l_ZNYbxMiowClrAOAF_41
	if-ltz v5, :gl_vmIlPvIdkPxuEHVW

	goto/32 :cond_3

	:gl_vmIlPvIdkPxuEHVW
    .line 104
	goto/32 :l_MzGOHxhCsfPZgcqv_42

	nop

	:l_VAcFtvkrmCGJTBiK_67
	goto/32 :SfTrivbsvUENkGJZ
	:l_pFagnrNlZigWrugI_57
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_rWzcbvqSyALBkLZP_58

	nop

	:l_MFjIkoIVZZpQvOYu_56
    goto :goto_3

    :cond_6
	goto/32 :l_pFagnrNlZigWrugI_57

	nop

	:l_xoxXihpSKTouaLMe_50
	if-nez v5, :gl_vMYWOJHPmRrrzzzq

	goto/32 :cond_7

	:gl_vMYWOJHPmRrrzzzq
    .line 177
	goto/32 :l_lontmamdkRMBKEsc_51

	nop

	:l_JXvFAfBibnthsShg_66
	goto/32 :before_first_instruction

	:MNfxJNmLaBGRKxuF
	goto/32 :l_VAcFtvkrmCGJTBiK_67

	nop

	:l_FVgmiQcaCFrOtDeQ_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_eahYoDXHuprmmZUd_24

	nop

	:l_cAxPWRftYbUYQaXk_15
    goto :goto_0

    :cond_0
	goto/32 :l_ZGBDwOxSvnowelXs_16

	nop

	:l_jdAwEpglWtVcoPjb_3
	rem-int v0, v0, v1
	goto/32 :l_kolexAPiNjAnnYTR_4

	nop

	:l_kUJOhOTZgMNxpLGu_48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .local v3, "result":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_DXoUOOhJZUYVUqqa_49

	nop

	:l_CwRiHqLSuJzJyVqe_25
    const/4 v4, -0x1

	goto/32 :l_glOjSLvzJZAlxCBQ_26

	nop

	:l_vxKJLwKxQiBkVOKO_14
    move v0, v2

	goto/32 :l_cAxPWRftYbUYQaXk_15

	nop

	:l_WtgxXEldKZTUWVyi_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_BQAurXzQzCugwZSa_31

	nop

	:l_cEEiAYDsizuTdwbf_55
	if-nez v1, :gl_PCvsFStFxRdjpsCO

	goto/32 :cond_6

	:gl_PCvsFStFxRdjpsCO
	goto/32 :l_MFjIkoIVZZpQvOYu_56

	nop

	:l_QbjWOnXafTkqtEEM_63
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_NzeEAtUfOELnqAOT_64

	nop

	:l_BxtjXGxXfmQcxXvo_10
	if-nez v0, :gl_ZXLQbZpbiUsJVwxO

	goto/32 :cond_2

	:gl_ZXLQbZpbiUsJVwxO
    .line 177
	goto/32 :l_hdClZNrfYSpBJDcO_11

	nop

	:l_EkjuMGunEkRHvrdS_29
	if-lt p1, v3, :gl_vybdgZhIfovlHRHB

	goto/32 :cond_4

	:gl_vybdgZhIfovlHRHB
    .line 101
	goto/32 :l_WtgxXEldKZTUWVyi_30

	nop

	:l_MzGOHxhCsfPZgcqv_42
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 105
	goto/32 :l_JjosvvGLZNYqzBjs_43

	nop

	:l_GohImNvnqnKHfxuB_45
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftDownFrom(I)V

    .line 110
    .end local v3    # "j":I
    :cond_4
    :goto_2
	goto/32 :l_pFYOXOUNGGLDoxmz_46

	nop

	:l_JjosvvGLZNYqzBjs_43
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

	goto/32 :l_nIsmigiSeIpJFSjh_44

	nop

	:l_sqFiERaBYZPlVCER_17
	if-nez v0, :gl_SRgSwUdIWEBQcQUt

	goto/32 :cond_1

	:gl_SRgSwUdIWEBQcQUt
	goto/32 :l_MFwRsMBySUDxwoxc_18

	nop

	:l_MNViSlMSDseaTyBZ_2
	add-int v0, v0, v1
	goto/32 :l_jdAwEpglWtVcoPjb_3

	nop

	:l_lontmamdkRMBKEsc_51
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
	goto/32 :l_mHwezeMNIEvOualr_52

	nop

	:l_pulPmjMMknmOjUXf_54
    move v1, v2

    .end local v5    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
    :cond_5
	goto/32 :l_cEEiAYDsizuTdwbf_55

	nop

	:l_mVZZVfECqEVHeTaS_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_QlCpXmMpFqlSemVu_8

	nop

	:l_slxYxqiPmJTQJLKS_34
	if-gtz p1, :gl_LIDmHuvMknislylr

	goto/32 :cond_3

	:gl_LIDmHuvMknislylr
	goto/32 :l_yTRpLxwuHxzrdroh_35

	nop

	:l_ihIkESWuFtfvzzQc_32
    add-int/lit8 v3, p1, -0x1

	goto/32 :l_GejMfkXrDbPECnPG_33

	nop

	:l_WQZIpNYyNkauYtSF_1
	const v1, 26
	goto/32 :l_MNViSlMSDseaTyBZ_2

	nop

	:l_NGDodldnbpDkNzqQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 97
	goto/32 :l_mVZZVfECqEVHeTaS_7

	nop

	:l_GejMfkXrDbPECnPG_33
    div-int/lit8 v3, v3, 0x2

    .line 103
    .local v3, "j":I
	goto/32 :l_slxYxqiPmJTQJLKS_34

	nop

	:l_UZBwAMvEvJOjrAgr_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_sMbmqFhlyLCOfonA_21

	nop

	:l_pFYOXOUNGGLDoxmz_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_PkSJMOLJkLivYJMF_47

	nop

	:l_nIsmigiSeIpJFSjh_44
    goto :goto_2

    .line 107
    :cond_3
	goto/32 :l_GohImNvnqnKHfxuB_45

	nop

	:l_gJZLVBTgCDKRhCMd_40
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

	goto/32 :l_ZNYbxMiowClrAOAF_41

	nop

	:l_BQAurXzQzCugwZSa_31
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 102
	goto/32 :l_ihIkESWuFtfvzzQc_32

	nop

	:l_TJckEJtzfIghZtQM_59
    throw v1

    .line 112
    :cond_7
    :goto_3
	goto/32 :l_VxNsRUHcxrfwgnJG_60

	nop

	:l_MMVbFMKaMXFFmyGq_5
	goto/32 :MNfxJNmLaBGRKxuF
	:ZWjJUSGJGnrCvCOl
	:SfTrivbsvUENkGJZ

	goto/32 :l_NGDodldnbpDkNzqQ_6

	nop

	:l_ZGBDwOxSvnowelXs_16
    move v0, v1

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
    :goto_0
	goto/32 :l_sqFiERaBYZPlVCER_17

	nop

	:l_DXMaZvlSygwJbPki_62
    invoke-interface {v3, v4}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 114
	goto/32 :l_QbjWOnXafTkqtEEM_63

	nop

	:l_sSRIbsjrHHeENQfU_38
    aget-object v6, v0, v3

	goto/32 :l_XhWKJbraoSYnBPjL_39

	nop

	:l_rWzcbvqSyALBkLZP_58
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_TJckEJtzfIghZtQM_59

	nop

	:l_DAJSTkmnLmmxtZJm_28
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_EkjuMGunEkRHvrdS_29

	nop

	:l_mKcFqGbUjfhinaZA_22
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_FVgmiQcaCFrOtDeQ_23

	nop

	:l_FtaluaxcLVAVCpeA_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_rLyNztQjHrvHTWdX_13

	nop

	:l_MFwRsMBySUDxwoxc_18
    goto :goto_1

    :cond_1
	goto/32 :l_gcYEOAtqsNvlMwui_19

	nop

	:l_VxNsRUHcxrfwgnJG_60
    const/4 v1, 0x0

	goto/32 :l_cySxKWljnNHlgRtC_61

	nop

	:l_glOjSLvzJZAlxCBQ_26
    add-int/2addr v3, v4

	goto/32 :l_bXKZCueLctppKoXF_27

	nop

	:l_mHwezeMNIEvOualr_52
    invoke-interface {v3}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v6

	goto/32 :l_jxuzvIkhsdAttOHe_53

	nop

	:l_FCmXozEjsTEpRETO_37
    check-cast v5, Ljava/lang/Comparable;

	goto/32 :l_sSRIbsjrHHeENQfU_38

	nop

	:l_khrbSXnnhnLrCJUn_65
    return-object v3

	:after_last_instruction

	goto/32 :l_JXvFAfBibnthsShg_66

	nop

	:l_PkSJMOLJkLivYJMF_47
    aget-object v3, v0, v3

	goto/32 :l_kUJOhOTZgMNxpLGu_48

	nop

	:l_jxuzvIkhsdAttOHe_53
	if-eq v6, p0, :gl_zqfSAOiUJEKPowkN

	goto/32 :cond_5

	:gl_zqfSAOiUJEKPowkN
	goto/32 :l_pulPmjMMknmOjUXf_54

	nop

	:l_yTRpLxwuHxzrdroh_35
    aget-object v5, v0, p1

	goto/32 :l_ETjQPWUkfyVGzghH_36

	nop

	:l_QlCpXmMpFqlSemVu_8
    const/4 v1, 0x0

	goto/32 :l_vAVbgWXgsWJjLVNb_9

	nop

	:l_XhWKJbraoSYnBPjL_39
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_gJZLVBTgCDKRhCMd_40

	nop

	:l_bXKZCueLctppKoXF_27
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 100
	goto/32 :l_DAJSTkmnLmmxtZJm_28

	nop

	:l_eahYoDXHuprmmZUd_24
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_CwRiHqLSuJzJyVqe_25

	nop

	:l_kolexAPiNjAnnYTR_4
	if-lez v0, :gl_eapIFkpdisGlsoOj

	goto/32 :ZWjJUSGJGnrCvCOl

	:gl_eapIFkpdisGlsoOj	goto/32 :l_MMVbFMKaMXFFmyGq_5

	nop

	:l_cySxKWljnNHlgRtC_61
    invoke-interface {v3, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 113
	goto/32 :l_DXMaZvlSygwJbPki_62

	nop

	:l_gcYEOAtqsNvlMwui_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_UZBwAMvEvJOjrAgr_20

	nop

	:l_rLyNztQjHrvHTWdX_13
	if-gtz v3, :gl_iSpeGsHjSfOzhBMv

	goto/32 :cond_0

	:gl_iSpeGsHjSfOzhBMv
	goto/32 :l_vxKJLwKxQiBkVOKO_14

	nop

.end method

.method public final removeFirstIf(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_XgfaariQgtHXBxiP_0

	nop

	:l_YdycYcIfwMWEqLUd_22
    return-object v5

    .line 62
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_OiPnDhXznwtIWgcO_23

	nop

	:l_bkbpTiWTUuFhzbbm_12
    const/4 v5, 0x0

	goto/32 :l_giTEmKkETyaBGddd_13

	nop

	:l_SQCvtQsOEvhcTMbm_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_zAgGNYPqNdWSDeiV_20

	nop

	:l_EYsYwgRJjdKAZvIq_8
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$f$synchronized":I
	goto/32 :l_OtcdwXzxwoFhKrSd_9

	nop

	:l_ogpHxvVwvvYQLseT_10
    const/4 v2, 0x0

    .line 61
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_CmSpYFNqrhLgQvHj_11

	nop

	:l_EZbtiGVVlYraPMkF_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_vmUHDxAJazFhjPDG_18

	nop

	:l_SJgFKqewiHlujUvh_16
    monitor-exit p0

	goto/32 :l_EZbtiGVVlYraPMkF_17

	nop

	:l_VhuLQXrSWxPdSAAq_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 173
    nop

    .line 67
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_YdycYcIfwMWEqLUd_22

	nop

	:l_NhSFZAMgxSsalmzY_27
	goto/32 :before_first_instruction

	:kDMYUVfBzWPHCURx
	goto/32 :l_AnWDgQuvcUZPFKhk_28

	nop

	:l_cvOgwZabWAPlOewZ_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_YWyWacZLzxeVMnuv_26

	nop

	:l_ADDHwPyKBqLbNfdC_2
	add-int v0, v0, v1
	goto/32 :l_bWUiSqSmGxUeOusE_3

	nop

	:l_CmSpYFNqrhLgQvHj_11
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_bkbpTiWTUuFhzbbm_12

	nop

	:l_XgfaariQgtHXBxiP_0
	const v0, 17
	goto/32 :l_rKnGiGuTBRbcKpDC_1

	nop

	:l_utMhAGoHvzXkgCmM_5
	goto/32 :kDMYUVfBzWPHCURx
	:ylWbcpytPtDBwbaY
	:FBfauNZaigjnrIfG

	goto/32 :l_BaCZPFlIrxMXwnKA_6

	nop

	:l_vmUHDxAJazFhjPDG_18
    return-object v5

    .line 62
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
    .local v4, "first":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_0
    :try_start_1
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 63
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v5

    goto :goto_0

    .line 65
    :cond_1
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
    .end local v4    # "first":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_SQCvtQsOEvhcTMbm_19

	nop

	:l_bWUiSqSmGxUeOusE_3
	rem-int v0, v0, v1
	goto/32 :l_ApgfFhcSzbhnFFcM_4

	nop

	:l_AnWDgQuvcUZPFKhk_28
	goto/32 :FBfauNZaigjnrIfG
	:l_rKnGiGuTBRbcKpDC_1
	const v1, 1
	goto/32 :l_ADDHwPyKBqLbNfdC_2

	nop

	:l_BaCZPFlIrxMXwnKA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

	goto/32 :l_BIembyYEvwxHrRAj_7

	nop

	:l_ApgfFhcSzbhnFFcM_4
	if-lez v0, :gl_KLAlsdGSxRTVihzY

	goto/32 :ylWbcpytPtDBwbaY

	:gl_KLAlsdGSxRTVihzY	goto/32 :l_utMhAGoHvzXkgCmM_5

	nop

	:l_nalHqJIzWNOEDGaO_14
    const/4 v1, 0x2

	goto/32 :l_lYkIavKXtowQXYtk_15

	nop

	:l_YWyWacZLzxeVMnuv_26
    throw v2

	:after_last_instruction

	goto/32 :l_NhSFZAMgxSsalmzY_27

	nop

	:l_zAgGNYPqNdWSDeiV_20
    monitor-exit p0

	goto/32 :l_VhuLQXrSWxPdSAAq_21

	nop

	:l_OiPnDhXznwtIWgcO_23
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_UldAoKrklTgJoUOE_24

	nop

	:l_UldAoKrklTgJoUOE_24
    monitor-exit p0

	goto/32 :l_cvOgwZabWAPlOewZ_25

	nop

	:l_lYkIavKXtowQXYtk_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_SJgFKqewiHlujUvh_16

	nop

	:l_BIembyYEvwxHrRAj_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$removeFirstIf":I
	goto/32 :l_EYsYwgRJjdKAZvIq_8

	nop

	:l_giTEmKkETyaBGddd_13
	if-eqz v4, :gl_FZvOGhqDsBAdayav

	goto/32 :cond_0

	:gl_FZvOGhqDsBAdayav
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_nalHqJIzWNOEDGaO_14

	nop

	:l_OtcdwXzxwoFhKrSd_9
    monitor-enter p0

	goto/32 :l_ogpHxvVwvvYQLseT_10

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_xjJPVcHKHPzHikuW_0

	nop

	:l_YDLIzKMfYxxQcnGr_13
    throw v1

	:after_last_instruction

	goto/32 :l_kpApCeczBjaPPHKR_14

	nop

	:l_yuLkEevcYIDwoRuS_1
	const v1, 7
	goto/32 :l_WJrQbPNnAGuvDenf_2

	nop

	:l_UfcEWpxFjhRCpwRG_9
    const/4 v1, 0x0

    .line 53
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$removeFirstOrNull$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

    if-lez v2, :cond_0

    .line 54
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2

    goto :goto_0

    .line 56
    :cond_0
    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_0
    nop

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstOrNull$1":I
	goto/32 :l_clVtITDgRjLEAnYn_10

	nop

	:l_xjJPVcHKHPzHikuW_0
	const v0, 11
	goto/32 :l_yuLkEevcYIDwoRuS_1

	nop

	:l_qIgJJVklqCTwqEqu_4
	if-lez v0, :gl_eOYhhLSzpCnPKtME

	goto/32 :pSVEsIVOoJSzRPhz

	:gl_eOYhhLSzpCnPKtME	goto/32 :l_HVZshzqLwEHBFvuQ_5

	nop

	:l_NsRghZQWSGxSIqvt_15
	goto/32 :ZAAzUSOpwZaFuCnZ
	:l_wEkTcboEzKJPpIHp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 52
	goto/32 :l_cexuBdxKkNmrHdAg_7

	nop

	:l_sjQsbmvFulUitXSu_3
	rem-int v0, v0, v1
	goto/32 :l_qIgJJVklqCTwqEqu_4

	nop

	:l_bUWhxqkjzFZCSsKw_11
    return-object v2

    .line 53
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_lAyNExHLNEBydDWt_12

	nop

	:l_clVtITDgRjLEAnYn_10
    monitor-exit p0

    .line 172
    nop

    .line 58
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_bUWhxqkjzFZCSsKw_11

	nop

	:l_lAyNExHLNEBydDWt_12
    monitor-exit p0

	goto/32 :l_YDLIzKMfYxxQcnGr_13

	nop

	:l_WJrQbPNnAGuvDenf_2
	add-int v0, v0, v1
	goto/32 :l_sjQsbmvFulUitXSu_3

	nop

	:l_kpApCeczBjaPPHKR_14
	goto/32 :before_first_instruction

	:KAdQateITlNUYhaa
	goto/32 :l_NsRghZQWSGxSIqvt_15

	nop

	:l_iYcDCWCksHTzTkRr_8
    monitor-enter p0

	goto/32 :l_UfcEWpxFjhRCpwRG_9

	nop

	:l_HVZshzqLwEHBFvuQ_5
	goto/32 :KAdQateITlNUYhaa
	:pSVEsIVOoJSzRPhz
	:ZAAzUSOpwZaFuCnZ

	goto/32 :l_wEkTcboEzKJPpIHp_6

	nop

	:l_cexuBdxKkNmrHdAg_7
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$f$synchronized":I
	goto/32 :l_iYcDCWCksHTzTkRr_8

	nop

.end method
