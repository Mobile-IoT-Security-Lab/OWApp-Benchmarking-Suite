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
.method public static final asFlow(Ljava/lang/Iterable;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_FxQCrvYwijXrcHes_0

	nop

	:l_STgoWRaIcmnjxfos_2
    const/16 p1, 0xd2

	goto/32 :l_BasbVoOjnWfunXxe_3

	nop

	:l_FxQCrvYwijXrcHes_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TaYFjBEBkysteWlj_1

	nop

	:l_dhCLTJNeEUyEhZqw_7
	goto/32 :before_first_instruction

	:l_TaYFjBEBkysteWlj_1
    const/16 p0, 0x2a

	goto/32 :l_STgoWRaIcmnjxfos_2

	nop

	:l_BasbVoOjnWfunXxe_3
    mul-int p2, p0, p1

	goto/32 :l_ZkxYqkzFASUrJLSA_4

	nop

	:l_ZkxYqkzFASUrJLSA_4
    add-int p3, p2, p1

	goto/32 :l_KXRCxcXseRyKUFCE_5

	nop

	:l_KXRCxcXseRyKUFCE_5
    int-to-double p0, p3

	goto/32 :l_YbFqnpDtqiLGLgsA_6

	nop

	:l_YbFqnpDtqiLGLgsA_6
    return-void

	:after_last_instruction

	goto/32 :l_dhCLTJNeEUyEhZqw_7

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_seCPnRumfNarKgdx_0

	nop

	:l_seCPnRumfNarKgdx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kQAcGKZkKsGaExsH_1

	nop

	:l_fvwTOIdGGxqqsQMa_5
    int-to-double p0, p3

	goto/32 :l_pwLeYWLMTYVXfqge_6

	nop

	:l_XDomPSuFYOfbZcyh_4
    add-int p3, p2, p1

	goto/32 :l_fvwTOIdGGxqqsQMa_5

	nop

	:l_pwLeYWLMTYVXfqge_6
    return-void

	:after_last_instruction

	goto/32 :l_gYMEflOXpnbyUMdC_7

	nop

	:l_DftyfKrvYJORzlCH_2
    const/16 p1, 0xd2

	goto/32 :l_OnhjzHIWDRhfjfGA_3

	nop

	:l_OnhjzHIWDRhfjfGA_3
    mul-int p2, p0, p1

	goto/32 :l_XDomPSuFYOfbZcyh_4

	nop

	:l_kQAcGKZkKsGaExsH_1
    const/16 p0, 0x2a

	goto/32 :l_DftyfKrvYJORzlCH_2

	nop

	:l_gYMEflOXpnbyUMdC_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Ljava/lang/Iterable;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_scvLXDMncQOmNATg_0

	nop

	:l_JswyzltDMJoSnJIC_7
	goto/32 :before_first_instruction

	:l_TWPjvPEwyhlGSGty_2
    const/16 p1, 0xd2

	goto/32 :l_WeDwmjPhQDjAYwjs_3

	nop

	:l_scvLXDMncQOmNATg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rygUDzsZOiPWKLbZ_1

	nop

	:l_WeDwmjPhQDjAYwjs_3
    mul-int p2, p0, p1

	goto/32 :l_KbpefJCWfhhXcpxT_4

	nop

	:l_XlALiysxIzmgRfUy_6
    return-void

	:after_last_instruction

	goto/32 :l_JswyzltDMJoSnJIC_7

	nop

	:l_rygUDzsZOiPWKLbZ_1
    const/16 p0, 0x2a

	goto/32 :l_TWPjvPEwyhlGSGty_2

	nop

	:l_CodvPkaWcUqpKiNo_5
    int-to-double p0, p3

	goto/32 :l_XlALiysxIzmgRfUy_6

	nop

	:l_KbpefJCWfhhXcpxT_4
    add-int p3, p2, p1

	goto/32 :l_CodvPkaWcUqpKiNo_5

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_AkPgBrLDAtFjIGFM_0

	nop

	:l_MPYYhSkoUGXREvEj_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_JBzqdXVkfDWZzHaP_9

	nop

	:l_JkOaNooFKpxXNxbE_11
    return-object v1

	:after_last_instruction

	goto/32 :l_nCqUObtUmovsOsKT_12

	nop

	:l_QbgnGAdQtwdOzeLm_3
	rem-int v0, v0, v1
	goto/32 :l_jzqnJGTRTPvdBYku_4

	nop

	:l_uaDDWayxpDnadRwS_1
	const v1, 15
	goto/32 :l_PAOKRXNEpliIeSVk_2

	nop

	:l_nCqUObtUmovsOsKT_12
	goto/32 :before_first_instruction

	:TCMCfvNLBPBFTDEV
	goto/32 :l_WfmzPVCHqmEGSasS_13

	nop

	:l_JBzqdXVkfDWZzHaP_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;-><init>(Ljava/lang/Iterable;)V

	goto/32 :l_rIMojiIdfAsHBStG_10

	nop

	:l_mbtENxxPoyxUehOG_5
	goto/32 :TCMCfvNLBPBFTDEV
	:ZBUlztzaPATJfMNM
	:GTUIYIprymnYpTcu

	goto/32 :l_sdyCLmrhdlHKtuPd_6

	nop

	:l_AkPgBrLDAtFjIGFM_0
	const v0, 10
	goto/32 :l_uaDDWayxpDnadRwS_1

	nop

	:l_sdyCLmrhdlHKtuPd_6
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
	goto/32 :l_USekKQIhZXjLCzbX_7

	nop

	:l_USekKQIhZXjLCzbX_7
    const/4 v0, 0x0

    .line 359
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_MPYYhSkoUGXREvEj_8

	nop

	:l_WfmzPVCHqmEGSasS_13
	goto/32 :GTUIYIprymnYpTcu
	:l_rIMojiIdfAsHBStG_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 95
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_JkOaNooFKpxXNxbE_11

	nop

	:l_PAOKRXNEpliIeSVk_2
	add-int v0, v0, v1
	goto/32 :l_QbgnGAdQtwdOzeLm_3

	nop

	:l_jzqnJGTRTPvdBYku_4
	if-lez v0, :gl_GjVlNAQNrYoQkREs

	goto/32 :ZBUlztzaPATJfMNM

	:gl_GjVlNAQNrYoQkREs	goto/32 :l_mbtENxxPoyxUehOG_5

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_xWTNtEiGRzXlcfkg_0

	nop

	:l_CyGNtrDoKrspYuxf_5
    int-to-double p0, p3

	goto/32 :l_ZJoGYaaixikFnXEn_6

	nop

	:l_jcHHrIJjlfZxzMme_1
    const/16 p0, 0x2a

	goto/32 :l_HJdevwpwItaVLcsq_2

	nop

	:l_koBRZncLyAFIPoEw_4
    add-int p3, p2, p1

	goto/32 :l_CyGNtrDoKrspYuxf_5

	nop

	:l_xWTNtEiGRzXlcfkg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jcHHrIJjlfZxzMme_1

	nop

	:l_catjWNKhyJKklAFv_3
    mul-int p2, p0, p1

	goto/32 :l_koBRZncLyAFIPoEw_4

	nop

	:l_HJdevwpwItaVLcsq_2
    const/16 p1, 0xd2

	goto/32 :l_catjWNKhyJKklAFv_3

	nop

	:l_dgjvoWzyySxclbZA_7
	goto/32 :before_first_instruction

	:l_ZJoGYaaixikFnXEn_6
    return-void

	:after_last_instruction

	goto/32 :l_dgjvoWzyySxclbZA_7

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_rGytvKagafFHdsdg_0

	nop

	:l_HWUpzQPdCkFNdHqE_4
    add-int p3, p2, p1

	goto/32 :l_VrRGljsFQyjhubTV_5

	nop

	:l_ZuMRRiTKrdVGYOlj_7
	goto/32 :before_first_instruction

	:l_zBdoDZMNJLzqLmrt_6
    return-void

	:after_last_instruction

	goto/32 :l_ZuMRRiTKrdVGYOlj_7

	nop

	:l_RImpNahYejWqIowK_2
    const/16 p1, 0xd2

	goto/32 :l_lIwWctAmFCzHMLmM_3

	nop

	:l_VrRGljsFQyjhubTV_5
    int-to-double p0, p3

	goto/32 :l_zBdoDZMNJLzqLmrt_6

	nop

	:l_rGytvKagafFHdsdg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QiSSDNnyIgcyyilk_1

	nop

	:l_lIwWctAmFCzHMLmM_3
    mul-int p2, p0, p1

	goto/32 :l_HWUpzQPdCkFNdHqE_4

	nop

	:l_QiSSDNnyIgcyyilk_1
    const/16 p0, 0x2a

	goto/32 :l_RImpNahYejWqIowK_2

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_zXHdoSKsfVjRiRoM_0

	nop

	:l_eGGvBlsUtozGOJhi_1
    const/16 p0, 0x2a

	goto/32 :l_kXxTPwwMJcbPMWWw_2

	nop

	:l_kXxTPwwMJcbPMWWw_2
    const/16 p1, 0xd2

	goto/32 :l_QcHpNpmXtlJkZVCJ_3

	nop

	:l_QcHpNpmXtlJkZVCJ_3
    mul-int p2, p0, p1

	goto/32 :l_sQROFXjdnwQGsimq_4

	nop

	:l_zXHdoSKsfVjRiRoM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGGvBlsUtozGOJhi_1

	nop

	:l_QLhcSTvWQNfQJGJu_5
    int-to-double p0, p3

	goto/32 :l_RDWkhHsSzNvLItCV_6

	nop

	:l_RDWkhHsSzNvLItCV_6
    return-void

	:after_last_instruction

	goto/32 :l_OwhJtmFggOIVcNyN_7

	nop

	:l_sQROFXjdnwQGsimq_4
    add-int p3, p2, p1

	goto/32 :l_QLhcSTvWQNfQJGJu_5

	nop

	:l_OwhJtmFggOIVcNyN_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Ljava/util/Iterator;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_WnhdgGoeKPletzJd_0

	nop

	:l_YApczBoZotjKjumn_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 104
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_WEKFCRzlFvRrYoyi_11

	nop

	:l_PmLWqIuaIcgvCxnv_12
	goto/32 :before_first_instruction

	:eqFNLzZrXAksSRpN
	goto/32 :l_JRoACTlwSeVycPxx_13

	nop

	:l_WEKFCRzlFvRrYoyi_11
    return-object v1

	:after_last_instruction

	goto/32 :l_PmLWqIuaIcgvCxnv_12

	nop

	:l_WnhdgGoeKPletzJd_0
	const v0, 20
	goto/32 :l_XJSZVvCiKkvsisge_1

	nop

	:l_bnQjellUceHnrdvN_7
    const/4 v0, 0x0

    .line 360
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_SPCnTWStwOuWdszH_8

	nop

	:l_XJSZVvCiKkvsisge_1
	const v1, 2
	goto/32 :l_WyaBJYxLXOnieVAz_2

	nop

	:l_kcviSIfjMGakYtMg_4
	if-lez v0, :gl_djbzHrfUkPViOnfs

	goto/32 :nvnUxQovCXsKkZWc

	:gl_djbzHrfUkPViOnfs	goto/32 :l_hMMvrNexBgldnesj_5

	nop

	:l_WyaBJYxLXOnieVAz_2
	add-int v0, v0, v1
	goto/32 :l_vLasweuwzkfJTHid_3

	nop

	:l_hMMvrNexBgldnesj_5
	goto/32 :eqFNLzZrXAksSRpN
	:nvnUxQovCXsKkZWc
	:PikgEbCeAgigYvUY

	goto/32 :l_eHKxFNQeixWuFzSc_6

	nop

	:l_SPCnTWStwOuWdszH_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_yVgEYYnuJEDJbIqX_9

	nop

	:l_vLasweuwzkfJTHid_3
	rem-int v0, v0, v1
	goto/32 :l_kcviSIfjMGakYtMg_4

	nop

	:l_yVgEYYnuJEDJbIqX_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_YApczBoZotjKjumn_10

	nop

	:l_JRoACTlwSeVycPxx_13
	goto/32 :PikgEbCeAgigYvUY
	:l_eHKxFNQeixWuFzSc_6
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
	goto/32 :l_bnQjellUceHnrdvN_7

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_iohkKjtmEpIOwccs_0

	nop

	:l_mlnLrCPidiZOjpSa_4
    add-int p3, p2, p1

	goto/32 :l_IvTmMuKeoZwblKBo_5

	nop

	:l_QrxLNYPMEEYpACFX_3
    mul-int p2, p0, p1

	goto/32 :l_mlnLrCPidiZOjpSa_4

	nop

	:l_iohkKjtmEpIOwccs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gowEKDPvjvUcPQSP_1

	nop

	:l_IvTmMuKeoZwblKBo_5
    int-to-double p0, p3

	goto/32 :l_IvbYTviZoSwixpOG_6

	nop

	:l_pmMIlFHfbidtOcVl_7
	goto/32 :before_first_instruction

	:l_jfuBgGMdGawqVHqz_2
    const/16 p1, 0xd2

	goto/32 :l_QrxLNYPMEEYpACFX_3

	nop

	:l_IvbYTviZoSwixpOG_6
    return-void

	:after_last_instruction

	goto/32 :l_pmMIlFHfbidtOcVl_7

	nop

	:l_gowEKDPvjvUcPQSP_1
    const/16 p0, 0x2a

	goto/32 :l_jfuBgGMdGawqVHqz_2

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_WgPpdmJWXDLzmabB_0

	nop

	:l_WRIfvptxhlIDQWtu_7
	goto/32 :before_first_instruction

	:l_jwlkYSzTnjayKNmC_3
    mul-int p2, p0, p1

	goto/32 :l_PVBIfJOCHraTWVgv_4

	nop

	:l_rgvcwJHwjHdtUBXd_2
    const/16 p1, 0xd2

	goto/32 :l_jwlkYSzTnjayKNmC_3

	nop

	:l_SeyfRJhpcQMFEQSe_5
    int-to-double p0, p3

	goto/32 :l_uykdGROROFGcislJ_6

	nop

	:l_uykdGROROFGcislJ_6
    return-void

	:after_last_instruction

	goto/32 :l_WRIfvptxhlIDQWtu_7

	nop

	:l_PVBIfJOCHraTWVgv_4
    add-int p3, p2, p1

	goto/32 :l_SeyfRJhpcQMFEQSe_5

	nop

	:l_WgPpdmJWXDLzmabB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNwLqZbPSAbWOxxP_1

	nop

	:l_MNwLqZbPSAbWOxxP_1
    const/16 p0, 0x2a

	goto/32 :l_rgvcwJHwjHdtUBXd_2

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_dPSlvAJdXgWOyXpS_0

	nop

	:l_sImrOHNjjTZoarmt_1
    const/16 p0, 0x2a

	goto/32 :l_wYKHlTqAinzIzydk_2

	nop

	:l_wLNTIYIHPCNfEXTM_6
    return-void

	:after_last_instruction

	goto/32 :l_wWOrIeuKkRbsmOac_7

	nop

	:l_EDqIwOGXBZlVwtZt_3
    mul-int p2, p0, p1

	goto/32 :l_hTjTjXUZibABLwQr_4

	nop

	:l_dPSlvAJdXgWOyXpS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sImrOHNjjTZoarmt_1

	nop

	:l_wYKHlTqAinzIzydk_2
    const/16 p1, 0xd2

	goto/32 :l_EDqIwOGXBZlVwtZt_3

	nop

	:l_hTjTjXUZibABLwQr_4
    add-int p3, p2, p1

	goto/32 :l_pwQIVnItRpyYVsvM_5

	nop

	:l_pwQIVnItRpyYVsvM_5
    int-to-double p0, p3

	goto/32 :l_wLNTIYIHPCNfEXTM_6

	nop

	:l_wWOrIeuKkRbsmOac_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_CWYwBlrgtVXDDfrV_0

	nop

	:l_jTPeKOZTTvBrWelH_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_OTDtJnnVsWdQUIEc_10

	nop

	:l_frxhVObobgKoPfsP_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;

	goto/32 :l_jTPeKOZTTvBrWelH_9

	nop

	:l_LfQvhUkVgAKhBSOV_12
	goto/32 :before_first_instruction

	:VMzHjGGsTICJOuWh
	goto/32 :l_nLJKmYEYhWZWiOBi_13

	nop

	:l_OTDtJnnVsWdQUIEc_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 71
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_YaDTUPzcgjRIQNpH_11

	nop

	:l_nLJKmYEYhWZWiOBi_13
	goto/32 :dsSdUttMYXNtyvGC
	:l_qkNFkyNFPPovYuGF_7
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_frxhVObobgKoPfsP_8

	nop

	:l_YaDTUPzcgjRIQNpH_11
    return-object v1

	:after_last_instruction

	goto/32 :l_LfQvhUkVgAKhBSOV_12

	nop

	:l_CWYwBlrgtVXDDfrV_0
	const v0, 6
	goto/32 :l_iwqYOUMPaDEfbWVt_1

	nop

	:l_iwqYOUMPaDEfbWVt_1
	const v1, 32
	goto/32 :l_qLOuCdevBKOmTlWe_2

	nop

	:l_vBVQgPjDLYXUkoWI_6
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
	goto/32 :l_qkNFkyNFPPovYuGF_7

	nop

	:l_MsAxsdITZXCMLnmA_5
	goto/32 :VMzHjGGsTICJOuWh
	:bxuCYgYCcgKASqad
	:dsSdUttMYXNtyvGC

	goto/32 :l_vBVQgPjDLYXUkoWI_6

	nop

	:l_flQHMMEtDzMyHNmj_3
	rem-int v0, v0, v1
	goto/32 :l_PmWMJCozOOAsptJD_4

	nop

	:l_qLOuCdevBKOmTlWe_2
	add-int v0, v0, v1
	goto/32 :l_flQHMMEtDzMyHNmj_3

	nop

	:l_PmWMJCozOOAsptJD_4
	if-lez v0, :gl_tKSXpBtBcHiGXNrK

	goto/32 :bxuCYgYCcgKASqad

	:gl_tKSXpBtBcHiGXNrK	goto/32 :l_MsAxsdITZXCMLnmA_5

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;ZSFB)V
    .locals 0

	goto/32 :l_rCiQUyyLedjWHuvE_0

	nop

	:l_hOrpyOAIlbEztLrz_2
    const/16 p1, 0xd2

	goto/32 :l_lcZLMidLxmXHqvol_3

	nop

	:l_uxigoYJuIKjnDCJI_6
    return-void

	:after_last_instruction

	goto/32 :l_tdkulQuuDgkJAOJD_7

	nop

	:l_XBqTjOyoiavvDxlK_1
    const/16 p0, 0x2a

	goto/32 :l_hOrpyOAIlbEztLrz_2

	nop

	:l_lcZLMidLxmXHqvol_3
    mul-int p2, p0, p1

	goto/32 :l_iypUgfUbcJpMlZYb_4

	nop

	:l_MHTaoYtWotxEGiFn_5
    int-to-double p0, p3

	goto/32 :l_uxigoYJuIKjnDCJI_6

	nop

	:l_tdkulQuuDgkJAOJD_7
	goto/32 :before_first_instruction

	:l_iypUgfUbcJpMlZYb_4
    add-int p3, p2, p1

	goto/32 :l_MHTaoYtWotxEGiFn_5

	nop

	:l_rCiQUyyLedjWHuvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBqTjOyoiavvDxlK_1

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;FBZS)V
    .locals 0

	goto/32 :l_HNlmDzQKsYxXQQFz_0

	nop

	:l_PtShhVhobfCXyBVd_2
    const/16 p1, 0xd2

	goto/32 :l_BQQQIxSpRnYVWmKz_3

	nop

	:l_qIqyceBfkqrNAhJy_5
    int-to-double p0, p3

	goto/32 :l_TvxgkhpZgSpKmGVS_6

	nop

	:l_HNlmDzQKsYxXQQFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AskKzkofAfqQrWIx_1

	nop

	:l_PPyXSqmflAUazktB_4
    add-int p3, p2, p1

	goto/32 :l_qIqyceBfkqrNAhJy_5

	nop

	:l_TvxgkhpZgSpKmGVS_6
    return-void

	:after_last_instruction

	goto/32 :l_hQofJxBgGSiuNodU_7

	nop

	:l_AskKzkofAfqQrWIx_1
    const/16 p0, 0x2a

	goto/32 :l_PtShhVhobfCXyBVd_2

	nop

	:l_BQQQIxSpRnYVWmKz_3
    mul-int p2, p0, p1

	goto/32 :l_PPyXSqmflAUazktB_4

	nop

	:l_hQofJxBgGSiuNodU_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;ZSBF)V
    .locals 0

	goto/32 :l_HMxvcOPApRfGdhrh_0

	nop

	:l_HMxvcOPApRfGdhrh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IAkRrXmPzYxamgFH_1

	nop

	:l_OZEwElwuJXrmwmAx_7
	goto/32 :before_first_instruction

	:l_tgBZlJSAbmMfLtZr_5
    int-to-double p0, p3

	goto/32 :l_tOpEhGmqHRlAQySI_6

	nop

	:l_tOpEhGmqHRlAQySI_6
    return-void

	:after_last_instruction

	goto/32 :l_OZEwElwuJXrmwmAx_7

	nop

	:l_RPtmpPuOIJRPVLja_2
    const/16 p1, 0xd2

	goto/32 :l_LVdbNNzETzhchRVs_3

	nop

	:l_LVdbNNzETzhchRVs_3
    mul-int p2, p0, p1

	goto/32 :l_NZiZvxJAthvNWgqe_4

	nop

	:l_NZiZvxJAthvNWgqe_4
    add-int p3, p2, p1

	goto/32 :l_tgBZlJSAbmMfLtZr_5

	nop

	:l_IAkRrXmPzYxamgFH_1
    const/16 p0, 0x2a

	goto/32 :l_RPtmpPuOIJRPVLja_2

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_bBiPLcqlYKLsaMzp_0

	nop

	:l_nvzlLcyJaDVWynhZ_13
	goto/32 :JSvTdbMjyIGNDcDY
	:l_BvWOQEIOkCyzwxDK_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_KzoAOIIzlMMvqaoo_10

	nop

	:l_rhQTleKMEPjTMExd_7
    const/4 v0, 0x0

    .line 358
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_GARkrGyzvYFOrHVe_8

	nop

	:l_NVOJTXtrHqokMxyy_5
	goto/32 :BhKCzJcHZRFOErKO
	:xJpopRgGHwPHLzfu
	:JSvTdbMjyIGNDcDY

	goto/32 :l_ModQoNonhoYPrttr_6

	nop

	:l_ModQoNonhoYPrttr_6
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
	goto/32 :l_rhQTleKMEPjTMExd_7

	nop

	:l_GARkrGyzvYFOrHVe_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_BvWOQEIOkCyzwxDK_9

	nop

	:l_zfAprKuSPddkVSkc_11
    return-object v1

	:after_last_instruction

	goto/32 :l_oCABOQSsyZBLEmRv_12

	nop

	:l_bBiPLcqlYKLsaMzp_0
	const v0, 17
	goto/32 :l_xWfnnbjVcshmRapj_1

	nop

	:l_xWfnnbjVcshmRapj_1
	const v1, 27
	goto/32 :l_vjLgNfyElLOHCBzR_2

	nop

	:l_QKdgQAxobenHbIzr_4
	if-lez v0, :gl_OJGjgOWJvPyFJvNw

	goto/32 :xJpopRgGHwPHLzfu

	:gl_OJGjgOWJvPyFJvNw	goto/32 :l_NVOJTXtrHqokMxyy_5

	nop

	:l_EpngCMuzaCiZbKeO_3
	rem-int v0, v0, v1
	goto/32 :l_QKdgQAxobenHbIzr_4

	nop

	:l_oCABOQSsyZBLEmRv_12
	goto/32 :before_first_instruction

	:BhKCzJcHZRFOErKO
	goto/32 :l_nvzlLcyJaDVWynhZ_13

	nop

	:l_vjLgNfyElLOHCBzR_2
	add-int v0, v0, v1
	goto/32 :l_EpngCMuzaCiZbKeO_3

	nop

	:l_KzoAOIIzlMMvqaoo_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 86
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_zfAprKuSPddkVSkc_11

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_qAZBJJjzxHuEfxHU_0

	nop

	:l_nfEvdvHwRQfTalnB_7
	goto/32 :before_first_instruction

	:l_qAZBJJjzxHuEfxHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uZtZgDpMOiJMTpGj_1

	nop

	:l_uZtZgDpMOiJMTpGj_1
    const/16 p0, 0x2a

	goto/32 :l_lZoODMCDyzkMdbgu_2

	nop

	:l_rJkPIiWVhRNMMroL_5
    int-to-double p0, p3

	goto/32 :l_nLnJpfhrlbHknmDW_6

	nop

	:l_lZoODMCDyzkMdbgu_2
    const/16 p1, 0xd2

	goto/32 :l_hkphMGzqbeTecuIq_3

	nop

	:l_hkphMGzqbeTecuIq_3
    mul-int p2, p0, p1

	goto/32 :l_yNLgKsQBjHYLkHGT_4

	nop

	:l_yNLgKsQBjHYLkHGT_4
    add-int p3, p2, p1

	goto/32 :l_rJkPIiWVhRNMMroL_5

	nop

	:l_nLnJpfhrlbHknmDW_6
    return-void

	:after_last_instruction

	goto/32 :l_nfEvdvHwRQfTalnB_7

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;FZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_plRENdFNQMUDVTjj_0

	nop

	:l_iDhjSGZvcJReWJFH_3
    mul-int p2, p0, p1

	goto/32 :l_xxfTnzqbWwPBjRgs_4

	nop

	:l_UaDWdNupbLpTJtCd_1
    const/16 p0, 0x2a

	goto/32 :l_yaBrvDybPtemfghn_2

	nop

	:l_xxfTnzqbWwPBjRgs_4
    add-int p3, p2, p1

	goto/32 :l_FfJztMoKiLmTtsep_5

	nop

	:l_FfJztMoKiLmTtsep_5
    int-to-double p0, p3

	goto/32 :l_dySbOeeceUsukoIT_6

	nop

	:l_plRENdFNQMUDVTjj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UaDWdNupbLpTJtCd_1

	nop

	:l_dySbOeeceUsukoIT_6
    return-void

	:after_last_instruction

	goto/32 :l_sRaFRyRQPxIIgIqG_7

	nop

	:l_yaBrvDybPtemfghn_2
    const/16 p1, 0xd2

	goto/32 :l_iDhjSGZvcJReWJFH_3

	nop

	:l_sRaFRyRQPxIIgIqG_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_jHKhQDgHyFdDAFjC_0

	nop

	:l_jVAySqwGqderrwVB_5
    int-to-double p0, p3

	goto/32 :l_vXBlxtVRGVLVUaAr_6

	nop

	:l_jHKhQDgHyFdDAFjC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vGSGBqFUVZrxVHml_1

	nop

	:l_vXBlxtVRGVLVUaAr_6
    return-void

	:after_last_instruction

	goto/32 :l_wKgqjellQcKIpIgZ_7

	nop

	:l_vGSGBqFUVZrxVHml_1
    const/16 p0, 0x2a

	goto/32 :l_TixEPdNYPSuaCzuV_2

	nop

	:l_wKgqjellQcKIpIgZ_7
	goto/32 :before_first_instruction

	:l_PHgggnCZDlrUuWkY_3
    mul-int p2, p0, p1

	goto/32 :l_hfmrvCVgwIcMgrqT_4

	nop

	:l_hfmrvCVgwIcMgrqT_4
    add-int p3, p2, p1

	goto/32 :l_jVAySqwGqderrwVB_5

	nop

	:l_TixEPdNYPSuaCzuV_2
    const/16 p1, 0xd2

	goto/32 :l_PHgggnCZDlrUuWkY_3

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_koGrHnNDVtpqqNmb_0

	nop

	:l_jEHjbhjEnBkZkWvQ_7
    const/4 v0, 0x0

    .line 367
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_zptwRJRUvrWJJQEg_8

	nop

	:l_MFQfURwIrzVJGlPZ_3
	rem-int v0, v0, v1
	goto/32 :l_DfKPMpzaMYYXWFQW_4

	nop

	:l_zptwRJRUvrWJJQEg_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_OrAnRbJTdpxqYVVT_9

	nop

	:l_xOuNbhZPFBgEcuab_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 190
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_lhPWOUiEesaxTxqF_11

	nop

	:l_OrAnRbJTdpxqYVVT_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;-><init>(Lkotlin/ranges/IntRange;)V

	goto/32 :l_xOuNbhZPFBgEcuab_10

	nop

	:l_LVPfNaVkEvbjbrjc_6
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
	goto/32 :l_jEHjbhjEnBkZkWvQ_7

	nop

	:l_tUuJbDNqkwNRILsA_13
	goto/32 :TklGpGoZAQcWZPBO
	:l_koGrHnNDVtpqqNmb_0
	const v0, 6
	goto/32 :l_teBQDHuJCCBvTaJK_1

	nop

	:l_DfKPMpzaMYYXWFQW_4
	if-lez v0, :gl_yKIlBZzLlcyoeJUj

	goto/32 :MqpuDWtjEeNiNvIs

	:gl_yKIlBZzLlcyoeJUj	goto/32 :l_StwqzIPWUBrcizhd_5

	nop

	:l_AqEeOrVLRCBFlXxI_2
	add-int v0, v0, v1
	goto/32 :l_MFQfURwIrzVJGlPZ_3

	nop

	:l_lhPWOUiEesaxTxqF_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ZqqCcLDKtoyFLNqh_12

	nop

	:l_ZqqCcLDKtoyFLNqh_12
	goto/32 :before_first_instruction

	:MhtpAnIYzpMhAojw
	goto/32 :l_tUuJbDNqkwNRILsA_13

	nop

	:l_StwqzIPWUBrcizhd_5
	goto/32 :MhtpAnIYzpMhAojw
	:MqpuDWtjEeNiNvIs
	:TklGpGoZAQcWZPBO

	goto/32 :l_LVPfNaVkEvbjbrjc_6

	nop

	:l_teBQDHuJCCBvTaJK_1
	const v1, 23
	goto/32 :l_AqEeOrVLRCBFlXxI_2

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;Ljava/lang/String;FCI)V
    .locals 0

	goto/32 :l_wWjekQhyHPjQVyQd_0

	nop

	:l_pSTaREvgIVDnmtlb_5
    int-to-double p0, p3

	goto/32 :l_MtbSutGNiAIxqaeC_6

	nop

	:l_GmCJzZQMclLXTSBl_3
    mul-int p2, p0, p1

	goto/32 :l_GXLquFaYCVFKbEJJ_4

	nop

	:l_wWjekQhyHPjQVyQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_msZceFlmQbcDcMrZ_1

	nop

	:l_msZceFlmQbcDcMrZ_1
    const/16 p0, 0x2a

	goto/32 :l_IHUUqkGUVWzBmYmt_2

	nop

	:l_GXLquFaYCVFKbEJJ_4
    add-int p3, p2, p1

	goto/32 :l_pSTaREvgIVDnmtlb_5

	nop

	:l_IHUUqkGUVWzBmYmt_2
    const/16 p1, 0xd2

	goto/32 :l_GmCJzZQMclLXTSBl_3

	nop

	:l_MtbSutGNiAIxqaeC_6
    return-void

	:after_last_instruction

	goto/32 :l_WjNIliqcgzzRZkVI_7

	nop

	:l_WjNIliqcgzzRZkVI_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_czfbgDomMgYFEryY_0

	nop

	:l_ZESZqBkwLyjacykd_5
    int-to-double p0, p3

	goto/32 :l_psOqphkfOesOxaLY_6

	nop

	:l_zhodfJgJJIScRZLk_3
    mul-int p2, p0, p1

	goto/32 :l_fPFswFkYeaKBVHQJ_4

	nop

	:l_fPFswFkYeaKBVHQJ_4
    add-int p3, p2, p1

	goto/32 :l_ZESZqBkwLyjacykd_5

	nop

	:l_PpwOfwAIMECLEsrv_7
	goto/32 :before_first_instruction

	:l_czfbgDomMgYFEryY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXScquNHSyjBLHSd_1

	nop

	:l_rXScquNHSyjBLHSd_1
    const/16 p0, 0x2a

	goto/32 :l_WrqSpGnCsPNmTSWY_2

	nop

	:l_psOqphkfOesOxaLY_6
    return-void

	:after_last_instruction

	goto/32 :l_PpwOfwAIMECLEsrv_7

	nop

	:l_WrqSpGnCsPNmTSWY_2
    const/16 p1, 0xd2

	goto/32 :l_zhodfJgJJIScRZLk_3

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_ysTkUkqEWbWBinzR_0

	nop

	:l_fpNUciACmBBnInbE_7
	goto/32 :before_first_instruction

	:l_ysTkUkqEWbWBinzR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjDQqcGWlDJpnvbw_1

	nop

	:l_bfGvHOvIHIOILpWa_4
    add-int p3, p2, p1

	goto/32 :l_QetqjtZSOoeXeDUV_5

	nop

	:l_SSHSrKxKnrBMcPHx_6
    return-void

	:after_last_instruction

	goto/32 :l_fpNUciACmBBnInbE_7

	nop

	:l_wsyvMrzfstYDzzKr_3
    mul-int p2, p0, p1

	goto/32 :l_bfGvHOvIHIOILpWa_4

	nop

	:l_iBmBhJHeCMEoRqoq_2
    const/16 p1, 0xd2

	goto/32 :l_wsyvMrzfstYDzzKr_3

	nop

	:l_JjDQqcGWlDJpnvbw_1
    const/16 p0, 0x2a

	goto/32 :l_iBmBhJHeCMEoRqoq_2

	nop

	:l_QetqjtZSOoeXeDUV_5
    int-to-double p0, p3

	goto/32 :l_SSHSrKxKnrBMcPHx_6

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_SfkPlAqtfJpJewnS_0

	nop

	:l_PrJtMsajRJyvqeCK_13
	goto/32 :jKrmAcRUUTCxaHjg
	:l_ABPxxjEwkirVJfyp_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 199
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ihEGsUVROjiWGDhh_11

	nop

	:l_SfkPlAqtfJpJewnS_0
	const v0, 14
	goto/32 :l_pXrhcKKYKMQQejeH_1

	nop

	:l_RfmEaKsmDDylgHAO_3
	rem-int v0, v0, v1
	goto/32 :l_EFnEIFbbtwBvXnQm_4

	nop

	:l_EFnEIFbbtwBvXnQm_4
	if-lez v0, :gl_GDBxMfDdSAqlfvSi

	goto/32 :juTVQqgYBxtlllsU

	:gl_GDBxMfDdSAqlfvSi	goto/32 :l_YXNcZATtNhtFOvQJ_5

	nop

	:l_LmBWgLOfLnOiRtBd_6
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
	goto/32 :l_JEhzqBGJvCWZdVIR_7

	nop

	:l_ihEGsUVROjiWGDhh_11
    return-object v1

	:after_last_instruction

	goto/32 :l_cFwAXHHMZVKVrBud_12

	nop

	:l_NdDlEvARXRxYXkrZ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

	goto/32 :l_blZGWfsafGQhtglY_9

	nop

	:l_JEhzqBGJvCWZdVIR_7
    const/4 v0, 0x0

    .line 368
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_NdDlEvARXRxYXkrZ_8

	nop

	:l_blZGWfsafGQhtglY_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;-><init>(Lkotlin/ranges/LongRange;)V

	goto/32 :l_ABPxxjEwkirVJfyp_10

	nop

	:l_YXNcZATtNhtFOvQJ_5
	goto/32 :PYuUfbfAnFMxNtJN
	:juTVQqgYBxtlllsU
	:jKrmAcRUUTCxaHjg

	goto/32 :l_LmBWgLOfLnOiRtBd_6

	nop

	:l_OacgvuuqhVQNewJM_2
	add-int v0, v0, v1
	goto/32 :l_RfmEaKsmDDylgHAO_3

	nop

	:l_cFwAXHHMZVKVrBud_12
	goto/32 :before_first_instruction

	:PYuUfbfAnFMxNtJN
	goto/32 :l_PrJtMsajRJyvqeCK_13

	nop

	:l_pXrhcKKYKMQQejeH_1
	const v1, 12
	goto/32 :l_OacgvuuqhVQNewJM_2

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;SCZF)V
    .locals 0

	goto/32 :l_WTGxUYtNFvmxzYXv_0

	nop

	:l_YCpNrYoZWyJLhofW_2
    const/16 p1, 0xd2

	goto/32 :l_kmkXpJUNNifnqgHj_3

	nop

	:l_sjVrHtmKcjrnvDTy_5
    int-to-double p0, p3

	goto/32 :l_CoQkuhSjGtJKFXyn_6

	nop

	:l_CoQkuhSjGtJKFXyn_6
    return-void

	:after_last_instruction

	goto/32 :l_ywxPhHklsDuznGeO_7

	nop

	:l_kmkXpJUNNifnqgHj_3
    mul-int p2, p0, p1

	goto/32 :l_TqtwDjAyuuHwVnaT_4

	nop

	:l_ywxPhHklsDuznGeO_7
	goto/32 :before_first_instruction

	:l_WTGxUYtNFvmxzYXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DcOinPSRYuBJlPQV_1

	nop

	:l_DcOinPSRYuBJlPQV_1
    const/16 p0, 0x2a

	goto/32 :l_YCpNrYoZWyJLhofW_2

	nop

	:l_TqtwDjAyuuHwVnaT_4
    add-int p3, p2, p1

	goto/32 :l_sjVrHtmKcjrnvDTy_5

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;CSFZ)V
    .locals 0

	goto/32 :l_oBghVrumbrearpDI_0

	nop

	:l_wQHdjqKLRTsjmEdl_6
    return-void

	:after_last_instruction

	goto/32 :l_WdpFuiZvdPECjuyZ_7

	nop

	:l_oBghVrumbrearpDI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ByeoZtxecCIbQgdo_1

	nop

	:l_bLyIDZpslUHQqHgG_4
    add-int p3, p2, p1

	goto/32 :l_wetDmFYUVwvuiOxN_5

	nop

	:l_WdpFuiZvdPECjuyZ_7
	goto/32 :before_first_instruction

	:l_ByeoZtxecCIbQgdo_1
    const/16 p0, 0x2a

	goto/32 :l_bfvfZJBmoJaSzBug_2

	nop

	:l_rYjMUHXZuAqccRqq_3
    mul-int p2, p0, p1

	goto/32 :l_bLyIDZpslUHQqHgG_4

	nop

	:l_wetDmFYUVwvuiOxN_5
    int-to-double p0, p3

	goto/32 :l_wQHdjqKLRTsjmEdl_6

	nop

	:l_bfvfZJBmoJaSzBug_2
    const/16 p1, 0xd2

	goto/32 :l_rYjMUHXZuAqccRqq_3

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;CFZS)V
    .locals 0

	goto/32 :l_TzAnEkIKZMWiPOnY_0

	nop

	:l_PfJYAeKmYkbQSdMi_5
    int-to-double p0, p3

	goto/32 :l_viEjUKmEFmTXJPXn_6

	nop

	:l_zpGBQGIknofbaHLZ_2
    const/16 p1, 0xd2

	goto/32 :l_ZkWXBfIyBFKcULSG_3

	nop

	:l_UKWVplUPcqTtMukc_7
	goto/32 :before_first_instruction

	:l_ZkWXBfIyBFKcULSG_3
    mul-int p2, p0, p1

	goto/32 :l_XREMHFqfPwUOuJuk_4

	nop

	:l_TzAnEkIKZMWiPOnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELEjEneFgLPFrhPE_1

	nop

	:l_XREMHFqfPwUOuJuk_4
    add-int p3, p2, p1

	goto/32 :l_PfJYAeKmYkbQSdMi_5

	nop

	:l_ELEjEneFgLPFrhPE_1
    const/16 p0, 0x2a

	goto/32 :l_zpGBQGIknofbaHLZ_2

	nop

	:l_viEjUKmEFmTXJPXn_6
    return-void

	:after_last_instruction

	goto/32 :l_UKWVplUPcqTtMukc_7

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_KDKAmzmHTmeTqwta_0

	nop

	:l_sJAenASgePLJzGLD_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;

	goto/32 :l_HxzLpuSDCboJbnUK_9

	nop

	:l_yWZPUuesCvuXOOXz_13
	goto/32 :tIieLujUCiyzbSAp
	:l_eJDjxYTydlpcUyqJ_12
	goto/32 :before_first_instruction

	:UPnGtnusikkKJaHv
	goto/32 :l_yWZPUuesCvuXOOXz_13

	nop

	:l_LMMIbqDGxTDxgmyA_6
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
	goto/32 :l_OuTPPyBGqUCthnsu_7

	nop

	:l_XEyMXUmvHwFzklif_11
    return-object v1

	:after_last_instruction

	goto/32 :l_eJDjxYTydlpcUyqJ_12

	nop

	:l_azBKRMSvIsGgzIMf_3
	rem-int v0, v0, v1
	goto/32 :l_GTLwaURRKRRzcYgr_4

	nop

	:l_AUdmcwEFNRZYbruQ_1
	const v1, 17
	goto/32 :l_czykUfTcQGMPlhKq_2

	nop

	:l_KDKAmzmHTmeTqwta_0
	const v0, 13
	goto/32 :l_AUdmcwEFNRZYbruQ_1

	nop

	:l_czykUfTcQGMPlhKq_2
	add-int v0, v0, v1
	goto/32 :l_azBKRMSvIsGgzIMf_3

	nop

	:l_uAzzKYaZVlqmukVc_5
	goto/32 :UPnGtnusikkKJaHv
	:IVsekZBBoSCknYKp
	:tIieLujUCiyzbSAp

	goto/32 :l_LMMIbqDGxTDxgmyA_6

	nop

	:l_yLpZIPyvMpLwklLJ_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 113
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_XEyMXUmvHwFzklif_11

	nop

	:l_HxzLpuSDCboJbnUK_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;-><init>(Lkotlin/sequences/Sequence;)V

	goto/32 :l_yLpZIPyvMpLwklLJ_10

	nop

	:l_GTLwaURRKRRzcYgr_4
	if-lez v0, :gl_PaOagxgUcVEvpdrz

	goto/32 :IVsekZBBoSCknYKp

	:gl_PaOagxgUcVEvpdrz	goto/32 :l_uAzzKYaZVlqmukVc_5

	nop

	:l_OuTPPyBGqUCthnsu_7
    const/4 v0, 0x0

    .line 361
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_sJAenASgePLJzGLD_8

	nop

