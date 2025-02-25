.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n*L\n1#1,222:1\n*E\n"
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
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
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

	goto/32 :l_AZKZkLmKaieQOxqO_0

	nop

	:l_mEJeIPOpADFevsNU_5
	goto/32 :before_first_instruction

	:l_bsOITEfNwUcMazOC_4
    return-void

	:after_last_instruction

	goto/32 :l_mEJeIPOpADFevsNU_5

	nop

	:l_ZsRnlcYYGWDntqbv_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bsOITEfNwUcMazOC_4

	nop

	:l_GgslgErcmrXKcjHW_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZsRnlcYYGWDntqbv_3

	nop

	:l_AZKZkLmKaieQOxqO_0
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

	goto/32 :l_xsTNdsYPIWaxnQWi_1

	nop

	:l_xsTNdsYPIWaxnQWi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_GgslgErcmrXKcjHW_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_neuVmJgxGcDkUFpW_0

	nop

	:l_MoapWtOTaeqUhSRW_9
    move-object v0, p2

	goto/32 :l_lmHtEfDDvstHJwze_10

	nop

	:l_pNmNTXkmUiimyOuL_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_aeShaGgaUrMclmww_12

	nop

	:l_rkCNwVkGWskCTKuh_35
    const/4 v5, 0x1

	goto/32 :l_OyPzlSnpnJqmUqjD_36

	nop

	:l_OGJZGbQSlrnOeRaT_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mBLocUQEXMQbcsoN_28

	nop

	:l_chQzsBFgvdQExgAl_16
    sub-int/2addr p2, v2

	goto/32 :l_oCUCyBZqwzblYpHT_17

	nop

	:l_ULKRyMcDmhJUXJxZ_2
	add-int v0, v0, v1
	goto/32 :l_pyKwUNNJJRkWqVsr_3

	nop

	:l_afxGxUZDvbmDIPUr_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ESUzUVOnvEqRDTzh_22

	nop

	:l_BSyasdPDXiVfIIVV_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
	goto/32 :l_yrtKbZRKacAgoxmB_24

	nop

	:l_qjvhawdqvpOaJVAF_32
    move-object v2, p0

    .line 42
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_aCwAYyaeEUpLHQfX_33

	nop

	:l_pJDifQrnCRmsYYVT_1
	const v1, 12
	goto/32 :l_ULKRyMcDmhJUXJxZ_2

	nop

	:l_kTzumLatKCAYZbmM_43
	goto/32 :XHFeqQGixlYvTaox
	:l_OyPzlSnpnJqmUqjD_36
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_xWmDzwHAJZrpbhLH_37

	nop

	:l_ESUzUVOnvEqRDTzh_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_BSyasdPDXiVfIIVV_23

	nop

	:l_xECYaaAtSyjmFzbg_5
	goto/32 :myxcGExfBKiFQDvS
	:AwACdOxtkJDplBfh
	:XHFeqQGixlYvTaox

	goto/32 :l_vNsyBDcpjqhxwrBN_6

	nop

	:l_TBwVyuwipJuYsxAJ_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HuzIzkHQqcXduwlt_30

	nop

	:l_kOlPyikAfHJXQvvn_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_nBMTYlZXjnJCWKSU_20

	nop

	:l_mBLocUQEXMQbcsoN_28
    throw p1

    .line 40
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_TBwVyuwipJuYsxAJ_29

	nop

	:l_lmHtEfDDvstHJwze_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_pNmNTXkmUiimyOuL_11

	nop

	:l_aCwAYyaeEUpLHQfX_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jAsJRSCbzuRQzkoF_34

	nop

	:l_xWmDzwHAJZrpbhLH_37
    invoke-interface {v3, v4, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_OJHVPxglMoNJnqBs_38

	nop

	:l_vNsyBDcpjqhxwrBN_6
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

	goto/32 :l_wMyXnIWmxnyWBbYg_7

	nop

	:l_pcOdnLqrIXfyNtQe_18
    goto :goto_0

    :cond_0
	goto/32 :l_kOlPyikAfHJXQvvn_19

	nop

	:l_BVXZmMcKYAbguOhP_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rTkhkSUoxSRxlSVs_41

	nop

	:l_OJHVPxglMoNJnqBs_38
	if-eq p1, v1, :gl_gTvVDqZoiVjQnWeW

	goto/32 :cond_1

	:gl_gTvVDqZoiVjQnWeW
    .line 40
	goto/32 :l_EuVKTGGuVOVOPxzC_39

	nop

	:l_JJzTKXFkBHXWMMGi_8
	if-nez v0, :gl_GsocRyobvjuayEqR

	goto/32 :cond_0

	:gl_GsocRyobvjuayEqR
	goto/32 :l_MoapWtOTaeqUhSRW_9

	nop

	:l_neuVmJgxGcDkUFpW_0
	const v0, 23
	goto/32 :l_pJDifQrnCRmsYYVT_1

	nop

	:l_rTkhkSUoxSRxlSVs_41
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FebuHeCstnUFRUpC_42

	nop

	:l_oCUCyBZqwzblYpHT_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_pcOdnLqrIXfyNtQe_18

	nop

	:l_TxgeWpEClVXKaZzs_14
	if-nez v1, :gl_PWWMpmiWCXQMAXMu

	goto/32 :cond_0

	:gl_PWWMpmiWCXQMAXMu
	goto/32 :l_ZXAvYkxHyScHMEeT_15

	nop

	:l_jAsJRSCbzuRQzkoF_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rkCNwVkGWskCTKuh_35

	nop

	:l_EuVKTGGuVOVOPxzC_39
    return-object v1

    .line 42
    :cond_1
    :goto_1
	goto/32 :l_BVXZmMcKYAbguOhP_40

	nop

	:l_yrtKbZRKacAgoxmB_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 42
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_AfGbhedWRieIHWVC_25

	nop

	:l_FebuHeCstnUFRUpC_42
	goto/32 :before_first_instruction

	:myxcGExfBKiFQDvS
	goto/32 :l_kTzumLatKCAYZbmM_43

	nop

	:l_wMyXnIWmxnyWBbYg_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_JJzTKXFkBHXWMMGi_8

	nop

	:l_pyKwUNNJJRkWqVsr_3
	rem-int v0, v0, v1
	goto/32 :l_AEJjSaattHZkbTYJ_4

	nop

	:l_AfGbhedWRieIHWVC_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_auBbGcgpZSvNmLiP_26

	nop

	:l_aeShaGgaUrMclmww_12
    const/high16 v2, -0x80000000

	goto/32 :l_VaIoEDtuwiuIvBoE_13

	nop

	:l_auBbGcgpZSvNmLiP_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OGJZGbQSlrnOeRaT_27

	nop

	:l_ZXAvYkxHyScHMEeT_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_chQzsBFgvdQExgAl_16

	nop

	:l_CRKSCSTcBKnRLaCp_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qjvhawdqvpOaJVAF_32

	nop

	:l_AEJjSaattHZkbTYJ_4
	if-lez v0, :gl_mZgTpSqmuVBfgEhI

	goto/32 :AwACdOxtkJDplBfh

	:gl_mZgTpSqmuVBfgEhI	goto/32 :l_xECYaaAtSyjmFzbg_5

	nop

	:l_nBMTYlZXjnJCWKSU_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_afxGxUZDvbmDIPUr_21

	nop

	:l_HuzIzkHQqcXduwlt_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_CRKSCSTcBKnRLaCp_31

	nop

	:l_VaIoEDtuwiuIvBoE_13
    and-int/2addr v1, v2

	goto/32 :l_TxgeWpEClVXKaZzs_14

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NXBXxwKWWAbfOzRw_0

	nop

	:l_sKwqWPZSJHdDnMeU_7
    const/4 v0, 0x4

	goto/32 :l_GFJBcInpCdpwnGmI_8

	nop

	:l_HpMQxrWRyxbhVJxd_17
    return-object v0

	:after_last_instruction

	goto/32 :l_QyHlVmuRotAXFtxx_18

	nop

	:l_NXBXxwKWWAbfOzRw_0
	const v0, 1
	goto/32 :l_ASwisslKOgdaTzHi_1

	nop

	:l_fDDxASFuoAvemkND_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 42
	goto/32 :l_chLbokmsNfRfklxx_13

	nop

	:l_SGGjiAEZGzDXXpdJ_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_KfEDTMgHteZvekyd_10

	nop

	:l_PFXIjPJrPqZOXtno_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HpMQxrWRyxbhVJxd_17

	nop

	:l_vhIxrwaDtENQcofN_3
	rem-int v0, v0, v1
	goto/32 :l_BWlJhrRbBHXXfeDo_4

	nop

	:l_XtsGgfjbvfjSvges_5
	goto/32 :HAQPSNuADxGSDRVT
	:TGrtVYSzlgRyLJDm
	:ViqJnYhAZtYsCYKs

	goto/32 :l_KKpdkTaNtXpbKgfb_6

	nop

	:l_zASvXMXZyxHCjlUb_2
	add-int v0, v0, v1
	goto/32 :l_vhIxrwaDtENQcofN_3

	nop

	:l_GFJBcInpCdpwnGmI_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_SGGjiAEZGzDXXpdJ_9

	nop

	:l_ASwisslKOgdaTzHi_1
	const v1, 20
	goto/32 :l_zASvXMXZyxHCjlUb_2

	nop

	:l_aJzaIHGxQHuJFKFH_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zwTAeziAfOIOpvoR_15

	nop

	:l_chLbokmsNfRfklxx_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_aJzaIHGxQHuJFKFH_14

	nop

	:l_ZzNSqSXDwlNFSRxy_19
	goto/32 :ViqJnYhAZtYsCYKs
	:l_KfEDTMgHteZvekyd_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eXjFKMgiXYGUGBaU_11

	nop

	:l_KKpdkTaNtXpbKgfb_6
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

	goto/32 :l_sKwqWPZSJHdDnMeU_7

	nop

	:l_eXjFKMgiXYGUGBaU_11
    const/4 v0, 0x5

	goto/32 :l_fDDxASFuoAvemkND_12

	nop

	:l_QyHlVmuRotAXFtxx_18
	goto/32 :before_first_instruction

	:HAQPSNuADxGSDRVT
	goto/32 :l_ZzNSqSXDwlNFSRxy_19

	nop

	:l_zwTAeziAfOIOpvoR_15
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_PFXIjPJrPqZOXtno_16

	nop

	:l_BWlJhrRbBHXXfeDo_4
	if-lez v0, :gl_EMKbLPiPvTiqIZor

	goto/32 :TGrtVYSzlgRyLJDm

	:gl_EMKbLPiPvTiqIZor	goto/32 :l_XtsGgfjbvfjSvges_5

	nop

.end method
