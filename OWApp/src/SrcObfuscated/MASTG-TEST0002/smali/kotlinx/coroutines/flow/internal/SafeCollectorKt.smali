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

	goto/32 :l_vNifkXRJUsKwgawJ_0

	nop

	:l_VwOQTkfRvXbzvQbM_12
    return-void

	:after_last_instruction

	goto/32 :l_WYkhpufeszSyseSI_13

	nop

	:l_WYkhpufeszSyseSI_13
	goto/32 :before_first_instruction

	:WuyNrDIjemSCMHEi
	goto/32 :l_UhWzaVEHMVfJscMV_14

	nop

	:l_zUuzrjsqFDUNUabP_2
	add-int v0, v0, v1
	goto/32 :l_FXEWqbzdPrFUIWYt_3

	nop

	:l_IhJsBTzXmbpyVkPe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_lvwAUXQbXGhOIrbP_7

	nop

	:l_vNifkXRJUsKwgawJ_0
	const v0, 22
	goto/32 :l_foeYCmZDuvEwsQmZ_1

	nop

	:l_lvwAUXQbXGhOIrbP_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_RajRJghawvJOrSzK_8

	nop

	:l_fTUYjzBNaXvWNePS_11
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VwOQTkfRvXbzvQbM_12

	nop

	:l_yybIApcJYAGUQcNd_5
	goto/32 :WuyNrDIjemSCMHEi
	:giSUhVAKwOHRnNIS
	:eizUpmLDycELVYDD

	goto/32 :l_IhJsBTzXmbpyVkPe_6

	nop

	:l_YzWwYJSiaEZEDwmE_10
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_fTUYjzBNaXvWNePS_11

	nop

	:l_jLdiraOBZqqRGtkt_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YzWwYJSiaEZEDwmE_10

	nop

	:l_FXEWqbzdPrFUIWYt_3
	rem-int v0, v0, v1
	goto/32 :l_WEucBLeKEHdRZWzr_4

	nop

	:l_RajRJghawvJOrSzK_8
    const/4 v1, 0x3

	goto/32 :l_jLdiraOBZqqRGtkt_9

	nop

	:l_WEucBLeKEHdRZWzr_4
	if-lez v0, :gl_CWoCatiGchfSVbFq

	goto/32 :giSUhVAKwOHRnNIS

	:gl_CWoCatiGchfSVbFq	goto/32 :l_yybIApcJYAGUQcNd_5

	nop

	:l_foeYCmZDuvEwsQmZ_1
	const v1, 11
	goto/32 :l_zUuzrjsqFDUNUabP_2

	nop

	:l_UhWzaVEHMVfJscMV_14
	goto/32 :eizUpmLDycELVYDD
.end method

.method public static final synthetic access$getEmitFun$p(BZFC)V
    .locals 0

	goto/32 :l_mKRWUVkVtySzzTwv_0

	nop

	:l_lCtLnKSdrWtMotLY_5
    int-to-double p0, p3

	goto/32 :l_NTMHexhwvJJxqtsS_6

	nop

	:l_MtqPkYCWktChLjPx_3
    mul-int p2, p0, p1

	goto/32 :l_ouVjMoiCQdGkplUp_4

	nop

	:l_MkvgcPXNsFaoChpQ_2
    const/16 p1, 0xd2

	goto/32 :l_MtqPkYCWktChLjPx_3

	nop

	:l_ouVjMoiCQdGkplUp_4
    add-int p3, p2, p1

	goto/32 :l_lCtLnKSdrWtMotLY_5

	nop

	:l_mKRWUVkVtySzzTwv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xWbIYedtvMshLHTn_1

	nop

	:l_xWbIYedtvMshLHTn_1
    const/16 p0, 0x2a

	goto/32 :l_MkvgcPXNsFaoChpQ_2

	nop

	:l_sziwQYikJJwwNkWv_7
	goto/32 :before_first_instruction

	:l_NTMHexhwvJJxqtsS_6
    return-void

	:after_last_instruction

	goto/32 :l_sziwQYikJJwwNkWv_7

	nop

