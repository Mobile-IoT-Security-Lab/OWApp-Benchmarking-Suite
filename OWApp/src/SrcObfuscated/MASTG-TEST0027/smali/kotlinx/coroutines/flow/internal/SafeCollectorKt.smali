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

	goto/32 :l_qRGtktYzWwYJSiaE_0

	nop

	:l_SzzTwvxWbIYedtvM_5
	goto/32 :GlATTsFjImWcLHzU
	:kMBIQuHZUvoQkRef
	:QxSYEeTIPQBydxsc

	goto/32 :l_shLHTnMkvgcPXNsF_6

	nop

	:l_bzvQbMWYkhpufesz_3
	rem-int v0, v0, v1
	goto/32 :l_SyseSIUhWzaVEHMV_4

	nop

	:l_aoChpQMtqPkYCWkt_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_ChLjPxouVjMoiCQd_8

	nop

	:l_qRGtktYzWwYJSiaE_0
	const v0, 13
	goto/32 :l_ZEDwmEfTUYjzBNaX_1

	nop

	:l_ChLjPxouVjMoiCQd_8
    const/4 v1, 0x3

	goto/32 :l_GkplUplCtLnKSdrW_9

	nop

	:l_tMotLYNTMHexhwvJ_10
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_JxqtsSsziwQYikJJ_11

	nop

	:l_vWNePSVwOQTkfRvX_2
	add-int v0, v0, v1
	goto/32 :l_bzvQbMWYkhpufesz_3

	nop

	:l_wwNkWvoOUpIpByug_12
    return-void

	:after_last_instruction

	goto/32 :l_OAMItZHppIRASQqB_13

	nop

	:l_OAMItZHppIRASQqB_13
	goto/32 :before_first_instruction

	:GlATTsFjImWcLHzU
	goto/32 :l_pFKafZLCOELkOvog_14

	nop

	:l_shLHTnMkvgcPXNsF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_aoChpQMtqPkYCWkt_7

	nop

	:l_pFKafZLCOELkOvog_14
	goto/32 :QxSYEeTIPQBydxsc
	:l_SyseSIUhWzaVEHMV_4
	if-lez v0, :gl_fJscMVmKRWUVkVty

	goto/32 :kMBIQuHZUvoQkRef

	:gl_fJscMVmKRWUVkVty	goto/32 :l_SzzTwvxWbIYedtvM_5

	nop

	:l_JxqtsSsziwQYikJJ_11
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wwNkWvoOUpIpByug_12

	nop

	:l_ZEDwmEfTUYjzBNaX_1
	const v1, 11
	goto/32 :l_vWNePSVwOQTkfRvX_2

	nop

	:l_GkplUplCtLnKSdrW_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tMotLYNTMHexhwvJ_10

	nop

.end method

.method public static final synthetic access$getEmitFun$p(BZFC)V
    .locals 0

	goto/32 :l_QBEXSPsIwwglLPAb_0

	nop

	:l_QBEXSPsIwwglLPAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bSyBQihOkorWeoIt_1

	nop

	:l_RzhCHgBkIkFimAEk_3
    mul-int p2, p0, p1

	goto/32 :l_JBWBbqqZcWwPKZwY_4

	nop

	:l_dPBDnmOkzkfEXeMS_2
    const/16 p1, 0xd2

	goto/32 :l_RzhCHgBkIkFimAEk_3

	nop

	:l_bSyBQihOkorWeoIt_1
    const/16 p0, 0x2a

	goto/32 :l_dPBDnmOkzkfEXeMS_2

	nop

	:l_JBWBbqqZcWwPKZwY_4
    add-int p3, p2, p1

	goto/32 :l_aHSFYxyVndzpRaOi_5

	nop

	:l_DmrfJSSdlEdbWoEG_7
	goto/32 :before_first_instruction

	:l_aHSFYxyVndzpRaOi_5
    int-to-double p0, p3

	goto/32 :l_sdGwPUUWjQJGgKRb_6

	nop

	:l_sdGwPUUWjQJGgKRb_6
    return-void

	:after_last_instruction

	goto/32 :l_DmrfJSSdlEdbWoEG_7

	nop

