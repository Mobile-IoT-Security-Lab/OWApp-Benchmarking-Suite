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

	goto/32 :l_ZoQAkOrhhVtOsUvE_0

	nop

	:l_ZoQAkOrhhVtOsUvE_0
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

	goto/32 :l_glXabljKKnvCtUlx_1

	nop

	:l_rtCiiNlPvBETLgCp_4
	goto/32 :before_first_instruction

	:l_oKnaevdmXjXgdBgw_3
    return-void

	:after_last_instruction

	goto/32 :l_rtCiiNlPvBETLgCp_4

	nop

	:l_glXabljKKnvCtUlx_1
    const/4 v0, 0x2

	goto/32 :l_ZjgKOiiXvxoMMIsX_2

	nop

	:l_ZjgKOiiXvxoMMIsX_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_oKnaevdmXjXgdBgw_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_xplZSUSuAnLdCwKO_0

	nop

	:l_VXFHuEkfpUkLKaVX_6
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

	goto/32 :l_ZqejzuxMjTagmDDP_7

	nop

	:l_CrCLdVsaWkIBRVbT_4
	if-lez v0, :gl_xIuDLJWXMIoNCNtO

	goto/32 :IaIQdIHtMIIYIMDc

	:gl_xIuDLJWXMIoNCNtO	goto/32 :l_CKDucprbaBwxugRB_5

	nop

	:l_EnTRqsfggnuXoCox_14
    return-object v0

	:after_last_instruction

	goto/32 :l_uNmtScjIOkcbTSjp_15

	nop

	:l_ZqejzuxMjTagmDDP_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_exFZUqSxvRRgnctL_8

	nop

	:l_aVejIyTrQCIhLAjm_16
	goto/32 :GcekHMXrxEccFTAT
	:l_iHQLXEXavFSwFjmB_12
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

	goto/32 :l_emHIAZyhmkQSOhWn_13

	nop

	:l_SaQVbuvnZXTfvPdf_2
	add-int v0, v0, v1
	goto/32 :l_JloOtQzsKZMgcAyu_3

	nop

	:l_emHIAZyhmkQSOhWn_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_EnTRqsfggnuXoCox_14

	nop

	:l_MPakaebSfzXaeLpd_9
    move-object v1, p1

	goto/32 :l_lZuIasouTeHTkOHl_10

	nop

	:l_uNmtScjIOkcbTSjp_15
	goto/32 :before_first_instruction

	:BoAtdtSlNtCQczpF
	goto/32 :l_aVejIyTrQCIhLAjm_16

	nop

	:l_exFZUqSxvRRgnctL_8
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MPakaebSfzXaeLpd_9

	nop

	:l_JloOtQzsKZMgcAyu_3
	rem-int v0, v0, v1
	goto/32 :l_CrCLdVsaWkIBRVbT_4

	nop

	:l_CKDucprbaBwxugRB_5
	goto/32 :BoAtdtSlNtCQczpF
	:IaIQdIHtMIIYIMDc
	:GcekHMXrxEccFTAT

	goto/32 :l_VXFHuEkfpUkLKaVX_6

	nop

	:l_yjJzPHQhVUuLdvXe_1
	const v1, 16
	goto/32 :l_SaQVbuvnZXTfvPdf_2

	nop

	:l_lZuIasouTeHTkOHl_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_lGgPYFWQPTSAuNwK_11

	nop

	:l_lGgPYFWQPTSAuNwK_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_iHQLXEXavFSwFjmB_12

	nop

	:l_xplZSUSuAnLdCwKO_0
	const v0, 8
	goto/32 :l_yjJzPHQhVUuLdvXe_1

	nop

.end method

