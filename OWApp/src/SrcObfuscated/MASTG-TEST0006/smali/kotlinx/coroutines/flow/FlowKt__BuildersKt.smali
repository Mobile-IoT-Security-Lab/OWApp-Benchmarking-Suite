.class final synthetic Lkotlinx/coroutines/flow/FlowKt__BuildersKt;
.super Ljava/lang/Object;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,356:1\n106#2:357\n106#2:358\n106#2:359\n106#2:360\n106#2:361\n106#2:362\n106#2:363\n106#2:364\n106#2:365\n106#2:366\n106#2:367\n106#2:368\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n69#1:357\n84#1:358\n91#1:359\n100#1:360\n109#1:361\n124#1:362\n133#1:363\n155#1:364\n166#1:365\n177#1:366\n186#1:367\n195#1:368\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0015\n\u0002\u0010\t\n\u0002\u0010\u0016\n\u0002\u0010\u001c\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aK\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022/\u0008\u0001\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001aK\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022/\u0008\u0001\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a\u0012\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\u001aK\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022/\u0008\u0001\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a\u001f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0010\u001a\u0002H\u0002\u00a2\u0006\u0002\u0010\u0011\u001a+\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u0013\"\u0002H\u0002\u00a2\u0006\u0002\u0010\u0014\u001a\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0016H\u0007\u001a!\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0013\u00a2\u0006\u0002\u0010\u0014\u001a\u0010\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0001*\u00020\u0018\u001a\u0010\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0001*\u00020\u001a\u001a\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u001b\u001a\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u001c\u001a\u0010\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0001*\u00020\u001d\u001a\u0010\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0001*\u00020\u001e\u001a\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u001f\u001a6\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080 H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "callbackFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "channelFlow",
        "emptyFlow",
        "flow",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "flowOf",
        "value",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;",
        "elements",
        "",
        "([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;",
        "asFlow",
        "Lkotlin/Function0;",
        "",
        "",
        "",
        "",
        "",
        "",
        "Lkotlin/ranges/IntRange;",
        "Lkotlin/ranges/LongRange;",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final asFlow(Ljava/lang/Iterable;FCIS)V
    .locals 0

	goto/32 :l_ejlSgULBZeMQMaWP_0

	nop

	:l_ErifrNnXmoTjufua_3
    mul-int p2, p0, p1

	goto/32 :l_FdCsrdoHCIhvzHWh_4

	nop

	:l_AOGhvOSIifANMOpl_6
    return-void

	:after_last_instruction

	goto/32 :l_FINXlxoMqMTmhkSS_7

	nop

	:l_FINXlxoMqMTmhkSS_7
	goto/32 :before_first_instruction

	:l_uVmecuBmkAkgxZBV_1
    const/16 p0, 0x2a

	goto/32 :l_toOCQENhXDNHsPHf_2

	nop

	:l_toOCQENhXDNHsPHf_2
    const/16 p1, 0xd2

	goto/32 :l_ErifrNnXmoTjufua_3

	nop

	:l_JNlpPWGDYfJRcYGw_5
    int-to-double p0, p3

	goto/32 :l_AOGhvOSIifANMOpl_6

	nop

	:l_ejlSgULBZeMQMaWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVmecuBmkAkgxZBV_1

	nop

	:l_FdCsrdoHCIhvzHWh_4
    add-int p3, p2, p1

	goto/32 :l_JNlpPWGDYfJRcYGw_5

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;FICS)V
    .locals 0

	goto/32 :l_CBspDpBxNNkSROjv_0

	nop

	:l_SKpiOEIprHeLKVJW_6
    return-void

	:after_last_instruction

	goto/32 :l_vIVwaHClFuumZbim_7

	nop

	:l_GEZFlHhtedguSoaH_4
    add-int p3, p2, p1

	goto/32 :l_EZeQpJTzneOSfDcE_5

	nop

	:l_EZeQpJTzneOSfDcE_5
    int-to-double p0, p3

	goto/32 :l_SKpiOEIprHeLKVJW_6

	nop

	:l_qdrkhAEmmCMwhFfQ_1
    const/16 p0, 0x2a

	goto/32 :l_mZSMemyauRePNvYG_2

	nop

	:l_CBspDpBxNNkSROjv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qdrkhAEmmCMwhFfQ_1

	nop

	:l_vIVwaHClFuumZbim_7
	goto/32 :before_first_instruction

	:l_mZSMemyauRePNvYG_2
    const/16 p1, 0xd2

	goto/32 :l_AzSmXqXjOjPBJZNC_3

	nop

	:l_AzSmXqXjOjPBJZNC_3
    mul-int p2, p0, p1

	goto/32 :l_GEZFlHhtedguSoaH_4

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;FISC)V
    .locals 0

	goto/32 :l_YUTMuRFkPlvtPuxZ_0

	nop

	:l_AairzNmOZnvdcjUk_4
    add-int p3, p2, p1

	goto/32 :l_bpLqadiuzoZtbVcs_5

	nop

	:l_VbrZuVWamqAerOwg_7
	goto/32 :before_first_instruction

	:l_lYpfHQNSzoWKAtDk_1
    const/16 p0, 0x2a

	goto/32 :l_pEubrzvMrfcEOvuX_2

	nop

	:l_bpLqadiuzoZtbVcs_5
    int-to-double p0, p3

	goto/32 :l_caCYMcLIDYeavPsA_6

	nop

	:l_QcjTFBnhduEMcUTg_3
    mul-int p2, p0, p1

	goto/32 :l_AairzNmOZnvdcjUk_4

	nop

	:l_pEubrzvMrfcEOvuX_2
    const/16 p1, 0xd2

	goto/32 :l_QcjTFBnhduEMcUTg_3

	nop

	:l_YUTMuRFkPlvtPuxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYpfHQNSzoWKAtDk_1

	nop

	:l_caCYMcLIDYeavPsA_6
    return-void

	:after_last_instruction

	goto/32 :l_VbrZuVWamqAerOwg_7

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_hExaWjHGUyjbgRAE_0

	nop

	:l_tuPDNShobeqYprjd_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_JjmQFHfNPbeyDEtf_9

	nop

	:l_EcUzcEhMxXZuHRUi_5
	goto/32 :bzQWxcTESQfHuBYe
	:GXIjDNCHUDqnaJQP
	:CxmZyxHEcKIIlBFr

	goto/32 :l_tpcpIcLungFOzTiE_6

	nop

	:l_XOaUFdvuzcyVRRfN_4
	if-lez v0, :gl_gTjQsudfDkLVgjRB

	goto/32 :GXIjDNCHUDqnaJQP

	:gl_gTjQsudfDkLVgjRB	goto/32 :l_EcUzcEhMxXZuHRUi_5

	nop

	:l_hExaWjHGUyjbgRAE_0
	const v0, 31
	goto/32 :l_AEMnpghHvuSzybTi_1

	nop

	:l_EtCmmiZoQFXTIufK_12
	goto/32 :before_first_instruction

	:bzQWxcTESQfHuBYe
	goto/32 :l_SIQljsdCjrAgyuwE_13

	nop

	:l_sjqoZbfIPXrwnxAR_11
    return-object v1

	:after_last_instruction

	goto/32 :l_EtCmmiZoQFXTIufK_12

	nop

	:l_JjmQFHfNPbeyDEtf_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;-><init>(Ljava/lang/Iterable;)V

	goto/32 :l_JOhVrgGuhBazWwtn_10

	nop

	:l_AEMnpghHvuSzybTi_1
	const v1, 1
	goto/32 :l_IPohnYzvhgMxSHTg_2

	nop

	:l_IPohnYzvhgMxSHTg_2
	add-int v0, v0, v1
	goto/32 :l_BtOPelmCiuAMlFLP_3

	nop

	:l_tpcpIcLungFOzTiE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 91
	goto/32 :l_oKHbNRkqcLVDJoZU_7

	nop

	:l_JOhVrgGuhBazWwtn_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 95
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_sjqoZbfIPXrwnxAR_11

	nop

	:l_BtOPelmCiuAMlFLP_3
	rem-int v0, v0, v1
	goto/32 :l_XOaUFdvuzcyVRRfN_4

	nop

	:l_SIQljsdCjrAgyuwE_13
	goto/32 :CxmZyxHEcKIIlBFr
	:l_oKHbNRkqcLVDJoZU_7
    const/4 v0, 0x0

    .line 359
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_tuPDNShobeqYprjd_8

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;FZCI)V
    .locals 0

	goto/32 :l_KQQETrWHPgEISglX_0

	nop

	:l_xngqVxAhCDvmlrfP_3
    mul-int p2, p0, p1

	goto/32 :l_OBMhzMaCBdHtuHAg_4

	nop

	:l_KpGouFRsOjcHWCgi_7
	goto/32 :before_first_instruction

	:l_KQQETrWHPgEISglX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOZerolHsspUTrBO_1

	nop

	:l_XVmuEPwTdZuSflxP_6
    return-void

	:after_last_instruction

	goto/32 :l_KpGouFRsOjcHWCgi_7

	nop

	:l_JOZerolHsspUTrBO_1
    const/16 p0, 0x2a

	goto/32 :l_wUDxGKuTSrNegqrQ_2

	nop

	:l_GszJBPlQmPisXfUU_5
    int-to-double p0, p3

	goto/32 :l_XVmuEPwTdZuSflxP_6

	nop

	:l_wUDxGKuTSrNegqrQ_2
    const/16 p1, 0xd2

	goto/32 :l_xngqVxAhCDvmlrfP_3

	nop

	:l_OBMhzMaCBdHtuHAg_4
    add-int p3, p2, p1

	goto/32 :l_GszJBPlQmPisXfUU_5

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;IFZC)V
    .locals 0

	goto/32 :l_UPWVuaDBFnSAUFkR_0

	nop

	:l_uVKzWkCUyzWwPOBG_1
    const/16 p0, 0x2a

	goto/32 :l_SRtvkPogvchPxuPA_2

	nop

	:l_EVulxasUzHmdmmGe_6
    return-void

	:after_last_instruction

	goto/32 :l_ANymPLdCjxLGQumg_7

	nop

	:l_SRtvkPogvchPxuPA_2
    const/16 p1, 0xd2

	goto/32 :l_yMADeeLEkDZxxHAp_3

	nop

	:l_VOBzmmGkPNagXDJe_5
    int-to-double p0, p3

	goto/32 :l_EVulxasUzHmdmmGe_6

	nop

	:l_UPWVuaDBFnSAUFkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVKzWkCUyzWwPOBG_1

	nop

	:l_ANymPLdCjxLGQumg_7
	goto/32 :before_first_instruction

	:l_paCXiDQWtBlFdldg_4
    add-int p3, p2, p1

	goto/32 :l_VOBzmmGkPNagXDJe_5

	nop

	:l_yMADeeLEkDZxxHAp_3
    mul-int p2, p0, p1

	goto/32 :l_paCXiDQWtBlFdldg_4

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;FICZ)V
    .locals 0

	goto/32 :l_JQNphtsHPsjeyLeB_0

	nop

	:l_SxgxZFqijhcoTYmh_5
    int-to-double p0, p3

	goto/32 :l_ewpHWuIBGSLgQkDs_6

	nop

	:l_CzuHovJERnKzZwch_1
    const/16 p0, 0x2a

	goto/32 :l_VlxxnGPAEIPEypsq_2

	nop

	:l_ZOxVKjxjXYllZIjr_3
    mul-int p2, p0, p1

	goto/32 :l_HGsoEHmOjBbksACg_4

	nop

	:l_ewpHWuIBGSLgQkDs_6
    return-void

	:after_last_instruction

	goto/32 :l_qnDzwuPLOrjsCAhH_7

	nop

	:l_qnDzwuPLOrjsCAhH_7
	goto/32 :before_first_instruction

	:l_JQNphtsHPsjeyLeB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CzuHovJERnKzZwch_1

	nop

	:l_VlxxnGPAEIPEypsq_2
    const/16 p1, 0xd2

	goto/32 :l_ZOxVKjxjXYllZIjr_3

	nop

	:l_HGsoEHmOjBbksACg_4
    add-int p3, p2, p1

	goto/32 :l_SxgxZFqijhcoTYmh_5

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_vZMnSLqoJPJppIkc_0

	nop

	:l_ZHHmGKfBJsUtdhYN_2
	add-int v0, v0, v1
	goto/32 :l_UVrIdKwiKwVWPqHl_3

	nop

	:l_xnlQnHXSVvjlUfdy_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 104
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_pZeOSdKfIWRioZSU_11

	nop

	:l_biQQKZFebePDnPHT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 100
	goto/32 :l_JRhbPwYKtnqBVYCy_7

	nop

	:l_ATWsXuaNQxdGlrxj_13
	goto/32 :ALkVTYqpgfKVGKOu
	:l_QQNkkvdaiQNiIFsA_1
	const v1, 4
	goto/32 :l_ZHHmGKfBJsUtdhYN_2

	nop

	:l_vThkQAFpYQGIeCLY_5
	goto/32 :alnbacQIjLfLzQps
	:bYhouBhTvrGHKxbS
	:ALkVTYqpgfKVGKOu

	goto/32 :l_biQQKZFebePDnPHT_6

	nop

	:l_JRhbPwYKtnqBVYCy_7
    const/4 v0, 0x0

    .line 360
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_NPrKQtXXbtaBpvVp_8

	nop

	:l_pZeOSdKfIWRioZSU_11
    return-object v1

	:after_last_instruction

	goto/32 :l_wzkVySJGovzzYZsV_12

	nop

	:l_NPrKQtXXbtaBpvVp_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_mRUdoDIoXNvtJMCB_9

	nop

	:l_mRUdoDIoXNvtJMCB_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_xnlQnHXSVvjlUfdy_10

	nop

	:l_UVrIdKwiKwVWPqHl_3
	rem-int v0, v0, v1
	goto/32 :l_gVeFxrqiEGnvkZZw_4

	nop

	:l_gVeFxrqiEGnvkZZw_4
	if-lez v0, :gl_zLEBQzSOzqGAxUFs

	goto/32 :bYhouBhTvrGHKxbS

	:gl_zLEBQzSOzqGAxUFs	goto/32 :l_vThkQAFpYQGIeCLY_5

	nop

	:l_wzkVySJGovzzYZsV_12
	goto/32 :before_first_instruction

	:alnbacQIjLfLzQps
	goto/32 :l_ATWsXuaNQxdGlrxj_13

	nop

	:l_vZMnSLqoJPJppIkc_0
	const v0, 27
	goto/32 :l_QQNkkvdaiQNiIFsA_1

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_NVNkMsPlUajFDpfY_0

	nop

	:l_pqTdKvpbagHvndMK_4
    add-int p3, p2, p1

	goto/32 :l_gIbuHPWdWsWmFCWK_5

	nop

	:l_gIbuHPWdWsWmFCWK_5
    int-to-double p0, p3

	goto/32 :l_TFdoZuyyBkjQNMud_6

	nop

	:l_TFdoZuyyBkjQNMud_6
    return-void

	:after_last_instruction

	goto/32 :l_XJXlRMnCWEibrDLC_7

	nop

	:l_NVNkMsPlUajFDpfY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YPiKfDFCerVlssFn_1

	nop

	:l_YPiKfDFCerVlssFn_1
    const/16 p0, 0x2a

	goto/32 :l_HBMYIXFlKcGxfzxl_2

	nop

	:l_XJXlRMnCWEibrDLC_7
	goto/32 :before_first_instruction

	:l_rRFCQBkLxcEWpSUI_3
    mul-int p2, p0, p1

	goto/32 :l_pqTdKvpbagHvndMK_4

	nop

	:l_HBMYIXFlKcGxfzxl_2
    const/16 p1, 0xd2

	goto/32 :l_rRFCQBkLxcEWpSUI_3

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;BFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_SBVcgQkaOfoWwAIY_0

	nop

	:l_SBVcgQkaOfoWwAIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OskZdKQnTFpGJGtp_1

	nop

	:l_ZkuMZwyvkMSzbjgi_7
	goto/32 :before_first_instruction

	:l_JxKidjnTnxPEnJBf_3
    mul-int p2, p0, p1

	goto/32 :l_faUnLikmDslLYVTI_4

	nop

	:l_urPBUMAndPDHbBQq_6
    return-void

	:after_last_instruction

	goto/32 :l_ZkuMZwyvkMSzbjgi_7

	nop

	:l_OskZdKQnTFpGJGtp_1
    const/16 p0, 0x2a

	goto/32 :l_UIYrysRARaTSLvMF_2

	nop

	:l_UIYrysRARaTSLvMF_2
    const/16 p1, 0xd2

	goto/32 :l_JxKidjnTnxPEnJBf_3

	nop

	:l_HWAierqYPmMIJGtO_5
    int-to-double p0, p3

	goto/32 :l_urPBUMAndPDHbBQq_6

	nop

	:l_faUnLikmDslLYVTI_4
    add-int p3, p2, p1

	goto/32 :l_HWAierqYPmMIJGtO_5

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_cUcJpyXxGVLUqNGJ_0

	nop

	:l_JXyVQaLwLksFKsRw_6
    return-void

	:after_last_instruction

	goto/32 :l_QvnEEdxqSXCPMBZX_7

	nop

	:l_QOydMDaYMzBKFbzp_5
    int-to-double p0, p3

	goto/32 :l_JXyVQaLwLksFKsRw_6

	nop

	:l_QvnEEdxqSXCPMBZX_7
	goto/32 :before_first_instruction

	:l_OyhmNADMgQhQoHOS_4
    add-int p3, p2, p1

	goto/32 :l_QOydMDaYMzBKFbzp_5

	nop

	:l_HbDoewozLbZovuAT_2
    const/16 p1, 0xd2

	goto/32 :l_DIyRbaLfcpmpZavz_3

	nop

	:l_KTKIVxeVrNPdhYSt_1
    const/16 p0, 0x2a

	goto/32 :l_HbDoewozLbZovuAT_2

	nop

	:l_DIyRbaLfcpmpZavz_3
    mul-int p2, p0, p1

	goto/32 :l_OyhmNADMgQhQoHOS_4

	nop

	:l_cUcJpyXxGVLUqNGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KTKIVxeVrNPdhYSt_1

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_tGQDtGQEfFauZTbh_0

	nop

	:l_CYFWuoDYpKvhGcpq_3
	rem-int v0, v0, v1
	goto/32 :l_ImnihzzwaWsAdzYk_4

	nop

	:l_jtJyQsvgvWkZJjTE_11
    return-object v1

	:after_last_instruction

	goto/32 :l_kzCvxTBgAYqLLnlL_12

	nop

	:l_ZeQbxddKhXNwIIKi_13
	goto/32 :mdWIallToNzDorTG
	:l_JZTASQaFEINCILbQ_1
	const v1, 26
	goto/32 :l_pYPLazaIqCPSWfFy_2

	nop

	:l_KwRtmPzDTcBwoeDa_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;

	goto/32 :l_ZRhmzLepZvsezjgb_9

	nop

	:l_kzCvxTBgAYqLLnlL_12
	goto/32 :before_first_instruction

	:QBhDkfvCJKotGzwP
	goto/32 :l_ZeQbxddKhXNwIIKi_13

	nop

	:l_ImnihzzwaWsAdzYk_4
	if-lez v0, :gl_pqyXMwXSZhneEyXi

	goto/32 :UrIxcbxNTbeCbnbM

	:gl_pqyXMwXSZhneEyXi	goto/32 :l_BNLnEymswlzGqkxc_5

	nop

	:l_ZRhmzLepZvsezjgb_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_ESIAYYhkrpMgjQiK_10

	nop

	:l_BNLnEymswlzGqkxc_5
	goto/32 :QBhDkfvCJKotGzwP
	:UrIxcbxNTbeCbnbM
	:mdWIallToNzDorTG

	goto/32 :l_KmpzazBmTEODzNDF_6

	nop

	:l_ESIAYYhkrpMgjQiK_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 71
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_jtJyQsvgvWkZJjTE_11

	nop

	:l_pYPLazaIqCPSWfFy_2
	add-int v0, v0, v1
	goto/32 :l_CYFWuoDYpKvhGcpq_3

	nop

	:l_tGQDtGQEfFauZTbh_0
	const v0, 21
	goto/32 :l_JZTASQaFEINCILbQ_1

	nop

	:l_KmpzazBmTEODzNDF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 69
	goto/32 :l_vrFlroCMeCFcYfFn_7

	nop

	:l_vrFlroCMeCFcYfFn_7
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_KwRtmPzDTcBwoeDa_8

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_xDAeYGpXhypjzlAx_0

	nop

	:l_hWsQviogGlaQLxig_4
    add-int p3, p2, p1

	goto/32 :l_pEqdrDUWlKIPysIs_5

	nop

	:l_iTuDeQdBfbtrOyCD_1
    const/16 p0, 0x2a

	goto/32 :l_yPJBRMXbTlvaGFFJ_2

	nop

	:l_GbIcdfqEiMxvweIa_3
    mul-int p2, p0, p1

	goto/32 :l_hWsQviogGlaQLxig_4

	nop

	:l_nWjVxerNKVaINtvl_6
    return-void

	:after_last_instruction

	goto/32 :l_DhxhJQjqWMAxQxuX_7

	nop

	:l_xDAeYGpXhypjzlAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iTuDeQdBfbtrOyCD_1

	nop

	:l_pEqdrDUWlKIPysIs_5
    int-to-double p0, p3

	goto/32 :l_nWjVxerNKVaINtvl_6

	nop

	:l_yPJBRMXbTlvaGFFJ_2
    const/16 p1, 0xd2

	goto/32 :l_GbIcdfqEiMxvweIa_3

	nop

	:l_DhxhJQjqWMAxQxuX_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_yMrJCAJfcsPDYFuV_0

	nop

	:l_gYKetJoDpZDprrfz_5
    int-to-double p0, p3

	goto/32 :l_ZihFIgZFcHCIOMRm_6

	nop

	:l_FAFxakQpKZHGwoxR_2
    const/16 p1, 0xd2

	goto/32 :l_AHLlizdLkiZtTDTn_3

	nop

	:l_OGqfGCIMCrctbrmr_4
    add-int p3, p2, p1

	goto/32 :l_gYKetJoDpZDprrfz_5

	nop

	:l_ICjHpgoGYecHaazM_1
    const/16 p0, 0x2a

	goto/32 :l_FAFxakQpKZHGwoxR_2

	nop

	:l_ZihFIgZFcHCIOMRm_6
    return-void

	:after_last_instruction

	goto/32 :l_YslaAvbNKPfjOPdX_7

	nop

	:l_yMrJCAJfcsPDYFuV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ICjHpgoGYecHaazM_1

	nop

	:l_YslaAvbNKPfjOPdX_7
	goto/32 :before_first_instruction

	:l_AHLlizdLkiZtTDTn_3
    mul-int p2, p0, p1

	goto/32 :l_OGqfGCIMCrctbrmr_4

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_qKacaZLlcRFzeGlj_0

	nop

	:l_qKacaZLlcRFzeGlj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zBrqJsfokSLbbnVF_1

	nop

	:l_zBrqJsfokSLbbnVF_1
    const/16 p0, 0x2a

	goto/32 :l_KFeOqVHOTjsbSEdQ_2

	nop

	:l_GiRRCnJpmZjYwGDv_5
    int-to-double p0, p3

	goto/32 :l_wzCZebCfrBItjfPc_6

	nop

	:l_wzCZebCfrBItjfPc_6
    return-void

	:after_last_instruction

	goto/32 :l_oisWQYunnyjQtIwf_7

	nop

	:l_FtDKzrRAqDWwEnSh_3
    mul-int p2, p0, p1

	goto/32 :l_otbaQWfnlqysnpfl_4

	nop

	:l_KFeOqVHOTjsbSEdQ_2
    const/16 p1, 0xd2

	goto/32 :l_FtDKzrRAqDWwEnSh_3

	nop

	:l_otbaQWfnlqysnpfl_4
    add-int p3, p2, p1

	goto/32 :l_GiRRCnJpmZjYwGDv_5

	nop

	:l_oisWQYunnyjQtIwf_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_yLFMKxBqsWEuFYth_0

	nop

	:l_wEMyDHomDDYYUQpE_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 86
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ycDTxIxoGdbKWVYR_11

	nop

	:l_qBiOVwAoWYuFJVWl_5
	goto/32 :DOZBkIZHYcAMPGOp
	:zjrXwTBGEscaNftU
	:NNUvWIKLMJBocrJG

	goto/32 :l_tYRJijcnurrNfyoL_6

	nop

	:l_RYuRlugQRHnucwCU_12
	goto/32 :before_first_instruction

	:DOZBkIZHYcAMPGOp
	goto/32 :l_TNmNpzghTfJbnxij_13

	nop

	:l_ycDTxIxoGdbKWVYR_11
    return-object v1

	:after_last_instruction

	goto/32 :l_RYuRlugQRHnucwCU_12

	nop

	:l_tYRJijcnurrNfyoL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 84
	goto/32 :l_MIlEBjJJcmZxDcjQ_7

	nop

	:l_fHzGIuhRCpnzvwVP_1
	const v1, 29
	goto/32 :l_NfTAalzdGwIxGQqM_2

	nop

	:l_yLFMKxBqsWEuFYth_0
	const v0, 22
	goto/32 :l_fHzGIuhRCpnzvwVP_1

	nop

	:l_MIlEBjJJcmZxDcjQ_7
    const/4 v0, 0x0

    .line 358
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_vAaNQiMgXkXJEfPm_8

	nop

	:l_gudGfSPHHputyYDP_4
	if-lez v0, :gl_hzyqZEkmFxJxirdF

	goto/32 :zjrXwTBGEscaNftU

	:gl_hzyqZEkmFxJxirdF	goto/32 :l_qBiOVwAoWYuFJVWl_5

	nop

	:l_PkVuttlFWxlBKDyO_3
	rem-int v0, v0, v1
	goto/32 :l_gudGfSPHHputyYDP_4

	nop

	:l_TNmNpzghTfJbnxij_13
	goto/32 :NNUvWIKLMJBocrJG
	:l_vAaNQiMgXkXJEfPm_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_rDqKYNTHPdxVhsaE_9

	nop

	:l_NfTAalzdGwIxGQqM_2
	add-int v0, v0, v1
	goto/32 :l_PkVuttlFWxlBKDyO_3

	nop

	:l_rDqKYNTHPdxVhsaE_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_wEMyDHomDDYYUQpE_10

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_nQVKMyPmNebmwPGt_0

	nop

	:l_nXXRTeBSgWvKVQHs_6
    return-void

	:after_last_instruction

	goto/32 :l_wcazljszPRQOrBxL_7

	nop

	:l_XDntXgdCgQAppsEj_4
    add-int p3, p2, p1

	goto/32 :l_vfSJxksvwTYhEozY_5

	nop

	:l_QbEgDRoaUffVFZyN_1
    const/16 p0, 0x2a

	goto/32 :l_boQVWJLuqRYHjAMc_2

	nop

	:l_vfSJxksvwTYhEozY_5
    int-to-double p0, p3

	goto/32 :l_nXXRTeBSgWvKVQHs_6

	nop

	:l_fdsymFcwcyFjCIbn_3
    mul-int p2, p0, p1

	goto/32 :l_XDntXgdCgQAppsEj_4

	nop

	:l_boQVWJLuqRYHjAMc_2
    const/16 p1, 0xd2

	goto/32 :l_fdsymFcwcyFjCIbn_3

	nop

	:l_nQVKMyPmNebmwPGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QbEgDRoaUffVFZyN_1

	nop

	:l_wcazljszPRQOrBxL_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_aWIhcONSVcRgTCju_0

	nop

	:l_PgqwfZBxyaDucwFK_5
    int-to-double p0, p3

	goto/32 :l_qBOsVioMcUvizGoG_6

	nop

	:l_NZKjBrhulFjXWlmN_7
	goto/32 :before_first_instruction

	:l_qBOsVioMcUvizGoG_6
    return-void

	:after_last_instruction

	goto/32 :l_NZKjBrhulFjXWlmN_7

	nop

	:l_axtwIitnaReDlCKt_4
    add-int p3, p2, p1

	goto/32 :l_PgqwfZBxyaDucwFK_5

	nop

	:l_lWnEETcWbKHOhUnU_2
    const/16 p1, 0xd2

	goto/32 :l_mRBwoOwAEiJRxebF_3

	nop

	:l_aWIhcONSVcRgTCju_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFhOhPWSCcRmYzwV_1

	nop

	:l_mRBwoOwAEiJRxebF_3
    mul-int p2, p0, p1

	goto/32 :l_axtwIitnaReDlCKt_4

	nop

	:l_JFhOhPWSCcRmYzwV_1
    const/16 p0, 0x2a

	goto/32 :l_lWnEETcWbKHOhUnU_2

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;Ljava/lang/String;SIF)V
    .locals 0

	goto/32 :l_cMUgilrGaPPtoQja_0

	nop

	:l_kfexFcakrihaQxHF_1
    const/16 p0, 0x2a

	goto/32 :l_HVrVSjkXsXrOKDsu_2

	nop

	:l_KTVMcxMnJHPYygSm_7
	goto/32 :before_first_instruction

	:l_ZppWwRXQZPakSJYp_3
    mul-int p2, p0, p1

	goto/32 :l_OdZnweaiQzbrVDBT_4

	nop

	:l_OdZnweaiQzbrVDBT_4
    add-int p3, p2, p1

	goto/32 :l_VMXCIbYTNzydnFCS_5

	nop

	:l_HVrVSjkXsXrOKDsu_2
    const/16 p1, 0xd2

	goto/32 :l_ZppWwRXQZPakSJYp_3

	nop

	:l_cMUgilrGaPPtoQja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kfexFcakrihaQxHF_1

	nop

	:l_VMXCIbYTNzydnFCS_5
    int-to-double p0, p3

	goto/32 :l_hBFghlqdDJmqzEWd_6

	nop

	:l_hBFghlqdDJmqzEWd_6
    return-void

	:after_last_instruction

	goto/32 :l_KTVMcxMnJHPYygSm_7

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_bYTWVdHXsVBcbCMn_0

	nop

	:l_GKNmiBYIUiAsCEzd_5
	goto/32 :HlFXyzVvFYUbHgCn
	:LZRpfoDgNwHnDjPW
	:IkTWOTojakMpGsyZ

	goto/32 :l_NotZYrUfrzyDiNew_6

	nop

	:l_bYTWVdHXsVBcbCMn_0
	const v0, 13
	goto/32 :l_ZMgtQHCiTBOfwPOY_1

	nop

	:l_AJavmvWMTLkMdzks_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 190
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_muzdBjRXsNvKGpvX_11

	nop

	:l_EEXGMNjHLlgZpDrM_12
	goto/32 :before_first_instruction

	:HlFXyzVvFYUbHgCn
	goto/32 :l_vYXOAvwLZkdpqrRV_13

	nop

	:l_BgWCaHrzCAkRgCyH_4
	if-lez v0, :gl_GuzblpzxjLmdgSox

	goto/32 :LZRpfoDgNwHnDjPW

	:gl_GuzblpzxjLmdgSox	goto/32 :l_GKNmiBYIUiAsCEzd_5

	nop

	:l_NotZYrUfrzyDiNew_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/ranges/IntRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 186
	goto/32 :l_PFCMrPxlxvchjRpS_7

	nop

	:l_cCkoHOLXKtSHjLis_3
	rem-int v0, v0, v1
	goto/32 :l_BgWCaHrzCAkRgCyH_4

	nop

	:l_ZMgtQHCiTBOfwPOY_1
	const v1, 2
	goto/32 :l_MUzOyRQfcnQmdDoj_2

	nop

	:l_vYXOAvwLZkdpqrRV_13
	goto/32 :IkTWOTojakMpGsyZ
	:l_muzdBjRXsNvKGpvX_11
    return-object v1

	:after_last_instruction

	goto/32 :l_EEXGMNjHLlgZpDrM_12

	nop

	:l_AZBCqpJstHtmTXgY_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;-><init>(Lkotlin/ranges/IntRange;)V

	goto/32 :l_AJavmvWMTLkMdzks_10

	nop

	:l_mKgxorDDPqQJvQTa_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_AZBCqpJstHtmTXgY_9

	nop

	:l_PFCMrPxlxvchjRpS_7
    const/4 v0, 0x0

    .line 367
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_mKgxorDDPqQJvQTa_8

	nop

	:l_MUzOyRQfcnQmdDoj_2
	add-int v0, v0, v1
	goto/32 :l_cCkoHOLXKtSHjLis_3

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_lIuVHkBgvOMbsgsG_0

	nop

	:l_BQAFCIKhkaNiEWVN_1
    const/16 p0, 0x2a

	goto/32 :l_PItJGUvNgIHNbPHD_2

	nop

	:l_lIuVHkBgvOMbsgsG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQAFCIKhkaNiEWVN_1

	nop

	:l_iZyNStLvHOkXTWDX_6
    return-void

	:after_last_instruction

	goto/32 :l_iRDvuZBOOreELmpM_7

	nop

	:l_hrUDSzBqTqhkCyEx_4
    add-int p3, p2, p1

	goto/32 :l_POynexIOeUrWJJRA_5

	nop

	:l_iRDvuZBOOreELmpM_7
	goto/32 :before_first_instruction

	:l_gaIZlmWztAOAHjqq_3
    mul-int p2, p0, p1

	goto/32 :l_hrUDSzBqTqhkCyEx_4

	nop

	:l_PItJGUvNgIHNbPHD_2
    const/16 p1, 0xd2

	goto/32 :l_gaIZlmWztAOAHjqq_3

	nop

	:l_POynexIOeUrWJJRA_5
    int-to-double p0, p3

	goto/32 :l_iZyNStLvHOkXTWDX_6

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_oJaxBQBpYDyatTPx_0

	nop

	:l_EzYcZunhXgkyclUe_1
    const/16 p0, 0x2a

	goto/32 :l_vlcWIDiWKSzvNBel_2

	nop

	:l_oEwXQXlDvnpebDXN_7
	goto/32 :before_first_instruction

	:l_UhvmPnQKAQjDRfRk_6
    return-void

	:after_last_instruction

	goto/32 :l_oEwXQXlDvnpebDXN_7

	nop

	:l_FZGXIPKPAtRtokgt_3
    mul-int p2, p0, p1

	goto/32 :l_jBXyacXDCnVeWtLB_4

	nop

	:l_jBXyacXDCnVeWtLB_4
    add-int p3, p2, p1

	goto/32 :l_ngoXheUHECOqDsSS_5

	nop

	:l_vlcWIDiWKSzvNBel_2
    const/16 p1, 0xd2

	goto/32 :l_FZGXIPKPAtRtokgt_3

	nop

	:l_oJaxBQBpYDyatTPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EzYcZunhXgkyclUe_1

	nop

	:l_ngoXheUHECOqDsSS_5
    int-to-double p0, p3

	goto/32 :l_UhvmPnQKAQjDRfRk_6

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_PjWqGGTINTnygAhd_0

	nop

	:l_qnTFazOtHamdAvQP_4
    add-int p3, p2, p1

	goto/32 :l_BWyXpbNbsQUlUHhA_5

	nop

	:l_sBemtFXqxMkUwnbC_1
    const/16 p0, 0x2a

	goto/32 :l_gHwilXtCvBvQobzW_2

	nop

	:l_BWyXpbNbsQUlUHhA_5
    int-to-double p0, p3

	goto/32 :l_dsvirCPMpOKpzuKF_6

	nop

	:l_wqHmGYcqbqQUlDIz_3
    mul-int p2, p0, p1

	goto/32 :l_qnTFazOtHamdAvQP_4

	nop

	:l_PjWqGGTINTnygAhd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBemtFXqxMkUwnbC_1

	nop

	:l_gHwilXtCvBvQobzW_2
    const/16 p1, 0xd2

	goto/32 :l_wqHmGYcqbqQUlDIz_3

	nop

	:l_pXxXIlQYZexQepqY_7
	goto/32 :before_first_instruction

	:l_dsvirCPMpOKpzuKF_6
    return-void

	:after_last_instruction

	goto/32 :l_pXxXIlQYZexQepqY_7

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_bgLEbWSOTsiWpykB_0

	nop

	:l_nDWJbNtqeKssaaQr_13
	goto/32 :CTNMLwiVzuQCUTfd
	:l_GztwCRWCyFYiyDLM_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

	goto/32 :l_MsOMkYvYVqYFGQRT_9

	nop

	:l_QscAPaavkgfkYnBb_4
	if-lez v0, :gl_wVCRvbnjKaxWtjkt

	goto/32 :UkDpAaeIbMpYmSUS

	:gl_wVCRvbnjKaxWtjkt	goto/32 :l_SXHfbcqtudEGMYvx_5

	nop

	:l_UdyhwtBVyidCOSef_7
    const/4 v0, 0x0

    .line 368
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_GztwCRWCyFYiyDLM_8

	nop

	:l_lYeBpturuIwbhXOl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/ranges/LongRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/LongRange;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 195
	goto/32 :l_UdyhwtBVyidCOSef_7

	nop

	:l_bgLEbWSOTsiWpykB_0
	const v0, 32
	goto/32 :l_eWFpRrsvoIEoFhHi_1

	nop

	:l_VLWpuIKTqawOBlBt_2
	add-int v0, v0, v1
	goto/32 :l_ZnPtmqCPrHmSkZLA_3

	nop

	:l_PvPeJTbNoTsdWEKE_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 199
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_SRbhqpsRcIUXfnTW_11

	nop

	:l_tNyPCLvkGWPHVABu_12
	goto/32 :before_first_instruction

	:eJtQDQllZjzQMwYn
	goto/32 :l_nDWJbNtqeKssaaQr_13

	nop

	:l_eWFpRrsvoIEoFhHi_1
	const v1, 18
	goto/32 :l_VLWpuIKTqawOBlBt_2

	nop

	:l_SXHfbcqtudEGMYvx_5
	goto/32 :eJtQDQllZjzQMwYn
	:UkDpAaeIbMpYmSUS
	:CTNMLwiVzuQCUTfd

	goto/32 :l_lYeBpturuIwbhXOl_6

	nop

	:l_SRbhqpsRcIUXfnTW_11
    return-object v1

	:after_last_instruction

	goto/32 :l_tNyPCLvkGWPHVABu_12

	nop

	:l_ZnPtmqCPrHmSkZLA_3
	rem-int v0, v0, v1
	goto/32 :l_QscAPaavkgfkYnBb_4

	nop

	:l_MsOMkYvYVqYFGQRT_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;-><init>(Lkotlin/ranges/LongRange;)V

	goto/32 :l_PvPeJTbNoTsdWEKE_10

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;BCSI)V
    .locals 0

	goto/32 :l_qQNEPPtVgGlkLJrp_0

	nop

	:l_yaodKHlWniDPDBfp_4
    add-int p3, p2, p1

	goto/32 :l_EnxQEuOBNDohWrhP_5

	nop

	:l_EnxQEuOBNDohWrhP_5
    int-to-double p0, p3

	goto/32 :l_YTyvigmvictxKXEQ_6

	nop

	:l_qQNEPPtVgGlkLJrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERwyONBisZqSeDyU_1

	nop

	:l_QXqURXVORRJGZyqs_2
    const/16 p1, 0xd2

	goto/32 :l_DPWqVaqrNNEjjlSd_3

	nop

	:l_DPWqVaqrNNEjjlSd_3
    mul-int p2, p0, p1

	goto/32 :l_yaodKHlWniDPDBfp_4

	nop

	:l_ERwyONBisZqSeDyU_1
    const/16 p0, 0x2a

	goto/32 :l_QXqURXVORRJGZyqs_2

	nop

	:l_YTyvigmvictxKXEQ_6
    return-void

	:after_last_instruction

	goto/32 :l_OeRqhBRMVfBiLFRx_7

	nop

	:l_OeRqhBRMVfBiLFRx_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;CBIS)V
    .locals 0

	goto/32 :l_svoBQIxIKsbBEGfj_0

	nop

	:l_QrnNnElnOPsVgEzb_3
    mul-int p2, p0, p1

	goto/32 :l_TnIlNflJYxIqLysq_4

	nop

	:l_BvGdrHoInzstHRIe_6
    return-void

	:after_last_instruction

	goto/32 :l_zSSjyTxAUwuXjWhC_7

	nop

	:l_svoBQIxIKsbBEGfj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WfRTcnUrRJHyqbmr_1

	nop

	:l_WfRTcnUrRJHyqbmr_1
    const/16 p0, 0x2a

	goto/32 :l_dmXgBXplrfbEaBfV_2

	nop

	:l_TnIlNflJYxIqLysq_4
    add-int p3, p2, p1

	goto/32 :l_RyMwZsPurcxicIcx_5

	nop

	:l_RyMwZsPurcxicIcx_5
    int-to-double p0, p3

	goto/32 :l_BvGdrHoInzstHRIe_6

	nop

	:l_zSSjyTxAUwuXjWhC_7
	goto/32 :before_first_instruction

	:l_dmXgBXplrfbEaBfV_2
    const/16 p1, 0xd2

	goto/32 :l_QrnNnElnOPsVgEzb_3

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;IBCS)V
    .locals 0

	goto/32 :l_FGGgBixZjOuLUIyf_0

	nop

	:l_DyJtqXrQyxWULNwL_1
    const/16 p0, 0x2a

	goto/32 :l_BIBEFSHgjNxUCYVa_2

	nop

	:l_oweELpIWVDqHxukd_5
    int-to-double p0, p3

	goto/32 :l_TDSQvSUwsfosjBEe_6

	nop

	:l_nrbGvpFufXFwHNoI_4
    add-int p3, p2, p1

	goto/32 :l_oweELpIWVDqHxukd_5

	nop

	:l_PDLdVsvmieMXZOTS_3
    mul-int p2, p0, p1

	goto/32 :l_nrbGvpFufXFwHNoI_4

	nop

	:l_WDKjLzHjrXuiFGNK_7
	goto/32 :before_first_instruction

	:l_BIBEFSHgjNxUCYVa_2
    const/16 p1, 0xd2

	goto/32 :l_PDLdVsvmieMXZOTS_3

	nop

	:l_FGGgBixZjOuLUIyf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DyJtqXrQyxWULNwL_1

	nop

	:l_TDSQvSUwsfosjBEe_6
    return-void

	:after_last_instruction

	goto/32 :l_WDKjLzHjrXuiFGNK_7

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_LxpvrwFfBSiZgWmv_0

	nop

	:l_JjRUCleCTaeCYAZQ_2
	add-int v0, v0, v1
	goto/32 :l_pBBHhREnMapQhsIR_3

	nop

	:l_FSFzitmfvKaTEkqB_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;-><init>(Lkotlin/sequences/Sequence;)V

	goto/32 :l_OzjLCEccqyFkTVkO_10

	nop

	:l_OzjLCEccqyFkTVkO_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 113
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_VTGETJVFudKglzgC_11

	nop

	:l_yZqcIilNLGdpetlQ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;

	goto/32 :l_FSFzitmfvKaTEkqB_9

	nop

	:l_arRvUlxWQtgjrljD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 109
	goto/32 :l_ZjQpwbOBHVqNjKtV_7

	nop

	:l_pBBHhREnMapQhsIR_3
	rem-int v0, v0, v1
	goto/32 :l_ecgwydzFpNFNPDHA_4

	nop

	:l_ecgwydzFpNFNPDHA_4
	if-lez v0, :gl_ZCIwEVdpxKrbGfVD

	goto/32 :BvJETakwSistaGgm

	:gl_ZCIwEVdpxKrbGfVD	goto/32 :l_indvlQJZdbBmqrfY_5

	nop

	:l_ZjQpwbOBHVqNjKtV_7
    const/4 v0, 0x0

    .line 361
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_yZqcIilNLGdpetlQ_8

	nop

	:l_gMcWlVQOWyASqVam_12
	goto/32 :before_first_instruction

	:CGuQJpQwuqIRucel
	goto/32 :l_nDirynjSnLmXGIZI_13

	nop

	:l_indvlQJZdbBmqrfY_5
	goto/32 :CGuQJpQwuqIRucel
	:BvJETakwSistaGgm
	:YAimZlPieaXplNVZ

	goto/32 :l_arRvUlxWQtgjrljD_6

	nop

	:l_nDirynjSnLmXGIZI_13
	goto/32 :YAimZlPieaXplNVZ
	:l_VTGETJVFudKglzgC_11
    return-object v1

	:after_last_instruction

	goto/32 :l_gMcWlVQOWyASqVam_12

	nop

	:l_LGsUlpRLprtXMGQv_1
	const v1, 19
	goto/32 :l_JjRUCleCTaeCYAZQ_2

	nop

	:l_LxpvrwFfBSiZgWmv_0
	const v0, 16
	goto/32 :l_LGsUlpRLprtXMGQv_1

	nop

