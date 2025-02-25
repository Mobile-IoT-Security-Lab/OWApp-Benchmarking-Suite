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

	goto/32 :l_JRcYGwAOGhvOSIif_0

	nop

	:l_TmhkSSCBspDpBxNN_2
    const/16 p1, 0xd2

	goto/32 :l_kSROjvqdrkhAEmmC_3

	nop

	:l_MwhFfQmZSMemyauR_4
    add-int p3, p2, p1

	goto/32 :l_ePNvYGAzSmXqXjOj_5

	nop

	:l_ePNvYGAzSmXqXjOj_5
    int-to-double p0, p3

	goto/32 :l_PBJZNCGEZFlHhted_6

	nop

	:l_JRcYGwAOGhvOSIif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ANMOplFINXlxoMqM_1

	nop

	:l_kSROjvqdrkhAEmmC_3
    mul-int p2, p0, p1

	goto/32 :l_MwhFfQmZSMemyauR_4

	nop

	:l_ANMOplFINXlxoMqM_1
    const/16 p0, 0x2a

	goto/32 :l_TmhkSSCBspDpBxNN_2

	nop

	:l_guSoaHEZeQpJTzne_7
	goto/32 :before_first_instruction

	:l_PBJZNCGEZFlHhted_6
    return-void

	:after_last_instruction

	goto/32 :l_guSoaHEZeQpJTzne_7

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;FICS)V
    .locals 0

	goto/32 :l_OSfDcESKpiOEIprH_0

	nop

	:l_OSfDcESKpiOEIprH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eLKVJWvIVwaHClFu_1

	nop

	:l_vdcjUkbpLqadiuzo_7
	goto/32 :before_first_instruction

	:l_eLKVJWvIVwaHClFu_1
    const/16 p0, 0x2a

	goto/32 :l_umZbimYUTMuRFkPl_2

	nop

	:l_EMcUTgAairzNmOZn_6
    return-void

	:after_last_instruction

	goto/32 :l_vdcjUkbpLqadiuzo_7

	nop

	:l_vtPuxZlYpfHQNSzo_3
    mul-int p2, p0, p1

	goto/32 :l_WKAtDkpEubrzvMrf_4

	nop

	:l_umZbimYUTMuRFkPl_2
    const/16 p1, 0xd2

	goto/32 :l_vtPuxZlYpfHQNSzo_3

	nop

	:l_cEOvuXQcjTFBnhdu_5
    int-to-double p0, p3

	goto/32 :l_EMcUTgAairzNmOZn_6

	nop

	:l_WKAtDkpEubrzvMrf_4
    add-int p3, p2, p1

	goto/32 :l_cEOvuXQcjTFBnhdu_5

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;FISC)V
    .locals 0

	goto/32 :l_ZtbVcscaCYMcLIDY_0

	nop

	:l_ZtbVcscaCYMcLIDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eavPsAVbrZuVWamq_1

	nop

	:l_AerOwghExaWjHGUy_2
    const/16 p1, 0xd2

	goto/32 :l_jbgRAEAEMnpghHvu_3

	nop

	:l_jbgRAEAEMnpghHvu_3
    mul-int p2, p0, p1

	goto/32 :l_SzybTiIPohnYzvhg_4

	nop

	:l_MxSHTgBtOPelmCiu_5
    int-to-double p0, p3

	goto/32 :l_AMlFLPXOaUFdvuzc_6

	nop

	:l_AMlFLPXOaUFdvuzc_6
    return-void

	:after_last_instruction

	goto/32 :l_yVRRfNgTjQsudfDk_7

	nop

	:l_eavPsAVbrZuVWamq_1
    const/16 p0, 0x2a

	goto/32 :l_AerOwghExaWjHGUy_2

	nop

	:l_SzybTiIPohnYzvhg_4
    add-int p3, p2, p1

	goto/32 :l_MxSHTgBtOPelmCiu_5

	nop

	:l_yVRRfNgTjQsudfDk_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_LVgjRBEcUzcEhMxX_0

	nop

	:l_AgyuwEKQQETrWHPg_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_EISglXJOZerolHss_9

	nop

	:l_qYprjdJjmQFHfNPb_4
	if-lez v0, :gl_eyDEtfJOhVrgGuhB

	goto/32 :mtHqzjoCosAxyDxh

	:gl_eyDEtfJOhVrgGuhB	goto/32 :l_azWwtnsjqoZbfIPX_5

	nop

	:l_pUTrBOwUDxGKuTSr_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 95
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_NegqrQxngqVxAhCD_11

	nop

	:l_azWwtnsjqoZbfIPX_5
	goto/32 :IAVQvPxTXfovFDvQ
	:mtHqzjoCosAxyDxh
	:ZzgdbDZUiosqgzAY

	goto/32 :l_rwnxAREtCmmiZoQF_6

	nop

	:l_VDJoZUtuPDNShobe_3
	rem-int v0, v0, v1
	goto/32 :l_qYprjdJjmQFHfNPb_4

	nop

	:l_vmlrfPOBMhzMaCBd_12
	goto/32 :before_first_instruction

	:IAVQvPxTXfovFDvQ
	goto/32 :l_HtuHAgGszJBPlQmP_13

	nop

	:l_EISglXJOZerolHss_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;-><init>(Ljava/lang/Iterable;)V

	goto/32 :l_pUTrBOwUDxGKuTSr_10

	nop

	:l_HtuHAgGszJBPlQmP_13
	goto/32 :ZzgdbDZUiosqgzAY
	:l_XTIufKSIQljsdCjr_7
    const/4 v0, 0x0

    .line 359
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_AgyuwEKQQETrWHPg_8

	nop

	:l_rwnxAREtCmmiZoQF_6
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
	goto/32 :l_XTIufKSIQljsdCjr_7

	nop

	:l_NegqrQxngqVxAhCD_11
    return-object v1

	:after_last_instruction

	goto/32 :l_vmlrfPOBMhzMaCBd_12

	nop

	:l_ZuHRUitpcpIcLung_1
	const v1, 10
	goto/32 :l_FOzTiEoKHbNRkqcL_2

	nop

	:l_FOzTiEoKHbNRkqcL_2
	add-int v0, v0, v1
	goto/32 :l_VDJoZUtuPDNShobe_3

	nop

	:l_LVgjRBEcUzcEhMxX_0
	const v0, 32
	goto/32 :l_ZuHRUitpcpIcLung_1

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;FZCI)V
    .locals 0

	goto/32 :l_isXfUUXVmuEPwTdZ_0

	nop

	:l_hPxuPAyMADeeLEkD_5
    int-to-double p0, p3

	goto/32 :l_ZxxHAppaCXiDQWtB_6

	nop

	:l_lFdldgVOBzmmGkPN_7
	goto/32 :before_first_instruction

	:l_ZxxHAppaCXiDQWtB_6
    return-void

	:after_last_instruction

	goto/32 :l_lFdldgVOBzmmGkPN_7

	nop

	:l_WwPOBGSRtvkPogvc_4
    add-int p3, p2, p1

	goto/32 :l_hPxuPAyMADeeLEkD_5

	nop

	:l_cHWCgiUPWVuaDBFn_2
    const/16 p1, 0xd2

	goto/32 :l_SAUFkRuVKzWkCUyz_3

	nop

	:l_isXfUUXVmuEPwTdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSflxPKpGouFRsOj_1

	nop

	:l_SAUFkRuVKzWkCUyz_3
    mul-int p2, p0, p1

	goto/32 :l_WwPOBGSRtvkPogvc_4

	nop

	:l_uSflxPKpGouFRsOj_1
    const/16 p0, 0x2a

	goto/32 :l_cHWCgiUPWVuaDBFn_2

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;IFZC)V
    .locals 0

	goto/32 :l_agXDJeEVulxasUzH_0

	nop

	:l_mdmmGeANymPLdCjx_1
    const/16 p0, 0x2a

	goto/32 :l_LGQumgJQNphtsHPs_2

	nop

	:l_bksACgSxgxZFqijh_7
	goto/32 :before_first_instruction

	:l_jeyLeBCzuHovJERn_3
    mul-int p2, p0, p1

	goto/32 :l_KzZwchVlxxnGPAEI_4

	nop

	:l_KzZwchVlxxnGPAEI_4
    add-int p3, p2, p1

	goto/32 :l_PEypsqZOxVKjxjXY_5

	nop

	:l_LGQumgJQNphtsHPs_2
    const/16 p1, 0xd2

	goto/32 :l_jeyLeBCzuHovJERn_3

	nop

	:l_agXDJeEVulxasUzH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdmmGeANymPLdCjx_1

	nop

	:l_PEypsqZOxVKjxjXY_5
    int-to-double p0, p3

	goto/32 :l_llZIjrHGsoEHmOjB_6

	nop

	:l_llZIjrHGsoEHmOjB_6
    return-void

	:after_last_instruction

	goto/32 :l_bksACgSxgxZFqijh_7

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;FICZ)V
    .locals 0

	goto/32 :l_coTYmhewpHWuIBGS_0

	nop

	:l_nvkZZwzLEBQzSOzq_7
	goto/32 :before_first_instruction

	:l_VWPqHlgVeFxrqiEG_6
    return-void

	:after_last_instruction

	goto/32 :l_nvkZZwzLEBQzSOzq_7

	nop

	:l_coTYmhewpHWuIBGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LgQkDsqnDzwuPLOr_1

	nop

	:l_LgQkDsqnDzwuPLOr_1
    const/16 p0, 0x2a

	goto/32 :l_jsCAhHvZMnSLqoJP_2

	nop

	:l_UtdhYNUVrIdKwiKw_5
    int-to-double p0, p3

	goto/32 :l_VWPqHlgVeFxrqiEG_6

	nop

	:l_NiIFsAZHHmGKfBJs_4
    add-int p3, p2, p1

	goto/32 :l_UtdhYNUVrIdKwiKw_5

	nop

	:l_JppIkcQQNkkvdaiQ_3
    mul-int p2, p0, p1

	goto/32 :l_NiIFsAZHHmGKfBJs_4

	nop

	:l_jsCAhHvZMnSLqoJP_2
    const/16 p1, 0xd2

	goto/32 :l_JppIkcQQNkkvdaiQ_3

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_GAxUFsvThkQAFpYQ_0

	nop

	:l_GIeCLYbiQQKZFebe_1
	const v1, 22
	goto/32 :l_PDnPHTJRhbPwYKtn_2

	nop

	:l_EWpSUIpqTdKvpbag_12
	goto/32 :before_first_instruction

	:tjsZarSCulnbHiiF
	goto/32 :l_HvndMKgIbuHPWdWs_13

	nop

	:l_PDnPHTJRhbPwYKtn_2
	add-int v0, v0, v1
	goto/32 :l_qBVYCyNPrKQtXXbt_3

	nop

	:l_HvndMKgIbuHPWdWs_13
	goto/32 :QlRYseapYeeJyzOk
	:l_aBpvVpmRUdoDIoXN_4
	if-lez v0, :gl_vtJMCBxnlQnHXSVv

	goto/32 :EIUdAvMweUugJFGc

	:gl_vtJMCBxnlQnHXSVv	goto/32 :l_jlUfdypZeOSdKfIW_5

	nop

	:l_RioZSUwzkVySJGov_6
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
	goto/32 :l_zzYZsVATWsXuaNQx_7

	nop

	:l_GxfzxlrRFCQBkLxc_11
    return-object v1

	:after_last_instruction

	goto/32 :l_EWpSUIpqTdKvpbag_12

	nop

	:l_dGlrxjNVNkMsPlUa_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_jFDpfYYPiKfDFCer_9

	nop

	:l_jlUfdypZeOSdKfIW_5
	goto/32 :tjsZarSCulnbHiiF
	:EIUdAvMweUugJFGc
	:QlRYseapYeeJyzOk

	goto/32 :l_RioZSUwzkVySJGov_6

	nop

	:l_GAxUFsvThkQAFpYQ_0
	const v0, 8
	goto/32 :l_GIeCLYbiQQKZFebe_1

	nop

	:l_qBVYCyNPrKQtXXbt_3
	rem-int v0, v0, v1
	goto/32 :l_aBpvVpmRUdoDIoXN_4

	nop

	:l_VlssFnHBMYIXFlKc_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 104
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_GxfzxlrRFCQBkLxc_11

	nop

	:l_jFDpfYYPiKfDFCer_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_VlssFnHBMYIXFlKc_10

	nop

	:l_zzYZsVATWsXuaNQx_7
    const/4 v0, 0x0

    .line 360
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_dGlrxjNVNkMsPlUa_8

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_WmFCWKTFdoZuyyBk_0

	nop

	:l_jQNMudXJXlRMnCWE_1
    const/16 p0, 0x2a

	goto/32 :l_ibrDLCSBVcgQkaOf_2

	nop

	:l_lLYVTIHWAierqYPm_7
	goto/32 :before_first_instruction

	:l_PEnJBffaUnLikmDs_6
    return-void

	:after_last_instruction

	goto/32 :l_lLYVTIHWAierqYPm_7

	nop

	:l_oWwAIYOskZdKQnTF_3
    mul-int p2, p0, p1

	goto/32 :l_pGJGtpUIYrysRARa_4

	nop

	:l_pGJGtpUIYrysRARa_4
    add-int p3, p2, p1

	goto/32 :l_TSLvMFJxKidjnTnx_5

	nop

	:l_ibrDLCSBVcgQkaOf_2
    const/16 p1, 0xd2

	goto/32 :l_oWwAIYOskZdKQnTF_3

	nop

	:l_WmFCWKTFdoZuyyBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jQNMudXJXlRMnCWE_1

	nop

	:l_TSLvMFJxKidjnTnx_5
    int-to-double p0, p3

	goto/32 :l_PEnJBffaUnLikmDs_6

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;BFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_MIJGtOurPBUMAndP_0

	nop

	:l_PdhYStHbDoewozLb_4
    add-int p3, p2, p1

	goto/32 :l_ZovuATDIyRbaLfcp_5

	nop

	:l_DHbBQqZkuMZwyvkM_1
    const/16 p0, 0x2a

	goto/32 :l_SzbjgicUcJpyXxGV_2

	nop

	:l_ZovuATDIyRbaLfcp_5
    int-to-double p0, p3

	goto/32 :l_mpZavzOyhmNADMgQ_6

	nop

	:l_LUqNGJKTKIVxeVrN_3
    mul-int p2, p0, p1

	goto/32 :l_PdhYStHbDoewozLb_4

	nop

	:l_MIJGtOurPBUMAndP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHbBQqZkuMZwyvkM_1

	nop

	:l_SzbjgicUcJpyXxGV_2
    const/16 p1, 0xd2

	goto/32 :l_LUqNGJKTKIVxeVrN_3

	nop

	:l_hQoHOSQOydMDaYMz_7
	goto/32 :before_first_instruction

	:l_mpZavzOyhmNADMgQ_6
    return-void

	:after_last_instruction

	goto/32 :l_hQoHOSQOydMDaYMz_7

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_BKFbzpJXyVQaLwLk_0

	nop

	:l_NCILbQpYPLazaIqC_4
    add-int p3, p2, p1

	goto/32 :l_PSWfFyCYFWuoDYpK_5

	nop

	:l_sAdzYkpqyXMwXSZh_7
	goto/32 :before_first_instruction

	:l_vhGcpqImnihzzwaW_6
    return-void

	:after_last_instruction

	goto/32 :l_sAdzYkpqyXMwXSZh_7

	nop

	:l_sFKsRwQvnEEdxqSX_1
    const/16 p0, 0x2a

	goto/32 :l_CPMBZXtGQDtGQEfF_2

	nop

	:l_BKFbzpJXyVQaLwLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFKsRwQvnEEdxqSX_1

	nop

	:l_CPMBZXtGQDtGQEfF_2
    const/16 p1, 0xd2

	goto/32 :l_auZTbhJZTASQaFEI_3

	nop

	:l_PSWfFyCYFWuoDYpK_5
    int-to-double p0, p3

	goto/32 :l_vhGcpqImnihzzwaW_6

	nop

	:l_auZTbhJZTASQaFEI_3
    mul-int p2, p0, p1

	goto/32 :l_NCILbQpYPLazaIqC_4

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_neEyXiBNLnEymswl_0

	nop

	:l_vaGFFJGbIcdfqEiM_11
    return-object v1

	:after_last_instruction

	goto/32 :l_xvweIahWsQviogGl_12

	nop

	:l_MgjQiKjtJyQsvgvW_5
	goto/32 :bYBbRqoltlkYPrVR
	:kIXqFKaJDjfIdxln
	:FdKTpSrKrfKMLJrz

	goto/32 :l_kZJjTEkzCvxTBgAY_6

	nop

	:l_NwIIKixDAeYGpXhy_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;

	goto/32 :l_pjzlAxiTuDeQdBfb_9

	nop

	:l_ODzNDFvrFlroCMeC_2
	add-int v0, v0, v1
	goto/32 :l_FcYfFnKwRtmPzDTc_3

	nop

	:l_FcYfFnKwRtmPzDTc_3
	rem-int v0, v0, v1
	goto/32 :l_BwoeDaZRhmzLepZv_4

	nop

	:l_xvweIahWsQviogGl_12
	goto/32 :before_first_instruction

	:bYBbRqoltlkYPrVR
	goto/32 :l_aQLxigpEqdrDUWlK_13

	nop

	:l_kZJjTEkzCvxTBgAY_6
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
	goto/32 :l_qLLnlLZeQbxddKhX_7

	nop

	:l_qLLnlLZeQbxddKhX_7
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_NwIIKixDAeYGpXhy_8

	nop

	:l_trOyCDyPJBRMXbTl_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 71
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_vaGFFJGbIcdfqEiM_11

	nop

	:l_pjzlAxiTuDeQdBfb_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_trOyCDyPJBRMXbTl_10

	nop

	:l_neEyXiBNLnEymswl_0
	const v0, 28
	goto/32 :l_zGqkxcKmpzazBmTE_1

	nop

	:l_aQLxigpEqdrDUWlK_13
	goto/32 :FdKTpSrKrfKMLJrz
	:l_zGqkxcKmpzazBmTE_1
	const v1, 19
	goto/32 :l_ODzNDFvrFlroCMeC_2

	nop

	:l_BwoeDaZRhmzLepZv_4
	if-lez v0, :gl_sezjgbESIAYYhkrp

	goto/32 :kIXqFKaJDjfIdxln

	:gl_sezjgbESIAYYhkrp	goto/32 :l_MgjQiKjtJyQsvgvW_5

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_IPysIsnWjVxerNKV_0

	nop

	:l_PDYFuVICjHpgoGYe_3
    mul-int p2, p0, p1

	goto/32 :l_cHaazMFAFxakQpKZ_4

	nop

	:l_ZtTDTnOGqfGCIMCr_6
    return-void

	:after_last_instruction

	goto/32 :l_ctbrmrgYKetJoDpZ_7

	nop

	:l_IPysIsnWjVxerNKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aINtvlDhxhJQjqWM_1

	nop

	:l_aINtvlDhxhJQjqWM_1
    const/16 p0, 0x2a

	goto/32 :l_AxQxuXyMrJCAJfcs_2

	nop

	:l_cHaazMFAFxakQpKZ_4
    add-int p3, p2, p1

	goto/32 :l_HGwoxRAHLlizdLki_5

	nop

	:l_HGwoxRAHLlizdLki_5
    int-to-double p0, p3

	goto/32 :l_ZtTDTnOGqfGCIMCr_6

	nop

	:l_ctbrmrgYKetJoDpZ_7
	goto/32 :before_first_instruction

	:l_AxQxuXyMrJCAJfcs_2
    const/16 p1, 0xd2

	goto/32 :l_PDYFuVICjHpgoGYe_3

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_DprrfzZihFIgZFcH_0

	nop

	:l_CIOMRmYslaAvbNKP_1
    const/16 p0, 0x2a

	goto/32 :l_fjOPdXqKacaZLlcR_2

	nop

	:l_sbSEdQFtDKzrRAqD_5
    int-to-double p0, p3

	goto/32 :l_WwEnShotbaQWfnlq_6

	nop

	:l_LbbnVFKFeOqVHOTj_4
    add-int p3, p2, p1

	goto/32 :l_sbSEdQFtDKzrRAqD_5

	nop

	:l_FzeGljzBrqJsfokS_3
    mul-int p2, p0, p1

	goto/32 :l_LbbnVFKFeOqVHOTj_4

	nop

	:l_ysnpflGiRRCnJpmZ_7
	goto/32 :before_first_instruction

	:l_fjOPdXqKacaZLlcR_2
    const/16 p1, 0xd2

	goto/32 :l_FzeGljzBrqJsfokS_3

	nop

	:l_DprrfzZihFIgZFcH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CIOMRmYslaAvbNKP_1

	nop

	:l_WwEnShotbaQWfnlq_6
    return-void

	:after_last_instruction

	goto/32 :l_ysnpflGiRRCnJpmZ_7

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_jYwGDvwzCZebCfrB_0

	nop

	:l_EuFYthfHzGIuhRCp_3
    mul-int p2, p0, p1

	goto/32 :l_nzvwVPNfTAalzdGw_4

	nop

	:l_ItjfPcoisWQYunny_1
    const/16 p0, 0x2a

	goto/32 :l_jQtIwfyLFMKxBqsW_2

	nop

	:l_nzvwVPNfTAalzdGw_4
    add-int p3, p2, p1

	goto/32 :l_IxGQqMPkVuttlFWx_5

	nop

	:l_jQtIwfyLFMKxBqsW_2
    const/16 p1, 0xd2

	goto/32 :l_EuFYthfHzGIuhRCp_3

	nop

	:l_lBKDyOgudGfSPHHp_6
    return-void

	:after_last_instruction

	goto/32 :l_utyYDPhzyqZEkmFx_7

	nop

	:l_IxGQqMPkVuttlFWx_5
    int-to-double p0, p3

	goto/32 :l_lBKDyOgudGfSPHHp_6

	nop

	:l_utyYDPhzyqZEkmFx_7
	goto/32 :before_first_instruction

	:l_jYwGDvwzCZebCfrB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ItjfPcoisWQYunny_1

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_JxirdFqBiOVwAoWY_0

	nop

	:l_ZxDcjQvAaNQiMgXk_3
	rem-int v0, v0, v1
	goto/32 :l_XJEfPmrDqKYNTHPd_4

	nop

	:l_XJEfPmrDqKYNTHPd_4
	if-lez v0, :gl_xVhsaEwEMyDHomDD

	goto/32 :pGqphoAbhhmxOBuu

	:gl_xVhsaEwEMyDHomDD	goto/32 :l_YYUQpEycDTxIxoGd_5

	nop

	:l_FjCIbnXDntXgdCgQ_12
	goto/32 :before_first_instruction

	:bVYkEMHilHBBxtnl
	goto/32 :l_AppsEjvfSJxksvwT_13

	nop

	:l_bKWVYRRYuRlugQRH_6
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
	goto/32 :l_nucwCUTNmNpzghTf_7

	nop

	:l_YHjAMcfdsymFcwcy_11
    return-object v1

	:after_last_instruction

	goto/32 :l_FjCIbnXDntXgdCgQ_12

	nop

	:l_AppsEjvfSJxksvwT_13
	goto/32 :ufyjiQxbHhsDgcLa
	:l_fVFZyNboQVWJLuqR_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 86
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_YHjAMcfdsymFcwcy_11

	nop

	:l_uFJVWltYRJijcnur_1
	const v1, 11
	goto/32 :l_rNfyoLMIlEBjJJcm_2

	nop

	:l_YYUQpEycDTxIxoGd_5
	goto/32 :bVYkEMHilHBBxtnl
	:pGqphoAbhhmxOBuu
	:ufyjiQxbHhsDgcLa

	goto/32 :l_bKWVYRRYuRlugQRH_6

	nop

	:l_JxirdFqBiOVwAoWY_0
	const v0, 22
	goto/32 :l_uFJVWltYRJijcnur_1

	nop

	:l_rNfyoLMIlEBjJJcm_2
	add-int v0, v0, v1
	goto/32 :l_ZxDcjQvAaNQiMgXk_3

	nop

	:l_bmwPGtQbEgDRoaUf_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_fVFZyNboQVWJLuqR_10

	nop

	:l_nucwCUTNmNpzghTf_7
    const/4 v0, 0x0

    .line 358
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_JbnxijnQVKMyPmNe_8

	nop

	:l_JbnxijnQVKMyPmNe_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_bmwPGtQbEgDRoaUf_9

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_YhEozYnXXRTeBSgW_0

	nop

	:l_RmYzwVlWnEETcWbK_4
    add-int p3, p2, p1

	goto/32 :l_HOhUnUmRBwoOwAEi_5

	nop

	:l_vKVQHswcazljszPR_1
    const/16 p0, 0x2a

	goto/32 :l_QOrBxLaWIhcONSVc_2

	nop

	:l_eDlCKtPgqwfZBxya_7
	goto/32 :before_first_instruction

	:l_YhEozYnXXRTeBSgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vKVQHswcazljszPR_1

	nop

	:l_QOrBxLaWIhcONSVc_2
    const/16 p1, 0xd2

	goto/32 :l_RgTCjuJFhOhPWSCc_3

	nop

	:l_HOhUnUmRBwoOwAEi_5
    int-to-double p0, p3

	goto/32 :l_JRxebFaxtwIitnaR_6

	nop

	:l_RgTCjuJFhOhPWSCc_3
    mul-int p2, p0, p1

	goto/32 :l_RmYzwVlWnEETcWbK_4

	nop

	:l_JRxebFaxtwIitnaR_6
    return-void

	:after_last_instruction

	goto/32 :l_eDlCKtPgqwfZBxya_7

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_DucwFKqBOsVioMcU_0

	nop

	:l_jXWlmNcMUgilrGaP_2
    const/16 p1, 0xd2

	goto/32 :l_PtoQjakfexFcakri_3

	nop

	:l_PtoQjakfexFcakri_3
    mul-int p2, p0, p1

	goto/32 :l_haQxHFHVrVSjkXsX_4

	nop

	:l_haQxHFHVrVSjkXsX_4
    add-int p3, p2, p1

	goto/32 :l_rOKDsuZppWwRXQZP_5

	nop

	:l_brVDBTVMXCIbYTNz_7
	goto/32 :before_first_instruction

	:l_vizGoGNZKjBrhulF_1
    const/16 p0, 0x2a

	goto/32 :l_jXWlmNcMUgilrGaP_2

	nop

	:l_akSJYpOdZnweaiQz_6
    return-void

	:after_last_instruction

	goto/32 :l_brVDBTVMXCIbYTNz_7

	nop

	:l_DucwFKqBOsVioMcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vizGoGNZKjBrhulF_1

	nop

	:l_rOKDsuZppWwRXQZP_5
    int-to-double p0, p3

	goto/32 :l_akSJYpOdZnweaiQz_6

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;Ljava/lang/String;SIF)V
    .locals 0

	goto/32 :l_ydnFCShBFghlqdDJ_0

	nop

	:l_mqzEWdKTVMcxMnJH_1
    const/16 p0, 0x2a

	goto/32 :l_PYygSmbYTWVdHXsV_2

	nop

	:l_kRgCyHGuzblpzxjL_7
	goto/32 :before_first_instruction

	:l_SHjLisBgWCaHrzCA_6
    return-void

	:after_last_instruction

	goto/32 :l_kRgCyHGuzblpzxjL_7

	nop

	:l_BcbCMnZMgtQHCiTB_3
    mul-int p2, p0, p1

	goto/32 :l_OfwPOYMUzOyRQfcn_4

	nop

	:l_QmdDojcCkoHOLXKt_5
    int-to-double p0, p3

	goto/32 :l_SHjLisBgWCaHrzCA_6

	nop

	:l_OfwPOYMUzOyRQfcn_4
    add-int p3, p2, p1

	goto/32 :l_QmdDojcCkoHOLXKt_5

	nop

	:l_PYygSmbYTWVdHXsV_2
    const/16 p1, 0xd2

	goto/32 :l_BcbCMnZMgtQHCiTB_3

	nop

	:l_ydnFCShBFghlqdDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mqzEWdKTVMcxMnJH_1

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_mdgSoxGKNmiBYIUi_0

	nop

	:l_hkCyExPOynexIOeU_13
	goto/32 :KGJGKUJvjcTBrEmo
	:l_yDiNewPFCMrPxlxv_2
	add-int v0, v0, v1
	goto/32 :l_chjRpSmKgxorDDPq_3

	nop

	:l_dpqrRVlIuVHkBgvO_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_MbsgsGBQAFCIKhka_9

	nop

	:l_chjRpSmKgxorDDPq_3
	rem-int v0, v0, v1
	goto/32 :l_QJvQTaAZBCqpJstH_4

	nop

	:l_vKGpvXEEXGMNjHLl_6
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
	goto/32 :l_gZpDrMvYXOAvwLZk_7

	nop

	:l_OAHjqqhrUDSzBqTq_12
	goto/32 :before_first_instruction

	:jxgxWMZxczyEaGAj
	goto/32 :l_hkCyExPOynexIOeU_13

	nop

	:l_NiEWVNPItJGUvNgI_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 190
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_HNbPHDgaIZlmWztA_11

	nop

	:l_HNbPHDgaIZlmWztA_11
    return-object v1

	:after_last_instruction

	goto/32 :l_OAHjqqhrUDSzBqTq_12

	nop

	:l_AsCEzdNotZYrUfrz_1
	const v1, 14
	goto/32 :l_yDiNewPFCMrPxlxv_2

	nop

	:l_MbsgsGBQAFCIKhka_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;-><init>(Lkotlin/ranges/IntRange;)V

	goto/32 :l_NiEWVNPItJGUvNgI_10

	nop

	:l_mdgSoxGKNmiBYIUi_0
	const v0, 6
	goto/32 :l_AsCEzdNotZYrUfrz_1

	nop

	:l_gZpDrMvYXOAvwLZk_7
    const/4 v0, 0x0

    .line 367
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_dpqrRVlIuVHkBgvO_8

	nop

	:l_kMdzksmuzdBjRXsN_5
	goto/32 :jxgxWMZxczyEaGAj
	:ppUAyImXtSBCCQnD
	:KGJGKUJvjcTBrEmo

	goto/32 :l_vKGpvXEEXGMNjHLl_6

	nop

	:l_QJvQTaAZBCqpJstH_4
	if-lez v0, :gl_tmTXgYAJavmvWMTL

	goto/32 :ppUAyImXtSBCCQnD

	:gl_tmTXgYAJavmvWMTL	goto/32 :l_kMdzksmuzdBjRXsN_5

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_rWJJRAiZyNStLvHO_0

	nop

	:l_zvNBelFZGXIPKPAt_5
    int-to-double p0, p3

	goto/32 :l_RtokgtjBXyacXDCn_6

	nop

	:l_VeWtLBngoXheUHEC_7
	goto/32 :before_first_instruction

	:l_rWJJRAiZyNStLvHO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kXTWDXiRDvuZBOOr_1

	nop

	:l_kyclUevlcWIDiWKS_4
    add-int p3, p2, p1

	goto/32 :l_zvNBelFZGXIPKPAt_5

	nop

	:l_yatTPxEzYcZunhXg_3
    mul-int p2, p0, p1

	goto/32 :l_kyclUevlcWIDiWKS_4

	nop

	:l_eELmpMoJaxBQBpYD_2
    const/16 p1, 0xd2

	goto/32 :l_yatTPxEzYcZunhXg_3

	nop

	:l_kXTWDXiRDvuZBOOr_1
    const/16 p0, 0x2a

	goto/32 :l_eELmpMoJaxBQBpYD_2

	nop

	:l_RtokgtjBXyacXDCn_6
    return-void

	:after_last_instruction

	goto/32 :l_VeWtLBngoXheUHEC_7

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_OqDsSSUhvmPnQKAQ_0

	nop

	:l_mdAvQPBWyXpbNbsQ_7
	goto/32 :before_first_instruction

	:l_kUwnbCgHwilXtCvB_4
    add-int p3, p2, p1

	goto/32 :l_vQobzWwqHmGYcqbq_5

	nop

	:l_nygAhdsBemtFXqxM_3
    mul-int p2, p0, p1

	goto/32 :l_kUwnbCgHwilXtCvB_4

	nop

	:l_vQobzWwqHmGYcqbq_5
    int-to-double p0, p3

	goto/32 :l_QUlDIzqnTFazOtHa_6

	nop

	:l_pebDXNPjWqGGTINT_2
    const/16 p1, 0xd2

	goto/32 :l_nygAhdsBemtFXqxM_3

	nop

	:l_OqDsSSUhvmPnQKAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jDRfRkoEwXQXlDvn_1

	nop

	:l_jDRfRkoEwXQXlDvn_1
    const/16 p0, 0x2a

	goto/32 :l_pebDXNPjWqGGTINT_2

	nop

	:l_QUlDIzqnTFazOtHa_6
    return-void

	:after_last_instruction

	goto/32 :l_mdAvQPBWyXpbNbsQ_7

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_UlUHhAdsvirCPMpO_0

	nop

	:l_wOBlBtZnPtmqCPrH_5
    int-to-double p0, p3

	goto/32 :l_mSkZLAQscAPaavkg_6

	nop

	:l_iWpykBeWFpRrsvoI_3
    mul-int p2, p0, p1

	goto/32 :l_EoFhHiVLWpuIKTqa_4

	nop

	:l_xQepqYbgLEbWSOTs_2
    const/16 p1, 0xd2

	goto/32 :l_iWpykBeWFpRrsvoI_3

	nop

	:l_KpzuKFpXxXIlQYZe_1
    const/16 p0, 0x2a

	goto/32 :l_xQepqYbgLEbWSOTs_2

	nop

	:l_EoFhHiVLWpuIKTqa_4
    add-int p3, p2, p1

	goto/32 :l_wOBlBtZnPtmqCPrH_5

	nop

	:l_mSkZLAQscAPaavkg_6
    return-void

	:after_last_instruction

	goto/32 :l_fkYnBbwVCRvbnjKa_7

	nop

	:l_UlUHhAdsvirCPMpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KpzuKFpXxXIlQYZe_1

	nop

	:l_fkYnBbwVCRvbnjKa_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_xWtjktSXHfbcqtud_0

	nop

	:l_sdWEKESRbhqpsRcI_5
	goto/32 :zCPCGdGhsonhjaPo
	:ZJsTDxWQToQBuyMd
	:rBZXgyweMCIOfuUG

	goto/32 :l_UXfnTWtNyPCLvkGW_6

	nop

	:l_lkLJrpERwyONBisZ_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;-><init>(Lkotlin/ranges/LongRange;)V

	goto/32 :l_qSeDyUQXqURXVORR_10

	nop

	:l_ssaaQrqQNEPPtVgG_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

	goto/32 :l_lkLJrpERwyONBisZ_9

	nop

	:l_wbhXOlUdyhwtBVyi_2
	add-int v0, v0, v1
	goto/32 :l_dCOSefGztwCRWCyF_3

	nop

	:l_qSeDyUQXqURXVORR_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 199
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_JGZyqsDPWqVaqrNN_11

	nop

	:l_PHVABunDWJbNtqeK_7
    const/4 v0, 0x0

    .line 368
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_ssaaQrqQNEPPtVgG_8

	nop

	:l_JGZyqsDPWqVaqrNN_11
    return-object v1

	:after_last_instruction

	goto/32 :l_EjjlSdyaodKHlWni_12

	nop

	:l_xWtjktSXHfbcqtud_0
	const v0, 31
	goto/32 :l_EGMYvxlYeBpturuI_1

	nop

	:l_dCOSefGztwCRWCyF_3
	rem-int v0, v0, v1
	goto/32 :l_YiyDLMMsOMkYvYVq_4

	nop

	:l_YiyDLMMsOMkYvYVq_4
	if-lez v0, :gl_YFGQRTPvPeJTbNoT

	goto/32 :ZJsTDxWQToQBuyMd

	:gl_YFGQRTPvPeJTbNoT	goto/32 :l_sdWEKESRbhqpsRcI_5

	nop

	:l_DPDBfpEnxQEuOBND_13
	goto/32 :rBZXgyweMCIOfuUG
	:l_EjjlSdyaodKHlWni_12
	goto/32 :before_first_instruction

	:zCPCGdGhsonhjaPo
	goto/32 :l_DPDBfpEnxQEuOBND_13

	nop

	:l_UXfnTWtNyPCLvkGW_6
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
	goto/32 :l_PHVABunDWJbNtqeK_7

	nop

	:l_EGMYvxlYeBpturuI_1
	const v1, 21
	goto/32 :l_wbhXOlUdyhwtBVyi_2

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;BCSI)V
    .locals 0

	goto/32 :l_ohWrhPYTyvigmvic_0

	nop

	:l_txKXEQOeRqhBRMVf_1
    const/16 p0, 0x2a

	goto/32 :l_BiLFRxsvoBQIxIKs_2

	nop

	:l_bEaBfVQrnNnElnOP_5
    int-to-double p0, p3

	goto/32 :l_sVgEzbTnIlNflJYx_6

	nop

	:l_BiLFRxsvoBQIxIKs_2
    const/16 p1, 0xd2

	goto/32 :l_bBEGfjWfRTcnUrRJ_3

	nop

	:l_ohWrhPYTyvigmvic_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_txKXEQOeRqhBRMVf_1

	nop

	:l_IqLysqRyMwZsPurc_7
	goto/32 :before_first_instruction

	:l_HyqbmrdmXgBXplrf_4
    add-int p3, p2, p1

	goto/32 :l_bEaBfVQrnNnElnOP_5

	nop

	:l_sVgEzbTnIlNflJYx_6
    return-void

	:after_last_instruction

	goto/32 :l_IqLysqRyMwZsPurc_7

	nop

	:l_bBEGfjWfRTcnUrRJ_3
    mul-int p2, p0, p1

	goto/32 :l_HyqbmrdmXgBXplrf_4

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;CBIS)V
    .locals 0

	goto/32 :l_xicIcxBvGdrHoInz_0

	nop

	:l_uXjWhCFGGgBixZjO_2
    const/16 p1, 0xd2

	goto/32 :l_uLUIyfDyJtqXrQyx_3

	nop

	:l_FwHNoIoweELpIWVD_7
	goto/32 :before_first_instruction

	:l_stHRIezSSjyTxAUw_1
    const/16 p0, 0x2a

	goto/32 :l_uXjWhCFGGgBixZjO_2

	nop

	:l_xicIcxBvGdrHoInz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_stHRIezSSjyTxAUw_1

	nop

	:l_MXZOTSnrbGvpFufX_6
    return-void

	:after_last_instruction

	goto/32 :l_FwHNoIoweELpIWVD_7

	nop

	:l_xUCYVaPDLdVsvmie_5
    int-to-double p0, p3

	goto/32 :l_MXZOTSnrbGvpFufX_6

	nop

	:l_WULNwLBIBEFSHgjN_4
    add-int p3, p2, p1

	goto/32 :l_xUCYVaPDLdVsvmie_5

	nop

	:l_uLUIyfDyJtqXrQyx_3
    mul-int p2, p0, p1

	goto/32 :l_WULNwLBIBEFSHgjN_4

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;IBCS)V
    .locals 0

	goto/32 :l_qHxukdTDSQvSUwsf_0

	nop

	:l_iZgWmvLGsUlpRLpr_3
    mul-int p2, p0, p1

	goto/32 :l_tXMGQvJjRUCleCTa_4

	nop

	:l_uiFGNKLxpvrwFfBS_2
    const/16 p1, 0xd2

	goto/32 :l_iZgWmvLGsUlpRLpr_3

	nop

	:l_FNPDHAZCIwEVdpxK_7
	goto/32 :before_first_instruction

	:l_pQhsIRecgwydzFpN_6
    return-void

	:after_last_instruction

	goto/32 :l_FNPDHAZCIwEVdpxK_7

	nop

	:l_osjBEeWDKjLzHjrX_1
    const/16 p0, 0x2a

	goto/32 :l_uiFGNKLxpvrwFfBS_2

	nop

	:l_qHxukdTDSQvSUwsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_osjBEeWDKjLzHjrX_1

	nop

	:l_eCYAZQpBBHhREnMa_5
    int-to-double p0, p3

	goto/32 :l_pQhsIRecgwydzFpN_6

	nop

	:l_tXMGQvJjRUCleCTa_4
    add-int p3, p2, p1

	goto/32 :l_eCYAZQpBBHhREnMa_5

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_rbGfVDindvlQJZdb_0

	nop

	:l_scvPfktFIrjKcXnL_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;-><init>(Lkotlin/sequences/Sequence;)V

	goto/32 :l_zdmxtOMCyEdRTSIQ_10

	nop

	:l_FkTVkOVTGETJVFud_5
	goto/32 :ZKiKRxYEUPnMPTxb
	:cMhQTgVVMFZHrvhn
	:pIJstOOiBuPrVYJI

	goto/32 :l_KglzgCgMcWlVQOWy_6

	nop

	:l_qNjKtVyZqcIilNLG_3
	rem-int v0, v0, v1
	goto/32 :l_dpetlQFSFzitmfvK_4

	nop

	:l_BmqrfYarRvUlxWQt_1
	const v1, 20
	goto/32 :l_gjrljDZjQpwbOBHV_2

	nop

	:l_gjrljDZjQpwbOBHV_2
	add-int v0, v0, v1
	goto/32 :l_qNjKtVyZqcIilNLG_3

	nop

	:l_AnJRcoiMxoiTIewA_12
	goto/32 :before_first_instruction

	:ZKiKRxYEUPnMPTxb
	goto/32 :l_XAKQVsSgCUyPTkWU_13

	nop

	:l_OarbWZXIwQWeerqA_11
    return-object v1

	:after_last_instruction

	goto/32 :l_AnJRcoiMxoiTIewA_12

	nop

	:l_mXGIZIUCERqXuCXd_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;

	goto/32 :l_scvPfktFIrjKcXnL_9

	nop

	:l_rbGfVDindvlQJZdb_0
	const v0, 4
	goto/32 :l_BmqrfYarRvUlxWQt_1

	nop

	:l_KglzgCgMcWlVQOWy_6
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
	goto/32 :l_ASqVamnDirynjSnL_7

	nop

	:l_dpetlQFSFzitmfvK_4
	if-lez v0, :gl_aTEkqBOzjLCEccqy

	goto/32 :cMhQTgVVMFZHrvhn

	:gl_aTEkqBOzjLCEccqy	goto/32 :l_FkTVkOVTGETJVFud_5

	nop

	:l_zdmxtOMCyEdRTSIQ_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 113
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_OarbWZXIwQWeerqA_11

	nop

	:l_ASqVamnDirynjSnL_7
    const/4 v0, 0x0

    .line 361
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_mXGIZIUCERqXuCXd_8

	nop

	:l_XAKQVsSgCUyPTkWU_13
	goto/32 :pIJstOOiBuPrVYJI
