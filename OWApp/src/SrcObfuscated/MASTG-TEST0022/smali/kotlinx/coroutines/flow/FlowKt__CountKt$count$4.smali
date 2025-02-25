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

	goto/32 :l_hfpNyLAbrhuPzfkM_0

	nop

	:l_ZLOZiFXGbfGmeZaw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PWonAZDSZEctQfWy_2

	nop

	:l_lEPJkWYYprETptTG_4
    return-void

	:after_last_instruction

	goto/32 :l_WIzmWNwBJKXIUOhS_5

	nop

	:l_WIzmWNwBJKXIUOhS_5
	goto/32 :before_first_instruction

	:l_hfpNyLAbrhuPzfkM_0
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

	goto/32 :l_ZLOZiFXGbfGmeZaw_1

	nop

	:l_PWonAZDSZEctQfWy_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_BEfibSETJkkFbqYu_3

	nop

	:l_BEfibSETJkkFbqYu_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_lEPJkWYYprETptTG_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_nbXMEbPjgyJtprCt_0

	nop

	:l_YpobXrWejiWPspdT_8
	if-nez v0, :gl_vSSusaewsEPrszFG

	goto/32 :cond_0

	:gl_vSSusaewsEPrszFG
	goto/32 :l_JVaNuxdopJJObhWB_9

	nop

	:l_wDxWWYPaLXkykMcw_34
    move-object p1, v0

	goto/32 :l_kIXlmggqfcbXxQVH_35

	nop

	:l_zStZdXiJzogpWhcT_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_wNgAWdiXciVNiLPz_23

	nop

	:l_uPavdGRIHvmijiJc_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_wYEYLiNSbUgwKEmd_12

	nop

	:l_hnsYjGCgnoOmEhDm_13
    and-int/2addr v1, v2

	goto/32 :l_PYRmloCHLQxkBXgp_14

	nop

	:l_eYwNFNHBzKNtzauK_52
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_voPbjHZpOAGcOfsg_53

	nop

	:l_juBAByWewYGPqXtk_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

    .local p1, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
	goto/32 :l_EIAJhpaZcCNXSEhO_32

	nop

	:l_voPbjHZpOAGcOfsg_53
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :cond_2
	goto/32 :l_mYCRbTvCKCbFzBOn_54

	nop

	:l_pgAquMAYUZMjqkiT_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_YpobXrWejiWPspdT_8

	nop

	:l_RDXusRtsPoafttvt_49
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_VFLmxysZLNoNuvra_50

	nop

	:l_nbXMEbPjgyJtprCt_0
	const v0, 6
	goto/32 :l_DCXVJnJNZWkOTdmf_1

	nop

	:l_mYCRbTvCKCbFzBOn_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IMKpjzoLjAvPWqtJ_55

	nop

	:l_VFLmxysZLNoNuvra_50
    add-int/2addr v1, v3

	goto/32 :l_PFABOWGUPSjkVfgR_51

	nop

	:l_qjGDCLzDtCDYpRkm_6
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

	goto/32 :l_pgAquMAYUZMjqkiT_7

	nop

	:l_NzaJIhEFOYvEvxvw_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_juBAByWewYGPqXtk_31

	nop

	:l_QVEujaKbyhqiTyDy_57
	goto/32 :tmocdwMNcogvyrua
	:l_BBjsqdnSPSLhamWw_5
	goto/32 :aXHmjqfQLoAMRTgW
	:rzdEPoPCihYVxNqO
	:tmocdwMNcogvyrua

	goto/32 :l_qjGDCLzDtCDYpRkm_6

	nop

	:l_kIXlmggqfcbXxQVH_35
    goto :goto_1

    .end local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :pswitch_1
	goto/32 :l_hcwEnqEMuqaWTAoj_36

	nop

	:l_wNgAWdiXciVNiLPz_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
	goto/32 :l_sygjfvWtbMTaMHap_24

	nop

	:l_WmVDBLQJccuaeBGJ_44
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_wwYTIsFTzNmBPsOp_45

	nop

	:l_qljsdwbGpOJQCrbW_41
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_JqzXZNyKDQsbvrnC_42

	nop

	:l_LatNXBxqLnrYIDkN_48
    iget-object v1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_RDXusRtsPoafttvt_49

	nop

	:l_tgQkMJAMmJYEUrfg_39
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_prkPcCtoWZmXQNOL_40

	nop

	:l_JVaNuxdopJJObhWB_9
    move-object v0, p2

	goto/32 :l_MRPrjPEvjsnztlfv_10

	nop

	:l_PFABOWGUPSjkVfgR_51
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_eYwNFNHBzKNtzauK_52

	nop

	:l_sygjfvWtbMTaMHap_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_YrUjYnsDMIozEIcF_25

	nop

	:l_DCXVJnJNZWkOTdmf_1
	const v1, 17
	goto/32 :l_orpcmuFfhBMQltuC_2

	nop

	:l_ehWUoUAifaOGJpGO_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_GaIaPmXwlyaMEsGE_18

	nop

	:l_WbmSidZbqVNPoPSa_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_AyokqJKymMSzmmbt_21

	nop

	:l_PYRmloCHLQxkBXgp_14
	if-nez v1, :gl_qArsbbKHdeTaPuRN

	goto/32 :cond_0

	:gl_qArsbbKHdeTaPuRN
	goto/32 :l_XXXfMSuxrnLQmnJL_15

	nop

	:l_MvoxjhdkhlkQGJWL_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XKsArJwyJXLGpUsc_27

	nop

	:l_JqzXZNyKDQsbvrnC_42
	if-eq p1, v1, :gl_iJEFGMdxGbLrFBKn

	goto/32 :cond_1

	:gl_iJEFGMdxGbLrFBKn
    .line 30
	goto/32 :l_eTRMbPGzedWJPbyG_43

	nop

	:l_EUmKccKZnYcPTxzx_29
    throw p1

    .line 30
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_NzaJIhEFOYvEvxvw_30

	nop

	:l_WWakOdslRvfsWOJa_3
	rem-int v0, v0, v1
	goto/32 :l_YfowaSrghhpcuwJE_4

	nop

	:l_MRPrjPEvjsnztlfv_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_uPavdGRIHvmijiJc_11

	nop

	:l_eTRMbPGzedWJPbyG_43
    return-object v1

    .line 31
    :cond_1
    :goto_1
	goto/32 :l_WmVDBLQJccuaeBGJ_44

	nop

	:l_wrrImwYnDIoPnrZH_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EUmKccKZnYcPTxzx_29

	nop

	:l_hcwEnqEMuqaWTAoj_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ijmWlmIreTlCUuqv_37

	nop

	:l_yPyiRLCpEPkKiDsW_33
    move-object v2, p1

	goto/32 :l_wDxWWYPaLXkykMcw_34

	nop

	:l_EIAJhpaZcCNXSEhO_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yPyiRLCpEPkKiDsW_33

	nop

	:l_AyokqJKymMSzmmbt_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_zStZdXiJzogpWhcT_22

	nop

	:l_xvxpDfJlsmPzbqNv_16
    sub-int/2addr p2, v2

	goto/32 :l_ehWUoUAifaOGJpGO_17

	nop

	:l_GaIaPmXwlyaMEsGE_18
    goto :goto_0

    :cond_0
	goto/32 :l_olKrShujxrHObGqd_19

	nop

	:l_tfAgLNxKnayeLCTX_46
	if-nez p1, :gl_RgAhGCINJyTTBwur

	goto/32 :cond_2

	:gl_RgAhGCINJyTTBwur
    .line 32
	goto/32 :l_fWSEZzdlMGJbYbtZ_47

	nop

	:l_ijmWlmIreTlCUuqv_37
    move-object v2, p0

    .line 31
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_DtyqUOPUoAHtnwFx_38

	nop

	:l_olKrShujxrHObGqd_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_WbmSidZbqVNPoPSa_20

	nop

	:l_DtyqUOPUoAHtnwFx_38
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tgQkMJAMmJYEUrfg_39

	nop

	:l_wwYTIsFTzNmBPsOp_45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_tfAgLNxKnayeLCTX_46

	nop

	:l_wYEYLiNSbUgwKEmd_12
    const/high16 v2, -0x80000000

	goto/32 :l_hnsYjGCgnoOmEhDm_13

	nop

	:l_YrUjYnsDMIozEIcF_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 34
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MvoxjhdkhlkQGJWL_26

	nop

	:l_prkPcCtoWZmXQNOL_40
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_qljsdwbGpOJQCrbW_41

	nop

	:l_XXXfMSuxrnLQmnJL_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_xvxpDfJlsmPzbqNv_16

	nop

	:l_orpcmuFfhBMQltuC_2
	add-int v0, v0, v1
	goto/32 :l_WWakOdslRvfsWOJa_3

	nop

	:l_XKsArJwyJXLGpUsc_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wrrImwYnDIoPnrZH_28

	nop

	:l_IMKpjzoLjAvPWqtJ_55
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YhTHhhTczbWtlWMg_56

	nop

	:l_fWSEZzdlMGJbYbtZ_47
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_LatNXBxqLnrYIDkN_48

	nop

	:l_YhTHhhTczbWtlWMg_56
	goto/32 :before_first_instruction

	:aXHmjqfQLoAMRTgW
	goto/32 :l_QVEujaKbyhqiTyDy_57

	nop

	:l_YfowaSrghhpcuwJE_4
	if-lez v0, :gl_NiDKNGzEGeGnMFts

	goto/32 :rzdEPoPCihYVxNqO

	:gl_NiDKNGzEGeGnMFts	goto/32 :l_BBjsqdnSPSLhamWw_5

	nop

.end method
