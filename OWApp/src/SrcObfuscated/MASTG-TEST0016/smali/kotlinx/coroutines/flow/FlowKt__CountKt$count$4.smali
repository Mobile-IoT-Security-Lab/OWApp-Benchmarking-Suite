.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
.super Ljava/lang/Object;
.source "Count.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $i:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

	goto/32 :l_QcWUkkkXBWZjjiOw_0

	nop

	:l_EoaBGhzGFwfStVLu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KRJaOKMzwypHJhFX_2

	nop

	:l_uogQWXDCjUGrDCdE_5
	goto/32 :before_first_instruction

	:l_gOEYLEOeqHQepWzu_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_cJOjnmOckVEpmyYO_4

	nop

	:l_QcWUkkkXBWZjjiOw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

	goto/32 :l_EoaBGhzGFwfStVLu_1

	nop

	:l_KRJaOKMzwypHJhFX_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_gOEYLEOeqHQepWzu_3

	nop

	:l_cJOjnmOckVEpmyYO_4
    return-void

	:after_last_instruction

	goto/32 :l_uogQWXDCjUGrDCdE_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_CJynAKrBbDVBqkYR_0

	nop

	:l_TQXWKoxXLDbLBomF_33
    move-object v2, p1

	goto/32 :l_uonyjzzHeFlrJloD_34

	nop

	:l_ZJtVELdaOLllgVjv_55
	goto/32 :before_first_instruction

	:BkVhsJVGZBmKdEpB
	goto/32 :l_StAYMTExKYVwQsCL_56

	nop

	:l_OeGcFXbCFBVXRrss_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_PchXivumlJgTAFaH_18

	nop

	:l_HMyvbIIzRbRvkNsL_38
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZJJABZEqgjqxPPQu_39

	nop

	:l_CJynAKrBbDVBqkYR_0
	const v0, 32
	goto/32 :l_UENqQPzcQTTqEhZK_1

	nop

	:l_XqtlztGgmYKMZvRK_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_jqtUIbuHaTpFgnmZ_20

	nop

	:l_hxKtfJutkzDZSCPQ_51
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_rmNhNfxOgSOvdyMe_52

	nop

	:l_jwrKqfaXlVNTokmN_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_zLsioBEpdoMDEimK_23

	nop

	:l_DecwdwdhJVszcxle_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_QtqXiDUBfdniNyeQ_27

	nop

	:l_abXJphYTGmjpTXwF_49
    add-int/2addr v1, v3

	goto/32 :l_iECyMFDPiKgWwicX_50

	nop

	:l_pfQyBgWvPciHKlvY_41
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_XSSSrGuTVYocywwY_42

	nop

	:l_kkXhgyabCLXbKyza_45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_whGtWPaiRFTAOfPw_46

	nop

	:l_gmxixTUKjRmLEzHi_14
	if-nez v1, :gl_xQFNybKjeeQjiuBa

	goto/32 :cond_0

	:gl_xQFNybKjeeQjiuBa
	goto/32 :l_lyvGpJLDTnqUCEDk_15

	nop

	:l_cyZdaZXaryOGwjan_47
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_qXSSgSCvZUtByCDj_48

	nop

	:l_gihOSMJFotZfiNXc_35
    goto :goto_1

    .end local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :pswitch_1
	goto/32 :l_bSWnZrGbOOSwQQtj_36

	nop

	:l_tgejLQFaVkHIREuh_13
    and-int/2addr v1, v2

	goto/32 :l_gmxixTUKjRmLEzHi_14

	nop

	:l_rmNhNfxOgSOvdyMe_52
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :cond_2
	goto/32 :l_lZOCPYpuRtIyUULK_53

	nop

	:l_TmOcpuEoelgCTaYl_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_GRcGuhtYarxedBXk_12

	nop

	:l_bSWnZrGbOOSwQQtj_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LkSadbjXekYGZmPs_37

	nop

	:l_zLsioBEpdoMDEimK_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
	goto/32 :l_JcUZEEuUaBHzZpvR_24

	nop

	:l_slFHcGaamsUIXZoK_44
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_kkXhgyabCLXbKyza_45

	nop

	:l_FZllsTVRyXkSjrHP_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_sSSfrmlwacajsMVD_8

	nop

	:l_GRcGuhtYarxedBXk_12
    const/high16 v2, -0x80000000

	goto/32 :l_tgejLQFaVkHIREuh_13

	nop

	:l_QtqXiDUBfdniNyeQ_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PskqkTueBxKUJkEw_28

	nop

	:l_NvunSaOvupQyTfJs_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_jwrKqfaXlVNTokmN_22

	nop

	:l_yWYEpOhgCDOpaHVS_54
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZJtVELdaOLllgVjv_55

	nop

	:l_EVkqrZvSqAXedjUV_2
	add-int v0, v0, v1
	goto/32 :l_oGyLPAzEBpwZUPCR_3

	nop

	:l_HbsdeZmObObHcHfp_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_TmOcpuEoelgCTaYl_11

	nop

	:l_StAYMTExKYVwQsCL_56
	goto/32 :xyafjXSwNUYSDWws
	:l_BSdyjHTaPVxRRDHM_16
    sub-int/2addr p2, v2

	goto/32 :l_OeGcFXbCFBVXRrss_17

	nop

	:l_whGtWPaiRFTAOfPw_46
	if-nez p1, :gl_xiSXzAHHjLSYdNfw

	goto/32 :cond_2

	:gl_xiSXzAHHjLSYdNfw
    .line 32
	goto/32 :l_cyZdaZXaryOGwjan_47

	nop

	:l_EJZkdPRervzMVYRl_9
    move-object v0, p2

	goto/32 :l_HbsdeZmObObHcHfp_10

	nop

	:l_oGyLPAzEBpwZUPCR_3
	rem-int v0, v0, v1
	goto/32 :l_fpdvhioGfYbplwMq_4

	nop

	:l_lZOCPYpuRtIyUULK_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yWYEpOhgCDOpaHVS_54

	nop

	:l_fSilSxFJQPLpFEBc_5
	goto/32 :BkVhsJVGZBmKdEpB
	:IenwMYoRIOtGZAVH
	:xyafjXSwNUYSDWws

	goto/32 :l_CpGMygvkwjRCOASE_6

	nop

	:l_jqtUIbuHaTpFgnmZ_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_NvunSaOvupQyTfJs_21

	nop

	:l_CpGMygvkwjRCOASE_6
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

	goto/32 :l_FZllsTVRyXkSjrHP_7

	nop

	:l_UENqQPzcQTTqEhZK_1
	const v1, 2
	goto/32 :l_EVkqrZvSqAXedjUV_2

	nop

	:l_ZJJABZEqgjqxPPQu_39
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WAUfueSYvHgJsHat_40

	nop

	:l_WAUfueSYvHgJsHat_40
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_pfQyBgWvPciHKlvY_41

	nop

	:l_fpdvhioGfYbplwMq_4
	if-lez v0, :gl_QYQiitdzqVXRPJQL

	goto/32 :IenwMYoRIOtGZAVH

	:gl_QYQiitdzqVXRPJQL	goto/32 :l_fSilSxFJQPLpFEBc_5

	nop

	:l_YNSXhiACICfRWNQO_43
    return-object v1

    .line 31
    :cond_1
    :goto_1
	goto/32 :l_slFHcGaamsUIXZoK_44

	nop

	:l_XSSSrGuTVYocywwY_42
	if-eq p1, v1, :gl_ORRiGIBYweNeGvvw

	goto/32 :cond_1

	:gl_ORRiGIBYweNeGvvw
    .line 30
	goto/32 :l_YNSXhiACICfRWNQO_43

	nop

	:l_ajsGrglHWAMdNrVe_29
    throw p1

    .line 30
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_tEBfCWueBWsQlEjS_30

	nop

	:l_PskqkTueBxKUJkEw_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ajsGrglHWAMdNrVe_29

	nop

	:l_iECyMFDPiKgWwicX_50
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_hxKtfJutkzDZSCPQ_51

	nop

	:l_PchXivumlJgTAFaH_18
    goto :goto_0

    :cond_0
	goto/32 :l_XqtlztGgmYKMZvRK_19

	nop

	:l_sSSfrmlwacajsMVD_8
	if-nez v0, :gl_JDSrWglwiqkAenRF

	goto/32 :cond_0

	:gl_JDSrWglwiqkAenRF
	goto/32 :l_EJZkdPRervzMVYRl_9

	nop

	:l_JcUZEEuUaBHzZpvR_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_jHVRROvemAlLxjez_25

	nop

	:l_uonyjzzHeFlrJloD_34
    move-object p1, v0

	goto/32 :l_gihOSMJFotZfiNXc_35

	nop

	:l_tEBfCWueBWsQlEjS_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zmUkwxBowdIHDhWF_31

	nop

	:l_jHVRROvemAlLxjez_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 34
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DecwdwdhJVszcxle_26

	nop

	:l_LkSadbjXekYGZmPs_37
    move-object v2, p0

    .line 31
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_HMyvbIIzRbRvkNsL_38

	nop

	:l_lyvGpJLDTnqUCEDk_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_BSdyjHTaPVxRRDHM_16

	nop

	:l_qXSSgSCvZUtByCDj_48
    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_abXJphYTGmjpTXwF_49

	nop

	:l_zmUkwxBowdIHDhWF_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

    .local p1, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
	goto/32 :l_jefsQanWIwdELOiI_32

	nop

	:l_jefsQanWIwdELOiI_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TQXWKoxXLDbLBomF_33

	nop

.end method
