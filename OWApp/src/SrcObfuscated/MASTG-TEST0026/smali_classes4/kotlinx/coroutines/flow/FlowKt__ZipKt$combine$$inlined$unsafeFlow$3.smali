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

	goto/32 :l_PIfliCTDRVJlGtwz_0

	nop

	:l_jDkLhGBPenSwHrSa_5
	goto/32 :before_first_instruction

	:l_zuvFvFwTllvlRHVp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SZxfyMpfKqrbZgjW_2

	nop

	:l_PIfliCTDRVJlGtwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zuvFvFwTllvlRHVp_1

	nop

	:l_SZxfyMpfKqrbZgjW_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_MaTxgXkWBfYNEiFX_3

	nop

	:l_HRRDYFzcLRSgtRXt_4
    return-void

	:after_last_instruction

	goto/32 :l_jDkLhGBPenSwHrSa_5

	nop

	:l_MaTxgXkWBfYNEiFX_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HRRDYFzcLRSgtRXt_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_yMWTffawLGWIyRBg_0

	nop

	:l_hOsXswQmgTartbeu_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_QISUOfHBLYZqKjFf_23

	nop

	:l_QISUOfHBLYZqKjFf_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_AdYUDpCbOYqSFKVH_24

	nop

	:l_JkZPzxGADbCKBLew_19
    const/4 v7, 0x0

	goto/32 :l_xrdYvlNMFRICIshX_20

	nop

	:l_gTRnJJRagbTIsYSN_25
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_DoYZmcfJEIOWQtuF_26

	nop

	:l_DoYZmcfJEIOWQtuF_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_FMqdcKeIsxtSAXAg_27

	nop

	:l_BRpOqDbIEVsRyhnS_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_sokrOoNLyymoBGSY_12

	nop

	:l_FMqdcKeIsxtSAXAg_27
    return-object v0

	:after_last_instruction

	goto/32 :l_XCxVBmqXKallySyu_28

	nop

	:l_qJaXuKSfNyJUsJIq_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_HJcaTwKPridVTCeS_9

	nop

	:l_dkOTLImmrpvFtZiJ_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_qJaXuKSfNyJUsJIq_8

	nop

	:l_LWLCIoQvpCUVHjcF_1
	const v1, 23
	goto/32 :l_AnlsDnSNrbIukEtN_2

	nop

	:l_yMWTffawLGWIyRBg_0
	const v0, 12
	goto/32 :l_LWLCIoQvpCUVHjcF_1

	nop

	:l_GSJCUaHzCMXfixBt_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JkZPzxGADbCKBLew_19

	nop

	:l_EBxxwUSWiHTwqvqv_4
	if-lez v0, :gl_bIXYbbancjSdhVOP

	goto/32 :wRaSIAmGLGGQcANZ

	:gl_bIXYbbancjSdhVOP	goto/32 :l_MqgPugVcUtwsnswy_5

	nop

	:l_JSBVlvUSQsQzTqwb_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_zSgtmihSxooVWjYA_17

	nop

	:l_DxFcJNXDcUGMOodV_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_hOsXswQmgTartbeu_22

	nop

	:l_AnlsDnSNrbIukEtN_2
	add-int v0, v0, v1
	goto/32 :l_aGrRgvKVOtybJIBF_3

	nop

	:l_lHtefJlohJSWQmxP_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dZcLfsssTWUeucgy_14

	nop

	:l_VSkuvuSxaVqEgAPD_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_BRpOqDbIEVsRyhnS_11

	nop

	:l_dZcLfsssTWUeucgy_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_hshxlKPojELJGkOq_15

	nop

	:l_DohMmztaMfjLbyoX_29
	goto/32 :IuVgjRFRWGWDgTFc
	:l_xrdYvlNMFRICIshX_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DxFcJNXDcUGMOodV_21

	nop

	:l_XCxVBmqXKallySyu_28
	goto/32 :before_first_instruction

	:xIpCHoaZAmhDqvre
	goto/32 :l_DohMmztaMfjLbyoX_29

	nop

	:l_MqgPugVcUtwsnswy_5
	goto/32 :xIpCHoaZAmhDqvre
	:wRaSIAmGLGGQcANZ
	:IuVgjRFRWGWDgTFc

	goto/32 :l_HoPzioTBTRxyjGDS_6

	nop

	:l_hshxlKPojELJGkOq_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_JSBVlvUSQsQzTqwb_16

	nop

	:l_HJcaTwKPridVTCeS_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_VSkuvuSxaVqEgAPD_10

	nop

	:l_sokrOoNLyymoBGSY_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_lHtefJlohJSWQmxP_13

	nop

	:l_zSgtmihSxooVWjYA_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_GSJCUaHzCMXfixBt_18

	nop

	:l_HoPzioTBTRxyjGDS_6
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
	goto/32 :l_dkOTLImmrpvFtZiJ_7

	nop

	:l_aGrRgvKVOtybJIBF_3
	rem-int v0, v0, v1
	goto/32 :l_EBxxwUSWiHTwqvqv_4

	nop

	:l_AdYUDpCbOYqSFKVH_24
	if-eq v3, v4, :gl_xRaZlcipGGwuUKCU

	goto/32 :cond_0

	:gl_xRaZlcipGGwuUKCU
	goto/32 :l_gTRnJJRagbTIsYSN_25

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_QmxotbhzZQhZtcsy_0

	nop

	:l_ebifpIpgVJKRSvFh_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_zVuqDkVVilTrgunS_15

	nop

	:l_cUuqBVMdCPLziNWW_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hXnxMirQxTMLWORH_20

	nop

	:l_oJyKcLyGpxsMHYxI_7
    const/4 v0, 0x4

	goto/32 :l_PdKBzXKRqrCBkuJx_8

	nop

	:l_MvYmMkpiXlLkisXP_35
	goto/32 :before_first_instruction

	:OJWWQRzMWcApznCA
	goto/32 :l_WUKojbCerurwziGK_36

	nop

	:l_MFQtrpmwzDihFDab_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_ktEcQaFjZpgZOmMu_18

	nop

	:l_XLmXiMuFynkfsVho_34
    return-object v0

	:after_last_instruction

	goto/32 :l_MvYmMkpiXlLkisXP_35

	nop

	:l_HxtnvQOoPsLgxqyL_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dHJYYyPeIsQfNdza_11

	nop

	:l_rJOhAIJVHbZlpibN_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_xoMJcauMjjfABcUF_30

	nop

	:l_JPmcITKdaApeATAB_3
	rem-int v0, v0, v1
	goto/32 :l_JOeiAmsfTegIbrsJ_4

	nop

	:l_UhrkdolUTpSVKgHX_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_MFQtrpmwzDihFDab_17

	nop

	:l_qdwjsqOMYDveDEoa_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_GaKBtDRDVMgSyagb_33

	nop

	:l_DFnzXdPAzYjdVEpi_1
	const v1, 1
	goto/32 :l_xQNOJjwEMmFQDvnU_2

	nop

	:l_QmxotbhzZQhZtcsy_0
	const v0, 20
	goto/32 :l_DFnzXdPAzYjdVEpi_1

	nop

	:l_TPuvNoWTpQqfNqeO_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_LdPIbhuYpLTRgWln_23

	nop

	:l_LdPIbhuYpLTRgWln_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_rQkuoRQcTgsUirmI_24

	nop

	:l_xQNOJjwEMmFQDvnU_2
	add-int v0, v0, v1
	goto/32 :l_JPmcITKdaApeATAB_3

	nop

	:l_OQFxNdVomILyOTdg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_oJyKcLyGpxsMHYxI_7

	nop

	:l_hXnxMirQxTMLWORH_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_aiUDvubgevPRtHvh_21

	nop

	:l_HgEuaKJkIKCOvKmn_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_APNxSqhyYFwykDxn_27

	nop

	:l_JOeiAmsfTegIbrsJ_4
	if-lez v0, :gl_aUMoadgCRPFDqFHy

	goto/32 :wEXrStpVgbHuQeRU

	:gl_aUMoadgCRPFDqFHy	goto/32 :l_xNahsSOsFJAbbXoS_5

	nop

	:l_VSDgQhEpaHBouGKJ_25
    const/4 v7, 0x0

	goto/32 :l_HgEuaKJkIKCOvKmn_26

	nop

	:l_gWgJVPitfMxlFiUz_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;

	goto/32 :l_HxtnvQOoPsLgxqyL_10

	nop

	:l_ppmVQDAcKobcNULT_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ebifpIpgVJKRSvFh_14

	nop

	:l_zVuqDkVVilTrgunS_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_UhrkdolUTpSVKgHX_16

	nop

	:l_PdKBzXKRqrCBkuJx_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_gWgJVPitfMxlFiUz_9

	nop

	:l_WUKojbCerurwziGK_36
	goto/32 :dGQPoMDLGvNAZeSy
	:l_APNxSqhyYFwykDxn_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_tYUBAJDUyGhSYhsV_28

	nop

	:l_tYUBAJDUyGhSYhsV_28
    const/4 v6, 0x0

	goto/32 :l_rJOhAIJVHbZlpibN_29

	nop

	:l_UQpWMMqVEmVNsBZG_31
    const/4 v3, 0x1

	goto/32 :l_qdwjsqOMYDveDEoa_32

	nop

	:l_xoMJcauMjjfABcUF_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_UQpWMMqVEmVNsBZG_31

	nop

	:l_aiUDvubgevPRtHvh_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_TPuvNoWTpQqfNqeO_22

	nop

	:l_dHJYYyPeIsQfNdza_11
    const/4 v0, 0x5

	goto/32 :l_OAfoswqlQlqJYBUk_12

	nop

	:l_ktEcQaFjZpgZOmMu_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_cUuqBVMdCPLziNWW_19

	nop

	:l_OAfoswqlQlqJYBUk_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_ppmVQDAcKobcNULT_13

	nop

	:l_rQkuoRQcTgsUirmI_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VSDgQhEpaHBouGKJ_25

	nop

	:l_GaKBtDRDVMgSyagb_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_XLmXiMuFynkfsVho_34

	nop

	:l_xNahsSOsFJAbbXoS_5
	goto/32 :OJWWQRzMWcApznCA
	:wEXrStpVgbHuQeRU
	:dGQPoMDLGvNAZeSy

	goto/32 :l_OQFxNdVomILyOTdg_6

	nop

.end method
