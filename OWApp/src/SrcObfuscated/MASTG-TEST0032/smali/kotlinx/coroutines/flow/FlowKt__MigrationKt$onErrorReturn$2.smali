.class final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Migration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->onErrorReturn(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
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
        "-TT;>;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "e",
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$onErrorReturn$2"
    f = "Migration.kt"
    i = {}
    l = {
        0x132
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fallback:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_WoryYucyDqixrzHY_0

	nop

	:l_HfkwyZessQDBHZdo_5
    return-void

	:after_last_instruction

	goto/32 :l_OdqAJExnnVAkkMOi_6

	nop

	:l_WoryYucyDqixrzHY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ezHTfHkmdFyuerdk_1

	nop

	:l_OdqAJExnnVAkkMOi_6
	goto/32 :before_first_instruction

	:l_cDUivLYngMJufJKy_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_rvMtDyJlnONxcqyH_3

	nop

	:l_rvMtDyJlnONxcqyH_3
    const/4 v0, 0x3

	goto/32 :l_jYXuFbPPSsUuXenO_4

	nop

	:l_ezHTfHkmdFyuerdk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_cDUivLYngMJufJKy_2

	nop

	:l_jYXuFbPPSsUuXenO_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_HfkwyZessQDBHZdo_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xeTupCTqGeFdFcly_0

	nop

	:l_oKNKbVclIuIDDhfE_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OwDijzPxVzUiVVER_5

	nop

	:l_neAKufqtWcVPzkeW_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QAEeagUzOFpuAeYX_2

	nop

	:l_fjUzplTftHDBVmIR_6
	goto/32 :before_first_instruction

	:l_xeTupCTqGeFdFcly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_neAKufqtWcVPzkeW_1

	nop

	:l_QAEeagUzOFpuAeYX_2
    check-cast p2, Ljava/lang/Throwable;

	goto/32 :l_hoQWCZKQvMxfUxns_3

	nop

	:l_hoQWCZKQvMxfUxns_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_oKNKbVclIuIDDhfE_4

	nop

	:l_OwDijzPxVzUiVVER_5
    return-object v0

	:after_last_instruction

	goto/32 :l_fjUzplTftHDBVmIR_6

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_GTJlgzShTfeVzxSF_0

	nop

	:l_dSyJdUofHvVEsnMF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_fCsJSMaJPpgTPNql_7

	nop

	:l_MFrkcQGMoaGorMUz_16
	goto/32 :before_first_instruction

	:xIQOaBjogZRbHWUS
	goto/32 :l_FCaqLjGNDwWjPSYl_17

	nop

	:l_QImXfHWUxAvCjhOS_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ebnNdZwZJTJjhKXS_12

	nop

	:l_aLBmIFJQOlqgnISX_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_xZrtYBoURQWrQslC_9

	nop

	:l_ebnNdZwZJTJjhKXS_12
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$1:Ljava/lang/Object;

	goto/32 :l_rNBgKMAQaDOIzOua_13

	nop

	:l_CxlqNZhuHzAIFBjO_10
    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QImXfHWUxAvCjhOS_11

	nop

	:l_xZrtYBoURQWrQslC_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_CxlqNZhuHzAIFBjO_10

	nop

	:l_xoDHYOEEyPTOPufM_4
	if-lez v0, :gl_JtxJukfgcBuhtqFB

	goto/32 :DsDbJYaTlVYkFTmP

	:gl_JtxJukfgcBuhtqFB	goto/32 :l_pCUkzKMPBoraXtIa_5

	nop

	:l_FCaqLjGNDwWjPSYl_17
	goto/32 :edhWJsmhMQIvixEV
	:l_opHvAkgjWJwqQNGG_15
    return-object v0

	:after_last_instruction

	goto/32 :l_MFrkcQGMoaGorMUz_16

	nop

	:l_fCsJSMaJPpgTPNql_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;

	goto/32 :l_aLBmIFJQOlqgnISX_8

	nop

	:l_vLQwnlsFwQGKMPDC_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_opHvAkgjWJwqQNGG_15

	nop

	:l_JxnQoibjweWCUulh_1
	const v1, 32
	goto/32 :l_gHglfJlILbNFQMbJ_2

	nop

	:l_rNBgKMAQaDOIzOua_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vLQwnlsFwQGKMPDC_14

	nop

	:l_GTJlgzShTfeVzxSF_0
	const v0, 24
	goto/32 :l_JxnQoibjweWCUulh_1

	nop

	:l_gHglfJlILbNFQMbJ_2
	add-int v0, v0, v1
	goto/32 :l_kwHGuAKcDAkjtmTj_3

	nop

	:l_kwHGuAKcDAkjtmTj_3
	rem-int v0, v0, v1
	goto/32 :l_xoDHYOEEyPTOPufM_4

	nop

	:l_pCUkzKMPBoraXtIa_5
	goto/32 :xIQOaBjogZRbHWUS
	:DsDbJYaTlVYkFTmP
	:edhWJsmhMQIvixEV

	goto/32 :l_dSyJdUofHvVEsnMF_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_zJysTYDnEegPVKch_0

	nop

	:l_zinQSQYtupklxuFz_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_TItGRMMXBbYubFZH_19

	nop

	:l_TItGRMMXBbYubFZH_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ELdRIrtuOCZNobOD_20

	nop

	:l_zqNjqZggpyAAtaNq_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UJpPBhnntkLPdMiA_17

	nop

	:l_nyXkuPLtBobnGDUU_35
	if-eq v2, v0, :gl_zdrkhwtUXMivMkvV

	goto/32 :cond_0

	:gl_zdrkhwtUXMivMkvV
    .line 303
	goto/32 :l_zTHGHaAftxSzORQt_36

	nop

	:l_JifCAPHtwtShRYEL_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_zqNjqZggpyAAtaNq_16

	nop

	:l_JdFBkowsfuZszOQP_25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_UVCLaOGELnnkREVw_26

	nop

	:l_ELdRIrtuOCZNobOD_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$1:Ljava/lang/Object;

	goto/32 :l_eBIPgjjCmMRRylMj_21

	nop

	:l_ShJLRsodByTIhdlb_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->label:I

	goto/32 :l_nXtSeYMOecWboolm_34

	nop

	:l_cDAMaPmsmFJRVzQr_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jylnABmidMalvgay_11

	nop

	:l_zTHGHaAftxSzORQt_36
    return-object v0

    .line 306
    :cond_0
	goto/32 :l_sPXwdyQofNtpPYKF_37

	nop

	:l_JAEofDUbgcKoOsQS_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_tBiGiqmdUDANfsUH_14

	nop

	:l_zJysTYDnEegPVKch_0
	const v0, 9
	goto/32 :l_MuXdNDpgLgnstlre_1

	nop

	:l_MuXdNDpgLgnstlre_1
	const v1, 28
	goto/32 :l_rUozXgzgQgWmRdPX_2

	nop

	:l_ALjqcIZldpFPcZrK_23
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_eresgsyhnPevCeMQ_24

	nop

	:l_nXtSeYMOecWboolm_34
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_nyXkuPLtBobnGDUU_35

	nop

	:l_zRTfeTPQSlGZNLpM_12
    throw p1

    .line 303
    :pswitch_0
	goto/32 :l_JAEofDUbgcKoOsQS_13

	nop

	:l_kfHEUPNLfjmWGcZd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xZbgpjlqOMuFrWFG_7

	nop

	:l_UVCLaOGELnnkREVw_26
	if-nez v4, :gl_GtbhTfbsPqLdkSlt

	goto/32 :cond_1

	:gl_GtbhTfbsPqLdkSlt
    .line 306
    .end local v3    # "e":Ljava/lang/Throwable;
	goto/32 :l_oVAGAwfGpltOdiJM_27

	nop

	:l_gwZrRgYRUhvzzgtK_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_cDAMaPmsmFJRVzQr_10

	nop

	:l_cZFsaXMVySLTYcxB_29
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_KcFMdwmCaGRskoyg_30

	nop

	:l_aMKAaLEcxwBZnWok_41
	goto/32 :before_first_instruction

	:uggGgJdPaSNtCYWO
	goto/32 :l_aKTSLLJdsVSqfvsn_42

	nop

	:l_eresgsyhnPevCeMQ_24
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_JdFBkowsfuZszOQP_25

	nop

	:l_uooaDrmOgDkIvuXS_39
    return-object v1

    .line 305
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v2    # "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v3    # "e":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_KlpCsAmjnIaHRyIk_40

	nop

	:l_tBiGiqmdUDANfsUH_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JifCAPHtwtShRYEL_15

	nop

	:l_fvtIHkZrCVjUVpbM_31
    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_JRLFCagsHyPvdDHJ_32

	nop

	:l_jylnABmidMalvgay_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zRTfeTPQSlGZNLpM_12

	nop

	:l_UJpPBhnntkLPdMiA_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zinQSQYtupklxuFz_18

	nop

	:l_JRLFCagsHyPvdDHJ_32
    const/4 v5, 0x1

	goto/32 :l_ShJLRsodByTIhdlb_33

	nop

	:l_nWPiDsFxAWjKjmIP_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 307
	goto/32 :l_gwZrRgYRUhvzzgtK_9

	nop

	:l_xZbgpjlqOMuFrWFG_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 303
	goto/32 :l_nWPiDsFxAWjKjmIP_8

	nop

	:l_eBIPgjjCmMRRylMj_21
    check-cast v3, Ljava/lang/Throwable;

    .line 305
    .local v3, "e":Ljava/lang/Throwable;
	goto/32 :l_OGhyxqAmZNiMGjOt_22

	nop

	:l_oVAGAwfGpltOdiJM_27
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_wnwJbiCiJUJLUHrO_28

	nop

	:l_qYSfblAeuSVtOxMq_38
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uooaDrmOgDkIvuXS_39

	nop

	:l_gBCIhuIZWhvcSEuc_3
	rem-int v0, v0, v1
	goto/32 :l_JwmoTmBVHBHUoUfh_4

	nop

	:l_rUozXgzgQgWmRdPX_2
	add-int v0, v0, v1
	goto/32 :l_gBCIhuIZWhvcSEuc_3

	nop

	:l_wnwJbiCiJUJLUHrO_28
    move-object v4, v1

	goto/32 :l_cZFsaXMVySLTYcxB_29

	nop

	:l_sPXwdyQofNtpPYKF_37
    move-object v0, v1

    .line 307
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    :goto_0
	goto/32 :l_qYSfblAeuSVtOxMq_38

	nop

	:l_KlpCsAmjnIaHRyIk_40
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_aMKAaLEcxwBZnWok_41

	nop

	:l_KcFMdwmCaGRskoyg_30
    const/4 v5, 0x0

	goto/32 :l_fvtIHkZrCVjUVpbM_31

	nop

	:l_OGhyxqAmZNiMGjOt_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ALjqcIZldpFPcZrK_23

	nop

	:l_DGvjLVTplDUkWPxd_5
	goto/32 :uggGgJdPaSNtCYWO
	:hTENPJcVbEBPBGdK
	:JYEXweSArVcKdWxV

	goto/32 :l_kfHEUPNLfjmWGcZd_6

	nop

	:l_JwmoTmBVHBHUoUfh_4
	if-lez v0, :gl_CVNUaSCQrHcKCGKW

	goto/32 :hTENPJcVbEBPBGdK

	:gl_CVNUaSCQrHcKCGKW	goto/32 :l_DGvjLVTplDUkWPxd_5

	nop

	:l_aKTSLLJdsVSqfvsn_42
	goto/32 :JYEXweSArVcKdWxV
.end method
