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

	goto/32 :l_wAAWOWIWhnfItbUR_0

	nop

	:l_wAAWOWIWhnfItbUR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XmIprQkybfDSJrkn_1

	nop

	:l_fECibdZnrPcdSZix_5
	goto/32 :before_first_instruction

	:l_ePrahTjDKaBUbxYn_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_eqMQeINTVGoDHdWY_4

	nop

	:l_XmIprQkybfDSJrkn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UjjcNUoiReRxrpzd_2

	nop

	:l_eqMQeINTVGoDHdWY_4
    return-void

	:after_last_instruction

	goto/32 :l_fECibdZnrPcdSZix_5

	nop

	:l_UjjcNUoiReRxrpzd_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_ePrahTjDKaBUbxYn_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_rjbReQfDDFaYtYOB_0

	nop

	:l_UcCZjAWPcwOwJPTB_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IzfqGPCHJDgJlgRg_21

	nop

	:l_RlPUIOdHIdFcRoRA_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OtPmxrTknvaviKso_19

	nop

	:l_BpEcYNsITUvtbknG_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_lTKNclTyEbmVEpnS_9

	nop

	:l_rjbReQfDDFaYtYOB_0
	const v0, 15
	goto/32 :l_RFJwPmFdyiZKyygH_1

	nop

	:l_ykhCINuszrzGwciO_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_mjprrCEmJBhlIORr_12

	nop

	:l_jdEguLiVcezWiBPg_27
    return-object v0

	:after_last_instruction

	goto/32 :l_nAyifoQsujQZkzYm_28

	nop

	:l_IjmnJrxSfFfSSmQf_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_GgWmILFNkICYENok_16

	nop

	:l_aplCGtjCUJlQnQpx_4
	if-lez v0, :gl_IjMPERUTihDmotfk

	goto/32 :HfhHavniOHMsUaUh

	:gl_IjMPERUTihDmotfk	goto/32 :l_WJRINOCbKiYUTIih_5

	nop

	:l_vmZsXUTPIIdWKREV_29
	goto/32 :cfieDIBzLymAjMav
	:l_RFJwPmFdyiZKyygH_1
	const v1, 29
	goto/32 :l_vfYSmPhAerGphBli_2

	nop

	:l_JbbaibptKZjBFnGS_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_kcMTPRGhCDXuyCWZ_24

	nop

	:l_nAyifoQsujQZkzYm_28
	goto/32 :before_first_instruction

	:cUDuQtwYSYJmAEoj
	goto/32 :l_vmZsXUTPIIdWKREV_29

	nop

	:l_potrxiGAOVvNcQWM_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_IjmnJrxSfFfSSmQf_15

	nop

	:l_RVrKTThppocTFjMi_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_jdEguLiVcezWiBPg_27

	nop

	:l_kcMTPRGhCDXuyCWZ_24
	if-eq v3, v4, :gl_DcGLLCoNLIeZePmx

	goto/32 :cond_0

	:gl_DcGLLCoNLIeZePmx
	goto/32 :l_WsIJWfCZjaiLwBXl_25

	nop

	:l_WsIJWfCZjaiLwBXl_25
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_RVrKTThppocTFjMi_26

	nop

	:l_vfYSmPhAerGphBli_2
	add-int v0, v0, v1
	goto/32 :l_GEMDWwzVnFmjFwOk_3

	nop

	:l_hCRlFBWvqhIxEzaV_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_ykhCINuszrzGwciO_11

	nop

	:l_mjprrCEmJBhlIORr_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_MilzvejumlRazMHQ_13

	nop

	:l_TMJUCGrUZprlgdvw_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BpEcYNsITUvtbknG_8

	nop

	:l_lTKNclTyEbmVEpnS_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_hCRlFBWvqhIxEzaV_10

	nop

	:l_OtPmxrTknvaviKso_19
    const/4 v7, 0x0

	goto/32 :l_UcCZjAWPcwOwJPTB_20

	nop

	:l_IzfqGPCHJDgJlgRg_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_CWXEXXyMlWCVOGUz_22

	nop

	:l_YUPXHjvRgnGjGHPs_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_RlPUIOdHIdFcRoRA_18

	nop

	:l_GgWmILFNkICYENok_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_YUPXHjvRgnGjGHPs_17

	nop

	:l_WJRINOCbKiYUTIih_5
	goto/32 :cUDuQtwYSYJmAEoj
	:HfhHavniOHMsUaUh
	:cfieDIBzLymAjMav

	goto/32 :l_EkiBYyttgABebrua_6

	nop

	:l_CWXEXXyMlWCVOGUz_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_JbbaibptKZjBFnGS_23

	nop

	:l_EkiBYyttgABebrua_6
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
	goto/32 :l_TMJUCGrUZprlgdvw_7

	nop

	:l_GEMDWwzVnFmjFwOk_3
	rem-int v0, v0, v1
	goto/32 :l_aplCGtjCUJlQnQpx_4

	nop

	:l_MilzvejumlRazMHQ_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_potrxiGAOVvNcQWM_14

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ePErddJQDQDDcQkh_0

	nop

	:l_LPoMHMbLjweTHEiI_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_GtIJmiwEPoLYvFpQ_14

	nop

	:l_EXyXcGNWuttmzxmn_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_RmLbAFgZPiFmOoql_24

	nop

	:l_rkLKyXoYTdSXFrrG_11
    const/4 v0, 0x5

	goto/32 :l_OpMaijDSxWJjLSft_12

	nop

	:l_FZPgVzXXkOWqpdnx_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_kVxMhGihFZWNVwWe_9

	nop

	:l_WMfHjCRxTPFsnrre_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_IeqvcSfNULJsVELe_30

	nop

	:l_ePErddJQDQDDcQkh_0
	const v0, 23
	goto/32 :l_sLZTickcBrmVFRGz_1

	nop

	:l_nerIgbcprbEAEIeM_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_lpuCAkDcYkfJXqAp_33

	nop

	:l_umpEwMsXDJlFHTnm_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_JCeWoastQRBOklpN_19

	nop

	:l_qxAJtvIOEBfZyFSO_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_HgJfagIJOakmifxR_21

	nop

	:l_OpMaijDSxWJjLSft_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_LPoMHMbLjweTHEiI_13

	nop

	:l_VLTGFAvHCnOZQEAr_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_EXyXcGNWuttmzxmn_23

	nop

	:l_djlXVKHaivWRSmsj_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_umpEwMsXDJlFHTnm_18

	nop

	:l_sLZTickcBrmVFRGz_1
	const v1, 32
	goto/32 :l_znTYQiYlEWxCQpHy_2

	nop

	:l_GWdOFdzmvpIkgIDZ_5
	goto/32 :gDcPKTCfhdSjrcvc
	:vHqeXnhQJiBRaVhA
	:TBnhbfUwjIlNyANU

	goto/32 :l_ukpvRcNGpHvNbxFH_6

	nop

	:l_JCeWoastQRBOklpN_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qxAJtvIOEBfZyFSO_20

	nop

	:l_BPymwnEizgklLyDd_4
	if-lez v0, :gl_preBynbJtsXhBpZW

	goto/32 :vHqeXnhQJiBRaVhA

	:gl_preBynbJtsXhBpZW	goto/32 :l_GWdOFdzmvpIkgIDZ_5

	nop

	:l_fTPjzYYNropFbTZo_7
    const/4 v0, 0x4

	goto/32 :l_FZPgVzXXkOWqpdnx_8

	nop

	:l_DvAwTNMXTYruZaMG_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TebtlvuhkUgyvSSO_27

	nop

	:l_BculCaLjubhZwcLI_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rkLKyXoYTdSXFrrG_11

	nop

	:l_znTYQiYlEWxCQpHy_2
	add-int v0, v0, v1
	goto/32 :l_kMWalgeKbKfdghef_3

	nop

	:l_lpuCAkDcYkfJXqAp_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_awrRVyErJTlAiBCj_34

	nop

	:l_gTPGsFFgwjNdIuMl_28
    const/4 v6, 0x0

	goto/32 :l_WMfHjCRxTPFsnrre_29

	nop

	:l_awrRVyErJTlAiBCj_34
    return-object v0

	:after_last_instruction

	goto/32 :l_DUjmguJDgqSVIpFf_35

	nop

	:l_KpoHbUZEImvigWUR_31
    const/4 v3, 0x1

	goto/32 :l_nerIgbcprbEAEIeM_32

	nop

	:l_kVxMhGihFZWNVwWe_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;

	goto/32 :l_BculCaLjubhZwcLI_10

	nop

	:l_kMWalgeKbKfdghef_3
	rem-int v0, v0, v1
	goto/32 :l_BPymwnEizgklLyDd_4

	nop

	:l_RmLbAFgZPiFmOoql_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_dBpVTPNhrPRtmeyy_25

	nop

	:l_GtIJmiwEPoLYvFpQ_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_FMbBMXTjXeBgTZbO_15

	nop

	:l_TebtlvuhkUgyvSSO_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_gTPGsFFgwjNdIuMl_28

	nop

	:l_dBpVTPNhrPRtmeyy_25
    const/4 v7, 0x0

	goto/32 :l_DvAwTNMXTYruZaMG_26

	nop

	:l_HgJfagIJOakmifxR_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_VLTGFAvHCnOZQEAr_22

	nop

	:l_ZfRqCXaxRRWBrHcT_36
	goto/32 :TBnhbfUwjIlNyANU
	:l_ukpvRcNGpHvNbxFH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_fTPjzYYNropFbTZo_7

	nop

	:l_IeqvcSfNULJsVELe_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_KpoHbUZEImvigWUR_31

	nop

	:l_DUjmguJDgqSVIpFf_35
	goto/32 :before_first_instruction

	:gDcPKTCfhdSjrcvc
	goto/32 :l_ZfRqCXaxRRWBrHcT_36

	nop

	:l_FMbBMXTjXeBgTZbO_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_JBDoAERRrHInIFlG_16

	nop

	:l_JBDoAERRrHInIFlG_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_djlXVKHaivWRSmsj_17

	nop

.end method
