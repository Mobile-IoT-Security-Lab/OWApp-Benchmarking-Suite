.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow(Lkotlin/sequences/Sequence;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,112:1\n110#2:113\n111#2,2:115\n113#2:118\n1290#3:114\n1291#3:117\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n110#1:114\n110#1:117\n*E\n"
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
.field final synthetic $this_asFlow$inlined:Lkotlin/sequences/Sequence;


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;)V
    .locals 0

	goto/32 :l_UGKvMUuwguqRpMdM_0

	nop

	:l_UGKvMUuwguqRpMdM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rTClESWJcrVXTqzg_1

	nop

	:l_OKagUPQHjENcGpYu_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qjzBtGhIzeInxtFg_3

	nop

	:l_qjzBtGhIzeInxtFg_3
    return-void

	:after_last_instruction

	goto/32 :l_qndljTUwvvRPslbO_4

	nop

	:l_qndljTUwvvRPslbO_4
	goto/32 :before_first_instruction

	:l_rTClESWJcrVXTqzg_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;->$this_asFlow$inlined:Lkotlin/sequences/Sequence;

    .line 106
	goto/32 :l_OKagUPQHjENcGpYu_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_xFpPVkBiPtTcSbRg_0

	nop

	:l_XNgNeCNEDaLeFaDi_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_HdpiNeLxkNqEryfB_25

	nop

	:l_tOzBKaTbnasJEBYF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_GNVAwAhRigocmClK_7

	nop

	:l_EhTIDhwalpFxRFDV_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mbFCLgwaRpTqfkiW_37

	nop

	:l_ugTPDEIItbtDVBJp_14
	if-nez v1, :gl_yzxPUXMfOKNNqiJE

	goto/32 :cond_0

	:gl_yzxPUXMfOKNNqiJE
	goto/32 :l_ZbobfpkuXwzcmnXs_15

	nop

	:l_VdBsAvfwIsOZDqWY_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;

	goto/32 :l_bfdgChQTWUOhaGve_11

	nop

	:l_FROOvYDkupxjTPEP_43
    iget-object v2, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;->$this_asFlow$inlined:Lkotlin/sequences/Sequence;

    .local v2, "$this$forEach$iv":Lkotlin/sequences/Sequence;
	goto/32 :l_obwYzfhPdsFpjMaO_44

	nop

	:l_oDmoNGnjFdAiOMAl_47
    move-object v4, v5

	goto/32 :l_knYgTRoanBckPWpo_48

	nop

	:l_fqdSrhnekLuhOpFG_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$5":I
	goto/32 :l_jvRJLPYWKQSUiQpZ_30

	nop

	:l_GNVAwAhRigocmClK_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;

	goto/32 :l_hlYrMPxiAPIqiXOc_8

	nop

	:l_HdpiNeLxkNqEryfB_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_tJOIcxeFhQsPahIE_26

	nop

	:l_ombAGUePYxQNhvqn_42
    const/4 v3, 0x0

    .line 113
    .local v3, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$5":I
	goto/32 :l_FROOvYDkupxjTPEP_43

	nop

	:l_hlYrMPxiAPIqiXOc_8
	if-nez v0, :gl_OZyGGrwJIXrZNSqS

	goto/32 :cond_0

	:gl_OZyGGrwJIXrZNSqS
	goto/32 :l_PkeczAqqhhGahayE_9

	nop

	:l_yEmgmchEdwMIgbOw_33
    check-cast v4, Ljava/util/Iterator;

	goto/32 :l_AWtbPtvvDXvkvAqZ_34

	nop

	:l_hNsQOvuBzjAHvNfo_18
    goto :goto_0

    :cond_0
	goto/32 :l_LwgZuQvADxlugGOT_19

	nop

	:l_PkeczAqqhhGahayE_9
    move-object v0, p2

	goto/32 :l_VdBsAvfwIsOZDqWY_10

	nop

	:l_gBuJOHmDYmFepvbb_40
    move-object v3, p2

	goto/32 :l_JfnqhKvBqcIAsvHY_41

	nop

	:l_aZrPNgaAZlPyrqOP_62
    goto :goto_1

    .line 117
    .end local v3    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$5$1":I
    :cond_2
    nop

    .line 118
    .end local v2    # "$i$f$forEach":I
    nop

    .end local v5    # "$this$asFlow_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$5":I
	goto/32 :l_aDGXyRGpkauXLboC_63

	nop

	:l_jvRJLPYWKQSUiQpZ_30
    const/4 v2, 0x0

    .local v2, "$i$f$forEach":I
	goto/32 :l_hfIZSWEcuvvyjXqg_31

	nop

	:l_mpAYYaKQsJGohrwk_13
    and-int/2addr v1, v2

	goto/32 :l_ugTPDEIItbtDVBJp_14

	nop

	:l_obwYzfhPdsFpjMaO_44
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$f$forEach":I
	goto/32 :l_ZDHUBKmTHvSJOhDD_45

	nop

	:l_ZDHUBKmTHvSJOhDD_45
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

	goto/32 :l_pwlSxOtXGckRUJNz_46

	nop

	:l_FBURMZBconRaOHOb_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->label:I

	goto/32 :l_hNsQOvuBzjAHvNfo_18

	nop

	:l_aDGXyRGpkauXLboC_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_fmIFTEMaUEtXJvIU_64

	nop

	:l_oXTTzfDWRNQKjtgH_61
    move v3, v6

    .line 116
    .end local v6    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$5$1":I
    .local v3, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$5$1":I
    :goto_2
	goto/32 :l_aZrPNgaAZlPyrqOP_62

	nop

	:l_PQhVqgpoyXyNabRf_49
    move p1, v3

    .end local v3    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$5":I
    .end local v4    # "$i$f$forEach":I
    .local v2, "$i$f$forEach":I
    .restart local v5    # "$this$asFlow_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$5":I
    :goto_1
	goto/32 :l_cTdTXqbeiYXXgbgL_50

	nop

	:l_JfnqhKvBqcIAsvHY_41
    check-cast v3, Lkotlin/coroutines/Continuation;

    .local p1, "$this$asFlow_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ombAGUePYxQNhvqn_42

	nop

	:l_LNZrciquMCdwQssC_65
	goto/32 :before_first_instruction

	:bYBbRqoltlkYPrVR
	goto/32 :l_muvwKRtWoRWRkOlv_66

	nop

	:l_bfdgChQTWUOhaGve_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->label:I

	goto/32 :l_fEbHvUIUtnJxKxEl_12

	nop

	:l_tpppwMyUGZXYmvwF_59
	if-eq v3, v1, :gl_YeONroBPrAPkmbNE

	goto/32 :cond_1

	:gl_YeONroBPrAPkmbNE
    .line 105
	goto/32 :l_LkxMQUrVBwCrfANo_60

	nop

	:l_pwlSxOtXGckRUJNz_46
    move v2, v4

	goto/32 :l_oDmoNGnjFdAiOMAl_47

	nop

	:l_RbocUcvodOxwvGZV_54
    iput-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UCqTrBytWdpTuJMC_55

	nop

	:l_AWtbPtvvDXvkvAqZ_34
    iget-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JVrOtIBVCqSlTEim_35

	nop

	:l_UCqTrBytWdpTuJMC_55
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IUHtqhlXMJepSbLH_56

	nop

	:l_fEbHvUIUtnJxKxEl_12
    const/high16 v2, -0x80000000

	goto/32 :l_mpAYYaKQsJGohrwk_13

	nop

	:l_QyGzufSEJCttvGAz_52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_jrtkHQIRGvXKDhqE_53

	nop

	:l_ddyTgGILNDflAdaB_4
	if-lez v0, :gl_MGagrqFmRWIJCOrS

	goto/32 :kIXqFKaJDjfIdxln

	:gl_MGagrqFmRWIJCOrS	goto/32 :l_mQsmKEvvxGsnNdTl_5

	nop

	:l_TmMBgCCPWRnwqCsr_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JGOoJvfnMgNaQseg_39

	nop

	:l_knYgTRoanBckPWpo_48
    move-object v5, p1

	goto/32 :l_PQhVqgpoyXyNabRf_49

	nop

	:l_ZbobfpkuXwzcmnXs_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->label:I

	goto/32 :l_CjwsUdEIBOAxzpxw_16

	nop

	:l_hfIZSWEcuvvyjXqg_31
    const/4 v3, 0x0

    .local v3, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$5$1":I
	goto/32 :l_zXlVHpegrcAlTcQJ_32

	nop

	:l_mbFCLgwaRpTqfkiW_37
    goto :goto_2

    .end local v2    # "$i$f$forEach":I
    .end local v3    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$5$1":I
    .end local v5    # "$this$asFlow_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$5":I
    :pswitch_1
	goto/32 :l_TmMBgCCPWRnwqCsr_38

	nop

	:l_muvwKRtWoRWRkOlv_66
	goto/32 :FdKTpSrKrfKMLJrz
	:l_plslWYzodgcITyfH_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_rgdJSLKNUNwRgvom_22

	nop

	:l_IUHtqhlXMJepSbLH_56
    const/4 v7, 0x1

	goto/32 :l_jtcTywinWnICsZCT_57

	nop

	:l_AHkkGiMWAsvRbRNp_51
	if-nez v3, :gl_VZUybdMcxnkDyAVM

	goto/32 :cond_2

	:gl_VZUybdMcxnkDyAVM
	goto/32 :l_QyGzufSEJCttvGAz_52

	nop

	:l_zlBLcoCrzKtwmxeV_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_XNgNeCNEDaLeFaDi_24

	nop

	:l_mqWbBNZtqBvlLnht_28
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_fqdSrhnekLuhOpFG_29

	nop

	:l_jtcTywinWnICsZCT_57
    iput v7, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->label:I

	goto/32 :l_lisQdYDyLVeObrbc_58

	nop

	:l_CjwsUdEIBOAxzpxw_16
    sub-int/2addr p2, v2

	goto/32 :l_FBURMZBconRaOHOb_17

	nop

	:l_cTdTXqbeiYXXgbgL_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_AHkkGiMWAsvRbRNp_51

	nop

	:l_UoNDAXIrPPonvFOs_1
	const v1, 19
	goto/32 :l_oRwEJiNwsVOutYJm_2

	nop

	:l_fmIFTEMaUEtXJvIU_64
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LNZrciquMCdwQssC_65

	nop

	:l_zXlVHpegrcAlTcQJ_32
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yEmgmchEdwMIgbOw_33

	nop

	:l_xFpPVkBiPtTcSbRg_0
	const v0, 28
	goto/32 :l_UoNDAXIrPPonvFOs_1

	nop

	:l_bSaFEmxhDDtfAGrg_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mqWbBNZtqBvlLnht_28

	nop

	:l_LwgZuQvADxlugGOT_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;

	goto/32 :l_xtPAFLontReoCUcu_20

	nop

	:l_oRwEJiNwsVOutYJm_2
	add-int v0, v0, v1
	goto/32 :l_luSmBrpbIMairghF_3

	nop

	:l_JVrOtIBVCqSlTEim_35
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$asFlow_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EhTIDhwalpFxRFDV_36

	nop

	:l_mQsmKEvvxGsnNdTl_5
	goto/32 :bYBbRqoltlkYPrVR
	:kIXqFKaJDjfIdxln
	:FdKTpSrKrfKMLJrz

	goto/32 :l_tOzBKaTbnasJEBYF_6

	nop

	:l_xtPAFLontReoCUcu_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_plslWYzodgcITyfH_21

	nop

	:l_rgdJSLKNUNwRgvom_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_zlBLcoCrzKtwmxeV_23

	nop

	:l_LkxMQUrVBwCrfANo_60
    return-object v1

    .line 115
    :cond_1
	goto/32 :l_oXTTzfDWRNQKjtgH_61

	nop

	:l_jrtkHQIRGvXKDhqE_53
    const/4 v6, 0x0

    .line 115
    .local v6, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$5$1":I
	goto/32 :l_RbocUcvodOxwvGZV_54

	nop

	:l_luSmBrpbIMairghF_3
	rem-int v0, v0, v1
	goto/32 :l_ddyTgGILNDflAdaB_4

	nop

	:l_JGOoJvfnMgNaQseg_39
    move-object v2, p0

    .line 108
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_gBuJOHmDYmFepvbb_40

	nop

	:l_lisQdYDyLVeObrbc_58
    invoke-interface {v5, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "value":Ljava/lang/Object;
	goto/32 :l_tpppwMyUGZXYmvwF_59

	nop

	:l_tJOIcxeFhQsPahIE_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bSaFEmxhDDtfAGrg_27

	nop

.end method
