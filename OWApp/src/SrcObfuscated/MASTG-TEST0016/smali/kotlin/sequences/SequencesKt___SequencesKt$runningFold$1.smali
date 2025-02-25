.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningFold(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
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
        "T",
        "R",
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFold$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x8f2,
        0x8f6
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $initial:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningFold:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ZxrVwsMcyrgNFcIh_0

	nop

	:l_MUmkBfyvKptNGviW_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_TYSNyPoSsIWxBEbV_2

	nop

	:l_PxcMEpNpWyghrtJE_7
	goto/32 :before_first_instruction

	:l_FoTLlZGOhTeMnvXY_4
    const/4 v0, 0x2

	goto/32 :l_sBMXDmgInpGcfDsB_5

	nop

	:l_xDOPeaCnxusgIbiI_6
    return-void

	:after_last_instruction

	goto/32 :l_PxcMEpNpWyghrtJE_7

	nop

	:l_sBMXDmgInpGcfDsB_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_xDOPeaCnxusgIbiI_6

	nop

	:l_JKUIiXkKSYhYsHoN_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FoTLlZGOhTeMnvXY_4

	nop

	:l_ZxrVwsMcyrgNFcIh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_MUmkBfyvKptNGviW_1

	nop

	:l_TYSNyPoSsIWxBEbV_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_JKUIiXkKSYhYsHoN_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_VaItlfANHqEkOjwM_0

	nop

	:l_VeNapRgNWfETgAjD_16
	goto/32 :UPTnISqNRLUZFXGV
	:l_CEeqdsbtnHUDnneJ_3
	rem-int v0, v0, v1
	goto/32 :l_sdKnKUZBshjWfOGB_4

	nop

	:l_HWxzDDaKUATuzgTS_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IimKTDWwRIxEcMYD_12

	nop

	:l_AXyOWeuGPmUWGedw_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_HWxzDDaKUATuzgTS_11

	nop

	:l_WQPOWvKAAfQNQpXC_15
	goto/32 :before_first_instruction

	:xDTBqEwFyMAwEgWc
	goto/32 :l_VeNapRgNWfETgAjD_16

	nop

	:l_iDiKmsERtZnaPrfI_5
	goto/32 :xDTBqEwFyMAwEgWc
	:DeVDPCiifAehpKnH
	:UPTnISqNRLUZFXGV

	goto/32 :l_OsPwcgrlfEpZyGCA_6

	nop

	:l_OsPwcgrlfEpZyGCA_6
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

	goto/32 :l_aDXBxQeSxzleMTEF_7

	nop

	:l_iWVnXdopnZhtPgwM_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_VIczSFtDdPphaONb_14

	nop

	:l_zQGqCzbGZZkaJrdp_2
	add-int v0, v0, v1
	goto/32 :l_CEeqdsbtnHUDnneJ_3

	nop

	:l_VIczSFtDdPphaONb_14
    return-object v0

	:after_last_instruction

	goto/32 :l_WQPOWvKAAfQNQpXC_15

	nop

	:l_VWVnnFRYLGcAjXTn_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_yPJvgFTKtpRSSEVP_9

	nop

	:l_rTDYaFMWwKusMkXE_1
	const v1, 24
	goto/32 :l_zQGqCzbGZZkaJrdp_2

	nop

	:l_VaItlfANHqEkOjwM_0
	const v0, 21
	goto/32 :l_rTDYaFMWwKusMkXE_1

	nop

	:l_sdKnKUZBshjWfOGB_4
	if-lez v0, :gl_DCnHeYdeZlAFYXUN

	goto/32 :DeVDPCiifAehpKnH

	:gl_DCnHeYdeZlAFYXUN	goto/32 :l_iDiKmsERtZnaPrfI_5

	nop

	:l_aDXBxQeSxzleMTEF_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_VWVnnFRYLGcAjXTn_8

	nop

	:l_IimKTDWwRIxEcMYD_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iWVnXdopnZhtPgwM_13

	nop

	:l_yPJvgFTKtpRSSEVP_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_AXyOWeuGPmUWGedw_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YZWLFsmMilYpEwhu_0

	nop

	:l_DNdlcvyIgilrRwTp_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CddIujkJTmvlRTJx_3

	nop

	:l_YZWLFsmMilYpEwhu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxCyOihIyhujQhjM_1

	nop

	:l_HXwGrVKzIiEFciPn_5
	goto/32 :before_first_instruction

	:l_QxCyOihIyhujQhjM_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_DNdlcvyIgilrRwTp_2

	nop

	:l_CddIujkJTmvlRTJx_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cYCWdFGddsUARNZw_4

	nop

	:l_cYCWdFGddsUARNZw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HXwGrVKzIiEFciPn_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LkYprypBUPTRfKoQ_0

	nop

	:l_GEyibrtJmMdeOLGx_13
	goto/32 :CMsiPrRaLOlvCcnM
	:l_PYQQrOrCuoBFtwlT_3
	rem-int v0, v0, v1
	goto/32 :l_CYgSFgXWNshCMicg_4

	nop

	:l_yQuiPOEcVGEBkALI_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rdxkkeSBdFKsnHFE_11

	nop

	:l_MqcuHUlemweaaJGQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_WlrSvCBFdqiLMoDI_7

	nop

	:l_tWicUvsFJCVKQJpG_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yQuiPOEcVGEBkALI_10

	nop

	:l_CYgSFgXWNshCMicg_4
	if-lez v0, :gl_NocFcvoujoOReEZF

	goto/32 :iIaxULtfJfSNLNIo

	:gl_NocFcvoujoOReEZF	goto/32 :l_pUvEzRDryIhqqKUR_5

	nop

	:l_pUvEzRDryIhqqKUR_5
	goto/32 :tEdDqDTLmABHCtVX
	:iIaxULtfJfSNLNIo
	:CMsiPrRaLOlvCcnM

	goto/32 :l_MqcuHUlemweaaJGQ_6

	nop

	:l_bdHfWyDzYgKfgOOU_12
	goto/32 :before_first_instruction

	:tEdDqDTLmABHCtVX
	goto/32 :l_GEyibrtJmMdeOLGx_13

	nop

	:l_DMhbvnibKQlvXOMw_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_tWicUvsFJCVKQJpG_9

	nop

	:l_rdxkkeSBdFKsnHFE_11
    return-object v0

	:after_last_instruction

	goto/32 :l_bdHfWyDzYgKfgOOU_12

	nop

	:l_pIiOeJbLNmiRoEba_1
	const v1, 3
	goto/32 :l_evxJDFRiYVkWpBGJ_2

	nop

	:l_LkYprypBUPTRfKoQ_0
	const v0, 20
	goto/32 :l_pIiOeJbLNmiRoEba_1

	nop

	:l_evxJDFRiYVkWpBGJ_2
	add-int v0, v0, v1
	goto/32 :l_PYQQrOrCuoBFtwlT_3

	nop

	:l_WlrSvCBFdqiLMoDI_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_DMhbvnibKQlvXOMw_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_bPnsrBrYUiZYLTqv_0

	nop

	:l_AXkPkWdVxRKnmYCK_60
    goto :goto_1

    .line 2296
    :cond_2
	goto/32 :l_XrvrrwBcSNrWFPdK_61

	nop

	:l_jLmdxTyhaOGrjZdA_30
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_oUlTGlEvXIKHmWqX_31

	nop

	:l_YYTyyfniPdFaOlcT_33
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zquEbcBRNKeilEYy_34

	nop

	:l_BZwlBUhvHfOWkucZ_44
    move-object v2, v7

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_dJMczNjLFYQvKnwo_45

	nop

	:l_KTtlkEWbkhWgrcRK_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_uHySNhmJREBOqUzr_10

	nop

	:l_EHqAZdkvHhjxDyIh_3
	rem-int v0, v0, v1
	goto/32 :l_UHrcweHwfQIxooQq_4

	nop

	:l_rmkKqbRyLoEAYBZI_36
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_XDpTmTTuMkVccJZq_37

	nop

	:l_aXfDyoDbtGUVPDVA_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_KTtlkEWbkhWgrcRK_9

	nop

	:l_mOWeQasPtntlxMmX_29
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2290
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_jLmdxTyhaOGrjZdA_30

	nop

	:l_OwUpVWxCQYbPgWle_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WaYnHQuedtEDFGsh_21

	nop

	:l_LAHoUtCvNIIHVDmM_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aQsXuCaXkIzZdzNn_27

	nop

	:l_NnonrJVzJEccqMnZ_55
    const/4 v6, 0x2

	goto/32 :l_mjhbjqLmVDxLmwJe_56

	nop

	:l_LRwDXpdZIDVZZXsN_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YprlrFTzvUuyNLRo_18

	nop

	:l_mjhbjqLmVDxLmwJe_56
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_MVYkQIFslzJZfluf_57

	nop

	:l_RNdGxTKNJrppcpUB_35
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_rmkKqbRyLoEAYBZI_36

	nop

	:l_ilpsrcFJbwOmSgLL_54
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_NnonrJVzJEccqMnZ_55

	nop

	:l_qCiBeLoBprpYdCMy_59
    return-object v0

    .line 2294
    :cond_1
    :goto_2
	goto/32 :l_AXkPkWdVxRKnmYCK_60

	nop

	:l_LPGodkOCgwcACdkg_52
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mPrMQXzYJVOjDUUn_53

	nop

	:l_KHoAcKpvuEBKaevA_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sOOCkeYAwVqqdMOY_12

	nop

	:l_LVrMuXtThnNdOztO_5
	goto/32 :DnYTUkfyteNODVNb
	:wxOJzUbIUMjZsqBJ
	:IYkYfbRLVePwVqsi

	goto/32 :l_NyiMHzaXiNCWrDTq_6

	nop

	:l_YprlrFTzvUuyNLRo_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_QJWsExMvtZHbRCXG_19

	nop

	:l_MVYkQIFslzJZfluf_57
    invoke-virtual {v4, v3, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_rANsNhVgKqfgEtsx_58

	nop

	:l_egPjYSZNzsSwVXKM_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bojLGwTeOWVCwGnY_25

	nop

	:l_aQsXuCaXkIzZdzNn_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ciORkGhIooTsYAOh_28

	nop

	:l_yCscDgtVicbwbDTF_64
	goto/32 :IYkYfbRLVePwVqsi
	:l_ytzOAkWxTOtmIgMp_32
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_YYTyyfniPdFaOlcT_33

	nop

	:l_WaYnHQuedtEDFGsh_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BnSWpptaQJGLZjex_22

	nop

	:l_ciORkGhIooTsYAOh_28
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mOWeQasPtntlxMmX_29

	nop

	:l_ALztuVaKtddrJtKs_62
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_oKIMfcwvRbctkoYf_63

	nop

	:l_OVDvrXQqxkHZqBBZ_46
	if-nez v5, :gl_aDMgxQbgaROjJjGh

	goto/32 :cond_2

	:gl_aDMgxQbgaROjJjGh
	goto/32 :l_GlMCFJPfLWiBZBsO_47

	nop

	:l_XrvrrwBcSNrWFPdK_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ALztuVaKtddrJtKs_62

	nop

	:l_rANsNhVgKqfgEtsx_58
	if-eq v5, v0, :gl_fqjaeQGysZPZaQSA

	goto/32 :cond_1

	:gl_fqjaeQGysZPZaQSA
    .line 2289
	goto/32 :l_qCiBeLoBprpYdCMy_59

	nop

	:l_jouQwRhZFxNMBBGR_43
    move-object v4, v2

	goto/32 :l_BZwlBUhvHfOWkucZ_44

	nop

	:l_oUlTGlEvXIKHmWqX_31
    move-object v4, v1

	goto/32 :l_ytzOAkWxTOtmIgMp_32

	nop

	:l_UHrcweHwfQIxooQq_4
	if-lez v0, :gl_FUXKNvyWduDWGlKR

	goto/32 :wxOJzUbIUMjZsqBJ

	:gl_FUXKNvyWduDWGlKR	goto/32 :l_LVrMuXtThnNdOztO_5

	nop

	:l_XDpTmTTuMkVccJZq_37
	if-eq v3, v0, :gl_kCWZnutVyMqOvFsU

	goto/32 :cond_0

	:gl_kCWZnutVyMqOvFsU
    .line 2289
	goto/32 :l_LaLrlWSmkRVMMcbY_38

	nop

	:l_sOOCkeYAwVqqdMOY_12
    throw p1

    :pswitch_0
	goto/32 :l_qLIRgaagCjDMjoSM_13

	nop

	:l_hxnEnfuHvHRIHIYy_48
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LfYdUpUSLXmStizB_49

	nop

	:l_liVdTKOnEGVfSRkn_2
	add-int v0, v0, v1
	goto/32 :l_EHqAZdkvHhjxDyIh_3

	nop

	:l_zquEbcBRNKeilEYy_34
    const/4 v5, 0x1

	goto/32 :l_RNdGxTKNJrppcpUB_35

	nop

	:l_GlMCFJPfLWiBZBsO_47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2293
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_hxnEnfuHvHRIHIYy_48

	nop

	:l_LaLrlWSmkRVMMcbY_38
    return-object v0

    .line 2291
    :cond_0
    :goto_0
	goto/32 :l_JaOtRGiLfTpQwwwQ_39

	nop

	:l_oKIMfcwvRbctkoYf_63
	goto/32 :before_first_instruction

	:DnYTUkfyteNODVNb
	goto/32 :l_yCscDgtVicbwbDTF_64

	nop

	:l_NyiMHzaXiNCWrDTq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWHvvsqNVlORaLke_7

	nop

	:l_nLEtcWJvWIIVzMOn_41
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_EsCdIZBzfLAblBhf_42

	nop

	:l_uHySNhmJREBOqUzr_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KHoAcKpvuEBKaevA_11

	nop

	:l_TyGCTPfzFLnmYnYq_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_egPjYSZNzsSwVXKM_24

	nop

	:l_susvBZgMSIoDZRjY_15
    check-cast v2, Ljava/util/Iterator;

	goto/32 :l_JExPSvlauSsGfxMw_16

	nop

	:l_JaOtRGiLfTpQwwwQ_39
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

    .line 2292
    .restart local v3    # "accumulator":Ljava/lang/Object;
	goto/32 :l_FqXtYkBjgHlTFbjB_40

	nop

	:l_wjCddNQeFtfpyScu_50
    move-object v5, v1

	goto/32 :l_zEsMcmBJByLVwfyX_51

	nop

	:l_kLOfAleoRRdPcLqp_1
	const v1, 30
	goto/32 :l_liVdTKOnEGVfSRkn_2

	nop

	:l_mPrMQXzYJVOjDUUn_53
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ilpsrcFJbwOmSgLL_54

	nop

	:l_dJMczNjLFYQvKnwo_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_OVDvrXQqxkHZqBBZ_46

	nop

	:l_bojLGwTeOWVCwGnY_25
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_LAHoUtCvNIIHVDmM_26

	nop

	:l_qLIRgaagCjDMjoSM_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_FlqaMIzLmCESrNaU_14

	nop

	:l_JExPSvlauSsGfxMw_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_LRwDXpdZIDVZZXsN_17

	nop

	:l_EsCdIZBzfLAblBhf_42
    move-object v7, v4

	goto/32 :l_jouQwRhZFxNMBBGR_43

	nop

	:l_wWHvvsqNVlORaLke_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2289
	goto/32 :l_aXfDyoDbtGUVPDVA_8

	nop

	:l_FlqaMIzLmCESrNaU_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_susvBZgMSIoDZRjY_15

	nop

	:l_BnSWpptaQJGLZjex_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TyGCTPfzFLnmYnYq_23

	nop

	:l_zEsMcmBJByLVwfyX_51
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_LPGodkOCgwcACdkg_52

	nop

	:l_QJWsExMvtZHbRCXG_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OwUpVWxCQYbPgWle_20

	nop

	:l_bPnsrBrYUiZYLTqv_0
	const v0, 7
	goto/32 :l_kLOfAleoRRdPcLqp_1

	nop

	:l_LfYdUpUSLXmStizB_49
    invoke-interface {v6, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2294
    .end local v5    # "element":Ljava/lang/Object;
	goto/32 :l_wjCddNQeFtfpyScu_50

	nop

	:l_FqXtYkBjgHlTFbjB_40
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_nLEtcWJvWIIVzMOn_41

	nop

.end method
