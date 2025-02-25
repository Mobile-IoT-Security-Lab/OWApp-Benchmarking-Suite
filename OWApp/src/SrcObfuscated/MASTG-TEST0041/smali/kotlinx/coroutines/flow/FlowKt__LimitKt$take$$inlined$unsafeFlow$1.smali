.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,112:1\n53#2,3:113\n66#2,4:116\n*E\n"
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
.field final synthetic $count$inlined:I

.field final synthetic $this_take$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;I)V
    .locals 0

	goto/32 :l_VeVSBvNsRYvEirEq_0

	nop

	:l_pqeVMinQldGEYtvu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->$this_take$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tGOaLpANqxNVkUNH_2

	nop

	:l_tGOaLpANqxNVkUNH_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->$count$inlined:I

    .line 106
	goto/32 :l_WBkaLCOyEXmaELmI_3

	nop

	:l_WBkaLCOyEXmaELmI_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_gOadgNIbqTSkjDqy_4

	nop

	:l_subeRTDCWpMslbTd_5
	goto/32 :before_first_instruction

	:l_gOadgNIbqTSkjDqy_4
    return-void

	:after_last_instruction

	goto/32 :l_subeRTDCWpMslbTd_5

	nop

	:l_VeVSBvNsRYvEirEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pqeVMinQldGEYtvu_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_FNTeCogGKdYLUtpW_0

	nop

	:l_chIJlFVAyujGlhvI_16
    sub-int/2addr p2, v2

	goto/32 :l_fmXTPEPSEPnajddg_17

	nop

	:l_dmFQarsWNFKUOqJh_18
    goto :goto_0

    :cond_0
	goto/32 :l_IhwGNHQkKgAbeQiX_19

	nop

	:l_hnFzsfVgxfzegFyl_47
    move p1, v3

    .line 117
    .end local v3    # "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
    .restart local v1    # "$this$take_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .local v2, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .local p1, "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
    :goto_2
	goto/32 :l_QgqOYkGGeiieFPza_48

	nop

	:l_pEGMKlzCVzuUMHme_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_tBriOjPVaLNaJIsS_23

	nop

	:l_abdgWWEHsnqXdvth_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VBCIrVsqXDgDPrRo_26

	nop

	:l_tBriOjPVaLNaJIsS_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_pmdCcuQybLZmqQyw_24

	nop

	:l_ZfWmbJnEnAyMdjzG_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jORfqVIyBOZHGauT_35

	nop

	:l_fMdDknsgSBxZAmmU_46
    move-object v1, p1

	goto/32 :l_hnFzsfVgxfzegFyl_47

	nop

	:l_ieuoGHNUqBdWDQrO_43
    move-object v1, p1

	goto/32 :l_fnlLoipnCpEKpbNu_44

	nop

	:l_AvTnWxXUbGWwJxgh_2
	add-int v0, v0, v1
	goto/32 :l_iktxGwArCYnOprjW_3

	nop

	:l_vmyHHfNnpdceaQIQ_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_UnObjyjWbLnrfQRe_21

	nop

	:l_ljkZdgJOpeXMiXex_8
	if-nez v0, :gl_sqoukXolLpGqbceu

	goto/32 :cond_0

	:gl_sqoukXolLpGqbceu
	goto/32 :l_ANNZVMkVfzzDEOWS_9

	nop

	:l_WxyXQtrxQHHvyZwH_38
    const/4 v3, 0x0

    .line 113
    .local v3, "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
	goto/32 :l_BLNGmymoCDvaIhkc_39

	nop

	:l_XdwhOqKeoTlrpgng_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dFoMtnVSDXihfWUw_28

	nop

	:l_gbGSPqgofXrhwpJO_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_SBTrxdkPHACBqhoL_50

	nop

	:l_agGuZSSHJEqcMiYR_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_chIJlFVAyujGlhvI_16

	nop

	:l_TKnDeLxFeAPZzAtx_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .local v1, "$this$take_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_vYiLBfUizpwOfpNG_32

	nop

	:l_rdiVBClBIrnVrDhP_40
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 114
    .local v4, "consumed":Lkotlin/jvm/internal/Ref$IntRef;
    nop

    .line 115
    :try_start_1
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->$this_take$inlined:Lkotlinx/coroutines/flow/Flow;

    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

    iget v7, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->$count$inlined:I

    invoke-direct {v6, v4, v7, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlinx/coroutines/flow/FlowCollector;)V

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

    invoke-interface {v5, v6, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;
    .end local v4    # "consumed":Lkotlin/jvm/internal/Ref$IntRef;
	goto/32 :l_iRWbVpvslKteVKpw_41

	nop

	:l_ZxzVZBrlhJJqcbXq_5
	goto/32 :UDBtkBiUEeUvVpXo
	:DEougTykVMTRrXLy
	:fkyEkWAFWjXJmJJA

	goto/32 :l_JUpTnoIpUjguexka_6

	nop

	:l_IhwGNHQkKgAbeQiX_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;

	goto/32 :l_vmyHHfNnpdceaQIQ_20

	nop

	:l_lCcBLzrcdzSmIBnf_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
	goto/32 :l_jrMigLIlGNxNYZEP_30

	nop

	:l_iRWbVpvslKteVKpw_41
	if-eq v5, v1, :gl_oCbZGMpEJblnSHds

	goto/32 :cond_1

	:gl_oCbZGMpEJblnSHds
    .line 105
	goto/32 :l_MOgZtNndfewdAzkn_42

	nop

	:l_AXjoPUgnLiPvDDHL_37
    check-cast v3, Lkotlin/coroutines/Continuation;

    .local p1, "$this$take_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WxyXQtrxQHHvyZwH_38

	nop

	:l_xZsRGyTAEJSuySHJ_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;

	goto/32 :l_ljkZdgJOpeXMiXex_8

	nop

	:l_ANNZVMkVfzzDEOWS_9
    move-object v0, p2

	goto/32 :l_sXscgpSziKVjGFiG_10

	nop

	:l_nTUgPXBXXqkRzZjy_51
	goto/32 :before_first_instruction

	:UDBtkBiUEeUvVpXo
	goto/32 :l_vhmAsZeidELXcJqY_52

	nop

	:l_QgqOYkGGeiieFPza_48
    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 119
    .end local v1    # "$this$take_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v2    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .end local p1    # "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
	goto/32 :l_gbGSPqgofXrhwpJO_49

	nop

	:l_FNTeCogGKdYLUtpW_0
	const v0, 18
	goto/32 :l_ZwIEwUslpSLBHOnW_1

	nop

	:l_ZwIEwUslpSLBHOnW_1
	const v1, 7
	goto/32 :l_AvTnWxXUbGWwJxgh_2

	nop

	:l_vhmAsZeidELXcJqY_52
	goto/32 :fkyEkWAFWjXJmJJA
	:l_ZgpFqqoqfBUFRcCF_14
	if-nez v1, :gl_DbWMuBWMKyorAAbo

	goto/32 :cond_0

	:gl_DbWMuBWMKyorAAbo
	goto/32 :l_agGuZSSHJEqcMiYR_15

	nop

	:l_malIKPMMMJaohZns_36
    move-object v3, p2

	goto/32 :l_AXjoPUgnLiPvDDHL_37

	nop

	:l_pmdCcuQybLZmqQyw_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_abdgWWEHsnqXdvth_25

	nop

	:l_sXscgpSziKVjGFiG_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;

	goto/32 :l_mJozAWquKardFFad_11

	nop

	:l_JUpTnoIpUjguexka_6
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

	goto/32 :l_xZsRGyTAEJSuySHJ_7

	nop

	:l_MOgZtNndfewdAzkn_42
    return-object v1

    .line 115
    :cond_1
	goto/32 :l_ieuoGHNUqBdWDQrO_43

	nop

	:l_RMbFRvjRIzUJVpKz_13
    and-int/2addr v1, v2

	goto/32 :l_ZgpFqqoqfBUFRcCF_14

	nop

	:l_fnlLoipnCpEKpbNu_44
    move p1, v3

    .end local v3    # "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
    .restart local v1    # "$this$take_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
    :goto_1
	goto/32 :l_joQACKxceqlKNXqa_45

	nop

	:l_BLNGmymoCDvaIhkc_39
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_rdiVBClBIrnVrDhP_40

	nop

	:l_SBTrxdkPHACBqhoL_50
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nTUgPXBXXqkRzZjy_51

	nop

	:l_joQACKxceqlKNXqa_45
    goto :goto_3

    .line 116
    .end local v1    # "$this$take_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v3    # "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
    .local p1, "$this$take_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    :catch_1
    move-exception v2

	goto/32 :l_fMdDknsgSBxZAmmU_46

	nop

	:l_dFoMtnVSDXihfWUw_28
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_lCcBLzrcdzSmIBnf_29

	nop

	:l_jORfqVIyBOZHGauT_35
    move-object v2, p0

    .line 108
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_malIKPMMMJaohZns_36

	nop

	:l_vYiLBfUizpwOfpNG_32
    goto :goto_1

    .line 116
    :catch_0
    move-exception v2

	goto/32 :l_XeFLlcyEtYLYDJKu_33

	nop

	:l_mJozAWquKardFFad_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_pHQLdThvCDGMdHFI_12

	nop

	:l_pHQLdThvCDGMdHFI_12
    const/high16 v2, -0x80000000

	goto/32 :l_RMbFRvjRIzUJVpKz_13

	nop

	:l_GFVbPCeDDBYXegBz_4
	if-lez v0, :gl_PaJBvyTGtmuddMdf

	goto/32 :DEougTykVMTRrXLy

	:gl_PaJBvyTGtmuddMdf	goto/32 :l_ZxzVZBrlhJJqcbXq_5

	nop

	:l_UnObjyjWbLnrfQRe_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_pEGMKlzCVzuUMHme_22

	nop

	:l_fmXTPEPSEPnajddg_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_dmFQarsWNFKUOqJh_18

	nop

	:l_XeFLlcyEtYLYDJKu_33
    goto :goto_2

    .line 105
    .end local v1    # "$this$take_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
    :pswitch_1
	goto/32 :l_ZfWmbJnEnAyMdjzG_34

	nop

	:l_iktxGwArCYnOprjW_3
	rem-int v0, v0, v1
	goto/32 :l_GFVbPCeDDBYXegBz_4

	nop

	:l_VBCIrVsqXDgDPrRo_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XdwhOqKeoTlrpgng_27

	nop

	:l_jrMigLIlGNxNYZEP_30
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TKnDeLxFeAPZzAtx_31

	nop

.end method
