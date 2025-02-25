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

	goto/32 :l_YGdNyfvUJvyDITid_0

	nop

	:l_kpvBIprXldKAQXHK_14
	goto/32 :svyltuTpYTLXHSPl
	:l_RbhvHPOAKOjRzSAY_10
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_tkZCLgBooTDRycDG_11

	nop

	:l_JUofnxesAVgLrEcx_3
	rem-int v0, v0, v1
	goto/32 :l_QdJRoRSuuEuimQLx_4

	nop

	:l_uUspNeddCIzhxYjZ_8
    const/4 v1, 0x3

	goto/32 :l_LzAMJtfTalLVRFWw_9

	nop

	:l_LzAMJtfTalLVRFWw_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RbhvHPOAKOjRzSAY_10

	nop

	:l_tkZCLgBooTDRycDG_11
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

	goto/32 :l_AYyhJkofVeJZeqFG_12

	nop

	:l_vCVBHVziqgaVVhPj_2
	add-int v0, v0, v1
	goto/32 :l_JUofnxesAVgLrEcx_3

	nop

	:l_HvdRdlLsRXQgpcAD_5
	goto/32 :cOvgqXuEvfAgPUtt
	:SWwsChPEwmhDIFrw
	:svyltuTpYTLXHSPl

	goto/32 :l_ocMLjLaJodQtTipH_6

	nop

	:l_YGdNyfvUJvyDITid_0
	const v0, 13
	goto/32 :l_jIDBMxFCZFvYUVxc_1

	nop

	:l_jeEfvJDLsWrVqPiq_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_uUspNeddCIzhxYjZ_8

	nop

	:l_wLagyCFAnAUawHWH_13
	goto/32 :before_first_instruction

	:cOvgqXuEvfAgPUtt
	goto/32 :l_kpvBIprXldKAQXHK_14

	nop

	:l_AYyhJkofVeJZeqFG_12
    return-void

	:after_last_instruction

	goto/32 :l_wLagyCFAnAUawHWH_13

	nop

	:l_ocMLjLaJodQtTipH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_jeEfvJDLsWrVqPiq_7

	nop

	:l_QdJRoRSuuEuimQLx_4
	if-lez v0, :gl_jQoMGzBTZIpWPUNM

	goto/32 :SWwsChPEwmhDIFrw

	:gl_jQoMGzBTZIpWPUNM	goto/32 :l_HvdRdlLsRXQgpcAD_5

	nop

	:l_jIDBMxFCZFvYUVxc_1
	const v1, 8
	goto/32 :l_vCVBHVziqgaVVhPj_2

	nop

.end method

.method public static final synthetic access$getEmitFun$p(BZFC)V
    .locals 0

	goto/32 :l_tztGDvMTetsrODHj_0

	nop

	:l_ZYXUmUFWoWhOEbxB_6
    return-void

	:after_last_instruction

	goto/32 :l_NTfooCsSvWkusrbF_7

	nop

	:l_KTRQtuhbekSbFtqG_5
    int-to-double p0, p3

	goto/32 :l_ZYXUmUFWoWhOEbxB_6

	nop

	:l_CgouGQZXmcFVwkPm_3
    mul-int p2, p0, p1

	goto/32 :l_BlVBYkWDvjyaNeYu_4

	nop

	:l_BlVBYkWDvjyaNeYu_4
    add-int p3, p2, p1

	goto/32 :l_KTRQtuhbekSbFtqG_5

	nop

	:l_tztGDvMTetsrODHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXXlPyMAXetxiSgr_1

	nop

	:l_NTfooCsSvWkusrbF_7
	goto/32 :before_first_instruction

	:l_PFuGgCitjnVYJEii_2
    const/16 p1, 0xd2

	goto/32 :l_CgouGQZXmcFVwkPm_3

	nop

	:l_wXXlPyMAXetxiSgr_1
    const/16 p0, 0x2a

	goto/32 :l_PFuGgCitjnVYJEii_2

	nop

