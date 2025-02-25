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

	goto/32 :l_ZWkbvPSQHCOYFffE_0

	nop

	:l_RJfzspIGFVHiFKAu_8
	goto/32 :before_first_instruction

	:l_ZWkbvPSQHCOYFffE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "n"    # I

    .line 14
	goto/32 :l_ERbNcQpooIQOjSwT_1

	nop

	:l_ZHhqqWcJtSnzDdqb_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_QyqPJHoyQZZXbGiq_3

	nop

	:l_lOQQXUQbJGdiemaR_7
    return-void

	:after_last_instruction

	goto/32 :l_RJfzspIGFVHiFKAu_8

	nop

	:l_ERbNcQpooIQOjSwT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_ZHhqqWcJtSnzDdqb_2

	nop

	:l_QyqPJHoyQZZXbGiq_3
    new-array v0, p2, [Ljava/lang/Object;

	goto/32 :l_tFahOYEMUEHzNRZn_4

	nop

	:l_tFahOYEMUEHzNRZn_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

    .line 17
	goto/32 :l_ooZdXDYDIZzSXYFw_5

	nop

	:l_LCAgtWsxDNzmlffn_6
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

    .line 15
	goto/32 :l_lOQQXUQbJGdiemaR_7

	nop

	:l_ooZdXDYDIZzSXYFw_5
    new-array v0, p2, [Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_LCAgtWsxDNzmlffn_6

	nop

.end method


# virtual methods
.method public final append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_yjgyCPanRjFGFvCh_0

	nop

	:l_RKyqYeHbnZPPsZgt_4
	if-lez v0, :gl_NUVsRDFLHyOexcPQ

	goto/32 :TefmlKQHOiuJQxKP

	:gl_NUVsRDFLHyOexcPQ	goto/32 :l_YlXoBAEEwdaDuLjf_5

	nop

	:l_lypBhRhocZRYNVra_3
	rem-int v0, v0, v1
	goto/32 :l_RKyqYeHbnZPPsZgt_4

	nop

	:l_ZcLFztyHaLjCoNJE_6
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
	goto/32 :l_GaEftaZShWsbyeJu_7

	nop

	:l_GaEftaZShWsbyeJu_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

	goto/32 :l_mKQgLujHRncsUcQF_8

	nop

	:l_zVApUhPOzHUhawUP_9
    aput-object p2, v0, v1

    .line 22
	goto/32 :l_bbVJVYSvTCrqRPTr_10

	nop

	:l_oFlcVMbHFMnKNBHo_2
	add-int v0, v0, v1
	goto/32 :l_lypBhRhocZRYNVra_3

	nop

	:l_pnVaITabGPCvYHmw_16
	goto/32 :YheLTzdRmRjPwroH
	:l_yjgyCPanRjFGFvCh_0
	const v0, 14
	goto/32 :l_snsjIMMGEhgSERrp_1

	nop

	:l_HVrDNBbAPzlQkPov_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_ueThArECGutcTmbM_12

	nop

	:l_YlXoBAEEwdaDuLjf_5
	goto/32 :tpxWlbZQiTlMgOUE
	:TefmlKQHOiuJQxKP
	:YheLTzdRmRjPwroH

	goto/32 :l_ZcLFztyHaLjCoNJE_6

	nop

	:l_aQPttjuoYDovPMUk_13
    aput-object p1, v0, v1

    .line 23
	goto/32 :l_uBbKoXRiWHYPyIsP_14

	nop

	:l_bbVJVYSvTCrqRPTr_10
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_HVrDNBbAPzlQkPov_11

	nop

	:l_NJsTiBJUuZNEHWpG_15
	goto/32 :before_first_instruction

	:tpxWlbZQiTlMgOUE
	goto/32 :l_pnVaITabGPCvYHmw_16

	nop

	:l_mKQgLujHRncsUcQF_8
    iget v1, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_zVApUhPOzHUhawUP_9

	nop

	:l_snsjIMMGEhgSERrp_1
	const v1, 8
	goto/32 :l_oFlcVMbHFMnKNBHo_2

	nop

	:l_ueThArECGutcTmbM_12
    iput v2, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_aQPttjuoYDovPMUk_13

	nop

	:l_uBbKoXRiWHYPyIsP_14
    return-void

	:after_last_instruction

	goto/32 :l_NJsTiBJUuZNEHWpG_15

	nop

.end method

.method public final restore(Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

	goto/32 :l_OCbSGbpuNeYCZlXz_0

	nop

	:l_uQeIDMsufTfBTJko_10
	if-gez v0, :gl_ZVlZWYpDFOKJBBTP

	goto/32 :cond_1

	:gl_ZVlZWYpDFOKJBBTP
    :cond_0
	goto/32 :l_SPMCKusNlEQTWkpH_11

	nop

	:l_WhAvgTEwlZVPOYkD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 26
	goto/32 :l_HeCxBXvLtNmqVWGa_7

	nop

	:l_IShbJMuCrzCbmzSr_18
    invoke-interface {v2, p1, v3}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 26
	goto/32 :l_tlkGMsprgdPGciSn_19

	nop

	:l_nMWHuJqPCNUWClfm_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_LzogCELNoMdItTlU_14

	nop

	:l_HCBoVIfFvMQubzMB_2
	add-int v0, v0, v1
	goto/32 :l_kRHLCzgPAtkskUtG_3

	nop

	:l_zsYZBRFRfHZpKhNC_21
	goto/32 :before_first_instruction

	:pfayKZNcxIZgHuhp
	goto/32 :l_amsAsHXMmSfpkaRj_22

	nop

	:l_zSgyhtsXTtJMuIQv_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_uQeIDMsufTfBTJko_10

	nop

	:l_qeMlbbeuMuYMZYRM_12
    add-int/lit8 v0, v0, -0x1

    .line 27
	goto/32 :l_nMWHuJqPCNUWClfm_13

	nop

	:l_OtiSmhyOkDBiTfDC_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_MzVMCEgLbkATwIqU_16

	nop

	:l_GTBhFiwNEsPENufa_5
	goto/32 :pfayKZNcxIZgHuhp
	:eiEmVLgwKLHhklHD
	:KLQWkHyOcjmsjsbb

	goto/32 :l_WhAvgTEwlZVPOYkD_6

	nop

	:l_LzogCELNoMdItTlU_14
    aget-object v2, v2, v1

	goto/32 :l_OtiSmhyOkDBiTfDC_15

	nop

	:l_FKPYRPJWkaqJnyCe_8
    array-length v0, v0

	goto/32 :l_zSgyhtsXTtJMuIQv_9

	nop

	:l_OCbSGbpuNeYCZlXz_0
	const v0, 27
	goto/32 :l_hoIfYeHwSrVQNtid_1

	nop

	:l_hoIfYeHwSrVQNtid_1
	const v1, 13
	goto/32 :l_HCBoVIfFvMQubzMB_2

	nop

	:l_kRHLCzgPAtkskUtG_3
	rem-int v0, v0, v1
	goto/32 :l_ybFTvIBtcrbCyoWi_4

	nop

	:l_ybFTvIBtcrbCyoWi_4
	if-lez v0, :gl_DHEPEqaiafbSzVoS

	goto/32 :eiEmVLgwKLHhklHD

	:gl_DHEPEqaiafbSzVoS	goto/32 :l_GTBhFiwNEsPENufa_5

	nop

	:l_HeCxBXvLtNmqVWGa_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_FKPYRPJWkaqJnyCe_8

	nop

	:l_kxQxKRcfrXNZUQoI_20
    return-void

	:after_last_instruction

	goto/32 :l_zsYZBRFRfHZpKhNC_21

	nop

	:l_tlkGMsprgdPGciSn_19
	if-ltz v0, :gl_hUYkGSrAIQkVOVpS

	goto/32 :cond_0

	:gl_hUYkGSrAIQkVOVpS
    .line 29
    .end local v1    # "i":I
    :cond_1
	goto/32 :l_kxQxKRcfrXNZUQoI_20

	nop

	:l_EPttUAwyQyoGsiFt_17
    aget-object v3, v3, v1

	goto/32 :l_IShbJMuCrzCbmzSr_18

	nop

	:l_MzVMCEgLbkATwIqU_16
    iget-object v3, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

	goto/32 :l_EPttUAwyQyoGsiFt_17

	nop

	:l_amsAsHXMmSfpkaRj_22
	goto/32 :KLQWkHyOcjmsjsbb
	:l_SPMCKusNlEQTWkpH_11
    move v1, v0

    .local v1, "i":I
	goto/32 :l_qeMlbbeuMuYMZYRM_12

	nop

.end method
