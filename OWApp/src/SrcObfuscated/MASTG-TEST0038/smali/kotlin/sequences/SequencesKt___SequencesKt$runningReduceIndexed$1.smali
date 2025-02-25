.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningReduceIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TS;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u0002H\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "T",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduceIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x949,
        0x94d
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningReduceIndexed:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_vmKGHAjYMaICAZZz_0

	nop

	:l_UmkBfyvKptNGviWT_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_YSNyPoSsIWxBEbVJ_5

	nop

	:l_WmxtaUZTehWgLuYC_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_MlgjQhMGwOroalrZ_2

	nop

	:l_xrVwsMcyrgNFcIhM_3
    const/4 v0, 0x2

	goto/32 :l_UmkBfyvKptNGviWT_4

	nop

	:l_YSNyPoSsIWxBEbVJ_5
    return-void

	:after_last_instruction

	goto/32 :l_KUIiXkKSYhYsHoNF_6

	nop

	:l_MlgjQhMGwOroalrZ_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xrVwsMcyrgNFcIhM_3

	nop

	:l_vmKGHAjYMaICAZZz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TS;-TT;+TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_WmxtaUZTehWgLuYC_1

	nop

	:l_KUIiXkKSYhYsHoNF_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_oTLlZGOhTeMnvXYs_0

	nop

	:l_sPwcgrlfEpZyGCAa_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DXBxQeSxzleMTEFV_11

	nop

	:l_DOPeaCnxusgIbiIP_2
	add-int v0, v0, v1
	goto/32 :l_xcMEpNpWyghrtJEV_3

	nop

	:l_oTLlZGOhTeMnvXYs_0
	const v0, 26
	goto/32 :l_BMXDmgInpGcfDsBx_1

	nop

	:l_EeqdsbtnHUDnneJs_6
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

	goto/32 :l_dKnKUZBshjWfOGBD_7

	nop

	:l_WxzDDaKUATuzgTSI_15
	goto/32 :VQKzXARcTRJlWrtI
	:l_BMXDmgInpGcfDsBx_1
	const v1, 16
	goto/32 :l_DOPeaCnxusgIbiIP_2

	nop

	:l_CnHeYdeZlAFYXUNi_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_DiKmsERtZnaPrfIO_9

	nop

	:l_xcMEpNpWyghrtJEV_3
	rem-int v0, v0, v1
	goto/32 :l_aItlfANHqEkOjwMr_4

	nop

	:l_XyOWeuGPmUWGedwH_14
	goto/32 :before_first_instruction

	:FYfNmQgMTCYSPvER
	goto/32 :l_WxzDDaKUATuzgTSI_15

	nop

	:l_QGqCzbGZZkaJrdpC_5
	goto/32 :FYfNmQgMTCYSPvER
	:ZhLizsOLsVnKTTSy
	:VQKzXARcTRJlWrtI

	goto/32 :l_EeqdsbtnHUDnneJs_6

	nop

	:l_dKnKUZBshjWfOGBD_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_CnHeYdeZlAFYXUNi_8

	nop

	:l_WVnnFRYLGcAjXTny_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_PJvgFTKtpRSSEVPA_13

	nop

	:l_DXBxQeSxzleMTEFV_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WVnnFRYLGcAjXTny_12

	nop

	:l_aItlfANHqEkOjwMr_4
	if-lez v0, :gl_TDYaFMWwKusMkXEz

	goto/32 :ZhLizsOLsVnKTTSy

	:gl_TDYaFMWwKusMkXEz	goto/32 :l_QGqCzbGZZkaJrdpC_5

	nop

	:l_DiKmsERtZnaPrfIO_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_sPwcgrlfEpZyGCAa_10

	nop

	:l_PJvgFTKtpRSSEVPA_13
    return-object v0

	:after_last_instruction

	goto/32 :l_XyOWeuGPmUWGedwH_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_imKTDWwRIxEcMYDi_0

	nop

	:l_IczSFtDdPphaONbW_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QPOWvKAAfQNQpXCV_3

	nop

	:l_WVnXdopnZhtPgwMV_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_IczSFtDdPphaONbW_2

	nop

	:l_ZWLFsmMilYpEwhuQ_5
	goto/32 :before_first_instruction

	:l_imKTDWwRIxEcMYDi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WVnXdopnZhtPgwMV_1

	nop

	:l_QPOWvKAAfQNQpXCV_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eNapRgNWfETgAjDY_4

	nop

	:l_eNapRgNWfETgAjDY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZWLFsmMilYpEwhuQ_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xCyOihIyhujQhjMD_0

	nop

	:l_xCyOihIyhujQhjMD_0
	const v0, 6
	goto/32 :l_NdlcvyIgilrRwTpC_1

	nop

	:l_YgSFgXWNshCMicgN_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_ocFcvoujoOReEZFp_9

	nop

	:l_vxJDFRiYVkWpBGJP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_YQQrOrCuoBFtwlTC_7

	nop

	:l_IiOeJbLNmiRoEbae_5
	goto/32 :aVHMookwGFHlZmMR
	:VdDPRfZObstgQTFa
	:OGDCWZsImDLDHsyp

	goto/32 :l_vxJDFRiYVkWpBGJP_6

	nop

	:l_XwGrVKzIiEFciPnL_4
	if-lez v0, :gl_kYprypBUPTRfKoQp

	goto/32 :VdDPRfZObstgQTFa

	:gl_kYprypBUPTRfKoQp	goto/32 :l_IiOeJbLNmiRoEbae_5

	nop

	:l_qcuHUlemweaaJGQW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lrSvCBFdqiLMoDID_12

	nop

	:l_YQQrOrCuoBFtwlTC_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_YgSFgXWNshCMicgN_8

	nop

	:l_ddIujkJTmvlRTJxc_2
	add-int v0, v0, v1
	goto/32 :l_YCWdFGddsUARNZwH_3

	nop

	:l_UvEzRDryIhqqKURM_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qcuHUlemweaaJGQW_11

	nop

	:l_lrSvCBFdqiLMoDID_12
	goto/32 :before_first_instruction

	:aVHMookwGFHlZmMR
	goto/32 :l_MhbvnibKQlvXOMwt_13

	nop

	:l_NdlcvyIgilrRwTpC_1
	const v1, 28
	goto/32 :l_ddIujkJTmvlRTJxc_2

	nop

	:l_MhbvnibKQlvXOMwt_13
	goto/32 :OGDCWZsImDLDHsyp
	:l_YCWdFGddsUARNZwH_3
	rem-int v0, v0, v1
	goto/32 :l_XwGrVKzIiEFciPnL_4

	nop

	:l_ocFcvoujoOReEZFp_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UvEzRDryIhqqKURM_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_WicUvsFJCVKQJpGy_0

	nop

	:l_XfDyoDbtGUVPDVAK_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_TtlkEWbkhWgrcRKu_14

	nop

	:l_jCddNQeFtfpyScuz_55
    move-object v4, v3

	goto/32 :l_EsMcmBJByLVwfyXL_56

	nop

	:l_ojLGwTeOWVCwGnYL_30
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_AHoUtCvNIIHVDmMa_31

	nop

	:l_VYkQIFslzJZflufr_61
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_ANsNhVgKqfgEtsxf_62

	nop

	:l_xnEnfuHvHRIHIYyL_53
    const/4 v5, 0x1

	goto/32 :l_fYdUpUSLXmStizBw_54

	nop

	:l_UlTGlEvXIKHmWqXy_36
    move-object v4, v2

	goto/32 :l_tzOAkWxTOtmIgMpY_37

	nop

	:l_NdGxTKNJrppcpUBr_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_mkKqbRyLoEAYBZIX_41

	nop

	:l_ANsNhVgKqfgEtsxf_62
	if-ltz v3, :gl_qjaeQGysZPZaQSAq

	goto/32 :cond_1

	:gl_qjaeQGysZPZaQSAq
	goto/32 :l_CiBeLoBprpYdCMyA_63

	nop

	:l_usvBZgMSIoDZRjYJ_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ExPSvlauSsGfxMwL_21

	nop

	:l_AONYLGqtdqSduAyZ_75
    invoke-virtual {v5, v3, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_YRsBzlocjLEJrgPc_76

	nop

	:l_EsMcmBJByLVwfyXL_56
    move v3, v5

	goto/32 :l_PGodkOCgwcACdkgm_57

	nop

	:l_CiBeLoBprpYdCMyA_63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_XkPkWdVxRKnmYCKX_64

	nop

	:l_RwDXpdZIDVZZXsNY_22
    move v3, v2

	goto/32 :l_prlrFTzvUuyNLRoQ_23

	nop

	:l_WicUvsFJCVKQJpGy_0
	const v0, 9
	goto/32 :l_QuiPOEcVGEBkALIr_1

	nop

	:l_qXtYkBjgHlTFbjBn_45
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LEtcWJvWIIVzMOnE_46

	nop

	:l_iVdTKOnEGVfSRknE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqAZdkvHhjxDyIhU_7

	nop

	:l_VrMuXtThnNdOztON_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_yiMHzaXiNCWrDTqw_11

	nop

	:l_YVzBXWxYgeKCpQTY_82
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XNNydPoHiQISuSCm_83

	nop

	:l_dxkkeSBdFKsnHFEb_2
	add-int v0, v0, v1
	goto/32 :l_dHfWyDzYgKfgOOUG_3

	nop

	:l_aOtRGiLfTpQwwwQF_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_qXtYkBjgHlTFbjBn_45

	nop

	:l_XNNydPoHiQISuSCm_83
	goto/32 :before_first_instruction

	:xTPZHswormgKeYYl
	goto/32 :l_YBtmCPmBiaSBhDFC_84

	nop

	:l_JMczNjLFYQvKnwoO_50
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_VDvrXQqxkHZqBBZa_51

	nop

	:l_HoAcKpvuEBKaevAs_16
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OOCkeYAwVqqdMOYq_17

	nop

	:l_bmLBBGZXfMDEFLUI_72
    iput v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

	goto/32 :l_zzDsTzOnIfeXGIfk_73

	nop

	:l_XkPkWdVxRKnmYCKX_64
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_rvrrwBcSNrWFPdKA_65

	nop

	:l_zzDsTzOnIfeXGIfk_73
    const/4 v6, 0x2

	goto/32 :l_YOFohIiHeumHpNyP_74

	nop

	:l_aLrlWSmkRVMMcbYJ_43
    move-object v5, v1

	goto/32 :l_aOtRGiLfTpQwwwQF_44

	nop

	:l_OzeOOYqxXTAViPbn_69
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pykehbdaLhVcQjqu_70

	nop

	:l_ExPSvlauSsGfxMwL_21
    move-object v9, v3

	goto/32 :l_RwDXpdZIDVZZXsNY_22

	nop

	:l_yGCTPfzFLnmYnYqe_28
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_gPjYSZNzsSwVXKMb_29

	nop

	:l_EyibrtJmMdeOLGxb_4
	if-lez v0, :gl_PnsrBrYUiZYLTqvk

	goto/32 :sGeRGWphFIHGHaHe

	:gl_PnsrBrYUiZYLTqvk	goto/32 :l_LOfAleoRRdPcLqpl_5

	nop

	:l_WHvvsqNVlORaLkea_12
    throw p1

    :pswitch_0
	goto/32 :l_XfDyoDbtGUVPDVAK_13

	nop

	:l_OjKWBbqpUwioNnzS_78
    move-object v2, v3

	goto/32 :l_UtnUKPNjGosxboqZ_79

	nop

	:l_yiMHzaXiNCWrDTqw_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WHvvsqNVlORaLkea_12

	nop

	:l_wUpVWxCQYbPgWleW_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_aYnHQuedtEDFGshB_26

	nop

	:l_YRsBzlocjLEJrgPc_76
	if-eq v2, v0, :gl_XdOuXMODltNiKHAV

	goto/32 :cond_2

	:gl_XdOuXMODltNiKHAV
    .line 2373
	goto/32 :l_awsxwxogDRXxpYkL_77

	nop

	:l_QsXuCaXkIzZdzNnc_32
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_iORkGhIooTsYAOhm_33

	nop

	:l_HqAZdkvHhjxDyIhU_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2373
	goto/32 :l_HrcweHwfQIxooQqF_8

	nop

	:l_prlrFTzvUuyNLRoQ_23
    move-object v2, v9

	goto/32 :l_JWsExMvtZHbRCXGO_24

	nop

	:l_iORkGhIooTsYAOhm_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OWeQasPtntlxMmXj_34

	nop

	:l_lqaMIzLmCESrNaUs_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_usvBZgMSIoDZRjYJ_20

	nop

	:l_OOCkeYAwVqqdMOYq_17
    check-cast v4, Ljava/util/Iterator;

    .local v4, "iterator":Ljava/util/Iterator;
	goto/32 :l_LIRgaagCjDMjoSMF_18

	nop

	:l_sCdIZBzfLAblBhfj_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ouQwRhZFxNMBBGRB_48

	nop

	:l_quEbcBRNKeilEYyR_39
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2375
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_NdGxTKNJrppcpUBr_40

	nop

	:l_psVIkuuRaGmtZHfP_71
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_bmLBBGZXfMDEFLUI_72

	nop

	:l_tzOAkWxTOtmIgMpY_37
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2374
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_YTyyfniPdFaOlcTz_38

	nop

	:l_CWZnutVyMqOvFsUL_42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2377
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_aLrlWSmkRVMMcbYJ_43

	nop

	:l_CscDgtVicbwbDTFh_68
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OzeOOYqxXTAViPbn_69

	nop

	:l_gPjYSZNzsSwVXKMb_29
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ojLGwTeOWVCwGnYL_30

	nop

	:l_UtnUKPNjGosxboqZ_79
    move v3, v7

    .end local v7    # "index":I
    .restart local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "index":I
    :goto_2
	goto/32 :l_IIiSZZIqjYqmZBEB_80

	nop

	:l_UXKNvyWduDWGlKRL_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VrMuXtThnNdOztON_10

	nop

	:l_nSWpptaQJGLZjexT_27
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yGCTPfzFLnmYnYqe_28

	nop

	:l_ouQwRhZFxNMBBGRB_48
    const/4 v6, 0x1

	goto/32 :l_ZwlBUhvHfOWkucZd_49

	nop

	:l_dHfWyDzYgKfgOOUG_3
	rem-int v0, v0, v1
	goto/32 :l_EyibrtJmMdeOLGxb_4

	nop

	:l_ZwlBUhvHfOWkucZd_49
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_JMczNjLFYQvKnwoO_50

	nop

	:l_jhbjqLmVDxLmwJeM_60
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VYkQIFslzJZflufr_61

	nop

	:l_fYdUpUSLXmStizBw_54
    move-object v9, v4

	goto/32 :l_jCddNQeFtfpyScuz_55

	nop

	:l_LOfAleoRRdPcLqpl_5
	goto/32 :xTPZHswormgKeYYl
	:sGeRGWphFIHGHaHe
	:LsLPMIknJJhbmPvT

	goto/32 :l_iVdTKOnEGVfSRknE_6

	nop

	:l_YTyyfniPdFaOlcTz_38
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_quEbcBRNKeilEYyR_39

	nop

	:l_aYnHQuedtEDFGshB_26
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_nSWpptaQJGLZjexT_27

	nop

	:l_HySNhmJREBOqUzrK_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_HoAcKpvuEBKaevAs_16

	nop

	:l_lMCFJPfLWiBZBsOh_52
    return-object v0

    .line 2378
    :cond_0
    :goto_0
	goto/32 :l_xnEnfuHvHRIHIYyL_53

	nop

	:l_pykehbdaLhVcQjqu_70
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_psVIkuuRaGmtZHfP_71

	nop

	:l_IIiSZZIqjYqmZBEB_80
    goto :goto_1

    .line 2384
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "index":I
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_jwbjlqlnYCmfQUKG_81

	nop

	:l_PGodkOCgwcACdkgm_57
    move-object v5, v9

    .line 2379
    .local v3, "index":I
    .local v4, "iterator":Ljava/util/Iterator;
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_PrMQXzYJVOjDUUni_58

	nop

	:l_KIMfcwvRbctkoYfy_67
    move-object v2, v1

	goto/32 :l_CscDgtVicbwbDTFh_68

	nop

	:l_VDvrXQqxkHZqBBZa_51
	if-eq v5, v0, :gl_DMgxQbgaROjJjGhG

	goto/32 :cond_0

	:gl_DMgxQbgaROjJjGhG
    .line 2373
	goto/32 :l_lMCFJPfLWiBZBsOh_52

	nop

	:l_jwbjlqlnYCmfQUKG_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YVzBXWxYgeKCpQTY_82

	nop

	:l_JWsExMvtZHbRCXGO_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "index":I
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_wUpVWxCQYbPgWleW_25

	nop

	:l_PrMQXzYJVOjDUUni_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_lpsrcFJbwOmSgLLN_59

	nop

	:l_OWeQasPtntlxMmXj_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_LmdxTyhaOGrjZdAo_35

	nop

	:l_awsxwxogDRXxpYkL_77
    return-object v0

    .line 2381
    :cond_2
	goto/32 :l_OjKWBbqpUwioNnzS_78

	nop

	:l_YOFohIiHeumHpNyP_74
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_AONYLGqtdqSduAyZ_75

	nop

	:l_LEtcWJvWIIVzMOnE_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sCdIZBzfLAblBhfj_47

	nop

	:l_lpsrcFJbwOmSgLLN_59
	if-nez v6, :gl_nonrJVzJEccqMnZm

	goto/32 :cond_3

	:gl_nonrJVzJEccqMnZm
    .line 2380
	goto/32 :l_jhbjqLmVDxLmwJeM_60

	nop

	:l_TtlkEWbkhWgrcRKu_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_HySNhmJREBOqUzrK_15

	nop

	:l_mkKqbRyLoEAYBZIX_41
	if-nez v2, :gl_DpTmTTuMkVccJZqk

	goto/32 :cond_3

	:gl_DpTmTTuMkVccJZqk
    .line 2376
	goto/32 :l_CWZnutVyMqOvFsUL_42

	nop

	:l_QuiPOEcVGEBkALIr_1
	const v1, 23
	goto/32 :l_dxkkeSBdFKsnHFEb_2

	nop

	:l_LIRgaagCjDMjoSMF_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lqaMIzLmCESrNaUs_19

	nop

	:l_LmdxTyhaOGrjZdAo_35
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UlTGlEvXIKHmWqXy_36

	nop

	:l_YBtmCPmBiaSBhDFC_84
	goto/32 :LsLPMIknJJhbmPvT
	:l_AHoUtCvNIIHVDmMa_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QsXuCaXkIzZdzNnc_32

	nop

	:l_HrcweHwfQIxooQqF_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_UXKNvyWduDWGlKRL_9

	nop

	:l_rvrrwBcSNrWFPdKA_65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_LztuVaKtddrJtKso_66

	nop

	:l_LztuVaKtddrJtKso_66
    invoke-interface {v6, v3, v2, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2381
    .end local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_KIMfcwvRbctkoYfy_67

	nop

.end method
