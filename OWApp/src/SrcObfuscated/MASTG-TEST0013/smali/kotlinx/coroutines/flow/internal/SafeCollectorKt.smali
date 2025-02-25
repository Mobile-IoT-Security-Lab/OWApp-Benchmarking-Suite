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

	goto/32 :l_RPZbWlEcnGjSHYJu_0

	nop

	:l_TqVdmUYcHoBRotqz_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_JMfwjPUlCbiKQZXa_8

	nop

	:l_gdyFHvyqEdDhgGLn_2
	add-int v0, v0, v1
	goto/32 :l_iITWKEJKeNVBariK_3

	nop

	:l_RPZbWlEcnGjSHYJu_0
	const v0, 3
	goto/32 :l_AUMLSsBdAeXggybe_1

	nop

	:l_IcmcwgFZqyiWWvhg_11
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

	goto/32 :l_aOewUKuHrSEtHfYp_12

	nop

	:l_aOewUKuHrSEtHfYp_12
    return-void

	:after_last_instruction

	goto/32 :l_gHNQhKFplxShYeIB_13

	nop

	:l_iITWKEJKeNVBariK_3
	rem-int v0, v0, v1
	goto/32 :l_vHbOhADmjBNZzxXV_4

	nop

	:l_URhWvYMZUevUUJPu_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zdxCCdBBLSqPQOlG_10

	nop

	:l_vHbOhADmjBNZzxXV_4
	if-lez v0, :gl_gTDWfZApTaXEOtiP

	goto/32 :GzwwUpzyZVKBZtzv

	:gl_gTDWfZApTaXEOtiP	goto/32 :l_xpYKZSoDXGkzvfNC_5

	nop

	:l_rvWPnxWWlfVUGGWh_14
	goto/32 :myQWubfCJQaXLucO
	:l_JMfwjPUlCbiKQZXa_8
    const/4 v1, 0x3

	goto/32 :l_URhWvYMZUevUUJPu_9

	nop

	:l_xpYKZSoDXGkzvfNC_5
	goto/32 :OXXWnqtUQFfaVbzk
	:GzwwUpzyZVKBZtzv
	:myQWubfCJQaXLucO

	goto/32 :l_SDeTRnAnzLuTVHzB_6

	nop

	:l_gHNQhKFplxShYeIB_13
	goto/32 :before_first_instruction

	:OXXWnqtUQFfaVbzk
	goto/32 :l_rvWPnxWWlfVUGGWh_14

	nop

	:l_AUMLSsBdAeXggybe_1
	const v1, 11
	goto/32 :l_gdyFHvyqEdDhgGLn_2

	nop

	:l_zdxCCdBBLSqPQOlG_10
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_IcmcwgFZqyiWWvhg_11

	nop

	:l_SDeTRnAnzLuTVHzB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_TqVdmUYcHoBRotqz_7

	nop

.end method

.method public static final synthetic access$getEmitFun$p(BZFC)V
    .locals 0

	goto/32 :l_jpzduPONFmaoTxJc_0

	nop

	:l_ZqioFBkpckKCatTN_4
    add-int p3, p2, p1

	goto/32 :l_YubVFiDoDyRGoOyU_5

	nop

	:l_YubVFiDoDyRGoOyU_5
    int-to-double p0, p3

	goto/32 :l_ckqtvutPyqDYppWT_6

	nop

	:l_NPRQcBCwvzsYSUJB_2
    const/16 p1, 0xd2

	goto/32 :l_XkHLPPXynfPmVJAp_3

	nop

	:l_TACCXFrQkVOLPhJO_7
	goto/32 :before_first_instruction

	:l_tiaoDegVolkWrLgx_1
    const/16 p0, 0x2a

	goto/32 :l_NPRQcBCwvzsYSUJB_2

	nop

	:l_jpzduPONFmaoTxJc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tiaoDegVolkWrLgx_1

	nop

	:l_ckqtvutPyqDYppWT_6
    return-void

	:after_last_instruction

	goto/32 :l_TACCXFrQkVOLPhJO_7

	nop

	:l_XkHLPPXynfPmVJAp_3
    mul-int p2, p0, p1

	goto/32 :l_ZqioFBkpckKCatTN_4

	nop

