.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1"
    f = "Share.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic I$0:I

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_IpkYPCnrKSsxZccu_0

	nop

	:l_IpkYPCnrKSsxZccu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rGOuQyWZcdhbgLSN_1

	nop

	:l_PwDwJECPSsaNlPVJ_4
	goto/32 :before_first_instruction

	:l_BpkekxSHUymsGpJM_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_AekTDXQzueoBkVwW_3

	nop

	:l_AekTDXQzueoBkVwW_3
    return-void

	:after_last_instruction

	goto/32 :l_PwDwJECPSsaNlPVJ_4

	nop

	:l_rGOuQyWZcdhbgLSN_1
    const/4 v0, 0x2

	goto/32 :l_BpkekxSHUymsGpJM_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_zwTBDYmUcHyvtfTm_0

	nop

	:l_nvWTCfIxZwDquMQt_9
    move-object v1, p1

	goto/32 :l_QqVlhgrNqWJbFEWu_10

	nop

	:l_EGgLndNdoHSHbNHl_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_KFXwmRyYhBZdWWpN_8

	nop

	:l_pWkdXlBSJyNfNyLD_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_twrMAzcUhacMelEB_12

	nop

	:l_QYTidQtVhcCdYqcu_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_UQxmqilRwMbwNHCt_14

	nop

	:l_XhXKELYUNxVoAvtv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_EGgLndNdoHSHbNHl_7

	nop

	:l_LqKDSlebYdNUMfhJ_3
	rem-int v0, v0, v1
	goto/32 :l_cMEmDjqEDODEEOZW_4

	nop

	:l_IuxgUgHYtxgeizRZ_2
	add-int v0, v0, v1
	goto/32 :l_LqKDSlebYdNUMfhJ_3

	nop

	:l_eIuhtTkbjReuZdZb_1
	const v1, 32
	goto/32 :l_IuxgUgHYtxgeizRZ_2

	nop

	:l_UQxmqilRwMbwNHCt_14
    return-object v0

	:after_last_instruction

	goto/32 :l_DQjaEyVvgiKVZZgx_15

	nop

	:l_uhjBrCWFawUOWYvR_5
	goto/32 :ARDwPHORATvUlVHY
	:AjOuhXhzFsBOxZhU
	:ZxymlhKjOScnIdZe

	goto/32 :l_XhXKELYUNxVoAvtv_6

	nop

	:l_twrMAzcUhacMelEB_12
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

	goto/32 :l_QYTidQtVhcCdYqcu_13

	nop

	:l_QqVlhgrNqWJbFEWu_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_pWkdXlBSJyNfNyLD_11

	nop

	:l_DQjaEyVvgiKVZZgx_15
	goto/32 :before_first_instruction

	:ARDwPHORATvUlVHY
	goto/32 :l_JqdRxJOUosYEXAGB_16

	nop

	:l_cMEmDjqEDODEEOZW_4
	if-lez v0, :gl_RnTlNLcaFGRjLViO

	goto/32 :AjOuhXhzFsBOxZhU

	:gl_RnTlNLcaFGRjLViO	goto/32 :l_uhjBrCWFawUOWYvR_5

	nop

	:l_zwTBDYmUcHyvtfTm_0
	const v0, 3
	goto/32 :l_eIuhtTkbjReuZdZb_1

	nop

	:l_JqdRxJOUosYEXAGB_16
	goto/32 :ZxymlhKjOScnIdZe
	:l_KFXwmRyYhBZdWWpN_8
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nvWTCfIxZwDquMQt_9

	nop

.end method

