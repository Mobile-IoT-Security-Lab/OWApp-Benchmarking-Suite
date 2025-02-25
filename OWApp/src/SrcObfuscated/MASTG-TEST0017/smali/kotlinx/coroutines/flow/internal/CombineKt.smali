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

	goto/32 :l_wYrNdiKACIgkzhqo_0

	nop

	:l_igqFFnnvCJaLUYXT_4
    add-int p3, p2, p1

	goto/32 :l_eKskuDKQaseUHrRg_5

	nop

	:l_eKskuDKQaseUHrRg_5
    int-to-double p0, p3

	goto/32 :l_nGsxqXOVYMEpTFiA_6

	nop

	:l_QJlcDDWouoaORvBY_1
    const/16 p0, 0x2a

	goto/32 :l_OvkiVRonFutmoHNE_2

	nop

	:l_wYrNdiKACIgkzhqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJlcDDWouoaORvBY_1

	nop

	:l_OvkiVRonFutmoHNE_2
    const/16 p1, 0xd2

	goto/32 :l_qbkBHHVKfksHuNoB_3

	nop

	:l_nGsxqXOVYMEpTFiA_6
    return-void

	:after_last_instruction

	goto/32 :l_ncWgjTjugZiptQmQ_7

	nop

	:l_qbkBHHVKfksHuNoB_3
    mul-int p2, p0, p1

	goto/32 :l_igqFFnnvCJaLUYXT_4

	nop

	:l_ncWgjTjugZiptQmQ_7
	goto/32 :before_first_instruction

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CFIZ)V
    .locals 0

	goto/32 :l_JatoHIRQcoRfxMDn_0

	nop

	:l_EVSWXtYjDScAXcDG_3
    mul-int p2, p0, p1

	goto/32 :l_iyBWxaJtMAuUfGgQ_4

	nop

	:l_wkImSZQjFtxBLQxv_6
    return-void

	:after_last_instruction

	goto/32 :l_ItqcUzKwUyupeEPV_7

	nop

	:l_ItqcUzKwUyupeEPV_7
	goto/32 :before_first_instruction

	:l_JatoHIRQcoRfxMDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLoWGhbdJoDDucul_1

	nop

	:l_bpQKuNaihczogCpw_5
    int-to-double p0, p3

	goto/32 :l_wkImSZQjFtxBLQxv_6

	nop

	:l_iyBWxaJtMAuUfGgQ_4
    add-int p3, p2, p1

	goto/32 :l_bpQKuNaihczogCpw_5

	nop

	:l_pRGrdsFBgpLkoZuU_2
    const/16 p1, 0xd2

	goto/32 :l_EVSWXtYjDScAXcDG_3

	nop

	:l_wLoWGhbdJoDDucul_1
    const/16 p0, 0x2a

	goto/32 :l_pRGrdsFBgpLkoZuU_2

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IZFC)V
    .locals 0

	goto/32 :l_eeLVbrORNvledtXd_0

	nop

	:l_ZFjwXvJNuJCFhhLR_7
	goto/32 :before_first_instruction

	:l_eeLVbrORNvledtXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPUYSCuRavzyRwSe_1

	nop

	:l_dujtzaTbzIfebNyi_5
    int-to-double p0, p3

	goto/32 :l_JGvmPNEpYzQhAKyZ_6

	nop

	:l_oPUYSCuRavzyRwSe_1
    const/16 p0, 0x2a

	goto/32 :l_yjYCUMfSxuoUUaLs_2

	nop

	:l_UBWllWXJfdhrnvtS_3
    mul-int p2, p0, p1

	goto/32 :l_DrBLnRRHygGdCVMB_4

	nop

	:l_DrBLnRRHygGdCVMB_4
    add-int p3, p2, p1

	goto/32 :l_dujtzaTbzIfebNyi_5

	nop

	:l_JGvmPNEpYzQhAKyZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZFjwXvJNuJCFhhLR_7

	nop

	:l_yjYCUMfSxuoUUaLs_2
    const/16 p1, 0xd2

	goto/32 :l_UBWllWXJfdhrnvtS_3

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_BzGrhWqAxFBWrhlI_0

	nop

	:l_lEplbRNOEmiGwpZq_1
	const v1, 31
	goto/32 :l_aZNkVjCZYQFTdVco_2

	nop

	:l_OzPvAncGbFDgjrom_5
	goto/32 :aCKYZVaJIDdFWYht
	:mPatVXSHvHtpAxXb
	:BslEOmXBVKLwPXUN

	goto/32 :l_VeoIrITuBPandpHO_6

	nop

	:l_BzGrhWqAxFBWrhlI_0
	const v0, 13
	goto/32 :l_lEplbRNOEmiGwpZq_1

	nop

	:l_EhCeWYZHlMlQjuJD_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_fguTMlUdzZXKOoPG_8

	nop

	:l_MFIKxKvdJxarTOFz_15
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ebMOWJaNcmYVXIzN_16

	nop

	:l_fJsPKDwjfkvfSQmj_4
	if-lez v0, :gl_MfTcdiwJRpwuCUJi

	goto/32 :mPatVXSHvHtpAxXb

	:gl_MfTcdiwJRpwuCUJi	goto/32 :l_OzPvAncGbFDgjrom_5

	nop

	:l_YdPWsuBBbEjbQRZB_22
	goto/32 :before_first_instruction

	:aCKYZVaJIDdFWYht
	goto/32 :l_tkBdwWUswklyekBn_23

	nop

	:l_mAuOglgsJOTaajnn_13
    move-object v4, p0

	goto/32 :l_YnXnQURaQGuJaWRm_14

	nop

	:l_fguTMlUdzZXKOoPG_8
    const/4 v5, 0x0

	goto/32 :l_SnUKdkXXXcHwiwaI_9

	nop

	:l_KUZgHdNhBHyCwSUi_12
    move-object v3, p3

	goto/32 :l_mAuOglgsJOTaajnn_13

	nop

	:l_yIckdhOyFWHGHBsd_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UkkucZiFTTfjIdFo_18

	nop

	:l_tkBdwWUswklyekBn_23
	goto/32 :BslEOmXBVKLwPXUN
	:l_UOVjGllNSjUCXSDJ_3
	rem-int v0, v0, v1
	goto/32 :l_fJsPKDwjfkvfSQmj_4

	nop

	:l_SnUKdkXXXcHwiwaI_9
    move-object v0, v6

	goto/32 :l_YgYSsPNBSwFEfkcF_10

	nop

	:l_YnXnQURaQGuJaWRm_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MFIKxKvdJxarTOFz_15

	nop

	:l_SzIrDLrHEkOKdvPK_21
    return-object v0

	:after_last_instruction

	goto/32 :l_YdPWsuBBbEjbQRZB_22

	nop

	:l_ehpeBeTTVvBOlOOv_11
    move-object v2, p2

	goto/32 :l_KUZgHdNhBHyCwSUi_12

	nop

	:l_VeoIrITuBPandpHO_6
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
	goto/32 :l_EhCeWYZHlMlQjuJD_7

	nop

	:l_UkkucZiFTTfjIdFo_18
	if-eq v0, v1, :gl_DoynVstDhHRVgXEL

	goto/32 :cond_0

	:gl_DoynVstDhHRVgXEL
	goto/32 :l_QUOLEtNAuOzPmYbU_19

	nop

	:l_QUOLEtNAuOzPmYbU_19
    return-object v0

    :cond_0
	goto/32 :l_lYBgZXYPJtEPafXI_20

	nop

	:l_aZNkVjCZYQFTdVco_2
	add-int v0, v0, v1
	goto/32 :l_UOVjGllNSjUCXSDJ_3

	nop

	:l_lYBgZXYPJtEPafXI_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
	goto/32 :l_SzIrDLrHEkOKdvPK_21

	nop

	:l_YgYSsPNBSwFEfkcF_10
    move-object v1, p1

	goto/32 :l_ehpeBeTTVvBOlOOv_11

	nop

	:l_ebMOWJaNcmYVXIzN_16
    invoke-static {v6, p4}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->flowScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yIckdhOyFWHGHBsd_17

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_kskAPcHHZllCZylR_0

	nop

	:l_FtyWjQaVaAoLJmKX_6
    return-void

	:after_last_instruction

	goto/32 :l_mXQuIFsynjKtNqTZ_7

	nop

	:l_WpjJnvmhyRqmdJQB_5
    int-to-double p0, p3

	goto/32 :l_FtyWjQaVaAoLJmKX_6

	nop

	:l_kskAPcHHZllCZylR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BrGzeHZXblWswNQo_1

	nop

	:l_mXQuIFsynjKtNqTZ_7
	goto/32 :before_first_instruction

	:l_BrGzeHZXblWswNQo_1
    const/16 p0, 0x2a

	goto/32 :l_vqBWdlZhIhDeJQmX_2

	nop

	:l_OdODpyTkrAdTNRzt_4
    add-int p3, p2, p1

	goto/32 :l_WpjJnvmhyRqmdJQB_5

	nop

	:l_aJyIVylpeipNJDCy_3
    mul-int p2, p0, p1

	goto/32 :l_OdODpyTkrAdTNRzt_4

	nop

	:l_vqBWdlZhIhDeJQmX_2
    const/16 p1, 0xd2

	goto/32 :l_aJyIVylpeipNJDCy_3

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_QFDFjjNnzoywUzga_0

	nop

	:l_wzYTixGMdFpVriFt_6
    return-void

	:after_last_instruction

	goto/32 :l_dWrnegyAMRxnASKb_7

	nop

	:l_YILvtGntAosbYzun_4
    add-int p3, p2, p1

	goto/32 :l_WSHXdTXMOPvYAbTl_5

	nop

	:l_wqvHbtDDRcChyWrd_1
    const/16 p0, 0x2a

	goto/32 :l_fSmIwgoskaTmFTSM_2

	nop

	:l_dWrnegyAMRxnASKb_7
	goto/32 :before_first_instruction

	:l_fSmIwgoskaTmFTSM_2
    const/16 p1, 0xd2

	goto/32 :l_LvlysYKcdJLNtVuc_3

	nop

	:l_LvlysYKcdJLNtVuc_3
    mul-int p2, p0, p1

	goto/32 :l_YILvtGntAosbYzun_4

	nop

	:l_QFDFjjNnzoywUzga_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wqvHbtDDRcChyWrd_1

	nop

	:l_WSHXdTXMOPvYAbTl_5
    int-to-double p0, p3

	goto/32 :l_wzYTixGMdFpVriFt_6

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_hebbYqsUmrhwSPPb_0

	nop

	:l_rwyyRwKWlUtXhCMk_4
    add-int p3, p2, p1

	goto/32 :l_GhzOvHhcQvVAComN_5

	nop

	:l_eVmjpBVYXjFRcXRs_7
	goto/32 :before_first_instruction

	:l_RvTkJqJTmWTONZMG_1
    const/16 p0, 0x2a

	goto/32 :l_xdGBvNPpSeWITlfo_2

	nop

	:l_hebbYqsUmrhwSPPb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvTkJqJTmWTONZMG_1

	nop

	:l_OaRJsHXkiTIOyerJ_6
    return-void

	:after_last_instruction

	goto/32 :l_eVmjpBVYXjFRcXRs_7

	nop

	:l_xdGBvNPpSeWITlfo_2
    const/16 p1, 0xd2

	goto/32 :l_tXSiSXINjBqlQdki_3

	nop

	:l_tXSiSXINjBqlQdki_3
    mul-int p2, p0, p1

	goto/32 :l_rwyyRwKWlUtXhCMk_4

	nop

	:l_GhzOvHhcQvVAComN_5
    int-to-double p0, p3

	goto/32 :l_OaRJsHXkiTIOyerJ_6

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_WvYaiztnKsAqdiqp_0

	nop

	:l_WvYaiztnKsAqdiqp_0
	const v0, 17
	goto/32 :l_olLifuPkSggFYbQA_1

	nop

	:l_KdaswQdnmqZWBIVY_6
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
	goto/32 :l_NvfXgJqTjLBRQzBM_7

	nop

	:l_uXAtuRhXzzlzDUrL_11
    return-object v1

	:after_last_instruction

	goto/32 :l_pPBrHWRpReYkzhmg_12

	nop

	:l_McyAhwTKsVpzjJxl_5
	goto/32 :qbtYQcjYQwlPBsAU
	:PhZdDbNQEAFxdbIg
	:XuiximdoSfXiTTwB

	goto/32 :l_KdaswQdnmqZWBIVY_6

	nop

	:l_YknvhGtCxNUqdVQC_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_KtrzQkDtybYyMjhq_10

	nop

	:l_KtrzQkDtybYyMjhq_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 145
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_uXAtuRhXzzlzDUrL_11

	nop

	:l_rsNxZcXsLpsSgOSr_4
	if-lez v0, :gl_woDFSOIVgOqzlgfp

	goto/32 :PhZdDbNQEAFxdbIg

	:gl_woDFSOIVgOqzlgfp	goto/32 :l_McyAhwTKsVpzjJxl_5

	nop

	:l_pPBrHWRpReYkzhmg_12
	goto/32 :before_first_instruction

	:qbtYQcjYQwlPBsAU
	goto/32 :l_uNEVqbOmcYbyeAYH_13

	nop

	:l_olLifuPkSggFYbQA_1
	const v1, 4
	goto/32 :l_HeHxPyDNckovUhsT_2

	nop

	:l_WOusZghBZNexybtj_8
    new-instance v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;

	goto/32 :l_YknvhGtCxNUqdVQC_9

	nop

	:l_RMYNnqGryCVjkfRw_3
	rem-int v0, v0, v1
	goto/32 :l_rsNxZcXsLpsSgOSr_4

	nop

	:l_HeHxPyDNckovUhsT_2
	add-int v0, v0, v1
	goto/32 :l_RMYNnqGryCVjkfRw_3

	nop

	:l_NvfXgJqTjLBRQzBM_7
    const/4 v0, 0x0

    .line 147
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_WOusZghBZNexybtj_8

	nop

	:l_uNEVqbOmcYbyeAYH_13
	goto/32 :XuiximdoSfXiTTwB
.end method
