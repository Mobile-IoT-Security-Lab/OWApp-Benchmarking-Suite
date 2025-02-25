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
.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZISB)V
    .locals 0

	goto/32 :l_dfozEobojYPfTRzq_0

	nop

	:l_lVTGevEEHwNIEhGV_7
	goto/32 :before_first_instruction

	:l_bYVKNVYCgvNsSZHO_1
    const/16 p0, 0x2a

	goto/32 :l_AzNCNrGpYEnjKpvA_2

	nop

	:l_YhVrOHguxhMUEhJa_6
    return-void

	:after_last_instruction

	goto/32 :l_lVTGevEEHwNIEhGV_7

	nop

	:l_aNwMtWqwUdgYMzLG_4
    add-int p3, p2, p1

	goto/32 :l_iQgxDoJArssFLzUx_5

	nop

	:l_dfozEobojYPfTRzq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYVKNVYCgvNsSZHO_1

	nop

	:l_iQgxDoJArssFLzUx_5
    int-to-double p0, p3

	goto/32 :l_YhVrOHguxhMUEhJa_6

	nop

	:l_AzNCNrGpYEnjKpvA_2
    const/16 p1, 0xd2

	goto/32 :l_MMgegjZChbRDylhx_3

	nop

	:l_MMgegjZChbRDylhx_3
    mul-int p2, p0, p1

	goto/32 :l_aNwMtWqwUdgYMzLG_4

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SZIB)V
    .locals 0

	goto/32 :l_TvLaISMIvuiomgto_0

	nop

	:l_TvLaISMIvuiomgto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EXWKbrFIUVaBTsoO_1

	nop

	:l_XGxTInWQdGKIQtqG_2
    const/16 p1, 0xd2

	goto/32 :l_zdzczYdaimdNCQJa_3

	nop

	:l_zdzczYdaimdNCQJa_3
    mul-int p2, p0, p1

	goto/32 :l_iFyagJxMMsBWwvQG_4

	nop

	:l_ALvluiEkSdQqVIXu_7
	goto/32 :before_first_instruction

	:l_MheNSEdzSRanyPXp_6
    return-void

	:after_last_instruction

	goto/32 :l_ALvluiEkSdQqVIXu_7

	nop

	:l_EXWKbrFIUVaBTsoO_1
    const/16 p0, 0x2a

	goto/32 :l_XGxTInWQdGKIQtqG_2

	nop

	:l_iFyagJxMMsBWwvQG_4
    add-int p3, p2, p1

	goto/32 :l_zcJBEJZrqRysFouw_5

	nop

	:l_zcJBEJZrqRysFouw_5
    int-to-double p0, p3

	goto/32 :l_MheNSEdzSRanyPXp_6

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZSBI)V
    .locals 0

	goto/32 :l_zpYJNPwOqptXMoQH_0

	nop

	:l_dZNkdLTzIXGuHjsR_5
    int-to-double p0, p3

	goto/32 :l_GlJgXndcHGVrZIUc_6

	nop

	:l_hbGhUATyizXUrLgU_4
    add-int p3, p2, p1

	goto/32 :l_dZNkdLTzIXGuHjsR_5

	nop

	:l_ZrYQzwANODoNQyqQ_1
    const/16 p0, 0x2a

	goto/32 :l_StnMAOSBLwZghNZw_2

	nop

	:l_zpYJNPwOqptXMoQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZrYQzwANODoNQyqQ_1

	nop

	:l_vywZAbIlYwkmMaST_3
    mul-int p2, p0, p1

	goto/32 :l_hbGhUATyizXUrLgU_4

	nop

	:l_aZrnFYmSTywxXYoh_7
	goto/32 :before_first_instruction

	:l_StnMAOSBLwZghNZw_2
    const/16 p1, 0xd2

	goto/32 :l_vywZAbIlYwkmMaST_3

	nop

	:l_GlJgXndcHGVrZIUc_6
    return-void

	:after_last_instruction

	goto/32 :l_aZrnFYmSTywxXYoh_7

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_skJsnRSCzSSoVQiT_0

	nop

	:l_yHlNDwrCDqLOGbcM_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iBRqgtUTccYFLugi_18

	nop

	:l_wdMReLxRPiLZOAPM_15
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_LlJQTrzpLJzPsdkQ_16

	nop

	:l_DXneQZmfzKoWMHUz_10
    move-object v1, p1

	goto/32 :l_EwUwHYluWAlBtvXd_11

	nop

	:l_VbULuBvJSpDrpBAS_9
    move-object v0, v6

	goto/32 :l_DXneQZmfzKoWMHUz_10

	nop

	:l_KntaFmgrdGMksvtN_6
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
	goto/32 :l_XsjxXrGhSlpYmVWB_7

	nop

	:l_iBRqgtUTccYFLugi_18
	if-eq v0, v1, :gl_AVEkSkJLaodlzfHK

	goto/32 :cond_0

	:gl_AVEkSkJLaodlzfHK
	goto/32 :l_WohQsrshhuThGsIa_19

	nop

	:l_nSMSUdTqwRpfoWbe_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
	goto/32 :l_yXDejHxmvDboQaIx_21

	nop

	:l_skJsnRSCzSSoVQiT_0
	const v0, 25
	goto/32 :l_NqVkUqsUymTNedhb_1

	nop

	:l_VTfvkUmzTdOUmRVG_4
	if-lez v0, :gl_moxZBGbOXwujdYrb

	goto/32 :ogxBKVJfcOMOOPvE

	:gl_moxZBGbOXwujdYrb	goto/32 :l_AVjtbrMNrNnwmRpd_5

	nop

	:l_TLTFbgMQWrSycdft_12
    move-object v3, p3

	goto/32 :l_iNQpsrTJvrqOYdlS_13

	nop

	:l_AVjtbrMNrNnwmRpd_5
	goto/32 :KuPFcVdtDEBmqxcq
	:ogxBKVJfcOMOOPvE
	:CsurpasRirQBFhlw

	goto/32 :l_KntaFmgrdGMksvtN_6

	nop

	:l_NqVkUqsUymTNedhb_1
	const v1, 29
	goto/32 :l_frchYHhfDxwsKPDe_2

	nop

	:l_iNQpsrTJvrqOYdlS_13
    move-object v4, p0

	goto/32 :l_mGEXGKSWMzDxJWUw_14

	nop

	:l_mGEXGKSWMzDxJWUw_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wdMReLxRPiLZOAPM_15

	nop

	:l_XsjxXrGhSlpYmVWB_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_MaUckiORsNsVKwCY_8

	nop

	:l_WohQsrshhuThGsIa_19
    return-object v0

    :cond_0
	goto/32 :l_nSMSUdTqwRpfoWbe_20

	nop

	:l_MaUckiORsNsVKwCY_8
    const/4 v5, 0x0

	goto/32 :l_VbULuBvJSpDrpBAS_9

	nop

	:l_SUgGHvqhZuRPTFZk_23
	goto/32 :CsurpasRirQBFhlw
	:l_VdPjgccjclZniDwC_22
	goto/32 :before_first_instruction

	:KuPFcVdtDEBmqxcq
	goto/32 :l_SUgGHvqhZuRPTFZk_23

	nop

	:l_frchYHhfDxwsKPDe_2
	add-int v0, v0, v1
	goto/32 :l_ijLJgROhLqiXRoBi_3

	nop

	:l_LlJQTrzpLJzPsdkQ_16
    invoke-static {v6, p4}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->flowScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yHlNDwrCDqLOGbcM_17

	nop

	:l_ijLJgROhLqiXRoBi_3
	rem-int v0, v0, v1
	goto/32 :l_VTfvkUmzTdOUmRVG_4

	nop

	:l_yXDejHxmvDboQaIx_21
    return-object v0

	:after_last_instruction

	goto/32 :l_VdPjgccjclZniDwC_22

	nop

	:l_EwUwHYluWAlBtvXd_11
    move-object v2, p2

	goto/32 :l_TLTFbgMQWrSycdft_12

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_ZNMkbCYbthunKSHD_0

	nop

	:l_PiGYLiRUpabakidA_7
	goto/32 :before_first_instruction

	:l_KuuFYPbeGTOCbKxO_6
    return-void

	:after_last_instruction

	goto/32 :l_PiGYLiRUpabakidA_7

	nop

	:l_JCDyunDGuKvrFnVQ_2
    const/16 p1, 0xd2

	goto/32 :l_JzRtGRUxBiMhNuqN_3

	nop

	:l_JrzwTVHdzwVrlpab_4
    add-int p3, p2, p1

	goto/32 :l_NHtUieSBViuoeSYY_5

	nop

	:l_NHtUieSBViuoeSYY_5
    int-to-double p0, p3

	goto/32 :l_KuuFYPbeGTOCbKxO_6

	nop

	:l_YgYYnJjbdyOoUbOe_1
    const/16 p0, 0x2a

	goto/32 :l_JCDyunDGuKvrFnVQ_2

	nop

	:l_ZNMkbCYbthunKSHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YgYYnJjbdyOoUbOe_1

	nop

	:l_JzRtGRUxBiMhNuqN_3
    mul-int p2, p0, p1

	goto/32 :l_JrzwTVHdzwVrlpab_4

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_GJhItkvxSdPXlJRs_0

	nop

	:l_rkFiqGAHFJkrAOhr_1
    const/16 p0, 0x2a

	goto/32 :l_vkqfJIiHhMQtJvvZ_2

	nop

	:l_JXyFDDIeEAqJShyF_7
	goto/32 :before_first_instruction

	:l_xEEKiJSjbTDlSBcc_6
    return-void

	:after_last_instruction

	goto/32 :l_JXyFDDIeEAqJShyF_7

	nop

	:l_GYNNEeSXUQlqnkkr_4
    add-int p3, p2, p1

	goto/32 :l_rhVdNCoMysoNkpRh_5

	nop

	:l_rhVdNCoMysoNkpRh_5
    int-to-double p0, p3

	goto/32 :l_xEEKiJSjbTDlSBcc_6

	nop

	:l_GJhItkvxSdPXlJRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkFiqGAHFJkrAOhr_1

	nop

	:l_ptKlCeYLgVjtiNkb_3
    mul-int p2, p0, p1

	goto/32 :l_GYNNEeSXUQlqnkkr_4

	nop

	:l_vkqfJIiHhMQtJvvZ_2
    const/16 p1, 0xd2

	goto/32 :l_ptKlCeYLgVjtiNkb_3

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CILjava/lang/String;S)V
    .locals 0

	goto/32 :l_duAJicXCtRtxMmvk_0

	nop

	:l_KDwCEMDGDLzLVbUL_6
    return-void

	:after_last_instruction

	goto/32 :l_CyLehGvNIMCWVjbB_7

	nop

	:l_CyLehGvNIMCWVjbB_7
	goto/32 :before_first_instruction

	:l_ipNHFCOBDjQuqqsK_4
    add-int p3, p2, p1

	goto/32 :l_LzTTDUrxTZuVQPjY_5

	nop

	:l_bFHiDoLureEcDazE_2
    const/16 p1, 0xd2

	goto/32 :l_VCduDpnHgrgDJabs_3

	nop

	:l_VCduDpnHgrgDJabs_3
    mul-int p2, p0, p1

	goto/32 :l_ipNHFCOBDjQuqqsK_4

	nop

	:l_duAJicXCtRtxMmvk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YgnfvTXrrBZOkopB_1

	nop

	:l_YgnfvTXrrBZOkopB_1
    const/16 p0, 0x2a

	goto/32 :l_bFHiDoLureEcDazE_2

	nop

	:l_LzTTDUrxTZuVQPjY_5
    int-to-double p0, p3

	goto/32 :l_KDwCEMDGDLzLVbUL_6

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_uPJXNhHCISdYGyvo_0

	nop

	:l_CAAusgToaaognKxo_12
	goto/32 :before_first_instruction

	:OXXWnqtUQFfaVbzk
	goto/32 :l_EITIzeJEqrTGRpHB_13

	nop

	:l_ZOZYubzagItXKIUw_8
    new-instance v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;

	goto/32 :l_KYZghPwRhUTmCIVM_9

	nop

	:l_YMezvYkCDdDYPZNX_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 145
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_AMNZeBSbhOvVpQPq_11

	nop

	:l_XMYhBWtDrHCqJlMk_6
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
	goto/32 :l_RtWCUnAKuVrogMmD_7

	nop

	:l_dTCwsIMFuCnaLxtg_3
	rem-int v0, v0, v1
	goto/32 :l_PYglNAbiTxlZUBxh_4

	nop

	:l_PYglNAbiTxlZUBxh_4
	if-lez v0, :gl_VesdeFpHaFCPOaeC

	goto/32 :GzwwUpzyZVKBZtzv

	:gl_VesdeFpHaFCPOaeC	goto/32 :l_KzoSzAqxWZXcKLBM_5

	nop

	:l_XoTTvMvaMEhsNVsX_2
	add-int v0, v0, v1
	goto/32 :l_dTCwsIMFuCnaLxtg_3

	nop

	:l_RbJypoVsalgEiNIu_1
	const v1, 11
	goto/32 :l_XoTTvMvaMEhsNVsX_2

	nop

	:l_EITIzeJEqrTGRpHB_13
	goto/32 :myQWubfCJQaXLucO
	:l_KzoSzAqxWZXcKLBM_5
	goto/32 :OXXWnqtUQFfaVbzk
	:GzwwUpzyZVKBZtzv
	:myQWubfCJQaXLucO

	goto/32 :l_XMYhBWtDrHCqJlMk_6

	nop

	:l_AMNZeBSbhOvVpQPq_11
    return-object v1

	:after_last_instruction

	goto/32 :l_CAAusgToaaognKxo_12

	nop

	:l_uPJXNhHCISdYGyvo_0
	const v0, 3
	goto/32 :l_RbJypoVsalgEiNIu_1

	nop

	:l_RtWCUnAKuVrogMmD_7
    const/4 v0, 0x0

    .line 147
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_ZOZYubzagItXKIUw_8

	nop

	:l_KYZghPwRhUTmCIVM_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_YMezvYkCDdDYPZNX_10

	nop

.end method
