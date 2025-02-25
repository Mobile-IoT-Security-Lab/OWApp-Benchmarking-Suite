.class final synthetic Lkotlinx/coroutines/flow/FlowKt__LimitKt;
.super Ljava/lang/Object;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,141:1\n1#2:142\n106#3:143\n106#3:144\n106#3:145\n106#3:146\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n22#1:143\n33#1:144\n52#1:145\n83#1:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aV\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u000323\u0008\u0004\u0010\u0004\u001a-\u0008\u0001\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005H\u0080H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001a$\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f\u001aH\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\"\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001a+\u0010\u0012\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00132\u0006\u0010\u0008\u001a\u0002H\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a$\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f\u001aH\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\"\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001ap\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0019*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032D\u0008\u0001\u0010\u001a\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00190\u0013\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u001b\u00a2\u0006\u0002\u0008\u001c\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "collectWhile",
        "",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "predicate",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "drop",
        "count",
        "",
        "dropWhile",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "emitAbort",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emitAbort$FlowKt__LimitKt",
        "(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "take",
        "takeWhile",
        "transformWhile",
        "R",
        "transform",
        "Lkotlin/Function3;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;",
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
.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZBFI)V
    .locals 0

	goto/32 :l_OiqwmOtYHEJwjoJR_0

	nop

	:l_dVtjvUEkNDcfMWEv_7
	goto/32 :before_first_instruction

	:l_oZxJfaVTlUhMXSFY_6
    return-void

	:after_last_instruction

	goto/32 :l_dVtjvUEkNDcfMWEv_7

	nop

	:l_jaeOPHcteUoOHIkh_5
    int-to-double p0, p3

	goto/32 :l_oZxJfaVTlUhMXSFY_6

	nop

	:l_fSPysjvSOQvAhmiZ_4
    add-int p3, p2, p1

	goto/32 :l_jaeOPHcteUoOHIkh_5

	nop

	:l_ImZnQnBzMuDUciBz_3
    mul-int p2, p0, p1

	goto/32 :l_fSPysjvSOQvAhmiZ_4

	nop

	:l_mvcEUGBdFuoCkrCT_1
    const/16 p0, 0x2a

	goto/32 :l_TKJResYRTZYfSaHa_2

	nop

	:l_TKJResYRTZYfSaHa_2
    const/16 p1, 0xd2

	goto/32 :l_ImZnQnBzMuDUciBz_3

	nop

	:l_OiqwmOtYHEJwjoJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mvcEUGBdFuoCkrCT_1

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;IFBZ)V
    .locals 0

	goto/32 :l_KbgwGmdIJldHFctE_0

	nop

	:l_KOFLKifTGjhMvmJN_7
	goto/32 :before_first_instruction

	:l_bKErmlSZEPfwIqRZ_5
    int-to-double p0, p3

	goto/32 :l_LzaoNygAzTjhihFU_6

	nop

	:l_kBOKnDrrnVeOuiFR_2
    const/16 p1, 0xd2

	goto/32 :l_jqniUIKgQudnDmDh_3

	nop

	:l_hWkIyfpRhqSVqrXe_4
    add-int p3, p2, p1

	goto/32 :l_bKErmlSZEPfwIqRZ_5

	nop

	:l_jqniUIKgQudnDmDh_3
    mul-int p2, p0, p1

	goto/32 :l_hWkIyfpRhqSVqrXe_4

	nop

	:l_LzaoNygAzTjhihFU_6
    return-void

	:after_last_instruction

	goto/32 :l_KOFLKifTGjhMvmJN_7

	nop

	:l_KbgwGmdIJldHFctE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jwwBTdKrEEgtZsmQ_1

	nop

	:l_jwwBTdKrEEgtZsmQ_1
    const/16 p0, 0x2a

	goto/32 :l_kBOKnDrrnVeOuiFR_2

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FBZI)V
    .locals 0

	goto/32 :l_mGohFQOLIJeeeEER_0

	nop

	:l_ycoiNhWVwlTzEGhB_7
	goto/32 :before_first_instruction

	:l_RKNsmrHqSZiAtpqK_5
    int-to-double p0, p3

	goto/32 :l_LlewMigmQdhXFuyy_6

	nop

	:l_TmRQrvEXzhDsqJft_3
    mul-int p2, p0, p1

	goto/32 :l_ddmhnjYKNumhmkWT_4

	nop

	:l_xohjSZmnXcOAtvdz_1
    const/16 p0, 0x2a

	goto/32 :l_UYGZOGbDebRKVBVH_2

	nop

	:l_UYGZOGbDebRKVBVH_2
    const/16 p1, 0xd2

	goto/32 :l_TmRQrvEXzhDsqJft_3

	nop

	:l_ddmhnjYKNumhmkWT_4
    add-int p3, p2, p1

	goto/32 :l_RKNsmrHqSZiAtpqK_5

	nop

	:l_mGohFQOLIJeeeEER_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xohjSZmnXcOAtvdz_1

	nop

	:l_LlewMigmQdhXFuyy_6
    return-void

	:after_last_instruction

	goto/32 :l_ycoiNhWVwlTzEGhB_7

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ALBPGMddmnAJjNIJ_0

	nop

	:l_ALBPGMddmnAJjNIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_mzZjZHOAQtxnZUDn_1

	nop

	:l_ZMtexExlTmVNmMVi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nCxzTlEiRxcZxlxN_3

	nop

	:l_nCxzTlEiRxcZxlxN_3
	goto/32 :before_first_instruction

	:l_mzZjZHOAQtxnZUDn_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZMtexExlTmVNmMVi_2

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FZCI)V
    .locals 0

	goto/32 :l_SMdKFMATsNEuwCIn_0

	nop

	:l_qkFCPRliczyGvdLk_1
    const/16 p0, 0x2a

	goto/32 :l_skbYyFipcAYUqROz_2

	nop

	:l_SMdKFMATsNEuwCIn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qkFCPRliczyGvdLk_1

	nop

	:l_PCWrRzCESttaJNtf_6
    return-void

	:after_last_instruction

	goto/32 :l_bxdHmCOfPylaNLVC_7

	nop

	:l_skbYyFipcAYUqROz_2
    const/16 p1, 0xd2

	goto/32 :l_FfVFWuAWfquHkPAf_3

	nop

	:l_bxdHmCOfPylaNLVC_7
	goto/32 :before_first_instruction

	:l_eidhzhSumYzPmclq_4
    add-int p3, p2, p1

	goto/32 :l_webSLyttceXlFLAS_5

	nop

	:l_webSLyttceXlFLAS_5
    int-to-double p0, p3

	goto/32 :l_PCWrRzCESttaJNtf_6

	nop

	:l_FfVFWuAWfquHkPAf_3
    mul-int p2, p0, p1

	goto/32 :l_eidhzhSumYzPmclq_4

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FCZI)V
    .locals 0

	goto/32 :l_gidusecpENbsUgzA_0

	nop

	:l_ZLCvybvZHxLvUSvB_1
    const/16 p0, 0x2a

	goto/32 :l_eqGAThPlJMVeFuYE_2

	nop

	:l_wlYOmYNtgdVPkqdf_5
    int-to-double p0, p3

	goto/32 :l_AoxheSrvEEqEqoHO_6

	nop

	:l_GkHaujtiplNhMHXY_4
    add-int p3, p2, p1

	goto/32 :l_wlYOmYNtgdVPkqdf_5

	nop

	:l_BbFliofBjcfxuQQz_3
    mul-int p2, p0, p1

	goto/32 :l_GkHaujtiplNhMHXY_4

	nop

	:l_AoxheSrvEEqEqoHO_6
    return-void

	:after_last_instruction

	goto/32 :l_ThqNZTbGmUMgnJwd_7

	nop

	:l_ThqNZTbGmUMgnJwd_7
	goto/32 :before_first_instruction

	:l_gidusecpENbsUgzA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZLCvybvZHxLvUSvB_1

	nop

	:l_eqGAThPlJMVeFuYE_2
    const/16 p1, 0xd2

	goto/32 :l_BbFliofBjcfxuQQz_3

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CIFZ)V
    .locals 0

	goto/32 :l_tcNwkolsJKCZicGM_0

	nop

	:l_IKLZzXlpxZCmPvbV_1
    const/16 p0, 0x2a

	goto/32 :l_HLFjaFzfbrpuLpBf_2

	nop

	:l_nhqmYeSUetsJENZa_5
    int-to-double p0, p3

	goto/32 :l_ChwVfHWYQcHZwQDg_6

	nop

	:l_yMVXXXFTsvNkmGoQ_7
	goto/32 :before_first_instruction

	:l_tcNwkolsJKCZicGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKLZzXlpxZCmPvbV_1

	nop

	:l_rMnuAPnhvEktiYAd_3
    mul-int p2, p0, p1

	goto/32 :l_XJahxOyfMaWVwvQB_4

	nop

	:l_HLFjaFzfbrpuLpBf_2
    const/16 p1, 0xd2

	goto/32 :l_rMnuAPnhvEktiYAd_3

	nop

	:l_ChwVfHWYQcHZwQDg_6
    return-void

	:after_last_instruction

	goto/32 :l_yMVXXXFTsvNkmGoQ_7

	nop

	:l_XJahxOyfMaWVwvQB_4
    add-int p3, p2, p1

	goto/32 :l_nhqmYeSUetsJENZa_5

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_GAIHLDwRzvtmjFyw_0

	nop

	:l_qbyoeAeIPUXBsZEd_4
	if-lez v0, :gl_JViEBbcapGKcKmFt

	goto/32 :DsDbJYaTlVYkFTmP

	:gl_JViEBbcapGKcKmFt	goto/32 :l_eYGkidGZVspRWobl_5

	nop

	:l_rduuWmDOCmPHkwXZ_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_uLlkZelOBrLeLWuf_11

	nop

	:l_uLlkZelOBrLeLWuf_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_rGHSCNbYaYITqMfs_12

	nop

	:l_pSnqaChZNhkmNZvU_18
    goto :goto_0

    :cond_0
	goto/32 :l_USXMkJBsxwHXzpig_19

	nop

	:l_vYxFPamzwEfHkttW_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_koWRFtxTXRFFrCZe_23

	nop

	:l_CqVuDSxqjnzvTSXm_28
    throw p0

    .line 125
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_JSZRITXHLrGGlwMc_29

	nop

	:l_ROCiVVnaPbMTPWJu_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CqVuDSxqjnzvTSXm_28

	nop

	:l_USXMkJBsxwHXzpig_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_FxGVsfGqXiuxAZDD_20

	nop

	:l_IGHuFDfqZoZpaJWc_8
	if-nez v0, :gl_AXHNACIvudAkuoPk

	goto/32 :cond_0

	:gl_AXHNACIvudAkuoPk
	goto/32 :l_oWBURQzPThkdUaCT_9

	nop

	:l_koWRFtxTXRFFrCZe_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 125
	goto/32 :l_PeilHPMAHztOwRsT_24

	nop

	:l_oWBURQzPThkdUaCT_9
    move-object v0, p2

	goto/32 :l_rduuWmDOCmPHkwXZ_10

	nop

	:l_InjrboFqemZivNyU_3
	rem-int v0, v0, v1
	goto/32 :l_qbyoeAeIPUXBsZEd_4

	nop

	:l_hWoKGFRjnavzcbbg_40
    move p0, v2

	goto/32 :l_GKLJUmrRqfnAFVAC_41

	nop

	:l_guZahNEXVNvXqmBD_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_XbvysZGptMLwFQGg_26

	nop

	:l_FvrwCAsytYZTVzfD_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_pSnqaChZNhkmNZvU_18

	nop

	:l_bLmDeNGmLixBRThf_39
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_hWoKGFRjnavzcbbg_40

	nop

	:l_zBVtjctLvSdBFEyo_32
    goto :goto_1

    .line 137
    :catch_0
    move-exception v1

	goto/32 :l_LgEflXhwTRLUPnOG_33

	nop

	:l_RiofaVtmUwAmdQrP_49
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OSsEWXzVSpnUwlWa_50

	nop

	:l_YrGUeayACuRcQlXH_42
    goto :goto_3

    .line 137
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .restart local v2    # "$i$f$collectWhile":I
    .restart local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :catch_1
    move-exception v1

	goto/32 :l_AIDYpDjuPrbKKzeW_43

	nop

	:l_JSZRITXHLrGGlwMc_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_vVTQtxAuqbtZQIZL_30

	nop

	:l_ACoCrEiFvPUZazfa_44
    move-object p1, v3

    .line 138
    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local v1, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_2
	goto/32 :l_dxAWUgVPEgzwilgM_45

	nop

	:l_PeilHPMAHztOwRsT_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 140
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_guZahNEXVNvXqmBD_25

	nop

	:l_rxYZWGlBRbIjxbIm_2
	add-int v0, v0, v1
	goto/32 :l_InjrboFqemZivNyU_3

	nop

	:l_AQywrbdiwLtMjXyz_1
	const v1, 32
	goto/32 :l_rxYZWGlBRbIjxbIm_2

	nop

	:l_zubvPFVsRAgxOsgj_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RiofaVtmUwAmdQrP_49

	nop

	:l_GKLJUmrRqfnAFVAC_41
    move-object p1, v3

    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_1
	goto/32 :l_YrGUeayACuRcQlXH_42

	nop

	:l_GiPxYuUuDhhNHRyX_14
	if-nez v1, :gl_cVOwYQXUrcWhJTHY

	goto/32 :cond_0

	:gl_cVOwYQXUrcWhJTHY
	goto/32 :l_nLgDSQRokcoRWGfz_15

	nop

	:l_dxAWUgVPEgzwilgM_45
    move-object v2, p1

	goto/32 :l_cYzOAAqVpIfTrmFT_46

	nop

	:l_HUHoMWwrPtWNfNoT_47
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v1    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_3
	goto/32 :l_zubvPFVsRAgxOsgj_48

	nop

	:l_IJLaqFOALfZpRzWI_38
	if-eq p1, v1, :gl_dzcyDZVksNWSlrDI

	goto/32 :cond_1

	:gl_dzcyDZVksNWSlrDI
    .line 125
	goto/32 :l_bLmDeNGmLixBRThf_39

	nop

	:l_rGHSCNbYaYITqMfs_12
    const/high16 v2, -0x80000000

	goto/32 :l_GiOISyGmTRjNJkdB_13

	nop

	:l_nLgDSQRokcoRWGfz_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_AdJCdNeqFCKEVWgN_16

	nop

	:l_iYzSXkcmJVoxRocG_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_xgZqbCLXAQsmUFyg_37

	nop

	:l_vVTQtxAuqbtZQIZL_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AVbfFoCztliKbZLt_31

	nop

	:l_AdJCdNeqFCKEVWgN_16
    sub-int/2addr p2, v2

	goto/32 :l_FvrwCAsytYZTVzfD_17

	nop

	:l_LgEflXhwTRLUPnOG_33
    goto :goto_2

    .line 125
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :pswitch_1
	goto/32 :l_iUaEIPIACoSWYTLu_34

	nop

	:l_AIDYpDjuPrbKKzeW_43
    move p0, v2

	goto/32 :l_ACoCrEiFvPUZazfa_44

	nop

	:l_kEECzhpdLRQJDzJp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
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

	goto/32 :l_XbQTcBxLinEWuKjt_7

	nop

	:l_hvwkIJCveKRECeOr_51
	goto/32 :edhWJsmhMQIvixEV
	:l_ggnqHLJOuFtiQdNt_35
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$f$collectWhile":I
	goto/32 :l_iYzSXkcmJVoxRocG_36

	nop

	:l_GAIHLDwRzvtmjFyw_0
	const v0, 24
	goto/32 :l_AQywrbdiwLtMjXyz_1

	nop

	:l_XbQTcBxLinEWuKjt_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_IGHuFDfqZoZpaJWc_8

	nop

	:l_GiOISyGmTRjNJkdB_13
    and-int/2addr v1, v2

	goto/32 :l_GiPxYuUuDhhNHRyX_14

	nop

	:l_OSsEWXzVSpnUwlWa_50
	goto/32 :before_first_instruction

	:xIQOaBjogZRbHWUS
	goto/32 :l_hvwkIJCveKRECeOr_51

	nop

	:l_eYGkidGZVspRWobl_5
	goto/32 :xIQOaBjogZRbHWUS
	:DsDbJYaTlVYkFTmP
	:edhWJsmhMQIvixEV

	goto/32 :l_kEECzhpdLRQJDzJp_6

	nop

	:l_AVbfFoCztliKbZLt_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_zBVtjctLvSdBFEyo_32

	nop

	:l_xgZqbCLXAQsmUFyg_37
    invoke-direct {v3, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 135
    .end local p1    # "predicate":Lkotlin/jvm/functions/Function2;
    .local v3, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    nop

    .line 136
    :try_start_1
    move-object p1, v3

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local p0    # "$this$collectWhile":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_IJLaqFOALfZpRzWI_38

	nop

	:l_FxGVsfGqXiuxAZDD_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_RRboeOmwiMIuNMbi_21

	nop

	:l_XbvysZGptMLwFQGg_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ROCiVVnaPbMTPWJu_27

	nop

	:l_RRboeOmwiMIuNMbi_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vYxFPamzwEfHkttW_22

	nop

	:l_cYzOAAqVpIfTrmFT_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HUHoMWwrPtWNfNoT_47

	nop

	:l_iUaEIPIACoSWYTLu_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$collectWhile":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_ggnqHLJOuFtiQdNt_35

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_IczcGOHfzpeQjxmU_0

	nop

	:l_IczcGOHfzpeQjxmU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nYcaMBdhRLyomamR_1

	nop

	:l_IMqSGchRambJaYyE_7
	goto/32 :before_first_instruction

	:l_nYcaMBdhRLyomamR_1
    const/16 p0, 0x2a

	goto/32 :l_OoWQnBbBMjOobKpJ_2

	nop

	:l_RHtyjugJNWkDUtQu_5
    int-to-double p0, p3

	goto/32 :l_OjeYciwdoeOcOtag_6

	nop

	:l_OoWQnBbBMjOobKpJ_2
    const/16 p1, 0xd2

	goto/32 :l_bppQhfoggFyBktrk_3

	nop

	:l_bppQhfoggFyBktrk_3
    mul-int p2, p0, p1

	goto/32 :l_QnBYbbVMBkexxqUE_4

	nop

	:l_OjeYciwdoeOcOtag_6
    return-void

	:after_last_instruction

	goto/32 :l_IMqSGchRambJaYyE_7

	nop

	:l_QnBYbbVMBkexxqUE_4
    add-int p3, p2, p1

	goto/32 :l_RHtyjugJNWkDUtQu_5

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_wQdAYnWXUpBKBojo_0

	nop

	:l_HbZfwvCjZqUfHsmC_6
    return-void

	:after_last_instruction

	goto/32 :l_DmpIKhAKnkBkUjdO_7

	nop

	:l_KrOJQMqlHUzFboqA_1
    const/16 p0, 0x2a

	goto/32 :l_fVsrBcSDgSWeKkgZ_2

	nop

	:l_fVsrBcSDgSWeKkgZ_2
    const/16 p1, 0xd2

	goto/32 :l_pGNgeyvGZXNKFvBB_3

	nop

	:l_wQdAYnWXUpBKBojo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrOJQMqlHUzFboqA_1

	nop

	:l_doouHNVQqnENgJFZ_5
    int-to-double p0, p3

	goto/32 :l_HbZfwvCjZqUfHsmC_6

	nop

	:l_DmpIKhAKnkBkUjdO_7
	goto/32 :before_first_instruction

	:l_pGNgeyvGZXNKFvBB_3
    mul-int p2, p0, p1

	goto/32 :l_fDBbTfpDPARRaTHc_4

	nop

	:l_fDBbTfpDPARRaTHc_4
    add-int p3, p2, p1

	goto/32 :l_doouHNVQqnENgJFZ_5

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_dxYSQsuxXTIscGDk_0

	nop

	:l_dxYSQsuxXTIscGDk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AfcLqIPiYyYbzTpQ_1

	nop

	:l_eMsORvRajZCjwMQb_4
    add-int p3, p2, p1

	goto/32 :l_vYWhnYygzssTIKkg_5

	nop

	:l_DFQkFVcFXCxJNJui_6
    return-void

	:after_last_instruction

	goto/32 :l_tdIQiIlqEqHyxXDs_7

	nop

	:l_QkQQaRqxLBcTXQKz_2
    const/16 p1, 0xd2

	goto/32 :l_xPTEPXaESvkUajum_3

	nop

	:l_AfcLqIPiYyYbzTpQ_1
    const/16 p0, 0x2a

	goto/32 :l_QkQQaRqxLBcTXQKz_2

	nop

	:l_xPTEPXaESvkUajum_3
    mul-int p2, p0, p1

	goto/32 :l_eMsORvRajZCjwMQb_4

	nop

	:l_tdIQiIlqEqHyxXDs_7
	goto/32 :before_first_instruction

	:l_vYWhnYygzssTIKkg_5
    int-to-double p0, p3

	goto/32 :l_DFQkFVcFXCxJNJui_6

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_dCMSTKikhdtvIXxS_0

	nop

	:l_PHQSYFOibhebeLxN_5
	goto/32 :uggGgJdPaSNtCYWO
	:hTENPJcVbEBPBGdK
	:JYEXweSArVcKdWxV

	goto/32 :l_hNdvUYkYpheUtZFc_6

	nop

	:l_KsbjZGnMbOLKJPuh_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 135
    .local v1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    nop

    .line 136
    :try_start_0
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_qsTwKnRZFmbiyAcO_10

	nop

	:l_xEwYJcdwSdyWjEVB_1
	const v1, 28
	goto/32 :l_AcCrqYCQvlBOueEJ_2

	nop

	:l_WRiLyCaviJiEurHn_11
    move-object v3, v1

	goto/32 :l_kCEGMIUBYYVEDjfV_12

	nop

	:l_dBqUvHwawYFWAWMA_15
    return-object v2

	:after_last_instruction

	goto/32 :l_qWLEquvvVXqsceLp_16

	nop

	:l_kCEGMIUBYYVEDjfV_12
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vSkFgledztOSCUvp_13

	nop

	:l_jRyaqBxqczieSEOF_3
	rem-int v0, v0, v1
	goto/32 :l_iOAaqmToeOVdagcF_4

	nop

	:l_iOAaqmToeOVdagcF_4
	if-lez v0, :gl_jmbSwhablvTSNnZd

	goto/32 :hTENPJcVbEBPBGdK

	:gl_jmbSwhablvTSNnZd	goto/32 :l_PHQSYFOibhebeLxN_5

	nop

	:l_hNdvUYkYpheUtZFc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectWhile"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
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

	goto/32 :l_hqIOeikBxeiTAxWm_7

	nop

	:l_qWLEquvvVXqsceLp_16
	goto/32 :before_first_instruction

	:uggGgJdPaSNtCYWO
	goto/32 :l_FkwoIfJUGIvihwUV_17

	nop

	:l_qsTwKnRZFmbiyAcO_10
    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    .local v2, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
	goto/32 :l_WRiLyCaviJiEurHn_11

	nop

	:l_dCMSTKikhdtvIXxS_0
	const v0, 9
	goto/32 :l_xEwYJcdwSdyWjEVB_1

	nop

	:l_hqIOeikBxeiTAxWm_7
    const/4 v0, 0x0

    .line 126
    .local v0, "$i$f$collectWhile":I
	goto/32 :l_AXZfJPFHjEccrBbq_8

	nop

	:l_vSkFgledztOSCUvp_13
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v2    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_0
	goto/32 :l_PDLktQHLYIYrPxqm_14

	nop

	:l_FkwoIfJUGIvihwUV_17
	goto/32 :JYEXweSArVcKdWxV
	:l_AXZfJPFHjEccrBbq_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_KsbjZGnMbOLKJPuh_9

	nop

	:l_AcCrqYCQvlBOueEJ_2
	add-int v0, v0, v1
	goto/32 :l_jRyaqBxqczieSEOF_3

	nop

	:l_PDLktQHLYIYrPxqm_14
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dBqUvHwawYFWAWMA_15

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IFZIB)V
    .locals 0

	goto/32 :l_DyrpxsKaarZLfhtH_0

	nop

	:l_lVyqfmKVeqyBTYCO_6
    return-void

	:after_last_instruction

	goto/32 :l_wkSrQOpwlNnnWdPO_7

	nop

	:l_zlbPStUUscuNwLqE_4
    add-int p3, p2, p1

	goto/32 :l_GudYlpAjxbRJOqYF_5

	nop

	:l_GudYlpAjxbRJOqYF_5
    int-to-double p0, p3

	goto/32 :l_lVyqfmKVeqyBTYCO_6

	nop

	:l_FpLcuQgKvOeoATQN_2
    const/16 p1, 0xd2

	goto/32 :l_qNSftkCXqNjESJcn_3

	nop

	:l_qNSftkCXqNjESJcn_3
    mul-int p2, p0, p1

	goto/32 :l_zlbPStUUscuNwLqE_4

	nop

	:l_eXNTPTONlyQJasXi_1
    const/16 p0, 0x2a

	goto/32 :l_FpLcuQgKvOeoATQN_2

	nop

	:l_wkSrQOpwlNnnWdPO_7
	goto/32 :before_first_instruction

	:l_DyrpxsKaarZLfhtH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eXNTPTONlyQJasXi_1

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IFIZB)V
    .locals 0

	goto/32 :l_oCuyNIJayeUjCiDu_0

	nop

	:l_tjIgQeEcyKiTZKeP_5
    int-to-double p0, p3

	goto/32 :l_IqVaTubywioBZcYS_6

	nop

	:l_yOwartkEWktjzTEm_2
    const/16 p1, 0xd2

	goto/32 :l_qzUSDiAbtAFsJBBN_3

	nop

	:l_XtepekcAlLElDVDE_1
    const/16 p0, 0x2a

	goto/32 :l_yOwartkEWktjzTEm_2

	nop

	:l_IqVaTubywioBZcYS_6
    return-void

	:after_last_instruction

	goto/32 :l_BVNxVuPLFCgdSOUz_7

	nop

	:l_oCuyNIJayeUjCiDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XtepekcAlLElDVDE_1

	nop

	:l_pLAwTCIEfLpsncbL_4
    add-int p3, p2, p1

	goto/32 :l_tjIgQeEcyKiTZKeP_5

	nop

	:l_qzUSDiAbtAFsJBBN_3
    mul-int p2, p0, p1

	goto/32 :l_pLAwTCIEfLpsncbL_4

	nop

	:l_BVNxVuPLFCgdSOUz_7
	goto/32 :before_first_instruction

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IZFIB)V
    .locals 0

	goto/32 :l_AmapdAGrdrbYtNdr_0

	nop

	:l_hidTqopygeRbLLGG_5
    int-to-double p0, p3

	goto/32 :l_JYkpjWeUYojQFKZR_6

	nop

	:l_JYkpjWeUYojQFKZR_6
    return-void

	:after_last_instruction

	goto/32 :l_QZcCqWAGHhaLMcAh_7

	nop

	:l_AmapdAGrdrbYtNdr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dVBDbWGCpOJkZQky_1

	nop

	:l_dVBDbWGCpOJkZQky_1
    const/16 p0, 0x2a

	goto/32 :l_mKTveelUwSJahzzJ_2

	nop

	:l_OACArViAmkrhzrqt_4
    add-int p3, p2, p1

	goto/32 :l_hidTqopygeRbLLGG_5

	nop

	:l_mKTveelUwSJahzzJ_2
    const/16 p1, 0xd2

	goto/32 :l_DqlhDiZNVLQACLBv_3

	nop

	:l_DqlhDiZNVLQACLBv_3
    mul-int p2, p0, p1

	goto/32 :l_OACArViAmkrhzrqt_4

	nop

	:l_QZcCqWAGHhaLMcAh_7
	goto/32 :before_first_instruction

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_HxqfuAGxcGmiloBq_0

	nop

	:l_PpJhLlWjMyJKwGpd_26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pEXHefkPQqXaZUhm_27

	nop

	:l_hnvBUgyVrhbfnhQJ_25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PpJhLlWjMyJKwGpd_26

	nop

	:l_ekGPFGOKWJjpbgZq_8
    const/4 v0, 0x1

	goto/32 :l_ZWdhXXAKnmQnLLZH_9

	nop

	:l_FCdQKeceKSkepZgb_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_RwruEnKLHjNNsGtH_19

	nop

	:l_NvyJNMVrCosvSVNX_2
	add-int v0, v0, v1
	goto/32 :l_bNLUmnBhTolMuJAR_3

	nop

	:l_opbUUYMQdmJcBWfH_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vNZzhAaxryTGYujL_22

	nop

	:l_RwruEnKLHjNNsGtH_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KGqCjvGqyaMpXZtO_20

	nop

	:l_pEXHefkPQqXaZUhm_27
    throw v1

	:after_last_instruction

	goto/32 :l_AeNEWchpjCODCZzE_28

	nop

	:l_NQldaMdnMKoMtMoD_7
	if-gez p1, :gl_GlTNUbDVzjQJyElJ

	goto/32 :cond_0

	:gl_GlTNUbDVzjQJyElJ
	goto/32 :l_ekGPFGOKWJjpbgZq_8

	nop

	:l_MCawBphUWixGOVIp_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_XAtIuSLVtgAlKFYP_15

	nop

	:l_XAtIuSLVtgAlKFYP_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 22
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_IWOJmruuYPyFopEf_16

	nop

	:l_KGqCjvGqyaMpXZtO_20
    const-string v2, "Drop count should be non-negative, but had "

	goto/32 :l_opbUUYMQdmJcBWfH_21

	nop

	:l_ZByzPFtXHsUeDzXZ_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

	goto/32 :l_MCawBphUWixGOVIp_14

	nop

	:l_bNLUmnBhTolMuJAR_3
	rem-int v0, v0, v1
	goto/32 :l_OqFzWnnhtnyMICkR_4

	nop

	:l_HxqfuAGxcGmiloBq_0
	const v0, 16
	goto/32 :l_PaOhDHoCUbfeRlxy_1

	nop

	:l_uBRzOBnNeaSpmZSM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$drop"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 21
	goto/32 :l_NQldaMdnMKoMtMoD_7

	nop

	:l_HMGUtQyipcyABGWg_5
	goto/32 :EowAmMmEbifUXDmy
	:kOAOyGCXxbNTlGaP
	:sOyxoKCmAYtmMcIl

	goto/32 :l_uBRzOBnNeaSpmZSM_6

	nop

	:l_gDqrbpeIusfZVPrv_17
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_FCdQKeceKSkepZgb_18

	nop

	:l_AeNEWchpjCODCZzE_28
	goto/32 :before_first_instruction

	:EowAmMmEbifUXDmy
	goto/32 :l_wxGVLSzBTDIMOqRn_29

	nop

	:l_HeGmlLKKgLOIdpbH_11
	if-nez v0, :gl_vTIuuPPBkISSJmWP

	goto/32 :cond_1

	:gl_vTIuuPPBkISSJmWP
    .line 22
	goto/32 :l_nUFLkaXSWdyUlehg_12

	nop

	:l_nUFLkaXSWdyUlehg_12
    const/4 v0, 0x0

    .line 143
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_ZByzPFtXHsUeDzXZ_13

	nop

	:l_OqFzWnnhtnyMICkR_4
	if-lez v0, :gl_kbuJNrFKINkmNLrx

	goto/32 :kOAOyGCXxbNTlGaP

	:gl_kbuJNrFKINkmNLrx	goto/32 :l_HMGUtQyipcyABGWg_5

	nop

	:l_IWOJmruuYPyFopEf_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_gDqrbpeIusfZVPrv_17

	nop

	:l_vNZzhAaxryTGYujL_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LAuLRuluhiCvAlTm_23

	nop

	:l_LHfRToAutYSwycUb_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HeGmlLKKgLOIdpbH_11

	nop

	:l_LAuLRuluhiCvAlTm_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_XVrhysIJdVYvpwtl_24

	nop

	:l_XVrhysIJdVYvpwtl_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_hnvBUgyVrhbfnhQJ_25

	nop

	:l_PaOhDHoCUbfeRlxy_1
	const v1, 11
	goto/32 :l_NvyJNMVrCosvSVNX_2

	nop

	:l_wxGVLSzBTDIMOqRn_29
	goto/32 :sOyxoKCmAYtmMcIl
	:l_ZWdhXXAKnmQnLLZH_9
    goto :goto_0

    :cond_0
	goto/32 :l_LHfRToAutYSwycUb_10

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_oytURejAFpiRaDCN_0

	nop

	:l_JCvmzhuUvFrDYTaj_5
    int-to-double p0, p3

	goto/32 :l_EqKxdpwhZWzMsaBt_6

	nop

	:l_EqKxdpwhZWzMsaBt_6
    return-void

	:after_last_instruction

	goto/32 :l_jskxQwRWFTiAwKFD_7

	nop

	:l_jskxQwRWFTiAwKFD_7
	goto/32 :before_first_instruction

	:l_JszBYGEjeFvxLtCw_2
    const/16 p1, 0xd2

	goto/32 :l_marmjyPXBovhuICo_3

	nop

	:l_oytURejAFpiRaDCN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DsuSFBmNCEMKDVYk_1

	nop

	:l_DsuSFBmNCEMKDVYk_1
    const/16 p0, 0x2a

	goto/32 :l_JszBYGEjeFvxLtCw_2

	nop

	:l_marmjyPXBovhuICo_3
    mul-int p2, p0, p1

	goto/32 :l_oEoJvaHMBySFpRrX_4

	nop

	:l_oEoJvaHMBySFpRrX_4
    add-int p3, p2, p1

	goto/32 :l_JCvmzhuUvFrDYTaj_5

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_xHaMDAPnFBtjaYlJ_0

	nop

	:l_xhBnmySXfgULPpge_1
    const/16 p0, 0x2a

	goto/32 :l_nsDGZkcCiddkNOZP_2

	nop

	:l_nsDGZkcCiddkNOZP_2
    const/16 p1, 0xd2

	goto/32 :l_dWRnhfRcGQkXwJMR_3

	nop

	:l_oLrVnivKkkfxGgAi_4
    add-int p3, p2, p1

	goto/32 :l_xCZKsgUnfvIsMzfI_5

	nop

	:l_dWRnhfRcGQkXwJMR_3
    mul-int p2, p0, p1

	goto/32 :l_oLrVnivKkkfxGgAi_4

	nop

	:l_xHaMDAPnFBtjaYlJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhBnmySXfgULPpge_1

	nop

	:l_lCJxlPtnZmImjROm_6
    return-void

	:after_last_instruction

	goto/32 :l_gQBzlABGivqViWzd_7

	nop

	:l_gQBzlABGivqViWzd_7
	goto/32 :before_first_instruction

	:l_xCZKsgUnfvIsMzfI_5
    int-to-double p0, p3

	goto/32 :l_lCJxlPtnZmImjROm_6

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_gdVowGxJiGUeiAzk_0

	nop

	:l_dMhjkVdoPrYOnziK_4
    add-int p3, p2, p1

	goto/32 :l_qaesYvzmzBbjWEKS_5

	nop

	:l_qaesYvzmzBbjWEKS_5
    int-to-double p0, p3

	goto/32 :l_loNQXZPIWnDvWSxE_6

	nop

	:l_MKPUvDplpNPmNQGV_7
	goto/32 :before_first_instruction

	:l_HkDkUXbwyYzaWWPf_1
    const/16 p0, 0x2a

	goto/32 :l_VPWPRZsOSwtaHdsB_2

	nop

	:l_KAWqMADgjIENuBte_3
    mul-int p2, p0, p1

	goto/32 :l_dMhjkVdoPrYOnziK_4

	nop

	:l_VPWPRZsOSwtaHdsB_2
    const/16 p1, 0xd2

	goto/32 :l_KAWqMADgjIENuBte_3

	nop

	:l_gdVowGxJiGUeiAzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HkDkUXbwyYzaWWPf_1

	nop

	:l_loNQXZPIWnDvWSxE_6
    return-void

	:after_last_instruction

	goto/32 :l_MKPUvDplpNPmNQGV_7

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_tvGJaDrROdYBSYON_0

	nop

	:l_YnLEcpAcqbmrQvfm_3
	rem-int v0, v0, v1
	goto/32 :l_PVLscXJZNNezYkdF_4

	nop

	:l_PVLscXJZNNezYkdF_4
	if-lez v0, :gl_nmvlhgaqpHqJCnKH

	goto/32 :ozBNaXFsObFzUeIi

	:gl_nmvlhgaqpHqJCnKH	goto/32 :l_XFBnoBOeRayFcCMJ_5

	nop

	:l_ZeQdbfWANVQnzFpS_12
	goto/32 :before_first_instruction

	:tFyjdtfequqztvET
	goto/32 :l_ZjeuOROPCfvFsKyU_13

	nop

	:l_JnCsnVvYgKOnYyAG_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

	goto/32 :l_YPEKBdVcWGdMhMxJ_9

	nop

	:l_VVUSbEeSsSzuKMGH_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 43
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_XcGHdaeKDMtHSYSz_11

	nop

	:l_XcGHdaeKDMtHSYSz_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ZeQdbfWANVQnzFpS_12

	nop

	:l_ZjeuOROPCfvFsKyU_13
	goto/32 :fwGzAqxiSyGdpxtX
	:l_DcjbPIsziajNIouS_1
	const v1, 7
	goto/32 :l_kIdRVCUBHuRncFpA_2

	nop

	:l_kIdRVCUBHuRncFpA_2
	add-int v0, v0, v1
	goto/32 :l_YnLEcpAcqbmrQvfm_3

	nop

	:l_PYBEwFeuGDSNkIoZ_7
    const/4 v0, 0x0

    .line 144
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_JnCsnVvYgKOnYyAG_8

	nop

	:l_iKjNLeVAZYrpNdYc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$dropWhile"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 33
	goto/32 :l_PYBEwFeuGDSNkIoZ_7

	nop

	:l_XFBnoBOeRayFcCMJ_5
	goto/32 :tFyjdtfequqztvET
	:ozBNaXFsObFzUeIi
	:fwGzAqxiSyGdpxtX

	goto/32 :l_iKjNLeVAZYrpNdYc_6

	nop

	:l_tvGJaDrROdYBSYON_0
	const v0, 21
	goto/32 :l_DcjbPIsziajNIouS_1

	nop

	:l_YPEKBdVcWGdMhMxJ_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_VVUSbEeSsSzuKMGH_10

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SFZB)V
    .locals 0

	goto/32 :l_zYuMAXiPtfzGTmKc_0

	nop

	:l_YQUghBRNxaAWPUMp_6
    return-void

	:after_last_instruction

	goto/32 :l_BUkuShJGpNwuCHwh_7

	nop

	:l_bNIPRiDuaMgKnMck_1
    const/16 p0, 0x2a

	goto/32 :l_LfQCpDKVlbcDOdqB_2

	nop

	:l_LfQCpDKVlbcDOdqB_2
    const/16 p1, 0xd2

	goto/32 :l_yKqRGNPhdKLbQDZm_3

	nop

	:l_pYkIPvlMOBDLTzSW_4
    add-int p3, p2, p1

	goto/32 :l_SwliVzdaBzoOZmue_5

	nop

	:l_SwliVzdaBzoOZmue_5
    int-to-double p0, p3

	goto/32 :l_YQUghBRNxaAWPUMp_6

	nop

	:l_zYuMAXiPtfzGTmKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNIPRiDuaMgKnMck_1

	nop

	:l_BUkuShJGpNwuCHwh_7
	goto/32 :before_first_instruction

	:l_yKqRGNPhdKLbQDZm_3
    mul-int p2, p0, p1

	goto/32 :l_pYkIPvlMOBDLTzSW_4

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZBSF)V
    .locals 0

	goto/32 :l_VZihEYkeogMebKIh_0

	nop

	:l_YiwpYVEsQIYBTTah_5
    int-to-double p0, p3

	goto/32 :l_eIaDbXLmScAHljHS_6

	nop

	:l_vBkKIRTRGBXizYXQ_2
    const/16 p1, 0xd2

	goto/32 :l_WYlUTLHGEtjEuCih_3

	nop

	:l_CgjYCOuAoWXNftxB_4
    add-int p3, p2, p1

	goto/32 :l_YiwpYVEsQIYBTTah_5

	nop

	:l_WYlUTLHGEtjEuCih_3
    mul-int p2, p0, p1

	goto/32 :l_CgjYCOuAoWXNftxB_4

	nop

	:l_sOuykOMGNazHgLaM_1
    const/16 p0, 0x2a

	goto/32 :l_vBkKIRTRGBXizYXQ_2

	nop

	:l_eIaDbXLmScAHljHS_6
    return-void

	:after_last_instruction

	goto/32 :l_KRGJTwlNcdygMnVR_7

	nop

	:l_KRGJTwlNcdygMnVR_7
	goto/32 :before_first_instruction

	:l_VZihEYkeogMebKIh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sOuykOMGNazHgLaM_1

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BFZS)V
    .locals 0

	goto/32 :l_gzNaBbmTLnrtSSyp_0

	nop

	:l_dFgjTVQtevLjDbkn_2
    const/16 p1, 0xd2

	goto/32 :l_spPACpmLFjNeOsKJ_3

	nop

	:l_gzNaBbmTLnrtSSyp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CYRbDiyyCRMTfdeO_1

	nop

	:l_spPACpmLFjNeOsKJ_3
    mul-int p2, p0, p1

	goto/32 :l_VHqmTiqmfrKrlaxG_4

	nop

	:l_KumRZZJJBLUXLzoW_7
	goto/32 :before_first_instruction

	:l_VHqmTiqmfrKrlaxG_4
    add-int p3, p2, p1

	goto/32 :l_BhMnRDZbLhacsOcY_5

	nop

	:l_CYRbDiyyCRMTfdeO_1
    const/16 p0, 0x2a

	goto/32 :l_dFgjTVQtevLjDbkn_2

	nop

	:l_VJRIhIGOofTnmoeX_6
    return-void

	:after_last_instruction

	goto/32 :l_KumRZZJJBLUXLzoW_7

	nop

	:l_BhMnRDZbLhacsOcY_5
    int-to-double p0, p3

	goto/32 :l_VJRIhIGOofTnmoeX_6

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_fvJwzzACRhuFUgNG_0

	nop

	:l_OBSpzQbLVjapzikN_28
    throw p0

    .line 72
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ERdtxQHmKuEdxWbu_29

	nop

	:l_EEzkvMvoWlkEzxon_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_iUBujxrYBQbSiKBh_18

	nop

	:l_RUHhXeOZhQanbuEp_43
	goto/32 :before_first_instruction

	:YhYpgwpldwCGcTBT
	goto/32 :l_EqafDnHwMuaafECz_44

	nop

	:l_DlGwczxrLfurawrQ_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_uVIdkvSpGzoshhox_27

	nop

	:l_QixBqZZccIoHdtfM_1
	const v1, 11
	goto/32 :l_FYiEuRGggNHObSny_2

	nop

	:l_JYlbpimKzvjguvHB_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sapvZWESqAmafhNV_32

	nop

	:l_UTZOoNRlfSDjZaaU_4
	if-lez v0, :gl_PztQcutkfaUtjMOd

	goto/32 :ZAbzQHLwBoFUVFkn

	:gl_PztQcutkfaUtjMOd	goto/32 :l_QUeYJGJJeEOMWvDT_5

	nop

	:l_mKYbOlhOzZLspFMB_3
	rem-int v0, v0, v1
	goto/32 :l_UTZOoNRlfSDjZaaU_4

	nop

	:l_sBmSFqnQlBDAHHRG_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
	goto/32 :l_khImDnwBFuHeoHQh_24

	nop

	:l_nYIowmzCuXWlRnPn_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_rlkDRYpMrDeXacse_8

	nop

	:l_sJFcJAZzJiSTZnbx_12
    const/high16 v2, -0x80000000

	goto/32 :l_aykURfBCrzFhqjFO_13

	nop

	:l_QUeYJGJJeEOMWvDT_5
	goto/32 :YhYpgwpldwCGcTBT
	:ZAbzQHLwBoFUVFkn
	:VaYkqvflgnNbVHGY

	goto/32 :l_HFiUAQZlrEDOsHvX_6

	nop

	:l_sapvZWESqAmafhNV_32
    goto :goto_1

    .end local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
	goto/32 :l_rfUHwXxaZotbwePF_33

	nop

	:l_CktNCsMIKMOZNuTQ_38
	if-eq p1, v1, :gl_hdobXjSgWGOpHiwy

	goto/32 :cond_1

	:gl_hdobXjSgWGOpHiwy
    .line 72
	goto/32 :l_sGUmOdWHOZRXodfc_39

	nop

	:l_iJURZshoABwXkfkp_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_UewHuqKRDcOauzYt_20

	nop

	:l_FwiAIxtVfKBYsoZE_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_oVPYwxMrQuelSAXg_16

	nop

	:l_WaRCiyhVHntsTZAc_30
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JYlbpimKzvjguvHB_31

	nop

	:l_rlkDRYpMrDeXacse_8
	if-nez v0, :gl_NIrKGyxaMHSEFISY

	goto/32 :cond_0

	:gl_NIrKGyxaMHSEFISY
	goto/32 :l_hPWLHTiUJCPlcEUV_9

	nop

	:l_fvJwzzACRhuFUgNG_0
	const v0, 23
	goto/32 :l_QixBqZZccIoHdtfM_1

	nop

	:l_aykURfBCrzFhqjFO_13
    and-int/2addr v1, v2

	goto/32 :l_urOSWdKbEvxZbMtV_14

	nop

	:l_hPWLHTiUJCPlcEUV_9
    move-object v0, p2

	goto/32 :l_SAlcFFSYdWvNyWUa_10

	nop

	:l_nrMuYmhHSRVpDeAw_41
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_TuZKqQcfWxCIfYqC_42

	nop

	:l_cCtEJzTajIsJfJqu_37
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_CktNCsMIKMOZNuTQ_38

	nop

	:l_dgzlHawnEnjZISrZ_35
    const/4 v2, 0x1

	goto/32 :l_KwqhfJOlvvmznVTH_36

	nop

	:l_boORYShhwZFeQhqS_34
    iput-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dgzlHawnEnjZISrZ_35

	nop

	:l_KwqhfJOlvvmznVTH_36
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_cCtEJzTajIsJfJqu_37

	nop

	:l_uVIdkvSpGzoshhox_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OBSpzQbLVjapzikN_28

	nop

	:l_oVPYwxMrQuelSAXg_16
    sub-int/2addr p2, v2

	goto/32 :l_EEzkvMvoWlkEzxon_17

	nop

	:l_SVjpuXxhKwVKGRCz_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_sBmSFqnQlBDAHHRG_23

	nop

	:l_VNAlqgSwsXKvXsOB_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_sJFcJAZzJiSTZnbx_12

	nop

	:l_FYiEuRGggNHObSny_2
	add-int v0, v0, v1
	goto/32 :l_mKYbOlhOzZLspFMB_3

	nop

	:l_khImDnwBFuHeoHQh_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 74
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_tfSrYNyAWEqOmuZO_25

	nop

	:l_BWoiNdScaeSyGlyw_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_SVjpuXxhKwVKGRCz_22

	nop

	:l_SAlcFFSYdWvNyWUa_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_VNAlqgSwsXKvXsOB_11

	nop

	:l_ERdtxQHmKuEdxWbu_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WaRCiyhVHntsTZAc_30

	nop

	:l_iUBujxrYBQbSiKBh_18
    goto :goto_0

    :cond_0
	goto/32 :l_iJURZshoABwXkfkp_19

	nop

	:l_UewHuqKRDcOauzYt_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_BWoiNdScaeSyGlyw_21

	nop

	:l_rfUHwXxaZotbwePF_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .restart local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_boORYShhwZFeQhqS_34

	nop

	:l_EqafDnHwMuaafECz_44
	goto/32 :VaYkqvflgnNbVHGY
	:l_TuZKqQcfWxCIfYqC_42
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RUHhXeOZhQanbuEp_43

	nop

	:l_urOSWdKbEvxZbMtV_14
	if-nez v1, :gl_mbmHnOcdWkpznqTa

	goto/32 :cond_0

	:gl_mbmHnOcdWkpznqTa
	goto/32 :l_FwiAIxtVfKBYsoZE_15

	nop

	:l_sGUmOdWHOZRXodfc_39
    return-object v1

    .line 74
    :cond_1
    :goto_1
	goto/32 :l_ybXnwerCWLWHPEUN_40

	nop

	:l_HFiUAQZlrEDOsHvX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_nYIowmzCuXWlRnPn_7

	nop

	:l_tfSrYNyAWEqOmuZO_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_DlGwczxrLfurawrQ_26

	nop

	:l_ybXnwerCWLWHPEUN_40
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_nrMuYmhHSRVpDeAw_41

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;ISFZB)V
    .locals 0

	goto/32 :l_CoCVerUluSevMRFJ_0

	nop

	:l_zYVsHiCbvdHiCBHW_6
    return-void

	:after_last_instruction

	goto/32 :l_UMELNRLeUxVApRcF_7

	nop

	:l_WAbOvPyZnVzBGFZk_2
    const/16 p1, 0xd2

	goto/32 :l_hpiQnLjmdPUzLPQg_3

	nop

	:l_WesCCmimqXAeUPEG_5
    int-to-double p0, p3

	goto/32 :l_zYVsHiCbvdHiCBHW_6

	nop

	:l_qvOBgEwxEOWicmGS_4
    add-int p3, p2, p1

	goto/32 :l_WesCCmimqXAeUPEG_5

	nop

	:l_QBbpyMZAdqMtCNgK_1
    const/16 p0, 0x2a

	goto/32 :l_WAbOvPyZnVzBGFZk_2

	nop

	:l_CoCVerUluSevMRFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBbpyMZAdqMtCNgK_1

	nop

	:l_hpiQnLjmdPUzLPQg_3
    mul-int p2, p0, p1

	goto/32 :l_qvOBgEwxEOWicmGS_4

	nop

	:l_UMELNRLeUxVApRcF_7
	goto/32 :before_first_instruction

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IZBSF)V
    .locals 0

	goto/32 :l_pkCfuJbwlVqZcUrO_0

	nop

	:l_zLnRVvKKKOZvTArd_7
	goto/32 :before_first_instruction

	:l_pkCfuJbwlVqZcUrO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXxzwmIaWkzrXZXb_1

	nop

	:l_ecaPRwwvKkzMPilq_2
    const/16 p1, 0xd2

	goto/32 :l_HlzFATSQHdDjFTJl_3

	nop

	:l_QhXsUISDIfaIcWcN_4
    add-int p3, p2, p1

	goto/32 :l_nRmVUewkuyjBrpcT_5

	nop

	:l_HlzFATSQHdDjFTJl_3
    mul-int p2, p0, p1

	goto/32 :l_QhXsUISDIfaIcWcN_4

	nop

	:l_AXxzwmIaWkzrXZXb_1
    const/16 p0, 0x2a

	goto/32 :l_ecaPRwwvKkzMPilq_2

	nop

	:l_nRmVUewkuyjBrpcT_5
    int-to-double p0, p3

	goto/32 :l_cPiLkcLMkHAXhsgb_6

	nop

	:l_cPiLkcLMkHAXhsgb_6
    return-void

	:after_last_instruction

	goto/32 :l_zLnRVvKKKOZvTArd_7

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IFBZS)V
    .locals 0

	goto/32 :l_KENnjzCEUnxofsfs_0

	nop

	:l_fFvXCRauffalpYBv_2
    const/16 p1, 0xd2

	goto/32 :l_NgEkWXjMgnxeDgJD_3

	nop

	:l_MWocrLXkffgRdyUd_1
    const/16 p0, 0x2a

	goto/32 :l_fFvXCRauffalpYBv_2

	nop

	:l_nOrPLJUJklGFHfLu_5
    int-to-double p0, p3

	goto/32 :l_XUMVFxcGHTWFEstw_6

	nop

	:l_XUMVFxcGHTWFEstw_6
    return-void

	:after_last_instruction

	goto/32 :l_pfrrKynXqWcxUcCf_7

	nop

	:l_KENnjzCEUnxofsfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWocrLXkffgRdyUd_1

	nop

	:l_OWrtQPjWFSxfTndp_4
    add-int p3, p2, p1

	goto/32 :l_nOrPLJUJklGFHfLu_5

	nop

	:l_NgEkWXjMgnxeDgJD_3
    mul-int p2, p0, p1

	goto/32 :l_OWrtQPjWFSxfTndp_4

	nop

	:l_pfrrKynXqWcxUcCf_7
	goto/32 :before_first_instruction

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_RnjTRTBxMBmsiKXt_0

	nop

	:l_meDVtYAYxlGYXwUg_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_eMITryEZVXhTqXDs_17

	nop

	:l_BKpbAmdHLumguLhc_4
	if-lez v0, :gl_CNrskeAhWtRVafRM

	goto/32 :viycNkntVgthGIgk

	:gl_CNrskeAhWtRVafRM	goto/32 :l_tySeWjHUFbVFViAB_5

	nop

	:l_dstKUNWSrnjPneRT_11
	if-nez v0, :gl_ELBadaKsUKcDqFrA

	goto/32 :cond_1

	:gl_ELBadaKsUKcDqFrA
    .line 52
	goto/32 :l_yERwGRrNtAYzqRlD_12

	nop

	:l_JIGQBiaWkPdYlQYy_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_qxtChNcBXdFznVsL_19

	nop

	:l_dkmoThilUzxtlKme_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JgMDFsnWrDPtmzNS_25

	nop

	:l_JgMDFsnWrDPtmzNS_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_ulmMPgNpVsaGhJgv_26

	nop

	:l_MTnikONdzvLFCefP_20
    const-string v2, "Requested element count "

	goto/32 :l_VXrulPBhpEIHOBTY_21

	nop

	:l_DsABGSrDqPpdUzqA_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vyOxAnnqqLOpJJAC_23

	nop

	:l_VXrulPBhpEIHOBTY_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DsABGSrDqPpdUzqA_22

	nop

	:l_yERwGRrNtAYzqRlD_12
    const/4 v0, 0x0

    .line 145
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_YuDsqwabKnjVisSc_13

	nop

	:l_BivjIqHpiMKhKqOa_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_sGvJAYriZifWPCiT_15

	nop

	:l_sOogMerCHSUPkdbN_31
	goto/32 :XlajzDyntdAYgXFt
	:l_YuDsqwabKnjVisSc_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_BivjIqHpiMKhKqOa_14

	nop

	:l_RnjTRTBxMBmsiKXt_0
	const v0, 11
	goto/32 :l_CjZFruUvustWHPug_1

	nop

	:l_vyOxAnnqqLOpJJAC_23
    const-string v2, " should be positive"

	goto/32 :l_dkmoThilUzxtlKme_24

	nop

	:l_CjZFruUvustWHPug_1
	const v1, 3
	goto/32 :l_sKSnCPHYMIwNqGGt_2

	nop

	:l_FnHdEqLGQhcTaoiD_8
    const/4 v0, 0x1

	goto/32 :l_BvpLsMxWPAiHMKlP_9

	nop

	:l_TPmhJIDgllGgQCNU_7
	if-gtz p1, :gl_ipBeGpOXKaRLqznt

	goto/32 :cond_0

	:gl_ipBeGpOXKaRLqznt
	goto/32 :l_FnHdEqLGQhcTaoiD_8

	nop

	:l_tySeWjHUFbVFViAB_5
	goto/32 :saFsEWOPaqMaKXcB
	:viycNkntVgthGIgk
	:XlajzDyntdAYgXFt

	goto/32 :l_mNQEcrbhfuiAbxTE_6

	nop

	:l_UiJmrWtbIdYjCkIZ_28
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qxrSpPchrCJqyRCS_29

	nop

	:l_VwfdRfRmYVLWcPuo_27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UiJmrWtbIdYjCkIZ_28

	nop

	:l_mNQEcrbhfuiAbxTE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$take"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 51
	goto/32 :l_TPmhJIDgllGgQCNU_7

	nop

	:l_sGvJAYriZifWPCiT_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 52
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_meDVtYAYxlGYXwUg_16

	nop

	:l_rzOsWfrytxumqupw_3
	rem-int v0, v0, v1
	goto/32 :l_BKpbAmdHLumguLhc_4

	nop

	:l_qxrSpPchrCJqyRCS_29
    throw v1

	:after_last_instruction

	goto/32 :l_thguSfFfUuriWEct_30

	nop

	:l_sKSnCPHYMIwNqGGt_2
	add-int v0, v0, v1
	goto/32 :l_rzOsWfrytxumqupw_3

	nop

	:l_aldfZwoQMvuArlWs_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dstKUNWSrnjPneRT_11

	nop

	:l_ulmMPgNpVsaGhJgv_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_VwfdRfRmYVLWcPuo_27

	nop

	:l_qxtChNcBXdFznVsL_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MTnikONdzvLFCefP_20

	nop

	:l_eMITryEZVXhTqXDs_17
    const/4 v0, 0x0

    .line 51
    .local v0, "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_JIGQBiaWkPdYlQYy_18

	nop

	:l_BvpLsMxWPAiHMKlP_9
    goto :goto_0

    :cond_0
	goto/32 :l_aldfZwoQMvuArlWs_10

	nop

	:l_thguSfFfUuriWEct_30
	goto/32 :before_first_instruction

	:saFsEWOPaqMaKXcB
	goto/32 :l_sOogMerCHSUPkdbN_31

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZICS)V
    .locals 0

	goto/32 :l_BRXrKILZNzAfFOFu_0

	nop

	:l_NnBfrmZftGiJAwQF_4
    add-int p3, p2, p1

	goto/32 :l_oeHqRgqrZmZBhVED_5

	nop

	:l_BRXrKILZNzAfFOFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fBLslQQbGZVatvkl_1

	nop

	:l_fBLslQQbGZVatvkl_1
    const/16 p0, 0x2a

	goto/32 :l_gnwPDCBUpupjEEMP_2

	nop

	:l_uNfRWkIzMxvAnmCU_6
    return-void

	:after_last_instruction

	goto/32 :l_JuzYnJKlMFUWIfqw_7

	nop

	:l_JuzYnJKlMFUWIfqw_7
	goto/32 :before_first_instruction

	:l_gnwPDCBUpupjEEMP_2
    const/16 p1, 0xd2

	goto/32 :l_EDeVZTldsRGWZJRh_3

	nop

	:l_oeHqRgqrZmZBhVED_5
    int-to-double p0, p3

	goto/32 :l_uNfRWkIzMxvAnmCU_6

	nop

	:l_EDeVZTldsRGWZJRh_3
    mul-int p2, p0, p1

	goto/32 :l_NnBfrmZftGiJAwQF_4

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CSZI)V
    .locals 0

	goto/32 :l_ALQHnFsIzoKWanIP_0

	nop

	:l_bKYnsABRANGyjvbg_6
    return-void

	:after_last_instruction

	goto/32 :l_bsHYJhOZwVRRFDqN_7

	nop

	:l_AghiuYPtnWrMlzJr_3
    mul-int p2, p0, p1

	goto/32 :l_QSTKQAKMfCQCpcIy_4

	nop

	:l_dczsRMhgLmYhypga_2
    const/16 p1, 0xd2

	goto/32 :l_AghiuYPtnWrMlzJr_3

	nop

	:l_EOuTuJawEWtFBHsm_5
    int-to-double p0, p3

	goto/32 :l_bKYnsABRANGyjvbg_6

	nop

	:l_ALQHnFsIzoKWanIP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZshbuJKBGGwIHWi_1

	nop

	:l_iZshbuJKBGGwIHWi_1
    const/16 p0, 0x2a

	goto/32 :l_dczsRMhgLmYhypga_2

	nop

	:l_QSTKQAKMfCQCpcIy_4
    add-int p3, p2, p1

	goto/32 :l_EOuTuJawEWtFBHsm_5

	nop

	:l_bsHYJhOZwVRRFDqN_7
	goto/32 :before_first_instruction

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SZIC)V
    .locals 0

	goto/32 :l_OTGQnHaTxeKIbSzV_0

	nop

	:l_YGkxOqRIcmlJjARj_2
    const/16 p1, 0xd2

	goto/32 :l_vPgsLzAVwBdeLjDp_3

	nop

	:l_XoFvfajSTURNNKaE_7
	goto/32 :before_first_instruction

	:l_OTGQnHaTxeKIbSzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jAQYNSvFYKDZytRu_1

	nop

	:l_vPgsLzAVwBdeLjDp_3
    mul-int p2, p0, p1

	goto/32 :l_RJSribrjIpSMdhUq_4

	nop

	:l_jAQYNSvFYKDZytRu_1
    const/16 p0, 0x2a

	goto/32 :l_YGkxOqRIcmlJjARj_2

	nop

	:l_AXRVILZJxzqdXqMJ_5
    int-to-double p0, p3

	goto/32 :l_SMFzPLqkQLgLrieb_6

	nop

	:l_RJSribrjIpSMdhUq_4
    add-int p3, p2, p1

	goto/32 :l_AXRVILZJxzqdXqMJ_5

	nop

	:l_SMFzPLqkQLgLrieb_6
    return-void

	:after_last_instruction

	goto/32 :l_XoFvfajSTURNNKaE_7

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_CqHgKMcVfCFJCrTy_0

	nop

	:l_pUlDNhhgHPmwgCPi_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_DqxnaTUqjTHSxObg_10

	nop

	:l_JSVDikXsGQcXypgc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$takeWhile"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 83
	goto/32 :l_LOTtdNlUBfcCIjqX_7

	nop

	:l_DqxnaTUqjTHSxObg_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 93
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_wsqINKqVCWjHsAJd_11

	nop

	:l_tcBqpQUjWFaIUGUu_1
	const v1, 18
	goto/32 :l_BibaLKXalUIAgFpD_2

	nop

	:l_NvoXwWcMVdOdkYvs_13
	goto/32 :swtGZLNhKYDqGwQA
	:l_LOTtdNlUBfcCIjqX_7
    const/4 v0, 0x0

    .line 146
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_oEsSibrZqGXtUbmO_8

	nop

	:l_QLrZzoGjnUyONChN_5
	goto/32 :ZMPHFpCuMfsVArQR
	:xTONqPVdvPNdoLTg
	:swtGZLNhKYDqGwQA

	goto/32 :l_JSVDikXsGQcXypgc_6

	nop

	:l_wsqINKqVCWjHsAJd_11
    return-object v1

	:after_last_instruction

	goto/32 :l_voAkkdTPuuUbdBoh_12

	nop

	:l_voAkkdTPuuUbdBoh_12
	goto/32 :before_first_instruction

	:ZMPHFpCuMfsVArQR
	goto/32 :l_NvoXwWcMVdOdkYvs_13

	nop

	:l_BibaLKXalUIAgFpD_2
	add-int v0, v0, v1
	goto/32 :l_LULHjOpdFUubHDjE_3

	nop

	:l_LULHjOpdFUubHDjE_3
	rem-int v0, v0, v1
	goto/32 :l_BYCJwAvvMqOEzZxc_4

	nop

	:l_CqHgKMcVfCFJCrTy_0
	const v0, 7
	goto/32 :l_tcBqpQUjWFaIUGUu_1

	nop

	:l_oEsSibrZqGXtUbmO_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_pUlDNhhgHPmwgCPi_9

	nop

	:l_BYCJwAvvMqOEzZxc_4
	if-lez v0, :gl_lSsutKznqinCeVUe

	goto/32 :xTONqPVdvPNdoLTg

	:gl_lSsutKznqinCeVUe	goto/32 :l_QLrZzoGjnUyONChN_5

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FCBI)V
    .locals 0

	goto/32 :l_zhqonTSSFsjXxRWl_0

	nop

	:l_psMOWOJmPJJUfYZQ_6
    return-void

	:after_last_instruction

	goto/32 :l_CThDVzTsyOAYMwFe_7

	nop

	:l_UcudFKIkcSpxxFZL_5
    int-to-double p0, p3

	goto/32 :l_psMOWOJmPJJUfYZQ_6

	nop

	:l_CThDVzTsyOAYMwFe_7
	goto/32 :before_first_instruction

	:l_zhqonTSSFsjXxRWl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GBHPJGyakIFiciFS_1

	nop

	:l_czgAsxIwQHFkScuP_3
    mul-int p2, p0, p1

	goto/32 :l_XGpbDAXBOJhOJiQw_4

	nop

	:l_XGpbDAXBOJhOJiQw_4
    add-int p3, p2, p1

	goto/32 :l_UcudFKIkcSpxxFZL_5

	nop

	:l_GBHPJGyakIFiciFS_1
    const/16 p0, 0x2a

	goto/32 :l_PTeipbUGfKREYSSV_2

	nop

	:l_PTeipbUGfKREYSSV_2
    const/16 p1, 0xd2

	goto/32 :l_czgAsxIwQHFkScuP_3

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IBFC)V
    .locals 0

	goto/32 :l_CNHBdejexYOPJKrU_0

	nop

	:l_hvdEqDprmioXsOXn_7
	goto/32 :before_first_instruction

	:l_RpCcDYtXfsaIyHMt_1
    const/16 p0, 0x2a

	goto/32 :l_AuBBmYUyKlzqDtCU_2

	nop

	:l_NmTYpLvbjPjAeUNs_6
    return-void

	:after_last_instruction

	goto/32 :l_hvdEqDprmioXsOXn_7

	nop

	:l_ipWMgBjgqoZRghNm_4
    add-int p3, p2, p1

	goto/32 :l_BWdjnyiegzEzWFKy_5

	nop

	:l_CNHBdejexYOPJKrU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RpCcDYtXfsaIyHMt_1

	nop

	:l_BWdjnyiegzEzWFKy_5
    int-to-double p0, p3

	goto/32 :l_NmTYpLvbjPjAeUNs_6

	nop

	:l_AuBBmYUyKlzqDtCU_2
    const/16 p1, 0xd2

	goto/32 :l_QiYJdZPjCpSLqRzn_3

	nop

	:l_QiYJdZPjCpSLqRzn_3
    mul-int p2, p0, p1

	goto/32 :l_ipWMgBjgqoZRghNm_4

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BCFI)V
    .locals 0

	goto/32 :l_HoXDnsBRzAbiPBLF_0

	nop

	:l_ugYatOYTiQoDGCmG_1
    const/16 p0, 0x2a

	goto/32 :l_GfidAoqnoaUZpwpe_2

	nop

	:l_HoXDnsBRzAbiPBLF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugYatOYTiQoDGCmG_1

	nop

	:l_GfidAoqnoaUZpwpe_2
    const/16 p1, 0xd2

	goto/32 :l_SncxlxfclhFDBzVL_3

	nop

	:l_SncxlxfclhFDBzVL_3
    mul-int p2, p0, p1

	goto/32 :l_qAaFGzQkKcVmKbFm_4

	nop

	:l_irrqtwkxIFpjSmqv_7
	goto/32 :before_first_instruction

	:l_qhWrNxMqJdrfneCQ_6
    return-void

	:after_last_instruction

	goto/32 :l_irrqtwkxIFpjSmqv_7

	nop

	:l_nKEIEIkcRdySzpPJ_5
    int-to-double p0, p3

	goto/32 :l_qhWrNxMqJdrfneCQ_6

	nop

	:l_qAaFGzQkKcVmKbFm_4
    add-int p3, p2, p1

	goto/32 :l_nKEIEIkcRdySzpPJ_5

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_PwFsEeNJdALtMqGN_0

	nop

	:l_cXnmgcGITsGMIgJe_9
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZuRMXTPzRCxHdDrV_10

	nop

	:l_PwFsEeNJdALtMqGN_0
	const v0, 13
	goto/32 :l_MDDcYTIbnEpdchGf_1

	nop

	:l_ebjWqpuNgCpHEWdn_8
    const/4 v1, 0x0

	goto/32 :l_cXnmgcGITsGMIgJe_9

	nop

	:l_MDDcYTIbnEpdchGf_1
	const v1, 6
	goto/32 :l_WXJcLSmUmqqtQGoN_2

	nop

	:l_WXJcLSmUmqqtQGoN_2
	add-int v0, v0, v1
	goto/32 :l_mRYpdDTXLPcUranG_3

	nop

	:l_mQtGWBnqQpdOYKVb_11
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 122
	goto/32 :l_gRUzseeLTNEsWQfL_12

	nop

	:l_NlkqSQDWuKRKzcBo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$transformWhile"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 117
	goto/32 :l_wkDPisidWWBHpTfe_7

	nop

	:l_gRUzseeLTNEsWQfL_12
    return-object v0

	:after_last_instruction

	goto/32 :l_xUOKOkKgFHCypTEE_13

	nop

	:l_mRYpdDTXLPcUranG_3
	rem-int v0, v0, v1
	goto/32 :l_TMXmwgUcnxXehbOZ_4

	nop

	:l_YwOpHUpwgrlVNPLY_14
	goto/32 :eFPzyPVIqfTfTHek
	:l_xUOKOkKgFHCypTEE_13
	goto/32 :before_first_instruction

	:MrggecdtTWwXEUjk
	goto/32 :l_YwOpHUpwgrlVNPLY_14

	nop

	:l_FzjESrWimBYzIwsN_5
	goto/32 :MrggecdtTWwXEUjk
	:zVdITiYeggHWTHGr
	:eFPzyPVIqfTfTHek

	goto/32 :l_NlkqSQDWuKRKzcBo_6

	nop

	:l_wkDPisidWWBHpTfe_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_ebjWqpuNgCpHEWdn_8

	nop

	:l_ZuRMXTPzRCxHdDrV_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_mQtGWBnqQpdOYKVb_11

	nop

	:l_TMXmwgUcnxXehbOZ_4
	if-lez v0, :gl_XejrVIlFNYgYeLTv

	goto/32 :zVdITiYeggHWTHGr

	:gl_XejrVIlFNYgYeLTv	goto/32 :l_FzjESrWimBYzIwsN_5

	nop

.end method
