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

	goto/32 :l_moiujmykxKedirBK_0

	nop

	:l_SgUssWpKTlELlXhT_10
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_zFSXqHvSIJtuPmmZ_11

	nop

	:l_zFSXqHvSIJtuPmmZ_11
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VQjZEmqUELdLMXGV_12

	nop

	:l_xueOtDWgJhGcmHeX_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SgUssWpKTlELlXhT_10

	nop

	:l_JRkdSPyDDdkIjttY_5
	goto/32 :qezJePARUCdTCrpu
	:rZetbsgpKrImgtLE
	:gyXELqOUqSZzwetc

	goto/32 :l_pAMuJqTOWFaVExcb_6

	nop

	:l_eoRfuZUnSWUBAjvW_14
	goto/32 :gyXELqOUqSZzwetc
	:l_SssMCEmLNhqcKBZV_8
    const/4 v1, 0x3

	goto/32 :l_xueOtDWgJhGcmHeX_9

	nop

	:l_IdLFmSubZzrlywTP_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_SssMCEmLNhqcKBZV_8

	nop

	:l_VQjZEmqUELdLMXGV_12
    return-void

	:after_last_instruction

	goto/32 :l_jgObKrTOeReBCsfO_13

	nop

	:l_pAMuJqTOWFaVExcb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_IdLFmSubZzrlywTP_7

	nop

	:l_jgObKrTOeReBCsfO_13
	goto/32 :before_first_instruction

	:qezJePARUCdTCrpu
	goto/32 :l_eoRfuZUnSWUBAjvW_14

	nop

	:l_ILpBhfdDXUWynJrj_1
	const v1, 24
	goto/32 :l_qeJbWfejjZSkClmf_2

	nop

	:l_moiujmykxKedirBK_0
	const v0, 7
	goto/32 :l_ILpBhfdDXUWynJrj_1

	nop

	:l_SrgNJtoJyvNASNrG_4
	if-lez v0, :gl_LvEzfhXIplphCzQC

	goto/32 :rZetbsgpKrImgtLE

	:gl_LvEzfhXIplphCzQC	goto/32 :l_JRkdSPyDDdkIjttY_5

	nop

	:l_SmHHvBVfsqKWUuBH_3
	rem-int v0, v0, v1
	goto/32 :l_SrgNJtoJyvNASNrG_4

	nop

	:l_qeJbWfejjZSkClmf_2
	add-int v0, v0, v1
	goto/32 :l_SmHHvBVfsqKWUuBH_3

	nop

.end method

.method public static final synthetic access$getEmitFun$p(BZFC)V
    .locals 0

	goto/32 :l_tJcUvYaIGIemcIPg_0

	nop

	:l_HkcxMRZXpGAJpteP_1
    const/16 p0, 0x2a

	goto/32 :l_pnYiUKlZxoBJKswB_2

	nop

	:l_pnYiUKlZxoBJKswB_2
    const/16 p1, 0xd2

	goto/32 :l_sWSlgElloUsDsrIq_3

	nop

	:l_KQECZimOoXzXFqom_7
	goto/32 :before_first_instruction

	:l_wCwGzxJBWyyrBdfv_5
    int-to-double p0, p3

	goto/32 :l_gbevrzZNsuGwzfFs_6

	nop

	:l_ZqDQgqhxATOSdRLU_4
    add-int p3, p2, p1

	goto/32 :l_wCwGzxJBWyyrBdfv_5

	nop

	:l_sWSlgElloUsDsrIq_3
    mul-int p2, p0, p1

	goto/32 :l_ZqDQgqhxATOSdRLU_4

	nop

	:l_tJcUvYaIGIemcIPg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HkcxMRZXpGAJpteP_1

	nop

	:l_gbevrzZNsuGwzfFs_6
    return-void

	:after_last_instruction

	goto/32 :l_KQECZimOoXzXFqom_7

	nop

.end method

