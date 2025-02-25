.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->mapIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TR;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "R",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$mapIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x158,
        0x159,
        0x159
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_FVZqUQLXXYdGuilt_0

	nop

	:l_FhfIsqpTCSeilTYU_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DkrOpnbhVeyhUTip_5

	nop

	:l_lssfjBkBbOmPqDri_6
	goto/32 :before_first_instruction

	:l_DkrOpnbhVeyhUTip_5
    return-void

	:after_last_instruction

	goto/32 :l_lssfjBkBbOmPqDri_6

	nop

	:l_FVZqUQLXXYdGuilt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_sXpksSoYwApTqNFZ_1

	nop

	:l_BjdXTbPWwlByiXBm_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_pWBdDpmVJnYAqdfM_3

	nop

	:l_pWBdDpmVJnYAqdfM_3
    const/4 v0, 0x2

	goto/32 :l_FhfIsqpTCSeilTYU_4

	nop

	:l_sXpksSoYwApTqNFZ_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_BjdXTbPWwlByiXBm_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_lawNvHgbpKXuHMnG_0

	nop

	:l_bobxojNpgUJBMwxW_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MBBbiFKAFcoHAJeX_11

	nop

	:l_zFGLVbWqBotugaQe_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_MuJHvgucLmZxowdN_9

	nop

	:l_vsWQJCYnnaINqTQU_3
	rem-int v0, v0, v1
	goto/32 :l_dshXVGnLdIaDqOsL_4

	nop

	:l_dshXVGnLdIaDqOsL_4
	if-lez v0, :gl_QnjEODIatmgVUeQq

	goto/32 :CmbZIsUWszjujpfT

	:gl_QnjEODIatmgVUeQq	goto/32 :l_dtBkWQmrgNJLeBwL_5

	nop

	:l_rdIqzOaEaGugApZe_13
    return-object v0

	:after_last_instruction

	goto/32 :l_wYcEHOFbsgMDuWuB_14

	nop

	:l_UmPdfFEExGJndUYJ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_rdIqzOaEaGugApZe_13

	nop

	:l_dtBkWQmrgNJLeBwL_5
	goto/32 :qQhKEBobojmTGJGX
	:CmbZIsUWszjujpfT
	:ahwIVXtPQXBHREBM

	goto/32 :l_wwpGhfGSNgoQybrh_6

	nop

	:l_MBBbiFKAFcoHAJeX_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UmPdfFEExGJndUYJ_12

	nop

	:l_lawNvHgbpKXuHMnG_0
	const v0, 13
	goto/32 :l_tKYAocflwQpTUYaK_1

	nop

	:l_wwpGhfGSNgoQybrh_6
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

	goto/32 :l_zCPfdYKkvyKGRdCW_7

	nop

	:l_zCPfdYKkvyKGRdCW_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_zFGLVbWqBotugaQe_8

	nop

	:l_hnhUvjcrsbaygNqh_15
	goto/32 :ahwIVXtPQXBHREBM
	:l_tKYAocflwQpTUYaK_1
	const v1, 22
	goto/32 :l_GpvXVVaSBazaiQAm_2

	nop

	:l_MuJHvgucLmZxowdN_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_bobxojNpgUJBMwxW_10

	nop

	:l_GpvXVVaSBazaiQAm_2
	add-int v0, v0, v1
	goto/32 :l_vsWQJCYnnaINqTQU_3

	nop

	:l_wYcEHOFbsgMDuWuB_14
	goto/32 :before_first_instruction

	:qQhKEBobojmTGJGX
	goto/32 :l_hnhUvjcrsbaygNqh_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QdOnBUmJyCgXuKug_0

	nop

	:l_QdOnBUmJyCgXuKug_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SGIMYJqwTCQqeRCm_1

	nop

	:l_VrilkuwXYDrqhRED_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oKJEJhhFLcuBSkCX_5

	nop

	:l_yFrtHajbmvqDVIYR_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VrilkuwXYDrqhRED_4

	nop

	:l_PFDMKNlbAkNJPMJE_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yFrtHajbmvqDVIYR_3

	nop

	:l_SGIMYJqwTCQqeRCm_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_PFDMKNlbAkNJPMJE_2

	nop

	:l_oKJEJhhFLcuBSkCX_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rVEUzBaxlLQqupUM_0

	nop

	:l_yJAhsVFyVtwYVaDA_5
	goto/32 :EEsTlFTrgNlrKOyK
	:NkqocSeURjgTIvLO
	:lHWFKUqNQxiePMFl

	goto/32 :l_llTjOetXhNyAWABY_6

	nop

	:l_UlWserweBZKGRoBw_4
	if-lez v0, :gl_owjJTjgXJGcvqHgO

	goto/32 :NkqocSeURjgTIvLO

	:gl_owjJTjgXJGcvqHgO	goto/32 :l_yJAhsVFyVtwYVaDA_5

	nop

	:l_lSuuTfWsHtjQDcca_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_XeMAsGAQcePCMSZh_9

	nop

	:l_llTjOetXhNyAWABY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_qEhGWzfroFrHmzgs_7

	nop

	:l_WMpIahkTmulaRVFJ_2
	add-int v0, v0, v1
	goto/32 :l_VgWwQFlcSAGSJWJs_3

	nop

	:l_LJLfKNEEXhHmZDkY_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KixYxcGneJSirmnU_11

	nop

	:l_XeMAsGAQcePCMSZh_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LJLfKNEEXhHmZDkY_10

	nop

	:l_vARighJBmUtrmQQg_1
	const v1, 20
	goto/32 :l_WMpIahkTmulaRVFJ_2

	nop

	:l_qEhGWzfroFrHmzgs_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_lSuuTfWsHtjQDcca_8

	nop

	:l_LclkUVcxlYBKEoPG_12
	goto/32 :before_first_instruction

	:EEsTlFTrgNlrKOyK
	goto/32 :l_VVmWhsXEteWEnCUC_13

	nop

	:l_VgWwQFlcSAGSJWJs_3
	rem-int v0, v0, v1
	goto/32 :l_UlWserweBZKGRoBw_4

	nop

	:l_VVmWhsXEteWEnCUC_13
	goto/32 :lHWFKUqNQxiePMFl
	:l_KixYxcGneJSirmnU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LclkUVcxlYBKEoPG_12

	nop

	:l_rVEUzBaxlLQqupUM_0
	const v0, 24
	goto/32 :l_vARighJBmUtrmQQg_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_QrOTMqPOvUxGbVAa_0

	nop

	:l_FJCaATbyzEuCHtAl_83
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VwUcDuTJAtxeVBfV_84

	nop

	:l_XNytBJlLtxIIFXmz_32
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_qtclLqtkJBnFnvgj_33

	nop

	:l_jXfnrLDsTmQbuTsd_28
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_MLqIuzAiZdMHUzil_29

	nop

	:l_HEjuuXegYwSaPuxs_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_PSvvYFRkoNRGRmTf_14

	nop

	:l_DioWaWEAoQwMkaFe_46
    move-object v5, v3

	goto/32 :l_vWrzvwNgCIHyibev_47

	nop

	:l_biwpcHdckxsStQmV_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cJYpCFsvyKCyikVY_12

	nop

	:l_ThpNzifqnCMJJDio_93
    move-object v4, v5

	goto/32 :l_erCMiZSVxRoTPUNl_94

	nop

	:l_VVarWJIziroUJbRZ_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 347
	goto/32 :l_UcgiSgJBnYCxHkEM_9

	nop

	:l_PpgRqFUBcLvkfZVY_97
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tEEottRZRzTgNUCE_98

	nop

	:l_OeYzjRkEevHxsFAb_113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qrmqSJqoQwKIiIMk_114

	nop

	:l_cKgIKYwXviPakppn_50
    move-object v0, p1

	goto/32 :l_ZCkchKyhDvXYBjfp_51

	nop

	:l_VDqZQfxsjYhMNgKE_5
	goto/32 :ppDFCaQtQlDErKXs
	:qnwLXkkOwLIFzexj
	:EVcHVirJaGVCSsti

	goto/32 :l_UMWOuDFNSByPyzlK_6

	nop

	:l_rDIWsVBBjMwrpUMO_52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TzCSzzBLVCOruUUk_53

	nop

	:l_xEKnfikPoaVyRlTq_86
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_ArAhIfVScqJwPrbw_87

	nop

	:l_zJUuhZUVmkIZpFmJ_70
    move-object v0, p1

	goto/32 :l_ORrsCPbISnXOMOWe_71

	nop

	:l_thPrrFONWtGpPysm_109
    move-object v1, v2

	goto/32 :l_VEzEfWaqTFboyvHD_110

	nop

	:l_VwUcDuTJAtxeVBfV_84
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_glXLLdLrjTPcIxYv_85

	nop

	:l_WpTdbkRXbqDtdkbd_56
    const/4 v3, 0x0

    .line 344
    .local v3, "index":I
	goto/32 :l_JCXwrzNdDpbsshEg_57

	nop

	:l_pJyeSrkTBtIsxGRn_49
    move-object v1, v0

	goto/32 :l_cKgIKYwXviPakppn_50

	nop

	:l_XLDQeaOEFhsnfZJl_30
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_TpTkIWTyureWivdQ_31

	nop

	:l_WszWYItRTjRelObb_116
	goto/32 :EVcHVirJaGVCSsti
	:l_UcgiSgJBnYCxHkEM_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BSxQKhRXYQcPgptl_10

	nop

	:l_JkTbuzXjPKflltsq_40
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_ZDEgRQeGnXtDpLpl_41

	nop

	:l_OjIxFdNUdFsNvqIc_59
    move-object v5, v1

	goto/32 :l_dbEymFKjKbmGOkXV_60

	nop

	:l_qNNUzlorlRONSNgp_90
	if-eq p1, v1, :gl_ttShtPJVWJKsoEcD

	goto/32 :cond_1

	:gl_ttShtPJVWJKsoEcD
    .line 342
	goto/32 :l_MhfcOlPHJYoRziDS_91

	nop

	:l_IgjhZCTprEhPNjkd_66
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_lOdEmvORfCMzzkzv_67

	nop

	:l_FfJlRSsNHLEtQshY_36
    move-object v1, v0

	goto/32 :l_KsiYlsMUoXDGtPid_37

	nop

	:l_dilSVzTDFqLKjoNt_108
    move-object v0, v1

	goto/32 :l_thPrrFONWtGpPysm_109

	nop

	:l_cKEeDrfDZALBxHeB_58
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_OjIxFdNUdFsNvqIc_59

	nop

	:l_VAFAPMjWqKLmpBoh_38
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_moVzANADraWQdLPm_39

	nop

	:l_zFVGERqKUgLHVSCX_64
    const/4 v6, 0x1

	goto/32 :l_uvimIkRszfrMafoX_65

	nop

	:l_tEEottRZRzTgNUCE_98
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LzPmVMWeTpriKXNn_99

	nop

	:l_ORrsCPbISnXOMOWe_71
    move-object p1, v5

	goto/32 :l_EytNWGvMBzojeiar_72

	nop

	:l_cJYpCFsvyKCyikVY_12
    throw p1

    .line 342
    :pswitch_0
	goto/32 :l_HEjuuXegYwSaPuxs_13

	nop

	:l_FsdYQJBpnpzmZwYk_34
    move v7, v2

	goto/32 :l_FySWmJMXHnXNeMba_35

	nop

	:l_NHCeJgDjvPJNzlPs_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qwykrLbyAFqTILHk_18

	nop

	:l_lzgnVJHnBQbYlhTN_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_NHCeJgDjvPJNzlPs_17

	nop

	:l_MLqIuzAiZdMHUzil_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XLDQeaOEFhsnfZJl_30

	nop

	:l_ZLjdczCduOsZceMb_63
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_zFVGERqKUgLHVSCX_64

	nop

	:l_ODHlVGyugzelRidj_92
    move-object v3, v4

	goto/32 :l_ThpNzifqnCMJJDio_93

	nop

	:l_lOdEmvORfCMzzkzv_67
	if-eq v5, v0, :gl_bDFVjzWvvXdUDZdu

	goto/32 :cond_0

	:gl_bDFVjzWvvXdUDZdu
    .line 342
	goto/32 :l_XFDPMufRkWlckOCN_68

	nop

	:l_ZBiDGvkCfDzTgkif_101
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_dhpsXfUnVKLNkOWg_102

	nop

	:l_tgxZVhrLlAESnvSo_100
    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ZBiDGvkCfDzTgkif_101

	nop

	:l_EytNWGvMBzojeiar_72
    move-object v5, v4

	goto/32 :l_bPzFmAmxBqsMTbvW_73

	nop

	:l_brztCKdaQVYkEkHl_107
    move-object p1, v0

	goto/32 :l_dilSVzTDFqLKjoNt_108

	nop

	:l_hJeZmCCYRDDaSuxV_77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_GOXsLLPfJMGuyROh_78

	nop

	:l_cwPOEHLyWvWlsGQy_55
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 343
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_WpTdbkRXbqDtdkbd_56

	nop

	:l_viRbpkHmwyvChDpT_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lzgnVJHnBQbYlhTN_16

	nop

	:l_LzPmVMWeTpriKXNn_99
    const/4 v8, 0x0

	goto/32 :l_tgxZVhrLlAESnvSo_100

	nop

	:l_gIEVRbBniecvJiUI_61
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SvvfsptUQYtOVZiK_62

	nop

	:l_ZCkchKyhDvXYBjfp_51
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_rDIWsVBBjMwrpUMO_52

	nop

	:l_pvyVkkriHbqRJuNq_69
    move-object v9, v0

	goto/32 :l_zJUuhZUVmkIZpFmJ_70

	nop

	:l_GrzlqIHakursGicg_23
    move-object v4, v9

	goto/32 :l_YpHaQFgasbXTrDTG_24

	nop

	:l_IhWqeeOHHQCnloza_89
    invoke-interface {v6, v3, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_qNNUzlorlRONSNgp_90

	nop

	:l_xCXTCXziwZdHZtIN_54
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cwPOEHLyWvWlsGQy_55

	nop

	:l_KsiYlsMUoXDGtPid_37
    move-object v0, p1

	goto/32 :l_VAFAPMjWqKLmpBoh_38

	nop

	:l_KFWuFCJqGIpxBaWE_103
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_gMJwcSnJDkouoSaC_104

	nop

	:l_gMJwcSnJDkouoSaC_104
    invoke-interface {v3, p1, v6}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_QhAvismjfkpKZhuv_105

	nop

	:l_ZTEZaCrHiWzJMPUH_88
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_IhWqeeOHHQCnloza_89

	nop

	:l_BSxQKhRXYQcPgptl_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_biwpcHdckxsStQmV_11

	nop

	:l_PSvvYFRkoNRGRmTf_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_viRbpkHmwyvChDpT_15

	nop

	:l_SvvfsptUQYtOVZiK_62
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZLjdczCduOsZceMb_63

	nop

	:l_fWfqvryAzlPddVcJ_74
    move-object v2, v1

	goto/32 :l_emZPgiAwgOtEEOSi_75

	nop

	:l_qtclLqtkJBnFnvgj_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FsdYQJBpnpzmZwYk_34

	nop

	:l_szLeUBdflzBonRGX_76
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_hJeZmCCYRDDaSuxV_77

	nop

	:l_TpTkIWTyureWivdQ_31
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XNytBJlLtxIIFXmz_32

	nop

	:l_iJnrwfRCrwZwXDUq_43
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rRjofXIIIRNfHZgl_44

	nop

	:l_dbEymFKjKbmGOkXV_60
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_gIEVRbBniecvJiUI_61

	nop

	:l_vWrzvwNgCIHyibev_47
    move v3, v2

	goto/32 :l_mSDPcKpOHYtcyyOy_48

	nop

	:l_bPzFmAmxBqsMTbvW_73
    move-object v4, v2

	goto/32 :l_fWfqvryAzlPddVcJ_74

	nop

	:l_CQCCmEMtteBdEPnq_80
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ZJlqiLwitYhlatkh_81

	nop

	:l_FVcelNToBJRATucZ_112
    goto :goto_0

    .line 347
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_OeYzjRkEevHxsFAb_113

	nop

	:l_qwykrLbyAFqTILHk_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_zyHIRKgBbqyzHPLe_19

	nop

	:l_MhfcOlPHJYoRziDS_91
    return-object v1

    .line 345
    :cond_1
	goto/32 :l_ODHlVGyugzelRidj_92

	nop

	:l_FySWmJMXHnXNeMba_35
    move-object v2, v1

	goto/32 :l_FfJlRSsNHLEtQshY_36

	nop

	:l_JCXwrzNdDpbsshEg_57
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_cKEeDrfDZALBxHeB_58

	nop

	:l_eWYkvjsgPpMZoNcH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 342
	goto/32 :l_VVarWJIziroUJbRZ_8

	nop

	:l_erCMiZSVxRoTPUNl_94
    move-object v5, v3

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_kzsfAMdpgVSGxXSU_95

	nop

	:l_dnRRIwtQQKLPDEVD_106
    return-object v1

    .line 345
    :cond_2
	goto/32 :l_brztCKdaQVYkEkHl_107

	nop

	:l_HMbvtEjcExQqXVck_2
	add-int v0, v0, v1
	goto/32 :l_GxxuJxCrCcCxoeHF_3

	nop

	:l_dhpsXfUnVKLNkOWg_102
    const/4 v8, 0x3

	goto/32 :l_KFWuFCJqGIpxBaWE_103

	nop

	:l_mSDPcKpOHYtcyyOy_48
    move-object v2, v1

	goto/32 :l_pJyeSrkTBtIsxGRn_49

	nop

	:l_emZPgiAwgOtEEOSi_75
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_szLeUBdflzBonRGX_76

	nop

	:l_VEzEfWaqTFboyvHD_110
    move-object v2, v5

	goto/32 :l_PjYBupjZycaepOez_111

	nop

	:l_ELDQWqHQXNkXzEjy_22
    move-object v2, v4

	goto/32 :l_GrzlqIHakursGicg_23

	nop

	:l_YlJjKXXUyiFNBAsd_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_jXfnrLDsTmQbuTsd_28

	nop

	:l_ysPdSHDMcHLkAAAn_82
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_FJCaATbyzEuCHtAl_83

	nop

	:l_glXLLdLrjTPcIxYv_85
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_xEKnfikPoaVyRlTq_86

	nop

	:l_kzsfAMdpgVSGxXSU_95
    move-object v6, v2

	goto/32 :l_RbwCjLAVQjeHGfgN_96

	nop

	:l_GxxuJxCrCcCxoeHF_3
	rem-int v0, v0, v1
	goto/32 :l_eFOYunidlQTLYuvp_4

	nop

	:l_TzCSzzBLVCOruUUk_53
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xCXTCXziwZdHZtIN_54

	nop

	:l_XFDPMufRkWlckOCN_68
    return-object v0

    .line 344
    :cond_0
	goto/32 :l_pvyVkkriHbqRJuNq_69

	nop

	:l_QrOTMqPOvUxGbVAa_0
	const v0, 31
	goto/32 :l_LjSSxYERGAonqCWH_1

	nop

	:l_ifSslgZcGFYljKpH_42
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_iJnrwfRCrwZwXDUq_43

	nop

	:l_rRjofXIIIRNfHZgl_44
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_EyrhDbNXaYAxtNJo_45

	nop

	:l_GOXsLLPfJMGuyROh_78
	if-nez p1, :gl_uhKaisqInzKYOlkT

	goto/32 :cond_3

	:gl_uhKaisqInzKYOlkT
	goto/32 :l_MxWdKrfVTbYnXEMr_79

	nop

	:l_ZJlqiLwitYhlatkh_81
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_ysPdSHDMcHLkAAAn_82

	nop

	:l_jwooBHaGfptCWhZz_115
	goto/32 :before_first_instruction

	:ppDFCaQtQlDErKXs
	goto/32 :l_WszWYItRTjRelObb_116

	nop

	:l_LjSSxYERGAonqCWH_1
	const v1, 26
	goto/32 :l_HMbvtEjcExQqXVck_2

	nop

	:l_xXmPvOkibljSXALk_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_YlJjKXXUyiFNBAsd_27

	nop

	:l_zyHIRKgBbqyzHPLe_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IlZOFKEAPNZJxGCM_20

	nop

	:l_moVzANADraWQdLPm_39
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_JkTbuzXjPKflltsq_40

	nop

	:l_eFOYunidlQTLYuvp_4
	if-lez v0, :gl_dlPblkRNWGjFqLgF

	goto/32 :qnwLXkkOwLIFzexj

	:gl_dlPblkRNWGjFqLgF	goto/32 :l_VDqZQfxsjYhMNgKE_5

	nop

	:l_PjYBupjZycaepOez_111
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_FVcelNToBJRATucZ_112

	nop

	:l_LZyTNDhifxSqSFEu_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xXmPvOkibljSXALk_26

	nop

	:l_EyrhDbNXaYAxtNJo_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DioWaWEAoQwMkaFe_46

	nop

	:l_YpHaQFgasbXTrDTG_24
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LZyTNDhifxSqSFEu_25

	nop

	:l_RbwCjLAVQjeHGfgN_96
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_PpgRqFUBcLvkfZVY_97

	nop

	:l_MxWdKrfVTbYnXEMr_79
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 345
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_CQCCmEMtteBdEPnq_80

	nop

	:l_QhAvismjfkpKZhuv_105
	if-eq p1, v1, :gl_lvFaCYJwetpawPkv

	goto/32 :cond_2

	:gl_lvFaCYJwetpawPkv
    .line 342
	goto/32 :l_dnRRIwtQQKLPDEVD_106

	nop

	:l_IlZOFKEAPNZJxGCM_20
    move-object v9, v3

	goto/32 :l_VYgpbeeHvEgcfXSd_21

	nop

	:l_VYgpbeeHvEgcfXSd_21
    move v3, v2

	goto/32 :l_ELDQWqHQXNkXzEjy_22

	nop

	:l_ZDEgRQeGnXtDpLpl_41
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ifSslgZcGFYljKpH_42

	nop

	:l_uvimIkRszfrMafoX_65
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_IgjhZCTprEhPNjkd_66

	nop

	:l_qrmqSJqoQwKIiIMk_114
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jwooBHaGfptCWhZz_115

	nop

	:l_ArAhIfVScqJwPrbw_87
    const/4 v8, 0x2

	goto/32 :l_ZTEZaCrHiWzJMPUH_88

	nop

	:l_UMWOuDFNSByPyzlK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWYkvjsgPpMZoNcH_7

	nop

.end method