.end method

.method public static final synthetic access$getEmitFun$p(CZFB)V
    .locals 0

	goto/32 :l_oOUpIpByugOAMItZ_0

	nop

	:l_LCOELkOvogQBEXSP_2
    const/16 p1, 0xd2

	goto/32 :l_sIwwglLPAbbSyBQi_3

	nop

	:l_oOUpIpByugOAMItZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HppIRASQqBpFKafZ_1

	nop

	:l_HppIRASQqBpFKafZ_1
    const/16 p0, 0x2a

	goto/32 :l_LCOELkOvogQBEXSP_2

	nop

	:l_OkzkfEXeMSRzhCHg_5
    int-to-double p0, p3

	goto/32 :l_BkIkFimAEkJBWBbq_6

	nop

	:l_qZcWwPKZwYaHSFYx_7
	goto/32 :before_first_instruction

	:l_sIwwglLPAbbSyBQi_3
    mul-int p2, p0, p1

	goto/32 :l_hOkorWeoItdPBDnm_4

	nop

	:l_hOkorWeoItdPBDnm_4
    add-int p3, p2, p1

	goto/32 :l_OkzkfEXeMSRzhCHg_5

	nop

	:l_BkIkFimAEkJBWBbq_6
    return-void

	:after_last_instruction

	goto/32 :l_qZcWwPKZwYaHSFYx_7

	nop

.end method

.method public static final synthetic access$getEmitFun$p(ZCBF)V
    .locals 0

	goto/32 :l_yVndzpRaOisdGwPU_0

	nop

	:l_IvqpJVRbSlQvIfZL_7
	goto/32 :before_first_instruction

	:l_DZNfFSYXEqpfKukg_5
    int-to-double p0, p3

	goto/32 :l_zroJVwCuhwcDsGCd_6

	nop

	:l_EWpHgfQxHaJGycbV_3
    mul-int p2, p0, p1

	goto/32 :l_VvDrBKmLSumlbDVm_4

	nop

	:l_zroJVwCuhwcDsGCd_6
    return-void

	:after_last_instruction

	goto/32 :l_IvqpJVRbSlQvIfZL_7

	nop

	:l_yVndzpRaOisdGwPU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UWjQJGgKRbDmrfJS_1

	nop

	:l_SdlEdbWoEGALHtQn_2
    const/16 p1, 0xd2

	goto/32 :l_EWpHgfQxHaJGycbV_3

	nop

	:l_UWjQJGgKRbDmrfJS_1
    const/16 p0, 0x2a

	goto/32 :l_SdlEdbWoEGALHtQn_2

	nop

	:l_VvDrBKmLSumlbDVm_4
    add-int p3, p2, p1

	goto/32 :l_DZNfFSYXEqpfKukg_5

	nop

.end method

.method public static final synthetic access$getEmitFun$p()Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_eibQrtwCKTSYAXvq_0

	nop

	:l_EAuYmSxIJjBmPHLV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GDtILJRAxxPcrlAD_3

	nop

	:l_GDtILJRAxxPcrlAD_3
	goto/32 :before_first_instruction

	:l_NUKexflbAmeeDNPU_1
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

	goto/32 :l_EAuYmSxIJjBmPHLV_2

	nop

	:l_eibQrtwCKTSYAXvq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_NUKexflbAmeeDNPU_1

	nop

.end method

