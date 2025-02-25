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

	goto/32 :l_jFlEPVQRpygkpREN_0

	nop

	:l_jFlEPVQRpygkpREN_0
	const v0, 29
	goto/32 :l_NjCdFyBwTToQzXKy_1

	nop

	:l_OLwnMqRfpoYJWXGV_12
    return-void

	:after_last_instruction

	goto/32 :l_kJuVnumgpSpoQdlM_13

	nop

	:l_kJuVnumgpSpoQdlM_13
	goto/32 :before_first_instruction

	:ZaljxANlWCMbnZcg
	goto/32 :l_gWYdEcCyPRzEvmoo_14

	nop

	:l_HICEwhnzaAykEduH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_JXfJCQwmnSobKrVM_7

	nop

	:l_NjCdFyBwTToQzXKy_1
	const v1, 32
	goto/32 :l_ObkfklAqgcGoaoQN_2

	nop

	:l_jSPbaAJdkiJGCZcj_10
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_oorzfhCNWcuGwrGN_11

	nop

	:l_oorzfhCNWcuGwrGN_11
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

	goto/32 :l_OLwnMqRfpoYJWXGV_12

	nop

	:l_GErtMnzpLLRALMqX_5
	goto/32 :ZaljxANlWCMbnZcg
	:IBuhGPdpEPrCVJJR
	:PKiJUpeQCybhTfFh

	goto/32 :l_HICEwhnzaAykEduH_6

	nop

	:l_inScOwMmkjRDSCQk_3
	rem-int v0, v0, v1
	goto/32 :l_RDAgyCbqCsxPxQqz_4

	nop

	:l_JXfJCQwmnSobKrVM_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_qGeYpkACbUhiBikH_8

	nop

	:l_qGeYpkACbUhiBikH_8
    const/4 v1, 0x3

	goto/32 :l_qLkZDegzaUGUcurF_9

	nop

	:l_gWYdEcCyPRzEvmoo_14
	goto/32 :PKiJUpeQCybhTfFh
	:l_qLkZDegzaUGUcurF_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jSPbaAJdkiJGCZcj_10

	nop

	:l_ObkfklAqgcGoaoQN_2
	add-int v0, v0, v1
	goto/32 :l_inScOwMmkjRDSCQk_3

	nop

	:l_RDAgyCbqCsxPxQqz_4
	if-lez v0, :gl_vbRSOikdRDQRlpEO

	goto/32 :IBuhGPdpEPrCVJJR

	:gl_vbRSOikdRDQRlpEO	goto/32 :l_GErtMnzpLLRALMqX_5

	nop

.end method

