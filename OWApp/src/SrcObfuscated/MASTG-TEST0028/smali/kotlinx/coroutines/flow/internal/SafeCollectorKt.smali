.class public final Lkotlinx/coroutines/flow/internal/SafeCollectorKt;
.super Ljava/lang/Object;
.source "SafeCollector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\">\u0010\u0000\u001a,\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "emitFun",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "getEmitFun$annotations",
        "()V",
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
.field private static final emitFun:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_sGCdIvqpJVRbSlQv_0

	nop

	:l_bWlEcnGjSHYJuAUM_14
	goto/32 :MQBoWoaZxkgNIJOA
	:l_GkaEjsamFitYRxsS_8
    const/4 v1, 0x3

	goto/32 :l_iVcSnyGDHgqvYkdT_9

	nop

	:l_GfAwDUHbyOLLhWGC_12
    return-void

	:after_last_instruction

	goto/32 :l_QBvCqTsAttSPJRPZ_13

	nop

	:l_iVcSnyGDHgqvYkdT_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DaEWCYZmyYgWvOgl_10

	nop

	:l_PKMOyZqNPIxZifQm_5
	goto/32 :LrYEcIuNaAXdYETj
	:eiHSMAZpnayqCGTp
	:MQBoWoaZxkgNIJOA

	goto/32 :l_VhiQWpuorEVtYcTe_6

	nop

	:l_VhiQWpuorEVtYcTe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_VfvrpYSViakPDtWm_7

	nop

	:l_MXTqONjXknksyfST_11
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

	goto/32 :l_GfAwDUHbyOLLhWGC_12

	nop

	:l_sGCdIvqpJVRbSlQv_0
	const v0, 2
	goto/32 :l_IfZLeibQrtwCKTSY_1

	nop

	:l_IfZLeibQrtwCKTSY_1
	const v1, 17
	goto/32 :l_AXvqNUKexflbAmee_2

	nop

	:l_PHLVGDtILJRAxxPc_4
	if-lez v0, :gl_rlADwTwQVNQYhdDn

	goto/32 :eiHSMAZpnayqCGTp

	:gl_rlADwTwQVNQYhdDn	goto/32 :l_PKMOyZqNPIxZifQm_5

	nop

	:l_DNPUEAuYmSxIJjBm_3
	rem-int v0, v0, v1
	goto/32 :l_PHLVGDtILJRAxxPc_4

	nop

	:l_VfvrpYSViakPDtWm_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_GkaEjsamFitYRxsS_8

	nop

	:l_QBvCqTsAttSPJRPZ_13
	goto/32 :before_first_instruction

	:LrYEcIuNaAXdYETj
	goto/32 :l_bWlEcnGjSHYJuAUM_14

	nop

	:l_DaEWCYZmyYgWvOgl_10
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_MXTqONjXknksyfST_11

	nop

	:l_AXvqNUKexflbAmee_2
	add-int v0, v0, v1
	goto/32 :l_DNPUEAuYmSxIJjBm_3

	nop

.end method

.method public static final synthetic access$getEmitFun$p(BZFC)V
    .locals 0

	goto/32 :l_LSsBdAeXggybegdy_0

	nop

	:l_dmUYcHoBRotqzJMf_7
	goto/32 :before_first_instruction

	:l_TRnAnzLuTVHzBTqV_6
    return-void

	:after_last_instruction

	goto/32 :l_dmUYcHoBRotqzJMf_7

	nop

	:l_WfZApTaXEOtiPxpY_4
    add-int p3, p2, p1

	goto/32 :l_KZSoDXGkzvfNCSDe_5

	nop

	:l_LSsBdAeXggybegdy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHvyqEdDhgGLniIT_1

	nop

	:l_FHvyqEdDhgGLniIT_1
    const/16 p0, 0x2a

	goto/32 :l_WKEJKeNVBariKvHb_2

	nop

	:l_OhADmjBNZzxXVgTD_3
    mul-int p2, p0, p1

	goto/32 :l_WfZApTaXEOtiPxpY_4

	nop

	:l_KZSoDXGkzvfNCSDe_5
    int-to-double p0, p3

	goto/32 :l_TRnAnzLuTVHzBTqV_6

	nop

	:l_WKEJKeNVBariKvHb_2
    const/16 p1, 0xd2

	goto/32 :l_OhADmjBNZzxXVgTD_3

	nop

