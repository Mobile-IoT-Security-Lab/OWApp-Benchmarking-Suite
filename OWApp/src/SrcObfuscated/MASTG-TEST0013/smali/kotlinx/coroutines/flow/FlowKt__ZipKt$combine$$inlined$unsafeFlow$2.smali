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

	goto/32 :l_tVJEfvydICqSIvTq_0

	nop

	:l_tVJEfvydICqSIvTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqzNuCJQTugBFfbz_1

	nop

	:l_BqzNuCJQTugBFfbz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XMVTHKIriFfNJDDz_2

	nop

	:l_dShbnFemLUFEOBHK_4
    return-void

	:after_last_instruction

	goto/32 :l_EAPeygSbsAkVKGcp_5

	nop

	:l_ilCJysZZTtVOCqHn_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_dShbnFemLUFEOBHK_4

	nop

	:l_EAPeygSbsAkVKGcp_5
	goto/32 :before_first_instruction

	:l_XMVTHKIriFfNJDDz_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_ilCJysZZTtVOCqHn_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_xeYKlbSFxXsApQUF_0

	nop

	:l_PmkXDDQLPqEZocEf_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_uTQRkwGnzpXDxlBD_22

	nop

	:l_emowYChzuoYKOXjR_1
	const v1, 25
	goto/32 :l_hsmbAVXSavuyMysv_2

	nop

	:l_rtnWBwsqLwUmDerw_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_skPFjpjsOpDSUDZl_10

	nop

	:l_XJFUxcnuGczBnmnY_5
	goto/32 :iZvFIVzEwTKtlDLX
	:cJgbVaEglqqwHdkp
	:oOqJDnBEaHErhIRK

	goto/32 :l_gSfmXZRPFmoyLnmu_6

	nop

	:l_xeYKlbSFxXsApQUF_0
	const v0, 13
	goto/32 :l_emowYChzuoYKOXjR_1

	nop

	:l_HHxWYLSppsbpWcKd_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_HZxxJnKHshwGzgJJ_19

	nop

	:l_fbhcVyLVfanWwqZD_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_gyjoalMGeGAhkVIG_27

	nop

	:l_QmVufPqXgPGWUrZe_4
	if-lez v0, :gl_JKNtYHHARsjGbaBl

	goto/32 :cJgbVaEglqqwHdkp

	:gl_JKNtYHHARsjGbaBl	goto/32 :l_XJFUxcnuGczBnmnY_5

	nop

	:l_qZSYNWQSgpSWPETQ_24
	if-eq v3, v4, :gl_WhUutBRMScthjSIX

	goto/32 :cond_0

	:gl_WhUutBRMScthjSIX
	goto/32 :l_pRueNtRPXtjuczEM_25

	nop

	:l_JfhFUoBMKzTKcYNt_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TbUNhJqVLGQiyILr_8

	nop

	:l_vborPfHtsombjGjI_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_nKBIzNXoDFODkoXa_15

	nop

	:l_zovIqbbyHpmSfYKB_3
	rem-int v0, v0, v1
	goto/32 :l_QmVufPqXgPGWUrZe_4

	nop

	:l_nEPtgMyKvNbHqmkb_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_qZSYNWQSgpSWPETQ_24

	nop

	:l_zPstqeqUdDhNFeZk_29
	goto/32 :oOqJDnBEaHErhIRK
	:l_HKqSYSAvNgsniNCP_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_HHxWYLSppsbpWcKd_18

	nop

	:l_hsmbAVXSavuyMysv_2
	add-int v0, v0, v1
	goto/32 :l_zovIqbbyHpmSfYKB_3

	nop

	:l_uTQRkwGnzpXDxlBD_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_nEPtgMyKvNbHqmkb_23

	nop

	:l_HZxxJnKHshwGzgJJ_19
    const/4 v7, 0x0

	goto/32 :l_LDfrOUSzQWgOoXtm_20

	nop

	:l_LDfrOUSzQWgOoXtm_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PmkXDDQLPqEZocEf_21

	nop

	:l_gyjoalMGeGAhkVIG_27
    return-object v0

	:after_last_instruction

	goto/32 :l_ZtwMYiSLqiSKiohG_28

	nop

	:l_TbUNhJqVLGQiyILr_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_rtnWBwsqLwUmDerw_9

	nop

	:l_nKBIzNXoDFODkoXa_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_hbIcSdSxEtgLWocM_16

	nop

	:l_hbIcSdSxEtgLWocM_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_HKqSYSAvNgsniNCP_17

	nop

	:l_XVGDnzulNBMKLVKM_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_xqqEVcPZFpWUpZra_12

	nop

	:l_skPFjpjsOpDSUDZl_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XVGDnzulNBMKLVKM_11

	nop

	:l_QbNTAsrkozBosTGJ_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vborPfHtsombjGjI_14

	nop

	:l_pRueNtRPXtjuczEM_25
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_fbhcVyLVfanWwqZD_26

	nop

	:l_xqqEVcPZFpWUpZra_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_QbNTAsrkozBosTGJ_13

	nop

	:l_ZtwMYiSLqiSKiohG_28
	goto/32 :before_first_instruction

	:iZvFIVzEwTKtlDLX
	goto/32 :l_zPstqeqUdDhNFeZk_29

	nop

	:l_gSfmXZRPFmoyLnmu_6
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
	goto/32 :l_JfhFUoBMKzTKcYNt_7

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_QxJKuutZfTMuaIUq_0

	nop

	:l_UStFLEtzAUbrHiQW_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_oDEZQDgueTXJrycI_9

	nop

	:l_vXWFnEbIQiVfEbEA_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_vVyeMCUAHGNlaJLe_18

	nop

	:l_SSyKCANMfnopzwDj_2
	add-int v0, v0, v1
	goto/32 :l_qYyUDXQjHOcrObZK_3

	nop

	:l_PpQAizyJzDRJOkFi_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vqHAWerPBDRsanmE_25

	nop

	:l_AgxhiABzLHLSWdUh_5
	goto/32 :DVvsIHyPBTxWKBHx
	:UQVHZpqHhVNDIDtB
	:ineBbQJxYeVUUnBR

	goto/32 :l_vpdjPAgjJMFPHOfw_6

	nop

	:l_VfBHnJxBOlPuvkeK_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_nuKIszExHdXvQLWY_22

	nop

	:l_vylTuDEpixznSEjB_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LJXNKYFKFpfZIKmS_20

	nop

	:l_XmXMfjUbDQCSUJvb_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_cwLgxiseSCbDpzMY_13

	nop

	:l_vpdjPAgjJMFPHOfw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_eewpjaVxrlsZQjMn_7

	nop

	:l_cwLgxiseSCbDpzMY_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SfQoWbKSgYuZhKDJ_14

	nop

	:l_ePsVukjLsFrbrfvl_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vXWFnEbIQiVfEbEA_17

	nop

	:l_pPdbIPtuBQPQuCOg_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rUfoCcLyDuZeXHYt_27

	nop

	:l_vqHAWerPBDRsanmE_25
    const/4 v7, 0x0

	goto/32 :l_pPdbIPtuBQPQuCOg_26

	nop

	:l_uYbjhYKdBloLcVyh_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_ePsVukjLsFrbrfvl_16

	nop

	:l_KbrnzNrbjDGdnAVV_11
    const/4 v0, 0x5

	goto/32 :l_XmXMfjUbDQCSUJvb_12

	nop

	:l_MmmjxlcKTuVEFgfD_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_xoobeSfRHfpzQBJP_31

	nop

	:l_vWqqqpcOfOYWTapH_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_PpQAizyJzDRJOkFi_24

	nop

	:l_eewpjaVxrlsZQjMn_7
    const/4 v0, 0x4

	goto/32 :l_UStFLEtzAUbrHiQW_8

	nop

	:l_oDEZQDgueTXJrycI_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;

	goto/32 :l_WaZghSWUwgeSPamh_10

	nop

	:l_qYyUDXQjHOcrObZK_3
	rem-int v0, v0, v1
	goto/32 :l_EHGuooVAdcgkqidX_4

	nop

	:l_bfxYjBNyJFBKnxhp_34
    return-object v0

	:after_last_instruction

	goto/32 :l_sQSkxINmkZNNgAJs_35

	nop

	:l_WaZghSWUwgeSPamh_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KbrnzNrbjDGdnAVV_11

	nop

	:l_zOGctfpJByFuLFSE_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_myQOYBiHgyUvdnRb_33

	nop

	:l_QxJKuutZfTMuaIUq_0
	const v0, 27
	goto/32 :l_bvDdDiijloSNsnJh_1

	nop

	:l_SfQoWbKSgYuZhKDJ_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_uYbjhYKdBloLcVyh_15

	nop

	:l_nuKIszExHdXvQLWY_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_vWqqqpcOfOYWTapH_23

	nop

	:l_rUfoCcLyDuZeXHYt_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_XBJOgtOaCdGobdOL_28

	nop

	:l_vVyeMCUAHGNlaJLe_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_vylTuDEpixznSEjB_19

	nop

	:l_sQSkxINmkZNNgAJs_35
	goto/32 :before_first_instruction

	:DVvsIHyPBTxWKBHx
	goto/32 :l_KkEFEnfEpJhFHIPk_36

	nop

	:l_EHGuooVAdcgkqidX_4
	if-lez v0, :gl_IidfHljIYbmBKiCo

	goto/32 :UQVHZpqHhVNDIDtB

	:gl_IidfHljIYbmBKiCo	goto/32 :l_AgxhiABzLHLSWdUh_5

	nop

	:l_lYrttIcqoqLRbmbd_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_MmmjxlcKTuVEFgfD_30

	nop

	:l_LJXNKYFKFpfZIKmS_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_VfBHnJxBOlPuvkeK_21

	nop

	:l_KkEFEnfEpJhFHIPk_36
	goto/32 :ineBbQJxYeVUUnBR
	:l_myQOYBiHgyUvdnRb_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_bfxYjBNyJFBKnxhp_34

	nop

	:l_XBJOgtOaCdGobdOL_28
    const/4 v6, 0x0

	goto/32 :l_lYrttIcqoqLRbmbd_29

	nop

	:l_bvDdDiijloSNsnJh_1
	const v1, 6
	goto/32 :l_SSyKCANMfnopzwDj_2

	nop

	:l_xoobeSfRHfpzQBJP_31
    const/4 v3, 0x1

	goto/32 :l_zOGctfpJByFuLFSE_32

	nop

.end method