.end method

.method public static final synthetic access$getEmitFun$p(CZFB)V
    .locals 0

	goto/32 :l_dwnjVXWqOMOTCLof_0

	nop

	:l_GGgOkfdZWoHDdswD_1
    const/16 p0, 0x2a

	goto/32 :l_wZZSYwkslhGypqje_2

	nop

	:l_dwnjVXWqOMOTCLof_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGgOkfdZWoHDdswD_1

	nop

	:l_pFogeBeRhFlAVzJD_3
    mul-int p2, p0, p1

	goto/32 :l_bFMGudrYhoBIBVMX_4

	nop

	:l_bFMGudrYhoBIBVMX_4
    add-int p3, p2, p1

	goto/32 :l_vQmTVAeSRGngNrPF_5

	nop

	:l_vQmTVAeSRGngNrPF_5
    int-to-double p0, p3

	goto/32 :l_HXHWHtfRGdOZjgOT_6

	nop

	:l_HXHWHtfRGdOZjgOT_6
    return-void

	:after_last_instruction

	goto/32 :l_FAlLazWvnbRGCwGn_7

	nop

	:l_wZZSYwkslhGypqje_2
    const/16 p1, 0xd2

	goto/32 :l_pFogeBeRhFlAVzJD_3

	nop

	:l_FAlLazWvnbRGCwGn_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEmitFun$p(ZCBF)V
    .locals 0

	goto/32 :l_TplocfUJUHVGLCkZ_0

	nop

	:l_xhQivGvOGLvParah_4
    add-int p3, p2, p1

	goto/32 :l_kJAMhkUhBKxAENML_5

	nop

	:l_JyYzcSRYyuYFXPuN_2
    const/16 p1, 0xd2

	goto/32 :l_sxmLalNwmzkhTjPG_3

	nop

	:l_RTagFgFFJIYqonbk_7
	goto/32 :before_first_instruction

	:l_PYTsNGEfNHKAvuVd_1
    const/16 p0, 0x2a

	goto/32 :l_JyYzcSRYyuYFXPuN_2

	nop

	:l_sxmLalNwmzkhTjPG_3
    mul-int p2, p0, p1

	goto/32 :l_xhQivGvOGLvParah_4

	nop

	:l_NtXBxoTyZnWAlnVW_6
    return-void

	:after_last_instruction

	goto/32 :l_RTagFgFFJIYqonbk_7

	nop

	:l_kJAMhkUhBKxAENML_5
    int-to-double p0, p3

	goto/32 :l_NtXBxoTyZnWAlnVW_6

	nop

	:l_TplocfUJUHVGLCkZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PYTsNGEfNHKAvuVd_1

	nop

.end method

.method public static final synthetic access$getEmitFun$p()Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_HmrMRJaTdaXJRGIe_0

	nop

	:l_bGWCqfTJgHBCROxS_1
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

	goto/32 :l_MADKMZTjbYzrLEgD_2

	nop

	:l_YGdNyfvUJvyDITid_3
	goto/32 :before_first_instruction

	:l_MADKMZTjbYzrLEgD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YGdNyfvUJvyDITid_3

	nop

	:l_HmrMRJaTdaXJRGIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_bGWCqfTJgHBCROxS_1

	nop

.end method

