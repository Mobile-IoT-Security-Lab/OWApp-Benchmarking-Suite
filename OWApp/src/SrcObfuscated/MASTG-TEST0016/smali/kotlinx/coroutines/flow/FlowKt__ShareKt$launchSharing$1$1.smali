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

	goto/32 :l_pWAYMEeHSRaMtfan_0

	nop

	:l_UDHpbHoIhdIGrYRi_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_qMTXpKXSBnDDDTPI_3

	nop

	:l_pWAYMEeHSRaMtfan_0
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

	goto/32 :l_PYurpKDopgTHwdOP_1

	nop

	:l_qMTXpKXSBnDDDTPI_3
    return-void

	:after_last_instruction

	goto/32 :l_nOUUEiViPCWuvICo_4

	nop

	:l_PYurpKDopgTHwdOP_1
    const/4 v0, 0x2

	goto/32 :l_UDHpbHoIhdIGrYRi_2

	nop

	:l_nOUUEiViPCWuvICo_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_EzVPlfFSsYqnaXKJ_0

	nop

	:l_SHfUKpmVIyafRatp_1
	const v1, 32
	goto/32 :l_JGJACcMcTUNtxiji_2

	nop

	:l_IGnWIyuYLZoQAkOr_4
	if-lez v0, :gl_hhVtOsUvEglXablj

	goto/32 :HXQpAohfDPcnwjHc

	:gl_hhVtOsUvEglXablj	goto/32 :l_KKnvCtUlxZjgKOii_5

	nop

	:l_aWkIBRVbTxIuDLJW_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_XMIoNCNtOCKDucpr_14

	nop

	:l_nZXTfvPdfJloOtQz_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_sKZMgcAyuCrCLdVs_12

	nop

	:l_sKZMgcAyuCrCLdVs_12
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

	goto/32 :l_aWkIBRVbTxIuDLJW_13

	nop

	:l_fpUkLKaVXZqejzux_16
	goto/32 :lRUKPwDXXlIQITjW
	:l_JGJACcMcTUNtxiji_2
	add-int v0, v0, v1
	goto/32 :l_XoMkufBXWHvYFKHG_3

	nop

	:l_XMIoNCNtOCKDucpr_14
    return-object v0

	:after_last_instruction

	goto/32 :l_baBwxugRBVXFHuEk_15

	nop

	:l_KKnvCtUlxZjgKOii_5
	goto/32 :zXlcRWOXJSLlgdby
	:HXQpAohfDPcnwjHc
	:lRUKPwDXXlIQITjW

	goto/32 :l_XvxoMMIsXoKnaevd_6

	nop

	:l_baBwxugRBVXFHuEk_15
	goto/32 :before_first_instruction

	:zXlcRWOXJSLlgdby
	goto/32 :l_fpUkLKaVXZqejzux_16

	nop

	:l_PvBETLgCpxplZSUS_8
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uAnLdCwKOyjJzPHQ_9

	nop

	:l_hVUuLdvXeSaQVbuv_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_nZXTfvPdfJloOtQz_11

	nop

	:l_XoMkufBXWHvYFKHG_3
	rem-int v0, v0, v1
	goto/32 :l_IGnWIyuYLZoQAkOr_4

	nop

	:l_uAnLdCwKOyjJzPHQ_9
    move-object v1, p1

	goto/32 :l_hVUuLdvXeSaQVbuv_10

	nop

	:l_XvxoMMIsXoKnaevd_6
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

	goto/32 :l_mXjXgdBgwrtCiiNl_7

	nop

	:l_mXjXgdBgwrtCiiNl_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_PvBETLgCpxplZSUS_8

	nop

	:l_EzVPlfFSsYqnaXKJ_0
	const v0, 4
	goto/32 :l_SHfUKpmVIyafRatp_1

	nop

.end method

