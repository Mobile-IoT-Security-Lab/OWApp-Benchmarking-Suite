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

	goto/32 :l_dGCPNVtoWlLmfaqf_0

	nop

	:l_gRpryEqzsjbMUIqO_5
	goto/32 :before_first_instruction

	:l_WolkkLDbAniCJxXf_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_cWHGdqKZZgWHoavq_4

	nop

	:l_cWHGdqKZZgWHoavq_4
    return-void

	:after_last_instruction

	goto/32 :l_gRpryEqzsjbMUIqO_5

	nop

	:l_JVPPAojwPKWOYucQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_oUpqDmQSiCreTsad_2

	nop

	:l_oUpqDmQSiCreTsad_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_WolkkLDbAniCJxXf_3

	nop

	:l_dGCPNVtoWlLmfaqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVPPAojwPKWOYucQ_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_llLFZHeMZcIRDCfB_0

	nop

	:l_PYamAaaBUWfdKOst_4
	if-lez v0, :gl_OCBxLwYNLygbkgQC

	goto/32 :VihWbkimNMBGkevN

	:gl_OCBxLwYNLygbkgQC	goto/32 :l_ogOYEAWTQDKkqypq_5

	nop

	:l_lDzzLBiNyDSfWKYb_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_uykmQMDdthEogveq_15

	nop

	:l_uKlOOzrCuldbvPBs_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lduSUXbqupOPcmeZ_19

	nop

	:l_TFGdcxoeuBrdUwoo_1
	const v1, 29
	goto/32 :l_NiLdlyKxsiLPEcyQ_2

	nop

	:l_iGogYKUrxdwuFSKL_24
	if-eq v3, v4, :gl_LHlTiGVLWruPifQk

	goto/32 :cond_0

	:gl_LHlTiGVLWruPifQk
	goto/32 :l_ajPgMIaIijynWDiq_25

	nop

	:l_uykmQMDdthEogveq_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_EtJFndFnmDyHugSu_16

	nop

	:l_NgSiUupJdyReKZwP_29
	goto/32 :PhXsZBOGqMeDUgzh
	:l_ZUGAjAGOlzqfcyHv_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_dXYIhUpdThXpgAYn_9

	nop

	:l_gQelwyNcPKJcRBQP_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_uKlOOzrCuldbvPBs_18

	nop

	:l_ogOYEAWTQDKkqypq_5
	goto/32 :GMUbWNHomOhiqYvC
	:VihWbkimNMBGkevN
	:PhXsZBOGqMeDUgzh

	goto/32 :l_zbIVUuAsBxVhXqja_6

	nop

	:l_gkSTjmYQkEIfzTQR_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_GUfiZeuCJkTLOWhW_27

	nop

	:l_llLFZHeMZcIRDCfB_0
	const v0, 7
	goto/32 :l_TFGdcxoeuBrdUwoo_1

	nop

	:l_zyJTOGWpGUbTMRHJ_3
	rem-int v0, v0, v1
	goto/32 :l_PYamAaaBUWfdKOst_4

	nop

	:l_PAQUHkOWSwEsvxso_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IupqaWsGekzAWzgX_21

	nop

	:l_ZKDdeMdkISPjHdgq_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_iGogYKUrxdwuFSKL_24

	nop

	:l_IupqaWsGekzAWzgX_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_hOZnLoVSkYmOCRAb_22

	nop

	:l_ajPgMIaIijynWDiq_25
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_gkSTjmYQkEIfzTQR_26

	nop

	:l_ChxWIbAUoMRciWZd_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MGWNbyenaZHqziDb_11

	nop

	:l_hQjpZZGjypVxUEzk_28
	goto/32 :before_first_instruction

	:GMUbWNHomOhiqYvC
	goto/32 :l_NgSiUupJdyReKZwP_29

	nop

	:l_vPqURGLapcdobodR_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lDzzLBiNyDSfWKYb_14

	nop

	:l_XOBzphaVgQhwdZyg_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_vPqURGLapcdobodR_13

	nop

	:l_EtJFndFnmDyHugSu_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_gQelwyNcPKJcRBQP_17

	nop

	:l_dXYIhUpdThXpgAYn_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_ChxWIbAUoMRciWZd_10

	nop

	:l_MGWNbyenaZHqziDb_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_XOBzphaVgQhwdZyg_12

	nop

	:l_zbIVUuAsBxVhXqja_6
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
	goto/32 :l_KaiONquNmMsTGnLK_7

	nop

	:l_hOZnLoVSkYmOCRAb_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ZKDdeMdkISPjHdgq_23

	nop

	:l_lduSUXbqupOPcmeZ_19
    const/4 v7, 0x0

	goto/32 :l_PAQUHkOWSwEsvxso_20

	nop

	:l_GUfiZeuCJkTLOWhW_27
    return-object v0

	:after_last_instruction

	goto/32 :l_hQjpZZGjypVxUEzk_28

	nop

	:l_KaiONquNmMsTGnLK_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZUGAjAGOlzqfcyHv_8

	nop

	:l_NiLdlyKxsiLPEcyQ_2
	add-int v0, v0, v1
	goto/32 :l_zyJTOGWpGUbTMRHJ_3

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_QNRfaTlaTHVIyyqW_0

	nop

	:l_gcMGpMIovIiuJcFl_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_izFEJBIQcAiSYgUN_20

	nop

	:l_xeDZUtqPjLvEwYZN_34
    return-object v0

	:after_last_instruction

	goto/32 :l_OProsHduEnicEvbc_35

	nop

	:l_VegfDDNIWyOqPaOd_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_mVxCGWRWIfIQvAuc_16

	nop

	:l_RvjQBFGibXAgpcVn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_nAZzsvFSWXLcBGoW_7

	nop

	:l_izFEJBIQcAiSYgUN_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_tCkvcgAuNBZBzYHo_21

	nop

	:l_qliMucoWEBfFfKsN_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_fMpaMxEsgVJrDgOB_23

	nop

	:l_bsWmCKLgHYTheRqd_31
    const/4 v3, 0x1

	goto/32 :l_xZoNAvkxKuAqNHDJ_32

	nop

	:l_PsPCDBzAHUSCaALj_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_bsWmCKLgHYTheRqd_31

	nop

	:l_mVxCGWRWIfIQvAuc_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SMuTYMxrxhdWcFFd_17

	nop

	:l_GHlolwMVpyugQUSQ_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bWakrHqjfrJihago_27

	nop

	:l_bWakrHqjfrJihago_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_vEEmwZTtEvdzMNqU_28

	nop

	:l_QNRfaTlaTHVIyyqW_0
	const v0, 6
	goto/32 :l_GaTkbNzQeGCalEZj_1

	nop

	:l_MCaonQyThrfYWwvr_36
	goto/32 :XEEMnlEHWnhUIbUz
	:l_oURkztPaHIQzjmhV_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_gcMGpMIovIiuJcFl_19

	nop

	:l_dtPwXKtCeltXTXWU_4
	if-lez v0, :gl_ahVymaCHWZvAvVCn

	goto/32 :uyBIeeiGqJBaGyPc

	:gl_ahVymaCHWZvAvVCn	goto/32 :l_SHjgWwpamzRGUtJi_5

	nop

	:l_SHjgWwpamzRGUtJi_5
	goto/32 :wqzDJfxVsGCVxDLy
	:uyBIeeiGqJBaGyPc
	:XEEMnlEHWnhUIbUz

	goto/32 :l_RvjQBFGibXAgpcVn_6

	nop

	:l_SMdmodeqSAIlTRFz_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_xeDZUtqPjLvEwYZN_34

	nop

	:l_GSRMXVMOhLZsBntA_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_kiFICUmDwYuVFjPe_13

	nop

	:l_EharZuqpiXEWNyvQ_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_VegfDDNIWyOqPaOd_15

	nop

	:l_ctScOdMmTkAySFUK_3
	rem-int v0, v0, v1
	goto/32 :l_dtPwXKtCeltXTXWU_4

	nop

	:l_tCkvcgAuNBZBzYHo_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_qliMucoWEBfFfKsN_22

	nop

	:l_fMpaMxEsgVJrDgOB_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_dPnzLBTIiqBMSEZV_24

	nop

	:l_xZoNAvkxKuAqNHDJ_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_SMdmodeqSAIlTRFz_33

	nop

	:l_nAZzsvFSWXLcBGoW_7
    const/4 v0, 0x4

	goto/32 :l_hgxAWuoOeTgCbKTz_8

	nop

	:l_kiFICUmDwYuVFjPe_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EharZuqpiXEWNyvQ_14

	nop

	:l_HpaZDVjvABoeAKnl_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_PsPCDBzAHUSCaALj_30

	nop

	:l_vEEmwZTtEvdzMNqU_28
    const/4 v6, 0x0

	goto/32 :l_HpaZDVjvABoeAKnl_29

	nop

	:l_MUALqPIMIezjAjfX_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;

	goto/32 :l_PndUeAqjtybCUXGL_10

	nop

	:l_RwyuqgMkngymLsly_2
	add-int v0, v0, v1
	goto/32 :l_ctScOdMmTkAySFUK_3

	nop

	:l_hgxAWuoOeTgCbKTz_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_MUALqPIMIezjAjfX_9

	nop

	:l_GaTkbNzQeGCalEZj_1
	const v1, 4
	goto/32 :l_RwyuqgMkngymLsly_2

	nop

	:l_dPnzLBTIiqBMSEZV_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zojPsBvKCdiQYZKg_25

	nop

	:l_vbgniIhxgGxunCAm_11
    const/4 v0, 0x5

	goto/32 :l_GSRMXVMOhLZsBntA_12

	nop

	:l_PndUeAqjtybCUXGL_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vbgniIhxgGxunCAm_11

	nop

	:l_SMuTYMxrxhdWcFFd_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_oURkztPaHIQzjmhV_18

	nop

	:l_OProsHduEnicEvbc_35
	goto/32 :before_first_instruction

	:wqzDJfxVsGCVxDLy
	goto/32 :l_MCaonQyThrfYWwvr_36

	nop

	:l_zojPsBvKCdiQYZKg_25
    const/4 v7, 0x0

	goto/32 :l_GHlolwMVpyugQUSQ_26

	nop

.end method
