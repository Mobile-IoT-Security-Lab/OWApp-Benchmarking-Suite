.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n238#2,2:113\n*E\n"
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
.field final synthetic $flows$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_CPDuoKnrWRQZptkZ_0

	nop

	:l_boPsLehsSFAgUyLh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ytEaItTLtGqKwRSk_2

	nop

	:l_ytEaItTLtGqKwRSk_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_qXDEmAwmKNYYWwDP_3

	nop

	:l_qXDEmAwmKNYYWwDP_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_uyyrfbbQGmPYiHrV_4

	nop

	:l_uyyrfbbQGmPYiHrV_4
    return-void

	:after_last_instruction

	goto/32 :l_uTQxhYBGjVAtTprR_5

	nop

	:l_CPDuoKnrWRQZptkZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_boPsLehsSFAgUyLh_1

	nop

	:l_uTQxhYBGjVAtTprR_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_yuugqyqolRqufwhb_0

	nop

	:l_fmxrdZwIReXkmesF_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WdybaLnhNVWylDvS_8

	nop

	:l_BnSIoOruYdBpvIoH_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_bixgbxjWafiMqtyG_24

	nop

	:l_jTgRLPxtphmBsfMh_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WzoWNNKPOKFnlsyw_21

	nop

	:l_WzoWNNKPOKFnlsyw_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_DypsPQjRBfhjKOfi_22

	nop

	:l_GlITEIbpmxRRKuoN_1
	const v1, 2
	goto/32 :l_ThWMsHwVaEARiaUK_2

	nop

	:l_CCpNhUmkrBVFoRzb_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_PtvaYWTAGuwJRYSa_12

	nop

	:l_PtvaYWTAGuwJRYSa_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_QUGttlikecdQSrUo_13

	nop

	:l_cPTkaBoVkfWujwuY_29
	goto/32 :qXrRQANVfHeSYSly
	:l_OsoHIGEPoCJxPyZS_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CCpNhUmkrBVFoRzb_11

	nop

	:l_yuugqyqolRqufwhb_0
	const v0, 9
	goto/32 :l_GlITEIbpmxRRKuoN_1

	nop

	:l_WdybaLnhNVWylDvS_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_IjZRMbypfwzkPRar_9

	nop

	:l_IjZRMbypfwzkPRar_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_OsoHIGEPoCJxPyZS_10

	nop

	:l_ThWMsHwVaEARiaUK_2
	add-int v0, v0, v1
	goto/32 :l_iKeHfytPqWTHrQSO_3

	nop

	:l_bInPzPjdRPDuOxld_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_YazaWzgRKbITwser_16

	nop

	:l_XxIixUvjBeDKzdcp_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_CXlsUFFlHvCmJHXY_18

	nop

	:l_vgXijKzAoAxDXanA_28
	goto/32 :before_first_instruction

	:ieDPSYumvxdMOaFr
	goto/32 :l_cPTkaBoVkfWujwuY_29

	nop

	:l_kzgXxbhqhgcoYlnY_19
    const/4 v7, 0x0

	goto/32 :l_jTgRLPxtphmBsfMh_20

	nop

	:l_UNLFIOCWRnZgQQgx_25
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_rKkskjhVrQClverl_26

	nop

	:l_dJMTYNEmBfskERtG_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_bInPzPjdRPDuOxld_15

	nop

	:l_QUGttlikecdQSrUo_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dJMTYNEmBfskERtG_14

	nop

	:l_uOTqGnocQPkugxCE_6
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
	goto/32 :l_fmxrdZwIReXkmesF_7

	nop

	:l_bixgbxjWafiMqtyG_24
	if-eq v3, v4, :gl_RzQNcGXjTpvryXhZ

	goto/32 :cond_0

	:gl_RzQNcGXjTpvryXhZ
	goto/32 :l_UNLFIOCWRnZgQQgx_25

	nop

	:l_DypsPQjRBfhjKOfi_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_BnSIoOruYdBpvIoH_23

	nop

	:l_DOqptKBEDnhVpNrD_5
	goto/32 :ieDPSYumvxdMOaFr
	:GBMsTLhBgHYyalGR
	:qXrRQANVfHeSYSly

	goto/32 :l_uOTqGnocQPkugxCE_6

	nop

	:l_JIZuzBAMpDEYazdZ_27
    return-object v0

	:after_last_instruction

	goto/32 :l_vgXijKzAoAxDXanA_28

	nop

	:l_rKkskjhVrQClverl_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_JIZuzBAMpDEYazdZ_27

	nop

	:l_PFmmQZEHDqeCSSnF_4
	if-lez v0, :gl_yweoPNmbkQuPomuu

	goto/32 :GBMsTLhBgHYyalGR

	:gl_yweoPNmbkQuPomuu	goto/32 :l_DOqptKBEDnhVpNrD_5

	nop

	:l_CXlsUFFlHvCmJHXY_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kzgXxbhqhgcoYlnY_19

	nop

	:l_YazaWzgRKbITwser_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_XxIixUvjBeDKzdcp_17

	nop

	:l_iKeHfytPqWTHrQSO_3
	rem-int v0, v0, v1
	goto/32 :l_PFmmQZEHDqeCSSnF_4

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_bkkoSWzGNkttbTLr_0

	nop

	:l_gIXZsEhzYvpSgMYA_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_yrnroSuDtLAGTPcW_23

	nop

	:l_ohVFmCAcPUNovDuS_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_owPOkILbVQKBKnce_16

	nop

	:l_bkkoSWzGNkttbTLr_0
	const v0, 2
	goto/32 :l_PlMXjaeFvUBiOYsV_1

	nop

	:l_SUeKLfPpbDqxPRYU_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_CZwawTQSLrCFtKkc_21

	nop

	:l_CEvrQZxrDSvtlNSv_7
    const/4 v0, 0x4

	goto/32 :l_dFlIrlUzrGgftigH_8

	nop

	:l_pNKbOULYErvhfzli_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_CEvrQZxrDSvtlNSv_7

	nop

	:l_NnfpWfbRhQZKBhvE_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_VqqdXrjxNlunPyLs_28

	nop

	:l_VqqdXrjxNlunPyLs_28
    const/4 v6, 0x0

	goto/32 :l_MSEjGXIpTYubVqoP_29

	nop

	:l_xTWjQiHyMVEtuCOm_11
    const/4 v0, 0x5

	goto/32 :l_oqUaqinvxZjpWhex_12

	nop

	:l_MSEjGXIpTYubVqoP_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_UVcEOmNJlDWIUevf_30

	nop

	:l_sCGXTPCnznoVOquW_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_myficeatQRcXTbmS_14

	nop

	:l_REMNWUACwlSSvCaV_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;

	goto/32 :l_tleRZCDAYUMDUmbX_10

	nop

	:l_HArzBDGwiTvEoPwI_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_fJGGNIhYzlllKBZO_33

	nop

	:l_MlMyNUrVRyuGJKtB_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_HoLpuEYPtGdxoWSh_18

	nop

	:l_lZJiSldnVgdnnFlW_25
    const/4 v7, 0x0

	goto/32 :l_NLeoKvNxGbBNjSmM_26

	nop

	:l_PlMXjaeFvUBiOYsV_1
	const v1, 13
	goto/32 :l_gPTDpFVbZtKHxKVs_2

	nop

	:l_UVcEOmNJlDWIUevf_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_jMJaVlZJsFqDNPyY_31

	nop

	:l_vZxCJhvfEUxAdvIQ_4
	if-lez v0, :gl_vPGJUbxtyWjVSxfy

	goto/32 :stDEpqgCQElgGtVF

	:gl_vPGJUbxtyWjVSxfy	goto/32 :l_ZvDNKYNmAEwzaKgF_5

	nop

	:l_GKFzVGYABcrUwnyR_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SUeKLfPpbDqxPRYU_20

	nop

	:l_RjweqpWjNstiosaS_36
	goto/32 :fsPAuoiuRDajznKU
	:l_dFlIrlUzrGgftigH_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_REMNWUACwlSSvCaV_9

	nop

	:l_TXjYpwiVaXktUwHW_34
    return-object v0

	:after_last_instruction

	goto/32 :l_CbdWUWeIeFHURUMt_35

	nop

	:l_ZvDNKYNmAEwzaKgF_5
	goto/32 :mFGMgOPtpkhJRKuF
	:stDEpqgCQElgGtVF
	:fsPAuoiuRDajznKU

	goto/32 :l_pNKbOULYErvhfzli_6

	nop

	:l_gPTDpFVbZtKHxKVs_2
	add-int v0, v0, v1
	goto/32 :l_TYZuuDcBTQWtNnyd_3

	nop

	:l_fJGGNIhYzlllKBZO_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_TXjYpwiVaXktUwHW_34

	nop

	:l_CbdWUWeIeFHURUMt_35
	goto/32 :before_first_instruction

	:mFGMgOPtpkhJRKuF
	goto/32 :l_RjweqpWjNstiosaS_36

	nop

	:l_gTdRsdHJMbyOHbcj_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lZJiSldnVgdnnFlW_25

	nop

	:l_NLeoKvNxGbBNjSmM_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NnfpWfbRhQZKBhvE_27

	nop

	:l_yrnroSuDtLAGTPcW_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_gTdRsdHJMbyOHbcj_24

	nop

	:l_TYZuuDcBTQWtNnyd_3
	rem-int v0, v0, v1
	goto/32 :l_vZxCJhvfEUxAdvIQ_4

	nop

	:l_tleRZCDAYUMDUmbX_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xTWjQiHyMVEtuCOm_11

	nop

	:l_myficeatQRcXTbmS_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_ohVFmCAcPUNovDuS_15

	nop

	:l_owPOkILbVQKBKnce_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MlMyNUrVRyuGJKtB_17

	nop

	:l_HoLpuEYPtGdxoWSh_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_GKFzVGYABcrUwnyR_19

	nop

	:l_jMJaVlZJsFqDNPyY_31
    const/4 v3, 0x1

	goto/32 :l_HArzBDGwiTvEoPwI_32

	nop

	:l_oqUaqinvxZjpWhex_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_sCGXTPCnznoVOquW_13

	nop

	:l_CZwawTQSLrCFtKkc_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_gIXZsEhzYvpSgMYA_22

	nop

.end method
