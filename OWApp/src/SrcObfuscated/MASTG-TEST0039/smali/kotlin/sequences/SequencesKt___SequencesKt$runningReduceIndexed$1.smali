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

	goto/32 :l_alrZxrVwsMcyrgNF_0

	nop

	:l_viWTYSNyPoSsIWxB_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_EbVJKUIiXkKSYhYs_3

	nop

	:l_alrZxrVwsMcyrgNF_0
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

	goto/32 :l_cIhMUmkBfyvKptNG_1

	nop

	:l_EbVJKUIiXkKSYhYs_3
    const/4 v0, 0x2

	goto/32 :l_HoNFoTLlZGOhTeMn_4

	nop

	:l_DsBxDOPeaCnxusgI_6
	goto/32 :before_first_instruction

	:l_HoNFoTLlZGOhTeMn_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_vXYsBMXDmgInpGcf_5

	nop

	:l_vXYsBMXDmgInpGcf_5
    return-void

	:after_last_instruction

	goto/32 :l_DsBxDOPeaCnxusgI_6

	nop

	:l_cIhMUmkBfyvKptNG_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_viWTYSNyPoSsIWxB_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_biIPxcMEpNpWyghr_0

	nop

	:l_OGBDCnHeYdeZlAFY_5
	goto/32 :DlIHPhWMYpDMjEvi
	:hvIDHmupYSZIyzJr
	:RCZRxxOZggeASOis

	goto/32 :l_XUNiDiKmsERtZnaP_6

	nop

	:l_rdpCEeqdsbtnHUDn_4
	if-lez v0, :gl_neJsdKnKUZBshjWf

	goto/32 :hvIDHmupYSZIyzJr

	:gl_neJsdKnKUZBshjWf	goto/32 :l_OGBDCnHeYdeZlAFY_5

	nop

	:l_jwMrTDYaFMWwKusM_2
	add-int v0, v0, v1
	goto/32 :l_kXEzQGqCzbGZZkaJ_3

	nop

	:l_edwHWxzDDaKUATuz_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_gTSIimKTDWwRIxEc_13

	nop

	:l_rfIOsPwcgrlfEpZy_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_GCAaDXBxQeSxzleM_8

	nop

	:l_biIPxcMEpNpWyghr_0
	const v0, 32
	goto/32 :l_tJEVaItlfANHqEkO_1

	nop

	:l_XTnyPJvgFTKtpRSS_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EVPAXyOWeuGPmUWG_11

	nop

	:l_EVPAXyOWeuGPmUWG_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_edwHWxzDDaKUATuz_12

	nop

	:l_tJEVaItlfANHqEkO_1
	const v1, 15
	goto/32 :l_jwMrTDYaFMWwKusM_2

	nop

	:l_TEFVWVnnFRYLGcAj_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XTnyPJvgFTKtpRSS_10

	nop

	:l_gTSIimKTDWwRIxEc_13
    return-object v0

	:after_last_instruction

	goto/32 :l_MYDiWVnXdopnZhtP_14

	nop

	:l_kXEzQGqCzbGZZkaJ_3
	rem-int v0, v0, v1
	goto/32 :l_rdpCEeqdsbtnHUDn_4

	nop

	:l_gwMVIczSFtDdPpha_15
	goto/32 :RCZRxxOZggeASOis
	:l_XUNiDiKmsERtZnaP_6
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

	goto/32 :l_rfIOsPwcgrlfEpZy_7

	nop

	:l_GCAaDXBxQeSxzleM_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_TEFVWVnnFRYLGcAj_9

	nop

	:l_MYDiWVnXdopnZhtP_14
	goto/32 :before_first_instruction

	:DlIHPhWMYpDMjEvi
	goto/32 :l_gwMVIczSFtDdPpha_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ONbWQPOWvKAAfQNQ_0

	nop

	:l_wTpCddIujkJTmvlR_5
	goto/32 :before_first_instruction

	:l_pXCVeNapRgNWfETg_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_AjDYZWLFsmMilYpE_2

	nop

	:l_AjDYZWLFsmMilYpE_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_whuQxCyOihIyhujQ_3

	nop

	:l_ONbWQPOWvKAAfQNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXCVeNapRgNWfETg_1

	nop

	:l_hjMDNdlcvyIgilrR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wTpCddIujkJTmvlR_5

	nop

	:l_whuQxCyOihIyhujQ_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hjMDNdlcvyIgilrR_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TJxcYCWdFGddsUAR_0

	nop

	:l_iPnLkYprypBUPTRf_2
	add-int v0, v0, v1
	goto/32 :l_KoQpIiOeJbLNmiRo_3

	nop

	:l_TJxcYCWdFGddsUAR_0
	const v0, 20
	goto/32 :l_NZwHXwGrVKzIiEFc_1

	nop

	:l_JGQWlrSvCBFdqiLM_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oDIDMhbvnibKQlvX_10

	nop

	:l_OMwtWicUvsFJCVKQ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JpGyQuiPOEcVGEBk_12

	nop

	:l_EZFpUvEzRDryIhqq_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KURMqcuHUlemweaa_8

	nop

	:l_KoQpIiOeJbLNmiRo_3
	rem-int v0, v0, v1
	goto/32 :l_EbaevxJDFRiYVkWp_4

	nop

	:l_icgNocFcvoujoORe_6
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

	goto/32 :l_EZFpUvEzRDryIhqq_7

	nop

	:l_JpGyQuiPOEcVGEBk_12
	goto/32 :before_first_instruction

	:BelyGiqiZfYUDNXp
	goto/32 :l_ALIrdxkkeSBdFKsn_13

	nop

	:l_NZwHXwGrVKzIiEFc_1
	const v1, 21
	goto/32 :l_iPnLkYprypBUPTRf_2

	nop

	:l_wlTCYgSFgXWNshCM_5
	goto/32 :BelyGiqiZfYUDNXp
	:hCHEudPNvVapnuPh
	:kMlYECsVCyLfsaxK

	goto/32 :l_icgNocFcvoujoORe_6

	nop

	:l_KURMqcuHUlemweaa_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_JGQWlrSvCBFdqiLM_9

	nop

	:l_oDIDMhbvnibKQlvX_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OMwtWicUvsFJCVKQ_11

	nop

	:l_ALIrdxkkeSBdFKsn_13
	goto/32 :kMlYECsVCyLfsaxK
	:l_EbaevxJDFRiYVkWp_4
	if-lez v0, :gl_BGJPYQQrOrCuoBFt

	goto/32 :hCHEudPNvVapnuPh

	:gl_BGJPYQQrOrCuoBFt	goto/32 :l_wlTCYgSFgXWNshCM_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_HFEbdHfWyDzYgKfg_0

	nop

	:l_MnZmjhbjqLmVDxLm_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_wJeMVYkQIFslzJZf_59

	nop

	:l_hDFCQqexEMxrrIIB_82
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mXkPtfEFGdhYtVDB_83

	nop

	:l_WleWaYnHQuedtEDF_23
    move-object v2, v9

	goto/32 :l_GshBnSWpptaQJGLZ_24

	nop

	:l_nYqegPjYSZNzsSwV_26
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_XKMbojLGwTeOWVCw_27

	nop

	:l_XsNYprlrFTzvUuyN_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LRoQJWsExMvtZHbR_21

	nop

	:l_ZdAoUlTGlEvXIKHm_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WqXytzOAkWxTOtmI_34

	nop

	:l_AOhmOWeQasPtntlx_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MmXjLmdxTyhaOGrj_32

	nop

	:l_ztONyiMHzaXiNCWr_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_DTqwWHvvsqNVlORa_9

	nop

	:l_boqZIIiSZZIqjYqm_77
    return-object v0

    .line 2381
    :cond_2
	goto/32 :l_ZBEBjwbjlqlnYCmf_78

	nop

	:l_zNnciORkGhIooTsY_30
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_AOhmOWeQasPtntlx_31

	nop

	:l_tKsoKIMfcwvRbctk_64
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_oYfyCscDgtVicbwb_65

	nop

	:l_izBwjCddNQeFtfpy_52
    return-object v0

    .line 2378
    :cond_0
    :goto_0
	goto/32 :l_ScuzEsMcmBJByLVw_53

	nop

	:l_ZHfPbmLBBGZXfMDE_69
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FLUIzzDsTzOnIfeX_70

	nop

	:l_OOUGEyibrtJmMdeO_1
	const v1, 22
	goto/32 :l_LGxbPnsrBrYUiZYL_2

	nop

	:l_iPbnpykehbdaLhVc_67
    move-object v2, v1

	goto/32 :l_QjqupsVIkuuRaGmt_68

	nop

	:l_LGxbPnsrBrYUiZYL_2
	add-int v0, v0, v1
	goto/32 :l_TqvkLOfAleoRRdPc_3

	nop

	:l_HFEbdHfWyDzYgKfg_0
	const v0, 2
	goto/32 :l_OOUGEyibrtJmMdeO_1

	nop

	:l_MOYqLIRgaagCjDMj_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_oSMFlqaMIzLmCESr_16

	nop

	:l_LqpliVdTKOnEGVfS_4
	if-lez v0, :gl_RknEHqAZdkvHhjxD

	goto/32 :gwcxsfnTVjDNYEvu

	:gl_RknEHqAZdkvHhjxD	goto/32 :l_yIhUHrcweHwfQIxo_5

	nop

	:l_UzrKHoAcKpvuEBKa_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_evAsOOCkeYAwVqqd_14

	nop

	:l_pUBrmkKqbRyLoEAY_38
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_BZIXDpTmTTuMkVcc_39

	nop

	:l_QjqupsVIkuuRaGmt_68
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZHfPbmLBBGZXfMDE_69

	nop

	:l_wwQFqXtYkBjgHlTF_42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2377
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_bjBnLEtcWJvWIIVz_43

	nop

	:l_pYkLOjKWBbqpUwio_76
	if-eq v2, v0, :gl_NnzSUtnUKPNjGosx

	goto/32 :cond_2

	:gl_NnzSUtnUKPNjGosx
    .line 2373
	goto/32 :l_boqZIIiSZZIqjYqm_77

	nop

	:l_GIfkYOFohIiHeumH_71
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_pNyPAONYLGqtdqSd_72

	nop

	:l_GshBnSWpptaQJGLZ_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "index":I
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_jexTyGCTPfzFLnmY_25

	nop

	:l_LkeaXfDyoDbtGUVP_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DVAKTtlkEWbkhWgr_11

	nop

	:l_evAsOOCkeYAwVqqd_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_MOYqLIRgaagCjDMj_15

	nop

	:l_RjYJExPSvlauSsGf_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xMwLRwDXpdZIDVZZ_19

	nop

	:l_cRKuHySNhmJREBOq_12
    throw p1

    :pswitch_0
	goto/32 :l_UzrKHoAcKpvuEBKa_13

	nop

	:l_GnYLAHoUtCvNIIHV_28
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_DmMaQsXuCaXkIzZd_29

	nop

	:l_lcTzquEbcBRNKeil_36
    move-object v4, v2

	goto/32 :l_EYyRNdGxTKNJrppc_37

	nop

	:l_wJeMVYkQIFslzJZf_59
	if-nez v6, :gl_lufrANsNhVgKqfgE

	goto/32 :cond_3

	:gl_lufrANsNhVgKqfgE
    .line 2380
	goto/32 :l_tsxfqjaeQGysZPZa_60

	nop

	:l_gMpYYTyyfniPdFaO_35
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lcTzquEbcBRNKeil_36

	nop

	:l_FsULaLrlWSmkRVMM_41
	if-nez v2, :gl_cbYJaOtRGiLfTpQw

	goto/32 :cond_3

	:gl_cbYJaOtRGiLfTpQw
    .line 2376
	goto/32 :l_wwQFqXtYkBjgHlTF_42

	nop

	:l_yIhUHrcweHwfQIxo_5
	goto/32 :lqRLHFTcMTjUjaNA
	:gwcxsfnTVjDNYEvu
	:mXgkREbiAeEDoeoK

	goto/32 :l_oQqFUXKNvyWduDWG_6

	nop

	:l_ucZdJMczNjLFYQvK_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_nwoOVDvrXQqxkHZq_48

	nop

	:l_CXGOwUpVWxCQYbPg_22
    move v3, v2

	goto/32 :l_WleWaYnHQuedtEDF_23

	nop

	:l_QSAqCiBeLoBprpYd_61
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_CMyAXkPkWdVxRKnm_62

	nop

	:l_BsOhxnEnfuHvHRIH_51
	if-eq v5, v0, :gl_IYyLfYdUpUSLXmSt

	goto/32 :cond_0

	:gl_IYyLfYdUpUSLXmSt
    .line 2373
	goto/32 :l_izBwjCddNQeFtfpy_52

	nop

	:l_BGRBZwlBUhvHfOWk_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ucZdJMczNjLFYQvK_47

	nop

	:l_PdKALztuVaKtddrJ_63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_tKsoKIMfcwvRbctk_64

	nop

	:l_TqvkLOfAleoRRdPc_3
	rem-int v0, v0, v1
	goto/32 :l_LqpliVdTKOnEGVfS_4

	nop

	:l_nwoOVDvrXQqxkHZq_48
    const/4 v6, 0x1

	goto/32 :l_BBZaDMgxQbgaROjJ_49

	nop

	:l_KHAVawsxwxogDRXx_75
    invoke-virtual {v5, v3, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_pYkLOjKWBbqpUwio_76

	nop

	:l_CMyAXkPkWdVxRKnm_62
	if-ltz v3, :gl_YCKXrvrrwBcSNrWF

	goto/32 :cond_1

	:gl_YCKXrvrrwBcSNrWF
	goto/32 :l_PdKALztuVaKtddrJ_63

	nop

	:l_jGhGlMCFJPfLWiBZ_50
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_BsOhxnEnfuHvHRIH_51

	nop

	:l_DmMaQsXuCaXkIzZd_29
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zNnciORkGhIooTsY_30

	nop

	:l_jexTyGCTPfzFLnmY_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_nYqegPjYSZNzsSwV_26

	nop

	:l_UUnilpsrcFJbwOmS_56
    move v3, v5

	goto/32 :l_gLLNnonrJVzJEccq_57

	nop

	:l_DVAKTtlkEWbkhWgr_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cRKuHySNhmJREBOq_12

	nop

	:l_fyXLPGodkOCgwcAC_54
    move-object v9, v4

	goto/32 :l_dkgmPrMQXzYJVOjD_55

	nop

	:l_ZBEBjwbjlqlnYCmf_78
    move-object v2, v3

	goto/32 :l_QUKGYVzBXWxYgeKC_79

	nop

	:l_oSMFlqaMIzLmCESr_16
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NaUsusvBZgMSIoDZ_17

	nop

	:l_dkgmPrMQXzYJVOjD_55
    move-object v4, v3

	goto/32 :l_UUnilpsrcFJbwOmS_56

	nop

	:l_uAyZYRsBzlocjLEJ_73
    const/4 v6, 0x2

	goto/32 :l_rgPcXdOuXMODltNi_74

	nop

	:l_bjBnLEtcWJvWIIVz_43
    move-object v5, v1

	goto/32 :l_MOnEsCdIZBzfLAbl_44

	nop

	:l_MmXjLmdxTyhaOGrj_32
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ZdAoUlTGlEvXIKHm_33

	nop

	:l_uSCmYBtmCPmBiaSB_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hDFCQqexEMxrrIIB_82

	nop

	:l_BZIXDpTmTTuMkVcc_39
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2375
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_JZqkCWZnutVyMqOv_40

	nop

	:l_xMwLRwDXpdZIDVZZ_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_XsNYprlrFTzvUuyN_20

	nop

	:l_tsxfqjaeQGysZPZa_60
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QSAqCiBeLoBprpYd_61

	nop

	:l_MOnEsCdIZBzfLAbl_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_BhfjouQwRhZFxNMB_45

	nop

	:l_ScuzEsMcmBJByLVw_53
    const/4 v5, 0x1

	goto/32 :l_fyXLPGodkOCgwcAC_54

	nop

	:l_QUKGYVzBXWxYgeKC_79
    move v3, v7

    .end local v7    # "index":I
    .restart local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "index":I
    :goto_2
	goto/32 :l_pQTYXNNydPoHiQIS_80

	nop

	:l_LQHmoagIXsaRQTnM_84
	goto/32 :mXgkREbiAeEDoeoK
	:l_rgPcXdOuXMODltNi_74
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_KHAVawsxwxogDRXx_75

	nop

	:l_pQTYXNNydPoHiQIS_80
    goto :goto_1

    .line 2384
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "index":I
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_uSCmYBtmCPmBiaSB_81

	nop

	:l_FLUIzzDsTzOnIfeX_70
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GIfkYOFohIiHeumH_71

	nop

	:l_pNyPAONYLGqtdqSd_72
    iput v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

	goto/32 :l_uAyZYRsBzlocjLEJ_73

	nop

	:l_DTFhOzeOOYqxXTAV_66
    invoke-interface {v6, v3, v2, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2381
    .end local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_iPbnpykehbdaLhVc_67

	nop

	:l_lKRLVrMuXtThnNdO_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2373
	goto/32 :l_ztONyiMHzaXiNCWr_8

	nop

	:l_gLLNnonrJVzJEccq_57
    move-object v5, v9

    .line 2379
    .local v3, "index":I
    .local v4, "iterator":Ljava/util/Iterator;
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_MnZmjhbjqLmVDxLm_58

	nop

	:l_XKMbojLGwTeOWVCw_27
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GnYLAHoUtCvNIIHV_28

	nop

	:l_JZqkCWZnutVyMqOv_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_FsULaLrlWSmkRVMM_41

	nop

	:l_WqXytzOAkWxTOtmI_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gMpYYTyyfniPdFaO_35

	nop

	:l_DTqwWHvvsqNVlORa_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_LkeaXfDyoDbtGUVP_10

	nop

	:l_oQqFUXKNvyWduDWG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKRLVrMuXtThnNdO_7

	nop

	:l_BBZaDMgxQbgaROjJ_49
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_jGhGlMCFJPfLWiBZ_50

	nop

	:l_EYyRNdGxTKNJrppc_37
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2374
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_pUBrmkKqbRyLoEAY_38

	nop

	:l_oYfyCscDgtVicbwb_65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_DTFhOzeOOYqxXTAV_66

	nop

	:l_mXkPtfEFGdhYtVDB_83
	goto/32 :before_first_instruction

	:lqRLHFTcMTjUjaNA
	goto/32 :l_LQHmoagIXsaRQTnM_84

	nop

	:l_LRoQJWsExMvtZHbR_21
    move-object v9, v3

	goto/32 :l_CXGOwUpVWxCQYbPg_22

	nop

	:l_BhfjouQwRhZFxNMB_45
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BGRBZwlBUhvHfOWk_46

	nop

	:l_NaUsusvBZgMSIoDZ_17
    check-cast v4, Ljava/util/Iterator;

    .local v4, "iterator":Ljava/util/Iterator;
	goto/32 :l_RjYJExPSvlauSsGf_18

	nop

.end method
