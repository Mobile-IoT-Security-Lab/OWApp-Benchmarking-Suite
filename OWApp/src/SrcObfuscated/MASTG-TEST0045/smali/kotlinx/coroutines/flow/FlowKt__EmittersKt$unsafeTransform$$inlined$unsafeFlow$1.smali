.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
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
.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_KkAUmnPBtALrTMiv_0

	nop

	:l_xANxyRTbHgYpmBeC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fHfxtAICLligVQMP_2

	nop

	:l_cHQdIeRfHpJRggbn_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KpXbTJoyclhGtWmO_4

	nop

	:l_KkAUmnPBtALrTMiv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xANxyRTbHgYpmBeC_1

	nop

	:l_KpXbTJoyclhGtWmO_4
    return-void

	:after_last_instruction

	goto/32 :l_VcVuSgRUBkFbaeEh_5

	nop

	:l_VcVuSgRUBkFbaeEh_5
	goto/32 :before_first_instruction

	:l_fHfxtAICLligVQMP_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 106
	goto/32 :l_cHQdIeRfHpJRggbn_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_WPwyitbpvigNncxb_0

	nop

	:l_WkzrjseJFLgoIWHZ_21
	goto/32 :before_first_instruction

	:ghrYgdpnnGVNbmtV
	goto/32 :l_JSJeiUEwAfKziMPI_22

	nop

	:l_IlyKFymLzhWemIpS_3
	rem-int v0, v0, v1
	goto/32 :l_edMMPKWgRHBSiLQg_4

	nop

	:l_WhceKMsrOsgIPVRN_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WdmcQvnLnxUytiOn_8

	nop

	:l_zWVCSPcRDFsYGzrW_6
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
	goto/32 :l_WhceKMsrOsgIPVRN_7

	nop

	:l_tFRyOGfsSnISBAXN_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_wzLKEQIngujtaYTL_20

	nop

	:l_eByLAtqDCtnqXqID_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_hXhUcpnEjKJvFyay_12

	nop

	:l_njgTwEGqvAwNJeLj_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_tFRyOGfsSnISBAXN_19

	nop

	:l_cTXtbeqQllzIkByg_13
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_DUjdMeYvsAMsPdPr_14

	nop

	:l_hMLTvKaufSOQVEuO_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_DKJPoUBRzNizSdol_10

	nop

	:l_WdmcQvnLnxUytiOn_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_hMLTvKaufSOQVEuO_9

	nop

	:l_LkIiopxaFVyLmpOZ_2
	add-int v0, v0, v1
	goto/32 :l_IlyKFymLzhWemIpS_3

	nop

	:l_WPwyitbpvigNncxb_0
	const v0, 17
	goto/32 :l_LBHwQBtlUPvcSxvI_1

	nop

	:l_hXhUcpnEjKJvFyay_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_cTXtbeqQllzIkByg_13

	nop

	:l_rMGkGBJiwvFIjVSi_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_rJOrVQxGzlaFnAWw_17

	nop

	:l_LBHwQBtlUPvcSxvI_1
	const v1, 6
	goto/32 :l_LkIiopxaFVyLmpOZ_2

	nop

	:l_wzLKEQIngujtaYTL_20
    return-object v0

	:after_last_instruction

	goto/32 :l_WkzrjseJFLgoIWHZ_21

	nop

	:l_DUjdMeYvsAMsPdPr_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hBRvhEtbulKUVxWa_15

	nop

	:l_hBRvhEtbulKUVxWa_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_rMGkGBJiwvFIjVSi_16

	nop

	:l_NcixnNsqZMEnchIL_5
	goto/32 :ghrYgdpnnGVNbmtV
	:qILUrANIvzTNlttA
	:NOaUGhdgtSTwROIC

	goto/32 :l_zWVCSPcRDFsYGzrW_6

	nop

	:l_rJOrVQxGzlaFnAWw_17
	if-eq v3, v4, :gl_zRMVDUCgPUaQDNaw

	goto/32 :cond_0

	:gl_zRMVDUCgPUaQDNaw
	goto/32 :l_njgTwEGqvAwNJeLj_18

	nop

	:l_edMMPKWgRHBSiLQg_4
	if-lez v0, :gl_NFFQKDSrCnPZxxpI

	goto/32 :qILUrANIvzTNlttA

	:gl_NFFQKDSrCnPZxxpI	goto/32 :l_NcixnNsqZMEnchIL_5

	nop

	:l_JSJeiUEwAfKziMPI_22
	goto/32 :NOaUGhdgtSTwROIC
	:l_DKJPoUBRzNizSdol_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_eByLAtqDCtnqXqID_11

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_HMYJUBgpcJeqSEvh_0

	nop

	:l_zYHddQSZWWnuudnS_5
	goto/32 :GpXLZqDklAoEqdaU
	:RCOWWRYhlHjydGJr
	:QQRfuqgrVOQqhwyB

	goto/32 :l_AbdKikJbiODKHZJZ_6

	nop

	:l_WxjqDwjffYLJwHCu_7
    const/4 v0, 0x4

	goto/32 :l_fMVSTixTSFQzFFfB_8

	nop

	:l_ZoUvpWITcxxZxdPt_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_AQYvmLeHXHyZedyE_19

	nop

	:l_DJRnTzYiBbnbspqy_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_ZoUvpWITcxxZxdPt_18

	nop

	:l_fMVSTixTSFQzFFfB_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_cAHBHAqRFcIklJQo_9

	nop

	:l_dXmxrUVgCYBKrPAk_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_POEsUQhyhATqsthl_16

	nop

	:l_ingZsxzGQkRNvGzu_28
	goto/32 :before_first_instruction

	:GpXLZqDklAoEqdaU
	goto/32 :l_lsIMEFjXweskkpAO_29

	nop

	:l_mmgvtIdpYPksLHpN_24
    const/4 v3, 0x1

	goto/32 :l_BHMHksqzvtIqKjnD_25

	nop

	:l_POEsUQhyhATqsthl_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DJRnTzYiBbnbspqy_17

	nop

	:l_lsIMEFjXweskkpAO_29
	goto/32 :QQRfuqgrVOQqhwyB
	:l_dbhrWXjcwPtInLYE_3
	rem-int v0, v0, v1
	goto/32 :l_pvacJKQDkQNTSuBF_4

	nop

	:l_UPgeASvMaGTqqLVK_21
    const/4 v5, 0x0

	goto/32 :l_iTVlFSFpfFxnacyM_22

	nop

	:l_HMYJUBgpcJeqSEvh_0
	const v0, 23
	goto/32 :l_zjuTIimFvpAkHAJB_1

	nop

	:l_cAHBHAqRFcIklJQo_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;

	goto/32 :l_bZEngVoVlgvxkwce_10

	nop

	:l_AbdKikJbiODKHZJZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_WxjqDwjffYLJwHCu_7

	nop

	:l_WPmIDZZkucyolgXd_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_ubaTcXJbToJbUmtY_13

	nop

	:l_tRalwbiLiFGXXKno_27
    return-object v0

	:after_last_instruction

	goto/32 :l_ingZsxzGQkRNvGzu_28

	nop

	:l_LywIWfFiknFUcmiK_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UPgeASvMaGTqqLVK_21

	nop

	:l_AQYvmLeHXHyZedyE_19
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_LywIWfFiknFUcmiK_20

	nop

	:l_BHMHksqzvtIqKjnD_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_GVjUgXCwWeGjUnpf_26

	nop

	:l_BufTJBprMbZZsNir_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_dXmxrUVgCYBKrPAk_15

	nop

	:l_DWTkAQGaGneasYQu_11
    const/4 v0, 0x5

	goto/32 :l_WPmIDZZkucyolgXd_12

	nop

	:l_pvacJKQDkQNTSuBF_4
	if-lez v0, :gl_OruinAwInKiviFzx

	goto/32 :RCOWWRYhlHjydGJr

	:gl_OruinAwInKiviFzx	goto/32 :l_zYHddQSZWWnuudnS_5

	nop

	:l_iTVlFSFpfFxnacyM_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_qPmXCmZMxACcnQdg_23

	nop

	:l_ubaTcXJbToJbUmtY_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BufTJBprMbZZsNir_14

	nop

	:l_qPmXCmZMxACcnQdg_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_mmgvtIdpYPksLHpN_24

	nop

	:l_YLbduhNkuRjGerdP_2
	add-int v0, v0, v1
	goto/32 :l_dbhrWXjcwPtInLYE_3

	nop

	:l_zjuTIimFvpAkHAJB_1
	const v1, 27
	goto/32 :l_YLbduhNkuRjGerdP_2

	nop

	:l_GVjUgXCwWeGjUnpf_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_tRalwbiLiFGXXKno_27

	nop

	:l_bZEngVoVlgvxkwce_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DWTkAQGaGneasYQu_11

	nop

.end method