.method public final invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MjTagmDDPexFZUqS_0

	nop

	:l_rQCIhLAjmBUbzMbo_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ZixkUjtkduRZhCTx_9

	nop

	:l_QPTSAuNwKiHQLXEX_4
	if-lez v0, :gl_avFSwFjmBemHIAZy

	goto/32 :IaIQdIHtMIIYIMDc

	:gl_avFSwFjmBemHIAZy	goto/32 :l_hmkQSOhWnEnTRqsf_5

	nop

	:l_hmkQSOhWnEnTRqsf_5
	goto/32 :BoAtdtSlNtCQczpF
	:IaIQdIHtMIIYIMDc
	:GcekHMXrxEccFTAT

	goto/32 :l_ggnuXoCoxuNmtScj_6

	nop

	:l_xvRRgnctLMPakaeb_1
	const v1, 16
	goto/32 :l_SfzXaeLpdlZuIaso_2

	nop

	:l_NdfPANSBSSsupWqN_12
    return-object v0

	:after_last_instruction

	goto/32 :l_UHyuQRBQOlGEMBjj_13

	nop

	:l_KGNsOiVnjwkKovIb_14
	goto/32 :GcekHMXrxEccFTAT
	:l_MjTagmDDPexFZUqS_0
	const v0, 8
	goto/32 :l_xvRRgnctLMPakaeb_1

	nop

	:l_IOkcbTSjpaVejIyT_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_rQCIhLAjmBUbzMbo_8

	nop

	:l_ZixkUjtkduRZhCTx_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_YkTOwbgHbIfjwxgn_10

	nop

	:l_UHyuQRBQOlGEMBjj_13
	goto/32 :before_first_instruction

	:BoAtdtSlNtCQczpF
	goto/32 :l_KGNsOiVnjwkKovIb_14

	nop

	:l_uTeHTkOHllGgPYFW_3
	rem-int v0, v0, v1
	goto/32 :l_QPTSAuNwKiHQLXEX_4

	nop

	:l_ggnuXoCoxuNmtScj_6
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

	goto/32 :l_IOkcbTSjpaVejIyT_7

	nop

	:l_YkTOwbgHbIfjwxgn_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LHldghQkgVIjPrZp_11

	nop

	:l_SfzXaeLpdlZuIaso_2
	add-int v0, v0, v1
	goto/32 :l_uTeHTkOHllGgPYFW_3

	nop

	:l_LHldghQkgVIjPrZp_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NdfPANSBSSsupWqN_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kZouMDuBaEpgFLWm_0

	nop

	:l_hMfQTRtvwKRrhNdP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_iESBzgwbeQRtjptl_14

	nop

	:l_bRMwQehVpWvXJlPY_2
	add-int v0, v0, v1
	goto/32 :l_vTMqWinWmKabumvQ_3

	nop

	:l_QhkbmDlMflSyrcdK_10
    move-object v1, p2

	goto/32 :l_rTZkyxCjbVtMYukk_11

	nop

	:l_qleYayiLRNEUeBVe_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hMfQTRtvwKRrhNdP_13

	nop

	:l_vTMqWinWmKabumvQ_3
	rem-int v0, v0, v1
	goto/32 :l_JOocTYFDwNwIHnaR_4

	nop

	:l_OMBbQoZEGABdRUMD_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_cKugGSCzyBEWQEAD_9

	nop

	:l_LtFvSpapPUcZNqGL_1
	const v1, 30
	goto/32 :l_bRMwQehVpWvXJlPY_2

	nop

	:l_JOocTYFDwNwIHnaR_4
	if-lez v0, :gl_HNkomPmxFyYTJjsS

	goto/32 :DmDKqHGWYJtbclOa

	:gl_HNkomPmxFyYTJjsS	goto/32 :l_SKpdGooaJOEYrDJz_5

	nop

	:l_rTZkyxCjbVtMYukk_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_qleYayiLRNEUeBVe_12

	nop

	:l_cKugGSCzyBEWQEAD_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_QhkbmDlMflSyrcdK_10

	nop

	:l_sPsfCICmHmBjcxgb_7
    move-object v0, p1

	goto/32 :l_OMBbQoZEGABdRUMD_8

	nop

	:l_cLMxPFkdkGYUoykp_15
	goto/32 :iElrNjpjbUXTIwzN
	:l_SKpdGooaJOEYrDJz_5
	goto/32 :RjzkDZeadssvdsqC
	:DmDKqHGWYJtbclOa
	:iElrNjpjbUXTIwzN

	goto/32 :l_TiRnqUdCNfyqEwDM_6

	nop

	:l_TiRnqUdCNfyqEwDM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPsfCICmHmBjcxgb_7

	nop

	:l_kZouMDuBaEpgFLWm_0
	const v0, 23
	goto/32 :l_LtFvSpapPUcZNqGL_1

	nop

	:l_iESBzgwbeQRtjptl_14
	goto/32 :before_first_instruction

	:RjzkDZeadssvdsqC
	goto/32 :l_cLMxPFkdkGYUoykp_15

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_jdLkCOSNzxMtStAu_0

	nop

	:l_SwxQsvxwxzzUfnQt_4
	if-lez v0, :gl_SfZdIwAyFLkCtJOz

	goto/32 :KGeNuyoWvDxSXeGa

	:gl_SfZdIwAyFLkCtJOz	goto/32 :l_AIgmhcYpUKIPFOnU_5

	nop

	:l_SucEYqKiBDSEwlsy_3
	rem-int v0, v0, v1
	goto/32 :l_SwxQsvxwxzzUfnQt_4

	nop

	:l_mEipfQAfKfVgoXdx_19
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_jZtaifsqvNKIrExr_20

	nop

	:l_hKoRGOXBXQoXCVSR_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_PLyuIEKwjuHdiZRW_10

	nop

	:l_jdLkCOSNzxMtStAu_0
	const v0, 10
	goto/32 :l_GyDSbsdvzLUjNrlO_1

	nop

	:l_hWLOFyTqqWMqTwNL_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_hKoRGOXBXQoXCVSR_9

	nop

	:l_klmOfxCNRwyNVXRZ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lUqtarEnvTxYHVNw_12

	nop

	:l_dBYrIzzMNnAoSdlU_21
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GxxmTZBeSQvVSbpJ_22

	nop

	:l_qMtWplMHSekvydBl_17
    const/4 v2, 0x1

	goto/32 :l_QnugUbjnVDwOBKOY_18

	nop

	:l_GxxmTZBeSQvVSbpJ_22
	goto/32 :before_first_instruction

	:zbotVDMTbqnXkxYq
	goto/32 :l_OHjKxSDwWufrEdlJ_23

	nop

	:l_GyDSbsdvzLUjNrlO_1
	const v1, 30
	goto/32 :l_XFwSDyCHcDLPwCmM_2

	nop

	:l_lUqtarEnvTxYHVNw_12
    throw p1

    :pswitch_0
	goto/32 :l_BMfSxPeRJYvtKjmF_13

	nop

	:l_ATpSKzjhfPBfLalS_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ykpZSLHpYCBjTJnz_15

	nop

	:l_OHjKxSDwWufrEdlJ_23
	goto/32 :CwgLUBEkoMOnhULy
	:l_UuFVhqieCWckSqAT_16
	if-gtz v1, :gl_UlhegtWtdhlUNmMC

	goto/32 :cond_0

	:gl_UlhegtWtdhlUNmMC
	goto/32 :l_qMtWplMHSekvydBl_17

	nop

	:l_XFwSDyCHcDLPwCmM_2
	add-int v0, v0, v1
	goto/32 :l_SucEYqKiBDSEwlsy_3

	nop

	:l_jZtaifsqvNKIrExr_20
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_dBYrIzzMNnAoSdlU_21

	nop

	:l_PLyuIEKwjuHdiZRW_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_klmOfxCNRwyNVXRZ_11

	nop

	:l_lDgQCpRYKGaCgpPY_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 218
	goto/32 :l_hWLOFyTqqWMqTwNL_8

	nop

	:l_keClJFfgXldlhZKV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDgQCpRYKGaCgpPY_7

	nop

	:l_QnugUbjnVDwOBKOY_18
    goto :goto_0

    .end local v1    # "it":I
    :cond_0
	goto/32 :l_mEipfQAfKfVgoXdx_19

	nop

	:l_AIgmhcYpUKIPFOnU_5
	goto/32 :zbotVDMTbqnXkxYq
	:KGeNuyoWvDxSXeGa
	:CwgLUBEkoMOnhULy

	goto/32 :l_keClJFfgXldlhZKV_6

	nop

	:l_BMfSxPeRJYvtKjmF_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ATpSKzjhfPBfLalS_14

	nop

	:l_ykpZSLHpYCBjTJnz_15
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

    .local v1, "it":I
	goto/32 :l_UuFVhqieCWckSqAT_16

	nop

.end method
