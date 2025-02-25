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

	goto/32 :l_lIdLdVcduQvAOjwW_0

	nop

	:l_IyYPSRIroayaCiig_4
    add-int p3, p2, p1

	goto/32 :l_vZhHZqkNPCQnmdIx_5

	nop

	:l_lIdLdVcduQvAOjwW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FBplisiuLheJQpqW_1

	nop

	:l_FBplisiuLheJQpqW_1
    const/16 p0, 0x2a

	goto/32 :l_lgCxBImNqTGekPtL_2

	nop

	:l_raBAvDZkEDBeYick_7
	goto/32 :before_first_instruction

	:l_PPdvzTzJeuukKbxG_6
    return-void

	:after_last_instruction

	goto/32 :l_raBAvDZkEDBeYick_7

	nop

	:l_vZhHZqkNPCQnmdIx_5
    int-to-double p0, p3

	goto/32 :l_PPdvzTzJeuukKbxG_6

	nop

	:l_lgCxBImNqTGekPtL_2
    const/16 p1, 0xd2

	goto/32 :l_KOyYkNKCFrnNzUzX_3

	nop

	:l_KOyYkNKCFrnNzUzX_3
    mul-int p2, p0, p1

	goto/32 :l_IyYPSRIroayaCiig_4

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CFIZ)V
    .locals 0

	goto/32 :l_hVDvpxEQDJYrcmpx_0

	nop

	:l_DllLnTZwTKSlVfeQ_2
    const/16 p1, 0xd2

	goto/32 :l_kDqmOhYdWauDGoKI_3

	nop

	:l_vfplZFCQjMAYfQER_4
    add-int p3, p2, p1

	goto/32 :l_otvURmKBLBvhrShV_5

	nop

	:l_FUQOmItngjiIueLZ_7
	goto/32 :before_first_instruction

	:l_zkgwQCmUZDpTWitJ_6
    return-void

	:after_last_instruction

	goto/32 :l_FUQOmItngjiIueLZ_7

	nop

	:l_umPjdjyBTMjzmBUT_1
    const/16 p0, 0x2a

	goto/32 :l_DllLnTZwTKSlVfeQ_2

	nop

	:l_otvURmKBLBvhrShV_5
    int-to-double p0, p3

	goto/32 :l_zkgwQCmUZDpTWitJ_6

	nop

	:l_kDqmOhYdWauDGoKI_3
    mul-int p2, p0, p1

	goto/32 :l_vfplZFCQjMAYfQER_4

	nop

	:l_hVDvpxEQDJYrcmpx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umPjdjyBTMjzmBUT_1

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IZFC)V
    .locals 0

	goto/32 :l_wrTXKdcevInvXFgh_0

	nop

	:l_SrqYaKIDetoetNXJ_2
    const/16 p1, 0xd2

	goto/32 :l_EujtQXhDtYQgTPhI_3

	nop

	:l_RzazfGBuvitxsTjB_6
    return-void

	:after_last_instruction

	goto/32 :l_BlhOIGgvmkkXGgwW_7

	nop

	:l_XcZssmUZPkMZOPLg_4
    add-int p3, p2, p1

	goto/32 :l_qpHlpvfVWzKDODhl_5

	nop

	:l_wrTXKdcevInvXFgh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQaqCXElzsJJLDDE_1

	nop

	:l_EujtQXhDtYQgTPhI_3
    mul-int p2, p0, p1

	goto/32 :l_XcZssmUZPkMZOPLg_4

	nop

	:l_qpHlpvfVWzKDODhl_5
    int-to-double p0, p3

	goto/32 :l_RzazfGBuvitxsTjB_6

	nop

	:l_BlhOIGgvmkkXGgwW_7
	goto/32 :before_first_instruction

	:l_oQaqCXElzsJJLDDE_1
    const/16 p0, 0x2a

	goto/32 :l_SrqYaKIDetoetNXJ_2

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_qgYjuFWzUvtYBsCF_0

	nop

	:l_FFgpLiDXRAlBYAWa_15
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_TyqAAsMHdwUnjDuh_16

	nop

	:l_atYEHnclWQDIOYjR_12
    move-object v3, p3

	goto/32 :l_WGiCYXQnYfnGcAhe_13

	nop

	:l_TyqAAsMHdwUnjDuh_16
    invoke-static {v6, p4}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->flowScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KMgnKdZfjWeBitxf_17

	nop

	:l_vvetFgrfjOQvKjfd_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
	goto/32 :l_dhxRBMvYBBEOWBwN_21

	nop

	:l_qgYjuFWzUvtYBsCF_0
	const v0, 9
	goto/32 :l_LCmxwRrVjQBDZuYj_1

	nop

	:l_LCmxwRrVjQBDZuYj_1
	const v1, 1
	goto/32 :l_PQNoFehXHanVDArF_2

	nop

	:l_MxuHNsHjOFlVXZSw_11
    move-object v2, p2

	goto/32 :l_atYEHnclWQDIOYjR_12

	nop

	:l_myKcdRYXtTRNkaKd_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FFgpLiDXRAlBYAWa_15

	nop

	:l_nSgWnANoUtBrIyeP_23
	goto/32 :NJtOAfpjwEGDPtjf
	:l_uYBhxTeWidIcmSrT_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_xDpRSDyWlQatbfKI_8

	nop

	:l_WGiCYXQnYfnGcAhe_13
    move-object v4, p0

	goto/32 :l_myKcdRYXtTRNkaKd_14

	nop

	:l_haxtdhBtFFaYGLEB_5
	goto/32 :KDnxdIeudHThcXoI
	:hTWkLvaSrtwdycdV
	:NJtOAfpjwEGDPtjf

	goto/32 :l_lnOZBFAvyEnSKojo_6

	nop

	:l_dhxRBMvYBBEOWBwN_21
    return-object v0

	:after_last_instruction

	goto/32 :l_CXjpFhHapOrVFEwN_22

	nop

	:l_CXjpFhHapOrVFEwN_22
	goto/32 :before_first_instruction

	:KDnxdIeudHThcXoI
	goto/32 :l_nSgWnANoUtBrIyeP_23

	nop

	:l_luXmTrvRoktXfCzV_4
	if-lez v0, :gl_EYwnbBXylBlyAFtA

	goto/32 :hTWkLvaSrtwdycdV

	:gl_EYwnbBXylBlyAFtA	goto/32 :l_haxtdhBtFFaYGLEB_5

	nop

	:l_lnOZBFAvyEnSKojo_6
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
	goto/32 :l_uYBhxTeWidIcmSrT_7

	nop

	:l_zdZnMMJqMYRWoTHA_3
	rem-int v0, v0, v1
	goto/32 :l_luXmTrvRoktXfCzV_4

	nop

	:l_OtUTShnnJSwwyyla_18
	if-eq v0, v1, :gl_GbkMQCMXpMMNDksR

	goto/32 :cond_0

	:gl_GbkMQCMXpMMNDksR
	goto/32 :l_saEzgZqQZzAumEjP_19

	nop

	:l_saEzgZqQZzAumEjP_19
    return-object v0

    :cond_0
	goto/32 :l_vvetFgrfjOQvKjfd_20

	nop

	:l_SzAAwsgXvINFqdsO_10
    move-object v1, p1

	goto/32 :l_MxuHNsHjOFlVXZSw_11

	nop

	:l_STbQHnkIqOzQORXV_9
    move-object v0, v6

	goto/32 :l_SzAAwsgXvINFqdsO_10

	nop

	:l_KMgnKdZfjWeBitxf_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OtUTShnnJSwwyyla_18

	nop

	:l_PQNoFehXHanVDArF_2
	add-int v0, v0, v1
	goto/32 :l_zdZnMMJqMYRWoTHA_3

	nop

	:l_xDpRSDyWlQatbfKI_8
    const/4 v5, 0x0

	goto/32 :l_STbQHnkIqOzQORXV_9

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_IhxbnhUMZlubAaaX_0

	nop

	:l_OCaFCGSWlEJbwgbp_6
    return-void

	:after_last_instruction

	goto/32 :l_wowaeeSqVFJYgbtr_7

	nop

	:l_HDuJFupeCatcvYQO_3
    mul-int p2, p0, p1

	goto/32 :l_TJbOrBBpTtLIjKwQ_4

	nop

	:l_wowaeeSqVFJYgbtr_7
	goto/32 :before_first_instruction

	:l_QGEAvzRfmlQqHDLH_5
    int-to-double p0, p3

	goto/32 :l_OCaFCGSWlEJbwgbp_6

	nop

	:l_TJbOrBBpTtLIjKwQ_4
    add-int p3, p2, p1

	goto/32 :l_QGEAvzRfmlQqHDLH_5

	nop

	:l_sWFTWBffOOuhtkAs_1
    const/16 p0, 0x2a

	goto/32 :l_LNjgTROjykBLWvpG_2

	nop

	:l_LNjgTROjykBLWvpG_2
    const/16 p1, 0xd2

	goto/32 :l_HDuJFupeCatcvYQO_3

	nop

	:l_IhxbnhUMZlubAaaX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWFTWBffOOuhtkAs_1

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_LKDMXbALjxOnwEkq_0

	nop

	:l_ZLRDiWXzmWjFvXoc_5
    int-to-double p0, p3

	goto/32 :l_FVAuqyENeaDUdRjX_6

	nop

	:l_FVAuqyENeaDUdRjX_6
    return-void

	:after_last_instruction

	goto/32 :l_FRvCeIqOdOyFGXDx_7

	nop

	:l_BZYVdYGZgJFDVDTP_4
    add-int p3, p2, p1

	goto/32 :l_ZLRDiWXzmWjFvXoc_5

	nop

	:l_ZYSNmECwKtPtfCZT_1
    const/16 p0, 0x2a

	goto/32 :l_fyFZdTFocblNWUAl_2

	nop

	:l_wmlWoUQqvsXjCWbT_3
    mul-int p2, p0, p1

	goto/32 :l_BZYVdYGZgJFDVDTP_4

	nop

	:l_FRvCeIqOdOyFGXDx_7
	goto/32 :before_first_instruction

	:l_fyFZdTFocblNWUAl_2
    const/16 p1, 0xd2

	goto/32 :l_wmlWoUQqvsXjCWbT_3

	nop

	:l_LKDMXbALjxOnwEkq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZYSNmECwKtPtfCZT_1

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_dkFnBfmYswXhXXya_0

	nop

	:l_QlOEhAAjiSLyPjZn_1
    const/16 p0, 0x2a

	goto/32 :l_LNGdBhnPswcsxiXk_2

	nop

	:l_EmyOZLrbpewNIIpU_5
    int-to-double p0, p3

	goto/32 :l_MkxKkAeOzMbMqRpY_6

	nop

	:l_MkxKkAeOzMbMqRpY_6
    return-void

	:after_last_instruction

	goto/32 :l_XBolkynrSgpfgisM_7

	nop

	:l_UwKeYhdmSCMKbTUo_4
    add-int p3, p2, p1

	goto/32 :l_EmyOZLrbpewNIIpU_5

	nop

	:l_dkFnBfmYswXhXXya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QlOEhAAjiSLyPjZn_1

	nop

	:l_mtadwATAeabKMRFI_3
    mul-int p2, p0, p1

	goto/32 :l_UwKeYhdmSCMKbTUo_4

	nop

	:l_XBolkynrSgpfgisM_7
	goto/32 :before_first_instruction

	:l_LNGdBhnPswcsxiXk_2
    const/16 p1, 0xd2

	goto/32 :l_mtadwATAeabKMRFI_3

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_eYfHRiLhmVHcRyMh_0

	nop

	:l_IUVqSMZHvzZjigSg_8
    new-instance v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;

	goto/32 :l_ovsvMPnpIDIiXSfO_9

	nop

	:l_JKQmKDEytIMXrSrD_11
    return-object v1

	:after_last_instruction

	goto/32 :l_OTeypHqHrypdCwOz_12

	nop

	:l_EcsMTGjDTshwkykV_1
	const v1, 25
	goto/32 :l_eSIWtGDuzSdjXyuV_2

	nop

	:l_ZsBJKhOfpYrDUzPm_13
	goto/32 :ngjQCCwwjwIplLlS
	:l_ovsvMPnpIDIiXSfO_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_rOVpHNhrbOEmrJPJ_10

	nop

	:l_OTeypHqHrypdCwOz_12
	goto/32 :before_first_instruction

	:HKzdtTAeTdBEqFeK
	goto/32 :l_ZsBJKhOfpYrDUzPm_13

	nop

	:l_jNNRcVCCTKJvlTLZ_5
	goto/32 :HKzdtTAeTdBEqFeK
	:ByZilIbxGpjQBaWY
	:ngjQCCwwjwIplLlS

	goto/32 :l_njTBkppuSkLcCLTi_6

	nop

	:l_rOVpHNhrbOEmrJPJ_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 145
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_JKQmKDEytIMXrSrD_11

	nop

	:l_FfpqHELRjMaKFJDT_3
	rem-int v0, v0, v1
	goto/32 :l_sVHUTVRUcNXvhIkL_4

	nop

	:l_eYfHRiLhmVHcRyMh_0
	const v0, 30
	goto/32 :l_EcsMTGjDTshwkykV_1

	nop

	:l_njTBkppuSkLcCLTi_6
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
	goto/32 :l_jEzwJnShZvfcgNWB_7

	nop

	:l_jEzwJnShZvfcgNWB_7
    const/4 v0, 0x0

    .line 147
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_IUVqSMZHvzZjigSg_8

	nop

	:l_sVHUTVRUcNXvhIkL_4
	if-lez v0, :gl_yRCnhutMHFoZDWsa

	goto/32 :ByZilIbxGpjQBaWY

	:gl_yRCnhutMHFoZDWsa	goto/32 :l_jNNRcVCCTKJvlTLZ_5

	nop

	:l_eSIWtGDuzSdjXyuV_2
	add-int v0, v0, v1
	goto/32 :l_FfpqHELRjMaKFJDT_3

	nop

.end method
