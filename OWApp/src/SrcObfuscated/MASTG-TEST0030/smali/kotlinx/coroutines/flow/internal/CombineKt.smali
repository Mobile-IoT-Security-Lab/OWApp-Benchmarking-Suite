.class public final Lkotlinx/coroutines/flow/internal/CombineKt;
.super Ljava/lang/Object;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCombine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,146:1\n106#2:147\n*S KotlinDebug\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt\n*L\n89#1:147\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001an\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0004\"\u0004\u0008\u0002\u0010\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00012(\u0010\u0007\u001a$\u0008\u0001\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u001a\u0090\u0001\u0010\u000c\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u000e*\u0008\u0012\u0004\u0012\u0002H\u00020\u000f2\u0014\u0010\u0010\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\u00010\u00112\u0016\u0010\u0012\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u0001H\u000e\u0018\u00010\u00110\u001329\u0010\u0007\u001a5\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008\u00a2\u0006\u0002\u0008\u0014H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015*\u001c\u0008\u0002\u0010\u0016\"\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00172\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "zipImpl",
        "Lkotlinx/coroutines/flow/Flow;",
        "R",
        "T1",
        "T2",
        "flow",
        "flow2",
        "transform",
        "Lkotlin/Function3;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;",
        "combineInternal",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "flows",
        "",
        "arrayFactory",
        "Lkotlin/Function0;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Update",
        "Lkotlin/collections/IndexedValue;",
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


