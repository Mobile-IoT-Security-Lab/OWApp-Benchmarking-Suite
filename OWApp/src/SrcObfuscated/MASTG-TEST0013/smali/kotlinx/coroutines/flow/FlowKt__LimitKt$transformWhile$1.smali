.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Limit.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,141:1\n126#2,15:142\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n*L\n119#1:142,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x98
    }
    m = "invokeSuspend"
    n = {
        "collector$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_transformWhile:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_flsVTTJpfgUxpKWD_0

	nop

	:l_flsVTTJpfgUxpKWD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_lUDvjLcAWmufzmkh_1

	nop

	:l_lUDvjLcAWmufzmkh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xYsPhIVhuSfuyVmT_2

	nop

	:l_xYsPhIVhuSfuyVmT_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_UcajFaVjbEplDOhX_3

	nop

	:l_UcajFaVjbEplDOhX_3
    const/4 v0, 0x2

	goto/32 :l_cXBsVokUDETzaicr_4

	nop

	:l_cXBsVokUDETzaicr_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_sIBMhpxWEUEIPAKF_5

	nop

	:l_sIBMhpxWEUEIPAKF_5
    return-void

	:after_last_instruction

	goto/32 :l_qJviabpAkMfxLdhg_6

	nop

	:l_qJviabpAkMfxLdhg_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_jdyGZenpHJvwSYtU_0

	nop

	:l_KctiOGwXYsSFmLxx_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wlrzCrpmelOqayun_12

	nop

	:l_IiimmAczRTUvMtvi_1
	const v1, 7
	goto/32 :l_cgUMRWTsnycWqnBL_2

	nop

	:l_mRhadiNIalBXHPdG_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_mmVcObQgnUPwWExC_8

	nop

	:l_pikoLtouObWDdcDm_6
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

	goto/32 :l_mRhadiNIalBXHPdG_7

	nop

	:l_hBtiNKNrFcjEaeEv_15
	goto/32 :nYqOnrwgwNGNsgqi
	:l_hIjoCfYhsQYUkSzz_14
	goto/32 :before_first_instruction

	:EpRCgDGOVwOqZgvc
	goto/32 :l_hBtiNKNrFcjEaeEv_15

	nop

	:l_NfihfysUNWkRanqZ_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KctiOGwXYsSFmLxx_11

	nop

	:l_uwrhbywfknRXLkZp_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NfihfysUNWkRanqZ_10

	nop

	:l_mmVcObQgnUPwWExC_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uwrhbywfknRXLkZp_9

	nop

	:l_wlrzCrpmelOqayun_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_kUJYmRgRRsCjQrud_13

	nop

	:l_zcBnaaNBoaHwMWtY_4
	if-lez v0, :gl_KtdLFXCUiEnAtzas

	goto/32 :ZiNWtxJtulYzYBAs

	:gl_KtdLFXCUiEnAtzas	goto/32 :l_pgUBJkgMGZjYYPnu_5

	nop

	:l_jdyGZenpHJvwSYtU_0
	const v0, 3
	goto/32 :l_IiimmAczRTUvMtvi_1

	nop

	:l_kUJYmRgRRsCjQrud_13
    return-object v0

	:after_last_instruction

	goto/32 :l_hIjoCfYhsQYUkSzz_14

	nop

	:l_cgUMRWTsnycWqnBL_2
	add-int v0, v0, v1
	goto/32 :l_KDOhPnEBWzGMkNcQ_3

	nop

	:l_KDOhPnEBWzGMkNcQ_3
	rem-int v0, v0, v1
	goto/32 :l_zcBnaaNBoaHwMWtY_4

	nop

	:l_pgUBJkgMGZjYYPnu_5
	goto/32 :EpRCgDGOVwOqZgvc
	:ZiNWtxJtulYzYBAs
	:nYqOnrwgwNGNsgqi

	goto/32 :l_pikoLtouObWDdcDm_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EPhIRhMuvjhuGKSc_0

	nop

	:l_hdaXcjIKVyWrfUpE_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HvmkeEMIGiQTtLfC_2

	nop

	:l_FrrMLYFeMMPpHJHV_5
	goto/32 :before_first_instruction

	:l_RuaIGnKlBamZrJYD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FrrMLYFeMMPpHJHV_5

	nop

	:l_HvmkeEMIGiQTtLfC_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DrCqRFYcuHnsvRUy_3

	nop

	:l_DrCqRFYcuHnsvRUy_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RuaIGnKlBamZrJYD_4

	nop

	:l_EPhIRhMuvjhuGKSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdaXcjIKVyWrfUpE_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UMfVcdzQdSCuRvJb_0

	nop

	:l_gCZlCnGfQMJHoxFf_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_hbVByDKYZgAqkUIq_9

	nop

	:l_ldgxhduVWyHHhlLM_4
	if-lez v0, :gl_rlegtufXIgBGUEIe

	goto/32 :mBgrnrpNnRAdGGai

	:gl_rlegtufXIgBGUEIe	goto/32 :l_sdgViBWDmJnVcVvq_5

	nop

	:l_psLKPHrkXocwwIaB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_pFrYOXLvOXzrzMOY_12

	nop

	:l_JOOUMadLsnABqtKQ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_psLKPHrkXocwwIaB_11

	nop

	:l_pFrYOXLvOXzrzMOY_12
	goto/32 :before_first_instruction

	:zDwzjIxWVnNcJadR
	goto/32 :l_IuXoDQabUcMOmnYV_13

	nop

	:l_iObYIaazUDJbBxpe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_NpZcBCufbSVQkzYm_7

	nop

	:l_hbVByDKYZgAqkUIq_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JOOUMadLsnABqtKQ_10

	nop

	:l_IuXoDQabUcMOmnYV_13
	goto/32 :IkmAeQXCDOeihAMo
	:l_xzgFRoaZsUZkOWrC_1
	const v1, 12
	goto/32 :l_erxEACLhmXiyfWgN_2

	nop

	:l_erxEACLhmXiyfWgN_2
	add-int v0, v0, v1
	goto/32 :l_RvmuNEXnPWMwObnA_3

	nop

	:l_NpZcBCufbSVQkzYm_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_gCZlCnGfQMJHoxFf_8

	nop

	:l_UMfVcdzQdSCuRvJb_0
	const v0, 27
	goto/32 :l_xzgFRoaZsUZkOWrC_1

	nop

	:l_RvmuNEXnPWMwObnA_3
	rem-int v0, v0, v1
	goto/32 :l_ldgxhduVWyHHhlLM_4

	nop

	:l_sdgViBWDmJnVcVvq_5
	goto/32 :zDwzjIxWVnNcJadR
	:mBgrnrpNnRAdGGai
	:IkmAeQXCDOeihAMo

	goto/32 :l_iObYIaazUDJbBxpe_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_qoSXBZFdQJXdWFyc_0

	nop

	:l_velXuZXgccNbTsiP_38
    move-object v4, v2

	goto/32 :l_HxFVOjuiryVAhAai_39

	nop

	:l_AbAvvgPYBuIOwtzl_44
	goto/32 :jnpUaezHOFMTEffS
	:l_AIjMceGuQvdTyaZD_12
    throw p1

    .line 117
    :pswitch_0
	goto/32 :l_hiGAUKUCrXnQoZMx_13

	nop

	:l_wpWfYpomKuKhUnMW_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 119
	goto/32 :l_QAflxfpqZXcOLGVH_9

	nop

	:l_HxFVOjuiryVAhAai_39
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_orEvvBaHAnclGzvh_40

	nop

	:l_NFtEUZicRGemDPKY_18
    goto :goto_1

    .line 117
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .end local v1    # "$i$f$collectWhile":I
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_KaoffzlqiqqvlyUn_19

	nop

	:l_tKBWmmKWpITJitAQ_14
    const/4 v1, 0x0

    .local v1, "$i$f$collectWhile":I
	goto/32 :l_YkEXMoYdDanxCnLH_15

	nop

	:l_kGindVcKZLlJqTHs_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KbPPiuLRKINEWCSD_21

	nop

	:l_ImKRtgkViYoIVLJf_29
	if-eq v2, v0, :gl_usysvsrsyMUeDaEg

	goto/32 :cond_0

	:gl_usysvsrsyMUeDaEg
    .line 117
	goto/32 :l_AuloCJvLUxvLuQBj_30

	nop

	:l_JKFAOjorGueDlUWv_43
	goto/32 :before_first_instruction

	:ZWaKkvqBzOyTkEww
	goto/32 :l_AbAvvgPYBuIOwtzl_44

	nop

	:l_HvYeeRhxbzgQbvaE_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FYWHLVmNsrqzJKII_11

	nop

	:l_ymRtpSEHKXFlJWsz_25
    const/4 v5, 0x0

    .line 142
    .local v5, "$i$f$collectWhile":I
	goto/32 :l_RSUyQzgIxaPHnCYX_26

	nop

	:l_orEvvBaHAnclGzvh_40
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 156
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_2
    nop

    .end local v1    # "$i$f$collectWhile":I
	goto/32 :l_bTduPAnxRKnukLoc_41

	nop

	:l_PqQxndVlafJEkqYB_1
	const v1, 30
	goto/32 :l_MYtqraETuJCStzoy_2

	nop

	:l_hpEShVDZEIawHojU_42
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JKFAOjorGueDlUWv_43

	nop

	:l_btHNumcljICRKuKl_5
	goto/32 :ZWaKkvqBzOyTkEww
	:DtqeExJmuoSaLosJ
	:jnpUaezHOFMTEffS

	goto/32 :l_RoUFrNUVvNKaseYn_6

	nop

	:l_wCYXPcpnJnBXLRpd_32
    move-object v2, v4

	goto/32 :l_zljdToLtDDgMsaUB_33

	nop

	:l_FYWHLVmNsrqzJKII_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AIjMceGuQvdTyaZD_12

	nop

	:l_zljdToLtDDgMsaUB_33
    move v1, v5

    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v5    # "$i$f$collectWhile":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local v1, "$i$f$collectWhile":I
    .local v2, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    :goto_0
	goto/32 :l_mZegNOSZfBWmfXNA_34

	nop

	:l_dibPbvSoOxIKtbzv_3
	rem-int v0, v0, v1
	goto/32 :l_ybUCgGZpWHuUMled_4

	nop

	:l_bTduPAnxRKnukLoc_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
	goto/32 :l_hpEShVDZEIawHojU_42

	nop

	:l_KaoffzlqiqqvlyUn_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kGindVcKZLlJqTHs_20

	nop

	:l_MYtqraETuJCStzoy_2
	add-int v0, v0, v1
	goto/32 :l_dibPbvSoOxIKtbzv_3

	nop

	:l_RSUyQzgIxaPHnCYX_26
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

	goto/32 :l_lcJXRmLwFFPPHLYJ_27

	nop

	:l_AuloCJvLUxvLuQBj_30
    return-object v0

    .line 152
    :cond_0
	goto/32 :l_xlXMaIOMgLiULRHQ_31

	nop

	:l_RoUFrNUVvNKaseYn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_myxakkHqOZWcpykC_7

	nop

	:l_FZdhpHORgsRuHzMQ_37
    move v1, v5

    .line 154
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v5    # "$i$f$collectWhile":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local v1, "$i$f$collectWhile":I
    .restart local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_1
	goto/32 :l_velXuZXgccNbTsiP_38

	nop

	:l_JbFsQMAUdYuxIOam_36
    move-object v2, v4

	goto/32 :l_FZdhpHORgsRuHzMQ_37

	nop

	:l_hiGAUKUCrXnQoZMx_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_tKBWmmKWpITJitAQ_14

	nop

	:l_oFWwoJNeGnzCqAIE_16
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

    .local v2, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_sXxqgzOgIyTuiKIr_17

	nop

	:l_pPkrsLAjRBvrNBkm_35
    move-object v0, v1

	goto/32 :l_JbFsQMAUdYuxIOam_36

	nop

	:l_KbPPiuLRKINEWCSD_21
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JeneDTlmmObUYCtX_22

	nop

	:l_GrpQyVEUTREqAJba_28
    move-object v4, v6

    .line 151
    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    nop

    .line 152
    :try_start_1
    move-object v2, v4

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->label:I

    invoke-interface {v3, v2, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v3    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ImKRtgkViYoIVLJf_29

	nop

	:l_JeneDTlmmObUYCtX_22
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 119
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_HVvKEPOZuLzLGbGs_23

	nop

	:l_lcJXRmLwFFPPHLYJ_27
    invoke-direct {v6, v4, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_GrpQyVEUTREqAJba_28

	nop

	:l_mZegNOSZfBWmfXNA_34
    goto :goto_2

    .line 153
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .restart local v5    # "$i$f$collectWhile":I
    :catch_1
    move-exception v3

	goto/32 :l_pPkrsLAjRBvrNBkm_35

	nop

	:l_FjgnMZpfnlIMPvAs_24
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ymRtpSEHKXFlJWsz_25

	nop

	:l_QAflxfpqZXcOLGVH_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HvYeeRhxbzgQbvaE_10

	nop

	:l_ybUCgGZpWHuUMled_4
	if-lez v0, :gl_xTZsvmsSfDzJYQsy

	goto/32 :DtqeExJmuoSaLosJ

	:gl_xTZsvmsSfDzJYQsy	goto/32 :l_btHNumcljICRKuKl_5

	nop

	:l_sXxqgzOgIyTuiKIr_17
    goto :goto_0

    .line 153
    :catch_0
    move-exception v3

	goto/32 :l_NFtEUZicRGemDPKY_18

	nop

	:l_xlXMaIOMgLiULRHQ_31
    move-object v0, v1

	goto/32 :l_wCYXPcpnJnBXLRpd_32

	nop

	:l_YkEXMoYdDanxCnLH_15
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oFWwoJNeGnzCqAIE_16

	nop

	:l_myxakkHqOZWcpykC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 117
	goto/32 :l_wpWfYpomKuKhUnMW_8

	nop

	:l_HVvKEPOZuLzLGbGs_23
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

    .local v3, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_FjgnMZpfnlIMPvAs_24

	nop

	:l_qoSXBZFdQJXdWFyc_0
	const v0, 18
	goto/32 :l_PqQxndVlafJEkqYB_1

	nop

.end method
