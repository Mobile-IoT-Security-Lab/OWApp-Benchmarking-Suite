.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow(Lkotlin/ranges/IntRange;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n187#2:113\n188#2,2:115\n190#2:118\n1849#3:114\n1850#3:117\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n187#1:114\n187#1:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_asFlow$inlined:Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;)V
    .locals 0

	goto/32 :l_eWOoJzbtxkdoVceB_0

	nop

	:l_JReQkXLWlOCHCbFC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;->$this_asFlow$inlined:Lkotlin/ranges/IntRange;

    .line 106
	goto/32 :l_cEwnKohpJNfFznsy_2

	nop

	:l_vTfvYanFWnkMocjm_4
	goto/32 :before_first_instruction

	:l_eWOoJzbtxkdoVceB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JReQkXLWlOCHCbFC_1

	nop

	:l_cEwnKohpJNfFznsy_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DQhWVWXubKoWopHS_3

	nop

	:l_DQhWVWXubKoWopHS_3
    return-void

	:after_last_instruction

	goto/32 :l_vTfvYanFWnkMocjm_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_KWJscSHPdlcOzFOq_0

	nop

	:l_HzbLhaeRfMQbCgmn_39
    check-cast p2, Ljava/lang/Iterable;

    .line 114
	goto/32 :l_CzJkrzfNHtVacQdF_40

	nop

	:l_GsKdKqDbIIwtZYCG_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_JlrIGwAPxrEcbaQg_45

	nop

	:l_hdbQbYIarIOcQhju_55
	if-eq v2, v1, :gl_xqlrMpMqNikPeyDd

	goto/32 :cond_1

	:gl_xqlrMpMqNikPeyDd
    .line 105
	goto/32 :l_PSfnsIpHZAelcHOh_56

	nop

	:l_fIqLOqigBEtqQkgv_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;

	goto/32 :l_lmgwqhfvwyBJEPyk_11

	nop

	:l_JtaukdZoaEKQtJIf_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;

	goto/32 :l_QbyHNqDNgObtsrFi_8

	nop

	:l_xzoqsTPQCPoCsDEQ_27
    throw p1

    .line 105
    :pswitch_0
	goto/32 :l_hNitQAkkAKBeyHaA_28

	nop

	:l_pdTSioGYQiOFdggU_46
    move-object v2, p1

	goto/32 :l_iLTYZsqBDqxjAlYO_47

	nop

	:l_znKuZBigpCYJzwHN_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_XSGTQosTuLVDPpbP_18

	nop

	:l_NjreHrJUvfGBgrGu_31
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tgTIlPWHMLmqmpFA_32

	nop

	:l_BSaEugdPaKXRbHrF_22
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_dUVFidNqZJHqjjmc_23

	nop

	:l_JVWWZrPqjqcDzRIn_42
    move-object p2, p1

	goto/32 :l_VcTEUJSNSDeqWahf_43

	nop

	:l_dUVFidNqZJHqjjmc_23
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
	goto/32 :l_neWqKNcsflYuQkif_24

	nop

	:l_zNdIiQDmeDvoHrZS_3
	rem-int v0, v0, v1
	goto/32 :l_BtkxIOhTHcUTVJUY_4

	nop

	:l_JlrIGwAPxrEcbaQg_45
	if-nez v2, :gl_yeRcZZYzUKijeaAa

	goto/32 :cond_2

	:gl_yeRcZZYzUKijeaAa
	goto/32 :l_pdTSioGYQiOFdggU_46

	nop

	:l_BYYJYuVeMLXcxGRs_12
    const/high16 v2, -0x80000000

	goto/32 :l_IoQxNpExkelEoSDK_13

	nop

	:l_auIozbcFmWkhSOAR_5
	goto/32 :gakFVugBcYZDPqTG
	:UamFTnzHEHJwHGmN
	:ChovQaoYUBiCMYQH

	goto/32 :l_OVKuUwNXeTsSqjMk_6

	nop

	:l_YafWPWhpbluGSzKp_2
	add-int v0, v0, v1
	goto/32 :l_zNdIiQDmeDvoHrZS_3

	nop

	:l_SlZGQhpqFfJcSucs_38
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;->$this_asFlow$inlined:Lkotlin/ranges/IntRange;

	goto/32 :l_HzbLhaeRfMQbCgmn_39

	nop

	:l_hYegTbnYrqmKvBYP_16
    sub-int/2addr p2, v2

	goto/32 :l_znKuZBigpCYJzwHN_17

	nop

	:l_iLTYZsqBDqxjAlYO_47
    check-cast v2, Lkotlin/collections/IntIterator;

	goto/32 :l_qbNXdvRqssFEEyXp_48

	nop

	:l_JnwXWKmbBWALrNnO_60
	goto/32 :before_first_instruction

	:gakFVugBcYZDPqTG
	goto/32 :l_ZmHxKHUlcvlkNwoj_61

	nop

	:l_XSGTQosTuLVDPpbP_18
    goto :goto_0

    :cond_0
	goto/32 :l_ShwlLHyLKFHhMydd_19

	nop

	:l_lmgwqhfvwyBJEPyk_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_BYYJYuVeMLXcxGRs_12

	nop

	:l_tEGaZJGiKnfKmWps_26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xzoqsTPQCPoCsDEQ_27

	nop

	:l_zrGmcEgzIlptMAyj_57
    goto :goto_1

    .line 117
    :cond_2
    nop

    .line 118
	goto/32 :l_YSnbylzXhUkYnglg_58

	nop

	:l_ZRrcoqdYxFqSHMIx_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_EQClIgHURwntGgvC_21

	nop

	:l_PSfnsIpHZAelcHOh_56
    return-object v1

    .line 116
    :cond_1
    :goto_2
	goto/32 :l_zrGmcEgzIlptMAyj_57

	nop

	:l_LnLKfPLtlUaUCxwS_50
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->L$0:Ljava/lang/Object;

	goto/32 :l_miYgoOCyxlPDUZeN_51

	nop

	:l_wYHFgtIMNHsrxqpx_30
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NjreHrJUvfGBgrGu_31

	nop

	:l_IFceKcQQdfabEmBj_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_hYegTbnYrqmKvBYP_16

	nop

	:l_jllpJRKaLlQLwlHR_53
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_pTuXUXqVzQbaYtur_54

	nop

	:l_qbNXdvRqssFEEyXp_48
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 115
	goto/32 :l_fhFAIozXbEzCslnd_49

	nop

	:l_CzJkrzfNHtVacQdF_40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

	goto/32 :l_gEMxantxkkOtlsZU_41

	nop

	:l_wCNqRFVaxXLcAgxE_29
    check-cast p1, Ljava/util/Iterator;

	goto/32 :l_wYHFgtIMNHsrxqpx_30

	nop

	:l_oPowRtPwZSPAAQLb_34
    goto :goto_2

    :pswitch_1
	goto/32 :l_zmfjLmQcvPVoVQQi_35

	nop

	:l_hNitQAkkAKBeyHaA_28
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wCNqRFVaxXLcAgxE_29

	nop

	:l_KWJscSHPdlcOzFOq_0
	const v0, 17
	goto/32 :l_sGJbgDbwrUrZFdRr_1

	nop

	:l_IoQxNpExkelEoSDK_13
    and-int/2addr v1, v2

	goto/32 :l_bqKbPFPQldEkvjQI_14

	nop

	:l_EQClIgHURwntGgvC_21
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->result:Ljava/lang/Object;

	goto/32 :l_BSaEugdPaKXRbHrF_22

	nop

	:l_gEMxantxkkOtlsZU_41
    move-object v4, p2

	goto/32 :l_JVWWZrPqjqcDzRIn_42

	nop

	:l_QbyHNqDNgObtsrFi_8
	if-nez v0, :gl_lvMiYAzMeSWXpPXG

	goto/32 :cond_0

	:gl_lvMiYAzMeSWXpPXG
	goto/32 :l_ykurrvoCHowlUwQm_9

	nop

	:l_rXUMbLQmGSHIOHVS_33
    move-object p2, v2

	goto/32 :l_oPowRtPwZSPAAQLb_34

	nop

	:l_RBKzyKCrVAUnMTMc_37
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 113
	goto/32 :l_SlZGQhpqFfJcSucs_38

	nop

	:l_iTzcXbeVdIWSRUqb_25
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tEGaZJGiKnfKmWps_26

	nop

	:l_pTuXUXqVzQbaYtur_54
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_hdbQbYIarIOcQhju_55

	nop

	:l_ykurrvoCHowlUwQm_9
    move-object v0, p2

	goto/32 :l_fIqLOqigBEtqQkgv_10

	nop

	:l_TvgVPWXAnmqvKurk_59
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JnwXWKmbBWALrNnO_60

	nop

	:l_miYgoOCyxlPDUZeN_51
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KtdPsIFokxAZJDQz_52

	nop

	:l_OVKuUwNXeTsSqjMk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_JtaukdZoaEKQtJIf_7

	nop

	:l_ZmHxKHUlcvlkNwoj_61
	goto/32 :ChovQaoYUBiCMYQH
	:l_VcTEUJSNSDeqWahf_43
    move-object p1, v4

    :goto_1
	goto/32 :l_GsKdKqDbIIwtZYCG_44

	nop

	:l_BtkxIOhTHcUTVJUY_4
	if-lez v0, :gl_QSbdAFfYaBPemXGF

	goto/32 :UamFTnzHEHJwHGmN

	:gl_QSbdAFfYaBPemXGF	goto/32 :l_auIozbcFmWkhSOAR_5

	nop

	:l_sGJbgDbwrUrZFdRr_1
	const v1, 16
	goto/32 :l_YafWPWhpbluGSzKp_2

	nop

	:l_tgTIlPWHMLmqmpFA_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rXUMbLQmGSHIOHVS_33

	nop

	:l_ShwlLHyLKFHhMydd_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;

	goto/32 :l_ZRrcoqdYxFqSHMIx_20

	nop

	:l_KtdPsIFokxAZJDQz_52
    const/4 v3, 0x1

	goto/32 :l_jllpJRKaLlQLwlHR_53

	nop

	:l_zmfjLmQcvPVoVQQi_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
	goto/32 :l_WQwWYrqeWOaTZJye_36

	nop

	:l_fhFAIozXbEzCslnd_49
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_LnLKfPLtlUaUCxwS_50

	nop

	:l_bqKbPFPQldEkvjQI_14
	if-nez v1, :gl_kRwOSPTLtNJyJUll

	goto/32 :cond_0

	:gl_kRwOSPTLtNJyJUll
	goto/32 :l_IFceKcQQdfabEmBj_15

	nop

	:l_neWqKNcsflYuQkif_24
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_iTzcXbeVdIWSRUqb_25

	nop

	:l_WQwWYrqeWOaTZJye_36
    move-object p2, v0

	goto/32 :l_RBKzyKCrVAUnMTMc_37

	nop

	:l_YSnbylzXhUkYnglg_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_TvgVPWXAnmqvKurk_59

	nop

.end method