.end method

.method public static final synthetic access$getEmitFun$p(CZFB)V
    .locals 0

	goto/32 :l_gfBSWFkyUIyYtvdf_0

	nop

	:l_gfBSWFkyUIyYtvdf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IcCYduXdbnaNMWWe_1

	nop

	:l_pnUcGUtDMhQGTcOi_5
    int-to-double p0, p3

	goto/32 :l_MzxaIgfVajZCNrUk_6

	nop

	:l_YWSKSAbWycIUiGan_7
	goto/32 :before_first_instruction

	:l_MzxaIgfVajZCNrUk_6
    return-void

	:after_last_instruction

	goto/32 :l_YWSKSAbWycIUiGan_7

	nop

	:l_VzcIbaIQichBoiru_3
    mul-int p2, p0, p1

	goto/32 :l_teRBnvykNldNwUyp_4

	nop

	:l_IcCYduXdbnaNMWWe_1
    const/16 p0, 0x2a

	goto/32 :l_GvBkUuxjfBtNiYML_2

	nop

	:l_GvBkUuxjfBtNiYML_2
    const/16 p1, 0xd2

	goto/32 :l_VzcIbaIQichBoiru_3

	nop

	:l_teRBnvykNldNwUyp_4
    add-int p3, p2, p1

	goto/32 :l_pnUcGUtDMhQGTcOi_5

	nop

.end method

.method public static final synthetic access$getEmitFun$p(ZCBF)V
    .locals 0

	goto/32 :l_ZFzvHzOWhOvlgjHz_0

	nop

	:l_hFxEmgZGylWUflsl_1
    const/16 p0, 0x2a

	goto/32 :l_NtPDQtaOKLXajggM_2

	nop

	:l_NtPDQtaOKLXajggM_2
    const/16 p1, 0xd2

	goto/32 :l_CKChDDjDhrLSOPtQ_3

	nop

	:l_CKChDDjDhrLSOPtQ_3
    mul-int p2, p0, p1

	goto/32 :l_yzldIusBXmLJqjaY_4

	nop

	:l_hnJUvZNHVZrxseRv_5
    int-to-double p0, p3

	goto/32 :l_QtGCpTCIUmlahdEN_6

	nop

	:l_AoyEVaGoUbDkxjun_7
	goto/32 :before_first_instruction

	:l_QtGCpTCIUmlahdEN_6
    return-void

	:after_last_instruction

	goto/32 :l_AoyEVaGoUbDkxjun_7

	nop

	:l_ZFzvHzOWhOvlgjHz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFxEmgZGylWUflsl_1

	nop

	:l_yzldIusBXmLJqjaY_4
    add-int p3, p2, p1

	goto/32 :l_hnJUvZNHVZrxseRv_5

	nop

.end method

.method public static final synthetic access$getEmitFun$p()Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_hgYMwgsKzCLAJBgK_0

	nop

	:l_MupZWHYvnVaeSUSv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SOMOVfxTojkzyXkH_3

	nop

	:l_GApvWAvKxXAGthTo_1
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

	goto/32 :l_MupZWHYvnVaeSUSv_2

	nop

	:l_hgYMwgsKzCLAJBgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_GApvWAvKxXAGthTo_1

	nop

	:l_SOMOVfxTojkzyXkH_3
	goto/32 :before_first_instruction

.end method

