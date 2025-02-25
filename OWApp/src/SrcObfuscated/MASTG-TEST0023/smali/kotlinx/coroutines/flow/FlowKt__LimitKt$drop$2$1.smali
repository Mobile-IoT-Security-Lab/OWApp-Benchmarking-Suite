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

	goto/32 :l_AhSzIWVzVsRwUFku_0

	nop

	:l_VkniIXhxWSdnPwes_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_HPMQGdxSDunOaFKm_3

	nop

	:l_UXgzYpeAmeZQCZuE_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CiilSoToTZSGEWnn_5

	nop

	:l_HPMQGdxSDunOaFKm_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UXgzYpeAmeZQCZuE_4

	nop

	:l_bBiCdGGYVyJSlrHL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_VkniIXhxWSdnPwes_2

	nop

	:l_hiywlKvtpDsqJrfA_6
	goto/32 :before_first_instruction

	:l_CiilSoToTZSGEWnn_5
    return-void

	:after_last_instruction

	goto/32 :l_hiywlKvtpDsqJrfA_6

	nop

	:l_AhSzIWVzVsRwUFku_0
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

	goto/32 :l_bBiCdGGYVyJSlrHL_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_UgquqnLzeLfrNqBh_0

	nop

	:l_thFaqkkOzHFlelHn_35
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_nusvoGCOgOmpbUMI_36

	nop

	:l_nCeMHwEPtfYOiZtQ_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_iqBhHTuvdHLSMNoS_18

	nop

	:l_qWyKGcojnVJdgNpS_48
    add-int/2addr v1, v5

	goto/32 :l_wZgOTZXOLknrnWSj_49

	nop

	:l_uoPpZwVYnPiGbtAd_13
    and-int/2addr v1, v2

	goto/32 :l_obcerJDuQxPxqjEy_14

	nop

	:l_rBuueqTTCplWGvcN_53
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wFBHQfgqKhtuzELo_54

	nop

	:l_wZgOTZXOLknrnWSj_49
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_GIUuWHSCmoBpofXY_50

	nop

	:l_qMdSLJyymQMfXMmu_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mNaGOrslSxbTAxcg_28

	nop

	:l_ptEjhouWOdCihZPP_4
	if-lez v0, :gl_ShbYqNRzthyyBWDC

	goto/32 :YHLlNOkQcWWwGQRV

	:gl_ShbYqNRzthyyBWDC	goto/32 :l_lBnqKVWfiduxLboy_5

	nop

	:l_YAhIySxPbVRaFalx_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_kimeLAaNoaGvkRgo_20

	nop

	:l_WuyLdRdDvtfgyPwg_39
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_mnTJWshCNvipOhDS_40

	nop

	:l_sQGBpuHSTZUsrDXs_47
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_qWyKGcojnVJdgNpS_48

	nop

	:l_VjvRrxOhgCWvPkjd_16
    sub-int/2addr p2, v2

	goto/32 :l_nCeMHwEPtfYOiZtQ_17

	nop

	:l_ARiqXfIlofgcrEWE_42
    return-object v1

    .line 26
    :cond_1
    :goto_1
	goto/32 :l_lIlgZshcxFVQzhok_43

	nop

	:l_wWbhsiyZFegRCtqV_38
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WuyLdRdDvtfgyPwg_39

	nop

	:l_UgquqnLzeLfrNqBh_0
	const v0, 29
	goto/32 :l_HnWITwRmxRBWnolt_1

	nop

	:l_RhMhSChCZqQVZWla_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_ZiALvEgsRxleQAqM_8

	nop

	:l_kimeLAaNoaGvkRgo_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_uDhFfyjBRDSSAQuB_21

	nop

	:l_YywcTHPHZcZfofPw_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 26
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_uNceOHxeKZuNhqSj_25

	nop

	:l_jnWdKRNnYfWiBHOO_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_JOvCLHzMXYUVatnG_34

	nop

	:l_omAKruXPSrasjjLS_32
    move-object v2, p0

    .line 25
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_jnWdKRNnYfWiBHOO_33

	nop

	:l_RSmzUKnMTLjMaIfO_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_UxERFPJxRFJykSZg_12

	nop

	:l_oohfaiyEhqHGsbgg_46
    iget-object v1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_sQGBpuHSTZUsrDXs_47

	nop

	:l_lBnqKVWfiduxLboy_5
	goto/32 :MrilQHtPYqtoIIDV
	:YHLlNOkQcWWwGQRV
	:lhWsCIqcrPcxpxEN

	goto/32 :l_SFScaFBhWTWGptRl_6

	nop

	:l_uNceOHxeKZuNhqSj_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_RNqGVxXnSmacnuuD_26

	nop

	:l_nusvoGCOgOmpbUMI_36
    const/4 v5, 0x1

	goto/32 :l_hjRAbIpKPeUxJLoE_37

	nop

	:l_mnTJWshCNvipOhDS_40
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_DdIMbZXiDZDPfHlI_41

	nop

	:l_GmKbrTYbIOPUsgRg_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XKZFLeOlpWxRSHXq_30

	nop

	:l_zsYyWmhAkoUQSCqs_45
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_oohfaiyEhqHGsbgg_46

	nop

	:l_lIlgZshcxFVQzhok_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bcihGmuAsIWJmakk_44

	nop

	:l_XqzKrkSKFaPJCBDa_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
	goto/32 :l_YywcTHPHZcZfofPw_24

	nop

	:l_SFScaFBhWTWGptRl_6
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

	goto/32 :l_RhMhSChCZqQVZWla_7

	nop

	:l_iqBhHTuvdHLSMNoS_18
    goto :goto_0

    :cond_0
	goto/32 :l_YAhIySxPbVRaFalx_19

	nop

	:l_JOvCLHzMXYUVatnG_34
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_thFaqkkOzHFlelHn_35

	nop

	:l_RNqGVxXnSmacnuuD_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qMdSLJyymQMfXMmu_27

	nop

	:l_pqEOyOZWozLZEJCS_55
	goto/32 :lhWsCIqcrPcxpxEN
	:l_GIUuWHSCmoBpofXY_50
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_mFXgvBumAjpVHgvJ_51

	nop

	:l_MjpRXcOicvqSDosa_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_XqzKrkSKFaPJCBDa_23

	nop

	:l_uDhFfyjBRDSSAQuB_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MjpRXcOicvqSDosa_22

	nop

	:l_bcihGmuAsIWJmakk_44
    return-object p1

    .line 25
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    :cond_2
	goto/32 :l_zsYyWmhAkoUQSCqs_45

	nop

	:l_ZiALvEgsRxleQAqM_8
	if-nez v0, :gl_WzYlVQJOrsbKhMVw

	goto/32 :cond_0

	:gl_WzYlVQJOrsbKhMVw
	goto/32 :l_qsEOLaGxXtQMSaZB_9

	nop

	:l_HnWITwRmxRBWnolt_1
	const v1, 21
	goto/32 :l_bbMZXSZNcCZTdGti_2

	nop

	:l_UxERFPJxRFJykSZg_12
    const/high16 v2, -0x80000000

	goto/32 :l_uoPpZwVYnPiGbtAd_13

	nop

	:l_wFBHQfgqKhtuzELo_54
	goto/32 :before_first_instruction

	:MrilQHtPYqtoIIDV
	goto/32 :l_pqEOyOZWozLZEJCS_55

	nop

	:l_DdIMbZXiDZDPfHlI_41
	if-eq p1, v1, :gl_HZEpPjGDgcgAcxwr

	goto/32 :cond_1

	:gl_HZEpPjGDgcgAcxwr
    .line 24
	goto/32 :l_ARiqXfIlofgcrEWE_42

	nop

	:l_SCwJLrXEOZMkVQsG_3
	rem-int v0, v0, v1
	goto/32 :l_ptEjhouWOdCihZPP_4

	nop

	:l_obcerJDuQxPxqjEy_14
	if-nez v1, :gl_XLORmkgApTbbjEga

	goto/32 :cond_0

	:gl_XLORmkgApTbbjEga
	goto/32 :l_rSXGTplHoVKeGzKE_15

	nop

	:l_mFXgvBumAjpVHgvJ_51
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
	goto/32 :l_DSjFIutjlqNqQKIy_52

	nop

	:l_DSjFIutjlqNqQKIy_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rBuueqTTCplWGvcN_53

	nop

	:l_hjRAbIpKPeUxJLoE_37
	if-ge v3, v4, :gl_hcsALlFhifoeIKWQ

	goto/32 :cond_2

	:gl_hcsALlFhifoeIKWQ
	goto/32 :l_wWbhsiyZFegRCtqV_38

	nop

	:l_rSXGTplHoVKeGzKE_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_VjvRrxOhgCWvPkjd_16

	nop

	:l_qsEOLaGxXtQMSaZB_9
    move-object v0, p2

	goto/32 :l_YaJyRPyyEjLlNpak_10

	nop

	:l_YaJyRPyyEjLlNpak_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_RSmzUKnMTLjMaIfO_11

	nop

	:l_XKZFLeOlpWxRSHXq_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_cvcUznSwRnmArGqD_31

	nop

	:l_mNaGOrslSxbTAxcg_28
    throw p1

    .line 24
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_GmKbrTYbIOPUsgRg_29

	nop

	:l_cvcUznSwRnmArGqD_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_omAKruXPSrasjjLS_32

	nop

	:l_bbMZXSZNcCZTdGti_2
	add-int v0, v0, v1
	goto/32 :l_SCwJLrXEOZMkVQsG_3

	nop

.end method
