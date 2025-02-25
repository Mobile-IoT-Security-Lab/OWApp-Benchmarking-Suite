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

	goto/32 :l_LVfanWwqZDgyjoal_0

	nop

	:l_MGeGAhkVIGZtwMYi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SLqiSKiohGzPstqe_2

	nop

	:l_ijloSNsnJhSSyKCA_5
	goto/32 :before_first_instruction

	:l_tZfTMuaIUqbvDdDi_4
    return-void

	:after_last_instruction

	goto/32 :l_ijloSNsnJhSSyKCA_5

	nop

	:l_SLqiSKiohGzPstqe_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_qUdDhNFeZkQxJKuu_3

	nop

	:l_qUdDhNFeZkQxJKuu_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_tZfTMuaIUqbvDdDi_4

	nop

	:l_LVfanWwqZDgyjoal_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGeGAhkVIGZtwMYi_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_NMfnopzwDjqYyUDX_0

	nop

	:l_bIQiVfEbEAvVyeMC_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_UAHGNlaJLevylTuD_16

	nop

	:l_rPBDRsanmEpPdbIP_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_tuBQPQuCOgrUfoCc_24

	nop

	:l_yJzDRJOkFivqHAWe_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_rPBDRsanmEpPdbIP_23

	nop

	:l_EpixznSEjBLJXNKY_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_FKFpfZIKmSVfBHnJ_18

	nop

	:l_NMfnopzwDjqYyUDX_0
	const v0, 22
	goto/32 :l_QjHOcrObZKEHGuoo_1

	nop

	:l_FKFpfZIKmSVfBHnJ_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xBOlPuvkeKnuKIsz_19

	nop

	:l_jIYbmBKiCoAgxhiA_3
	rem-int v0, v0, v1
	goto/32 :l_BzLHLSWdUhvpdjPA_4

	nop

	:l_ExHdXvQLWYvWqqqp_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cOfOYWTapHPpQAiz_21

	nop

	:l_KSgYuZhKDJuYbjhY_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_KdBloLcVyhePsVuk_13

	nop

	:l_seSCbDpzMYSfQoWb_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_KSgYuZhKDJuYbjhY_12

	nop

	:l_BzLHLSWdUhvpdjPA_4
	if-lez v0, :gl_gjJMFPHOfweewpja

	goto/32 :vZUbfHQROjXIPMfv

	:gl_gjJMFPHOfweewpja	goto/32 :l_VxrlsZQjMnUStFLE_5

	nop

	:l_cqoqLRbmbdMmmjxl_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_cKTuVEFgfDxoobeS_27

	nop

	:l_cKTuVEFgfDxoobeS_27
    return-object v0

	:after_last_instruction

	goto/32 :l_fRHfpzQBJPzOGctf_28

	nop

	:l_VxrlsZQjMnUStFLE_5
	goto/32 :yFNAkyowbYKuAzgp
	:vZUbfHQROjXIPMfv
	:ocActdulLaNJDvyx

	goto/32 :l_tzAUbrHiQWoDEZQD_6

	nop

	:l_xBOlPuvkeKnuKIsz_19
    const/4 v7, 0x0

	goto/32 :l_ExHdXvQLWYvWqqqp_20

	nop

	:l_fRHfpzQBJPzOGctf_28
	goto/32 :before_first_instruction

	:yFNAkyowbYKuAzgp
	goto/32 :l_pJByFuLFSEmyQOYB_29

	nop

	:l_cOfOYWTapHPpQAiz_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_yJzDRJOkFivqHAWe_22

	nop

	:l_rbjDGdnAVVXmXMfj_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_UbDQCSUJvbcwLgxi_10

	nop

	:l_gueTXJrycIWaZghS_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WUwgeSPamhKbrnzN_8

	nop

	:l_pJByFuLFSEmyQOYB_29
	goto/32 :ocActdulLaNJDvyx
	:l_tzAUbrHiQWoDEZQD_6
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
	goto/32 :l_gueTXJrycIWaZghS_7

	nop

	:l_jLsFrbrfvlvXWFnE_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_bIQiVfEbEAvVyeMC_15

	nop

	:l_tuBQPQuCOgrUfoCc_24
	if-eq v3, v4, :gl_LyDuZeXHYtXBJOgt

	goto/32 :cond_0

	:gl_LyDuZeXHYtXBJOgt
	goto/32 :l_OaCdGobdOLlYrttI_25

	nop

	:l_UAHGNlaJLevylTuD_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_EpixznSEjBLJXNKY_17

	nop

	:l_QjHOcrObZKEHGuoo_1
	const v1, 16
	goto/32 :l_VAdcgkqidXIidfHl_2

	nop

	:l_VAdcgkqidXIidfHl_2
	add-int v0, v0, v1
	goto/32 :l_jIYbmBKiCoAgxhiA_3

	nop

	:l_WUwgeSPamhKbrnzN_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_rbjDGdnAVVXmXMfj_9

	nop

	:l_KdBloLcVyhePsVuk_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jLsFrbrfvlvXWFnE_14

	nop

	:l_OaCdGobdOLlYrttI_25
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_cqoqLRbmbdMmmjxl_26

	nop

	:l_UbDQCSUJvbcwLgxi_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_seSCbDpzMYSfQoWb_11

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_iHgyUvdnRbbfxYjB_0

	nop

	:l_uxJrngxwFGPgvAWA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_nPOrlhiIUupWPGYt_7

	nop

	:l_NFjsbvDriJpZMpEo_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QsYQyYqFwrGzHFtT_20

	nop

	:l_QsYQyYqFwrGzHFtT_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_qLqFYFgtzGSijjel_21

	nop

	:l_YqLOZyqydYAPHWcO_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YWTlxoDUguFlawdw_25

	nop

	:l_RpBzseatWEpwKTBF_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_pNqglukqajMELhcj_14

	nop

	:l_fDnPqKWjmscovOTl_36
	goto/32 :tuWHiXEBJeHDKeDr
	:l_fEpJhFHIPkrpzKIw_3
	rem-int v0, v0, v1
	goto/32 :l_UuvqYBOHtudtlxlI_4

	nop

	:l_MBlLSgRYFPLIVCCf_28
    const/4 v6, 0x0

	goto/32 :l_fRHqxXkLHjxPpbfs_29

	nop

	:l_qLqFYFgtzGSijjel_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_fKCeburBMzpizMPA_22

	nop

	:l_fKCeburBMzpizMPA_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_YDjvfMPHyHfwaaIJ_23

	nop

	:l_mcaYswWtIrNyHgjJ_31
    const/4 v3, 0x1

	goto/32 :l_tbpxahKMRfVxYLct_32

	nop

	:l_COXBFuGUDncQnvCm_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_NFjsbvDriJpZMpEo_19

	nop

	:l_tVHqFdUIHBpZgnpM_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AzWzNqhtxdVTqJHP_11

	nop

	:l_nPOrlhiIUupWPGYt_7
    const/4 v0, 0x4

	goto/32 :l_aPsSwiRrZWQrMOEv_8

	nop

	:l_AzWzNqhtxdVTqJHP_11
    const/4 v0, 0x5

	goto/32 :l_TFjJNEHFivnSMBsU_12

	nop

	:l_fRHqxXkLHjxPpbfs_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_lsxxYyMfrGdyaTYS_30

	nop

	:l_fhevotkJcNhQUbFm_34
    return-object v0

	:after_last_instruction

	goto/32 :l_uLEDOTOSMcmHUqmV_35

	nop

	:l_WfcfEkOQpwFRzhAp_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_LidQfwliuHKYcqVJ_16

	nop

	:l_tkgMHhyHWyyvprvx_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;

	goto/32 :l_tVHqFdUIHBpZgnpM_10

	nop

	:l_NyJFBKnxhpsQSkxI_1
	const v1, 6
	goto/32 :l_NmkZNNgAJsKkEFEn_2

	nop

	:l_pNqglukqajMELhcj_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_WfcfEkOQpwFRzhAp_15

	nop

	:l_uLEDOTOSMcmHUqmV_35
	goto/32 :before_first_instruction

	:ECHZloyhiAANXwSp
	goto/32 :l_fDnPqKWjmscovOTl_36

	nop

	:l_LidQfwliuHKYcqVJ_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UGKxOSOECudvIGbl_17

	nop

	:l_WrfTDbhpERvgcBAY_5
	goto/32 :ECHZloyhiAANXwSp
	:oQFFtFzfBmRrNVeH
	:tuWHiXEBJeHDKeDr

	goto/32 :l_uxJrngxwFGPgvAWA_6

	nop

	:l_YWTlxoDUguFlawdw_25
    const/4 v7, 0x0

	goto/32 :l_nDlfwezuvfomIsrd_26

	nop

	:l_tbpxahKMRfVxYLct_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_YoqNOUNysfAhbDPq_33

	nop

	:l_UGKxOSOECudvIGbl_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_COXBFuGUDncQnvCm_18

	nop

	:l_NmkZNNgAJsKkEFEn_2
	add-int v0, v0, v1
	goto/32 :l_fEpJhFHIPkrpzKIw_3

	nop

	:l_aPsSwiRrZWQrMOEv_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_tkgMHhyHWyyvprvx_9

	nop

	:l_UuvqYBOHtudtlxlI_4
	if-lez v0, :gl_PbfQEzOaAXAWWcEx

	goto/32 :oQFFtFzfBmRrNVeH

	:gl_PbfQEzOaAXAWWcEx	goto/32 :l_WrfTDbhpERvgcBAY_5

	nop

	:l_lsxxYyMfrGdyaTYS_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_mcaYswWtIrNyHgjJ_31

	nop

	:l_nOIhLCprvLRfiNSa_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_MBlLSgRYFPLIVCCf_28

	nop

	:l_iHgyUvdnRbbfxYjB_0
	const v0, 16
	goto/32 :l_NyJFBKnxhpsQSkxI_1

	nop

	:l_nDlfwezuvfomIsrd_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nOIhLCprvLRfiNSa_27

	nop

	:l_TFjJNEHFivnSMBsU_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_RpBzseatWEpwKTBF_13

	nop

	:l_YoqNOUNysfAhbDPq_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_fhevotkJcNhQUbFm_34

	nop

	:l_YDjvfMPHyHfwaaIJ_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_YqLOZyqydYAPHWcO_24

	nop

.end method
