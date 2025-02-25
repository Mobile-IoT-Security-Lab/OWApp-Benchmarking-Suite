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

	goto/32 :l_uBBpxAVlJntKWSLX_0

	nop

	:l_uBBpxAVlJntKWSLX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "n"    # I

    .line 14
	goto/32 :l_EnStwLGvCbtHCkUn_1

	nop

	:l_sZNCRtoyiNYUDXws_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

    .line 17
	goto/32 :l_tUIsaAtAcJkEqHwS_5

	nop

	:l_EnStwLGvCbtHCkUn_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_JxkFWvrpuAQZXlfS_2

	nop

	:l_JxkFWvrpuAQZXlfS_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_RKWImVZeeVXCAKmc_3

	nop

	:l_tUIsaAtAcJkEqHwS_5
    new-array v0, p2, [Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_AnOoaHDQSJxOOMnN_6

	nop

	:l_LsRxYjOXErIEvvQU_8
	goto/32 :before_first_instruction

	:l_RKWImVZeeVXCAKmc_3
    new-array v0, p2, [Ljava/lang/Object;

	goto/32 :l_sZNCRtoyiNYUDXws_4

	nop

	:l_AnOoaHDQSJxOOMnN_6
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

    .line 15
	goto/32 :l_bYazPLNJoYebCOwt_7

	nop

	:l_bYazPLNJoYebCOwt_7
    return-void

	:after_last_instruction

	goto/32 :l_LsRxYjOXErIEvvQU_8

	nop

.end method


# virtual methods
.method public final append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_CIteBSNYoIhOjNBa_0

	nop

	:l_NrfYSpBJDcOFtalu_16
	goto/32 :before_first_instruction

	:QQIoWLQNicNNiOJp
	goto/32 :l_axcLVAVCpeArLyNz_17

	nop

	:l_FADcbFxTQdYzmwmF_3
	rem-int v0, v0, v1
	goto/32 :l_MirImJGqYieWQZIp_4

	nop

	:l_GxXfmQcxXvoZXLQb_14
    aput-object p1, v0, v1

    .line 23
	goto/32 :l_ZpbiUsJVwxOhdClZ_15

	nop

	:l_CIteBSNYoIhOjNBa_0
	const v0, 24
	goto/32 :l_lxUifGmfLJfaWATq_1

	nop

	:l_APiNjAnnYTReapIF_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

	goto/32 :l_kpdisGlsoOjMMVbF_8

	nop

	:l_WXgsWJjLVNbBxtjX_13
    iput v2, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_GxXfmQcxXvoZXLQb_14

	nop

	:l_pglWtVcoPjbkolex_6
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
	goto/32 :l_APiNjAnnYTReapIF_7

	nop

	:l_ZpbiUsJVwxOhdClZ_15
    return-void

	:after_last_instruction

	goto/32 :l_NrfYSpBJDcOFtalu_16

	nop

	:l_fECqEVHeTaSQlCpX_11
    iget v1, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_mMpFqlSemVuvAVbg_12

	nop

	:l_nruJFDSEBPqQhjDV_2
	add-int v0, v0, v1
	goto/32 :l_FADcbFxTQdYzmwmF_3

	nop

	:l_MirImJGqYieWQZIp_4
	if-lez v0, :gl_NYyNkauYtSFMNViS

	goto/32 :WhaTjivfaviBfBbF

	:gl_NYyNkauYtSFMNViS	goto/32 :l_lMSDseaTyBZjdAwE_5

	nop

	:l_mMpFqlSemVuvAVbg_12
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_WXgsWJjLVNbBxtjX_13

	nop

	:l_lMSDseaTyBZjdAwE_5
	goto/32 :QQIoWLQNicNNiOJp
	:WhaTjivfaviBfBbF
	:KsTmEMBbHlREdEfx

	goto/32 :l_pglWtVcoPjbkolex_6

	nop

	:l_kpdisGlsoOjMMVbF_8
    iget v1, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_MKaMXFFmyGqNGDod_9

	nop

	:l_lxUifGmfLJfaWATq_1
	const v1, 24
	goto/32 :l_nruJFDSEBPqQhjDV_2

	nop

	:l_MKaMXFFmyGqNGDod_9
    aput-object p2, v0, v1

    .line 22
	goto/32 :l_ldnbpDkNzqQmVZZV_10

	nop

	:l_axcLVAVCpeArLyNz_17
	goto/32 :KsTmEMBbHlREdEfx
	:l_ldnbpDkNzqQmVZZV_10
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_fECqEVHeTaSQlCpX_11

	nop

.end method

.method public final restore(Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

	goto/32 :l_tQjHrvHTWdXiSpeG_0

	nop

	:l_MBySUDxwoxcgcYEO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 26
	goto/32 :l_AtqsNvlMwuiUZBwA_7

	nop

	:l_qLSuJzJyVqeglOjS_12
    add-int/lit8 v0, v0, -0x1

    .line 27
	goto/32 :l_LvzJZAlxCBQbXKZC_13

	nop

	:l_GunEkRHvrdSvybdg_16
    iget-object v3, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

	goto/32 :l_ZhIfovlHRHBWtgxX_17

	nop

	:l_ueLctppKoXFDAJST_14
    aget-object v2, v2, v1

	goto/32 :l_kmnLmmxtZJmEkjuM_15

	nop

	:l_DXHuprmmZUdCwRiH_11
    move v1, v0

    .local v1, "i":I
	goto/32 :l_qLSuJzJyVqeglOjS_12

	nop

	:l_LvzJZAlxCBQbXKZC_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_ueLctppKoXFDAJST_14

	nop

	:l_sHjSfOzhBMvvxKJL_1
	const v1, 4
	goto/32 :l_wKxQiBkVOKOcAxPW_2

	nop

	:l_uvMknislylryTRpL_22
	goto/32 :BGTFDxAdcIAjTAGR
	:l_kXrDbPECnPGslxYx_20
    return-void

	:after_last_instruction

	goto/32 :l_qiPmJTQJLKSLIDmH_21

	nop

	:l_MvEvJOjrAgrsMbmq_8
    array-length v0, v0

	goto/32 :l_FhlyLCOfonAmKcFq_9

	nop

	:l_AtqsNvlMwuiUZBwA_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_MvEvJOjrAgrsMbmq_8

	nop

	:l_FhlyLCOfonAmKcFq_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_GbUjfhinaZAFVgmi_10

	nop

	:l_tQjHrvHTWdXiSpeG_0
	const v0, 19
	goto/32 :l_sHjSfOzhBMvvxKJL_1

	nop

	:l_GbUjfhinaZAFVgmi_10
	if-gez v0, :gl_QcaCFrOtDeQeahYo

	goto/32 :cond_1

	:gl_QcaCFrOtDeQeahYo
    :cond_0
	goto/32 :l_DXHuprmmZUdCwRiH_11

	nop

	:l_UdIWEBQcQUtMFwRs_5
	goto/32 :rXOOaVRQFNbDifcB
	:mfYyOBQzwARXcDuv
	:BGTFDxAdcIAjTAGR

	goto/32 :l_MBySUDxwoxcgcYEO_6

	nop

	:l_ZhIfovlHRHBWtgxX_17
    aget-object v3, v3, v1

	goto/32 :l_EldKZTUWVyiBQAur_18

	nop

	:l_EldKZTUWVyiBQAur_18
    invoke-interface {v2, p1, v3}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 26
	goto/32 :l_XzQzCugwZSaihIkE_19

	nop

	:l_OxSvnowelXssqFiE_4
	if-lez v0, :gl_RaBYZPlVCERSRgSw

	goto/32 :mfYyOBQzwARXcDuv

	:gl_RaBYZPlVCERSRgSw	goto/32 :l_UdIWEBQcQUtMFwRs_5

	nop

	:l_qiPmJTQJLKSLIDmH_21
	goto/32 :before_first_instruction

	:rXOOaVRQFNbDifcB
	goto/32 :l_uvMknislylryTRpL_22

	nop

	:l_XzQzCugwZSaihIkE_19
	if-ltz v0, :gl_SWuFtfvzzQcGejMf

	goto/32 :cond_0

	:gl_SWuFtfvzzQcGejMf
    .line 29
    .end local v1    # "i":I
    :cond_1
	goto/32 :l_kXrDbPECnPGslxYx_20

	nop

	:l_wKxQiBkVOKOcAxPW_2
	add-int v0, v0, v1
	goto/32 :l_RftYbUYQaXkZGBDw_3

	nop

	:l_kmnLmmxtZJmEkjuM_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_GunEkRHvrdSvybdg_16

	nop

	:l_RftYbUYQaXkZGBDw_3
	rem-int v0, v0, v1
	goto/32 :l_OxSvnowelXssqFiE_4

	nop

.end method
