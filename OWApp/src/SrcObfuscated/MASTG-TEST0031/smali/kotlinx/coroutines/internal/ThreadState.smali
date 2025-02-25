.class final Lkotlinx/coroutines/internal/ThreadState;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001J\u000e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0003R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\t0\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ThreadState;",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "n",
        "",
        "(Lkotlin/coroutines/CoroutineContext;I)V",
        "elements",
        "",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "[Lkotlinx/coroutines/ThreadContextElement;",
        "i",
        "values",
        "[Ljava/lang/Object;",
        "append",
        "",
        "element",
        "value",
        "restore",
        "kotlinx-coroutines-core"
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
.field public final context:Lkotlin/coroutines/CoroutineContext;

.field private final elements:[Lkotlinx/coroutines/ThreadContextElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private final values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;I)V
    .locals 1

	goto/32 :l_qFgyrHcMfcOfIZiN_0

	nop

	:l_mwOSbYaFRsXezYoA_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

    .line 17
	goto/32 :l_ViAjEVrBcVqoayac_5

	nop

	:l_ONKIIIeSRVmnuCsU_7
    return-void

	:after_last_instruction

	goto/32 :l_pVCPAkwxpLeqjnnn_8

	nop

	:l_FJmGJAkHgVGkMBuq_3
    new-array v0, p2, [Ljava/lang/Object;

	goto/32 :l_mwOSbYaFRsXezYoA_4

	nop

	:l_ViAjEVrBcVqoayac_5
    new-array v0, p2, [Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_OwifnsxSjwvVAZry_6

	nop

	:l_XFSByYqNueatmfFd_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_yhYOmPgoxQoetjbZ_2

	nop

	:l_qFgyrHcMfcOfIZiN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "n"    # I

    .line 14
	goto/32 :l_XFSByYqNueatmfFd_1

	nop

	:l_OwifnsxSjwvVAZry_6
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

    .line 15
	goto/32 :l_ONKIIIeSRVmnuCsU_7

	nop

	:l_yhYOmPgoxQoetjbZ_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_FJmGJAkHgVGkMBuq_3

	nop

	:l_pVCPAkwxpLeqjnnn_8
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_AnzHYrGGuLLwArQE_0

	nop

	:l_gguAjvExSZBlavxz_9
    aput-object p2, v0, v1

    .line 22
	goto/32 :l_HealNoQOpRorjNKa_10

	nop

	:l_opdKHohPwrsyZUSQ_14
    return-void

	:after_last_instruction

	goto/32 :l_wGRYockjrQGwiTRj_15

	nop

	:l_AnzHYrGGuLLwArQE_0
	const v0, 31
	goto/32 :l_MdtGtFaZjIfwSkMT_1

	nop

	:l_OYDRJyQaVBjxJCPL_13
    aput-object p1, v0, v1

    .line 23
	goto/32 :l_opdKHohPwrsyZUSQ_14

	nop

	:l_DvVRNXMPFzOHaScp_4
	if-lez v0, :gl_ZeKftVqTaquEBttv

	goto/32 :EXnNjllGiOqdLjqs

	:gl_ZeKftVqTaquEBttv	goto/32 :l_eDZBhqGoOqaQWmSV_5

	nop

	:l_aDrXqIiafUagTmXf_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

	goto/32 :l_lMzpybODiGTXeeqh_8

	nop

	:l_wGRYockjrQGwiTRj_15
	goto/32 :before_first_instruction

	:sbRnGNcREHIYFOqb
	goto/32 :l_tEGRDfLPVfEsNvTJ_16

	nop

	:l_AQPAeVzxELJzOYvb_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_aAkKBQpaBpgaKcnE_12

	nop

	:l_eDZBhqGoOqaQWmSV_5
	goto/32 :sbRnGNcREHIYFOqb
	:EXnNjllGiOqdLjqs
	:QAzBhnziKiWIAbYp

	goto/32 :l_ErSsyBTsDbvnZAJw_6

	nop

	:l_ErSsyBTsDbvnZAJw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Lkotlinx/coroutines/ThreadContextElement;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 21
	goto/32 :l_aDrXqIiafUagTmXf_7

	nop

	:l_koPrSMauEtBJLmTE_3
	rem-int v0, v0, v1
	goto/32 :l_DvVRNXMPFzOHaScp_4

	nop

	:l_MdtGtFaZjIfwSkMT_1
	const v1, 13
	goto/32 :l_HCGLBmlOwlbLtdAQ_2

	nop

	:l_tEGRDfLPVfEsNvTJ_16
	goto/32 :QAzBhnziKiWIAbYp
	:l_HCGLBmlOwlbLtdAQ_2
	add-int v0, v0, v1
	goto/32 :l_koPrSMauEtBJLmTE_3

	nop

	:l_aAkKBQpaBpgaKcnE_12
    iput v2, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_OYDRJyQaVBjxJCPL_13

	nop

	:l_lMzpybODiGTXeeqh_8
    iget v1, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_gguAjvExSZBlavxz_9

	nop

	:l_HealNoQOpRorjNKa_10
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_AQPAeVzxELJzOYvb_11

	nop

.end method

.method public final restore(Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

	goto/32 :l_BjWahYrRJCCUNJgV_0

	nop

	:l_vEdtKotTWLJrVYKk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 26
	goto/32 :l_QesaMvkBhATrqRub_7

	nop

	:l_QesaMvkBhATrqRub_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_thoEpozLEbxenjKu_8

	nop

	:l_lwLCulfImZhTuWyJ_22
	goto/32 :kUwxJXwuCDFAzcvk
	:l_elcAVBSsJjwhRBvs_17
    aget-object v3, v3, v1

	goto/32 :l_kXRbYzWowFbLcAmy_18

	nop

	:l_SwlfHLCNKsYaLJWh_16
    iget-object v3, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

	goto/32 :l_elcAVBSsJjwhRBvs_17

	nop

	:l_kXRbYzWowFbLcAmy_18
    invoke-interface {v2, p1, v3}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 26
	goto/32 :l_ExNrAdePsjyVVVSv_19

	nop

	:l_JZNMRajOksQroyYl_4
	if-lez v0, :gl_zFKqAkydlBNisIyU

	goto/32 :beLZDXSBKrNxntIT

	:gl_zFKqAkydlBNisIyU	goto/32 :l_RWMnodBZgDkAvcCR_5

	nop

	:l_thoEpozLEbxenjKu_8
    array-length v0, v0

	goto/32 :l_dRGJpGwWWCoOqIpO_9

	nop

	:l_UhrAcbmuMbVOtiCK_12
    add-int/lit8 v0, v0, -0x1

    .line 27
	goto/32 :l_UuprsnRacGvtpQsV_13

	nop

	:l_dRGJpGwWWCoOqIpO_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_uOxyjaMVvBfRoniG_10

	nop

	:l_QqZjfDscauMEsMkS_1
	const v1, 30
	goto/32 :l_LZMBXYvdvPJLtMFh_2

	nop

	:l_lWqlOfXygroRpsEb_21
	goto/32 :before_first_instruction

	:dojiUDRLqMVhxkJF
	goto/32 :l_lwLCulfImZhTuWyJ_22

	nop

	:l_UuprsnRacGvtpQsV_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_EzLLezKwwcAzFyvp_14

	nop

	:l_RWMnodBZgDkAvcCR_5
	goto/32 :dojiUDRLqMVhxkJF
	:beLZDXSBKrNxntIT
	:kUwxJXwuCDFAzcvk

	goto/32 :l_vEdtKotTWLJrVYKk_6

	nop

	:l_EzLLezKwwcAzFyvp_14
    aget-object v2, v2, v1

	goto/32 :l_QtfCegplomLjMJNM_15

	nop

	:l_HaTMVtFNoVvWqGeN_3
	rem-int v0, v0, v1
	goto/32 :l_JZNMRajOksQroyYl_4

	nop

	:l_BjWahYrRJCCUNJgV_0
	const v0, 25
	goto/32 :l_QqZjfDscauMEsMkS_1

	nop

	:l_uOxyjaMVvBfRoniG_10
	if-gez v0, :gl_ZzzUhbbAhmSnMAid

	goto/32 :cond_1

	:gl_ZzzUhbbAhmSnMAid
    :cond_0
	goto/32 :l_MUOpvIGUVuMytsIS_11

	nop

	:l_ExNrAdePsjyVVVSv_19
	if-ltz v0, :gl_wwqTEZiVdaUhjXfy

	goto/32 :cond_0

	:gl_wwqTEZiVdaUhjXfy
    .line 29
    .end local v1    # "i":I
    :cond_1
	goto/32 :l_YuJSWzvUenisPXgN_20

	nop

	:l_QtfCegplomLjMJNM_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_SwlfHLCNKsYaLJWh_16

	nop

	:l_MUOpvIGUVuMytsIS_11
    move v1, v0

    .local v1, "i":I
	goto/32 :l_UhrAcbmuMbVOtiCK_12

	nop

	:l_YuJSWzvUenisPXgN_20
    return-void

	:after_last_instruction

	goto/32 :l_lWqlOfXygroRpsEb_21

	nop

	:l_LZMBXYvdvPJLtMFh_2
	add-int v0, v0, v1
	goto/32 :l_HaTMVtFNoVvWqGeN_3

	nop

.end method