.method private static synthetic getEmitFun$annotations(BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_fuUMrOWiKxxSDEjs_0

	nop

	:l_XfeGadcULneXSTEP_5
    int-to-double p0, p3

	goto/32 :l_GBVKzpMBAFjGeDAY_6

	nop

	:l_GBVKzpMBAFjGeDAY_6
    return-void

	:after_last_instruction

	goto/32 :l_eHPgdeGzJfqORooE_7

	nop

	:l_mNMyuUEIdGnkSAmV_4
    add-int p3, p2, p1

	goto/32 :l_XfeGadcULneXSTEP_5

	nop

	:l_eHPgdeGzJfqORooE_7
	goto/32 :before_first_instruction

	:l_fuUMrOWiKxxSDEjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPQeCdjMZoPpcqyZ_1

	nop

	:l_jHXVskAxzhOwfFGu_3
    mul-int p2, p0, p1

	goto/32 :l_mNMyuUEIdGnkSAmV_4

	nop

	:l_uQMiHNtFduWQCJyJ_2
    const/16 p1, 0xd2

	goto/32 :l_jHXVskAxzhOwfFGu_3

	nop

	:l_BPQeCdjMZoPpcqyZ_1
    const/16 p0, 0x2a

	goto/32 :l_uQMiHNtFduWQCJyJ_2

	nop

.end method

.method private static synthetic getEmitFun$annotations(ZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_nUGIttLEhIAFrYCF_0

	nop

	:l_KfJBvmwaaixdSAYW_7
	goto/32 :before_first_instruction

	:l_uplAjjjdPExrdchh_5
    int-to-double p0, p3

	goto/32 :l_GqaJNFzZnPqLYChT_6

	nop

	:l_JvHNmheLCmFvASCO_2
    const/16 p1, 0xd2

	goto/32 :l_aJjmyJdAlAOOPJnk_3

	nop

	:l_aJjmyJdAlAOOPJnk_3
    mul-int p2, p0, p1

	goto/32 :l_SpGbJxuVHHIKwWxw_4

	nop

	:l_SpGbJxuVHHIKwWxw_4
    add-int p3, p2, p1

	goto/32 :l_uplAjjjdPExrdchh_5

	nop

	:l_MgwTHSpKGEnhPDuH_1
    const/16 p0, 0x2a

	goto/32 :l_JvHNmheLCmFvASCO_2

	nop

	:l_nUGIttLEhIAFrYCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgwTHSpKGEnhPDuH_1

	nop

	:l_GqaJNFzZnPqLYChT_6
    return-void

	:after_last_instruction

	goto/32 :l_KfJBvmwaaixdSAYW_7

	nop

.end method

.method private static synthetic getEmitFun$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_FtaTFsgYIpCZdObj_0

	nop

	:l_FtaTFsgYIpCZdObj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_neNbzrTmhZuMRKux_1

	nop

	:l_XopcjlmgktuxrqWF_7
	goto/32 :before_first_instruction

	:l_rbLkeCBFsRWVZesO_3
    mul-int p2, p0, p1

	goto/32 :l_IwvDtLJDPenOnkwQ_4

	nop

	:l_IwvDtLJDPenOnkwQ_4
    add-int p3, p2, p1

	goto/32 :l_qhOShLbjTBniKUjV_5

	nop

	:l_neNbzrTmhZuMRKux_1
    const/16 p0, 0x2a

	goto/32 :l_CRjnRdZXhkqTNNqt_2

	nop

	:l_XatmJCAQweAcJakd_6
    return-void

	:after_last_instruction

	goto/32 :l_XopcjlmgktuxrqWF_7

	nop

	:l_CRjnRdZXhkqTNNqt_2
    const/16 p1, 0xd2

	goto/32 :l_rbLkeCBFsRWVZesO_3

	nop

	:l_qhOShLbjTBniKUjV_5
    int-to-double p0, p3

	goto/32 :l_XatmJCAQweAcJakd_6

	nop

.end method

.method private static synthetic getEmitFun$annotations()V
    .locals 0

	goto/32 :l_MTQVySqTXqGJBthW_0

	nop

	:l_lmyUoVmVZCgoqqJF_1
    return-void

	:after_last_instruction

	goto/32 :l_skttwBYRcZQuPjnb_2

	nop

	:l_skttwBYRcZQuPjnb_2
	goto/32 :before_first_instruction

	:l_MTQVySqTXqGJBthW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lmyUoVmVZCgoqqJF_1

	nop

.end method
