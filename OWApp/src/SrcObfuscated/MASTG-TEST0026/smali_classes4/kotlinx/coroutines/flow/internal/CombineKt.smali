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
.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_zzBqeJLPupzhsbRN_0

	nop

	:l_dIunWMgJdoqtEVBu_1
    const/16 p0, 0x2a

	goto/32 :l_RcHQmPGIzGXkwZOy_2

	nop

	:l_LHCKOOIcbmbyTtCa_4
    add-int p3, p2, p1

	goto/32 :l_DBusijzgrdEmfDPd_5

	nop

	:l_zzBqeJLPupzhsbRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dIunWMgJdoqtEVBu_1

	nop

	:l_UDZdsbMLJsBMNmGz_6
    return-void

	:after_last_instruction

	goto/32 :l_FqmVVXUCoAdnNClu_7

	nop

	:l_CHDqBnDlHWTQNbJC_3
    mul-int p2, p0, p1

	goto/32 :l_LHCKOOIcbmbyTtCa_4

	nop

	:l_DBusijzgrdEmfDPd_5
    int-to-double p0, p3

	goto/32 :l_UDZdsbMLJsBMNmGz_6

	nop

	:l_FqmVVXUCoAdnNClu_7
	goto/32 :before_first_instruction

	:l_RcHQmPGIzGXkwZOy_2
    const/16 p1, 0xd2

	goto/32 :l_CHDqBnDlHWTQNbJC_3

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_YRZjKcAThMZseoUi_0

	nop

	:l_NhqnGEEaEaxeLNeT_4
    add-int p3, p2, p1

	goto/32 :l_djlttOwjsbVkdVsr_5

	nop

	:l_zLJlNNIvnNnUJsHe_1
    const/16 p0, 0x2a

	goto/32 :l_YKgVrfhSsvjMultV_2

	nop

	:l_djlttOwjsbVkdVsr_5
    int-to-double p0, p3

	goto/32 :l_AsExKcSGwjaKzNql_6

	nop

	:l_YKgVrfhSsvjMultV_2
    const/16 p1, 0xd2

	goto/32 :l_DHnjZJnhYwmECzsM_3

	nop

	:l_cLpheOIdXUNxUOoR_7
	goto/32 :before_first_instruction

	:l_YRZjKcAThMZseoUi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLJlNNIvnNnUJsHe_1

	nop

	:l_AsExKcSGwjaKzNql_6
    return-void

	:after_last_instruction

	goto/32 :l_cLpheOIdXUNxUOoR_7

	nop

	:l_DHnjZJnhYwmECzsM_3
    mul-int p2, p0, p1

	goto/32 :l_NhqnGEEaEaxeLNeT_4

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_jXYyGIyYAQSgUfDj_0

	nop

	:l_JfQnyjeXRnSNDtML_7
	goto/32 :before_first_instruction

	:l_WqoEpTcMbHCVfSKi_2
    const/16 p1, 0xd2

	goto/32 :l_PoVOxNYWRtRbHdVK_3

	nop

	:l_AmDsJGSekkUEAqYY_1
    const/16 p0, 0x2a

	goto/32 :l_WqoEpTcMbHCVfSKi_2

	nop

	:l_PoVOxNYWRtRbHdVK_3
    mul-int p2, p0, p1

	goto/32 :l_KgLehohkPbbPEMqG_4

	nop

	:l_GdijafCtTeAzkQWj_5
    int-to-double p0, p3

	goto/32 :l_DktSeZqjNzoruaHa_6

	nop

	:l_DktSeZqjNzoruaHa_6
    return-void

	:after_last_instruction

	goto/32 :l_JfQnyjeXRnSNDtML_7

	nop

	:l_jXYyGIyYAQSgUfDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmDsJGSekkUEAqYY_1

	nop

	:l_KgLehohkPbbPEMqG_4
    add-int p3, p2, p1

	goto/32 :l_GdijafCtTeAzkQWj_5

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_wlJFiGRBMYCXYzeq_0

	nop

	:l_wlJFiGRBMYCXYzeq_0
	const v0, 17
	goto/32 :l_yeQuqHvohCqTzzRz_1

	nop

	:l_JgiAPUoixckgbYXx_21
    return-object v0

	:after_last_instruction

	goto/32 :l_YxZLLPbVfncXJsYc_22

	nop

	:l_cbBFrsFrBRwDIsNS_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
	goto/32 :l_JgiAPUoixckgbYXx_21

	nop

	:l_SmapxqMvSJUbZSDG_4
	if-lez v0, :gl_StxYDtWkuSjiYrQz

	goto/32 :JdJZknOcNqnymzTE

	:gl_StxYDtWkuSjiYrQz	goto/32 :l_SnfbAfVdfTobvbpe_5

	nop

	:l_HRBHgRgzoAOSgzWF_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_udqJeekrXFOckEze_15

	nop

	:l_fPSptbLxDnWXekFf_3
	rem-int v0, v0, v1
	goto/32 :l_SmapxqMvSJUbZSDG_4

	nop

	:l_UhpzkoupjUoGOEgs_16
    invoke-static {v6, p4}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->flowScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JrTRXHbufQjByDHQ_17

	nop

	:l_gKadkqddHWHrxofb_13
    move-object v4, p0

	goto/32 :l_HRBHgRgzoAOSgzWF_14

	nop

	:l_yeQuqHvohCqTzzRz_1
	const v1, 19
	goto/32 :l_JfauYoWSJIzbBgLD_2

	nop

	:l_mKElLkyYDtyQTQCJ_10
    move-object v1, p1

	goto/32 :l_dbuKeAuQBkUhvwEY_11

	nop

	:l_JfauYoWSJIzbBgLD_2
	add-int v0, v0, v1
	goto/32 :l_fPSptbLxDnWXekFf_3

	nop

	:l_mubiGuAuBeseqYne_18
	if-eq v0, v1, :gl_ZpTPAzBRSxFhgkRe

	goto/32 :cond_0

	:gl_ZpTPAzBRSxFhgkRe
	goto/32 :l_IXejfkVLMybdrcQi_19

	nop

	:l_LEtJjniSBDmGOAHI_9
    move-object v0, v6

	goto/32 :l_mKElLkyYDtyQTQCJ_10

	nop

	:l_PisJNRkdiZVaaxYJ_12
    move-object v3, p3

	goto/32 :l_gKadkqddHWHrxofb_13

	nop

	:l_dbuKeAuQBkUhvwEY_11
    move-object v2, p2

	goto/32 :l_PisJNRkdiZVaaxYJ_12

	nop

	:l_vzSuIWCFLBdSyLav_23
	goto/32 :kHaDVHzGrNDtzUrK
	:l_ngBXqsfjxoEJXlMV_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_KtrWpnjOoOFnMLjU_8

	nop

	:l_IXejfkVLMybdrcQi_19
    return-object v0

    :cond_0
	goto/32 :l_cbBFrsFrBRwDIsNS_20

	nop

	:l_YxZLLPbVfncXJsYc_22
	goto/32 :before_first_instruction

	:hluQayhcqvMREWDl
	goto/32 :l_vzSuIWCFLBdSyLav_23

	nop

	:l_KtrWpnjOoOFnMLjU_8
    const/4 v5, 0x0

	goto/32 :l_LEtJjniSBDmGOAHI_9

	nop

	:l_XffonIllGgfcBXCp_6
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
	goto/32 :l_ngBXqsfjxoEJXlMV_7

	nop

	:l_JrTRXHbufQjByDHQ_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mubiGuAuBeseqYne_18

	nop

	:l_udqJeekrXFOckEze_15
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_UhpzkoupjUoGOEgs_16

	nop

	:l_SnfbAfVdfTobvbpe_5
	goto/32 :hluQayhcqvMREWDl
	:JdJZknOcNqnymzTE
	:kHaDVHzGrNDtzUrK

	goto/32 :l_XffonIllGgfcBXCp_6

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SIFZ)V
    .locals 0

	goto/32 :l_irDWHYhIxqJqrKsC_0

	nop

	:l_HuZCstLkZhMrBUWK_2
    const/16 p1, 0xd2

	goto/32 :l_EfYcayfmlxFRFNai_3

	nop

	:l_mUrbZHXqfRYakpRo_5
    int-to-double p0, p3

	goto/32 :l_QezZZkkPvYmHpWFN_6

	nop

	:l_jckqFrjNusEmKVVL_4
    add-int p3, p2, p1

	goto/32 :l_mUrbZHXqfRYakpRo_5

	nop

	:l_QezZZkkPvYmHpWFN_6
    return-void

	:after_last_instruction

	goto/32 :l_AKxpLfMtdbQKMXVH_7

	nop

	:l_AKxpLfMtdbQKMXVH_7
	goto/32 :before_first_instruction

	:l_RxvTwCahvwydDvGi_1
    const/16 p0, 0x2a

	goto/32 :l_HuZCstLkZhMrBUWK_2

	nop

	:l_irDWHYhIxqJqrKsC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxvTwCahvwydDvGi_1

	nop

	:l_EfYcayfmlxFRFNai_3
    mul-int p2, p0, p1

	goto/32 :l_jckqFrjNusEmKVVL_4

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFIZ)V
    .locals 0

	goto/32 :l_WyklkrRdxkCAZJRf_0

	nop

	:l_FYgYSkEYRVVxfduu_4
    add-int p3, p2, p1

	goto/32 :l_KXvMUYkLwwbQTcMk_5

	nop

	:l_sghBnAFRGBYIlMja_6
    return-void

	:after_last_instruction

	goto/32 :l_ikcKnzqApNLaEbKY_7

	nop

	:l_FUzptCmaZjOugrgO_2
    const/16 p1, 0xd2

	goto/32 :l_FNdbXFwVNLlqWkfN_3

	nop

	:l_WyklkrRdxkCAZJRf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJuGuxSrEFFdaKFI_1

	nop

	:l_ikcKnzqApNLaEbKY_7
	goto/32 :before_first_instruction

	:l_FNdbXFwVNLlqWkfN_3
    mul-int p2, p0, p1

	goto/32 :l_FYgYSkEYRVVxfduu_4

	nop

	:l_KXvMUYkLwwbQTcMk_5
    int-to-double p0, p3

	goto/32 :l_sghBnAFRGBYIlMja_6

	nop

	:l_AJuGuxSrEFFdaKFI_1
    const/16 p0, 0x2a

	goto/32 :l_FUzptCmaZjOugrgO_2

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FZSI)V
    .locals 0

	goto/32 :l_dlLnUZWwmKjVuWEp_0

	nop

	:l_RDjKAoZsfSEUCQCG_4
    add-int p3, p2, p1

	goto/32 :l_CempPpkzBpBXzGmE_5

	nop

	:l_CempPpkzBpBXzGmE_5
    int-to-double p0, p3

	goto/32 :l_ewJKtIXxgIjcTecN_6

	nop

	:l_ItSAaJbQXpLsPnvm_7
	goto/32 :before_first_instruction

	:l_dlLnUZWwmKjVuWEp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HuSQOMUxrhzutKzf_1

	nop

	:l_xMdCIHTRWXmbWPrL_2
    const/16 p1, 0xd2

	goto/32 :l_NEGWuwpVzFFkYnFd_3

	nop

	:l_NEGWuwpVzFFkYnFd_3
    mul-int p2, p0, p1

	goto/32 :l_RDjKAoZsfSEUCQCG_4

	nop

	:l_ewJKtIXxgIjcTecN_6
    return-void

	:after_last_instruction

	goto/32 :l_ItSAaJbQXpLsPnvm_7

	nop

	:l_HuSQOMUxrhzutKzf_1
    const/16 p0, 0x2a

	goto/32 :l_xMdCIHTRWXmbWPrL_2

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_GWoGyfaLXDdlOjMp_0

	nop

	:l_rFxSUiUZopeQrYqf_6
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
	goto/32 :l_onFcTemWvNMZdIup_7

	nop

	:l_ecGwwoNvfAkLAuEn_13
	goto/32 :fAuHFdzglHQebgRi
	:l_pwzYAoeaMQeHdxTT_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_wFlwBjARITAKNRSc_10

	nop

	:l_HsqzTWZRrYyiyVtj_4
	if-lez v0, :gl_yErIKSHeVNkNJgBz

	goto/32 :ZsvlQxNqsRnhKsQL

	:gl_yErIKSHeVNkNJgBz	goto/32 :l_tlsQbXAWIZAaIuHA_5

	nop

	:l_onFcTemWvNMZdIup_7
    const/4 v0, 0x0

    .line 147
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_CRxYIqXSshjbBAdR_8

	nop

	:l_CRxYIqXSshjbBAdR_8
    new-instance v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;

	goto/32 :l_pwzYAoeaMQeHdxTT_9

	nop

	:l_RcegeqBldaDqZFmj_2
	add-int v0, v0, v1
	goto/32 :l_HcMKyMsqPhUuxDpM_3

	nop

	:l_tlsQbXAWIZAaIuHA_5
	goto/32 :tbSePzXOKtEMicKE
	:ZsvlQxNqsRnhKsQL
	:fAuHFdzglHQebgRi

	goto/32 :l_rFxSUiUZopeQrYqf_6

	nop

	:l_wFlwBjARITAKNRSc_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 145
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_hUgGxfzoUCDqVdOI_11

	nop

	:l_GWoGyfaLXDdlOjMp_0
	const v0, 21
	goto/32 :l_VLHfRuwtByAEhHOG_1

	nop

	:l_hUgGxfzoUCDqVdOI_11
    return-object v1

	:after_last_instruction

	goto/32 :l_geEotgZnoLHQFdvE_12

	nop

	:l_HcMKyMsqPhUuxDpM_3
	rem-int v0, v0, v1
	goto/32 :l_HsqzTWZRrYyiyVtj_4

	nop

	:l_geEotgZnoLHQFdvE_12
	goto/32 :before_first_instruction

	:tbSePzXOKtEMicKE
	goto/32 :l_ecGwwoNvfAkLAuEn_13

	nop

	:l_VLHfRuwtByAEhHOG_1
	const v1, 11
	goto/32 :l_RcegeqBldaDqZFmj_2

	nop

.end method
