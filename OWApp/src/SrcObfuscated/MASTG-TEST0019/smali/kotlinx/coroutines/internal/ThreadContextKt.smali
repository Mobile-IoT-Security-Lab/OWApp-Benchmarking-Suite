.class public final Lkotlinx/coroutines/internal/ThreadContextKt;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0000\u001a\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0000\"\u0010\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"$\u0010\u0002\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\",\u0010\u0006\u001a \u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00070\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\" \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "NO_THREAD_ELEMENTS",
        "Lkotlinx/coroutines/internal/Symbol;",
        "countAll",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "findOne",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "updateState",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "restoreThreadContext",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "oldState",
        "threadContextElements",
        "updateThreadContext",
        "countOrElement",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

.field private static final countAll:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final findOne:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final updateState:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/internal/ThreadState;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Lkotlinx/coroutines/internal/ThreadState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_sGOzQanSWaVLSjjI_0

	nop

	:l_oIsdCTCospzUGFvH_17
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_hyIxZBRYCDgwzfcM_18

	nop

	:l_hyIxZBRYCDgwzfcM_18
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_vLzjWHRWpdziglJd_19

	nop

	:l_doMCfFyAfYwasPsX_13
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

    .line 45
	goto/32 :l_vcqnSnfdTpXZNPvB_14

	nop

	:l_ynWztjtOkOzDPCvl_8
    const-string v1, "NO_THREAD_ELEMENTS"

	goto/32 :l_dFflVpjMFtWHWnuP_9

	nop

	:l_ZyIPRgrxhmnbOtkj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_lnHvTvblZdSoTFfP_7

	nop

	:l_nCCuVNqKFvteGkGg_12
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_doMCfFyAfYwasPsX_13

	nop

	:l_CiDPgQTQEydNSlaa_2
	add-int v0, v0, v1
	goto/32 :l_nbeYbXnUudngPCdo_3

	nop

	:l_lnHvTvblZdSoTFfP_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ynWztjtOkOzDPCvl_8

	nop

	:l_vLzjWHRWpdziglJd_19
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VEZReZaKrayMpqmj_20

	nop

	:l_XcoxUXMVmuDXZiBf_16
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

    .line 52
	goto/32 :l_oIsdCTCospzUGFvH_17

	nop

	:l_UfebtXYJabGjrJPB_10
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 35
	goto/32 :l_fzyUNWFrwGnPGnYS_11

	nop

	:l_dFflVpjMFtWHWnuP_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_UfebtXYJabGjrJPB_10

	nop

	:l_dBXcuZBwuksAjyrW_21
	goto/32 :before_first_instruction

	:gLbRFZPNtXtFEnEw
	goto/32 :l_angAztFAToMoUYVY_22

	nop

	:l_sGOzQanSWaVLSjjI_0
	const v0, 22
	goto/32 :l_tUPhCPLfetpxRMLy_1

	nop

	:l_fzyUNWFrwGnPGnYS_11
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_nCCuVNqKFvteGkGg_12

	nop

	:l_nbeYbXnUudngPCdo_3
	rem-int v0, v0, v1
	goto/32 :l_LfaurcBTpAFQlFYE_4

	nop

	:l_angAztFAToMoUYVY_22
	goto/32 :jsTePDsoWdeqUoET
	:l_LfaurcBTpAFQlFYE_4
	if-lez v0, :gl_tGPizmVuwqZWWPik

	goto/32 :RSfHPDveQMkmKMFH

	:gl_tGPizmVuwqZWWPik	goto/32 :l_pOyGKLurnDfywGUb_5

	nop

	:l_VEZReZaKrayMpqmj_20
    return-void

	:after_last_instruction

	goto/32 :l_dBXcuZBwuksAjyrW_21

	nop

	:l_vcqnSnfdTpXZNPvB_14
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_ANATmQTssXSXYrLt_15

	nop

	:l_ANATmQTssXSXYrLt_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_XcoxUXMVmuDXZiBf_16

	nop

	:l_tUPhCPLfetpxRMLy_1
	const v1, 2
	goto/32 :l_CiDPgQTQEydNSlaa_2

	nop

	:l_pOyGKLurnDfywGUb_5
	goto/32 :gLbRFZPNtXtFEnEw
	:RSfHPDveQMkmKMFH
	:jsTePDsoWdeqUoET

	goto/32 :l_ZyIPRgrxhmnbOtkj_6

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ZSBF)V
    .locals 0

	goto/32 :l_gSIBHvkxnHsXHOIi_0

	nop

	:l_gnHYNUuHyIZeHLsq_1
    const/16 p0, 0x2a

	goto/32 :l_CkBFSGRgYzckQIKI_2

	nop

	:l_gSIBHvkxnHsXHOIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gnHYNUuHyIZeHLsq_1

	nop

	:l_ZrUgVDkjVcZHxGiR_6
    return-void

	:after_last_instruction

	goto/32 :l_pPROQFNMRtlzberg_7

	nop

	:l_BOiNiwbsetwOuImD_3
    mul-int p2, p0, p1

	goto/32 :l_KDFUsYRyzxzsWfPn_4

	nop

	:l_pPROQFNMRtlzberg_7
	goto/32 :before_first_instruction

	:l_KDFUsYRyzxzsWfPn_4
    add-int p3, p2, p1

	goto/32 :l_GhNXhRtoLEtKpjVo_5

	nop

	:l_CkBFSGRgYzckQIKI_2
    const/16 p1, 0xd2

	goto/32 :l_BOiNiwbsetwOuImD_3

	nop

	:l_GhNXhRtoLEtKpjVo_5
    int-to-double p0, p3

	goto/32 :l_ZrUgVDkjVcZHxGiR_6

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;FZSB)V
    .locals 0

	goto/32 :l_JsHDkwUbFukVjLCt_0

	nop

	:l_ewieVPUXafPUzkfo_6
    return-void

	:after_last_instruction

	goto/32 :l_inOQPRPwixPfVQZO_7

	nop

	:l_CPitRVSTgWhkmwZH_4
    add-int p3, p2, p1

	goto/32 :l_AIUWiCLaCCmwELst_5

	nop

	:l_JsHDkwUbFukVjLCt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AfoExmutJtpMzyFU_1

	nop

	:l_TcMqudgFttVjNBEE_2
    const/16 p1, 0xd2

	goto/32 :l_JbtbZMEvqUMjItOT_3

	nop

	:l_AIUWiCLaCCmwELst_5
    int-to-double p0, p3

	goto/32 :l_ewieVPUXafPUzkfo_6

	nop

	:l_inOQPRPwixPfVQZO_7
	goto/32 :before_first_instruction

	:l_AfoExmutJtpMzyFU_1
    const/16 p0, 0x2a

	goto/32 :l_TcMqudgFttVjNBEE_2

	nop

	:l_JbtbZMEvqUMjItOT_3
    mul-int p2, p0, p1

	goto/32 :l_CPitRVSTgWhkmwZH_4

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SZFB)V
    .locals 0

	goto/32 :l_mzLyjZzJLZHLecKA_0

	nop

	:l_mhgjhaHHTOkjJRZf_6
    return-void

	:after_last_instruction

	goto/32 :l_ZgqmTAgTzNUpLWbX_7

	nop

	:l_ZgqmTAgTzNUpLWbX_7
	goto/32 :before_first_instruction

	:l_mzLyjZzJLZHLecKA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETydXcwBvrSgWDkA_1

	nop

	:l_ETydXcwBvrSgWDkA_1
    const/16 p0, 0x2a

	goto/32 :l_ozANkTEBbQXuqzmS_2

	nop

	:l_LKsFMnzXTSkKYmPR_5
    int-to-double p0, p3

	goto/32 :l_mhgjhaHHTOkjJRZf_6

	nop

	:l_ozANkTEBbQXuqzmS_2
    const/16 p1, 0xd2

	goto/32 :l_wYjpnuozHdEOrkBQ_3

	nop

	:l_XTNSprjWAQWqadkj_4
    add-int p3, p2, p1

	goto/32 :l_LKsFMnzXTSkKYmPR_5

	nop

	:l_wYjpnuozHdEOrkBQ_3
    mul-int p2, p0, p1

	goto/32 :l_XTNSprjWAQWqadkj_4

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_rNIHprZirJwLannS_0

	nop

	:l_mctfXJsWItCuQmRn_15
    goto :goto_0

    .line 93
    :cond_1
	goto/32 :l_eZJqkPKBXINbjigt_16

	nop

	:l_jZUAYxiPOUAzzXGx_7
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zyacMGlBbXOatVgO_8

	nop

	:l_eZJqkPKBXINbjigt_16
    const/4 v0, 0x0

	goto/32 :l_kBfxrdVJecxKfuLl_17

	nop

	:l_vrTLcNiwlbznHTAr_3
	rem-int v0, v0, v1
	goto/32 :l_RrjjyEDZmKsfkYHp_4

	nop

	:l_nTKDtNwFSKMNJcks_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "oldState"    # Ljava/lang/Object;

    .line 84
    nop

    .line 85
	goto/32 :l_jZUAYxiPOUAzzXGx_7

	nop

	:l_uREAAejSKqorKHKG_24
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

	goto/32 :l_mREFOWbZjIeCcTLy_25

	nop

	:l_qOyjosrEodBHEIlW_11
	if-nez v0, :gl_jWGpepbwoJrQrRmY

	goto/32 :cond_1

	:gl_jWGpepbwoJrQrRmY
    .line 88
	goto/32 :l_moMthubFoGWMgGCy_12

	nop

	:l_laXxNLyBnAxJbTCX_19
	if-nez v0, :gl_QfbsSwdzaIlFRWXs

	goto/32 :cond_2

	:gl_QfbsSwdzaIlFRWXs
	goto/32 :l_tnLVEBfydeGdMHQn_20

	nop

	:l_JppNnOHJFHFlnhpC_27
	goto/32 :before_first_instruction

	:KigmFuMBTcfSajRx
	goto/32 :l_xhUOygRDSgEJobPZ_28

	nop

	:l_xjQBYTrDONVjLmqT_21
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 97
    .end local v0    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_0
	goto/32 :l_nHyOyafAXpkHWYWU_22

	nop

	:l_cKenQakLcRjRcuTt_10
    instance-of v0, p1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_qOyjosrEodBHEIlW_11

	nop

	:l_rNIHprZirJwLannS_0
	const v0, 13
	goto/32 :l_xYjprCDlVpiksWEB_1

	nop

	:l_BhfOWqAYzGpgtmRc_9
    return-void

    .line 86
    :cond_0
	goto/32 :l_cKenQakLcRjRcuTt_10

	nop

	:l_moMthubFoGWMgGCy_12
    move-object v0, p1

	goto/32 :l_whawXiQKRTURaHKS_13

	nop

	:l_IvMcvzIaBiOaILVH_14
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/ThreadState;->restore(Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_mctfXJsWItCuQmRn_15

	nop

	:l_DgHrFLqtolHvQhyN_5
	goto/32 :KigmFuMBTcfSajRx
	:djRZcaOhDgJLGqKB
	:HjTWlOnTpmybLjuD

	goto/32 :l_nTKDtNwFSKMNJcks_6

	nop

	:l_xYjprCDlVpiksWEB_1
	const v1, 21
	goto/32 :l_gIZEglBQKWNQeOHD_2

	nop

	:l_mREFOWbZjIeCcTLy_25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wURfbeFSwbkAtCkU_26

	nop

	:l_wURfbeFSwbkAtCkU_26
    throw v0

	:after_last_instruction

	goto/32 :l_JppNnOHJFHFlnhpC_27

	nop

	:l_tnLVEBfydeGdMHQn_20
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

    .line 92
    nop

    .line 94
    .local v0, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_xjQBYTrDONVjLmqT_21

	nop

	:l_gIZEglBQKWNQeOHD_2
	add-int v0, v0, v1
	goto/32 :l_vrTLcNiwlbznHTAr_3

	nop

	:l_GTFGhwzFjzkaScjQ_23
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_uREAAejSKqorKHKG_24

	nop

	:l_nHyOyafAXpkHWYWU_22
    return-void

    .line 93
    :cond_2
	goto/32 :l_GTFGhwzFjzkaScjQ_23

	nop

	:l_RrjjyEDZmKsfkYHp_4
	if-lez v0, :gl_KbJeqznSvWCLHBth

	goto/32 :djRZcaOhDgJLGqKB

	:gl_KbJeqznSvWCLHBth	goto/32 :l_DgHrFLqtolHvQhyN_5

	nop

	:l_zyacMGlBbXOatVgO_8
	if-eq p1, v0, :gl_YMzTxKcKuVDCapBP

	goto/32 :cond_0

	:gl_YMzTxKcKuVDCapBP
	goto/32 :l_BhfOWqAYzGpgtmRc_9

	nop

	:l_kBfxrdVJecxKfuLl_17
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZOslbHvWTIiwcYix_18

	nop

	:l_ZOslbHvWTIiwcYix_18
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_laXxNLyBnAxJbTCX_19

	nop

	:l_xhUOygRDSgEJobPZ_28
	goto/32 :HjTWlOnTpmybLjuD
	:l_whawXiQKRTURaHKS_13
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_IvMcvzIaBiOaILVH_14

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;FCSZ)V
    .locals 0

	goto/32 :l_KJHdjeYLbYhKwiKY_0

	nop

	:l_gsllNDqjdxxXwCAF_3
    mul-int p2, p0, p1

	goto/32 :l_PtwVMFyqLffdhxmG_4

	nop

	:l_MnIpTKmhRCLYIVWJ_7
	goto/32 :before_first_instruction

	:l_KJHdjeYLbYhKwiKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHknyoGzpKFkJJqU_1

	nop

	:l_PtwVMFyqLffdhxmG_4
    add-int p3, p2, p1

	goto/32 :l_ROcCLaAolbClgQYk_5

	nop

	:l_ROcCLaAolbClgQYk_5
    int-to-double p0, p3

	goto/32 :l_bueEFsAdREYnFJsd_6

	nop

	:l_bueEFsAdREYnFJsd_6
    return-void

	:after_last_instruction

	goto/32 :l_MnIpTKmhRCLYIVWJ_7

	nop

	:l_GwTryfyFgogvXScd_2
    const/16 p1, 0xd2

	goto/32 :l_gsllNDqjdxxXwCAF_3

	nop

	:l_hHknyoGzpKFkJJqU_1
    const/16 p0, 0x2a

	goto/32 :l_GwTryfyFgogvXScd_2

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;CFZS)V
    .locals 0

	goto/32 :l_WJhovqLKxKquUZzS_0

	nop

	:l_iILcirsdGawVzqSy_1
    const/16 p0, 0x2a

	goto/32 :l_oMLcwFUWEWmiSYQk_2

	nop

	:l_WJhovqLKxKquUZzS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iILcirsdGawVzqSy_1

	nop

	:l_IRKmJOtqpIScDibH_6
    return-void

	:after_last_instruction

	goto/32 :l_TljmgpOBSAFkjFIM_7

	nop

	:l_oMLcwFUWEWmiSYQk_2
    const/16 p1, 0xd2

	goto/32 :l_mVGbRWndmMZTszGx_3

	nop

	:l_kuStfoftQXbEbZFt_4
    add-int p3, p2, p1

	goto/32 :l_zyJbDIdbMkqTPttX_5

	nop

	:l_mVGbRWndmMZTszGx_3
    mul-int p2, p0, p1

	goto/32 :l_kuStfoftQXbEbZFt_4

	nop

	:l_zyJbDIdbMkqTPttX_5
    int-to-double p0, p3

	goto/32 :l_IRKmJOtqpIScDibH_6

	nop

	:l_TljmgpOBSAFkjFIM_7
	goto/32 :before_first_instruction

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;FSCZ)V
    .locals 0

	goto/32 :l_dOGrXrWIzqHuhmXa_0

	nop

	:l_FFujQGiFyRzKNYzT_6
    return-void

	:after_last_instruction

	goto/32 :l_QoYkhlpbMGTFiemG_7

	nop

	:l_yHriVjxrYObIXTle_3
    mul-int p2, p0, p1

	goto/32 :l_wOzxXSpoeSoTtQPI_4

	nop

	:l_JBePJuzPpxCEyzpj_5
    int-to-double p0, p3

	goto/32 :l_FFujQGiFyRzKNYzT_6

	nop

	:l_wOzxXSpoeSoTtQPI_4
    add-int p3, p2, p1

	goto/32 :l_JBePJuzPpxCEyzpj_5

	nop

	:l_QoYkhlpbMGTFiemG_7
	goto/32 :before_first_instruction

	:l_pGZebGQApZlytXHQ_1
    const/16 p0, 0x2a

	goto/32 :l_BvVmCWApKsxWrXgo_2

	nop

	:l_BvVmCWApKsxWrXgo_2
    const/16 p1, 0xd2

	goto/32 :l_yHriVjxrYObIXTle_3

	nop

	:l_dOGrXrWIzqHuhmXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pGZebGQApZlytXHQ_1

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CepVpiCYCHyufXAf_0

	nop

	:l_UOVcMlgOVIIAOWWg_14
	goto/32 :AvHquVRDtAIiMIWQ
	:l_veXAtVylqTFSFuao_5
	goto/32 :oeaiWzbGlntjddmg
	:ixCgyHUrrxlVazaz
	:AvHquVRDtAIiMIWQ

	goto/32 :l_jRVCuXtFapKUZzqK_6

	nop

	:l_CSXieVomdkPgBpUk_7
    const/4 v0, 0x0

	goto/32 :l_SjOkwdfKDhSYczSo_8

	nop

	:l_UNfiELKpkajSwItI_10
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WbiBKHmkfZoHTqwk_11

	nop

	:l_SjOkwdfKDhSYczSo_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_EYRnCRDuDPJwBkFP_9

	nop

	:l_QEVkteagSBPtVXBn_13
	goto/32 :before_first_instruction

	:oeaiWzbGlntjddmg
	goto/32 :l_UOVcMlgOVIIAOWWg_14

	nop

	:l_SLJcCrmxOgPDbhXU_12
    return-object v0

	:after_last_instruction

	goto/32 :l_QEVkteagSBPtVXBn_13

	nop

	:l_CepVpiCYCHyufXAf_0
	const v0, 11
	goto/32 :l_lTbMJuANvVwpyLiO_1

	nop

	:l_xfITSsiJHzljELur_2
	add-int v0, v0, v1
	goto/32 :l_dELckTgWnuGrsLSB_3

	nop

	:l_WbiBKHmkfZoHTqwk_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_SLJcCrmxOgPDbhXU_12

	nop

	:l_uXjYJlMLmZvQaEEc_4
	if-lez v0, :gl_nzBSQBrNyPEmHzXQ

	goto/32 :ixCgyHUrrxlVazaz

	:gl_nzBSQBrNyPEmHzXQ	goto/32 :l_veXAtVylqTFSFuao_5

	nop

	:l_lTbMJuANvVwpyLiO_1
	const v1, 9
	goto/32 :l_xfITSsiJHzljELur_2

	nop

	:l_dELckTgWnuGrsLSB_3
	rem-int v0, v0, v1
	goto/32 :l_uXjYJlMLmZvQaEEc_4

	nop

	:l_jRVCuXtFapKUZzqK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 59
	goto/32 :l_CSXieVomdkPgBpUk_7

	nop

	:l_EYRnCRDuDPJwBkFP_9
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UNfiELKpkajSwItI_10

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SCIZ)V
    .locals 0

	goto/32 :l_IADhQQrSoTBwqLTL_0

	nop

	:l_HblUFVEKOjEcOoQj_4
    add-int p3, p2, p1

	goto/32 :l_OkSqxgRYmFCcuLQJ_5

	nop

	:l_HtfdJTqTpeFZhsIA_2
    const/16 p1, 0xd2

	goto/32 :l_cXyuQecJSLaDrlWD_3

	nop

	:l_REyBtzYvIQSFNtoH_7
	goto/32 :before_first_instruction

	:l_XKmRrZccEIZCFCcG_6
    return-void

	:after_last_instruction

	goto/32 :l_REyBtzYvIQSFNtoH_7

	nop

	:l_cXyuQecJSLaDrlWD_3
    mul-int p2, p0, p1

	goto/32 :l_HblUFVEKOjEcOoQj_4

	nop

	:l_IADhQQrSoTBwqLTL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fTvEDYYvfmJfskBc_1

	nop

	:l_OkSqxgRYmFCcuLQJ_5
    int-to-double p0, p3

	goto/32 :l_XKmRrZccEIZCFCcG_6

	nop

	:l_fTvEDYYvfmJfskBc_1
    const/16 p0, 0x2a

	goto/32 :l_HtfdJTqTpeFZhsIA_2

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ICZS)V
    .locals 0

	goto/32 :l_WrOHUcTKSoIowDIs_0

	nop

	:l_iCcsHeQLeQcDXlmK_4
    add-int p3, p2, p1

	goto/32 :l_NJDetVnyvbITrWgP_5

	nop

	:l_YteCLQjjWlutfQYM_7
	goto/32 :before_first_instruction

	:l_JPCmlTVHlzxKVsJu_1
    const/16 p0, 0x2a

	goto/32 :l_OuIzrbJNYlnOTXTJ_2

	nop

	:l_KMrMUvacfJfwtstw_3
    mul-int p2, p0, p1

	goto/32 :l_iCcsHeQLeQcDXlmK_4

	nop

	:l_OuIzrbJNYlnOTXTJ_2
    const/16 p1, 0xd2

	goto/32 :l_KMrMUvacfJfwtstw_3

	nop

	:l_zRMpyBdbiFHnkyrS_6
    return-void

	:after_last_instruction

	goto/32 :l_YteCLQjjWlutfQYM_7

	nop

	:l_WrOHUcTKSoIowDIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPCmlTVHlzxKVsJu_1

	nop

	:l_NJDetVnyvbITrWgP_5
    int-to-double p0, p3

	goto/32 :l_zRMpyBdbiFHnkyrS_6

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ISCZ)V
    .locals 0

	goto/32 :l_hvxjCBQAJfMQhywI_0

	nop

	:l_aoxjkfiMPpNiJeYy_1
    const/16 p0, 0x2a

	goto/32 :l_WPSNDoglkxDOgbQd_2

	nop

	:l_WPSNDoglkxDOgbQd_2
    const/16 p1, 0xd2

	goto/32 :l_bxMEGlcHjJtxjACd_3

	nop

	:l_hvxjCBQAJfMQhywI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aoxjkfiMPpNiJeYy_1

	nop

	:l_mNlwDClHQSafGTQS_7
	goto/32 :before_first_instruction

	:l_bxMEGlcHjJtxjACd_3
    mul-int p2, p0, p1

	goto/32 :l_NLkdEolfBowpiQmj_4

	nop

	:l_fQyFgwedzshMWhjG_6
    return-void

	:after_last_instruction

	goto/32 :l_mNlwDClHQSafGTQS_7

	nop

	:l_NLkdEolfBowpiQmj_4
    add-int p3, p2, p1

	goto/32 :l_zPUwZBjGUOdlEiGw_5

	nop

	:l_zPUwZBjGUOdlEiGw_5
    int-to-double p0, p3

	goto/32 :l_fQyFgwedzshMWhjG_6

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_gDejYfMjqTCdPoZZ_0

	nop

	:l_inxrDHNuNhGoVBKx_17
	if-nez v1, :gl_INnoVLgqqlwXXood

	goto/32 :cond_2

	:gl_INnoVLgqqlwXXood
    .line 72
	goto/32 :l_fVuguYcgGapkKsWW_18

	nop

	:l_FGeTqEkcbQhNYuRo_24
    invoke-interface {p0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_psZwdSmYsgJadbBh_25

	nop

	:l_NabCbbzSqDlCiVVh_14
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kbCOKtVVeEdjfYIf_15

	nop

	:l_LFJyenxTyEHCDGhc_30
    return-object v1

	:after_last_instruction

	goto/32 :l_WhNmduESLfJETGLU_31

	nop

	:l_uwWuLHbIWiZPIwBO_29
    move-object v1, v2

    .line 67
    .end local v1    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_1
	goto/32 :l_LFJyenxTyEHCDGhc_30

	nop

	:l_SmKTAOYTchbaNLyZ_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HeeojfBNhOKJiGmb_9

	nop

	:l_fVuguYcgGapkKsWW_18
    new-instance v1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_NUkWENCkYTDZnOpt_19

	nop

	:l_sWUUKAJgALJrrxci_1
	const v1, 20
	goto/32 :l_PDaVMKIZwokCWSjs_2

	nop

	:l_zOkdjZcwYdiBvZPC_20
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_EdJkWfYzkgkbIBNS_21

	nop

	:l_mlpNdAYtVhseTmOL_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_zbOzjQwOSpAcvcVj_13

	nop

	:l_gDejYfMjqTCdPoZZ_0
	const v0, 29
	goto/32 :l_sWUUKAJgALJrrxci_1

	nop

	:l_lKElihPHdsqmiKaN_26
    move-object v1, v0

	goto/32 :l_OrAoapvnqJLzRmZq_27

	nop

	:l_NUkWENCkYTDZnOpt_19
    move-object v2, v0

	goto/32 :l_zOkdjZcwYdiBvZPC_20

	nop

	:l_ntESqRBXvzyPYYav_22
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/internal/ThreadState;-><init>(Lkotlin/coroutines/CoroutineContext;I)V

	goto/32 :l_LcRSqGkJXBAwORZW_23

	nop

	:l_TWFWndyaQiyyyhxo_3
	rem-int v0, v0, v1
	goto/32 :l_yLbiwFzlWYhWtrYW_4

	nop

	:l_OrAoapvnqJLzRmZq_27
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

    .line 76
    nop

    .line 78
    .local v1, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_VhWoaKliyQlGcaeC_28

	nop

	:l_aZbAdjCTfncETQpe_11
    const/4 v1, 0x0

	goto/32 :l_mlpNdAYtVhseTmOL_12

	nop

	:l_yLbiwFzlWYhWtrYW_4
	if-lez v0, :gl_ZGUNhFiZkfjCOotv

	goto/32 :chNDiCbzWBGXQhzK

	:gl_ZGUNhFiZkfjCOotv	goto/32 :l_HZrrUYcQrNfXqTmo_5

	nop

	:l_VhWoaKliyQlGcaeC_28
    invoke-interface {v1, p0}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_uwWuLHbIWiZPIwBO_29

	nop

	:l_HeeojfBNhOKJiGmb_9
    goto :goto_0

    :cond_0
	goto/32 :l_RBesYoLgVEMpUWvX_10

	nop

	:l_RBesYoLgVEMpUWvX_10
    move-object v0, p1

    .line 64
    :goto_0
    nop

    .line 67
    .local v0, "countOrElement":Ljava/lang/Object;
    nop

    .line 68
	goto/32 :l_aZbAdjCTfncETQpe_11

	nop

	:l_WhNmduESLfJETGLU_31
	goto/32 :before_first_instruction

	:LOpZhUnFEFwEMabC
	goto/32 :l_gfACKWeErZltweWg_32

	nop

	:l_CwXAbiEmTPbDoolz_7
	if-eqz p1, :gl_lDdzMhtpjiqVxRkU

	goto/32 :cond_0

	:gl_lDdzMhtpjiqVxRkU
	goto/32 :l_SmKTAOYTchbaNLyZ_8

	nop

	:l_LcRSqGkJXBAwORZW_23
    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FGeTqEkcbQhNYuRo_24

	nop

	:l_kbCOKtVVeEdjfYIf_15
    goto :goto_1

    .line 70
    :cond_1
	goto/32 :l_RtayPXNFRzFvZjUK_16

	nop

	:l_HZrrUYcQrNfXqTmo_5
	goto/32 :LOpZhUnFEFwEMabC
	:chNDiCbzWBGXQhzK
	:EaitsBkhDPHAXGAr

	goto/32 :l_RwdefgHGCvNodbkB_6

	nop

	:l_psZwdSmYsgJadbBh_25
    goto :goto_1

    .line 77
    :cond_2
	goto/32 :l_lKElihPHdsqmiKaN_26

	nop

	:l_PDaVMKIZwokCWSjs_2
	add-int v0, v0, v1
	goto/32 :l_TWFWndyaQiyyyhxo_3

	nop

	:l_RwdefgHGCvNodbkB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "countOrElement"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_CwXAbiEmTPbDoolz_7

	nop

	:l_EdJkWfYzkgkbIBNS_21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

	goto/32 :l_ntESqRBXvzyPYYav_22

	nop

	:l_zbOzjQwOSpAcvcVj_13
	if-eq v0, v1, :gl_tpEiYzkDkDoylTmB

	goto/32 :cond_1

	:gl_tpEiYzkDkDoylTmB
	goto/32 :l_NabCbbzSqDlCiVVh_14

	nop

	:l_RtayPXNFRzFvZjUK_16
    instance-of v1, v0, Ljava/lang/Integer;

	goto/32 :l_inxrDHNuNhGoVBKx_17

	nop

	:l_gfACKWeErZltweWg_32
	goto/32 :EaitsBkhDPHAXGAr
.end method
