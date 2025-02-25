.class public abstract Lkotlinx/coroutines/EventLoop;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,550:1\n1#2:551\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0004H\u0002J\u0012\u0010\u0016\u001a\u00020\u00132\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0010J\u0010\u0010\u0018\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004J\u000e\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001bJ\u0008\u0010\u001c\u001a\u00020\nH\u0016J\u0006\u0010\u001d\u001a\u00020\u0004J\u0008\u0010\u001e\u001a\u00020\u0004H\u0016J\u0008\u0010\u001f\u001a\u00020\u0013H\u0016R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0005R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0011\u0010\u0008\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0005R\u0014\u0010\t\u001a\u00020\n8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoop;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "isActive",
        "",
        "()Z",
        "isEmpty",
        "isUnconfinedLoopActive",
        "isUnconfinedQueueEmpty",
        "nextTime",
        "",
        "getNextTime",
        "()J",
        "shared",
        "unconfinedQueue",
        "Lkotlinx/coroutines/internal/ArrayQueue;",
        "Lkotlinx/coroutines/DispatchedTask;",
        "useCount",
        "decrementUseCount",
        "",
        "unconfined",
        "delta",
        "dispatchUnconfined",
        "task",
        "incrementUseCount",
        "limitedParallelism",
        "parallelism",
        "",
        "processNextEvent",
        "processUnconfinedEvent",
        "shouldBeProcessedFromContext",
        "shutdown",
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
.field private shared:Z

.field private unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/ArrayQueue<",
            "Lkotlinx/coroutines/DispatchedTask<",
            "*>;>;"
        }
    .end annotation
.end field

.field private useCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_qHZDvLgTFvZSDYta_0

	nop

	:l_yIbGDhbUmVPTneuK_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_hvlrSvEdNDdisERq_2

	nop

	:l_PkFtjEKzJAFkBZJt_3
	goto/32 :before_first_instruction

	:l_hvlrSvEdNDdisERq_2
    return-void

	:after_last_instruction

	goto/32 :l_PkFtjEKzJAFkBZJt_3

	nop

	:l_qHZDvLgTFvZSDYta_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_yIbGDhbUmVPTneuK_1

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;FIZC)V
    .locals 0

	goto/32 :l_uQlYHTAVtHSsuaTt_0

	nop

	:l_yutthSDZwLftDCAM_2
    const/16 p1, 0xd2

	goto/32 :l_IdseqcBafwAyOYdt_3

	nop

	:l_GobjJGxqUkMxMjbY_4
    add-int p3, p2, p1

	goto/32 :l_UuJUcQhwGSFsqmtw_5

	nop

	:l_UuJUcQhwGSFsqmtw_5
    int-to-double p0, p3

	goto/32 :l_rJWvmYBNvdxHNgJk_6

	nop

	:l_ElBwWFgkHJFpjCzF_1
    const/16 p0, 0x2a

	goto/32 :l_yutthSDZwLftDCAM_2

	nop

	:l_uQlYHTAVtHSsuaTt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ElBwWFgkHJFpjCzF_1

	nop

	:l_IdseqcBafwAyOYdt_3
    mul-int p2, p0, p1

	goto/32 :l_GobjJGxqUkMxMjbY_4

	nop

	:l_rJWvmYBNvdxHNgJk_6
    return-void

	:after_last_instruction

	goto/32 :l_WYmjUpzIPuLIxKiP_7

	nop

	:l_WYmjUpzIPuLIxKiP_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;CIFZ)V
    .locals 0

	goto/32 :l_JrYxiIYiUEGppVSm_0

	nop

	:l_rGfeKyizRMOnTFJW_2
    const/16 p1, 0xd2

	goto/32 :l_aRyGfycCvNhmBfUd_3

	nop

	:l_JrYxiIYiUEGppVSm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KURCOQLbLDIltJke_1

	nop

	:l_HidVyKNjdNeOymsa_6
    return-void

	:after_last_instruction

	goto/32 :l_GimQeBwbYhiErLsg_7

	nop

	:l_GimQeBwbYhiErLsg_7
	goto/32 :before_first_instruction

	:l_KURCOQLbLDIltJke_1
    const/16 p0, 0x2a

	goto/32 :l_rGfeKyizRMOnTFJW_2

	nop

	:l_aRyGfycCvNhmBfUd_3
    mul-int p2, p0, p1

	goto/32 :l_ZHBdFUNFCIJvWWWT_4

	nop

	:l_dghBNkZaeEnxdIQO_5
    int-to-double p0, p3

	goto/32 :l_HidVyKNjdNeOymsa_6

	nop

	:l_ZHBdFUNFCIJvWWWT_4
    add-int p3, p2, p1

	goto/32 :l_dghBNkZaeEnxdIQO_5

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;ZCFI)V
    .locals 0

	goto/32 :l_xUedgZQJYNbHKjRm_0

	nop

	:l_ZuzwOPYVivtnKlWh_7
	goto/32 :before_first_instruction

	:l_KueBszhgkwbCOXCa_6
    return-void

	:after_last_instruction

	goto/32 :l_ZuzwOPYVivtnKlWh_7

	nop

	:l_XNMjlJuhyFtJmbkr_3
    mul-int p2, p0, p1

	goto/32 :l_MLAXTCUmMxtaExei_4

	nop

	:l_xUedgZQJYNbHKjRm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUHQIWjjQCMySblZ_1

	nop

	:l_TjDKXRUsiGfAoLAg_2
    const/16 p1, 0xd2

	goto/32 :l_XNMjlJuhyFtJmbkr_3

	nop

	:l_MLAXTCUmMxtaExei_4
    add-int p3, p2, p1

	goto/32 :l_RUBlmySAkigUvhNb_5

	nop

	:l_qUHQIWjjQCMySblZ_1
    const/16 p0, 0x2a

	goto/32 :l_TjDKXRUsiGfAoLAg_2

	nop

	:l_RUBlmySAkigUvhNb_5
    int-to-double p0, p3

	goto/32 :l_KueBszhgkwbCOXCa_6

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_kwFYmaMYCmukfJFV_0

	nop

	:l_qDVSZkvWtYadSupu_11
	goto/32 :before_first_instruction

	:l_MQgTzhGIUrOzfQhF_6
    return-void

    :cond_1
	goto/32 :l_BQsYjwbOCYSJngWB_7

	nop

	:l_BQsYjwbOCYSJngWB_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_HbeMNMEzfZjfnzTZ_8

	nop

	:l_kHbLiXXBchdsSBJt_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_MQgTzhGIUrOzfQhF_6

	nop

	:l_PmUfnGOQbbLPSLpU_3
	if-nez p2, :gl_aXyGCMMPObRkuwTa

	goto/32 :cond_0

	:gl_aXyGCMMPObRkuwTa
	goto/32 :l_JsunMnOFzHrOiOCr_4

	nop

	:l_hcghotQNCFbcTiGj_10
    throw p0

	:after_last_instruction

	goto/32 :l_qDVSZkvWtYadSupu_11

	nop

	:l_qzwONFjyyDAuiXTm_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_PmUfnGOQbbLPSLpU_3

	nop

	:l_kwFYmaMYCmukfJFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
	goto/32 :l_ONRSMGPBZKUIdYGz_1

	nop

	:l_mMqdqOqmptitQdia_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hcghotQNCFbcTiGj_10

	nop

	:l_HbeMNMEzfZjfnzTZ_8
    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

	goto/32 :l_mMqdqOqmptitQdia_9

	nop

	:l_JsunMnOFzHrOiOCr_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_kHbLiXXBchdsSBJt_5

	nop

	:l_ONRSMGPBZKUIdYGz_1
	if-eqz p3, :gl_IUSJTyqFijDYyDVS

	goto/32 :cond_1

	:gl_IUSJTyqFijDYyDVS
	goto/32 :l_qzwONFjyyDAuiXTm_2

	nop