# direct methods
.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CFZI)V
    .locals 0

	goto/32 :l_lYtFFYfRKgNIQrlM_0

	nop

	:l_FpiwrphyUXTmIBQJ_4
    add-int p3, p2, p1

	goto/32 :l_JVvSwImTwuTLYrno_5

	nop

	:l_lYtFFYfRKgNIQrlM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HeVOXIHSYHBGoSbJ_1

	nop

	:l_JdnKFHpuVWbSowSL_2
    const/16 p1, 0xd2

	goto/32 :l_CuiLfGYdgLHuIqOy_3

	nop

	:l_JVvSwImTwuTLYrno_5
    int-to-double p0, p3

	goto/32 :l_hmUBDkfntaIKjhaY_6

	nop

	:l_CuiLfGYdgLHuIqOy_3
    mul-int p2, p0, p1

	goto/32 :l_FpiwrphyUXTmIBQJ_4

	nop

	:l_xMdjexcIMiHPCcEu_7
	goto/32 :before_first_instruction

	:l_hmUBDkfntaIKjhaY_6
    return-void

	:after_last_instruction

	goto/32 :l_xMdjexcIMiHPCcEu_7

	nop

	:l_HeVOXIHSYHBGoSbJ_1
    const/16 p0, 0x2a

	goto/32 :l_JdnKFHpuVWbSowSL_2

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CFIZ)V
    .locals 0

	goto/32 :l_pTDIlsrwewOWevlN_0

	nop

	:l_oeOqadJhPRsnEHSc_7
	goto/32 :before_first_instruction

	:l_yHabtIsUCNgFpzYi_1
    const/16 p0, 0x2a

	goto/32 :l_goFcAvKVRsxVsDZk_2

	nop

	:l_ttWHRnNDXAGIzpJR_6
    return-void

	:after_last_instruction

	goto/32 :l_oeOqadJhPRsnEHSc_7

	nop

	:l_pTDIlsrwewOWevlN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yHabtIsUCNgFpzYi_1

	nop

	:l_eySypjZeRMiCkwBJ_5
    int-to-double p0, p3

	goto/32 :l_ttWHRnNDXAGIzpJR_6

	nop

	:l_AYBpFjVdAjPyjtPx_4
    add-int p3, p2, p1

	goto/32 :l_eySypjZeRMiCkwBJ_5

	nop

	:l_goFcAvKVRsxVsDZk_2
    const/16 p1, 0xd2

	goto/32 :l_FOYawBqVgFQnqrew_3

	nop

	:l_FOYawBqVgFQnqrew_3
    mul-int p2, p0, p1

	goto/32 :l_AYBpFjVdAjPyjtPx_4

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IZFC)V
    .locals 0

	goto/32 :l_FkOFCiWazDfJjwtL_0

	nop

	:l_ITJhQdEtEWAitQhX_2
    const/16 p1, 0xd2

	goto/32 :l_SzyNDLZSSDfkJOyy_3

	nop

	:l_SzyNDLZSSDfkJOyy_3
    mul-int p2, p0, p1

	goto/32 :l_zDBkHHTMxrzoGFbA_4

	nop

	:l_oFpOwYZCQnrQNYYV_1
    const/16 p0, 0x2a

	goto/32 :l_ITJhQdEtEWAitQhX_2

	nop

	:l_lpbMitLebeIkeJCk_6
    return-void

	:after_last_instruction

	goto/32 :l_jUmnyGwqrgbOaJbh_7

	nop

	:l_zDBkHHTMxrzoGFbA_4
    add-int p3, p2, p1

	goto/32 :l_spLTEbJbxmojRsDB_5

	nop

	:l_FkOFCiWazDfJjwtL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFpOwYZCQnrQNYYV_1

	nop

	:l_spLTEbJbxmojRsDB_5
    int-to-double p0, p3

	goto/32 :l_lpbMitLebeIkeJCk_6

	nop

	:l_jUmnyGwqrgbOaJbh_7
	goto/32 :before_first_instruction

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_SMjFELsadNcZfuyx_0

	nop

	:l_xFeSzfxssjsQPGBp_21
    return-object v0

	:after_last_instruction

	goto/32 :l_pKgUifiiTngQKpEm_22

	nop

	:l_qImOSRxaCrUxkWYX_11
    move-object v2, p2

	goto/32 :l_NFwIeQSWgmasedJh_12

	nop

	:l_pKgUifiiTngQKpEm_22
	goto/32 :before_first_instruction

	:ArADcFxkLJMmeOpe
	goto/32 :l_YjTpGQFOIJLLcSeo_23

	nop

	:l_oKSAkXNqAScbidnA_18
	if-eq v0, v1, :gl_gycDJDhsdPfmcUfA

	goto/32 :cond_0

	:gl_gycDJDhsdPfmcUfA
	goto/32 :l_tKCqcdojxCAUwRAW_19

	nop

	:l_WoIYUdmpiUFSFEdb_1
	const v1, 8
	goto/32 :l_BkyaOpgnVoUldkjy_2

	nop

	:l_tKCqcdojxCAUwRAW_19
    return-object v0

    :cond_0
	goto/32 :l_oJwwVKEgMCzNffKO_20

	nop

	:l_vAZgaBjQevZNDHZn_5
	goto/32 :ArADcFxkLJMmeOpe
	:KHoFbCEOGFxnuHdX
	:doeFFqtkpHkhMiNX

	goto/32 :l_PYRuheCLYfnqRedb_6

	nop

	:l_PYRuheCLYfnqRedb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$combineInternal"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "flows"    # [Lkotlinx/coroutines/flow/Flow;
    .param p2, "arrayFactory"    # Lkotlin/jvm/functions/Function0;
    .param p3, "transform"    # Lkotlin/jvm/functions/Function3;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
	goto/32 :l_AGbZYVtLoGBzNQWD_7

	nop

	:l_VkdkaBEbxoBOiycS_3
	rem-int v0, v0, v1
	goto/32 :l_qfepLeFXluIIpNzF_4

	nop

	:l_AGbZYVtLoGBzNQWD_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_KCcOhUoKWVssQbVX_8

	nop

	:l_IrwDoRtXldBiisqa_15
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ltXWvPfSzqBCCNTR_16

	nop

	:l_NFwIeQSWgmasedJh_12
    move-object v3, p3

	goto/32 :l_JRehmIyrznXcFxat_13

	nop

	:l_oJwwVKEgMCzNffKO_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
	goto/32 :l_xFeSzfxssjsQPGBp_21

	nop

	:l_ltXWvPfSzqBCCNTR_16
    invoke-static {v6, p4}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->flowScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ootIuWwsfZdOLsHh_17

	nop

	:l_caGeygQUdBneAeUW_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IrwDoRtXldBiisqa_15

	nop

	:l_KCcOhUoKWVssQbVX_8
    const/4 v5, 0x0

	goto/32 :l_JHaORVqaUpomBiiq_9

	nop

	:l_JHaORVqaUpomBiiq_9
    move-object v0, v6

	goto/32 :l_FkTvyIErDJMXQhIG_10

	nop

	:l_ootIuWwsfZdOLsHh_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oKSAkXNqAScbidnA_18

	nop

	:l_JRehmIyrznXcFxat_13
    move-object v4, p0

	goto/32 :l_caGeygQUdBneAeUW_14

	nop

	:l_BkyaOpgnVoUldkjy_2
	add-int v0, v0, v1
	goto/32 :l_VkdkaBEbxoBOiycS_3

	nop

	:l_FkTvyIErDJMXQhIG_10
    move-object v1, p1

	goto/32 :l_qImOSRxaCrUxkWYX_11

	nop

	:l_SMjFELsadNcZfuyx_0
	const v0, 13
	goto/32 :l_WoIYUdmpiUFSFEdb_1

	nop

	:l_qfepLeFXluIIpNzF_4
	if-lez v0, :gl_tHnilWMDQgYyKYWj

	goto/32 :KHoFbCEOGFxnuHdX

	:gl_tHnilWMDQgYyKYWj	goto/32 :l_vAZgaBjQevZNDHZn_5

	nop

	:l_YjTpGQFOIJLLcSeo_23
	goto/32 :doeFFqtkpHkhMiNX