.end method

.method public static final asFlow([IFZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_PWoJOLPmOMKSMusv_0

	nop

	:l_PWoJOLPmOMKSMusv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhpZAZJsDaWNaaTH_1

	nop

	:l_SuZkVDYwKXnvSoUN_4
    add-int p3, p2, p1

	goto/32 :l_OVcARxikhMcrsIjf_5

	nop

	:l_sqQcNJPXlmfNsPkY_7
	goto/32 :before_first_instruction

	:l_phgCWqKSQLuEyEyM_6
    return-void

	:after_last_instruction

	goto/32 :l_sqQcNJPXlmfNsPkY_7

	nop

	:l_CEkJKFuXxildIBkM_2
    const/16 p1, 0xd2

	goto/32 :l_aiamrVeSEcaocRAw_3

	nop

	:l_jhpZAZJsDaWNaaTH_1
    const/16 p0, 0x2a

	goto/32 :l_CEkJKFuXxildIBkM_2

	nop

	:l_aiamrVeSEcaocRAw_3
    mul-int p2, p0, p1

	goto/32 :l_SuZkVDYwKXnvSoUN_4

	nop

	:l_OVcARxikhMcrsIjf_5
    int-to-double p0, p3

	goto/32 :l_phgCWqKSQLuEyEyM_6

	nop

.end method

.method public static final asFlow([ILjava/lang/String;CZF)V
    .locals 0

	goto/32 :l_BgDBgnZKJFjmVFjw_0

	nop

	:l_AUEmZjPxexbzqJcD_5
    int-to-double p0, p3

	goto/32 :l_TZZkiqPfDeKrWlvu_6

	nop

	:l_BgDBgnZKJFjmVFjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cIAsCnEZmcUULfyA_1

	nop

	:l_RwJEmzoFUmyDjCQw_3
    mul-int p2, p0, p1

	goto/32 :l_lAyaxAsrqJjlHGgB_4

	nop

	:l_cIAsCnEZmcUULfyA_1
    const/16 p0, 0x2a

	goto/32 :l_OrQRdpteIOYiUZil_2

	nop

	:l_OrQRdpteIOYiUZil_2
    const/16 p1, 0xd2

	goto/32 :l_RwJEmzoFUmyDjCQw_3

	nop

	:l_TZZkiqPfDeKrWlvu_6
    return-void

	:after_last_instruction

	goto/32 :l_pYOqwcNRhMXNDhBa_7

	nop

	:l_pYOqwcNRhMXNDhBa_7
	goto/32 :before_first_instruction

	:l_lAyaxAsrqJjlHGgB_4
    add-int p3, p2, p1

	goto/32 :l_AUEmZjPxexbzqJcD_5

	nop

.end method

.method public static final asFlow([ICZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_aVuInglyFLNMBIJz_0

	nop

	:l_pupWOOxgCfWwKWCi_4
    add-int p3, p2, p1

	goto/32 :l_HIrPZjuqbdQNbmNu_5

	nop

	:l_bGxKRiWAepJtuwLu_1
    const/16 p0, 0x2a

	goto/32 :l_KDUoGBwNBgqFnRKU_2

	nop

	:l_tgHKEsePzVUMmSWj_6
    return-void

	:after_last_instruction

	goto/32 :l_KXqEBILAKsfvNDxg_7

	nop

	:l_KXqEBILAKsfvNDxg_7
	goto/32 :before_first_instruction

	:l_HIrPZjuqbdQNbmNu_5
    int-to-double p0, p3

	goto/32 :l_tgHKEsePzVUMmSWj_6

	nop

	:l_pLTZPIPgHAAKKJhE_3
    mul-int p2, p0, p1

	goto/32 :l_pupWOOxgCfWwKWCi_4

	nop

	:l_KDUoGBwNBgqFnRKU_2
    const/16 p1, 0xd2

	goto/32 :l_pLTZPIPgHAAKKJhE_3

	nop

	:l_aVuInglyFLNMBIJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bGxKRiWAepJtuwLu_1

	nop

.end method

.method public static final asFlow([I)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_rygbHfuAJkVrSBHz_0

	nop

	:l_BiPBdkOdKKGAUnJC_3
	rem-int v0, v0, v1
	goto/32 :l_gVvooVRAnmpPCgTw_4

	nop

	:l_rygbHfuAJkVrSBHz_0
	const v0, 8
	goto/32 :l_ZTEnTMWdagixnHmd_1

	nop

	:l_reIMGKQrYPtQZYro_12
	goto/32 :before_first_instruction

	:vddUBxrvpykNOlTc
	goto/32 :l_cvsRGLhkFOhzTooK_13

	nop

	:l_QzlcMkBLeedwvpRJ_7
    const/4 v0, 0x0

    .line 365
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_JTQbPVCVKRDjRygq_8

	nop

	:l_JTQbPVCVKRDjRygq_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_aaslqZtGUgiMLyHf_9

	nop

	:l_seTNmDcYQURYyIis_11
    return-object v1

	:after_last_instruction

	goto/32 :l_reIMGKQrYPtQZYro_12

	nop

	:l_cvsRGLhkFOhzTooK_13
	goto/32 :yjcFtjArRzjlfXpQ
	:l_gVvooVRAnmpPCgTw_4
	if-lez v0, :gl_YjeEoINlYozIHncb

	goto/32 :SOwbTgSXWxEajWzH

	:gl_YjeEoINlYozIHncb	goto/32 :l_pkZlHGxahZpjFiWT_5

	nop

	:l_PdOcLvugFMtGAztk_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 170
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_seTNmDcYQURYyIis_11

	nop

	:l_pkZlHGxahZpjFiWT_5
	goto/32 :vddUBxrvpykNOlTc
	:SOwbTgSXWxEajWzH
	:yjcFtjArRzjlfXpQ

	goto/32 :l_YxHvjTayeSsYipQw_6

	nop

	:l_YxHvjTayeSsYipQw_6
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
	goto/32 :l_QzlcMkBLeedwvpRJ_7

	nop

	:l_XKwohKLmpqNJGqun_2
	add-int v0, v0, v1
	goto/32 :l_BiPBdkOdKKGAUnJC_3

	nop

	:l_aaslqZtGUgiMLyHf_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;-><init>([I)V

	goto/32 :l_PdOcLvugFMtGAztk_10

	nop

	:l_ZTEnTMWdagixnHmd_1
	const v1, 26
	goto/32 :l_XKwohKLmpqNJGqun_2

	nop

.end method

.method public static final asFlow([JFLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_zsnXqBrnppPsInaq_0

	nop

	:l_ehNIjMejyIwfTkGQ_6
    return-void

	:after_last_instruction

	goto/32 :l_jdLvyXwbchKZNqTl_7

	nop

	:l_awfjNHOdWyYFYquL_2
    const/16 p1, 0xd2

	goto/32 :l_jmwlQhLDMaUjHciy_3

	nop

	:l_zsnXqBrnppPsInaq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_exyJhGkvCcZUfkDm_1

	nop

	:l_EAHvghMzhMsRAwNu_5
    int-to-double p0, p3

	goto/32 :l_ehNIjMejyIwfTkGQ_6

	nop

	:l_DueYIbrcLTYtXHXT_4
    add-int p3, p2, p1

	goto/32 :l_EAHvghMzhMsRAwNu_5

	nop

	:l_exyJhGkvCcZUfkDm_1
    const/16 p0, 0x2a

	goto/32 :l_awfjNHOdWyYFYquL_2

	nop

	:l_jdLvyXwbchKZNqTl_7
	goto/32 :before_first_instruction

	:l_jmwlQhLDMaUjHciy_3
    mul-int p2, p0, p1

	goto/32 :l_DueYIbrcLTYtXHXT_4

	nop

.end method

.method public static final asFlow([JCBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_iuPleUlVrvZZEZVw_0

	nop

	:l_iuPleUlVrvZZEZVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vofPKDbKjdriEipy_1

	nop

	:l_NqeQBqkjRGFbiFkl_2
    const/16 p1, 0xd2

	goto/32 :l_ZYhgEEqKdLKFNsLR_3

	nop

	:l_vofPKDbKjdriEipy_1
    const/16 p0, 0x2a

	goto/32 :l_NqeQBqkjRGFbiFkl_2

	nop

	:l_uwpepogVQjkgrCHd_5
    int-to-double p0, p3

	goto/32 :l_UNprjcKRsTlceXKc_6

	nop

	:l_qoGRatbFphlVRrvS_4
    add-int p3, p2, p1

	goto/32 :l_uwpepogVQjkgrCHd_5

	nop

	:l_ZYhgEEqKdLKFNsLR_3
    mul-int p2, p0, p1

	goto/32 :l_qoGRatbFphlVRrvS_4

	nop

	:l_UNprjcKRsTlceXKc_6
    return-void

	:after_last_instruction

	goto/32 :l_tfxLcGnZAZXbnTBz_7

	nop

	:l_tfxLcGnZAZXbnTBz_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow([JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_ZuAkSPOKQUROiJvA_0

	nop

	:l_JxDKUouuNSmidhtl_4
    add-int p3, p2, p1

	goto/32 :l_kBUKwDoDLkLhmUdq_5

	nop

	:l_kBUKwDoDLkLhmUdq_5
    int-to-double p0, p3

	goto/32 :l_VrBMeVizmOYNdSDJ_6

	nop

	:l_ZuAkSPOKQUROiJvA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFPVGZgvUuJBObdz_1

	nop

	:l_omNEgspkKkBHOVIF_7
	goto/32 :before_first_instruction

	:l_YFPVGZgvUuJBObdz_1
    const/16 p0, 0x2a

	goto/32 :l_qVprhjBHsiDQbSYH_2

	nop

	:l_qVprhjBHsiDQbSYH_2
    const/16 p1, 0xd2

	goto/32 :l_qenNdgmnwDbebZbN_3

	nop

	:l_qenNdgmnwDbebZbN_3
    mul-int p2, p0, p1

	goto/32 :l_JxDKUouuNSmidhtl_4

	nop

	:l_VrBMeVizmOYNdSDJ_6
    return-void

	:after_last_instruction

	goto/32 :l_omNEgspkKkBHOVIF_7

	nop

.end method

.method public static final asFlow([J)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_mRvWkpAjNZielCNN_0

	nop

	:l_VDtrUMeRwFFqYtpp_7
    const/4 v0, 0x0

    .line 366
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_RstvWUPWVhxtULwc_8

	nop

	:l_lOnbaRwsCvdIGTjR_4
	if-lez v0, :gl_vHoUUCVxuGJfkDyp

	goto/32 :iepYSahJOOPGzKcL

	:gl_vHoUUCVxuGJfkDyp	goto/32 :l_RBumtjdcYTNCdxmF_5

	nop

	:l_lLtcozaXuAeTcvPY_1
	const v1, 25
	goto/32 :l_SuCHJeRjuxtkJrid_2

	nop

	:l_lzDIWUNYnbAzOWaH_11
    return-object v1

	:after_last_instruction

	goto/32 :l_iZbqfSODukpMhPZx_12

	nop

	:l_qsvGOmPaMImZJywN_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;-><init>([J)V

	goto/32 :l_wFPxulWLZtzlmejb_10

	nop

	:l_iZbqfSODukpMhPZx_12
	goto/32 :before_first_instruction

	:pBMxzwLVqLOtROrM
	goto/32 :l_ggNncsPrLCHsTNFS_13

	nop

	:l_GnTHZgCzzOLWquAm_6
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
	goto/32 :l_VDtrUMeRwFFqYtpp_7

	nop

	:l_mRvWkpAjNZielCNN_0
	const v0, 21
	goto/32 :l_lLtcozaXuAeTcvPY_1

	nop

	:l_zfPfssrIxQqhnHHS_3
	rem-int v0, v0, v1
	goto/32 :l_lOnbaRwsCvdIGTjR_4

	nop

	:l_RBumtjdcYTNCdxmF_5
	goto/32 :pBMxzwLVqLOtROrM
	:iepYSahJOOPGzKcL
	:DnLiWBrReQTXvOre

	goto/32 :l_GnTHZgCzzOLWquAm_6

	nop

	:l_RstvWUPWVhxtULwc_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_qsvGOmPaMImZJywN_9

	nop

	:l_SuCHJeRjuxtkJrid_2
	add-int v0, v0, v1
	goto/32 :l_zfPfssrIxQqhnHHS_3

	nop

	:l_wFPxulWLZtzlmejb_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 181
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_lzDIWUNYnbAzOWaH_11

	nop

	:l_ggNncsPrLCHsTNFS_13
	goto/32 :DnLiWBrReQTXvOre
.end method

.method public static final asFlow([Ljava/lang/Object;FICB)V
    .locals 0

	goto/32 :l_XsWKLWXErjpRxxFN_0

	nop

	:l_eGZMNinUcMnGPnyR_3
    mul-int p2, p0, p1

	goto/32 :l_wlQqwAaqwTrYkZvb_4

	nop

	:l_QuDgsADXakBizNBv_1
    const/16 p0, 0x2a

	goto/32 :l_ITWwKjIQelTNuWti_2

	nop

	:l_fBAHsSxAQUFqltTa_7
	goto/32 :before_first_instruction

	:l_XsWKLWXErjpRxxFN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QuDgsADXakBizNBv_1

	nop

	:l_MuJoKBASqZunDmlk_6
    return-void

	:after_last_instruction

	goto/32 :l_fBAHsSxAQUFqltTa_7

	nop

	:l_wlQqwAaqwTrYkZvb_4
    add-int p3, p2, p1

	goto/32 :l_czuyAtKfwFUizWfD_5

	nop

	:l_czuyAtKfwFUizWfD_5
    int-to-double p0, p3

	goto/32 :l_MuJoKBASqZunDmlk_6

	nop

	:l_ITWwKjIQelTNuWti_2
    const/16 p1, 0xd2

	goto/32 :l_eGZMNinUcMnGPnyR_3

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;CBFI)V
    .locals 0

	goto/32 :l_FUJeTVXSjNEgqUbm_0

	nop

	:l_AIsHbTMBxRBLPXRT_1
    const/16 p0, 0x2a

	goto/32 :l_HdAJHoaXVPdhiWts_2

	nop

	:l_HdAJHoaXVPdhiWts_2
    const/16 p1, 0xd2

	goto/32 :l_vuZcnNmwKPArlPru_3

	nop

	:l_hFIhRbHWwYAXpVYM_6
    return-void

	:after_last_instruction

	goto/32 :l_miYmqlGLcflfWdvF_7

	nop

	:l_rFZQTKoOGYLmGEzB_4
    add-int p3, p2, p1

	goto/32 :l_ShSBeHoXiJshsBtb_5

	nop

	:l_vuZcnNmwKPArlPru_3
    mul-int p2, p0, p1

	goto/32 :l_rFZQTKoOGYLmGEzB_4

	nop

	:l_ShSBeHoXiJshsBtb_5
    int-to-double p0, p3

	goto/32 :l_hFIhRbHWwYAXpVYM_6

	nop

	:l_FUJeTVXSjNEgqUbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AIsHbTMBxRBLPXRT_1

	nop

	:l_miYmqlGLcflfWdvF_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow([Ljava/lang/Object;CIFB)V
    .locals 0

	goto/32 :l_xiqXckmwEcHhbqWB_0

	nop

	:l_SdYebuMmJFvCKWZd_5
    int-to-double p0, p3

	goto/32 :l_yslvlvaXVLLpkkwK_6

	nop

	:l_CcCiLbcHAfRxiiPE_4
    add-int p3, p2, p1

	goto/32 :l_SdYebuMmJFvCKWZd_5

	nop

	:l_xiqXckmwEcHhbqWB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WytZDhpBrwUjzyqQ_1

	nop

	:l_bNnXZuLJizgosBzh_3
    mul-int p2, p0, p1

	goto/32 :l_CcCiLbcHAfRxiiPE_4

	nop

	:l_FxgjubrCXSpdmnMC_2
    const/16 p1, 0xd2

	goto/32 :l_bNnXZuLJizgosBzh_3

	nop

	:l_sPHpIxxMIKXUWviO_7
	goto/32 :before_first_instruction

	:l_WytZDhpBrwUjzyqQ_1
    const/16 p0, 0x2a

	goto/32 :l_FxgjubrCXSpdmnMC_2

	nop

	:l_yslvlvaXVLLpkkwK_6
    return-void

	:after_last_instruction

	goto/32 :l_sPHpIxxMIKXUWviO_7

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_tGKdfPXogicSPfjg_0

	nop

	:l_upAfKHuvewOExzjD_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_HMnsnmQXvFiqeFvm_9

	nop

	:l_QTAzWFfuqGqJqIBP_6
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
	goto/32 :l_PDPYGvDGLCOwJFqr_7

	nop

	:l_sQDktsAzATyxkGGt_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 159
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_vGSRQtuwbIAPPEFB_11

	nop

	:l_kCcDIFTCzEdcyFvk_2
	add-int v0, v0, v1
	goto/32 :l_DhVULlWBIQmGOfnU_3

	nop

	:l_eywDGEfLduhHDFDc_4
	if-lez v0, :gl_CsIOCdEPgbSQNZHt

	goto/32 :mSpweUImuMmjzwVj

	:gl_CsIOCdEPgbSQNZHt	goto/32 :l_IUrCZuPFyBxZmkeq_5

	nop

	:l_vGSRQtuwbIAPPEFB_11
    return-object v1

	:after_last_instruction

	goto/32 :l_umlqpAjqGgrGFzZf_12

	nop

	:l_umlqpAjqGgrGFzZf_12
	goto/32 :before_first_instruction

	:XEnweTFvgosUFvYk
	goto/32 :l_ZiYdSTwFIvdjRyKI_13

	nop

	:l_qHRqNQQirvYWULTV_1
	const v1, 20
	goto/32 :l_kCcDIFTCzEdcyFvk_2

	nop

	:l_ZiYdSTwFIvdjRyKI_13
	goto/32 :TWlAZRPdESXBlZbX
	:l_HMnsnmQXvFiqeFvm_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;-><init>([Ljava/lang/Object;)V

	goto/32 :l_sQDktsAzATyxkGGt_10

	nop

	:l_tGKdfPXogicSPfjg_0
	const v0, 21
	goto/32 :l_qHRqNQQirvYWULTV_1

	nop

	:l_IUrCZuPFyBxZmkeq_5
	goto/32 :XEnweTFvgosUFvYk
	:mSpweUImuMmjzwVj
	:TWlAZRPdESXBlZbX

	goto/32 :l_QTAzWFfuqGqJqIBP_6

	nop

	:l_DhVULlWBIQmGOfnU_3
	rem-int v0, v0, v1
	goto/32 :l_eywDGEfLduhHDFDc_4

	nop

	:l_PDPYGvDGLCOwJFqr_7
    const/4 v0, 0x0

    .line 364
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_upAfKHuvewOExzjD_8

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_wvBKNRPEUEEuZCwp_0

	nop

	:l_PrtEXxZVrIkdBSQq_2
    const/16 p1, 0xd2

	goto/32 :l_vSSqCIJdDyzrxwIv_3

	nop

	:l_OxbzHQoHACofrPHP_4
    add-int p3, p2, p1

	goto/32 :l_OwvPMfPFMGYBrlvy_5

	nop

	:l_RGsntdwZkrKuHspf_1
    const/16 p0, 0x2a

	goto/32 :l_PrtEXxZVrIkdBSQq_2

	nop

	:l_OwvPMfPFMGYBrlvy_5
    int-to-double p0, p3

	goto/32 :l_akGwuYGlKGDrmHyr_6

	nop

	:l_akGwuYGlKGDrmHyr_6
    return-void

	:after_last_instruction

	goto/32 :l_unQvjNzyaDufHfSu_7

	nop

	:l_vSSqCIJdDyzrxwIv_3
    mul-int p2, p0, p1

	goto/32 :l_OxbzHQoHACofrPHP_4

	nop

	:l_wvBKNRPEUEEuZCwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGsntdwZkrKuHspf_1

	nop

	:l_unQvjNzyaDufHfSu_7
	goto/32 :before_first_instruction

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;BSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_FgwzLFHCvjvLyUmd_0

	nop

	:l_FgwzLFHCvjvLyUmd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XezpEpZFyGgwMIZK_1

	nop

	:l_XezpEpZFyGgwMIZK_1
    const/16 p0, 0x2a

	goto/32 :l_hQqjnoYcZOqVJfso_2

	nop

	:l_dqLurGmRkgFTsBnt_4
    add-int p3, p2, p1

	goto/32 :l_ZOzVNLlUbfnQhfJs_5

	nop

	:l_hQqjnoYcZOqVJfso_2
    const/16 p1, 0xd2

	goto/32 :l_ajvZxexYCbsEfNhA_3

	nop

	:l_ZOzVNLlUbfnQhfJs_5
    int-to-double p0, p3

	goto/32 :l_EkDlueJaRolulede_6

	nop

	:l_EkDlueJaRolulede_6
    return-void

	:after_last_instruction

	goto/32 :l_pSurHDcWtjbietJT_7

	nop

	:l_ajvZxexYCbsEfNhA_3
    mul-int p2, p0, p1

	goto/32 :l_dqLurGmRkgFTsBnt_4

	nop

	:l_pSurHDcWtjbietJT_7
	goto/32 :before_first_instruction

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;SLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_EqdbLZonBVwwxawJ_0

	nop

	:l_EqdbLZonBVwwxawJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfJBMkSQaMqPPDMn_1

	nop

	:l_wGMWKvgCRFHVyIkA_5
    int-to-double p0, p3

	goto/32 :l_hQDGyaighoYMhwlq_6

	nop

	:l_NfJBMkSQaMqPPDMn_1
    const/16 p0, 0x2a

	goto/32 :l_bDBJEtFOrEUHHfGP_2

	nop

	:l_bDBJEtFOrEUHHfGP_2
    const/16 p1, 0xd2

	goto/32 :l_DUojgISFrRvJwNSN_3

	nop

	:l_vchuZbXEYJIqIBqF_4
    add-int p3, p2, p1

	goto/32 :l_wGMWKvgCRFHVyIkA_5

	nop

	:l_DUojgISFrRvJwNSN_3
    mul-int p2, p0, p1

	goto/32 :l_vchuZbXEYJIqIBqF_4

	nop

	:l_gEPaVncxtAOvsQtB_7
	goto/32 :before_first_instruction

	:l_hQDGyaighoYMhwlq_6
    return-void

	:after_last_instruction

	goto/32 :l_gEPaVncxtAOvsQtB_7

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_mBSwvMpcpJuCSaHZ_0

	nop

	:l_NxXXFInPCapvzqwl_17
    return-object v7

	:after_last_instruction

	goto/32 :l_SfhjIsQyLjWzyVaS_18

	nop

	:l_aWDQOGBEBoYtLoTz_14
    move-object v1, p0

	goto/32 :l_wNOvpDcfDWOezYRe_15

	nop

	:l_wNOvpDcfDWOezYRe_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_nozJhFRpcDercmmW_16

	nop

	:l_yDdgHwcpOFyXjrbG_6
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
	goto/32 :l_CUSenqBwoPPBAfTA_7

	nop

	:l_uJCpDabfJMGFhwBr_4
	if-lez v0, :gl_MpKBJcDZzVKGMmYJ

	goto/32 :rKCxKKNmtBspMJbU

	:gl_MpKBJcDZzVKGMmYJ	goto/32 :l_xyIxwKijLSGGlunD_5

	nop

	:l_IgupVFiFFZkHBWZj_13
    move-object v0, v7

	goto/32 :l_aWDQOGBEBoYtLoTz_14

	nop

	:l_xyIxwKijLSGGlunD_5
	goto/32 :fBQcnZnYCdPVmfWV
	:rKCxKKNmtBspMJbU
	:nPEMJmaQVgYWHpSB

	goto/32 :l_yDdgHwcpOFyXjrbG_6

	nop

	:l_CUSenqBwoPPBAfTA_7
    new-instance v7, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_qVQUkQEAmjPHsKfa_8

	nop

	:l_lcGDcvjPJjiyqHyp_11
    const/4 v3, 0x0

	goto/32 :l_QWCeRskyTQAALpyi_12

	nop

	:l_DFEHcOLTdbtTfJpN_1
	const v1, 10
	goto/32 :l_XmkmNdGHMceQldOv_2

	nop

	:l_nozJhFRpcDercmmW_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NxXXFInPCapvzqwl_17

	nop

	:l_mBSwvMpcpJuCSaHZ_0
	const v0, 6
	goto/32 :l_DFEHcOLTdbtTfJpN_1

	nop

	:l_SfhjIsQyLjWzyVaS_18
	goto/32 :before_first_instruction

	:fBQcnZnYCdPVmfWV
	goto/32 :l_TOBkCnKHtoPhZXMP_19

	nop

	:l_QWCeRskyTQAALpyi_12
    const/4 v4, 0x0

	goto/32 :l_IgupVFiFFZkHBWZj_13

	nop

	:l_qVQUkQEAmjPHsKfa_8
    const/16 v5, 0xe

	goto/32 :l_miXBDQDPsAoIYEPZ_9

	nop

	:l_HpvWXEntwbAPxhjC_10
    const/4 v2, 0x0

	goto/32 :l_lcGDcvjPJjiyqHyp_11

	nop

	:l_XmkmNdGHMceQldOv_2
	add-int v0, v0, v1
	goto/32 :l_mmPsJmELWktpenQY_3

	nop

	:l_mmPsJmELWktpenQY_3
	rem-int v0, v0, v1
	goto/32 :l_uJCpDabfJMGFhwBr_4

	nop

	:l_miXBDQDPsAoIYEPZ_9
    const/4 v6, 0x0

	goto/32 :l_HpvWXEntwbAPxhjC_10

	nop

	:l_TOBkCnKHtoPhZXMP_19
	goto/32 :nPEMJmaQVgYWHpSB
.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;IFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_wLYHvPXfDkakoWGG_0

	nop

	:l_tjqeWVxpLKPVnFKG_3
    mul-int p2, p0, p1

	goto/32 :l_OgrlBtnGzekofZaw_4

	nop

	:l_APUlsrZgKcUskBNp_2
    const/16 p1, 0xd2

	goto/32 :l_tjqeWVxpLKPVnFKG_3

	nop

	:l_ekHIdkGpVGrrkNXT_6
    return-void

	:after_last_instruction

	goto/32 :l_wFhGTntFESlLBmdR_7

	nop

	:l_wLYHvPXfDkakoWGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UfMgWdDZNdtuUpFW_1

	nop

	:l_qVEGlrVoEIEdBgsa_5
    int-to-double p0, p3

	goto/32 :l_ekHIdkGpVGrrkNXT_6

	nop

	:l_UfMgWdDZNdtuUpFW_1
    const/16 p0, 0x2a

	goto/32 :l_APUlsrZgKcUskBNp_2

	nop

	:l_wFhGTntFESlLBmdR_7
	goto/32 :before_first_instruction

	:l_OgrlBtnGzekofZaw_4
    add-int p3, p2, p1

	goto/32 :l_qVEGlrVoEIEdBgsa_5

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_nAYJrpFoPNADjhsj_0

	nop

	:l_OcGKtMxjTuNxSIeK_3
    mul-int p2, p0, p1

	goto/32 :l_HUpFxRjOIBvkWvqB_4

	nop

	:l_nAYJrpFoPNADjhsj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IcqCZKkZIcmlEkVS_1

	nop

	:l_buxMidxseqQWIUSG_6
    return-void

	:after_last_instruction

	goto/32 :l_FhinPGjhoZnvYVcs_7

	nop

	:l_jizpLFTRJNNrtplT_5
    int-to-double p0, p3

	goto/32 :l_buxMidxseqQWIUSG_6

	nop

	:l_HUpFxRjOIBvkWvqB_4
    add-int p3, p2, p1

	goto/32 :l_jizpLFTRJNNrtplT_5

	nop

	:l_IcqCZKkZIcmlEkVS_1
    const/16 p0, 0x2a

	goto/32 :l_EQqkyvVppHaNEKBI_2

	nop

	:l_FhinPGjhoZnvYVcs_7
	goto/32 :before_first_instruction

	:l_EQqkyvVppHaNEKBI_2
    const/16 p1, 0xd2

	goto/32 :l_OcGKtMxjTuNxSIeK_3

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_TTasuiNUlHYFSnDw_0

	nop

	:l_jEbCHEFuxgqwBYTf_6
    return-void

	:after_last_instruction

	goto/32 :l_xENDFougJdyKhzUx_7

	nop

	:l_xENDFougJdyKhzUx_7
	goto/32 :before_first_instruction

	:l_TTasuiNUlHYFSnDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qBrlFyjttjPEwIBP_1

	nop

	:l_fJZkHrwKFsuPoXOs_2
    const/16 p1, 0xd2

	goto/32 :l_FDAGIBofryKVFgmJ_3

	nop

	:l_qBrlFyjttjPEwIBP_1
    const/16 p0, 0x2a

	goto/32 :l_fJZkHrwKFsuPoXOs_2

	nop

	:l_ynBcHAXjUYIWsUos_4
    add-int p3, p2, p1

	goto/32 :l_bfwWeEOhBNBMltge_5

	nop

	:l_FDAGIBofryKVFgmJ_3
    mul-int p2, p0, p1

	goto/32 :l_ynBcHAXjUYIWsUos_4

	nop

	:l_bfwWeEOhBNBMltge_5
    int-to-double p0, p3

	goto/32 :l_jEbCHEFuxgqwBYTf_6

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_PiNEYAMWkZPlBmaX_0

	nop

	:l_cagTxAFQkxmsJeHf_5
	goto/32 :iawBnHkOFQxrJKEI
	:bjAkiOXpRwWuRllq
	:YoBtwempMiuHCnJf

	goto/32 :l_mzGNBZqsvJnPCFZm_6

	nop

	:l_WDXxxyTGpPKaqDWd_19
	goto/32 :YoBtwempMiuHCnJf
	:l_gqiMWKMztfQdVaDI_17
    return-object v7

	:after_last_instruction

	goto/32 :l_lDAojiRSJrkHABNz_18

	nop

	:l_XvvKjDZSDuCqqIBs_13
    move-object v0, v7

	goto/32 :l_AVNyZVAHfGfbwTRL_14

	nop

	:l_lDAojiRSJrkHABNz_18
	goto/32 :before_first_instruction

	:iawBnHkOFQxrJKEI
	goto/32 :l_WDXxxyTGpPKaqDWd_19

	nop

	:l_rLaysQhgcyIyuPmf_9
    const/4 v6, 0x0

	goto/32 :l_IZRtEfanirUybliA_10

	nop

	:l_uqgwKyUQECQZubTF_11
    const/4 v3, 0x0

	goto/32 :l_MDfsjQlKRzMuSlBt_12

	nop

	:l_joJZmjnZsxqPVTnY_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_fxRQEmOEIDorahHe_16

	nop

	:l_VbsRMYccNQJEBwhN_2
	add-int v0, v0, v1
	goto/32 :l_KMPahKsjgCGlxHHZ_3

	nop

	:l_PiNEYAMWkZPlBmaX_0
	const v0, 19
	goto/32 :l_NLoEEGxUncJFvUOn_1

	nop

	:l_KMPahKsjgCGlxHHZ_3
	rem-int v0, v0, v1
	goto/32 :l_wqWIQRtEsGiwMESW_4

	nop

	:l_AVNyZVAHfGfbwTRL_14
    move-object v1, p0

	goto/32 :l_joJZmjnZsxqPVTnY_15

	nop

	:l_IZRtEfanirUybliA_10
    const/4 v2, 0x0

	goto/32 :l_uqgwKyUQECQZubTF_11

	nop

	:l_NLoEEGxUncJFvUOn_1
	const v1, 21
	goto/32 :l_VbsRMYccNQJEBwhN_2

	nop

	:l_fxRQEmOEIDorahHe_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gqiMWKMztfQdVaDI_17

	nop

	:l_mzGNBZqsvJnPCFZm_6
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
	goto/32 :l_oWJVWhvZQdywTlsf_7

	nop

	:l_WuxQKnmTIXSxaSQu_8
    const/16 v5, 0xe

	goto/32 :l_rLaysQhgcyIyuPmf_9

	nop

	:l_MDfsjQlKRzMuSlBt_12
    const/4 v4, 0x0

	goto/32 :l_XvvKjDZSDuCqqIBs_13

	nop

	:l_wqWIQRtEsGiwMESW_4
	if-lez v0, :gl_uoFSnRHTxEnSAsXR

	goto/32 :bjAkiOXpRwWuRllq

	:gl_uoFSnRHTxEnSAsXR	goto/32 :l_cagTxAFQkxmsJeHf_5

	nop

	:l_oWJVWhvZQdywTlsf_7
    new-instance v7, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_WuxQKnmTIXSxaSQu_8

	nop

.end method

.method public static final emptyFlow(BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_gonmrZQwruoTuhJk_0

	nop

	:l_DItpTdxCXSjzolQD_2
    const/16 p1, 0xd2

	goto/32 :l_ZzHlPFvxYCRiePrw_3

	nop

	:l_fXFgQndyzKkeYcBh_6
    return-void

	:after_last_instruction

	goto/32 :l_rbEEBHuafILuCVcl_7

	nop

	:l_ZzHlPFvxYCRiePrw_3
    mul-int p2, p0, p1

	goto/32 :l_yAYIUGZBUDyBbazu_4

	nop

	:l_rbEEBHuafILuCVcl_7
	goto/32 :before_first_instruction

	:l_gonmrZQwruoTuhJk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RVSEParlUOFqRGbA_1

	nop

	:l_KkqIPncCLXnmHane_5
    int-to-double p0, p3

	goto/32 :l_fXFgQndyzKkeYcBh_6

	nop

	:l_RVSEParlUOFqRGbA_1
    const/16 p0, 0x2a

	goto/32 :l_DItpTdxCXSjzolQD_2

	nop

	:l_yAYIUGZBUDyBbazu_4
    add-int p3, p2, p1

	goto/32 :l_KkqIPncCLXnmHane_5

	nop

.end method

.method public static final emptyFlow(CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_ZPHBhmhxpsaErMCO_0

	nop

	:l_QSjAVVkaklmgPYLW_2
    const/16 p1, 0xd2

	goto/32 :l_GXKkwTlBgiKdTwSq_3

	nop

	:l_nswuGTktZwyRoRMV_1
    const/16 p0, 0x2a

	goto/32 :l_QSjAVVkaklmgPYLW_2

	nop

	:l_ZhOkuVgZezCoUjwB_6
    return-void

	:after_last_instruction

	goto/32 :l_mQIltPwwgicMncHc_7

	nop

	:l_ZPHBhmhxpsaErMCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nswuGTktZwyRoRMV_1

	nop

	:l_lfRerEKsWldMxpDd_4
    add-int p3, p2, p1

	goto/32 :l_LbfOlnJyxvGogYjw_5

	nop

	:l_LbfOlnJyxvGogYjw_5
    int-to-double p0, p3

	goto/32 :l_ZhOkuVgZezCoUjwB_6

	nop

	:l_GXKkwTlBgiKdTwSq_3
    mul-int p2, p0, p1

	goto/32 :l_lfRerEKsWldMxpDd_4

	nop

	:l_mQIltPwwgicMncHc_7
	goto/32 :before_first_instruction

.end method

.method public static final emptyFlow(CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_sTBgIxPEcimLitjT_0

	nop

	:l_eYIHTPlFOjKoToKc_7
	goto/32 :before_first_instruction

	:l_USDhIwMtUWPtJSdN_4
    add-int p3, p2, p1

	goto/32 :l_eXZqxzmQrHgGcoAF_5

	nop

	:l_sTBgIxPEcimLitjT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nUDsWaenBsfVXspB_1

	nop

	:l_RaieHbfVHpKAmgLJ_3
    mul-int p2, p0, p1

	goto/32 :l_USDhIwMtUWPtJSdN_4

	nop

	:l_eXZqxzmQrHgGcoAF_5
    int-to-double p0, p3

	goto/32 :l_IeVAngrcbAamlcmJ_6

	nop

	:l_EvEEcEvXWUWEreaN_2
    const/16 p1, 0xd2

	goto/32 :l_RaieHbfVHpKAmgLJ_3

	nop

	:l_IeVAngrcbAamlcmJ_6
    return-void

	:after_last_instruction

	goto/32 :l_eYIHTPlFOjKoToKc_7

	nop

	:l_nUDsWaenBsfVXspB_1
    const/16 p0, 0x2a

	goto/32 :l_EvEEcEvXWUWEreaN_2

	nop

.end method

.method public static final emptyFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_DxTOBpujCliENayg_0

	nop

	:l_BETAptISkdPcugil_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jCikTOTFkCwAqHIz_4

	nop

	:l_DxTOBpujCliENayg_0
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
	goto/32 :l_lkDXrnLgONyAhOfn_1

	nop

	:l_lkDXrnLgONyAhOfn_1
    sget-object v0, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

	goto/32 :l_xOuULwyrMsXkNbWy_2

	nop

	:l_xOuULwyrMsXkNbWy_2
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BETAptISkdPcugil_3

	nop

	:l_jCikTOTFkCwAqHIz_4
	goto/32 :before_first_instruction

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_rqOPgtOekeYPdBcN_0

	nop

	:l_pLCNjtJnaCqGSTpB_2
    const/16 p1, 0xd2

	goto/32 :l_mURJFQIVnXlUeNDg_3

	nop

	:l_hiDFGdoTdmKyFxGg_4
    add-int p3, p2, p1

	goto/32 :l_lKhzlSabyTPtsTLN_5

	nop

	:l_FUwOLXTcjLMetzgs_6
    return-void

	:after_last_instruction

	goto/32 :l_epzraSZZxZzrJDaq_7

	nop

	:l_mURJFQIVnXlUeNDg_3
    mul-int p2, p0, p1

	goto/32 :l_hiDFGdoTdmKyFxGg_4

	nop

	:l_rqOPgtOekeYPdBcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kKHtSVOSjIwoiYmU_1

	nop

	:l_kKHtSVOSjIwoiYmU_1
    const/16 p0, 0x2a

	goto/32 :l_pLCNjtJnaCqGSTpB_2

	nop

	:l_epzraSZZxZzrJDaq_7
	goto/32 :before_first_instruction

	:l_lKhzlSabyTPtsTLN_5
    int-to-double p0, p3

	goto/32 :l_FUwOLXTcjLMetzgs_6

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_zQQETrgQYAfFelFn_0

	nop

	:l_aTCFFJQYNxHNwPpS_3
    mul-int p2, p0, p1

	goto/32 :l_VCcYOaemIwYFNKAY_4

	nop

	:l_VCcYOaemIwYFNKAY_4
    add-int p3, p2, p1

	goto/32 :l_lPiixEEKJEqystQR_5

	nop

	:l_zQQETrgQYAfFelFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OnlRpxhiJaqrAHWI_1

	nop

	:l_FhMKtQClSURiooRN_2
    const/16 p1, 0xd2

	goto/32 :l_aTCFFJQYNxHNwPpS_3

	nop

	:l_OnlRpxhiJaqrAHWI_1
    const/16 p0, 0x2a

	goto/32 :l_FhMKtQClSURiooRN_2

	nop

	:l_MYgNrDtnCIsJFlPX_6
    return-void

	:after_last_instruction

	goto/32 :l_nQpzkiKhGWBWlvzW_7

	nop

	:l_lPiixEEKJEqystQR_5
    int-to-double p0, p3

	goto/32 :l_MYgNrDtnCIsJFlPX_6

	nop

	:l_nQpzkiKhGWBWlvzW_7
	goto/32 :before_first_instruction

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_ZLoqfdMejuzHtuVq_0

	nop

	:l_wzryEJlldsQMlsiH_3
    mul-int p2, p0, p1

	goto/32 :l_MOFKkMOdrjgVeqku_4

	nop

	:l_zWATkkIColHvGUPV_1
    const/16 p0, 0x2a

	goto/32 :l_URqfqtrgiLuwxAwC_2

	nop

	:l_URqfqtrgiLuwxAwC_2
    const/16 p1, 0xd2

	goto/32 :l_wzryEJlldsQMlsiH_3

	nop

	:l_JXwubskShaBZaTet_7
	goto/32 :before_first_instruction

	:l_rSHJUvyCMvmPPahp_5
    int-to-double p0, p3

	goto/32 :l_KRRKflAaTlcUtYlN_6

	nop

	:l_ZLoqfdMejuzHtuVq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWATkkIColHvGUPV_1

	nop

	:l_MOFKkMOdrjgVeqku_4
    add-int p3, p2, p1

	goto/32 :l_rSHJUvyCMvmPPahp_5

	nop

	:l_KRRKflAaTlcUtYlN_6
    return-void

	:after_last_instruction

	goto/32 :l_JXwubskShaBZaTet_7

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_SrIGPMEGNnpRELHn_0

	nop

	:l_vszbTvKfrEUuNsdO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WezrnCEahgsaJNjY_5

	nop

	:l_FUcaXUXWTNsfRDIs_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_fryxixNsdSHmflvv_3

	nop

	:l_WezrnCEahgsaJNjY_5
	goto/32 :before_first_instruction

	:l_fryxixNsdSHmflvv_3
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vszbTvKfrEUuNsdO_4

	nop

	:l_RMWDIyAEvXwMcLUm_1
    new-instance v0, Lkotlinx/coroutines/flow/SafeFlow;

	goto/32 :l_FUcaXUXWTNsfRDIs_2

	nop

	:l_SrIGPMEGNnpRELHn_0
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
	goto/32 :l_RMWDIyAEvXwMcLUm_1

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;CIFZ)V
    .locals 0

	goto/32 :l_kjSLaKMXaJdMkXvB_0

	nop

	:l_JLdAVxskEDzpwkCx_5
    int-to-double p0, p3

	goto/32 :l_sjtNCiIZYMsDhkEG_6

	nop

	:l_HMACEGfvJfcEElki_4
    add-int p3, p2, p1

	goto/32 :l_JLdAVxskEDzpwkCx_5

	nop

	:l_hKNFpYcgnVgTpHdy_2
    const/16 p1, 0xd2

	goto/32 :l_WzlqMrGJPvvltYjn_3

	nop

	:l_WzlqMrGJPvvltYjn_3
    mul-int p2, p0, p1

	goto/32 :l_HMACEGfvJfcEElki_4

	nop

	:l_FxyXEAQvHELOhqBQ_7
	goto/32 :before_first_instruction

	:l_sjtNCiIZYMsDhkEG_6
    return-void

	:after_last_instruction

	goto/32 :l_FxyXEAQvHELOhqBQ_7

	nop

	:l_HioULbSNtXjbFMIR_1
    const/16 p0, 0x2a

	goto/32 :l_hKNFpYcgnVgTpHdy_2

	nop

	:l_kjSLaKMXaJdMkXvB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HioULbSNtXjbFMIR_1

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;ICZF)V
    .locals 0

	goto/32 :l_xPAoMjryjxcDxmcP_0

	nop

	:l_KfMlhwwEDmJJpfdg_6
    return-void

	:after_last_instruction

	goto/32 :l_NYmPNydDGCEKfDgN_7

	nop

	:l_eMbBaOYgPCNKQYMf_2
    const/16 p1, 0xd2

	goto/32 :l_LtFJNJgdddiQLuFL_3

	nop

	:l_xPAoMjryjxcDxmcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOEBSLfgCXLFYDJU_1

	nop

	:l_jsZxJEcMMBZWENih_5
    int-to-double p0, p3

	goto/32 :l_KfMlhwwEDmJJpfdg_6

	nop

	:l_NYmPNydDGCEKfDgN_7
	goto/32 :before_first_instruction

	:l_yAdDpUKvCoRUtrwW_4
    add-int p3, p2, p1

	goto/32 :l_jsZxJEcMMBZWENih_5

	nop

	:l_FOEBSLfgCXLFYDJU_1
    const/16 p0, 0x2a

	goto/32 :l_eMbBaOYgPCNKQYMf_2

	nop

	:l_LtFJNJgdddiQLuFL_3
    mul-int p2, p0, p1

	goto/32 :l_yAdDpUKvCoRUtrwW_4

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;IZFC)V
    .locals 0

	goto/32 :l_igLkhqXYdINjYVFe_0

	nop

	:l_hpOorcugoWfpDxOj_1
    const/16 p0, 0x2a

	goto/32 :l_trspELnGCeUdWuuN_2

	nop

	:l_CSyXAcITgmzAYkZB_7
	goto/32 :before_first_instruction

	:l_HpoDcRglQqOTXfHQ_5
    int-to-double p0, p3

	goto/32 :l_JGUTOuKqQRqkcIUC_6

	nop

	:l_CUZEAJUnzyooHFYJ_3
    mul-int p2, p0, p1

	goto/32 :l_ApctaWfuWlynXugX_4

	nop

	:l_ApctaWfuWlynXugX_4
    add-int p3, p2, p1

	goto/32 :l_HpoDcRglQqOTXfHQ_5

	nop

	:l_igLkhqXYdINjYVFe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hpOorcugoWfpDxOj_1

	nop

	:l_JGUTOuKqQRqkcIUC_6
    return-void

	:after_last_instruction

	goto/32 :l_CSyXAcITgmzAYkZB_7

	nop

	:l_trspELnGCeUdWuuN_2
    const/16 p1, 0xd2

	goto/32 :l_CUZEAJUnzyooHFYJ_3

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_XjQZtfnZTEtZZQOz_0

	nop

	:l_zClVKREKRuCISiJV_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 139
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_loyqCxlspFhZOLbR_11

	nop

	:l_XjQZtfnZTEtZZQOz_0
	const v0, 5
	goto/32 :l_FdCXQHWvpMvEEwqB_1

	nop

	:l_AhFIlEPQfHJItCSS_4
	if-lez v0, :gl_mileJOvUqGnHoJlY

	goto/32 :YmiGNAmiJnrFrraa

	:gl_mileJOvUqGnHoJlY	goto/32 :l_abEUDqYqJhCXDTtY_5

	nop

	:l_FdCXQHWvpMvEEwqB_1
	const v1, 7
	goto/32 :l_wUjaboSMiQjgHcEj_2

	nop

	:l_gfGplmuVoTvgttBt_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

	goto/32 :l_zClVKREKRuCISiJV_10

	nop

	:l_sIsWzSCAfsZvesYU_3
	rem-int v0, v0, v1
	goto/32 :l_AhFIlEPQfHJItCSS_4

	nop

	:l_aXDvgJrloDIyctwb_13
	goto/32 :vmFOjfWrikikaLcB
	:l_PGQeEOBIKKxxlSzO_12
	goto/32 :before_first_instruction

	:FjAsyQHXekNRZiLE
	goto/32 :l_aXDvgJrloDIyctwb_13

	nop

	:l_loyqCxlspFhZOLbR_11
    return-object v1

	:after_last_instruction

	goto/32 :l_PGQeEOBIKKxxlSzO_12

	nop

	:l_gEISsUpNKUGDtUsU_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

	goto/32 :l_gfGplmuVoTvgttBt_9

	nop

	:l_hFBtMfDLaGhleLia_7
    const/4 v0, 0x0

    .line 363
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_gEISsUpNKUGDtUsU_8

	nop

	:l_DAMiHTxNkzDWvqlK_6
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
	goto/32 :l_hFBtMfDLaGhleLia_7

	nop

	:l_abEUDqYqJhCXDTtY_5
	goto/32 :FjAsyQHXekNRZiLE
	:YmiGNAmiJnrFrraa
	:vmFOjfWrikikaLcB

	goto/32 :l_DAMiHTxNkzDWvqlK_6

	nop

	:l_wUjaboSMiQjgHcEj_2
	add-int v0, v0, v1
	goto/32 :l_sIsWzSCAfsZvesYU_3

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;IZSB)V
    .locals 0

	goto/32 :l_KamWatPGUXjfjocZ_0

	nop

	:l_KYqYvObsyRcKNXEB_6
    return-void

	:after_last_instruction

	goto/32 :l_RolhtGerVaeidmOM_7

	nop

	:l_dXyPttvxiRXvEpZE_3
    mul-int p2, p0, p1

	goto/32 :l_sppxwjpvkOrzXMUN_4

	nop

	:l_sppxwjpvkOrzXMUN_4
    add-int p3, p2, p1

	goto/32 :l_ncgonrhFvjtBaRum_5

	nop

	:l_aAIrpnykeAnaYiaz_1
    const/16 p0, 0x2a

	goto/32 :l_meKgVWkxrkPqXUNh_2

	nop

	:l_KamWatPGUXjfjocZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAIrpnykeAnaYiaz_1

	nop

	:l_meKgVWkxrkPqXUNh_2
    const/16 p1, 0xd2

	goto/32 :l_dXyPttvxiRXvEpZE_3

	nop

	:l_RolhtGerVaeidmOM_7
	goto/32 :before_first_instruction

	:l_ncgonrhFvjtBaRum_5
    int-to-double p0, p3

	goto/32 :l_KYqYvObsyRcKNXEB_6

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;BSZI)V
    .locals 0

	goto/32 :l_rriAyeLjTcdudMdW_0

	nop

	:l_EQWIqGUraXkhSsFm_3
    mul-int p2, p0, p1

	goto/32 :l_vXvRROSkjTThBaOs_4

	nop

	:l_IYjddigLZzyIrobv_5
    int-to-double p0, p3

	goto/32 :l_xkioDrIvIUMmLKvw_6

	nop

	:l_yKiWbQeItXWcYhMi_2
    const/16 p1, 0xd2

	goto/32 :l_EQWIqGUraXkhSsFm_3

	nop

	:l_xkioDrIvIUMmLKvw_6
    return-void

	:after_last_instruction

	goto/32 :l_GljAhEEuhOhFrotS_7

	nop

	:l_xduGzNfMNIariAoy_1
    const/16 p0, 0x2a

	goto/32 :l_yKiWbQeItXWcYhMi_2

	nop

	:l_GljAhEEuhOhFrotS_7
	goto/32 :before_first_instruction

	:l_vXvRROSkjTThBaOs_4
    add-int p3, p2, p1

	goto/32 :l_IYjddigLZzyIrobv_5

	nop

	:l_rriAyeLjTcdudMdW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xduGzNfMNIariAoy_1

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;SZIB)V
    .locals 0

	goto/32 :l_THEARxQmxFyaMYNC_0

	nop

	:l_nAFEIMkifmRSYoaM_4
    add-int p3, p2, p1

	goto/32 :l_YkCZUNnaGrYIfPYI_5

	nop

	:l_NbkvhbodxmALWfiL_3
    mul-int p2, p0, p1

	goto/32 :l_nAFEIMkifmRSYoaM_4

	nop

	:l_bpZOWHDVLCRVChuQ_7
	goto/32 :before_first_instruction

	:l_eTQueMbdbKnPDIEV_6
    return-void

	:after_last_instruction

	goto/32 :l_bpZOWHDVLCRVChuQ_7

	nop

	:l_SDwDamxNGSNlnxlJ_2
    const/16 p1, 0xd2

	goto/32 :l_NbkvhbodxmALWfiL_3

	nop

	:l_YkCZUNnaGrYIfPYI_5
    int-to-double p0, p3

	goto/32 :l_eTQueMbdbKnPDIEV_6

	nop

	:l_THEARxQmxFyaMYNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrtyKaIULriMzucb_1

	nop

	:l_XrtyKaIULriMzucb_1
    const/16 p0, 0x2a

	goto/32 :l_SDwDamxNGSNlnxlJ_2

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_DrSchiQQpVtFQhfe_0

	nop

	:l_qkpGTFADRVyLeqBz_5
	goto/32 :hniOveMLPTRiAeuA
	:tIsMhIjiNRBUQBVW
	:YrkRTMhUSZCbscod

	goto/32 :l_cqkkCUeMFQkAwpzJ_6

	nop

	:l_DrSchiQQpVtFQhfe_0
	const v0, 30
	goto/32 :l_jHfPqorjeoZhzCfp_1

	nop

	:l_HKEpwNUUNznbPGCO_3
	rem-int v0, v0, v1
	goto/32 :l_axxWCbDidybrrRPq_4

	nop

	:l_GuxbDafHKdnYbNkp_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ouXzmXRYfDeDmGsH_12

	nop

	:l_ouXzmXRYfDeDmGsH_12
	goto/32 :before_first_instruction

	:hniOveMLPTRiAeuA
	goto/32 :l_rpejhBiXEIcJKznf_13

	nop

	:l_LVKSrJrjCRxedUkN_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;-><init>([Ljava/lang/Object;)V

	goto/32 :l_hAnTirPsUkXhfzVf_10

	nop

	:l_jHfPqorjeoZhzCfp_1
	const v1, 1
	goto/32 :l_oiypPoAxrtmJVBNz_2

	nop

	:l_oiypPoAxrtmJVBNz_2
	add-int v0, v0, v1
	goto/32 :l_HKEpwNUUNznbPGCO_3

	nop

	:l_hAnTirPsUkXhfzVf_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 128
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_GuxbDafHKdnYbNkp_11

	nop

	:l_oRPkQwXRnHUyWCDN_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

	goto/32 :l_LVKSrJrjCRxedUkN_9

	nop

	:l_axxWCbDidybrrRPq_4
	if-lez v0, :gl_rffDlPdPzRwaUdjP

	goto/32 :tIsMhIjiNRBUQBVW

	:gl_rffDlPdPzRwaUdjP	goto/32 :l_qkpGTFADRVyLeqBz_5

	nop

	:l_cqkkCUeMFQkAwpzJ_6
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
	goto/32 :l_xnrUEAJLsLwFNnZn_7

	nop

	:l_rpejhBiXEIcJKznf_13
	goto/32 :YrkRTMhUSZCbscod
	:l_xnrUEAJLsLwFNnZn_7
    const/4 v0, 0x0

    .line 362
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_oRPkQwXRnHUyWCDN_8

	nop

.end method
