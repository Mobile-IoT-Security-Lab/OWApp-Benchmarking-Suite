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

	goto/32 :l_QtSKrRkyVvOWUqwl_0

	nop

	:l_eLgUeslnkzUxeAcd_4
	goto/32 :before_first_instruction

	:l_bsFRaaWesnvPwsyr_3
    return-void

	:after_last_instruction

	goto/32 :l_eLgUeslnkzUxeAcd_4

	nop

	:l_jfYZHEFyIZpPIVAk_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_bsFRaaWesnvPwsyr_3

	nop

	:l_QtSKrRkyVvOWUqwl_0
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

	goto/32 :l_xMJBqiOlxrwFENEp_1

	nop

	:l_xMJBqiOlxrwFENEp_1
    const/4 v0, 0x2

	goto/32 :l_jfYZHEFyIZpPIVAk_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_BkCCnPCMJXrzGmSP_0

	nop

	:l_mZSfzrQRNFlCgrWK_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_GtwgSLIWXrwAEoYd_12

	nop

	:l_YPoLZxwOMFLjZXdp_3
	rem-int v0, v0, v1
	goto/32 :l_VRMOnUEksgScfFsj_4

	nop

	:l_OUInPhQAFLQRLmKb_6
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

	goto/32 :l_fFmmDnpTVhetjAFQ_7

	nop

	:l_FrlgFQiOyqbZmMNd_1
	const v1, 21
	goto/32 :l_uyngZiSNmLqifgud_2

	nop

	:l_BkCCnPCMJXrzGmSP_0
	const v0, 9
	goto/32 :l_FrlgFQiOyqbZmMNd_1

	nop

	:l_uyngZiSNmLqifgud_2
	add-int v0, v0, v1
	goto/32 :l_YPoLZxwOMFLjZXdp_3

	nop

	:l_GtwgSLIWXrwAEoYd_12
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

	goto/32 :l_GfcykslTOQWIKWgl_13

	nop

	:l_BJQLHDJjLpfeWahh_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_mZSfzrQRNFlCgrWK_11

	nop

	:l_zgDvzQDXFpKOKTgE_5
	goto/32 :hrhcqMkgnwdDCTiB
	:HRHJUOzVvFXxCmAm
	:BjuUQHIdwwpCaVrm

	goto/32 :l_OUInPhQAFLQRLmKb_6

	nop

	:l_VRMOnUEksgScfFsj_4
	if-lez v0, :gl_VuMDuCQRgmarEslD

	goto/32 :HRHJUOzVvFXxCmAm

	:gl_VuMDuCQRgmarEslD	goto/32 :l_zgDvzQDXFpKOKTgE_5

	nop

	:l_tUqhpFnnidtppNhn_15
	goto/32 :before_first_instruction

	:hrhcqMkgnwdDCTiB
	goto/32 :l_pApDvgFUZzzOqUuC_16

	nop

	:l_sxFyUlBdyqcfvpyp_9
    move-object v1, p1

	goto/32 :l_BJQLHDJjLpfeWahh_10

	nop

	:l_pApDvgFUZzzOqUuC_16
	goto/32 :BjuUQHIdwwpCaVrm
	:l_GfcykslTOQWIKWgl_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_YyJHDUSQxHYqMWRL_14

	nop

	:l_fFmmDnpTVhetjAFQ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_aYHsGWfFDQCrFsMt_8

	nop

	:l_YyJHDUSQxHYqMWRL_14
    return-object v0

	:after_last_instruction

	goto/32 :l_tUqhpFnnidtppNhn_15

	nop

	:l_aYHsGWfFDQCrFsMt_8
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sxFyUlBdyqcfvpyp_9

	nop

.end method