.method public static final synthetic access$getEmitFun$p(CZFB)V
    .locals 0

	goto/32 :l_ZgzNoqBXJYGgGQrq_0

	nop

	:l_ZgzNoqBXJYGgGQrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MRjeUXjGxTlNLqGv_1

	nop

	:l_ibMyJGQkAhgBgJZH_3
    mul-int p2, p0, p1

	goto/32 :l_kAnljPvlsLnLRjNJ_4

	nop

	:l_kAnljPvlsLnLRjNJ_4
    add-int p3, p2, p1

	goto/32 :l_IeeSaoemckdRFTiD_5

	nop

	:l_IeeSaoemckdRFTiD_5
    int-to-double p0, p3

	goto/32 :l_igMvhwktyDEKcgnk_6

	nop

	:l_gcUOrnIWqTrzIvuL_7
	goto/32 :before_first_instruction

	:l_coHoQVmwksYDtkIV_2
    const/16 p1, 0xd2

	goto/32 :l_ibMyJGQkAhgBgJZH_3

	nop

	:l_igMvhwktyDEKcgnk_6
    return-void

	:after_last_instruction

	goto/32 :l_gcUOrnIWqTrzIvuL_7

	nop

	:l_MRjeUXjGxTlNLqGv_1
    const/16 p0, 0x2a

	goto/32 :l_coHoQVmwksYDtkIV_2

	nop

.end method

.method public static final synthetic access$getEmitFun$p(ZCBF)V
    .locals 0

	goto/32 :l_uquZbGSzoARKonQV_0

	nop

	:l_lleExENpnBIbPofb_7
	goto/32 :before_first_instruction

	:l_uquZbGSzoARKonQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FCuncyfxplZapPPK_1

	nop

	:l_IkYZpJuwSelausHs_3
    mul-int p2, p0, p1

	goto/32 :l_CpTetQDBFSolufHh_4

	nop

	:l_gmvRmiFUVoePkrXQ_5
    int-to-double p0, p3

	goto/32 :l_euafdRzWaobnvfRd_6

	nop

	:l_SsOfmSGgFKRoLgXy_2
    const/16 p1, 0xd2

	goto/32 :l_IkYZpJuwSelausHs_3

	nop

	:l_CpTetQDBFSolufHh_4
    add-int p3, p2, p1

	goto/32 :l_gmvRmiFUVoePkrXQ_5

	nop

	:l_euafdRzWaobnvfRd_6
    return-void

	:after_last_instruction

	goto/32 :l_lleExENpnBIbPofb_7

	nop

	:l_FCuncyfxplZapPPK_1
    const/16 p0, 0x2a

	goto/32 :l_SsOfmSGgFKRoLgXy_2

	nop

.end method

.method public static final synthetic access$getEmitFun$p()Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_oXFzRlqtOGykSzhZ_0

	nop

	:l_DGzfWCGyBfZnMLRC_1
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

	goto/32 :l_iKutxYayOyOANpKx_2

	nop

	:l_MSFlyfBHLplXntFe_3
	goto/32 :before_first_instruction

	:l_iKutxYayOyOANpKx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MSFlyfBHLplXntFe_3

	nop

	:l_oXFzRlqtOGykSzhZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_DGzfWCGyBfZnMLRC_1

	nop

.end method