.end method

.method private final delta(ZCLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_erietyVoEUsPVSfu_0

	nop

	:l_HSJsnKMtVOpxLdlz_6
    return-void

	:after_last_instruction

	goto/32 :l_bSHodvBeCOalPBOt_7

	nop

	:l_NOFAQUliWCcAQIdS_4
    add-int p3, p2, p1

	goto/32 :l_MmwprYgRjXnXggSW_5

	nop

	:l_bSHodvBeCOalPBOt_7
	goto/32 :before_first_instruction

	:l_MmwprYgRjXnXggSW_5
    int-to-double p0, p3

	goto/32 :l_HSJsnKMtVOpxLdlz_6

	nop

	:l_XfUYARKFWpjYZKVf_1
    const/16 p0, 0x2a

	goto/32 :l_KKEPeHZTRHzaUAZH_2

	nop

	:l_KKEPeHZTRHzaUAZH_2
    const/16 p1, 0xd2

	goto/32 :l_laLQxBkfPxLHKvnX_3

	nop

	:l_erietyVoEUsPVSfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XfUYARKFWpjYZKVf_1

	nop

	:l_laLQxBkfPxLHKvnX_3
    mul-int p2, p0, p1

	goto/32 :l_NOFAQUliWCcAQIdS_4

	nop

.end method

.method private final delta(ZSCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_JPgYKzUnFySEzHqX_0

	nop

	:l_pDZHOIZpFxDLopHQ_7
	goto/32 :before_first_instruction

	:l_JPgYKzUnFySEzHqX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ePfYSlhVlZHaLaqQ_1

	nop

	:l_MVjDJbnimsNIFkdb_5
    int-to-double p0, p3

	goto/32 :l_CsGiYMQyoAsAWJjo_6

	nop

	:l_WezxiOIuGXAEUkSF_4
    add-int p3, p2, p1

	goto/32 :l_MVjDJbnimsNIFkdb_5

	nop

	:l_VPTYmzXUIiBmHSmt_3
    mul-int p2, p0, p1

	goto/32 :l_WezxiOIuGXAEUkSF_4

	nop

	:l_ePfYSlhVlZHaLaqQ_1
    const/16 p0, 0x2a

	goto/32 :l_HXZIsDzCMMoMouqE_2

	nop

	:l_CsGiYMQyoAsAWJjo_6
    return-void

	:after_last_instruction

	goto/32 :l_pDZHOIZpFxDLopHQ_7

	nop

	:l_HXZIsDzCMMoMouqE_2
    const/16 p1, 0xd2

	goto/32 :l_VPTYmzXUIiBmHSmt_3

	nop

.end method

.method private final delta(ZBCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_PqrInSsaUyCILKPZ_0

	nop

	:l_prZGEPEaWkoKELqB_6
    return-void

	:after_last_instruction

	goto/32 :l_NrsepnJKesVorKlQ_7

	nop

	:l_QKGnIDKxyIkqgrJV_5
    int-to-double p0, p3

	goto/32 :l_prZGEPEaWkoKELqB_6

	nop

	:l_CzpMjwJBVdivaKZO_2
    const/16 p1, 0xd2

	goto/32 :l_qjbrpIrmTglmpmUn_3

	nop

	:l_qjbrpIrmTglmpmUn_3
    mul-int p2, p0, p1

	goto/32 :l_GzYaSHcNkXWGlkKF_4

	nop

	:l_NrsepnJKesVorKlQ_7
	goto/32 :before_first_instruction

	:l_DOVyTZbepZoEgibq_1
    const/16 p0, 0x2a

	goto/32 :l_CzpMjwJBVdivaKZO_2

	nop

	:l_PqrInSsaUyCILKPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DOVyTZbepZoEgibq_1

	nop

	:l_GzYaSHcNkXWGlkKF_4
    add-int p3, p2, p1

	goto/32 :l_QKGnIDKxyIkqgrJV_5

	nop

.end method

.method private final delta(Z)J
    .locals 2

	goto/32 :l_RzMmxgsCxRHSALKE_0

	nop

	:l_ZCxnuHQpVTgGHGfQ_8
    const-wide v0, 0x100000000L

	goto/32 :l_OjOINifQDqlrDoLf_9

	nop

	:l_cMYwINHjzZrVckas_1
	const v1, 10
	goto/32 :l_MXPOcuWWNoKGCVSM_2

	nop

	:l_uBXnOMncSMcziyBy_7
	if-nez p1, :gl_DMmWFdFvHxxCFOPI

	goto/32 :cond_0

	:gl_DMmWFdFvHxxCFOPI
	goto/32 :l_ZCxnuHQpVTgGHGfQ_8

	nop

	:l_IkVMnQcBrFULpZJJ_10
    const-wide/16 v0, 0x1

    :goto_0
	goto/32 :l_eCTFaBycdgmwjYWL_11

	nop

	:l_NhJjoiRMggURVenl_5
	goto/32 :EkQVMzdUnruZuSGS
	:CmKbXNmsyrqmBlGp
	:SLaBaeoozJXwvEOI

	goto/32 :l_JDbusTOlcsRuySae_6

	nop

	:l_JDbusTOlcsRuySae_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 101
	goto/32 :l_uBXnOMncSMcziyBy_7

	nop

	:l_MXPOcuWWNoKGCVSM_2
	add-int v0, v0, v1
	goto/32 :l_VDAGuVfgxWmXMVBB_3

	nop

	:l_VDAGuVfgxWmXMVBB_3
	rem-int v0, v0, v1
	goto/32 :l_cHfsiWRJyafpFdFQ_4

	nop

	:l_lTVFIqUqidHLbvwj_12
	goto/32 :before_first_instruction

	:EkQVMzdUnruZuSGS
	goto/32 :l_VbkXxnXmTdkAsJMn_13

	nop

	:l_cHfsiWRJyafpFdFQ_4
	if-lez v0, :gl_pAQQcBNFoVBAQBmx

	goto/32 :CmKbXNmsyrqmBlGp

	:gl_pAQQcBNFoVBAQBmx	goto/32 :l_NhJjoiRMggURVenl_5

	nop

	:l_RzMmxgsCxRHSALKE_0
	const v0, 9
	goto/32 :l_cMYwINHjzZrVckas_1

	nop

	:l_eCTFaBycdgmwjYWL_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_lTVFIqUqidHLbvwj_12

	nop

	:l_VbkXxnXmTdkAsJMn_13
	goto/32 :SLaBaeoozJXwvEOI
	:l_OjOINifQDqlrDoLf_9
    goto :goto_0

    :cond_0
	goto/32 :l_IkVMnQcBrFULpZJJ_10

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_SebbgZOyGDTJcGiV_0

	nop

	:l_IlpbrEmXlCRXWDrJ_7
	goto/32 :before_first_instruction

	:l_fRiqvAgPHpuNEZyL_2
    const/16 p1, 0xd2

	goto/32 :l_lvJuhXFGjRDgyMWT_3

	nop

	:l_SebbgZOyGDTJcGiV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpczpHqoZMclPJwg_1

	nop

	:l_TpczpHqoZMclPJwg_1
    const/16 p0, 0x2a

	goto/32 :l_fRiqvAgPHpuNEZyL_2

	nop

	:l_ksuLOboheXvUNNbq_6
    return-void

	:after_last_instruction

	goto/32 :l_IlpbrEmXlCRXWDrJ_7

	nop

	:l_LsuZvhIMqWRMnUup_4
    add-int p3, p2, p1

	goto/32 :l_lzISbhFNaobPwIPp_5

	nop

	:l_lvJuhXFGjRDgyMWT_3
    mul-int p2, p0, p1

	goto/32 :l_LsuZvhIMqWRMnUup_4

	nop

	:l_lzISbhFNaobPwIPp_5
    int-to-double p0, p3

	goto/32 :l_ksuLOboheXvUNNbq_6

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_ucTpWZRbHaJNKsHN_0

	nop

	:l_WFvNSaMMkGrVSUks_3
    mul-int p2, p0, p1

	goto/32 :l_ggbjsxHdtxHSzqJG_4

	nop

	:l_JDqzhpTndpXPGHmJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ijEVrlLzGtgrQGhK_7

	nop

	:l_vPCSIYdoXloaPupw_2
    const/16 p1, 0xd2

	goto/32 :l_WFvNSaMMkGrVSUks_3

	nop

	:l_ucTpWZRbHaJNKsHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ReTmjEIkPfKLIXdU_1

	nop

	:l_ReTmjEIkPfKLIXdU_1
    const/16 p0, 0x2a

	goto/32 :l_vPCSIYdoXloaPupw_2

	nop

	:l_rUhLYZyXWzdfGXJf_5
    int-to-double p0, p3

	goto/32 :l_JDqzhpTndpXPGHmJ_6

	nop

	:l_ggbjsxHdtxHSzqJG_4
    add-int p3, p2, p1

	goto/32 :l_rUhLYZyXWzdfGXJf_5

	nop

	:l_ijEVrlLzGtgrQGhK_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;Ljava/lang/String;IZS)V
    .locals 0

	goto/32 :l_eZNiLackARECQFFD_0

	nop

	:l_eZNiLackARECQFFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YiBJMNATKMcLlkIX_1

	nop

	:l_gxpQtPmDubQCnumU_7
	goto/32 :before_first_instruction

	:l_YiBJMNATKMcLlkIX_1
    const/16 p0, 0x2a

	goto/32 :l_muXzlFmyZhbVcTeM_2

	nop

	:l_JqkWXeQNfHTLGUWV_5
    int-to-double p0, p3

	goto/32 :l_dGIRKelxponPeJSQ_6

	nop

	:l_JJMIExaVaGbnTjqJ_3
    mul-int p2, p0, p1

	goto/32 :l_XIFcjUcFpGGpDFFz_4

	nop

	:l_XIFcjUcFpGGpDFFz_4
    add-int p3, p2, p1

	goto/32 :l_JqkWXeQNfHTLGUWV_5

	nop

	:l_dGIRKelxponPeJSQ_6
    return-void

	:after_last_instruction

	goto/32 :l_gxpQtPmDubQCnumU_7

	nop

	:l_muXzlFmyZhbVcTeM_2
    const/16 p1, 0xd2

	goto/32 :l_JJMIExaVaGbnTjqJ_3

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_hZMEqVXZgmtcGCaU_0

	nop

	:l_tLzNUJUaVawqisQs_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_GqfEqltIWBpdSxPQ_8

	nop

	:l_LJGpoPyluwRgvdNy_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

	goto/32 :l_uhvFsPPkfFtzfulq_6

	nop

	:l_hZMEqVXZgmtcGCaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_LpZRIhpDHxdGxVOb_1

	nop

	:l_GqfEqltIWBpdSxPQ_8
    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

	goto/32 :l_jRDusRdvNVOTxDLo_9

	nop

	:l_fOxnKsrsMLVLhorj_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_VfluDYtnLPMOyCzN_3

	nop

	:l_uhvFsPPkfFtzfulq_6
    return-void

    :cond_1
	goto/32 :l_tLzNUJUaVawqisQs_7

	nop

	:l_gujEhmfVOZbmUMtu_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_LJGpoPyluwRgvdNy_5

	nop

	:l_LpZRIhpDHxdGxVOb_1
	if-eqz p3, :gl_mWaIQgAJQWsMRpXU

	goto/32 :cond_1

	:gl_mWaIQgAJQWsMRpXU
	goto/32 :l_fOxnKsrsMLVLhorj_2

	nop

	:l_jRDusRdvNVOTxDLo_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ljLwbySJkPyFbNZs_10

	nop

	:l_VfluDYtnLPMOyCzN_3
	if-nez p2, :gl_ncoyYJOXaXyEVAbR

	goto/32 :cond_0

	:gl_ncoyYJOXaXyEVAbR
	goto/32 :l_gujEhmfVOZbmUMtu_4

	nop

	:l_ljLwbySJkPyFbNZs_10
    throw p0

	:after_last_instruction

	goto/32 :l_bTewcKWwSkeEIvhO_11

	nop

	:l_bTewcKWwSkeEIvhO_11
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final decrementUseCount(Z)V
    .locals 6

	goto/32 :l_doGNyfCjAbTGKlwq_0

	nop

	:l_LUvnmPExfFjKUsTX_18
    const/4 v0, 0x0

    .line 111
    .local v0, "$i$a$-assert-EventLoop$decrementUseCount$1":I
	goto/32 :l_zIxURxCdWaEslQls_19

	nop

	:l_KwvMDMFQtaafqjyW_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_tryRKpvlQQkCEiOL_8

	nop

	:l_ERCJYiwXYGNfAhHW_15
    return-void

    .line 111
    :cond_0
	goto/32 :l_QbmsWubHUbWhzRrf_16

	nop

	:l_zIxURxCdWaEslQls_19
    iget-wide v4, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_nPVZPmaWUrSYfMPK_20

	nop

	:l_tryRKpvlQQkCEiOL_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_LnGIUNtfwzWivsoO_9

	nop

	:l_LnGIUNtfwzWivsoO_9
    sub-long/2addr v0, v2

	goto/32 :l_ZYSJbtnmcXkvyJRh_10

	nop

	:l_sMliBxLrPkVJmtvN_13
    cmp-long v0, v0, v2

	goto/32 :l_hRiiVqvRUTVEzhYk_14

	nop

	:l_RSEdAzFnkeBnKLws_30
    iget-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

	goto/32 :l_rAjNhUHbFfyneiLn_31

	nop

	:l_KSKRoyQYVVhpswGi_29
    throw v0

    .line 112
    :cond_3
    :goto_1
	goto/32 :l_RSEdAzFnkeBnKLws_30

	nop

	:l_iCkDHajKjfYYXYEf_24
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-EventLoop$decrementUseCount$1":I
    :goto_0
	goto/32 :l_mqiIIGJuFdaCPtZR_25

	nop

	:l_RRRgNzdlRgpGbFVD_3
	rem-int v0, v0, v1
	goto/32 :l_jmLQAGigVgZbFdMK_4

	nop

	:l_qxjBKmJCGBURoqKs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 109
	goto/32 :l_KwvMDMFQtaafqjyW_7

	nop

	:l_QbmsWubHUbWhzRrf_16
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_deqzJuLFRhGzitoC_17

	nop

	:l_fPOGPJLWsGDMpKda_5
	goto/32 :KNQGjKyYYMpogAoi
	:fzBYWnXrodPBqvPS
	:IvppLlMmptaRhbnn

	goto/32 :l_qxjBKmJCGBURoqKs_6

	nop

	:l_hRiiVqvRUTVEzhYk_14
	if-gtz v0, :gl_mpAQGtcXICMMSjtT

	goto/32 :cond_0

	:gl_mpAQGtcXICMMSjtT
	goto/32 :l_ERCJYiwXYGNfAhHW_15

	nop

	:l_jmLQAGigVgZbFdMK_4
	if-lez v0, :gl_DuyPVzFroDZzclea

	goto/32 :fzBYWnXrodPBqvPS

	:gl_DuyPVzFroDZzclea	goto/32 :l_fPOGPJLWsGDMpKda_5

	nop

	:l_CjeZhCAbtPJCPHVE_35
	goto/32 :IvppLlMmptaRhbnn
	:l_XoUhBeaMPtlNENAw_32
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->shutdown()V

    .line 116
    :cond_4
	goto/32 :l_rcTIuHNFEbkaBOht_33

	nop

	:l_ZYSJbtnmcXkvyJRh_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 110
	goto/32 :l_QaoEztMPofOhQjZj_11

	nop

	:l_ekQVOXTjRAAPjZXd_26
    goto :goto_1

    :cond_2
	goto/32 :l_dWUWaNcvtRcrQAWZ_27

	nop

	:l_QaoEztMPofOhQjZj_11
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_kbBiuZkSOMXRNPSN_12

	nop

	:l_FTtdIGeUpRQInYIi_34
	goto/32 :before_first_instruction

	:KNQGjKyYYMpogAoi
	goto/32 :l_CjeZhCAbtPJCPHVE_35

	nop

	:l_rcTIuHNFEbkaBOht_33
    return-void

	:after_last_instruction

	goto/32 :l_FTtdIGeUpRQInYIi_34

	nop

	:l_nPVZPmaWUrSYfMPK_20
    cmp-long v1, v4, v2

	goto/32 :l_xdTHjtwrRSdjlysP_21

	nop

	:l_doGNyfCjAbTGKlwq_0
	const v0, 8
	goto/32 :l_PAWaJaGjOZIDAaim_1

	nop

	:l_xdTHjtwrRSdjlysP_21
	if-eqz v1, :gl_miECYkLyUGDurnBN

	goto/32 :cond_1

	:gl_miECYkLyUGDurnBN
	goto/32 :l_ICoNyrYUUBwnRfOT_22

	nop

	:l_kbBiuZkSOMXRNPSN_12
    const-wide/16 v2, 0x0

	goto/32 :l_sMliBxLrPkVJmtvN_13

	nop

	:l_rAjNhUHbFfyneiLn_31
	if-nez v0, :gl_huXgxXhFeznfpwBv

	goto/32 :cond_4

	:gl_huXgxXhFeznfpwBv
    .line 114
	goto/32 :l_XoUhBeaMPtlNENAw_32

	nop

	:l_ukkvchtkiUoIhxPW_28
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_KSKRoyQYVVhpswGi_29

	nop

	:l_dWUWaNcvtRcrQAWZ_27
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_ukkvchtkiUoIhxPW_28

	nop

	:l_DHZnBElVkGbkszDi_23
    goto :goto_0

    :cond_1
	goto/32 :l_iCkDHajKjfYYXYEf_24

	nop

	:l_ICoNyrYUUBwnRfOT_22
    const/4 v1, 0x1

	goto/32 :l_DHZnBElVkGbkszDi_23

	nop

	:l_PAWaJaGjOZIDAaim_1
	const v1, 10
	goto/32 :l_kdwJNhFEZkgGDojo_2

	nop

	:l_kdwJNhFEZkgGDojo_2
	add-int v0, v0, v1
	goto/32 :l_RRRgNzdlRgpGbFVD_3

	nop

	:l_deqzJuLFRhGzitoC_17
	if-nez v0, :gl_WOQusHjBDSmCiyus

	goto/32 :cond_3

	:gl_WOQusHjBDSmCiyus
    .line 551
	goto/32 :l_LUvnmPExfFjKUsTX_18

	nop

	:l_mqiIIGJuFdaCPtZR_25
	if-nez v1, :gl_hsmtjirCijIUTzxu

	goto/32 :cond_2

	:gl_hsmtjirCijIUTzxu
	goto/32 :l_ekQVOXTjRAAPjZXd_26

	nop

.end method

.method public final dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 3

	goto/32 :l_QyqidRrIIWUyADvu_0

	nop

	:l_QwzQocRFSIzkdFtF_15
    return-void

	:after_last_instruction

	goto/32 :l_HZEplzESlSYlRUxz_16

	nop

	:l_xMTmPXpjAMnwhFdE_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_wPgcOYxjmhspQfRx_8

	nop

	:l_ysIeirYhoMRhPzKq_9
    new-instance v0, Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_IiiIDTZMaqnDEPIA_10

	nop

	:l_iyrFhFxpfjHrBvvI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/DispatchedTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/DispatchedTask<",
            "*>;)V"
        }
    .end annotation

    .line 85
	goto/32 :l_xMTmPXpjAMnwhFdE_7

	nop

	:l_IiiIDTZMaqnDEPIA_10
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ArrayQueue;-><init>()V

	goto/32 :l_zfWrsfAwCQKBMGhy_11

	nop

	:l_HZEplzESlSYlRUxz_16
	goto/32 :before_first_instruction

	:DiVzuuaGHHzUtUJW
	goto/32 :l_wHKiUcjsOwtsIBwE_17

	nop

	:l_wPgcOYxjmhspQfRx_8
	if-eqz v0, :gl_tfVCsPExbCDzKVyC

	goto/32 :cond_0

	:gl_tfVCsPExbCDzKVyC
    .line 86
	goto/32 :l_ysIeirYhoMRhPzKq_9

	nop

	:l_QBgaezrUVNzMPExp_5
	goto/32 :DiVzuuaGHHzUtUJW
	:sURwqYPdQLwzhOhm
	:PfmiLwXoviUWWnQS

	goto/32 :l_iyrFhFxpfjHrBvvI_6

	nop

	:l_HwGhjULzAuRIacxg_3
	rem-int v0, v0, v1
	goto/32 :l_bOYoNkxuWfWhlJWA_4

	nop

	:l_bOYoNkxuWfWhlJWA_4
	if-lez v0, :gl_CKXEiytpcrbckCns

	goto/32 :sURwqYPdQLwzhOhm

	:gl_CKXEiytpcrbckCns	goto/32 :l_QBgaezrUVNzMPExp_5

	nop

	:l_wHKiUcjsOwtsIBwE_17
	goto/32 :PfmiLwXoviUWWnQS
	:l_zfWrsfAwCQKBMGhy_11
    move-object v1, v0

    .line 551
    .local v1, "it":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_hURcShrMufcywAzT_12

	nop

	:l_hURcShrMufcywAzT_12
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
	goto/32 :l_QNfyKCpwueZnlXrd_13

	nop

	:l_QNfyKCpwueZnlXrd_13
    iput-object v1, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

    .line 85
    .end local v1    # "it":Lkotlinx/coroutines/internal/ArrayQueue;
    .end local v2    # "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
    :cond_0
    nop

    .line 87
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_uoeLSYOcQWJJBAer_14

	nop

	:l_PwDUpwuMiwQOIOAG_1
	const v1, 5
	goto/32 :l_UphmtsZGFJZhREQe_2

	nop

	:l_QyqidRrIIWUyADvu_0
	const v0, 16
	goto/32 :l_PwDUpwuMiwQOIOAG_1

	nop

	:l_UphmtsZGFJZhREQe_2
	add-int v0, v0, v1
	goto/32 :l_HwGhjULzAuRIacxg_3

	nop

	:l_uoeLSYOcQWJJBAer_14
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/ArrayQueue;->addLast(Ljava/lang/Object;)V

    .line 88
	goto/32 :l_QwzQocRFSIzkdFtF_15

	nop

.end method

.method protected getNextTime()J
    .locals 4

	goto/32 :l_rzBFLEdExzqwLCDW_0

	nop

	:l_FLpMLjtIPOGQrFlu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_TVGPydGTDNklszJK_7

	nop

	:l_vpeCGTcacwShGPfG_4
	if-lez v0, :gl_kXoqnBsqNstzPITS

	goto/32 :suzzkfCUjSWDhiOk

	:gl_kXoqnBsqNstzPITS	goto/32 :l_gTWoomrXrWDUmlJm_5

	nop

	:l_gTWoomrXrWDUmlJm_5
	goto/32 :NqVithFVxfIFMarK
	:suzzkfCUjSWDhiOk
	:OCcgOcbAotSyzleN

	goto/32 :l_FLpMLjtIPOGQrFlu_6

	nop

	:l_IETMoHFaKUMVSGae_12
	if-nez v3, :gl_pnQWXnVJFUIvMQjc

	goto/32 :cond_1

	:gl_pnQWXnVJFUIvMQjc
	goto/32 :l_WxvtcJHNQHKOtSFH_13

	nop

	:l_pFXEQIWcQFVWorSo_14
    const-wide/16 v1, 0x0

    :goto_0
	goto/32 :l_JgTylPiPpEOFHSRa_15

	nop

	:l_vFkRnMPLToevdKQG_3
	rem-int v0, v0, v1
	goto/32 :l_vpeCGTcacwShGPfG_4

	nop

	:l_TVGPydGTDNklszJK_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_GNTfQgrfDAEyhYtk_8

	nop

	:l_fMdwqXuHtKoMvFaH_9
	if-eqz v0, :gl_gDKPIuZCiLwZQGFG

	goto/32 :cond_0

	:gl_gDKPIuZCiLwZQGFG
	goto/32 :l_CshIrsRRDALzYEaw_10

	nop

	:l_WxvtcJHNQHKOtSFH_13
    goto :goto_0

    :cond_1
	goto/32 :l_pFXEQIWcQFVWorSo_14

	nop

	:l_jAcDbVDmPExyPqKK_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_IETMoHFaKUMVSGae_12

	nop

	:l_hyNQGAiRtrKmKiyT_2
	add-int v0, v0, v1
	goto/32 :l_vFkRnMPLToevdKQG_3

	nop

	:l_DRlnwKHwIfnhECEC_16
	goto/32 :before_first_instruction

	:NqVithFVxfIFMarK
	goto/32 :l_PUQOeWwHuEyYqKFH_17

	nop

	:l_JgTylPiPpEOFHSRa_15
    return-wide v1

	:after_last_instruction

	goto/32 :l_DRlnwKHwIfnhECEC_16

	nop

	:l_rzBFLEdExzqwLCDW_0
	const v0, 23
	goto/32 :l_TLBBmPVHYhjrvwyz_1

	nop

	:l_PUQOeWwHuEyYqKFH_17
	goto/32 :OCcgOcbAotSyzleN
	:l_CshIrsRRDALzYEaw_10
    return-wide v1

    .line 63
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_jAcDbVDmPExyPqKK_11

	nop

	:l_TLBBmPVHYhjrvwyz_1
	const v1, 4
	goto/32 :l_hyNQGAiRtrKmKiyT_2

	nop

	:l_GNTfQgrfDAEyhYtk_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_fMdwqXuHtKoMvFaH_9

	nop

.end method

.method public final incrementUseCount(Z)V
    .locals 4

	goto/32 :l_WFFavMVfkeTMwLOW_0

	nop

	:l_yuMPDwJjtxLrsXNf_16
	goto/32 :mUcHNCmZxlimpmWh
	:l_gmDXijDqoXwFiGLw_13
    iput-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

    .line 106
    :cond_0
	goto/32 :l_sfqJgUbXgDiaWgOC_14

	nop

	:l_uQjQyEZcxBqxucDt_12
    const/4 v0, 0x1

	goto/32 :l_gmDXijDqoXwFiGLw_13

	nop

	:l_dymrbeUSuILisiiX_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 105
	goto/32 :l_eAaKrbEqfdieUHhs_11

	nop

	:l_jzGJTVgAApOOvtrr_15
	goto/32 :before_first_instruction

	:GUQVlPtbbBjdyBoR
	goto/32 :l_yuMPDwJjtxLrsXNf_16

	nop

	:l_eAaKrbEqfdieUHhs_11
	if-eqz p1, :gl_hpfIczLSQlGIUGKO

	goto/32 :cond_0

	:gl_hpfIczLSQlGIUGKO
	goto/32 :l_uQjQyEZcxBqxucDt_12

	nop

	:l_jjOATQctVgAoJMLo_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_MZjSchqUPuEemdkF_9

	nop

	:l_xmmqvworTXWwVcWc_1
	const v1, 1
	goto/32 :l_PMsxxUILCBKdvZCl_2

	nop

	:l_xsOuKoeSgqKaaybV_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_jjOATQctVgAoJMLo_8

	nop

	:l_PMsxxUILCBKdvZCl_2
	add-int v0, v0, v1
	goto/32 :l_akzKAoQqUbrAnIxy_3

	nop

	:l_gkixCPVNUpIABFuM_4
	if-lez v0, :gl_koPuhOtXSDczcYkN

	goto/32 :hZNZDFifotePWXIU

	:gl_koPuhOtXSDczcYkN	goto/32 :l_mFdHUzjGpbwfGRhc_5

	nop

	:l_qXdxMbpUCFeledsU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 104
	goto/32 :l_xsOuKoeSgqKaaybV_7

	nop

	:l_akzKAoQqUbrAnIxy_3
	rem-int v0, v0, v1
	goto/32 :l_gkixCPVNUpIABFuM_4

	nop

	:l_WFFavMVfkeTMwLOW_0
	const v0, 6
	goto/32 :l_xmmqvworTXWwVcWc_1

	nop

	:l_MZjSchqUPuEemdkF_9
    add-long/2addr v0, v2

	goto/32 :l_dymrbeUSuILisiiX_10

	nop

	:l_mFdHUzjGpbwfGRhc_5
	goto/32 :GUQVlPtbbBjdyBoR
	:hZNZDFifotePWXIU
	:mUcHNCmZxlimpmWh

	goto/32 :l_qXdxMbpUCFeledsU_6

	nop

	:l_sfqJgUbXgDiaWgOC_14
    return-void

	:after_last_instruction

	goto/32 :l_jzGJTVgAApOOvtrr_15

	nop

.end method

.method public final isActive()Z
    .locals 4

	goto/32 :l_czqeDlemgqMqgvEs_0

	nop

	:l_vHUDTjgynYazFWIS_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_tSdPbgcsYWRWOUgD_8

	nop

	:l_MBmgMFmgjRFabcUF_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JfZjGkZEWDKcmGKe_14

	nop

	:l_nSTYFnHDafvMHJyM_1
	const v1, 13
	goto/32 :l_BaLknvGJqEhqHPGe_2

	nop

	:l_gqJPishWbjLlzPTQ_16
	goto/32 :nbhdcjUKGMASQhpK
	:l_cEvoSQJJScYQlHpe_10
	if-gtz v0, :gl_hYJOghTsCEkDcteA

	goto/32 :cond_0

	:gl_hYJOghTsCEkDcteA
	goto/32 :l_XVhQAYiqWqVvDVFS_11

	nop

	:l_BaLknvGJqEhqHPGe_2
	add-int v0, v0, v1
	goto/32 :l_EWmBdgvNNaWhuvPb_3

	nop

	:l_JfZjGkZEWDKcmGKe_14
    return v0

	:after_last_instruction

	goto/32 :l_hzLAuwKvcslacQeV_15

	nop

	:l_XRyXkyrgCmvnastq_5
	goto/32 :ezXVDcwnrKwMLKWO
	:pLoxqkpRnhcbpkmN
	:nbhdcjUKGMASQhpK

	goto/32 :l_JYDZZDzHGtRGFznG_6

	nop

	:l_XVhQAYiqWqVvDVFS_11
    const/4 v0, 0x1

	goto/32 :l_PyShfcfbvYfEGMxz_12

	nop

	:l_czqeDlemgqMqgvEs_0
	const v0, 22
	goto/32 :l_nSTYFnHDafvMHJyM_1

	nop

	:l_qNjLFmberOMyyKua_4
	if-lez v0, :gl_WYgiGZbERCxdXLgt

	goto/32 :pLoxqkpRnhcbpkmN

	:gl_WYgiGZbERCxdXLgt	goto/32 :l_XRyXkyrgCmvnastq_5

	nop

	:l_hzLAuwKvcslacQeV_15
	goto/32 :before_first_instruction

	:ezXVDcwnrKwMLKWO
	goto/32 :l_gqJPishWbjLlzPTQ_16

	nop

	:l_JYDZZDzHGtRGFznG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_vHUDTjgynYazFWIS_7

	nop

	:l_PyShfcfbvYfEGMxz_12
    goto :goto_0

    :cond_0
	goto/32 :l_MBmgMFmgjRFabcUF_13

	nop

	:l_EWmBdgvNNaWhuvPb_3
	rem-int v0, v0, v1
	goto/32 :l_qNjLFmberOMyyKua_4

	nop

	:l_tSdPbgcsYWRWOUgD_8
    const-wide/16 v2, 0x0

	goto/32 :l_WhjdrTkSiTPCbBoz_9

	nop

	:l_WhjdrTkSiTPCbBoz_9
    cmp-long v0, v0, v2

	goto/32 :l_cEvoSQJJScYQlHpe_10

	nop

.end method

.method protected isEmpty()Z
    .locals 1

	goto/32 :l_STMppjeAFZFDoPJS_0

	nop

	:l_zLTZesemWqTeVaNw_2
    return v0

	:after_last_instruction

	goto/32 :l_SWtIAqZWPAcXphJu_3

	nop

	:l_SWtIAqZWPAcXphJu_3
	goto/32 :before_first_instruction

	:l_STMppjeAFZFDoPJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_rBLrectnffZKGSrN_1

	nop

	:l_rBLrectnffZKGSrN_1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_zLTZesemWqTeVaNw_2

	nop

.end method

.method public final isUnconfinedLoopActive()Z
    .locals 5

	goto/32 :l_CtBvNzRanHwdvxgh_0

	nop

	:l_FQrMjkOUOBgrAUvs_14
    return v2

	:after_last_instruction

	goto/32 :l_wUycNFZcAnPBNZaj_15

	nop

	:l_pAMBtPHTYlgyHAIo_8
    const/4 v2, 0x1

	goto/32 :l_gcxniEKcNoPidNvZ_9

	nop

	:l_lgUMIsxKOkGtJsLB_12
    goto :goto_0

    :cond_0
	goto/32 :l_QuTmXsmDtukvDiiq_13

	nop

	:l_hCTpVewIuhdGSqHf_2
	add-int v0, v0, v1
	goto/32 :l_DEjOSxmAdWrvPxgl_3

	nop

	:l_hTeTXIOdshxVeROi_16
	goto/32 :iCCLKKIaAVnGEqwf
	:l_abxraBFQXxJHnhHE_5
	goto/32 :ztLecYgZuCtfHPiA
	:HEhkQAjXhtzZLLom
	:iCCLKKIaAVnGEqwf

	goto/32 :l_yJxUvMkoVxTkKqCA_6

	nop

	:l_DEjOSxmAdWrvPxgl_3
	rem-int v0, v0, v1
	goto/32 :l_tOhkqvbpqPKxSWCD_4

	nop

	:l_LAwQqHlaCsRkGwCd_10
    cmp-long v0, v0, v3

	goto/32 :l_XLzDUWYDmiEJFAGX_11

	nop

	:l_yJxUvMkoVxTkKqCA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_ORAkMcIuIcpdVRce_7

	nop

	:l_wUycNFZcAnPBNZaj_15
	goto/32 :before_first_instruction

	:ztLecYgZuCtfHPiA
	goto/32 :l_hTeTXIOdshxVeROi_16

	nop

	:l_QuTmXsmDtukvDiiq_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_FQrMjkOUOBgrAUvs_14

	nop

	:l_CtBvNzRanHwdvxgh_0
	const v0, 18
	goto/32 :l_rSaepEBdXLGIHDLi_1

	nop

	:l_rSaepEBdXLGIHDLi_1
	const v1, 15
	goto/32 :l_hCTpVewIuhdGSqHf_2

	nop

	:l_gcxniEKcNoPidNvZ_9
    invoke-direct {p0, v2}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v3

	goto/32 :l_LAwQqHlaCsRkGwCd_10

	nop

	:l_XLzDUWYDmiEJFAGX_11
	if-gez v0, :gl_imCgiqEMiEOzVqQQ

	goto/32 :cond_0

	:gl_imCgiqEMiEOzVqQQ
	goto/32 :l_lgUMIsxKOkGtJsLB_12

	nop

	:l_ORAkMcIuIcpdVRce_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_pAMBtPHTYlgyHAIo_8

	nop

	:l_tOhkqvbpqPKxSWCD_4
	if-lez v0, :gl_tXhThPjwgZoHlYeH

	goto/32 :HEhkQAjXhtzZLLom

	:gl_tXhThPjwgZoHlYeH	goto/32 :l_abxraBFQXxJHnhHE_5

	nop

.end method

.method public final isUnconfinedQueueEmpty()Z
    .locals 1

	goto/32 :l_eRreQkHZkBQfYatZ_0

	nop

	:l_eRreQkHZkBQfYatZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_mYDfEYvtLntSPXhd_1

	nop

	:l_eZWzAJESZXQgIwQw_6
    return v0

	:after_last_instruction

	goto/32 :l_hflJfacmgkRKIMoN_7

	nop

	:l_mYDfEYvtLntSPXhd_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_DvnoKYSAUjTRtqVB_2

	nop

	:l_tVFmjkvBkhZDntAf_4
    goto :goto_0

    :cond_0
	goto/32 :l_wTYQzQaCZYPZhOFI_5

	nop

	:l_oTkizxDWMkxabNtO_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_tVFmjkvBkhZDntAf_4

	nop

	:l_hflJfacmgkRKIMoN_7
	goto/32 :before_first_instruction

	:l_wTYQzQaCZYPZhOFI_5
    const/4 v0, 0x1

    :goto_0
	goto/32 :l_eZWzAJESZXQgIwQw_6

	nop

	:l_DvnoKYSAUjTRtqVB_2
	if-nez v0, :gl_FcoAzeBRBuyqZuTu

	goto/32 :cond_0

	:gl_FcoAzeBRBuyqZuTu
	goto/32 :l_oTkizxDWMkxabNtO_3

	nop

.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_rfbwZaXkubTTQXLf_0

	nop

	:l_EDsUMBXBUMbbMhVH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LZyIKqgZXSVYhFHC_5

	nop

	:l_QPFyjadGHjTwVwGV_2
    move-object v0, p0

	goto/32 :l_qEExerdZtJtWQnpO_3

	nop

	:l_qEExerdZtJtWQnpO_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_EDsUMBXBUMbbMhVH_4

	nop

	:l_rfbwZaXkubTTQXLf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 119
	goto/32 :l_BWyFzuqHIZbiPgVL_1

	nop

	:l_BWyFzuqHIZbiPgVL_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 120
	goto/32 :l_QPFyjadGHjTwVwGV_2

	nop

	:l_LZyIKqgZXSVYhFHC_5
	goto/32 :before_first_instruction

.end method

.method public processNextEvent()J
    .locals 2

	goto/32 :l_EbiujyCfCPTxpZvh_0

	nop

	:l_UqCUxikirDehPOqP_4
	if-lez v0, :gl_iCkFSryqyBlHvSlh

	goto/32 :zWilslCkscPwzEsE

	:gl_iCkFSryqyBlHvSlh	goto/32 :l_MjJnRzPJhpvVVICf_5

	nop

	:l_nWvdGrgJiodCRYhQ_3
	rem-int v0, v0, v1
	goto/32 :l_UqCUxikirDehPOqP_4

	nop

	:l_kEtxqwPPfbFJKfSA_10
    return-wide v0

    .line 55
    :cond_0
	goto/32 :l_mdkENmPAtAoJGxZl_11

	nop

	:l_reSIYDrFEHGgGYdg_13
	goto/32 :before_first_instruction

	:gQEkXPNaLeLCnnqr
	goto/32 :l_SnbNLpnTuFxFfIBM_14

	nop

	:l_mdkENmPAtAoJGxZl_11
    const-wide/16 v0, 0x0

	goto/32 :l_uUKcKVOwKMmHmAie_12

	nop

	:l_MjJnRzPJhpvVVICf_5
	goto/32 :gQEkXPNaLeLCnnqr
	:zWilslCkscPwzEsE
	:onKbcqlSFYHkexjr

	goto/32 :l_IwVOyKrFjJTRyzCh_6

	nop

	:l_QMjGVnmvoHKIgsoI_1
	const v1, 10
	goto/32 :l_ZVioZAbMfjTJJBZH_2

	nop

	:l_EbiujyCfCPTxpZvh_0
	const v0, 24
	goto/32 :l_QMjGVnmvoHKIgsoI_1

	nop

	:l_SnbNLpnTuFxFfIBM_14
	goto/32 :onKbcqlSFYHkexjr
	:l_uUKcKVOwKMmHmAie_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_reSIYDrFEHGgGYdg_13

	nop

	:l_ZVioZAbMfjTJJBZH_2
	add-int v0, v0, v1
	goto/32 :l_nWvdGrgJiodCRYhQ_3

	nop

	:l_ACrGtmrVsdZFXfiW_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_XUlgDuCUCJCyENGk_8

	nop

	:l_XUlgDuCUCJCyENGk_8
	if-eqz v0, :gl_jdwZkclDfKcXgcHP

	goto/32 :cond_0

	:gl_jdwZkclDfKcXgcHP
	goto/32 :l_vOxehUvNjuKVTrBO_9

	nop

	:l_IwVOyKrFjJTRyzCh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_ACrGtmrVsdZFXfiW_7

	nop

	:l_vOxehUvNjuKVTrBO_9
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_kEtxqwPPfbFJKfSA_10

	nop

.end method

.method public final processUnconfinedEvent()Z
    .locals 3

	goto/32 :l_XHAdLIWkyCgtRchz_0

	nop

	:l_oORsoJqasIRLODOL_12
    check-cast v2, Lkotlinx/coroutines/DispatchedTask;

	goto/32 :l_XScXrXQZptOLUmvD_13

	nop

	:l_XScXrXQZptOLUmvD_13
	if-eqz v2, :gl_DqTXKFaBJpQfYgCU

	goto/32 :cond_1

	:gl_DqTXKFaBJpQfYgCU
	goto/32 :l_QwATnhpnLUMZPyIW_14

	nop

	:l_OxhHuzatTCoREEHX_5
	goto/32 :YvuHRnnNtwqxehLM
	:hIjpxiYOeCvsvtdO
	:hdevadYGczjUZuFc

	goto/32 :l_qMffonzaCVyJkBPU_6

	nop

	:l_EttZFyxBaZQpheBk_16
    invoke-virtual {v1}, Lkotlinx/coroutines/DispatchedTask;->run()V

    .line 70
	goto/32 :l_TTJwkaAgVHTOsfkf_17

	nop

	:l_CIbSJlQOafvxULsM_2
	add-int v0, v0, v1
	goto/32 :l_CktVWHtGnFBrXCbw_3

	nop

	:l_cvMGZkYjTwToiNjt_18
    return v2

	:after_last_instruction

	goto/32 :l_ZyUkGFFNWlFbKJcK_19

	nop

	:l_CktVWHtGnFBrXCbw_3
	rem-int v0, v0, v1
	goto/32 :l_DblKQgucoUqmQmKU_4

	nop

	:l_FoJadGkPxmzMInyN_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_oORsoJqasIRLODOL_12

	nop

	:l_csSHxarSIZdtGrIh_20
	goto/32 :hdevadYGczjUZuFc
	:l_uGfUTZGpNnxTJWBR_15
    move-object v1, v2

    .line 69
    .local v1, "task":Lkotlinx/coroutines/DispatchedTask;
	goto/32 :l_EttZFyxBaZQpheBk_16

	nop

	:l_gCpYSGMhDEavckYB_10
    return v1

    .line 68
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_FoJadGkPxmzMInyN_11

	nop

	:l_rvLDhDHJwgLEcziF_8
    const/4 v1, 0x0

	goto/32 :l_nrEYVEeGsAHyGCZo_9

	nop

	:l_ZyUkGFFNWlFbKJcK_19
	goto/32 :before_first_instruction

	:YvuHRnnNtwqxehLM
	goto/32 :l_csSHxarSIZdtGrIh_20

	nop

	:l_qMffonzaCVyJkBPU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_SfCKxhtObzlMoCjS_7

	nop

	:l_nrEYVEeGsAHyGCZo_9
	if-eqz v0, :gl_RIWoMnKbloNYntZk

	goto/32 :cond_0

	:gl_RIWoMnKbloNYntZk
	goto/32 :l_gCpYSGMhDEavckYB_10

	nop

	:l_XHAdLIWkyCgtRchz_0
	const v0, 24
	goto/32 :l_UgqGlHQtpDjazEFh_1

	nop

	:l_UgqGlHQtpDjazEFh_1
	const v1, 2
	goto/32 :l_CIbSJlQOafvxULsM_2

	nop

	:l_TTJwkaAgVHTOsfkf_17
    const/4 v2, 0x1

	goto/32 :l_cvMGZkYjTwToiNjt_18

	nop

	:l_SfCKxhtObzlMoCjS_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_rvLDhDHJwgLEcziF_8

	nop

	:l_DblKQgucoUqmQmKU_4
	if-lez v0, :gl_pEVpNsMcZqrbnVPv

	goto/32 :hIjpxiYOeCvsvtdO

	:gl_pEVpNsMcZqrbnVPv	goto/32 :l_OxhHuzatTCoREEHX_5

	nop

	:l_QwATnhpnLUMZPyIW_14
    return v1

    :cond_1
	goto/32 :l_uGfUTZGpNnxTJWBR_15

	nop

.end method

.method public shouldBeProcessedFromContext()Z
    .locals 1

	goto/32 :l_DXbZIVwgGQJWmZBH_0

	nop

	:l_nyeMKuxsHcpNJvvl_1
    const/4 v0, 0x0

	goto/32 :l_rsVBbuizettlZWsR_2

	nop

	:l_sMmwRKDuhJLZRBpj_3
	goto/32 :before_first_instruction

	:l_DXbZIVwgGQJWmZBH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_nyeMKuxsHcpNJvvl_1

	nop

	:l_rsVBbuizettlZWsR_2
    return v0

	:after_last_instruction

	goto/32 :l_sMmwRKDuhJLZRBpj_3

	nop

.end method

.method public shutdown()V
    .locals 0

	goto/32 :l_nrxPtcaVUXWhINoM_0

	nop

	:l_YBnzIrYVcUAhUikr_1
    return-void

	:after_last_instruction

	goto/32 :l_IIbOSQjvJmyVTYsq_2

	nop

	:l_IIbOSQjvJmyVTYsq_2
	goto/32 :before_first_instruction

	:l_nrxPtcaVUXWhINoM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_YBnzIrYVcUAhUikr_1

	nop

.end method