.method public final invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BUbzMboZixkUjtkd_0

	nop

	:l_OEYrDJzTiRnqUdCN_12
    return-object v0

	:after_last_instruction

	goto/32 :l_fyqEwDMsPsfCICmH_13

	nop

	:l_mBjcxgbOMBbQoZEG_14
	goto/32 :iElrNjpjbUXTIwzN
	:l_BUbzMboZixkUjtkd_0
	const v0, 23
	goto/32 :l_uRZhCTxYkTOwbgHb_1

	nop

	:l_uRZhCTxYkTOwbgHb_1
	const v1, 30
	goto/32 :l_IfjwxgnLHldghQkg_2

	nop

	:l_UcZNqGLbRMwQehVp_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_WvXJlPYvTMqWinWm_8

	nop

	:l_VIjPrZpNdfPANSBS_3
	rem-int v0, v0, v1
	goto/32 :l_SsupWqNUHyuQRBQO_4

	nop

	:l_SsupWqNUHyuQRBQO_4
	if-lez v0, :gl_lGEMBjjKGNsOiVnj

	goto/32 :DmDKqHGWYJtbclOa

	:gl_lGEMBjjKGNsOiVnj	goto/32 :l_wkKovIbkZouMDuBa_5

	nop

	:l_yYTJjsSSKpdGooaJ_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OEYrDJzTiRnqUdCN_12

	nop

	:l_wkKovIbkZouMDuBa_5
	goto/32 :RjzkDZeadssvdsqC
	:DmDKqHGWYJtbclOa
	:iElrNjpjbUXTIwzN

	goto/32 :l_EpgFLWmLtFvSpapP_6

	nop

	:l_NwIHnaRHNkomPmxF_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yYTJjsSSKpdGooaJ_11

	nop

	:l_KabumvQJOocTYFDw_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_NwIHnaRHNkomPmxF_10

	nop

	:l_EpgFLWmLtFvSpapP_6
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

	goto/32 :l_UcZNqGLbRMwQehVp_7

	nop

	:l_IfjwxgnLHldghQkg_2
	add-int v0, v0, v1
	goto/32 :l_VIjPrZpNdfPANSBS_3

	nop

	:l_fyqEwDMsPsfCICmH_13
	goto/32 :before_first_instruction

	:RjzkDZeadssvdsqC
	goto/32 :l_mBjcxgbOMBbQoZEG_14

	nop

	:l_WvXJlPYvTMqWinWm_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KabumvQJOocTYFDw_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ABdRUMDcKugGSCzy_0

	nop

	:l_lSyrcdKrTZkyxCjb_2
	add-int v0, v0, v1
	goto/32 :l_VtMYukkqleYayiLR_3

	nop

	:l_BEWQEADQhkbmDlMf_1
	const v1, 30
	goto/32 :l_lSyrcdKrTZkyxCjb_2

	nop

	:l_QRtjptlcLMxPFkdk_5
	goto/32 :zbotVDMTbqnXkxYq
	:KGeNuyoWvDxSXeGa
	:CwgLUBEkoMOnhULy

	goto/32 :l_GYUoykpjdLkCOSNz_6

	nop

	:l_zzUfnQtSfZdIwAyF_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_LkCtJOzAIgmhcYpU_12

	nop

	:l_ABdRUMDcKugGSCzy_0
	const v0, 10
	goto/32 :l_BEWQEADQhkbmDlMf_1

	nop

	:l_DSEwlsySwxQsvxwx_10
    move-object v1, p2

	goto/32 :l_zzUfnQtSfZdIwAyF_11

	nop

	:l_LUjNrlOXFwSDyCHc_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_DLPwCmMSucEYqKiB_9

	nop

	:l_KIPFOnUkeClJFfgX_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ldlhZKVlDgQCpRYK_14

	nop

	:l_DLPwCmMSucEYqKiB_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_DSEwlsySwxQsvxwx_10

	nop

	:l_NEUeBVehMfQTRtvw_4
	if-lez v0, :gl_KRrhNdPiESBzgwbe

	goto/32 :KGeNuyoWvDxSXeGa

	:gl_KRrhNdPiESBzgwbe	goto/32 :l_QRtjptlcLMxPFkdk_5

	nop

	:l_LkCtJOzAIgmhcYpU_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KIPFOnUkeClJFfgX_13

	nop

	:l_ldlhZKVlDgQCpRYK_14
	goto/32 :before_first_instruction

	:zbotVDMTbqnXkxYq
	goto/32 :l_GaCgpPYhWLOFyTqq_15

	nop

	:l_xMtStAuGyDSbsdvz_7
    move-object v0, p1

	goto/32 :l_LUjNrlOXFwSDyCHc_8

	nop

	:l_VtMYukkqleYayiLR_3
	rem-int v0, v0, v1
	goto/32 :l_NEUeBVehMfQTRtvw_4

	nop

	:l_GYUoykpjdLkCOSNz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMtStAuGyDSbsdvz_7

	nop

	:l_GaCgpPYhWLOFyTqq_15
	goto/32 :CwgLUBEkoMOnhULy
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_WMqTwNLhKoRGOXBX_0

	nop

	:l_WckSqATUlhegtWtd_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 218
	goto/32 :l_hlUNmMCqMtWplMHS_8

	nop

	:l_QoXCVSRPLyuIEKwj_1
	const v1, 22
	goto/32 :l_uHdiZRWklmOfxCNR_2

	nop

	:l_uHdiZRWklmOfxCNR_2
	add-int v0, v0, v1
	goto/32 :l_wyNVXRZlUqtarEnv_3

	nop

	:l_hlUNmMCqMtWplMHS_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_ekvydBlQnugUbjnV_9

	nop

	:l_DjVGrmxyxjEfHhrI_17
    const/4 v2, 0x1

	goto/32 :l_WUarHlhCLgKRhXba_18

	nop

	:l_tnVhfyNVWdFqCUWL_20
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_BDPhMNaCOrHMmRlR_21

	nop

	:l_BDPhMNaCOrHMmRlR_21
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ikHelwuiaWbwXKiN_22

	nop

	:l_QvVSbpJOHjKxSDwW_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ufrEdlJINUhhlFGy_15

	nop

	:l_ufrEdlJINUhhlFGy_15
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

    .local v1, "it":I
	goto/32 :l_vSyCXhuWWFGxUVLh_16

	nop

	:l_WMqTwNLhKoRGOXBX_0
	const v0, 16
	goto/32 :l_QoXCVSRPLyuIEKwj_1

	nop

	:l_TxYHVNwBMfSxPeRJ_4
	if-lez v0, :gl_YvtKjmFATpSKzjhf

	goto/32 :NseULfKrRSFyJoca

	:gl_YvtKjmFATpSKzjhf	goto/32 :l_PBfLalSykpZSLHpY_5

	nop

	:l_NKIrExrdBYrIzzMN_12
    throw p1

    :pswitch_0
	goto/32 :l_nAoSdlUGxxmTZBeS_13

	nop

	:l_nAoSdlUGxxmTZBeS_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QvVSbpJOHjKxSDwW_14

	nop

	:l_fVgoXdxjZtaifsqv_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NKIrExrdBYrIzzMN_12

	nop

	:l_wyNVXRZlUqtarEnv_3
	rem-int v0, v0, v1
	goto/32 :l_TxYHVNwBMfSxPeRJ_4

	nop

	:l_MEBHzHrYPwzXAADV_19
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_tnVhfyNVWdFqCUWL_20

	nop

	:l_PBfLalSykpZSLHpY_5
	goto/32 :cmEzgkhcehgnVpYD
	:NseULfKrRSFyJoca
	:OwHLNaFLwoTETJSq

	goto/32 :l_CBjTJnzUuFVhqieC_6

	nop

	:l_ekvydBlQnugUbjnV_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_DwOBKOYmEipfQAfK_10

	nop

	:l_vzjstwgNrkwnZOVl_23
	goto/32 :OwHLNaFLwoTETJSq
	:l_WUarHlhCLgKRhXba_18
    goto :goto_0

    .end local v1    # "it":I
    :cond_0
	goto/32 :l_MEBHzHrYPwzXAADV_19

	nop

	:l_vSyCXhuWWFGxUVLh_16
	if-gtz v1, :gl_LXyTszTWYYhvmcOi

	goto/32 :cond_0

	:gl_LXyTszTWYYhvmcOi
	goto/32 :l_DjVGrmxyxjEfHhrI_17

	nop

	:l_DwOBKOYmEipfQAfK_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fVgoXdxjZtaifsqv_11

	nop

	:l_ikHelwuiaWbwXKiN_22
	goto/32 :before_first_instruction

	:cmEzgkhcehgnVpYD
	goto/32 :l_vzjstwgNrkwnZOVl_23

	nop

	:l_CBjTJnzUuFVhqieC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WckSqATUlhegtWtd_7

	nop

.end method
