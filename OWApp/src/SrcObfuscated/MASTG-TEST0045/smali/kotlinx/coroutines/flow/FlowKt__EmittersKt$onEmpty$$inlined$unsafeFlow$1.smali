.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,112:1\n182#2,7:113\n189#2,7:121\n329#3:120\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n188#1:120\n*E\n"
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
.field final synthetic $action$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_onEmpty$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_NhDDzAhZRkInyBDK_0

	nop

	:l_wBNcKhmirSwwuSYF_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VQpQxDrUkEJfYAcs_4

	nop

	:l_NhDDzAhZRkInyBDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OfUUJqpNqpnNTWzn_1

	nop

	:l_OfUUJqpNqpnNTWzn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;->$this_onEmpty$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_swUSpvzojXSRkeoV_2

	nop

	:l_swUSpvzojXSRkeoV_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;->$action$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_wBNcKhmirSwwuSYF_3

	nop

	:l_KrJcAdlvEPzkkdJA_5
	goto/32 :before_first_instruction

	:l_VQpQxDrUkEJfYAcs_4
    return-void

	:after_last_instruction

	goto/32 :l_KrJcAdlvEPzkkdJA_5

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_EOjkibWiMjhUNTIf_0

	nop

	:l_bcNpeYqAKhUxdAKK_50
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .restart local v2    # "isEmpty":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_rGrCMMudncvbOJMn_51

	nop

	:l_YomcQBvWIdoapwXo_72
    move-object v1, v2

    .line 124
    .end local v2    # "collector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    .restart local v1    # "collector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    :goto_2
	goto/32 :l_hIcPzLXvNebDbirj_73

	nop

	:l_cvDkcmiMYACzCquP_6
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

	goto/32 :l_tyoEsbrzQuSMqLNO_7

	nop

	:l_EOjkibWiMjhUNTIf_0
	const v0, 32
	goto/32 :l_kgOGRaqdPzpbIIfo_1

	nop

	:l_XlWhZgjiTXJvhVmQ_35
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

	goto/32 :l_vudZZNASHicdrXyc_36

	nop

	:l_osOQLybuGWFoXrBX_60
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_txLNYjXgFMNsLsMj_61

	nop

	:l_LpAkhZaPQfjkuYnp_63
    return-object v1

    .line 118
    :cond_1
    :goto_1
	goto/32 :l_BnrRhQbKIJqCueUl_64

	nop

	:l_alPCuUVfdLmiwDbs_76
    move-object v2, v1

	goto/32 :l_ABbLczZxHwJauvmm_77

	nop

	:l_UmGfzTSWYMOTXeBd_75
    move-object v8, v2

	goto/32 :l_alPCuUVfdLmiwDbs_76

	nop

	:l_sOfrXKBDGlVfEuRt_71
    return-object v1

    .line 122
    :cond_2
	goto/32 :l_YomcQBvWIdoapwXo_72

	nop

	:l_DMgseYcPZkfeOouQ_18
    goto :goto_0

    :cond_0
	goto/32 :l_EUSPnsQjtBuLQUuu_19

	nop

	:l_XOCmJPGBdIqlDYOP_13
    and-int/2addr v1, v2

	goto/32 :l_kdOoVzVDvqHzXtbk_14

	nop

	:l_WBGTHlOMmSGPWbxu_42
    goto :goto_1

    .end local v2    # "isEmpty":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v3    # "$this$onEmpty_u24lambda_u2d3":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$onEmpty$1":I
    :pswitch_2
	goto/32 :l_AVGlbEoTQSNUMnks_43

	nop

	:l_lbyfQZQwyMGhZIXk_80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_oCrxzutktDbgRGmS_81

	nop

	:l_UHJGsaLRNaATdvsb_40
    check-cast v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

    .local v4, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;
	goto/32 :l_XbpZjRZbPDGBgjzC_41

	nop

	:l_JGIAyzMbbSAsPadX_55
    invoke-direct {v7, v2, v3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_xSHXGRIYCKEnnnMG_56

	nop

	:l_AVGlbEoTQSNUMnks_43
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wZQNKBtgozeJoOFS_44

	nop

	:l_LdGzeIpOnLIJTTpZ_62
	if-eq v5, v1, :gl_tOTfDmcgGchYaYLh

	goto/32 :cond_1

	:gl_tOTfDmcgGchYaYLh
    .line 105
	goto/32 :l_LpAkhZaPQfjkuYnp_63

	nop

	:l_qEfGwLaqkidEAJDX_31
    check-cast v1, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .local v1, "collector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_EdeWntaTdzuAJMhs_32

	nop

	:l_LYgBtqpVFTTcsyJC_28
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_iBrPpjQSXhDkefFy_29

	nop

	:l_BxUpEqZiBKZZkxAN_30
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qEfGwLaqkidEAJDX_31

	nop

	:l_hXGBMvWCCawwilJi_5
	goto/32 :UJeEGwZIQBBsZyoa
	:obClqTWaqMCTGeux
	:AbmCdhjJPBzhvNRy

	goto/32 :l_cvDkcmiMYACzCquP_6

	nop

	:l_xSHXGRIYCKEnnnMG_56
    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nEKtIDPclqVYjWMt_57

	nop

	:l_YxWQbcAitKMgheOw_47
    move-object v3, p1

    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v3    # "$this$onEmpty_u24lambda_u2d3":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ATSfvuHmuLaJXoZO_48

	nop

	:l_yhKErJFgniAAmCjO_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_DMgseYcPZkfeOouQ_18

	nop

	:l_SYYgNTMocmdvTyTI_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_XtueuPmthphBfMoU_16

	nop

	:l_hFUOsgEbLQnTcmxv_78
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

	goto/32 :l_VrRyeEbSIjpoPkMS_79

	nop

	:l_rCDJGPHVfjeEQiIb_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_IfqLwLhESlxrPfHM_22

	nop

	:l_SsFstdnGGYisINyn_4
	if-lez v0, :gl_QRwNwXmErZgzKrmh

	goto/32 :obClqTWaqMCTGeux

	:gl_QRwNwXmErZgzKrmh	goto/32 :l_hXGBMvWCCawwilJi_5

	nop

	:l_hRNQJjnnFqCGqBKl_49
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_bcNpeYqAKhUxdAKK_50

	nop

	:l_ZBNHNKnzUFUHFGis_68
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    .line 119
    .end local v5    # "$i$f$currentCoroutineContext":I
	goto/32 :l_YSrEyOfjZtGuljTc_69

	nop

	:l_hwHehQdXWkuLFBIt_33
    goto/16 :goto_3

    .line 105
    .end local v1    # "collector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$onEmpty$1":I
    :pswitch_1
	goto/32 :l_VoQjXQVPvWftrBjv_34

	nop

	:l_VrRyeEbSIjpoPkMS_79
    throw v2

    .line 127
    .end local v1    # "collector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    :cond_3
    :goto_4
    nop

    .end local p1    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$onEmpty$1":I
	goto/32 :l_lbyfQZQwyMGhZIXk_80

	nop

	:l_osiJrlDjlDtZyPbp_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_rCDJGPHVfjeEQiIb_21

	nop

	:l_iRXyDOquvHocehzt_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RDXZiuONghQvGHBT_27

	nop

	:l_XbpZjRZbPDGBgjzC_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WBGTHlOMmSGPWbxu_42

	nop

	:l_IfqLwLhESlxrPfHM_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_mETCKVkJvqMblPca_23

	nop

	:l_BnrRhQbKIJqCueUl_64
    iget-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_wpYuUPUkOXVscxSe_65

	nop

	:l_QXAkUqwxcJhrjqig_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DWHbXXacFjOOkbdm_25

	nop

	:l_AGKusTXUgHezXrnp_54
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_JGIAyzMbbSAsPadX_55

	nop

	:l_BzMCIvHxvuMCWvTP_2
	add-int v0, v0, v1
	goto/32 :l_EHcJwroHCXYIRFqy_3

	nop

	:l_ZKCnzTrJFQGYwLMl_12
    const/high16 v2, -0x80000000

	goto/32 :l_XOCmJPGBdIqlDYOP_13

	nop

	:l_RDXZiuONghQvGHBT_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LYgBtqpVFTTcsyJC_28

	nop

	:l_zsLFhkptmRCqbvEa_82
	goto/32 :before_first_instruction

	:UJeEGwZIQBBsZyoa
	goto/32 :l_RRoiPOIKJyAXwMXo_83

	nop

	:l_YSrEyOfjZtGuljTc_69
    invoke-direct {v2, v3, v6}, Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 121
    .local v2, "collector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    nop

    .line 122
    :try_start_1
    iget-object v3, v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;->$action$inlined:Lkotlin/jvm/functions/Function2;

    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

    const/4 v5, 0x6

    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v3, v2, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;
	goto/32 :l_AuMlmiWlEPcTLxYn_70

	nop

	:l_EUSPnsQjtBuLQUuu_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;

	goto/32 :l_osiJrlDjlDtZyPbp_20

	nop

	:l_VoQjXQVPvWftrBjv_34
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$onEmpty$1":I
	goto/32 :l_XlWhZgjiTXJvhVmQ_35

	nop

	:l_gdNHPWKQADCZYDqK_66
    new-instance v2, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .end local v3    # "$this$onEmpty_u24lambda_u2d3":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_nOoUQtElEZQOmWPd_67

	nop

	:l_XtueuPmthphBfMoU_16
    sub-int/2addr p2, v2

	goto/32 :l_yhKErJFgniAAmCjO_17

	nop

	:l_nEKtIDPclqVYjWMt_57
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MBuBhXsDyCwVzuSO_58

	nop

	:l_hIcPzLXvNebDbirj_73
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    .line 125
    .end local v1    # "collector":Lkotlinx/coroutines/flow/internal/SafeCollector;
	goto/32 :l_rxIcBjmRwPynCaRD_74

	nop

	:l_JUWFfFtNmMLzZEpd_46
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YxWQbcAitKMgheOw_47

	nop

	:l_DWHbXXacFjOOkbdm_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_iRXyDOquvHocehzt_26

	nop

	:l_EdeWntaTdzuAJMhs_32
    goto :goto_2

    .line 123
    :catchall_0
    move-exception v2

	goto/32 :l_hwHehQdXWkuLFBIt_33

	nop

	:l_wZQNKBtgozeJoOFS_44
    move-object v4, p0

    .line 108
    .restart local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JCohGpLVBtCebSiv_45

	nop

	:l_kgOGRaqdPzpbIIfo_1
	const v1, 5
	goto/32 :l_BzMCIvHxvuMCWvTP_2

	nop

	:l_bmZjJbevskGWlfSn_9
    move-object v0, p2

	goto/32 :l_MiQBwFFDiWVLaNMK_10

	nop

	:l_MiQBwFFDiWVLaNMK_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;

	goto/32 :l_VGmdVnfpHKeUJsMD_11

	nop

	:l_txLNYjXgFMNsLsMj_61
    invoke-interface {v6, v7, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_LdGzeIpOnLIJTTpZ_62

	nop

	:l_dVKOeGwyKIlntBNF_53
    iget-object v6, v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;->$this_onEmpty$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AGKusTXUgHezXrnp_54

	nop

	:l_AuMlmiWlEPcTLxYn_70
	if-eq v3, v1, :gl_iPWesbohrstaPxvg

	goto/32 :cond_2

	:gl_iPWesbohrstaPxvg
    .line 105
	goto/32 :l_sOfrXKBDGlVfEuRt_71

	nop

	:l_nOoUQtElEZQOmWPd_67
    const/4 v5, 0x0

    .line 120
    .local v5, "$i$f$currentCoroutineContext":I
	goto/32 :l_ZBNHNKnzUFUHFGis_68

	nop

	:l_tyoEsbrzQuSMqLNO_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;

	goto/32 :l_tpFcGVMwfxQhUArL_8

	nop

	:l_wpYuUPUkOXVscxSe_65
	if-nez v5, :gl_AwUveKBJmgOlYGrv

	goto/32 :cond_3

	:gl_AwUveKBJmgOlYGrv
    .line 119
    .end local v2    # "isEmpty":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_gdNHPWKQADCZYDqK_66

	nop

	:l_zhdIdJuYArBEjVro_52
    iput-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 114
	goto/32 :l_dVKOeGwyKIlntBNF_53

	nop

	:l_ABbLczZxHwJauvmm_77
    move-object v1, v8

    .line 124
    .end local v2    # "collector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    .restart local v1    # "collector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    :goto_3
	goto/32 :l_hFUOsgEbLQnTcmxv_78

	nop

	:l_mETCKVkJvqMblPca_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_QXAkUqwxcJhrjqig_24

	nop

	:l_TwxwFLuNdbiFejFK_59
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

	goto/32 :l_osOQLybuGWFoXrBX_60

	nop

	:l_OwmixLSSWzeEYCRN_37
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gVXzZMBwZnYJoeKu_38

	nop

	:l_MBuBhXsDyCwVzuSO_58
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TwxwFLuNdbiFejFK_59

	nop

	:l_algSYBHJyKWCYqbQ_39
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UHJGsaLRNaATdvsb_40

	nop

	:l_ATSfvuHmuLaJXoZO_48
    const/4 p1, 0x0

    .line 113
    .local p1, "$i$a$-unsafeFlow-FlowKt__EmittersKt$onEmpty$1":I
	goto/32 :l_hRNQJjnnFqCGqBKl_49

	nop

	:l_JCohGpLVBtCebSiv_45
    move-object v2, p2

	goto/32 :l_JUWFfFtNmMLzZEpd_46

	nop

	:l_oCrxzutktDbgRGmS_81
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zsLFhkptmRCqbvEa_82

	nop

	:l_rGrCMMudncvbOJMn_51
    const/4 v5, 0x1

	goto/32 :l_zhdIdJuYArBEjVro_52

	nop

	:l_RRoiPOIKJyAXwMXo_83
	goto/32 :AbmCdhjJPBzhvNRy
	:l_vudZZNASHicdrXyc_36
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .local v2, "isEmpty":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_OwmixLSSWzeEYCRN_37

	nop

	:l_rxIcBjmRwPynCaRD_74
    goto :goto_4

    .line 123
    .restart local v2    # "collector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    :catchall_1
    move-exception v1

	goto/32 :l_UmGfzTSWYMOTXeBd_75

	nop

	:l_tpFcGVMwfxQhUArL_8
	if-nez v0, :gl_RtbCVkseLByDSGYD

	goto/32 :cond_0

	:gl_RtbCVkseLByDSGYD
	goto/32 :l_bmZjJbevskGWlfSn_9

	nop

	:l_kdOoVzVDvqHzXtbk_14
	if-nez v1, :gl_TqkbxOsWIyWsEKPf

	goto/32 :cond_0

	:gl_TqkbxOsWIyWsEKPf
	goto/32 :l_SYYgNTMocmdvTyTI_15

	nop

	:l_iBrPpjQSXhDkefFy_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__EmittersKt$onEmpty$1":I
	goto/32 :l_BxUpEqZiBKZZkxAN_30

	nop

	:l_EHcJwroHCXYIRFqy_3
	rem-int v0, v0, v1
	goto/32 :l_SsFstdnGGYisINyn_4

	nop

	:l_VGmdVnfpHKeUJsMD_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_ZKCnzTrJFQGYwLMl_12

	nop

	:l_gVXzZMBwZnYJoeKu_38
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$onEmpty_u24lambda_u2d3":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_algSYBHJyKWCYqbQ_39

	nop

.end method
