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
        0x8,
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

	goto/32 :l_FfOYBltJbESgdtEL_0

	nop

	:l_CmRoMNowpzfnfiiC_3
    return-void

	:after_last_instruction

	goto/32 :l_tZsAxjhmsoNlAxTs_4

	nop

	:l_ptRIsKvytEDfxNZE_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_CmRoMNowpzfnfiiC_3

	nop

	:l_FfOYBltJbESgdtEL_0
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

	goto/32 :l_iplXLTKFkjUgivFw_1

	nop

	:l_iplXLTKFkjUgivFw_1
    const/4 v0, 0x2

	goto/32 :l_ptRIsKvytEDfxNZE_2

	nop

	:l_tZsAxjhmsoNlAxTs_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_MCqPPvtuizaDJbHL_0

	nop

	:l_BdcbwaSqPwoMkRcv_6
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

	goto/32 :l_nIBtRLpchrqeZOxF_7

	nop

	:l_anantHjoHwKrokpd_9
    move-object v1, p1

	goto/32 :l_yQNRINVUiMOdPFJv_10

	nop

	:l_qOsNXfANTxVYxvjD_2
	add-int v0, v0, v1
	goto/32 :l_EHraRdmlpEtWxWmy_3

	nop

	:l_yQNRINVUiMOdPFJv_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_UyyyflysQWGYBjGj_11

	nop

	:l_GFxCbmJqduVcBKul_14
    return-object v0

	:after_last_instruction

	goto/32 :l_sRVcHJsXFYytXlZW_15

	nop

	:l_sRVcHJsXFYytXlZW_15
	goto/32 :before_first_instruction

	:mTDVtuKuBrUTYSwj
	goto/32 :l_mYAmKTZOJDXWbLEi_16

	nop

	:l_EHraRdmlpEtWxWmy_3
	rem-int v0, v0, v1
	goto/32 :l_IeBBGXmGCyrByroH_4

	nop

	:l_bsltyBuBkdIWgPSV_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_GFxCbmJqduVcBKul_14

	nop

	:l_mJumaVyaDUovXJnW_12
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

	goto/32 :l_bsltyBuBkdIWgPSV_13

	nop

	:l_mYAmKTZOJDXWbLEi_16
	goto/32 :iXwUzsYhzctbXrdJ
	:l_UKycHZvSNqGklvdN_8
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_anantHjoHwKrokpd_9

	nop

	:l_VDUMkSjRLmLstkjv_5
	goto/32 :mTDVtuKuBrUTYSwj
	:EjpXtnKVNnEQZyQW
	:iXwUzsYhzctbXrdJ

	goto/32 :l_BdcbwaSqPwoMkRcv_6

	nop

	:l_IeBBGXmGCyrByroH_4
	if-lez v0, :gl_dLRriUAapahTOIDA

	goto/32 :EjpXtnKVNnEQZyQW

	:gl_dLRriUAapahTOIDA	goto/32 :l_VDUMkSjRLmLstkjv_5

	nop

	:l_lKTWrypkebcYNJYG_1
	const v1, 24
	goto/32 :l_qOsNXfANTxVYxvjD_2

	nop

	:l_nIBtRLpchrqeZOxF_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_UKycHZvSNqGklvdN_8

	nop

	:l_UyyyflysQWGYBjGj_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_mJumaVyaDUovXJnW_12

	nop

	:l_MCqPPvtuizaDJbHL_0
	const v0, 29
	goto/32 :l_lKTWrypkebcYNJYG_1

	nop

.end method

