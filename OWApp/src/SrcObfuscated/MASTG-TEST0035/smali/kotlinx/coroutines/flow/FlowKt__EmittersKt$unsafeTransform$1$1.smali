.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n*L\n1#1,222:1\n*E\n"
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
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
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
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_UlRjozbKSnWMfroN_0

	nop

	:l_KKjUNwuUuLutaukf_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VCAKmXzPbetufcrq_4

	nop

	:l_cPbokAEDfgrehSsH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ZJraLnFzcMjUPjte_2

	nop

	:l_UlRjozbKSnWMfroN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_cPbokAEDfgrehSsH_1

	nop

	:l_ZJraLnFzcMjUPjte_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KKjUNwuUuLutaukf_3

	nop

	:l_sqCZrqvLRvhTPogv_5
	goto/32 :before_first_instruction

	:l_VCAKmXzPbetufcrq_4
    return-void

	:after_last_instruction

	goto/32 :l_sqCZrqvLRvhTPogv_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_PbhppqQwHfdLoagC_0

	nop

	:l_dDdSbyfRLnFJVuqz_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RECgSnWHEiyZNORa_27

	nop

	:l_dPiogmHLcfLhciVH_35
    const/4 v5, 0x1

	goto/32 :l_CnquprLbvlyaeGic_36

	nop

	:l_qfOjQEWEkLImlmeI_9
    move-object v0, p2

	goto/32 :l_EoHEMuTQKNxtkWci_10

	nop

	:l_gOhStWcPjReaSTex_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_MHBGOeLdXWqLIRCE_16

	nop

	:l_YoSnMCqqwXGNWaNo_8
	if-nez v0, :gl_mWJGsCdTkVVZCJwU

	goto/32 :cond_0

	:gl_mWJGsCdTkVVZCJwU
	goto/32 :l_qfOjQEWEkLImlmeI_9

	nop

	:l_SqeZoPqVkjnnURdG_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_BRDRAJqAWWPAeKbk_31

	nop

	:l_fkXiRTqXBACvIOgo_4
	if-lez v0, :gl_ulLVSslefTxQZCVI

	goto/32 :vtPMNHzskHykypjz

	:gl_ulLVSslefTxQZCVI	goto/32 :l_bgGtPvhoNyLDlwAZ_5

	nop

	:l_jvDLNIgVqGEdcxgK_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZfjGSZoCpRzDGnkt_22

	nop

	:l_IRMxUALNnkFpxifm_1
	const v1, 11
	goto/32 :l_BJwNTWyZtQjVvdUP_2

	nop

	:l_UGagpxrSBHgaCJIy_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_jvDLNIgVqGEdcxgK_21

	nop

	:l_uyXdLfhdZxKtoAKQ_3
	rem-int v0, v0, v1
	goto/32 :l_fkXiRTqXBACvIOgo_4

	nop

	:l_CUjcuvwZAnUxxjGT_13
    and-int/2addr v1, v2

	goto/32 :l_EtNayEQncZVzpNpf_14

	nop

	:l_nvoElklMyuvNScSe_42
	goto/32 :before_first_instruction

	:gFydihPoBCQhZiGq
	goto/32 :l_lVfOUjHlBALitVIa_43

	nop

	:l_sGwPIWKQnEchstNS_32
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_uHJYkCJDrwWZPQhP_33

	nop

	:l_uHJYkCJDrwWZPQhP_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jDqupGNaXAPiXZhi_34

	nop

	:l_oRiuREYlFFfPjsBP_39
    return-object v1

    .line 53
    :cond_1
    :goto_1
	goto/32 :l_rVYqhCUwDPDFBfPg_40

	nop

	:l_BRDRAJqAWWPAeKbk_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sGwPIWKQnEchstNS_32

	nop

	:l_jDqupGNaXAPiXZhi_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dPiogmHLcfLhciVH_35

	nop

	:l_lYegDGsvBmteILnB_37
    invoke-interface {v3, v4, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_yQXCyhygHgneMNLO_38

	nop

	:l_lVfOUjHlBALitVIa_43
	goto/32 :OrKMSLmyDoqXCNiz
	:l_MHBGOeLdXWqLIRCE_16
    sub-int/2addr p2, v2

	goto/32 :l_CoBVIjXqMyvbbAOf_17

	nop

	:l_dcjVBHysCgZdiIum_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dDdSbyfRLnFJVuqz_26

	nop

	:l_rVYqhCUwDPDFBfPg_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UduiPiqiQLLxrjmE_41

	nop

	:l_CnquprLbvlyaeGic_36
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_lYegDGsvBmteILnB_37

	nop

	:l_rUkkVNduPXDpWpQb_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_eKcfAJXUiVdoIXbr_12

	nop

	:l_KyMzKYqKYRoIqEaZ_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 53
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_dcjVBHysCgZdiIum_25

	nop

	:l_EoHEMuTQKNxtkWci_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_rUkkVNduPXDpWpQb_11

	nop

	:l_bgGtPvhoNyLDlwAZ_5
	goto/32 :gFydihPoBCQhZiGq
	:vtPMNHzskHykypjz
	:OrKMSLmyDoqXCNiz

	goto/32 :l_nfXQPiGcfRrrggOS_6

	nop

	:l_RxYhsBAgZMekVuyx_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
	goto/32 :l_KyMzKYqKYRoIqEaZ_24

	nop

	:l_yQXCyhygHgneMNLO_38
	if-eq p1, v1, :gl_AcamlRQtMfKwrKKx

	goto/32 :cond_1

	:gl_AcamlRQtMfKwrKKx
    .line 51
	goto/32 :l_oRiuREYlFFfPjsBP_39

	nop

	:l_PbhppqQwHfdLoagC_0
	const v0, 9
	goto/32 :l_IRMxUALNnkFpxifm_1

	nop

	:l_EtNayEQncZVzpNpf_14
	if-nez v1, :gl_cwFGZimlcoRlJssW

	goto/32 :cond_0

	:gl_cwFGZimlcoRlJssW
	goto/32 :l_gOhStWcPjReaSTex_15

	nop

	:l_YkhoyGuEWKqXGShS_18
    goto :goto_0

    :cond_0
	goto/32 :l_QTwgHbBjlsvSTcWF_19

	nop

	:l_nwlgaCNrhyCeXQIJ_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_YoSnMCqqwXGNWaNo_8

	nop

	:l_ZfjGSZoCpRzDGnkt_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_RxYhsBAgZMekVuyx_23

	nop

	:l_nfXQPiGcfRrrggOS_6
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

	goto/32 :l_nwlgaCNrhyCeXQIJ_7

	nop

	:l_RECgSnWHEiyZNORa_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VwztrfAahbHzvkuS_28

	nop

	:l_QTwgHbBjlsvSTcWF_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_UGagpxrSBHgaCJIy_20

	nop

	:l_jwARjfJdnfmQHhMy_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SqeZoPqVkjnnURdG_30

	nop

	:l_CoBVIjXqMyvbbAOf_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_YkhoyGuEWKqXGShS_18

	nop

	:l_UduiPiqiQLLxrjmE_41
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nvoElklMyuvNScSe_42

	nop

	:l_BJwNTWyZtQjVvdUP_2
	add-int v0, v0, v1
	goto/32 :l_uyXdLfhdZxKtoAKQ_3

	nop

	:l_eKcfAJXUiVdoIXbr_12
    const/high16 v2, -0x80000000

	goto/32 :l_CUjcuvwZAnUxxjGT_13

	nop

	:l_VwztrfAahbHzvkuS_28
    throw p1

    .line 51
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_jwARjfJdnfmQHhMy_29

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tlRWDgRzkXmMCtFC_0

	nop

	:l_MNMxLblrRvTfdhRy_18
	goto/32 :before_first_instruction

	:swpleufOmTQHUzGu
	goto/32 :l_ewcjWqeRGpQPbacb_19

	nop

	:l_JYVkggLYnlkesemo_3
	rem-int v0, v0, v1
	goto/32 :l_huHHDzqTGGuLqOCn_4

	nop

	:l_XYFZddoFvTsrRaec_6
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

	goto/32 :l_cXzkYLDbXDoZOiOh_7

	nop

	:l_cXzkYLDbXDoZOiOh_7
    const/4 v0, 0x4

	goto/32 :l_fNknFjDOgKSvhhgQ_8

	nop

	:l_ZlXfjvleHoOVERzo_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_JJjBOAquLAeEWhIM_10

	nop

	:l_qcSweJefaZBeCUgT_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_yRLuPRMgrbyIpKuu_14

	nop

	:l_hYIZkwhrXDHMKjVR_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_qcSweJefaZBeCUgT_13

	nop

	:l_EyrNfSmAcCpBPWsz_1
	const v1, 7
	goto/32 :l_vrkDsMYwtZMYXuZj_2

	nop

	:l_fNknFjDOgKSvhhgQ_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ZlXfjvleHoOVERzo_9

	nop

	:l_yRLuPRMgrbyIpKuu_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lWBGKgiwqlgoDXJZ_15

	nop

	:l_bBeWjHkEIvqmtrGD_5
	goto/32 :swpleufOmTQHUzGu
	:ckMpknsRMlQgzHGy
	:AOdtyDZmTNIyCqof

	goto/32 :l_XYFZddoFvTsrRaec_6

	nop

	:l_tlRWDgRzkXmMCtFC_0
	const v0, 10
	goto/32 :l_EyrNfSmAcCpBPWsz_1

	nop

	:l_lWBGKgiwqlgoDXJZ_15
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_ZKnwzpaLMpVqNcQw_16

	nop

	:l_huHHDzqTGGuLqOCn_4
	if-lez v0, :gl_FGanhHiZEdMHXOXL

	goto/32 :ckMpknsRMlQgzHGy

	:gl_FGanhHiZEdMHXOXL	goto/32 :l_bBeWjHkEIvqmtrGD_5

	nop

	:l_ZKnwzpaLMpVqNcQw_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BJLvCiXAshSLTLTE_17

	nop

	:l_JJjBOAquLAeEWhIM_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OmnIMZhMUFOORoWA_11

	nop

	:l_BJLvCiXAshSLTLTE_17
    return-object v0

	:after_last_instruction

	goto/32 :l_MNMxLblrRvTfdhRy_18

	nop

	:l_ewcjWqeRGpQPbacb_19
	goto/32 :AOdtyDZmTNIyCqof
	:l_vrkDsMYwtZMYXuZj_2
	add-int v0, v0, v1
	goto/32 :l_JYVkggLYnlkesemo_3

	nop

	:l_OmnIMZhMUFOORoWA_11
    const/4 v0, 0x5

	goto/32 :l_hYIZkwhrXDHMKjVR_12

	nop

.end method