.end method

.method public static final synthetic access$getEmitFun$p(CZFB)V
    .locals 0

	goto/32 :l_ALHtQnEWpHgfQxHa_0

	nop

	:l_eeDNPUEAuYmSxIJj_7
	goto/32 :before_first_instruction

	:l_QvIfZLeibQrtwCKT_5
    int-to-double p0, p3

	goto/32 :l_SYAXvqNUKexflbAm_6

	nop

	:l_cDsGCdIvqpJVRbSl_4
    add-int p3, p2, p1

	goto/32 :l_QvIfZLeibQrtwCKT_5

	nop

	:l_pfKukgzroJVwCuhw_3
    mul-int p2, p0, p1

	goto/32 :l_cDsGCdIvqpJVRbSl_4

	nop

	:l_mlbDVmDZNfFSYXEq_2
    const/16 p1, 0xd2

	goto/32 :l_pfKukgzroJVwCuhw_3

	nop

	:l_JGycbVVvDrBKmLSu_1
    const/16 p0, 0x2a

	goto/32 :l_mlbDVmDZNfFSYXEq_2

	nop

	:l_ALHtQnEWpHgfQxHa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGycbVVvDrBKmLSu_1

	nop

	:l_SYAXvqNUKexflbAm_6
    return-void

	:after_last_instruction

	goto/32 :l_eeDNPUEAuYmSxIJj_7

	nop

.end method

.method public static final synthetic access$getEmitFun$p(ZCBF)V
    .locals 0

	goto/32 :l_BmPHLVGDtILJRAxx_0

	nop

	:l_TeVfvrpYSViakPDt_4
    add-int p3, p2, p1

	goto/32 :l_WmGkaEjsamFitYRx_5

	nop

	:l_dTDaEWCYZmyYgWvO_7
	goto/32 :before_first_instruction

	:l_BmPHLVGDtILJRAxx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcrlADwTwQVNQYhd_1

	nop

	:l_WmGkaEjsamFitYRx_5
    int-to-double p0, p3

	goto/32 :l_sSiVcSnyGDHgqvYk_6

	nop

	:l_sSiVcSnyGDHgqvYk_6
    return-void

	:after_last_instruction

	goto/32 :l_dTDaEWCYZmyYgWvO_7

	nop

	:l_QmVhiQWpuorEVtYc_3
    mul-int p2, p0, p1

	goto/32 :l_TeVfvrpYSViakPDt_4

	nop

	:l_DnPKMOyZqNPIxZif_2
    const/16 p1, 0xd2

	goto/32 :l_QmVhiQWpuorEVtYc_3

	nop

	:l_PcrlADwTwQVNQYhd_1
    const/16 p0, 0x2a

	goto/32 :l_DnPKMOyZqNPIxZif_2

	nop

.end method

.method public static final synthetic access$getEmitFun$p()Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_glMXTqONjXknksyf_0

	nop

	:l_GCQBvCqTsAttSPJR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PZbWlEcnGjSHYJuA_3

	nop

	:l_PZbWlEcnGjSHYJuA_3
	goto/32 :before_first_instruction

	:l_glMXTqONjXknksyf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_STGfAwDUHbyOLLhW_1

	nop

	:l_STGfAwDUHbyOLLhW_1
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

	goto/32 :l_GCQBvCqTsAttSPJR_2

	nop

.end method

