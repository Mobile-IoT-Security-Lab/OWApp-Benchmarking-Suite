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

	goto/32 :l_SBmcygqTdWhDDWWJ_0

	nop

	:l_NIaHkmQhjPJDLdHL_1
    const/4 v0, 0x2

	goto/32 :l_LIVzSlQBzgPMvrIP_2

	nop

	:l_LIVzSlQBzgPMvrIP_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_RgVyfKAXifiNiWBC_3

	nop

	:l_SBmcygqTdWhDDWWJ_0
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

	goto/32 :l_NIaHkmQhjPJDLdHL_1

	nop

	:l_RgVyfKAXifiNiWBC_3
    return-void

	:after_last_instruction

	goto/32 :l_XRTDhtNdseFSXDKT_4

	nop

	:l_XRTDhtNdseFSXDKT_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_ltTBXOumivZMKXJT_0

	nop

	:l_xzpNYRNvUmjSzPGR_6
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

	goto/32 :l_EdZahxhBSEaTjpmc_7

	nop

	:l_JreaoGBoUHCRmQuB_3
	rem-int v0, v0, v1
	goto/32 :l_SYoTKtRMpWshMvVr_4

	nop

	:l_pFkqxXgbWVBwQnnD_2
	add-int v0, v0, v1
	goto/32 :l_JreaoGBoUHCRmQuB_3

	nop

	:l_ltTBXOumivZMKXJT_0
	const v0, 3
	goto/32 :l_PxXojxQMkSJBjTFw_1

	nop

	:l_eZCFCPiWstQdfDFI_5
	goto/32 :ARDwPHORATvUlVHY
	:AjOuhXhzFsBOxZhU
	:ZxymlhKjOScnIdZe

	goto/32 :l_xzpNYRNvUmjSzPGR_6

	nop

	:l_EdZahxhBSEaTjpmc_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_XViIuNIdGbEcElsD_8

	nop

	:l_SYoTKtRMpWshMvVr_4
	if-lez v0, :gl_nNgnFTdzpvCCxKqS

	goto/32 :AjOuhXhzFsBOxZhU

	:gl_nNgnFTdzpvCCxKqS	goto/32 :l_eZCFCPiWstQdfDFI_5

	nop

	:l_XViIuNIdGbEcElsD_8
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UEMlWaQvoOnhHQeZ_9

	nop

	:l_btuYkHrWuiaKzvyk_16
	goto/32 :ZxymlhKjOScnIdZe
	:l_UEMlWaQvoOnhHQeZ_9
    move-object v1, p1

	goto/32 :l_KSpeeKFdHIgHTlJi_10

	nop

	:l_uqTsfGSeMRruWxdl_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_DHtcqRgENymffZXO_12

	nop

	:l_wbORvghhKpSuUyvZ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_aMjfKmShIwYLFwqQ_15

	nop

	:l_einzIByHWoXdwWaZ_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_wbORvghhKpSuUyvZ_14

	nop

	:l_KSpeeKFdHIgHTlJi_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_uqTsfGSeMRruWxdl_11

	nop

	:l_DHtcqRgENymffZXO_12
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

	goto/32 :l_einzIByHWoXdwWaZ_13

	nop

	:l_aMjfKmShIwYLFwqQ_15
	goto/32 :before_first_instruction

	:ARDwPHORATvUlVHY
	goto/32 :l_btuYkHrWuiaKzvyk_16

	nop

	:l_PxXojxQMkSJBjTFw_1
	const v1, 32
	goto/32 :l_pFkqxXgbWVBwQnnD_2

	nop

.end method

