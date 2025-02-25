.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,112:1\n147#2,13:113\n160#2,6:127\n329#3:126\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n159#1:126\n*E\n"
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
.field final synthetic $action$inlined:Lkotlin/jvm/functions/Function3;

.field final synthetic $this_onCompletion$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_WGXvYhFJqiKuAMzN_0

	nop

	:l_qkfnHhYAueNAiURh_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_aqRrHlyWCXLWllZk_4

	nop

	:l_ekOuDnQoiBOpqKpZ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->$action$inlined:Lkotlin/jvm/functions/Function3;

    .line 106
	goto/32 :l_qkfnHhYAueNAiURh_3

	nop

	:l_dqJhSItehCQPhcww_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->$this_onCompletion$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ekOuDnQoiBOpqKpZ_2

	nop

	:l_JDcYXgaWCGfQLgvA_5
	goto/32 :before_first_instruction

	:l_aqRrHlyWCXLWllZk_4
    return-void

	:after_last_instruction

	goto/32 :l_JDcYXgaWCGfQLgvA_5

	nop

	:l_WGXvYhFJqiKuAMzN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dqJhSItehCQPhcww_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_ajpzhRIgMPuQinMp_0

	nop

	:l_TysEKLPErExAaRKQ_31
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_asVODJXUKPOKkvaE_32

	nop

	:l_MauEPiYhllqbacXl_44
    check-cast v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    .local v4, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

	goto/32 :l_cKPQyEmtQqQkyWTJ_45

	nop

	:l_lviCxprnbDoTTVZP_42
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$onCompletion_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_onIlQaDYnnHNzDFU_43

	nop

	:l_ftabNLkCHIVrtOPQ_72
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TYSrqRiVMvGBtsmN_73

	nop

	:l_QmlQZmpvwsfqfqfR_68
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

	goto/32 :l_bAAbOZOvaCZfZwvb_69

	nop

	:l_gzSLeFlQeEypQVJw_29
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_XXxyrRaxHHeVCCqE_30

	nop

	:l_cKPQyEmtQqQkyWTJ_45
    goto :goto_1

    .end local v2    # "$this$onCompletion_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$onCompletion$1":I
    :pswitch_3
	goto/32 :l_aQMXAedykjVbRQbs_46

	nop

	:l_nzjLmuEAKCwLOcLR_59
	if-eq v3, v1, :gl_dqwZbYdxEpyyZsXQ

	goto/32 :cond_2

	:gl_dqwZbYdxEpyyZsXQ
    .line 105
	goto/32 :l_LBissAxQYHfgrdiG_60

	nop

	:l_VZoGwvYcotbDdHNH_66
    move-object v2, v1

	goto/32 :l_hmhdhWtUrHiUYAAr_67

	nop

	:l_baHcxVyuQCGzfGkG_33
    goto :goto_2

    .line 129
    :catchall_0
    move-exception v2

	goto/32 :l_rQJnIJnPGMwFyOsZ_34

	nop

	:l_QYqJUFjkbKMJlKtW_71
    invoke-direct {v5, v2}, Lkotlinx/coroutines/flow/ThrowingCollector;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_ftabNLkCHIVrtOPQ_72

	nop

	:l_CUIZgUXHDozYkQZs_56
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    .line 125
    .end local v6    # "$i$f$currentCoroutineContext":I
	goto/32 :l_jpVBGBABRpkfaMOB_57

	nop

	:l_QwhAkpatdzarTWnf_64
    return-object p1

    .line 129
    .restart local v2    # "sc":Lkotlinx/coroutines/flow/internal/SafeCollector;
    .restart local p1    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$onCompletion$1":I
    :catchall_1
    move-exception v1

	goto/32 :l_PQSgMqyNOHJcWeqB_65

	nop

	:l_jGhAsAvggwtRPUKg_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;

	goto/32 :l_GVTxqtnXFLGjrbBd_11

	nop

	:l_PfMYuiRFjvBjzwaa_9
    move-object v0, p2

	goto/32 :l_jGhAsAvggwtRPUKg_10

	nop

	:l_MlQBgGVVVgDTtTkw_47
    move-object v4, p0

    .line 108
    .restart local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_FwwfWByZMpoOXuOW_48

	nop

	:l_nuOlBQMydeYETUqO_35
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$onCompletion$1":I
	goto/32 :l_YYSvPdcrWAVewBZO_36

	nop

	:l_jpVBGBABRpkfaMOB_57
    invoke-direct {v5, v2, v7}, Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_AtSOpXFwMtVnZqLV_58

	nop

	:l_osoilXJeFcDafZbC_50
    move-object v2, p1

    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v2    # "$this$onCompletion_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PGnAraonAaVwFxmV_51

	nop

	:l_KqDdySpMPOopXyEH_52
	if-eq v5, v1, :gl_xibuBYuRVdWTERKA

	goto/32 :cond_1

	:gl_xibuBYuRVdWTERKA
    .line 105
	goto/32 :l_awcwefMHIsiNxcgW_53

	nop

	:l_LBissAxQYHfgrdiG_60
    return-object v1

    .line 128
    :cond_2
	goto/32 :l_eOcTBmcjzDLhncHd_61

	nop

	:l_IhFzQebTIuvSEmJW_1
	const v1, 20
	goto/32 :l_OVoMXegIOTTBtotj_2

	nop

	:l_WWSKtRDqxkRyiLVw_70
    new-instance v5, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_QYqJUFjkbKMJlKtW_71

	nop

	:l_sxVikJIpXcefwcsg_62
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    .line 131
    .end local v1    # "sc":Lkotlinx/coroutines/flow/internal/SafeCollector;
    nop

    .line 132
    .restart local v1    # "sc":Lkotlinx/coroutines/flow/internal/SafeCollector;
    nop

    .end local v1    # "sc":Lkotlinx/coroutines/flow/internal/SafeCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$onCompletion$1":I
	goto/32 :l_sEoqhNGRgoeNGrVk_63

	nop

	:l_onIlQaDYnnHNzDFU_43
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MauEPiYhllqbacXl_44

	nop

	:l_jdHJDTkHRmYidqsU_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_jugTLVUhQvjrUubx_23

	nop

	:l_LAztsdeYfXkgYzUC_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JZCrdkTbQRFhZOVI_39

	nop

	:l_JbcNZJYevbSwMKXz_13
    and-int/2addr v1, v2

	goto/32 :l_TBMWuLWawiKLohoT_14

	nop

	:l_JZCrdkTbQRFhZOVI_39
    goto/16 :goto_4

    .end local v1    # "e":Ljava/lang/Throwable;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$onCompletion$1":I
    :pswitch_2
	goto/32 :l_vUfJHitVoSMYOgjz_40

	nop

	:l_ImdfwOewrrUoPidB_77
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_zEbXFDpyMzxKKCpm_78

	nop

	:l_oQLszgrgJWwRRMen_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YLTzUlidwSBbgCCM_27

	nop

	:l_XXxyrRaxHHeVCCqE_30
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__EmittersKt$onCompletion$1":I
	goto/32 :l_TysEKLPErExAaRKQ_31

	nop

	:l_pqLSPjPTJvZvYUpQ_49
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_osoilXJeFcDafZbC_50

	nop

	:l_OVoMXegIOTTBtotj_2
	add-int v0, v0, v1
	goto/32 :l_NHAcisMFtDuYjEkb_3

	nop

	:l_hGCLbrbYyutigeiq_82
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vqRiwAjVruiFnzTp_83

	nop

	:l_CcnPfVqgBFjncjRC_55
    const/4 v6, 0x0

    .line 126
    .local v6, "$i$f$currentCoroutineContext":I
	goto/32 :l_CUIZgUXHDozYkQZs_56

	nop

	:l_FwwfWByZMpoOXuOW_48
    move-object v2, p2

	goto/32 :l_pqLSPjPTJvZvYUpQ_49

	nop

	:l_abeaxJUIavwGdNNd_37
    check-cast v1, Ljava/lang/Throwable;

    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_LAztsdeYfXkgYzUC_38

	nop

	:l_HlyHMlzOkYdJyrHs_16
    sub-int/2addr p2, v2

	goto/32 :l_kbSTeNeagSDAsNUv_17

	nop

	:l_AtSOpXFwMtVnZqLV_58
    move-object v2, v5

    .line 127
    .local v2, "sc":Lkotlinx/coroutines/flow/internal/SafeCollector;
    nop

    .line 128
    :try_start_3
    iget-object v5, v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->$action$inlined:Lkotlin/jvm/functions/Function3;

    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

    const/4 v6, 0x6

    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v5, v2, v3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;
	goto/32 :l_nzjLmuEAKCwLOcLR_59

	nop

	:l_hmhdhWtUrHiUYAAr_67
    move-object v1, v8

    .line 130
    .end local v2    # "sc":Lkotlinx/coroutines/flow/internal/SafeCollector;
    .restart local v1    # "sc":Lkotlinx/coroutines/flow/internal/SafeCollector;
    :goto_3
	goto/32 :l_QmlQZmpvwsfqfqfR_68

	nop

	:l_NgYuLnclIXPtpuYv_6
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

	goto/32 :l_giVWrcQjgkuzKwhY_7

	nop

	:l_RzOvYAFMYpiXneQe_18
    goto :goto_0

    :cond_0
	goto/32 :l_GDMgJwsShYdsjRDK_19

	nop

	:l_RoGHUMkHTsYPKRSt_79
	if-eq v3, v1, :gl_cZjdPfEoVjXhpwuy

	goto/32 :cond_3

	:gl_cZjdPfEoVjXhpwuy
    .line 105
	goto/32 :l_XqKplmcCcRJiBRLW_80

	nop

	:l_jugTLVUhQvjrUubx_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_VoCqvAzfXhKgkCUj_24

	nop

	:l_VoCqvAzfXhKgkCUj_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_BIAXGwUWNpggBBjT_25

	nop

	:l_MgpDkDDLZjIpYfLT_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_jdHJDTkHRmYidqsU_22

	nop

	:l_kbSTeNeagSDAsNUv_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_RzOvYAFMYpiXneQe_18

	nop

	:l_PQSgMqyNOHJcWeqB_65
    move-object v8, v2

	goto/32 :l_VZoGwvYcotbDdHNH_66

	nop

	:l_nbkvHRmbonsTJOVF_75
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_inLeZTkOpQGwtjTm_76

	nop

	:l_giVWrcQjgkuzKwhY_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;

	goto/32 :l_pkJsTOVAiCuJKrst_8

	nop

	:l_TBMWuLWawiKLohoT_14
	if-nez v1, :gl_zOKzrkfdhcyaHXTG

	goto/32 :cond_0

	:gl_zOKzrkfdhcyaHXTG
	goto/32 :l_iziLnxMrsipHXoSJ_15

	nop

	:l_YLTzUlidwSBbgCCM_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LDrfIfdcssrxTCBO_28

	nop

	:l_goXngIDJfzoIgCOT_74
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nbkvHRmbonsTJOVF_75

	nop

	:l_PGnAraonAaVwFxmV_51
    const/4 p1, 0x0

    .line 113
    .local p1, "$i$a$-unsafeFlow-FlowKt__EmittersKt$onCompletion$1":I
    nop

    .line 114
    :try_start_2
    iget-object v5, v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->$this_onCompletion$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

    invoke-interface {v5, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

	goto/32 :l_KqDdySpMPOopXyEH_52

	nop

	:l_CVdewDvDCXrtlYJh_54
    new-instance v5, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .end local v2    # "$this$onCompletion_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_CcnPfVqgBFjncjRC_55

	nop

	:l_GDMgJwsShYdsjRDK_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;

	goto/32 :l_XLCqKenceCVRshHL_20

	nop

	:l_vqRiwAjVruiFnzTp_83
	goto/32 :before_first_instruction

	:mlAycqFKWvvyiEYh
	goto/32 :l_IgweXDZUBHFaGOnl_84

	nop

	:l_bjKhZhDGXYyNYURO_12
    const/high16 v2, -0x80000000

	goto/32 :l_JbcNZJYevbSwMKXz_13

	nop

	:l_sEoqhNGRgoeNGrVk_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_QwhAkpatdzarTWnf_64

	nop

	:l_bwIcVwtOHNktQfUK_4
	if-lez v0, :gl_jUmhKKWxdcHpyzyq

	goto/32 :UsNjDkJbrLzfthUo

	:gl_jUmhKKWxdcHpyzyq	goto/32 :l_XvGXUBWRYOAMpcHB_5

	nop

	:l_vUfJHitVoSMYOgjz_40
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$onCompletion$1":I
	goto/32 :l_IdtXeUCXQQtkqPzm_41

	nop

	:l_inLeZTkOpQGwtjTm_76
    const/4 v3, 0x2

	goto/32 :l_ImdfwOewrrUoPidB_77

	nop

	:l_XvGXUBWRYOAMpcHB_5
	goto/32 :mlAycqFKWvvyiEYh
	:UsNjDkJbrLzfthUo
	:ExijNRZSAWkPqpda

	goto/32 :l_NgYuLnclIXPtpuYv_6

	nop

	:l_NHAcisMFtDuYjEkb_3
	rem-int v0, v0, v1
	goto/32 :l_bwIcVwtOHNktQfUK_4

	nop

	:l_BIAXGwUWNpggBBjT_25
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_oQLszgrgJWwRRMen_26

	nop

	:l_ajpzhRIgMPuQinMp_0
	const v0, 20
	goto/32 :l_IhFzQebTIuvSEmJW_1

	nop

	:l_awcwefMHIsiNxcgW_53
    return-object v1

    .line 114
    :cond_1
    :goto_1
    nop

    .line 125
	goto/32 :l_CVdewDvDCXrtlYJh_54

	nop

	:l_LDrfIfdcssrxTCBO_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gzSLeFlQeEypQVJw_29

	nop

	:l_bAAbOZOvaCZfZwvb_69
    throw v2

    .line 115
    .end local v1    # "sc":Lkotlinx/coroutines/flow/internal/SafeCollector;
    .restart local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;
    :catchall_2
    move-exception v2

    .line 121
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_WWSKtRDqxkRyiLVw_70

	nop

	:l_XLCqKenceCVRshHL_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_MgpDkDDLZjIpYfLT_21

	nop

	:l_YYSvPdcrWAVewBZO_36
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_abeaxJUIavwGdNNd_37

	nop

	:l_aQMXAedykjVbRQbs_46
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MlQBgGVVVgDTtTkw_47

	nop

	:l_zEbXFDpyMzxKKCpm_78
    invoke-static {v5, v6, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;
	goto/32 :l_RoGHUMkHTsYPKRSt_79

	nop

	:l_iziLnxMrsipHXoSJ_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_HlyHMlzOkYdJyrHs_16

	nop

	:l_GVTxqtnXFLGjrbBd_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_bjKhZhDGXYyNYURO_12

	nop

	:l_XqKplmcCcRJiBRLW_80
    return-object v1

    .line 121
    :cond_3
	goto/32 :l_EeGEOBiVmiycYpDu_81

	nop

	:l_rQJnIJnPGMwFyOsZ_34
    goto :goto_3

    .line 105
    .end local v1    # "sc":Lkotlinx/coroutines/flow/internal/SafeCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$onCompletion$1":I
    :pswitch_1
	goto/32 :l_nuOlBQMydeYETUqO_35

	nop

	:l_IgweXDZUBHFaGOnl_84
	goto/32 :ExijNRZSAWkPqpda
	:l_pkJsTOVAiCuJKrst_8
	if-nez v0, :gl_yDyfgYQobbKrAsUE

	goto/32 :cond_0

	:gl_yDyfgYQobbKrAsUE
	goto/32 :l_PfMYuiRFjvBjzwaa_9

	nop

	:l_eOcTBmcjzDLhncHd_61
    move-object v1, v2

    .line 130
    .end local v2    # "sc":Lkotlinx/coroutines/flow/internal/SafeCollector;
    .local v1, "sc":Lkotlinx/coroutines/flow/internal/SafeCollector;
    :goto_2
	goto/32 :l_sxVikJIpXcefwcsg_62

	nop

	:l_IdtXeUCXQQtkqPzm_41
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lviCxprnbDoTTVZP_42

	nop

	:l_TYSrqRiVMvGBtsmN_73
    iget-object v6, v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->$action$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_goXngIDJfzoIgCOT_74

	nop

	:l_EeGEOBiVmiycYpDu_81
    move-object v1, v2

    .line 122
    .end local v2    # "e":Ljava/lang/Throwable;
    .local v1, "e":Ljava/lang/Throwable;
    :goto_4
	goto/32 :l_hGCLbrbYyutigeiq_82

	nop

	:l_asVODJXUKPOKkvaE_32
    check-cast v1, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .local v1, "sc":Lkotlinx/coroutines/flow/internal/SafeCollector;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_baHcxVyuQCGzfGkG_33

	nop

.end method
