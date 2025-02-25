.class final Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1"
    f = "Merge.kt"
    i = {}
    l = {
        0xd6,
        0xd6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_pdzgExWlvDCIvmIX_0

	nop

	:l_LWghHyLFWntxWnpi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GgCWwXhXFslkaTsB_2

	nop

	:l_tDAabsWjGQJCysXg_4
    return-void

	:after_last_instruction

	goto/32 :l_fGgPFxFLIwxVTFuo_5

	nop

	:l_mNWZmkuXeqGsUwGw_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_tDAabsWjGQJCysXg_4

	nop

	:l_pdzgExWlvDCIvmIX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LWghHyLFWntxWnpi_1

	nop

	:l_fGgPFxFLIwxVTFuo_5
	goto/32 :before_first_instruction

	:l_GgCWwXhXFslkaTsB_2
    const/4 v0, 0x3

	goto/32 :l_mNWZmkuXeqGsUwGw_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KaGKQgqoWvYrPUHe_0

	nop

	:l_wDzSBNZPoViYjYld_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_njgsSVUEESJwqrDN_4

	nop

	:l_ZPeeQxApZKGDwAVN_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MsbgEjNsuFvPAzul_2

	nop

	:l_njgsSVUEESJwqrDN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JqIIXHPbqKjDfvCA_5

	nop

	:l_MsbgEjNsuFvPAzul_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_wDzSBNZPoViYjYld_3

	nop

	:l_JqIIXHPbqKjDfvCA_5
	goto/32 :before_first_instruction

	:l_KaGKQgqoWvYrPUHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPeeQxApZKGDwAVN_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ueMmzeYBgqjWtVAh_0

	nop

	:l_kobWhWndwnHjgoXE_5
	goto/32 :QBjVTnkQNxiexztM
	:DOmllteyLftMuvLZ
	:gcJtsKCmSAFHJAgm

	goto/32 :l_VQjPFIppBIVXqHkt_6

	nop

	:l_TliYunbvJRwmXkSC_15
	goto/32 :before_first_instruction

	:QBjVTnkQNxiexztM
	goto/32 :l_hFCYsduFtMlyRwZw_16

	nop

	:l_ScbbgdrmBWlYIfCA_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eqIkZQUysPGgRKtD_14

	nop

	:l_olEFCxOIbULBCrYH_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RQcKQfMuqFVFZeBR_10

	nop

	:l_hFCYsduFtMlyRwZw_16
	goto/32 :gcJtsKCmSAFHJAgm
	:l_LkLapFgfNBiaXdBO_4
	if-lez v0, :gl_cJRKmzqTfOzWbppE

	goto/32 :DOmllteyLftMuvLZ

	:gl_cJRKmzqTfOzWbppE	goto/32 :l_kobWhWndwnHjgoXE_5

	nop

	:l_ueMmzeYBgqjWtVAh_0
	const v0, 13
	goto/32 :l_DQuPGrufgwyWbhrC_1

	nop

	:l_RHUHPUjVUEzrBzwG_2
	add-int v0, v0, v1
	goto/32 :l_fdptHOzSXYzTgWkD_3

	nop

	:l_hCNSWmFPyQvuBamm_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ScbbgdrmBWlYIfCA_13

	nop

	:l_FPRJHaKSrWbWwUHB_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hCNSWmFPyQvuBamm_12

	nop

	:l_FmckKPebsdMKTZdE_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_olEFCxOIbULBCrYH_9

	nop

	:l_eqIkZQUysPGgRKtD_14
    return-object v0

	:after_last_instruction

	goto/32 :l_TliYunbvJRwmXkSC_15

	nop

	:l_VQjPFIppBIVXqHkt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_TyRrLubXKWfsVMln_7

	nop

	:l_TyRrLubXKWfsVMln_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

	goto/32 :l_FmckKPebsdMKTZdE_8

	nop

	:l_RQcKQfMuqFVFZeBR_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FPRJHaKSrWbWwUHB_11

	nop

	:l_fdptHOzSXYzTgWkD_3
	rem-int v0, v0, v1
	goto/32 :l_LkLapFgfNBiaXdBO_4

	nop

	:l_DQuPGrufgwyWbhrC_1
	const v1, 25
	goto/32 :l_RHUHPUjVUEzrBzwG_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_OCpZKkktwcfuLWEd_0

	nop

	:l_FwXwDQZdcVGGEPeH_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ocvkAlXSMPiWPjnY_11

	nop

	:l_BuYqIGyiQauTBVHS_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iGkqEeLPZSJocNgs_20

	nop

	:l_ivVlVZFUrePUrFwv_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_tSoRxVcGONayakaz_29

	nop

	:l_xroZZEQlpTtMUYGR_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_MvLAKICXDPVnzcCv_43

	nop

	:l_OCpZKkktwcfuLWEd_0
	const v0, 21
	goto/32 :l_KsjXvAqAPkjMabjJ_1

	nop

	:l_vkBbPPtjnTTIPXmm_31
    const/4 v5, 0x1

	goto/32 :l_bcpbJGJHUGGqUFAR_32

	nop

	:l_tSoRxVcGONayakaz_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_aiXsXFeYxvtaUoxh_30

	nop

	:l_XwaMgbkcrAuPUcbo_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BuYqIGyiQauTBVHS_19

	nop

	:l_dpGUDxhodCUvfhdf_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FwXwDQZdcVGGEPeH_10

	nop

	:l_mKAJdSICLjHoqnqf_2
	add-int v0, v0, v1
	goto/32 :l_qsfRjJcBwbzEkViy_3

	nop

	:l_nPsnkUhICAzqfpAI_35
    return-object v0

    :cond_0
	goto/32 :l_UeDnAastZMTbIAhF_36

	nop

	:l_VYezMiQMrRxAovQD_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_dpGUDxhodCUvfhdf_9

	nop

	:l_bcpbJGJHUGGqUFAR_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_BeuIdbZEHclVWTJa_33

	nop

	:l_hhkQkOoLSbboGAcF_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jpocCUZkcPTEzlbm_26

	nop

	:l_jpocCUZkcPTEzlbm_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RmXrlPNJcIzODxcx_27

	nop

	:l_DKHBYXRlHuxMQJvJ_54
	goto/32 :before_first_instruction

	:ySvdmYJfeyNFKdws
	goto/32 :l_CFQVIrwsOmSJruYT_55

	nop

	:l_UeDnAastZMTbIAhF_36
    move-object v6, v1

	goto/32 :l_cVCJhHafsLMsGIZO_37

	nop

	:l_fmtNDSeGhBiKYeEj_44
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yEDJJDCHPpXkdhpi_45

	nop

	:l_UGBiTBdoGRFAjIqX_53
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DKHBYXRlHuxMQJvJ_54

	nop

	:l_BuAWnLODgGeulNrW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kMsSMhVHvcpDqCai_7

	nop

	:l_MdOWsfTKzLmQGyQO_4
	if-lez v0, :gl_vxZLyxYljlURZYxz

	goto/32 :bGiwLpMLlLsVuhHB

	:gl_vxZLyxYljlURZYxz	goto/32 :l_pjLCvPiOJqkEBhoU_5

	nop

	:l_pjLCvPiOJqkEBhoU_5
	goto/32 :ySvdmYJfeyNFKdws
	:bGiwLpMLlLsVuhHB
	:EdaRncRAWgODZXcV

	goto/32 :l_BuAWnLODgGeulNrW_6

	nop

	:l_KsjXvAqAPkjMabjJ_1
	const v1, 17
	goto/32 :l_mKAJdSICLjHoqnqf_2

	nop

	:l_UycGhlsshyRUrynZ_41
    move-object v4, v2

	goto/32 :l_xroZZEQlpTtMUYGR_42

	nop

	:l_kOBRpxMCedXIOnRi_48
	if-eq p1, v0, :gl_nBfeSkFRmJEnEIAU

	goto/32 :cond_1

	:gl_nBfeSkFRmJEnEIAU
	goto/32 :l_TcBRXWxZIGeCRbzE_49

	nop

	:l_bdICFLYiKanFYHpL_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_mgEHfzinsTsbdrBC_14

	nop

	:l_MvLAKICXDPVnzcCv_43
    const/4 v5, 0x0

	goto/32 :l_fmtNDSeGhBiKYeEj_44

	nop

	:l_cVCJhHafsLMsGIZO_37
    move-object v1, p1

	goto/32 :l_ivWHnxdODOivyWTr_38

	nop

	:l_lvECNArOnHZopKEs_34
	if-eq v3, v0, :gl_PvlretxsRoorAJsP

	goto/32 :cond_0

	:gl_PvlretxsRoorAJsP
	goto/32 :l_nPsnkUhICAzqfpAI_35

	nop

	:l_ocvkAlXSMPiWPjnY_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vUcclMVRYqTlcbNk_12

	nop

	:l_cAHQErfOYpDxMcxB_50
    move-object p1, v1

	goto/32 :l_VOkUVmjWMmZGLiEk_51

	nop

	:l_jUDZoMrnUKkMSEdr_47
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_kOBRpxMCedXIOnRi_48

	nop

	:l_lThMgFOzntfkfUCA_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fXMGtiXMFZADfaCV_17

	nop

	:l_mgEHfzinsTsbdrBC_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AZdPyMcLZvGINQrk_15

	nop

	:l_VOkUVmjWMmZGLiEk_51
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_kSrKqHmTBkluQBbc_52

	nop

	:l_kSrKqHmTBkluQBbc_52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UGBiTBdoGRFAjIqX_53

	nop

	:l_AZdPyMcLZvGINQrk_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_lThMgFOzntfkfUCA_16

	nop

	:l_ivWHnxdODOivyWTr_38
    move-object p1, v3

	goto/32 :l_dwTAKXFQpBIraDwb_39

	nop

	:l_vUcclMVRYqTlcbNk_12
    throw p1

    :pswitch_0
	goto/32 :l_bdICFLYiKanFYHpL_13

	nop

	:l_dwTAKXFQpBIraDwb_39
    move-object v3, v2

	goto/32 :l_gamonqilPlNcUUPl_40

	nop

	:l_RmXrlPNJcIzODxcx_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ivVlVZFUrePUrFwv_28

	nop

	:l_fXRRmaHtVHWRlbWi_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hhkQkOoLSbboGAcF_25

	nop

	:l_gamonqilPlNcUUPl_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    :goto_0
	goto/32 :l_UycGhlsshyRUrynZ_41

	nop

	:l_iGkqEeLPZSJocNgs_20
    move-object v3, v2

	goto/32 :l_rXEvOXhwlZYiAERm_21

	nop

	:l_XhtYgUehCifjBRSK_22
    move-object v1, p1

	goto/32 :l_wPEvZjjlulrCjBqW_23

	nop

	:l_wPEvZjjlulrCjBqW_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_fXRRmaHtVHWRlbWi_24

	nop

	:l_aiXsXFeYxvtaUoxh_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vkBbPPtjnTTIPXmm_31

	nop

	:l_kMsSMhVHvcpDqCai_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 214
	goto/32 :l_VYezMiQMrRxAovQD_8

	nop

	:l_TcBRXWxZIGeCRbzE_49
    return-object v0

    :cond_1
	goto/32 :l_cAHQErfOYpDxMcxB_50

	nop

	:l_yEDJJDCHPpXkdhpi_45
    const/4 v5, 0x2

	goto/32 :l_TroVCiTXsCDetdci_46

	nop

	:l_BeuIdbZEHclVWTJa_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_lvECNArOnHZopKEs_34

	nop

	:l_qsfRjJcBwbzEkViy_3
	rem-int v0, v0, v1
	goto/32 :l_MdOWsfTKzLmQGyQO_4

	nop

	:l_TroVCiTXsCDetdci_46
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_jUDZoMrnUKkMSEdr_47

	nop

	:l_fXMGtiXMFZADfaCV_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XwaMgbkcrAuPUcbo_18

	nop

	:l_CFQVIrwsOmSJruYT_55
	goto/32 :EdaRncRAWgODZXcV
	:l_rXEvOXhwlZYiAERm_21
    move-object v2, v1

	goto/32 :l_XhtYgUehCifjBRSK_22

	nop

.end method
