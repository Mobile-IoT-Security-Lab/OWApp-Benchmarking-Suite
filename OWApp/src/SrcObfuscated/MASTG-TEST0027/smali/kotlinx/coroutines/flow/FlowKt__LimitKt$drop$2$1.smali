.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $count:I

.field final synthetic $skipped:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_EoHEMuTQKNxtkWci_0

	nop

	:l_gOhStWcPjReaSTex_6
	goto/32 :before_first_instruction

	:l_rUkkVNduPXDpWpQb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_eKcfAJXUiVdoIXbr_2

	nop

	:l_CUjcuvwZAnUxxjGT_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EtNayEQncZVzpNpf_4

	nop

	:l_eKcfAJXUiVdoIXbr_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_CUjcuvwZAnUxxjGT_3

	nop

	:l_EoHEMuTQKNxtkWci_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_rUkkVNduPXDpWpQb_1

	nop

	:l_EtNayEQncZVzpNpf_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_cwFGZimlcoRlJssW_5

	nop

	:l_cwFGZimlcoRlJssW_5
    return-void

	:after_last_instruction

	goto/32 :l_gOhStWcPjReaSTex_6

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_MHBGOeLdXWqLIRCE_0

	nop

	:l_hYIZkwhrXDHMKjVR_38
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qcSweJefaZBeCUgT_39

	nop

	:l_YkhoyGuEWKqXGShS_2
	add-int v0, v0, v1
	goto/32 :l_QTwgHbBjlsvSTcWF_3

	nop

	:l_LrPhbvAUzFQYlass_53
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wWJYBeGmUvqirVpR_54

	nop

	:l_jXOuJAEyNMKTdOkm_48
    add-int/2addr v1, v5

	goto/32 :l_IZTJNTQhGINBSJWJ_49

	nop

	:l_AcamlRQtMfKwrKKx_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_oRiuREYlFFfPjsBP_21

	nop

	:l_SVYIrdKciLXltLIV_55
	goto/32 :xIuDYZUYTiUegewF
	:l_CnquprLbvlyaeGic_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_lYegDGsvBmteILnB_18

	nop

	:l_RxYhsBAgZMekVuyx_6
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

	goto/32 :l_KyMzKYqKYRoIqEaZ_7

	nop

	:l_EyrNfSmAcCpBPWsz_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vrkDsMYwtZMYXuZj_28

	nop

	:l_ZlXfjvleHoOVERzo_36
    const/4 v5, 0x1

	goto/32 :l_JJjBOAquLAeEWhIM_37

	nop

	:l_UduiPiqiQLLxrjmE_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
	goto/32 :l_nvoElklMyuvNScSe_24

	nop

	:l_RECgSnWHEiyZNORa_9
    move-object v0, p2

	goto/32 :l_VwztrfAahbHzvkuS_10

	nop

	:l_jDqupGNaXAPiXZhi_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_dPiogmHLcfLhciVH_16

	nop

	:l_ZOSitRSdNzPZkygA_46
    iget-object v1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_kitdYsrndMsALcjw_47

	nop

	:l_bBeWjHkEIvqmtrGD_32
    move-object v2, p0

    .line 25
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_XYFZddoFvTsrRaec_33

	nop

	:l_XYFZddoFvTsrRaec_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_cXzkYLDbXDoZOiOh_34

	nop

	:l_BJLvCiXAshSLTLTE_42
    return-object v1

    .line 26
    :cond_1
    :goto_1
	goto/32 :l_MNMxLblrRvTfdhRy_43

	nop

	:l_dPiogmHLcfLhciVH_16
    sub-int/2addr p2, v2

	goto/32 :l_CnquprLbvlyaeGic_17

	nop

	:l_lVfOUjHlBALitVIa_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_tlRWDgRzkXmMCtFC_26

	nop

	:l_wWJYBeGmUvqirVpR_54
	goto/32 :before_first_instruction

	:kkBqmuWlAFtLigck
	goto/32 :l_SVYIrdKciLXltLIV_55

	nop

	:l_tlRWDgRzkXmMCtFC_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_EyrNfSmAcCpBPWsz_27

	nop

	:l_nvoElklMyuvNScSe_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 26
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_lVfOUjHlBALitVIa_25

	nop

	:l_lYegDGsvBmteILnB_18
    goto :goto_0

    :cond_0
	goto/32 :l_yQXCyhygHgneMNLO_19

	nop

	:l_rVYqhCUwDPDFBfPg_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_UduiPiqiQLLxrjmE_23

	nop

	:l_qcSweJefaZBeCUgT_39
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_yRLuPRMgrbyIpKuu_40

	nop

	:l_RtecVkLqlTtpuvRG_51
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
	goto/32 :l_zoPNSVMJVJLJRRbZ_52

	nop

	:l_UGagpxrSBHgaCJIy_4
	if-lez v0, :gl_jvDLNIgVqGEdcxgK

	goto/32 :rKOfSGBqsKGLFQll

	:gl_jvDLNIgVqGEdcxgK	goto/32 :l_ZfjGSZoCpRzDGnkt_5

	nop

	:l_ewcjWqeRGpQPbacb_44
    return-object p1

    .line 25
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    :cond_2
	goto/32 :l_CKoqPxboqwZgpObM_45

	nop

	:l_BRDRAJqAWWPAeKbk_13
    and-int/2addr v1, v2

	goto/32 :l_sGwPIWKQnEchstNS_14

	nop

	:l_fNknFjDOgKSvhhgQ_35
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_ZlXfjvleHoOVERzo_36

	nop

	:l_yRLuPRMgrbyIpKuu_40
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_lWBGKgiwqlgoDXJZ_41

	nop

	:l_yQXCyhygHgneMNLO_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_AcamlRQtMfKwrKKx_20

	nop

	:l_MHBGOeLdXWqLIRCE_0
	const v0, 27
	goto/32 :l_CoBVIjXqMyvbbAOf_1

	nop

	:l_oZEoHyRkClQraQxq_50
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_RtecVkLqlTtpuvRG_51

	nop

	:l_VwztrfAahbHzvkuS_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_jwARjfJdnfmQHhMy_11

	nop

	:l_kitdYsrndMsALcjw_47
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_jXOuJAEyNMKTdOkm_48

	nop

	:l_SqeZoPqVkjnnURdG_12
    const/high16 v2, -0x80000000

	goto/32 :l_BRDRAJqAWWPAeKbk_13

	nop

	:l_sGwPIWKQnEchstNS_14
	if-nez v1, :gl_uHJYkCJDrwWZPQhP

	goto/32 :cond_0

	:gl_uHJYkCJDrwWZPQhP
	goto/32 :l_jDqupGNaXAPiXZhi_15

	nop

	:l_lWBGKgiwqlgoDXJZ_41
	if-eq p1, v1, :gl_ZKnwzpaLMpVqNcQw

	goto/32 :cond_1

	:gl_ZKnwzpaLMpVqNcQw
    .line 24
	goto/32 :l_BJLvCiXAshSLTLTE_42

	nop

	:l_oRiuREYlFFfPjsBP_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_rVYqhCUwDPDFBfPg_22

	nop

	:l_cXzkYLDbXDoZOiOh_34
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_fNknFjDOgKSvhhgQ_35

	nop

	:l_jwARjfJdnfmQHhMy_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_SqeZoPqVkjnnURdG_12

	nop

	:l_JYVkggLYnlkesemo_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_huHHDzqTGGuLqOCn_30

	nop

	:l_MNMxLblrRvTfdhRy_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ewcjWqeRGpQPbacb_44

	nop

	:l_zoPNSVMJVJLJRRbZ_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LrPhbvAUzFQYlass_53

	nop

	:l_IZTJNTQhGINBSJWJ_49
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_oZEoHyRkClQraQxq_50

	nop

	:l_dcjVBHysCgZdiIum_8
	if-nez v0, :gl_dDdSbyfRLnFJVuqz

	goto/32 :cond_0

	:gl_dDdSbyfRLnFJVuqz
	goto/32 :l_RECgSnWHEiyZNORa_9

	nop

	:l_JJjBOAquLAeEWhIM_37
	if-ge v3, v4, :gl_OmnIMZhMUFOORoWA

	goto/32 :cond_2

	:gl_OmnIMZhMUFOORoWA
	goto/32 :l_hYIZkwhrXDHMKjVR_38

	nop

	:l_vrkDsMYwtZMYXuZj_28
    throw p1

    .line 24
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_JYVkggLYnlkesemo_29

	nop

	:l_QTwgHbBjlsvSTcWF_3
	rem-int v0, v0, v1
	goto/32 :l_UGagpxrSBHgaCJIy_4

	nop

	:l_ZfjGSZoCpRzDGnkt_5
	goto/32 :kkBqmuWlAFtLigck
	:rKOfSGBqsKGLFQll
	:xIuDYZUYTiUegewF

	goto/32 :l_RxYhsBAgZMekVuyx_6

	nop

	:l_KyMzKYqKYRoIqEaZ_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_dcjVBHysCgZdiIum_8

	nop

	:l_FGanhHiZEdMHXOXL_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bBeWjHkEIvqmtrGD_32

	nop

	:l_huHHDzqTGGuLqOCn_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_FGanhHiZEdMHXOXL_31

	nop

	:l_CoBVIjXqMyvbbAOf_1
	const v1, 7
	goto/32 :l_YkhoyGuEWKqXGShS_2

	nop

	:l_CKoqPxboqwZgpObM_45
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_ZOSitRSdNzPZkygA_46

	nop

.end method
