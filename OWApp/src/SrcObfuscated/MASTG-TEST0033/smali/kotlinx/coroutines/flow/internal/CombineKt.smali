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

	goto/32 :l_bOaJbhSMjFELsadN_0

	nop

	:l_FSFEdbBkyaOpgnVo_2
    const/16 p1, 0xd2

	goto/32 :l_UldkjyVkdkaBEbxo_3

	nop

	:l_UldkjyVkdkaBEbxo_3
    mul-int p2, p0, p1

	goto/32 :l_BOiycSqfepLeFXlu_4

	nop

	:l_IIpNzFtHnilWMDQg_5
    int-to-double p0, p3

	goto/32 :l_YyKYWjvAZgaBjQev_6

	nop

	:l_ZNDHZnPYRuheCLYf_7
	goto/32 :before_first_instruction

	:l_YyKYWjvAZgaBjQev_6
    return-void

	:after_last_instruction

	goto/32 :l_ZNDHZnPYRuheCLYf_7

	nop

	:l_bOaJbhSMjFELsadN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cZfuyxWoIYUdmpiU_1

	nop

	:l_BOiycSqfepLeFXlu_4
    add-int p3, p2, p1

	goto/32 :l_IIpNzFtHnilWMDQg_5

	nop

	:l_cZfuyxWoIYUdmpiU_1
    const/16 p0, 0x2a

	goto/32 :l_FSFEdbBkyaOpgnVo_2

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CFIZ)V
    .locals 0

	goto/32 :l_nqRedbAGbZYVtLoG_0

	nop

	:l_asedJhJRehmIyrzn_6
    return-void

	:after_last_instruction

	goto/32 :l_XcFxatcaGeygQUdB_7

	nop

	:l_UxkWYXNFwIeQSWgm_5
    int-to-double p0, p3

	goto/32 :l_asedJhJRehmIyrzn_6

	nop

	:l_XcFxatcaGeygQUdB_7
	goto/32 :before_first_instruction

	:l_MXQhIGqImOSRxaCr_4
    add-int p3, p2, p1

	goto/32 :l_UxkWYXNFwIeQSWgm_5

	nop

	:l_omBiiqFkTvyIErDJ_3
    mul-int p2, p0, p1

	goto/32 :l_MXQhIGqImOSRxaCr_4

	nop

	:l_BzNQWDKCcOhUoKWV_1
    const/16 p0, 0x2a

	goto/32 :l_ssQbVXJHaORVqaUp_2

	nop

	:l_ssQbVXJHaORVqaUp_2
    const/16 p1, 0xd2

	goto/32 :l_omBiiqFkTvyIErDJ_3

	nop

	:l_nqRedbAGbZYVtLoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzNQWDKCcOhUoKWV_1

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IZFC)V
    .locals 0

	goto/32 :l_neAeUWIrwDoRtXld_0

	nop

	:l_cbidnAgycDJDhsdP_4
    add-int p3, p2, p1

	goto/32 :l_fmcUfAtKCqcdojxC_5

	nop

	:l_dOLsHhoKSAkXNqAS_3
    mul-int p2, p0, p1

	goto/32 :l_cbidnAgycDJDhsdP_4

	nop

	:l_BCCNTRootIuWwsfZ_2
    const/16 p1, 0xd2

	goto/32 :l_dOLsHhoKSAkXNqAS_3

	nop

	:l_fmcUfAtKCqcdojxC_5
    int-to-double p0, p3

	goto/32 :l_AUwRAWoJwwVKEgMC_6

	nop

	:l_BiisqaltXWvPfSzq_1
    const/16 p0, 0x2a

	goto/32 :l_BCCNTRootIuWwsfZ_2

	nop

	:l_zNffKOxFeSzfxssj_7
	goto/32 :before_first_instruction

	:l_neAeUWIrwDoRtXld_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BiisqaltXWvPfSzq_1

	nop

	:l_AUwRAWoJwwVKEgMC_6
    return-void

	:after_last_instruction

	goto/32 :l_zNffKOxFeSzfxssj_7

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_sQPGBppKgUifiiTn_0

	nop

	:l_VKBsMdPuLnpTszoq_3
	rem-int v0, v0, v1
	goto/32 :l_bRZccuwpkjiXLMNe_4

	nop

	:l_sQPGBppKgUifiiTn_0
	const v0, 13
	goto/32 :l_gQKpEmYjTpGQFOIJ_1

	nop

	:l_zUEUIZSQZBHkIDMb_9
    move-object v0, v6

	goto/32 :l_gjOgZjruoltFxhdQ_10

	nop

	:l_UTDllLnTZwTKSlVf_23
	goto/32 :haxCJzfVuKjzUIGI
	:l_BknROGXGspGXKKxV_13
    move-object v4, p0

	goto/32 :l_nBlIdLdVcduQvAOj_14

	nop

	:l_wWFBplisiuLheJQp_15
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_qWlgCxBImNqTGekP_16

	nop

	:l_MjfkBkDjlRDNWEph_5
	goto/32 :qTFJqGroPhNsDDzv
	:ccYsFkIskUWxcTek
	:haxCJzfVuKjzUIGI

	goto/32 :l_OEsmJXMgzPiPihBt_6

	nop

	:l_xGraBAvDZkEDBeYi_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
	goto/32 :l_ckhVDvpxEQDJYrcm_21

	nop

	:l_bRZccuwpkjiXLMNe_4
	if-lez v0, :gl_lCcfnRDUnFNKolYL

	goto/32 :ccYsFkIskUWxcTek

	:gl_lCcfnRDUnFNKolYL	goto/32 :l_MjfkBkDjlRDNWEph_5

	nop

	:l_gjOgZjruoltFxhdQ_10
    move-object v1, p1

	goto/32 :l_KNUHNBiICyLViRmD_11

	nop

	:l_tLKOyYkNKCFrnNzU_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zXIyYPSRIroayaCi_18

	nop

	:l_RfHjIEPvzKGyIQAt_8
    const/4 v5, 0x0

	goto/32 :l_zUEUIZSQZBHkIDMb_9

	nop

	:l_ckhVDvpxEQDJYrcm_21
    return-object v0

	:after_last_instruction

	goto/32 :l_pxumPjdjyBTMjzmB_22

	nop

	:l_fJHHECANHhYDctkR_12
    move-object v3, p3

	goto/32 :l_BknROGXGspGXKKxV_13

	nop

	:l_gQKpEmYjTpGQFOIJ_1
	const v1, 26
	goto/32 :l_LLcSeofnAmxmBevi_2

	nop

	:l_sVjTlJpikZBnzyPD_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_RfHjIEPvzKGyIQAt_8

	nop

	:l_qWlgCxBImNqTGekP_16
    invoke-static {v6, p4}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->flowScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tLKOyYkNKCFrnNzU_17

	nop

	:l_OEsmJXMgzPiPihBt_6
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
	goto/32 :l_sVjTlJpikZBnzyPD_7

	nop

	:l_pxumPjdjyBTMjzmB_22
	goto/32 :before_first_instruction

	:qTFJqGroPhNsDDzv
	goto/32 :l_UTDllLnTZwTKSlVf_23

	nop

	:l_IxPPdvzTzJeuukKb_19
    return-object v0

    :cond_0
	goto/32 :l_xGraBAvDZkEDBeYi_20

	nop

	:l_LLcSeofnAmxmBevi_2
	add-int v0, v0, v1
	goto/32 :l_VKBsMdPuLnpTszoq_3

	nop

	:l_nBlIdLdVcduQvAOj_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wWFBplisiuLheJQp_15

	nop

	:l_KNUHNBiICyLViRmD_11
    move-object v2, p2

	goto/32 :l_fJHHECANHhYDctkR_12

	nop

	:l_zXIyYPSRIroayaCi_18
	if-eq v0, v1, :gl_igvZhHZqkNPCQnmd

	goto/32 :cond_0

	:gl_igvZhHZqkNPCQnmd
	goto/32 :l_IxPPdvzTzJeuukKb_19

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_eQkDqmOhYdWauDGo_0

	nop

	:l_tJFUQOmItngjiIue_4
    add-int p3, p2, p1

	goto/32 :l_LZwrTXKdcevInvXF_5

	nop

	:l_eQkDqmOhYdWauDGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KIvfplZFCQjMAYfQ_1

	nop

	:l_ghoQaqCXElzsJJLD_6
    return-void

	:after_last_instruction

	goto/32 :l_DESrqYaKIDetoetN_7

	nop

	:l_KIvfplZFCQjMAYfQ_1
    const/16 p0, 0x2a

	goto/32 :l_ERotvURmKBLBvhrS_2

	nop

	:l_ERotvURmKBLBvhrS_2
    const/16 p1, 0xd2

	goto/32 :l_hVzkgwQCmUZDpTWi_3

	nop

	:l_DESrqYaKIDetoetN_7
	goto/32 :before_first_instruction

	:l_hVzkgwQCmUZDpTWi_3
    mul-int p2, p0, p1

	goto/32 :l_tJFUQOmItngjiIue_4

	nop

	:l_LZwrTXKdcevInvXF_5
    int-to-double p0, p3

	goto/32 :l_ghoQaqCXElzsJJLD_6

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_XJEujtQXhDtYQgTP_0

	nop

	:l_jBBlhOIGgvmkkXGg_4
    add-int p3, p2, p1

	goto/32 :l_wWqgYjuFWzUvtYBs_5

	nop

	:l_XJEujtQXhDtYQgTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hIXcZssmUZPkMZOP_1

	nop

	:l_YjPQNoFehXHanVDA_7
	goto/32 :before_first_instruction

	:l_wWqgYjuFWzUvtYBs_5
    int-to-double p0, p3

	goto/32 :l_CFLCmxwRrVjQBDZu_6

	nop

	:l_hIXcZssmUZPkMZOP_1
    const/16 p0, 0x2a

	goto/32 :l_LgqpHlpvfVWzKDOD_2

	nop

	:l_CFLCmxwRrVjQBDZu_6
    return-void

	:after_last_instruction

	goto/32 :l_YjPQNoFehXHanVDA_7

	nop

	:l_hlRzazfGBuvitxsT_3
    mul-int p2, p0, p1

	goto/32 :l_jBBlhOIGgvmkkXGg_4

	nop

	:l_LgqpHlpvfVWzKDOD_2
    const/16 p1, 0xd2

	goto/32 :l_hlRzazfGBuvitxsT_3

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_rFzdZnMMJqMYRWoT_0

	nop

	:l_jouYBhxTeWidIcmS_5
    int-to-double p0, p3

	goto/32 :l_rTxDpRSDyWlQatbf_6

	nop

	:l_rFzdZnMMJqMYRWoT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HAluXmTrvRoktXfC_1

	nop

	:l_EBlnOZBFAvyEnSKo_4
    add-int p3, p2, p1

	goto/32 :l_jouYBhxTeWidIcmS_5

	nop

	:l_HAluXmTrvRoktXfC_1
    const/16 p0, 0x2a

	goto/32 :l_zVEYwnbBXylBlyAF_2

	nop

	:l_rTxDpRSDyWlQatbf_6
    return-void

	:after_last_instruction

	goto/32 :l_KISTbQHnkIqOzQOR_7

	nop

	:l_tAhaxtdhBtFFaYGL_3
    mul-int p2, p0, p1

	goto/32 :l_EBlnOZBFAvyEnSKo_4

	nop

	:l_KISTbQHnkIqOzQOR_7
	goto/32 :before_first_instruction

	:l_zVEYwnbBXylBlyAF_2
    const/16 p1, 0xd2

	goto/32 :l_tAhaxtdhBtFFaYGL_3

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_XVSzAAwsgXvINFqd_0

	nop

	:l_sOMxuHNsHjOFlVXZ_1
	const v1, 25
	goto/32 :l_SwatYEHnclWQDIOY_2

	nop

	:l_hemyKcdRYXtTRNka_4
	if-lez v0, :gl_KdFFgpLiDXRAlBYA

	goto/32 :WPudPuGdFSfkONDL

	:gl_KdFFgpLiDXRAlBYA	goto/32 :l_WaTyqAAsMHdwUnjD_5

	nop

	:l_wNnSgWnANoUtBrIy_13
	goto/32 :uMJcaueUZckxMFLT
	:l_XVSzAAwsgXvINFqd_0
	const v0, 31
	goto/32 :l_sOMxuHNsHjOFlVXZ_1

	nop

	:l_jRWGiCYXQnYfnGcA_3
	rem-int v0, v0, v1
	goto/32 :l_hemyKcdRYXtTRNka_4

	nop

	:l_jPvvetFgrfjOQvKj_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 145
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_fddhxRBMvYBBEOWB_11

	nop

	:l_WaTyqAAsMHdwUnjD_5
	goto/32 :BotwajWLEtJoiElu
	:WPudPuGdFSfkONDL
	:uMJcaueUZckxMFLT

	goto/32 :l_uhKMgnKdZfjWeBit_6

	nop

	:l_fddhxRBMvYBBEOWB_11
    return-object v1

	:after_last_instruction

	goto/32 :l_wNCXjpFhHapOrVFE_12

	nop

	:l_SwatYEHnclWQDIOY_2
	add-int v0, v0, v1
	goto/32 :l_jRWGiCYXQnYfnGcA_3

	nop

	:l_xfOtUTShnnJSwwyy_7
    const/4 v0, 0x0

    .line 147
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_laGbkMQCMXpMMNDk_8

	nop

	:l_wNCXjpFhHapOrVFE_12
	goto/32 :before_first_instruction

	:BotwajWLEtJoiElu
	goto/32 :l_wNnSgWnANoUtBrIy_13

	nop

	:l_uhKMgnKdZfjWeBit_6
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
	goto/32 :l_xfOtUTShnnJSwwyy_7

	nop

	:l_laGbkMQCMXpMMNDk_8
    new-instance v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;

	goto/32 :l_sRsaEzgZqQZzAumE_9

	nop

	:l_sRsaEzgZqQZzAumE_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_jPvvetFgrfjOQvKj_10

	nop

.end method