.method public final invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CPNAqBZLlVwzlvPq_0

	nop

	:l_EVAUiAvUfLcUiZlG_14
	goto/32 :PwGdygvnXMIlymAB
	:l_xyJEFEOxlbMPPCmv_4
	if-lez v0, :gl_HgNpEDauJNlNdvDB

	goto/32 :kNTRBCAxdfEbEqpK

	:gl_HgNpEDauJNlNdvDB	goto/32 :l_ruuHWspzzFrghHqz_5

	nop

	:l_bxIjkZXusGsmUhXO_2
	add-int v0, v0, v1
	goto/32 :l_FjNnHxMAFPEhyUbg_3

	nop

	:l_aCbKKrGdTichsFWj_13
	goto/32 :before_first_instruction

	:YohxqwjzgITpuZfn
	goto/32 :l_EVAUiAvUfLcUiZlG_14

	nop

	:l_mkunycrzFwGZEWZf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_WYmWirJfCCYlnQfq_7

	nop

	:l_isAmCKKRfpYantXS_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xRUZsNeEHzotFlSf_11

	nop

	:l_FjNnHxMAFPEhyUbg_3
	rem-int v0, v0, v1
	goto/32 :l_xyJEFEOxlbMPPCmv_4

	nop

	:l_HbZlIZJUtLdsbnuZ_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_qOVyfFrhUbYDMUGt_9

	nop

	:l_vAURIyYktQVWHZlJ_1
	const v1, 11
	goto/32 :l_bxIjkZXusGsmUhXO_2

	nop

	:l_CPNAqBZLlVwzlvPq_0
	const v0, 14
	goto/32 :l_vAURIyYktQVWHZlJ_1

	nop

	:l_ruuHWspzzFrghHqz_5
	goto/32 :YohxqwjzgITpuZfn
	:kNTRBCAxdfEbEqpK
	:PwGdygvnXMIlymAB

	goto/32 :l_mkunycrzFwGZEWZf_6

	nop

	:l_qOVyfFrhUbYDMUGt_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_isAmCKKRfpYantXS_10

	nop

	:l_xRUZsNeEHzotFlSf_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WdCzMelaPtzoTLLY_12

	nop

	:l_WdCzMelaPtzoTLLY_12
    return-object v0

	:after_last_instruction

	goto/32 :l_aCbKKrGdTichsFWj_13

	nop

	:l_WYmWirJfCCYlnQfq_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_HbZlIZJUtLdsbnuZ_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zMsuzSZBKhKlEeAn_0

	nop

	:l_uGuWVGAzKMxjERIl_7
    move-object v0, p1

	goto/32 :l_KzIBxXwlpTGjIzYn_8

	nop

	:l_CLwhKBYCXzqZvguf_13
    return-object v0

	:after_last_instruction

	goto/32 :l_OmLoXKBntCBrHRvn_14

	nop

	:l_cPYZXinqpcVJUEOj_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_UzbKKuooSkcdAdok_12

	nop

	:l_OmLoXKBntCBrHRvn_14
	goto/32 :before_first_instruction

	:LpgYxOCTEoCXadmk
	goto/32 :l_tdATIkyCccWUcYwc_15

	nop

	:l_tdATIkyCccWUcYwc_15
	goto/32 :seCrWENLYSTfIgEp
	:l_UzbKKuooSkcdAdok_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CLwhKBYCXzqZvguf_13

	nop

	:l_uOzeNedItgSYQdQC_10
    move-object v1, p2

	goto/32 :l_cPYZXinqpcVJUEOj_11

	nop

	:l_KzIBxXwlpTGjIzYn_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_XIiCDgeNtGWWdzMq_9

	nop

	:l_MSIqFfVaJQiNvlhF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGuWVGAzKMxjERIl_7

	nop

	:l_QHwUaDWBwKcDzffl_4
	if-lez v0, :gl_babOwEvDllElljPc

	goto/32 :ftAPhnLZEDmLMpDg

	:gl_babOwEvDllElljPc	goto/32 :l_HYjhunExvmlXJpTh_5

	nop

	:l_dqIkSTLrvuwtqNff_1
	const v1, 10
	goto/32 :l_iaAdEqiAAcCBhzaS_2

	nop

	:l_HYjhunExvmlXJpTh_5
	goto/32 :LpgYxOCTEoCXadmk
	:ftAPhnLZEDmLMpDg
	:seCrWENLYSTfIgEp

	goto/32 :l_MSIqFfVaJQiNvlhF_6

	nop

	:l_XIiCDgeNtGWWdzMq_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_uOzeNedItgSYQdQC_10

	nop

	:l_zMsuzSZBKhKlEeAn_0
	const v0, 16
	goto/32 :l_dqIkSTLrvuwtqNff_1

	nop

	:l_MwCwMwApmfuBLrxA_3
	rem-int v0, v0, v1
	goto/32 :l_QHwUaDWBwKcDzffl_4

	nop

	:l_iaAdEqiAAcCBhzaS_2
	add-int v0, v0, v1
	goto/32 :l_MwCwMwApmfuBLrxA_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_khRvJfertYbvjaZz_0

	nop

	:l_zPGREdZahxhBSEaT_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jpmcXViIuNIdGbEc_14

	nop

	:l_fDFIxzpNYRNvUmjS_12
    throw p1

    :pswitch_0
	goto/32 :l_zPGREdZahxhBSEaT_13

	nop

	:l_XDKTltTBXOumivZM_5
	goto/32 :XhIVSGPyLldeMNfC
	:NnzxCgYhZUdSDwKA
	:YQmDSALPOhgNKDRI

	goto/32 :l_KXJTPxXojxQMkSJB_6

	nop

	:l_khRvJfertYbvjaZz_0
	const v0, 5
	goto/32 :l_EjfNSBmcygqTdWhD_1

	nop

	:l_QnnDJreaoGBoUHCR_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_mQuBSYoTKtRMpWsh_9

	nop

	:l_jpmcXViIuNIdGbEc_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ElsDUEMlWaQvoOnh_15

	nop

	:l_KXJTPxXojxQMkSJB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTFwpFkqxXgbWVBw_7

	nop

	:l_wWaZwbORvghhKpSu_19
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_UyvZaMjfKmShIwYL_20

	nop

	:l_fZXOeinzIByHWoXd_18
    goto :goto_0

    .end local v1    # "it":I
    :cond_0
	goto/32 :l_wWaZwbORvghhKpSu_19

	nop

	:l_PfurWpffntJkLLyD_23
	goto/32 :YQmDSALPOhgNKDRI
	:l_xKqSeZCFCPiWstQd_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fDFIxzpNYRNvUmjS_12

	nop

	:l_EjfNSBmcygqTdWhD_1
	const v1, 14
	goto/32 :l_DWWJNIaHkmQhjPJD_2

	nop

	:l_LdHLLIVzSlQBzgPM_3
	rem-int v0, v0, v1
	goto/32 :l_vrIPRgVyfKAXifiN_4

	nop

	:l_jTFwpFkqxXgbWVBw_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 218
	goto/32 :l_QnnDJreaoGBoUHCR_8

	nop

	:l_MvVrnNgnFTdzpvCC_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xKqSeZCFCPiWstQd_11

	nop

	:l_WxdlDHtcqRgENymf_17
    const/4 v2, 0x1

	goto/32 :l_fZXOeinzIByHWoXd_18

	nop

	:l_HQeZKSpeeKFdHIgH_16
	if-gtz v1, :gl_TlJiuqTsfGSeMRru

	goto/32 :cond_0

	:gl_TlJiuqTsfGSeMRru
	goto/32 :l_WxdlDHtcqRgENymf_17

	nop

	:l_ElsDUEMlWaQvoOnh_15
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

    .local v1, "it":I
	goto/32 :l_HQeZKSpeeKFdHIgH_16

	nop

	:l_DWWJNIaHkmQhjPJD_2
	add-int v0, v0, v1
	goto/32 :l_LdHLLIVzSlQBzgPM_3

	nop

	:l_FwqQbtuYkHrWuiaK_21
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zvykBmHpOqffPXyH_22

	nop

	:l_UyvZaMjfKmShIwYL_20
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_FwqQbtuYkHrWuiaK_21

	nop

	:l_zvykBmHpOqffPXyH_22
	goto/32 :before_first_instruction

	:XhIVSGPyLldeMNfC
	goto/32 :l_PfurWpffntJkLLyD_23

	nop

	:l_vrIPRgVyfKAXifiN_4
	if-lez v0, :gl_iWBCXRTDhtNdseFS

	goto/32 :NnzxCgYhZUdSDwKA

	:gl_iWBCXRTDhtNdseFS	goto/32 :l_XDKTltTBXOumivZM_5

	nop

	:l_mQuBSYoTKtRMpWsh_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_MvVrnNgnFTdzpvCC_10

	nop

.end method