.method public final invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BmHpOqffPXyHPfur_0

	nop

	:l_OPIiZSsJKYuzcglE_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_uQVIIWDotGCpsYYg_8

	nop

	:l_AvEunzBviCpVDefR_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JuKcPzrIFphIcLus_12

	nop

	:l_JuKcPzrIFphIcLus_12
    return-object v0

	:after_last_instruction

	goto/32 :l_mEpBdYHVgiwIfjZA_13

	nop

	:l_uQVIIWDotGCpsYYg_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_WHEpmcsjhXefBret_9

	nop

	:l_GjnOEDMTUYJDkRmF_6
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

	goto/32 :l_OPIiZSsJKYuzcglE_7

	nop

	:l_nOFPOdgUwfIKkFdp_3
	rem-int v0, v0, v1
	goto/32 :l_RipYHpgGdFFyyRWR_4

	nop

	:l_mEpBdYHVgiwIfjZA_13
	goto/32 :before_first_instruction

	:YohxqwjzgITpuZfn
	goto/32 :l_pNWJlMbwBCAzEbdj_14

	nop

	:l_RipYHpgGdFFyyRWR_4
	if-lez v0, :gl_iZQkQsfzsjiakQEY

	goto/32 :kNTRBCAxdfEbEqpK

	:gl_iZQkQsfzsjiakQEY	goto/32 :l_auHkurqaSEFWiMED_5

	nop

	:l_pNWJlMbwBCAzEbdj_14
	goto/32 :PwGdygvnXMIlymAB
	:l_SbCRTtSHTqLURkDU_2
	add-int v0, v0, v1
	goto/32 :l_nOFPOdgUwfIKkFdp_3

	nop

	:l_BmHpOqffPXyHPfur_0
	const v0, 14
	goto/32 :l_WpffntJkLLyDORFX_1

	nop

	:l_WpffntJkLLyDORFX_1
	const v1, 11
	goto/32 :l_SbCRTtSHTqLURkDU_2

	nop

	:l_WHEpmcsjhXefBret_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_hdWKRxzLAzHEMPtB_10

	nop

	:l_hdWKRxzLAzHEMPtB_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AvEunzBviCpVDefR_11

	nop

	:l_auHkurqaSEFWiMED_5
	goto/32 :YohxqwjzgITpuZfn
	:kNTRBCAxdfEbEqpK
	:PwGdygvnXMIlymAB

	goto/32 :l_GjnOEDMTUYJDkRmF_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PtbzycBNEOoLDlXw_0

	nop

	:l_lHRGToJOjwWCAkao_7
    move-object v0, p1

	goto/32 :l_ksIpsRtUwQkNnCbS_8

	nop

	:l_PtbzycBNEOoLDlXw_0
	const v0, 16
	goto/32 :l_thqOFlscnsOBuXeY_1

	nop

	:l_thqOFlscnsOBuXeY_1
	const v1, 10
	goto/32 :l_PLUhZHnRapqrILRj_2

	nop

	:l_yssPInqRUOorKHCO_5
	goto/32 :LpgYxOCTEoCXadmk
	:ftAPhnLZEDmLMpDg
	:seCrWENLYSTfIgEp

	goto/32 :l_rQuRvrKjTKwpwmrE_6

	nop

	:l_rQuRvrKjTKwpwmrE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lHRGToJOjwWCAkao_7

	nop

	:l_CHIQOaeqcKyHRfik_10
    move-object v1, p2

	goto/32 :l_zUIcBlxoPaeQjRUx_11

	nop

	:l_XSemXciBlyImmvKI_4
	if-lez v0, :gl_SQvTxzvtixZnUuGz

	goto/32 :ftAPhnLZEDmLMpDg

	:gl_SQvTxzvtixZnUuGz	goto/32 :l_yssPInqRUOorKHCO_5

	nop

	:l_ABBTGSpcjRvhzEcS_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xNLTYQLBKJLgwOuN_13

	nop

	:l_nxmSGEotKwXnaEAl_14
	goto/32 :before_first_instruction

	:LpgYxOCTEoCXadmk
	goto/32 :l_ECAIWvdVEnOQXxDq_15

	nop

	:l_WYYLdyzOrZllcKvU_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_CHIQOaeqcKyHRfik_10

	nop

	:l_PLUhZHnRapqrILRj_2
	add-int v0, v0, v1
	goto/32 :l_yIPMiELYsRQJulvz_3

	nop

	:l_ksIpsRtUwQkNnCbS_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_WYYLdyzOrZllcKvU_9

	nop

	:l_yIPMiELYsRQJulvz_3
	rem-int v0, v0, v1
	goto/32 :l_XSemXciBlyImmvKI_4

	nop

	:l_xNLTYQLBKJLgwOuN_13
    return-object v0

	:after_last_instruction

	goto/32 :l_nxmSGEotKwXnaEAl_14

	nop

	:l_ECAIWvdVEnOQXxDq_15
	goto/32 :seCrWENLYSTfIgEp
	:l_zUIcBlxoPaeQjRUx_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ABBTGSpcjRvhzEcS_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_PuHVZPSvOObIoXyF_0

	nop

	:l_fTIKMBxKCFXPbUAL_4
	if-lez v0, :gl_qzaQLJPuaKelSqKl

	goto/32 :NnzxCgYhZUdSDwKA

	:gl_qzaQLJPuaKelSqKl	goto/32 :l_TxudGZXLGnWzuLwe_5

	nop

	:l_QJQnukpqxoEcOpUI_17
    const/4 v2, 0x1

	goto/32 :l_TzfmvumiFdHWoQUk_18

	nop

	:l_MxcBhjQlIGGEcydx_16
	if-gtz v1, :gl_tYhiKrxTIEWcoBoU

	goto/32 :cond_0

	:gl_tYhiKrxTIEWcoBoU
	goto/32 :l_QJQnukpqxoEcOpUI_17

	nop

	:l_wPYRCyytHhRQUcwn_2
	add-int v0, v0, v1
	goto/32 :l_ZsqvuvWjoBagAIuN_3

	nop

	:l_CTeqtpmBWRtmAOqX_12
    throw p1

    :pswitch_0
	goto/32 :l_NeDLfHKUqtxEcVGk_13

	nop

	:l_ZXGdcCQDTGdlqwkY_23
	goto/32 :YQmDSALPOhgNKDRI
	:l_xGePatdkmBwiIGRD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 218
	goto/32 :l_aQxvzUqpxhQvRdoH_8

	nop

	:l_lrAQGqVOkIctxMwh_15
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

    .local v1, "it":I
	goto/32 :l_MxcBhjQlIGGEcydx_16

	nop

	:l_IiWCqjDKhWRswKHd_20
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_qyUKzuzODWbwBDcy_21

	nop

	:l_qHLyaeBRQpyRuQxc_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_UBHDKoSekdoipKCO_10

	nop

	:l_UBHDKoSekdoipKCO_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ilUUhMAdfevFYgpa_11

	nop

	:l_ilUUhMAdfevFYgpa_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CTeqtpmBWRtmAOqX_12

	nop

	:l_pLgUDpsfAqDbyBtz_19
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_IiWCqjDKhWRswKHd_20

	nop

	:l_TzfmvumiFdHWoQUk_18
    goto :goto_0

    .end local v1    # "it":I
    :cond_0
	goto/32 :l_pLgUDpsfAqDbyBtz_19

	nop

	:l_aQxvzUqpxhQvRdoH_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_qHLyaeBRQpyRuQxc_9

	nop

	:l_obTKoedHKleaUgHD_1
	const v1, 14
	goto/32 :l_wPYRCyytHhRQUcwn_2

	nop

	:l_ImgjrfOHRhYBOZVQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xGePatdkmBwiIGRD_7

	nop

	:l_NeDLfHKUqtxEcVGk_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dCoUHvlZEHxpFtLX_14

	nop

	:l_PuHVZPSvOObIoXyF_0
	const v0, 5
	goto/32 :l_obTKoedHKleaUgHD_1

	nop

	:l_ZZCWvFrjKKglOJXs_22
	goto/32 :before_first_instruction

	:XhIVSGPyLldeMNfC
	goto/32 :l_ZXGdcCQDTGdlqwkY_23

	nop

	:l_qyUKzuzODWbwBDcy_21
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZZCWvFrjKKglOJXs_22

	nop

	:l_ZsqvuvWjoBagAIuN_3
	rem-int v0, v0, v1
	goto/32 :l_fTIKMBxKCFXPbUAL_4

	nop

	:l_TxudGZXLGnWzuLwe_5
	goto/32 :XhIVSGPyLldeMNfC
	:NnzxCgYhZUdSDwKA
	:YQmDSALPOhgNKDRI

	goto/32 :l_ImgjrfOHRhYBOZVQ_6

	nop

	:l_dCoUHvlZEHxpFtLX_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_lrAQGqVOkIctxMwh_15

	nop

.end method