.method private static synthetic getEmitFun$annotations(BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_jIDBMxFCZFvYUVxc_0

	nop

	:l_JUofnxesAVgLrEcx_2
    const/16 p1, 0xd2

	goto/32 :l_QdJRoRSuuEuimQLx_3

	nop

	:l_jQoMGzBTZIpWPUNM_4
    add-int p3, p2, p1

	goto/32 :l_HvdRdlLsRXQgpcAD_5

	nop

	:l_jeEfvJDLsWrVqPiq_7
	goto/32 :before_first_instruction

	:l_QdJRoRSuuEuimQLx_3
    mul-int p2, p0, p1

	goto/32 :l_jQoMGzBTZIpWPUNM_4

	nop

	:l_jIDBMxFCZFvYUVxc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vCVBHVziqgaVVhPj_1

	nop

	:l_vCVBHVziqgaVVhPj_1
    const/16 p0, 0x2a

	goto/32 :l_JUofnxesAVgLrEcx_2

	nop

	:l_ocMLjLaJodQtTipH_6
    return-void

	:after_last_instruction

	goto/32 :l_jeEfvJDLsWrVqPiq_7

	nop

	:l_HvdRdlLsRXQgpcAD_5
    int-to-double p0, p3

	goto/32 :l_ocMLjLaJodQtTipH_6

	nop

.end method

.method private static synthetic getEmitFun$annotations(ZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_uUspNeddCIzhxYjZ_0

	nop

	:l_RbhvHPOAKOjRzSAY_2
    const/16 p1, 0xd2

	goto/32 :l_tkZCLgBooTDRycDG_3

	nop

	:l_tkZCLgBooTDRycDG_3
    mul-int p2, p0, p1

	goto/32 :l_AYyhJkofVeJZeqFG_4

	nop

	:l_LzAMJtfTalLVRFWw_1
    const/16 p0, 0x2a

	goto/32 :l_RbhvHPOAKOjRzSAY_2

	nop

	:l_tztGDvMTetsrODHj_7
	goto/32 :before_first_instruction

	:l_kpvBIprXldKAQXHK_6
    return-void

	:after_last_instruction

	goto/32 :l_tztGDvMTetsrODHj_7

	nop

	:l_wLagyCFAnAUawHWH_5
    int-to-double p0, p3

	goto/32 :l_kpvBIprXldKAQXHK_6

	nop

	:l_AYyhJkofVeJZeqFG_4
    add-int p3, p2, p1

	goto/32 :l_wLagyCFAnAUawHWH_5

	nop

	:l_uUspNeddCIzhxYjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LzAMJtfTalLVRFWw_1

	nop

.end method

.method private static synthetic getEmitFun$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_wXXlPyMAXetxiSgr_0

	nop

	:l_CgouGQZXmcFVwkPm_2
    const/16 p1, 0xd2

	goto/32 :l_BlVBYkWDvjyaNeYu_3

	nop

	:l_KTRQtuhbekSbFtqG_4
    add-int p3, p2, p1

	goto/32 :l_ZYXUmUFWoWhOEbxB_5

	nop

	:l_BlVBYkWDvjyaNeYu_3
    mul-int p2, p0, p1

	goto/32 :l_KTRQtuhbekSbFtqG_4

	nop

	:l_gfBSWFkyUIyYtvdf_7
	goto/32 :before_first_instruction

	:l_ZYXUmUFWoWhOEbxB_5
    int-to-double p0, p3

	goto/32 :l_NTfooCsSvWkusrbF_6

	nop

	:l_wXXlPyMAXetxiSgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFuGgCitjnVYJEii_1

	nop

	:l_NTfooCsSvWkusrbF_6
    return-void

	:after_last_instruction

	goto/32 :l_gfBSWFkyUIyYtvdf_7

	nop

	:l_PFuGgCitjnVYJEii_1
    const/16 p0, 0x2a

	goto/32 :l_CgouGQZXmcFVwkPm_2

	nop

.end method

.method private static synthetic getEmitFun$annotations()V
    .locals 0

	goto/32 :l_IcCYduXdbnaNMWWe_0

	nop

	:l_IcCYduXdbnaNMWWe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvBkUuxjfBtNiYML_1

	nop

	:l_VzcIbaIQichBoiru_2
	goto/32 :before_first_instruction

	:l_GvBkUuxjfBtNiYML_1
    return-void

	:after_last_instruction

	goto/32 :l_VzcIbaIQichBoiru_2

	nop

.end method
