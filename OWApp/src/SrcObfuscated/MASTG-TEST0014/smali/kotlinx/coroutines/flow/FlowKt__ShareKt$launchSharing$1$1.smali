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

	goto/32 :l_HCacvbunAGBIPhwQ_0

	nop

	:l_xlGUesFILsSIAeIY_4
	goto/32 :before_first_instruction

	:l_qgdiBZWbUgZTzoma_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_oEkbfIavnHxAOrqy_3

	nop

	:l_HCacvbunAGBIPhwQ_0
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

	goto/32 :l_rYklSSdBPBNMQVYu_1

	nop

	:l_oEkbfIavnHxAOrqy_3
    return-void

	:after_last_instruction

	goto/32 :l_xlGUesFILsSIAeIY_4

	nop

	:l_rYklSSdBPBNMQVYu_1
    const/4 v0, 0x2

	goto/32 :l_qgdiBZWbUgZTzoma_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_uxgeHoJDZOHwEMGN_0

	nop

	:l_GJACcMcTUNtxijiX_15
	goto/32 :before_first_instruction

	:dXERBkLUqIGZDZuX
	goto/32 :l_oMkufBXWHvYFKHGI_16

	nop

	:l_WAYMEeHSRaMtfanP_8
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YurpKDopgTHwdOPU_9

	nop

	:l_GKlpYVqaUlyycykl_4
	if-lez v0, :gl_zmaLqxfBQKXDeZWq

	goto/32 :GFOFIlfXJuNcyFSA

	:gl_zmaLqxfBQKXDeZWq	goto/32 :l_ybAqgzoKTyyvPnJk_5

	nop

	:l_bfdlmtHNNzoCifpc_6
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

	goto/32 :l_AOvzvDjQpUxCOnlp_7

	nop

	:l_MTXpKXSBnDDDTPIn_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_OUUEiViPCWuvICoE_12

	nop

	:l_YurpKDopgTHwdOPU_9
    move-object v1, p1

	goto/32 :l_DHpbHoIhdIGrYRiq_10

	nop

	:l_OdDbNsFlPembdkwL_2
	add-int v0, v0, v1
	goto/32 :l_uapPgmmrxSfnKPkO_3

	nop

	:l_ybAqgzoKTyyvPnJk_5
	goto/32 :dXERBkLUqIGZDZuX
	:GFOFIlfXJuNcyFSA
	:dvUHRbCTlPfgYKfw

	goto/32 :l_bfdlmtHNNzoCifpc_6

	nop

	:l_njxfUSZgoODJlcuj_1
	const v1, 7
	goto/32 :l_OdDbNsFlPembdkwL_2

	nop

	:l_uapPgmmrxSfnKPkO_3
	rem-int v0, v0, v1
	goto/32 :l_GKlpYVqaUlyycykl_4

	nop

	:l_oMkufBXWHvYFKHGI_16
	goto/32 :dvUHRbCTlPfgYKfw
	:l_OUUEiViPCWuvICoE_12
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

	goto/32 :l_zVPlfFSsYqnaXKJS_13

	nop

	:l_DHpbHoIhdIGrYRiq_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_MTXpKXSBnDDDTPIn_11

	nop

	:l_AOvzvDjQpUxCOnlp_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_WAYMEeHSRaMtfanP_8

	nop

	:l_uxgeHoJDZOHwEMGN_0
	const v0, 14
	goto/32 :l_njxfUSZgoODJlcuj_1

	nop

	:l_zVPlfFSsYqnaXKJS_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_HfUKpmVIyafRatpJ_14

	nop

	:l_HfUKpmVIyafRatpJ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_GJACcMcTUNtxijiX_15

	nop

.end method

