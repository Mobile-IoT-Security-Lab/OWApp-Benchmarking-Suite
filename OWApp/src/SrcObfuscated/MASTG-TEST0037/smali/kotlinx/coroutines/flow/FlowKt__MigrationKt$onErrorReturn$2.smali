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

	goto/32 :l_KmPYuxkOsSqYGcLg_0

	nop

	:l_XsDPkMVSqpSCAkmw_6
	goto/32 :before_first_instruction

	:l_jVePKAnPopsdPjNH_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PAGYKfvmtrfvMHMp_5

	nop

	:l_PAGYKfvmtrfvMHMp_5
    return-void

	:after_last_instruction

	goto/32 :l_XsDPkMVSqpSCAkmw_6

	nop

	:l_QVFsDLNWptCNHlgg_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_yTmgZWgZSIbiskjc_2

	nop

	:l_yTmgZWgZSIbiskjc_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_ThGgyGjlbLZzuGeF_3

	nop

	:l_ThGgyGjlbLZzuGeF_3
    const/4 v0, 0x3

	goto/32 :l_jVePKAnPopsdPjNH_4

	nop

	:l_KmPYuxkOsSqYGcLg_0
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

	goto/32 :l_QVFsDLNWptCNHlgg_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tIQAyHLJnuWzJdyj_0

	nop

	:l_mHbtpevkztVInsbP_5
    return-object v0

	:after_last_instruction

	goto/32 :l_kVJpkyTwWeITYFUa_6

	nop

	:l_lNuROMtWTFbHTMkN_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mHbtpevkztVInsbP_5

	nop

	:l_QIcWTiHoHzmCVDjZ_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_lNuROMtWTFbHTMkN_4

	nop

	:l_tIQAyHLJnuWzJdyj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rGUXSnmdbKstttPb_1

	nop

	:l_rGUXSnmdbKstttPb_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vuzwlvKpTVwieUkW_2

	nop

	:l_kVJpkyTwWeITYFUa_6
	goto/32 :before_first_instruction

	:l_vuzwlvKpTVwieUkW_2
    check-cast p2, Ljava/lang/Throwable;

	goto/32 :l_QIcWTiHoHzmCVDjZ_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_sUxuOUPRGEDFJEkj_0

	nop

	:l_XcKZCgxOipAJTuyt_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QuJwdNppRXBvrZSb_15

	nop

	:l_SEmzGYfgUUABCOEn_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XcKZCgxOipAJTuyt_14

	nop

	:l_QuJwdNppRXBvrZSb_15
    return-object v0

	:after_last_instruction

	goto/32 :l_nIsXfzniPHizMcad_16

	nop

	:l_zDUaMgCyrPUWAxUW_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;

	goto/32 :l_JsyuvkIFahjCcOOV_8

	nop

	:l_vyICnotqrZVcVFee_10
    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UshbJyMHwfpRtZds_11

	nop

	:l_UshbJyMHwfpRtZds_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_fxIpksqIkQoHtRWC_12

	nop

	:l_gjrsHTwtSJomFHuG_3
	rem-int v0, v0, v1
	goto/32 :l_JbCrWpYwZOEXbRbo_4

	nop

	:l_HIlsZShpdWickcNT_6
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

	goto/32 :l_zDUaMgCyrPUWAxUW_7

	nop

	:l_mIshixlBFYoUiAdm_17
	goto/32 :hegTXNaulykdXUTi
	:l_PmXcaXmdCIgHGXBD_5
	goto/32 :cxVmDIOLkICqzFTp
	:OqYapWWzgNaabqMY
	:hegTXNaulykdXUTi

	goto/32 :l_HIlsZShpdWickcNT_6

	nop

	:l_lBLvddvaZFutvoEB_1
	const v1, 8
	goto/32 :l_cPtxQFNxlcHckYDK_2

	nop

	:l_JbCrWpYwZOEXbRbo_4
	if-lez v0, :gl_uXLMxjNQKHlaCfYR

	goto/32 :OqYapWWzgNaabqMY

	:gl_uXLMxjNQKHlaCfYR	goto/32 :l_PmXcaXmdCIgHGXBD_5

	nop

	:l_fxIpksqIkQoHtRWC_12
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$1:Ljava/lang/Object;

	goto/32 :l_SEmzGYfgUUABCOEn_13

	nop

	:l_fcTshszDlTCWmBXT_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_vyICnotqrZVcVFee_10

	nop

	:l_cPtxQFNxlcHckYDK_2
	add-int v0, v0, v1
	goto/32 :l_gjrsHTwtSJomFHuG_3

	nop

	:l_nIsXfzniPHizMcad_16
	goto/32 :before_first_instruction

	:cxVmDIOLkICqzFTp
	goto/32 :l_mIshixlBFYoUiAdm_17

	nop

	:l_sUxuOUPRGEDFJEkj_0
	const v0, 5
	goto/32 :l_lBLvddvaZFutvoEB_1

	nop

	:l_JsyuvkIFahjCcOOV_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_fcTshszDlTCWmBXT_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_kcsWYbNHWrRBIqAA_0

	nop

	:l_WQqBIylKDYaidaga_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_PmkCfkSPiHpyimRL_23

	nop

	:l_MkWjjsUWJXuksgCv_26
	if-nez v4, :gl_CCZDtvudlooClLvb

	goto/32 :cond_1

	:gl_CCZDtvudlooClLvb
    .line 306
    .end local v3    # "e":Ljava/lang/Throwable;
	goto/32 :l_JeaJOxcrIoAuWeOA_27

	nop

	:l_gCxoRurzPIVgteyo_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YfSVcCobaIHrXEbb_10

	nop

	:l_FemKosgzpSJfLCwM_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_atOgqArifPWdOBAG_15

	nop

	:l_eioCyeLrvnCcyECB_42
	goto/32 :omgSGtcnzvMsBOQY
	:l_JeaJOxcrIoAuWeOA_27
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_eoBbjjJMHMFHJGkd_28

	nop

	:l_WbzDWBcMAFPOCTfH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjTYQQrnyWpOkbRz_7

	nop

	:l_hkcUIzRbvXFwwGUu_31
    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ImLefiReIZvSQHDS_32

	nop

	:l_YfSVcCobaIHrXEbb_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TdJaZMenFVJlUivW_11

	nop

	:l_kcsWYbNHWrRBIqAA_0
	const v0, 20
	goto/32 :l_mUsxudaetdgaCYDg_1

	nop

	:l_OjTYQQrnyWpOkbRz_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 303
	goto/32 :l_giKPNGyxknPiJZus_8

	nop

	:l_TpUYIMzzIqTQKbAt_35
	if-eq v2, v0, :gl_hAOcVJuxKNdHtklD

	goto/32 :cond_0

	:gl_hAOcVJuxKNdHtklD
    .line 303
	goto/32 :l_gHzYmDenxsJQdtcV_36

	nop

	:l_KtmGdTescYaOwevG_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$1:Ljava/lang/Object;

	goto/32 :l_ADunoQojAVbuMcea_21

	nop

	:l_bMzQtnxqNmTBVYpe_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_KtmGdTescYaOwevG_20

	nop

	:l_mUsxudaetdgaCYDg_1
	const v1, 24
	goto/32 :l_OMiVAaCSndNaeBTS_2

	nop

	:l_qOSSXQuFkBsBFaIC_3
	rem-int v0, v0, v1
	goto/32 :l_AbvCgAJQrFOamtZC_4

	nop

	:l_PmkCfkSPiHpyimRL_23
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_yOBJIuAIqUZdbAak_24

	nop

	:l_LdqBGfMyRxCiYucB_30
    const/4 v5, 0x0

	goto/32 :l_hkcUIzRbvXFwwGUu_31

	nop

	:l_giKPNGyxknPiJZus_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 307
	goto/32 :l_gCxoRurzPIVgteyo_9

	nop

	:l_kDxXfWpkGIRKuQmH_38
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KTDlxSfbYFuZfKWj_39

	nop

	:l_QZPRqaZbDbUbVfxE_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TvRWjrrkLDBnvbPT_18

	nop

	:l_kWeDdvIuiPLQKyNO_5
	goto/32 :ACOmsVDrqKwONtKk
	:fYYXACxVrLIsQIdB
	:omgSGtcnzvMsBOQY

	goto/32 :l_WbzDWBcMAFPOCTfH_6

	nop

	:l_yOBJIuAIqUZdbAak_24
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_sHdPNedRpvazpEBz_25

	nop

	:l_QdSmnXGOEBNFiBDo_37
    move-object v0, v1

    .line 307
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    :goto_0
	goto/32 :l_kDxXfWpkGIRKuQmH_38

	nop

	:l_AbvCgAJQrFOamtZC_4
	if-lez v0, :gl_XFUKBZIkGTAVjwNh

	goto/32 :fYYXACxVrLIsQIdB

	:gl_XFUKBZIkGTAVjwNh	goto/32 :l_kWeDdvIuiPLQKyNO_5

	nop

	:l_BusPQuPbOVQWRDbn_29
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_LdqBGfMyRxCiYucB_30

	nop

	:l_JtWffmiFLxqiMbMH_41
	goto/32 :before_first_instruction

	:ACOmsVDrqKwONtKk
	goto/32 :l_eioCyeLrvnCcyECB_42

	nop

	:l_ADunoQojAVbuMcea_21
    check-cast v3, Ljava/lang/Throwable;

    .line 305
    .local v3, "e":Ljava/lang/Throwable;
	goto/32 :l_WQqBIylKDYaidaga_22

	nop

	:l_NsljrDZlJBBNfWPb_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->label:I

	goto/32 :l_mSUhkmUDlOTNoCSt_34

	nop

	:l_atOgqArifPWdOBAG_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_npVqcfxOGjpEgfEC_16

	nop

	:l_ImLefiReIZvSQHDS_32
    const/4 v5, 0x1

	goto/32 :l_NsljrDZlJBBNfWPb_33

	nop

	:l_kUmzKFRIQGVmOhSP_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_FemKosgzpSJfLCwM_14

	nop

	:l_mSUhkmUDlOTNoCSt_34
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TpUYIMzzIqTQKbAt_35

	nop

	:l_qRvJyJMtbDvEwDMF_40
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JtWffmiFLxqiMbMH_41

	nop

	:l_OMiVAaCSndNaeBTS_2
	add-int v0, v0, v1
	goto/32 :l_qOSSXQuFkBsBFaIC_3

	nop

	:l_TvRWjrrkLDBnvbPT_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_bMzQtnxqNmTBVYpe_19

	nop

	:l_eoBbjjJMHMFHJGkd_28
    move-object v4, v1

	goto/32 :l_BusPQuPbOVQWRDbn_29

	nop

	:l_gHzYmDenxsJQdtcV_36
    return-object v0

    .line 306
    :cond_0
	goto/32 :l_QdSmnXGOEBNFiBDo_37

	nop

	:l_sYlKUQrSwcmDJTCc_12
    throw p1

    .line 303
    :pswitch_0
	goto/32 :l_kUmzKFRIQGVmOhSP_13

	nop

	:l_KTDlxSfbYFuZfKWj_39
    return-object v1

    .line 305
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v2    # "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v3    # "e":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_qRvJyJMtbDvEwDMF_40

	nop

	:l_TdJaZMenFVJlUivW_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sYlKUQrSwcmDJTCc_12

	nop

	:l_npVqcfxOGjpEgfEC_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QZPRqaZbDbUbVfxE_17

	nop

	:l_sHdPNedRpvazpEBz_25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_MkWjjsUWJXuksgCv_26

	nop

.end method