.method private static synthetic getEmitFun$annotations(BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_UMLSsBdAeXggybeg_0

	nop

	:l_dyFHvyqEdDhgGLni_1
    const/16 p0, 0x2a

	goto/32 :l_ITWKEJKeNVBariKv_2

	nop

	:l_HbOhADmjBNZzxXVg_3
    mul-int p2, p0, p1

	goto/32 :l_TDWfZApTaXEOtiPx_4

	nop

	:l_UMLSsBdAeXggybeg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dyFHvyqEdDhgGLni_1

	nop

	:l_DeTRnAnzLuTVHzBT_6
    return-void

	:after_last_instruction

	goto/32 :l_qVdmUYcHoBRotqzJ_7

	nop

	:l_ITWKEJKeNVBariKv_2
    const/16 p1, 0xd2

	goto/32 :l_HbOhADmjBNZzxXVg_3

	nop

	:l_pYKZSoDXGkzvfNCS_5
    int-to-double p0, p3

	goto/32 :l_DeTRnAnzLuTVHzBT_6

	nop

	:l_qVdmUYcHoBRotqzJ_7
	goto/32 :before_first_instruction

	:l_TDWfZApTaXEOtiPx_4
    add-int p3, p2, p1

	goto/32 :l_pYKZSoDXGkzvfNCS_5

	nop

.end method

.method private static synthetic getEmitFun$annotations(ZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_MfwjPUlCbiKQZXaU_0

	nop

	:l_dxCCdBBLSqPQOlGI_2
    const/16 p1, 0xd2

	goto/32 :l_cmcwgFZqyiWWvhga_3

	nop

	:l_HNQhKFplxShYeIBr_5
    int-to-double p0, p3

	goto/32 :l_vWPnxWWlfVUGGWhj_6

	nop

	:l_OewUKuHrSEtHfYpg_4
    add-int p3, p2, p1

	goto/32 :l_HNQhKFplxShYeIBr_5

	nop

	:l_RhWvYMZUevUUJPuz_1
    const/16 p0, 0x2a

	goto/32 :l_dxCCdBBLSqPQOlGI_2

	nop

	:l_vWPnxWWlfVUGGWhj_6
    return-void

	:after_last_instruction

	goto/32 :l_pzduPONFmaoTxJct_7

	nop

	:l_cmcwgFZqyiWWvhga_3
    mul-int p2, p0, p1

	goto/32 :l_OewUKuHrSEtHfYpg_4

	nop

	:l_MfwjPUlCbiKQZXaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RhWvYMZUevUUJPuz_1

	nop

	:l_pzduPONFmaoTxJct_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getEmitFun$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_iaoDegVolkWrLgxN_0

	nop

	:l_kqtvutPyqDYppWTT_5
    int-to-double p0, p3

	goto/32 :l_ACCXFrQkVOLPhJOd_6

	nop

	:l_ubVFiDoDyRGoOyUc_4
    add-int p3, p2, p1

	goto/32 :l_kqtvutPyqDYppWTT_5

	nop

	:l_ACCXFrQkVOLPhJOd_6
    return-void

	:after_last_instruction

	goto/32 :l_wnjVXWqOMOTCLofG_7

	nop

	:l_kHLPPXynfPmVJApZ_2
    const/16 p1, 0xd2

	goto/32 :l_qioFBkpckKCatTNY_3

	nop

	:l_iaoDegVolkWrLgxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PRQcBCwvzsYSUJBX_1

	nop

	:l_qioFBkpckKCatTNY_3
    mul-int p2, p0, p1

	goto/32 :l_ubVFiDoDyRGoOyUc_4

	nop

	:l_PRQcBCwvzsYSUJBX_1
    const/16 p0, 0x2a

	goto/32 :l_kHLPPXynfPmVJApZ_2

	nop

	:l_wnjVXWqOMOTCLofG_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getEmitFun$annotations()V
    .locals 0

	goto/32 :l_GgOkfdZWoHDdswDw_0

	nop

	:l_FogeBeRhFlAVzJDb_2
	goto/32 :before_first_instruction

	:l_GgOkfdZWoHDdswDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZZSYwkslhGypqjep_1

	nop

	:l_ZZSYwkslhGypqjep_1
    return-void

	:after_last_instruction

	goto/32 :l_FogeBeRhFlAVzJDb_2

	nop

.end method
