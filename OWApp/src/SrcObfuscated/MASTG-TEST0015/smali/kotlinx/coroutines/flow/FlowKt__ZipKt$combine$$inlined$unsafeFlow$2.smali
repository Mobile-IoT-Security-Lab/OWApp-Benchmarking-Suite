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

	goto/32 :l_waQnLZHzaWQbQudq_0

	nop

	:l_ajBcyMKHUhpvFfWo_5
	goto/32 :before_first_instruction

	:l_dtCAuzgtSskaKwhe_4
    return-void

	:after_last_instruction

	goto/32 :l_ajBcyMKHUhpvFfWo_5

	nop

	:l_IzIWGWXeAPXvCjjb_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_aKFYYArwnbckmKHW_3

	nop

	:l_waQnLZHzaWQbQudq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rFZLvPBtLTDwqURd_1

	nop

	:l_aKFYYArwnbckmKHW_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_dtCAuzgtSskaKwhe_4

	nop

	:l_rFZLvPBtLTDwqURd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IzIWGWXeAPXvCjjb_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_XTtyQyVepsBtEUTi_0

	nop

	:l_NxWwAdXVWUKWyltJ_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_nyAFgSuNXjsNQYkn_8

	nop

	:l_NFybfYSGlVKyEROz_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_SJOFJMrxJqgKwfrg_22

	nop

	:l_zbePseVhaPEgoWXy_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_KqnVZcRzDYQonbGL_13

	nop

	:l_SJOFJMrxJqgKwfrg_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_YwqKmTyzeUqZSWVZ_23

	nop

	:l_seKYEAycskBNMVzJ_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_hWRiQpNDZEAYIMIi_18

	nop

	:l_BukmwGBvZyOWFgMH_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_hmxtGCDaHBpTQoBo_15

	nop

	:l_cOPozfJjzxSeYMcM_24
	if-eq v3, v4, :gl_irfdAGTbZRMGJJcy

	goto/32 :cond_0

	:gl_irfdAGTbZRMGJJcy
	goto/32 :l_oPyjMvwOXpvvHrGV_25

	nop

	:l_zaBcnKYyRpUfSckl_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_zbePseVhaPEgoWXy_12

	nop

	:l_KqnVZcRzDYQonbGL_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BukmwGBvZyOWFgMH_14

	nop

	:l_wTBgtDBKiqaZJxsU_28
	goto/32 :before_first_instruction

	:uHiRbjyqgdKCbTGa
	goto/32 :l_wfstmvCBHLDOgGzk_29

	nop

	:l_DoCDuPSrVpjElUbk_19
    const/4 v7, 0x0

	goto/32 :l_tpAxYjsZSVaMJZkE_20

	nop

	:l_JdkndxeXIFqCMQwF_3
	rem-int v0, v0, v1
	goto/32 :l_gwgShDtsofUrMSgx_4

	nop

	:l_neiZLIptyzPzWgEU_6
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
	goto/32 :l_NxWwAdXVWUKWyltJ_7

	nop

	:l_YwqKmTyzeUqZSWVZ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_cOPozfJjzxSeYMcM_24

	nop

	:l_oPyjMvwOXpvvHrGV_25
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_kOVLNaLeZpnlICGF_26

	nop

	:l_glUYXxKSbrAtuQBt_5
	goto/32 :uHiRbjyqgdKCbTGa
	:XTpBwZnwenCUtGqN
	:HagQZahXshReMfEs

	goto/32 :l_neiZLIptyzPzWgEU_6

	nop

	:l_XTtyQyVepsBtEUTi_0
	const v0, 11
	goto/32 :l_FePgAbZAMDrKffED_1

	nop

	:l_hWRiQpNDZEAYIMIi_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DoCDuPSrVpjElUbk_19

	nop

	:l_nyAFgSuNXjsNQYkn_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_KWCNltmrNOcJlhVS_9

	nop

	:l_hmxtGCDaHBpTQoBo_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_qmPkzUbMGTAEmoPl_16

	nop

	:l_FePgAbZAMDrKffED_1
	const v1, 20
	goto/32 :l_TEtNFeZvioYMHcPC_2

	nop

	:l_kOVLNaLeZpnlICGF_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_qwmKcDlQXVkdmfZf_27

	nop

	:l_tpAxYjsZSVaMJZkE_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NFybfYSGlVKyEROz_21

	nop

	:l_wfstmvCBHLDOgGzk_29
	goto/32 :HagQZahXshReMfEs
	:l_qwmKcDlQXVkdmfZf_27
    return-object v0

	:after_last_instruction

	goto/32 :l_wTBgtDBKiqaZJxsU_28

	nop

	:l_FNHAnVTvpnVomrPf_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zaBcnKYyRpUfSckl_11

	nop

	:l_qmPkzUbMGTAEmoPl_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_seKYEAycskBNMVzJ_17

	nop

	:l_KWCNltmrNOcJlhVS_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_FNHAnVTvpnVomrPf_10

	nop

	:l_gwgShDtsofUrMSgx_4
	if-lez v0, :gl_RvcTACKYIZwGSfpp

	goto/32 :XTpBwZnwenCUtGqN

	:gl_RvcTACKYIZwGSfpp	goto/32 :l_glUYXxKSbrAtuQBt_5

	nop

	:l_TEtNFeZvioYMHcPC_2
	add-int v0, v0, v1
	goto/32 :l_JdkndxeXIFqCMQwF_3

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_xWlRVCeMsbrMCEEZ_0

	nop

	:l_aNEVPSmSiWXAfXGI_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wRqRDQvDybrLSUNQ_17

	nop

	:l_eRPiZvjksaxJdExf_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_PPdIsMwIsQVoQTAS_28

	nop

	:l_JhALEOrMdGryKtIN_11
    const/4 v0, 0x5

	goto/32 :l_yQFDjRNyZgnqfXWK_12

	nop

	:l_FDvAGFyQleLGjkkx_5
	goto/32 :uLLTGPmSNybqCJXj
	:OtGpLPVsdthVVRrX
	:mubYXPfffudbFTLc

	goto/32 :l_NVrSnbxdPJazeiUz_6

	nop

	:l_XkKDCiihhKveQMJA_34
    return-object v0

	:after_last_instruction

	goto/32 :l_QHBdDCYkyUrntKAd_35

	nop

	:l_bCsnhbfkdCEAYTac_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_fVNDFLlviBXYmWgk_23

	nop

	:l_ocbnRxPeZuOpiWge_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eRPiZvjksaxJdExf_27

	nop

	:l_fRwjYfRrJWXgQiyV_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_UaNhduImuXcvJldy_19

	nop

	:l_CrRsGhSGfWsccwBO_1
	const v1, 23
	goto/32 :l_MWnvzsosidQeQjgh_2

	nop

	:l_VPfAfebsvuuIVofh_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_tXhvjmEduSBeTRfy_15

	nop

	:l_fVNDFLlviBXYmWgk_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_pfPNqDnyodGBPBCl_24

	nop

	:l_YQevCemZbAMLuVcv_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VPfAfebsvuuIVofh_14

	nop

	:l_UyMzPZAzTakEXLuh_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_FuxbRzHOHwouptqD_30

	nop

	:l_wKHCmGSObuBZOlsg_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_XkKDCiihhKveQMJA_34

	nop

	:l_aFaEtheNHEAJTZjV_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_CEQHLoUDREFLIHYB_21

	nop

	:l_LDqFFuNHNmTvAOTV_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_wKHCmGSObuBZOlsg_33

	nop

	:l_PPdIsMwIsQVoQTAS_28
    const/4 v6, 0x0

	goto/32 :l_UyMzPZAzTakEXLuh_29

	nop

	:l_xWlRVCeMsbrMCEEZ_0
	const v0, 23
	goto/32 :l_CrRsGhSGfWsccwBO_1

	nop

	:l_wRqRDQvDybrLSUNQ_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_fRwjYfRrJWXgQiyV_18

	nop

	:l_SALADXqGwLbUBHjz_3
	rem-int v0, v0, v1
	goto/32 :l_lxyOCMHRunKRloTM_4

	nop

	:l_NVrSnbxdPJazeiUz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_DikpFbflpCicnYbi_7

	nop

	:l_MWnvzsosidQeQjgh_2
	add-int v0, v0, v1
	goto/32 :l_SALADXqGwLbUBHjz_3

	nop

	:l_CEQHLoUDREFLIHYB_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_bCsnhbfkdCEAYTac_22

	nop

	:l_FuxbRzHOHwouptqD_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_RVUzEqoNpnJEaqPt_31

	nop

	:l_FInBkRGgzPlvjRSF_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;

	goto/32 :l_HnUDaQYBJjYBjYtm_10

	nop

	:l_RVUzEqoNpnJEaqPt_31
    const/4 v3, 0x1

	goto/32 :l_LDqFFuNHNmTvAOTV_32

	nop

	:l_yQFDjRNyZgnqfXWK_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_YQevCemZbAMLuVcv_13

	nop

	:l_niZrZJKJjFDEyOFs_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_FInBkRGgzPlvjRSF_9

	nop

	:l_DikpFbflpCicnYbi_7
    const/4 v0, 0x4

	goto/32 :l_niZrZJKJjFDEyOFs_8

	nop

	:l_PKAIrZzUXjCczAca_25
    const/4 v7, 0x0

	goto/32 :l_ocbnRxPeZuOpiWge_26

	nop

	:l_tXhvjmEduSBeTRfy_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_aNEVPSmSiWXAfXGI_16

	nop

	:l_UaNhduImuXcvJldy_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_aFaEtheNHEAJTZjV_20

	nop

	:l_QHBdDCYkyUrntKAd_35
	goto/32 :before_first_instruction

	:uLLTGPmSNybqCJXj
	goto/32 :l_LbHxRbLAjmcjgPQF_36

	nop

	:l_pfPNqDnyodGBPBCl_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PKAIrZzUXjCczAca_25

	nop

	:l_HnUDaQYBJjYBjYtm_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JhALEOrMdGryKtIN_11

	nop

	:l_LbHxRbLAjmcjgPQF_36
	goto/32 :mubYXPfffudbFTLc
	:l_lxyOCMHRunKRloTM_4
	if-lez v0, :gl_ptRGMKXwafqzTFpO

	goto/32 :OtGpLPVsdthVVRrX

	:gl_ptRGMKXwafqzTFpO	goto/32 :l_FDvAGFyQleLGjkkx_5

	nop

.end method
