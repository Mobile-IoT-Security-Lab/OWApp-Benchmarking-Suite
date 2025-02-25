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

	goto/32 :l_TCmGTcYSrAmtAfHe_0

	nop

	:l_fnogcPKdalPUxWrW_4
	goto/32 :before_first_instruction

	:l_TCmGTcYSrAmtAfHe_0
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

	goto/32 :l_BiKKFFbgSjCbFVRG_1

	nop

	:l_BiKKFFbgSjCbFVRG_1
    const/4 v0, 0x2

	goto/32 :l_UGRIUDUIRgamlXlh_2

	nop

	:l_UGRIUDUIRgamlXlh_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_NqYdzHtRNFsByYHd_3

	nop

	:l_NqYdzHtRNFsByYHd_3
    return-void

	:after_last_instruction

	goto/32 :l_fnogcPKdalPUxWrW_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_HqwIcNWQziIgirHR_0

	nop

	:l_BfsyvehctREIftvd_14
    return-object v0

	:after_last_instruction

	goto/32 :l_JnWfTMtqwpXxPazs_15

	nop

	:l_aWKIUgGWFDNWXnMI_16
	goto/32 :mhFzJXzOJJYuIiwR
	:l_BeKInBJYwkYGQRtF_12
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

	goto/32 :l_ugPfZpoxfNxnfLpX_13

	nop

	:l_FxgJCAvmvLeFekbW_6
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

	goto/32 :l_PLdqALJXdpJRVPUJ_7

	nop

	:l_PLdqALJXdpJRVPUJ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_rIEwgPNRjEChgWxO_8

	nop

	:l_DIhPcvGMJxtJpYjz_3
	rem-int v0, v0, v1
	goto/32 :l_spBgNQkKLvzBdmPW_4

	nop

	:l_ugPfZpoxfNxnfLpX_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_BfsyvehctREIftvd_14

	nop

	:l_rwVRGGloazTrXMsA_9
    move-object v1, p1

	goto/32 :l_ZgLdMwFmGMcgiILO_10

	nop

	:l_spBgNQkKLvzBdmPW_4
	if-lez v0, :gl_UrNdZIOkgLMMAKtV

	goto/32 :fNfQJgLRYWXvwlaP

	:gl_UrNdZIOkgLMMAKtV	goto/32 :l_qOXMrlGjzVUqIjwi_5

	nop

	:l_cjQaKjWMXshvRPqq_2
	add-int v0, v0, v1
	goto/32 :l_DIhPcvGMJxtJpYjz_3

	nop

	:l_HqwIcNWQziIgirHR_0
	const v0, 26
	goto/32 :l_mCdChfiswcMsxvPD_1

	nop

	:l_rIEwgPNRjEChgWxO_8
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rwVRGGloazTrXMsA_9

	nop

	:l_qOXMrlGjzVUqIjwi_5
	goto/32 :OibQfwoxWCfgDYyO
	:fNfQJgLRYWXvwlaP
	:mhFzJXzOJJYuIiwR

	goto/32 :l_FxgJCAvmvLeFekbW_6

	nop

	:l_ZgLdMwFmGMcgiILO_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_TkJBCqRJFCiedwoB_11

	nop

	:l_JnWfTMtqwpXxPazs_15
	goto/32 :before_first_instruction

	:OibQfwoxWCfgDYyO
	goto/32 :l_aWKIUgGWFDNWXnMI_16

	nop

	:l_mCdChfiswcMsxvPD_1
	const v1, 9
	goto/32 :l_cjQaKjWMXshvRPqq_2

	nop

	:l_TkJBCqRJFCiedwoB_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_BeKInBJYwkYGQRtF_12

	nop

.end method

