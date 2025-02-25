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

	goto/32 :l_oqNOUNysfAhbDPqf_0

	nop

	:l_GsosZxzCjBvRPXnC_5
	goto/32 :before_first_instruction

	:l_DnPqKWjmscovOTlS_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZyMFtjPWeAxrpLNx_4

	nop

	:l_LEDOTOSMcmHUqmVf_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_DnPqKWjmscovOTlS_3

	nop

	:l_ZyMFtjPWeAxrpLNx_4
    return-void

	:after_last_instruction

	goto/32 :l_GsosZxzCjBvRPXnC_5

	nop

	:l_oqNOUNysfAhbDPqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hevotkJcNhQUbFmu_1

	nop

	:l_hevotkJcNhQUbFmu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LEDOTOSMcmHUqmVf_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_aByptizEhUoIJJHH_0

	nop

	:l_BctExImayuhwwrUz_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vMBQXkOUZEwpVmKg_19

	nop

	:l_gFjByktolGcwETZo_24
	if-eq v3, v4, :gl_bvruuzfmyAgJPqWJ

	goto/32 :cond_0

	:gl_bvruuzfmyAgJPqWJ
	goto/32 :l_MuuzMzdQWolQTRSj_25

	nop

	:l_EzRZbjaMybgmFBQO_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_NUgoZoFnIolGOOKr_10

	nop

	:l_jRNhzyRTWmQMHJnH_6
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
	goto/32 :l_pueZbEldxCRMxxme_7

	nop

	:l_GVlEPCxylxUoXQWP_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_lsDUETrdtmcTnGyd_12

	nop

	:l_llnimchohkeHRGVx_4
	if-lez v0, :gl_YmEDpoTDSzFktLHQ

	goto/32 :NYBhRPplmitszzWQ

	:gl_YmEDpoTDSzFktLHQ	goto/32 :l_RzSHlCqpOGKUDukg_5

	nop

	:l_lfqwAAWOWIWhnfIt_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_bURXmIprQkybfDSJ_27

	nop

	:l_DEjWhPQIsnHnMegH_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DhIEInwbscXfearB_21

	nop

	:l_lsDUETrdtmcTnGyd_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_CrmWjDqqAFzUdjPB_13

	nop

	:l_NUgoZoFnIolGOOKr_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_GVlEPCxylxUoXQWP_11

	nop

	:l_reIweUJmnzwDMiSD_3
	rem-int v0, v0, v1
	goto/32 :l_llnimchohkeHRGVx_4

	nop

	:l_DhIEInwbscXfearB_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_XAJJAYZbFTyebBUc_22

	nop

	:l_pzdePrahTjDKaBUb_29
	goto/32 :bUiwrcltGMSwYIXp
	:l_rknUjjcNUoiReRxr_28
	goto/32 :before_first_instruction

	:DuwJXhJCMockxreG
	goto/32 :l_pzdePrahTjDKaBUb_29

	nop

	:l_ShOAUdQCZaNiulWr_2
	add-int v0, v0, v1
	goto/32 :l_reIweUJmnzwDMiSD_3

	nop

	:l_vMBQXkOUZEwpVmKg_19
    const/4 v7, 0x0

	goto/32 :l_DEjWhPQIsnHnMegH_20

	nop

	:l_jJibcldXQwrMuqnv_1
	const v1, 32
	goto/32 :l_ShOAUdQCZaNiulWr_2

	nop

	:l_XAJJAYZbFTyebBUc_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_AMAdegnygWUxcfqa_23

	nop

	:l_QfBGZUXYPUXcnKey_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_EzRZbjaMybgmFBQO_9

	nop

	:l_RzSHlCqpOGKUDukg_5
	goto/32 :DuwJXhJCMockxreG
	:NYBhRPplmitszzWQ
	:bUiwrcltGMSwYIXp

	goto/32 :l_jRNhzyRTWmQMHJnH_6

	nop

	:l_CrmWjDqqAFzUdjPB_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KqDGHvPbBePdqBYG_14

	nop

	:l_cUlDnWpHSWxcsjiL_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_lNmdtxIJfowdPPCd_17

	nop

	:l_pueZbEldxCRMxxme_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QfBGZUXYPUXcnKey_8

	nop

	:l_AMAdegnygWUxcfqa_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_gFjByktolGcwETZo_24

	nop

	:l_ymoBAPaqbaENDwbc_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_cUlDnWpHSWxcsjiL_16

	nop

	:l_aByptizEhUoIJJHH_0
	const v0, 7
	goto/32 :l_jJibcldXQwrMuqnv_1

	nop

	:l_MuuzMzdQWolQTRSj_25
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_lfqwAAWOWIWhnfIt_26

	nop

	:l_bURXmIprQkybfDSJ_27
    return-object v0

	:after_last_instruction

	goto/32 :l_rknUjjcNUoiReRxr_28

	nop

	:l_lNmdtxIJfowdPPCd_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_BctExImayuhwwrUz_18

	nop

	:l_KqDGHvPbBePdqBYG_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_ymoBAPaqbaENDwbc_15

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_xYneqMQeINTVGoDH_0

	nop

	:l_CWZDcGLLCoNLIeZe_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_PmxWsIJWfCZjaiLw_28

	nop

	:l_BPgnAyifoQsujQZk_31
    const/4 v3, 0x1

	goto/32 :l_zYmvmZsXUTPIIdWK_32

	nop

	:l_ORrMilzvejumlRaz_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_MHQpotrxiGAOVvNc_16

	nop

	:l_HPsRlPUIOdHIdFcR_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_oRAOtPmxrTknvavi_21

	nop

	:l_mQfGgWmILFNkICYE_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_NokYUPXHjvRgnGjG_19

	nop

	:l_pHykMWalgeKbKfdg_36
	goto/32 :dEKvBWGsjAcYhzpo
	:l_dvwBpEcYNsITUvtb_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_knGlTKNclTyEbmVE_11

	nop

	:l_GUzJbbaibptKZjBF_25
    const/4 v7, 0x0

	goto/32 :l_nGSkcMTPRGhCDXuy_26

	nop

	:l_QpxIjMPERUTihDmo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_tfkWJRINOCbKiYUT_7

	nop

	:l_ciOmjprrCEmJBhlI_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_ORrMilzvejumlRaz_15

	nop

	:l_zaVykhCINuszrzGw_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ciOmjprrCEmJBhlI_14

	nop

	:l_PTBIzfqGPCHJDgJl_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_gRgCWXEXXyMlWCVO_24

	nop

	:l_dWYfECibdZnrPcdS_1
	const v1, 25
	goto/32 :l_ZixrjbReQfDDFaYt_2

	nop

	:l_ZixrjbReQfDDFaYt_2
	add-int v0, v0, v1
	goto/32 :l_YOBRFJwPmFdyiZKy_3

	nop

	:l_QWMIjmnJrxSfFfSS_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_mQfGgWmILFNkICYE_18

	nop

	:l_QkhsLZTickcBrmVF_34
    return-object v0

	:after_last_instruction

	goto/32 :l_RGzznTYQiYlEWxCQ_35

	nop

	:l_ruaTMJUCGrUZprlg_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;

	goto/32 :l_dvwBpEcYNsITUvtb_10

	nop

	:l_MHQpotrxiGAOVvNc_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_QWMIjmnJrxSfFfSS_17

	nop

	:l_KsoUcCZjAWPcwOwJ_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_PTBIzfqGPCHJDgJl_23

	nop

	:l_REVePErddJQDQDDc_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_QkhsLZTickcBrmVF_34

	nop

	:l_PmxWsIJWfCZjaiLw_28
    const/4 v6, 0x0

	goto/32 :l_BXlRVrKTThppocTF_29

	nop

	:l_knGlTKNclTyEbmVE_11
    const/4 v0, 0x5

	goto/32 :l_pnShCRlFBWvqhIxE_12

	nop

	:l_tfkWJRINOCbKiYUT_7
    const/4 v0, 0x4

	goto/32 :l_IihEkiBYyttgABeb_8

	nop

	:l_pnShCRlFBWvqhIxE_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_zaVykhCINuszrzGw_13

	nop

	:l_nGSkcMTPRGhCDXuy_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CWZDcGLLCoNLIeZe_27

	nop

	:l_RGzznTYQiYlEWxCQ_35
	goto/32 :before_first_instruction

	:rHOnvvefTPdIIzal
	goto/32 :l_pHykMWalgeKbKfdg_36

	nop

	:l_wOkaplCGtjCUJlQn_5
	goto/32 :rHOnvvefTPdIIzal
	:KGuLGsjMzAlKjAcR
	:dEKvBWGsjAcYhzpo

	goto/32 :l_QpxIjMPERUTihDmo_6

	nop

	:l_xYneqMQeINTVGoDH_0
	const v0, 23
	goto/32 :l_dWYfECibdZnrPcdS_1

	nop

	:l_BXlRVrKTThppocTF_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_jMijdEguLiVcezWi_30

	nop

	:l_IihEkiBYyttgABeb_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ruaTMJUCGrUZprlg_9

	nop

	:l_gRgCWXEXXyMlWCVO_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GUzJbbaibptKZjBF_25

	nop

	:l_jMijdEguLiVcezWi_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_BPgnAyifoQsujQZk_31

	nop

	:l_YOBRFJwPmFdyiZKy_3
	rem-int v0, v0, v1
	goto/32 :l_ygHvfYSmPhAerGph_4

	nop

	:l_ygHvfYSmPhAerGph_4
	if-lez v0, :gl_BliGEMDWwzVnFmjF

	goto/32 :KGuLGsjMzAlKjAcR

	:gl_BliGEMDWwzVnFmjF	goto/32 :l_wOkaplCGtjCUJlQn_5

	nop

	:l_NokYUPXHjvRgnGjG_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HPsRlPUIOdHIdFcR_20

	nop

	:l_oRAOtPmxrTknvavi_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_KsoUcCZjAWPcwOwJ_22

	nop

	:l_zYmvmZsXUTPIIdWK_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_REVePErddJQDQDDc_33

	nop

.end method
