.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningFoldIndexed(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlin/sequences/Sequence;
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFoldIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x90e,
        0x913
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0"
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

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningFoldIndexed:Lkotlin/sequences/Sequence;
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
.method constructor <init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_CddIujkJTmvlRTJx_0

	nop

	:l_LkYprypBUPTRfKoQ_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_pIiOeJbLNmiRoEba_4

	nop

	:l_CYgSFgXWNshCMicg_7
	goto/32 :before_first_instruction

	:l_HXwGrVKzIiEFciPn_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_LkYprypBUPTRfKoQ_3

	nop

	:l_cYCWdFGddsUARNZw_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_HXwGrVKzIiEFciPn_2

	nop

	:l_PYQQrOrCuoBFtwlT_6
    return-void

	:after_last_instruction

	goto/32 :l_CYgSFgXWNshCMicg_7

	nop

	:l_pIiOeJbLNmiRoEba_4
    const/4 v0, 0x2

	goto/32 :l_evxJDFRiYVkWpBGJ_5

	nop

	:l_evxJDFRiYVkWpBGJ_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PYQQrOrCuoBFtwlT_6

	nop

	:l_CddIujkJTmvlRTJx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_cYCWdFGddsUARNZw_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_NocFcvoujoOReEZF_0

	nop

	:l_liVdTKOnEGVfSRkn_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EHqAZdkvHhjxDyIh_12

	nop

	:l_WlrSvCBFdqiLMoDI_3
	rem-int v0, v0, v1
	goto/32 :l_DMhbvnibKQlvXOMw_4

	nop

	:l_MqcuHUlemweaaJGQ_2
	add-int v0, v0, v1
	goto/32 :l_WlrSvCBFdqiLMoDI_3

	nop

	:l_EHqAZdkvHhjxDyIh_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UHrcweHwfQIxooQq_13

	nop

	:l_GEyibrtJmMdeOLGx_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_bPnsrBrYUiZYLTqv_9

	nop

	:l_UHrcweHwfQIxooQq_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_FUXKNvyWduDWGlKR_14

	nop

	:l_NocFcvoujoOReEZF_0
	const v0, 6
	goto/32 :l_pUvEzRDryIhqqKUR_1

	nop

	:l_FUXKNvyWduDWGlKR_14
    return-object v0

	:after_last_instruction

	goto/32 :l_LVrMuXtThnNdOztO_15

	nop

	:l_LVrMuXtThnNdOztO_15
	goto/32 :before_first_instruction

	:aVHMookwGFHlZmMR
	goto/32 :l_NyiMHzaXiNCWrDTq_16

	nop

	:l_bPnsrBrYUiZYLTqv_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_kLOfAleoRRdPcLqp_10

	nop

	:l_bdHfWyDzYgKfgOOU_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_GEyibrtJmMdeOLGx_8

	nop

	:l_yQuiPOEcVGEBkALI_5
	goto/32 :aVHMookwGFHlZmMR
	:VdDPRfZObstgQTFa
	:OGDCWZsImDLDHsyp

	goto/32 :l_rdxkkeSBdFKsnHFE_6

	nop

	:l_kLOfAleoRRdPcLqp_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_liVdTKOnEGVfSRkn_11

	nop

	:l_DMhbvnibKQlvXOMw_4
	if-lez v0, :gl_tWicUvsFJCVKQJpG

	goto/32 :VdDPRfZObstgQTFa

	:gl_tWicUvsFJCVKQJpG	goto/32 :l_yQuiPOEcVGEBkALI_5

	nop

	:l_rdxkkeSBdFKsnHFE_6
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

	goto/32 :l_bdHfWyDzYgKfgOOU_7

	nop

	:l_NyiMHzaXiNCWrDTq_16
	goto/32 :OGDCWZsImDLDHsyp
	:l_pUvEzRDryIhqqKUR_1
	const v1, 28
	goto/32 :l_MqcuHUlemweaaJGQ_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wWHvvsqNVlORaLke_0

	nop

	:l_wWHvvsqNVlORaLke_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXfDyoDbtGUVPDVA_1

	nop

	:l_sOOCkeYAwVqqdMOY_5
	goto/32 :before_first_instruction

	:l_aXfDyoDbtGUVPDVA_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_KTtlkEWbkhWgrcRK_2

	nop

	:l_KTtlkEWbkhWgrcRK_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_uHySNhmJREBOqUzr_3

	nop

	:l_KHoAcKpvuEBKaevA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sOOCkeYAwVqqdMOY_5

	nop

	:l_uHySNhmJREBOqUzr_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KHoAcKpvuEBKaevA_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qLIRgaagCjDMjoSM_0

	nop

	:l_WaYnHQuedtEDFGsh_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_BnSWpptaQJGLZjex_8

	nop

	:l_LAHoUtCvNIIHVDmM_12
	goto/32 :before_first_instruction

	:xTPZHswormgKeYYl
	goto/32 :l_aQsXuCaXkIzZdzNn_13

	nop

	:l_FlqaMIzLmCESrNaU_1
	const v1, 23
	goto/32 :l_susvBZgMSIoDZRjY_2

	nop

	:l_bojLGwTeOWVCwGnY_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LAHoUtCvNIIHVDmM_12

	nop

	:l_BnSWpptaQJGLZjex_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_TyGCTPfzFLnmYnYq_9

	nop

	:l_OwUpVWxCQYbPgWle_6
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

	goto/32 :l_WaYnHQuedtEDFGsh_7

	nop

	:l_susvBZgMSIoDZRjY_2
	add-int v0, v0, v1
	goto/32 :l_JExPSvlauSsGfxMw_3

	nop

	:l_QJWsExMvtZHbRCXG_5
	goto/32 :xTPZHswormgKeYYl
	:sGeRGWphFIHGHaHe
	:LsLPMIknJJhbmPvT

	goto/32 :l_OwUpVWxCQYbPgWle_6

	nop

	:l_LRwDXpdZIDVZZXsN_4
	if-lez v0, :gl_YprlrFTzvUuyNLRo

	goto/32 :sGeRGWphFIHGHaHe

	:gl_YprlrFTzvUuyNLRo	goto/32 :l_QJWsExMvtZHbRCXG_5

	nop

	:l_TyGCTPfzFLnmYnYq_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_egPjYSZNzsSwVXKM_10

	nop

	:l_egPjYSZNzsSwVXKM_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bojLGwTeOWVCwGnY_11

	nop

	:l_JExPSvlauSsGfxMw_3
	rem-int v0, v0, v1
	goto/32 :l_LRwDXpdZIDVZZXsN_4

	nop

	:l_aQsXuCaXkIzZdzNn_13
	goto/32 :LsLPMIknJJhbmPvT
	:l_qLIRgaagCjDMjoSM_0
	const v0, 9
	goto/32 :l_FlqaMIzLmCESrNaU_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_ciORkGhIooTsYAOh_0

	nop

	:l_NnonrJVzJEccqMnZ_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mjhbjqLmVDxLmwJe_29

	nop

	:l_rANsNhVgKqfgEtsx_31
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_fqjaeQGysZPZaQSA_32

	nop

	:l_EsCdIZBzfLAblBhf_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_jouQwRhZFxNMBBGR_15

	nop

	:l_XDpTmTTuMkVccJZq_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_kCWZnutVyMqOvFsU_9

	nop

	:l_XqKJwOwXJviXVBcI_59
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jQILeewCxuwXSRqt_60

	nop

	:l_npykehbdaLhVcQjq_39
    return-object v0

    .line 2319
    :cond_0
    :goto_0
	goto/32 :l_upsVIkuuRaGmtZHf_40

	nop

	:l_GlMCFJPfLWiBZBsO_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hxnEnfuHvHRIHIYy_21

	nop

	:l_RaLPQNOXJdluMBge_65
    invoke-virtual {v5, v4, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_pSiZrBUDzimHRSbh_66

	nop

	:l_mjhbjqLmVDxLmwJe_29
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MVYkQIFslzJZfluf_30

	nop

	:l_PAONYLGqtdqSduAy_44
    move-object v9, v5

	goto/32 :l_ZYRsBzlocjLEJrgP_45

	nop

	:l_YXNNydPoHiQISuSC_52
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "index":I
    .local v8, "index":I
	goto/32 :l_mYBtmCPmBiaSBhDF_53

	nop

	:l_PbmLBBGZXfMDEFLU_41
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

    .line 2321
    .restart local v4    # "accumulator":Ljava/lang/Object;
	goto/32 :l_IzzDsTzOnIfeXGIf_42

	nop

	:l_ALztuVaKtddrJtKs_36
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_oKIMfcwvRbctkoYf_37

	nop

	:l_rmkKqbRyLoEAYBZI_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2317
	goto/32 :l_XDpTmTTuMkVccJZq_8

	nop

	:l_cXdOuXMODltNiKHA_46
    move v2, v3

	goto/32 :l_VawsxwxogDRXxpYk_47

	nop

	:l_VawsxwxogDRXxpYk_47
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_LOjKWBbqpUwioNnz_48

	nop

	:l_LfYdUpUSLXmStizB_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wjCddNQeFtfpyScu_23

	nop

	:l_MVYkQIFslzJZfluf_30
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2318
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_rANsNhVgKqfgEtsx_31

	nop

	:l_kYOFohIiHeumHpNy_43
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

	goto/32 :l_PAONYLGqtdqSduAy_44

	nop

	:l_ImLBBmFSOcNhytTb_56
    invoke-interface {v7, v2, v4, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2323
    .end local v6    # "element":Ljava/lang/Object;
	goto/32 :l_tpWVtYTKOONCpgIY_57

	nop

	:l_fqjaeQGysZPZaQSA_32
    move-object v4, v1

	goto/32 :l_qCiBeLoBprpYdCMy_33

	nop

	:l_kCWZnutVyMqOvFsU_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_LaLrlWSmkRVMMcbY_10

	nop

	:l_LOjKWBbqpUwioNnz_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_SUtnUKPNjGosxboq_49

	nop

	:l_OVDvrXQqxkHZqBBZ_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aDMgxQbgaROjJjGh_19

	nop

	:l_oKIMfcwvRbctkoYf_37
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_yCscDgtVicbwbDTF_38

	nop

	:l_pSiZrBUDzimHRSbh_66
	if-eq v2, v0, :gl_ayTFgovjXckvdZhB

	goto/32 :cond_2

	:gl_ayTFgovjXckvdZhB
    .line 2317
	goto/32 :l_bnoBNKTqLvwJtaKg_67

	nop

	:l_XrvrrwBcSNrWFPdK_35
    const/4 v5, 0x1

	goto/32 :l_ALztuVaKtddrJtKs_36

	nop

	:l_nLEtcWJvWIIVzMOn_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_EsCdIZBzfLAblBhf_14

	nop

	:l_dJMczNjLFYQvKnwo_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

    .local v4, "accumulator":Ljava/lang/Object;
	goto/32 :l_OVDvrXQqxkHZqBBZ_18

	nop

	:l_NspSeqxdLRBxAhUv_58
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XqKJwOwXJviXVBcI_59

	nop

	:l_JaOtRGiLfTpQwwwQ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FqXtYkBjgHlTFbjB_12

	nop

	:l_upsVIkuuRaGmtZHf_40
    const/4 v3, 0x0

    .line 2320
    .local v3, "index":I
	goto/32 :l_PbmLBBGZXfMDEFLU_41

	nop

	:l_GYVzBXWxYgeKCpQT_51
    iget-object v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YXNNydPoHiQISuSC_52

	nop

	:l_LaLrlWSmkRVMMcbY_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JaOtRGiLfTpQwwwQ_11

	nop

	:l_BZwlBUhvHfOWkucZ_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_dJMczNjLFYQvKnwo_17

	nop

	:l_zEsMcmBJByLVwfyX_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_LPGodkOCgwcACdkg_25

	nop

	:l_ilpsrcFJbwOmSgLL_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NnonrJVzJEccqMnZ_28

	nop

	:l_moagIXsaRQTnMjFu_55
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_ImLBBmFSOcNhytTb_56

	nop

	:l_jLmdxTyhaOGrjZdA_2
	add-int v0, v0, v1
	goto/32 :l_oUlTGlEvXIKHmWqX_3

	nop

	:l_AXkPkWdVxRKnmYCK_34
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XrvrrwBcSNrWFPdK_35

	nop

	:l_lniSUxBpvOqzwZmJ_72
	goto/32 :before_first_instruction

	:DlIHPhWMYpDMjEvi
	goto/32 :l_nfOMuBXYEhcEzGVY_73

	nop

	:l_ysBPSgtKYIwdINSE_69
    goto :goto_1

    .line 2325
    :cond_3
	goto/32 :l_dBQXuffPGgPRmrRm_70

	nop

	:l_mYBtmCPmBiaSBhDF_53
	if-ltz v2, :gl_CQqexEMxrrIIBmXk

	goto/32 :cond_1

	:gl_CQqexEMxrrIIBmXk
	goto/32 :l_PtfEFGdhYtVDBLQH_54

	nop

	:l_SUtnUKPNjGosxboq_49
	if-nez v6, :gl_ZIIiSZZIqjYqmZBE

	goto/32 :cond_3

	:gl_ZIIiSZZIqjYqmZBE
	goto/32 :l_BjwbjlqlnYCmfQUK_50

	nop

	:l_IzzDsTzOnIfeXGIf_42
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_kYOFohIiHeumHpNy_43

	nop

	:l_ciORkGhIooTsYAOh_0
	const v0, 32
	goto/32 :l_mOWeQasPtntlxMmX_1

	nop

	:l_ytzOAkWxTOtmIgMp_4
	if-lez v0, :gl_YYTyyfniPdFaOlcT

	goto/32 :hvIDHmupYSZIyzJr

	:gl_YYTyyfniPdFaOlcT	goto/32 :l_zquEbcBRNKeilEYy_5

	nop

	:l_dBQXuffPGgPRmrRm_70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kwDjVVNyoIGIBTrG_71

	nop

	:l_mOWeQasPtntlxMmX_1
	const v1, 15
	goto/32 :l_jLmdxTyhaOGrjZdA_2

	nop

	:l_ArZmZUjGQFjVnvKN_62
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

	goto/32 :l_CWQRZQKAHxlBHTMC_63

	nop

	:l_CWQRZQKAHxlBHTMC_63
    const/4 v6, 0x2

	goto/32 :l_AgzOTyQMYgVOGPvS_64

	nop

	:l_RNdGxTKNJrppcpUB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rmkKqbRyLoEAYBZI_7

	nop

	:l_wjCddNQeFtfpyScu_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zEsMcmBJByLVwfyX_24

	nop

	:l_qCiBeLoBprpYdCMy_33
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_AXkPkWdVxRKnmYCK_34

	nop

	:l_mPrMQXzYJVOjDUUn_26
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ilpsrcFJbwOmSgLL_27

	nop

	:l_vLgyNegykZvIKoat_61
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ArZmZUjGQFjVnvKN_62

	nop

	:l_aDMgxQbgaROjJjGh_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_GlMCFJPfLWiBZBsO_20

	nop

	:l_yCscDgtVicbwbDTF_38
	if-eq v3, v0, :gl_hOzeOOYqxXTAViPb

	goto/32 :cond_0

	:gl_hOzeOOYqxXTAViPb
    .line 2317
	goto/32 :l_npykehbdaLhVcQjq_39

	nop

	:l_oUlTGlEvXIKHmWqX_3
	rem-int v0, v0, v1
	goto/32 :l_ytzOAkWxTOtmIgMp_4

	nop

	:l_FqXtYkBjgHlTFbjB_12
    throw p1

    :pswitch_0
	goto/32 :l_nLEtcWJvWIIVzMOn_13

	nop

	:l_jouQwRhZFxNMBBGR_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_BZwlBUhvHfOWkucZ_16

	nop

	:l_zquEbcBRNKeilEYy_5
	goto/32 :DlIHPhWMYpDMjEvi
	:hvIDHmupYSZIyzJr
	:RCZRxxOZggeASOis

	goto/32 :l_RNdGxTKNJrppcpUB_6

	nop

	:l_jQILeewCxuwXSRqt_60
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vLgyNegykZvIKoat_61

	nop

	:l_hxnEnfuHvHRIHIYy_21
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "accumulator":Ljava/lang/Object;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LfYdUpUSLXmStizB_22

	nop

	:l_kwDjVVNyoIGIBTrG_71
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lniSUxBpvOqzwZmJ_72

	nop

	:l_AgzOTyQMYgVOGPvS_64
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_RaLPQNOXJdluMBge_65

	nop

	:l_nfOMuBXYEhcEzGVY_73
	goto/32 :RCZRxxOZggeASOis
	:l_LPGodkOCgwcACdkg_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mPrMQXzYJVOjDUUn_26

	nop

	:l_PtfEFGdhYtVDBLQH_54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_moagIXsaRQTnMjFu_55

	nop

	:l_BjwbjlqlnYCmfQUK_50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2322
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_GYVzBXWxYgeKCpQT_51

	nop

	:l_bnoBNKTqLvwJtaKg_67
    return-object v0

    .line 2323
    :cond_2
	goto/32 :l_WJuNlXffkHWujVTj_68

	nop

	:l_ZYRsBzlocjLEJrgP_45
    move-object v5, v2

	goto/32 :l_cXdOuXMODltNiKHA_46

	nop

	:l_tpWVtYTKOONCpgIY_57
    move-object v2, v1

	goto/32 :l_NspSeqxdLRBxAhUv_58

	nop

	:l_WJuNlXffkHWujVTj_68
    move v2, v8

    .end local v8    # "index":I
    .restart local v2    # "index":I
    :goto_2
	goto/32 :l_ysBPSgtKYIwdINSE_69

	nop

.end method
