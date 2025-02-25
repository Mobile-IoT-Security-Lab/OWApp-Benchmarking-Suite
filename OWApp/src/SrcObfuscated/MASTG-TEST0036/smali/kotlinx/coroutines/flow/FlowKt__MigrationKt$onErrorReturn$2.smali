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

	goto/32 :l_PiDsFxAWjKjmIPgw_0

	nop

	:l_AMaPmsmFJRVzQrjy_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_lnABmidMalvgayzR_3

	nop

	:l_lnABmidMalvgayzR_3
    const/4 v0, 0x3

	goto/32 :l_TfeTPQSlGZNLpMJA_4

	nop

	:l_iGiqmdUDANfsUHJi_6
	goto/32 :before_first_instruction

	:l_EofDUbgcKoOsQStB_5
    return-void

	:after_last_instruction

	goto/32 :l_iGiqmdUDANfsUHJi_6

	nop

	:l_ZrRgYRUhvzzgtKcD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_AMaPmsmFJRVzQrjy_2

	nop

	:l_TfeTPQSlGZNLpMJA_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_EofDUbgcKoOsQStB_5

	nop

	:l_PiDsFxAWjKjmIPgw_0
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

	goto/32 :l_ZrRgYRUhvzzgtKcD_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fCAPHtwtShRYELzq_0

	nop

	:l_nQSQYtupklxuFzTI_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_tGRMMXBbYubFZHEL_4

	nop

	:l_tGRMMXBbYubFZHEL_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dRIrtuOCZNobODeB_5

	nop

	:l_IPgjjCmMRRylMjOG_6
	goto/32 :before_first_instruction

	:l_pPBhnntkLPdMiAzi_2
    check-cast p2, Ljava/lang/Throwable;

	goto/32 :l_nQSQYtupklxuFzTI_3

	nop

	:l_NjqZggpyAAtaNqUJ_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pPBhnntkLPdMiAzi_2

	nop

	:l_dRIrtuOCZNobODeB_5
    return-object v0

	:after_last_instruction

	goto/32 :l_IPgjjCmMRRylMjOG_6

	nop

	:l_fCAPHtwtShRYELzq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjqZggpyAAtaNqUJ_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_hyxqAmZNiMGjOtAL_0

	nop

	:l_JLRsodByTIhdlbnX_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_tSeYMOecWboolmny_12

	nop

	:l_AGAwfGpltOdiJMwn_5
	goto/32 :UkPJdWDSowtIZGBp
	:ghAEWefJbFmmKbFE
	:FuTFZKIfWmXBXcHf

	goto/32 :l_wJbiCiJUJLUHrOcZ_6

	nop

	:l_XwdyQofNtpPYKFqY_16
	goto/32 :before_first_instruction

	:UkPJdWDSowtIZGBp
	goto/32 :l_SfblAeuSVtOxMquo_17

	nop

	:l_CLaOGELnnkREVwGt_4
	if-lez v0, :gl_bhTfbsPqLdkSltoV

	goto/32 :ghAEWefJbFmmKbFE

	:gl_bhTfbsPqLdkSltoV	goto/32 :l_AGAwfGpltOdiJMwn_5

	nop

	:l_esgsyhnPevCeMQJd_2
	add-int v0, v0, v1
	goto/32 :l_FBkowsfuZszOQPUV_3

	nop

	:l_XkuPLtBobnGDUUzd_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rkhwtUXMivMkvVzT_14

	nop

	:l_wJbiCiJUJLUHrOcZ_6
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

	goto/32 :l_FsaXMVySLTYcxBKc_7

	nop

	:l_HGHaAftxSzORQtsP_15
    return-object v0

	:after_last_instruction

	goto/32 :l_XwdyQofNtpPYKFqY_16

	nop

	:l_SfblAeuSVtOxMquo_17
	goto/32 :FuTFZKIfWmXBXcHf
	:l_tIHkZrCVjUVpbMJR_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_LFCagsHyPvdDHJSh_10

	nop

	:l_LFCagsHyPvdDHJSh_10
    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JLRsodByTIhdlbnX_11

	nop

	:l_jqcIZldpFPcZrKer_1
	const v1, 7
	goto/32 :l_esgsyhnPevCeMQJd_2

	nop

	:l_FMdwmCaGRskoygfv_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_tIHkZrCVjUVpbMJR_9

	nop

	:l_tSeYMOecWboolmny_12
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$1:Ljava/lang/Object;

	goto/32 :l_XkuPLtBobnGDUUzd_13

	nop

	:l_FBkowsfuZszOQPUV_3
	rem-int v0, v0, v1
	goto/32 :l_CLaOGELnnkREVwGt_4

	nop

	:l_hyxqAmZNiMGjOtAL_0
	const v0, 23
	goto/32 :l_jqcIZldpFPcZrKer_1

	nop

	:l_FsaXMVySLTYcxBKc_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;

	goto/32 :l_FMdwmCaGRskoygfv_8

	nop

	:l_rkhwtUXMivMkvVzT_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HGHaAftxSzORQtsP_15

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_oaDrmOgDkIvuXSKl_0

	nop

	:l_hEXnwJdIyNyMfUBR_31
    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_vlQjzZccAgdgzkDs_32

	nop

	:l_mOcObsyLHRgiYrRo_41
	goto/32 :before_first_instruction

	:iepxGrhfkXAQwZFI
	goto/32 :l_iwCOmHAtCImHRNBr_42

	nop

	:l_BrjsCvOhecnLZCXP_26
	if-nez v4, :gl_jbFZpUVPwqtPMRPH

	goto/32 :cond_1

	:gl_jbFZpUVPwqtPMRPH
    .line 306
    .end local v3    # "e":Ljava/lang/Throwable;
	goto/32 :l_rRUbwbloIGhUFbIs_27

	nop

	:l_veTDAUwcSXfaSrUU_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DXAtqoxhEcaxtnVM_18

	nop

	:l_DXAtqoxhEcaxtnVM_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_rYYsIFcTythTDeSI_19

	nop

	:l_aujXvIIbJqMGzyVX_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ouZXAUloezMZeoYz_16

	nop

	:l_pCsAmjnIaHRyIkaM_1
	const v1, 4
	goto/32 :l_KAaLEcxwBZnWokaK_2

	nop

	:l_ouZXAUloezMZeoYz_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_veTDAUwcSXfaSrUU_17

	nop

	:l_oaDrmOgDkIvuXSKl_0
	const v0, 4
	goto/32 :l_pCsAmjnIaHRyIkaM_1

	nop

	:l_jzCJDwadqEOkylUz_24
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_tTKyxJIswoctEZSX_25

	nop

	:l_pjRthXvzxcsVdpSW_36
    return-object v0

    .line 306
    :cond_0
	goto/32 :l_TFZKCaiOxxbFADNj_37

	nop

	:l_tTKyxJIswoctEZSX_25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_BrjsCvOhecnLZCXP_26

	nop

	:l_BqSvEDyeomaZYBPZ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_qTNPPLZQGYxVhOnK_14

	nop

	:l_iwCOmHAtCImHRNBr_42
	goto/32 :KFzXCiePxLckRqUQ
	:l_rRUbwbloIGhUFbIs_27
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_FfWLasCXPAPQcSMD_28

	nop

	:l_TWiNLOEAgUDvpUPf_34
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zGffRNIdebsLTubS_35

	nop

	:l_InBIwLhpQCOggbZR_5
	goto/32 :iepxGrhfkXAQwZFI
	:SfmGUjdhmIhJFFlb
	:KFzXCiePxLckRqUQ

	goto/32 :l_hFeiKpvWsFeOKVpm_6

	nop

	:l_sCnhpnixuQQEoTnl_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_LGXSlxNtjyOhKeZK_23

	nop

	:l_MjaikWaSDAMsByxN_29
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_LDNcmraYRiQjevOg_30

	nop

	:l_GECVGuSDaApWWgbf_4
	if-lez v0, :gl_yqnGhiIesyexGyGD

	goto/32 :SfmGUjdhmIhJFFlb

	:gl_yqnGhiIesyexGyGD	goto/32 :l_InBIwLhpQCOggbZR_5

	nop

	:l_KAaLEcxwBZnWokaK_2
	add-int v0, v0, v1
	goto/32 :l_TSLLJdsVSqfvsnCG_3

	nop

	:l_TFZKCaiOxxbFADNj_37
    move-object v0, v1

    .line 307
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    :goto_0
	goto/32 :l_kMnopoJOWMLuFoyP_38

	nop

	:l_zGffRNIdebsLTubS_35
	if-eq v2, v0, :gl_zRYZGPLaHyDQxADm

	goto/32 :cond_0

	:gl_zRYZGPLaHyDQxADm
    .line 303
	goto/32 :l_pjRthXvzxcsVdpSW_36

	nop

	:l_rYYsIFcTythTDeSI_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BWpwcFDEOCDQwkaY_20

	nop

	:l_slgxgHLwqvoFgoWC_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 307
	goto/32 :l_KUmnWZCZYmEYVzxi_9

	nop

	:l_KUmnWZCZYmEYVzxi_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_AjRxRzVgLECdlReU_10

	nop

	:l_TSLLJdsVSqfvsnCG_3
	rem-int v0, v0, v1
	goto/32 :l_GECVGuSDaApWWgbf_4

	nop

	:l_hFeiKpvWsFeOKVpm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_euHfrQxVLJIMVITu_7

	nop

	:l_LDNcmraYRiQjevOg_30
    const/4 v5, 0x0

	goto/32 :l_hEXnwJdIyNyMfUBR_31

	nop

	:l_qTNPPLZQGYxVhOnK_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aujXvIIbJqMGzyVX_15

	nop

	:l_AjRxRzVgLECdlReU_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mQbJGGvralpaLnxU_11

	nop

	:l_kMnopoJOWMLuFoyP_38
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dsFbbPpqvwxOprIz_39

	nop

	:l_OotHErzdSwEJTpQX_40
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mOcObsyLHRgiYrRo_41

	nop

	:l_BWpwcFDEOCDQwkaY_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$1:Ljava/lang/Object;

	goto/32 :l_GdCSrOZFWwtBNXjl_21

	nop

	:l_mQbJGGvralpaLnxU_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wwfdAzLOkiDNnXpq_12

	nop

	:l_dsFbbPpqvwxOprIz_39
    return-object v1

    .line 305
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v2    # "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v3    # "e":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_OotHErzdSwEJTpQX_40

	nop

	:l_vlQjzZccAgdgzkDs_32
    const/4 v5, 0x1

	goto/32 :l_JVPZtdtmRyqzoDUC_33

	nop

	:l_LGXSlxNtjyOhKeZK_23
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_jzCJDwadqEOkylUz_24

	nop

	:l_FfWLasCXPAPQcSMD_28
    move-object v4, v1

	goto/32 :l_MjaikWaSDAMsByxN_29

	nop

	:l_wwfdAzLOkiDNnXpq_12
    throw p1

    .line 303
    :pswitch_0
	goto/32 :l_BqSvEDyeomaZYBPZ_13

	nop

	:l_euHfrQxVLJIMVITu_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 303
	goto/32 :l_slgxgHLwqvoFgoWC_8

	nop

	:l_GdCSrOZFWwtBNXjl_21
    check-cast v3, Ljava/lang/Throwable;

    .line 305
    .local v3, "e":Ljava/lang/Throwable;
	goto/32 :l_sCnhpnixuQQEoTnl_22

	nop

	:l_JVPZtdtmRyqzoDUC_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->label:I

	goto/32 :l_TWiNLOEAgUDvpUPf_34

	nop

.end method
