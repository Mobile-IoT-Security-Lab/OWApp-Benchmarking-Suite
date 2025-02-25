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

	goto/32 :l_wFPRLjZpRffTWFqq_0

	nop

	:l_vMtwYTTUeCFqZIQd_3
    return-void

	:after_last_instruction

	goto/32 :l_iVMwYaoPaHkYkJHX_4

	nop

	:l_iVMwYaoPaHkYkJHX_4
	goto/32 :before_first_instruction

	:l_wFPRLjZpRffTWFqq_0
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

	goto/32 :l_itMTuPPrrZNzswyq_1

	nop

	:l_itMTuPPrrZNzswyq_1
    const/4 v0, 0x2

	goto/32 :l_SAcUIIFyTeTznaJU_2

	nop

	:l_SAcUIIFyTeTznaJU_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_vMtwYTTUeCFqZIQd_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_gJldIYbAZHocxmFR_0

	nop

	:l_RVzGIIfubCnuIgKv_3
	rem-int v0, v0, v1
	goto/32 :l_ZKrAgkpkMbnQfEaB_4

	nop

	:l_qfbRIZGvsRoCYpkn_16
	goto/32 :CwgLUBEkoMOnhULy
	:l_GLCMzzwOiJcHFPTS_2
	add-int v0, v0, v1
	goto/32 :l_RVzGIIfubCnuIgKv_3

	nop

	:l_BYWAqZhNMpyswJeZ_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_YFBHUGnGOATYXBOX_12

	nop

	:l_yDSngVQYvHTBCGtZ_1
	const v1, 30
	goto/32 :l_GLCMzzwOiJcHFPTS_2

	nop

	:l_gJldIYbAZHocxmFR_0
	const v0, 10
	goto/32 :l_yDSngVQYvHTBCGtZ_1

	nop

	:l_ZKrAgkpkMbnQfEaB_4
	if-lez v0, :gl_vWbcABnZgRbavbII

	goto/32 :KGeNuyoWvDxSXeGa

	:gl_vWbcABnZgRbavbII	goto/32 :l_nIjcnWdoRTLWAzZd_5

	nop

	:l_nIjcnWdoRTLWAzZd_5
	goto/32 :zbotVDMTbqnXkxYq
	:KGeNuyoWvDxSXeGa
	:CwgLUBEkoMOnhULy

	goto/32 :l_TYLfuOXVmhlrevDH_6

	nop

	:l_mOQhmPluIprXAwTr_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_SUNdyHWarVDXoUvw_8

	nop

	:l_YFBHUGnGOATYXBOX_12
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

	goto/32 :l_lydvPcNwBhiLKrED_13

	nop

	:l_RTVqIGkcwcKeZdTe_9
    move-object v1, p1

	goto/32 :l_KkjDZiMDkALLnxbW_10

	nop

	:l_lydvPcNwBhiLKrED_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_XZivlJlNtbboexPz_14

	nop

	:l_TYLfuOXVmhlrevDH_6
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

	goto/32 :l_mOQhmPluIprXAwTr_7

	nop

	:l_XZivlJlNtbboexPz_14
    return-object v0

	:after_last_instruction

	goto/32 :l_hlCaNMINvuQXlOCd_15

	nop

	:l_hlCaNMINvuQXlOCd_15
	goto/32 :before_first_instruction

	:zbotVDMTbqnXkxYq
	goto/32 :l_qfbRIZGvsRoCYpkn_16

	nop

	:l_SUNdyHWarVDXoUvw_8
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RTVqIGkcwcKeZdTe_9

	nop

	:l_KkjDZiMDkALLnxbW_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_BYWAqZhNMpyswJeZ_11

	nop

.end method

