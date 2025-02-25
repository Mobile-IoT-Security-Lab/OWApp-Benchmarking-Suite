.class public final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->switchMap(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
        "-TR;>;TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n*L\n1#1,215:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1"
    f = "Migration.kt"
    i = {}
    l = {
        0xbe,
        0xbe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_OngPDsmASqzaYkZV_0

	nop

	:l_OngPDsmASqzaYkZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzjKTPDqzTivQMvq_1

	nop

	:l_mzjKTPDqzTivQMvq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZWjwMHgqgfNxnCJU_2

	nop

	:l_LoeqUSgWAxYpyvJt_4
    return-void

	:after_last_instruction

	goto/32 :l_qTasqpjfLsIGwGWW_5

	nop

	:l_ZWjwMHgqgfNxnCJU_2
    const/4 v0, 0x3

	goto/32 :l_GQmhEIAbuYgZpVJt_3

	nop

	:l_qTasqpjfLsIGwGWW_5
	goto/32 :before_first_instruction

	:l_GQmhEIAbuYgZpVJt_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_LoeqUSgWAxYpyvJt_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pdlsAfEVRUYtimTz_0

	nop

	:l_EQHudphvwPNjCRiM_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MZKFdPzWczdoghSk_4

	nop

	:l_MZKFdPzWczdoghSk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GPCAZPBxkcPXGMai_5

	nop

	:l_GPCAZPBxkcPXGMai_5
	goto/32 :before_first_instruction

	:l_pdlsAfEVRUYtimTz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oepnPSoeJGYUNTsj_1

	nop

	:l_HinjhACQUhIwvICO_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_EQHudphvwPNjCRiM_3

	nop

	:l_oepnPSoeJGYUNTsj_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HinjhACQUhIwvICO_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mzDStTpVFEJWLaYP_0

	nop

	:l_wAeoKCxNMlvrxeXd_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rzbWDgblFzUXxGsD_14

	nop

	:l_YwzYxokKITmncezu_3
	rem-int v0, v0, v1
	goto/32 :l_CweNupDUKlqFTkcM_4

	nop

	:l_mzDStTpVFEJWLaYP_0
	const v0, 29
	goto/32 :l_YLadyQrRVQRliLPO_1

	nop

	:l_wJYLPPKaOgPubAlp_16
	goto/32 :zxSkWTPDJfsjYssx
	:l_ZcACyaJchWOzpaOg_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jlETjIGzklPKPSkw_9

	nop

	:l_ekkiyRCevVdhtkft_15
	goto/32 :before_first_instruction

	:GyqWLiUQvJhByGpI
	goto/32 :l_wJYLPPKaOgPubAlp_16

	nop

	:l_YLadyQrRVQRliLPO_1
	const v1, 14
	goto/32 :l_jtWARvzgsaZcwPyZ_2

	nop

	:l_ZDZOUzCMDZFiBWhP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_BizRivuuZogDvAqN_7

	nop

	:l_PmtOgypJprZwlZXI_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wLKWEiRIFzAXNLLu_12

	nop

	:l_jlETjIGzklPKPSkw_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YDuIYpFMRARlGBiT_10

	nop

	:l_BizRivuuZogDvAqN_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;

	goto/32 :l_ZcACyaJchWOzpaOg_8

	nop

	:l_jtWARvzgsaZcwPyZ_2
	add-int v0, v0, v1
	goto/32 :l_YwzYxokKITmncezu_3

	nop

	:l_YDuIYpFMRARlGBiT_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PmtOgypJprZwlZXI_11

	nop

	:l_rzbWDgblFzUXxGsD_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ekkiyRCevVdhtkft_15

	nop

	:l_wLKWEiRIFzAXNLLu_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wAeoKCxNMlvrxeXd_13

	nop

	:l_CweNupDUKlqFTkcM_4
	if-lez v0, :gl_CXCGwPsrKppLVJXl

	goto/32 :aVaizjuhOSavXOWI

	:gl_CXCGwPsrKppLVJXl	goto/32 :l_tStXOshKLkfojvfn_5

	nop

	:l_tStXOshKLkfojvfn_5
	goto/32 :GyqWLiUQvJhByGpI
	:aVaizjuhOSavXOWI
	:zxSkWTPDJfsjYssx

	goto/32 :l_ZDZOUzCMDZFiBWhP_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ujkIraXiLCwLlAoA_0

	nop

	:l_nXfGaDLREGEPCNYY_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_emCryfFShwSXrRrg_34

	nop

	:l_CxkuOCkiKyRZkKYp_46
    const/4 v5, 0x2

	goto/32 :l_bTHbHAETJgHhGpKk_47

	nop

	:l_lZniADexDZAovZCg_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LZkKamLBnIoiINSX_54

	nop

	:l_WbUfEFvMPigYdiHe_35
    return-object v0

    .line 190
    :cond_0
	goto/32 :l_YupSrGDZnrVrZYzU_36

	nop

	:l_tbZpmLxfvnTdEFkI_22
    move-object v1, p1

	goto/32 :l_wsyAxMHvmuCUZiaI_23

	nop

	:l_OepLUOdICbVEKnRK_56
	goto/32 :edhWJsmhMQIvixEV
	:l_hhtmjUGjrdetLKXw_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

	goto/32 :l_nXfGaDLREGEPCNYY_33

	nop

	:l_AQkIVffoyevHOeZe_37
    move-object v1, p1

	goto/32 :l_hsksCyEzhpgSJQMY_38

	nop

	:l_LZkKamLBnIoiINSX_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yBCgBgzEBoUVrZOT_55

	nop

	:l_nJLEifYFxLutdmKR_42
    move-object v4, v2

	goto/32 :l_jQurzjByUFNvaSCq_43

	nop

	:l_yERlMuGHueGClHTx_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TjJNARHvCgkXeJTF_31

	nop

	:l_pneQzViwqDyDNDRy_1
	const v1, 32
	goto/32 :l_faEzrwaZsOeCXHsU_2

	nop

	:l_POUfekesOhOTTcoK_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_RVGfaCIeNIHEASRt_16

	nop

	:l_bnbvSjaDUChSgYbn_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_DgUARkdcdeyGEcsv_29

	nop

	:l_ujkIraXiLCwLlAoA_0
	const v0, 24
	goto/32 :l_pneQzViwqDyDNDRy_1

	nop

	:l_STPjoxOiVnCJZLTY_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LGDUoJttEwSBrOlP_27

	nop

	:l_bTHbHAETJgHhGpKk_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

	goto/32 :l_WvJlKGuOSCAiGUsz_48

	nop

	:l_YupSrGDZnrVrZYzU_36
    move-object v6, v1

	goto/32 :l_AQkIVffoyevHOeZe_37

	nop

	:l_JPWyLGAKKDjYhfxp_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OsCtotkLEGkYEsHG_12

	nop

	:l_QIcXMcfrGXYxzUNO_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_EbsJmiNMuHlikGIj_14

	nop

	:l_NgdEtejXekpLMpvx_51
    move-object p1, v1

	goto/32 :l_bbGGXBQLNqRWbhKy_52

	nop

	:l_jQurzjByUFNvaSCq_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_vCCPbgLkqgZUrzME_44

	nop

	:l_NWxkPDebtoGRXOqG_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BdDWuHRBIBYAMiCc_10

	nop

	:l_ZeMSlozjQjAFCdEj_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tXsuLqlNvOtemomC_25

	nop

	:l_hsksCyEzhpgSJQMY_38
    move-object p1, v3

	goto/32 :l_zUKagZwHuRLUJaOd_39

	nop

	:l_BdDWuHRBIBYAMiCc_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JPWyLGAKKDjYhfxp_11

	nop

	:l_bbGGXBQLNqRWbhKy_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_lZniADexDZAovZCg_53

	nop

	:l_AMRftQTjJrGMiacj_49
	if-eq p1, v0, :gl_ZEKsMhDMjubGwhxv

	goto/32 :cond_1

	:gl_ZEKsMhDMjubGwhxv
    .line 189
	goto/32 :l_tcsxPxYnGlmidiJT_50

	nop

	:l_bzPMkKiKbyulHMqq_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    :goto_0
	goto/32 :l_IrmoNTBgzLfJUcgE_41

	nop

	:l_rUsQPwDjdcENmUjm_21
    move-object v2, v1

	goto/32 :l_tbZpmLxfvnTdEFkI_22

	nop

	:l_aRuqnUEnhvsDirEO_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gHyAEUWJQyRoxviJ_18

	nop

	:l_tcsxPxYnGlmidiJT_50
    return-object v0

    .line 190
    :cond_1
	goto/32 :l_NgdEtejXekpLMpvx_51

	nop

	:l_vCCPbgLkqgZUrzME_44
    const/4 v5, 0x0

	goto/32 :l_TUAJabvIxTsOsOEb_45

	nop

	:l_vJoyDbpzniKbTSXe_20
    move-object v3, v2

	goto/32 :l_rUsQPwDjdcENmUjm_21

	nop

	:l_PPzcOHrYhaLFIEPU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_puIekvCuJEtPAYOh_7

	nop

	:l_tbROyEHyOPYnYIXk_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_NWxkPDebtoGRXOqG_9

	nop

	:l_emCryfFShwSXrRrg_34
	if-eq v3, v0, :gl_zYwAXXtcwoWlVKMC

	goto/32 :cond_0

	:gl_zYwAXXtcwoWlVKMC
    .line 189
	goto/32 :l_WbUfEFvMPigYdiHe_35

	nop

	:l_EbsJmiNMuHlikGIj_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_POUfekesOhOTTcoK_15

	nop

	:l_IrmoNTBgzLfJUcgE_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nJLEifYFxLutdmKR_42

	nop

	:l_yBCgBgzEBoUVrZOT_55
	goto/32 :before_first_instruction

	:xIQOaBjogZRbHWUS
	goto/32 :l_OepLUOdICbVEKnRK_56

	nop

	:l_dnxkYqZAYOGRxGLc_4
	if-lez v0, :gl_NdFEiPefDYzTKnJm

	goto/32 :DsDbJYaTlVYkFTmP

	:gl_NdFEiPefDYzTKnJm	goto/32 :l_XqDSZhlwxVczaBcS_5

	nop

	:l_nudhmnyIToAIdvbQ_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vJoyDbpzniKbTSXe_20

	nop

	:l_wsyAxMHvmuCUZiaI_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ZeMSlozjQjAFCdEj_24

	nop

	:l_TjJNARHvCgkXeJTF_31
    const/4 v5, 0x1

	goto/32 :l_hhtmjUGjrdetLKXw_32

	nop

	:l_WvJlKGuOSCAiGUsz_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_AMRftQTjJrGMiacj_49

	nop

	:l_tXsuLqlNvOtemomC_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_STPjoxOiVnCJZLTY_26

	nop

	:l_TUAJabvIxTsOsOEb_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CxkuOCkiKyRZkKYp_46

	nop

	:l_LGDUoJttEwSBrOlP_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_bnbvSjaDUChSgYbn_28

	nop

	:l_LcTdQjlCzKjkSxuR_3
	rem-int v0, v0, v1
	goto/32 :l_dnxkYqZAYOGRxGLc_4

	nop

	:l_XqDSZhlwxVczaBcS_5
	goto/32 :xIQOaBjogZRbHWUS
	:DsDbJYaTlVYkFTmP
	:edhWJsmhMQIvixEV

	goto/32 :l_PPzcOHrYhaLFIEPU_6

	nop

	:l_puIekvCuJEtPAYOh_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 189
	goto/32 :l_tbROyEHyOPYnYIXk_8

	nop

	:l_gHyAEUWJQyRoxviJ_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nudhmnyIToAIdvbQ_19

	nop

	:l_RVGfaCIeNIHEASRt_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_aRuqnUEnhvsDirEO_17

	nop

	:l_DgUARkdcdeyGEcsv_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_yERlMuGHueGClHTx_30

	nop

	:l_OsCtotkLEGkYEsHG_12
    throw p1

    .line 189
    :pswitch_0
	goto/32 :l_QIcXMcfrGXYxzUNO_13

	nop

	:l_zUKagZwHuRLUJaOd_39
    move-object v3, v2

	goto/32 :l_bzPMkKiKbyulHMqq_40

	nop

	:l_faEzrwaZsOeCXHsU_2
	add-int v0, v0, v1
	goto/32 :l_LcTdQjlCzKjkSxuR_3

	nop

.end method