.method public final invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GnWIyuYLZoQAkOrh_0

	nop

	:l_AnLdCwKOyjJzPHQh_5
	goto/32 :SFCmEgXCBXMxCEsW
	:jPNkynVpXMSPFipN
	:TkWZDrNeEDKWUxGw

	goto/32 :l_VUuLdvXeSaQVbuvn_6

	nop

	:l_vRRgnctLMPakaebS_14
	goto/32 :TkWZDrNeEDKWUxGw
	:l_WkIBRVbTxIuDLJWX_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_MIoNCNtOCKDucprb_10

	nop

	:l_pUkLKaVXZqejzuxM_12
    return-object v0

	:after_last_instruction

	goto/32 :l_jTagmDDPexFZUqSx_13

	nop

	:l_XjXgdBgwrtCiiNlP_4
	if-lez v0, :gl_vBETLgCpxplZSUSu

	goto/32 :jPNkynVpXMSPFipN

	:gl_vBETLgCpxplZSUSu	goto/32 :l_AnLdCwKOyjJzPHQh_5

	nop

	:l_aBwxugRBVXFHuEkf_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pUkLKaVXZqejzuxM_12

	nop

	:l_vxoMMIsXoKnaevdm_3
	rem-int v0, v0, v1
	goto/32 :l_XjXgdBgwrtCiiNlP_4

	nop

	:l_KZMgcAyuCrCLdVsa_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_WkIBRVbTxIuDLJWX_9

	nop

	:l_MIoNCNtOCKDucprb_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aBwxugRBVXFHuEkf_11

	nop

	:l_GnWIyuYLZoQAkOrh_0
	const v0, 18
	goto/32 :l_hVtOsUvEglXabljK_1

	nop

	:l_KnvCtUlxZjgKOiiX_2
	add-int v0, v0, v1
	goto/32 :l_vxoMMIsXoKnaevdm_3

	nop

	:l_ZXTfvPdfJloOtQzs_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_KZMgcAyuCrCLdVsa_8

	nop

	:l_jTagmDDPexFZUqSx_13
	goto/32 :before_first_instruction

	:SFCmEgXCBXMxCEsW
	goto/32 :l_vRRgnctLMPakaebS_14

	nop

	:l_hVtOsUvEglXabljK_1
	const v1, 13
	goto/32 :l_KnvCtUlxZjgKOiiX_2

	nop

	:l_VUuLdvXeSaQVbuvn_6
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

	goto/32 :l_ZXTfvPdfJloOtQzs_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fzXaeLpdlZuIasou_0

	nop

	:l_PTSAuNwKiHQLXEXa_2
	add-int v0, v0, v1
	goto/32 :l_vFSwFjmBemHIAZyh_3

	nop

	:l_ixkUjtkduRZhCTxY_7
    move-object v0, p1

	goto/32 :l_kTOwbgHbIfjwxgnL_8

	nop

	:l_vFSwFjmBemHIAZyh_3
	rem-int v0, v0, v1
	goto/32 :l_mkQSOhWnEnTRqsfg_4

	nop

	:l_mkQSOhWnEnTRqsfg_4
	if-lez v0, :gl_gnuXoCoxuNmtScjI

	goto/32 :NTfYqyWuUbnrpqMR

	:gl_gnuXoCoxuNmtScjI	goto/32 :l_OkcbTSjpaVejIyTr_5

	nop

	:l_RMwQehVpWvXJlPYv_15
	goto/32 :KCQVFPXyUGEbrCDj
	:l_fzXaeLpdlZuIasou_0
	const v0, 29
	goto/32 :l_TeHTkOHllGgPYFWQ_1

	nop

	:l_kTOwbgHbIfjwxgnL_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_HldghQkgVIjPrZpN_9

	nop

	:l_ZouMDuBaEpgFLWmL_13
    return-object v0

	:after_last_instruction

	goto/32 :l_tFvSpapPUcZNqGLb_14

	nop

	:l_OkcbTSjpaVejIyTr_5
	goto/32 :rjuYxOLgGNcCFKjr
	:NTfYqyWuUbnrpqMR
	:KCQVFPXyUGEbrCDj

	goto/32 :l_QCIhLAjmBUbzMboZ_6

	nop

	:l_QCIhLAjmBUbzMboZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixkUjtkduRZhCTxY_7

	nop

	:l_dfPANSBSSsupWqNU_10
    move-object v1, p2

	goto/32 :l_HyuQRBQOlGEMBjjK_11

	nop

	:l_TeHTkOHllGgPYFWQ_1
	const v1, 8
	goto/32 :l_PTSAuNwKiHQLXEXa_2

	nop

	:l_HldghQkgVIjPrZpN_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_dfPANSBSSsupWqNU_10

	nop

	:l_GNsOiVnjwkKovIbk_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZouMDuBaEpgFLWmL_13

	nop

	:l_HyuQRBQOlGEMBjjK_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_GNsOiVnjwkKovIbk_12

	nop

	:l_tFvSpapPUcZNqGLb_14
	goto/32 :before_first_instruction

	:rjuYxOLgGNcCFKjr
	goto/32 :l_RMwQehVpWvXJlPYv_15

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_TMqWinWmKabumvQJ_0

	nop

	:l_LyuIEKwjuHdiZRWk_23
	goto/32 :FGbZMjmyWXIqtUPa
	:l_KugGSCzyBEWQEADQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkbmDlMflSyrcdKr_7

	nop

	:l_hkbmDlMflSyrcdKr_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 218
	goto/32 :l_TZkyxCjbVtMYukkq_8

	nop

	:l_MfQTRtvwKRrhNdPi_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ESBzgwbeQRtjptlc_11

	nop

	:l_ESBzgwbeQRtjptlc_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LMxPFkdkGYUoykpj_12

	nop

	:l_eClJFfgXldlhZKVl_19
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_DgQCpRYKGaCgpPYh_20

	nop

	:l_DgQCpRYKGaCgpPYh_20
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_WLOFyTqqWMqTwNLh_21

	nop

	:l_TMqWinWmKabumvQJ_0
	const v0, 32
	goto/32 :l_OocTYFDwNwIHnaRH_1

	nop

	:l_WLOFyTqqWMqTwNLh_21
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KoRGOXBXQoXCVSRP_22

	nop

	:l_yDSbsdvzLUjNrlOX_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_FwSDyCHcDLPwCmMS_15

	nop

	:l_NkomPmxFyYTJjsSS_2
	add-int v0, v0, v1
	goto/32 :l_KpdGooaJOEYrDJzT_3

	nop

	:l_TZkyxCjbVtMYukkq_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_leYayiLRNEUeBVeh_9

	nop

	:l_LMxPFkdkGYUoykpj_12
    throw p1

    :pswitch_0
	goto/32 :l_dLkCOSNzxMtStAuG_13

	nop

	:l_IgmhcYpUKIPFOnUk_18
    goto :goto_0

    .end local v1    # "it":I
    :cond_0
	goto/32 :l_eClJFfgXldlhZKVl_19

	nop

	:l_dLkCOSNzxMtStAuG_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yDSbsdvzLUjNrlOX_14

	nop

	:l_iRnqUdCNfyqEwDMs_4
	if-lez v0, :gl_PsfCICmHmBjcxgbO

	goto/32 :vlbLYPaSeGdTQdvF

	:gl_PsfCICmHmBjcxgbO	goto/32 :l_MBbQoZEGABdRUMDc_5

	nop

	:l_MBbQoZEGABdRUMDc_5
	goto/32 :zCRsxydeelWFRwPu
	:vlbLYPaSeGdTQdvF
	:FGbZMjmyWXIqtUPa

	goto/32 :l_KugGSCzyBEWQEADQ_6

	nop

	:l_KoRGOXBXQoXCVSRP_22
	goto/32 :before_first_instruction

	:zCRsxydeelWFRwPu
	goto/32 :l_LyuIEKwjuHdiZRWk_23

	nop

	:l_OocTYFDwNwIHnaRH_1
	const v1, 4
	goto/32 :l_NkomPmxFyYTJjsSS_2

	nop

	:l_fZdIwAyFLkCtJOzA_17
    const/4 v2, 0x1

	goto/32 :l_IgmhcYpUKIPFOnUk_18

	nop

	:l_leYayiLRNEUeBVeh_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_MfQTRtvwKRrhNdPi_10

	nop

	:l_KpdGooaJOEYrDJzT_3
	rem-int v0, v0, v1
	goto/32 :l_iRnqUdCNfyqEwDMs_4

	nop

	:l_FwSDyCHcDLPwCmMS_15
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

    .local v1, "it":I
	goto/32 :l_ucEYqKiBDSEwlsyS_16

	nop

	:l_ucEYqKiBDSEwlsyS_16
	if-gtz v1, :gl_wxQsvxwxzzUfnQtS

	goto/32 :cond_0

	:gl_wxQsvxwxzzUfnQtS
	goto/32 :l_fZdIwAyFLkCtJOzA_17

	nop

.end method