.method public static final synthetic access$getEmitFun$p(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_egJcJoIlOSNRGycw_0

	nop

	:l_JfMhGfHdrUQGFRvc_1
    const/16 p0, 0x2a

	goto/32 :l_sOyaemqKhMcuZhNM_2

	nop

	:l_QNWcgUzdtErkYFps_4
    add-int p3, p2, p1

	goto/32 :l_dzQcmkOpXpbnWJIo_5

	nop

	:l_egJcJoIlOSNRGycw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JfMhGfHdrUQGFRvc_1

	nop

	:l_gBPCmIqsoFYfpzpW_7
	goto/32 :before_first_instruction

	:l_sOyaemqKhMcuZhNM_2
    const/16 p1, 0xd2

	goto/32 :l_FNiAJvzKMByaPwWW_3

	nop

	:l_gJlTnNETWAyunzqw_6
    return-void

	:after_last_instruction

	goto/32 :l_gBPCmIqsoFYfpzpW_7

	nop

	:l_FNiAJvzKMByaPwWW_3
    mul-int p2, p0, p1

	goto/32 :l_QNWcgUzdtErkYFps_4

	nop

	:l_dzQcmkOpXpbnWJIo_5
    int-to-double p0, p3

	goto/32 :l_gJlTnNETWAyunzqw_6

	nop

.end method

.method public static final synthetic access$getEmitFun$p(CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_ZZBIXMsGKfgGXfIT_0

	nop

	:l_ZZBIXMsGKfgGXfIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_niIQILgRVLkdDouq_1

	nop

	:l_khLsFbaKqptmFIgx_3
    mul-int p2, p0, p1

	goto/32 :l_yGVbiKSkBHlSCCZW_4

	nop

	:l_FHuoZdidfapvCSwj_7
	goto/32 :before_first_instruction

	:l_uSsCydgjhsSbEkMU_2
    const/16 p1, 0xd2

	goto/32 :l_khLsFbaKqptmFIgx_3

	nop

	:l_fbCzhFuttWSCiEES_5
    int-to-double p0, p3

	goto/32 :l_OroIGNjHMDxwuCSC_6

	nop

	:l_OroIGNjHMDxwuCSC_6
    return-void

	:after_last_instruction

	goto/32 :l_FHuoZdidfapvCSwj_7

	nop

	:l_niIQILgRVLkdDouq_1
    const/16 p0, 0x2a

	goto/32 :l_uSsCydgjhsSbEkMU_2

	nop

	:l_yGVbiKSkBHlSCCZW_4
    add-int p3, p2, p1

	goto/32 :l_fbCzhFuttWSCiEES_5

	nop

.end method

.method public static final synthetic access$getEmitFun$p(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_leTPJiVooQsMjezB_0

	nop

	:l_pTPBFhyTvCwEsNXz_6
    return-void

	:after_last_instruction

	goto/32 :l_ysNMxfhdZNBmZQjf_7

	nop

	:l_FuRqytwQHDSTdxBB_1
    const/16 p0, 0x2a

	goto/32 :l_RuOvjcPZnJVrYpnW_2

	nop

	:l_RuOvjcPZnJVrYpnW_2
    const/16 p1, 0xd2

	goto/32 :l_UhurKOgjimCbdbGN_3

	nop

	:l_ysNMxfhdZNBmZQjf_7
	goto/32 :before_first_instruction

	:l_qLuUFvkgNXuSzzZV_5
    int-to-double p0, p3

	goto/32 :l_pTPBFhyTvCwEsNXz_6

	nop

	:l_EmtraOrqDRtdplTn_4
    add-int p3, p2, p1

	goto/32 :l_qLuUFvkgNXuSzzZV_5

	nop

	:l_leTPJiVooQsMjezB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FuRqytwQHDSTdxBB_1

	nop

	:l_UhurKOgjimCbdbGN_3
    mul-int p2, p0, p1

	goto/32 :l_EmtraOrqDRtdplTn_4

	nop

.end method

.method public static final synthetic access$getEmitFun$p()Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_Mzvbugzelybvzcdz_0

	nop

	:l_icaNgYkWhLvYQANW_3
	goto/32 :before_first_instruction

	:l_Mzvbugzelybvzcdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_nUKUKcKoezDQmRcy_1

	nop

	:l_QFVxBgiLiULpkFMh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_icaNgYkWhLvYQANW_3

	nop

	:l_nUKUKcKoezDQmRcy_1
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QFVxBgiLiULpkFMh_2

	nop

.end method

.method private static synthetic getEmitFun$annotations(SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_xHBVgJrvEsxnAAAm_0

	nop

	:l_AMGgyZrNXtRDaRaf_2
    const/16 p1, 0xd2

	goto/32 :l_lMtEBfJivpRIPqYM_3

	nop

	:l_nrabbuJGeckXSYwn_7
	goto/32 :before_first_instruction

	:l_uNvMzSqwUFHgNdhZ_4
    add-int p3, p2, p1

	goto/32 :l_UboUOuFilJnWeoge_5

	nop

	:l_AfhUrazXeLvNoDYu_6
    return-void

	:after_last_instruction

	goto/32 :l_nrabbuJGeckXSYwn_7

	nop

	:l_BjfsnXGmFsxgDqWE_1
    const/16 p0, 0x2a

	goto/32 :l_AMGgyZrNXtRDaRaf_2

	nop

	:l_xHBVgJrvEsxnAAAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjfsnXGmFsxgDqWE_1

	nop

	:l_UboUOuFilJnWeoge_5
    int-to-double p0, p3

	goto/32 :l_AfhUrazXeLvNoDYu_6

	nop

	:l_lMtEBfJivpRIPqYM_3
    mul-int p2, p0, p1

	goto/32 :l_uNvMzSqwUFHgNdhZ_4

	nop

.end method

.method private static synthetic getEmitFun$annotations(ILjava/lang/String;SB)V
    .locals 0

	goto/32 :l_KmtryFrhPLMDLrOq_0

	nop

	:l_vCuYHtzgXfkqDMqX_4
    add-int p3, p2, p1

	goto/32 :l_DTxWqSuVZrjPTDBg_5

	nop

	:l_wAaSLoAKzhqjgdJT_1
    const/16 p0, 0x2a

	goto/32 :l_WCrcWIBsrnEjFhYr_2

	nop

	:l_SjpOxleisgsxhDOi_3
    mul-int p2, p0, p1

	goto/32 :l_vCuYHtzgXfkqDMqX_4

	nop

	:l_fAtCRRvfTvYRlYjm_7
	goto/32 :before_first_instruction

	:l_KmtryFrhPLMDLrOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wAaSLoAKzhqjgdJT_1

	nop

	:l_WCrcWIBsrnEjFhYr_2
    const/16 p1, 0xd2

	goto/32 :l_SjpOxleisgsxhDOi_3

	nop

	:l_DTxWqSuVZrjPTDBg_5
    int-to-double p0, p3

	goto/32 :l_TggJBDnYNQLBzeNR_6

	nop

	:l_TggJBDnYNQLBzeNR_6
    return-void

	:after_last_instruction

	goto/32 :l_fAtCRRvfTvYRlYjm_7

	nop

.end method

.method private static synthetic getEmitFun$annotations(BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_SfuTdYQghOssxfFP_0

	nop

	:l_dGXHUnmiwLtCfDMk_2
    const/16 p1, 0xd2

	goto/32 :l_LDipZrSUuIQIEAdO_3

	nop

	:l_SfuTdYQghOssxfFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbNIJtpirvxEwLuQ_1

	nop

	:l_BhxGWIHAJvLcRNGb_7
	goto/32 :before_first_instruction

	:l_LDipZrSUuIQIEAdO_3
    mul-int p2, p0, p1

	goto/32 :l_LJlENPDUOamGrGLF_4

	nop

	:l_yqPUBjRylkglRbix_5
    int-to-double p0, p3

	goto/32 :l_ExEpCaWCefBAkGxX_6

	nop

	:l_LJlENPDUOamGrGLF_4
    add-int p3, p2, p1

	goto/32 :l_yqPUBjRylkglRbix_5

	nop

	:l_gbNIJtpirvxEwLuQ_1
    const/16 p0, 0x2a

	goto/32 :l_dGXHUnmiwLtCfDMk_2

	nop

	:l_ExEpCaWCefBAkGxX_6
    return-void

	:after_last_instruction

	goto/32 :l_BhxGWIHAJvLcRNGb_7

	nop

.end method

.method private static synthetic getEmitFun$annotations()V
    .locals 0

	goto/32 :l_yvawnYqRdtEMtUhn_0

	nop

	:l_yvawnYqRdtEMtUhn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnVaaUnZYLtZhUeI_1

	nop

	:l_WnVaaUnZYLtZhUeI_1
    return-void

	:after_last_instruction

	goto/32 :l_UeurJJcTmkQSoDWx_2

	nop

	:l_UeurJJcTmkQSoDWx_2
	goto/32 :before_first_instruction

.end method
