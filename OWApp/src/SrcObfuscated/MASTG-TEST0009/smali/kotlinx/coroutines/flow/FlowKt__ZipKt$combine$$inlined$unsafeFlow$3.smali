.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n289#2,5:113\n*E\n"
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
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_HBbFXNMrrBSHEygC_0

	nop

	:l_HBbFXNMrrBSHEygC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UiCdsBsAFPSebmFh_1

	nop

	:l_cqDOlPcjghHwSTna_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_OUnKmdHbtbHfdLUW_3

	nop

	:l_SalrkiXeGNhVQcXg_4
    return-void

	:after_last_instruction

	goto/32 :l_lZJKWLeIsndBmSUm_5

	nop

	:l_OUnKmdHbtbHfdLUW_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SalrkiXeGNhVQcXg_4

	nop

	:l_lZJKWLeIsndBmSUm_5
	goto/32 :before_first_instruction

	:l_UiCdsBsAFPSebmFh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cqDOlPcjghHwSTna_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_dJuVOXTXbKRKxHpz_0

	nop

	:l_LeFafkKWWEOBOchf_5
	goto/32 :kgACiVmCgjQIfHRt
	:FerxiNOwiMETyHLe
	:IFWpfRWVvFNxXOyx

	goto/32 :l_qqfhwNBvKKtBsRUu_6

	nop

	:l_iGsBsObARMBVYSMv_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_FRCGOBJRYMjiyJrV_24

	nop

	:l_dbXQKyULcszEHbos_3
	rem-int v0, v0, v1
	goto/32 :l_JyrMXyafZfsxVMMI_4

	nop

	:l_krOuJYkzQeMJJOiS_28
	goto/32 :before_first_instruction

	:kgACiVmCgjQIfHRt
	goto/32 :l_oBJnzqPeUTkAdyCi_29

	nop

	:l_YwzxiJIcJIZvZwUf_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_GbblHlkONxefnvFU_9

	nop

	:l_GbblHlkONxefnvFU_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_xunQNAhdwdJoeztr_10

	nop

	:l_WLyzRxcaNwngEJZt_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_XlqIHIaBEepAACEQ_18

	nop

	:l_gnsEZGMvaTZfGEpu_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_WLyzRxcaNwngEJZt_17

	nop

	:l_XlqIHIaBEepAACEQ_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lkRftUhRHfVglqgb_19

	nop

	:l_oBJnzqPeUTkAdyCi_29
	goto/32 :IFWpfRWVvFNxXOyx
	:l_lkRftUhRHfVglqgb_19
    const/4 v7, 0x0

	goto/32 :l_FkVaosiGkmsHjvKK_20

	nop

	:l_hYJckLDNZryIKUjS_27
    return-object v0

	:after_last_instruction

	goto/32 :l_krOuJYkzQeMJJOiS_28

	nop

	:l_nNjEVnzFrHBOWXmK_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_SzJjbyVgHyhHGNjE_12

	nop

	:l_qqfhwNBvKKtBsRUu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_eREnvBFAixRMRukV_7

	nop

	:l_rmDlgAaOlDjHNWig_1
	const v1, 8
	goto/32 :l_AtIRoPtWmTCzYfcO_2

	nop

	:l_iCWfEPvHlIoSCmps_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_hYJckLDNZryIKUjS_27

	nop

	:l_jbcjvXhzHyNEVLCa_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_rNfESjxbaFGAAEOq_22

	nop

	:l_fjdOHGQeJyttLsPs_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SZjSMnXPkyzcGRHT_14

	nop

	:l_SZjSMnXPkyzcGRHT_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_HsvMBajbNWyPiuxQ_15

	nop

	:l_FkVaosiGkmsHjvKK_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jbcjvXhzHyNEVLCa_21

	nop

	:l_eREnvBFAixRMRukV_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YwzxiJIcJIZvZwUf_8

	nop

	:l_JyrMXyafZfsxVMMI_4
	if-lez v0, :gl_rzAAKIXYDSpGqVTF

	goto/32 :FerxiNOwiMETyHLe

	:gl_rzAAKIXYDSpGqVTF	goto/32 :l_LeFafkKWWEOBOchf_5

	nop

	:l_xunQNAhdwdJoeztr_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_nNjEVnzFrHBOWXmK_11

	nop

	:l_AtIRoPtWmTCzYfcO_2
	add-int v0, v0, v1
	goto/32 :l_dbXQKyULcszEHbos_3

	nop

	:l_dJuVOXTXbKRKxHpz_0
	const v0, 32
	goto/32 :l_rmDlgAaOlDjHNWig_1

	nop

	:l_FRCGOBJRYMjiyJrV_24
	if-eq v3, v4, :gl_MyBUMpHXTsDCbPGR

	goto/32 :cond_0

	:gl_MyBUMpHXTsDCbPGR
	goto/32 :l_ADghQkeAjtkNzmhh_25

	nop

	:l_HsvMBajbNWyPiuxQ_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_gnsEZGMvaTZfGEpu_16

	nop

	:l_ADghQkeAjtkNzmhh_25
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_iCWfEPvHlIoSCmps_26

	nop

	:l_SzJjbyVgHyhHGNjE_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_fjdOHGQeJyttLsPs_13

	nop

	:l_rNfESjxbaFGAAEOq_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_iGsBsObARMBVYSMv_23

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_whyGJEnSxacdbmUi_0

	nop

	:l_XPOPlpnRYUkrXdit_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_GUVpFXTzjkLPxDLZ_13

	nop

	:l_GUVpFXTzjkLPxDLZ_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PVQsfeEVMunsMFQm_14

	nop

	:l_whyGJEnSxacdbmUi_0
	const v0, 4
	goto/32 :l_RehbDkQFReKmeExG_1

	nop

	:l_iabDbKGvryemNzXL_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_jobCQbcJeCMmxZlu_21

	nop

	:l_BwHjLmoPSeKrmdDh_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_FMovallMGMbPeYuz_23

	nop

	:l_PodGQZXWTMXasZUi_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_yGImCkfAPHOBNDeI_34

	nop

	:l_cVmJNAtXCYTvAuhL_36
	goto/32 :cXFYDzlVNKAaqhHt
	:l_RgOqURsAgirQeeQD_31
    const/4 v3, 0x1

	goto/32 :l_SqDmeoHuOLwhtpzT_32

	nop

	:l_GJDQIAudVIXibyQD_4
	if-lez v0, :gl_yCqWYbzvaVAIxKxY

	goto/32 :EyfOSSwtyzTgrPyk

	:gl_yCqWYbzvaVAIxKxY	goto/32 :l_krVGZsIjshfhThCw_5

	nop

	:l_evCtxbGJHPwmKwVQ_25
    const/4 v7, 0x0

	goto/32 :l_duLbQlhErUUOvMjB_26

	nop

	:l_mrovUCXDMnPCgWvk_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_RgOqURsAgirQeeQD_31

	nop

	:l_PVQsfeEVMunsMFQm_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_ldhOFoXpFbuUeepe_15

	nop

	:l_swmhRyKngUlvSOCF_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_nRwaCYnkRZcQLHmH_18

	nop

	:l_nRwaCYnkRZcQLHmH_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_gwHAuyXQaYChGrXW_19

	nop

	:l_jobCQbcJeCMmxZlu_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_BwHjLmoPSeKrmdDh_22

	nop

	:l_ldhOFoXpFbuUeepe_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_RpBbHBNOKYJDEHkf_16

	nop

	:l_wGYSBfypiGbgHrft_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_uELRtookFjATCcLl_7

	nop

	:l_krVGZsIjshfhThCw_5
	goto/32 :GolCZfLDnjVVpIyw
	:EyfOSSwtyzTgrPyk
	:cXFYDzlVNKAaqhHt

	goto/32 :l_wGYSBfypiGbgHrft_6

	nop

	:l_SqDmeoHuOLwhtpzT_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_PodGQZXWTMXasZUi_33

	nop

	:l_RpBbHBNOKYJDEHkf_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_swmhRyKngUlvSOCF_17

	nop

	:l_RdDDJVyKCYALHEIt_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_mrovUCXDMnPCgWvk_30

	nop

	:l_yGImCkfAPHOBNDeI_34
    return-object v0

	:after_last_instruction

	goto/32 :l_HMWdJyrZVoVfSHbh_35

	nop

	:l_NLmkIliOBviwkrID_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_zPVswqXrBFgffXXD_9

	nop

	:l_TufuwAqPjWeIOUXE_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MhZShFGWqGFrktpS_11

	nop

	:l_RAmCfMtQWMhdkJYW_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_FqpcMnIcoKdUuwgE_28

	nop

	:l_MhZShFGWqGFrktpS_11
    const/4 v0, 0x5

	goto/32 :l_XPOPlpnRYUkrXdit_12

	nop

	:l_duLbQlhErUUOvMjB_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RAmCfMtQWMhdkJYW_27

	nop

	:l_BtWMjfAeDAATXpir_2
	add-int v0, v0, v1
	goto/32 :l_YlnhMLFCkyjiQqWV_3

	nop

	:l_gwHAuyXQaYChGrXW_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_iabDbKGvryemNzXL_20

	nop

	:l_zPVswqXrBFgffXXD_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;

	goto/32 :l_TufuwAqPjWeIOUXE_10

	nop

	:l_FMovallMGMbPeYuz_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_jFJVibtnAtbcBwiI_24

	nop

	:l_jFJVibtnAtbcBwiI_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_evCtxbGJHPwmKwVQ_25

	nop

	:l_FqpcMnIcoKdUuwgE_28
    const/4 v6, 0x0

	goto/32 :l_RdDDJVyKCYALHEIt_29

	nop

	:l_HMWdJyrZVoVfSHbh_35
	goto/32 :before_first_instruction

	:GolCZfLDnjVVpIyw
	goto/32 :l_cVmJNAtXCYTvAuhL_36

	nop

	:l_RehbDkQFReKmeExG_1
	const v1, 14
	goto/32 :l_BtWMjfAeDAATXpir_2

	nop

	:l_uELRtookFjATCcLl_7
    const/4 v0, 0x4

	goto/32 :l_NLmkIliOBviwkrID_8

	nop

	:l_YlnhMLFCkyjiQqWV_3
	rem-int v0, v0, v1
	goto/32 :l_GJDQIAudVIXibyQD_4

	nop

.end method
