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

	goto/32 :l_rwKkQzbewZZiOkfC_0

	nop

	:l_EpeFYpBxBwbVxrMj_1
	const v1, 31
	goto/32 :l_aCqGgMFHcAKlSLFv_2

	nop

	:l_bSgeRrkuSbKVMeCe_9
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 281
	goto/32 :l_hDwwYNMiLhJEvmgW_10

	nop

	:l_sbldLosIZdjnrIaD_3
	rem-int v0, v0, v1
	goto/32 :l_lruKNgpBmSUIBQfL_4

	nop

	:l_YTlGNmcLlsEoEmkg_12
	goto/32 :nhXpskeyDjLiWGaX
	:l_mkghcQwojiaUUHQb_8
    const-wide/16 v0, -0x1

	goto/32 :l_bSgeRrkuSbKVMeCe_9

	nop

	:l_TNbjAlaVNUNNaRhD_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 283
	goto/32 :l_mkghcQwojiaUUHQb_8

	nop

	:l_hDwwYNMiLhJEvmgW_10
    return-void

	:after_last_instruction

	goto/32 :l_xkxIdEeQIXlVhOLA_11

	nop

	:l_aCqGgMFHcAKlSLFv_2
	add-int v0, v0, v1
	goto/32 :l_sbldLosIZdjnrIaD_3

	nop

	:l_lruKNgpBmSUIBQfL_4
	if-lez v0, :gl_LneLXKhzxMeeZiwK

	goto/32 :RtgrtbRMUFpJuPOw

	:gl_LneLXKhzxMeeZiwK	goto/32 :l_QmECfMKKQQPiLJWG_5

	nop

	:l_rwKkQzbewZZiOkfC_0
	const v0, 3
	goto/32 :l_EpeFYpBxBwbVxrMj_1

	nop

	:l_xkxIdEeQIXlVhOLA_11
	goto/32 :before_first_instruction

	:fnpjtGUDsOTKtnQo
	goto/32 :l_YTlGNmcLlsEoEmkg_12

	nop

	:l_QmECfMKKQQPiLJWG_5
	goto/32 :fnpjtGUDsOTKtnQo
	:RtgrtbRMUFpJuPOw
	:nhXpskeyDjLiWGaX

	goto/32 :l_ARuhtaMNGGqrdysc_6

	nop

	:l_ARuhtaMNGGqrdysc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_TNbjAlaVNUNNaRhD_7

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_LCFnEkLjEYEAEcTx_0

	nop

	:l_BasHLunXKpPAUGUF_1
    move-object v0, p1

	goto/32 :l_TdiBLdncOXSGATbo_2

	nop

	:l_CieqXtFEFAmeuNxr_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z

    move-result v0

	goto/32 :l_MVguRCeEfoYpZJxY_4

	nop

	:l_VcJYePbxjaPfjRzs_5
	goto/32 :before_first_instruction

	:l_LCFnEkLjEYEAEcTx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_BasHLunXKpPAUGUF_1

	nop

	:l_TdiBLdncOXSGATbo_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_CieqXtFEFAmeuNxr_3

	nop

	:l_MVguRCeEfoYpZJxY_4
    return v0

	:after_last_instruction

	goto/32 :l_VcJYePbxjaPfjRzs_5

	nop

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z
    .locals 4

	goto/32 :l_FNZqHDLCuxgrkYTP_0

	nop

	:l_ZFXkztQykDgtgnhh_13
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateNewCollectorIndexLocked$kotlinx_coroutines_core()J

    move-result-wide v0

	goto/32 :l_OEIWEMpyqQvIIQJC_14

	nop

	:l_oUUwzUWplzsaYMkb_17
	goto/32 :before_first_instruction

	:WbqFEcJmCvIDJYXV
	goto/32 :l_PZCosehHTLbKJqRo_18

	nop

	:l_MpPYxqQkNvfEWBoU_9
    cmp-long v0, v0, v2

	goto/32 :l_rrGiWZJdZuhvrtOR_10

	nop

	:l_OEIWEMpyqQvIIQJC_14
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 291
	goto/32 :l_aSNdFFsHZxZgwNlR_15

	nop

	:l_WAUCUISZunZwuXXs_5
	goto/32 :WbqFEcJmCvIDJYXV
	:MEQFkujBNjRBbaYw
	:TGrgHiQbGUytylKw

	goto/32 :l_giXprJkhJpCHZROf_6

	nop

	:l_OvSYsOHEtTzcRZzd_11
    const/4 v0, 0x0

	goto/32 :l_KtGkybhOWdYfSPHM_12

	nop

	:l_RYJlFLdzVrGDyfFl_3
	rem-int v0, v0, v1
	goto/32 :l_deQVVyOxpMAsvhCH_4

	nop

	:l_jjzIPwEbaahxiiCg_1
	const v1, 21
	goto/32 :l_jjEDmwNcfqxxrxfP_2

	nop

	:l_jjEDmwNcfqxxrxfP_2
	add-int v0, v0, v1
	goto/32 :l_RYJlFLdzVrGDyfFl_3

	nop

	:l_JgnnPHdfGuaEVCxq_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_taEkNPivnmmXsZMS_8

	nop

	:l_deQVVyOxpMAsvhCH_4
	if-lez v0, :gl_XTRggHlVCRzKZKEM

	goto/32 :MEQFkujBNjRBbaYw

	:gl_XTRggHlVCRzKZKEM	goto/32 :l_WAUCUISZunZwuXXs_5

	nop

	:l_PZCosehHTLbKJqRo_18
	goto/32 :TGrgHiQbGUytylKw
	:l_taEkNPivnmmXsZMS_8
    const-wide/16 v2, 0x0

	goto/32 :l_MpPYxqQkNvfEWBoU_9

	nop

	:l_giXprJkhJpCHZROf_6
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
	goto/32 :l_JgnnPHdfGuaEVCxq_7

	nop

	:l_aSNdFFsHZxZgwNlR_15
    const/4 v0, 0x1

	goto/32 :l_JvuSflFYnhdweHdG_16

	nop

	:l_FNZqHDLCuxgrkYTP_0
	const v0, 30
	goto/32 :l_jjzIPwEbaahxiiCg_1

	nop

	:l_rrGiWZJdZuhvrtOR_10
	if-gez v0, :gl_IEQvSydcCBCAiciL

	goto/32 :cond_0

	:gl_IEQvSydcCBCAiciL
	goto/32 :l_OvSYsOHEtTzcRZzd_11

	nop

	:l_KtGkybhOWdYfSPHM_12
    return v0

    .line 290
    :cond_0
	goto/32 :l_ZFXkztQykDgtgnhh_13

	nop

	:l_JvuSflFYnhdweHdG_16
    return v0

	:after_last_instruction

	goto/32 :l_oUUwzUWplzsaYMkb_17

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_giqLOhzPzzJhAbIA_0

	nop

	:l_pCMMIzekKFhpOuSl_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_SEruPbaPdaAgHiVR_4

	nop

	:l_UGxjfoMFdDdUugaF_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_pCMMIzekKFhpOuSl_3

	nop

	:l_SDHkJrgrtlNjHSrX_1
    move-object v0, p1

	goto/32 :l_UGxjfoMFdDdUugaF_2

	nop

	:l_SEruPbaPdaAgHiVR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_liJGnojZALilQJeB_5

	nop

	:l_giqLOhzPzzJhAbIA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_SDHkJrgrtlNjHSrX_1

	nop

	:l_liJGnojZALilQJeB_5
	goto/32 :before_first_instruction

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 5

	goto/32 :l_zErapPRHAEmOUlbC_0

	nop

	:l_zphmFUCOUVSsObON_5
	goto/32 :XUKjanzfKJqGNiNh
	:rJqQValhlfypNfzf
	:xfzaYlZxSDFswDIt

	goto/32 :l_tNWEbRWfOeFNBZwq_6

	nop

	:l_SEcaQNTlezpNtIJq_12
    cmp-long v1, v1, v3

	goto/32 :l_HJbCCfUFuviKrxJz_13

	nop

	:l_MnKTmthGoTbNJOez_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_eYIkkMOONAyyoxZe_20

	nop

	:l_pFoBPKXfRTtmJPXc_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_CzOjjziXrXnUfaAm_8

	nop

	:l_kPnDvChYkSeCvAPH_1
	const v1, 27
	goto/32 :l_UvrmcJeEXBYSlBCj_2

	nop

	:l_dxSBGoFKbuuMYKaX_25
    const/4 v2, 0x0

	goto/32 :l_WamkJFMaCQkEUraB_26

	nop

	:l_HDiRXjzKttXbZmMe_17
	if-nez v1, :gl_AsFMzJKzMmQcJOYR

	goto/32 :cond_1

	:gl_AsFMzJKzMmQcJOYR
	goto/32 :l_fAUGNwzNLDiWqrpu_18

	nop

	:l_KcrQFNonpgxILNvl_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_ZSodGjtaxDMgHQqS_11

	nop

	:l_mTaezXKxCStvTlzr_27
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_hUtPgWgQUrbBokIM_28

	nop

	:l_CzOjjziXrXnUfaAm_8
	if-nez v0, :gl_TFKUyQvSBysizLmP

	goto/32 :cond_2

	:gl_TFKUyQvSBysizLmP
    .line 734
	goto/32 :l_mvoVxQkRufPxCkPw_9

	nop

	:l_wqnrndMWThpJMugx_3
	rem-int v0, v0, v1
	goto/32 :l_wNcclRehGWxTdrMB_4

	nop

	:l_hUtPgWgQUrbBokIM_28
    return-object v2

	:after_last_instruction

	goto/32 :l_vUUaDZxJudZQKegR_29

	nop

	:l_CUZDZMVjcksVmPkx_22
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 297
    .local v0, "oldIndex":J
	goto/32 :l_LwXnJxHhcvDvwBZO_23

	nop

	:l_LwXnJxHhcvDvwBZO_23
    const-wide/16 v2, -0x1

	goto/32 :l_oBQgcoRqGtosqRdv_24

	nop

	:l_eYIkkMOONAyyoxZe_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_PqQyMrfOOwzVLiTy_21

	nop

	:l_tNWEbRWfOeFNBZwq_6
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
	goto/32 :l_pFoBPKXfRTtmJPXc_7

	nop

	:l_mvoVxQkRufPxCkPw_9
    const/4 v0, 0x0

    .line 295
    .local v0, "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
	goto/32 :l_KcrQFNonpgxILNvl_10

	nop

	:l_vUUaDZxJudZQKegR_29
	goto/32 :before_first_instruction

	:XUKjanzfKJqGNiNh
	goto/32 :l_DQoCfyXMQRElHyUU_30

	nop

	:l_HJbCCfUFuviKrxJz_13
	if-gez v1, :gl_SLqNwGfQqTmtbIIK

	goto/32 :cond_0

	:gl_SLqNwGfQqTmtbIIK
	goto/32 :l_dmqZEUrVfVvsNooe_14

	nop

	:l_DKRTQmsLFvPILLCj_16
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
    :goto_0
	goto/32 :l_HDiRXjzKttXbZmMe_17

	nop

	:l_WamkJFMaCQkEUraB_26
    iput-object v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 299
	goto/32 :l_mTaezXKxCStvTlzr_27

	nop

	:l_ZSodGjtaxDMgHQqS_11
    const-wide/16 v3, 0x0

	goto/32 :l_SEcaQNTlezpNtIJq_12

	nop

	:l_PqQyMrfOOwzVLiTy_21
    throw v0

    .line 296
    :cond_2
    :goto_1
	goto/32 :l_CUZDZMVjcksVmPkx_22

	nop

	:l_oBQgcoRqGtosqRdv_24
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 298
	goto/32 :l_dxSBGoFKbuuMYKaX_25

	nop

	:l_UvrmcJeEXBYSlBCj_2
	add-int v0, v0, v1
	goto/32 :l_wqnrndMWThpJMugx_3

	nop

	:l_fAUGNwzNLDiWqrpu_18
    goto :goto_1

    :cond_1
	goto/32 :l_MnKTmthGoTbNJOez_19

	nop

	:l_wNcclRehGWxTdrMB_4
	if-lez v0, :gl_TTUqjepCBkNtLeMW

	goto/32 :rJqQValhlfypNfzf

	:gl_TTUqjepCBkNtLeMW	goto/32 :l_zphmFUCOUVSsObON_5

	nop

	:l_dmqZEUrVfVvsNooe_14
    const/4 v1, 0x1

	goto/32 :l_ELlKcAKJlHhwTNoO_15

	nop

	:l_ELlKcAKJlHhwTNoO_15
    goto :goto_0

    :cond_0
	goto/32 :l_DKRTQmsLFvPILLCj_16

	nop

	:l_DQoCfyXMQRElHyUU_30
	goto/32 :xfzaYlZxSDFswDIt
	:l_zErapPRHAEmOUlbC_0
	const v0, 21
	goto/32 :l_kPnDvChYkSeCvAPH_1

	nop

.end method
