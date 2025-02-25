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
.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BFZS)V
    .locals 0

	goto/32 :l_hknoqwLrKumdpRed_0

	nop

	:l_JwkrhtHPsEjQSwmL_3
    mul-int p2, p0, p1

	goto/32 :l_wrUReDUeJpEHcglo_4

	nop

	:l_piETHDWxckQCVPjv_7
	goto/32 :before_first_instruction

	:l_NmSnPvsbpuVqbPRj_6
    return-void

	:after_last_instruction

	goto/32 :l_piETHDWxckQCVPjv_7

	nop

	:l_wrUReDUeJpEHcglo_4
    add-int p3, p2, p1

	goto/32 :l_eLbGMAMFstqHBjxe_5

	nop

	:l_eLbGMAMFstqHBjxe_5
    int-to-double p0, p3

	goto/32 :l_NmSnPvsbpuVqbPRj_6

	nop

	:l_hknoqwLrKumdpRed_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OUCkrwcWKnojnJRd_1

	nop

	:l_tNOhLCMUgmlynHJK_2
    const/16 p1, 0xd2

	goto/32 :l_JwkrhtHPsEjQSwmL_3

	nop

	:l_OUCkrwcWKnojnJRd_1
    const/16 p0, 0x2a

	goto/32 :l_tNOhLCMUgmlynHJK_2

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZBFS)V
    .locals 0

	goto/32 :l_jNxMsIAAOzLeGZjW_0

	nop

	:l_rfZMpaHbLFfKgoWJ_3
    mul-int p2, p0, p1

	goto/32 :l_uJbybMDnWZvYYshp_4

	nop

	:l_KncxhFwCchXSXbiy_1
    const/16 p0, 0x2a

	goto/32 :l_qlxDIuZjeLXsMvze_2

	nop

	:l_vSTQEXSukaOywNvZ_7
	goto/32 :before_first_instruction

	:l_uJbybMDnWZvYYshp_4
    add-int p3, p2, p1

	goto/32 :l_LEieQocrHxZECBzx_5

	nop

	:l_qlxDIuZjeLXsMvze_2
    const/16 p1, 0xd2

	goto/32 :l_rfZMpaHbLFfKgoWJ_3

	nop

	:l_jNxMsIAAOzLeGZjW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KncxhFwCchXSXbiy_1

	nop

	:l_sOjCjgskpeMfeMdL_6
    return-void

	:after_last_instruction

	goto/32 :l_vSTQEXSukaOywNvZ_7

	nop

	:l_LEieQocrHxZECBzx_5
    int-to-double p0, p3

	goto/32 :l_sOjCjgskpeMfeMdL_6

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BZSF)V
    .locals 0

	goto/32 :l_VOjjKLRwBiIQbdRL_0

	nop

	:l_VOjjKLRwBiIQbdRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_psWaZUsvmAenKNwt_1

	nop

	:l_YoBcfHkIDbSrfnID_7
	goto/32 :before_first_instruction

	:l_cFQRFhvuEIUVOQLP_6
    return-void

	:after_last_instruction

	goto/32 :l_YoBcfHkIDbSrfnID_7

	nop

	:l_hgOLUJWXtEfyxSSc_4
    add-int p3, p2, p1

	goto/32 :l_SamQYOyEXYkgNYAP_5

	nop

	:l_bHMnywxfhXrPWzrU_3
    mul-int p2, p0, p1

	goto/32 :l_hgOLUJWXtEfyxSSc_4

	nop

	:l_bEYBEqHjzIenfLmd_2
    const/16 p1, 0xd2

	goto/32 :l_bHMnywxfhXrPWzrU_3

	nop

	:l_SamQYOyEXYkgNYAP_5
    int-to-double p0, p3

	goto/32 :l_cFQRFhvuEIUVOQLP_6

	nop

	:l_psWaZUsvmAenKNwt_1
    const/16 p0, 0x2a

	goto/32 :l_bEYBEqHjzIenfLmd_2

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_PJYNgROCxhGtQzCe_0

	nop

	:l_gLcknXexVVjXBPuT_15
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_WqYPhXAxZtZYOZhL_16

	nop

	:l_QsECBJiqmAIJKwqf_5
	goto/32 :WUpyEIuUyjOnBGKq
	:aIOTbJYpPSoXdAGD
	:smuIJJnJpZyeDaNZ

	goto/32 :l_wCtXcgpoqmggUIPR_6

	nop

	:l_uUKCnVGntVAqdvoB_9
    move-object v0, v6

	goto/32 :l_EmQHOzhcbVOyDwwH_10

	nop

	:l_ppMGekYtZEhroyTJ_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_xKJlXFdXNfFAUavu_8

	nop

	:l_oWURvsrIscOVQoFc_2
	add-int v0, v0, v1
	goto/32 :l_yoiNabxKuLvNfkiO_3

	nop

	:l_oPWYwadgkaJDtEvE_22
	goto/32 :before_first_instruction

	:WUpyEIuUyjOnBGKq
	goto/32 :l_edcIKaOvRctDPjCZ_23

	nop

	:l_ewdrBfVEaABCnIon_18
	if-eq v0, v1, :gl_zQQmCdWzvkFtzBEC

	goto/32 :cond_0

	:gl_zQQmCdWzvkFtzBEC
	goto/32 :l_mQzCqJfBFvzNjUoZ_19

	nop

	:l_xfeVnGHESFWHdZlt_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ewdrBfVEaABCnIon_18

	nop

	:l_RNJzOjQAaldhUEVM_11
    move-object v2, p2

	goto/32 :l_RlbPDKcZOYOEmLYS_12

	nop

	:l_PJYNgROCxhGtQzCe_0
	const v0, 30
	goto/32 :l_gpSoltdWhglJFQcs_1

	nop

	:l_edcIKaOvRctDPjCZ_23
	goto/32 :smuIJJnJpZyeDaNZ
	:l_wCtXcgpoqmggUIPR_6
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
	goto/32 :l_ppMGekYtZEhroyTJ_7

	nop

	:l_WqYPhXAxZtZYOZhL_16
    invoke-static {v6, p4}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->flowScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xfeVnGHESFWHdZlt_17

	nop

	:l_gpSoltdWhglJFQcs_1
	const v1, 18
	goto/32 :l_oWURvsrIscOVQoFc_2

	nop

	:l_yIeZIApkbJtEfwVi_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
	goto/32 :l_UKRtdCQjdzXOpQfZ_21

	nop

	:l_jMeFpRcAaNkeOJHf_4
	if-lez v0, :gl_WxGSEQKpgObMyvgH

	goto/32 :aIOTbJYpPSoXdAGD

	:gl_WxGSEQKpgObMyvgH	goto/32 :l_QsECBJiqmAIJKwqf_5

	nop

	:l_PCxWIsPhkAxNaZou_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gLcknXexVVjXBPuT_15

	nop

	:l_UKRtdCQjdzXOpQfZ_21
    return-object v0

	:after_last_instruction

	goto/32 :l_oPWYwadgkaJDtEvE_22

	nop

	:l_EmQHOzhcbVOyDwwH_10
    move-object v1, p1

	goto/32 :l_RNJzOjQAaldhUEVM_11

	nop

	:l_mQzCqJfBFvzNjUoZ_19
    return-object v0

    :cond_0
	goto/32 :l_yIeZIApkbJtEfwVi_20

	nop

	:l_xKJlXFdXNfFAUavu_8
    const/4 v5, 0x0

	goto/32 :l_uUKCnVGntVAqdvoB_9

	nop

	:l_RlbPDKcZOYOEmLYS_12
    move-object v3, p3

	goto/32 :l_VtFcyLGjFIihvBNo_13

	nop

	:l_yoiNabxKuLvNfkiO_3
	rem-int v0, v0, v1
	goto/32 :l_jMeFpRcAaNkeOJHf_4

	nop

	:l_VtFcyLGjFIihvBNo_13
    move-object v4, p0

	goto/32 :l_PCxWIsPhkAxNaZou_14

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_HoVqMynzQPHPEzFf_0

	nop

	:l_CBVcELBaymqTohBT_3
    mul-int p2, p0, p1

	goto/32 :l_maITzeIFuhfhZsEh_4

	nop

	:l_dBftLLLHdfkpOIQX_7
	goto/32 :before_first_instruction

	:l_RQUhtefUZihaDZVU_5
    int-to-double p0, p3

	goto/32 :l_WpcdRFkTpfdkXecG_6

	nop

	:l_HoVqMynzQPHPEzFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwqRGDPHzyZOwncK_1

	nop

	:l_maITzeIFuhfhZsEh_4
    add-int p3, p2, p1

	goto/32 :l_RQUhtefUZihaDZVU_5

	nop

	:l_EwqRGDPHzyZOwncK_1
    const/16 p0, 0x2a

	goto/32 :l_gCCbMckfQtevTPRX_2

	nop

	:l_WpcdRFkTpfdkXecG_6
    return-void

	:after_last_instruction

	goto/32 :l_dBftLLLHdfkpOIQX_7

	nop

	:l_gCCbMckfQtevTPRX_2
    const/16 p1, 0xd2

	goto/32 :l_CBVcELBaymqTohBT_3

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_nJvorlqjDFCiJxoB_0

	nop

	:l_oedNVHEuHuecOzoo_1
    const/16 p0, 0x2a

	goto/32 :l_gjXyjZFdedtKxqRt_2

	nop

	:l_cbmEKIkUOZvZZmxX_5
    int-to-double p0, p3

	goto/32 :l_lNsFsFUhAegaPDjd_6

	nop

	:l_lNsFsFUhAegaPDjd_6
    return-void

	:after_last_instruction

	goto/32 :l_RsaJalldwPmIiaeO_7

	nop

	:l_nJvorlqjDFCiJxoB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oedNVHEuHuecOzoo_1

	nop

	:l_TyMHknoGLTynaJkx_4
    add-int p3, p2, p1

	goto/32 :l_cbmEKIkUOZvZZmxX_5

	nop

	:l_SFbqHYodSXucTRUs_3
    mul-int p2, p0, p1

	goto/32 :l_TyMHknoGLTynaJkx_4

	nop

	:l_gjXyjZFdedtKxqRt_2
    const/16 p1, 0xd2

	goto/32 :l_SFbqHYodSXucTRUs_3

	nop

	:l_RsaJalldwPmIiaeO_7
	goto/32 :before_first_instruction

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_fymxXHdNuJqIZRqM_0

	nop

	:l_fymxXHdNuJqIZRqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xsVQBXBMiGxbLgmr_1

	nop

	:l_xBvdvuMCVDNAZuLE_5
    int-to-double p0, p3

	goto/32 :l_tuxAyNRjuCWdRrIF_6

	nop

	:l_tuxAyNRjuCWdRrIF_6
    return-void

	:after_last_instruction

	goto/32 :l_JNsMvCPQuOgdpJei_7

	nop

	:l_FtNbViddEykEcvtz_3
    mul-int p2, p0, p1

	goto/32 :l_nKZSBajkiBjrdtpm_4

	nop

	:l_xsVQBXBMiGxbLgmr_1
    const/16 p0, 0x2a

	goto/32 :l_RhLIvvdtOGzoXjTL_2

	nop

	:l_JNsMvCPQuOgdpJei_7
	goto/32 :before_first_instruction

	:l_nKZSBajkiBjrdtpm_4
    add-int p3, p2, p1

	goto/32 :l_xBvdvuMCVDNAZuLE_5

	nop

	:l_RhLIvvdtOGzoXjTL_2
    const/16 p1, 0xd2

	goto/32 :l_FtNbViddEykEcvtz_3

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_bvdjpXgLXfbgXSVM_0

	nop

	:l_bvdjpXgLXfbgXSVM_0
	const v0, 13
	goto/32 :l_bCbrNSlxyaBsIXmO_1

	nop

	:l_HxarZEyxNmrnWzjW_8
    new-instance v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;

	goto/32 :l_hcSXfCNFXdRLMRSc_9

	nop

	:l_jxQqxHPoMzVprfXf_4
	if-lez v0, :gl_ujXCbaQqsfqLHpip

	goto/32 :mVNFSkcnwqDQFJwE

	:gl_ujXCbaQqsfqLHpip	goto/32 :l_UlcOVyYyFoUgRvHU_5

	nop

	:l_AKZMqccrHuoDCzup_6
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
	goto/32 :l_hechtaGzTxdsWPOV_7

	nop

	:l_hechtaGzTxdsWPOV_7
    const/4 v0, 0x0

    .line 147
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_HxarZEyxNmrnWzjW_8

	nop

	:l_PxPiPvOlQmNDQbTg_12
	goto/32 :before_first_instruction

	:FWPszbkThwjlGRyI
	goto/32 :l_aqkFWPdSfoULatpQ_13

	nop

	:l_aInigBnaWHUcUMzj_2
	add-int v0, v0, v1
	goto/32 :l_LlKOgGiMEzDYdxNg_3

	nop

	:l_aqkFWPdSfoULatpQ_13
	goto/32 :qVmKRKDXAYrHYEbd
	:l_UlcOVyYyFoUgRvHU_5
	goto/32 :FWPszbkThwjlGRyI
	:mVNFSkcnwqDQFJwE
	:qVmKRKDXAYrHYEbd

	goto/32 :l_AKZMqccrHuoDCzup_6

	nop

	:l_bCbrNSlxyaBsIXmO_1
	const v1, 12
	goto/32 :l_aInigBnaWHUcUMzj_2

	nop

	:l_hcSXfCNFXdRLMRSc_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_DJXWWCIjycLfDWGo_10

	nop

	:l_LlKOgGiMEzDYdxNg_3
	rem-int v0, v0, v1
	goto/32 :l_jxQqxHPoMzVprfXf_4

	nop

	:l_YNyWhDhqSCZDNYev_11
    return-object v1

	:after_last_instruction

	goto/32 :l_PxPiPvOlQmNDQbTg_12

	nop

	:l_DJXWWCIjycLfDWGo_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 145
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_YNyWhDhqSCZDNYev_11

	nop

.end method
