.class public final Lkotlinx/coroutines/InterruptibleKt;
.super Ljava/lang/Object;
.source "Interruptible.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a/\u0010\u0005\u001a\u0002H\u0006\"\u0004\u0008\u0000\u0010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u001a)\u0010\u000c\u001a\u0002H\u0006\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\r\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\nH\u0002\u00a2\u0006\u0002\u0010\u000e\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "FINISHED",
        "",
        "INTERRUPTED",
        "INTERRUPTING",
        "WORKING",
        "runInterruptible",
        "T",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "runInterruptibleInExpectedContext",
        "coroutineContext",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
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
.field private static final FINISHED:I = 0x1

.field private static final INTERRUPTED:I = 0x3

.field private static final INTERRUPTING:I = 0x2

.field private static final WORKING:I


# direct methods
.method public static final synthetic access$runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_SGfXvovpAYepBNKj_0

	nop

	:l_SGfXvovpAYepBNKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrwYkDxzdePmPMgz_1

	nop

	:l_jrwYkDxzdePmPMgz_1
    const/16 p0, 0x2a

	goto/32 :l_BkiDTennkkiYBZJL_2

	nop

	:l_XlFnuaNPoFvVAgWa_6
    return-void

	:after_last_instruction

	goto/32 :l_lODxTLfEvguaAGtD_7

	nop

	:l_BkiDTennkkiYBZJL_2
    const/16 p1, 0xd2

	goto/32 :l_VspiDozcdapLxpaA_3

	nop

	:l_VspiDozcdapLxpaA_3
    mul-int p2, p0, p1

	goto/32 :l_tJkpyjBhYfcIJoOU_4

	nop

	:l_lODxTLfEvguaAGtD_7
	goto/32 :before_first_instruction

	:l_HiyYgWuljembQoIJ_5
    int-to-double p0, p3

	goto/32 :l_XlFnuaNPoFvVAgWa_6

	nop

	:l_tJkpyjBhYfcIJoOU_4
    add-int p3, p2, p1

	goto/32 :l_HiyYgWuljembQoIJ_5

	nop

.end method

.method public static final synthetic access$runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_uKGsbOJVmznstTwe_0

	nop

	:l_bZbsufQNMxhaxTAm_6
    return-void

	:after_last_instruction

	goto/32 :l_rMHuBgxBQoEGKjCY_7

	nop

	:l_aEMNbdufysetpRVm_2
    const/16 p1, 0xd2

	goto/32 :l_jlHpQbQaSchjlAZx_3

	nop

	:l_bvhtqlhLJlAVmYTt_5
    int-to-double p0, p3

	goto/32 :l_bZbsufQNMxhaxTAm_6

	nop

	:l_sElUvLhQvPsVqDMQ_1
    const/16 p0, 0x2a

	goto/32 :l_aEMNbdufysetpRVm_2

	nop

	:l_jlHpQbQaSchjlAZx_3
    mul-int p2, p0, p1

	goto/32 :l_PixAJBBftHavTqAU_4

	nop

	:l_PixAJBBftHavTqAU_4
    add-int p3, p2, p1

	goto/32 :l_bvhtqlhLJlAVmYTt_5

	nop

	:l_uKGsbOJVmznstTwe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sElUvLhQvPsVqDMQ_1

	nop

	:l_rMHuBgxBQoEGKjCY_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_MovHdPGVSMjFjGPm_0

	nop

	:l_oLLnBfbveTmDQhiD_1
    const/16 p0, 0x2a

	goto/32 :l_bwSoUuPsUNUooldE_2

	nop

	:l_rdrDBxqELZFBmGJx_3
    mul-int p2, p0, p1

	goto/32 :l_vMnQevdOxwhvSoGC_4

	nop

	:l_kNGJGjubAtnpQMKx_7
	goto/32 :before_first_instruction

	:l_WkVyVOJZnqyHMZiI_5
    int-to-double p0, p3

	goto/32 :l_rPGwjrdkBMrYaGFm_6

	nop

	:l_vMnQevdOxwhvSoGC_4
    add-int p3, p2, p1

	goto/32 :l_WkVyVOJZnqyHMZiI_5

	nop

	:l_bwSoUuPsUNUooldE_2
    const/16 p1, 0xd2

	goto/32 :l_rdrDBxqELZFBmGJx_3

	nop

	:l_MovHdPGVSMjFjGPm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLLnBfbveTmDQhiD_1

	nop

	:l_rPGwjrdkBMrYaGFm_6
    return-void

	:after_last_instruction

	goto/32 :l_kNGJGjubAtnpQMKx_7

	nop