.method public final invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LbSNTzlFFqzlIUmH_0

	nop

	:l_GkocNALcCDIaoFjW_6
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

	goto/32 :l_pULBZZTAVAewJnIg_7

	nop

	:l_pnAJYUfrdXHOjUTm_4
	if-lez v0, :gl_HrvvPpAdlxNzATax

	goto/32 :AdPuPFjOUkGxfBDB

	:gl_HrvvPpAdlxNzATax	goto/32 :l_CJGXqTmQCmUkDwMG_5

	nop

	:l_wZtLoNJDkzArgeQC_14
	goto/32 :snjvMXjkmrWRmzob
	:l_FslsmBNGHTMrcclv_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eyHmgsECcwzKnMEp_11

	nop

	:l_pULBZZTAVAewJnIg_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_QPhhbrXiarjBAaNN_8

	nop

	:l_KNtwYrpaiuEVclqz_3
	rem-int v0, v0, v1
	goto/32 :l_pnAJYUfrdXHOjUTm_4

	nop

	:l_eyHmgsECcwzKnMEp_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vDCcmmMuGqirGbAE_12

	nop

	:l_QPhhbrXiarjBAaNN_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_tvnCFLoBDUzYDOhp_9

	nop

	:l_ZvfgjnYmzkqtuOfZ_1
	const v1, 25
	goto/32 :l_ESACYJNHIsbnvrfv_2

	nop

	:l_CJGXqTmQCmUkDwMG_5
	goto/32 :RhHImulJDnXnIIBV
	:AdPuPFjOUkGxfBDB
	:snjvMXjkmrWRmzob

	goto/32 :l_GkocNALcCDIaoFjW_6

	nop

	:l_LPoLsgyfcmGttIlg_13
	goto/32 :before_first_instruction

	:RhHImulJDnXnIIBV
	goto/32 :l_wZtLoNJDkzArgeQC_14

	nop

	:l_ESACYJNHIsbnvrfv_2
	add-int v0, v0, v1
	goto/32 :l_KNtwYrpaiuEVclqz_3

	nop

	:l_vDCcmmMuGqirGbAE_12
    return-object v0

	:after_last_instruction

	goto/32 :l_LPoLsgyfcmGttIlg_13

	nop

	:l_tvnCFLoBDUzYDOhp_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_FslsmBNGHTMrcclv_10

	nop

	:l_LbSNTzlFFqzlIUmH_0
	const v0, 5
	goto/32 :l_ZvfgjnYmzkqtuOfZ_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ueBgwRIfuqtIVoKY_0

	nop

	:l_rFqIvvfAJcHlaJtp_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_UNUFxTMuPhTUWPUv_10

	nop

	:l_yyOlrtJHJgMwqLOa_7
    move-object v0, p1

	goto/32 :l_mocJIGaxxvofTXVB_8

	nop

	:l_AHhMIqXUYKpbykhR_14
	goto/32 :before_first_instruction

	:VULwMHVXPdciYlon
	goto/32 :l_oVCwTiNJLBIPLyEt_15

	nop

	:l_oVCwTiNJLBIPLyEt_15
	goto/32 :pQGwyQvcAROQoAzJ
	:l_UNUFxTMuPhTUWPUv_10
    move-object v1, p2

	goto/32 :l_cDCZolKXBcpAkehc_11

	nop

	:l_ZEGZEjsmYHekoqym_4
	if-lez v0, :gl_uaiCvEBOYfKIkgYC

	goto/32 :WXlvmVaPDkdOCBTC

	:gl_uaiCvEBOYfKIkgYC	goto/32 :l_klDHZQfbvBVdTVdx_5

	nop

	:l_mocJIGaxxvofTXVB_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_rFqIvvfAJcHlaJtp_9

	nop

	:l_NcGmfcAAuzBSUBJp_2
	add-int v0, v0, v1
	goto/32 :l_sFVvnmlRXDgkGEGA_3

	nop

	:l_sFVvnmlRXDgkGEGA_3
	rem-int v0, v0, v1
	goto/32 :l_ZEGZEjsmYHekoqym_4

	nop

	:l_klDHZQfbvBVdTVdx_5
	goto/32 :VULwMHVXPdciYlon
	:WXlvmVaPDkdOCBTC
	:pQGwyQvcAROQoAzJ

	goto/32 :l_wnarILTsBodfyqeZ_6

	nop

	:l_wnarILTsBodfyqeZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yyOlrtJHJgMwqLOa_7

	nop

	:l_fdYIIEvEpsWFYGKU_13
    return-object v0

	:after_last_instruction

	goto/32 :l_AHhMIqXUYKpbykhR_14

	nop

	:l_cDCZolKXBcpAkehc_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_QFiglTLbSWmdobUo_12

	nop

	:l_DXIpAkUvgcVNRxzp_1
	const v1, 30
	goto/32 :l_NcGmfcAAuzBSUBJp_2

	nop

	:l_ueBgwRIfuqtIVoKY_0
	const v0, 11
	goto/32 :l_DXIpAkUvgcVNRxzp_1

	nop

	:l_QFiglTLbSWmdobUo_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fdYIIEvEpsWFYGKU_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_cNwZOEOYQcHCpGZk_0

	nop

	:l_LBXhedQFrzPFrCeA_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_IAZPuNfuwhXxqMWY_15

	nop

	:l_IAZPuNfuwhXxqMWY_15
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

    .local v1, "it":I
	goto/32 :l_QDhkIJQhmpXmJLbD_16

	nop

	:l_PNuZfiKSzzcWRnOd_18
    goto :goto_0

    .end local v1    # "it":I
    :cond_0
	goto/32 :l_CAfnfHygBWqJhjyc_19

	nop

	:l_SgmKXKZYVwZQMVah_23
	goto/32 :tfROBHpyHBJIyetq
	:l_ewRJsejofQFgKTth_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fwiGrfRatcNweQxN_10

	nop

	:l_cAiWaQxZVlXwpfPY_4
	if-lez v0, :gl_BQpWAUlFAJebnKFX

	goto/32 :kdiABRrYKaPPkxab

	:gl_BQpWAUlFAJebnKFX	goto/32 :l_gZxvYVcOciGqATvs_5

	nop

	:l_UqOQermVZDifBmRF_1
	const v1, 9
	goto/32 :l_WdFIzhxnxfYSuZzY_2

	nop

	:l_cNwZOEOYQcHCpGZk_0
	const v0, 7
	goto/32 :l_UqOQermVZDifBmRF_1

	nop

	:l_gZxvYVcOciGqATvs_5
	goto/32 :SZEtOUlHfpkZGXvM
	:kdiABRrYKaPPkxab
	:tfROBHpyHBJIyetq

	goto/32 :l_VRjkdueXtWoiMBOs_6

	nop

	:l_NNcsgHGxXUGTEpIN_12
    throw p1

    :pswitch_0
	goto/32 :l_EkUOtTBOcWTeGrYt_13

	nop

	:l_zOWYXGGExpajfMzd_17
    const/4 v2, 0x1

	goto/32 :l_PNuZfiKSzzcWRnOd_18

	nop

	:l_XJHWxpPjOgRtdOOx_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_ewRJsejofQFgKTth_9

	nop

	:l_eYgnNWIHOmouwOlL_21
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UUsxZjdwbHOYAgLu_22

	nop

	:l_QDhkIJQhmpXmJLbD_16
	if-gtz v1, :gl_OMhXgyFMqKMnIDwv

	goto/32 :cond_0

	:gl_OMhXgyFMqKMnIDwv
	goto/32 :l_zOWYXGGExpajfMzd_17

	nop

	:l_fwiGrfRatcNweQxN_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HqJASUflQKKPDznW_11

	nop

	:l_VRjkdueXtWoiMBOs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pRxLiYfofLvIHgzx_7

	nop

	:l_EkUOtTBOcWTeGrYt_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LBXhedQFrzPFrCeA_14

	nop

	:l_jPHvOTbATJbDAucq_20
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_eYgnNWIHOmouwOlL_21

	nop

	:l_UUsxZjdwbHOYAgLu_22
	goto/32 :before_first_instruction

	:SZEtOUlHfpkZGXvM
	goto/32 :l_SgmKXKZYVwZQMVah_23

	nop

	:l_HqJASUflQKKPDznW_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NNcsgHGxXUGTEpIN_12

	nop

	:l_pRxLiYfofLvIHgzx_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 218
	goto/32 :l_XJHWxpPjOgRtdOOx_8

	nop

	:l_KtDbobHTipmlaulD_3
	rem-int v0, v0, v1
	goto/32 :l_cAiWaQxZVlXwpfPY_4

	nop

	:l_CAfnfHygBWqJhjyc_19
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_jPHvOTbATJbDAucq_20

	nop

	:l_WdFIzhxnxfYSuZzY_2
	add-int v0, v0, v1
	goto/32 :l_KtDbobHTipmlaulD_3

	nop

.end method
