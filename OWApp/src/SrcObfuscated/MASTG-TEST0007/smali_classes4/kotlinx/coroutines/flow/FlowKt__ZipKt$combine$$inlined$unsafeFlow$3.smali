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
        0x8,
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

	goto/32 :l_ZYYQrAaUfTNCoujr_0

	nop

	:l_mQQRoTZipZESvMlm_4
    return-void

	:after_last_instruction

	goto/32 :l_qsrdxwMfwUMpFKbK_5

	nop

	:l_ZYYQrAaUfTNCoujr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GjkQsLOVtcKcfAft_1

	nop

	:l_QbwgEqpftPLjoFUN_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_KeBPkSfiVJlsUBxH_3

	nop

	:l_qsrdxwMfwUMpFKbK_5
	goto/32 :before_first_instruction

	:l_GjkQsLOVtcKcfAft_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QbwgEqpftPLjoFUN_2

	nop

	:l_KeBPkSfiVJlsUBxH_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mQQRoTZipZESvMlm_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_pGQBIYMTsOEkPQWs_0

	nop

	:l_rRIUynnqcUvycIAZ_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_fKWfSZnGPChcrxka_19

	nop

	:l_EjWEKTyjkZqwchri_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_CySsGJRNuERcODUT_10

	nop

	:l_RfDCUKhKLlTuNykN_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_XmVCmIkEXZrJHRGd_27

	nop

	:l_gtclrqvsTCZSDoyw_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ilRdYHZaKlNImAIy_21

	nop

	:l_EyuvIafLsNGgjvZd_28
	goto/32 :before_first_instruction

	:jsNHKekiktnbbZFV
	goto/32 :l_MIgbdfgMJzYRsitF_29

	nop

	:l_XiyBfhUgwdnSGizE_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_JuQgKxXCiNWUHwzP_12

	nop

	:l_fKWfSZnGPChcrxka_19
    const/4 v7, 0x0

	goto/32 :l_gtclrqvsTCZSDoyw_20

	nop

	:l_pGQBIYMTsOEkPQWs_0
	const v0, 5
	goto/32 :l_otFaZUGJZCzPKwQI_1

	nop

	:l_sHfzkhcSfGzUoBao_3
	rem-int v0, v0, v1
	goto/32 :l_mRjJYzzCygvMMqMU_4

	nop

	:l_bgrgtLZjUShmGRfx_24
	if-eq v3, v4, :gl_OQSHupovFwhmtKIA

	goto/32 :cond_0

	:gl_OQSHupovFwhmtKIA
	goto/32 :l_OiSZOgSAPsntPMNG_25

	nop

	:l_weUXOordZYEOTVbn_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_iLaoPmhHQwMpRMDg_14

	nop

	:l_CySsGJRNuERcODUT_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_XiyBfhUgwdnSGizE_11

	nop

	:l_gWLKCyGFOqhGRGtx_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_EjWEKTyjkZqwchri_9

	nop

	:l_iliHzPskojzHCetZ_5
	goto/32 :jsNHKekiktnbbZFV
	:VlDOrHSuEGpePiCe
	:UeVjSmccfUemDSrN

	goto/32 :l_mUZrsIZoOuqcPITp_6

	nop

	:l_jQbFRrVXdbkzTsaq_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_sYEWUSfOovoLCMdo_16

	nop

	:l_XmVCmIkEXZrJHRGd_27
    return-object v0

	:after_last_instruction

	goto/32 :l_EyuvIafLsNGgjvZd_28

	nop

	:l_OiSZOgSAPsntPMNG_25
    return-object v3

    .line 117
    :cond_0
    nop

    .line 108
    .end local v0    # "$this$combine_u24lambda_u2411":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_RfDCUKhKLlTuNykN_26

	nop

	:l_sYEWUSfOovoLCMdo_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_RoybvOuUswBcNoAA_17

	nop

	:l_MIgbdfgMJzYRsitF_29
	goto/32 :UeVjSmccfUemDSrN
	:l_JuQgKxXCiNWUHwzP_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_weUXOordZYEOTVbn_13

	nop

	:l_XUqdwTPjvzSNSlRv_2
	add-int v0, v0, v1
	goto/32 :l_sHfzkhcSfGzUoBao_3

	nop

	:l_mRjJYzzCygvMMqMU_4
	if-lez v0, :gl_odgwQVQUcQrwtQpX

	goto/32 :VlDOrHSuEGpePiCe

	:gl_odgwQVQUcQrwtQpX	goto/32 :l_iliHzPskojzHCetZ_5

	nop

	:l_wwcOAKhuwMLdOGnQ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_bgrgtLZjUShmGRfx_24

	nop

	:l_FZmVmAvHppiLdUIi_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2411":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_gWLKCyGFOqhGRGtx_8

	nop

	:l_otFaZUGJZCzPKwQI_1
	const v1, 7
	goto/32 :l_XUqdwTPjvzSNSlRv_2

	nop

	:l_iLaoPmhHQwMpRMDg_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_jQbFRrVXdbkzTsaq_15

	nop

	:l_RoybvOuUswBcNoAA_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_rRIUynnqcUvycIAZ_18

	nop

	:l_iLerQUDCtvXTrIGA_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_wwcOAKhuwMLdOGnQ_23

	nop

	:l_ilRdYHZaKlNImAIy_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_iLerQUDCtvXTrIGA_22

	nop

	:l_mUZrsIZoOuqcPITp_6
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
	goto/32 :l_FZmVmAvHppiLdUIi_7

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_rXxqPTimmdAZEQAT_0

	nop

	:l_KwFyZjdtHeDyuKcK_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_usJodzgCXHJXfLEx_20

	nop

	:l_wrYjlNOkfRVbRDdd_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_vvtQZaMBtJxnDSOV_30

	nop

	:l_rsYEiYEHaMvDkokJ_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_bupwmKrvrjmXndbU_16

	nop

	:l_KBZNUiCKsryXFhQh_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .line 108
    .end local v0    # "$this$combine_u24lambda_u2411":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_yCgXiMdLUSmwxpja_33

	nop

	:l_rXxqPTimmdAZEQAT_0
	const v0, 21
	goto/32 :l_UPOCKtnSkJenkBJe_1

	nop

	:l_SpDojioBuKlmZZWp_28
    const/4 v6, 0x0

	goto/32 :l_wrYjlNOkfRVbRDdd_29

	nop

	:l_GugukcVPYSgQMSOP_7
    const/4 v0, 0x4

	goto/32 :l_PFtstrcVJUpYiQqq_8

	nop

	:l_laxsNHyBCmfKPLVo_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2411":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VTqZyWcgHxydxMqT_14

	nop

	:l_yuyUEVYAEfGOJGkA_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_RMhuzEsbKkCTNhlT_22

	nop

	:l_TVPQGtCAvSCuZtgF_3
	rem-int v0, v0, v1
	goto/32 :l_hvCQMAqBkBeypFDb_4

	nop

	:l_VTqZyWcgHxydxMqT_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_rsYEiYEHaMvDkokJ_15

	nop

	:l_bupwmKrvrjmXndbU_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_yiEARrwDoEGzJBGD_17

	nop

	:l_xlxPTReiuTYxQALj_35
	goto/32 :before_first_instruction

	:gbgFLZWWTRdxmltR
	goto/32 :l_ziJVYCAZrQkIBbtz_36

	nop

	:l_irxRxlqdcfCQdRdy_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tpebAYItVJZWXAAT_11

	nop

	:l_yiEARrwDoEGzJBGD_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_FiZtHUaqIblTUlqy_18

	nop

	:l_ziJVYCAZrQkIBbtz_36
	goto/32 :XQXuvqoaQUEpsXpg
	:l_rYzToflmRWdhzWul_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;

	goto/32 :l_irxRxlqdcfCQdRdy_10

	nop

	:l_ePcoFVPYFejxUOGg_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JRSjXzUQPyGmrOGV_25

	nop

	:l_vvtQZaMBtJxnDSOV_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_uNmXDcrZhzbgbaUe_31

	nop

	:l_TSFXCrLAENedeBva_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_SpDojioBuKlmZZWp_28

	nop

	:l_JRSjXzUQPyGmrOGV_25
    const/4 v7, 0x0

	goto/32 :l_MsWeXWOhpcCqzeyX_26

	nop

	:l_MsWeXWOhpcCqzeyX_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TSFXCrLAENedeBva_27

	nop

	:l_yCgXiMdLUSmwxpja_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_nVEvCQrSbpXrEwcb_34

	nop

	:l_usJodzgCXHJXfLEx_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_yuyUEVYAEfGOJGkA_21

	nop

	:l_yNpSusPHDkELBHrW_5
	goto/32 :gbgFLZWWTRdxmltR
	:eyGwIoRFMQfcRxxP
	:XQXuvqoaQUEpsXpg

	goto/32 :l_ESFeXAFsOCdXkFCz_6

	nop

	:l_nVEvCQrSbpXrEwcb_34
    return-object v0

	:after_last_instruction

	goto/32 :l_xlxPTReiuTYxQALj_35

	nop

	:l_PFtstrcVJUpYiQqq_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_rYzToflmRWdhzWul_9

	nop

	:l_ESFeXAFsOCdXkFCz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_GugukcVPYSgQMSOP_7

	nop

	:l_UPOCKtnSkJenkBJe_1
	const v1, 19
	goto/32 :l_RMrtkEfoOZaDSDgs_2

	nop

	:l_RMhuzEsbKkCTNhlT_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_QdfHLpstXKdbrKno_23

	nop

	:l_FiZtHUaqIblTUlqy_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_KwFyZjdtHeDyuKcK_19

	nop

	:l_PvqFrWxwFGYNbTMa_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_laxsNHyBCmfKPLVo_13

	nop

	:l_hvCQMAqBkBeypFDb_4
	if-lez v0, :gl_wicBkzIiCUZgqKES

	goto/32 :eyGwIoRFMQfcRxxP

	:gl_wicBkzIiCUZgqKES	goto/32 :l_yNpSusPHDkELBHrW_5

	nop

	:l_uNmXDcrZhzbgbaUe_31
    const/4 v3, 0x1

	goto/32 :l_KBZNUiCKsryXFhQh_32

	nop

	:l_QdfHLpstXKdbrKno_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_ePcoFVPYFejxUOGg_24

	nop

	:l_tpebAYItVJZWXAAT_11
    const/4 v0, 0x5

	goto/32 :l_PvqFrWxwFGYNbTMa_12

	nop

	:l_RMrtkEfoOZaDSDgs_2
	add-int v0, v0, v1
	goto/32 :l_TVPQGtCAvSCuZtgF_3

	nop

.end method