.end method

.method public static final asFlow([IFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_UCERqXuCXdscvPfk_0

	nop

	:l_XIwQWeerqAAnJRco_3
    mul-int p2, p0, p1

	goto/32 :l_iMxoiTIewAXAKQVs_4

	nop

	:l_iMxoiTIewAXAKQVs_4
    add-int p3, p2, p1

	goto/32 :l_SgCUyPTkWUFTYZcI_5

	nop

	:l_PXsMpBKDRHADiZBm_7
	goto/32 :before_first_instruction

	:l_pFhHQCwiXtumntET_6
    return-void

	:after_last_instruction

	goto/32 :l_PXsMpBKDRHADiZBm_7

	nop

	:l_UCERqXuCXdscvPfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tFIrjKcXnLzdmxtO_1

	nop

	:l_SgCUyPTkWUFTYZcI_5
    int-to-double p0, p3

	goto/32 :l_pFhHQCwiXtumntET_6

	nop

	:l_MCyEdRTSIQOarbWZ_2
    const/16 p1, 0xd2

	goto/32 :l_XIwQWeerqAAnJRco_3

	nop

	:l_tFIrjKcXnLzdmxtO_1
    const/16 p0, 0x2a

	goto/32 :l_MCyEdRTSIQOarbWZ_2

	nop

.end method

.method public static final asFlow([IBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_hNRLTRfqyNtfpwOB_0

	nop

	:l_OoSiiwpQAvGJHyDK_4
    add-int p3, p2, p1

	goto/32 :l_pVnHQpTYcSUJoCVR_5

	nop

	:l_dXEhovJBMxUKybrv_1
    const/16 p0, 0x2a

	goto/32 :l_oFQEvWRTZemjREZh_2

	nop

	:l_yjAnrXAwFFCzfINe_7
	goto/32 :before_first_instruction

	:l_hNRLTRfqyNtfpwOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dXEhovJBMxUKybrv_1

	nop

	:l_oFQEvWRTZemjREZh_2
    const/16 p1, 0xd2

	goto/32 :l_prylGpsCmbboLWbe_3

	nop

	:l_pVnHQpTYcSUJoCVR_5
    int-to-double p0, p3

	goto/32 :l_GCPYFsaEmUDzhCNL_6

	nop

	:l_prylGpsCmbboLWbe_3
    mul-int p2, p0, p1

	goto/32 :l_OoSiiwpQAvGJHyDK_4

	nop

	:l_GCPYFsaEmUDzhCNL_6
    return-void

	:after_last_instruction

	goto/32 :l_yjAnrXAwFFCzfINe_7

	nop

.end method

.method public static final asFlow([IFCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_HLFUIVKRBcsIhlxn_0

	nop

	:l_fXRzJqglCwhGVZKF_2
    const/16 p1, 0xd2

	goto/32 :l_ZQrGTsCuDOtuksLG_3

	nop

	:l_ZQrGTsCuDOtuksLG_3
    mul-int p2, p0, p1

	goto/32 :l_KDAEgBaHfmlmUsYK_4

	nop

	:l_KDAEgBaHfmlmUsYK_4
    add-int p3, p2, p1

	goto/32 :l_nGeXktccUyGQHqGQ_5

	nop

	:l_RhOwYMFBCDSbFBrd_7
	goto/32 :before_first_instruction

	:l_HBuhByoPtemSnLql_1
    const/16 p0, 0x2a

	goto/32 :l_fXRzJqglCwhGVZKF_2

	nop

	:l_TtdJWGlsjPjwFPgf_6
    return-void

	:after_last_instruction

	goto/32 :l_RhOwYMFBCDSbFBrd_7

	nop

	:l_HLFUIVKRBcsIhlxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBuhByoPtemSnLql_1

	nop

	:l_nGeXktccUyGQHqGQ_5
    int-to-double p0, p3

	goto/32 :l_TtdJWGlsjPjwFPgf_6

	nop

.end method

.method public static final asFlow([I)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_vhVsZsCFVtXOQAdJ_0

	nop

	:l_fdhUuRgrLaxZLGSg_1
	const v1, 4
	goto/32 :l_fzUoHnsbIIVPeNlC_2

	nop

	:l_NigiWEMWXgwcMLUA_12
	goto/32 :before_first_instruction

	:ARLwsQXkVGeHVyxf
	goto/32 :l_CcDOgRQnRRpSsUzb_13

	nop

	:l_uKjgfjqABtLjgeAh_5
	goto/32 :ARLwsQXkVGeHVyxf
	:aXVAWxfnHTySiLNR
	:EIDCgecBlEnwhEQz

	goto/32 :l_kTZqqyBcyEnauwye_6

	nop

	:l_CcDOgRQnRRpSsUzb_13
	goto/32 :EIDCgecBlEnwhEQz
	:l_TAiPoUyajAbjSNQz_3
	rem-int v0, v0, v1
	goto/32 :l_uedggwaMGUNNUpmT_4

	nop

	:l_kTZqqyBcyEnauwye_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 166
	goto/32 :l_cxSvtKOBozSsREZz_7

	nop

	:l_nblVyAnssoeflHVZ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_NigiWEMWXgwcMLUA_12

	nop

	:l_fzUoHnsbIIVPeNlC_2
	add-int v0, v0, v1
	goto/32 :l_TAiPoUyajAbjSNQz_3

	nop

	:l_cxSvtKOBozSsREZz_7
    const/4 v0, 0x0

    .line 365
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_bdqaQMDRVKnILcWV_8

	nop

	:l_bdqaQMDRVKnILcWV_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_MwOGppkArWNjyhzT_9

	nop

	:l_hvxvwfbDirlOHFmr_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 170
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_nblVyAnssoeflHVZ_11

	nop

	:l_MwOGppkArWNjyhzT_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;-><init>([I)V

	goto/32 :l_hvxvwfbDirlOHFmr_10

	nop

	:l_uedggwaMGUNNUpmT_4
	if-lez v0, :gl_kBhKxYzVRAVCgfYK

	goto/32 :aXVAWxfnHTySiLNR

	:gl_kBhKxYzVRAVCgfYK	goto/32 :l_uKjgfjqABtLjgeAh_5

	nop

	:l_vhVsZsCFVtXOQAdJ_0
	const v0, 4
	goto/32 :l_fdhUuRgrLaxZLGSg_1

	nop

.end method

.method public static final asFlow([JLjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_IqFQgPMQswDWAdao_0

	nop

	:l_dyjuBLuHukaDsrFN_4
    add-int p3, p2, p1

	goto/32 :l_bOyWEEDMUTfjovSU_5

	nop

	:l_VzMygfLoNjskdBzZ_2
    const/16 p1, 0xd2

	goto/32 :l_wDYIFrJpFFCuxUae_3

	nop

	:l_tPOXeUsrVtVwPboL_1
    const/16 p0, 0x2a

	goto/32 :l_VzMygfLoNjskdBzZ_2

	nop

	:l_wDYIFrJpFFCuxUae_3
    mul-int p2, p0, p1

	goto/32 :l_dyjuBLuHukaDsrFN_4

	nop

	:l_kIIdOyQLzmHvUsxI_6
    return-void

	:after_last_instruction

	goto/32 :l_ziNqqshRjrxhpKGE_7

	nop

	:l_bOyWEEDMUTfjovSU_5
    int-to-double p0, p3

	goto/32 :l_kIIdOyQLzmHvUsxI_6

	nop

	:l_IqFQgPMQswDWAdao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tPOXeUsrVtVwPboL_1

	nop

	:l_ziNqqshRjrxhpKGE_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow([JFZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_pdTxandvEsYiIOnh_0

	nop

	:l_HUislIXtJjrRMsWl_5
    int-to-double p0, p3

	goto/32 :l_jTizaWvxJaDBKaRM_6

	nop

	:l_HksyJTnoGlmiuBvg_7
	goto/32 :before_first_instruction

	:l_pdTxandvEsYiIOnh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yizlmQMgtquELHyS_1

	nop

	:l_tgJwHAMjFuqBQWaH_4
    add-int p3, p2, p1

	goto/32 :l_HUislIXtJjrRMsWl_5

	nop

	:l_ojOuRbCSyyyhzGmZ_3
    mul-int p2, p0, p1

	goto/32 :l_tgJwHAMjFuqBQWaH_4

	nop

	:l_GKJcsbfaymQptrTv_2
    const/16 p1, 0xd2

	goto/32 :l_ojOuRbCSyyyhzGmZ_3

	nop

	:l_yizlmQMgtquELHyS_1
    const/16 p0, 0x2a

	goto/32 :l_GKJcsbfaymQptrTv_2

	nop

	:l_jTizaWvxJaDBKaRM_6
    return-void

	:after_last_instruction

	goto/32 :l_HksyJTnoGlmiuBvg_7

	nop

.end method

.method public static final asFlow([JFLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_QjeDvTMeMevymKOA_0

	nop

	:l_gchneqxkfCRiSjWq_7
	goto/32 :before_first_instruction

	:l_aTEnbWitYqWileBh_4
    add-int p3, p2, p1

	goto/32 :l_OWAcfJTVHMprwpNF_5

	nop

	:l_AymdTWwtafcQuAvN_3
    mul-int p2, p0, p1

	goto/32 :l_aTEnbWitYqWileBh_4

	nop

	:l_OWAcfJTVHMprwpNF_5
    int-to-double p0, p3

	goto/32 :l_VQVeAFuqbtgcnbgr_6

	nop

	:l_lFjmyQpObzPZIBnG_2
    const/16 p1, 0xd2

	goto/32 :l_AymdTWwtafcQuAvN_3

	nop

	:l_QjeDvTMeMevymKOA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CVpgJRBFwZLgQTcI_1

	nop

	:l_CVpgJRBFwZLgQTcI_1
    const/16 p0, 0x2a

	goto/32 :l_lFjmyQpObzPZIBnG_2

	nop

	:l_VQVeAFuqbtgcnbgr_6
    return-void

	:after_last_instruction

	goto/32 :l_gchneqxkfCRiSjWq_7

	nop

.end method

.method public static final asFlow([J)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_ardoouoLiMFXzqLi_0

	nop

	:l_iURTOMPpDrXrEKmi_2
	add-int v0, v0, v1
	goto/32 :l_iNhaOoyIfNAJsjKO_3

	nop

	:l_ePLXzPQjoXJYPnWV_4
	if-lez v0, :gl_NkBuhIYupsLXpFIH

	goto/32 :bIDnXPDpQiMftzOl

	:gl_NkBuhIYupsLXpFIH	goto/32 :l_FAbiITaFqTaqNUvW_5

	nop

	:l_xXatSrsonMkUxhHl_13
	goto/32 :CadsatziFATLFOHs
	:l_imjUiHllgWdgzEZO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # [J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 177
	goto/32 :l_IBwCkBGbDjvmTKfk_7

	nop

	:l_FAbiITaFqTaqNUvW_5
	goto/32 :CCjVaHGdAnBrGpKz
	:bIDnXPDpQiMftzOl
	:CadsatziFATLFOHs

	goto/32 :l_imjUiHllgWdgzEZO_6

	nop

	:l_CbyDisMxKIkdUsqo_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_ceMKbIjOCmmfGnZe_9

	nop

	:l_ceMKbIjOCmmfGnZe_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;-><init>([J)V

	goto/32 :l_jetlcBHFWhFsxKlU_10

	nop

	:l_bstZBkDjsyByztLP_11
    return-object v1

	:after_last_instruction

	goto/32 :l_XATwHPezhMrvrFES_12

	nop

	:l_iNhaOoyIfNAJsjKO_3
	rem-int v0, v0, v1
	goto/32 :l_ePLXzPQjoXJYPnWV_4

	nop

	:l_ardoouoLiMFXzqLi_0
	const v0, 13
	goto/32 :l_FoNLAdNEsArpCucj_1

	nop

	:l_FoNLAdNEsArpCucj_1
	const v1, 25
	goto/32 :l_iURTOMPpDrXrEKmi_2

	nop

	:l_IBwCkBGbDjvmTKfk_7
    const/4 v0, 0x0

    .line 366
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_CbyDisMxKIkdUsqo_8

	nop

	:l_XATwHPezhMrvrFES_12
	goto/32 :before_first_instruction

	:CCjVaHGdAnBrGpKz
	goto/32 :l_xXatSrsonMkUxhHl_13

	nop

	:l_jetlcBHFWhFsxKlU_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 181
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_bstZBkDjsyByztLP_11

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_rNQoEgYsaIGEBzyO_0

	nop

	:l_LjPZxCkpUiwvCiuf_5
    int-to-double p0, p3

	goto/32 :l_LhPMBYPYrnsFrAQr_6

	nop

	:l_UfaSxnPGYlDNBrQw_4
    add-int p3, p2, p1

	goto/32 :l_LjPZxCkpUiwvCiuf_5

	nop

	:l_kLFtiafhHWfLpEnZ_3
    mul-int p2, p0, p1

	goto/32 :l_UfaSxnPGYlDNBrQw_4

	nop

	:l_jHDboHvSMRPApUbP_2
    const/16 p1, 0xd2

	goto/32 :l_kLFtiafhHWfLpEnZ_3

	nop

	:l_iHZnhGaGrNRyDTCg_1
    const/16 p0, 0x2a

	goto/32 :l_jHDboHvSMRPApUbP_2

	nop

	:l_uIwatMjWrwAQNojq_7
	goto/32 :before_first_instruction

	:l_LhPMBYPYrnsFrAQr_6
    return-void

	:after_last_instruction

	goto/32 :l_uIwatMjWrwAQNojq_7

	nop

	:l_rNQoEgYsaIGEBzyO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHZnhGaGrNRyDTCg_1

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_kAOMRioRLQYwzEIe_0

	nop

	:l_lewqpEOwiedwbMNe_1
    const/16 p0, 0x2a

	goto/32 :l_RNeGPBHafifvWQUj_2

	nop

	:l_fBJEsLdYYZnmROBR_5
    int-to-double p0, p3

	goto/32 :l_OKYInPvSfNYaGqPb_6

	nop

	:l_RNeGPBHafifvWQUj_2
    const/16 p1, 0xd2

	goto/32 :l_IzYJIvmdkYuyYrsd_3

	nop

	:l_kAOMRioRLQYwzEIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lewqpEOwiedwbMNe_1

	nop

	:l_myuTfLWkVlwQoRsI_7
	goto/32 :before_first_instruction

	:l_fRYdesLSDDydfffJ_4
    add-int p3, p2, p1

	goto/32 :l_fBJEsLdYYZnmROBR_5

	nop

	:l_OKYInPvSfNYaGqPb_6
    return-void

	:after_last_instruction

	goto/32 :l_myuTfLWkVlwQoRsI_7

	nop

	:l_IzYJIvmdkYuyYrsd_3
    mul-int p2, p0, p1

	goto/32 :l_fRYdesLSDDydfffJ_4

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;IFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_TituYyUvZMXEyStj_0

	nop

	:l_fXDcFprJCEZocdYG_2
    const/16 p1, 0xd2

	goto/32 :l_RlcisTRwdKbAgWBu_3

	nop

	:l_euDuATVTVXALItzg_7
	goto/32 :before_first_instruction

	:l_IEORGKxTWzmeszjW_1
    const/16 p0, 0x2a

	goto/32 :l_fXDcFprJCEZocdYG_2

	nop

	:l_TituYyUvZMXEyStj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IEORGKxTWzmeszjW_1

	nop

	:l_OczlZHyokyFlzPbD_6
    return-void

	:after_last_instruction

	goto/32 :l_euDuATVTVXALItzg_7

	nop

	:l_PLdtohnfVPqNyAtZ_5
    int-to-double p0, p3

	goto/32 :l_OczlZHyokyFlzPbD_6

	nop

	:l_BXZoiILdBPkFtKXO_4
    add-int p3, p2, p1

	goto/32 :l_PLdtohnfVPqNyAtZ_5

	nop

	:l_RlcisTRwdKbAgWBu_3
    mul-int p2, p0, p1

	goto/32 :l_BXZoiILdBPkFtKXO_4

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_bhspEcBorjUrPSmI_0

	nop

	:l_LyfyzxrazHFicfHv_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_tiQQuEOhKkBikIPp_9

	nop

	:l_pHGsgUvNlakPHfSx_12
	goto/32 :before_first_instruction

	:sdBOHEdZxaumsvIw
	goto/32 :l_LtvKrfsiTRMMpLyq_13

	nop

	:l_LtvKrfsiTRMMpLyq_13
	goto/32 :LvsSevpNkxGhrcPv
	:l_HqfdQFFJVVRbLYFN_5
	goto/32 :sdBOHEdZxaumsvIw
	:bQOnHquFVytwGfFl
	:LvsSevpNkxGhrcPv

	goto/32 :l_mIHJiRrinrRZDPDz_6

	nop

	:l_MeRlexnnVNEfGVxO_7
    const/4 v0, 0x0

    .line 364
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_LyfyzxrazHFicfHv_8

	nop

	:l_tiQQuEOhKkBikIPp_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;-><init>([Ljava/lang/Object;)V

	goto/32 :l_YYRxiddqIkfizHAu_10

	nop

	:l_rOQVwjAmxKcUUiyD_2
	add-int v0, v0, v1
	goto/32 :l_QdCNxKjjoBblsCyF_3

	nop

	:l_mIHJiRrinrRZDPDz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 155
	goto/32 :l_MeRlexnnVNEfGVxO_7

	nop

	:l_sBVjuSMbwsnMfdXC_1
	const v1, 10
	goto/32 :l_rOQVwjAmxKcUUiyD_2

	nop

	:l_QdCNxKjjoBblsCyF_3
	rem-int v0, v0, v1
	goto/32 :l_PhYefcuPWyToKHsu_4

	nop

	:l_bhspEcBorjUrPSmI_0
	const v0, 3
	goto/32 :l_sBVjuSMbwsnMfdXC_1

	nop

	:l_YYRxiddqIkfizHAu_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 159
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_zVZvEccsODgnjRfW_11

	nop

	:l_PhYefcuPWyToKHsu_4
	if-lez v0, :gl_bAUBlGyNpXrqnsEm

	goto/32 :bQOnHquFVytwGfFl

	:gl_bAUBlGyNpXrqnsEm	goto/32 :l_HqfdQFFJVVRbLYFN_5

	nop

	:l_zVZvEccsODgnjRfW_11
    return-object v1

	:after_last_instruction

	goto/32 :l_pHGsgUvNlakPHfSx_12

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_UlcnVHBCSkAfoKfj_0

	nop

	:l_QyLOwkiuxqBstYlu_6
    return-void

	:after_last_instruction

	goto/32 :l_jupNhQZhMkHrYQfs_7

	nop

	:l_UlcnVHBCSkAfoKfj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WDzDqIuHMIiLfFZV_1

	nop

	:l_mUbyVphWZnzElTHY_3
    mul-int p2, p0, p1

	goto/32 :l_VmMPREiFnhHqKEmg_4

	nop

	:l_jupNhQZhMkHrYQfs_7
	goto/32 :before_first_instruction

	:l_VmMPREiFnhHqKEmg_4
    add-int p3, p2, p1

	goto/32 :l_GCTJDXAYtzBmQsfA_5

	nop

	:l_smBMMjARGdwBrwLj_2
    const/16 p1, 0xd2

	goto/32 :l_mUbyVphWZnzElTHY_3

	nop

	:l_GCTJDXAYtzBmQsfA_5
    int-to-double p0, p3

	goto/32 :l_QyLOwkiuxqBstYlu_6

	nop

	:l_WDzDqIuHMIiLfFZV_1
    const/16 p0, 0x2a

	goto/32 :l_smBMMjARGdwBrwLj_2

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_xzVYIufwGDDJaZiL_0

	nop

	:l_omfSWIVuGygsByGi_1
    const/16 p0, 0x2a

	goto/32 :l_rJCngEMvMrdUSmub_2

	nop

	:l_hVvggjINeQBdkvni_4
    add-int p3, p2, p1

	goto/32 :l_nkXQiiIoEFnUajkF_5

	nop

	:l_SUuCYyuAuVRhNZcY_3
    mul-int p2, p0, p1

	goto/32 :l_hVvggjINeQBdkvni_4

	nop

	:l_rJCngEMvMrdUSmub_2
    const/16 p1, 0xd2

	goto/32 :l_SUuCYyuAuVRhNZcY_3

	nop

	:l_xzVYIufwGDDJaZiL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omfSWIVuGygsByGi_1

	nop

	:l_nkXQiiIoEFnUajkF_5
    int-to-double p0, p3

	goto/32 :l_WsqkoenVyxCHsakR_6

	nop

	:l_WsqkoenVyxCHsakR_6
    return-void

	:after_last_instruction

	goto/32 :l_NFMquzCPAqDFouHR_7

	nop

	:l_NFMquzCPAqDFouHR_7
	goto/32 :before_first_instruction

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_BIzfOzVpCmGOHMVk_0

	nop

	:l_astTCrJLhqFxHgHH_7
	goto/32 :before_first_instruction

	:l_xsNdmtZKiWmNOjCo_4
    add-int p3, p2, p1

	goto/32 :l_DXdFbCstXCTZkqXC_5

	nop

	:l_bqdtEewWRsIvtdUO_6
    return-void

	:after_last_instruction

	goto/32 :l_astTCrJLhqFxHgHH_7

	nop

	:l_DXdFbCstXCTZkqXC_5
    int-to-double p0, p3

	goto/32 :l_bqdtEewWRsIvtdUO_6

	nop

	:l_bqxTcduVESxXdrOp_1
    const/16 p0, 0x2a

	goto/32 :l_uvQQTlBkxSryWLrz_2

	nop

	:l_rgcFFLjQiLqJBkQn_3
    mul-int p2, p0, p1

	goto/32 :l_xsNdmtZKiWmNOjCo_4

	nop

	:l_uvQQTlBkxSryWLrz_2
    const/16 p1, 0xd2

	goto/32 :l_rgcFFLjQiLqJBkQn_3

	nop

	:l_BIzfOzVpCmGOHMVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bqxTcduVESxXdrOp_1

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_DhfGOcdRPBjzWdaM_0

	nop

	:l_mvbnnWaJTarstVPK_10
    const/4 v4, 0x0

	goto/32 :l_HiFvBNGuDgedipdF_11

	nop

	:l_IYUiJVwHtyowXqes_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 309
	goto/32 :l_djadpzbXSEabXokm_7

	nop

	:l_ssfwYIeLlXEMOmhL_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HcYXZqlzvGwyZWaK_17

	nop

	:l_MwuAyOzqdgGJCFdh_5
	goto/32 :IPaARzVPvCEVSrXa
	:NzKvQdggqCDjwsTl
	:qmjpgrBDVDkivgiY

	goto/32 :l_IYUiJVwHtyowXqes_6

	nop

	:l_djadpzbXSEabXokm_7
    new-instance v7, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_nmdQVGijmpgzpXii_8

	nop

	:l_bCkBDUecNmlhpZpB_3
	rem-int v0, v0, v1
	goto/32 :l_fqPwadAAfCofEzLl_4

	nop

	:l_DhfGOcdRPBjzWdaM_0
	const v0, 10
	goto/32 :l_gpJLZYOjIiyaFDpf_1

	nop

	:l_pvgAimddOwMVecaA_19
	goto/32 :qmjpgrBDVDkivgiY
	:l_LFHfQhkWRLHnnOYX_12
    const/4 v6, 0x0

	goto/32 :l_hYodMaxoYnEsHVJo_13

	nop

	:l_fqPwadAAfCofEzLl_4
	if-lez v0, :gl_HFTDottcLgvBiNJg

	goto/32 :NzKvQdggqCDjwsTl

	:gl_HFTDottcLgvBiNJg	goto/32 :l_MwuAyOzqdgGJCFdh_5

	nop

	:l_HiFvBNGuDgedipdF_11
    const/16 v5, 0xe

	goto/32 :l_LFHfQhkWRLHnnOYX_12

	nop

	:l_SqWNenRWNwtUaDoi_14
    move-object v1, p0

	goto/32 :l_yACKIYRRFJIYnKYM_15

	nop

	:l_atjiCiItwjgVVXvF_18
	goto/32 :before_first_instruction

	:IPaARzVPvCEVSrXa
	goto/32 :l_pvgAimddOwMVecaA_19

	nop

	:l_hYodMaxoYnEsHVJo_13
    move-object v0, v7

	goto/32 :l_SqWNenRWNwtUaDoi_14

	nop

	:l_nmdQVGijmpgzpXii_8
    const/4 v2, 0x0

	goto/32 :l_CfeIkqoyzmrBTrVQ_9

	nop

	:l_yACKIYRRFJIYnKYM_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ssfwYIeLlXEMOmhL_16

	nop

	:l_gpJLZYOjIiyaFDpf_1
	const v1, 3
	goto/32 :l_xOKZwVfwiLvkmfuu_2

	nop

	:l_CfeIkqoyzmrBTrVQ_9
    const/4 v3, 0x0

	goto/32 :l_mvbnnWaJTarstVPK_10

	nop

	:l_xOKZwVfwiLvkmfuu_2
	add-int v0, v0, v1
	goto/32 :l_bCkBDUecNmlhpZpB_3

	nop

	:l_HcYXZqlzvGwyZWaK_17
    return-object v7

	:after_last_instruction

	goto/32 :l_atjiCiItwjgVVXvF_18

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_eIJcDCGLbKAqUqkR_0

	nop

	:l_AqHTomaONfgrHZgI_7
	goto/32 :before_first_instruction

	:l_oVDBqxEzLCvvPUUR_1
    const/16 p0, 0x2a

	goto/32 :l_DHyqdDioWfXRYoSK_2

	nop

	:l_DHyqdDioWfXRYoSK_2
    const/16 p1, 0xd2

	goto/32 :l_zjLvAgWnrMKZqGUw_3

	nop

	:l_DdRridcWTilLYLdr_5
    int-to-double p0, p3

	goto/32 :l_ciInyJEECrDjVCQj_6

	nop

	:l_eIJcDCGLbKAqUqkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oVDBqxEzLCvvPUUR_1

	nop

	:l_zjLvAgWnrMKZqGUw_3
    mul-int p2, p0, p1

	goto/32 :l_ooazvtPdtBRaxJyv_4

	nop

	:l_ciInyJEECrDjVCQj_6
    return-void

	:after_last_instruction

	goto/32 :l_AqHTomaONfgrHZgI_7

	nop

	:l_ooazvtPdtBRaxJyv_4
    add-int p3, p2, p1

	goto/32 :l_DdRridcWTilLYLdr_5

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_OerwjzNuZYoJMHah_0

	nop

	:l_DncgixxzvFbdKvvC_6
    return-void

	:after_last_instruction

	goto/32 :l_pxulBPpANyhcRlYC_7

	nop

	:l_OjnUjMQijOJFsTBO_1
    const/16 p0, 0x2a

	goto/32 :l_FxCXDqaQOBiXbptE_2

	nop

	:l_OerwjzNuZYoJMHah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjnUjMQijOJFsTBO_1

	nop

	:l_qSgsdNNvYLWTAhxC_3
    mul-int p2, p0, p1

	goto/32 :l_JQfGsREPCQeVjdvh_4

	nop

	:l_FxCXDqaQOBiXbptE_2
    const/16 p1, 0xd2

	goto/32 :l_qSgsdNNvYLWTAhxC_3

	nop

	:l_cAYNADIuHYPJHNEb_5
    int-to-double p0, p3

	goto/32 :l_DncgixxzvFbdKvvC_6

	nop

	:l_pxulBPpANyhcRlYC_7
	goto/32 :before_first_instruction

	:l_JQfGsREPCQeVjdvh_4
    add-int p3, p2, p1

	goto/32 :l_cAYNADIuHYPJHNEb_5

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_qcYKVDmGWUyOzAhO_0

	nop

	:l_pDvxdQxoxLnORPKJ_5
    int-to-double p0, p3

	goto/32 :l_zCHNEqbzdRYTowAk_6

	nop

	:l_tlVWstEjwTocdaDO_1
    const/16 p0, 0x2a

	goto/32 :l_meyewBzCnutMQhOg_2

	nop

	:l_zCHNEqbzdRYTowAk_6
    return-void

	:after_last_instruction

	goto/32 :l_fEeuEqFlrXqEFRsB_7

	nop

	:l_OzQbLTtHpiWpYibK_3
    mul-int p2, p0, p1

	goto/32 :l_hsJCKncbDZPWTGZh_4

	nop

	:l_meyewBzCnutMQhOg_2
    const/16 p1, 0xd2

	goto/32 :l_OzQbLTtHpiWpYibK_3

	nop

	:l_fEeuEqFlrXqEFRsB_7
	goto/32 :before_first_instruction

	:l_qcYKVDmGWUyOzAhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tlVWstEjwTocdaDO_1

	nop

	:l_hsJCKncbDZPWTGZh_4
    add-int p3, p2, p1

	goto/32 :l_pDvxdQxoxLnORPKJ_5

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_mvRUBtxHtFICeOoy_0

	nop

	:l_KToUKbmJIXwWeYtV_13
    move-object v0, v7

	goto/32 :l_JTvvUGaNFKuqAIIL_14

	nop

	:l_QJWTHIHoVukgydbm_9
    const/4 v3, 0x0

	goto/32 :l_kwEVjvRJusvQhwZv_10

	nop

	:l_YErfUrOnRnWUNbCG_3
	rem-int v0, v0, v1
	goto/32 :l_slefyjedCvnrLMka_4

	nop

	:l_kwEVjvRJusvQhwZv_10
    const/4 v4, 0x0

	goto/32 :l_haXnxKzYthyOmstg_11

	nop

	:l_iRgkhoojhLfhGzrq_7
    new-instance v7, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_jGuWgsHZsTQLAUSu_8

	nop

	:l_LuOAmqiEtOrpHoTI_12
    const/4 v6, 0x0

	goto/32 :l_KToUKbmJIXwWeYtV_13

	nop

	:l_SvWuTTimvZksqhal_17
    return-object v7

	:after_last_instruction

	goto/32 :l_qaYDaEIUEsOokSEf_18

	nop

	:l_noYXONzqiAYsjyJK_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SvWuTTimvZksqhal_17

	nop

	:l_JniGNSgPvQqEmcNh_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_noYXONzqiAYsjyJK_16

	nop

	:l_jGuWgsHZsTQLAUSu_8
    const/4 v2, 0x0

	goto/32 :l_QJWTHIHoVukgydbm_9

	nop

	:l_uZWxMEuTmAnQlyRP_19
	goto/32 :ByzJbFLIIKlozTKp
	:l_JTvvUGaNFKuqAIIL_14
    move-object v1, p0

	goto/32 :l_JniGNSgPvQqEmcNh_15

	nop

	:l_kmeVstOEGzWbbwsn_5
	goto/32 :YdiOVwtBmOVXtUsc
	:HeiunnjMTZnuzhTe
	:ByzJbFLIIKlozTKp

	goto/32 :l_hNKSqNmHUSiKgcTP_6

	nop

	:l_hNKSqNmHUSiKgcTP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 246
	goto/32 :l_iRgkhoojhLfhGzrq_7

	nop

	:l_dHVpWUeBqoZBlhmg_2
	add-int v0, v0, v1
	goto/32 :l_YErfUrOnRnWUNbCG_3

	nop

	:l_qaYDaEIUEsOokSEf_18
	goto/32 :before_first_instruction

	:YdiOVwtBmOVXtUsc
	goto/32 :l_uZWxMEuTmAnQlyRP_19

	nop

	:l_haXnxKzYthyOmstg_11
    const/16 v5, 0xe

	goto/32 :l_LuOAmqiEtOrpHoTI_12

	nop

	:l_slefyjedCvnrLMka_4
	if-lez v0, :gl_niIJIPNiULjFxtbo

	goto/32 :HeiunnjMTZnuzhTe

	:gl_niIJIPNiULjFxtbo	goto/32 :l_kmeVstOEGzWbbwsn_5

	nop

	:l_lhESSUNVMrSoyIKf_1
	const v1, 29
	goto/32 :l_dHVpWUeBqoZBlhmg_2

	nop

	:l_mvRUBtxHtFICeOoy_0
	const v0, 18
	goto/32 :l_lhESSUNVMrSoyIKf_1

	nop

.end method

.method public static final emptyFlow(ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_fWLtzdAgCFGNBaJU_0

	nop

	:l_jDKiZIsbkktIGcxh_2
    const/16 p1, 0xd2

	goto/32 :l_oUGlnDvDjMNdWWtK_3

	nop

	:l_oUGlnDvDjMNdWWtK_3
    mul-int p2, p0, p1

	goto/32 :l_POkfDRBcywQrKClY_4

	nop

	:l_FVglfhoVYKoqVTms_5
    int-to-double p0, p3

	goto/32 :l_gquvtFFWqJUMmdTU_6

	nop

	:l_AazzXQXPPaEVOJiI_1
    const/16 p0, 0x2a

	goto/32 :l_jDKiZIsbkktIGcxh_2

	nop

	:l_gquvtFFWqJUMmdTU_6
    return-void

	:after_last_instruction

	goto/32 :l_VHRGetcNGniVkknA_7

	nop

	:l_fWLtzdAgCFGNBaJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AazzXQXPPaEVOJiI_1

	nop

	:l_POkfDRBcywQrKClY_4
    add-int p3, p2, p1

	goto/32 :l_FVglfhoVYKoqVTms_5

	nop

	:l_VHRGetcNGniVkknA_7
	goto/32 :before_first_instruction

.end method

.method public static final emptyFlow(ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_TNRBkAioCVkoavZL_0

	nop

	:l_FhHtYZFSIQHhqBWF_5
    int-to-double p0, p3

	goto/32 :l_RPEoSybXIATblUoj_6

	nop

	:l_LGleBxDADniiYflk_2
    const/16 p1, 0xd2

	goto/32 :l_bfMlfmgvvGmWYTYN_3

	nop

	:l_BYqMEUIbLYXUusiw_4
    add-int p3, p2, p1

	goto/32 :l_FhHtYZFSIQHhqBWF_5

	nop

	:l_RPEoSybXIATblUoj_6
    return-void

	:after_last_instruction

	goto/32 :l_JTyyfaEakyTXaZgk_7

	nop

	:l_JTyyfaEakyTXaZgk_7
	goto/32 :before_first_instruction

	:l_TNRBkAioCVkoavZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ungdjtGEuPGlyDCx_1

	nop

	:l_ungdjtGEuPGlyDCx_1
    const/16 p0, 0x2a

	goto/32 :l_LGleBxDADniiYflk_2

	nop

	:l_bfMlfmgvvGmWYTYN_3
    mul-int p2, p0, p1

	goto/32 :l_BYqMEUIbLYXUusiw_4

	nop

.end method

.method public static final emptyFlow(ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_YkKdqQgNdfNchZwH_0

	nop

	:l_TijkgRFKMjPooxqL_4
    add-int p3, p2, p1

	goto/32 :l_lWdbfCmIvwAanlxO_5

	nop

	:l_jbSyKfECTrvMgdhs_3
    mul-int p2, p0, p1

	goto/32 :l_TijkgRFKMjPooxqL_4

	nop

	:l_lWdbfCmIvwAanlxO_5
    int-to-double p0, p3

	goto/32 :l_CdrJAnsRDGricgZX_6

	nop

	:l_CdrJAnsRDGricgZX_6
    return-void

	:after_last_instruction

	goto/32 :l_KBRrfeKOTuyyYGgr_7

	nop

	:l_jQtksxutFIYzoisp_2
    const/16 p1, 0xd2

	goto/32 :l_jbSyKfECTrvMgdhs_3

	nop

	:l_YkKdqQgNdfNchZwH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQfpnYGhXrjHisoX_1

	nop

	:l_OQfpnYGhXrjHisoX_1
    const/16 p0, 0x2a

	goto/32 :l_jQtksxutFIYzoisp_2

	nop

	:l_KBRrfeKOTuyyYGgr_7
	goto/32 :before_first_instruction

.end method

.method public static final emptyFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_VEYtAidGBxhKReeE_0

	nop

	:l_ABzEIwNRMCGxoarE_4
	goto/32 :before_first_instruction

	:l_gRVOpZXGElCKODGr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ABzEIwNRMCGxoarE_4

	nop

	:l_VEYtAidGBxhKReeE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 144
	goto/32 :l_TouIoGAWFVqvOWfi_1

	nop

	:l_TouIoGAWFVqvOWfi_1
    sget-object v0, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

	goto/32 :l_GBNtuWdfhJKphIJQ_2

	nop

	:l_GBNtuWdfhJKphIJQ_2
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gRVOpZXGElCKODGr_3

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_pzEBZBYQNRPeOLCk_0

	nop

	:l_jUIuXZzlyKinblRx_3
    mul-int p2, p0, p1

	goto/32 :l_JjWWJDVHYpBLxfPq_4

	nop

	:l_JjWWJDVHYpBLxfPq_4
    add-int p3, p2, p1

	goto/32 :l_xuCgaTtWCsqZiOKl_5

	nop

	:l_fhjedKqhVGPZnjbr_1
    const/16 p0, 0x2a

	goto/32 :l_sjCySIqsBHKaZFev_2

	nop

	:l_pzEBZBYQNRPeOLCk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhjedKqhVGPZnjbr_1

	nop

	:l_PXVHrTPXcRtKQjjE_7
	goto/32 :before_first_instruction

	:l_xuCgaTtWCsqZiOKl_5
    int-to-double p0, p3

	goto/32 :l_MCSZyaTYqVeLVePu_6

	nop

	:l_sjCySIqsBHKaZFev_2
    const/16 p1, 0xd2

	goto/32 :l_jUIuXZzlyKinblRx_3

	nop

	:l_MCSZyaTYqVeLVePu_6
    return-void

	:after_last_instruction

	goto/32 :l_PXVHrTPXcRtKQjjE_7

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_XktwGAZYdBDCmtNz_0

	nop

	:l_cUJgvTTdkEylYInz_1
    const/16 p0, 0x2a

	goto/32 :l_PtJmIByPDKDLOgSO_2

	nop

	:l_BkjQcpjwzGPxGXlT_5
    int-to-double p0, p3

	goto/32 :l_wUSepdaBixlLEbeC_6

	nop

	:l_QBfFyEoEWqMtMpMd_4
    add-int p3, p2, p1

	goto/32 :l_BkjQcpjwzGPxGXlT_5

	nop

	:l_XktwGAZYdBDCmtNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cUJgvTTdkEylYInz_1

	nop

	:l_PtJmIByPDKDLOgSO_2
    const/16 p1, 0xd2

	goto/32 :l_ezYnemogtcoxMSTk_3

	nop

	:l_kRBWYXBhHvDfoLAJ_7
	goto/32 :before_first_instruction

	:l_ezYnemogtcoxMSTk_3
    mul-int p2, p0, p1

	goto/32 :l_QBfFyEoEWqMtMpMd_4

	nop

	:l_wUSepdaBixlLEbeC_6
    return-void

	:after_last_instruction

	goto/32 :l_kRBWYXBhHvDfoLAJ_7

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_wcMyXIVHvpAKLDsM_0

	nop

	:l_FHbIkkuWHafrPqwJ_4
    add-int p3, p2, p1

	goto/32 :l_ASlNySaAtfLQSSMP_5

	nop

	:l_ZmMWHYdLFBZyQQCt_7
	goto/32 :before_first_instruction

	:l_maaoftlQpUmcyfhs_6
    return-void

	:after_last_instruction

	goto/32 :l_ZmMWHYdLFBZyQQCt_7

	nop

	:l_SvbgdzFmvvmwsYMv_1
    const/16 p0, 0x2a

	goto/32 :l_gIzKrdXuqpjupMQd_2

	nop

	:l_DPDYOQRRQTOMPFBq_3
    mul-int p2, p0, p1

	goto/32 :l_FHbIkkuWHafrPqwJ_4

	nop

	:l_ASlNySaAtfLQSSMP_5
    int-to-double p0, p3

	goto/32 :l_maaoftlQpUmcyfhs_6

	nop

	:l_gIzKrdXuqpjupMQd_2
    const/16 p1, 0xd2

	goto/32 :l_DPDYOQRRQTOMPFBq_3

	nop

	:l_wcMyXIVHvpAKLDsM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SvbgdzFmvvmwsYMv_1

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_BrbJiVANLHcPsCdC_0

	nop

	:l_BrbJiVANLHcPsCdC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 56
	goto/32 :l_AUmQIXpUzWviapBR_1

	nop

	:l_oOsxGRVyhuqxHQnr_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_eRauHCUxYyWyaszz_3

	nop

	:l_lhKgyhQqakmUkMqg_5
	goto/32 :before_first_instruction

	:l_AUmQIXpUzWviapBR_1
    new-instance v0, Lkotlinx/coroutines/flow/SafeFlow;

	goto/32 :l_oOsxGRVyhuqxHQnr_2

	nop

	:l_wnvBZWAGxJYoOwid_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lhKgyhQqakmUkMqg_5

	nop

	:l_eRauHCUxYyWyaszz_3
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wnvBZWAGxJYoOwid_4

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;ZSFB)V
    .locals 0

	goto/32 :l_kdNpkpZqvxLjicOM_0

	nop

	:l_ytTlYnbmKAyYkNJo_2
    const/16 p1, 0xd2

	goto/32 :l_qiOuQqErAXMKiJKa_3

	nop

	:l_kdNpkpZqvxLjicOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCGzkakgaaLkLGFF_1

	nop

	:l_lVQTXcYkFvSOFPCy_7
	goto/32 :before_first_instruction

	:l_mCGzkakgaaLkLGFF_1
    const/16 p0, 0x2a

	goto/32 :l_ytTlYnbmKAyYkNJo_2

	nop

	:l_RrnNAXfUeDcuzphi_4
    add-int p3, p2, p1

	goto/32 :l_OgxDebMHlHsEzblP_5

	nop

	:l_BsIDUTPJZBCxkaeS_6
    return-void

	:after_last_instruction

	goto/32 :l_lVQTXcYkFvSOFPCy_7

	nop

	:l_OgxDebMHlHsEzblP_5
    int-to-double p0, p3

	goto/32 :l_BsIDUTPJZBCxkaeS_6

	nop

	:l_qiOuQqErAXMKiJKa_3
    mul-int p2, p0, p1

	goto/32 :l_RrnNAXfUeDcuzphi_4

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;FBZS)V
    .locals 0

	goto/32 :l_bsovxeSAqajwZVAE_0

	nop

	:l_SjzPUSWzesruHmdL_4
    add-int p3, p2, p1

	goto/32 :l_ovmoadPlNCmhWXcy_5

	nop

	:l_sTjbSmpHehnlaNUK_1
    const/16 p0, 0x2a

	goto/32 :l_RfQyYCPxtZbXynKG_2

	nop

	:l_ovmoadPlNCmhWXcy_5
    int-to-double p0, p3

	goto/32 :l_XkSPfAblXoxLnLIc_6

	nop

	:l_RfQyYCPxtZbXynKG_2
    const/16 p1, 0xd2

	goto/32 :l_qjElykZwlmLHHZmQ_3

	nop

	:l_XkSPfAblXoxLnLIc_6
    return-void

	:after_last_instruction

	goto/32 :l_ZekpCruHhkAursLc_7

	nop

	:l_bsovxeSAqajwZVAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sTjbSmpHehnlaNUK_1

	nop

	:l_qjElykZwlmLHHZmQ_3
    mul-int p2, p0, p1

	goto/32 :l_SjzPUSWzesruHmdL_4

	nop

	:l_ZekpCruHhkAursLc_7
	goto/32 :before_first_instruction

.end method

.method public static final flowOf(Ljava/lang/Object;ZSBF)V
    .locals 0

	goto/32 :l_akYDPKrXUaAnPuxh_0

	nop

	:l_UTKSrXojcwRdIzun_2
    const/16 p1, 0xd2

	goto/32 :l_DROFQoFNgSbTewvf_3

	nop

	:l_DROFQoFNgSbTewvf_3
    mul-int p2, p0, p1

	goto/32 :l_UIqIVLjdfpLjKhmr_4

	nop

	:l_rDrJwvbJxiNEDDCx_5
    int-to-double p0, p3

	goto/32 :l_zQMKwecYNvkqADwr_6

	nop

	:l_zQMKwecYNvkqADwr_6
    return-void

	:after_last_instruction

	goto/32 :l_hzyzxUNwnNWHnyBY_7

	nop

	:l_SwjlsMSrLGZfSmGg_1
    const/16 p0, 0x2a

	goto/32 :l_UTKSrXojcwRdIzun_2

	nop

	:l_akYDPKrXUaAnPuxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwjlsMSrLGZfSmGg_1

	nop

	:l_hzyzxUNwnNWHnyBY_7
	goto/32 :before_first_instruction

	:l_UIqIVLjdfpLjKhmr_4
    add-int p3, p2, p1

	goto/32 :l_rDrJwvbJxiNEDDCx_5

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_SFfohlKZcYRnEsbX_0

	nop

	:l_LGumhTqpgwIHynUZ_1
	const v1, 29
	goto/32 :l_VjYGmcSgXFNVWdDf_2

	nop

	:l_VsPtUyJHPIdLAOKO_7
    const/4 v0, 0x0

    .line 363
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_NFNtWTXJcyXfvUak_8

	nop

	:l_mvXnzazJSRWYzqUS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 133
	goto/32 :l_VsPtUyJHPIdLAOKO_7

	nop

	:l_MbzwieJXiJeGVrGG_5
	goto/32 :pqZwqqqcrVIaUEXh
	:KDMXvkyyDyneFCxE
	:SyIUYxWvKlnVOUKO

	goto/32 :l_mvXnzazJSRWYzqUS_6

	nop

	:l_SFfohlKZcYRnEsbX_0
	const v0, 4
	goto/32 :l_LGumhTqpgwIHynUZ_1

	nop

	:l_gkSfeyYSSynpkbJC_11
    return-object v1

	:after_last_instruction

	goto/32 :l_aZykRqmWSIVcAkOy_12

	nop

	:l_kzuoXQaiiNrOfkAG_4
	if-lez v0, :gl_PxwFcZWJtWUByfKS

	goto/32 :KDMXvkyyDyneFCxE

	:gl_PxwFcZWJtWUByfKS	goto/32 :l_MbzwieJXiJeGVrGG_5

	nop

	:l_VjYGmcSgXFNVWdDf_2
	add-int v0, v0, v1
	goto/32 :l_opcmBmbCYXhdzGWt_3

	nop

	:l_aZykRqmWSIVcAkOy_12
	goto/32 :before_first_instruction

	:pqZwqqqcrVIaUEXh
	goto/32 :l_vvxDShewdJjTtyoE_13

	nop

	:l_jtvekMtymaqehvQY_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 139
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_gkSfeyYSSynpkbJC_11

	nop

	:l_NFNtWTXJcyXfvUak_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

	goto/32 :l_RxaIYmsrwnBAoLOB_9

	nop

	:l_RxaIYmsrwnBAoLOB_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

	goto/32 :l_jtvekMtymaqehvQY_10

	nop

	:l_vvxDShewdJjTtyoE_13
	goto/32 :SyIUYxWvKlnVOUKO
	:l_opcmBmbCYXhdzGWt_3
	rem-int v0, v0, v1
	goto/32 :l_kzuoXQaiiNrOfkAG_4

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_hudzlbvUvjyTIYlJ_0

	nop

	:l_RbfHkuonSBBYFmoI_1
    const/16 p0, 0x2a

	goto/32 :l_GrrWMxJQmEbsWXdo_2

	nop

	:l_hudzlbvUvjyTIYlJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbfHkuonSBBYFmoI_1

	nop

	:l_bopxOTPYfmyvrgEO_4
    add-int p3, p2, p1

	goto/32 :l_uAyBTJKLihPzIQQh_5

	nop

	:l_GrrWMxJQmEbsWXdo_2
    const/16 p1, 0xd2

	goto/32 :l_HxBYkVXhgquKPPNO_3

	nop

	:l_uAyBTJKLihPzIQQh_5
    int-to-double p0, p3

	goto/32 :l_JlMOWNfoOPLDCSSo_6

	nop

	:l_HxBYkVXhgquKPPNO_3
    mul-int p2, p0, p1

	goto/32 :l_bopxOTPYfmyvrgEO_4

	nop

	:l_qtGUPgehWzHjbmsv_7
	goto/32 :before_first_instruction

	:l_JlMOWNfoOPLDCSSo_6
    return-void

	:after_last_instruction

	goto/32 :l_qtGUPgehWzHjbmsv_7

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;FZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_HBIumdTKMvBBDabF_0

	nop

	:l_oycqTarBsGQUAHTe_4
    add-int p3, p2, p1

	goto/32 :l_qgIlYLIDbPCBUcQu_5

	nop

	:l_dupFqADvmZyvZPGV_6
    return-void

	:after_last_instruction

	goto/32 :l_zNFxpxuYSDMpupAp_7

	nop

	:l_qgIlYLIDbPCBUcQu_5
    int-to-double p0, p3

	goto/32 :l_dupFqADvmZyvZPGV_6

	nop

	:l_HBIumdTKMvBBDabF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gIQJjEqLibucdfoX_1

	nop

	:l_gIQJjEqLibucdfoX_1
    const/16 p0, 0x2a

	goto/32 :l_ysUxvyLGTvWmkoLP_2

	nop

	:l_ysUxvyLGTvWmkoLP_2
    const/16 p1, 0xd2

	goto/32 :l_LfrUjoZRqqtSBHQc_3

	nop

	:l_LfrUjoZRqqtSBHQc_3
    mul-int p2, p0, p1

	goto/32 :l_oycqTarBsGQUAHTe_4

	nop

	:l_zNFxpxuYSDMpupAp_7
	goto/32 :before_first_instruction

.end method

.method public static final varargs flowOf([Ljava/lang/Object;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_teFslJurRMllWXXS_0

	nop

	:l_QlfIBZFLTqzVoaHO_4
    add-int p3, p2, p1

	goto/32 :l_PpcYbTPEDLYKsetF_5

	nop

	:l_ZRQJzxZRRQzOIBWA_7
	goto/32 :before_first_instruction

	:l_teFslJurRMllWXXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mlEgYbgOHptZUCYQ_1

	nop

	:l_LRNFTxldkFnadEIQ_2
    const/16 p1, 0xd2

	goto/32 :l_hzUmZvpXVhSgVNIz_3

	nop

	:l_mlEgYbgOHptZUCYQ_1
    const/16 p0, 0x2a

	goto/32 :l_LRNFTxldkFnadEIQ_2

	nop

	:l_PpcYbTPEDLYKsetF_5
    int-to-double p0, p3

	goto/32 :l_ElbjQwhHaawhuoVr_6

	nop

	:l_hzUmZvpXVhSgVNIz_3
    mul-int p2, p0, p1

	goto/32 :l_QlfIBZFLTqzVoaHO_4

	nop

	:l_ElbjQwhHaawhuoVr_6
    return-void

	:after_last_instruction

	goto/32 :l_ZRQJzxZRRQzOIBWA_7

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_HWKvzbyPwDXRBjGj_0

	nop

	:l_atMgplJLgODahDln_13
	goto/32 :VoEZgzOHwbwCYJQi
	:l_ebHdJTOphKDspTzs_7
    const/4 v0, 0x0

    .line 362
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_XgcnYSpdFfksIeAQ_8

	nop

	:l_rDaTbhImriHXvQOZ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_YfzphFLtgIGrKPtt_12

	nop

	:l_atgRllzeJSfySlrv_4
	if-lez v0, :gl_ZZJJIMsSgSNEkuQS

	goto/32 :mdITJvyUKbTDYqhA

	:gl_ZZJJIMsSgSNEkuQS	goto/32 :l_nSEaQueWSCPMzPbf_5

	nop

	:l_XgcnYSpdFfksIeAQ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

	goto/32 :l_aeHjWpkyskawHLul_9

	nop

	:l_FjCWHelwRgdLBxIK_2
	add-int v0, v0, v1
	goto/32 :l_prjlGQEExlynYTSz_3

	nop

	:l_prjlGQEExlynYTSz_3
	rem-int v0, v0, v1
	goto/32 :l_atgRllzeJSfySlrv_4

	nop

	:l_YfzphFLtgIGrKPtt_12
	goto/32 :before_first_instruction

	:zTbFgNQWTzwKowkJ
	goto/32 :l_atMgplJLgODahDln_13

	nop

	:l_HWKvzbyPwDXRBjGj_0
	const v0, 31
	goto/32 :l_BbtpXqFIMduCTnyk_1

	nop

	:l_BbtpXqFIMduCTnyk_1
	const v1, 7
	goto/32 :l_FjCWHelwRgdLBxIK_2

	nop

	:l_nSEaQueWSCPMzPbf_5
	goto/32 :zTbFgNQWTzwKowkJ
	:mdITJvyUKbTDYqhA
	:VoEZgzOHwbwCYJQi

	goto/32 :l_CaJpUArisfXAssjt_6

	nop

	:l_aeHjWpkyskawHLul_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;-><init>([Ljava/lang/Object;)V

	goto/32 :l_TRZTbpKgFRKEhldO_10

	nop

	:l_TRZTbpKgFRKEhldO_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 128
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_rDaTbhImriHXvQOZ_11

	nop

	:l_CaJpUArisfXAssjt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 124
	goto/32 :l_ebHdJTOphKDspTzs_7

	nop

.end method