.method private static synthetic getEmitFun$annotations(BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_wTwQVNQYhdDnPKMO_0

	nop

	:l_ONjXknksyfSTGfAw_7
	goto/32 :before_first_instruction

	:l_nyGDHgqvYkdTDaEW_5
    int-to-double p0, p3

	goto/32 :l_CYZmyYgWvOglMXTq_6

	nop

	:l_wTwQVNQYhdDnPKMO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZqNPIxZifQmVhiQ_1

	nop

	:l_WpuorEVtYcTeVfvr_2
    const/16 p1, 0xd2

	goto/32 :l_pYSViakPDtWmGkaE_3

	nop

	:l_yZqNPIxZifQmVhiQ_1
    const/16 p0, 0x2a

	goto/32 :l_WpuorEVtYcTeVfvr_2

	nop

	:l_pYSViakPDtWmGkaE_3
    mul-int p2, p0, p1

	goto/32 :l_jsamFitYRxsSiVcS_4

	nop

	:l_CYZmyYgWvOglMXTq_6
    return-void

	:after_last_instruction

	goto/32 :l_ONjXknksyfSTGfAw_7

	nop

	:l_jsamFitYRxsSiVcS_4
    add-int p3, p2, p1

	goto/32 :l_nyGDHgqvYkdTDaEW_5

	nop

.end method

.method private static synthetic getEmitFun$annotations(ZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_DUHbyOLLhWGCQBvC_0

	nop

	:l_mjBNZzxXVgTDWfZA_6
    return-void

	:after_last_instruction

	goto/32 :l_pTaXEOtiPxpYKZSo_7

	nop

	:l_qTsAttSPJRPZbWlE_1
    const/16 p0, 0x2a

	goto/32 :l_cnGjSHYJuAUMLSsB_2

	nop

	:l_DUHbyOLLhWGCQBvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTsAttSPJRPZbWlE_1

	nop

	:l_pTaXEOtiPxpYKZSo_7
	goto/32 :before_first_instruction

	:l_KeNVBariKvHbOhAD_5
    int-to-double p0, p3

	goto/32 :l_mjBNZzxXVgTDWfZA_6

	nop

	:l_cnGjSHYJuAUMLSsB_2
    const/16 p1, 0xd2

	goto/32 :l_dAeXggybegdyFHvy_3

	nop

	:l_dAeXggybegdyFHvy_3
    mul-int p2, p0, p1

	goto/32 :l_qEdDhgGLniITWKEJ_4

	nop

	:l_qEdDhgGLniITWKEJ_4
    add-int p3, p2, p1

	goto/32 :l_KeNVBariKvHbOhAD_5

	nop

.end method

.method private static synthetic getEmitFun$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_DXGkzvfNCSDeTRnA_0

	nop

	:l_HrSEtHfYpgHNQhKF_7
	goto/32 :before_first_instruction

	:l_lCbiKQZXaURhWvYM_3
    mul-int p2, p0, p1

	goto/32 :l_ZUevUUJPuzdxCCdB_4

	nop

	:l_DXGkzvfNCSDeTRnA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzLuTVHzBTqVdmUY_1

	nop

	:l_BLSqPQOlGIcmcwgF_5
    int-to-double p0, p3

	goto/32 :l_ZqyiWWvhgaOewUKu_6

	nop

	:l_nzLuTVHzBTqVdmUY_1
    const/16 p0, 0x2a

	goto/32 :l_cHoBRotqzJMfwjPU_2

	nop

	:l_cHoBRotqzJMfwjPU_2
    const/16 p1, 0xd2

	goto/32 :l_lCbiKQZXaURhWvYM_3

	nop

	:l_ZUevUUJPuzdxCCdB_4
    add-int p3, p2, p1

	goto/32 :l_BLSqPQOlGIcmcwgF_5

	nop

	:l_ZqyiWWvhgaOewUKu_6
    return-void

	:after_last_instruction

	goto/32 :l_HrSEtHfYpgHNQhKF_7

	nop

.end method

.method private static synthetic getEmitFun$annotations()V
    .locals 0

	goto/32 :l_plxShYeIBrvWPnxW_0

	nop

	:l_NFmaoTxJctiaoDeg_2
	goto/32 :before_first_instruction

	:l_WlfVUGGWhjpzduPO_1
    return-void

	:after_last_instruction

	goto/32 :l_NFmaoTxJctiaoDeg_2

	nop

	:l_plxShYeIBrvWPnxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WlfVUGGWhjpzduPO_1

	nop

.end method