.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_fnAmxmBeviVKBsMd_0

	nop

	:l_DjlRDNWEphOEsmJX_4
    add-int p3, p2, p1

	goto/32 :l_MgzPiPihBtsVjTlJ_5

	nop

	:l_MgzPiPihBtsVjTlJ_5
    int-to-double p0, p3

	goto/32 :l_pikZBnzyPDRfHjIE_6

	nop

	:l_DUnFNKolYLMjfkBk_3
    mul-int p2, p0, p1

	goto/32 :l_DjlRDNWEphOEsmJX_4

	nop

	:l_PuLnpTszoqbRZccu_1
    const/16 p0, 0x2a

	goto/32 :l_wpkjiXLMNelCcfnR_2

	nop

	:l_fnAmxmBeviVKBsMd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PuLnpTszoqbRZccu_1

	nop

	:l_wpkjiXLMNelCcfnR_2
    const/16 p1, 0xd2

	goto/32 :l_DUnFNKolYLMjfkBk_3

	nop

	:l_pikZBnzyPDRfHjIE_6
    return-void

	:after_last_instruction

	goto/32 :l_PvzKGyIQAtzUEUIZ_7

	nop

	:l_PvzKGyIQAtzUEUIZ_7
	goto/32 :before_first_instruction

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_SQZBHkIDMbgjOgZj_0

	nop

	:l_BImNqTGekPtLKOyY_7
	goto/32 :before_first_instruction

	:l_iICyLViRmDfJHHEC_2
    const/16 p1, 0xd2

	goto/32 :l_ANHhYDctkRBknROG_3

	nop

	:l_isiuLheJQpqWlgCx_6
    return-void

	:after_last_instruction

	goto/32 :l_BImNqTGekPtLKOyY_7

	nop

	:l_ANHhYDctkRBknROG_3
    mul-int p2, p0, p1

	goto/32 :l_XGspGXKKxVnBlIdL_4

	nop

	:l_SQZBHkIDMbgjOgZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ruoltFxhdQKNUHNB_1

	nop

	:l_XGspGXKKxVnBlIdL_4
    add-int p3, p2, p1

	goto/32 :l_dVcduQvAOjwWFBpl_5

	nop

	:l_dVcduQvAOjwWFBpl_5
    int-to-double p0, p3

	goto/32 :l_isiuLheJQpqWlgCx_6

	nop

	:l_ruoltFxhdQKNUHNB_1
    const/16 p0, 0x2a

	goto/32 :l_iICyLViRmDfJHHEC_2

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_kNKCFrnNzUzXIyYP_0

	nop

	:l_SRIroayaCiigvZhH_1
    const/16 p0, 0x2a

	goto/32 :l_ZqkNPCQnmdIxPPdv_2

	nop

	:l_pxEQDJYrcmpxumPj_5
    int-to-double p0, p3

	goto/32 :l_djyBTMjzmBUTDllL_6

	nop

	:l_vDZkEDBeYickhVDv_4
    add-int p3, p2, p1

	goto/32 :l_pxEQDJYrcmpxumPj_5

	nop

	:l_zTzJeuukKbxGraBA_3
    mul-int p2, p0, p1

	goto/32 :l_vDZkEDBeYickhVDv_4

	nop

	:l_kNKCFrnNzUzXIyYP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SRIroayaCiigvZhH_1

	nop

	:l_ZqkNPCQnmdIxPPdv_2
    const/16 p1, 0xd2

	goto/32 :l_zTzJeuukKbxGraBA_3

	nop

	:l_nTZwTKSlVfeQkDqm_7
	goto/32 :before_first_instruction

	:l_djyBTMjzmBUTDllL_6
    return-void

	:after_last_instruction

	goto/32 :l_nTZwTKSlVfeQkDqm_7

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_OhYdWauDGoKIvfpl_0

	nop

	:l_fGBuvitxsTjBBlhO_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 145
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_IGgvmkkXGgwWqgYj_11

	nop

	:l_uFWzUvtYBsCFLCmx_12
	goto/32 :before_first_instruction

	:jMnEZZMrKHTbUYmz
	goto/32 :l_wRrVjQBDZuYjPQNo_13

	nop

	:l_CXElzsJJLDDESrqY_5
	goto/32 :jMnEZZMrKHTbUYmz
	:pQfQIfuZKWlHfNUx
	:enxGToJgIIfPmALS

	goto/32 :l_aKIDetoetNXJEujt_6

	nop

	:l_OhYdWauDGoKIvfpl_0
	const v0, 12
	goto/32 :l_ZFCQjMAYfQERotvU_1

	nop

	:l_ZFCQjMAYfQERotvU_1
	const v1, 32
	goto/32 :l_RmKBLBvhrShVzkgw_2

	nop

	:l_mItngjiIueLZwrTX_4
	if-lez v0, :gl_KdcevInvXFghoQaq

	goto/32 :pQfQIfuZKWlHfNUx

	:gl_KdcevInvXFghoQaq	goto/32 :l_CXElzsJJLDDESrqY_5

	nop

	:l_IGgvmkkXGgwWqgYj_11
    return-object v1

	:after_last_instruction

	goto/32 :l_uFWzUvtYBsCFLCmx_12

	nop

	:l_aKIDetoetNXJEujt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "flow2"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 89
	goto/32 :l_QXhDtYQgTPhIXcZs_7

	nop

	:l_wRrVjQBDZuYjPQNo_13
	goto/32 :enxGToJgIIfPmALS
	:l_RmKBLBvhrShVzkgw_2
	add-int v0, v0, v1
	goto/32 :l_QCmUZDpTWitJFUQO_3

	nop

	:l_smUZPkMZOPLgqpHl_8
    new-instance v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;

	goto/32 :l_pvfVWzKDODhlRzaz_9

	nop

	:l_pvfVWzKDODhlRzaz_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_fGBuvitxsTjBBlhO_10

	nop

	:l_QXhDtYQgTPhIXcZs_7
    const/4 v0, 0x0

    .line 147
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_smUZPkMZOPLgqpHl_8

	nop

	:l_QCmUZDpTWitJFUQO_3
	rem-int v0, v0, v1
	goto/32 :l_mItngjiIueLZwrTX_4

	nop

.end method
