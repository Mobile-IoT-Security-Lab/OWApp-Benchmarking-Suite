.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;[TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$5$2"
    f = "Zip.kt"
    i = {}
    l = {
        0xee,
        0xee
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_chTqsaqZzwjqJWtP_0

	nop

	:l_FibnidnceunBxKwD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GDYLWXbxoHlcYzpL_2

	nop

	:l_PDlJvSzfIuWTLvWi_4
    return-void

	:after_last_instruction

	goto/32 :l_pbQemsRIHGpEygwU_5

	nop

	:l_ruWQXRuPtnVWVpLn_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PDlJvSzfIuWTLvWi_4

	nop

	:l_pbQemsRIHGpEygwU_5
	goto/32 :before_first_instruction

	:l_chTqsaqZzwjqJWtP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_FibnidnceunBxKwD_1

	nop

	:l_GDYLWXbxoHlcYzpL_2
    const/4 v0, 0x3

	goto/32 :l_ruWQXRuPtnVWVpLn_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XMvLyESmtcKEOCSU_0

	nop

	:l_CwOEhlgYvfNkUuiL_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bRSfplYQLBuUTYiZ_2

	nop

	:l_bRSfplYQLBuUTYiZ_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_ahoAamlwznGsBOHj_3

	nop

	:l_PuUwuCzCOTXJJgSh_6
	goto/32 :before_first_instruction

	:l_XLEBNUMYCTCtnZeT_5
    return-object v0

	:after_last_instruction

	goto/32 :l_PuUwuCzCOTXJJgSh_6

	nop

	:l_XtzFfYTuSCEFiTFR_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XLEBNUMYCTCtnZeT_5

	nop

	:l_XMvLyESmtcKEOCSU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwOEhlgYvfNkUuiL_1

	nop

	:l_ahoAamlwznGsBOHj_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_XtzFfYTuSCEFiTFR_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LHISTfszZjELmUyf_0

	nop

	:l_FglZBwqbvGdcOzNJ_2
	add-int v0, v0, v1
	goto/32 :l_wSZVfYOnDxxgjjBI_3

	nop

	:l_KJQTEvWakybceyQc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_uXdUAsMFFcImYzur_7

	nop

	:l_UfHkQbfmnvpZMMFN_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pwbRNVjmzkBYKYot_9

	nop

	:l_ZKUVAyhVpEmHnvgM_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_soFyrgSmCZCqQhlO_11

	nop

	:l_rEnMjoZzzCcKnmny_5
	goto/32 :NmkqwloDufhywQMC
	:zIfGMqFkpnoRQbNC
	:QhPHgFKbboHzbJAR

	goto/32 :l_KJQTEvWakybceyQc_6

	nop

	:l_pwbRNVjmzkBYKYot_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZKUVAyhVpEmHnvgM_10

	nop

	:l_xeLCxVjonaEYVGgM_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VrRKuAbXOOcyFwxG_14

	nop

	:l_WYZYPbzMYHZggFxL_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xeLCxVjonaEYVGgM_13

	nop

	:l_KREjSIqJYGytDzQM_15
	goto/32 :before_first_instruction

	:NmkqwloDufhywQMC
	goto/32 :l_fVLwsdTvNXCByjOP_16

	nop

	:l_uXdUAsMFFcImYzur_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_UfHkQbfmnvpZMMFN_8

	nop

	:l_VrRKuAbXOOcyFwxG_14
    return-object v0

	:after_last_instruction

	goto/32 :l_KREjSIqJYGytDzQM_15

	nop

	:l_mImmouoPTLpbfQdF_1
	const v1, 24
	goto/32 :l_FglZBwqbvGdcOzNJ_2

	nop

	:l_pluUeiZhZeqKXGgR_4
	if-lez v0, :gl_nmenOxgoWNwrolMg

	goto/32 :zIfGMqFkpnoRQbNC

	:gl_nmenOxgoWNwrolMg	goto/32 :l_rEnMjoZzzCcKnmny_5

	nop

	:l_LHISTfszZjELmUyf_0
	const v0, 2
	goto/32 :l_mImmouoPTLpbfQdF_1

	nop

	:l_wSZVfYOnDxxgjjBI_3
	rem-int v0, v0, v1
	goto/32 :l_pluUeiZhZeqKXGgR_4

	nop

	:l_fVLwsdTvNXCByjOP_16
	goto/32 :QhPHgFKbboHzbJAR
	:l_soFyrgSmCZCqQhlO_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_WYZYPbzMYHZggFxL_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ieHipeStmdAHVoQu_0

	nop

	:l_WpaJYzFxZifZNmRI_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_hVnyoCGkHRwOxIsm_26

	nop

	:l_TuFvKdRcdGomKPZO_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_vYmLUdlvXTnRKZWc_14

	nop

	:l_IIqSKPVIBmrCbpcr_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_QgWqHvhxwmuIVepo_29

	nop

	:l_DoYCEyQmkYeVsNIJ_37
    move-object v6, v1

	goto/32 :l_JPrHMgfPDRxoJuEW_38

	nop

	:l_bKTESXPXxmVXiezv_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

	goto/32 :l_zqrDFSwWCUHdkpCI_34

	nop

	:l_hVnyoCGkHRwOxIsm_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_KqCeomljvsXzQsaK_27

	nop

	:l_tVmNdaCQzvDxeYXb_1
	const v1, 26
	goto/32 :l_lsdhSqmWSTmJGmKy_2

	nop

	:l_cBTOFNnkRtgGUhuV_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_yvsFABWuatUGWBBb_18

	nop

	:l_KXJEaZmSkLhbblbU_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RTJTUMTOGQYSabdY_11

	nop

	:l_yvsFABWuatUGWBBb_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_InWWrrXYxmyeCkXm_19

	nop

	:l_vwhJErQHztYotxsU_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_aXfNfmcbLSDPsXLc_55

	nop

	:l_blhFkuoXBwJZtJsW_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cBTOFNnkRtgGUhuV_17

	nop

	:l_blGnWyrsSTWrIPzq_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_pAAmVLUdYmjsMOhP_46

	nop

	:l_ZtBLUmafASSsVGeM_12
    throw p1

    :pswitch_0
	goto/32 :l_TuFvKdRcdGomKPZO_13

	nop

	:l_QgWqHvhxwmuIVepo_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_NntuSJfXAdZMJcxM_30

	nop

	:l_iESETIaiLNuBPdmq_44
    const/4 v5, 0x0

	goto/32 :l_blGnWyrsSTWrIPzq_45

	nop

	:l_yOMasmTncFyPLrhv_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    :goto_0
	goto/32 :l_ETySjkuLHwiYsqmT_42

	nop

	:l_RltwkhqaxjvRYGrX_50
    return-object v0

    :cond_1
	goto/32 :l_dRpZCxzhddhnTxGO_51

	nop

	:l_ieHipeStmdAHVoQu_0
	const v0, 23
	goto/32 :l_tVmNdaCQzvDxeYXb_1

	nop

	:l_ETySjkuLHwiYsqmT_42
    move-object v4, v2

	goto/32 :l_qEQgWUTpqPcbLCOB_43

	nop

	:l_NoIgsRLTlwUzAvtF_56
	goto/32 :RkmFQAmUFEXdtoGq
	:l_miLwVYvYkBJdfaFT_22
    move-object v1, p1

	goto/32 :l_qZCyLuTzMvTyvwFO_23

	nop

	:l_OvfZfwZxbkFQZsfo_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_OUFvEFcsPvlfUJDd_9

	nop

	:l_NMEIrtsPuIjeKlkm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUNnhhFdEXPHtUlj_7

	nop

	:l_OUFvEFcsPvlfUJDd_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KXJEaZmSkLhbblbU_10

	nop

	:l_oIGKSqVaGIeNWChA_4
	if-lez v0, :gl_yUSmIDGxbhHcJTWo

	goto/32 :gjYpyhHxxqLAzzDd

	:gl_yUSmIDGxbhHcJTWo	goto/32 :l_RVtJCqRODGfhuFXu_5

	nop

	:l_JtKAFbkWaJoXTWkX_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vwhJErQHztYotxsU_54

	nop

	:l_xMWlRjOXJyWHRvfD_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_blhFkuoXBwJZtJsW_16

	nop

	:l_IGWevywxIFuYJhKx_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WpaJYzFxZifZNmRI_25

	nop

	:l_InWWrrXYxmyeCkXm_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nOrEKhZluQywvMwp_20

	nop

	:l_KqCeomljvsXzQsaK_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_IIqSKPVIBmrCbpcr_28

	nop

	:l_GTdnSCkTimYdPpJm_32
    const/4 v5, 0x1

	goto/32 :l_bKTESXPXxmVXiezv_33

	nop

	:l_frRmKdXBeulaeQDo_21
    move-object v2, v1

	goto/32 :l_miLwVYvYkBJdfaFT_22

	nop

	:l_lsdhSqmWSTmJGmKy_2
	add-int v0, v0, v1
	goto/32 :l_aRwwIkNtImGsCQXh_3

	nop

	:l_aXfNfmcbLSDPsXLc_55
	goto/32 :before_first_instruction

	:yDhOhmlOBrYvSTye
	goto/32 :l_NoIgsRLTlwUzAvtF_56

	nop

	:l_SKrNIulWIrCPISDk_49
	if-eq p1, v0, :gl_tFGoZbVDCaRlGCXa

	goto/32 :cond_1

	:gl_tFGoZbVDCaRlGCXa
	goto/32 :l_RltwkhqaxjvRYGrX_50

	nop

	:l_pAAmVLUdYmjsMOhP_46
    const/4 v5, 0x2

	goto/32 :l_ZgjObRkzjlAfewkP_47

	nop

	:l_qUNnhhFdEXPHtUlj_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 238
	goto/32 :l_OvfZfwZxbkFQZsfo_8

	nop

	:l_oWuIBDmuQMjkbeND_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_JtKAFbkWaJoXTWkX_53

	nop

	:l_rRkzDrhacDyAGfbh_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_GTdnSCkTimYdPpJm_32

	nop

	:l_WHnPdeezPlBDNUdb_36
    return-object v0

    :cond_0
	goto/32 :l_DoYCEyQmkYeVsNIJ_37

	nop

	:l_vYmLUdlvXTnRKZWc_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xMWlRjOXJyWHRvfD_15

	nop

	:l_ZLuahfcKkcrlKpMk_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_SKrNIulWIrCPISDk_49

	nop

	:l_zqrDFSwWCUHdkpCI_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_FxgXaBbkVHMERrdD_35

	nop

	:l_qEQgWUTpqPcbLCOB_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_iESETIaiLNuBPdmq_44

	nop

	:l_dRpZCxzhddhnTxGO_51
    move-object p1, v1

	goto/32 :l_oWuIBDmuQMjkbeND_52

	nop

	:l_nOrEKhZluQywvMwp_20
    move-object v3, v2

	goto/32 :l_frRmKdXBeulaeQDo_21

	nop

	:l_qLxlSwgAGyVHfHPE_39
    move-object p1, v3

	goto/32 :l_mGlREHiOyHBxDWSL_40

	nop

	:l_qZCyLuTzMvTyvwFO_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_IGWevywxIFuYJhKx_24

	nop

	:l_ZgjObRkzjlAfewkP_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

	goto/32 :l_ZLuahfcKkcrlKpMk_48

	nop

	:l_mGlREHiOyHBxDWSL_40
    move-object v3, v2

	goto/32 :l_yOMasmTncFyPLrhv_41

	nop

	:l_RTJTUMTOGQYSabdY_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZtBLUmafASSsVGeM_12

	nop

	:l_aRwwIkNtImGsCQXh_3
	rem-int v0, v0, v1
	goto/32 :l_oIGKSqVaGIeNWChA_4

	nop

	:l_JPrHMgfPDRxoJuEW_38
    move-object v1, p1

	goto/32 :l_qLxlSwgAGyVHfHPE_39

	nop

	:l_NntuSJfXAdZMJcxM_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rRkzDrhacDyAGfbh_31

	nop

	:l_RVtJCqRODGfhuFXu_5
	goto/32 :yDhOhmlOBrYvSTye
	:gjYpyhHxxqLAzzDd
	:RkmFQAmUFEXdtoGq

	goto/32 :l_NMEIrtsPuIjeKlkm_6

	nop

	:l_FxgXaBbkVHMERrdD_35
	if-eq v3, v0, :gl_oKvGabOZHMqNieMB

	goto/32 :cond_0

	:gl_oKvGabOZHMqNieMB
	goto/32 :l_WHnPdeezPlBDNUdb_36

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ClupUXQWxGKTzhLR_0

	nop

	:l_grxqtJGvivswCIpq_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_hwiIZrehuGbvRSeQ_8

	nop

	:l_gXxGwgdwtSBROrjm_3
	rem-int v0, v0, v1
	goto/32 :l_UBZYdbGXqteDFQYW_4

	nop

	:l_hwiIZrehuGbvRSeQ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vrORlxiOAJvHkXCU_9

	nop

	:l_EaEGxsqPVrZtJXSA_1
	const v1, 22
	goto/32 :l_pKclMsNbQnXQEXPG_2

	nop

	:l_pKclMsNbQnXQEXPG_2
	add-int v0, v0, v1
	goto/32 :l_gXxGwgdwtSBROrjm_3

	nop

	:l_NgFtbneIbHjCFlhU_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_FEleYyfOTojMiYzw_17

	nop

	:l_xrkwgxbaZvlsJqKa_15
    const/4 v4, 0x0

	goto/32 :l_NgFtbneIbHjCFlhU_16

	nop

	:l_FEleYyfOTojMiYzw_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_HZgUfAafXHYHAcaL_18

	nop

	:l_vrORlxiOAJvHkXCU_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_DGVHDJUjveNEuWBR_10

	nop

	:l_eJmewSZLEAMlDHpj_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_orcAITJFvYdRQGRM_12

	nop

	:l_HZgUfAafXHYHAcaL_18
    const/4 v2, 0x1

	goto/32 :l_cyjCIZrLnFkXWUDI_19

	nop

	:l_poHxffmpSCgjDLDP_13
    move-object v3, p0

	goto/32 :l_VovMYnKpSynmevzj_14

	nop

	:l_adUeKsElyjJclLlo_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zIvSymAICXTzqZjc_21

	nop

	:l_pkUzqaIENvAoIiQH_5
	goto/32 :SvogiodcOkcHtDuo
	:xhiwqqKAvbITAdnq
	:rDWAaRIYkdTdwjBA

	goto/32 :l_IVVcmaZZlthAxelc_6

	nop

	:l_DGVHDJUjveNEuWBR_10
    check-cast v1, [Ljava/lang/Object;

    .line 238
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_eJmewSZLEAMlDHpj_11

	nop

	:l_ClupUXQWxGKTzhLR_0
	const v0, 16
	goto/32 :l_EaEGxsqPVrZtJXSA_1

	nop

	:l_orcAITJFvYdRQGRM_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_poHxffmpSCgjDLDP_13

	nop

	:l_PvHGfwditshIiWfJ_23
	goto/32 :rDWAaRIYkdTdwjBA
	:l_zIvSymAICXTzqZjc_21
    return-object v2

	:after_last_instruction

	goto/32 :l_QQCpJVisaCnoIlXI_22

	nop

	:l_IVVcmaZZlthAxelc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_grxqtJGvivswCIpq_7

	nop

	:l_UBZYdbGXqteDFQYW_4
	if-lez v0, :gl_ewTWLgoAIyhyHwfQ

	goto/32 :xhiwqqKAvbITAdnq

	:gl_ewTWLgoAIyhyHwfQ	goto/32 :l_pkUzqaIENvAoIiQH_5

	nop

	:l_QQCpJVisaCnoIlXI_22
	goto/32 :before_first_instruction

	:SvogiodcOkcHtDuo
	goto/32 :l_PvHGfwditshIiWfJ_23

	nop

	:l_VovMYnKpSynmevzj_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_xrkwgxbaZvlsJqKa_15

	nop

	:l_cyjCIZrLnFkXWUDI_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_adUeKsElyjJclLlo_20

	nop

.end method
