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

	goto/32 :l_HhXeOZhQanbuEpEq_0

	nop

	:l_CVerUluSevMRFJQB_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_bpyMZAdqMtCNgKWA_3

	nop

	:l_OBgEwxEOWicmGSWe_6
	goto/32 :before_first_instruction

	:l_HhXeOZhQanbuEpEq_0
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

	goto/32 :l_afDnHwMuaafECzCo_1

	nop

	:l_iQnLjmdPUzLPQgqv_5
    return-void

	:after_last_instruction

	goto/32 :l_OBgEwxEOWicmGSWe_6

	nop

	:l_bpyMZAdqMtCNgKWA_3
    const/4 v0, 0x3

	goto/32 :l_bOvPyZnVzBGFZkhp_4

	nop

	:l_bOvPyZnVzBGFZkhp_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_iQnLjmdPUzLPQgqv_5

	nop

	:l_afDnHwMuaafECzCo_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_CVerUluSevMRFJQB_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sCCmimqXAeUPEGzY_0

	nop

	:l_VsHiCbvdHiCBHWUM_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ELNRLeUxVApRcFpk_2

	nop

	:l_ELNRLeUxVApRcFpk_2
    check-cast p2, Ljava/lang/Throwable;

	goto/32 :l_CfuJbwlVqZcUrOAX_3

	nop

	:l_zFATSQHdDjFTJlQh_6
	goto/32 :before_first_instruction

	:l_sCCmimqXAeUPEGzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VsHiCbvdHiCBHWUM_1

	nop

	:l_xzwmIaWkzrXZXbec_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aPRwwvKkzMPilqHl_5

	nop

	:l_aPRwwvKkzMPilqHl_5
    return-object v0

	:after_last_instruction

	goto/32 :l_zFATSQHdDjFTJlQh_6

	nop

	:l_CfuJbwlVqZcUrOAX_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_xzwmIaWkzrXZXbec_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XsUISDIfaIcWcNnR_0

	nop

	:l_ZFruUvustWHPugsK_12
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$1:Ljava/lang/Object;

	goto/32 :l_SnCPHYMIwNqGGtrz_13

	nop

	:l_mVUewkuyjBrpcTcP_1
	const v1, 10
	goto/32 :l_iLkcLMkHAXhsgbzL_2

	nop

	:l_SeWjHUFbVFViABmN_17
	goto/32 :LaSNkUFLqbYmmTcL
	:l_MVFxcGHTWFEstwpf_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_rrKynXqWcxUcCfRn_10

	nop

	:l_rrKynXqWcxUcCfRn_10
    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jTRTBxMBmsiKXtCj_11

	nop

	:l_rtQPjWFSxfTndpnO_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;

	goto/32 :l_rPLJUJklGFHfLuXU_8

	nop

	:l_XsUISDIfaIcWcNnR_0
	const v0, 28
	goto/32 :l_mVUewkuyjBrpcTcP_1

	nop

	:l_OsWfrytxumqupwBK_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pbAmdHLumguLhcCN_15

	nop

	:l_NnjzCEUnxofsfsMW_4
	if-lez v0, :gl_ocrLXkffgRdyUdfF

	goto/32 :vVoGqKpqdqySaDmj

	:gl_ocrLXkffgRdyUdfF	goto/32 :l_vXCRauffalpYBvNg_5

	nop

	:l_rskeAhWtRVafRMty_16
	goto/32 :before_first_instruction

	:HrxDOcMgPwwTOIQz
	goto/32 :l_SeWjHUFbVFViABmN_17

	nop

	:l_jTRTBxMBmsiKXtCj_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ZFruUvustWHPugsK_12

	nop

	:l_nRVvKKKOZvTArdKE_3
	rem-int v0, v0, v1
	goto/32 :l_NnjzCEUnxofsfsMW_4

	nop

	:l_rPLJUJklGFHfLuXU_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_MVFxcGHTWFEstwpf_9

	nop

	:l_SnCPHYMIwNqGGtrz_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OsWfrytxumqupwBK_14

	nop

	:l_iLkcLMkHAXhsgbzL_2
	add-int v0, v0, v1
	goto/32 :l_nRVvKKKOZvTArdKE_3

	nop

	:l_pbAmdHLumguLhcCN_15
    return-object v0

	:after_last_instruction

	goto/32 :l_rskeAhWtRVafRMty_16

	nop

	:l_EkWXjMgnxeDgJDOW_6
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

	goto/32 :l_rtQPjWFSxfTndpnO_7

	nop

	:l_vXCRauffalpYBvNg_5
	goto/32 :HrxDOcMgPwwTOIQz
	:vVoGqKpqdqySaDmj
	:LaSNkUFLqbYmmTcL

	goto/32 :l_EkWXjMgnxeDgJDOW_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_QEcrbhfuiAbxTETP_0

	nop

	:l_QHnFsIzoKWanIPiZ_34
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_shbuJKBGGwIHWidc_35

	nop

	:l_JmrWtbIdYjCkIZqx_23
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_rSpPchrCJqyRCSth_24

	nop

	:l_wPDCBUpupjEEMPED_28
    move-object v4, v1

	goto/32 :l_eVZTldsRGWZJRhNn_29

	nop

	:l_moThilUzxtlKmeJg_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_MDFsnWrDPtmzNSul_20

	nop

	:l_LslQQbGZVatvklgn_27
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_wPDCBUpupjEEMPED_28

	nop

	:l_GQnHaTxeKIbSzVjA_41
	goto/32 :before_first_instruction

	:QBjVTnkQNxiexztM
	goto/32 :l_QYNSvFYKDZytRuYG_42

	nop

	:l_HdEqLGQhcTaoiDBv_3
	rem-int v0, v0, v1
	goto/32 :l_pLsMxWPAiHMKlPal_4

	nop

	:l_mhJIDgllGgQCNUip_1
	const v1, 25
	goto/32 :l_BeGpOXKaRLqzntFn_2

	nop

	:l_QYNSvFYKDZytRuYG_42
	goto/32 :gcJtsKCmSAFHJAgm
	:l_RwGRrNtAYzqRlDYu_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 303
	goto/32 :l_DsqwabKnjVisScBi_8

	nop

	:l_guSfFfUuriWEctsO_25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_ogMerCHSUPkdbNBR_26

	nop

	:l_hiuYPtnWrMlzJrQS_36
    return-object v0

    .line 306
    :cond_0
	goto/32 :l_TKQAKMfCQCpcIyEO_37

	nop

	:l_nikONdzvLFCefPVX_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_rulPBhpEIHOBTYDs_16

	nop

	:l_HqRgqrZmZBhVEDuN_31
    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_fRWkIzMxvAnmCUJu_32

	nop

	:l_tChNcBXdFznVsLMT_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nikONdzvLFCefPVX_15

	nop

	:l_rSpPchrCJqyRCSth_24
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_guSfFfUuriWEctsO_25

	nop

	:l_HYJhOZwVRRFDqNOT_40
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GQnHaTxeKIbSzVjA_41

	nop

	:l_rulPBhpEIHOBTYDs_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ABGSrDqPpdUzqAvy_17

	nop

	:l_BeGpOXKaRLqzntFn_2
	add-int v0, v0, v1
	goto/32 :l_HdEqLGQhcTaoiDBv_3

	nop

	:l_ABGSrDqPpdUzqAvy_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OxAnnqqLOpJJACdk_18

	nop

	:l_vjIqHpiMKhKqOasG_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_vJAYriZifWPCiTme_10

	nop

	:l_ITryEZVXhTqXDsJI_12
    throw p1

    .line 303
    :pswitch_0
	goto/32 :l_GQBiaWkPdYlQYyqx_13

	nop

	:l_eVZTldsRGWZJRhNn_29
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_BfrmZftGiJAwQFoe_30

	nop

	:l_MDFsnWrDPtmzNSul_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$1:Ljava/lang/Object;

	goto/32 :l_mMPgNpVsaGhJgvVw_21

	nop

	:l_BfrmZftGiJAwQFoe_30
    const/4 v5, 0x0

	goto/32 :l_HqRgqrZmZBhVEDuN_31

	nop

	:l_fdRfRmYVLWcPuoUi_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_JmrWtbIdYjCkIZqx_23

	nop

	:l_vJAYriZifWPCiTme_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DVtYAYxlGYXwUgeM_11

	nop

	:l_BadaKsUKcDqFrAyE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RwGRrNtAYzqRlDYu_7

	nop

	:l_QEcrbhfuiAbxTETP_0
	const v0, 13
	goto/32 :l_mhJIDgllGgQCNUip_1

	nop

	:l_fRWkIzMxvAnmCUJu_32
    const/4 v5, 0x1

	goto/32 :l_zYnJKlMFUWIfqwAL_33

	nop

	:l_YnsABRANGyjvbgbs_39
    return-object v1

    .line 305
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v2    # "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v3    # "e":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_HYJhOZwVRRFDqNOT_40

	nop

	:l_ogMerCHSUPkdbNBR_26
	if-nez v4, :gl_XrKILZNzAfFOFufB

	goto/32 :cond_1

	:gl_XrKILZNzAfFOFufB
    .line 306
    .end local v3    # "e":Ljava/lang/Throwable;
	goto/32 :l_LslQQbGZVatvklgn_27

	nop

	:l_mMPgNpVsaGhJgvVw_21
    check-cast v3, Ljava/lang/Throwable;

    .line 305
    .local v3, "e":Ljava/lang/Throwable;
	goto/32 :l_fdRfRmYVLWcPuoUi_22

	nop

	:l_GQBiaWkPdYlQYyqx_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_tChNcBXdFznVsLMT_14

	nop

	:l_shbuJKBGGwIHWidc_35
	if-eq v2, v0, :gl_zsRMhgLmYhypgaAg

	goto/32 :cond_0

	:gl_zsRMhgLmYhypgaAg
    .line 303
	goto/32 :l_hiuYPtnWrMlzJrQS_36

	nop

	:l_OxAnnqqLOpJJACdk_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_moThilUzxtlKmeJg_19

	nop

	:l_uTuJawEWtFBHsmbK_38
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YnsABRANGyjvbgbs_39

	nop

	:l_DVtYAYxlGYXwUgeM_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ITryEZVXhTqXDsJI_12

	nop

	:l_DsqwabKnjVisScBi_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 307
	goto/32 :l_vjIqHpiMKhKqOasG_9

	nop

	:l_tKUNWSrnjPneRTEL_5
	goto/32 :QBjVTnkQNxiexztM
	:DOmllteyLftMuvLZ
	:gcJtsKCmSAFHJAgm

	goto/32 :l_BadaKsUKcDqFrAyE_6

	nop

	:l_pLsMxWPAiHMKlPal_4
	if-lez v0, :gl_dfZwoQMvuArlWsds

	goto/32 :DOmllteyLftMuvLZ

	:gl_dfZwoQMvuArlWsds	goto/32 :l_tKUNWSrnjPneRTEL_5

	nop

	:l_zYnJKlMFUWIfqwAL_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->label:I

	goto/32 :l_QHnFsIzoKWanIPiZ_34

	nop

	:l_TKQAKMfCQCpcIyEO_37
    move-object v0, v1

    .line 307
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    :goto_0
	goto/32 :l_uTuJawEWtFBHsmbK_38

	nop

.end method
