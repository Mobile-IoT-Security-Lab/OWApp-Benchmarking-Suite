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

	goto/32 :l_ornSKCBtXCxKmwAD_0

	nop

	:l_weHZvWphnyWNBNQs_4
    return-void

	:after_last_instruction

	goto/32 :l_BgojALHJfMGNKTto_5

	nop

	:l_ornSKCBtXCxKmwAD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dfsNkcRFymhckWRA_1

	nop

	:l_weWBFJKuMHeIhpEe_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_weHZvWphnyWNBNQs_4

	nop

	:l_BgojALHJfMGNKTto_5
	goto/32 :before_first_instruction

	:l_SzlJhNbPPEaRvoKy_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_weWBFJKuMHeIhpEe_3

	nop

	:l_dfsNkcRFymhckWRA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SzlJhNbPPEaRvoKy_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_PIirpXEThsRDmZQh_0

	nop

	:l_qPDUYZraEYdlLeVR_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_SEZBMVVLUOMAdOGL_27

	nop

	:l_hhOmKwBmHuWHtVJq_5
	goto/32 :knSywVUEIZXgjHfN
	:kKWzUQxYQYLBtyoX
	:LAZeswetCQBNiTQv

	goto/32 :l_oZBuykOHnVScWjzu_6

	nop

	:l_HAFEtaLFxZnFpBJE_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_hgSrzuCyGVbglYhB_24

	nop

	:l_GUidNqBARzssdbOy_3
	rem-int v0, v0, v1
	goto/32 :l_dCgtAUinJiKAODvd_4

	nop

	:l_oyCQQWSDpPzzOqOz_29
	goto/32 :LAZeswetCQBNiTQv
	:l_hgSrzuCyGVbglYhB_24
	if-eq v3, v4, :gl_oAornbiAVeTyVyzt

	goto/32 :cond_0

	:gl_oAornbiAVeTyVyzt
	goto/32 :l_ekdELfEhqUPhktHa_25

	nop

	:l_jMgfFpXqbIrKWekq_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_iFNzItqmmADWkOYo_19

	nop

	:l_rYVtatoZVbKjHXXI_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vxvXFAlbVIKWjQMr_8

	nop

	:l_oZBuykOHnVScWjzu_6
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
	goto/32 :l_rYVtatoZVbKjHXXI_7

	nop

	:l_OsTeqEThSicpLWSx_1
	const v1, 2
	goto/32 :l_NsmEXLyKDhZPJyHE_2

	nop

	:l_yInvYutUkaVyDCqi_28
	goto/32 :before_first_instruction

	:knSywVUEIZXgjHfN
	goto/32 :l_oyCQQWSDpPzzOqOz_29

	nop

	:l_eXYntFfyeKusovnW_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_stRACIMSeAVLRIRb_16

	nop

	:l_addjTQAqUIIuKimA_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_oBEblyCdCKFSmJFZ_14

	nop

	:l_BHxZHlHvpivPUuvb_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_GIpBPkICinaIbXIf_22

	nop

	:l_SEZBMVVLUOMAdOGL_27
    return-object v0

	:after_last_instruction

	goto/32 :l_yInvYutUkaVyDCqi_28

	nop

	:l_ONwzlWkecewmSGya_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_IObnUMxNtsojDgeT_10

	nop

	:l_NsmEXLyKDhZPJyHE_2
	add-int v0, v0, v1
	goto/32 :l_GUidNqBARzssdbOy_3

	nop

	:l_vxvXFAlbVIKWjQMr_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_ONwzlWkecewmSGya_9

	nop

	:l_PIirpXEThsRDmZQh_0
	const v0, 32
	goto/32 :l_OsTeqEThSicpLWSx_1

	nop

	:l_vyJCxjyILymOalOT_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_wSOqgDdqQchgQahj_12

	nop

	:l_ekdELfEhqUPhktHa_25
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_qPDUYZraEYdlLeVR_26

	nop

	:l_stRACIMSeAVLRIRb_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_gPHiTrMhtZxpcrQu_17

	nop

	:l_gPHiTrMhtZxpcrQu_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_jMgfFpXqbIrKWekq_18

	nop

	:l_wSOqgDdqQchgQahj_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_addjTQAqUIIuKimA_13

	nop

	:l_dCgtAUinJiKAODvd_4
	if-lez v0, :gl_WLXmURGJztTrUmVC

	goto/32 :kKWzUQxYQYLBtyoX

	:gl_WLXmURGJztTrUmVC	goto/32 :l_hhOmKwBmHuWHtVJq_5

	nop

	:l_IObnUMxNtsojDgeT_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vyJCxjyILymOalOT_11

	nop

	:l_GIpBPkICinaIbXIf_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_HAFEtaLFxZnFpBJE_23

	nop

	:l_isdQHoUvIxoHkGJF_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BHxZHlHvpivPUuvb_21

	nop

	:l_oBEblyCdCKFSmJFZ_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_eXYntFfyeKusovnW_15

	nop

	:l_iFNzItqmmADWkOYo_19
    const/4 v7, 0x0

	goto/32 :l_isdQHoUvIxoHkGJF_20

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_wnrlbSZDoUjFdyLq_0

	nop

	:l_LYiSlbgndyrnosFu_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_bJOsLKJpxclMpkAS_14

	nop

	:l_BIDQoaxGNbvZNgGk_25
    const/4 v7, 0x0

	goto/32 :l_iZUyHtczYMPndEfQ_26

	nop

	:l_eHvhUQkfsfLJMFbW_35
	goto/32 :before_first_instruction

	:cXrJwzRMPxrTGuay
	goto/32 :l_YnsFZoaIZXXNYxrR_36

	nop

	:l_bJOsLKJpxclMpkAS_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_QbwjWEkUuYPSMxxj_15

	nop

	:l_wnrlbSZDoUjFdyLq_0
	const v0, 25
	goto/32 :l_AUXwFNHvOklfXWgz_1

	nop

	:l_fbTiISkzywbpWfGp_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_MENktHHqXMhHIpTu_19

	nop

	:l_QvYBWYGJjkLRXIxk_11
    const/4 v0, 0x5

	goto/32 :l_KoBqCxKccEKFGSjV_12

	nop

	:l_KoBqCxKccEKFGSjV_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_LYiSlbgndyrnosFu_13

	nop

	:l_fqebrFyfhTjRMNkP_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_FnjYMKNXbGipUtxy_30

	nop

	:l_JNZdWhtdykXzWINK_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;

	goto/32 :l_EbCduEsiFOiCNHZC_10

	nop

	:l_tBFaqzXplReCmGTc_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JDCXbQjBoHPVrneN_17

	nop

	:l_EZCpJawZIZwjJcYO_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_uqeAoYFtGxzdkhWa_33

	nop

	:l_AUXwFNHvOklfXWgz_1
	const v1, 31
	goto/32 :l_qMXthSBDGfuOAQRF_2

	nop

	:l_iZUyHtczYMPndEfQ_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oUdcFmrkXokGyOaC_27

	nop

	:l_JDCXbQjBoHPVrneN_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_fbTiISkzywbpWfGp_18

	nop

	:l_uqeAoYFtGxzdkhWa_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_FtqewgeSVDsrgrjL_34

	nop

	:l_blPfFlBRTwHzaxoG_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_NjjCIomyMgxtoVBy_24

	nop

	:l_QbwjWEkUuYPSMxxj_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_tBFaqzXplReCmGTc_16

	nop

	:l_jmFPKjGRjwGaspaB_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_JNZdWhtdykXzWINK_9

	nop

	:l_QHgwEaAmPYSfYRsw_4
	if-lez v0, :gl_rAAlBqiZWvFsGLzl

	goto/32 :ogDKRfbTDgfpqMQS

	:gl_rAAlBqiZWvFsGLzl	goto/32 :l_ZQOhfgUcgFUdfcvF_5

	nop

	:l_EbCduEsiFOiCNHZC_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QvYBWYGJjkLRXIxk_11

	nop

	:l_MENktHHqXMhHIpTu_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lPxJkeUZGOsWwPxw_20

	nop

	:l_eAApwYdNueqYKraJ_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_JEiZmGyOOkLzZaEb_22

	nop

	:l_FtqewgeSVDsrgrjL_34
    return-object v0

	:after_last_instruction

	goto/32 :l_eHvhUQkfsfLJMFbW_35

	nop

	:l_AtWeFjGTTOqTBlOI_28
    const/4 v6, 0x0

	goto/32 :l_fqebrFyfhTjRMNkP_29

	nop

	:l_ZQOhfgUcgFUdfcvF_5
	goto/32 :cXrJwzRMPxrTGuay
	:ogDKRfbTDgfpqMQS
	:CFXBYspolrblkbKE

	goto/32 :l_zLWdcswONNCQksKB_6

	nop

	:l_FnjYMKNXbGipUtxy_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_KNNjkNBbZrtqqAFS_31

	nop

	:l_zLWdcswONNCQksKB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_bcUFeAuvKxTHDEUd_7

	nop

	:l_KNNjkNBbZrtqqAFS_31
    const/4 v3, 0x1

	goto/32 :l_EZCpJawZIZwjJcYO_32

	nop

	:l_bcUFeAuvKxTHDEUd_7
    const/4 v0, 0x4

	goto/32 :l_jmFPKjGRjwGaspaB_8

	nop

	:l_NjjCIomyMgxtoVBy_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BIDQoaxGNbvZNgGk_25

	nop

	:l_lPxJkeUZGOsWwPxw_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_eAApwYdNueqYKraJ_21

	nop

	:l_rUJosuxOFnNBqywl_3
	rem-int v0, v0, v1
	goto/32 :l_QHgwEaAmPYSfYRsw_4

	nop

	:l_YnsFZoaIZXXNYxrR_36
	goto/32 :CFXBYspolrblkbKE
	:l_oUdcFmrkXokGyOaC_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_AtWeFjGTTOqTBlOI_28

	nop

	:l_JEiZmGyOOkLzZaEb_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_blPfFlBRTwHzaxoG_23

	nop

	:l_qMXthSBDGfuOAQRF_2
	add-int v0, v0, v1
	goto/32 :l_rUJosuxOFnNBqywl_3

	nop

.end method