.method private static synthetic getEmitFun$annotations(BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_FbGGlqbsuvdsVrqQ_0

	nop

	:l_FbGGlqbsuvdsVrqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xbzuLDjOpbgCvOwS_1

	nop

	:l_peOVUwEBnjltuPkd_6
    return-void

	:after_last_instruction

	goto/32 :l_yPAlYktNWdBFiwGL_7

	nop

	:l_iDmIxllvBXTZXmnV_4
    add-int p3, p2, p1

	goto/32 :l_oXdgrmTtFmMuFdmX_5

	nop

	:l_oXdgrmTtFmMuFdmX_5
    int-to-double p0, p3

	goto/32 :l_peOVUwEBnjltuPkd_6

	nop

	:l_yPAlYktNWdBFiwGL_7
	goto/32 :before_first_instruction

	:l_ECuvqOlNnOuYujtl_3
    mul-int p2, p0, p1

	goto/32 :l_iDmIxllvBXTZXmnV_4

	nop

	:l_xbzuLDjOpbgCvOwS_1
    const/16 p0, 0x2a

	goto/32 :l_CMljQkVfIDiKXmCS_2

	nop

	:l_CMljQkVfIDiKXmCS_2
    const/16 p1, 0xd2

	goto/32 :l_ECuvqOlNnOuYujtl_3

	nop

.end method

.method private static synthetic getEmitFun$annotations(ZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_PRbjOmToyTgeLpXY_0

	nop

	:l_EbbhTQsbeQtbgFHq_5
    int-to-double p0, p3

	goto/32 :l_VpOUDfKVNmmEOXVv_6

	nop

	:l_VpOUDfKVNmmEOXVv_6
    return-void

	:after_last_instruction

	goto/32 :l_ciJfWpFHeoIkUMXu_7

	nop

	:l_aNjOwmtMePaFBOuh_2
    const/16 p1, 0xd2

	goto/32 :l_VRNbTNZEnvNPJdMq_3

	nop

	:l_hQrCuryVUmdvRTtM_1
    const/16 p0, 0x2a

	goto/32 :l_aNjOwmtMePaFBOuh_2

	nop

	:l_ciJfWpFHeoIkUMXu_7
	goto/32 :before_first_instruction

	:l_VRNbTNZEnvNPJdMq_3
    mul-int p2, p0, p1

	goto/32 :l_SplgmJRQyryrpeLZ_4

	nop

	:l_PRbjOmToyTgeLpXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQrCuryVUmdvRTtM_1

	nop

	:l_SplgmJRQyryrpeLZ_4
    add-int p3, p2, p1

	goto/32 :l_EbbhTQsbeQtbgFHq_5

	nop

.end method

.method private static synthetic getEmitFun$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_yjVCwQgrqnKfWvGo_0

	nop

	:l_cJlLWLWBTkwoRHpn_6
    return-void

	:after_last_instruction

	goto/32 :l_luNwZjvnPQnGCiyJ_7

	nop

	:l_coPTUZCdWIohkLtB_3
    mul-int p2, p0, p1

	goto/32 :l_HKOlQcoUTyqMHerM_4

	nop

	:l_HKOlQcoUTyqMHerM_4
    add-int p3, p2, p1

	goto/32 :l_zPbIzfKnzSdAZDeQ_5

	nop

	:l_jKzjKOqYaGoBENwU_2
    const/16 p1, 0xd2

	goto/32 :l_coPTUZCdWIohkLtB_3

	nop

	:l_zPbIzfKnzSdAZDeQ_5
    int-to-double p0, p3

	goto/32 :l_cJlLWLWBTkwoRHpn_6

	nop

	:l_luNwZjvnPQnGCiyJ_7
	goto/32 :before_first_instruction

	:l_yjVCwQgrqnKfWvGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uLyWoEpRxYeWRvbe_1

	nop

	:l_uLyWoEpRxYeWRvbe_1
    const/16 p0, 0x2a

	goto/32 :l_jKzjKOqYaGoBENwU_2

	nop

.end method

.method private static synthetic getEmitFun$annotations()V
    .locals 0

	goto/32 :l_GmJFEVIkcbQbCVGM_0

	nop

	:l_jjdczEyYQzksiYGe_2
	goto/32 :before_first_instruction

	:l_jxPKwVUGFjgGLBoY_1
    return-void

	:after_last_instruction

	goto/32 :l_jjdczEyYQzksiYGe_2

	nop

	:l_GmJFEVIkcbQbCVGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxPKwVUGFjgGLBoY_1

	nop

.end method
