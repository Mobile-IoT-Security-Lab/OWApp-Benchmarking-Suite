.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n262#2,2:113\n*E\n"
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
.field final synthetic $flows$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_TvOXjQDnhJYaRlXS_0

	nop

	:l_TvOXjQDnhJYaRlXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bhAdpdsbCewpvzUj_1

	nop

	:l_WASMUyvqBgzXeYKP_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_AFbTtzoTKsDyyzeC_4

	nop

	:l_AFbTtzoTKsDyyzeC_4
    return-void

	:after_last_instruction

	goto/32 :l_zMeEvCxXUWKEuRCH_5

	nop

	:l_vgQdSRNzTPrAfGYc_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_WASMUyvqBgzXeYKP_3

	nop

	:l_bhAdpdsbCewpvzUj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vgQdSRNzTPrAfGYc_2

	nop

	:l_zMeEvCxXUWKEuRCH_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_plcnZqyFnQJVoJZx_0

	nop

	:l_QFMGKJsOOzqayxRu_20
	if-eq v3, v4, :gl_RMYcYrGwcJpVLHOV

	goto/32 :cond_0

	:gl_RMYcYrGwcJpVLHOV
	goto/32 :l_DNHwblvwgVnCvXjL_21

	nop

	:l_vwDemcQsxqZGnlGm_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_MQRprbRrMnFWfawK_23

	nop

	:l_MQRprbRrMnFWfawK_23
    return-object v0

	:after_last_instruction

	goto/32 :l_mtBpaTNRRTRPlyYm_24

	nop

	:l_plcnZqyFnQJVoJZx_0
	const v0, 17
	goto/32 :l_bbMppIfSjKgkwwgS_1

	nop

	:l_HvroBtNNHSifxOiz_6
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
	goto/32 :l_DGeNmVKyhgOilgsU_7

	nop

	:l_RAokQSVFIFmIdCEH_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_rXLuRdeOAAmWyQjJ_9

	nop

	:l_ArGJoKPQIUAoVwZe_15
    const/4 v7, 0x0

	goto/32 :l_wbdzcogCTEZHRnrY_16

	nop

	:l_DGeNmVKyhgOilgsU_7
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_RAokQSVFIFmIdCEH_8

	nop

	:l_tFPNlAjRKnWbGyOr_11
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_LohvxAobCUkExwhS_12

	nop

	:l_mtBpaTNRRTRPlyYm_24
	goto/32 :before_first_instruction

	:fiOaDatTWqlpJxeT
	goto/32 :l_SmhOvpmkyIJnqcSc_25

	nop

	:l_LohvxAobCUkExwhS_12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_wXuGaRdsECsmdEaZ_13

	nop

	:l_wXuGaRdsECsmdEaZ_13
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_OgMpPoQNjJjXwurU_14

	nop

	:l_klhzFBdxdKbxwWhJ_18
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_xoPYnwGeHfpUBSAt_19

	nop

	:l_pBHhaAysSMwxfugE_2
	add-int v0, v0, v1
	goto/32 :l_pZjMBDczMqJNqYLO_3

	nop

	:l_SmhOvpmkyIJnqcSc_25
	goto/32 :HeLmMkJDOvLUHxqo
	:l_YqaZWSPDHMyslfJH_4
	if-lez v0, :gl_gucQPDMClKNRBsXi

	goto/32 :vkdxvHSPuybXPUqP

	:gl_gucQPDMClKNRBsXi	goto/32 :l_wWWGPHjSZvDPQwlz_5

	nop

	:l_wbdzcogCTEZHRnrY_16
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HsAwKLOngugzMreL_17

	nop

	:l_rXLuRdeOAAmWyQjJ_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_pEjSdXPjFaNjearw_10

	nop

	:l_pEjSdXPjFaNjearw_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tFPNlAjRKnWbGyOr_11

	nop

	:l_OgMpPoQNjJjXwurU_14
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ArGJoKPQIUAoVwZe_15

	nop

	:l_wWWGPHjSZvDPQwlz_5
	goto/32 :fiOaDatTWqlpJxeT
	:vkdxvHSPuybXPUqP
	:HeLmMkJDOvLUHxqo

	goto/32 :l_HvroBtNNHSifxOiz_6

	nop

	:l_HsAwKLOngugzMreL_17
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_klhzFBdxdKbxwWhJ_18

	nop

	:l_DNHwblvwgVnCvXjL_21
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_vwDemcQsxqZGnlGm_22

	nop

	:l_pZjMBDczMqJNqYLO_3
	rem-int v0, v0, v1
	goto/32 :l_YqaZWSPDHMyslfJH_4

	nop

	:l_xoPYnwGeHfpUBSAt_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_QFMGKJsOOzqayxRu_20

	nop

	:l_bbMppIfSjKgkwwgS_1
	const v1, 4
	goto/32 :l_pBHhaAysSMwxfugE_2

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_oRIGtdwWFLVFclre_0

	nop

	:l_iUprKACDacQFQFck_23
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_vdYWWFnsPHFMZgpD_24

	nop

	:l_GEpblEGFMJdajCyE_25
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_RiuXwyMvZgEINZke_26

	nop

	:l_JQnAApVlEHFqehMF_19
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_GMxDApYbzOuRbkRl_20

	nop

	:l_lfSbNTgqDOZUjBWI_21
    const/4 v7, 0x0

	goto/32 :l_DWFvHugCRwkXnOqa_22

	nop

	:l_OJsYmojRyTOxzMTs_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_HNLyMfxmLkdluOGH_30

	nop

	:l_vdYWWFnsPHFMZgpD_24
    const/4 v6, 0x0

	goto/32 :l_GEpblEGFMJdajCyE_25

	nop

	:l_PIcVachpzsXEzwxR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_MJiizfDeOFwdfKAF_7

	nop

	:l_EZdzeYahfSbslbxe_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_cqwABThETvvufvSM_13

	nop

	:l_BnaIiIuUIDdGyoHs_27
    const/4 v3, 0x1

	goto/32 :l_epgiMVfxIZdRfmMr_28

	nop

	:l_vQVAFsLgMLyoCMVC_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_dXibsbirlsPlARHg_15

	nop

	:l_VDAVApRZcCBBNRAR_11
    const/4 v0, 0x5

	goto/32 :l_EZdzeYahfSbslbxe_12

	nop

	:l_bJkEXjniepMUnjnW_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RFSaUoYbZsGKRUtk_17

	nop

	:l_MJiizfDeOFwdfKAF_7
    const/4 v0, 0x4

	goto/32 :l_BAACYtMZZQJPCctB_8

	nop

	:l_WWxpVvOMzMTDmxoo_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_JQnAApVlEHFqehMF_19

	nop

	:l_BAACYtMZZQJPCctB_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_hKsAnxixhkelueyV_9

	nop

	:l_epgiMVfxIZdRfmMr_28
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_OJsYmojRyTOxzMTs_29

	nop

	:l_cqwABThETvvufvSM_13
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vQVAFsLgMLyoCMVC_14

	nop

	:l_EpIMrlooYrnepmWw_32
	goto/32 :vUCBTtccUtmAJHeG
	:l_PwPhOEdqmaKjEUic_5
	goto/32 :cdURtXYnVCJdpMeB
	:lUBnwmaYflkDGBtM
	:vUCBTtccUtmAJHeG

	goto/32 :l_PIcVachpzsXEzwxR_6

	nop

	:l_HNLyMfxmLkdluOGH_30
    return-object v0

	:after_last_instruction

	goto/32 :l_boskELzAPAcKJKNO_31

	nop

	:l_DWFvHugCRwkXnOqa_22
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iUprKACDacQFQFck_23

	nop

	:l_oRIGtdwWFLVFclre_0
	const v0, 6
	goto/32 :l_LuIZKYAnXWBRTVOJ_1

	nop

	:l_LuIZKYAnXWBRTVOJ_1
	const v1, 19
	goto/32 :l_xpKIzPENxeeOZolJ_2

	nop

	:l_NryWpzeXxiyGEwiv_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VDAVApRZcCBBNRAR_11

	nop

	:l_wqtuqPEyueZOGuWq_3
	rem-int v0, v0, v1
	goto/32 :l_CGZdQGKlElAlgiRZ_4

	nop

	:l_dXibsbirlsPlARHg_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_bJkEXjniepMUnjnW_16

	nop

	:l_GMxDApYbzOuRbkRl_20
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lfSbNTgqDOZUjBWI_21

	nop

	:l_CGZdQGKlElAlgiRZ_4
	if-lez v0, :gl_wFAmgtGeNqrIyelU

	goto/32 :lUBnwmaYflkDGBtM

	:gl_wFAmgtGeNqrIyelU	goto/32 :l_PwPhOEdqmaKjEUic_5

	nop

	:l_boskELzAPAcKJKNO_31
	goto/32 :before_first_instruction

	:cdURtXYnVCJdpMeB
	goto/32 :l_EpIMrlooYrnepmWw_32

	nop

	:l_RFSaUoYbZsGKRUtk_17
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_WWxpVvOMzMTDmxoo_18

	nop

	:l_hKsAnxixhkelueyV_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;

	goto/32 :l_NryWpzeXxiyGEwiv_10

	nop

	:l_xpKIzPENxeeOZolJ_2
	add-int v0, v0, v1
	goto/32 :l_wqtuqPEyueZOGuWq_3

	nop

	:l_RiuXwyMvZgEINZke_26
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_BnaIiIuUIDdGyoHs_27

	nop

.end method
