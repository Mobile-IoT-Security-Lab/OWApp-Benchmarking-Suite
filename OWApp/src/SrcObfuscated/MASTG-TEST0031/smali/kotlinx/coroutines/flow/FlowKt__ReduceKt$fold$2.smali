.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
.super Ljava/lang/Object;
.source "Reduce.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2\n*L\n1#1,172:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TR;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_PYvKgEaakZTHsjTT_0

	nop

	:l_BUMQZbkyLkgMlnFP_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_WXTtcLMZzCDKTLBG_3

	nop

	:l_zYQzVlryXjqRrMaB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_BUMQZbkyLkgMlnFP_2

	nop

	:l_WXTtcLMZzCDKTLBG_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YgKQmZwhujvHlTwA_4

	nop

	:l_PYvKgEaakZTHsjTT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_zYQzVlryXjqRrMaB_1

	nop

	:l_JDNbgHguywDhsCme_5
	goto/32 :before_first_instruction

	:l_YgKQmZwhujvHlTwA_4
    return-void

	:after_last_instruction

	goto/32 :l_JDNbgHguywDhsCme_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_SEeopXtnoilDNkee_0

	nop

	:l_jTqwkPabaVqRUDJn_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_ntuJnDQmyvRnVGzA_12

	nop

	:l_KqkeYVOCPCQxXzJD_28
    throw p1

    .line 44
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_BDwVzldpmAUYZTIW_29

	nop

	:l_qCRaaGUxhMUaHfbU_8
	if-nez v0, :gl_ASHDyOZvjFPhaYNe

	goto/32 :cond_0

	:gl_ASHDyOZvjFPhaYNe
	goto/32 :l_feOMMjtFvSMlVUCj_9

	nop

	:l_ntuJnDQmyvRnVGzA_12
    const/high16 v2, -0x80000000

	goto/32 :l_yteRvXJUhqFbBqHA_13

	nop

	:l_VjxjicwjlKKnKqBj_47
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
	goto/32 :l_ZmIGfsSgpLZhyjjn_48

	nop

	:l_ZmIGfsSgpLZhyjjn_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YyLcBCWaIHCfaNHF_49

	nop

	:l_DuyEyOLtehfvjZiI_3
	rem-int v0, v0, v1
	goto/32 :l_pzpzlfNkmSXyAsGG_4

	nop

	:l_pzpzlfNkmSXyAsGG_4
	if-lez v0, :gl_cOKWDmOhuwkzXtpB

	goto/32 :PeYguRumTRSKnPsK

	:gl_cOKWDmOhuwkzXtpB	goto/32 :l_MOcaxHFQhXGqNWcm_5

	nop

	:l_dQOodABWpHyeRNqD_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_zgWjLUZLaUcApAFy_37

	nop

	:l_ixnfoFMoxkRISxgP_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nGtpTtQnCczpkHZT_35

	nop

	:l_EVczUclwdjOBotdw_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_jTqwkPabaVqRUDJn_11

	nop

	:l_ojqlUeLBpIjffznd_33
    goto :goto_1

    :pswitch_1
	goto/32 :l_ixnfoFMoxkRISxgP_34

	nop

	:l_XEeGDoJLUXgUIzne_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZbMrjKdRlFhUvRfD_32

	nop

	:l_yteRvXJUhqFbBqHA_13
    and-int/2addr v1, v2

	goto/32 :l_sLEddPerPTrwxvSc_14

	nop

	:l_feOMMjtFvSMlVUCj_9
    move-object v0, p2

	goto/32 :l_EVczUclwdjOBotdw_10

	nop

	:l_zgWjLUZLaUcApAFy_37
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wPDjnXLXdSLlnDcN_38

	nop

	:l_BbNpRYWhTYSPzinj_30
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_XEeGDoJLUXgUIzne_31

	nop

	:l_hqQNGSPWwxbYRcWa_44
    return-object v1

    .line 45
    :cond_1
	goto/32 :l_HzEhlEfsqseoHnKE_45

	nop

	:l_BDwVzldpmAUYZTIW_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BbNpRYWhTYSPzinj_30

	nop

	:l_sLEddPerPTrwxvSc_14
	if-nez v1, :gl_zWnwthhPDWytLqat

	goto/32 :cond_0

	:gl_zWnwthhPDWytLqat
	goto/32 :l_qEuGvInusXxrjVCd_15

	nop

	:l_SEeopXtnoilDNkee_0
	const v0, 25
	goto/32 :l_JtUBfqdWTUVrLiiW_1

	nop

	:l_YyLcBCWaIHCfaNHF_49
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ufdRXrisaruSgbok_50

	nop

	:l_drpzCKhulyiyyqSr_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_fAizJDumzQBbIgvV_18

	nop

	:l_bAdqyCZaNckWlkCQ_2
	add-int v0, v0, v1
	goto/32 :l_DuyEyOLtehfvjZiI_3

	nop

	:l_MwKPVXbBpAxBusHC_39
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xRpfioOzDHOzmzMO_40

	nop

	:l_pNLbuvSRlXDxrUGW_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_LaIOooMmmGYsRldZ_26

	nop

	:l_HCjiwRDrktYVqceY_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_fvgOYCnXsivzjWBG_23

	nop

	:l_JtUBfqdWTUVrLiiW_1
	const v1, 30
	goto/32 :l_bAdqyCZaNckWlkCQ_2

	nop

	:l_ZbMrjKdRlFhUvRfD_32
    move-object v1, v0

	goto/32 :l_ojqlUeLBpIjffznd_33

	nop

	:l_QYjhIPLNXlzltAuH_16
    sub-int/2addr p2, v2

	goto/32 :l_drpzCKhulyiyyqSr_17

	nop

	:l_fAizJDumzQBbIgvV_18
    goto :goto_0

    :cond_0
	goto/32 :l_qaaUpIPSxdjPAMwI_19

	nop

	:l_MQSQSAeQniECekTF_51
	goto/32 :AhiwkuoRFzHNiMCS
	:l_oCGCcFZYQtvtfQqO_43
	if-eq p1, v1, :gl_ZUUygPpTXuXQVWuv

	goto/32 :cond_1

	:gl_ZUUygPpTXuXQVWuv
    .line 44
	goto/32 :l_hqQNGSPWwxbYRcWa_44

	nop

	:l_qaaUpIPSxdjPAMwI_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_sPDKVDTdfLEHbZMv_20

	nop

	:l_jzEoltHSmblbrbUn_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 46
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_pNLbuvSRlXDxrUGW_25

	nop

	:l_HzEhlEfsqseoHnKE_45
    move-object v1, p1

	goto/32 :l_DyqBGhegrMQNiRiP_46

	nop

	:l_MOcaxHFQhXGqNWcm_5
	goto/32 :LzAiGzcbZoABemQo
	:PeYguRumTRSKnPsK
	:AhiwkuoRFzHNiMCS

	goto/32 :l_OcQMXNhDSpbWyZDX_6

	nop

	:l_weoppXYdZIMtfOjd_42
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_oCGCcFZYQtvtfQqO_43

	nop

	:l_LaIOooMmmGYsRldZ_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FcEiJraUIcYhixml_27

	nop

	:l_wPDjnXLXdSLlnDcN_38
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_MwKPVXbBpAxBusHC_39

	nop

	:l_FcEiJraUIcYhixml_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KqkeYVOCPCQxXzJD_28

	nop

	:l_DyqBGhegrMQNiRiP_46
    move-object p1, v3

    .line 44
    :goto_1
	goto/32 :l_VjxjicwjlKKnKqBj_47

	nop

	:l_hHNiaoCEvIXEsxNl_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_HCjiwRDrktYVqceY_22

	nop

	:l_VRuVFAXRVmrICPDf_41
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_weoppXYdZIMtfOjd_42

	nop

	:l_ufdRXrisaruSgbok_50
	goto/32 :before_first_instruction

	:LzAiGzcbZoABemQo
	goto/32 :l_MQSQSAeQniECekTF_51

	nop

	:l_qEuGvInusXxrjVCd_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_QYjhIPLNXlzltAuH_16

	nop

	:l_fvgOYCnXsivzjWBG_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
	goto/32 :l_jzEoltHSmblbrbUn_24

	nop

	:l_OcQMXNhDSpbWyZDX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_EeJqZNQFaEvsAtZR_7

	nop

	:l_EeJqZNQFaEvsAtZR_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_qCRaaGUxhMUaHfbU_8

	nop

	:l_nGtpTtQnCczpkHZT_35
    move-object v2, p0

    .line 45
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_dQOodABWpHyeRNqD_36

	nop

	:l_sPDKVDTdfLEHbZMv_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_hHNiaoCEvIXEsxNl_21

	nop

	:l_xRpfioOzDHOzmzMO_40
    const/4 v6, 0x1

	goto/32 :l_VRuVFAXRVmrICPDf_41

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_HjphbiTvhSjlXEcf_0

	nop

	:l_YVocApAAlHJFsJSy_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_VwCeAEtkuotmpxVM_10

	nop

	:l_GUflYwuOwqZhAFxn_19
    return-object v0

	:after_last_instruction

	goto/32 :l_bkaKqOKAPGbRqfJg_20

	nop

	:l_OupgbXSTGZZGaDNt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_WUnSpMJosMTaNRmJ_7

	nop

	:l_jXkBOhUmtMnQlDwd_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_dAmsJPRcNBGToQRz_15

	nop

	:l_HjphbiTvhSjlXEcf_0
	const v0, 23
	goto/32 :l_MmHJdppprbInLcnF_1

	nop

	:l_drQPNkdRVlYGtgVs_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 45
	goto/32 :l_oeXwxpMnYvnfIdlU_13

	nop

	:l_XZoIAUqgGdOWNzgZ_16
    invoke-interface {v1, v2, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_icMEAdmMCkKDWbKb_17

	nop

	:l_BliZWdReqkxUedYh_11
    const/4 v0, 0x5

	goto/32 :l_drQPNkdRVlYGtgVs_12

	nop

	:l_VwCeAEtkuotmpxVM_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BliZWdReqkxUedYh_11

	nop

	:l_bkaKqOKAPGbRqfJg_20
	goto/32 :before_first_instruction

	:UkPJdWDSowtIZGBp
	goto/32 :l_vTZnuPENqROksjRJ_21

	nop

	:l_YpePMdWqpnfiUhkA_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_YVocApAAlHJFsJSy_9

	nop

	:l_vTZnuPENqROksjRJ_21
	goto/32 :FuTFZKIfWmXBXcHf
	:l_WUnSpMJosMTaNRmJ_7
    const/4 v0, 0x4

	goto/32 :l_YpePMdWqpnfiUhkA_8

	nop

	:l_gtaDwtdipTjdvtsp_4
	if-lez v0, :gl_CpMMsBUVykLoybSX

	goto/32 :ghAEWefJbFmmKbFE

	:gl_CpMMsBUVykLoybSX	goto/32 :l_XAqdbOkyaaBuPwvG_5

	nop

	:l_dAmsJPRcNBGToQRz_15
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_XZoIAUqgGdOWNzgZ_16

	nop

	:l_QkSNeOArilrjyTUV_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GUflYwuOwqZhAFxn_19

	nop

	:l_icMEAdmMCkKDWbKb_17
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
	goto/32 :l_QkSNeOArilrjyTUV_18

	nop

	:l_MmHJdppprbInLcnF_1
	const v1, 7
	goto/32 :l_ihgqpooKYtwGiHpU_2

	nop

	:l_oeXwxpMnYvnfIdlU_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_jXkBOhUmtMnQlDwd_14

	nop

	:l_hdomkNuDKBGDHWmJ_3
	rem-int v0, v0, v1
	goto/32 :l_gtaDwtdipTjdvtsp_4

	nop

	:l_ihgqpooKYtwGiHpU_2
	add-int v0, v0, v1
	goto/32 :l_hdomkNuDKBGDHWmJ_3

	nop

	:l_XAqdbOkyaaBuPwvG_5
	goto/32 :UkPJdWDSowtIZGBp
	:ghAEWefJbFmmKbFE
	:FuTFZKIfWmXBXcHf

	goto/32 :l_OupgbXSTGZZGaDNt_6

	nop

.end method