.method public final invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mFGMuDQRbMmMGHlO_0

	nop

	:l_jarXXrcVnMFdDVWe_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_bCAXUAGNlFzVdKII_8

	nop

	:l_YDfwTZhOQGySKAXc_2
	add-int v0, v0, v1
	goto/32 :l_GVJVIpIDbDwkWLNG_3

	nop

	:l_bCAXUAGNlFzVdKII_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_TtumKiYyaZVxjmeG_9

	nop

	:l_dtNXqMNxtqIyDqmn_4
	if-lez v0, :gl_wuEWEjDKXJpfWsPO

	goto/32 :NseULfKrRSFyJoca

	:gl_wuEWEjDKXJpfWsPO	goto/32 :l_LOkrnziRRMmEjvmh_5

	nop

	:l_FcDAafQUmxsulwsq_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kSZuzacrOSDEDZtg_11

	nop

	:l_mFGMuDQRbMmMGHlO_0
	const v0, 16
	goto/32 :l_rEstXgXkLEQFFUIF_1

	nop

	:l_apwsjgCYhMjWKCFu_12
    return-object v0

	:after_last_instruction

	goto/32 :l_PHHHcvEYtZTBZqEC_13

	nop

	:l_XIkgglSVWKYMnyxv_6
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

	goto/32 :l_jarXXrcVnMFdDVWe_7

	nop

	:l_GVJVIpIDbDwkWLNG_3
	rem-int v0, v0, v1
	goto/32 :l_dtNXqMNxtqIyDqmn_4

	nop

	:l_PHHHcvEYtZTBZqEC_13
	goto/32 :before_first_instruction

	:cmEzgkhcehgnVpYD
	goto/32 :l_gkbJONtBjmErczHt_14

	nop

	:l_kSZuzacrOSDEDZtg_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_apwsjgCYhMjWKCFu_12

	nop

	:l_rEstXgXkLEQFFUIF_1
	const v1, 22
	goto/32 :l_YDfwTZhOQGySKAXc_2

	nop

	:l_gkbJONtBjmErczHt_14
	goto/32 :OwHLNaFLwoTETJSq
	:l_TtumKiYyaZVxjmeG_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_FcDAafQUmxsulwsq_10

	nop

	:l_LOkrnziRRMmEjvmh_5
	goto/32 :cmEzgkhcehgnVpYD
	:NseULfKrRSFyJoca
	:OwHLNaFLwoTETJSq

	goto/32 :l_XIkgglSVWKYMnyxv_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CxUfHHpvbTyitbMp_0

	nop

	:l_gifLvswGbLiVqsDE_2
	add-int v0, v0, v1
	goto/32 :l_sROLAkQqsQyzRonM_3

	nop

	:l_IwXDOOCFIbssVFsG_5
	goto/32 :SkvSbDJAluLDbdHx
	:NHRUcsuhbeQZArvL
	:LxwSSSNopzNuOgyf

	goto/32 :l_rdippZXDlZYqvxUB_6

	nop

	:l_tknOuTwjfJupnJuS_7
    move-object v0, p1

	goto/32 :l_jzWhKoumqIAgdCnb_8

	nop

	:l_rdippZXDlZYqvxUB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tknOuTwjfJupnJuS_7

	nop

	:l_KJFPvyUCgDaXzDcR_10
    move-object v1, p2

	goto/32 :l_uolfKDVVRXACztDy_11

	nop

	:l_nflVQpduLzhhsltw_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OPLGVWtmGqmHutJY_13

	nop

	:l_oGkuNCBGPoroaRQP_14
	goto/32 :before_first_instruction

	:SkvSbDJAluLDbdHx
	goto/32 :l_YZjrJTnxeWauEDIV_15

	nop

	:l_CxUfHHpvbTyitbMp_0
	const v0, 2
	goto/32 :l_cgiBHMmvrfZqYmRx_1

	nop

	:l_jzWhKoumqIAgdCnb_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_uECyKNPRqCLbzvuD_9

	nop

	:l_sROLAkQqsQyzRonM_3
	rem-int v0, v0, v1
	goto/32 :l_ybkkXwobfprkDUTO_4

	nop

	:l_uolfKDVVRXACztDy_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_nflVQpduLzhhsltw_12

	nop

	:l_OPLGVWtmGqmHutJY_13
    return-object v0

	:after_last_instruction

	goto/32 :l_oGkuNCBGPoroaRQP_14

	nop

	:l_ybkkXwobfprkDUTO_4
	if-lez v0, :gl_mEtcpoTMFdokKZGz

	goto/32 :NHRUcsuhbeQZArvL

	:gl_mEtcpoTMFdokKZGz	goto/32 :l_IwXDOOCFIbssVFsG_5

	nop

	:l_uECyKNPRqCLbzvuD_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_KJFPvyUCgDaXzDcR_10

	nop

	:l_cgiBHMmvrfZqYmRx_1
	const v1, 5
	goto/32 :l_gifLvswGbLiVqsDE_2

	nop

	:l_YZjrJTnxeWauEDIV_15
	goto/32 :LxwSSSNopzNuOgyf
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_YUzZGVEtnIroyZXa_0

	nop

	:l_YUzZGVEtnIroyZXa_0
	const v0, 12
	goto/32 :l_eEysmMnOOnXGzrlY_1

	nop

	:l_jwnGYzxfqBIQKDcq_18
    goto :goto_0

    .end local v1    # "it":I
    :cond_0
	goto/32 :l_qPqWTqSaekCHiQAd_19

	nop

	:l_uVLYUCSpKFIrwTYL_15
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

    .local v1, "it":I
	goto/32 :l_sQTmFwWGJBEhDYAV_16

	nop

	:l_eEysmMnOOnXGzrlY_1
	const v1, 30
	goto/32 :l_wzZTsaaNVcHwpiyB_2

	nop

	:l_ISwDgXouEIbamfmL_5
	goto/32 :oORBJIVKrOZwwcIf
	:CBWDHTsrXTBzqqXM
	:vOyTASlkbUcTSiTd

	goto/32 :l_jbFOWZgNcwIlGgON_6

	nop

	:l_zhspDtEOgTqxpDdg_23
	goto/32 :vOyTASlkbUcTSiTd
	:l_GBDgYagOlVkWWBmP_4
	if-lez v0, :gl_OMUnXtmvgLhwbkMa

	goto/32 :CBWDHTsrXTBzqqXM

	:gl_OMUnXtmvgLhwbkMa	goto/32 :l_ISwDgXouEIbamfmL_5

	nop

	:l_dEgRWJXwuBMhmTsY_3
	rem-int v0, v0, v1
	goto/32 :l_GBDgYagOlVkWWBmP_4

	nop

	:l_XJqOaeZPLUpmoqhx_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_lISOkBgLLKycFRht_9

	nop

	:l_VDuoEwbdmRhJwhvW_21
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yhTIKDrtzgwgxUVr_22

	nop

	:l_qfZNPZGLBTtfhCsP_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_uVLYUCSpKFIrwTYL_15

	nop

	:l_yhTIKDrtzgwgxUVr_22
	goto/32 :before_first_instruction

	:oORBJIVKrOZwwcIf
	goto/32 :l_zhspDtEOgTqxpDdg_23

	nop

	:l_pXisqsLXmGMpfLrk_20
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_VDuoEwbdmRhJwhvW_21

	nop

	:l_AZQAJtFVNkyafofC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 218
	goto/32 :l_XJqOaeZPLUpmoqhx_8

	nop

	:l_lISOkBgLLKycFRht_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_DcWbGIADqyDljvVk_10

	nop

	:l_jbFOWZgNcwIlGgON_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZQAJtFVNkyafofC_7

	nop

	:l_HJyJbuDimQnqwFUL_17
    const/4 v2, 0x1

	goto/32 :l_jwnGYzxfqBIQKDcq_18

	nop

	:l_wzZTsaaNVcHwpiyB_2
	add-int v0, v0, v1
	goto/32 :l_dEgRWJXwuBMhmTsY_3

	nop

	:l_rIfOlKNCZkwbbiws_12
    throw p1

    :pswitch_0
	goto/32 :l_mSkSFthnVwRBrtUX_13

	nop

	:l_DcWbGIADqyDljvVk_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tUGQpJQhkIftMxJk_11

	nop

	:l_mSkSFthnVwRBrtUX_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qfZNPZGLBTtfhCsP_14

	nop

	:l_tUGQpJQhkIftMxJk_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rIfOlKNCZkwbbiws_12

	nop

	:l_qPqWTqSaekCHiQAd_19
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_pXisqsLXmGMpfLrk_20

	nop

	:l_sQTmFwWGJBEhDYAV_16
	if-gtz v1, :gl_YuthcuAWbpQNRkqQ

	goto/32 :cond_0

	:gl_YuthcuAWbpQNRkqQ
	goto/32 :l_HJyJbuDimQnqwFUL_17

	nop

.end method