.method public final invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tixhAOuJcOiCKTHN_0

	nop

	:l_xisHhHexvQdPFRUB_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_VjAoIZSuiwIIMfBa_10

	nop

	:l_jEVfKOlqEIbRgWRc_14
	goto/32 :lQRlXsaiDWguvzgw
	:l_SEOsbvRFWNWyqcEO_13
	goto/32 :before_first_instruction

	:NWcRyWkOdSggybVR
	goto/32 :l_jEVfKOlqEIbRgWRc_14

	nop

	:l_athDZJSSyWoBSiuV_12
    return-object v0

	:after_last_instruction

	goto/32 :l_SEOsbvRFWNWyqcEO_13

	nop

	:l_oOUfsLXxvkXVpTzr_6
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

	goto/32 :l_mogICEvNMzsYxUdE_7

	nop

	:l_VjAoIZSuiwIIMfBa_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VnGKXdVNRfEsgGWL_11

	nop

	:l_mogICEvNMzsYxUdE_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_QADVelUwcdeQReAe_8

	nop

	:l_QADVelUwcdeQReAe_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_xisHhHexvQdPFRUB_9

	nop

	:l_tixhAOuJcOiCKTHN_0
	const v0, 29
	goto/32 :l_etbDlVMeKqTqxrYh_1

	nop

	:l_BUdyCINLtSQodvBk_4
	if-lez v0, :gl_KIXUZajrLvXwmBsP

	goto/32 :cDhMzLkxRmicfHpU

	:gl_KIXUZajrLvXwmBsP	goto/32 :l_aQPDvhHIfcivSZRm_5

	nop

	:l_aQPDvhHIfcivSZRm_5
	goto/32 :NWcRyWkOdSggybVR
	:cDhMzLkxRmicfHpU
	:lQRlXsaiDWguvzgw

	goto/32 :l_oOUfsLXxvkXVpTzr_6

	nop

	:l_DdBXtZDHWzFAGtwQ_2
	add-int v0, v0, v1
	goto/32 :l_QDMtxMOPPoTzMDQf_3

	nop

	:l_etbDlVMeKqTqxrYh_1
	const v1, 29
	goto/32 :l_DdBXtZDHWzFAGtwQ_2

	nop

	:l_QDMtxMOPPoTzMDQf_3
	rem-int v0, v0, v1
	goto/32 :l_BUdyCINLtSQodvBk_4

	nop

	:l_VnGKXdVNRfEsgGWL_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_athDZJSSyWoBSiuV_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xUGxCESBLGGoQeqf_0

	nop

	:l_XCNihMYqCfKQKiIx_15
	goto/32 :mdtHLkyPFocrCOBb
	:l_OqKNSRUurWWjAeUx_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tcmMzghiEycMiYIP_13

	nop

	:l_kxCgfBqKWprMsIML_5
	goto/32 :XqFaqstsxqQGdQxX
	:ASnxNJNZYRHKcoud
	:mdtHLkyPFocrCOBb

	goto/32 :l_RVVsXEKrulBzZkCO_6

	nop

	:l_dSUZMjAvsJCuAeLv_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_JOchxXwYZxUQCPMp_9

	nop

	:l_LonrOoOoMOHNYJav_2
	add-int v0, v0, v1
	goto/32 :l_UFSRtqwQcztottsn_3

	nop

	:l_GZkwOwmtxOqmpyME_10
    move-object v1, p2

	goto/32 :l_nrBxFLdVRDDtUCZq_11

	nop

	:l_xUGxCESBLGGoQeqf_0
	const v0, 1
	goto/32 :l_OYyBYeLnMpZQifzW_1

	nop

	:l_wiZRDOHtNfOngiZm_14
	goto/32 :before_first_instruction

	:XqFaqstsxqQGdQxX
	goto/32 :l_XCNihMYqCfKQKiIx_15

	nop

	:l_vllrMcYfgtzwWiWM_4
	if-lez v0, :gl_OmoJgRlktXwIAwwh

	goto/32 :ASnxNJNZYRHKcoud

	:gl_OmoJgRlktXwIAwwh	goto/32 :l_kxCgfBqKWprMsIML_5

	nop

	:l_RVVsXEKrulBzZkCO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVddEHtRmyfvifkj_7

	nop

	:l_LVddEHtRmyfvifkj_7
    move-object v0, p1

	goto/32 :l_dSUZMjAvsJCuAeLv_8

	nop

	:l_tcmMzghiEycMiYIP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_wiZRDOHtNfOngiZm_14

	nop

	:l_UFSRtqwQcztottsn_3
	rem-int v0, v0, v1
	goto/32 :l_vllrMcYfgtzwWiWM_4

	nop

	:l_nrBxFLdVRDDtUCZq_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_OqKNSRUurWWjAeUx_12

	nop

	:l_OYyBYeLnMpZQifzW_1
	const v1, 12
	goto/32 :l_LonrOoOoMOHNYJav_2

	nop

	:l_JOchxXwYZxUQCPMp_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_GZkwOwmtxOqmpyME_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_PXZOPVMwTxichrmx_0

	nop

	:l_RtRUdVzgKUlpuded_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fvYdBByuUtAwMMEo_12

	nop

	:l_ViVJvtHukpmQgnlc_21
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UBqgGQsfpZRNuUdp_22

	nop

	:l_IPiNdZKbwxCtfECR_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_BuJaDWDtSVstlNhn_15

	nop

	:l_TErMXgxBVBpqMQlk_18
    goto :goto_0

    .end local v1    # "it":I
    :cond_0
	goto/32 :l_bbQKuhTkBnUsMSrA_19

	nop

	:l_PXZOPVMwTxichrmx_0
	const v0, 11
	goto/32 :l_tJKXsEfDHAZaLPfr_1

	nop

	:l_aUWbDHWDcfhVNQYX_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_QeudCjfZChZsAQkw_10

	nop

	:l_abdDoMxoBgxqdFJJ_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IPiNdZKbwxCtfECR_14

	nop

	:l_KiYUWGnNEgnAzrjD_17
    const/4 v2, 0x1

	goto/32 :l_TErMXgxBVBpqMQlk_18

	nop

	:l_wsuLNdZwFJjXPEwV_2
	add-int v0, v0, v1
	goto/32 :l_bVFmtyhrHuBomaWV_3

	nop

	:l_NwvMOTHLPIgYPAdt_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 218
	goto/32 :l_vrcLbRhHLFiNQjEs_8

	nop

	:l_ozUduEXEYHtOvwiT_20
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_ViVJvtHukpmQgnlc_21

	nop

	:l_vrcLbRhHLFiNQjEs_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_aUWbDHWDcfhVNQYX_9

	nop

	:l_bbQKuhTkBnUsMSrA_19
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_ozUduEXEYHtOvwiT_20

	nop

	:l_UBqgGQsfpZRNuUdp_22
	goto/32 :before_first_instruction

	:DucIoEnIIHHHchXM
	goto/32 :l_PzowKFSdqjQArhPN_23

	nop

	:l_bVFmtyhrHuBomaWV_3
	rem-int v0, v0, v1
	goto/32 :l_VMRtEEEIJijYzJLi_4

	nop

	:l_nxNVsHUvoPvpBPoD_5
	goto/32 :DucIoEnIIHHHchXM
	:nOUWhtsaKbTIUvtR
	:YWzGiKSOGfHDihYp

	goto/32 :l_xRBAwPfTbYQfzUaP_6

	nop

	:l_fvYdBByuUtAwMMEo_12
    throw p1

    :pswitch_0
	goto/32 :l_abdDoMxoBgxqdFJJ_13

	nop

	:l_tJKXsEfDHAZaLPfr_1
	const v1, 13
	goto/32 :l_wsuLNdZwFJjXPEwV_2

	nop

	:l_BuJaDWDtSVstlNhn_15
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

    .local v1, "it":I
	goto/32 :l_rvlMWuzPJvKtzpRW_16

	nop

	:l_xRBAwPfTbYQfzUaP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwvMOTHLPIgYPAdt_7

	nop

	:l_rvlMWuzPJvKtzpRW_16
	if-gtz v1, :gl_GbdgHfGjhDOLDlEY

	goto/32 :cond_0

	:gl_GbdgHfGjhDOLDlEY
	goto/32 :l_KiYUWGnNEgnAzrjD_17

	nop

	:l_QeudCjfZChZsAQkw_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RtRUdVzgKUlpuded_11

	nop

	:l_PzowKFSdqjQArhPN_23
	goto/32 :YWzGiKSOGfHDihYp
	:l_VMRtEEEIJijYzJLi_4
	if-lez v0, :gl_pNagxTjlDPzYTxrI

	goto/32 :nOUWhtsaKbTIUvtR

	:gl_pNagxTjlDPzYTxrI	goto/32 :l_nxNVsHUvoPvpBPoD_5

	nop

.end method