.end method

.method public static final synthetic access$getEmitFun$p(CZFB)V
    .locals 0

	goto/32 :l_wjPUlCbiKQZXaURh_0

	nop

	:l_PnxWWlfVUGGWhjpz_6
    return-void

	:after_last_instruction

	goto/32 :l_duPONFmaoTxJctia_7

	nop

	:l_duPONFmaoTxJctia_7
	goto/32 :before_first_instruction

	:l_CCdBBLSqPQOlGIcm_2
    const/16 p1, 0xd2

	goto/32 :l_cwgFZqyiWWvhgaOe_3

	nop

	:l_QhKFplxShYeIBrvW_5
    int-to-double p0, p3

	goto/32 :l_PnxWWlfVUGGWhjpz_6

	nop

	:l_wUKuHrSEtHfYpgHN_4
    add-int p3, p2, p1

	goto/32 :l_QhKFplxShYeIBrvW_5

	nop

	:l_wjPUlCbiKQZXaURh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvYMZUevUUJPuzdx_1

	nop

	:l_cwgFZqyiWWvhgaOe_3
    mul-int p2, p0, p1

	goto/32 :l_wUKuHrSEtHfYpgHN_4

	nop

	:l_WvYMZUevUUJPuzdx_1
    const/16 p0, 0x2a

	goto/32 :l_CCdBBLSqPQOlGIcm_2

	nop

.end method

.method public static final synthetic access$getEmitFun$p(ZCBF)V
    .locals 0

	goto/32 :l_oDegVolkWrLgxNPR_0

	nop

	:l_LPPXynfPmVJApZqi_2
    const/16 p1, 0xd2

	goto/32 :l_oFBkpckKCatTNYub_3

	nop

	:l_QcBCwvzsYSUJBXkH_1
    const/16 p0, 0x2a

	goto/32 :l_LPPXynfPmVJApZqi_2

	nop

	:l_tvutPyqDYppWTTAC_5
    int-to-double p0, p3

	goto/32 :l_CXFrQkVOLPhJOdwn_6

	nop

	:l_oFBkpckKCatTNYub_3
    mul-int p2, p0, p1

	goto/32 :l_VFiDoDyRGoOyUckq_4

	nop

	:l_oDegVolkWrLgxNPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcBCwvzsYSUJBXkH_1

	nop

	:l_jVXWqOMOTCLofGGg_7
	goto/32 :before_first_instruction

	:l_CXFrQkVOLPhJOdwn_6
    return-void

	:after_last_instruction

	goto/32 :l_jVXWqOMOTCLofGGg_7

	nop

	:l_VFiDoDyRGoOyUckq_4
    add-int p3, p2, p1

	goto/32 :l_tvutPyqDYppWTTAC_5

	nop

.end method

.method public static final synthetic access$getEmitFun$p()Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_OkfdZWoHDdswDwZZ_0

	nop

	:l_GudrYhoBIBVMXvQm_3
	goto/32 :before_first_instruction

	:l_SYwkslhGypqjepFo_1
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

	goto/32 :l_geBeRhFlAVzJDbFM_2

	nop

	:l_geBeRhFlAVzJDbFM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GudrYhoBIBVMXvQm_3

	nop

	:l_OkfdZWoHDdswDwZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_SYwkslhGypqjepFo_1

	nop

.end method