.end method

.method public static final asFlow([IFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_FTYZcIpFhHQCwiXt_0

	nop

	:l_umntETPXsMpBKDRH_1
    const/16 p0, 0x2a

	goto/32 :l_ADiZBmhNRLTRfqyN_2

	nop

	:l_UKybrvoFQEvWRTZe_4
    add-int p3, p2, p1

	goto/32 :l_mjREZhprylGpsCmb_5

	nop

	:l_tfpwOBdXEhovJBMx_3
    mul-int p2, p0, p1

	goto/32 :l_UKybrvoFQEvWRTZe_4

	nop

	:l_ADiZBmhNRLTRfqyN_2
    const/16 p1, 0xd2

	goto/32 :l_tfpwOBdXEhovJBMx_3

	nop

	:l_FTYZcIpFhHQCwiXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umntETPXsMpBKDRH_1

	nop

	:l_mjREZhprylGpsCmb_5
    int-to-double p0, p3

	goto/32 :l_boLWbeOoSiiwpQAv_6

	nop

	:l_boLWbeOoSiiwpQAv_6
    return-void

	:after_last_instruction

	goto/32 :l_GJHyDKpVnHQpTYcS_7

	nop

	:l_GJHyDKpVnHQpTYcS_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow([IBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_UJoCVRGCPYFsaEmU_0

	nop

	:l_lmUsYKnGeXktccUy_7
	goto/32 :before_first_instruction

	:l_mSnLqlfXRzJqglCw_4
    add-int p3, p2, p1

	goto/32 :l_hGVZKFZQrGTsCuDO_5

	nop

	:l_tuksLGKDAEgBaHfm_6
    return-void

	:after_last_instruction

	goto/32 :l_lmUsYKnGeXktccUy_7

	nop

	:l_hGVZKFZQrGTsCuDO_5
    int-to-double p0, p3

	goto/32 :l_tuksLGKDAEgBaHfm_6

	nop

	:l_DzhCNLyjAnrXAwFF_1
    const/16 p0, 0x2a

	goto/32 :l_CzfINeHLFUIVKRBc_2

	nop

	:l_sIhlxnHBuhByoPte_3
    mul-int p2, p0, p1

	goto/32 :l_mSnLqlfXRzJqglCw_4

	nop

	:l_CzfINeHLFUIVKRBc_2
    const/16 p1, 0xd2

	goto/32 :l_sIhlxnHBuhByoPte_3

	nop

	:l_UJoCVRGCPYFsaEmU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DzhCNLyjAnrXAwFF_1

	nop

.end method

.method public static final asFlow([IFCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_GQHqGQTtdJWGlsjP_0

	nop

	:l_NNUpmTkBhKxYzVRA_7
	goto/32 :before_first_instruction

	:l_xZLGSgfzUoHnsbII_4
    add-int p3, p2, p1

	goto/32 :l_VPeNlCTAiPoUyajA_5

	nop

	:l_bjSNQzuedggwaMGU_6
    return-void

	:after_last_instruction

	goto/32 :l_NNUpmTkBhKxYzVRA_7

	nop

	:l_XOQAdJfdhUuRgrLa_3
    mul-int p2, p0, p1

	goto/32 :l_xZLGSgfzUoHnsbII_4

	nop

	:l_GQHqGQTtdJWGlsjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jwFPgfRhOwYMFBCD_1

	nop

	:l_VPeNlCTAiPoUyajA_5
    int-to-double p0, p3

	goto/32 :l_bjSNQzuedggwaMGU_6

	nop

	:l_SbFBrdvhVsZsCFVt_2
    const/16 p1, 0xd2

	goto/32 :l_XOQAdJfdhUuRgrLa_3

	nop

	:l_jwFPgfRhOwYMFBCD_1
    const/16 p0, 0x2a

	goto/32 :l_SbFBrdvhVsZsCFVt_2

	nop

.end method

.method public static final asFlow([I)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_VCgfYKuKjgfjqABt_0

	nop

	:l_lOHFmrnblVyAnsso_5
	goto/32 :khMGrAXqwYMZOrBu
	:CbtxAyUNoqUeKXbo
	:SfKlccqiuwbdGyaA

	goto/32 :l_eflHVZNigiWEMWXg_6

	nop

	:l_LjgeAhkTZqqyBcyE_1
	const v1, 31
	goto/32 :l_nauwyecxSvtKOBoz_2

	nop

	:l_wcMLUACcDOgRQnRR_7
    const/4 v0, 0x0

    .line 365
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_pSsUzbIqFQgPMQsw_8

	nop

	:l_DWAdaotPOXeUsrVt_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;-><init>([I)V

	goto/32 :l_VwPboLVzMygfLoNj_10

	nop

	:l_eflHVZNigiWEMWXg_6
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
	goto/32 :l_wcMLUACcDOgRQnRR_7

	nop

	:l_CuxUaedyjuBLuHuk_12
	goto/32 :before_first_instruction

	:khMGrAXqwYMZOrBu
	goto/32 :l_aDsrFNbOyWEEDMUT_13

	nop

	:l_SsREZzbdqaQMDRVK_3
	rem-int v0, v0, v1
	goto/32 :l_nILcWVMwOGppkArW_4

	nop

	:l_VCgfYKuKjgfjqABt_0
	const v0, 9
	goto/32 :l_LjgeAhkTZqqyBcyE_1

	nop

	:l_skdBzZwDYIFrJpFF_11
    return-object v1

	:after_last_instruction

	goto/32 :l_CuxUaedyjuBLuHuk_12

	nop

	:l_nauwyecxSvtKOBoz_2
	add-int v0, v0, v1
	goto/32 :l_SsREZzbdqaQMDRVK_3

	nop

	:l_VwPboLVzMygfLoNj_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 170
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_skdBzZwDYIFrJpFF_11

	nop

	:l_nILcWVMwOGppkArW_4
	if-lez v0, :gl_NjyhzThvxvwfbDir

	goto/32 :CbtxAyUNoqUeKXbo

	:gl_NjyhzThvxvwfbDir	goto/32 :l_lOHFmrnblVyAnsso_5

	nop

	:l_aDsrFNbOyWEEDMUT_13
	goto/32 :SfKlccqiuwbdGyaA
	:l_pSsUzbIqFQgPMQsw_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_DWAdaotPOXeUsrVt_9

	nop

.end method

.method public static final asFlow([JLjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_fjovSUkIIdOyQLzm_0

	nop

	:l_qBQWaHHUislIXtJj_7
	goto/32 :before_first_instruction

	:l_QptrTvojOuRbCSyy_5
    int-to-double p0, p3

	goto/32 :l_yhzGmZtgJwHAMjFu_6

	nop

	:l_HvUsxIziNqqshRjr_1
    const/16 p0, 0x2a

	goto/32 :l_xhpKGEpdTxandvEs_2

	nop

	:l_xhpKGEpdTxandvEs_2
    const/16 p1, 0xd2

	goto/32 :l_YiIOnhyizlmQMgtq_3

	nop

	:l_YiIOnhyizlmQMgtq_3
    mul-int p2, p0, p1

	goto/32 :l_uELHySGKJcsbfaym_4

	nop

	:l_uELHySGKJcsbfaym_4
    add-int p3, p2, p1

	goto/32 :l_QptrTvojOuRbCSyy_5

	nop

	:l_fjovSUkIIdOyQLzm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvUsxIziNqqshRjr_1

	nop

	:l_yhzGmZtgJwHAMjFu_6
    return-void

	:after_last_instruction

	goto/32 :l_qBQWaHHUislIXtJj_7

	nop

.end method

.method public static final asFlow([JFZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_rRMsWljTizaWvxJa_0

	nop

	:l_PZIBnGAymdTWwtaf_5
    int-to-double p0, p3

	goto/32 :l_cQuAvNaTEnbWitYq_6

	nop

	:l_WileBhOWAcfJTVHM_7
	goto/32 :before_first_instruction

	:l_LgQTcIlFjmyQpObz_4
    add-int p3, p2, p1

	goto/32 :l_PZIBnGAymdTWwtaf_5

	nop

	:l_rRMsWljTizaWvxJa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DBKaRMHksyJTnoGl_1

	nop

	:l_miuBvgQjeDvTMeMe_2
    const/16 p1, 0xd2

	goto/32 :l_vymKOACVpgJRBFwZ_3

	nop

	:l_vymKOACVpgJRBFwZ_3
    mul-int p2, p0, p1

	goto/32 :l_LgQTcIlFjmyQpObz_4

	nop

	:l_DBKaRMHksyJTnoGl_1
    const/16 p0, 0x2a

	goto/32 :l_miuBvgQjeDvTMeMe_2

	nop

	:l_cQuAvNaTEnbWitYq_6
    return-void

	:after_last_instruction

	goto/32 :l_WileBhOWAcfJTVHM_7

	nop

.end method

.method public static final asFlow([JFLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_prwpNFVQVeAFuqbt_0

	nop

	:l_XrEKmiiNhaOoyIfN_5
    int-to-double p0, p3

	goto/32 :l_AJsjKOePLXzPQjoX_6

	nop

	:l_gcnbgrgchneqxkfC_1
    const/16 p0, 0x2a

	goto/32 :l_RiSjWqardoouoLiM_2

	nop

	:l_FXzqLiFoNLAdNEsA_3
    mul-int p2, p0, p1

	goto/32 :l_rpCucjiURTOMPpDr_4

	nop

	:l_rpCucjiURTOMPpDr_4
    add-int p3, p2, p1

	goto/32 :l_XrEKmiiNhaOoyIfN_5

	nop

	:l_AJsjKOePLXzPQjoX_6
    return-void

	:after_last_instruction

	goto/32 :l_JYPnWVNkBuhIYups_7

	nop

	:l_RiSjWqardoouoLiM_2
    const/16 p1, 0xd2

	goto/32 :l_FXzqLiFoNLAdNEsA_3

	nop

	:l_prwpNFVQVeAFuqbt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gcnbgrgchneqxkfC_1

	nop

	:l_JYPnWVNkBuhIYups_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow([J)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_LXpFIHFAbiITaFqT_0

	nop

	:l_DNBrQwLjPZxCkpUi_13
	goto/32 :fLhgRHNVpqUrxurC
	:l_vmTKfkCbyDisMxKI_3
	rem-int v0, v0, v1
	goto/32 :l_kdUsqoceMKbIjOCm_4

	nop

	:l_GEBzyOiHZnhGaGrN_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;-><init>([J)V

	goto/32 :l_RyDTCgjHDboHvSMR_10

	nop

	:l_kUxhHlrNQoEgYsaI_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_GEBzyOiHZnhGaGrN_9

	nop

	:l_aqNUvWimjUiHllgW_1
	const v1, 9
	goto/32 :l_dgzEZOIBwCkBGbDj_2

	nop

	:l_rvrFESxXatSrsonM_7
    const/4 v0, 0x0

    .line 366
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_kUxhHlrNQoEgYsaI_8

	nop

	:l_kdUsqoceMKbIjOCm_4
	if-lez v0, :gl_mfGnZejetlcBHFWh

	goto/32 :LReWHEuIYAwyRGkS

	:gl_mfGnZejetlcBHFWh	goto/32 :l_FsxKlUbstZBkDjsy_5

	nop

	:l_fLpEnZUfaSxnPGYl_12
	goto/32 :before_first_instruction

	:XCwcLVmnNgYWvMyi
	goto/32 :l_DNBrQwLjPZxCkpUi_13

	nop

	:l_PApUbPkLFtiafhHW_11
    return-object v1

	:after_last_instruction

	goto/32 :l_fLpEnZUfaSxnPGYl_12

	nop

	:l_FsxKlUbstZBkDjsy_5
	goto/32 :XCwcLVmnNgYWvMyi
	:LReWHEuIYAwyRGkS
	:fLhgRHNVpqUrxurC

	goto/32 :l_ByztLPXATwHPezhM_6

	nop

	:l_ByztLPXATwHPezhM_6
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
	goto/32 :l_rvrFESxXatSrsonM_7

	nop

	:l_dgzEZOIBwCkBGbDj_2
	add-int v0, v0, v1
	goto/32 :l_vmTKfkCbyDisMxKI_3

	nop

	:l_LXpFIHFAbiITaFqT_0
	const v0, 25
	goto/32 :l_aqNUvWimjUiHllgW_1

	nop

	:l_RyDTCgjHDboHvSMR_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 181
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_PApUbPkLFtiafhHW_11

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_wvCiufLhPMBYPYrn_0

	nop

	:l_AQNojqkAOMRioRLQ_2
    const/16 p1, 0xd2

	goto/32 :l_YwzEIelewqpEOwie_3

	nop

	:l_uyYrsdfRYdesLSDD_6
    return-void

	:after_last_instruction

	goto/32 :l_ydfffJfBJEsLdYYZ_7

	nop

	:l_ydfffJfBJEsLdYYZ_7
	goto/32 :before_first_instruction

	:l_sFrAQruIwatMjWrw_1
    const/16 p0, 0x2a

	goto/32 :l_AQNojqkAOMRioRLQ_2

	nop

	:l_wvCiufLhPMBYPYrn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFrAQruIwatMjWrw_1

	nop

	:l_dwbMNeRNeGPBHafi_4
    add-int p3, p2, p1

	goto/32 :l_fvWQUjIzYJIvmdkY_5

	nop

	:l_YwzEIelewqpEOwie_3
    mul-int p2, p0, p1

	goto/32 :l_dwbMNeRNeGPBHafi_4

	nop

	:l_fvWQUjIzYJIvmdkY_5
    int-to-double p0, p3

	goto/32 :l_uyYrsdfRYdesLSDD_6

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_nmROBROKYInPvSfN_0

	nop

	:l_ZocdYGRlcisTRwdK_5
    int-to-double p0, p3

	goto/32 :l_bAgWBuBXZoiILdBP_6

	nop

	:l_wQoRsITituYyUvZM_2
    const/16 p1, 0xd2

	goto/32 :l_XEyStjIEORGKxTWz_3

	nop

	:l_meszjWfXDcFprJCE_4
    add-int p3, p2, p1

	goto/32 :l_ZocdYGRlcisTRwdK_5

	nop

	:l_bAgWBuBXZoiILdBP_6
    return-void

	:after_last_instruction

	goto/32 :l_kFtKXOPLdtohnfVP_7

	nop

	:l_kFtKXOPLdtohnfVP_7
	goto/32 :before_first_instruction

	:l_nmROBROKYInPvSfN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YaGqPbmyuTfLWkVl_1

	nop

	:l_YaGqPbmyuTfLWkVl_1
    const/16 p0, 0x2a

	goto/32 :l_wQoRsITituYyUvZM_2

	nop

	:l_XEyStjIEORGKxTWz_3
    mul-int p2, p0, p1

	goto/32 :l_meszjWfXDcFprJCE_4

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;IFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_qNyAtZOczlZHyoky_0

	nop

	:l_nMfdXCrOQVwjAmxK_4
    add-int p3, p2, p1

	goto/32 :l_cUUiyDQdCNxKjjoB_5

	nop

	:l_UrPSmIsBVjuSMbws_3
    mul-int p2, p0, p1

	goto/32 :l_nMfdXCrOQVwjAmxK_4

	nop

	:l_cUUiyDQdCNxKjjoB_5
    int-to-double p0, p3

	goto/32 :l_blsCyFPhYefcuPWy_6

	nop

	:l_blsCyFPhYefcuPWy_6
    return-void

	:after_last_instruction

	goto/32 :l_ToKHsubAUBlGyNpX_7

	nop

	:l_ALItzgbhspEcBorj_2
    const/16 p1, 0xd2

	goto/32 :l_UrPSmIsBVjuSMbws_3

	nop

	:l_qNyAtZOczlZHyoky_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FlzPbDeuDuATVTVX_1

	nop

	:l_FlzPbDeuDuATVTVX_1
    const/16 p0, 0x2a

	goto/32 :l_ALItzgbhspEcBorj_2

	nop

	:l_ToKHsubAUBlGyNpX_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_rqnsEmHqfdQFFJVV_0

	nop

	:l_AfoKfjWDzDqIuHMI_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;-><init>([Ljava/lang/Object;)V

	goto/32 :l_iLfFZVsmBMMjARGd_10

	nop

	:l_kPHfSxLtvKrfsiTR_7
    const/4 v0, 0x0

    .line 364
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_MMpLyqUlcnVHBCSk_8

	nop

	:l_RbLYFNmIHJiRrinr_1
	const v1, 9
	goto/32 :l_RZDPDzMeRlexnnVN_2

	nop

	:l_iLfFZVsmBMMjARGd_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 159
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_wBrwLjmUbyVphWZn_11

	nop

	:l_EfGVxOLyfyzxrazH_3
	rem-int v0, v0, v1
	goto/32 :l_FicfHvtiQQuEOhKk_4

	nop

	:l_wBrwLjmUbyVphWZn_11
    return-object v1

	:after_last_instruction

	goto/32 :l_zElTHYVmMPREiFnh_12

	nop

	:l_rqnsEmHqfdQFFJVV_0
	const v0, 12
	goto/32 :l_RbLYFNmIHJiRrinr_1

	nop

	:l_MMpLyqUlcnVHBCSk_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_AfoKfjWDzDqIuHMI_9

	nop

	:l_HqKEmgGCTJDXAYtz_13
	goto/32 :MZXhxHHVXLljBqew
	:l_gnjRfWpHGsgUvNla_6
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
	goto/32 :l_kPHfSxLtvKrfsiTR_7

	nop

	:l_FicfHvtiQQuEOhKk_4
	if-lez v0, :gl_BikIPpYYRxiddqIk

	goto/32 :vGLzDNplMumCPfuk

	:gl_BikIPpYYRxiddqIk	goto/32 :l_fizHAuzVZvEccsOD_5

	nop

	:l_zElTHYVmMPREiFnh_12
	goto/32 :before_first_instruction

	:qFtbVRhDDydCiAuS
	goto/32 :l_HqKEmgGCTJDXAYtz_13

	nop

	:l_RZDPDzMeRlexnnVN_2
	add-int v0, v0, v1
	goto/32 :l_EfGVxOLyfyzxrazH_3

	nop

	:l_fizHAuzVZvEccsOD_5
	goto/32 :qFtbVRhDDydCiAuS
	:vGLzDNplMumCPfuk
	:MZXhxHHVXLljBqew

	goto/32 :l_gnjRfWpHGsgUvNla_6

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_BmQsfAQyLOwkiuxq_0

	nop

	:l_DJaZiLomfSWIVuGy_3
    mul-int p2, p0, p1

	goto/32 :l_gsByGirJCngEMvMr_4

	nop

	:l_HrYQfsxzVYIufwGD_2
    const/16 p1, 0xd2

	goto/32 :l_DJaZiLomfSWIVuGy_3

	nop

	:l_BstYlujupNhQZhMk_1
    const/16 p0, 0x2a

	goto/32 :l_HrYQfsxzVYIufwGD_2

	nop

	:l_dUSmubSUuCYyuAuV_5
    int-to-double p0, p3

	goto/32 :l_RhNZcYhVvggjINeQ_6

	nop

	:l_RhNZcYhVvggjINeQ_6
    return-void

	:after_last_instruction

	goto/32 :l_BdkvninkXQiiIoEF_7

	nop

	:l_BdkvninkXQiiIoEF_7
	goto/32 :before_first_instruction

	:l_BmQsfAQyLOwkiuxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BstYlujupNhQZhMk_1

	nop

	:l_gsByGirJCngEMvMr_4
    add-int p3, p2, p1

	goto/32 :l_dUSmubSUuCYyuAuV_5

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_nUajkFWsqkoenVyx_0

	nop

	:l_xXdrOpuvQQTlBkxS_4
    add-int p3, p2, p1

	goto/32 :l_ryWLrzrgcFFLjQiL_5

	nop

	:l_nUajkFWsqkoenVyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHsakRNFMquzCPAq_1

	nop

	:l_DFouHRBIzfOzVpCm_2
    const/16 p1, 0xd2

	goto/32 :l_GOHMVkbqxTcduVES_3

	nop

	:l_mNOjCoDXdFbCstXC_7
	goto/32 :before_first_instruction

	:l_CHsakRNFMquzCPAq_1
    const/16 p0, 0x2a

	goto/32 :l_DFouHRBIzfOzVpCm_2

	nop

	:l_ryWLrzrgcFFLjQiL_5
    int-to-double p0, p3

	goto/32 :l_qJBkQnxsNdmtZKiW_6

	nop

	:l_qJBkQnxsNdmtZKiW_6
    return-void

	:after_last_instruction

	goto/32 :l_mNOjCoDXdFbCstXC_7

	nop

	:l_GOHMVkbqxTcduVES_3
    mul-int p2, p0, p1

	goto/32 :l_xXdrOpuvQQTlBkxS_4

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_TZkqXCbqdtEewWRs_0

	nop

	:l_FxHgHHDhfGOcdRPB_2
    const/16 p1, 0xd2

	goto/32 :l_jzWdaMgpJLZYOjIi_3

	nop

	:l_TZkqXCbqdtEewWRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IvtdUOastTCrJLhq_1

	nop

	:l_ofEzLlHFTDottcLg_7
	goto/32 :before_first_instruction

	:l_yaFDpfxOKZwVfwiL_4
    add-int p3, p2, p1

	goto/32 :l_vkmfuubCkBDUecNm_5

	nop

	:l_IvtdUOastTCrJLhq_1
    const/16 p0, 0x2a

	goto/32 :l_FxHgHHDhfGOcdRPB_2

	nop

	:l_jzWdaMgpJLZYOjIi_3
    mul-int p2, p0, p1

	goto/32 :l_yaFDpfxOKZwVfwiL_4

	nop

	:l_lhpZpBfqPwadAAfC_6
    return-void

	:after_last_instruction

	goto/32 :l_ofEzLlHFTDottcLg_7

	nop

	:l_vkmfuubCkBDUecNm_5
    int-to-double p0, p3

	goto/32 :l_lhpZpBfqPwadAAfC_6

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_vBiNJgMwuAyOzqdg_0

	nop

	:l_wyZWaKatjiCiItwj_12
    const/4 v6, 0x0

	goto/32 :l_gVVXvFpvgAimddOw_13

	nop

	:l_IYnKYMssfwYIeLlX_10
    const/4 v4, 0x0

	goto/32 :l_EMOmhLHcYXZqlzvG_11

	nop

	:l_rstVPKHiFvBNGuDg_5
	goto/32 :MKSTckWjxRfgWHvg
	:AkvWySzUqhZvAlsH
	:PGnuucbJzTnLfkPI

	goto/32 :l_edipdFLFHfQhkWRL_6

	nop

	:l_edipdFLFHfQhkWRL_6
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
	goto/32 :l_HnnOYXhYodMaxoYn_7

	nop

	:l_owXqesdjadpzbXSE_2
	add-int v0, v0, v1
	goto/32 :l_abXokmnmdQVGijmp_3

	nop

	:l_EsHVJoSqWNenRWNw_8
    const/4 v2, 0x0

	goto/32 :l_tUaDoiyACKIYRRFJ_9

	nop

	:l_XRYoSKzjLvAgWnrM_17
    return-object v7

	:after_last_instruction

	goto/32 :l_KZqGUwooazvtPdtB_18

	nop

	:l_abXokmnmdQVGijmp_3
	rem-int v0, v0, v1
	goto/32 :l_gzpXiiCfeIkqoyzm_4

	nop

	:l_MVecaAeIJcDCGLbK_14
    move-object v1, p0

	goto/32 :l_AqUqkRoVDBqxEzLC_15

	nop

	:l_vvPUURDHyqdDioWf_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XRYoSKzjLvAgWnrM_17

	nop

	:l_gzpXiiCfeIkqoyzm_4
	if-lez v0, :gl_rBTrVQmvbnnWaJTa

	goto/32 :AkvWySzUqhZvAlsH

	:gl_rBTrVQmvbnnWaJTa	goto/32 :l_rstVPKHiFvBNGuDg_5

	nop

	:l_tUaDoiyACKIYRRFJ_9
    const/4 v3, 0x0

	goto/32 :l_IYnKYMssfwYIeLlX_10

	nop

	:l_HnnOYXhYodMaxoYn_7
    new-instance v7, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_EsHVJoSqWNenRWNw_8

	nop

	:l_KZqGUwooazvtPdtB_18
	goto/32 :before_first_instruction

	:MKSTckWjxRfgWHvg
	goto/32 :l_RaxJyvDdRridcWTi_19

	nop

	:l_vBiNJgMwuAyOzqdg_0
	const v0, 27
	goto/32 :l_GJCFdhIYUiJVwHty_1

	nop

	:l_EMOmhLHcYXZqlzvG_11
    const/16 v5, 0xe

	goto/32 :l_wyZWaKatjiCiItwj_12

	nop

	:l_gVVXvFpvgAimddOw_13
    move-object v0, v7

	goto/32 :l_MVecaAeIJcDCGLbK_14

	nop

	:l_GJCFdhIYUiJVwHty_1
	const v1, 18
	goto/32 :l_owXqesdjadpzbXSE_2

	nop

	:l_RaxJyvDdRridcWTi_19
	goto/32 :PGnuucbJzTnLfkPI
	:l_AqUqkRoVDBqxEzLC_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_vvPUURDHyqdDioWf_16

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_lLYLdrciInyJEECr_0

	nop

	:l_DjVCQjAqHTomaONf_1
    const/16 p0, 0x2a

	goto/32 :l_grHZgIOerwjzNuZY_2

	nop

	:l_eVjdvhcAYNADIuHY_7
	goto/32 :before_first_instruction

	:l_WTAhxCJQfGsREPCQ_6
    return-void

	:after_last_instruction

	goto/32 :l_eVjdvhcAYNADIuHY_7

	nop

	:l_iXbptEqSgsdNNvYL_5
    int-to-double p0, p3

	goto/32 :l_WTAhxCJQfGsREPCQ_6

	nop

	:l_lLYLdrciInyJEECr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjVCQjAqHTomaONf_1

	nop

	:l_oJMHahOjnUjMQijO_3
    mul-int p2, p0, p1

	goto/32 :l_JFsTBOFxCXDqaQOB_4

	nop

	:l_JFsTBOFxCXDqaQOB_4
    add-int p3, p2, p1

	goto/32 :l_iXbptEqSgsdNNvYL_5

	nop

	:l_grHZgIOerwjzNuZY_2
    const/16 p1, 0xd2

	goto/32 :l_oJMHahOjnUjMQijO_3

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_PJHNEbDncgixxzvF_0

	nop

	:l_bdKvvCpxulBPpANy_1
    const/16 p0, 0x2a

	goto/32 :l_hcRlYCqcYKVDmGWU_2

	nop

	:l_PJHNEbDncgixxzvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bdKvvCpxulBPpANy_1

	nop

	:l_ocdaDOmeyewBzCnu_4
    add-int p3, p2, p1

	goto/32 :l_tMQhOgOzQbLTtHpi_5

	nop

	:l_hcRlYCqcYKVDmGWU_2
    const/16 p1, 0xd2

	goto/32 :l_yOzAhOtlVWstEjwT_3

	nop

	:l_tMQhOgOzQbLTtHpi_5
    int-to-double p0, p3

	goto/32 :l_WpYibKhsJCKncbDZ_6

	nop

	:l_yOzAhOtlVWstEjwT_3
    mul-int p2, p0, p1

	goto/32 :l_ocdaDOmeyewBzCnu_4

	nop

	:l_PWTGZhpDvxdQxoxL_7
	goto/32 :before_first_instruction

	:l_WpYibKhsJCKncbDZ_6
    return-void

	:after_last_instruction

	goto/32 :l_PWTGZhpDvxdQxoxL_7

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_nORPKJzCHNEqbzdR_0

	nop

	:l_SoyIKfdHVpWUeBqo_4
    add-int p3, p2, p1

	goto/32 :l_ZBlhmgYErfUrOnRn_5

	nop

	:l_WUNbCGslefyjedCv_6
    return-void

	:after_last_instruction

	goto/32 :l_nrLMkaniIJIPNiUL_7

	nop

	:l_ZBlhmgYErfUrOnRn_5
    int-to-double p0, p3

	goto/32 :l_WUNbCGslefyjedCv_6

	nop

	:l_nORPKJzCHNEqbzdR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTowAkfEeuEqFlrX_1

	nop

	:l_YTowAkfEeuEqFlrX_1
    const/16 p0, 0x2a

	goto/32 :l_qEFRsBmvRUBtxHtF_2

	nop

	:l_qEFRsBmvRUBtxHtF_2
    const/16 p1, 0xd2

	goto/32 :l_ICeOoylhESSUNVMr_3

	nop

	:l_ICeOoylhESSUNVMr_3
    mul-int p2, p0, p1

	goto/32 :l_SoyIKfdHVpWUeBqo_4

	nop

	:l_nrLMkaniIJIPNiUL_7
	goto/32 :before_first_instruction

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_jFxtbokmeVstOEGz_0

	nop

	:l_OokSEfuZWxMEuTmA_13
    move-object v0, v7

	goto/32 :l_nQlyRPfWLtzdAgCF_14

	nop

	:l_rpHoTIKToUKbmJIX_7
    new-instance v7, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_wWeYtVJTvvUGaNFK_8

	nop

	:l_YsjyJKSvWuTTimvZ_11
    const/16 v5, 0xe

	goto/32 :l_ksqhalqaYDaEIUEs_12

	nop

	:l_tIGcxhoUGlnDvDjM_17
    return-object v7

	:after_last_instruction

	goto/32 :l_NdWWtKPOkfDRBcyw_18

	nop

	:l_wWeYtVJTvvUGaNFK_8
    const/4 v2, 0x0

	goto/32 :l_uqAIILJniGNSgPvQ_9

	nop

	:l_iKgcTPiRgkhoojhL_2
	add-int v0, v0, v1
	goto/32 :l_fhGzrqjGuWgsHZsT_3

	nop

	:l_NdWWtKPOkfDRBcyw_18
	goto/32 :before_first_instruction

	:LwAvnavhIguGMhXp
	goto/32 :l_QrKClYFVglfhoVYK_19

	nop

	:l_QrKClYFVglfhoVYK_19
	goto/32 :IBydQAqOyBleBBqa
	:l_GNBaJUAazzXQXPPa_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_EVOJiIjDKiZIsbkk_16

	nop

	:l_WbbwsnhNKSqNmHUS_1
	const v1, 12
	goto/32 :l_iKgcTPiRgkhoojhL_2

	nop

	:l_vQhwZvhaXnxKzYth_5
	goto/32 :LwAvnavhIguGMhXp
	:cRfFFEPsvYJswQkV
	:IBydQAqOyBleBBqa

	goto/32 :l_yOmstgLuOAmqiEtO_6

	nop

	:l_EVOJiIjDKiZIsbkk_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tIGcxhoUGlnDvDjM_17

	nop

	:l_qEmcNhnoYXONzqiA_10
    const/4 v4, 0x0

	goto/32 :l_YsjyJKSvWuTTimvZ_11

	nop

	:l_yOmstgLuOAmqiEtO_6
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
	goto/32 :l_rpHoTIKToUKbmJIX_7

	nop

	:l_fhGzrqjGuWgsHZsT_3
	rem-int v0, v0, v1
	goto/32 :l_QLAUSuQJWTHIHoVu_4

	nop

	:l_jFxtbokmeVstOEGz_0
	const v0, 14
	goto/32 :l_WbbwsnhNKSqNmHUS_1

	nop

	:l_uqAIILJniGNSgPvQ_9
    const/4 v3, 0x0

	goto/32 :l_qEmcNhnoYXONzqiA_10

	nop

	:l_QLAUSuQJWTHIHoVu_4
	if-lez v0, :gl_kgydbmkwEVjvRJus

	goto/32 :cRfFFEPsvYJswQkV

	:gl_kgydbmkwEVjvRJus	goto/32 :l_vQhwZvhaXnxKzYth_5

	nop

	:l_nQlyRPfWLtzdAgCF_14
    move-object v1, p0

	goto/32 :l_GNBaJUAazzXQXPPa_15

	nop

	:l_ksqhalqaYDaEIUEs_12
    const/4 v6, 0x0

	goto/32 :l_OokSEfuZWxMEuTmA_13

	nop

.end method

.method public static final emptyFlow(ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_oqVTmsgquvtFFWqJ_0

	nop

	:l_XUusiwFhHtYZFSIQ_7
	goto/32 :before_first_instruction

	:l_mWYTYNBYqMEUIbLY_6
    return-void

	:after_last_instruction

	goto/32 :l_XUusiwFhHtYZFSIQ_7

	nop

	:l_GlyDCxLGleBxDADn_4
    add-int p3, p2, p1

	goto/32 :l_iiYflkbfMlfmgvvG_5

	nop

	:l_koavZLungdjtGEuP_3
    mul-int p2, p0, p1

	goto/32 :l_GlyDCxLGleBxDADn_4

	nop

	:l_UMmdTUVHRGetcNGn_1
    const/16 p0, 0x2a

	goto/32 :l_iVkknATNRBkAioCV_2

	nop

	:l_iiYflkbfMlfmgvvG_5
    int-to-double p0, p3

	goto/32 :l_mWYTYNBYqMEUIbLY_6

	nop

	:l_iVkknATNRBkAioCV_2
    const/16 p1, 0xd2

	goto/32 :l_koavZLungdjtGEuP_3

	nop

	:l_oqVTmsgquvtFFWqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMmdTUVHRGetcNGn_1

	nop

.end method

.method public static final emptyFlow(ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_HhqBWFRPEoSybXIA_0

	nop

	:l_TXaZgkYkKdqQgNdf_2
    const/16 p1, 0xd2

	goto/32 :l_NchZwHOQfpnYGhXr_3

	nop

	:l_YzoispjbSyKfECTr_5
    int-to-double p0, p3

	goto/32 :l_vMgdhsTijkgRFKMj_6

	nop

	:l_jHisoXjQtksxutFI_4
    add-int p3, p2, p1

	goto/32 :l_YzoispjbSyKfECTr_5

	nop

	:l_TblUojJTyyfaEaky_1
    const/16 p0, 0x2a

	goto/32 :l_TXaZgkYkKdqQgNdf_2

	nop

	:l_PooxqLlWdbfCmIvw_7
	goto/32 :before_first_instruction

	:l_vMgdhsTijkgRFKMj_6
    return-void

	:after_last_instruction

	goto/32 :l_PooxqLlWdbfCmIvw_7

	nop

	:l_HhqBWFRPEoSybXIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TblUojJTyyfaEaky_1

	nop

	:l_NchZwHOQfpnYGhXr_3
    mul-int p2, p0, p1

	goto/32 :l_jHisoXjQtksxutFI_4

	nop

.end method

.method public static final emptyFlow(ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_AanlxOCdrJAnsRDG_0

	nop

	:l_qvOWfiGBNtuWdfhJ_4
    add-int p3, p2, p1

	goto/32 :l_KphIJQgRVOpZXGEl_5

	nop

	:l_GxoarEpzEBZBYQNR_7
	goto/32 :before_first_instruction

	:l_CKODGrABzEIwNRMC_6
    return-void

	:after_last_instruction

	goto/32 :l_GxoarEpzEBZBYQNR_7

	nop

	:l_yyYGgrVEYtAidGBx_2
    const/16 p1, 0xd2

	goto/32 :l_hKReeETouIoGAWFV_3

	nop

	:l_AanlxOCdrJAnsRDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ricgZXKBRrfeKOTu_1

	nop

	:l_ricgZXKBRrfeKOTu_1
    const/16 p0, 0x2a

	goto/32 :l_yyYGgrVEYtAidGBx_2

	nop

	:l_hKReeETouIoGAWFV_3
    mul-int p2, p0, p1

	goto/32 :l_qvOWfiGBNtuWdfhJ_4

	nop

	:l_KphIJQgRVOpZXGEl_5
    int-to-double p0, p3

	goto/32 :l_CKODGrABzEIwNRMC_6

	nop

.end method

.method public static final emptyFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_PeOLCkfhjedKqhVG_0

	nop

	:l_PZnjbrsjCySIqsBH_1
    sget-object v0, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

	goto/32 :l_KaZFevjUIuXZzlyK_2

	nop

	:l_BLxfPqxuCgaTtWCs_4
	goto/32 :before_first_instruction

	:l_inblRxJjWWJDVHYp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BLxfPqxuCgaTtWCs_4

	nop

	:l_PeOLCkfhjedKqhVG_0
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
	goto/32 :l_PZnjbrsjCySIqsBH_1

	nop

	:l_KaZFevjUIuXZzlyK_2
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_inblRxJjWWJDVHYp_3

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_qZiOKlMCSZyaTYqV_0

	nop

	:l_DLOgSOezYnemogtc_5
    int-to-double p0, p3

	goto/32 :l_oxMSTkQBfFyEoEWq_6

	nop

	:l_ylYInzPtJmIByPDK_4
    add-int p3, p2, p1

	goto/32 :l_DLOgSOezYnemogtc_5

	nop

	:l_eLVePuPXVHrTPXcR_1
    const/16 p0, 0x2a

	goto/32 :l_tKQjjEXktwGAZYdB_2

	nop

	:l_MtMpMdBkjQcpjwzG_7
	goto/32 :before_first_instruction

	:l_DCmtNzcUJgvTTdkE_3
    mul-int p2, p0, p1

	goto/32 :l_ylYInzPtJmIByPDK_4

	nop

	:l_oxMSTkQBfFyEoEWq_6
    return-void

	:after_last_instruction

	goto/32 :l_MtMpMdBkjQcpjwzG_7

	nop

	:l_tKQjjEXktwGAZYdB_2
    const/16 p1, 0xd2

	goto/32 :l_DCmtNzcUJgvTTdkE_3

	nop

	:l_qZiOKlMCSZyaTYqV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eLVePuPXVHrTPXcR_1

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_PxGXlTwUSepdaBix_0

	nop

	:l_DfoLAJwcMyXIVHvp_2
    const/16 p1, 0xd2

	goto/32 :l_AKLDsMSvbgdzFmvv_3

	nop

	:l_lLEbeCkRBWYXBhHv_1
    const/16 p0, 0x2a

	goto/32 :l_DfoLAJwcMyXIVHvp_2

	nop

	:l_jupMQdDPDYOQRRQT_5
    int-to-double p0, p3

	goto/32 :l_OMPFBqFHbIkkuWHa_6

	nop

	:l_OMPFBqFHbIkkuWHa_6
    return-void

	:after_last_instruction

	goto/32 :l_frPqwJASlNySaAtf_7

	nop

	:l_AKLDsMSvbgdzFmvv_3
    mul-int p2, p0, p1

	goto/32 :l_mwsYMvgIzKrdXuqp_4

	nop

	:l_mwsYMvgIzKrdXuqp_4
    add-int p3, p2, p1

	goto/32 :l_jupMQdDPDYOQRRQT_5

	nop

	:l_PxGXlTwUSepdaBix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLEbeCkRBWYXBhHv_1

	nop

	:l_frPqwJASlNySaAtf_7
	goto/32 :before_first_instruction

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_LQSSMPmaaoftlQpU_0

	nop

	:l_WyaszzwnvBZWAGxJ_6
    return-void

	:after_last_instruction

	goto/32 :l_YoOwidlhKgyhQqak_7

	nop

	:l_qxHQnreRauHCUxYy_5
    int-to-double p0, p3

	goto/32 :l_WyaszzwnvBZWAGxJ_6

	nop

	:l_cPsCdCAUmQIXpUzW_3
    mul-int p2, p0, p1

	goto/32 :l_viapBRoOsxGRVyhu_4

	nop

	:l_ZyQQCtBrbJiVANLH_2
    const/16 p1, 0xd2

	goto/32 :l_cPsCdCAUmQIXpUzW_3

	nop

	:l_mcyfhsZmMWHYdLFB_1
    const/16 p0, 0x2a

	goto/32 :l_ZyQQCtBrbJiVANLH_2

	nop

	:l_LQSSMPmaaoftlQpU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mcyfhsZmMWHYdLFB_1

	nop

	:l_viapBRoOsxGRVyhu_4
    add-int p3, p2, p1

	goto/32 :l_qxHQnreRauHCUxYy_5

	nop

	:l_YoOwidlhKgyhQqak_7
	goto/32 :before_first_instruction

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_mUkMqgkdNpkpZqvx_0

	nop

	:l_mUkMqgkdNpkpZqvx_0
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
	goto/32 :l_LjicOMmCGzkakgaa_1

	nop

	:l_yYkNJoqiOuQqErAX_3
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MKiJKaRrnNAXfUeD_4

	nop

	:l_LjicOMmCGzkakgaa_1
    new-instance v0, Lkotlinx/coroutines/flow/SafeFlow;

	goto/32 :l_LkLGFFytTlYnbmKA_2

	nop

	:l_LkLGFFytTlYnbmKA_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_yYkNJoqiOuQqErAX_3

	nop

	:l_cuzphiOgxDebMHlH_5
	goto/32 :before_first_instruction

	:l_MKiJKaRrnNAXfUeD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cuzphiOgxDebMHlH_5

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;ZSFB)V
    .locals 0

	goto/32 :l_sEzblPBsIDUTPJZB_0

	nop

	:l_jwZVAEsTjbSmpHeh_3
    mul-int p2, p0, p1

	goto/32 :l_nlaNUKRfQyYCPxtZ_4

	nop

	:l_CxkaeSlVQTXcYkFv_1
    const/16 p0, 0x2a

	goto/32 :l_SOFPCybsovxeSAqa_2

	nop

	:l_nlaNUKRfQyYCPxtZ_4
    add-int p3, p2, p1

	goto/32 :l_bXynKGqjElykZwlm_5

	nop

	:l_sEzblPBsIDUTPJZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxkaeSlVQTXcYkFv_1

	nop

	:l_bXynKGqjElykZwlm_5
    int-to-double p0, p3

	goto/32 :l_LHHZmQSjzPUSWzes_6

	nop

	:l_LHHZmQSjzPUSWzes_6
    return-void

	:after_last_instruction

	goto/32 :l_ruHmdLovmoadPlNC_7

	nop

	:l_ruHmdLovmoadPlNC_7
	goto/32 :before_first_instruction

	:l_SOFPCybsovxeSAqa_2
    const/16 p1, 0xd2

	goto/32 :l_jwZVAEsTjbSmpHeh_3

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;FBZS)V
    .locals 0

	goto/32 :l_mhWXcyXkSPfAblXo_0

	nop

	:l_RdIzunDROFQoFNgS_5
    int-to-double p0, p3

	goto/32 :l_bTewvfUIqIVLjdfp_6

	nop

	:l_xLnLIcZekpCruHhk_1
    const/16 p0, 0x2a

	goto/32 :l_AursLcakYDPKrXUa_2

	nop

	:l_AursLcakYDPKrXUa_2
    const/16 p1, 0xd2

	goto/32 :l_AnPuxhSwjlsMSrLG_3

	nop

	:l_bTewvfUIqIVLjdfp_6
    return-void

	:after_last_instruction

	goto/32 :l_LjKhmrrDrJwvbJxi_7

	nop

	:l_ZfSmGgUTKSrXojcw_4
    add-int p3, p2, p1

	goto/32 :l_RdIzunDROFQoFNgS_5

	nop

	:l_AnPuxhSwjlsMSrLG_3
    mul-int p2, p0, p1

	goto/32 :l_ZfSmGgUTKSrXojcw_4

	nop

	:l_LjKhmrrDrJwvbJxi_7
	goto/32 :before_first_instruction

	:l_mhWXcyXkSPfAblXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xLnLIcZekpCruHhk_1

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;ZSBF)V
    .locals 0

	goto/32 :l_NEDDCxzQMKwecYNv_0

	nop

	:l_hdzGWtkzuoXQaiiN_6
    return-void

	:after_last_instruction

	goto/32 :l_rOfkAGPxwFcZWJtW_7

	nop

	:l_rOfkAGPxwFcZWJtW_7
	goto/32 :before_first_instruction

	:l_RnEsbXLGumhTqpgw_3
    mul-int p2, p0, p1

	goto/32 :l_IHynUZVjYGmcSgXF_4

	nop

	:l_NVWdDfopcmBmbCYX_5
    int-to-double p0, p3

	goto/32 :l_hdzGWtkzuoXQaiiN_6

	nop

	:l_NEDDCxzQMKwecYNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kqADwrhzyzxUNwnN_1

	nop

	:l_IHynUZVjYGmcSgXF_4
    add-int p3, p2, p1

	goto/32 :l_NVWdDfopcmBmbCYX_5

	nop

	:l_kqADwrhzyzxUNwnN_1
    const/16 p0, 0x2a

	goto/32 :l_WHnyBYSFfohlKZcY_2

	nop

	:l_WHnyBYSFfohlKZcY_2
    const/16 p1, 0xd2

	goto/32 :l_RnEsbXLGumhTqpgw_3

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_UByfKSMbzwieJXiJ_0

	nop

	:l_qehvQYgkSfeyYSSy_5
	goto/32 :zHBfnaTLBxcYROus
	:asoJOOEJpIJOCuVr
	:TcuDrJGePPvWREdb

	goto/32 :l_npkbJCaZykRqmWSI_6

	nop

	:l_XfvUakRxaIYmsrwn_4
	if-lez v0, :gl_BAoLOBjtvekMtyma

	goto/32 :asoJOOEJpIJOCuVr

	:gl_BAoLOBjtvekMtyma	goto/32 :l_qehvQYgkSfeyYSSy_5

	nop

	:l_bsWXdoHxBYkVXhgq_11
    return-object v1

	:after_last_instruction

	goto/32 :l_uKPPNObopxOTPYfm_12

	nop

	:l_UByfKSMbzwieJXiJ_0
	const v0, 13
	goto/32 :l_eGVrGGmvXnzazJSR_1

	nop

	:l_VcAkOyvvxDShewdJ_7
    const/4 v0, 0x0

    .line 363
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_jTtyoEhudzlbvUvj_8

	nop

	:l_dLAOKONFNtWTXJcy_3
	rem-int v0, v0, v1
	goto/32 :l_XfvUakRxaIYmsrwn_4

	nop

	:l_BYFmoIGrrWMxJQmE_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 139
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_bsWXdoHxBYkVXhgq_11

	nop

	:l_jTtyoEhudzlbvUvj_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

	goto/32 :l_yTIYlJRbfHkuonSB_9

	nop

	:l_yvrgEOuAyBTJKLih_13
	goto/32 :TcuDrJGePPvWREdb
	:l_eGVrGGmvXnzazJSR_1
	const v1, 5
	goto/32 :l_WYzqUSVsPtUyJHPI_2

	nop

	:l_uKPPNObopxOTPYfm_12
	goto/32 :before_first_instruction

	:zHBfnaTLBxcYROus
	goto/32 :l_yvrgEOuAyBTJKLih_13

	nop

	:l_yTIYlJRbfHkuonSB_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

	goto/32 :l_BYFmoIGrrWMxJQmE_10

	nop

	:l_WYzqUSVsPtUyJHPI_2
	add-int v0, v0, v1
	goto/32 :l_dLAOKONFNtWTXJcy_3

	nop

	:l_npkbJCaZykRqmWSI_6
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
	goto/32 :l_VcAkOyvvxDShewdJ_7

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_PzIQQhJlMOWNfoOP_0

	nop

	:l_HjbmsvHBIumdTKMv_2
    const/16 p1, 0xd2

	goto/32 :l_BBDabFgIQJjEqLib_3

	nop

	:l_WmkoLPLfrUjoZRqq_5
    int-to-double p0, p3

	goto/32 :l_tSBHQcoycqTarBsG_6

	nop

	:l_BBDabFgIQJjEqLib_3
    mul-int p2, p0, p1

	goto/32 :l_ucdfoXysUxvyLGTv_4

	nop

	:l_QUAHTeqgIlYLIDbP_7
	goto/32 :before_first_instruction

	:l_tSBHQcoycqTarBsG_6
    return-void

	:after_last_instruction

	goto/32 :l_QUAHTeqgIlYLIDbP_7

	nop

	:l_ucdfoXysUxvyLGTv_4
    add-int p3, p2, p1

	goto/32 :l_WmkoLPLfrUjoZRqq_5

	nop

	:l_LDCSSoqtGUPgehWz_1
    const/16 p0, 0x2a

	goto/32 :l_HjbmsvHBIumdTKMv_2

	nop

	:l_PzIQQhJlMOWNfoOP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDCSSoqtGUPgehWz_1

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;FZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_CBUcQudupFqADvmZ_0

	nop

	:l_yvZPGVzNFxpxuYSD_1
    const/16 p0, 0x2a

	goto/32 :l_MpupApteFslJurRM_2

	nop

	:l_tZUCYQLRNFTxldkF_4
    add-int p3, p2, p1

	goto/32 :l_nadEIQhzUmZvpXVh_5

	nop

	:l_CBUcQudupFqADvmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yvZPGVzNFxpxuYSD_1

	nop

	:l_zVoaHOPpcYbTPEDL_7
	goto/32 :before_first_instruction

	:l_nadEIQhzUmZvpXVh_5
    int-to-double p0, p3

	goto/32 :l_SgVNIzQlfIBZFLTq_6

	nop

	:l_llWXXSmlEgYbgOHp_3
    mul-int p2, p0, p1

	goto/32 :l_tZUCYQLRNFTxldkF_4

	nop

	:l_SgVNIzQlfIBZFLTq_6
    return-void

	:after_last_instruction

	goto/32 :l_zVoaHOPpcYbTPEDL_7

	nop

	:l_MpupApteFslJurRM_2
    const/16 p1, 0xd2

	goto/32 :l_llWXXSmlEgYbgOHp_3

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_YKsetFElbjQwhHaa_0

	nop

	:l_ynYTSzatgRllzeJS_6
    return-void

	:after_last_instruction

	goto/32 :l_fySlrvZZJJIMsSgS_7

	nop

	:l_dLBxIKprjlGQEExl_5
    int-to-double p0, p3

	goto/32 :l_ynYTSzatgRllzeJS_6

	nop

	:l_YKsetFElbjQwhHaa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whuoVrZRQJzxZRRQ_1

	nop

	:l_uCTnykFjCWHelwRg_4
    add-int p3, p2, p1

	goto/32 :l_dLBxIKprjlGQEExl_5

	nop

	:l_XRBjGjBbtpXqFIMd_3
    mul-int p2, p0, p1

	goto/32 :l_uCTnykFjCWHelwRg_4

	nop

	:l_fySlrvZZJJIMsSgS_7
	goto/32 :before_first_instruction

	:l_zOIBWAHWKvzbyPwD_2
    const/16 p1, 0xd2

	goto/32 :l_XRBjGjBbtpXqFIMd_3

	nop

	:l_whuoVrZRQJzxZRRQ_1
    const/16 p0, 0x2a

	goto/32 :l_zOIBWAHWKvzbyPwD_2

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_NEkuQSnSEaQueWSC_0

	nop

	:l_RgsmiApJhGnyuMTC_12
	goto/32 :before_first_instruction

	:gNncoQLMASUISOde
	goto/32 :l_gruZhiFTFFCyobBE_13

	nop

	:l_gruZhiFTFFCyobBE_13
	goto/32 :aINrMmFVyHkLOOli
	:l_BTYwntouVwlHhfzL_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;-><init>([Ljava/lang/Object;)V

	goto/32 :l_CDvTqlsZIPHmFaAG_10

	nop

	:l_NEkuQSnSEaQueWSC_0
	const v0, 17
	goto/32 :l_PMzPbfCaJpUArisf_1

	nop

	:l_ksIeAQaeHjWpkysk_4
	if-lez v0, :gl_awHLulTRZTbpKgFR

	goto/32 :RFuFsYnZUqyETaYc

	:gl_awHLulTRZTbpKgFR	goto/32 :l_KEhldOrDaTbhImri_5

	nop

	:l_CDvTqlsZIPHmFaAG_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 128
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_pdZpGxQmBZCKUReY_11

	nop

	:l_PMzPbfCaJpUArisf_1
	const v1, 17
	goto/32 :l_XAssjtebHdJTOphK_2

	nop

	:l_XAssjtebHdJTOphK_2
	add-int v0, v0, v1
	goto/32 :l_DspTzsXgcnYSpdFf_3

	nop

	:l_GrKPttatMgplJLgO_7
    const/4 v0, 0x0

    .line 362
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_DahDlnpMPiEYklyc_8

	nop

	:l_DahDlnpMPiEYklyc_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

	goto/32 :l_BTYwntouVwlHhfzL_9

	nop

	:l_DspTzsXgcnYSpdFf_3
	rem-int v0, v0, v1
	goto/32 :l_ksIeAQaeHjWpkysk_4

	nop

	:l_KEhldOrDaTbhImri_5
	goto/32 :gNncoQLMASUISOde
	:RFuFsYnZUqyETaYc
	:aINrMmFVyHkLOOli

	goto/32 :l_HXvQOZYfzphFLtgI_6

	nop

	:l_pdZpGxQmBZCKUReY_11
    return-object v1

	:after_last_instruction

	goto/32 :l_RgsmiApJhGnyuMTC_12

	nop

	:l_HXvQOZYfzphFLtgI_6
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
	goto/32 :l_GrKPttatMgplJLgO_7

	nop

.end method
