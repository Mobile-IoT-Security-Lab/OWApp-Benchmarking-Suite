.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined$1:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_cmUMCpBKZplVxxGx_0

	nop

	:l_rLEbKLaLTzkcBqKm_4
    return-void

	:after_last_instruction

	goto/32 :l_QGGGzhpYLwbTSmEM_5

	nop

	:l_QGGGzhpYLwbTSmEM_5
	goto/32 :before_first_instruction

	:l_IXHMLLjASdnNmRKZ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rLEbKLaLTzkcBqKm_4

	nop

	:l_oWFDAqYgwvOPqfMU_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_IXHMLLjASdnNmRKZ_3

	nop

	:l_JBUicIuvQoLtjMhk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_oWFDAqYgwvOPqfMU_2

	nop

	:l_cmUMCpBKZplVxxGx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBUicIuvQoLtjMhk_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_emnvyReCSBGcPKlu_0

	nop

	:l_EWWkqDhdHWncPNay_22
	goto/32 :HXLaPmFQDYCrgOmi
	:l_RQZMijXNMcysFPXB_18
    return-object v3

    .line 117
    :cond_0
    nop

    .line 108
    .end local v0    # "$this$unsafeTransform_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_ubIizykwQdlwcZVv_19

	nop

	:l_LiiVKipWpYryzUVv_2
	add-int v0, v0, v1
	goto/32 :l_kMdWoXmPYLdCCsOH_3

	nop

	:l_kMdWoXmPYLdCCsOH_3
	rem-int v0, v0, v1
	goto/32 :l_ViWUzxWqYZKDbBro_4

	nop

	:l_nKHLheaBBRuGXVmb_21
	goto/32 :before_first_instruction

	:lZduEjFQrNAzFUxQ
	goto/32 :l_EWWkqDhdHWncPNay_22

	nop

	:l_FUmtcdUUZEPQlLfc_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_rNgCmvTGSKOpTCdf_10

	nop

	:l_xzBvuOogPcAAyjWv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_QLJsRcvtaxQLEfvQ_7

	nop

	:l_emnvyReCSBGcPKlu_0
	const v0, 10
	goto/32 :l_cJZDmelhBZPpuSfs_1

	nop

	:l_QkohECIiZwuTbUZP_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_zBJwnfuRFKmKEJyz_16

	nop

	:l_ubIizykwQdlwcZVv_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_LCxJunAsKwMKVHGM_20

	nop

	:l_LCxJunAsKwMKVHGM_20
    return-object v0

	:after_last_instruction

	goto/32 :l_nKHLheaBBRuGXVmb_21

	nop

	:l_KzKlCqFrOOzXWRBm_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TCtOJDqbmcwVWRTn_13

	nop

	:l_qaGJVyOZFhKSkvwo_17
	if-eq v3, v4, :gl_xSVvflfZePTxESUz

	goto/32 :cond_0

	:gl_xSVvflfZePTxESUz
	goto/32 :l_RQZMijXNMcysFPXB_18

	nop

	:l_TCtOJDqbmcwVWRTn_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_fEuavepCnyFMooKk_14

	nop

	:l_ViWUzxWqYZKDbBro_4
	if-lez v0, :gl_inrsePXqXngNKXwS

	goto/32 :yOvlGtsJLYqlrKOt

	:gl_inrsePXqXngNKXwS	goto/32 :l_CIzZZnknekrIZAbI_5

	nop

	:l_zBJwnfuRFKmKEJyz_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_qaGJVyOZFhKSkvwo_17

	nop

	:l_QLJsRcvtaxQLEfvQ_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_NhctegHYSAgJhCRA_8

	nop

	:l_IqXjmrRMNBCoxRmQ_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_KzKlCqFrOOzXWRBm_12

	nop

	:l_fEuavepCnyFMooKk_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QkohECIiZwuTbUZP_15

	nop

	:l_CIzZZnknekrIZAbI_5
	goto/32 :lZduEjFQrNAzFUxQ
	:yOvlGtsJLYqlrKOt
	:HXLaPmFQDYCrgOmi

	goto/32 :l_xzBvuOogPcAAyjWv_6

	nop

	:l_cJZDmelhBZPpuSfs_1
	const v1, 22
	goto/32 :l_LiiVKipWpYryzUVv_2

	nop

	:l_rNgCmvTGSKOpTCdf_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IqXjmrRMNBCoxRmQ_11

	nop

	:l_NhctegHYSAgJhCRA_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_FUmtcdUUZEPQlLfc_9

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_KToYwtXCfkFnBgZH_0

	nop

	:l_msoNJsFZHBVvocul_7
    const/4 v0, 0x4

	goto/32 :l_zclpNLYcgvQhparI_8

	nop

	:l_FjpKkgHqcOzfhOcB_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ugMWkVpkXVcuiUsi_11

	nop

	:l_bZIbBJjuDBmwRDzr_24
    const/4 v3, 0x1

	goto/32 :l_hGapINBDSgFboctX_25

	nop

	:l_HBgIyWSqTRduCDIw_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_bZIbBJjuDBmwRDzr_24

	nop

	:l_kgHRKgCNyxKmahlt_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_nvFgtuHKnTMOxDIQ_19

	nop

	:l_DpKeqswwQUmgiFNB_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vedFNtSMERWiftic_14

	nop

	:l_zclpNLYcgvQhparI_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_MJUqsXoqHGOLQtLo_9

	nop

	:l_rCJpfVKtyNxeQvHw_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_HBgIyWSqTRduCDIw_23

	nop

	:l_TgOVexkHYXFsefEQ_4
	if-lez v0, :gl_KNdmQGSTSfaIgVLB

	goto/32 :HngRWQKIMCqWYBFC

	:gl_KNdmQGSTSfaIgVLB	goto/32 :l_pHzixgULqeaTjEJL_5

	nop

	:l_ABMSweQFfZXLXnFr_27
    return-object v0

	:after_last_instruction

	goto/32 :l_dSKnTyrzqCRIkRVn_28

	nop

	:l_ijfINVbRyMvRfMPI_29
	goto/32 :ApQvCoRPObkSODwF
	:l_KToYwtXCfkFnBgZH_0
	const v0, 17
	goto/32 :l_EbcdgmicgenJUPju_1

	nop

	:l_pHzixgULqeaTjEJL_5
	goto/32 :oRQhuHnlQpUVaIvt
	:HngRWQKIMCqWYBFC
	:ApQvCoRPObkSODwF

	goto/32 :l_WjkmnPSXJlbFeAWg_6

	nop

	:l_BHYGtSdTPUnEwJjF_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_DpKeqswwQUmgiFNB_13

	nop

	:l_dSKnTyrzqCRIkRVn_28
	goto/32 :before_first_instruction

	:oRQhuHnlQpUVaIvt
	goto/32 :l_ijfINVbRyMvRfMPI_29

	nop

	:l_hGapINBDSgFboctX_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .line 108
    .end local v0    # "$this$unsafeTransform_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_aEKWIvybrIlBFKuH_26

	nop

	:l_MJUqsXoqHGOLQtLo_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;

	goto/32 :l_FjpKkgHqcOzfhOcB_10

	nop

	:l_ugMWkVpkXVcuiUsi_11
    const/4 v0, 0x5

	goto/32 :l_BHYGtSdTPUnEwJjF_12

	nop

	:l_ecrFtgTZgnNiXSkh_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AGOENuAYEEcLbrXB_17

	nop

	:l_MNZaxtjuOEqliFtl_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_eMHCUMvOZBAVYrbr_21

	nop

	:l_IjkaTKQtiBMBCvlz_2
	add-int v0, v0, v1
	goto/32 :l_CgAvGOHyooRHVHkW_3

	nop

	:l_WjkmnPSXJlbFeAWg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_msoNJsFZHBVvocul_7

	nop

	:l_eMHCUMvOZBAVYrbr_21
    const/4 v5, 0x0

	goto/32 :l_rCJpfVKtyNxeQvHw_22

	nop

	:l_CgAvGOHyooRHVHkW_3
	rem-int v0, v0, v1
	goto/32 :l_TgOVexkHYXFsefEQ_4

	nop

	:l_EbcdgmicgenJUPju_1
	const v1, 5
	goto/32 :l_IjkaTKQtiBMBCvlz_2

	nop

	:l_aEKWIvybrIlBFKuH_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_ABMSweQFfZXLXnFr_27

	nop

	:l_AGOENuAYEEcLbrXB_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_kgHRKgCNyxKmahlt_18

	nop

	:l_vedFNtSMERWiftic_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_KqtVPIGgUQYHGwyZ_15

	nop

	:l_nvFgtuHKnTMOxDIQ_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_MNZaxtjuOEqliFtl_20

	nop

	:l_KqtVPIGgUQYHGwyZ_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_ecrFtgTZgnNiXSkh_16

	nop

.end method
