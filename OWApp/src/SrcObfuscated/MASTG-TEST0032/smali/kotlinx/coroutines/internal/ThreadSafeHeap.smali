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

	goto/32 :l_pghosDdYdqWPVcfG_0

	nop

	:l_MVDLxulTAgkVofGa_2
    const/4 v0, 0x0

	goto/32 :l_EQgLpmdEkYEqzEMt_3

	nop

	:l_EQgLpmdEkYEqzEMt_3
    iput v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

    .line 24
	goto/32 :l_YAYMxvevHERoKESe_4

	nop

	:l_hrtxYUzShrAWOnNz_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_MVDLxulTAgkVofGa_2

	nop

	:l_wORmJBawVtWxNkhg_5
	goto/32 :before_first_instruction

	:l_pghosDdYdqWPVcfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_hrtxYUzShrAWOnNz_1

	nop

	:l_YAYMxvevHERoKESe_4
    return-void

	:after_last_instruction

	goto/32 :l_wORmJBawVtWxNkhg_5

	nop

.end method

.method private final realloc(SLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_rgUexIcMvCYkyOvf_0

	nop

	:l_gkKMZHjxjtFbJoWQ_7
	goto/32 :before_first_instruction

	:l_gYhPUHYhdvqvnPlv_4
    add-int p3, p2, p1

	goto/32 :l_WDKuWcStDWdCMxbm_5

	nop

	:l_RrxauiFzdfPaCBMi_2
    const/16 p1, 0xd2

	goto/32 :l_giSZyrqcnunVqtRo_3

	nop

	:l_giSZyrqcnunVqtRo_3
    mul-int p2, p0, p1

	goto/32 :l_gYhPUHYhdvqvnPlv_4

	nop

	:l_WDKuWcStDWdCMxbm_5
    int-to-double p0, p3

	goto/32 :l_SwXZZKEMQDNDoTYo_6

	nop

	:l_qeeAUyXAWDvnNKiZ_1
    const/16 p0, 0x2a

	goto/32 :l_RrxauiFzdfPaCBMi_2

	nop

	:l_SwXZZKEMQDNDoTYo_6
    return-void

	:after_last_instruction

	goto/32 :l_gkKMZHjxjtFbJoWQ_7

	nop

	:l_rgUexIcMvCYkyOvf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qeeAUyXAWDvnNKiZ_1

	nop

.end method

.method private final realloc(SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_pxTdmmTjzdtinTsQ_0

	nop

	:l_wJViRPiYLdRVtLlv_2
    const/16 p1, 0xd2

	goto/32 :l_GWVzbgzJAKBaXSPh_3

	nop

	:l_cWjkmNKmmTnCPPEP_4
    add-int p3, p2, p1

	goto/32 :l_FubrgIbZuuXpKnHz_5

	nop

	:l_fjrJaNfBOOIhiluh_6
    return-void

	:after_last_instruction

	goto/32 :l_CfbeikBEDgWPrfRd_7

	nop

	:l_pxTdmmTjzdtinTsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LSxVTcuUfTdrFJQf_1

	nop

	:l_LSxVTcuUfTdrFJQf_1
    const/16 p0, 0x2a

	goto/32 :l_wJViRPiYLdRVtLlv_2

	nop

	:l_GWVzbgzJAKBaXSPh_3
    mul-int p2, p0, p1

	goto/32 :l_cWjkmNKmmTnCPPEP_4

	nop

	:l_CfbeikBEDgWPrfRd_7
	goto/32 :before_first_instruction

	:l_FubrgIbZuuXpKnHz_5
    int-to-double p0, p3

	goto/32 :l_fjrJaNfBOOIhiluh_6

	nop

.end method

.method private final realloc(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_GVPgDTFchluGoKlD_0

	nop

	:l_GVPgDTFchluGoKlD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_poSUnsGcsmXCxPwn_1

	nop

	:l_JcBaygRxeaiBkofA_3
    mul-int p2, p0, p1

	goto/32 :l_XhhJPvHZMfYiwABg_4

	nop

	:l_dByQqMAmUbRopKeC_5
    int-to-double p0, p3

	goto/32 :l_FxauFMTYLjfdFquv_6

	nop

	:l_zRhycvUpeobhpAtr_2
    const/16 p1, 0xd2

	goto/32 :l_JcBaygRxeaiBkofA_3

	nop

	:l_FxauFMTYLjfdFquv_6
    return-void

	:after_last_instruction

	goto/32 :l_MAmafMMPARLDJjLl_7

	nop

	:l_MAmafMMPARLDJjLl_7
	goto/32 :before_first_instruction

	:l_XhhJPvHZMfYiwABg_4
    add-int p3, p2, p1

	goto/32 :l_dByQqMAmUbRopKeC_5

	nop

	:l_poSUnsGcsmXCxPwn_1
    const/16 p0, 0x2a

	goto/32 :l_zRhycvUpeobhpAtr_2

	nop

.end method

.method private final realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_ciOpcqIYUWzpqhTr_0

	nop

	:l_mpQeYmwfqKzhRzOP_17
	if-ge v1, v2, :gl_qVSixbfsPHHgTMzN

	goto/32 :cond_1

	:gl_qVSixbfsPHHgTMzN
	goto/32 :l_drQOKjBWRWzNfBLK_18

	nop

	:l_vwaqrrRlPQRHPoyk_14
    goto :goto_0

    .line 153
    :cond_0
	goto/32 :l_iCaryIbisKYLquqk_15

	nop

	:l_EUlWVGFsGVzLUbiN_12
    const/4 v3, 0x0

    .line 152
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_bgoeHbgcwjCUTNtY_13

	nop

	:l_MDVoWtSmDTKYFlpm_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 151
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    nop

    .line 152
	goto/32 :l_NNtfZxoDgiYvoYRt_8

	nop

	:l_cVHGmUBcAUOwPeZf_31
	goto/32 :before_first_instruction

	:oeaiWzbGlntjddmg
	goto/32 :l_TRxTlwPlDAaejOQE_32

	nop

	:l_jvYnNpTmLrDvibhM_26
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_ohSToPnDVjgbvDPU_27

	nop

	:l_bKvNIUYFqJXwwigG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 150
	goto/32 :l_MDVoWtSmDTKYFlpm_7

	nop

	:l_oNkNbKJaZAPBmHKh_9
    const/4 v1, 0x4

	goto/32 :l_phGTqBUOVbPpzDJO_10

	nop

	:l_TRxTlwPlDAaejOQE_32
	goto/32 :AvHquVRDtAIiMIWQ
	:l_tVrOuncLXhoHkUmm_2
	add-int v0, v0, v1
	goto/32 :l_ykvRyRgCaiizUOPD_3

	nop

	:l_drQOKjBWRWzNfBLK_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_LSGZtguQjguBKcfE_19

	nop

	:l_LSGZtguQjguBKcfE_19
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_QRrBqOtoQwJHmijC_20

	nop

	:l_ciOpcqIYUWzpqhTr_0
	const v0, 11
	goto/32 :l_KBtKCLgBPPpsEBoJ_1

	nop

	:l_VWOvWbIqLzoKDihu_30
    return-object v1

	:after_last_instruction

	goto/32 :l_cVHGmUBcAUOwPeZf_31

	nop

	:l_MRmZBgYsfzCsVHKS_22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ldzHjBFFdTSuUnWL_23

	nop

	:l_IdfmmkoVxlHjccoK_25
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_jvYnNpTmLrDvibhM_26

	nop

	:l_QRrBqOtoQwJHmijC_20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iJvAUBEDEvvCeLjD_21

	nop

	:l_CWZaerYEabAjzCGr_5
	goto/32 :oeaiWzbGlntjddmg
	:ixCgyHUrrxlVazaz
	:AvHquVRDtAIiMIWQ

	goto/32 :l_bKvNIUYFqJXwwigG_6

	nop

	:l_EBQdrdENQeFctBjI_24
    check-cast v2, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 177
    .restart local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_IdfmmkoVxlHjccoK_25

	nop

	:l_bgoeHbgcwjCUTNtY_13
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_vwaqrrRlPQRHPoyk_14

	nop

	:l_phGTqBUOVbPpzDJO_10
    new-array v1, v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_meFlaawqJtTzMROf_11

	nop

	:l_ykvRyRgCaiizUOPD_3
	rem-int v0, v0, v1
	goto/32 :l_vIcCAcdVOpPzWDye_4

	nop

	:l_meFlaawqJtTzMROf_11
    move-object v2, v1

    .line 177
    .local v2, "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_EUlWVGFsGVzLUbiN_12

	nop

	:l_iJvAUBEDEvvCeLjD_21
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_MRmZBgYsfzCsVHKS_22

	nop

	:l_NNtfZxoDgiYvoYRt_8
	if-eqz v0, :gl_YXETyzUroMhgjcGs

	goto/32 :cond_0

	:gl_YXETyzUroMhgjcGs
	goto/32 :l_oNkNbKJaZAPBmHKh_9

	nop

	:l_aQRwNpkwjGUFpVvv_29
    move-object v1, v0

    .line 151
    :goto_0
	goto/32 :l_VWOvWbIqLzoKDihu_30

	nop

	:l_hFpHTnwzMGNdUUYp_16
    array-length v2, v0

	goto/32 :l_mpQeYmwfqKzhRzOP_17

	nop

	:l_ldzHjBFFdTSuUnWL_23
    move-object v2, v1

	goto/32 :l_EBQdrdENQeFctBjI_24

	nop

	:l_KBtKCLgBPPpsEBoJ_1
	const v1, 9
	goto/32 :l_tVrOuncLXhoHkUmm_2

	nop

	:l_gqKyiHdpFKfXjifd_28
    goto :goto_0

    .line 154
    :cond_1
	goto/32 :l_aQRwNpkwjGUFpVvv_29

	nop

	:l_iCaryIbisKYLquqk_15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_hFpHTnwzMGNdUUYp_16

	nop

	:l_ohSToPnDVjgbvDPU_27
    check-cast v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_gqKyiHdpFKfXjifd_28

	nop

	:l_vIcCAcdVOpPzWDye_4
	if-lez v0, :gl_mrFEEkflNSJVauZK

	goto/32 :ixCgyHUrrxlVazaz

	:gl_mrFEEkflNSJVauZK	goto/32 :l_CWZaerYEabAjzCGr_5

	nop

.end method

.method private final setSize(ILjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_skFvGFzfWhMdEQRg_0

	nop

	:l_ISwATLWBRzHpXEVd_2
    const/16 p1, 0xd2

	goto/32 :l_ZIDTPnBDZoNjHVQW_3

	nop

	:l_ZIDTPnBDZoNjHVQW_3
    mul-int p2, p0, p1

	goto/32 :l_jbCYhPcwOAsmVwBz_4

	nop

	:l_skFvGFzfWhMdEQRg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nJLTInaMpypTucrt_1

	nop

	:l_jbCYhPcwOAsmVwBz_4
    add-int p3, p2, p1

	goto/32 :l_baetatBXlFaAAlth_5

	nop

	:l_nJLTInaMpypTucrt_1
    const/16 p0, 0x2a

	goto/32 :l_ISwATLWBRzHpXEVd_2

	nop

	:l_BzlYagrsmkSFvYYQ_7
	goto/32 :before_first_instruction

	:l_gvnPdkRziapExTTy_6
    return-void

	:after_last_instruction

	goto/32 :l_BzlYagrsmkSFvYYQ_7

	nop

	:l_baetatBXlFaAAlth_5
    int-to-double p0, p3

	goto/32 :l_gvnPdkRziapExTTy_6

	nop

.end method

.method private final setSize(ISCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_SIFPcVpxHXxamPKf_0

	nop

	:l_RIuQOlNrjqdzLqEh_6
    return-void

	:after_last_instruction

	goto/32 :l_wRZOlqEwirXTPaIr_7

	nop

	:l_UkAuVNzCQLGlXrgS_2
    const/16 p1, 0xd2

	goto/32 :l_LKSihNbQeXzrPKPh_3

	nop

	:l_wRZOlqEwirXTPaIr_7
	goto/32 :before_first_instruction

	:l_NpPpemXbRFFwXwTg_4
    add-int p3, p2, p1

	goto/32 :l_ouzyUJUuClaIvvrr_5

	nop

	:l_CmaKdIGmMYswuNch_1
    const/16 p0, 0x2a

	goto/32 :l_UkAuVNzCQLGlXrgS_2

	nop

	:l_LKSihNbQeXzrPKPh_3
    mul-int p2, p0, p1

	goto/32 :l_NpPpemXbRFFwXwTg_4

	nop

	:l_ouzyUJUuClaIvvrr_5
    int-to-double p0, p3

	goto/32 :l_RIuQOlNrjqdzLqEh_6

	nop

	:l_SIFPcVpxHXxamPKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CmaKdIGmMYswuNch_1

	nop

.end method

.method private final setSize(ICLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_fWYNWXVmaNLljRSk_0

	nop

	:l_pGmjHHBUqctyPGOa_1
    const/16 p0, 0x2a

	goto/32 :l_YKsMPKhOhXamFXaA_2

	nop

	:l_KyKtcPehZCyQzMZy_7
	goto/32 :before_first_instruction

	:l_fWYNWXVmaNLljRSk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pGmjHHBUqctyPGOa_1

	nop

	:l_amOtdFkXgbYJhfPU_4
    add-int p3, p2, p1

	goto/32 :l_bHExQFRIGHUwuzDr_5

	nop

	:l_ieTvnRQRUZRzOiGg_6
    return-void

	:after_last_instruction

	goto/32 :l_KyKtcPehZCyQzMZy_7

	nop

	:l_bHExQFRIGHUwuzDr_5
    int-to-double p0, p3

	goto/32 :l_ieTvnRQRUZRzOiGg_6

	nop

	:l_YKsMPKhOhXamFXaA_2
    const/16 p1, 0xd2

	goto/32 :l_HOWUvhwtSgNwFiDI_3

	nop

	:l_HOWUvhwtSgNwFiDI_3
    mul-int p2, p0, p1

	goto/32 :l_amOtdFkXgbYJhfPU_4

	nop

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_LjrlgIuVjacpFStz_0

	nop

	:l_jLBJXjueEsXSiWGc_1
    iput p1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_AtWzteuPtuVKULIN_2

	nop

	:l_AtWzteuPtuVKULIN_2
    return-void

	:after_last_instruction

	goto/32 :l_lZnaewViJmPkYeCC_3

	nop

	:l_lZnaewViJmPkYeCC_3
	goto/32 :before_first_instruction

	:l_LjrlgIuVjacpFStz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 31
	goto/32 :l_jLBJXjueEsXSiWGc_1

	nop

.end method

.method private final siftDownFrom(ICIZB)V
    .locals 0

	goto/32 :l_kkklJokZZwMjnWmG_0

	nop

	:l_AaxuRTNTTRcmMrMj_6
    return-void

	:after_last_instruction

	goto/32 :l_lbFwCWINncLumkXF_7

	nop

	:l_OQBJjRQLCgtBrxHP_1
    const/16 p0, 0x2a

	goto/32 :l_QTJsDFgVLgoixUfI_2

	nop

	:l_wBGYeUdYHgzUpyZZ_4
    add-int p3, p2, p1

	goto/32 :l_XgJYXVLJOePggdsE_5

	nop

	:l_kkklJokZZwMjnWmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQBJjRQLCgtBrxHP_1

	nop

	:l_lbFwCWINncLumkXF_7
	goto/32 :before_first_instruction

	:l_LpJgPYBbAZACzafx_3
    mul-int p2, p0, p1

	goto/32 :l_wBGYeUdYHgzUpyZZ_4

	nop

	:l_QTJsDFgVLgoixUfI_2
    const/16 p1, 0xd2

	goto/32 :l_LpJgPYBbAZACzafx_3

	nop

	:l_XgJYXVLJOePggdsE_5
    int-to-double p0, p3

	goto/32 :l_AaxuRTNTTRcmMrMj_6

	nop

.end method

.method private final siftDownFrom(IIZCB)V
    .locals 0

	goto/32 :l_TndtZNfUlwEmdSTg_0

	nop

	:l_VXeJtUkZJArmFQjw_5
    int-to-double p0, p3

	goto/32 :l_cZrlfPEsBMqcDHKL_6

	nop

	:l_mCTragOVEROevQgI_4
    add-int p3, p2, p1

	goto/32 :l_VXeJtUkZJArmFQjw_5

	nop

	:l_HGevCQbmvXUkPoGF_1
    const/16 p0, 0x2a

	goto/32 :l_GZCUhHSSWfjybwPF_2

	nop

	:l_NJLZeNuFmyRpbQqf_3
    mul-int p2, p0, p1

	goto/32 :l_mCTragOVEROevQgI_4

	nop

	:l_GZCUhHSSWfjybwPF_2
    const/16 p1, 0xd2

	goto/32 :l_NJLZeNuFmyRpbQqf_3

	nop

	:l_ajYCPOCbOezQQOMU_7
	goto/32 :before_first_instruction

	:l_cZrlfPEsBMqcDHKL_6
    return-void

	:after_last_instruction

	goto/32 :l_ajYCPOCbOezQQOMU_7

	nop

	:l_TndtZNfUlwEmdSTg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGevCQbmvXUkPoGF_1

	nop

.end method

.method private final siftDownFrom(IBCIZ)V
    .locals 0

	goto/32 :l_mvZkygJHDvKrRvWX_0

	nop

	:l_cHELCfMtLTblfQbL_3
    mul-int p2, p0, p1

	goto/32 :l_XwLkKdzNlHwmJyGw_4

	nop

	:l_LcYRjFWiGQfzDeFV_2
    const/16 p1, 0xd2

	goto/32 :l_cHELCfMtLTblfQbL_3

	nop

	:l_tdmcpEBfkiBEolJi_6
    return-void

	:after_last_instruction

	goto/32 :l_vSxNQqtmokJZNStP_7

	nop

	:l_yIyIEGJWEkWYYwzj_1
    const/16 p0, 0x2a

	goto/32 :l_LcYRjFWiGQfzDeFV_2

	nop

	:l_XwLkKdzNlHwmJyGw_4
    add-int p3, p2, p1

	goto/32 :l_WqKGSuTnjBWWCKOC_5

	nop

	:l_WqKGSuTnjBWWCKOC_5
    int-to-double p0, p3

	goto/32 :l_tdmcpEBfkiBEolJi_6

	nop

	:l_vSxNQqtmokJZNStP_7
	goto/32 :before_first_instruction

	:l_mvZkygJHDvKrRvWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yIyIEGJWEkWYYwzj_1

	nop

.end method

.method private final siftDownFrom(I)V
    .locals 5

	goto/32 :l_piudZLVyvHGccdJD_0

	nop

	:l_unKGSumSoMOdHeqc_31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_eXISmVxiAvUtlDTl_32

	nop

	:l_sWRELpmfuQEHLmGl_7
    move v0, p1

    .line 139
    :goto_0
	goto/32 :l_QUmDMbscInLoSRon_8

	nop

	:l_bfVwKDiljyOWrehE_21
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_iXFkdxSGPjDLwamK_22

	nop

	:l_UxVhjptQxHAgfCtD_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_ujQEhrPasCHFNGLG_11

	nop

	:l_bpHzHxbCEIsbrMLx_33
	if-lez v3, :gl_RmBtHEoAadLsyToE

	goto/32 :cond_2

	:gl_RmBtHEoAadLsyToE
	goto/32 :l_tsVSYcBtYRNoNMNa_34

	nop

	:l_KNFeWhgptoJiyUdu_36
    move v0, v1

	goto/32 :l_hNAYlYZmcQlrjQiZ_37

	nop

	:l_tkEXzNiPwfCMMjmK_5
	goto/32 :LOpZhUnFEFwEMabC
	:chNDiCbzWBGXQhzK
	:EaitsBkhDPHAXGAr

	goto/32 :l_mfvpaHSLzZIjZacj_6

	nop

	:l_eyVnWLpLWEKjQNFU_18
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_gwMVbfsqrNeEEVUs_19

	nop

	:l_agpXmpEYrHayHCSG_16
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v4

	goto/32 :l_DHmHzFnRDANzXijB_17

	nop

	:l_ujQEhrPasCHFNGLG_11
	if-ge v1, v2, :gl_uvgXateiSASmfqbs

	goto/32 :cond_0

	:gl_uvgXateiSASmfqbs
	goto/32 :l_hRqhkYiRjWVOwAtq_12

	nop

	:l_gfWVfmtPCxWbLJMU_25
	if-ltz v3, :gl_bmnBdOPmfiWfJWCP

	goto/32 :cond_1

	:gl_bmnBdOPmfiWfJWCP
	goto/32 :l_rxziWcPesqTugNfH_26

	nop

	:l_cNlCVLivSeVIiwnU_9
    add-int/lit8 v1, v1, 0x1

    .line 140
    .local v1, "j":I
	goto/32 :l_UxVhjptQxHAgfCtD_10

	nop

	:l_tsVSYcBtYRNoNMNa_34
    return-void

    .line 144
    :cond_2
	goto/32 :l_TMWnBmKjMRUfEEpK_35

	nop

	:l_pnwMKvkWlWczvJwC_20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_bfVwKDiljyOWrehE_21

	nop

	:l_iXFkdxSGPjDLwamK_22
    aget-object v4, v2, v1

	goto/32 :l_xqQXdukzhwmiuAWQ_23

	nop

	:l_mfvpaHSLzZIjZacj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 138
	goto/32 :l_sWRELpmfuQEHLmGl_7

	nop

	:l_MWAjqKSjafbOcOhy_38
	goto/32 :before_first_instruction

	:LOpZhUnFEFwEMabC
	goto/32 :l_TGoQgCnDXtYmnirc_39

	nop

	:l_PgQlIkoeSogYrMlV_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_wsVozHrMbBUozpPI_14

	nop

	:l_eXISmVxiAvUtlDTl_32
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_bpHzHxbCEIsbrMLx_33

	nop

	:l_hRqhkYiRjWVOwAtq_12
    return-void

    .line 141
    :cond_0
	goto/32 :l_PgQlIkoeSogYrMlV_13

	nop

	:l_TNTdqussquXaJvSG_30
    aget-object v4, v2, v1

	goto/32 :l_unKGSumSoMOdHeqc_31

	nop

	:l_IWrePZBZlGmaSrWy_3
	rem-int v0, v0, v1
	goto/32 :l_yPpRvwBDLoJaXvWh_4

	nop

	:l_qwNlcPLjHxGeEIgQ_2
	add-int v0, v0, v1
	goto/32 :l_IWrePZBZlGmaSrWy_3

	nop

	:l_rxziWcPesqTugNfH_26
    add-int/lit8 v1, v1, 0x1

    .line 143
    :cond_1
	goto/32 :l_DlSmBogeYtkoWHqU_27

	nop

	:l_TGoQgCnDXtYmnirc_39
	goto/32 :EaitsBkhDPHAXGAr
	:l_GYNOQXWQxYUHZqpv_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_agpXmpEYrHayHCSG_16

	nop

	:l_TMWnBmKjMRUfEEpK_35
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 145
	goto/32 :l_KNFeWhgptoJiyUdu_36

	nop

	:l_DHmHzFnRDANzXijB_17
	if-lt v3, v4, :gl_zVOdJgNNpefTeVum

	goto/32 :cond_1

	:gl_zVOdJgNNpefTeVum
	goto/32 :l_eyVnWLpLWEKjQNFU_18

	nop

	:l_QUmDMbscInLoSRon_8
    mul-int/lit8 v1, v0, 0x2

	goto/32 :l_cNlCVLivSeVIiwnU_9

	nop

	:l_IpxKCpJsZKyojLKC_1
	const v1, 20
	goto/32 :l_qwNlcPLjHxGeEIgQ_2

	nop

	:l_wlwkeXfYYZiZvnzQ_28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_kEBqWmDQfHJCkTKG_29

	nop

	:l_piudZLVyvHGccdJD_0
	const v0, 29
	goto/32 :l_IpxKCpJsZKyojLKC_1

	nop

	:l_gwMVbfsqrNeEEVUs_19
    aget-object v3, v2, v3

	goto/32 :l_pnwMKvkWlWczvJwC_20

	nop

	:l_kEBqWmDQfHJCkTKG_29
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_TNTdqussquXaJvSG_30

	nop

	:l_ChFKoNLWiFzmPNUt_24
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_gfWVfmtPCxWbLJMU_25

	nop

	:l_xqQXdukzhwmiuAWQ_23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ChFKoNLWiFzmPNUt_24

	nop

	:l_hNAYlYZmcQlrjQiZ_37
    goto :goto_0

	:after_last_instruction

	goto/32 :l_MWAjqKSjafbOcOhy_38

	nop

	:l_yPpRvwBDLoJaXvWh_4
	if-lez v0, :gl_gQPjYKJIYIBatJEj

	goto/32 :chNDiCbzWBGXQhzK

	:gl_gQPjYKJIYIBatJEj	goto/32 :l_tkEXzNiPwfCMMjmK_5

	nop

	:l_DlSmBogeYtkoWHqU_27
    aget-object v3, v2, v0

	goto/32 :l_wlwkeXfYYZiZvnzQ_28

	nop

	:l_wsVozHrMbBUozpPI_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .local v2, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_GYNOQXWQxYUHZqpv_15

	nop

.end method

.method private final siftUpFrom(IZSIC)V
    .locals 0

	goto/32 :l_rLlazhqzrWdpRZUN_0

	nop

	:l_ncFAbiXdEcwKAoYw_5
    int-to-double p0, p3

	goto/32 :l_wqUBjCEJuSKzDmkj_6

	nop

	:l_LTaKyxeLTfEiRTLW_4
    add-int p3, p2, p1

	goto/32 :l_ncFAbiXdEcwKAoYw_5

	nop

	:l_wqUBjCEJuSKzDmkj_6
    return-void

	:after_last_instruction

	goto/32 :l_HsJOCOWaremPRBUt_7

	nop

	:l_HsJOCOWaremPRBUt_7
	goto/32 :before_first_instruction

	:l_rLlazhqzrWdpRZUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cGmsGbYWempVwdgn_1

	nop

	:l_hfWXtpcGdypRSrhO_3
    mul-int p2, p0, p1

	goto/32 :l_LTaKyxeLTfEiRTLW_4

	nop

	:l_RyqGTmNoMexJXYGd_2
    const/16 p1, 0xd2

	goto/32 :l_hfWXtpcGdypRSrhO_3

	nop

	:l_cGmsGbYWempVwdgn_1
    const/16 p0, 0x2a

	goto/32 :l_RyqGTmNoMexJXYGd_2

	nop

.end method

.method private final siftUpFrom(ICIZS)V
    .locals 0

	goto/32 :l_EBFtXsPqHTbFSpFz_0

	nop

	:l_LizjOajIfrXdyqyx_5
    int-to-double p0, p3

	goto/32 :l_AXRGrHoeUqXdRZnD_6

	nop

	:l_EqbKqjMoQcZhxgqg_4
    add-int p3, p2, p1

	goto/32 :l_LizjOajIfrXdyqyx_5

	nop

	:l_bFHcsvXersgZkhcK_1
    const/16 p0, 0x2a

	goto/32 :l_fqMAonptJOAuAXmQ_2

	nop

	:l_fqMAonptJOAuAXmQ_2
    const/16 p1, 0xd2

	goto/32 :l_olICQimACbHFBRWh_3

	nop

	:l_EBFtXsPqHTbFSpFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFHcsvXersgZkhcK_1

	nop

	:l_dtdfITWkvduBieOO_7
	goto/32 :before_first_instruction

	:l_olICQimACbHFBRWh_3
    mul-int p2, p0, p1

	goto/32 :l_EqbKqjMoQcZhxgqg_4

	nop

	:l_AXRGrHoeUqXdRZnD_6
    return-void

	:after_last_instruction

	goto/32 :l_dtdfITWkvduBieOO_7

	nop

.end method

.method private final siftUpFrom(IICSZ)V
    .locals 0

	goto/32 :l_jaIepKTrKYJckAgf_0

	nop

	:l_jaIepKTrKYJckAgf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RafmjJYODSCljlpS_1

	nop

	:l_IjmtBRNAzFLwoCZb_2
    const/16 p1, 0xd2

	goto/32 :l_dLCYHHYakSKuRtPx_3

	nop

	:l_kVZYDCVnFFJGcovy_6
    return-void

	:after_last_instruction

	goto/32 :l_YiSGscFATUbiNbuN_7

	nop

	:l_YiSGscFATUbiNbuN_7
	goto/32 :before_first_instruction

	:l_dLCYHHYakSKuRtPx_3
    mul-int p2, p0, p1

	goto/32 :l_qfNvNNqdkpoVjDdt_4

	nop

	:l_qfNvNNqdkpoVjDdt_4
    add-int p3, p2, p1

	goto/32 :l_UNVydhAsLncjFAYM_5

	nop

	:l_UNVydhAsLncjFAYM_5
    int-to-double p0, p3

	goto/32 :l_kVZYDCVnFFJGcovy_6

	nop

	:l_RafmjJYODSCljlpS_1
    const/16 p0, 0x2a

	goto/32 :l_IjmtBRNAzFLwoCZb_2

	nop

.end method

.method private final siftUpFrom(I)V
    .locals 5

	goto/32 :l_QMVpsUKpHEJMRoyV_0

	nop

	:l_GiDNkZcYhdQuzOUV_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_YiZhvkhIkWoDTdJJ_25

	nop

	:l_MpqimGfYaXjITHjH_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .local v1, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_wEFKhuPrilGGVDrq_12

	nop

	:l_wEFKhuPrilGGVDrq_12
    add-int/lit8 v2, v0, -0x1

	goto/32 :l_ZroRvZyoyahfsGwN_13

	nop

	:l_ZroRvZyoyahfsGwN_13
    div-int/lit8 v2, v2, 0x2

    .line 133
    .local v2, "j":I
	goto/32 :l_WlBlVBOBwRVhaZfK_14

	nop

	:l_pZEFzbAgCrausZMz_17
    aget-object v4, v1, v0

	goto/32 :l_RafJocvjhFDRSrmv_18

	nop

	:l_QkXiBuoOfXlQYaVD_21
    return-void

    .line 134
    :cond_1
	goto/32 :l_rqwQVUbJUgtpQWbP_22

	nop

	:l_KMUbPjVOnckkxDXt_26
	goto/32 :SkdKEyoOqMWVEfSw
	:l_BRiJfpVVKMOHiYeJ_5
	goto/32 :EGsngnRQGRvYOFwl
	:rPrfYFnwzHeTDvrx
	:SkdKEyoOqMWVEfSw

	goto/32 :l_PHeQSZvAjhwdSyrT_6

	nop

	:l_wIXjqRlwbCyAfkDo_7
    move v0, p1

    .line 130
    :goto_0
	goto/32 :l_QbbXcYoQFKENpuye_8

	nop

	:l_jSUfzHsIdsWTTIsH_3
	rem-int v0, v0, v1
	goto/32 :l_wLxsSvGteqSNKLlS_4

	nop

	:l_QMVpsUKpHEJMRoyV_0
	const v0, 1
	goto/32 :l_iFLoVoEVJFjGVrdr_1

	nop

	:l_fCxMsagtSFsMnWkc_20
	if-lez v3, :gl_CSBRQpPRdVZFghnB

	goto/32 :cond_1

	:gl_CSBRQpPRdVZFghnB
	goto/32 :l_QkXiBuoOfXlQYaVD_21

	nop

	:l_RafJocvjhFDRSrmv_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_iekWZpSYauKWwVHf_19

	nop

	:l_NymEfiNKtkyqNtZQ_23
    move v0, v2

	goto/32 :l_GiDNkZcYhdQuzOUV_24

	nop

	:l_CQYXNHukOGOcPEZj_2
	add-int v0, v0, v1
	goto/32 :l_jSUfzHsIdsWTTIsH_3

	nop

	:l_XBTRFYurMkMUuAUZ_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_MpqimGfYaXjITHjH_11

	nop

	:l_WlBlVBOBwRVhaZfK_14
    aget-object v3, v1, v2

	goto/32 :l_proIUnjABzjobFCy_15

	nop

	:l_YiZhvkhIkWoDTdJJ_25
	goto/32 :before_first_instruction

	:EGsngnRQGRvYOFwl
	goto/32 :l_KMUbPjVOnckkxDXt_26

	nop

	:l_proIUnjABzjobFCy_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_HHTdJXvDAmCPpCwF_16

	nop

	:l_wLxsSvGteqSNKLlS_4
	if-lez v0, :gl_nGBeCieeAasLPFUj

	goto/32 :rPrfYFnwzHeTDvrx

	:gl_nGBeCieeAasLPFUj	goto/32 :l_BRiJfpVVKMOHiYeJ_5

	nop

	:l_rqwQVUbJUgtpQWbP_22
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 135
	goto/32 :l_NymEfiNKtkyqNtZQ_23

	nop

	:l_iekWZpSYauKWwVHf_19
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_fCxMsagtSFsMnWkc_20

	nop

	:l_HHTdJXvDAmCPpCwF_16
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_pZEFzbAgCrausZMz_17

	nop

	:l_iahalqnYBwAwvVxh_9
    return-void

    .line 131
    :cond_0
	goto/32 :l_XBTRFYurMkMUuAUZ_10

	nop

	:l_QbbXcYoQFKENpuye_8
	if-lez v0, :gl_GeSDsgcKewpYgufo

	goto/32 :cond_0

	:gl_GeSDsgcKewpYgufo
	goto/32 :l_iahalqnYBwAwvVxh_9

	nop

	:l_PHeQSZvAjhwdSyrT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 129
	goto/32 :l_wIXjqRlwbCyAfkDo_7

	nop

	:l_iFLoVoEVJFjGVrdr_1
	const v1, 19
	goto/32 :l_CQYXNHukOGOcPEZj_2

	nop

.end method

.method private final swap(IIFBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_hjqQVoYCoJmltsIw_0

	nop

	:l_hjqQVoYCoJmltsIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fooDPkfiVlFhvjMx_1

	nop

	:l_EkONENTbpjIUupKL_6
    return-void

	:after_last_instruction

	goto/32 :l_DSnXgaRrDBLKgpfI_7

	nop

	:l_prjvBQgjUuKpFZRZ_2
    const/16 p1, 0xd2

	goto/32 :l_WLbuKlLleOXVzcTy_3

	nop

	:l_ZibalshcsIdlGOFU_4
    add-int p3, p2, p1

	goto/32 :l_CuuOBGWTmlFDqHNP_5

	nop

	:l_fooDPkfiVlFhvjMx_1
    const/16 p0, 0x2a

	goto/32 :l_prjvBQgjUuKpFZRZ_2

	nop

	:l_WLbuKlLleOXVzcTy_3
    mul-int p2, p0, p1

	goto/32 :l_ZibalshcsIdlGOFU_4

	nop

	:l_CuuOBGWTmlFDqHNP_5
    int-to-double p0, p3

	goto/32 :l_EkONENTbpjIUupKL_6

	nop

	:l_DSnXgaRrDBLKgpfI_7
	goto/32 :before_first_instruction

.end method

.method private final swap(IIFLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_lNfuMsOptnPFOICU_0

	nop

	:l_hlEAdRPRYuGyzyfm_7
	goto/32 :before_first_instruction

	:l_PWWQGxwJhvOzFohN_2
    const/16 p1, 0xd2

	goto/32 :l_YJCRpKCdiDngiDYR_3

	nop

	:l_rGuFBBdseIrOQRzc_5
    int-to-double p0, p3

	goto/32 :l_MEdamSpmaEXvhuFl_6

	nop

	:l_MEdamSpmaEXvhuFl_6
    return-void

	:after_last_instruction

	goto/32 :l_hlEAdRPRYuGyzyfm_7

	nop

	:l_lNfuMsOptnPFOICU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tUMqyjdgzwkswgUp_1

	nop

	:l_YJCRpKCdiDngiDYR_3
    mul-int p2, p0, p1

	goto/32 :l_hflyJsBeRnDcRILF_4

	nop

	:l_hflyJsBeRnDcRILF_4
    add-int p3, p2, p1

	goto/32 :l_rGuFBBdseIrOQRzc_5

	nop

	:l_tUMqyjdgzwkswgUp_1
    const/16 p0, 0x2a

	goto/32 :l_PWWQGxwJhvOzFohN_2

	nop

.end method

.method private final swap(IILjava/lang/String;SBF)V
    .locals 0

	goto/32 :l_bkATrvIxhwTMXXIX_0

	nop

	:l_KEbBbyktPayqbHhG_4
    add-int p3, p2, p1

	goto/32 :l_OXAtGVujPtZwiOuk_5

	nop

	:l_UdgvuBwSsFKqYcqg_1
    const/16 p0, 0x2a

	goto/32 :l_bnEjwuuNJNmxOdrd_2

	nop

	:l_bkATrvIxhwTMXXIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UdgvuBwSsFKqYcqg_1

	nop

	:l_AGLtymOmCwnPmnVh_6
    return-void

	:after_last_instruction

	goto/32 :l_xAfNeHGYzLFZbZwq_7

	nop

	:l_bnEjwuuNJNmxOdrd_2
    const/16 p1, 0xd2

	goto/32 :l_ZhDebofoKkJJqYgr_3

	nop

	:l_xAfNeHGYzLFZbZwq_7
	goto/32 :before_first_instruction

	:l_ZhDebofoKkJJqYgr_3
    mul-int p2, p0, p1

	goto/32 :l_KEbBbyktPayqbHhG_4

	nop

	:l_OXAtGVujPtZwiOuk_5
    int-to-double p0, p3

	goto/32 :l_AGLtymOmCwnPmnVh_6

	nop

.end method

.method private final swap(II)V
    .locals 3

	goto/32 :l_DRaMLVFNfAmcTdWP_0

	nop

	:l_XFSByYqNueatmfFd_5
	goto/32 :yUUiZNLcjYCqxzti
	:tMgRYjsYeZcdYrym
	:SeubwHESCQjTYajE

	goto/32 :l_yhYOmPgoxQoetjbZ_6

	nop

	:l_iErZrqbcotYWhQNs_1
	const v1, 23
	goto/32 :l_bMGqJrEALfGkOtZr_2

	nop

	:l_eDZBhqGoOqaQWmSV_19
	goto/32 :SeubwHESCQjTYajE
	:l_ONKIIIeSRVmnuCsU_11
    aget-object v2, v0, p1

	goto/32 :l_pVCPAkwxpLeqjnnn_12

	nop

	:l_koPrSMauEtBJLmTE_16
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 166
	goto/32 :l_DvVRNXMPFzOHaScp_17

	nop

	:l_ViAjEVrBcVqoayac_9
    aget-object v1, v0, p2

	goto/32 :l_OwifnsxSjwvVAZry_10

	nop

	:l_FJmGJAkHgVGkMBuq_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_mwOSbYaFRsXezYoA_8

	nop

	:l_MdtGtFaZjIfwSkMT_14
    aput-object v2, v0, p2

    .line 164
	goto/32 :l_HCGLBmlOwlbLtdAQ_15

	nop

	:l_aYmAvTAoZfTrULJW_3
	rem-int v0, v0, v1
	goto/32 :l_cDsaLpyfSgDkBWZn_4

	nop

	:l_mwOSbYaFRsXezYoA_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_ViAjEVrBcVqoayac_9

	nop

	:l_cDsaLpyfSgDkBWZn_4
	if-lez v0, :gl_qFgyrHcMfcOfIZiN

	goto/32 :tMgRYjsYeZcdYrym

	:gl_qFgyrHcMfcOfIZiN	goto/32 :l_XFSByYqNueatmfFd_5

	nop

	:l_bMGqJrEALfGkOtZr_2
	add-int v0, v0, v1
	goto/32 :l_aYmAvTAoZfTrULJW_3

	nop

	:l_DvVRNXMPFzOHaScp_17
    return-void

	:after_last_instruction

	goto/32 :l_ZeKftVqTaquEBttv_18

	nop

	:l_yhYOmPgoxQoetjbZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 159
	goto/32 :l_FJmGJAkHgVGkMBuq_7

	nop

	:l_AnzHYrGGuLLwArQE_13
    aput-object v1, v0, p1

    .line 163
	goto/32 :l_MdtGtFaZjIfwSkMT_14

	nop

	:l_ZeKftVqTaquEBttv_18
	goto/32 :before_first_instruction

	:yUUiZNLcjYCqxzti
	goto/32 :l_eDZBhqGoOqaQWmSV_19

	nop

	:l_OwifnsxSjwvVAZry_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .local v1, "ni":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_ONKIIIeSRVmnuCsU_11

	nop

	:l_DRaMLVFNfAmcTdWP_0
	const v0, 5
	goto/32 :l_iErZrqbcotYWhQNs_1

	nop

	:l_pVCPAkwxpLeqjnnn_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .local v2, "nj":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_AnzHYrGGuLLwArQE_13

	nop

	:l_HCGLBmlOwlbLtdAQ_15
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 165
	goto/32 :l_koPrSMauEtBJLmTE_16

	nop

.end method


# virtual methods
.method public final addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 3

	goto/32 :l_ErSsyBTsDbvnZAJw_0

	nop

	:l_YuJSWzvUenisPXgN_30
	goto/32 :ugKEsZdtwcoSirsK
	:l_QqZjfDscauMEsMkS_10
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v1

	goto/32 :l_LZMBXYvdvPJLtMFh_11

	nop

	:l_UhrAcbmuMbVOtiCK_21
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

    .line 123
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_UuprsnRacGvtpQsV_22

	nop

	:l_BjWahYrRJCCUNJgV_9
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
	goto/32 :l_QqZjfDscauMEsMkS_10

	nop

	:l_SwlfHLCNKsYaLJWh_25
    aput-object p1, v0, v1

    .line 125
	goto/32 :l_elcAVBSsJjwhRBvs_26

	nop

	:l_RWMnodBZgDkAvcCR_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
    :goto_0
	goto/32 :l_vEdtKotTWLJrVYKk_15

	nop

	:l_UuprsnRacGvtpQsV_22
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_EzLLezKwwcAzFyvp_23

	nop

	:l_OYDRJyQaVBjxJCPL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120
	goto/32 :l_opdKHohPwrsyZUSQ_7

	nop

	:l_aDrXqIiafUagTmXf_1
	const v1, 1
	goto/32 :l_lMzpybODiGTXeeqh_2

	nop

	:l_vEdtKotTWLJrVYKk_15
	if-nez v1, :gl_QesaMvkBhATrqRub

	goto/32 :cond_1

	:gl_QesaMvkBhATrqRub
	goto/32 :l_thoEpozLEbxenjKu_16

	nop

	:l_wwqTEZiVdaUhjXfy_29
	goto/32 :before_first_instruction

	:WhmlyJUMdWaBWwvn
	goto/32 :l_YuJSWzvUenisPXgN_30

	nop

	:l_elcAVBSsJjwhRBvs_26
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 126
	goto/32 :l_kXRbYzWowFbLcAmy_27

	nop

	:l_zFKqAkydlBNisIyU_13
    goto :goto_0

    :cond_0
	goto/32 :l_RWMnodBZgDkAvcCR_14

	nop

	:l_lMzpybODiGTXeeqh_2
	add-int v0, v0, v1
	goto/32 :l_gguAjvExSZBlavxz_3

	nop

	:l_dRGJpGwWWCoOqIpO_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_uOxyjaMVvBfRoniG_18

	nop

	:l_ExNrAdePsjyVVVSv_28
    return-void

	:after_last_instruction

	goto/32 :l_wwqTEZiVdaUhjXfy_29

	nop

	:l_thoEpozLEbxenjKu_16
    goto :goto_1

    :cond_1
	goto/32 :l_dRGJpGwWWCoOqIpO_17

	nop

	:l_ZzzUhbbAhmSnMAid_19
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_MUOpvIGUVuMytsIS_20

	nop

	:l_MUOpvIGUVuMytsIS_20
    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 122
	goto/32 :l_UhrAcbmuMbVOtiCK_21

	nop

	:l_JZNMRajOksQroyYl_12
    const/4 v1, 0x1

	goto/32 :l_zFKqAkydlBNisIyU_13

	nop

	:l_opdKHohPwrsyZUSQ_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_wGRYockjrQGwiTRj_8

	nop

	:l_HealNoQOpRorjNKa_4
	if-lez v0, :gl_AQPAeVzxELJzOYvb

	goto/32 :EDGGqNdjpTsEtpRg

	:gl_AQPAeVzxELJzOYvb	goto/32 :l_aAkKBQpaBpgaKcnE_5

	nop

	:l_ErSsyBTsDbvnZAJw_0
	const v0, 6
	goto/32 :l_aDrXqIiafUagTmXf_1

	nop

	:l_kXRbYzWowFbLcAmy_27
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

    .line 127
	goto/32 :l_ExNrAdePsjyVVVSv_28

	nop

	:l_EzLLezKwwcAzFyvp_23
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_QtfCegplomLjMJNM_24

	nop

	:l_QtfCegplomLjMJNM_24
    invoke-direct {p0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 124
    .local v1, "i":I
	goto/32 :l_SwlfHLCNKsYaLJWh_25

	nop

	:l_aAkKBQpaBpgaKcnE_5
	goto/32 :WhmlyJUMdWaBWwvn
	:EDGGqNdjpTsEtpRg
	:ugKEsZdtwcoSirsK

	goto/32 :l_OYDRJyQaVBjxJCPL_6

	nop

	:l_LZMBXYvdvPJLtMFh_11
	if-eqz v1, :gl_HaTMVtFNoVvWqGeN

	goto/32 :cond_0

	:gl_HaTMVtFNoVvWqGeN
	goto/32 :l_JZNMRajOksQroyYl_12

	nop

	:l_uOxyjaMVvBfRoniG_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ZzzUhbbAhmSnMAid_19

	nop

	:l_gguAjvExSZBlavxz_3
	rem-int v0, v0, v1
	goto/32 :l_HealNoQOpRorjNKa_4

	nop

	:l_wGRYockjrQGwiTRj_8
	if-nez v0, :gl_tEGRDfLPVfEsNvTJ

	goto/32 :cond_2

	:gl_tEGRDfLPVfEsNvTJ
    .line 177
	goto/32 :l_BjWahYrRJCCUNJgV_9

	nop

.end method

.method public final addLast(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 2

	goto/32 :l_lWqlOfXygroRpsEb_0

	nop

	:l_sQImCwdapeEHwqMw_4
	if-lez v0, :gl_XSGlmlsiamXseALS

	goto/32 :jXoxluiFvmDyYGyz

	:gl_XSGlmlsiamXseALS	goto/32 :l_AOERgMZkRvViUzqO_5

	nop

	:l_cSjxEnzjbTDfxihB_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_JwGDroaqkliJYhWQ_12

	nop

	:l_lwLCulfImZhTuWyJ_1
	const v1, 25
	goto/32 :l_CiUfgZfVrAnjektf_2

	nop

	:l_fqdNOfIfyKBgPehr_7
    const/4 v0, 0x0

    .line 174
    .local v0, "$i$f$synchronized":I
	goto/32 :l_UXyqzdKMkDetLYDx_8

	nop

	:l_lWqlOfXygroRpsEb_0
	const v0, 13
	goto/32 :l_lwLCulfImZhTuWyJ_1

	nop

	:l_CiUfgZfVrAnjektf_2
	add-int v0, v0, v1
	goto/32 :l_mSOZdtyYqbVsQFXK_3

	nop

	:l_DVmPPiekMAXRjePM_9
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_WPZatwUrsAnjbmQr_10

	nop

	:l_HxkowWFugPuHNrjX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
	goto/32 :l_fqdNOfIfyKBgPehr_7

	nop

	:l_WPZatwUrsAnjbmQr_10
    monitor-exit p0

    .line 174
    nop

    .line 69
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_cSjxEnzjbTDfxihB_11

	nop

	:l_yCCVNdLoYxxpemQo_15
	goto/32 :UrTEGyRWhaxMeSpc
	:l_UXyqzdKMkDetLYDx_8
    monitor-enter p0

	goto/32 :l_DVmPPiekMAXRjePM_9

	nop

	:l_JwGDroaqkliJYhWQ_12
    monitor-exit p0

	goto/32 :l_olDPtPTJUXIFJHBS_13

	nop

	:l_mSOZdtyYqbVsQFXK_3
	rem-int v0, v0, v1
	goto/32 :l_sQImCwdapeEHwqMw_4

	nop

	:l_AOERgMZkRvViUzqO_5
	goto/32 :kvpfFBDPIyvrydGW
	:jXoxluiFvmDyYGyz
	:UrTEGyRWhaxMeSpc

	goto/32 :l_HxkowWFugPuHNrjX_6

	nop

	:l_uhKcbXhMPrrPLYMY_14
	goto/32 :before_first_instruction

	:kvpfFBDPIyvrydGW
	goto/32 :l_yCCVNdLoYxxpemQo_15

	nop

	:l_olDPtPTJUXIFJHBS_13
    throw v1

	:after_last_instruction

	goto/32 :l_uhKcbXhMPrrPLYMY_14

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 5

	goto/32 :l_CwGEPLXfbDALKays_0

	nop

	:l_yvTAixKJKuZMIFEk_5
	goto/32 :WSPksncYXqwPJilu
	:wZLTpYZzAYIMiDIO
	:eGEjCsNkMgdNAmix

	goto/32 :l_pEuFLZUUrnbLXkjd_6

	nop

	:l_RPRvUYfbybRAkJvS_11
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
	goto/32 :l_LhqFLhkIQTZHECwi_12

	nop

	:l_CwGEPLXfbDALKays_0
	const v0, 27
	goto/32 :l_mwVKyucKrAGfcasg_1

	nop

	:l_JMIPmaoaAUMjeKSm_23
	goto/32 :before_first_instruction

	:WSPksncYXqwPJilu
	goto/32 :l_AiJFlbRerXXbPfQo_24

	nop

	:l_pEuFLZUUrnbLXkjd_6
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

	goto/32 :l_bKgpQkyEyPYzhuBM_7

	nop

	:l_YmSxcnAakraKWkBS_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_vugFIVlgLSLctrVk_22

	nop

	:l_nWBMeTjnOXxLojQw_16
    monitor-exit p0

	goto/32 :l_xJMbHsKUeGJYYJxW_17

	nop

	:l_rMYNXyejfvuVPhlC_9
    monitor-enter p0

	goto/32 :l_fRsfzZASlkVKWspY_10

	nop

	:l_ihXBHnEtUMZaxXha_13
    goto :goto_0

    .line 77
    :cond_0
	goto/32 :l_WVdiGhORaeINguyi_14

	nop

	:l_fRsfzZASlkVKWspY_10
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_RPRvUYfbybRAkJvS_11

	nop

	:l_vugFIVlgLSLctrVk_22
    throw v2

	:after_last_instruction

	goto/32 :l_JMIPmaoaAUMjeKSm_23

	nop

	:l_WVdiGhORaeINguyi_14
    const/4 v4, 0x0

    .line 73
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_itLJdocKlRUqiZmF_15

	nop

	:l_xJMbHsKUeGJYYJxW_17
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 175
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_BHDLfQkNDRPXPzuS_18

	nop

	:l_LhqFLhkIQTZHECwi_12
    move v4, v3

	goto/32 :l_ihXBHnEtUMZaxXha_13

	nop

	:l_BHDLfQkNDRPXPzuS_18
    return v4

    .line 73
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_rRzWKGOIkevHHPWc_19

	nop

	:l_mwVKyucKrAGfcasg_1
	const v1, 10
	goto/32 :l_vlJYECdUJYYohfaO_2

	nop

	:l_PJDFsJrnOhKHhpCs_3
	rem-int v0, v0, v1
	goto/32 :l_dPigcBVrYbpjZNYr_4

	nop

	:l_AiJFlbRerXXbPfQo_24
	goto/32 :eGEjCsNkMgdNAmix
	:l_bKgpQkyEyPYzhuBM_7
    const/4 v0, 0x0

    .line 72
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_mewLRMdFGbwpsSzq_8

	nop

	:l_dPigcBVrYbpjZNYr_4
	if-lez v0, :gl_rLYaJwFbQiyRVhrk

	goto/32 :wZLTpYZzAYIMiDIO

	:gl_rLYaJwFbQiyRVhrk	goto/32 :l_yvTAixKJKuZMIFEk_5

	nop

	:l_mewLRMdFGbwpsSzq_8
    const/4 v1, 0x0

    .line 175
    .local v1, "$i$f$synchronized":I
	goto/32 :l_rMYNXyejfvuVPhlC_9

	nop

	:l_itLJdocKlRUqiZmF_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_nWBMeTjnOXxLojQw_16

	nop

	:l_wIUquWZBTOTOZLwO_20
    monitor-exit p0

	goto/32 :l_YmSxcnAakraKWkBS_21

	nop

	:l_vlJYECdUJYYohfaO_2
	add-int v0, v0, v1
	goto/32 :l_PJDFsJrnOhKHhpCs_3

	nop

	:l_rRzWKGOIkevHHPWc_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_wIUquWZBTOTOZLwO_20

	nop

.end method

.method public final clear()V
    .locals 8

	goto/32 :l_kYhZhwLpdSaVAikH_0

	nop

	:l_HjujuislwOQZZnNo_10
    monitor-exit p0

    .line 169
    nop

    .line 38
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_rZZGazyGdDHrgQuf_11

	nop

	:l_ByvgpxVtkuJuNOis_2
	add-int v0, v0, v1
	goto/32 :l_PkJjrhZaWHhNSbZz_3

	nop

	:l_uPdxfPwSxUORPqMN_4
	if-lez v0, :gl_fReYtlaFzuXnrOHv

	goto/32 :TefmlKQHOiuJQxKP

	:gl_fReYtlaFzuXnrOHv	goto/32 :l_aWjdFRGyqwBxuYJi_5

	nop

	:l_kYhZhwLpdSaVAikH_0
	const v0, 14
	goto/32 :l_DiACmUcqRECJHcuY_1

	nop

	:l_JzfwsHBnQlQdmaBn_14
	goto/32 :before_first_instruction

	:tpxWlbZQiTlMgOUE
	goto/32 :l_GUSYHxsYIySnvRSv_15

	nop

	:l_ZPLTaZEAhlalXclg_7
    const/4 v0, 0x0

    .line 169
    .local v0, "$i$f$synchronized":I
	goto/32 :l_qEoMyMckNKOPWSGo_8

	nop

	:l_PkJjrhZaWHhNSbZz_3
	rem-int v0, v0, v1
	goto/32 :l_uPdxfPwSxUORPqMN_4

	nop

	:l_yrcjErLFBaLcfeDn_13
    throw v1

	:after_last_instruction

	goto/32 :l_JzfwsHBnQlQdmaBn_14

	nop

	:l_DiACmUcqRECJHcuY_1
	const v1, 8
	goto/32 :l_ByvgpxVtkuJuNOis_2

	nop

	:l_qEoMyMckNKOPWSGo_8
    monitor-enter p0

	goto/32 :l_QuAvouTkLiQLgNXK_9

	nop

	:l_QuAvouTkLiQLgNXK_9
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

	goto/32 :l_HjujuislwOQZZnNo_10

	nop

	:l_nXICzFatwsJpreTI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_ZPLTaZEAhlalXclg_7

	nop

	:l_rZZGazyGdDHrgQuf_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_RjmpfmKORaUEjQOY_12

	nop

	:l_RjmpfmKORaUEjQOY_12
    monitor-exit p0

	goto/32 :l_yrcjErLFBaLcfeDn_13

	nop

	:l_aWjdFRGyqwBxuYJi_5
	goto/32 :tpxWlbZQiTlMgOUE
	:TefmlKQHOiuJQxKP
	:YheLTzdRmRjPwroH

	goto/32 :l_nXICzFatwsJpreTI_6

	nop

	:l_GUSYHxsYIySnvRSv_15
	goto/32 :YheLTzdRmRjPwroH
.end method

.method public final find(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 6

	goto/32 :l_zqGnTeKlHderLwHT_0

	nop

	:l_FQswEnSCMCAsiypA_3
	rem-int v0, v0, v1
	goto/32 :l_GsBUcqfUdPOLSkhl_4

	nop

	:l_zpnFYCFsHDmaFLhr_16
    return-object v4

    .line 47
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_aksodCLIBmuZENva_17

	nop

	:l_cqdtpVEXQenEQhIU_12
    goto :goto_1

    .line 43
    .end local v4    # "value":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_1
	goto/32 :l_nBCzhyUAOTGxpmxI_13

	nop

	:l_nBCzhyUAOTGxpmxI_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_tOwyAhnkaErKKjsD_14

	nop

	:l_HEUOBMkVWmzltpkP_11
	if-nez v5, :gl_vfjXnGrbbgJIdybp

	goto/32 :cond_1

	:gl_vfjXnGrbbgJIdybp
	goto/32 :l_cqdtpVEXQenEQhIU_12

	nop

	:l_aksodCLIBmuZENva_17
    monitor-exit p0

	goto/32 :l_UlAnbzEbzfxMkpkR_18

	nop

	:l_DeJrjVFpWQojkwnn_10
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

	goto/32 :l_HEUOBMkVWmzltpkP_11

	nop

	:l_YzaTEJjEShILxeMn_15
    monitor-exit p0

    .line 170
    nop

    .line 48
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_zpnFYCFsHDmaFLhr_16

	nop

	:l_tOwyAhnkaErKKjsD_14
    goto :goto_0

    .line 47
    .end local v2    # "i":I
    :cond_2
    nop

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$find$1":I
    :goto_1
	goto/32 :l_YzaTEJjEShILxeMn_15

	nop

	:l_WmPKkKySNiukuVMY_5
	goto/32 :pfayKZNcxIZgHuhp
	:eiEmVLgwKLHhklHD
	:KLQWkHyOcjmsjsbb

	goto/32 :l_CAsBMDqboyQpzVzz_6

	nop

	:l_AEoDHmlLSmduvsFW_2
	add-int v0, v0, v1
	goto/32 :l_FQswEnSCMCAsiypA_3

	nop

	:l_NTbKOAronKFcUsPd_7
    const/4 v0, 0x0

    .line 170
    .local v0, "$i$f$synchronized":I
	goto/32 :l_gWUIkxuKHmqYehOE_8

	nop

	:l_fczwveKnneDnilea_20
	goto/32 :KLQWkHyOcjmsjsbb
	:l_LtUccezshPpxUyQe_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$find$1":I
	goto/32 :l_DeJrjVFpWQojkwnn_10

	nop

	:l_UlAnbzEbzfxMkpkR_18
    throw v1

	:after_last_instruction

	goto/32 :l_pXAJdIqppXrqxUxb_19

	nop

	:l_gWUIkxuKHmqYehOE_8
    monitor-enter p0

	goto/32 :l_LtUccezshPpxUyQe_9

	nop

	:l_CAsBMDqboyQpzVzz_6
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
	goto/32 :l_NTbKOAronKFcUsPd_7

	nop

	:l_zqGnTeKlHderLwHT_0
	const v0, 27
	goto/32 :l_usACWTnoizULjqhN_1

	nop

	:l_GsBUcqfUdPOLSkhl_4
	if-lez v0, :gl_IbzUEIXXDHkRshgt

	goto/32 :eiEmVLgwKLHhklHD

	:gl_IbzUEIXXDHkRshgt	goto/32 :l_WmPKkKySNiukuVMY_5

	nop

	:l_usACWTnoizULjqhN_1
	const v1, 13
	goto/32 :l_AEoDHmlLSmduvsFW_2

	nop

	:l_pXAJdIqppXrqxUxb_19
	goto/32 :before_first_instruction

	:pfayKZNcxIZgHuhp
	goto/32 :l_fczwveKnneDnilea_20

	nop

.end method

.method public final firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 2

	goto/32 :l_oImqOtdeGxXzExfE_0

	nop

	:l_aNUJaegFwiuAXWoE_15
	goto/32 :QAzBhnziKiWIAbYp
	:l_VzyckiYPwIeXeLgF_10
    aget-object v0, v0, v1

	goto/32 :l_eJjaLRNodKTYphtp_11

	nop

	:l_HXtsTTERuGSHUMnL_5
	goto/32 :sbRnGNcREHIYFOqb
	:EXnNjllGiOqdLjqs
	:QAzBhnziKiWIAbYp

	goto/32 :l_OammheoKJSQpBrGA_6

	nop

	:l_OammheoKJSQpBrGA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 93
	goto/32 :l_KlulQHnDqNUKTxJJ_7

	nop

	:l_IqWRiVyooqHvquat_4
	if-lez v0, :gl_VJlyACqoPsQePuuA

	goto/32 :EXnNjllGiOqdLjqs

	:gl_VJlyACqoPsQePuuA	goto/32 :l_HXtsTTERuGSHUMnL_5

	nop

	:l_uwSuydMZgJKJTswq_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fZUNvpsLHurnKbjH_13

	nop

	:l_RgkDzWNToKqFAyST_14
	goto/32 :before_first_instruction

	:sbRnGNcREHIYFOqb
	goto/32 :l_aNUJaegFwiuAXWoE_15

	nop

	:l_FiRjUIBAuwtPxOJN_3
	rem-int v0, v0, v1
	goto/32 :l_IqWRiVyooqHvquat_4

	nop

	:l_LzYzyQYpTwvlFPrQ_2
	add-int v0, v0, v1
	goto/32 :l_FiRjUIBAuwtPxOJN_3

	nop

	:l_AzOwUJgEslRQVhWn_9
    const/4 v1, 0x0

	goto/32 :l_VzyckiYPwIeXeLgF_10

	nop

	:l_KlulQHnDqNUKTxJJ_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_mmmEozXeiEUJxTNx_8

	nop

	:l_oImqOtdeGxXzExfE_0
	const v0, 31
	goto/32 :l_RCctCZlRwcKXjmgz_1

	nop

	:l_fZUNvpsLHurnKbjH_13
    return-object v0

	:after_last_instruction

	goto/32 :l_RgkDzWNToKqFAyST_14

	nop

	:l_RCctCZlRwcKXjmgz_1
	const v1, 13
	goto/32 :l_LzYzyQYpTwvlFPrQ_2

	nop

	:l_mmmEozXeiEUJxTNx_8
	if-nez v0, :gl_MbRDPiGVPanOupUG

	goto/32 :cond_0

	:gl_MbRDPiGVPanOupUG
	goto/32 :l_AzOwUJgEslRQVhWn_9

	nop

	:l_eJjaLRNodKTYphtp_11
    goto :goto_0

    :cond_0
	goto/32 :l_uwSuydMZgJKJTswq_12

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_MxNetKIMmlwZKcUH_0

	nop

	:l_TkCZKXLYkBhnAIpb_1
    iget v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_oIJgoBbItVYbgSlM_2

	nop

	:l_QgvOgjtEapfdXmQN_3
	goto/32 :before_first_instruction

	:l_oIJgoBbItVYbgSlM_2
    return v0

	:after_last_instruction

	goto/32 :l_QgvOgjtEapfdXmQN_3

	nop

	:l_MxNetKIMmlwZKcUH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_TkCZKXLYkBhnAIpb_1

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_sBIGCPixLDBxjYWN_0

	nop

	:l_PkDnetotIgyJXHkZ_3
    const/4 v0, 0x1

	goto/32 :l_kQXZuLUvZHqoNHpb_4

	nop

	:l_RpvXrjXvVZQBbccW_6
    return v0

	:after_last_instruction

	goto/32 :l_vrKFXdxaPpiSOLVB_7

	nop

	:l_sBIGCPixLDBxjYWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_ckPkFBcDVFrIMPdR_1

	nop

	:l_XLqnTFIjuPWnbwuk_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RpvXrjXvVZQBbccW_6

	nop

	:l_kQXZuLUvZHqoNHpb_4
    goto :goto_0

    :cond_0
	goto/32 :l_XLqnTFIjuPWnbwuk_5

	nop

	:l_ckPkFBcDVFrIMPdR_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v0

	goto/32 :l_hNJtJrWtdMlPqefn_2

	nop

	:l_vrKFXdxaPpiSOLVB_7
	goto/32 :before_first_instruction

	:l_hNJtJrWtdMlPqefn_2
	if-eqz v0, :gl_rArbairEHLJhagYm

	goto/32 :cond_0

	:gl_rArbairEHLJhagYm
	goto/32 :l_PkDnetotIgyJXHkZ_3

	nop

.end method

.method public final peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 3

	goto/32 :l_LxAFkPeweXpXzAlm_0

	nop

	:l_BDFwxvVJjUPiSZAG_11
    return-object v2

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_lCxycGLChzgeyanY_12

	nop

	:l_LxAFkPeweXpXzAlm_0
	const v0, 25
	goto/32 :l_pKSImuZmpwYzjwGe_1

	nop

	:l_sVScYqEdBXxihqlB_9
    const/4 v1, 0x0

    .line 50
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
	goto/32 :l_JkbYkeVWqXzSBFlV_10

	nop

	:l_xxwCaxbuqvucGFAT_15
	goto/32 :kUwxJXwuCDFAzcvk
	:l_JkbYkeVWqXzSBFlV_10
    monitor-exit p0

    .line 171
    nop

    .line 50
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_BDFwxvVJjUPiSZAG_11

	nop

	:l_hlNmiJCLMwqQWsXI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 50
	goto/32 :l_qEdkkQRGNawdZOfq_7

	nop

	:l_hiBxfmYKJRGQVKwx_13
    throw v1

	:after_last_instruction

	goto/32 :l_rOzZrMAgnMIwIhDE_14

	nop

	:l_rOzZrMAgnMIwIhDE_14
	goto/32 :before_first_instruction

	:dojiUDRLqMVhxkJF
	goto/32 :l_xxwCaxbuqvucGFAT_15

	nop

	:l_pKSImuZmpwYzjwGe_1
	const v1, 30
	goto/32 :l_rOrDaNesvkHIQBrw_2

	nop

	:l_TzbZQHQjxZXEhiTx_5
	goto/32 :dojiUDRLqMVhxkJF
	:beLZDXSBKrNxntIT
	:kUwxJXwuCDFAzcvk

	goto/32 :l_hlNmiJCLMwqQWsXI_6

	nop

	:l_GfDKqFnNNYwmqeHz_4
	if-lez v0, :gl_zwaCgsHLsDKPCEmV

	goto/32 :beLZDXSBKrNxntIT

	:gl_zwaCgsHLsDKPCEmV	goto/32 :l_TzbZQHQjxZXEhiTx_5

	nop

	:l_eXOROGrbHYhYKyKO_3
	rem-int v0, v0, v1
	goto/32 :l_GfDKqFnNNYwmqeHz_4

	nop

	:l_rOrDaNesvkHIQBrw_2
	add-int v0, v0, v1
	goto/32 :l_eXOROGrbHYhYKyKO_3

	nop

	:l_RGrTyLVSONblIPZp_8
    monitor-enter p0

	goto/32 :l_sVScYqEdBXxihqlB_9

	nop

	:l_qEdkkQRGNawdZOfq_7
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$f$synchronized":I
	goto/32 :l_RGrTyLVSONblIPZp_8

	nop

	:l_lCxycGLChzgeyanY_12
    monitor-exit p0

	goto/32 :l_hiBxfmYKJRGQVKwx_13

	nop

.end method

.method public final remove(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z
    .locals 6

	goto/32 :l_hSeZexChEIUFDile_0

	nop

	:l_vJTvOMWrbffBvCmA_14
    throw v1

	:after_last_instruction

	goto/32 :l_IZUKRnmqWglyersU_15

	nop

	:l_bpEiUeoYYOghLRes_5
	goto/32 :wBPCByPXPzRXMEud
	:ueseQfKRLVkYNJtI
	:gcbbtfSuPwKgzKzc

	goto/32 :l_PsoWOSjdXFpnSVJd_6

	nop

	:l_UYHZpLpCOPmfitOo_2
	add-int v0, v0, v1
	goto/32 :l_jmfYEIEpjyulwslr_3

	nop

	:l_qDVCucdRZjHvExbQ_11
    monitor-exit p0

	goto/32 :l_qkzcfBwoOUnYAUAA_12

	nop

	:l_TekCXZANpISHauhJ_13
    monitor-exit p0

	goto/32 :l_vJTvOMWrbffBvCmA_14

	nop

	:l_qkzcfBwoOUnYAUAA_12
    return v3

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_TekCXZANpISHauhJ_13

	nop

	:l_quErdEEJpRYXniJD_1
	const v1, 1
	goto/32 :l_UYHZpLpCOPmfitOo_2

	nop

	:l_MdveeazeWiwOsvTa_16
	goto/32 :gcbbtfSuPwKgzKzc
	:l_ebtzaeyrKuqkUJQN_7
    const/4 v0, 0x0

    .line 176
    .local v0, "$i$f$synchronized":I
	goto/32 :l_ADrAnOazmmxaDsUY_8

	nop

	:l_wUzjkASMOtvZdcZC_10
    move v3, v5

    .line 82
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$remove$1":I
    .end local v2    # "index":I
    :goto_1
	goto/32 :l_qDVCucdRZjHvExbQ_11

	nop

	:l_PCbbBmCKnXYQwDoO_4
	if-lez v0, :gl_PvhIrvoVTLPKyDoq

	goto/32 :ueseQfKRLVkYNJtI

	:gl_PvhIrvoVTLPKyDoq	goto/32 :l_bpEiUeoYYOghLRes_5

	nop

	:l_ADrAnOazmmxaDsUY_8
    monitor-enter p0

	goto/32 :l_GhIGTFnlJopkGUro_9

	nop

	:l_GhIGTFnlJopkGUro_9
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
	goto/32 :l_wUzjkASMOtvZdcZC_10

	nop

	:l_IZUKRnmqWglyersU_15
	goto/32 :before_first_instruction

	:wBPCByPXPzRXMEud
	goto/32 :l_MdveeazeWiwOsvTa_16

	nop

	:l_hSeZexChEIUFDile_0
	const v0, 23
	goto/32 :l_quErdEEJpRYXniJD_1

	nop

	:l_PsoWOSjdXFpnSVJd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 81
	goto/32 :l_ebtzaeyrKuqkUJQN_7

	nop

	:l_jmfYEIEpjyulwslr_3
	rem-int v0, v0, v1
	goto/32 :l_PCbbBmCKnXYQwDoO_4

	nop

.end method

.method public final removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_uhAuGLvZrYYFOVoN_0

	nop

	:l_IgoLpInaadbSUVBK_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_JILnSDejrWxUxIBo_31

	nop

	:l_nfERQzXDCrXknaoo_21
    throw v0

    .line 98
    :cond_2
    :goto_1
	goto/32 :l_KnfMQBBqfTrCMpLQ_22

	nop

	:l_KnfMQBBqfTrCMpLQ_22
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_cGfJhcsYJZnyiiQZ_23

	nop

	:l_rdkkSLQoDXLKHjiG_27
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 100
	goto/32 :l_RsZNreWNWDFTmxFR_28

	nop

	:l_uhAuGLvZrYYFOVoN_0
	const v0, 16
	goto/32 :l_cQefPeGJEqSTvvXa_1

	nop

	:l_OaYlUguXbtAnLMRa_44
    goto :goto_2

    .line 107
    :cond_3
	goto/32 :l_ZmZtMTTgQXUqAyFZ_45

	nop

	:l_iRMTKlbKatTniwDs_4
	if-lez v0, :gl_ikdKIdUsHzCByjpb

	goto/32 :LdhFDCHNiJdmqKkW

	:gl_ikdKIdUsHzCByjpb	goto/32 :l_kjpmnoXJcDRfqKbw_5

	nop

	:l_fIOOzTMordIuJjhA_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_lPAweTNSzNimukOA_13

	nop

	:l_cQefPeGJEqSTvvXa_1
	const v1, 7
	goto/32 :l_uzIAVsrLSAtmdJWg_2

	nop

	:l_PmMIlfDjiTUHOBzS_39
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_UgAUSPYMVpRtUYsD_40

	nop

	:l_yWiAtVAYowVmuLiR_35
    aget-object v5, v0, p1

	goto/32 :l_tlalLcBlpKrlgWto_36

	nop

	:l_qOBjWBxzkTuVPFQw_10
	if-nez v0, :gl_ShjwzHzrmAYujNGD

	goto/32 :cond_2

	:gl_ShjwzHzrmAYujNGD
    .line 177
	goto/32 :l_ChigxQdFlCfBxKwK_11

	nop

	:l_mSAaWLnBlclVwglS_67
	goto/32 :ylkMCMQKCnsUDsmn
	:l_UgAUSPYMVpRtUYsD_40
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

	goto/32 :l_KvFGratkaTZKBDmg_41

	nop

	:l_KQbWKraQMRoVBWxR_34
	if-gtz p1, :gl_yzOKZqdABWyGJdty

	goto/32 :cond_3

	:gl_yzOKZqdABWyGJdty
	goto/32 :l_yWiAtVAYowVmuLiR_35

	nop

	:l_MfrOAsTKvLuRNLRD_43
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

	goto/32 :l_OaYlUguXbtAnLMRa_44

	nop

	:l_MqyWCfOUcGVYHZpa_47
    aget-object v3, v0, v3

	goto/32 :l_QlybjNOuvERTlmhi_48

	nop

	:l_lPAweTNSzNimukOA_13
	if-gtz v3, :gl_JzXOrcSqeulbqRUz

	goto/32 :cond_0

	:gl_JzXOrcSqeulbqRUz
	goto/32 :l_FPrxHldRbbBtGfgl_14

	nop

	:l_PHzkyQJxcdmhVfci_54
    move v1, v2

    .end local v5    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
    :cond_5
	goto/32 :l_wxJYVgZItMhvFAKh_55

	nop

	:l_tMjXolCrPupfaWuR_32
    add-int/lit8 v3, p1, -0x1

	goto/32 :l_DEqNbnVyGoNJSnMM_33

	nop

	:l_epIYfIdUBTHJOwkT_3
	rem-int v0, v0, v1
	goto/32 :l_iRMTKlbKatTniwDs_4

	nop

	:l_cGfJhcsYJZnyiiQZ_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_cEsmajFiuWKwZCHv_24

	nop

	:l_FVZgJwMVBEWUqBcU_53
	if-eq v6, p0, :gl_ottCVfdQTaVpNRpT

	goto/32 :cond_5

	:gl_ottCVfdQTaVpNRpT
	goto/32 :l_PHzkyQJxcdmhVfci_54

	nop

	:l_tFrxkQoXDZYwLGDA_17
	if-nez v0, :gl_rtMDarUSGkGFCLAM

	goto/32 :cond_1

	:gl_rtMDarUSGkGFCLAM
	goto/32 :l_OTjoykLPUqIQyJRk_18

	nop

	:l_VyiLcZQRiPlgAdpb_50
	if-nez v5, :gl_HsbkgzFWzXpIWOUf

	goto/32 :cond_7

	:gl_HsbkgzFWzXpIWOUf
    .line 177
	goto/32 :l_LfHAHFHAIAOleUvf_51

	nop

	:l_ZmZtMTTgQXUqAyFZ_45
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftDownFrom(I)V

    .line 110
    .end local v3    # "j":I
    :cond_4
    :goto_2
	goto/32 :l_DUdPFHDbJhbRBWul_46

	nop

	:l_QzLGDruvfsAgQOun_15
    goto :goto_0

    :cond_0
	goto/32 :l_VxZSmbbCFhJILLln_16

	nop

	:l_tgmQnhcgJeVrCszk_60
    const/4 v1, 0x0

	goto/32 :l_LJSfnKMSoSvMPToW_61

	nop

	:l_GMYHaqWEBxjppjOQ_64
    aput-object v1, v0, v2

    .line 115
	goto/32 :l_pbwvzEjWCNkElmWI_65

	nop

	:l_LJSfnKMSoSvMPToW_61
    invoke-interface {v3, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 113
	goto/32 :l_rtBgtuwHJcfiawll_62

	nop

	:l_bHiBXaxVgXuSDRRl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 97
	goto/32 :l_qkLjlQniFamiNTGQ_7

	nop

	:l_FpuKJwycbEEvlGko_29
	if-lt p1, v3, :gl_APvWjpeBhYjEeTEJ

	goto/32 :cond_4

	:gl_APvWjpeBhYjEeTEJ
    .line 101
	goto/32 :l_IgoLpInaadbSUVBK_30

	nop

	:l_EnlRmQDMAuHqrCzk_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_nfERQzXDCrXknaoo_21

	nop

	:l_TVMDqzDnruobRVOm_63
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_GMYHaqWEBxjppjOQ_64

	nop

	:l_YdDMKLSfNjQWliNY_9
    const/4 v2, 0x1

	goto/32 :l_qOBjWBxzkTuVPFQw_10

	nop

	:l_NipkIGrwDUATcVfu_66
	goto/32 :before_first_instruction

	:xHwyZuWindPNYMGF
	goto/32 :l_mSAaWLnBlclVwglS_67

	nop

	:l_PSLgjjpbQIsQgrPa_38
    aget-object v6, v0, v3

	goto/32 :l_PmMIlfDjiTUHOBzS_39

	nop

	:l_LfHAHFHAIAOleUvf_51
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
	goto/32 :l_NxcPzMfobDsDAyKh_52

	nop

	:l_qJqpDqNYqKVIsesY_57
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_YJeMGzrbyjhwJSFA_58

	nop

	:l_FPrxHldRbbBtGfgl_14
    move v0, v2

	goto/32 :l_QzLGDruvfsAgQOun_15

	nop

	:l_NxcPzMfobDsDAyKh_52
    invoke-interface {v3}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v6

	goto/32 :l_FVZgJwMVBEWUqBcU_53

	nop

	:l_uzIAVsrLSAtmdJWg_2
	add-int v0, v0, v1
	goto/32 :l_epIYfIdUBTHJOwkT_3

	nop

	:l_VxZSmbbCFhJILLln_16
    move v0, v1

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
    :goto_0
	goto/32 :l_tFrxkQoXDZYwLGDA_17

	nop

	:l_qkLjlQniFamiNTGQ_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_heisjveRMSTHDcEU_8

	nop

	:l_DEqNbnVyGoNJSnMM_33
    div-int/lit8 v3, v3, 0x2

    .line 103
    .local v3, "j":I
	goto/32 :l_KQbWKraQMRoVBWxR_34

	nop

	:l_OTjoykLPUqIQyJRk_18
    goto :goto_1

    :cond_1
	goto/32 :l_bDVhdJVuAGjaZdth_19

	nop

	:l_rwqKibZorgNPRice_37
    check-cast v5, Ljava/lang/Comparable;

	goto/32 :l_PSLgjjpbQIsQgrPa_38

	nop

	:l_QlybjNOuvERTlmhi_48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .local v3, "result":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_LErUeNFdLWIydoKn_49

	nop

	:l_DUdPFHDbJhbRBWul_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_MqyWCfOUcGVYHZpa_47

	nop

	:l_ChigxQdFlCfBxKwK_11
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
	goto/32 :l_fIOOzTMordIuJjhA_12

	nop

	:l_bDVhdJVuAGjaZdth_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_EnlRmQDMAuHqrCzk_20

	nop

	:l_pbwvzEjWCNkElmWI_65
    return-object v3

	:after_last_instruction

	goto/32 :l_NipkIGrwDUATcVfu_66

	nop

	:l_mKebqvGaGVFVQVvM_42
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 105
	goto/32 :l_MfrOAsTKvLuRNLRD_43

	nop

	:l_tlalLcBlpKrlgWto_36
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_rwqKibZorgNPRice_37

	nop

	:l_LErUeNFdLWIydoKn_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_VyiLcZQRiPlgAdpb_50

	nop

	:l_wxJYVgZItMhvFAKh_55
	if-nez v1, :gl_iqrgASSFbxgLDSeP

	goto/32 :cond_6

	:gl_iqrgASSFbxgLDSeP
	goto/32 :l_OXndapGIEPzdTAzy_56

	nop

	:l_JILnSDejrWxUxIBo_31
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 102
	goto/32 :l_tMjXolCrPupfaWuR_32

	nop

	:l_KvFGratkaTZKBDmg_41
	if-ltz v5, :gl_YTAsDRjuCrASbOMK

	goto/32 :cond_3

	:gl_YTAsDRjuCrASbOMK
    .line 104
	goto/32 :l_mKebqvGaGVFVQVvM_42

	nop

	:l_heisjveRMSTHDcEU_8
    const/4 v1, 0x0

	goto/32 :l_YdDMKLSfNjQWliNY_9

	nop

	:l_cEsmajFiuWKwZCHv_24
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_sLyreFfzhJvvjqpQ_25

	nop

	:l_sLyreFfzhJvvjqpQ_25
    const/4 v4, -0x1

	goto/32 :l_ZRLenViKbqjukmRW_26

	nop

	:l_rtBgtuwHJcfiawll_62
    invoke-interface {v3, v4}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 114
	goto/32 :l_TVMDqzDnruobRVOm_63

	nop

	:l_EZzIeCbxxQOqAlWc_59
    throw v1

    .line 112
    :cond_7
    :goto_3
	goto/32 :l_tgmQnhcgJeVrCszk_60

	nop

	:l_RsZNreWNWDFTmxFR_28
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_FpuKJwycbEEvlGko_29

	nop

	:l_kjpmnoXJcDRfqKbw_5
	goto/32 :xHwyZuWindPNYMGF
	:LdhFDCHNiJdmqKkW
	:ylkMCMQKCnsUDsmn

	goto/32 :l_bHiBXaxVgXuSDRRl_6

	nop

	:l_YJeMGzrbyjhwJSFA_58
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_EZzIeCbxxQOqAlWc_59

	nop

	:l_OXndapGIEPzdTAzy_56
    goto :goto_3

    :cond_6
	goto/32 :l_qJqpDqNYqKVIsesY_57

	nop

	:l_ZRLenViKbqjukmRW_26
    add-int/2addr v3, v4

	goto/32 :l_rdkkSLQoDXLKHjiG_27

	nop

.end method

.method public final removeFirstIf(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_bLHWXZnrgQvFSWoI_0

	nop

	:l_wqkDCWBlkITWGASr_4
	if-lez v0, :gl_vRkDHLaaRrVyPhNz

	goto/32 :BldgZbZdkuCGDEly

	:gl_vRkDHLaaRrVyPhNz	goto/32 :l_CrlJMVhJMsUnXkaw_5

	nop

	:l_CrlJMVhJMsUnXkaw_5
	goto/32 :eYOUOBZCYFXCZyea
	:BldgZbZdkuCGDEly
	:yUzeBdCoHDfSOVwg

	goto/32 :l_SdTEANQcICypHBKr_6

	nop

	:l_iYpxGMqFbWDjMEjX_12
    const/4 v5, 0x0

	goto/32 :l_dadfBpAzzubiVIlR_13

	nop

	:l_iSQCtNhvcsEinDDx_16
    monitor-exit p0

	goto/32 :l_VtZFAOJIcoEVYLNq_17

	nop

	:l_bLHWXZnrgQvFSWoI_0
	const v0, 32
	goto/32 :l_iunoPYiPkBqgfIIJ_1

	nop

	:l_dadfBpAzzubiVIlR_13
	if-eqz v4, :gl_bpRPLZAqZwhOuIcR

	goto/32 :cond_0

	:gl_bpRPLZAqZwhOuIcR
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_VzDiMTziyQhHrGZp_14

	nop

	:l_qJpWwKgTcXOAEmED_23
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_jFjeAWmHUDXbCued_24

	nop

	:l_TNmzXKYWInrlPBfZ_8
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$f$synchronized":I
	goto/32 :l_raDBapeGbhirqCei_9

	nop

	:l_rYsQGNYykvCoagQw_10
    const/4 v2, 0x0

    .line 61
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_OMyzwIBQCkrdwLJt_11

	nop

	:l_pOqfQHzDrhsZFBIF_27
	goto/32 :before_first_instruction

	:eYOUOBZCYFXCZyea
	goto/32 :l_WvxSGQdguwLiXRak_28

	nop

	:l_HCUaQmUZvhQpUSxq_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$removeFirstIf":I
	goto/32 :l_TNmzXKYWInrlPBfZ_8

	nop

	:l_VtZFAOJIcoEVYLNq_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_EwhzNlTxItzIovMn_18

	nop

	:l_WvxSGQdguwLiXRak_28
	goto/32 :yUzeBdCoHDfSOVwg
	:l_CsxcvuCUawHmczLh_3
	rem-int v0, v0, v1
	goto/32 :l_wqkDCWBlkITWGASr_4

	nop

	:l_lYFShLQMOyjiArrR_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_UNOToqkNhmjYVkYM_20

	nop

	:l_bRVzUsdcSdoMsPYA_26
    throw v2

	:after_last_instruction

	goto/32 :l_pOqfQHzDrhsZFBIF_27

	nop

	:l_kIDBjViKkhlkEcfi_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_iSQCtNhvcsEinDDx_16

	nop

	:l_iunoPYiPkBqgfIIJ_1
	const v1, 24
	goto/32 :l_lQPjupvlwTeCrQHr_2

	nop

	:l_ygFKKyqpZlOnTJnE_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 173
    nop

    .line 67
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_SypvzhxEonUmImfJ_22

	nop

	:l_jFjeAWmHUDXbCued_24
    monitor-exit p0

	goto/32 :l_RcPaZZoFfFCcrcdn_25

	nop

	:l_UNOToqkNhmjYVkYM_20
    monitor-exit p0

	goto/32 :l_ygFKKyqpZlOnTJnE_21

	nop

	:l_RcPaZZoFfFCcrcdn_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_bRVzUsdcSdoMsPYA_26

	nop

	:l_OMyzwIBQCkrdwLJt_11
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_iYpxGMqFbWDjMEjX_12

	nop

	:l_SdTEANQcICypHBKr_6
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

	goto/32 :l_HCUaQmUZvhQpUSxq_7

	nop

	:l_EwhzNlTxItzIovMn_18
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
	goto/32 :l_lYFShLQMOyjiArrR_19

	nop

	:l_SypvzhxEonUmImfJ_22
    return-object v5

    .line 62
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_qJpWwKgTcXOAEmED_23

	nop

	:l_lQPjupvlwTeCrQHr_2
	add-int v0, v0, v1
	goto/32 :l_CsxcvuCUawHmczLh_3

	nop

	:l_raDBapeGbhirqCei_9
    monitor-enter p0

	goto/32 :l_rYsQGNYykvCoagQw_10

	nop

	:l_VzDiMTziyQhHrGZp_14
    const/4 v1, 0x2

	goto/32 :l_kIDBjViKkhlkEcfi_15

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_KgJThPzUtiHitozn_0

	nop

	:l_souBloEUAROakJUs_13
    throw v1

	:after_last_instruction

	goto/32 :l_YzLnEaxtnEtlCOAi_14

	nop

	:l_JKCQkhOyGorstPco_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 52
	goto/32 :l_bcASZGWBTqtYVryN_7

	nop

	:l_YzLnEaxtnEtlCOAi_14
	goto/32 :before_first_instruction

	:VIKwySttdnCgyvte
	goto/32 :l_GDsZGMQyrVYByFCL_15

	nop

	:l_zDNzUCraKxNBNzwH_1
	const v1, 22
	goto/32 :l_tMzKfixOCkjdosbx_2

	nop

	:l_boNfKpKtKegidiYV_5
	goto/32 :VIKwySttdnCgyvte
	:EaIwoHtcXvmMmUKw
	:DAHltDdbldZWoimK

	goto/32 :l_JKCQkhOyGorstPco_6

	nop

	:l_KgJThPzUtiHitozn_0
	const v0, 2
	goto/32 :l_zDNzUCraKxNBNzwH_1

	nop

	:l_EbTOuJKphgKFFeCk_11
    return-object v2

    .line 53
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_MDmcorAdxZhAfjSC_12

	nop

	:l_yMCIPwYUeyFArYEX_9
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
	goto/32 :l_NrLjqYQYwcFNIzNH_10

	nop

	:l_MDmcorAdxZhAfjSC_12
    monitor-exit p0

	goto/32 :l_souBloEUAROakJUs_13

	nop

	:l_bcASZGWBTqtYVryN_7
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$f$synchronized":I
	goto/32 :l_FjtctMwYsWWreqNk_8

	nop

	:l_FjtctMwYsWWreqNk_8
    monitor-enter p0

	goto/32 :l_yMCIPwYUeyFArYEX_9

	nop

	:l_NrLjqYQYwcFNIzNH_10
    monitor-exit p0

    .line 172
    nop

    .line 58
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_EbTOuJKphgKFFeCk_11

	nop

	:l_vGddbqZSKfLnXRjr_4
	if-lez v0, :gl_OfrtNZCbPZOtKGEF

	goto/32 :EaIwoHtcXvmMmUKw

	:gl_OfrtNZCbPZOtKGEF	goto/32 :l_boNfKpKtKegidiYV_5

	nop

	:l_tMzKfixOCkjdosbx_2
	add-int v0, v0, v1
	goto/32 :l_DAcdUHQFdxjywiQw_3

	nop

	:l_DAcdUHQFdxjywiQw_3
	rem-int v0, v0, v1
	goto/32 :l_vGddbqZSKfLnXRjr_4

	nop

	:l_GDsZGMQyrVYByFCL_15
	goto/32 :DAHltDdbldZWoimK
.end method
