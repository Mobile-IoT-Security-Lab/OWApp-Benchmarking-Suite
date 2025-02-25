.class final Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedWhileSubscribed;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        ">;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "count",
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
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    i = {
        0x1,
        0x2,
        0x3
    }
    l = {
        0xb2,
        0xb4,
        0xb6,
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "$this$transformLatest",
        "$this$transformLatest"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field synthetic I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_GISNPLFVcgmgvZmT_0

	nop

	:l_VBQTwIvljvjacCCv_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_RrHvbSLcLliWukoJ_4

	nop

	:l_yFhugjKTTRsParLb_5
	goto/32 :before_first_instruction

	:l_RrHvbSLcLliWukoJ_4
    return-void

	:after_last_instruction

	goto/32 :l_yFhugjKTTRsParLb_5

	nop

	:l_sjPwlLHlEmiMPlMY_2
    const/4 v0, 0x3

	goto/32 :l_VBQTwIvljvjacCCv_3

	nop

	:l_PWaXxBsqHGHUpSAg_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_sjPwlLHlEmiMPlMY_2

	nop

	:l_GISNPLFVcgmgvZmT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StartedWhileSubscribed;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PWaXxBsqHGHUpSAg_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_SZuCkEnbXiEepIHH_0

	nop

	:l_hnmDqWdggtfCHZSR_16
	goto/32 :before_first_instruction

	:YCcGHezokLvcEJQb
	goto/32 :l_MpkiminueWYmsncx_17

	nop

	:l_SZuCkEnbXiEepIHH_0
	const v0, 21
	goto/32 :l_uZZMLQklRixzPyjd_1

	nop

	:l_iJJTnJnIwSsOOLaP_15
    return-object v0

	:after_last_instruction

	goto/32 :l_hnmDqWdggtfCHZSR_16

	nop

	:l_kNGEMbfCUkxQfuum_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_IUeCLvrJMZyvtEGe_12

	nop

	:l_uLscxvLaMQJYVwqa_14
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iJJTnJnIwSsOOLaP_15

	nop

	:l_ReEuikaUVUCnvqzu_4
	if-lez v0, :gl_sbNDZSFiJRQaiFUq

	goto/32 :oZrlYpfGyoLbfIFJ

	:gl_sbNDZSFiJRQaiFUq	goto/32 :l_wYKyotNvzFMDdhDK_5

	nop

	:l_cypBRdazdauALelQ_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_kNGEMbfCUkxQfuum_11

	nop

	:l_nZEreElwyPgzCxlw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qlJlahDuLBVwAQEy_7

	nop

	:l_CGXRnOOPylBJNLwh_9
    move-object v1, p2

	goto/32 :l_cypBRdazdauALelQ_10

	nop

	:l_uZZMLQklRixzPyjd_1
	const v1, 1
	goto/32 :l_fmJuCKjYFhjFhyAP_2

	nop

	:l_IuQlQmRHGNimcOkG_3
	rem-int v0, v0, v1
	goto/32 :l_ReEuikaUVUCnvqzu_4

	nop

	:l_wYKyotNvzFMDdhDK_5
	goto/32 :YCcGHezokLvcEJQb
	:oZrlYpfGyoLbfIFJ
	:cxGPTchSlGMtXOkY

	goto/32 :l_nZEreElwyPgzCxlw_6

	nop

	:l_MpkiminueWYmsncx_17
	goto/32 :cxGPTchSlGMtXOkY
	:l_IUeCLvrJMZyvtEGe_12
    move-object v2, p3

	goto/32 :l_eRdrewDcLlYRSCpS_13

	nop

	:l_DWnCxKASXmvFgtif_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CGXRnOOPylBJNLwh_9

	nop

	:l_fmJuCKjYFhjFhyAP_2
	add-int v0, v0, v1
	goto/32 :l_IuQlQmRHGNimcOkG_3

	nop

	:l_eRdrewDcLlYRSCpS_13
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_uLscxvLaMQJYVwqa_14

	nop

	:l_qlJlahDuLBVwAQEy_7
    move-object v0, p1

	goto/32 :l_DWnCxKASXmvFgtif_8

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TYfPNpIpAQKInHav_0

	nop

	:l_smoGhTgmntdnnMpK_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_tkKLgOjAbaBohIeR_9

	nop

	:l_rfKdEgMSBukhVMXZ_15
	goto/32 :before_first_instruction

	:tOsTnuZKDrbQthnF
	goto/32 :l_fThuZVMHkfokqLur_16

	nop

	:l_IajhfTFxsAShLoHs_3
	rem-int v0, v0, v1
	goto/32 :l_kAeXmUScdyeqsWwf_4

	nop

	:l_tkKLgOjAbaBohIeR_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bjcHxjFGcaKmZSxC_10

	nop

	:l_GZEhOSptWaurllGu_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JOlBbJRmkafvtzkC_14

	nop

	:l_sIuJOOzjKZUDsvsI_11
    iput p2, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

	goto/32 :l_VfeASLxDglAyidyh_12

	nop

	:l_TYfPNpIpAQKInHav_0
	const v0, 7
	goto/32 :l_cnyGXkUpgDmVARyB_1

	nop

	:l_kAeXmUScdyeqsWwf_4
	if-lez v0, :gl_yOJGRUFsjjvIcdGG

	goto/32 :NvKWcaqEcxxVHyEk

	:gl_yOJGRUFsjjvIcdGG	goto/32 :l_fqtsQuSouvilOjyz_5

	nop

	:l_csUDJJLZEUzGQleb_2
	add-int v0, v0, v1
	goto/32 :l_IajhfTFxsAShLoHs_3

	nop

	:l_bjcHxjFGcaKmZSxC_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sIuJOOzjKZUDsvsI_11

	nop

	:l_fThuZVMHkfokqLur_16
	goto/32 :hPqISUawdUuyiiBp
	:l_fqtsQuSouvilOjyz_5
	goto/32 :tOsTnuZKDrbQthnF
	:NvKWcaqEcxxVHyEk
	:hPqISUawdUuyiiBp

	goto/32 :l_NiIUkrrZGgTkBTpD_6

	nop

	:l_UsUyCfgAjHQvdPfi_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_smoGhTgmntdnnMpK_8

	nop

	:l_NiIUkrrZGgTkBTpD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_UsUyCfgAjHQvdPfi_7

	nop

	:l_VfeASLxDglAyidyh_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GZEhOSptWaurllGu_13

	nop

	:l_cnyGXkUpgDmVARyB_1
	const v1, 11
	goto/32 :l_csUDJJLZEUzGQleb_2

	nop

	:l_JOlBbJRmkafvtzkC_14
    return-object v0

	:after_last_instruction

	goto/32 :l_rfKdEgMSBukhVMXZ_15

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_bdyFnMiPpqarLBTA_0

	nop

	:l_hAmIGyvaTmpllHWk_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OhhvmpOZgnmQnfbZ_96

	nop

	:l_DkTqlKOlFuVKUtkx_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fMALWkCWcCaeFjgj_30

	nop

	:l_KMcMBLQzpFlOvDCy_93
    return-object v0

    .line 185
    :cond_6
	goto/32 :l_lZRRmuEhVhbCkVyF_94

	nop

	:l_fMALWkCWcCaeFjgj_30
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_fuTobbzDFsRXLKhh_31

	nop

	:l_vCpRxJgGFqiRaofO_2
	add-int v0, v0, v1
	goto/32 :l_retkNtPOOTKyjTeM_3

	nop

	:l_VYkYwLuParturVwm_45
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JawyTbHpuwxQQhpi_46

	nop

	:l_lavNqWuJjHskwGPC_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BkCChXstAPEjibxR_19

	nop

	:l_OMlazhlUwDmtHKSZ_40
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_wfZYdcvuaWnLGOtY_41

	nop

	:l_EKOUoPDBsQtYtBIF_44
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_VYkYwLuParturVwm_45

	nop

	:l_TxdbDxtjverXWbmI_71
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_pCSmyfmQlIPQKFSJ_72

	nop

	:l_wfZYdcvuaWnLGOtY_41
    move-object v4, v1

	goto/32 :l_IjLjHneLmtfjvAIR_42

	nop

	:l_FxZpsPscnXsOsKMz_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lavNqWuJjHskwGPC_18

	nop

	:l_STWmYgqFGlBHNTOR_63
    cmp-long v3, v3, v5

	goto/32 :l_ycYnJlTVIoCdsNNp_64

	nop

	:l_YDpidfarGDtaWcIL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lzMtmHwGouCzTipa_7

	nop

	:l_xboYfjGFDyPNcmzW_55
    const/4 v6, 0x2

	goto/32 :l_qCBCIKVavHpxvQWl_56

	nop

	:l_vJwLTiNookAXjzTz_23
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_mucQnzNNFaRWAYNO_24

	nop

	:l_lBkzYZNNVidcZDhO_81
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_OKUsXyZJQjaQXvWv_82

	nop

	:l_UDecIZiEzJtMLkXm_47
    return-object v0

    .line 178
    :cond_0
	goto/32 :l_vRemUoeBupFoVIaT_48

	nop

	:l_lqswHBAPhDlPJJwr_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zuqgjhaUxRpQktlW_10

	nop

	:l_EKSYfohKDVtUtcyH_88
    iput-object v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pPilzFjFurGAYXlj_89

	nop

	:l_cbUKlNQNDrVSXiSa_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_vWTstwSZjvkXZiZE_58

	nop

	:l_nLQyYIxEGHiLdbCF_39
	if-gtz v3, :gl_ZtfxvcOJSwOOcDct

	goto/32 :cond_1

	:gl_ZtfxvcOJSwOOcDct
    .line 178
	goto/32 :l_OMlazhlUwDmtHKSZ_40

	nop

	:l_zRWkxoqfYaVxKJYO_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 187
	goto/32 :l_lqswHBAPhDlPJJwr_9

	nop

	:l_XwxRTjhDJnbuOkFT_28
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_DkTqlKOlFuVKUtkx_29

	nop

	:l_FOapQqfvssbWgFsn_73
    return-object v0

    .line 183
    :cond_3
    :goto_2
	goto/32 :l_UOTFqfiZybjAdBlc_74

	nop

	:l_pPilzFjFurGAYXlj_89
    const/4 v5, 0x5

	goto/32 :l_VSTwBQpotqNSJsXl_90

	nop

	:l_retkNtPOOTKyjTeM_3
	rem-int v0, v0, v1
	goto/32 :l_CQSChgKlbkAqAPVa_4

	nop

	:l_VSTwBQpotqNSJsXl_90
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_ezAfqTXsWLvZadZn_91

	nop

	:l_LBuuuzRoodWtyhpT_92
	if-eq v2, v0, :gl_CqzKKpRFOAnBlymT

	goto/32 :cond_6

	:gl_CqzKKpRFOAnBlymT
    .line 176
	goto/32 :l_KMcMBLQzpFlOvDCy_93

	nop

	:l_pCSmyfmQlIPQKFSJ_72
	if-eq v3, v0, :gl_meRGnbEcoOomBBuE

	goto/32 :cond_3

	:gl_meRGnbEcoOomBBuE
    .line 176
	goto/32 :l_FOapQqfvssbWgFsn_73

	nop

	:l_VjIkYmrSBszDbNdN_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_tKDVRVdYHRFFCCVi_36

	nop

	:l_kDSvNuyWkkNWTowf_68
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QafhVXTrlNjadusu_69

	nop

	:l_fuTobbzDFsRXLKhh_31
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zsqvkWQQwEIspfcp_32

	nop

	:l_WvNlclPrYZdDlMNS_65
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_APTTrhnGJBzkZwJH_66

	nop

	:l_mUxTMNYzOBOMMAzL_50
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_ubhQtfpliStDglRS_51

	nop

	:l_OgcnkpZYoSAXOisQ_97
	goto/32 :before_first_instruction

	:OhSXhRJRfOhRhPTs
	goto/32 :l_ppubmeyHumRhmitJ_98

	nop

	:l_jqzAZzIMODKcwpxq_67
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_kDSvNuyWkkNWTowf_68

	nop

	:l_ezAfqTXsWLvZadZn_91
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_LBuuuzRoodWtyhpT_92

	nop

	:l_YgyXvOWBJHuXnAIG_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XwxRTjhDJnbuOkFT_28

	nop

	:l_RYSRMdnpCKkNxHMt_78
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lmwVBHiTBitkqIXf_79

	nop

	:l_AYXbUPxEPetBDbYc_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_xWodEMuJWIzvJWIH_14

	nop

	:l_RnUqTNVIWmXfvZct_86
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_QJkKiuZlUpfeVRnk_87

	nop

	:l_VTUbsbyjnZZOogAX_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xboYfjGFDyPNcmzW_55

	nop

	:l_WgCUzKGPOoHUYcmR_52
    move-object v5, v1

	goto/32 :l_AKyjyUIgfERewLDb_53

	nop

	:l_NNMWBaCVXrIhdRJZ_25
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_jiLTomazvSsBpAsf_26

	nop

	:l_LqoIzjpQeBwnmDbX_80
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_lBkzYZNNVidcZDhO_81

	nop

	:l_CQSChgKlbkAqAPVa_4
	if-lez v0, :gl_XGQuDWBCDWlnruFr

	goto/32 :DFfPiwtYnDFufxPb

	:gl_XGQuDWBCDWlnruFr	goto/32 :l_AncgsinklqEBtinJ_5

	nop

	:l_lJnIYqdCXjvfWbIv_75
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_yDiunXoJkFFnVawO_76

	nop

	:l_hWCwHCKYhNNDELWl_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VjIkYmrSBszDbNdN_35

	nop

	:l_YYRDEnJCFPeXYfiI_77
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_RYSRMdnpCKkNxHMt_78

	nop

	:l_WUYcHrUZUwFzNQoa_37
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YldgOLixuIeBGAlp_38

	nop

	:l_yDBnENbMRuBnZjYT_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FxZpsPscnXsOsKMz_17

	nop

	:l_ppubmeyHumRhmitJ_98
	goto/32 :VHmEtJfHcvwleGBG
	:l_yDiunXoJkFFnVawO_76
    move-object v5, v1

	goto/32 :l_YYRDEnJCFPeXYfiI_77

	nop

	:l_KECtOOPzLNVcaqSq_70
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_TxdbDxtjverXWbmI_71

	nop

	:l_OKUsXyZJQjaQXvWv_82
	if-eq v3, v0, :gl_oCiNypudsSFIKfqE

	goto/32 :cond_4

	:gl_oCiNypudsSFIKfqE
    .line 176
	goto/32 :l_zOJwMzdACKCnlRsi_83

	nop

	:l_jiLTomazvSsBpAsf_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YgyXvOWBJHuXnAIG_27

	nop

	:l_qcVtachvxgDViOxV_60
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_RzhgIIvBjXRqQELX_61

	nop

	:l_LHuAupwLYzgeBvfP_84
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_ArrGWbqTRVvFvWgT_85

	nop

	:l_lzMtmHwGouCzTipa_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 176
	goto/32 :l_zRWkxoqfYaVxKJYO_8

	nop

	:l_zemstGlSjxFmCPzx_22
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vJwLTiNookAXjzTz_23

	nop

	:l_HypCViOntXnXWyJj_43
    const/4 v5, 0x1

	goto/32 :l_EKOUoPDBsQtYtBIF_44

	nop

	:l_zOJwMzdACKCnlRsi_83
    return-object v0

    .line 185
    :cond_4
    :goto_3
    nop

    :cond_5
	goto/32 :l_LHuAupwLYzgeBvfP_84

	nop

	:l_BkCChXstAPEjibxR_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AvQmbmSmWJEZdhjz_20

	nop

	:l_ArrGWbqTRVvFvWgT_85
    move-object v4, v1

	goto/32 :l_RnUqTNVIWmXfvZct_86

	nop

	:l_AKyjyUIgfERewLDb_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_VTUbsbyjnZZOogAX_54

	nop

	:l_HtjMimuwQeymYngI_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zemstGlSjxFmCPzx_22

	nop

	:l_vRemUoeBupFoVIaT_48
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_0
	goto/32 :l_oAxrzXRuoSpzWdow_49

	nop

	:l_IjLjHneLmtfjvAIR_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_HypCViOntXnXWyJj_43

	nop

	:l_JawyTbHpuwxQQhpi_46
	if-eq v2, v0, :gl_cUICuScoshnWSgZs

	goto/32 :cond_0

	:gl_cUICuScoshnWSgZs
    .line 176
	goto/32 :l_UDecIZiEzJtMLkXm_47

	nop

	:l_UOTFqfiZybjAdBlc_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_lJnIYqdCXjvfWbIv_75

	nop

	:l_CcmflWiYeREgZwRL_1
	const v1, 19
	goto/32 :l_vCpRxJgGFqiRaofO_2

	nop

	:l_fcniLlWgOyrNTzmg_15
    goto/16 :goto_4

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_yDBnENbMRuBnZjYT_16

	nop

	:l_mucQnzNNFaRWAYNO_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NNMWBaCVXrIhdRJZ_25

	nop

	:l_zsqvkWQQwEIspfcp_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_deEhkETtSpiBoytI_33

	nop

	:l_aUOiNwAisrTjYJWZ_59
    return-object v0

    .line 181
    :cond_2
    :goto_1
	goto/32 :l_qcVtachvxgDViOxV_60

	nop

	:l_lZRRmuEhVhbCkVyF_94
    move-object v0, v1

    .line 187
    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_4
    nop

    :goto_5
	goto/32 :l_hAmIGyvaTmpllHWk_95

	nop

	:l_QJkKiuZlUpfeVRnk_87
    const/4 v5, 0x0

	goto/32 :l_EKSYfohKDVtUtcyH_88

	nop

	:l_zuqgjhaUxRpQktlW_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jczlmaasTJHElQeI_11

	nop

	:l_vWTstwSZjvkXZiZE_58
	if-eq v3, v0, :gl_fpBusDdeJVIPUxuG

	goto/32 :cond_2

	:gl_fpBusDdeJVIPUxuG
    .line 176
	goto/32 :l_aUOiNwAisrTjYJWZ_59

	nop

	:l_RdSjRyvlrxlhxUXa_12
    throw p1

    .line 176
    :pswitch_0
	goto/32 :l_AYXbUPxEPetBDbYc_13

	nop

	:l_bdyFnMiPpqarLBTA_0
	const v0, 23
	goto/32 :l_CcmflWiYeREgZwRL_1

	nop

	:l_oAxrzXRuoSpzWdow_49
    goto :goto_5

    .line 180
    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_1
	goto/32 :l_mUxTMNYzOBOMMAzL_50

	nop

	:l_deEhkETtSpiBoytI_33
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_hWCwHCKYhNNDELWl_34

	nop

	:l_xWodEMuJWIzvJWIH_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fcniLlWgOyrNTzmg_15

	nop

	:l_jczlmaasTJHElQeI_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RdSjRyvlrxlhxUXa_12

	nop

	:l_OhhvmpOZgnmQnfbZ_96
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OgcnkpZYoSAXOisQ_97

	nop

	:l_RzhgIIvBjXRqQELX_61
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_qxTdwmKpWikVdzkp_62

	nop

	:l_AncgsinklqEBtinJ_5
	goto/32 :OhSXhRJRfOhRhPTs
	:DFfPiwtYnDFufxPb
	:VHmEtJfHcvwleGBG

	goto/32 :l_YDpidfarGDtaWcIL_6

	nop

	:l_qxTdwmKpWikVdzkp_62
    const-wide/16 v5, 0x0

	goto/32 :l_STWmYgqFGlBHNTOR_63

	nop

	:l_APTTrhnGJBzkZwJH_66
    move-object v4, v1

	goto/32 :l_jqzAZzIMODKcwpxq_67

	nop

	:l_ycYnJlTVIoCdsNNp_64
	if-gtz v3, :gl_rlNXbMjhfsMqEdok

	goto/32 :cond_5

	:gl_rlNXbMjhfsMqEdok
    .line 182
	goto/32 :l_WvNlclPrYZdDlMNS_65

	nop

	:l_lmwVBHiTBitkqIXf_79
    const/4 v6, 0x4

	goto/32 :l_LqoIzjpQeBwnmDbX_80

	nop

	:l_tKDVRVdYHRFFCCVi_36
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WUYcHrUZUwFzNQoa_37

	nop

	:l_qCBCIKVavHpxvQWl_56
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_cbUKlNQNDrVSXiSa_57

	nop

	:l_ubhQtfpliStDglRS_51
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_WgCUzKGPOoHUYcmR_52

	nop

	:l_AvQmbmSmWJEZdhjz_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_HtjMimuwQeymYngI_21

	nop

	:l_YldgOLixuIeBGAlp_38
    iget v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    .line 177
    .local v3, "count":I
    nop

    .end local v3    # "count":I
	goto/32 :l_nLQyYIxEGHiLdbCF_39

	nop

	:l_QafhVXTrlNjadusu_69
    const/4 v5, 0x3

	goto/32 :l_KECtOOPzLNVcaqSq_70

	nop

.end method
