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

	goto/32 :l_njpXHFPWmJQANqOg_0

	nop

	:l_VWtlBvMNdxbjnJJz_5
	goto/32 :before_first_instruction

	:l_MXzjZNdOZItLcSOy_3
    iput v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

    .line 24
	goto/32 :l_FCQWiChujbTqTJVV_4

	nop

	:l_bXKSHPNdQMkOeefi_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_kKArmhLzJChnLEsP_2

	nop

	:l_njpXHFPWmJQANqOg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_bXKSHPNdQMkOeefi_1

	nop

	:l_kKArmhLzJChnLEsP_2
    const/4 v0, 0x0

	goto/32 :l_MXzjZNdOZItLcSOy_3

	nop

	:l_FCQWiChujbTqTJVV_4
    return-void

	:after_last_instruction

	goto/32 :l_VWtlBvMNdxbjnJJz_5

	nop

.end method

.method private final realloc(SLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_hRwvpoHKinsdwCyG_0

	nop

	:l_gJqSePQDMxYdXjho_4
    add-int p3, p2, p1

	goto/32 :l_VvldMIMJjqOzwBWZ_5

	nop

	:l_tIBDSkcsljEteUKY_7
	goto/32 :before_first_instruction

	:l_hRwvpoHKinsdwCyG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_acDyfzTkIMuNmmns_1

	nop

	:l_VvldMIMJjqOzwBWZ_5
    int-to-double p0, p3

	goto/32 :l_HdORvBaymNGhnwfa_6

	nop

	:l_HdORvBaymNGhnwfa_6
    return-void

	:after_last_instruction

	goto/32 :l_tIBDSkcsljEteUKY_7

	nop

	:l_gUSnMNvklpqDWYLM_2
    const/16 p1, 0xd2

	goto/32 :l_krOViNiLINWLSVbX_3

	nop

	:l_acDyfzTkIMuNmmns_1
    const/16 p0, 0x2a

	goto/32 :l_gUSnMNvklpqDWYLM_2

	nop

	:l_krOViNiLINWLSVbX_3
    mul-int p2, p0, p1

	goto/32 :l_gJqSePQDMxYdXjho_4

	nop

.end method

.method private final realloc(SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ELwLlXwycPCufEKA_0

	nop

	:l_cLInsIVIlwPNVPQo_4
    add-int p3, p2, p1

	goto/32 :l_eFaRXoPnGJOfPGvy_5

	nop

	:l_ELwLlXwycPCufEKA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CsVhrsAjYduOTUPP_1

	nop

	:l_XVZhPTFduMeeOcQb_3
    mul-int p2, p0, p1

	goto/32 :l_cLInsIVIlwPNVPQo_4

	nop

	:l_kQlClFVbnQnCNSlY_6
    return-void

	:after_last_instruction

	goto/32 :l_XCYtghjZqOhHSqte_7

	nop

	:l_eFaRXoPnGJOfPGvy_5
    int-to-double p0, p3

	goto/32 :l_kQlClFVbnQnCNSlY_6

	nop

	:l_XCYtghjZqOhHSqte_7
	goto/32 :before_first_instruction

	:l_CsVhrsAjYduOTUPP_1
    const/16 p0, 0x2a

	goto/32 :l_KFfJTfjCaXCxVRdX_2

	nop

	:l_KFfJTfjCaXCxVRdX_2
    const/16 p1, 0xd2

	goto/32 :l_XVZhPTFduMeeOcQb_3

	nop

.end method

.method private final realloc(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_KJQqNYcDJuzhdWbl_0

	nop

	:l_ljxPRXBLonGEOTcI_4
    add-int p3, p2, p1

	goto/32 :l_slarezsiQzUcSBpT_5

	nop

	:l_slarezsiQzUcSBpT_5
    int-to-double p0, p3

	goto/32 :l_CeQdJnChyYkJhFtS_6

	nop

	:l_DWRpInAzfSfpDdZV_2
    const/16 p1, 0xd2

	goto/32 :l_rxcFcFOfucCSiUal_3

	nop

	:l_CeQdJnChyYkJhFtS_6
    return-void

	:after_last_instruction

	goto/32 :l_MooiegUkidczLRzt_7

	nop

	:l_MooiegUkidczLRzt_7
	goto/32 :before_first_instruction

	:l_KJQqNYcDJuzhdWbl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KNjlcFlHaZyOFuGe_1

	nop

	:l_rxcFcFOfucCSiUal_3
    mul-int p2, p0, p1

	goto/32 :l_ljxPRXBLonGEOTcI_4

	nop

	:l_KNjlcFlHaZyOFuGe_1
    const/16 p0, 0x2a

	goto/32 :l_DWRpInAzfSfpDdZV_2

	nop

.end method

.method private final realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_GdzOjUaeqjrGgNPC_0

	nop

	:l_MWiYiRTlRNGGHeRa_9
    const/4 v1, 0x4

	goto/32 :l_nvDdAsgNdMAbpIYJ_10

	nop

	:l_cbyAvHpCitweVOAg_16
    array-length v2, v0

	goto/32 :l_udPNKCZCWoHpKYCR_17

	nop

	:l_GGrepIjbnedshOuq_19
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_VXQmanpZqMnvcolU_20

	nop

	:l_joyvqtxcQvwiLWsE_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 151
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    nop

    .line 152
	goto/32 :l_JErShouAPvcaAANd_8

	nop

	:l_nvDdAsgNdMAbpIYJ_10
    new-array v1, v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_KMjtMNFRvgKDXyfV_11

	nop

	:l_eJMmvgqUkHkCOVFx_29
    move-object v1, v0

    .line 151
    :goto_0
	goto/32 :l_ZgPCCjFtnCBoCZAx_30

	nop

	:l_KXpLCnryHbOAYcbg_31
	goto/32 :before_first_instruction

	:KigmFuMBTcfSajRx
	goto/32 :l_vEkXYFqPyIrSYuoO_32

	nop

	:l_JAbekVRPXbswQQPA_26
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_FtrYirqSupfiiHWm_27

	nop

	:l_AMPDNpkHfjFEeusS_24
    check-cast v2, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 177
    .restart local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_blptShLcejPPqPsF_25

	nop

	:l_dGoIdsuduvfyRUKD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 150
	goto/32 :l_joyvqtxcQvwiLWsE_7

	nop

	:l_VXQmanpZqMnvcolU_20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MMXxXzgkxGRzXEku_21

	nop

	:l_vEkXYFqPyIrSYuoO_32
	goto/32 :HjTWlOnTpmybLjuD
	:l_JErShouAPvcaAANd_8
	if-eqz v0, :gl_nZdGpXyMZvreBnfy

	goto/32 :cond_0

	:gl_nZdGpXyMZvreBnfy
	goto/32 :l_MWiYiRTlRNGGHeRa_9

	nop

	:l_xryQYdesFnKhHPcn_22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VYGTHlSiKvHhootv_23

	nop

	:l_qeLdDPmutiMLdXmZ_28
    goto :goto_0

    .line 154
    :cond_1
	goto/32 :l_eJMmvgqUkHkCOVFx_29

	nop

	:l_NpDhqrpjEurvXXus_3
	rem-int v0, v0, v1
	goto/32 :l_UjcPmnvsxvxErspp_4

	nop

	:l_vRwbiauKNpQSoEGl_1
	const v1, 21
	goto/32 :l_jpUnTldndYzWcHBm_2

	nop

	:l_PGRitQPDVYPTArkR_14
    goto :goto_0

    .line 153
    :cond_0
	goto/32 :l_XdOjcnNSijUJMHDa_15

	nop

	:l_FtrYirqSupfiiHWm_27
    check-cast v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_qeLdDPmutiMLdXmZ_28

	nop

	:l_jpUnTldndYzWcHBm_2
	add-int v0, v0, v1
	goto/32 :l_NpDhqrpjEurvXXus_3

	nop

	:l_MMXxXzgkxGRzXEku_21
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_xryQYdesFnKhHPcn_22

	nop

	:l_VYGTHlSiKvHhootv_23
    move-object v2, v1

	goto/32 :l_AMPDNpkHfjFEeusS_24

	nop

	:l_mfNhdPcSdDGdHcCH_12
    const/4 v3, 0x0

    .line 152
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_HhjBAYGObRLWZqze_13

	nop

	:l_XdOjcnNSijUJMHDa_15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_cbyAvHpCitweVOAg_16

	nop

	:l_jplLGmaQZCnZRtIi_5
	goto/32 :KigmFuMBTcfSajRx
	:djRZcaOhDgJLGqKB
	:HjTWlOnTpmybLjuD

	goto/32 :l_dGoIdsuduvfyRUKD_6

	nop

	:l_HhjBAYGObRLWZqze_13
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_PGRitQPDVYPTArkR_14

	nop

	:l_KMjtMNFRvgKDXyfV_11
    move-object v2, v1

    .line 177
    .local v2, "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_mfNhdPcSdDGdHcCH_12

	nop

	:l_blptShLcejPPqPsF_25
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_JAbekVRPXbswQQPA_26

	nop

	:l_KwmZmyShalIrLvFn_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_GGrepIjbnedshOuq_19

	nop

	:l_UjcPmnvsxvxErspp_4
	if-lez v0, :gl_byvtZfNBlSqSgSLq

	goto/32 :djRZcaOhDgJLGqKB

	:gl_byvtZfNBlSqSgSLq	goto/32 :l_jplLGmaQZCnZRtIi_5

	nop

	:l_ZgPCCjFtnCBoCZAx_30
    return-object v1

	:after_last_instruction

	goto/32 :l_KXpLCnryHbOAYcbg_31

	nop

	:l_GdzOjUaeqjrGgNPC_0
	const v0, 13
	goto/32 :l_vRwbiauKNpQSoEGl_1

	nop

	:l_udPNKCZCWoHpKYCR_17
	if-ge v1, v2, :gl_mqhOegVPmvzkSkFL

	goto/32 :cond_1

	:gl_mqhOegVPmvzkSkFL
	goto/32 :l_KwmZmyShalIrLvFn_18

	nop

.end method

.method private final setSize(ILjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_TyNBRLqZcppBNSQT_0

	nop

	:l_GHwLIbgoxesCzbFb_5
    int-to-double p0, p3

	goto/32 :l_djYaRUseZmQwzEKy_6

	nop

	:l_OCJxLRurEbLDGFRt_4
    add-int p3, p2, p1

	goto/32 :l_GHwLIbgoxesCzbFb_5

	nop

	:l_YFgLouwUxLSMtozD_3
    mul-int p2, p0, p1

	goto/32 :l_OCJxLRurEbLDGFRt_4

	nop

	:l_djYaRUseZmQwzEKy_6
    return-void

	:after_last_instruction

	goto/32 :l_KNClJVlYoIdWFlfy_7

	nop

	:l_FNCbPcopmDFvqsXI_2
    const/16 p1, 0xd2

	goto/32 :l_YFgLouwUxLSMtozD_3

	nop

	:l_TyNBRLqZcppBNSQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_niSgXsTHTxhAMIjQ_1

	nop

	:l_niSgXsTHTxhAMIjQ_1
    const/16 p0, 0x2a

	goto/32 :l_FNCbPcopmDFvqsXI_2

	nop

	:l_KNClJVlYoIdWFlfy_7
	goto/32 :before_first_instruction

.end method

.method private final setSize(ISCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ymeTuitkZowczQaS_0

	nop

	:l_MsEqUhIseqvtNCGb_1
    const/16 p0, 0x2a

	goto/32 :l_GBGXdzpGBPcrRFHo_2

	nop

	:l_gubFAnpeZHSxeImR_3
    mul-int p2, p0, p1

	goto/32 :l_DVIvxyqnBIyxBjqt_4

	nop

	:l_YTIHOxiqgCRxCvAh_6
    return-void

	:after_last_instruction

	goto/32 :l_RPrBcSvAfYikwohg_7

	nop

	:l_ymeTuitkZowczQaS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MsEqUhIseqvtNCGb_1

	nop

	:l_GBGXdzpGBPcrRFHo_2
    const/16 p1, 0xd2

	goto/32 :l_gubFAnpeZHSxeImR_3

	nop

	:l_DVIvxyqnBIyxBjqt_4
    add-int p3, p2, p1

	goto/32 :l_CthLwuCvXIphyfrr_5

	nop

	:l_RPrBcSvAfYikwohg_7
	goto/32 :before_first_instruction

	:l_CthLwuCvXIphyfrr_5
    int-to-double p0, p3

	goto/32 :l_YTIHOxiqgCRxCvAh_6

	nop

.end method

.method private final setSize(ICLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_uImRqWFjnpyMoZpT_0

	nop

	:l_pRvnDKBzqOkAllcq_7
	goto/32 :before_first_instruction

	:l_sKGDIHkWtcuIDjcl_4
    add-int p3, p2, p1

	goto/32 :l_XUkvVCMXVueGXopi_5

	nop

	:l_uImRqWFjnpyMoZpT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pOxsysqrnuaNESwR_1

	nop

	:l_XbpHXsjYPmfNriyN_6
    return-void

	:after_last_instruction

	goto/32 :l_pRvnDKBzqOkAllcq_7

	nop

	:l_UOPYQKoHWdZzuoqF_2
    const/16 p1, 0xd2

	goto/32 :l_UdUeQtwoGMrVZdJw_3

	nop

	:l_XUkvVCMXVueGXopi_5
    int-to-double p0, p3

	goto/32 :l_XbpHXsjYPmfNriyN_6

	nop

	:l_pOxsysqrnuaNESwR_1
    const/16 p0, 0x2a

	goto/32 :l_UOPYQKoHWdZzuoqF_2

	nop

	:l_UdUeQtwoGMrVZdJw_3
    mul-int p2, p0, p1

	goto/32 :l_sKGDIHkWtcuIDjcl_4

	nop

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_HrdgjxiTbwjHUkRz_0

	nop

	:l_eATTXIgTkUQdLATS_1
    iput p1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_tkuyywQASBZvamUr_2

	nop

	:l_piRXEAzoTepDjfKw_3
	goto/32 :before_first_instruction

	:l_HrdgjxiTbwjHUkRz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 31
	goto/32 :l_eATTXIgTkUQdLATS_1

	nop

	:l_tkuyywQASBZvamUr_2
    return-void

	:after_last_instruction

	goto/32 :l_piRXEAzoTepDjfKw_3

	nop

.end method

.method private final siftDownFrom(ICIZB)V
    .locals 0

	goto/32 :l_DohtBZezIEzQxoXZ_0

	nop

	:l_DohtBZezIEzQxoXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iXXfSxuOVKWLjlcx_1

	nop

	:l_vztUOBiDXkWcksjn_5
    int-to-double p0, p3

	goto/32 :l_gJhdxMZIpVlrBGYd_6

	nop

	:l_iXXfSxuOVKWLjlcx_1
    const/16 p0, 0x2a

	goto/32 :l_PJxhnZWKXrIGxIsc_2

	nop

	:l_cuODeCQbdDyHTnDi_3
    mul-int p2, p0, p1

	goto/32 :l_ywFyNwnXOfQOwxJf_4

	nop

	:l_aJieZdIqWGaxQwZK_7
	goto/32 :before_first_instruction

	:l_PJxhnZWKXrIGxIsc_2
    const/16 p1, 0xd2

	goto/32 :l_cuODeCQbdDyHTnDi_3

	nop

	:l_ywFyNwnXOfQOwxJf_4
    add-int p3, p2, p1

	goto/32 :l_vztUOBiDXkWcksjn_5

	nop

	:l_gJhdxMZIpVlrBGYd_6
    return-void

	:after_last_instruction

	goto/32 :l_aJieZdIqWGaxQwZK_7

	nop

.end method

.method private final siftDownFrom(IIZCB)V
    .locals 0

	goto/32 :l_alHGUBrNlpnOoiLI_0

	nop

	:l_qOchJbkSBeSVekRm_1
    const/16 p0, 0x2a

	goto/32 :l_mmsNglHRbiwHXVVD_2

	nop

	:l_mmsNglHRbiwHXVVD_2
    const/16 p1, 0xd2

	goto/32 :l_nNlKlKFqNypLcgdi_3

	nop

	:l_cPyVTRXPXTBCODuc_5
    int-to-double p0, p3

	goto/32 :l_HSVDmyXEspjvcckc_6

	nop

	:l_HSVDmyXEspjvcckc_6
    return-void

	:after_last_instruction

	goto/32 :l_ApxUDpIIKEKdLMKO_7

	nop

	:l_alHGUBrNlpnOoiLI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qOchJbkSBeSVekRm_1

	nop

	:l_nNlKlKFqNypLcgdi_3
    mul-int p2, p0, p1

	goto/32 :l_UUaQaKkSSRBMfuaC_4

	nop

	:l_UUaQaKkSSRBMfuaC_4
    add-int p3, p2, p1

	goto/32 :l_cPyVTRXPXTBCODuc_5

	nop

	:l_ApxUDpIIKEKdLMKO_7
	goto/32 :before_first_instruction

.end method

.method private final siftDownFrom(IBCIZ)V
    .locals 0

	goto/32 :l_IkfPEbEMRsxODuSQ_0

	nop

	:l_oXXlQPYqQwcSVXxl_3
    mul-int p2, p0, p1

	goto/32 :l_rYYqfiFfLzPHWYvO_4

	nop

	:l_bjUXColWpiziQIyt_6
    return-void

	:after_last_instruction

	goto/32 :l_strHcVNqcHWXrdDY_7

	nop

	:l_IkfPEbEMRsxODuSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_miVnBKSQjmyKSKZu_1

	nop

	:l_strHcVNqcHWXrdDY_7
	goto/32 :before_first_instruction

	:l_miVnBKSQjmyKSKZu_1
    const/16 p0, 0x2a

	goto/32 :l_dunYUrjFzCJnONet_2

	nop

	:l_NZWNUlBEfogCpCNE_5
    int-to-double p0, p3

	goto/32 :l_bjUXColWpiziQIyt_6

	nop

	:l_dunYUrjFzCJnONet_2
    const/16 p1, 0xd2

	goto/32 :l_oXXlQPYqQwcSVXxl_3

	nop

	:l_rYYqfiFfLzPHWYvO_4
    add-int p3, p2, p1

	goto/32 :l_NZWNUlBEfogCpCNE_5

	nop

.end method

.method private final siftDownFrom(I)V
    .locals 5

	goto/32 :l_UKEtSHnLVWXUEuHh_0

	nop

	:l_meMnoQDSwgWxkTar_22
    aget-object v4, v2, v1

	goto/32 :l_fceRFinNLIuKxyRf_23

	nop

	:l_TJxdexBNMXPdNvof_18
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_vCdTrsfRjSmXXZAG_19

	nop

	:l_fceRFinNLIuKxyRf_23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_UwQZUxlgeoBHnykI_24

	nop

	:l_TIdYGKljjsVhmEMk_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_mkZAbzkoODqbJVuW_11

	nop

	:l_kLUHxskRyjIRErDK_38
	goto/32 :before_first_instruction

	:oeaiWzbGlntjddmg
	goto/32 :l_wPusTfPpfZqChfVR_39

	nop

	:l_YvqZCmiovpJtkidz_29
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_TDwRxhrtcKbPlFJU_30

	nop

	:l_QGPlpieYezreAGfA_17
	if-lt v3, v4, :gl_HQhFHXSvfcbKZkLJ

	goto/32 :cond_1

	:gl_HQhFHXSvfcbKZkLJ
	goto/32 :l_TJxdexBNMXPdNvof_18

	nop

	:l_oaJjSyuPJjPwRhaO_3
	rem-int v0, v0, v1
	goto/32 :l_dNhAhpcjGnngUNAC_4

	nop

	:l_MHcgUJshbtaVoKCF_31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_CECzfPPFZRlTMlwO_32

	nop

	:l_QkINAJlDiepWgCJM_26
    add-int/lit8 v1, v1, 0x1

    .line 143
    :cond_1
	goto/32 :l_PMhhasriAYfkHErl_27

	nop

	:l_StKJhdrhBZtgXjph_25
	if-ltz v3, :gl_VFfgeCQmmiYucMKb

	goto/32 :cond_1

	:gl_VFfgeCQmmiYucMKb
	goto/32 :l_QkINAJlDiepWgCJM_26

	nop

	:l_aoqfPTwduIctIdjs_2
	add-int v0, v0, v1
	goto/32 :l_oaJjSyuPJjPwRhaO_3

	nop

	:l_idNcOJJAFNMPqAHR_35
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 145
	goto/32 :l_socoiTsORzUomEvB_36

	nop

	:l_GsxVGdOImOddHCkq_33
	if-lez v3, :gl_WBncFOJkUwGsizrB

	goto/32 :cond_2

	:gl_WBncFOJkUwGsizrB
	goto/32 :l_jMOUfKnBFeXdrnWl_34

	nop

	:l_mkZAbzkoODqbJVuW_11
	if-ge v1, v2, :gl_lCNYPMqrJbgiPCJT

	goto/32 :cond_0

	:gl_lCNYPMqrJbgiPCJT
	goto/32 :l_bBKDOByrRiWCOvnk_12

	nop

	:l_gtwpINduKFRMAOsG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 138
	goto/32 :l_iGsIGOExPdbQLKpV_7

	nop

	:l_dIhwfLdRidoOlnIK_5
	goto/32 :oeaiWzbGlntjddmg
	:ixCgyHUrrxlVazaz
	:AvHquVRDtAIiMIWQ

	goto/32 :l_gtwpINduKFRMAOsG_6

	nop

	:l_wPusTfPpfZqChfVR_39
	goto/32 :AvHquVRDtAIiMIWQ
	:l_TDwRxhrtcKbPlFJU_30
    aget-object v4, v2, v1

	goto/32 :l_MHcgUJshbtaVoKCF_31

	nop

	:l_GYigwlhVomzXpGJz_16
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v4

	goto/32 :l_QGPlpieYezreAGfA_17

	nop

	:l_qbCDEoYiUjwBdHCL_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .local v2, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_kwedoMIZOaOeLDKP_15

	nop

	:l_hcEatKrtpUCBsiGE_28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_YvqZCmiovpJtkidz_29

	nop

	:l_odHVxBUIAlAfKpmG_9
    add-int/lit8 v1, v1, 0x1

    .line 140
    .local v1, "j":I
	goto/32 :l_TIdYGKljjsVhmEMk_10

	nop

	:l_jMOUfKnBFeXdrnWl_34
    return-void

    .line 144
    :cond_2
	goto/32 :l_idNcOJJAFNMPqAHR_35

	nop

	:l_IlzGmSWfnXRdUChb_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_qbCDEoYiUjwBdHCL_14

	nop

	:l_bBKDOByrRiWCOvnk_12
    return-void

    .line 141
    :cond_0
	goto/32 :l_IlzGmSWfnXRdUChb_13

	nop

	:l_UKEtSHnLVWXUEuHh_0
	const v0, 11
	goto/32 :l_StvRUlySaZzQFOoB_1

	nop

	:l_socoiTsORzUomEvB_36
    move v0, v1

	goto/32 :l_ZZMwEYQcYiAaQrLZ_37

	nop

	:l_StvRUlySaZzQFOoB_1
	const v1, 9
	goto/32 :l_aoqfPTwduIctIdjs_2

	nop

	:l_dNhAhpcjGnngUNAC_4
	if-lez v0, :gl_bhxsmcFghCepUmPq

	goto/32 :ixCgyHUrrxlVazaz

	:gl_bhxsmcFghCepUmPq	goto/32 :l_dIhwfLdRidoOlnIK_5

	nop

	:l_kwedoMIZOaOeLDKP_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_GYigwlhVomzXpGJz_16

	nop

	:l_PMhhasriAYfkHErl_27
    aget-object v3, v2, v0

	goto/32 :l_hcEatKrtpUCBsiGE_28

	nop

	:l_ZZMwEYQcYiAaQrLZ_37
    goto :goto_0

	:after_last_instruction

	goto/32 :l_kLUHxskRyjIRErDK_38

	nop

	:l_TNPiHEAZgNFnySLN_20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_xdfzNIKgJYXkmtEt_21

	nop

	:l_CECzfPPFZRlTMlwO_32
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_GsxVGdOImOddHCkq_33

	nop

	:l_iGsIGOExPdbQLKpV_7
    move v0, p1

    .line 139
    :goto_0
	goto/32 :l_KdebaAfiYWjQCLHr_8

	nop

	:l_UwQZUxlgeoBHnykI_24
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_StKJhdrhBZtgXjph_25

	nop

	:l_xdfzNIKgJYXkmtEt_21
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_meMnoQDSwgWxkTar_22

	nop

	:l_KdebaAfiYWjQCLHr_8
    mul-int/lit8 v1, v0, 0x2

	goto/32 :l_odHVxBUIAlAfKpmG_9

	nop

	:l_vCdTrsfRjSmXXZAG_19
    aget-object v3, v2, v3

	goto/32 :l_TNPiHEAZgNFnySLN_20

	nop

.end method

.method private final siftUpFrom(IZSIC)V
    .locals 0

	goto/32 :l_AjqhfFghOWUNPXLd_0

	nop

	:l_jjIEVteBDiBAwILD_3
    mul-int p2, p0, p1

	goto/32 :l_epjMeSRQLkiarebG_4

	nop

	:l_epjMeSRQLkiarebG_4
    add-int p3, p2, p1

	goto/32 :l_BUxVKkuUCnoSsJVd_5

	nop

	:l_nGMVoqVxgJpPSBCr_2
    const/16 p1, 0xd2

	goto/32 :l_jjIEVteBDiBAwILD_3

	nop

	:l_pwYcyugaKexDsNVy_6
    return-void

	:after_last_instruction

	goto/32 :l_cBTUSGSVsiLBhaKU_7

	nop

	:l_AjqhfFghOWUNPXLd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PeaQiwBrKlrHdyLs_1

	nop

	:l_BUxVKkuUCnoSsJVd_5
    int-to-double p0, p3

	goto/32 :l_pwYcyugaKexDsNVy_6

	nop

	:l_cBTUSGSVsiLBhaKU_7
	goto/32 :before_first_instruction

	:l_PeaQiwBrKlrHdyLs_1
    const/16 p0, 0x2a

	goto/32 :l_nGMVoqVxgJpPSBCr_2

	nop

.end method

.method private final siftUpFrom(ICIZS)V
    .locals 0

	goto/32 :l_oTfDSaEilADYHwwv_0

	nop

	:l_ZxQhKcwTISDPqDOq_4
    add-int p3, p2, p1

	goto/32 :l_QnXmMuCWUoPnKKPX_5

	nop

	:l_gpdkeJzxFWRbbdKk_2
    const/16 p1, 0xd2

	goto/32 :l_eOdfhHtJXVrbVNxA_3

	nop

	:l_oTfDSaEilADYHwwv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WUlCFblcfVztGgxZ_1

	nop

	:l_eOdfhHtJXVrbVNxA_3
    mul-int p2, p0, p1

	goto/32 :l_ZxQhKcwTISDPqDOq_4

	nop

	:l_nPEImVThwfPuOTMC_7
	goto/32 :before_first_instruction

	:l_WUlCFblcfVztGgxZ_1
    const/16 p0, 0x2a

	goto/32 :l_gpdkeJzxFWRbbdKk_2

	nop

	:l_rfzxUMexUOFQVFxP_6
    return-void

	:after_last_instruction

	goto/32 :l_nPEImVThwfPuOTMC_7

	nop

	:l_QnXmMuCWUoPnKKPX_5
    int-to-double p0, p3

	goto/32 :l_rfzxUMexUOFQVFxP_6

	nop

.end method

.method private final siftUpFrom(IICSZ)V
    .locals 0

	goto/32 :l_sVaanxEXtvxBcmwt_0

	nop

	:l_uTtigloAowHFJafa_6
    return-void

	:after_last_instruction

	goto/32 :l_RoochANUaSYpbJzm_7

	nop

	:l_PRSkgfRTJnpSoMwm_2
    const/16 p1, 0xd2

	goto/32 :l_xceltxqBnVsGsXez_3

	nop

	:l_xceltxqBnVsGsXez_3
    mul-int p2, p0, p1

	goto/32 :l_ZXHBDbDZVjJEMQhd_4

	nop

	:l_RoochANUaSYpbJzm_7
	goto/32 :before_first_instruction

	:l_sVaanxEXtvxBcmwt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NMyplZwnGjQbUbMx_1

	nop

	:l_ZXHBDbDZVjJEMQhd_4
    add-int p3, p2, p1

	goto/32 :l_hUkcnvmRzCPbwChK_5

	nop

	:l_NMyplZwnGjQbUbMx_1
    const/16 p0, 0x2a

	goto/32 :l_PRSkgfRTJnpSoMwm_2

	nop

	:l_hUkcnvmRzCPbwChK_5
    int-to-double p0, p3

	goto/32 :l_uTtigloAowHFJafa_6

	nop

.end method

.method private final siftUpFrom(I)V
    .locals 5

	goto/32 :l_kMAcYHKOabSBaTFT_0

	nop

	:l_CLDRSOfRDelCEywU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 129
	goto/32 :l_lEbRllaiWhfNaOGz_7

	nop

	:l_ekhmUFoEKkYYnTWU_26
	goto/32 :EaitsBkhDPHAXGAr
	:l_VmmRrVYkxgsWoMXX_19
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_WoVqXzQnhCopSmvz_20

	nop

	:l_csaXOtHksawvisXj_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ShfhATIPajNuQCar_25

	nop

	:l_NEVPehpEBemmRZPf_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_ItMUBtJiCTIWPnkA_11

	nop

	:l_BGBBuEaOYdTKTiwV_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_TVtcmFXVbgYxsGiV_16

	nop

	:l_XGraylByGIbnqwmm_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_VmmRrVYkxgsWoMXX_19

	nop

	:l_WoVqXzQnhCopSmvz_20
	if-lez v3, :gl_EqZFCAjRUaLEPSWR

	goto/32 :cond_1

	:gl_EqZFCAjRUaLEPSWR
	goto/32 :l_sxXoPVTDDYaiLaVU_21

	nop

	:l_sxXoPVTDDYaiLaVU_21
    return-void

    .line 134
    :cond_1
	goto/32 :l_NXXaNDJDagRIPyvU_22

	nop

	:l_RmlohQsbEHeZsYTr_2
	add-int v0, v0, v1
	goto/32 :l_xSJnmHqhWkKwoBPr_3

	nop

	:l_TVtcmFXVbgYxsGiV_16
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_lHlRXOsMwFJtRUwN_17

	nop

	:l_mVwNdJQFuDCGjbKm_9
    return-void

    .line 131
    :cond_0
	goto/32 :l_NEVPehpEBemmRZPf_10

	nop

	:l_ShfhATIPajNuQCar_25
	goto/32 :before_first_instruction

	:LOpZhUnFEFwEMabC
	goto/32 :l_ekhmUFoEKkYYnTWU_26

	nop

	:l_lEbRllaiWhfNaOGz_7
    move v0, p1

    .line 130
    :goto_0
	goto/32 :l_ZXKKvZerOpCkCkqL_8

	nop

	:l_kMAcYHKOabSBaTFT_0
	const v0, 29
	goto/32 :l_tDoHHWNpweAUKVMq_1

	nop

	:l_tDoHHWNpweAUKVMq_1
	const v1, 20
	goto/32 :l_RmlohQsbEHeZsYTr_2

	nop

	:l_NXXaNDJDagRIPyvU_22
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 135
	goto/32 :l_XzxKbHatxfoIkSqz_23

	nop

	:l_lqoBEhQBtJriKRCh_4
	if-lez v0, :gl_DnvglKYzHOxCZLaD

	goto/32 :chNDiCbzWBGXQhzK

	:gl_DnvglKYzHOxCZLaD	goto/32 :l_QFYHSUMDAhewRVaA_5

	nop

	:l_ZXKKvZerOpCkCkqL_8
	if-lez v0, :gl_mIhcNEhGSRRodINc

	goto/32 :cond_0

	:gl_mIhcNEhGSRRodINc
	goto/32 :l_mVwNdJQFuDCGjbKm_9

	nop

	:l_ZfJLuFZIjfbRXKxa_12
    add-int/lit8 v2, v0, -0x1

	goto/32 :l_qeNqISKJPnZMVHFP_13

	nop

	:l_XzxKbHatxfoIkSqz_23
    move v0, v2

	goto/32 :l_csaXOtHksawvisXj_24

	nop

	:l_lHlRXOsMwFJtRUwN_17
    aget-object v4, v1, v0

	goto/32 :l_XGraylByGIbnqwmm_18

	nop

	:l_qeNqISKJPnZMVHFP_13
    div-int/lit8 v2, v2, 0x2

    .line 133
    .local v2, "j":I
	goto/32 :l_CRQaFbYPCNvIoMUP_14

	nop

	:l_xSJnmHqhWkKwoBPr_3
	rem-int v0, v0, v1
	goto/32 :l_lqoBEhQBtJriKRCh_4

	nop

	:l_ItMUBtJiCTIWPnkA_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .local v1, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_ZfJLuFZIjfbRXKxa_12

	nop

	:l_QFYHSUMDAhewRVaA_5
	goto/32 :LOpZhUnFEFwEMabC
	:chNDiCbzWBGXQhzK
	:EaitsBkhDPHAXGAr

	goto/32 :l_CLDRSOfRDelCEywU_6

	nop

	:l_CRQaFbYPCNvIoMUP_14
    aget-object v3, v1, v2

	goto/32 :l_BGBBuEaOYdTKTiwV_15

	nop

.end method

.method private final swap(IIFBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_krBfxXnedBctnPBq_0

	nop

	:l_dFmkFJTXqfbphteL_2
    const/16 p1, 0xd2

	goto/32 :l_JyWQzKiaEpLyhIyq_3

	nop

	:l_RXOsufMDnSuWgTRd_5
    int-to-double p0, p3

	goto/32 :l_FbGpCNWMRyBuHBSX_6

	nop

	:l_KWSMMFBOVSrxJMAT_7
	goto/32 :before_first_instruction

	:l_krBfxXnedBctnPBq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZvWOeaGxLwnNdCU_1

	nop

	:l_FbGpCNWMRyBuHBSX_6
    return-void

	:after_last_instruction

	goto/32 :l_KWSMMFBOVSrxJMAT_7

	nop

	:l_JyWQzKiaEpLyhIyq_3
    mul-int p2, p0, p1

	goto/32 :l_NbyyRHOqxktllyDX_4

	nop

	:l_NbyyRHOqxktllyDX_4
    add-int p3, p2, p1

	goto/32 :l_RXOsufMDnSuWgTRd_5

	nop

	:l_HZvWOeaGxLwnNdCU_1
    const/16 p0, 0x2a

	goto/32 :l_dFmkFJTXqfbphteL_2

	nop

.end method

.method private final swap(IIFLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_RAEpKRqIOcCrsdyU_0

	nop

	:l_bngyBdvZCNVhnYhP_7
	goto/32 :before_first_instruction

	:l_RAEpKRqIOcCrsdyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tEPQQCvPOgLShVyX_1

	nop

	:l_ohSaqukAhusxvrse_4
    add-int p3, p2, p1

	goto/32 :l_DMYbxXHhRxrsCirG_5

	nop

	:l_JtcttgcGLZgHmYSO_3
    mul-int p2, p0, p1

	goto/32 :l_ohSaqukAhusxvrse_4

	nop

	:l_TivmlbTtrNslJQgx_2
    const/16 p1, 0xd2

	goto/32 :l_JtcttgcGLZgHmYSO_3

	nop

	:l_tEPQQCvPOgLShVyX_1
    const/16 p0, 0x2a

	goto/32 :l_TivmlbTtrNslJQgx_2

	nop

	:l_DMYbxXHhRxrsCirG_5
    int-to-double p0, p3

	goto/32 :l_WxRSfGJoAinIClgI_6

	nop

	:l_WxRSfGJoAinIClgI_6
    return-void

	:after_last_instruction

	goto/32 :l_bngyBdvZCNVhnYhP_7

	nop

.end method

.method private final swap(IILjava/lang/String;SBF)V
    .locals 0

	goto/32 :l_BQHJotYHKVPLksCX_0

	nop

	:l_omYkZTpOINhQhKwS_5
    int-to-double p0, p3

	goto/32 :l_YAAXYcqgwJIIznXt_6

	nop

	:l_jsTvIShXSVSYUwxM_2
    const/16 p1, 0xd2

	goto/32 :l_nKPifZLixFNwqfmX_3

	nop

	:l_gGZlddWnvyByiqwD_4
    add-int p3, p2, p1

	goto/32 :l_omYkZTpOINhQhKwS_5

	nop

	:l_BQHJotYHKVPLksCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bUSZBfPLkkGxqWGo_1

	nop

	:l_YAAXYcqgwJIIznXt_6
    return-void

	:after_last_instruction

	goto/32 :l_HMGpcdeNuWPvQTbp_7

	nop

	:l_bUSZBfPLkkGxqWGo_1
    const/16 p0, 0x2a

	goto/32 :l_jsTvIShXSVSYUwxM_2

	nop

	:l_nKPifZLixFNwqfmX_3
    mul-int p2, p0, p1

	goto/32 :l_gGZlddWnvyByiqwD_4

	nop

	:l_HMGpcdeNuWPvQTbp_7
	goto/32 :before_first_instruction

.end method

.method private final swap(II)V
    .locals 3

	goto/32 :l_OBcLwhAspacYoNpr_0

	nop

	:l_XlGtQuNniFitQJVN_3
	rem-int v0, v0, v1
	goto/32 :l_SwGKGlPRetFsAAbZ_4

	nop

	:l_vXyPtyhEkmMefZFt_9
    aget-object v1, v0, p2

	goto/32 :l_MkclkaDoyCYTWjpk_10

	nop

	:l_vkeRSzASKbIkXxsK_18
	goto/32 :before_first_instruction

	:EGsngnRQGRvYOFwl
	goto/32 :l_pCWAwjDFkQdZRBju_19

	nop

	:l_XDrpnmzaGFYdQlpf_2
	add-int v0, v0, v1
	goto/32 :l_XlGtQuNniFitQJVN_3

	nop

	:l_pCWAwjDFkQdZRBju_19
	goto/32 :SkdKEyoOqMWVEfSw
	:l_rzHJsOKLLDmITWFU_1
	const v1, 19
	goto/32 :l_XDrpnmzaGFYdQlpf_2

	nop

	:l_eMinwvODArHKNYOi_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_vXyPtyhEkmMefZFt_9

	nop

	:l_fISUONzkSbvTfcFw_13
    aput-object v1, v0, p1

    .line 163
	goto/32 :l_XIzUenfXLmyGZSgy_14

	nop

	:l_ObIelutsuEUREfLs_17
    return-void

	:after_last_instruction

	goto/32 :l_vkeRSzASKbIkXxsK_18

	nop

	:l_aZVofdZXFzDbAkJQ_15
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 165
	goto/32 :l_zwnlJFlwVderJkta_16

	nop

	:l_dfZJdsQRufTpaFPG_11
    aget-object v2, v0, p1

	goto/32 :l_ZgSOfJrWjDSLwAmU_12

	nop

	:l_SwGKGlPRetFsAAbZ_4
	if-lez v0, :gl_SWgbGUMZgSzeqUKC

	goto/32 :rPrfYFnwzHeTDvrx

	:gl_SWgbGUMZgSzeqUKC	goto/32 :l_ViaAZUrApphOMsie_5

	nop

	:l_zwnlJFlwVderJkta_16
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 166
	goto/32 :l_ObIelutsuEUREfLs_17

	nop

	:l_MkclkaDoyCYTWjpk_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .local v1, "ni":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_dfZJdsQRufTpaFPG_11

	nop

	:l_mfKOAwouhnGaGiWv_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_eMinwvODArHKNYOi_8

	nop

	:l_YstCYeelBFmBDSew_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 159
	goto/32 :l_mfKOAwouhnGaGiWv_7

	nop

	:l_ZgSOfJrWjDSLwAmU_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .local v2, "nj":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_fISUONzkSbvTfcFw_13

	nop

	:l_OBcLwhAspacYoNpr_0
	const v0, 1
	goto/32 :l_rzHJsOKLLDmITWFU_1

	nop

	:l_XIzUenfXLmyGZSgy_14
    aput-object v2, v0, p2

    .line 164
	goto/32 :l_aZVofdZXFzDbAkJQ_15

	nop

	:l_ViaAZUrApphOMsie_5
	goto/32 :EGsngnRQGRvYOFwl
	:rPrfYFnwzHeTDvrx
	:SkdKEyoOqMWVEfSw

	goto/32 :l_YstCYeelBFmBDSew_6

	nop

.end method


# virtual methods
.method public final addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 3

	goto/32 :l_bxJbRTLXAlBcFahb_0

	nop

	:l_nhyVcDsUHKtMtZyG_21
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

    .line 123
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_XyAERgleqqlMkjJX_22

	nop

	:l_IJfREnfDeIAmXtHL_2
	add-int v0, v0, v1
	goto/32 :l_EOkntTLpbDKDgFqW_3

	nop

	:l_bxJbRTLXAlBcFahb_0
	const v0, 5
	goto/32 :l_TTWeeZBFJerSsCqy_1

	nop

	:l_OOlqNvDXhSzDAokR_8
	if-nez v0, :gl_hBQmGrFrywITHaXR

	goto/32 :cond_2

	:gl_hBQmGrFrywITHaXR
    .line 177
	goto/32 :l_kWcfChTLOeBUkpaR_9

	nop

	:l_nSnCzVeImhkSdkMp_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_OOlqNvDXhSzDAokR_8

	nop

	:l_XyAERgleqqlMkjJX_22
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_JYaAqVpbwNFXYeKg_23

	nop

	:l_xqAJWjweGULWzaSD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120
	goto/32 :l_nSnCzVeImhkSdkMp_7

	nop

	:l_AWuQkawxjbChlqzt_11
	if-eqz v1, :gl_MbQXTQrUBGiPIUzv

	goto/32 :cond_0

	:gl_MbQXTQrUBGiPIUzv
	goto/32 :l_TNTlRplBPcxjNaMx_12

	nop

	:l_LiBlnkylDWhefLVJ_10
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v1

	goto/32 :l_AWuQkawxjbChlqzt_11

	nop

	:l_zgaYySLVvKeuraOn_13
    goto :goto_0

    :cond_0
	goto/32 :l_DJsUOUOTnWtqnvim_14

	nop

	:l_HAsnJghZGoXTjhYW_4
	if-lez v0, :gl_KgbYkgZZFhOUIMwb

	goto/32 :tMgRYjsYeZcdYrym

	:gl_KgbYkgZZFhOUIMwb	goto/32 :l_KXVSSxilYjfnTToZ_5

	nop

	:l_kWcfChTLOeBUkpaR_9
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
	goto/32 :l_LiBlnkylDWhefLVJ_10

	nop

	:l_TTWeeZBFJerSsCqy_1
	const v1, 23
	goto/32 :l_IJfREnfDeIAmXtHL_2

	nop

	:l_DJsUOUOTnWtqnvim_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
    :goto_0
	goto/32 :l_OfRfullMzTgXLSJj_15

	nop

	:l_AYycMgVjEDFCrkmr_19
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_MTqVHbAQefznNIkK_20

	nop

	:l_TNTlRplBPcxjNaMx_12
    const/4 v1, 0x1

	goto/32 :l_zgaYySLVvKeuraOn_13

	nop

	:l_ejvcpojmlnMZyKbL_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_zbuNNaoWeIaxGLTl_18

	nop

	:l_TwjNrCCzmzAxFgTi_16
    goto :goto_1

    :cond_1
	goto/32 :l_ejvcpojmlnMZyKbL_17

	nop

	:l_MTqVHbAQefznNIkK_20
    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 122
	goto/32 :l_nhyVcDsUHKtMtZyG_21

	nop

	:l_PQXyXPtBUyisDnmF_28
    return-void

	:after_last_instruction

	goto/32 :l_IZdhUZHXIwjkOGlB_29

	nop

	:l_KXVSSxilYjfnTToZ_5
	goto/32 :yUUiZNLcjYCqxzti
	:tMgRYjsYeZcdYrym
	:SeubwHESCQjTYajE

	goto/32 :l_xqAJWjweGULWzaSD_6

	nop

	:l_EOkntTLpbDKDgFqW_3
	rem-int v0, v0, v1
	goto/32 :l_HAsnJghZGoXTjhYW_4

	nop

	:l_oBndyWkfydKiuwlt_25
    aput-object p1, v0, v1

    .line 125
	goto/32 :l_drVgLOJzYcagXCwL_26

	nop

	:l_OfRfullMzTgXLSJj_15
	if-nez v1, :gl_tcGpXORPrIKTmDTC

	goto/32 :cond_1

	:gl_tcGpXORPrIKTmDTC
	goto/32 :l_TwjNrCCzmzAxFgTi_16

	nop

	:l_izjegguxZQqvrDWR_24
    invoke-direct {p0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 124
    .local v1, "i":I
	goto/32 :l_oBndyWkfydKiuwlt_25

	nop

	:l_gccHapsjOJnwSPEf_27
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

    .line 127
	goto/32 :l_PQXyXPtBUyisDnmF_28

	nop

	:l_IZdhUZHXIwjkOGlB_29
	goto/32 :before_first_instruction

	:yUUiZNLcjYCqxzti
	goto/32 :l_ootuZnxoZHYMTfhl_30

	nop

	:l_drVgLOJzYcagXCwL_26
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 126
	goto/32 :l_gccHapsjOJnwSPEf_27

	nop

	:l_ootuZnxoZHYMTfhl_30
	goto/32 :SeubwHESCQjTYajE
	:l_JYaAqVpbwNFXYeKg_23
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_izjegguxZQqvrDWR_24

	nop

	:l_zbuNNaoWeIaxGLTl_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_AYycMgVjEDFCrkmr_19

	nop

.end method

.method public final addLast(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 2

	goto/32 :l_AWcRzbGEUFbvVeyj_0

	nop

	:l_ThIVfjKJbQEgkagB_13
    throw v1

	:after_last_instruction

	goto/32 :l_ONGrHfhhRBLnxBlF_14

	nop

	:l_uvfWeiUwRpleSiNp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
	goto/32 :l_oAWsyDDjCncDlRGv_7

	nop

	:l_TPOHuotWmmRmsteg_12
    monitor-exit p0

	goto/32 :l_ThIVfjKJbQEgkagB_13

	nop

	:l_aXKthdOSXVrHHvmU_9
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_dgVfiDFtZRwWCvnF_10

	nop

	:l_FmgAVNOPWcapBjzq_8
    monitor-enter p0

	goto/32 :l_aXKthdOSXVrHHvmU_9

	nop

	:l_rGKDnsEAbHmxDjGQ_5
	goto/32 :WhmlyJUMdWaBWwvn
	:EDGGqNdjpTsEtpRg
	:ugKEsZdtwcoSirsK

	goto/32 :l_uvfWeiUwRpleSiNp_6

	nop

	:l_MXUCiospvLgKOqfV_1
	const v1, 1
	goto/32 :l_YAvgKrqKFIQFdNqF_2

	nop

	:l_IyZIQnVebSBBXsuc_15
	goto/32 :ugKEsZdtwcoSirsK
	:l_oAWsyDDjCncDlRGv_7
    const/4 v0, 0x0

    .line 174
    .local v0, "$i$f$synchronized":I
	goto/32 :l_FmgAVNOPWcapBjzq_8

	nop

	:l_ONGrHfhhRBLnxBlF_14
	goto/32 :before_first_instruction

	:WhmlyJUMdWaBWwvn
	goto/32 :l_IyZIQnVebSBBXsuc_15

	nop

	:l_lZMhHDrqFnHOHXja_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_TPOHuotWmmRmsteg_12

	nop

	:l_aGgxjsZJMoImpXqj_4
	if-lez v0, :gl_JoQVmTOpjliyyLBL

	goto/32 :EDGGqNdjpTsEtpRg

	:gl_JoQVmTOpjliyyLBL	goto/32 :l_rGKDnsEAbHmxDjGQ_5

	nop

	:l_tZxidZKNGAmqdzwx_3
	rem-int v0, v0, v1
	goto/32 :l_aGgxjsZJMoImpXqj_4

	nop

	:l_AWcRzbGEUFbvVeyj_0
	const v0, 6
	goto/32 :l_MXUCiospvLgKOqfV_1

	nop

	:l_YAvgKrqKFIQFdNqF_2
	add-int v0, v0, v1
	goto/32 :l_tZxidZKNGAmqdzwx_3

	nop

	:l_dgVfiDFtZRwWCvnF_10
    monitor-exit p0

    .line 174
    nop

    .line 69
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_lZMhHDrqFnHOHXja_11

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 5

	goto/32 :l_hEyjuVCfyllfBPvd_0

	nop

	:l_mlPKuqAlJoqDVHpe_5
	goto/32 :kvpfFBDPIyvrydGW
	:jXoxluiFvmDyYGyz
	:UrTEGyRWhaxMeSpc

	goto/32 :l_xXWXYUgsugJEZFAK_6

	nop

	:l_YMXtsrKWDLRCbdtz_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_WqUSTpdrEaZnOqtw_16

	nop

	:l_qvriCSaVGvEWWSdb_12
    move v4, v3

	goto/32 :l_DXWzFxqDHwHHLnuH_13

	nop

	:l_bEgAxuVAuQcgTVCg_1
	const v1, 25
	goto/32 :l_SscthCDZlUmvCKes_2

	nop

	:l_lqtLNTXeLKXqFwZV_20
    monitor-exit p0

	goto/32 :l_tUhnhpFjNEAOOTZe_21

	nop

	:l_rQrPKJDiueutglDz_10
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_nSYbzUdhhAajWMoc_11

	nop

	:l_oGnxnxgJJpcAndpz_17
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 175
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_TEwexbPFbtdjhUlX_18

	nop

	:l_VMhTHOCtlYxHfIra_14
    const/4 v4, 0x0

    .line 73
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_YMXtsrKWDLRCbdtz_15

	nop

	:l_nSYbzUdhhAajWMoc_11
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
	goto/32 :l_qvriCSaVGvEWWSdb_12

	nop

	:l_xXWXYUgsugJEZFAK_6
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

	goto/32 :l_raPFCXapYcTvAYga_7

	nop

	:l_tUhnhpFjNEAOOTZe_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_PlLDNGSuGHApibHz_22

	nop

	:l_GzGuikuAklkADntJ_4
	if-lez v0, :gl_wKKxtFEdtLqJWgAf

	goto/32 :jXoxluiFvmDyYGyz

	:gl_wKKxtFEdtLqJWgAf	goto/32 :l_mlPKuqAlJoqDVHpe_5

	nop

	:l_hEyjuVCfyllfBPvd_0
	const v0, 13
	goto/32 :l_bEgAxuVAuQcgTVCg_1

	nop

	:l_PlLDNGSuGHApibHz_22
    throw v2

	:after_last_instruction

	goto/32 :l_JTMgqLfQYtGwcCwL_23

	nop

	:l_SscthCDZlUmvCKes_2
	add-int v0, v0, v1
	goto/32 :l_PMuydvhrYHzHDdnQ_3

	nop

	:l_TEwexbPFbtdjhUlX_18
    return v4

    .line 73
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_HCznwbmOYrPpfjuG_19

	nop

	:l_PMuydvhrYHzHDdnQ_3
	rem-int v0, v0, v1
	goto/32 :l_GzGuikuAklkADntJ_4

	nop

	:l_WqUSTpdrEaZnOqtw_16
    monitor-exit p0

	goto/32 :l_oGnxnxgJJpcAndpz_17

	nop

	:l_JTMgqLfQYtGwcCwL_23
	goto/32 :before_first_instruction

	:kvpfFBDPIyvrydGW
	goto/32 :l_sTptlIILmuxtJwSA_24

	nop

	:l_HCznwbmOYrPpfjuG_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_lqtLNTXeLKXqFwZV_20

	nop

	:l_DXWzFxqDHwHHLnuH_13
    goto :goto_0

    .line 77
    :cond_0
	goto/32 :l_VMhTHOCtlYxHfIra_14

	nop

	:l_raPFCXapYcTvAYga_7
    const/4 v0, 0x0

    .line 72
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_ObkPYzudJGbnGpwX_8

	nop

	:l_sTptlIILmuxtJwSA_24
	goto/32 :UrTEGyRWhaxMeSpc
	:l_ObkPYzudJGbnGpwX_8
    const/4 v1, 0x0

    .line 175
    .local v1, "$i$f$synchronized":I
	goto/32 :l_SsidzcBqBOafCgJj_9

	nop

	:l_SsidzcBqBOafCgJj_9
    monitor-enter p0

	goto/32 :l_rQrPKJDiueutglDz_10

	nop

.end method

.method public final clear()V
    .locals 8

	goto/32 :l_YRgWyvgMTsZznjFv_0

	nop

	:l_VwqUzfUZqSwwgmyf_2
	add-int v0, v0, v1
	goto/32 :l_rhxjEffrIQXPyzDD_3

	nop

	:l_rgtWXXNhxXxqNZqs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_ekuBPcThZylNzaFB_7

	nop

	:l_NUEQTzMiKsirPAhf_10
    monitor-exit p0

    .line 169
    nop

    .line 38
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_eJVCRDzhQgcHqcDY_11

	nop

	:l_eJVCRDzhQgcHqcDY_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_ShdhOUqGeCbzpLbX_12

	nop

	:l_lwbsUEIschMwZGXR_1
	const v1, 10
	goto/32 :l_VwqUzfUZqSwwgmyf_2

	nop

	:l_ShdhOUqGeCbzpLbX_12
    monitor-exit p0

	goto/32 :l_yybyNiKuPAwWqLfC_13

	nop

	:l_ekuBPcThZylNzaFB_7
    const/4 v0, 0x0

    .line 169
    .local v0, "$i$f$synchronized":I
	goto/32 :l_ZvbYiDkbyawGsXvJ_8

	nop

	:l_YKmGQFXOeQwSWura_5
	goto/32 :WSPksncYXqwPJilu
	:wZLTpYZzAYIMiDIO
	:eGEjCsNkMgdNAmix

	goto/32 :l_rgtWXXNhxXxqNZqs_6

	nop

	:l_rhxjEffrIQXPyzDD_3
	rem-int v0, v0, v1
	goto/32 :l_PjZsXARygyRlTrNT_4

	nop

	:l_haQTmvdiblHmorGD_14
	goto/32 :before_first_instruction

	:WSPksncYXqwPJilu
	goto/32 :l_TEOcjqxbiqCCHvYF_15

	nop

	:l_YRgWyvgMTsZznjFv_0
	const v0, 27
	goto/32 :l_lwbsUEIschMwZGXR_1

	nop

	:l_yybyNiKuPAwWqLfC_13
    throw v1

	:after_last_instruction

	goto/32 :l_haQTmvdiblHmorGD_14

	nop

	:l_ZvbYiDkbyawGsXvJ_8
    monitor-enter p0

	goto/32 :l_LLetihdUyQzQJLcC_9

	nop

	:l_TEOcjqxbiqCCHvYF_15
	goto/32 :eGEjCsNkMgdNAmix
	:l_LLetihdUyQzQJLcC_9
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

	goto/32 :l_NUEQTzMiKsirPAhf_10

	nop

	:l_PjZsXARygyRlTrNT_4
	if-lez v0, :gl_WmOTZWqinIjftphh

	goto/32 :wZLTpYZzAYIMiDIO

	:gl_WmOTZWqinIjftphh	goto/32 :l_YKmGQFXOeQwSWura_5

	nop

.end method

.method public final find(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 6

	goto/32 :l_HcTsTseLLehiKDpL_0

	nop

	:l_jbUkpLZofOEIrTHj_3
	rem-int v0, v0, v1
	goto/32 :l_utmYFqKCVPfJVuSn_4

	nop

	:l_zVrXgbkCqdhmZkQo_20
	goto/32 :YheLTzdRmRjPwroH
	:l_AtWsLrERbjEKmyPE_15
    monitor-exit p0

    .line 170
    nop

    .line 48
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_bpwDdaYvitVNDPqW_16

	nop

	:l_XDyAsLdyYcUcPioe_6
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
	goto/32 :l_bieLIpqvbqbjyfbj_7

	nop

	:l_eaxtprJqmNpLJjeS_19
	goto/32 :before_first_instruction

	:tpxWlbZQiTlMgOUE
	goto/32 :l_zVrXgbkCqdhmZkQo_20

	nop

	:l_ERXNsNyuCIKuZkFR_2
	add-int v0, v0, v1
	goto/32 :l_jbUkpLZofOEIrTHj_3

	nop

	:l_utmYFqKCVPfJVuSn_4
	if-lez v0, :gl_TyYEtdawuxJnoLjm

	goto/32 :TefmlKQHOiuJQxKP

	:gl_TyYEtdawuxJnoLjm	goto/32 :l_lkRBfvPZJKTJuxVO_5

	nop

	:l_CcvMeocSiIvKjNPj_18
    throw v1

	:after_last_instruction

	goto/32 :l_eaxtprJqmNpLJjeS_19

	nop

	:l_FFQIrMfQJXRYNlNi_8
    monitor-enter p0

	goto/32 :l_kSBchmjaSbAOrqgd_9

	nop

	:l_tJKTxsqQynpGjsFp_12
    goto :goto_1

    .line 43
    .end local v4    # "value":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_1
	goto/32 :l_DrlhhFAkKhSJHcVo_13

	nop

	:l_DrlhhFAkKhSJHcVo_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_fmXvCWsJsRxmmoqH_14

	nop

	:l_bpwDdaYvitVNDPqW_16
    return-object v4

    .line 47
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_lpOkDJyOFaXCZYGE_17

	nop

	:l_HcTsTseLLehiKDpL_0
	const v0, 14
	goto/32 :l_jIkFlHfOJoZkeEhS_1

	nop

	:l_eDWIkBBUKEECzPhc_11
	if-nez v5, :gl_KzewbkKmXCXnIoqn

	goto/32 :cond_1

	:gl_KzewbkKmXCXnIoqn
	goto/32 :l_tJKTxsqQynpGjsFp_12

	nop

	:l_jIkFlHfOJoZkeEhS_1
	const v1, 8
	goto/32 :l_ERXNsNyuCIKuZkFR_2

	nop

	:l_lkRBfvPZJKTJuxVO_5
	goto/32 :tpxWlbZQiTlMgOUE
	:TefmlKQHOiuJQxKP
	:YheLTzdRmRjPwroH

	goto/32 :l_XDyAsLdyYcUcPioe_6

	nop

	:l_fmXvCWsJsRxmmoqH_14
    goto :goto_0

    .line 47
    .end local v2    # "i":I
    :cond_2
    nop

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$find$1":I
    :goto_1
	goto/32 :l_AtWsLrERbjEKmyPE_15

	nop

	:l_kSBchmjaSbAOrqgd_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$find$1":I
	goto/32 :l_hdCAuUgLfpLxFFYI_10

	nop

	:l_lpOkDJyOFaXCZYGE_17
    monitor-exit p0

	goto/32 :l_CcvMeocSiIvKjNPj_18

	nop

	:l_hdCAuUgLfpLxFFYI_10
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

	goto/32 :l_eDWIkBBUKEECzPhc_11

	nop

	:l_bieLIpqvbqbjyfbj_7
    const/4 v0, 0x0

    .line 170
    .local v0, "$i$f$synchronized":I
	goto/32 :l_FFQIrMfQJXRYNlNi_8

	nop

.end method

.method public final firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 2

	goto/32 :l_xiIQZcRaDffIUmug_0

	nop

	:l_fpfykGBjUFhBBVAt_15
	goto/32 :KLQWkHyOcjmsjsbb
	:l_xiIQZcRaDffIUmug_0
	const v0, 27
	goto/32 :l_WjphpflVZdsBjNPt_1

	nop

	:l_LEqhdiWVetpKxVkY_3
	rem-int v0, v0, v1
	goto/32 :l_BegeggBIszpQIXOf_4

	nop

	:l_BegeggBIszpQIXOf_4
	if-lez v0, :gl_xpUuTJoNGeeinVxU

	goto/32 :eiEmVLgwKLHhklHD

	:gl_xpUuTJoNGeeinVxU	goto/32 :l_rBmjMCUSFAkbmtDF_5

	nop

	:l_GcSNhQaIeqRTIXCI_11
    goto :goto_0

    :cond_0
	goto/32 :l_fqJQqMEmoFYAdzzr_12

	nop

	:l_HLgJQkWNUvHjFuCl_14
	goto/32 :before_first_instruction

	:pfayKZNcxIZgHuhp
	goto/32 :l_fpfykGBjUFhBBVAt_15

	nop

	:l_fqJQqMEmoFYAdzzr_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_epoLZXDypZYKegXx_13

	nop

	:l_SxwDAXOqUttjpdJT_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_kcTlaUNYwkkuWPiK_8

	nop

	:l_epoLZXDypZYKegXx_13
    return-object v0

	:after_last_instruction

	goto/32 :l_HLgJQkWNUvHjFuCl_14

	nop

	:l_kcTlaUNYwkkuWPiK_8
	if-nez v0, :gl_gQtKsbSzZPDBLqzI

	goto/32 :cond_0

	:gl_gQtKsbSzZPDBLqzI
	goto/32 :l_gHqDAfkABRMwdwxF_9

	nop

	:l_WjphpflVZdsBjNPt_1
	const v1, 13
	goto/32 :l_fQfTuKVLrdcPtHqg_2

	nop

	:l_fQfTuKVLrdcPtHqg_2
	add-int v0, v0, v1
	goto/32 :l_LEqhdiWVetpKxVkY_3

	nop

	:l_FRWDkxTqqcFmsCWN_10
    aget-object v0, v0, v1

	goto/32 :l_GcSNhQaIeqRTIXCI_11

	nop

	:l_gHqDAfkABRMwdwxF_9
    const/4 v1, 0x0

	goto/32 :l_FRWDkxTqqcFmsCWN_10

	nop

	:l_qFcqtBnbxEGMTafM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 93
	goto/32 :l_SxwDAXOqUttjpdJT_7

	nop

	:l_rBmjMCUSFAkbmtDF_5
	goto/32 :pfayKZNcxIZgHuhp
	:eiEmVLgwKLHhklHD
	:KLQWkHyOcjmsjsbb

	goto/32 :l_qFcqtBnbxEGMTafM_6

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_YJbysLFGKYEUCcpp_0

	nop

	:l_YJbysLFGKYEUCcpp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_XMYQcnFjAKuSeWUd_1

	nop

	:l_jxfNYUDQfuiUUbHE_3
	goto/32 :before_first_instruction

	:l_jWzPxyNTVavyBGih_2
    return v0

	:after_last_instruction

	goto/32 :l_jxfNYUDQfuiUUbHE_3

	nop

	:l_XMYQcnFjAKuSeWUd_1
    iget v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_jWzPxyNTVavyBGih_2

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_fhCzVkpZVoGNeALh_0

	nop

	:l_aQJurTVnShnqtaxS_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v0

	goto/32 :l_XPPuSRIIxvCWvLlM_2

	nop

	:l_XPPuSRIIxvCWvLlM_2
	if-eqz v0, :gl_AufjSfufGDhsjANs

	goto/32 :cond_0

	:gl_AufjSfufGDhsjANs
	goto/32 :l_AXKSHnWPGqpyDoBM_3

	nop

	:l_AXKSHnWPGqpyDoBM_3
    const/4 v0, 0x1

	goto/32 :l_NaqODgCaTomYjWgr_4

	nop

	:l_rhAQcIQrQYemlVHY_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gzDIKDCoYQXMCEBC_6

	nop

	:l_NaqODgCaTomYjWgr_4
    goto :goto_0

    :cond_0
	goto/32 :l_rhAQcIQrQYemlVHY_5

	nop

	:l_yXffsJwFDNNSuhzV_7
	goto/32 :before_first_instruction

	:l_fhCzVkpZVoGNeALh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_aQJurTVnShnqtaxS_1

	nop

	:l_gzDIKDCoYQXMCEBC_6
    return v0

	:after_last_instruction

	goto/32 :l_yXffsJwFDNNSuhzV_7

	nop

.end method

.method public final peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 3

	goto/32 :l_JBVJFrtaIeFkTtwQ_0

	nop

	:l_UkwPLefyrNQsRuzp_3
	rem-int v0, v0, v1
	goto/32 :l_GKYidFayvELurBOK_4

	nop

	:l_JPGneLGktGZCJEbn_2
	add-int v0, v0, v1
	goto/32 :l_UkwPLefyrNQsRuzp_3

	nop

	:l_aQYdsSSKzlkykDjp_7
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$f$synchronized":I
	goto/32 :l_wuTsOstlbSWLaTkd_8

	nop

	:l_bHzOsMCTXqmurCki_15
	goto/32 :QAzBhnziKiWIAbYp
	:l_fVKzABxBQfFtgKbK_5
	goto/32 :sbRnGNcREHIYFOqb
	:EXnNjllGiOqdLjqs
	:QAzBhnziKiWIAbYp

	goto/32 :l_nsbVdmKmlwtwdLks_6

	nop

	:l_nsbVdmKmlwtwdLks_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 50
	goto/32 :l_aQYdsSSKzlkykDjp_7

	nop

	:l_djiEbUVWGMbwbUuz_14
	goto/32 :before_first_instruction

	:sbRnGNcREHIYFOqb
	goto/32 :l_bHzOsMCTXqmurCki_15

	nop

	:l_efywkIUMnPFftHkK_1
	const v1, 13
	goto/32 :l_JPGneLGktGZCJEbn_2

	nop

	:l_xChGLHYnasTSuhpu_10
    monitor-exit p0

    .line 171
    nop

    .line 50
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_xtwtCmjfqPGKGiRa_11

	nop

	:l_oMUoRXtVvDrNzbnL_12
    monitor-exit p0

	goto/32 :l_WbRKhthTQcZNdlyn_13

	nop

	:l_wuTsOstlbSWLaTkd_8
    monitor-enter p0

	goto/32 :l_xZRRmUVEzYOJJpMC_9

	nop

	:l_WbRKhthTQcZNdlyn_13
    throw v1

	:after_last_instruction

	goto/32 :l_djiEbUVWGMbwbUuz_14

	nop

	:l_xZRRmUVEzYOJJpMC_9
    const/4 v1, 0x0

    .line 50
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
	goto/32 :l_xChGLHYnasTSuhpu_10

	nop

	:l_GKYidFayvELurBOK_4
	if-lez v0, :gl_EuMErxieEwjsTSmw

	goto/32 :EXnNjllGiOqdLjqs

	:gl_EuMErxieEwjsTSmw	goto/32 :l_fVKzABxBQfFtgKbK_5

	nop

	:l_xtwtCmjfqPGKGiRa_11
    return-object v2

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_oMUoRXtVvDrNzbnL_12

	nop

	:l_JBVJFrtaIeFkTtwQ_0
	const v0, 31
	goto/32 :l_efywkIUMnPFftHkK_1

	nop

.end method

.method public final remove(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z
    .locals 6

	goto/32 :l_GOxZSrYuhORLxEnZ_0

	nop

	:l_SxLPJSxxHQpveyFr_16
	goto/32 :kUwxJXwuCDFAzcvk
	:l_exfJDMoyDPUKTdZl_12
    return v3

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_oNArkfbLiJPYpqHW_13

	nop

	:l_rzHXAOsGISxdfFSb_3
	rem-int v0, v0, v1
	goto/32 :l_ENPgzVItISrMELPf_4

	nop

	:l_xeRQgDgSeNXhJhtq_9
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
	goto/32 :l_phPOfzDcHqbEnhvE_10

	nop

	:l_WeATuuuWapKCHmos_2
	add-int v0, v0, v1
	goto/32 :l_rzHXAOsGISxdfFSb_3

	nop

	:l_oNArkfbLiJPYpqHW_13
    monitor-exit p0

	goto/32 :l_tNHxmWGzNZdOSOgH_14

	nop

	:l_gvCHxSJplemyTgOl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 81
	goto/32 :l_LtwvzKpSxqobcHzS_7

	nop

	:l_LtwvzKpSxqobcHzS_7
    const/4 v0, 0x0

    .line 176
    .local v0, "$i$f$synchronized":I
	goto/32 :l_mCCdnalNdEfvuqUb_8

	nop

	:l_phPOfzDcHqbEnhvE_10
    move v3, v5

    .line 82
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$remove$1":I
    .end local v2    # "index":I
    :goto_1
	goto/32 :l_ABjxRMBIhbrsVkRQ_11

	nop

	:l_rYGkpPMarwKPARqV_5
	goto/32 :dojiUDRLqMVhxkJF
	:beLZDXSBKrNxntIT
	:kUwxJXwuCDFAzcvk

	goto/32 :l_gvCHxSJplemyTgOl_6

	nop

	:l_tNHxmWGzNZdOSOgH_14
    throw v1

	:after_last_instruction

	goto/32 :l_icaZliNVsSTserdY_15

	nop

	:l_mCCdnalNdEfvuqUb_8
    monitor-enter p0

	goto/32 :l_xeRQgDgSeNXhJhtq_9

	nop

	:l_ENPgzVItISrMELPf_4
	if-lez v0, :gl_afIMsbzMJbyHZGQi

	goto/32 :beLZDXSBKrNxntIT

	:gl_afIMsbzMJbyHZGQi	goto/32 :l_rYGkpPMarwKPARqV_5

	nop

	:l_ABjxRMBIhbrsVkRQ_11
    monitor-exit p0

	goto/32 :l_exfJDMoyDPUKTdZl_12

	nop

	:l_GOxZSrYuhORLxEnZ_0
	const v0, 25
	goto/32 :l_HWnZRSLpFEwajQcE_1

	nop

	:l_icaZliNVsSTserdY_15
	goto/32 :before_first_instruction

	:dojiUDRLqMVhxkJF
	goto/32 :l_SxLPJSxxHQpveyFr_16

	nop

	:l_HWnZRSLpFEwajQcE_1
	const v1, 30
	goto/32 :l_WeATuuuWapKCHmos_2

	nop

.end method

.method public final removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_ejIgUGKkupbbxoaM_0

	nop

	:l_jMMVbFMKaMXFFmyG_59
    throw v1

    .line 112
    :cond_7
    :goto_3
	goto/32 :l_qNGDodldnbpDkNzq_60

	nop

	:l_bkolexAPiNjAnnYT_57
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_ReapIFkpdisGlsoO_58

	nop

	:l_PKKDYtljxpIItRjQ_18
    goto :goto_1

    :cond_1
	goto/32 :l_HIKJNjQXiiWKzwEA_19

	nop

	:l_QZXlfSRKWImVZeeV_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_XCAKmcsZNCRtoyiN_47

	nop

	:l_YzmwmFMirImJGqYi_54
    move v1, v2

    .end local v5    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
    :cond_5
	goto/32 :l_eWQZIpNYyNkauYtS_55

	nop

	:l_giBicAUqqfxMCVpf_17
	if-nez v0, :gl_StRcYnKpcbjfwlcp

	goto/32 :cond_1

	:gl_StRcYnKpcbjfwlcp
	goto/32 :l_PKKDYtljxpIItRjQ_18

	nop

	:l_qNGDodldnbpDkNzq_60
    const/4 v1, 0x0

	goto/32 :l_QmVZZVfECqEVHeTa_61

	nop

	:l_gtJzlVzVjpbxiOkd_38
    aget-object v6, v0, v3

	goto/32 :l_zvhqJvtbklbENAcO_39

	nop

	:l_VpZUwqFfaMEVNiVf_24
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_TRmwQgtOmmKIYBOQ_25

	nop

	:l_uvAVbgWXgsWJjLVN_63
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_bBxtjXGxXfmQcxXv_64

	nop

	:l_fYubPgcdtnAMzWzJ_42
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 105
	goto/32 :l_UWqFyXuBBpxAVlJn_43

	nop

	:l_ejIgUGKkupbbxoaM_0
	const v0, 23
	goto/32 :l_JuRkavrWKzDgmvjP_1

	nop

	:l_uUawxdwBKtAoyiao_10
	if-nez v0, :gl_pPtxTBbmUAKtIJUI

	goto/32 :cond_2

	:gl_pPtxTBbmUAKtIJUI
    .line 177
	goto/32 :l_KbbfGUGgDSblYJdh_11

	nop

	:l_IOPLwQIanbgnHzKy_13
	if-gtz v3, :gl_nVBBnIAuaWBtVVFz

	goto/32 :cond_0

	:gl_nVBBnIAuaWBtVVFz
	goto/32 :l_KvbjGUjASfqTawLL_14

	nop

	:l_CjSgNdhbyLjvuRRR_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_VpZUwqFfaMEVNiVf_24

	nop

	:l_KbbfGUGgDSblYJdh_11
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
	goto/32 :l_EGkQBUYOyzFSLJXh_12

	nop

	:l_sxMyiBSSBOwhwrLs_5
	goto/32 :wBPCByPXPzRXMEud
	:ueseQfKRLVkYNJtI
	:gcbbtfSuPwKgzKzc

	goto/32 :l_uIHvxQwOhOLMvkuR_6

	nop

	:l_IEvvQUCIteBSNYoI_51
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
	goto/32 :l_hOjNBalxUifGmfLJ_52

	nop

	:l_sfDlDvUvhREpRrRh_16
    move v0, v1

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
    :goto_0
	goto/32 :l_giBicAUqqfxMCVpf_17

	nop

	:l_ajxFYWkVfVswnhzX_29
	if-lt p1, v3, :gl_TjQqLWepTlZMZoUD

	goto/32 :cond_4

	:gl_TjQqLWepTlZMZoUD
    .line 101
	goto/32 :l_XtngfnevsnljZCmS_30

	nop

	:l_EGkQBUYOyzFSLJXh_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_IOPLwQIanbgnHzKy_13

	nop

	:l_ZRonLVUlJNsZlBxf_34
	if-gtz p1, :gl_UkaVCkjmuhjrFkJB

	goto/32 :cond_3

	:gl_UkaVCkjmuhjrFkJB
	goto/32 :l_ELNNFdiYgAaWUlPL_35

	nop

	:l_UWqFyXuBBpxAVlJn_43
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

	goto/32 :l_tKWSLXEnStwLGvCb_44

	nop

	:l_JuRkavrWKzDgmvjP_1
	const v1, 1
	goto/32 :l_cMTLmdLGZwjGtEar_2

	nop

	:l_oZXLQbZpbiUsJVwx_65
    return-object v3

	:after_last_instruction

	goto/32 :l_OhdClZNrfYSpBJDc_66

	nop

	:l_faWATqnruJFDSEBP_53
	if-eq v6, p0, :gl_qQhjDVFADcbFxTQd

	goto/32 :cond_5

	:gl_qQhjDVFADcbFxTQd
	goto/32 :l_YzmwmFMirImJGqYi_54

	nop

	:l_YUDXwstUIsaAtAcJ_48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .local v3, "result":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_kEqHwSAnOoaHDQSJ_49

	nop

	:l_kTauDWRQQqKujbnJ_27
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 100
	goto/32 :l_lFJtVtTEWdLYCLAu_28

	nop

	:l_tKWSLXEnStwLGvCb_44
    goto :goto_2

    .line 107
    :cond_3
	goto/32 :l_tHCkUnJxkFWvrpuA_45

	nop

	:l_KvbjGUjASfqTawLL_14
    move v0, v2

	goto/32 :l_DMAmAAfDnXYcAacY_15

	nop

	:l_hOjNBalxUifGmfLJ_52
    invoke-interface {v3}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v6

	goto/32 :l_faWATqnruJFDSEBP_53

	nop

	:l_SmgyrwDYsgnezzHq_26
    add-int/2addr v3, v4

	goto/32 :l_kTauDWRQQqKujbnJ_27

	nop

	:l_OFtaluaxcLVAVCpe_67
	goto/32 :gcbbtfSuPwKgzKzc
	:l_SnZzdERGIkpHiArt_31
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 102
	goto/32 :l_VmVmbilwQNXSfekE_32

	nop

	:l_OFwgiwXOWXNRbatN_3
	rem-int v0, v0, v1
	goto/32 :l_ATZxRovLzBeTAvZq_4

	nop

	:l_WTFcpKSgqLUCKJTF_33
    div-int/lit8 v3, v3, 0x2

    .line 103
    .local v3, "j":I
	goto/32 :l_ZRonLVUlJNsZlBxf_34

	nop

	:l_zvhqJvtbklbENAcO_39
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ahxjrylpCupXUnsB_40

	nop

	:l_EgiMAgfGrgYpwuyR_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_VWYzUaUvszbjbiFN_8

	nop

	:l_XCAKmcsZNCRtoyiN_47
    aget-object v3, v0, v3

	goto/32 :l_YUDXwstUIsaAtAcJ_48

	nop

	:l_VWYzUaUvszbjbiFN_8
    const/4 v1, 0x0

	goto/32 :l_HyAawlOzMcSTaSOW_9

	nop

	:l_OhdClZNrfYSpBJDc_66
	goto/32 :before_first_instruction

	:wBPCByPXPzRXMEud
	goto/32 :l_OFtaluaxcLVAVCpe_67

	nop

	:l_ZjdAwEpglWtVcoPj_56
    goto :goto_3

    :cond_6
	goto/32 :l_bkolexAPiNjAnnYT_57

	nop

	:l_tShmBYBkImijpoBt_21
    throw v0

    .line 98
    :cond_2
    :goto_1
	goto/32 :l_nwZcEryLHTjcHmCD_22

	nop

	:l_ReapIFkpdisGlsoO_58
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_jMMVbFMKaMXFFmyG_59

	nop

	:l_ETveNAtUGmgjDSoq_36
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_VNAqOncAUmNFSXtG_37

	nop

	:l_VNAqOncAUmNFSXtG_37
    check-cast v5, Ljava/lang/Comparable;

	goto/32 :l_gtJzlVzVjpbxiOkd_38

	nop

	:l_XtngfnevsnljZCmS_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_SnZzdERGIkpHiArt_31

	nop

	:l_bBxtjXGxXfmQcxXv_64
    aput-object v1, v0, v2

    .line 115
	goto/32 :l_oZXLQbZpbiUsJVwx_65

	nop

	:l_mPEUVNMaGhudIaex_41
	if-ltz v5, :gl_xwXhDkYITfSqgUqg

	goto/32 :cond_3

	:gl_xwXhDkYITfSqgUqg
    .line 104
	goto/32 :l_fYubPgcdtnAMzWzJ_42

	nop

	:l_TRmwQgtOmmKIYBOQ_25
    const/4 v4, -0x1

	goto/32 :l_SmgyrwDYsgnezzHq_26

	nop

	:l_kEqHwSAnOoaHDQSJ_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_xOOMnNbYazPLNJoY_50

	nop

	:l_uIHvxQwOhOLMvkuR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 97
	goto/32 :l_EgiMAgfGrgYpwuyR_7

	nop

	:l_ATZxRovLzBeTAvZq_4
	if-lez v0, :gl_LKrPUbTmOiJvrdlv

	goto/32 :ueseQfKRLVkYNJtI

	:gl_LKrPUbTmOiJvrdlv	goto/32 :l_sxMyiBSSBOwhwrLs_5

	nop

	:l_SQlCpXmMpFqlSemV_62
    invoke-interface {v3, v4}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 114
	goto/32 :l_uvAVbgWXgsWJjLVN_63

	nop

	:l_QmVZZVfECqEVHeTa_61
    invoke-interface {v3, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 113
	goto/32 :l_SQlCpXmMpFqlSemV_62

	nop

	:l_lFJtVtTEWdLYCLAu_28
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_ajxFYWkVfVswnhzX_29

	nop

	:l_HIKJNjQXiiWKzwEA_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_BjQSxSNTQgSeKTfN_20

	nop

	:l_ahxjrylpCupXUnsB_40
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

	goto/32 :l_mPEUVNMaGhudIaex_41

	nop

	:l_VmVmbilwQNXSfekE_32
    add-int/lit8 v3, p1, -0x1

	goto/32 :l_WTFcpKSgqLUCKJTF_33

	nop

	:l_DMAmAAfDnXYcAacY_15
    goto :goto_0

    :cond_0
	goto/32 :l_sfDlDvUvhREpRrRh_16

	nop

	:l_eWQZIpNYyNkauYtS_55
	if-nez v1, :gl_FMNViSlMSDseaTyB

	goto/32 :cond_6

	:gl_FMNViSlMSDseaTyB
	goto/32 :l_ZjdAwEpglWtVcoPj_56

	nop

	:l_xOOMnNbYazPLNJoY_50
	if-nez v5, :gl_ebCOwtLsRxYjOXEr

	goto/32 :cond_7

	:gl_ebCOwtLsRxYjOXEr
    .line 177
	goto/32 :l_IEvvQUCIteBSNYoI_51

	nop

	:l_BjQSxSNTQgSeKTfN_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_tShmBYBkImijpoBt_21

	nop

	:l_tHCkUnJxkFWvrpuA_45
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftDownFrom(I)V

    .line 110
    .end local v3    # "j":I
    :cond_4
    :goto_2
	goto/32 :l_QZXlfSRKWImVZeeV_46

	nop

	:l_nwZcEryLHTjcHmCD_22
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_CjSgNdhbyLjvuRRR_23

	nop

	:l_ELNNFdiYgAaWUlPL_35
    aget-object v5, v0, p1

	goto/32 :l_ETveNAtUGmgjDSoq_36

	nop

	:l_HyAawlOzMcSTaSOW_9
    const/4 v2, 0x1

	goto/32 :l_uUawxdwBKtAoyiao_10

	nop

	:l_cMTLmdLGZwjGtEar_2
	add-int v0, v0, v1
	goto/32 :l_OFwgiwXOWXNRbatN_3

	nop

.end method

.method public final removeFirstIf(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_ArLyNztQjHrvHTWd_0

	nop

	:l_AmKcFqGbUjfhinaZ_10
    const/4 v2, 0x0

    .line 61
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_AFVgmiQcaCFrOtDe_11

	nop

	:l_tMFwRsMBySUDxwox_6
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

	goto/32 :l_cgcYEOAtqsNvlMwu_7

	nop

	:l_UXhWKJbraoSYnBPj_28
	goto/32 :ylkMCMQKCnsUDsmn
	:l_ryTRpLxwuHxzrdro_24
    monitor-exit p0

	goto/32 :l_hETjQPWUkfyVGzgh_25

	nop

	:l_ArLyNztQjHrvHTWd_0
	const v0, 16
	goto/32 :l_XiSpeGsHjSfOzhBM_1

	nop

	:l_HFCmXozEjsTEpRET_26
    throw v2

	:after_last_instruction

	goto/32 :l_OsSRIbsjrHHeENQf_27

	nop

	:l_vvxKJLwKxQiBkVOK_2
	add-int v0, v0, v1
	goto/32 :l_OcAxPWRftYbUYQaX_3

	nop

	:l_cGejMfkXrDbPECnP_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 173
    nop

    .line 67
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_GslxYxqiPmJTQJLK_22

	nop

	:l_GslxYxqiPmJTQJLK_22
    return-object v5

    .line 62
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_SLIDmHuvMknislyl_23

	nop

	:l_XiSpeGsHjSfOzhBM_1
	const v1, 7
	goto/32 :l_vvxKJLwKxQiBkVOK_2

	nop

	:l_SvybdgZhIfovlHRH_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_BWtgxXEldKZTUWVy_18

	nop

	:l_OcAxPWRftYbUYQaX_3
	rem-int v0, v0, v1
	goto/32 :l_kZGBDwOxSvnowelX_4

	nop

	:l_rsMbmqFhlyLCOfon_9
    monitor-enter p0

	goto/32 :l_AmKcFqGbUjfhinaZ_10

	nop

	:l_QbXKZCueLctppKoX_14
    const/4 v1, 0x2

	goto/32 :l_FDAJSTkmnLmmxtZJ_15

	nop

	:l_cgcYEOAtqsNvlMwu_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$removeFirstIf":I
	goto/32 :l_iUZBwAMvEvJOjrAg_8

	nop

	:l_dCwRiHqLSuJzJyVq_13
	if-eqz v4, :gl_eglOjSLvzJZAlxCB

	goto/32 :cond_0

	:gl_eglOjSLvzJZAlxCB
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_QbXKZCueLctppKoX_14

	nop

	:l_BWtgxXEldKZTUWVy_18
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
	goto/32 :l_iBQAurXzQzCugwZS_19

	nop

	:l_FDAJSTkmnLmmxtZJ_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_mEkjuMGunEkRHvrd_16

	nop

	:l_hETjQPWUkfyVGzgh_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_HFCmXozEjsTEpRET_26

	nop

	:l_iUZBwAMvEvJOjrAg_8
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$f$synchronized":I
	goto/32 :l_rsMbmqFhlyLCOfon_9

	nop

	:l_iBQAurXzQzCugwZS_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_aihIkESWuFtfvzzQ_20

	nop

	:l_AFVgmiQcaCFrOtDe_11
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_QeahYoDXHuprmmZU_12

	nop

	:l_mEkjuMGunEkRHvrd_16
    monitor-exit p0

	goto/32 :l_SvybdgZhIfovlHRH_17

	nop

	:l_OsSRIbsjrHHeENQf_27
	goto/32 :before_first_instruction

	:xHwyZuWindPNYMGF
	goto/32 :l_UXhWKJbraoSYnBPj_28

	nop

	:l_kZGBDwOxSvnowelX_4
	if-lez v0, :gl_ssqFiERaBYZPlVCE

	goto/32 :LdhFDCHNiJdmqKkW

	:gl_ssqFiERaBYZPlVCE	goto/32 :l_RSRgSwUdIWEBQcQU_5

	nop

	:l_aihIkESWuFtfvzzQ_20
    monitor-exit p0

	goto/32 :l_cGejMfkXrDbPECnP_21

	nop

	:l_SLIDmHuvMknislyl_23
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_ryTRpLxwuHxzrdro_24

	nop

	:l_RSRgSwUdIWEBQcQU_5
	goto/32 :xHwyZuWindPNYMGF
	:LdhFDCHNiJdmqKkW
	:ylkMCMQKCnsUDsmn

	goto/32 :l_tMFwRsMBySUDxwox_6

	nop

	:l_QeahYoDXHuprmmZU_12
    const/4 v5, 0x0

	goto/32 :l_dCwRiHqLSuJzJyVq_13

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_LgJZLVBTgCDKRhCM_0

	nop

	:l_vJjosvvGLZNYqzBj_4
	if-lez v0, :gl_snIsmigiSeIpJFSj

	goto/32 :BldgZbZdkuCGDEly

	:gl_snIsmigiSeIpJFSj	goto/32 :l_hGohImNvnqnKHfxu_5

	nop

	:l_FkUJOhOTZgMNxpLG_8
    monitor-enter p0

	goto/32 :l_uDXoUOOhJZUYVUqq_9

	nop

	:l_qlontmamdkRMBKEs_12
    monitor-exit p0

	goto/32 :l_cmHwezeMNIEvOual_13

	nop

	:l_WMzGOHxhCsfPZgcq_3
	rem-int v0, v0, v1
	goto/32 :l_vJjosvvGLZNYqzBj_4

	nop

	:l_dZNYbxMiowClrAOA_1
	const v1, 24
	goto/32 :l_FvmIlPvIdkPxuEHV_2

	nop

	:l_FvmIlPvIdkPxuEHV_2
	add-int v0, v0, v1
	goto/32 :l_WMzGOHxhCsfPZgcq_3

	nop

	:l_LgJZLVBTgCDKRhCM_0
	const v0, 32
	goto/32 :l_dZNYbxMiowClrAOA_1

	nop

	:l_BpFYOXOUNGGLDoxm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 52
	goto/32 :l_zPkSJMOLJkLivYJM_7

	nop

	:l_uDXoUOOhJZUYVUqq_9
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
	goto/32 :l_axoxXihpSKTouaLM_10

	nop

	:l_rjxuzvIkhsdAttOH_14
	goto/32 :before_first_instruction

	:eYOUOBZCYFXCZyea
	goto/32 :l_ezqfSAOiUJEKPowk_15

	nop

	:l_evMYWOJHPmRrrzzz_11
    return-object v2

    .line 53
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_qlontmamdkRMBKEs_12

	nop

	:l_hGohImNvnqnKHfxu_5
	goto/32 :eYOUOBZCYFXCZyea
	:BldgZbZdkuCGDEly
	:yUzeBdCoHDfSOVwg

	goto/32 :l_BpFYOXOUNGGLDoxm_6

	nop

	:l_cmHwezeMNIEvOual_13
    throw v1

	:after_last_instruction

	goto/32 :l_rjxuzvIkhsdAttOH_14

	nop

	:l_axoxXihpSKTouaLM_10
    monitor-exit p0

    .line 172
    nop

    .line 58
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_evMYWOJHPmRrrzzz_11

	nop

	:l_ezqfSAOiUJEKPowk_15
	goto/32 :yUzeBdCoHDfSOVwg
	:l_zPkSJMOLJkLivYJM_7
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$f$synchronized":I
	goto/32 :l_FkUJOhOTZgMNxpLG_8

	nop

.end method