.method public final invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AXUUBqVtlApRFArT_0

	nop

	:l_cOXtDAfmEfywgvAN_12
    return-object v0

	:after_last_instruction

	goto/32 :l_oQPKZTFEgxmpSVDM_13

	nop

	:l_IoBjEbcmMxrPLpeC_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_OaoidFVBsRRBUyaW_8

	nop

	:l_OaoidFVBsRRBUyaW_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_xyyYHBKRvutwqQwy_9

	nop

	:l_vyNFWwohuSHPieZu_5
	goto/32 :lOWDpcqLMkTurotb
	:kJyviyDDDfcRMFNA
	:BgTmeFWhodngCsVU

	goto/32 :l_lISTmTTMOFZweEvP_6

	nop

	:l_RfPCINiMUhuEaIeV_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cOXtDAfmEfywgvAN_12

	nop

	:l_IgmFTlXPRLKRqUMi_14
	goto/32 :BgTmeFWhodngCsVU
	:l_AXUUBqVtlApRFArT_0
	const v0, 22
	goto/32 :l_JIyrcOCIjIPpGkGG_1

	nop

	:l_oQPKZTFEgxmpSVDM_13
	goto/32 :before_first_instruction

	:lOWDpcqLMkTurotb
	goto/32 :l_IgmFTlXPRLKRqUMi_14

	nop

	:l_emHuLJLTVazBYReB_2
	add-int v0, v0, v1
	goto/32 :l_DnSJssZjhAeIwTUd_3

	nop

	:l_JIyrcOCIjIPpGkGG_1
	const v1, 14
	goto/32 :l_emHuLJLTVazBYReB_2

	nop

	:l_lISTmTTMOFZweEvP_6
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

	goto/32 :l_IoBjEbcmMxrPLpeC_7

	nop

	:l_DnSJssZjhAeIwTUd_3
	rem-int v0, v0, v1
	goto/32 :l_cHUqwhAzhivaYIUg_4

	nop

	:l_cHUqwhAzhivaYIUg_4
	if-lez v0, :gl_uzhtupxICHBGpdbw

	goto/32 :kJyviyDDDfcRMFNA

	:gl_uzhtupxICHBGpdbw	goto/32 :l_vyNFWwohuSHPieZu_5

	nop

	:l_xyyYHBKRvutwqQwy_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_jNVuOUyRQutApMPM_10

	nop

	:l_jNVuOUyRQutApMPM_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RfPCINiMUhuEaIeV_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yLqGXDSiNzSmaiND_0

	nop

	:l_MYAsVNhoJjuiPJaj_2
	add-int v0, v0, v1
	goto/32 :l_HiIWilYgxqGBrrHo_3

	nop

	:l_HiIWilYgxqGBrrHo_3
	rem-int v0, v0, v1
	goto/32 :l_HsyOLxQRAsSuCwTu_4

	nop

	:l_wbHOyhypIurAFqoL_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FITYgWQVPXQNLPQi_13

	nop

	:l_yLqGXDSiNzSmaiND_0
	const v0, 2
	goto/32 :l_PteKiUdodRmNMnzr_1

	nop

	:l_BnnfnJhBERwkNQvx_5
	goto/32 :qcdlMwhHsFPeKVtU
	:uGBrVLbrQYLNoAmy
	:wvGTLnQjVBOwOWds

	goto/32 :l_PyLosIjfYiYNzkFI_6

	nop

	:l_FNfETvpPtvrtFUIK_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_zMhKBSwsRsIRdBGO_10

	nop

	:l_PyLosIjfYiYNzkFI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DXHLUnEtVaSxKWYY_7

	nop

	:l_RRZifNVCctnLfJdY_15
	goto/32 :wvGTLnQjVBOwOWds
	:l_FITYgWQVPXQNLPQi_13
    return-object v0

	:after_last_instruction

	goto/32 :l_gdtLnpGLoBaETNyu_14

	nop

	:l_PteKiUdodRmNMnzr_1
	const v1, 30
	goto/32 :l_MYAsVNhoJjuiPJaj_2

	nop

	:l_HsyOLxQRAsSuCwTu_4
	if-lez v0, :gl_cTXLDBbRhOdMlVcV

	goto/32 :uGBrVLbrQYLNoAmy

	:gl_cTXLDBbRhOdMlVcV	goto/32 :l_BnnfnJhBERwkNQvx_5

	nop

	:l_DKedYqlkBzmWlufd_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_wbHOyhypIurAFqoL_12

	nop

	:l_zMhKBSwsRsIRdBGO_10
    move-object v1, p2

	goto/32 :l_DKedYqlkBzmWlufd_11

	nop

	:l_gdtLnpGLoBaETNyu_14
	goto/32 :before_first_instruction

	:qcdlMwhHsFPeKVtU
	goto/32 :l_RRZifNVCctnLfJdY_15

	nop

	:l_lYHnnsMEYgCBCzpI_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_FNfETvpPtvrtFUIK_9

	nop

	:l_DXHLUnEtVaSxKWYY_7
    move-object v0, p1

	goto/32 :l_lYHnnsMEYgCBCzpI_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_tzsCHDOwonoyAhTa_0

	nop

	:l_PttdJBJEANbGdijR_1
	const v1, 23
	goto/32 :l_CobkQocMuWonmQbb_2

	nop

	:l_XEXIGaTSwmHVcljm_22
	goto/32 :before_first_instruction

	:awNHeYXMYtJpWiYY
	goto/32 :l_qbnGaAoScskeKaYX_23

	nop

	:l_NwPxZNGZYdSIgkzL_17
    const/4 v2, 0x1

	goto/32 :l_tlvTubDLnvdyaarO_18

	nop

	:l_ogSgieNpitEdJBhV_15
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

    .local v1, "it":I
	goto/32 :l_wSLLcNJXIhfPoqzx_16

	nop

	:l_BlUsosQUqatkWsPU_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_UmTPDunneKyOmHmG_10

	nop

	:l_CobkQocMuWonmQbb_2
	add-int v0, v0, v1
	goto/32 :l_foPhbVJwvoYgJosS_3

	nop

	:l_qbnGaAoScskeKaYX_23
	goto/32 :KvIzbVBsYTmDljPa
	:l_MUVhcVmmOHxGLdyr_19
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_qPSNYMldlRGJJohd_20

	nop

	:l_YqXlczhXtgzCEdZB_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YfjGxIktlPAFKoOS_14

	nop

	:l_qjZqgKdIaMyIjdkB_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BCsxIspscKqfJeNe_12

	nop

	:l_xXNXKICXwCiuNArT_4
	if-lez v0, :gl_cCuOYUHPqMotRnAw

	goto/32 :pMfkqTGwiwlEFZbi

	:gl_cCuOYUHPqMotRnAw	goto/32 :l_aYJWihOxHjhFmGbf_5

	nop

	:l_BsuaGVKsbgnNGoXB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 218
	goto/32 :l_vOymWmVSSJxSnmXQ_8

	nop

	:l_UmTPDunneKyOmHmG_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qjZqgKdIaMyIjdkB_11

	nop

	:l_qPSNYMldlRGJJohd_20
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_TiyxVEasJCVtcKqG_21

	nop

	:l_TiyxVEasJCVtcKqG_21
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XEXIGaTSwmHVcljm_22

	nop

	:l_YfjGxIktlPAFKoOS_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ogSgieNpitEdJBhV_15

	nop

	:l_XzYDJpkaRunkIpZO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BsuaGVKsbgnNGoXB_7

	nop

	:l_tlvTubDLnvdyaarO_18
    goto :goto_0

    .end local v1    # "it":I
    :cond_0
	goto/32 :l_MUVhcVmmOHxGLdyr_19

	nop

	:l_tzsCHDOwonoyAhTa_0
	const v0, 4
	goto/32 :l_PttdJBJEANbGdijR_1

	nop

	:l_foPhbVJwvoYgJosS_3
	rem-int v0, v0, v1
	goto/32 :l_xXNXKICXwCiuNArT_4

	nop

	:l_wSLLcNJXIhfPoqzx_16
	if-gtz v1, :gl_IFXYxulBcEtNQIYW

	goto/32 :cond_0

	:gl_IFXYxulBcEtNQIYW
	goto/32 :l_NwPxZNGZYdSIgkzL_17

	nop

	:l_BCsxIspscKqfJeNe_12
    throw p1

    :pswitch_0
	goto/32 :l_YqXlczhXtgzCEdZB_13

	nop

	:l_vOymWmVSSJxSnmXQ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_BlUsosQUqatkWsPU_9

	nop

	:l_aYJWihOxHjhFmGbf_5
	goto/32 :awNHeYXMYtJpWiYY
	:pMfkqTGwiwlEFZbi
	:KvIzbVBsYTmDljPa

	goto/32 :l_XzYDJpkaRunkIpZO_6

	nop

.end method