.method private static synthetic getEmitFun$annotations(BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_TVAeSRGngNrPFHXH_0

	nop

	:l_LalNwmzkhTjPGxhQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ivGvOGLvParahkJA_7

	nop

	:l_TVAeSRGngNrPFHXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WHtfRGdOZjgOTFAl_1

	nop

	:l_zcSRYyuYFXPuNsxm_5
    int-to-double p0, p3

	goto/32 :l_LalNwmzkhTjPGxhQ_6

	nop

	:l_ocfUJUHVGLCkZPYT_3
    mul-int p2, p0, p1

	goto/32 :l_sNGEfNHKAvuVdJyY_4

	nop

	:l_ivGvOGLvParahkJA_7
	goto/32 :before_first_instruction

	:l_LazWvnbRGCwGnTpl_2
    const/16 p1, 0xd2

	goto/32 :l_ocfUJUHVGLCkZPYT_3

	nop

	:l_WHtfRGdOZjgOTFAl_1
    const/16 p0, 0x2a

	goto/32 :l_LazWvnbRGCwGnTpl_2

	nop

	:l_sNGEfNHKAvuVdJyY_4
    add-int p3, p2, p1

	goto/32 :l_zcSRYyuYFXPuNsxm_5

	nop

.end method

.method private static synthetic getEmitFun$annotations(ZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_MhkUhBKxAENMLNtX_0

	nop

	:l_NyfvUJvyDITidjID_6
    return-void

	:after_last_instruction

	goto/32 :l_BMxFCZFvYUVxcvCV_7

	nop

	:l_KMZTjbYzrLEgDYGd_5
    int-to-double p0, p3

	goto/32 :l_NyfvUJvyDITidjID_6

	nop

	:l_BMxFCZFvYUVxcvCV_7
	goto/32 :before_first_instruction

	:l_BxoTyZnWAlnVWRTa_1
    const/16 p0, 0x2a

	goto/32 :l_gFgFFJIYqonbkHmr_2

	nop

	:l_MhkUhBKxAENMLNtX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BxoTyZnWAlnVWRTa_1

	nop

	:l_gFgFFJIYqonbkHmr_2
    const/16 p1, 0xd2

	goto/32 :l_MRJaTdaXJRGIebGW_3

	nop

	:l_MRJaTdaXJRGIebGW_3
    mul-int p2, p0, p1

	goto/32 :l_CqfTJgHBCROxSMAD_4

	nop

	:l_CqfTJgHBCROxSMAD_4
    add-int p3, p2, p1

	goto/32 :l_KMZTjbYzrLEgDYGd_5

	nop

.end method

.method private static synthetic getEmitFun$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_BHVziqgaVVhPjJUo_0

	nop

	:l_fvJDLsWrVqPiquUs_6
    return-void

	:after_last_instruction

	goto/32 :l_pNeddCIzhxYjZLzA_7

	nop

	:l_RoRSuuEuimQLxjQo_2
    const/16 p1, 0xd2

	goto/32 :l_MGzBTZIpWPUNMHvd_3

	nop

	:l_BHVziqgaVVhPjJUo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnxesAVgLrEcxQdJ_1

	nop

	:l_MGzBTZIpWPUNMHvd_3
    mul-int p2, p0, p1

	goto/32 :l_RdlLsRXQgpcADocM_4

	nop

	:l_pNeddCIzhxYjZLzA_7
	goto/32 :before_first_instruction

	:l_fnxesAVgLrEcxQdJ_1
    const/16 p0, 0x2a

	goto/32 :l_RoRSuuEuimQLxjQo_2

	nop

	:l_LjLaJodQtTipHjeE_5
    int-to-double p0, p3

	goto/32 :l_fvJDLsWrVqPiquUs_6

	nop

	:l_RdlLsRXQgpcADocM_4
    add-int p3, p2, p1

	goto/32 :l_LjLaJodQtTipHjeE_5

	nop

.end method

.method private static synthetic getEmitFun$annotations()V
    .locals 0

	goto/32 :l_MJtfTalLVRFWwRbh_0

	nop

	:l_MJtfTalLVRFWwRbh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHPOAKOjRzSAYtkZ_1

	nop

	:l_vHPOAKOjRzSAYtkZ_1
    return-void

	:after_last_instruction

	goto/32 :l_CLgBooTDRycDGAYy_2

	nop

	:l_CLgBooTDRycDGAYy_2
	goto/32 :before_first_instruction

.end method
