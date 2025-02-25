.class final Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "kotlinx.coroutines.flow.internal.UndispatchedContextCollector$emitRef$1"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0xd4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $downstream:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_AEjBiZgLujjZLsUw_0

	nop

	:l_ArvuObGwSqecULQp_2
    const/4 v0, 0x2

	goto/32 :l_xQDsEgSxxrzOUILU_3

	nop

	:l_xQDsEgSxxrzOUILU_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dQPHVyHSGfMSKZKE_4

	nop

	:l_AEjBiZgLujjZLsUw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_MFwIwWaZpfJmKWJi_1

	nop

	:l_FQITOTtPRpIOucYA_5
	goto/32 :before_first_instruction

	:l_dQPHVyHSGfMSKZKE_4
    return-void

	:after_last_instruction

	goto/32 :l_FQITOTtPRpIOucYA_5

	nop

	:l_MFwIwWaZpfJmKWJi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ArvuObGwSqecULQp_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_ZpJlYfoshunkEMcE_0

	nop

	:l_xaFHeAaGYCLuBsNw_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tiNexAVPbtWSgYtu_9

	nop

	:l_UknLAubqXUyqVRqT_3
	rem-int v0, v0, v1
	goto/32 :l_rtDaxVTrJCrQzUHp_4

	nop

	:l_fMzLnshsrMjEnYbR_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_qJHZGkIUEraAtBsr_12

	nop

	:l_hbAkWzuhZItyjyBn_1
	const v1, 25
	goto/32 :l_pDlMMcPsAmNaTcOH_2

	nop

	:l_ZpJlYfoshunkEMcE_0
	const v0, 25
	goto/32 :l_hbAkWzuhZItyjyBn_1

	nop

	:l_qJHZGkIUEraAtBsr_12
    return-object v0

	:after_last_instruction

	goto/32 :l_MrpcECsnsZjvThAR_13

	nop

	:l_AnwfjNkGBkEyOJKW_14
	goto/32 :XkDMhlhUwshoETNX
	:l_pDlMMcPsAmNaTcOH_2
	add-int v0, v0, v1
	goto/32 :l_UknLAubqXUyqVRqT_3

	nop

	:l_TmjpNGVtKiqviHsF_5
	goto/32 :hNgmYUwtoAUGxHFw
	:XcJGeRcMPMsdRuRN
	:XkDMhlhUwshoETNX

	goto/32 :l_lRbQxAmabwrtChfr_6

	nop

	:l_tiNexAVPbtWSgYtu_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hrsXzaKvnkzCWMmY_10

	nop

	:l_MrpcECsnsZjvThAR_13
	goto/32 :before_first_instruction

	:hNgmYUwtoAUGxHFw
	goto/32 :l_AnwfjNkGBkEyOJKW_14

	nop

	:l_hrsXzaKvnkzCWMmY_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fMzLnshsrMjEnYbR_11

	nop

	:l_rtDaxVTrJCrQzUHp_4
	if-lez v0, :gl_wHMzNKwOdCMamROz

	goto/32 :XcJGeRcMPMsdRuRN

	:gl_wHMzNKwOdCMamROz	goto/32 :l_TmjpNGVtKiqviHsF_5

	nop

	:l_zyAjXLmGDgUSVAjg_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_xaFHeAaGYCLuBsNw_8

	nop

	:l_lRbQxAmabwrtChfr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_zyAjXLmGDgUSVAjg_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HdHyJmLGBdmqHUTN_0

	nop

	:l_HdHyJmLGBdmqHUTN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VroyeNRdGVLSHljs_1

	nop

	:l_RjFeVUenOMORSWYD_4
	goto/32 :before_first_instruction

	:l_YNfdWXaIyRooGuhs_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ROKUZnuFquPIAbEs_3

	nop

	:l_VroyeNRdGVLSHljs_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YNfdWXaIyRooGuhs_2

	nop

	:l_ROKUZnuFquPIAbEs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RjFeVUenOMORSWYD_4

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ySjbUXEBSVyCdLPt_0

	nop

	:l_BYpqYGXvRjFciXce_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_SoKzGlbGLvBSIyae_9

	nop

	:l_yTXNdzJThsYeawOR_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_BYpqYGXvRjFciXce_8

	nop

	:l_GeHFiHGzHCXxNMNf_11
    return-object v0

	:after_last_instruction

	goto/32 :l_YJErhsPQzVFCLnNo_12

	nop

	:l_ioZbbUNUrsKvYreO_5
	goto/32 :cOvgqXuEvfAgPUtt
	:SWwsChPEwmhDIFrw
	:svyltuTpYTLXHSPl

	goto/32 :l_yeNlirlixRgZZhzy_6

	nop

	:l_SoKzGlbGLvBSIyae_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XvVpfYCfkanYLokI_10

	nop

	:l_tSiaVevKbbhCMXtA_2
	add-int v0, v0, v1
	goto/32 :l_adSheVyYFFVtlQlc_3

	nop

	:l_adSheVyYFFVtlQlc_3
	rem-int v0, v0, v1
	goto/32 :l_MeSYNaORktVFaktY_4

	nop

	:l_ySjbUXEBSVyCdLPt_0
	const v0, 13
	goto/32 :l_TJcRziWptcweUkyX_1

	nop

	:l_GsLZYnGWQnPZWXDt_13
	goto/32 :svyltuTpYTLXHSPl
	:l_MeSYNaORktVFaktY_4
	if-lez v0, :gl_XPYaITvwxcYpYXIR

	goto/32 :SWwsChPEwmhDIFrw

	:gl_XPYaITvwxcYpYXIR	goto/32 :l_ioZbbUNUrsKvYreO_5

	nop

	:l_YJErhsPQzVFCLnNo_12
	goto/32 :before_first_instruction

	:cOvgqXuEvfAgPUtt
	goto/32 :l_GsLZYnGWQnPZWXDt_13

	nop

	:l_TJcRziWptcweUkyX_1
	const v1, 8
	goto/32 :l_tSiaVevKbbhCMXtA_2

	nop

	:l_yeNlirlixRgZZhzy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_yTXNdzJThsYeawOR_7

	nop

	:l_XvVpfYCfkanYLokI_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GeHFiHGzHCXxNMNf_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_KZoAXAGuCeKdzvVL_0

	nop

	:l_MAwTokBdWBPPCOuA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 212
	goto/32 :l_QLGIpHmgjFRtYglu_8

	nop

	:l_YvssCJrFLAVIJcCR_3
	rem-int v0, v0, v1
	goto/32 :l_QTDTVyXKxvziRRti_4

	nop

	:l_VopljmyTkoJgbTRv_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

	goto/32 :l_TzMPzbEQUeOsgcuM_24

	nop

	:l_TzMPzbEQUeOsgcuM_24
    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Object;
	goto/32 :l_xgnhQivzAGpGGCLK_25

	nop

	:l_ucEfSdChElVpUbaT_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_OsXXUpzbcUutBHdb_16

	nop

	:l_CiGeWLGRYBsMHDfR_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_YPbjNnjZSgAlnDkD_22

	nop

	:l_WaQbETynssgmZnjQ_12
    throw p1

    :pswitch_0
	goto/32 :l_iSHEkcsbSfXyRJnV_13

	nop

	:l_YPbjNnjZSgAlnDkD_22
    const/4 v5, 0x1

	goto/32 :l_VopljmyTkoJgbTRv_23

	nop

	:l_qcGVkMVCQODsPLGK_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ucEfSdChElVpUbaT_15

	nop

	:l_lzSPDzQhbpVCIIjM_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jQhmjGSBHmNCbNFz_20

	nop

	:l_rdzjZZCfJekeCxwT_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pdDrdfUTDvHwOKbi_11

	nop

	:l_AvQXayxlpfMDKcfj_30
	goto/32 :before_first_instruction

	:uSTDPtZlmnmzVDZV
	goto/32 :l_bOlaxDMsTMcaPjdC_31

	nop

	:l_jQhmjGSBHmNCbNFz_20
    move-object v4, v1

	goto/32 :l_CiGeWLGRYBsMHDfR_21

	nop

	:l_LuxRbDFYtjQnkuhu_26
    return-object v0

    :cond_0
	goto/32 :l_LyfBvlMUIFfXFTdb_27

	nop

	:l_OsXXUpzbcUutBHdb_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XVreKVYZtKlGUTzU_17

	nop

	:l_QLGIpHmgjFRtYglu_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_bwiDZMXNXXLJrrkB_9

	nop

	:l_qlKIOEiTdcSdoNAj_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HWXSISgoCOlOBrjn_29

	nop

	:l_VLYskOlrJTYEdJpW_1
	const v1, 16
	goto/32 :l_xlAWnbeafTtdrCXC_2

	nop

	:l_xlAWnbeafTtdrCXC_2
	add-int v0, v0, v1
	goto/32 :l_YvssCJrFLAVIJcCR_3

	nop

	:l_HWXSISgoCOlOBrjn_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AvQXayxlpfMDKcfj_30

	nop

	:l_fOrpTvsGYNKrcFcR_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

    .local v2, "it":Ljava/lang/Object;
	goto/32 :l_lzSPDzQhbpVCIIjM_19

	nop

	:l_iSHEkcsbSfXyRJnV_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_qcGVkMVCQODsPLGK_14

	nop

	:l_bwiDZMXNXXLJrrkB_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_rdzjZZCfJekeCxwT_10

	nop

	:l_bwEAWXSVqvKgcNgU_5
	goto/32 :uSTDPtZlmnmzVDZV
	:ylIszvHKdxUEhtNh
	:HTLrpmayJnzzILhh

	goto/32 :l_RsRaQCJUbPEqZANq_6

	nop

	:l_LyfBvlMUIFfXFTdb_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    :goto_0
	goto/32 :l_qlKIOEiTdcSdoNAj_28

	nop

	:l_RsRaQCJUbPEqZANq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAwTokBdWBPPCOuA_7

	nop

	:l_xgnhQivzAGpGGCLK_25
	if-eq v2, v0, :gl_DzrghcnEFiGUzztH

	goto/32 :cond_0

	:gl_DzrghcnEFiGUzztH
	goto/32 :l_LuxRbDFYtjQnkuhu_26

	nop

	:l_QTDTVyXKxvziRRti_4
	if-lez v0, :gl_ZEnuVWJVlGJEoOyV

	goto/32 :ylIszvHKdxUEhtNh

	:gl_ZEnuVWJVlGJEoOyV	goto/32 :l_bwEAWXSVqvKgcNgU_5

	nop

	:l_KZoAXAGuCeKdzvVL_0
	const v0, 30
	goto/32 :l_VLYskOlrJTYEdJpW_1

	nop

	:l_pdDrdfUTDvHwOKbi_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WaQbETynssgmZnjQ_12

	nop

	:l_XVreKVYZtKlGUTzU_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fOrpTvsGYNKrcFcR_18

	nop

	:l_bOlaxDMsTMcaPjdC_31
	goto/32 :HTLrpmayJnzzILhh
.end method
