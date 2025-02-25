.class final Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->flatMapIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "C",
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x14c
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "index"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $iterator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TC;",
            "Ljava/util/Iterator<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final synthetic $source:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_FmaGLWUFSYatmUDH_0

	nop

	:l_lEkLXtsFpcUOOmnP_6
    return-void

	:after_last_instruction

	goto/32 :l_nxuboLLzHECGeTCG_7

	nop

	:l_cqMvQHftCRAAAMhv_4
    const/4 v0, 0x2

	goto/32 :l_rqWOSKIhULRHnVwR_5

	nop

	:l_vztjulEisgMYDSkF_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WFqDEnlwpEzTqeFF_3

	nop

	:l_FmaGLWUFSYatmUDH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TC;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TC;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mmgnPQGvCTvYMfdp_1

	nop

	:l_rqWOSKIhULRHnVwR_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_lEkLXtsFpcUOOmnP_6

	nop

	:l_WFqDEnlwpEzTqeFF_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_cqMvQHftCRAAAMhv_4

	nop

	:l_nxuboLLzHECGeTCG_7
	goto/32 :before_first_instruction

	:l_mmgnPQGvCTvYMfdp_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_vztjulEisgMYDSkF_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_OGaDbfUTAWCWhDyw_0

	nop

	:l_nEkhdufTXoAgUzMz_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IPrTVvXqbkLSCdGM_10

	nop

	:l_bWKYyoddooCIRWnw_4
	if-lez v0, :gl_saiGldCErcOjdrLQ

	goto/32 :WDDHgpDTVgfLmREi

	:gl_saiGldCErcOjdrLQ	goto/32 :l_HjemzshNEwmkyJtG_5

	nop

	:l_RPasNbRMOgPGBmuV_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XImElYpNQYPFKHOO_12

	nop

	:l_PzTGrMfTyaJzQtBW_16
	goto/32 :jOaIdsmWoTbiUdSS
	:l_gySkdmHAnRlXfhFD_15
	goto/32 :before_first_instruction

	:WnssiNxGvCgeAjDU
	goto/32 :l_PzTGrMfTyaJzQtBW_16

	nop

	:l_XImElYpNQYPFKHOO_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GKCfkmCwtCDBElYs_13

	nop

	:l_wZfhzYShHRtuNrfN_14
    return-object v0

	:after_last_instruction

	goto/32 :l_gySkdmHAnRlXfhFD_15

	nop

	:l_OGaDbfUTAWCWhDyw_0
	const v0, 16
	goto/32 :l_nVBYcdigvXwJReEd_1

	nop

	:l_nVBYcdigvXwJReEd_1
	const v1, 7
	goto/32 :l_vjhwwqUpMYANsxax_2

	nop

	:l_dANjMUOpDuMVclbA_3
	rem-int v0, v0, v1
	goto/32 :l_bWKYyoddooCIRWnw_4

	nop

	:l_bmoQFPMmqPkUGeuk_6
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

	goto/32 :l_vKzISaYdUbsjtbQt_7

	nop

	:l_vjhwwqUpMYANsxax_2
	add-int v0, v0, v1
	goto/32 :l_dANjMUOpDuMVclbA_3

	nop

	:l_vKzISaYdUbsjtbQt_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

	goto/32 :l_aBGKJighmgudWUTU_8

	nop

	:l_HjemzshNEwmkyJtG_5
	goto/32 :WnssiNxGvCgeAjDU
	:WDDHgpDTVgfLmREi
	:jOaIdsmWoTbiUdSS

	goto/32 :l_bmoQFPMmqPkUGeuk_6

	nop

	:l_IPrTVvXqbkLSCdGM_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_RPasNbRMOgPGBmuV_11

	nop

	:l_aBGKJighmgudWUTU_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_nEkhdufTXoAgUzMz_9

	nop

	:l_GKCfkmCwtCDBElYs_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_wZfhzYShHRtuNrfN_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pOfRcZBIQWlVUare_0

	nop

	:l_KzcMghfaUkEpyPCn_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DfytpsNUmUgNMMoh_3

	nop

	:l_RwGMFQHmXcMNjJeQ_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_KzcMghfaUkEpyPCn_2

	nop

	:l_DJIiBEITBDXYzRuO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_neHpSFVkCpwkaXuO_5

	nop

	:l_DfytpsNUmUgNMMoh_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DJIiBEITBDXYzRuO_4

	nop

	:l_neHpSFVkCpwkaXuO_5
	goto/32 :before_first_instruction

	:l_pOfRcZBIQWlVUare_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RwGMFQHmXcMNjJeQ_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CUPEuPjwazhRfapJ_0

	nop

	:l_uYUxOqUFXgPmCsfM_2
	add-int v0, v0, v1
	goto/32 :l_WmurzLPyQqnxpSmJ_3

	nop

	:l_xJEFjKMqKPYWEzNs_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qKnDblwPrlCVfVWt_10

	nop

	:l_TUgclLbzaXOEcKaz_5
	goto/32 :WudekrPFEInXFHSq
	:llKmvmLoecMeqqkj
	:GuLfunhodJpdCsHn

	goto/32 :l_EdVlRhdsqrlshqaP_6

	nop

	:l_CUPEuPjwazhRfapJ_0
	const v0, 13
	goto/32 :l_RmyhIcyNWwtAEWjs_1

	nop

	:l_RAskePQkBGjLGkHm_4
	if-lez v0, :gl_LcIwdnYfEiubAcVd

	goto/32 :llKmvmLoecMeqqkj

	:gl_LcIwdnYfEiubAcVd	goto/32 :l_TUgclLbzaXOEcKaz_5

	nop

	:l_gNZSfrmagaasKrsk_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

	goto/32 :l_xJEFjKMqKPYWEzNs_9

	nop

	:l_RmyhIcyNWwtAEWjs_1
	const v1, 8
	goto/32 :l_uYUxOqUFXgPmCsfM_2

	nop

	:l_EdVlRhdsqrlshqaP_6
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

	goto/32 :l_kgdLVscVGXYkzizK_7

	nop

	:l_mtqGLMUIOEuOtDsM_13
	goto/32 :GuLfunhodJpdCsHn
	:l_kgdLVscVGXYkzizK_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_gNZSfrmagaasKrsk_8

	nop

	:l_oKNVEyLGXPrWDXAQ_12
	goto/32 :before_first_instruction

	:WudekrPFEInXFHSq
	goto/32 :l_mtqGLMUIOEuOtDsM_13

	nop

	:l_qKnDblwPrlCVfVWt_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ADolUoGoQrxyuZJs_11

	nop

	:l_ADolUoGoQrxyuZJs_11
    return-object v0

	:after_last_instruction

	goto/32 :l_oKNVEyLGXPrWDXAQ_12

	nop

	:l_WmurzLPyQqnxpSmJ_3
	rem-int v0, v0, v1
	goto/32 :l_RAskePQkBGjLGkHm_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_lsjryoGxWnjGsFsT_0

	nop

	:l_lFMVqKPrlEYpmiEr_34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 331
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_SJmDcZzSElLdqEnu_35

	nop

	:l_KPbwkEUamWOnXkga_44
    move-object v6, v1

	goto/32 :l_CZOUtajDsNseceKD_45

	nop

	:l_CZOUtajDsNseceKD_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_sMqbsvYoTaWpAhCl_46

	nop

	:l_WyldTNWQRwYCxbxp_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_hwMrVpkoiVoExzXA_9

	nop

	:l_RuGvwJEdEQWvAWwW_1
	const v1, 5
	goto/32 :l_yDiLEhihLRijJGJo_2

	nop

	:l_uEHqTbOEuZyQYAkx_36
    add-int/lit8 v7, v2, 0x1

    .end local v2    # "index":I
    .local v7, "index":I
	goto/32 :l_PKUxkyUTcljprori_37

	nop

	:l_vTGsheHGyshBanxg_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_SzkdxNRVRYfYruak_14

	nop

	:l_KxCUtdzolmdOUfic_41
    iget-object v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_PKIzchfDopExhxGi_42

	nop

	:l_lsjryoGxWnjGsFsT_0
	const v0, 22
	goto/32 :l_RuGvwJEdEQWvAWwW_1

	nop

	:l_IhnZtDKupchTSiWp_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VtkqSIeBqTTdAiSH_12

	nop

	:l_sMqbsvYoTaWpAhCl_46
    iput-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XTypYGqnOzvViMWA_47

	nop

	:l_bckvFJUMLcQKFhcu_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_KPbwkEUamWOnXkga_44

	nop

	:l_XTypYGqnOzvViMWA_47
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RqHBTLUwnvpRyHEU_48

	nop

	:l_pXqMOdZPUEccGhmv_25
    const/4 v3, 0x0

    .line 330
    .local v3, "index":I
	goto/32 :l_QNfTVNfhisTJrqZo_26

	nop

	:l_GoxAHBvXUxFMDkeE_4
	if-lez v0, :gl_MCNuiJOwfKaStgzM

	goto/32 :wpxuXnWTCqZGcxuu

	:gl_MCNuiJOwfKaStgzM	goto/32 :l_RABTFIIIjawIFtjT_5

	nop

	:l_PqTIklHkrKclZgDU_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_TcijyPVnwRCFbhla_21

	nop

	:l_QNfTVNfhisTJrqZo_26
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_SqYNoQREQhvtjChQ_27

	nop

	:l_dUGZljVISeFliuvT_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hePKCVPJhsFFGBou_18

	nop

	:l_rCIKDBVhLcAsTiSM_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_EsayiawjjbCRrCQV_33

	nop

	:l_ggTNJbPtDJDudGli_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PqTIklHkrKclZgDU_20

	nop

	:l_aYSTJvvjSRZuDMIE_55
    goto :goto_0

    .line 334
    :cond_2
	goto/32 :l_TEBKLyhkfIAzEtNx_56

	nop

	:l_iduKdXDicIEynkHq_58
	goto/32 :before_first_instruction

	:WDRInmqHxxsGubPS
	goto/32 :l_towjOABDDrzMGAHh_59

	nop

	:l_hwMrVpkoiVoExzXA_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KcStAjZafRVNCMtt_10

	nop

	:l_kjNMIanIoYmfmojf_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fKqpVlyvcYEBwLan_16

	nop

	:l_AhnOjvkoLxIjLDIv_30
    move v2, v3

	goto/32 :l_jTRsUfEdrzWNQFiO_31

	nop

	:l_yDiLEhihLRijJGJo_2
	add-int v0, v0, v1
	goto/32 :l_lBrnRBCQLhOWHTPu_3

	nop

	:l_fKqpVlyvcYEBwLan_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_dUGZljVISeFliuvT_17

	nop

	:l_lBrnRBCQLhOWHTPu_3
	rem-int v0, v0, v1
	goto/32 :l_GoxAHBvXUxFMDkeE_4

	nop

	:l_mSOjxXQQCSjKRgvL_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nzmGfYGPVQhRVJur_24

	nop

	:l_hePKCVPJhsFFGBou_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ggTNJbPtDJDudGli_19

	nop

	:l_RABTFIIIjawIFtjT_5
	goto/32 :WDRInmqHxxsGubPS
	:wpxuXnWTCqZGcxuu
	:jbUvfvoFnVPedzyz

	goto/32 :l_CaqxNmnxtNGsZzyv_6

	nop

	:l_SqYNoQREQhvtjChQ_27
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_AnMrgrzTJMzJwzee_28

	nop

	:l_EsayiawjjbCRrCQV_33
	if-nez v5, :gl_GDRgOBfsfQuKxzjO

	goto/32 :cond_2

	:gl_GDRgOBfsfQuKxzjO
	goto/32 :l_lFMVqKPrlEYpmiEr_34

	nop

	:l_PKIzchfDopExhxGi_42
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_bckvFJUMLcQKFhcu_43

	nop

	:l_jTRsUfEdrzWNQFiO_31
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_rCIKDBVhLcAsTiSM_32

	nop

	:l_ItNAwVyIiDeGgFzF_38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_dWnDgBOPyMlEnbnC_39

	nop

	:l_towjOABDDrzMGAHh_59
	goto/32 :jbUvfvoFnVPedzyz
	:l_AnMrgrzTJMzJwzee_28
    move-object v9, v4

	goto/32 :l_JTOLSCSNEvHFhyqE_29

	nop

	:l_BkwJfAlSCwgTEYCL_40
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 332
    .end local v5    # "element":Ljava/lang/Object;
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_KxCUtdzolmdOUfic_41

	nop

	:l_TGErBfAmyTqocaSa_57
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iduKdXDicIEynkHq_58

	nop

	:l_GBddBRSKpgBWxHVb_52
	if-eq v2, v0, :gl_mfWppiIZDkOMiWzx

	goto/32 :cond_1

	:gl_mfWppiIZDkOMiWzx
    .line 328
	goto/32 :l_sWaeGaphiOpgNBiV_53

	nop

	:l_KcStAjZafRVNCMtt_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IhnZtDKupchTSiWp_11

	nop

	:l_sWaeGaphiOpgNBiV_53
    return-object v0

    .line 332
    :cond_1
	goto/32 :l_zIXRfHQRfLSfuFQD_54

	nop

	:l_TcijyPVnwRCFbhla_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zZlDzgXtoVOoWGoB_22

	nop

	:l_BHQokJSBKQQyhZYR_51
    invoke-virtual {v4, v5, v6}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "result":Ljava/lang/Object;
	goto/32 :l_GBddBRSKpgBWxHVb_52

	nop

	:l_zZlDzgXtoVOoWGoB_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mSOjxXQQCSjKRgvL_23

	nop

	:l_vDpDUieDHIYGBafw_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 328
	goto/32 :l_WyldTNWQRwYCxbxp_8

	nop

	:l_SJmDcZzSElLdqEnu_35
    iget-object v6, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uEHqTbOEuZyQYAkx_36

	nop

	:l_zIXRfHQRfLSfuFQD_54
    move v2, v7

    .end local v7    # "index":I
    .local v2, "index":I
    :goto_1
	goto/32 :l_aYSTJvvjSRZuDMIE_55

	nop

	:l_eEHVYKqUdpbkozeG_49
    const/4 v8, 0x1

	goto/32 :l_XJvqdfMPQUkHGlUb_50

	nop

	:l_RqHBTLUwnvpRyHEU_48
    iput v7, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

	goto/32 :l_eEHVYKqUdpbkozeG_49

	nop

	:l_TEBKLyhkfIAzEtNx_56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TGErBfAmyTqocaSa_57

	nop

	:l_SzkdxNRVRYfYruak_14
    iget v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_kjNMIanIoYmfmojf_15

	nop

	:l_PKUxkyUTcljprori_37
	if-ltz v2, :gl_DgZbgTxZPnAMOxgX

	goto/32 :cond_0

	:gl_DgZbgTxZPnAMOxgX
	goto/32 :l_ItNAwVyIiDeGgFzF_38

	nop

	:l_CaqxNmnxtNGsZzyv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDpDUieDHIYGBafw_7

	nop

	:l_nzmGfYGPVQhRVJur_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 329
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_pXqMOdZPUEccGhmv_25

	nop

	:l_XJvqdfMPQUkHGlUb_50
    iput v8, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

	goto/32 :l_BHQokJSBKQQyhZYR_51

	nop

	:l_dWnDgBOPyMlEnbnC_39
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_BkwJfAlSCwgTEYCL_40

	nop

	:l_VtkqSIeBqTTdAiSH_12
    throw p1

    :pswitch_0
	goto/32 :l_vTGsheHGyshBanxg_13

	nop

	:l_JTOLSCSNEvHFhyqE_29
    move-object v4, v2

	goto/32 :l_AhnOjvkoLxIjLDIv_30

	nop

.end method