.end method

.method public static final synthetic access$runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zDuZlKlRDPstYYKm_0

	nop

	:l_FQCCEowMuVUKNVLG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yESTfWcfCcumZXXm_3

	nop

	:l_okCgGPhKrdZjWxgo_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/InterruptibleKt;->runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FQCCEowMuVUKNVLG_2

	nop

	:l_yESTfWcfCcumZXXm_3
	goto/32 :before_first_instruction

	:l_zDuZlKlRDPstYYKm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;

    .line 1
	goto/32 :l_okCgGPhKrdZjWxgo_1

	nop

.end method

.method public static final runInterruptible(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_TDuTIIadOtxffqkV_0

	nop

	:l_bTrIrAkVoyTtTpxo_6
    return-void

	:after_last_instruction

	goto/32 :l_XWaJVWlSdnfCpXoZ_7

	nop

	:l_WcuuBlFjRjDWJHoZ_3
    mul-int p2, p0, p1

	goto/32 :l_UxthWNlRupogehUW_4

	nop

	:l_XWaJVWlSdnfCpXoZ_7
	goto/32 :before_first_instruction

	:l_HuBhMqdJxOHhYxwt_2
    const/16 p1, 0xd2

	goto/32 :l_WcuuBlFjRjDWJHoZ_3

	nop

	:l_UxthWNlRupogehUW_4
    add-int p3, p2, p1

	goto/32 :l_PJSXqNxDZtMtLxGi_5

	nop

	:l_TDuTIIadOtxffqkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FhIhfHbHDQscsmFN_1

	nop

	:l_PJSXqNxDZtMtLxGi_5
    int-to-double p0, p3

	goto/32 :l_bTrIrAkVoyTtTpxo_6

	nop

	:l_FhIhfHbHDQscsmFN_1
    const/16 p0, 0x2a

	goto/32 :l_HuBhMqdJxOHhYxwt_2

	nop

.end method

.method public static final runInterruptible(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_TfsnnHWuUxKtICEy_0

	nop

	:l_ASiZQnfyaQXirECO_6
    return-void

	:after_last_instruction

	goto/32 :l_tslRnyUPKQgQLhcI_7

	nop

	:l_gNGUtRvDQwxBvGiF_3
    mul-int p2, p0, p1

	goto/32 :l_PLBnmlzctdIfNQwS_4

	nop

	:l_BkjfoZUGJjWWVrNg_2
    const/16 p1, 0xd2

	goto/32 :l_gNGUtRvDQwxBvGiF_3

	nop

	:l_bmRgKmqAoMzOKsXy_5
    int-to-double p0, p3

	goto/32 :l_ASiZQnfyaQXirECO_6

	nop

	:l_PLBnmlzctdIfNQwS_4
    add-int p3, p2, p1

	goto/32 :l_bmRgKmqAoMzOKsXy_5

	nop

	:l_vbVNXbggoDLbiNlX_1
    const/16 p0, 0x2a

	goto/32 :l_BkjfoZUGJjWWVrNg_2

	nop

	:l_tslRnyUPKQgQLhcI_7
	goto/32 :before_first_instruction

	:l_TfsnnHWuUxKtICEy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbVNXbggoDLbiNlX_1

	nop

.end method

.method public static final runInterruptible(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_qhhHGwpynbBtcZcQ_0

	nop

	:l_NLOIcVccrVdOTbLe_4
    add-int p3, p2, p1

	goto/32 :l_IaDKyaGOQHiBNIEF_5

	nop

	:l_VFInHRGTlaGFBiey_7
	goto/32 :before_first_instruction

	:l_qhhHGwpynbBtcZcQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yoFsKTVDARbjbhBz_1

	nop

	:l_BeitBmdQZlqIRnWC_2
    const/16 p1, 0xd2

	goto/32 :l_wogmnrlmZiFnsJDG_3

	nop

	:l_yoFsKTVDARbjbhBz_1
    const/16 p0, 0x2a

	goto/32 :l_BeitBmdQZlqIRnWC_2

	nop

	:l_wogmnrlmZiFnsJDG_3
    mul-int p2, p0, p1

	goto/32 :l_NLOIcVccrVdOTbLe_4

	nop

	:l_OtGTpKNVDoroCjDm_6
    return-void

	:after_last_instruction

	goto/32 :l_VFInHRGTlaGFBiey_7

	nop

	:l_IaDKyaGOQHiBNIEF_5
    int-to-double p0, p3

	goto/32 :l_OtGTpKNVDoroCjDm_6

	nop

.end method

.method public static final runInterruptible(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dsLchitNNPBsbhmI_0

	nop

	:l_WOgZFVQcdVESpJAO_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_JJZSSkgXaxGHQFve_11

	nop

	:l_rowReKAQwjLxdhFp_7
    new-instance v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_HZZrrhkYYkkMAGvz_8

	nop

	:l_IhBbjMIXeYSgDaqk_5
	goto/32 :hsBpOVdeUqUThYUU
	:VzmgWhpPtxxaqCgC
	:wlRzcBczYFACpsPz

	goto/32 :l_giIQsLsyIpAlVLTi_6

	nop

	:l_yUwZuiXTdjZSpskD_12
    return-object v0

	:after_last_instruction

	goto/32 :l_gNFFAplFjzSolPqu_13

	nop

	:l_JJZSSkgXaxGHQFve_11
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 44
	goto/32 :l_yUwZuiXTdjZSpskD_12

	nop

	:l_zDTZNwpkpYfeGfMa_4
	if-lez v0, :gl_lTZgPcIKVGHlDfQf

	goto/32 :VzmgWhpPtxxaqCgC

	:gl_lTZgPcIKVGHlDfQf	goto/32 :l_IhBbjMIXeYSgDaqk_5

	nop

	:l_dsLchitNNPBsbhmI_0
	const v0, 11
	goto/32 :l_NLtFOFAZMlLDbwcg_1

	nop

	:l_HTvdBXCPYrOBxDzZ_3
	rem-int v0, v0, v1
	goto/32 :l_zDTZNwpkpYfeGfMa_4

	nop

	:l_MSkvIGEdsywgomSY_14
	goto/32 :wlRzcBczYFACpsPz
	:l_kDNteXzYsThcPBYN_9
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WOgZFVQcdVESpJAO_10

	nop

	:l_NLtFOFAZMlLDbwcg_1
	const v1, 30
	goto/32 :l_rqKQjJqQPvrVRZSq_2

	nop

	:l_rqKQjJqQPvrVRZSq_2
	add-int v0, v0, v1
	goto/32 :l_HTvdBXCPYrOBxDzZ_3

	nop

	:l_HZZrrhkYYkkMAGvz_8
    const/4 v1, 0x0

	goto/32 :l_kDNteXzYsThcPBYN_9

	nop

	:l_giIQsLsyIpAlVLTi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42
	goto/32 :l_rowReKAQwjLxdhFp_7

	nop

	:l_gNFFAplFjzSolPqu_13
	goto/32 :before_first_instruction

	:hsBpOVdeUqUThYUU
	goto/32 :l_MSkvIGEdsywgomSY_14

	nop

.end method

.method public static synthetic runInterruptible$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;CZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_woinXBzTqRTZgVql_0

	nop

	:l_PGWjjxwJNvmTWYNx_4
    add-int p3, p2, p1

	goto/32 :l_hJPjKOhVEPvQiQJz_5

	nop

	:l_hJPjKOhVEPvQiQJz_5
    int-to-double p0, p3

	goto/32 :l_YiXlQAFMXGPyzZHF_6

	nop

	:l_YiXlQAFMXGPyzZHF_6
    return-void

	:after_last_instruction

	goto/32 :l_jZEpbQLHvIxRagxm_7

	nop

	:l_mJeqViSbfhIPaoTl_2
    const/16 p1, 0xd2

	goto/32 :l_GXwmVALqGhZmYLxV_3

	nop

	:l_woinXBzTqRTZgVql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYKOysuGUHcQZmQS_1

	nop

	:l_JYKOysuGUHcQZmQS_1
    const/16 p0, 0x2a

	goto/32 :l_mJeqViSbfhIPaoTl_2

	nop

	:l_GXwmVALqGhZmYLxV_3
    mul-int p2, p0, p1

	goto/32 :l_PGWjjxwJNvmTWYNx_4

	nop

	:l_jZEpbQLHvIxRagxm_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic runInterruptible$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_tFKtkPsjPnCCdEjD_0

	nop

	:l_tFKtkPsjPnCCdEjD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfMlCTwMnQpynXkq_1

	nop

	:l_aDReQLneIZihRZRH_2
    const/16 p1, 0xd2

	goto/32 :l_ovVCrgFxOyLsDoVF_3

	nop

	:l_BfMlCTwMnQpynXkq_1
    const/16 p0, 0x2a

	goto/32 :l_aDReQLneIZihRZRH_2

	nop

	:l_KHbvpXnKMuWNjodC_5
    int-to-double p0, p3

	goto/32 :l_gpzooBLlCLEtYAkm_6

	nop

	:l_ovVCrgFxOyLsDoVF_3
    mul-int p2, p0, p1

	goto/32 :l_CtYqyjLbgVjCxoJx_4

	nop

	:l_ZdHTTSFYpeubjMSM_7
	goto/32 :before_first_instruction

	:l_gpzooBLlCLEtYAkm_6
    return-void

	:after_last_instruction

	goto/32 :l_ZdHTTSFYpeubjMSM_7

	nop

	:l_CtYqyjLbgVjCxoJx_4
    add-int p3, p2, p1

	goto/32 :l_KHbvpXnKMuWNjodC_5

	nop

.end method

.method public static synthetic runInterruptible$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;ZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_ToWDFlqAGPNcdSfO_0

	nop

	:l_iTiJkYFeFnKRieXO_5
    int-to-double p0, p3

	goto/32 :l_ShLeLDFykVsFDpfJ_6

	nop

	:l_gfXvcHIiCnGwnWib_3
    mul-int p2, p0, p1

	goto/32 :l_nOegoZWWNSOnLVMn_4

	nop

	:l_ToWDFlqAGPNcdSfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSbOYyLTYiyCcXmb_1

	nop

	:l_ZHpQdWyfxHZEkIqH_7
	goto/32 :before_first_instruction

	:l_ShLeLDFykVsFDpfJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZHpQdWyfxHZEkIqH_7

	nop

	:l_zSbOYyLTYiyCcXmb_1
    const/16 p0, 0x2a

	goto/32 :l_fNEhzlDtAAcBdzvy_2

	nop

	:l_fNEhzlDtAAcBdzvy_2
    const/16 p1, 0xd2

	goto/32 :l_gfXvcHIiCnGwnWib_3

	nop

	:l_nOegoZWWNSOnLVMn_4
    add-int p3, p2, p1

	goto/32 :l_iTiJkYFeFnKRieXO_5

	nop

.end method

.method public static synthetic runInterruptible$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_hdrCWeMysJmwCifP_0

	nop

	:l_dXQuXWKupibzFUMr_4
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 39
    :cond_0
	goto/32 :l_nBwQIiqUtxfllHKg_5

	nop

	:l_BdOFmNytzMkloFby_7
	goto/32 :before_first_instruction

	:l_UBZLpiXHLDdeFFoO_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_ULppcyztAsKozLSb_2

	nop

	:l_ULppcyztAsKozLSb_2
	if-nez p3, :gl_EmmhEWvaBrumRFVp

	goto/32 :cond_0

	:gl_EmmhEWvaBrumRFVp
    .line 40
	goto/32 :l_lazNcQmHjjFLFLVe_3

	nop

	:l_rCsTGBHCMUlEKkUy_6
    return-object p0

	:after_last_instruction

	goto/32 :l_BdOFmNytzMkloFby_7

	nop

	:l_lazNcQmHjjFLFLVe_3
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_dXQuXWKupibzFUMr_4

	nop

	:l_hdrCWeMysJmwCifP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_UBZLpiXHLDdeFFoO_1

	nop

	:l_nBwQIiqUtxfllHKg_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt;->runInterruptible(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_rCsTGBHCMUlEKkUy_6

	nop

.end method

.method private static final runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_LSbMsjuzuPvBdnEd_0

	nop

	:l_gkWmrwwEDTwToZxy_2
    const/16 p1, 0xd2

	goto/32 :l_wZWvFQbPQcPOIPRD_3

	nop

	:l_xaqfeXQsaUmlfyil_7
	goto/32 :before_first_instruction

	:l_RWETYFXrIfDNkxRl_1
    const/16 p0, 0x2a

	goto/32 :l_gkWmrwwEDTwToZxy_2

	nop

	:l_WSurQNivOosKCblc_5
    int-to-double p0, p3

	goto/32 :l_KolxXPKdkhQLYdeW_6

	nop

	:l_KolxXPKdkhQLYdeW_6
    return-void

	:after_last_instruction

	goto/32 :l_xaqfeXQsaUmlfyil_7

	nop

	:l_mzIcQSBdRvvkSatC_4
    add-int p3, p2, p1

	goto/32 :l_WSurQNivOosKCblc_5

	nop

	:l_wZWvFQbPQcPOIPRD_3
    mul-int p2, p0, p1

	goto/32 :l_mzIcQSBdRvvkSatC_4

	nop

	:l_LSbMsjuzuPvBdnEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWETYFXrIfDNkxRl_1

	nop

.end method

.method private static final runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_jDiMoFPbasaHbNlK_0

	nop

	:l_mqHnVyWpeJnteIwD_5
    int-to-double p0, p3

	goto/32 :l_wjXujVQrRrWzfcUL_6

	nop

	:l_hJvSkDIWdIwQYjob_4
    add-int p3, p2, p1

	goto/32 :l_mqHnVyWpeJnteIwD_5

	nop

	:l_jDiMoFPbasaHbNlK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npleoLxONuenlLjE_1

	nop

	:l_ewywKnySIIJZAlCq_3
    mul-int p2, p0, p1

	goto/32 :l_hJvSkDIWdIwQYjob_4

	nop

	:l_npleoLxONuenlLjE_1
    const/16 p0, 0x2a

	goto/32 :l_KnwpvdFwBsyoxKdl_2

	nop

	:l_wjXujVQrRrWzfcUL_6
    return-void

	:after_last_instruction

	goto/32 :l_kHgfPUYfmwgIGWng_7

	nop

	:l_KnwpvdFwBsyoxKdl_2
    const/16 p1, 0xd2

	goto/32 :l_ewywKnySIIJZAlCq_3

	nop

	:l_kHgfPUYfmwgIGWng_7
	goto/32 :before_first_instruction

.end method

.method private static final runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_OfIZzYGpxfetmqtO_0

	nop

	:l_emVqtqhEWAKZaAhl_3
    mul-int p2, p0, p1

	goto/32 :l_NpMrHcKtiLdLKfeu_4

	nop

	:l_RGNdaJNLRdYbyfgT_6
    return-void

	:after_last_instruction

	goto/32 :l_GAvkVFtgvtgYMrGn_7

	nop

	:l_GAvkVFtgvtgYMrGn_7
	goto/32 :before_first_instruction

	:l_MtSxXDRAHSKGCdqx_1
    const/16 p0, 0x2a

	goto/32 :l_sJOosjfKNqXjbiop_2

	nop

	:l_HHoWQCnYDcQlCFYL_5
    int-to-double p0, p3

	goto/32 :l_RGNdaJNLRdYbyfgT_6

	nop

	:l_OfIZzYGpxfetmqtO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MtSxXDRAHSKGCdqx_1

	nop

	:l_sJOosjfKNqXjbiop_2
    const/16 p1, 0xd2

	goto/32 :l_emVqtqhEWAKZaAhl_3

	nop

	:l_NpMrHcKtiLdLKfeu_4
    add-int p3, p2, p1

	goto/32 :l_HHoWQCnYDcQlCFYL_5

	nop

.end method

.method private static final runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_uybHpRzkBfbQcpPM_0

	nop

	:l_iwODzAdTnZrpYqmz_15
	goto/32 :WaLjqEyuHhdTRnIV
	:l_SgtZPJZFLCBMskeR_2
	add-int v0, v0, v1
	goto/32 :l_gPqpgOoWjfYqcIne_3

	nop

	:l_GGRSlckjkECrHlGF_12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_hfDPngSbZQuAntNm_13

	nop

	:l_OEjMYKHsgSTIYXmA_7
    new-instance v1, Ljava/util/concurrent/CancellationException;

	goto/32 :l_jMAlKDADEufxaASA_8

	nop

	:l_jMAlKDADEufxaASA_8
    const-string v2, "Blocking call was interrupted due to parent cancellation"

	goto/32 :l_wYrbgZCqDlOfUcrZ_9

	nop

	:l_qGGlDYhOdLYmZnZt_5
	goto/32 :wJnEjoSUiLFjigYG
	:AhaCVkZLnkZzASKG
	:WaLjqEyuHhdTRnIV

	goto/32 :l_eEZvsQPqqRjZjtkN_6

	nop

	:l_eEZvsQPqqRjZjtkN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 47
    nop

    .line 48
    :try_start_0
    new-instance v0, Lkotlinx/coroutines/ThreadState;

    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/ThreadState;-><init>(Lkotlinx/coroutines/Job;)V

    .line 49
    .local v0, "threadState":Lkotlinx/coroutines/ThreadState;
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadState;->setup()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    nop

    .line 51
    :try_start_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadState;->clearInterrupt()V

    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadState;->clearInterrupt()V

    .end local p0    # "coroutineContext":Lkotlin/coroutines/CoroutineContext;
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .end local v0    # "threadState":Lkotlinx/coroutines/ThreadState;
    .restart local p0    # "coroutineContext":Lkotlin/coroutines/CoroutineContext;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
    :catch_0
    move-exception v0

    .line 56
    .local v0, "e":Ljava/lang/InterruptedException;
	goto/32 :l_OEjMYKHsgSTIYXmA_7

	nop

	:l_JmXvSykNCsPThBCb_10
    move-object v2, v0

	goto/32 :l_BfWxIeCmuDXHTkZx_11

	nop

	:l_uybHpRzkBfbQcpPM_0
	const v0, 12
	goto/32 :l_otCGYSCyhQKxOIBo_1

	nop

	:l_wYrbgZCqDlOfUcrZ_9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JmXvSykNCsPThBCb_10

	nop

	:l_gPqpgOoWjfYqcIne_3
	rem-int v0, v0, v1
	goto/32 :l_uAElvAUEIaHCXUCv_4

	nop

	:l_otCGYSCyhQKxOIBo_1
	const v1, 28
	goto/32 :l_SgtZPJZFLCBMskeR_2

	nop

	:l_cYfpjkzRCqSbXPGi_14
	goto/32 :before_first_instruction

	:wJnEjoSUiLFjigYG
	goto/32 :l_iwODzAdTnZrpYqmz_15

	nop

	:l_BfWxIeCmuDXHTkZx_11
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_GGRSlckjkECrHlGF_12

	nop

	:l_hfDPngSbZQuAntNm_13
    throw v1

	:after_last_instruction

	goto/32 :l_cYfpjkzRCqSbXPGi_14

	nop

	:l_uAElvAUEIaHCXUCv_4
	if-lez v0, :gl_PrnyZUDHCUhYpbBS

	goto/32 :AhaCVkZLnkZzASKG

	:gl_PrnyZUDHCUhYpbBS	goto/32 :l_qGGlDYhOdLYmZnZt_5

	nop

.end method
