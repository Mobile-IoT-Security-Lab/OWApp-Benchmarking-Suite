.class public final Lkotlinx/coroutines/flow/SharedFlowSlot;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
.source "SharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot<",
        "Lkotlinx/coroutines/flow/SharedFlowImpl<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowSlot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,733:1\n1#2:734\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016J\'\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\r2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0002\u0010\u000eR\u001a\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharedFlowSlot;",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "Lkotlinx/coroutines/flow/SharedFlowImpl;",
        "()V",
        "cont",
        "Lkotlin/coroutines/Continuation;",
        "",
        "index",
        "",
        "allocateLocked",
        "",
        "flow",
        "freeLocked",
        "",
        "(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;",
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
.field public cont:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public index:J


# direct methods
.method public constructor <init>()V
    .locals 2

	goto/32 :l_BVaCsBcYtQngTgtM_0

	nop

	:l_WnvrciwhruUayYjg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_DzeDTDjSKfADoQhi_7

	nop

	:l_DzeDTDjSKfADoQhi_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 283
	goto/32 :l_QDfEgmLInvAUJNEF_8

	nop

	:l_BVaCsBcYtQngTgtM_0
	const v0, 2
	goto/32 :l_VXVMhahneFoRJxak_1

	nop

	:l_QDfEgmLInvAUJNEF_8
    const-wide/16 v0, -0x1

	goto/32 :l_YvnyflJbOxBVQAKu_9

	nop

	:l_lgyaNFbLBbkdxTTi_2
	add-int v0, v0, v1
	goto/32 :l_ZPIvhgPwPPKeJNDH_3

	nop

	:l_ZPIvhgPwPPKeJNDH_3
	rem-int v0, v0, v1
	goto/32 :l_TNEteXsQEaxSjJgW_4

	nop

	:l_VXVMhahneFoRJxak_1
	const v1, 30
	goto/32 :l_lgyaNFbLBbkdxTTi_2

	nop

	:l_YvnyflJbOxBVQAKu_9
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 281
	goto/32 :l_RdjWhtFOnSMDriBU_10

	nop

	:l_RdjWhtFOnSMDriBU_10
    return-void

	:after_last_instruction

	goto/32 :l_LWdFXSpPwTFthsks_11

	nop

	:l_LWdFXSpPwTFthsks_11
	goto/32 :before_first_instruction

	:JGvvGbyOTBNMTFjv
	goto/32 :l_DIUwsavctGenHYEo_12

	nop

	:l_DIUwsavctGenHYEo_12
	goto/32 :uIdlZGPjrsTuMyii
	:l_TNEteXsQEaxSjJgW_4
	if-lez v0, :gl_pHfdVSLwsvqSSHtb

	goto/32 :qPcoHSMZibnnCebi

	:gl_pHfdVSLwsvqSSHtb	goto/32 :l_xubAJqsvaQOhYgrn_5

	nop

	:l_xubAJqsvaQOhYgrn_5
	goto/32 :JGvvGbyOTBNMTFjv
	:qPcoHSMZibnnCebi
	:uIdlZGPjrsTuMyii

	goto/32 :l_WnvrciwhruUayYjg_6

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_GspwAMKWShjvzrbw_0

	nop

	:l_WvGJmHEtXCrAQOwS_5
	goto/32 :before_first_instruction

	:l_jlTZgloLMZVCYGZo_1
    move-object v0, p1

	goto/32 :l_cVGaGyEaCpsqFEJA_2

	nop

	:l_ZARyvvTMyNTeCrPo_4
    return v0

	:after_last_instruction

	goto/32 :l_WvGJmHEtXCrAQOwS_5

	nop

	:l_gdtKmRhyhzzcMLuI_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z

    move-result v0

	goto/32 :l_ZARyvvTMyNTeCrPo_4

	nop

	:l_cVGaGyEaCpsqFEJA_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_gdtKmRhyhzzcMLuI_3

	nop

	:l_GspwAMKWShjvzrbw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_jlTZgloLMZVCYGZo_1

	nop

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z
    .locals 4

	goto/32 :l_HfEsfbrUAmNmkcUz_0

	nop

	:l_fGutVTkEFuQyCGbQ_11
    const/4 v0, 0x0

	goto/32 :l_GvggVaMvjzzbJcFj_12

	nop

	:l_YIoSJhLXMSJArNcQ_2
	add-int v0, v0, v1
	goto/32 :l_GqdOlUPkacbKbwYP_3

	nop

	:l_wWCdVfmAvaiRizkA_9
    cmp-long v0, v0, v2

	goto/32 :l_ZzvYSHrPMCZahHpk_10

	nop

	:l_VJnlkjIxBFsqTyYr_18
	goto/32 :XYTHZWgchoMorMPu
	:l_nFxOmNHmHWPtYhmD_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_tVHkktZOFmiTNgjC_8

	nop

	:l_oRzpabqMlhXEuUwU_17
	goto/32 :before_first_instruction

	:DHntpLZAXHVJybuV
	goto/32 :l_VJnlkjIxBFsqTyYr_18

	nop

	:l_OotLGesdoFWLUEkP_13
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateNewCollectorIndexLocked$kotlinx_coroutines_core()J

    move-result-wide v0

	goto/32 :l_uGeWokKXKrRfmBxv_14

	nop

	:l_GqdOlUPkacbKbwYP_3
	rem-int v0, v0, v1
	goto/32 :l_PtglnpEgjzKDemKN_4

	nop

	:l_ieKsMHENWUywuKKU_16
    return v0

	:after_last_instruction

	goto/32 :l_oRzpabqMlhXEuUwU_17

	nop

	:l_HfEsfbrUAmNmkcUz_0
	const v0, 12
	goto/32 :l_BpmLDYAFfqNEFIFF_1

	nop

	:l_uGeWokKXKrRfmBxv_14
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 291
	goto/32 :l_WnloStFuIsaMltal_15

	nop

	:l_oUlbzMZFgPhBcDlL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "*>;)Z"
        }
    .end annotation

    .line 289
	goto/32 :l_nFxOmNHmHWPtYhmD_7

	nop

	:l_GvggVaMvjzzbJcFj_12
    return v0

    .line 290
    :cond_0
	goto/32 :l_OotLGesdoFWLUEkP_13

	nop

	:l_XlQvQkdDwfHkcjAT_5
	goto/32 :DHntpLZAXHVJybuV
	:QAaUNjSQNTwjGGkT
	:XYTHZWgchoMorMPu

	goto/32 :l_oUlbzMZFgPhBcDlL_6

	nop

	:l_BpmLDYAFfqNEFIFF_1
	const v1, 22
	goto/32 :l_YIoSJhLXMSJArNcQ_2

	nop

	:l_ZzvYSHrPMCZahHpk_10
	if-gez v0, :gl_HSpaJqzANAsJmkBg

	goto/32 :cond_0

	:gl_HSpaJqzANAsJmkBg
	goto/32 :l_fGutVTkEFuQyCGbQ_11

	nop

	:l_PtglnpEgjzKDemKN_4
	if-lez v0, :gl_pLJqPmsiyZhxoUFH

	goto/32 :QAaUNjSQNTwjGGkT

	:gl_pLJqPmsiyZhxoUFH	goto/32 :l_XlQvQkdDwfHkcjAT_5

	nop

	:l_tVHkktZOFmiTNgjC_8
    const-wide/16 v2, 0x0

	goto/32 :l_wWCdVfmAvaiRizkA_9

	nop

	:l_WnloStFuIsaMltal_15
    const/4 v0, 0x1

	goto/32 :l_ieKsMHENWUywuKKU_16

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_IulNXbtfKfmERhPx_0

	nop

	:l_IulNXbtfKfmERhPx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_tMYbMCCECNOPYrUR_1

	nop

	:l_KsnsxJEzQJUYQUGX_5
	goto/32 :before_first_instruction

	:l_tMYbMCCECNOPYrUR_1
    move-object v0, p1

	goto/32 :l_oBeNfHiuriONgJjF_2

	nop

	:l_kAlVjZYMcsDWxfbP_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_gJcNnPQHQwrOIRbv_4

	nop

	:l_gJcNnPQHQwrOIRbv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KsnsxJEzQJUYQUGX_5

	nop

	:l_oBeNfHiuriONgJjF_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_kAlVjZYMcsDWxfbP_3

	nop

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 5

	goto/32 :l_QxSwKyBwbubqnCED_0

	nop

	:l_pSSvpQlfnDlebSPH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "*>;)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 295
	goto/32 :l_MqBHiIUdPotzfLfK_7

	nop

	:l_ZaFBSqsBNXYCAxpD_30
	goto/32 :AzDpLiPRFozUhLJM
	:l_AVMcIJYJClkpwaXA_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_ADuorACjphFYyWvS_11

	nop

	:l_OGSkMdqLnRWzSeVJ_12
    cmp-long v1, v1, v3

	goto/32 :l_BzFOTDfCcKGmITpc_13

	nop

	:l_RNCqQNlIAzYOOeYU_23
    const-wide/16 v2, -0x1

	goto/32 :l_iJLFZKOtxrxCcaHb_24

	nop

	:l_gKfCaknEnALEpaPo_1
	const v1, 28
	goto/32 :l_GvEegDtLNGvlEzvX_2

	nop

	:l_mTEqhltsHBqCoqvC_4
	if-lez v0, :gl_NnHRDGZJGuMXkEGh

	goto/32 :UDJNyMTJXcxHPIbK

	:gl_NnHRDGZJGuMXkEGh	goto/32 :l_FfYuUIZIouJSxcbf_5

	nop

	:l_KZMdWDAsGfRvZxzI_9
    const/4 v0, 0x0

    .line 295
    .local v0, "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
	goto/32 :l_AVMcIJYJClkpwaXA_10

	nop

	:l_pcBkPzXMbvMXkKor_21
    throw v0

    .line 296
    :cond_2
    :goto_1
	goto/32 :l_cSqJCKfphuZnnvPr_22

	nop

	:l_PeEHNBUNFwAvMsjD_8
	if-nez v0, :gl_AgImXxuUWpljudpJ

	goto/32 :cond_2

	:gl_AgImXxuUWpljudpJ
    .line 734
	goto/32 :l_KZMdWDAsGfRvZxzI_9

	nop

	:l_PsgCnbdsSUGXaZOp_14
    const/4 v1, 0x1

	goto/32 :l_SRgKTAHNmNLbXfMi_15

	nop

	:l_cSqJCKfphuZnnvPr_22
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 297
    .local v0, "oldIndex":J
	goto/32 :l_RNCqQNlIAzYOOeYU_23

	nop

	:l_sDkhKWzWrFpvmJwa_29
	goto/32 :before_first_instruction

	:dXnVuCLWQwDPPSPv
	goto/32 :l_ZaFBSqsBNXYCAxpD_30

	nop

	:l_JgsOvLETUfjVdqZi_27
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_GCjHATZIfxqJjmDq_28

	nop

	:l_UUBqQDTVsutlrnNd_17
	if-nez v1, :gl_TGqymKWxELxZzjWn

	goto/32 :cond_1

	:gl_TGqymKWxELxZzjWn
	goto/32 :l_iEVHVjUyJJclzLOa_18

	nop

	:l_SRgKTAHNmNLbXfMi_15
    goto :goto_0

    :cond_0
	goto/32 :l_dpWuhaeQkJsbgSoa_16

	nop

	:l_SNaobzKfGqDGJZRD_3
	rem-int v0, v0, v1
	goto/32 :l_mTEqhltsHBqCoqvC_4

	nop

	:l_QUnAaMYcmtLRmNIw_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_pcBkPzXMbvMXkKor_21

	nop

	:l_iEVHVjUyJJclzLOa_18
    goto :goto_1

    :cond_1
	goto/32 :l_XiZarEKpUsHDDKhG_19

	nop

	:l_ADuorACjphFYyWvS_11
    const-wide/16 v3, 0x0

	goto/32 :l_OGSkMdqLnRWzSeVJ_12

	nop

	:l_aXexnGgKKaOrOieZ_26
    iput-object v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 299
	goto/32 :l_JgsOvLETUfjVdqZi_27

	nop

	:l_ICViPToXPXBzUifu_25
    const/4 v2, 0x0

	goto/32 :l_aXexnGgKKaOrOieZ_26

	nop

	:l_QxSwKyBwbubqnCED_0
	const v0, 17
	goto/32 :l_gKfCaknEnALEpaPo_1

	nop

	:l_iJLFZKOtxrxCcaHb_24
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 298
	goto/32 :l_ICViPToXPXBzUifu_25

	nop

	:l_GCjHATZIfxqJjmDq_28
    return-object v2

	:after_last_instruction

	goto/32 :l_sDkhKWzWrFpvmJwa_29

	nop

	:l_FfYuUIZIouJSxcbf_5
	goto/32 :dXnVuCLWQwDPPSPv
	:UDJNyMTJXcxHPIbK
	:AzDpLiPRFozUhLJM

	goto/32 :l_pSSvpQlfnDlebSPH_6

	nop

	:l_dpWuhaeQkJsbgSoa_16
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
    :goto_0
	goto/32 :l_UUBqQDTVsutlrnNd_17

	nop

	:l_MqBHiIUdPotzfLfK_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_PeEHNBUNFwAvMsjD_8

	nop

	:l_GvEegDtLNGvlEzvX_2
	add-int v0, v0, v1
	goto/32 :l_SNaobzKfGqDGJZRD_3

	nop

	:l_XiZarEKpUsHDDKhG_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_QUnAaMYcmtLRmNIw_20

	nop

	:l_BzFOTDfCcKGmITpc_13
	if-gez v1, :gl_tWFQOptKifWMhiOP

	goto/32 :cond_0

	:gl_tWFQOptKifWMhiOP
	goto/32 :l_PsgCnbdsSUGXaZOp_14

	nop

.end method
