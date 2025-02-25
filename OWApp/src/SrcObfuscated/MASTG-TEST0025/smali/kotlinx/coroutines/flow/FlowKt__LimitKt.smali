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
.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_QvYePLGYmFEGcieR_0

	nop

	:l_PqczqnKMzJzuHTAO_1
    const/16 p0, 0x2a

	goto/32 :l_VRRdzugOvWuXSdPH_2

	nop

	:l_FTvkheeofbRQGDZo_5
    int-to-double p0, p3

	goto/32 :l_ddYayNZCcNzwtXKt_6

	nop

	:l_ddYayNZCcNzwtXKt_6
    return-void

	:after_last_instruction

	goto/32 :l_CFeqFLhcSpPkYBFe_7

	nop

	:l_QvYePLGYmFEGcieR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqczqnKMzJzuHTAO_1

	nop

	:l_RgyaCJvxHkjSEmXI_4
    add-int p3, p2, p1

	goto/32 :l_FTvkheeofbRQGDZo_5

	nop

	:l_UVvfZbbzMwaOnBgO_3
    mul-int p2, p0, p1

	goto/32 :l_RgyaCJvxHkjSEmXI_4

	nop

	:l_VRRdzugOvWuXSdPH_2
    const/16 p1, 0xd2

	goto/32 :l_UVvfZbbzMwaOnBgO_3

	nop

	:l_CFeqFLhcSpPkYBFe_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ajVCOTdjsrjnAtnq_0

	nop

	:l_rSCHTcHTygfGrHEF_2
    const/16 p1, 0xd2

	goto/32 :l_QfNhUudsEbPHbAAS_3

	nop

	:l_PGRdhZheaeuRjhfy_7
	goto/32 :before_first_instruction

	:l_mebYKgkTQDjRwavY_6
    return-void

	:after_last_instruction

	goto/32 :l_PGRdhZheaeuRjhfy_7

	nop

	:l_esdhjSPUAGvjjYkX_4
    add-int p3, p2, p1

	goto/32 :l_eLHSqlVTmJVhmsJu_5

	nop

	:l_eLHSqlVTmJVhmsJu_5
    int-to-double p0, p3

	goto/32 :l_mebYKgkTQDjRwavY_6

	nop

	:l_TliNPFccVtlPihSR_1
    const/16 p0, 0x2a

	goto/32 :l_rSCHTcHTygfGrHEF_2

	nop

	:l_QfNhUudsEbPHbAAS_3
    mul-int p2, p0, p1

	goto/32 :l_esdhjSPUAGvjjYkX_4

	nop

	:l_ajVCOTdjsrjnAtnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TliNPFccVtlPihSR_1

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_cJcjztbCCxBZMnjh_0

	nop

	:l_heNOrZTJkvKhEMdh_1
    const/16 p0, 0x2a

	goto/32 :l_jzrSErbqKVBfmzkR_2

	nop

	:l_ZpWfTHWeWOuvbkss_6
    return-void

	:after_last_instruction

	goto/32 :l_SKemMtoGiCzHjHBM_7

	nop

	:l_UZmiqJwBpxTPyNFY_4
    add-int p3, p2, p1

	goto/32 :l_VVkBZRYgryRdYUgl_5

	nop

	:l_VVkBZRYgryRdYUgl_5
    int-to-double p0, p3

	goto/32 :l_ZpWfTHWeWOuvbkss_6

	nop

	:l_gqCEIqulswUTVXdl_3
    mul-int p2, p0, p1

	goto/32 :l_UZmiqJwBpxTPyNFY_4

	nop

	:l_cJcjztbCCxBZMnjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_heNOrZTJkvKhEMdh_1

	nop

	:l_jzrSErbqKVBfmzkR_2
    const/16 p1, 0xd2

	goto/32 :l_gqCEIqulswUTVXdl_3

	nop

	:l_SKemMtoGiCzHjHBM_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_buDNpLEfjXloaWrK_0

	nop

	:l_YGhDxfMmMhfNwuXT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OEcjNnYOHCCgBgHG_3

	nop

	:l_buDNpLEfjXloaWrK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_UnnVJruXLPWTEfIq_1

	nop

	:l_OEcjNnYOHCCgBgHG_3
	goto/32 :before_first_instruction

	:l_UnnVJruXLPWTEfIq_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YGhDxfMmMhfNwuXT_2

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ISZF)V
    .locals 0

	goto/32 :l_mqSxUsucYMPJsIbv_0

	nop

	:l_pmoCzhfbpYNgLzxG_1
    const/16 p0, 0x2a

	goto/32 :l_syXgPxPJVOISLSwm_2

	nop

	:l_XUovrhSCqcSGfPPH_3
    mul-int p2, p0, p1

	goto/32 :l_cinTLmAeFGpHpGxj_4

	nop

	:l_cinTLmAeFGpHpGxj_4
    add-int p3, p2, p1

	goto/32 :l_PoifHqzQqrLADtfA_5

	nop

	:l_syXgPxPJVOISLSwm_2
    const/16 p1, 0xd2

	goto/32 :l_XUovrhSCqcSGfPPH_3

	nop

	:l_lliSuPXtAODpWQWh_6
    return-void

	:after_last_instruction

	goto/32 :l_ldbyJoPQYTyDsxgR_7

	nop

	:l_mqSxUsucYMPJsIbv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pmoCzhfbpYNgLzxG_1

	nop

	:l_PoifHqzQqrLADtfA_5
    int-to-double p0, p3

	goto/32 :l_lliSuPXtAODpWQWh_6

	nop

	:l_ldbyJoPQYTyDsxgR_7
	goto/32 :before_first_instruction

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZSFI)V
    .locals 0

	goto/32 :l_HYsiecKybCrdKhVv_0

	nop

	:l_TTFTvnfLQeGDTCto_7
	goto/32 :before_first_instruction

	:l_HYsiecKybCrdKhVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_noOeGONTAspFTYvr_1

	nop

	:l_poLjejkVaBtBINPL_2
    const/16 p1, 0xd2

	goto/32 :l_QnCoMwgkpXQkbWOp_3

	nop

	:l_vxreaSuhUlXLnUqi_4
    add-int p3, p2, p1

	goto/32 :l_pTsxsPvjjJULjZiI_5

	nop

	:l_noOeGONTAspFTYvr_1
    const/16 p0, 0x2a

	goto/32 :l_poLjejkVaBtBINPL_2

	nop

	:l_QnCoMwgkpXQkbWOp_3
    mul-int p2, p0, p1

	goto/32 :l_vxreaSuhUlXLnUqi_4

	nop

	:l_pTsxsPvjjJULjZiI_5
    int-to-double p0, p3

	goto/32 :l_vSbcNuURiGJVbyFU_6

	nop

	:l_vSbcNuURiGJVbyFU_6
    return-void

	:after_last_instruction

	goto/32 :l_TTFTvnfLQeGDTCto_7

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZSF)V
    .locals 0

	goto/32 :l_VCViibMekvoCdugI_0

	nop

	:l_GEfLwZDIgiFkzWtK_7
	goto/32 :before_first_instruction

	:l_VCViibMekvoCdugI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DhPRUqxZoVNQtJku_1

	nop

	:l_KJstBQeKvuThiyND_5
    int-to-double p0, p3

	goto/32 :l_LWypvwkAIPndpHDf_6

	nop

	:l_DTLCHNvxxzvibTwd_2
    const/16 p1, 0xd2

	goto/32 :l_LInWmVNMwOWIVoLX_3

	nop

	:l_LInWmVNMwOWIVoLX_3
    mul-int p2, p0, p1

	goto/32 :l_HYdVGHBnKMKubXaL_4

	nop

	:l_DhPRUqxZoVNQtJku_1
    const/16 p0, 0x2a

	goto/32 :l_DTLCHNvxxzvibTwd_2

	nop

	:l_HYdVGHBnKMKubXaL_4
    add-int p3, p2, p1

	goto/32 :l_KJstBQeKvuThiyND_5

	nop

	:l_LWypvwkAIPndpHDf_6
    return-void

	:after_last_instruction

	goto/32 :l_GEfLwZDIgiFkzWtK_7

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_xzExoWfnqPNSsPRG_0

	nop

	:l_lqvXkcOeZVnuONNJ_18
    goto :goto_0

    :cond_0
	goto/32 :l_iPEfOCtHVhrxtdov_19

	nop

	:l_IKDlinLogGdHyrWW_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 125
	goto/32 :l_ZJEHWHXLLrYEQbrm_24

	nop

	:l_FDKLWPmmpMrOVyZx_9
    move-object v0, p2

	goto/32 :l_rovBErLiRGCrFKyE_10

	nop

	:l_AhAynGszhemRmrAI_14
	if-nez v1, :gl_MDdetBHHZXzsaLLA

	goto/32 :cond_0

	:gl_MDdetBHHZXzsaLLA
	goto/32 :l_hgruhtitzLSkTtJg_15

	nop

	:l_ZeFBQrOypeDZqaGy_6
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

	goto/32 :l_RijbhhxutwMmmxOe_7

	nop

	:l_rovBErLiRGCrFKyE_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_cPYZYSGiFZTvpfuJ_11

	nop

	:l_ngdkNMxNGboTHxRL_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ezQEuGuwyLtENNuZ_27

	nop

	:l_cPYZYSGiFZTvpfuJ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_yAjVdejbtkInUPJX_12

	nop

	:l_ezQEuGuwyLtENNuZ_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ONfTwpSKwDghXent_28

	nop

	:l_xzExoWfnqPNSsPRG_0
	const v0, 19
	goto/32 :l_TeipyuktsNIHsdBR_1

	nop

	:l_pPJqpPfjTqzxkhVK_40
    move p0, v2

	goto/32 :l_CtfIJFawOcPcNYam_41

	nop

	:l_nIzYkFxgNaEgHKEi_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_NaUgwLjUtEHHcvkx_22

	nop

	:l_CtfIJFawOcPcNYam_41
    move-object p1, v3

    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_1
	goto/32 :l_viSEJcADPCrIsdcL_42

	nop

	:l_bDeeZmosCEDSsqwo_16
    sub-int/2addr p2, v2

	goto/32 :l_UIlmKgmpYUiPwNqB_17

	nop

	:l_yEycXDJbAEnVnewy_4
	if-lez v0, :gl_BdUDWeJdlwhMGHok

	goto/32 :CwAHEBBCwOVjadmo

	:gl_BdUDWeJdlwhMGHok	goto/32 :l_GvqvsiqHctRbSZbO_5

	nop

	:l_lCOmsWAxSAMxSLOJ_51
	goto/32 :jFnwSorWVWvwrAfT
	:l_iAzxodaBcUVUptAx_47
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v1    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_3
	goto/32 :l_pKmyHliEOuSecFcT_48

	nop

	:l_TQBlIQZoXGxPANrf_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_YEKhElgCOEUWdwAP_32

	nop

	:l_pKmyHliEOuSecFcT_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hlOnbUzsHhfIKOOz_49

	nop

	:l_otUmhsgzPdiXBGsV_8
	if-nez v0, :gl_xrYwoNdzeswPixmP

	goto/32 :cond_0

	:gl_xrYwoNdzeswPixmP
	goto/32 :l_FDKLWPmmpMrOVyZx_9

	nop

	:l_hlOnbUzsHhfIKOOz_49
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jXThCGmOKRvKBShQ_50

	nop

	:l_ONfTwpSKwDghXent_28
    throw p0

    .line 125
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_gCMvwUtIdzXLQaKa_29

	nop

	:l_YEKhElgCOEUWdwAP_32
    goto :goto_1

    .line 137
    :catch_0
    move-exception v1

	goto/32 :l_AgqbmVFJXSSOFQxH_33

	nop

	:l_aBekoVgiUQiohxZs_2
	add-int v0, v0, v1
	goto/32 :l_xyNkAKeeejCLVlvy_3

	nop

	:l_HYKLVoZNCrOOhBwM_39
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_pPJqpPfjTqzxkhVK_40

	nop

	:l_ZJEHWHXLLrYEQbrm_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 140
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_fPRPjszUZPNjTwNk_25

	nop

	:l_yAjVdejbtkInUPJX_12
    const/high16 v2, -0x80000000

	goto/32 :l_MBbAKrKZOniTKbnO_13

	nop

	:l_gCMvwUtIdzXLQaKa_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_UBYbbGydpbDInZiz_30

	nop

	:l_WiUBVFuUDnQGpdim_44
    move-object p1, v3

    .line 138
    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local v1, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_2
	goto/32 :l_ENQNIswUebfLAYbw_45

	nop

	:l_AgqbmVFJXSSOFQxH_33
    goto :goto_2

    .line 125
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :pswitch_1
	goto/32 :l_tOpPClzLVJuuwliA_34

	nop

	:l_GvqvsiqHctRbSZbO_5
	goto/32 :LIQLewGfEfwpNviO
	:CwAHEBBCwOVjadmo
	:jFnwSorWVWvwrAfT

	goto/32 :l_ZeFBQrOypeDZqaGy_6

	nop

	:l_iPEfOCtHVhrxtdov_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_bWZFgtQcScJUqZAn_20

	nop

	:l_MBbAKrKZOniTKbnO_13
    and-int/2addr v1, v2

	goto/32 :l_AhAynGszhemRmrAI_14

	nop

	:l_TgHfYMFjAyJMrkcN_38
	if-eq p1, v1, :gl_bGDGMaChpKGrkWbW

	goto/32 :cond_1

	:gl_bGDGMaChpKGrkWbW
    .line 125
	goto/32 :l_HYKLVoZNCrOOhBwM_39

	nop

	:l_xyNkAKeeejCLVlvy_3
	rem-int v0, v0, v1
	goto/32 :l_yEycXDJbAEnVnewy_4

	nop

	:l_bWZFgtQcScJUqZAn_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_nIzYkFxgNaEgHKEi_21

	nop

	:l_fPRPjszUZPNjTwNk_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_ngdkNMxNGboTHxRL_26

	nop

	:l_UBYbbGydpbDInZiz_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TQBlIQZoXGxPANrf_31

	nop

	:l_jXThCGmOKRvKBShQ_50
	goto/32 :before_first_instruction

	:LIQLewGfEfwpNviO
	goto/32 :l_lCOmsWAxSAMxSLOJ_51

	nop

	:l_ENQNIswUebfLAYbw_45
    move-object v2, p1

	goto/32 :l_nNrYSIFeTVtujmjx_46

	nop

	:l_NaUgwLjUtEHHcvkx_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_IKDlinLogGdHyrWW_23

	nop

	:l_tOpPClzLVJuuwliA_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$collectWhile":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_OodclyXrccmAwkvJ_35

	nop

	:l_OodclyXrccmAwkvJ_35
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$f$collectWhile":I
	goto/32 :l_KkGbHFMZwDNMANkk_36

	nop

	:l_KkGbHFMZwDNMANkk_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_faiPnMwArEzqARpz_37

	nop

	:l_nNrYSIFeTVtujmjx_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iAzxodaBcUVUptAx_47

	nop

	:l_UIlmKgmpYUiPwNqB_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_lqvXkcOeZVnuONNJ_18

	nop

	:l_JNcgBphGPlrDBekC_43
    move p0, v2

	goto/32 :l_WiUBVFuUDnQGpdim_44

	nop

	:l_TeipyuktsNIHsdBR_1
	const v1, 9
	goto/32 :l_aBekoVgiUQiohxZs_2

	nop

	:l_hgruhtitzLSkTtJg_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_bDeeZmosCEDSsqwo_16

	nop

	:l_viSEJcADPCrIsdcL_42
    goto :goto_3

    .line 137
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .restart local v2    # "$i$f$collectWhile":I
    .restart local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :catch_1
    move-exception v1

	goto/32 :l_JNcgBphGPlrDBekC_43

	nop

	:l_RijbhhxutwMmmxOe_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_otUmhsgzPdiXBGsV_8

	nop

	:l_faiPnMwArEzqARpz_37
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
	goto/32 :l_TgHfYMFjAyJMrkcN_38

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_oufXxMUopYDMuQaS_0

	nop

	:l_ZPTRcRBVGdvbsolL_3
    mul-int p2, p0, p1

	goto/32 :l_AjvZbHMrXGSIhiru_4

	nop

	:l_EyqCoNORDGketsPi_5
    int-to-double p0, p3

	goto/32 :l_IlcUIkelbeLKnxEN_6

	nop

	:l_frnKUxbOHmcYviRb_2
    const/16 p1, 0xd2

	goto/32 :l_ZPTRcRBVGdvbsolL_3

	nop

	:l_RFsAmDAgaswxhSoZ_7
	goto/32 :before_first_instruction

	:l_AjvZbHMrXGSIhiru_4
    add-int p3, p2, p1

	goto/32 :l_EyqCoNORDGketsPi_5

	nop

	:l_bUEaVLLkBQJIqcKP_1
    const/16 p0, 0x2a

	goto/32 :l_frnKUxbOHmcYviRb_2

	nop

	:l_IlcUIkelbeLKnxEN_6
    return-void

	:after_last_instruction

	goto/32 :l_RFsAmDAgaswxhSoZ_7

	nop

	:l_oufXxMUopYDMuQaS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bUEaVLLkBQJIqcKP_1

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_VPgVGjbkSbACulkX_0

	nop

	:l_GnkrUPbwlRBXcLAq_7
	goto/32 :before_first_instruction

	:l_PzWdDAseIztLUprW_2
    const/16 p1, 0xd2

	goto/32 :l_cGHVOCubJfzMJKGs_3

	nop

	:l_gCpdXwKSbEsfohda_4
    add-int p3, p2, p1

	goto/32 :l_ktpEaQDUqboilCjT_5

	nop

	:l_cGHVOCubJfzMJKGs_3
    mul-int p2, p0, p1

	goto/32 :l_gCpdXwKSbEsfohda_4

	nop

	:l_VPgVGjbkSbACulkX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JLIhEIoeegZwuZDw_1

	nop

	:l_JLIhEIoeegZwuZDw_1
    const/16 p0, 0x2a

	goto/32 :l_PzWdDAseIztLUprW_2

	nop

	:l_ktpEaQDUqboilCjT_5
    int-to-double p0, p3

	goto/32 :l_DwupypYyRlUFxRQJ_6

	nop

	:l_DwupypYyRlUFxRQJ_6
    return-void

	:after_last_instruction

	goto/32 :l_GnkrUPbwlRBXcLAq_7

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_bKajQiBtktmtWriy_0

	nop

	:l_gnmryJZQBuCYzZtZ_1
    const/16 p0, 0x2a

	goto/32 :l_JhBLKrzBciabIVhS_2

	nop

	:l_EQAItHMsmuWryTmk_7
	goto/32 :before_first_instruction

	:l_rtCKbDxQmlcvEyma_4
    add-int p3, p2, p1

	goto/32 :l_wxzSrtKtQTctlCFb_5

	nop

	:l_bKajQiBtktmtWriy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gnmryJZQBuCYzZtZ_1

	nop

	:l_JhBLKrzBciabIVhS_2
    const/16 p1, 0xd2

	goto/32 :l_xCmjNUmVkHUCcNfL_3

	nop

	:l_wxzSrtKtQTctlCFb_5
    int-to-double p0, p3

	goto/32 :l_pPYoxXKKPxRxpUSq_6

	nop

	:l_pPYoxXKKPxRxpUSq_6
    return-void

	:after_last_instruction

	goto/32 :l_EQAItHMsmuWryTmk_7

	nop

	:l_xCmjNUmVkHUCcNfL_3
    mul-int p2, p0, p1

	goto/32 :l_rtCKbDxQmlcvEyma_4

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_IOCoKVYkzXpQkdJY_0

	nop

	:l_laGwoeYIlWSdpLuX_12
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LNEjihTVvqvHJPjG_13

	nop

	:l_IOCoKVYkzXpQkdJY_0
	const v0, 30
	goto/32 :l_ATyIKQjvdJWgYSOw_1

	nop

	:l_tcDQciPgeTKLDyCd_6
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

	goto/32 :l_ptuKCPlUeuiIuyPa_7

	nop

	:l_LNEjihTVvqvHJPjG_13
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v2    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_0
	goto/32 :l_cYOgbTELAtCYgjgu_14

	nop

	:l_AFaIptNHAdxZJSqw_4
	if-lez v0, :gl_eISCGrJHgLuwkGAT

	goto/32 :cVfZKPCIpUGVGbVf

	:gl_eISCGrJHgLuwkGAT	goto/32 :l_oPzxcAYzeWZJDkpc_5

	nop

	:l_XuRidtuyghuQjSnS_3
	rem-int v0, v0, v1
	goto/32 :l_AFaIptNHAdxZJSqw_4

	nop

	:l_ioeMXOeuXmvQaXnv_9
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

	goto/32 :l_cSQVOJIOrHLZuuvo_10

	nop

	:l_cSQVOJIOrHLZuuvo_10
    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    .local v2, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
	goto/32 :l_TxdLgPGlgNDLlAfi_11

	nop

	:l_cYOgbTELAtCYgjgu_14
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dQeakekDFbOgDTuq_15

	nop

	:l_oPzxcAYzeWZJDkpc_5
	goto/32 :wLhrqnHuyuAwCJoJ
	:cVfZKPCIpUGVGbVf
	:QWRzCGErFofmLqkb

	goto/32 :l_tcDQciPgeTKLDyCd_6

	nop

	:l_QPFoZrACmunkSXBH_16
	goto/32 :before_first_instruction

	:wLhrqnHuyuAwCJoJ
	goto/32 :l_PTyGKYWQVgbLcLWi_17

	nop

	:l_ATyIKQjvdJWgYSOw_1
	const v1, 3
	goto/32 :l_IvXspYkIgjZUsbBS_2

	nop

	:l_IvXspYkIgjZUsbBS_2
	add-int v0, v0, v1
	goto/32 :l_XuRidtuyghuQjSnS_3

	nop

	:l_dQeakekDFbOgDTuq_15
    return-object v2

	:after_last_instruction

	goto/32 :l_QPFoZrACmunkSXBH_16

	nop

	:l_PTyGKYWQVgbLcLWi_17
	goto/32 :QWRzCGErFofmLqkb
	:l_PTOEJvPlNrLyMPxl_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_ioeMXOeuXmvQaXnv_9

	nop

	:l_ptuKCPlUeuiIuyPa_7
    const/4 v0, 0x0

    .line 126
    .local v0, "$i$f$collectWhile":I
	goto/32 :l_PTOEJvPlNrLyMPxl_8

	nop

	:l_TxdLgPGlgNDLlAfi_11
    move-object v3, v1

	goto/32 :l_laGwoeYIlWSdpLuX_12

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;ICZIB)V
    .locals 0

	goto/32 :l_caYcuSFAkDYCaCll_0

	nop

	:l_caYcuSFAkDYCaCll_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wBJyTVWiLOKWlquk_1

	nop

	:l_tTKvtnGBDkBPNQXN_7
	goto/32 :before_first_instruction

	:l_vgWRdIyuvkKySLga_5
    int-to-double p0, p3

	goto/32 :l_YHHGPXUrKqQrfcFl_6

	nop

	:l_yrkFpgEbxRBqkHqY_2
    const/16 p1, 0xd2

	goto/32 :l_bXZTXaZkIOoEQTiE_3

	nop

	:l_wBJyTVWiLOKWlquk_1
    const/16 p0, 0x2a

	goto/32 :l_yrkFpgEbxRBqkHqY_2

	nop

	:l_qlRwysXoOGcttfTo_4
    add-int p3, p2, p1

	goto/32 :l_vgWRdIyuvkKySLga_5

	nop

	:l_YHHGPXUrKqQrfcFl_6
    return-void

	:after_last_instruction

	goto/32 :l_tTKvtnGBDkBPNQXN_7

	nop

	:l_bXZTXaZkIOoEQTiE_3
    mul-int p2, p0, p1

	goto/32 :l_qlRwysXoOGcttfTo_4

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IZBIC)V
    .locals 0

	goto/32 :l_qPTrKQrSeAywxfuJ_0

	nop

	:l_fNuArZHvzGnBbRZv_2
    const/16 p1, 0xd2

	goto/32 :l_vbzsRclgizQevnTB_3

	nop

	:l_oMfVAJNFuqrPvQKI_4
    add-int p3, p2, p1

	goto/32 :l_DqtcIbCqvJXsNTny_5

	nop

	:l_IsJUaysycYHDxzTP_6
    return-void

	:after_last_instruction

	goto/32 :l_RKrTqBvnekMxpwFO_7

	nop

	:l_DqtcIbCqvJXsNTny_5
    int-to-double p0, p3

	goto/32 :l_IsJUaysycYHDxzTP_6

	nop

	:l_RKrTqBvnekMxpwFO_7
	goto/32 :before_first_instruction

	:l_QxshsJwUkQwnNRYe_1
    const/16 p0, 0x2a

	goto/32 :l_fNuArZHvzGnBbRZv_2

	nop

	:l_qPTrKQrSeAywxfuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxshsJwUkQwnNRYe_1

	nop

	:l_vbzsRclgizQevnTB_3
    mul-int p2, p0, p1

	goto/32 :l_oMfVAJNFuqrPvQKI_4

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IIZCB)V
    .locals 0

	goto/32 :l_fJiwerfGRjDUAxFq_0

	nop

	:l_NlSLzMVTEtXViSCR_6
    return-void

	:after_last_instruction

	goto/32 :l_ZUnAteluKQqwntjk_7

	nop

	:l_TPIkdutyABOBjujW_5
    int-to-double p0, p3

	goto/32 :l_NlSLzMVTEtXViSCR_6

	nop

	:l_mWHsszZBHfhtbzNJ_2
    const/16 p1, 0xd2

	goto/32 :l_EWKeJVJZNfAToCzd_3

	nop

	:l_EWKeJVJZNfAToCzd_3
    mul-int p2, p0, p1

	goto/32 :l_GGBmMDMSYHvRYFNi_4

	nop

	:l_GGBmMDMSYHvRYFNi_4
    add-int p3, p2, p1

	goto/32 :l_TPIkdutyABOBjujW_5

	nop

	:l_fJiwerfGRjDUAxFq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gkztSXRTDmbFiSbB_1

	nop

	:l_gkztSXRTDmbFiSbB_1
    const/16 p0, 0x2a

	goto/32 :l_mWHsszZBHfhtbzNJ_2

	nop

	:l_ZUnAteluKQqwntjk_7
	goto/32 :before_first_instruction

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_qHRuoRdhuTGPgwTH_0

	nop

	:l_vxNVddIvsgKmZsWJ_2
	add-int v0, v0, v1
	goto/32 :l_HSBEfjeeKoqsJNqr_3

	nop

	:l_dBRklZyGhocXIluA_7
	if-gez p1, :gl_MLITLrmivEpuOuxe

	goto/32 :cond_0

	:gl_MLITLrmivEpuOuxe
	goto/32 :l_NEFszyQgjxknIYUW_8

	nop

	:l_fuDbRnmppMmSDdAk_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_mdDcwtMaySQObGBk_24

	nop

	:l_slpUmBHKkIFygyOy_1
	const v1, 10
	goto/32 :l_vxNVddIvsgKmZsWJ_2

	nop

	:l_uWjYNyVPThHLiDcU_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

	goto/32 :l_hnAZIxoWmDnnoFRC_14

	nop

	:l_jrcLEHyDnSvwZeKq_5
	goto/32 :SvShTFPrEXaTlsBf
	:WZKFgsvnCNlyuAMG
	:CrzjzLBhaPQjslNK

	goto/32 :l_XXWgrXwsxHlxCYNZ_6

	nop

	:l_XXWgrXwsxHlxCYNZ_6
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
	goto/32 :l_dBRklZyGhocXIluA_7

	nop

	:l_mdDcwtMaySQObGBk_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_iiNZoIwQtwZmXUvf_25

	nop

	:l_ITiuJYbLeHgkMbou_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_usVGKwRXnyONcIXP_17

	nop

	:l_bPfLOzIYFgsxwPjS_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_pqPTEyiZwwBVrbAh_19

	nop

	:l_KdZaIbKnbHpttQQX_27
    throw v1

	:after_last_instruction

	goto/32 :l_pSWdePxKiuwrjCFZ_28

	nop

	:l_wkntkwITMJPiAkOq_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fuDbRnmppMmSDdAk_23

	nop

	:l_boSFMwnRJGiOlvNk_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fkwQNHnsPukQzDEO_11

	nop

	:l_AmMXsfYWszUjPinK_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wkntkwITMJPiAkOq_22

	nop

	:l_HSBEfjeeKoqsJNqr_3
	rem-int v0, v0, v1
	goto/32 :l_iJeicZSUEooovFpL_4

	nop

	:l_qQvqVFpTsGnUZzcE_12
    const/4 v0, 0x0

    .line 143
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_uWjYNyVPThHLiDcU_13

	nop

	:l_qHRuoRdhuTGPgwTH_0
	const v0, 30
	goto/32 :l_slpUmBHKkIFygyOy_1

	nop

	:l_AkhHcmtvIfAWMLKU_20
    const-string v2, "Drop count should be non-negative, but had "

	goto/32 :l_AmMXsfYWszUjPinK_21

	nop

	:l_BfdCLBBBPSjIvhhn_26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KdZaIbKnbHpttQQX_27

	nop

	:l_usVGKwRXnyONcIXP_17
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_bPfLOzIYFgsxwPjS_18

	nop

	:l_pqPTEyiZwwBVrbAh_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AkhHcmtvIfAWMLKU_20

	nop

	:l_WDTCBBxWUSSQqsej_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 22
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ITiuJYbLeHgkMbou_16

	nop

	:l_FOfgXbISIPiCSIdO_29
	goto/32 :CrzjzLBhaPQjslNK
	:l_NEFszyQgjxknIYUW_8
    const/4 v0, 0x1

	goto/32 :l_eFscNNbQwdUbdfgy_9

	nop

	:l_iJeicZSUEooovFpL_4
	if-lez v0, :gl_BYoxGUKqGBNOOaeq

	goto/32 :WZKFgsvnCNlyuAMG

	:gl_BYoxGUKqGBNOOaeq	goto/32 :l_jrcLEHyDnSvwZeKq_5

	nop

	:l_eFscNNbQwdUbdfgy_9
    goto :goto_0

    :cond_0
	goto/32 :l_boSFMwnRJGiOlvNk_10

	nop

	:l_iiNZoIwQtwZmXUvf_25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BfdCLBBBPSjIvhhn_26

	nop

	:l_pSWdePxKiuwrjCFZ_28
	goto/32 :before_first_instruction

	:SvShTFPrEXaTlsBf
	goto/32 :l_FOfgXbISIPiCSIdO_29

	nop

	:l_fkwQNHnsPukQzDEO_11
	if-nez v0, :gl_DIKrtCPbMMGDCFTL

	goto/32 :cond_1

	:gl_DIKrtCPbMMGDCFTL
    .line 22
	goto/32 :l_qQvqVFpTsGnUZzcE_12

	nop

	:l_hnAZIxoWmDnnoFRC_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_WDTCBBxWUSSQqsej_15

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FCZS)V
    .locals 0

	goto/32 :l_RRKExoMrEOpLcHXr_0

	nop

	:l_uxhnuEFegqKEOSEb_1
    const/16 p0, 0x2a

	goto/32 :l_LMlHEdiMoQgLPDrq_2

	nop

	:l_zmXrTxzmNtBVKiUy_4
    add-int p3, p2, p1

	goto/32 :l_nErvRGmcyhHaXTNU_5

	nop

	:l_rzkguELoaJcYfXRt_7
	goto/32 :before_first_instruction

	:l_bgsIQEuHrCnwnNFm_6
    return-void

	:after_last_instruction

	goto/32 :l_rzkguELoaJcYfXRt_7

	nop

	:l_RRKExoMrEOpLcHXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxhnuEFegqKEOSEb_1

	nop

	:l_LMlHEdiMoQgLPDrq_2
    const/16 p1, 0xd2

	goto/32 :l_wTJLRzIDKSrjkywZ_3

	nop

	:l_wTJLRzIDKSrjkywZ_3
    mul-int p2, p0, p1

	goto/32 :l_zmXrTxzmNtBVKiUy_4

	nop

	:l_nErvRGmcyhHaXTNU_5
    int-to-double p0, p3

	goto/32 :l_bgsIQEuHrCnwnNFm_6

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CSZF)V
    .locals 0

	goto/32 :l_CYrCbQrIXxsMwwfA_0

	nop

	:l_UjlWLesyyTgwjfKF_4
    add-int p3, p2, p1

	goto/32 :l_FHSZKmkgOewnUcvX_5

	nop

	:l_rhEFSLurjsiZAmXH_2
    const/16 p1, 0xd2

	goto/32 :l_KHrDviIcGraMqAjM_3

	nop

	:l_FHSZKmkgOewnUcvX_5
    int-to-double p0, p3

	goto/32 :l_jxaOkTDIczhgFDDJ_6

	nop

	:l_BLhZkRuSVIoeftVB_1
    const/16 p0, 0x2a

	goto/32 :l_rhEFSLurjsiZAmXH_2

	nop

	:l_KHrDviIcGraMqAjM_3
    mul-int p2, p0, p1

	goto/32 :l_UjlWLesyyTgwjfKF_4

	nop

	:l_HcDaOEqYKdDASDBJ_7
	goto/32 :before_first_instruction

	:l_jxaOkTDIczhgFDDJ_6
    return-void

	:after_last_instruction

	goto/32 :l_HcDaOEqYKdDASDBJ_7

	nop

	:l_CYrCbQrIXxsMwwfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BLhZkRuSVIoeftVB_1

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZSCF)V
    .locals 0

	goto/32 :l_aNFyfaVHAEUPeTHG_0

	nop

	:l_oEUSImwbCbLjxyJK_6
    return-void

	:after_last_instruction

	goto/32 :l_dlUpXjqbnOBuEYxY_7

	nop

	:l_mSubQxdcaIvyFSdO_3
    mul-int p2, p0, p1

	goto/32 :l_kUQETicljkaCFsZM_4

	nop

	:l_LhXGCThSOmlQuhir_1
    const/16 p0, 0x2a

	goto/32 :l_kzMNgoRYaOmFlHhA_2

	nop

	:l_kzMNgoRYaOmFlHhA_2
    const/16 p1, 0xd2

	goto/32 :l_mSubQxdcaIvyFSdO_3

	nop

	:l_kUQETicljkaCFsZM_4
    add-int p3, p2, p1

	goto/32 :l_PSpMnTrAPzcYCkjc_5

	nop

	:l_PSpMnTrAPzcYCkjc_5
    int-to-double p0, p3

	goto/32 :l_oEUSImwbCbLjxyJK_6

	nop

	:l_aNFyfaVHAEUPeTHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LhXGCThSOmlQuhir_1

	nop

	:l_dlUpXjqbnOBuEYxY_7
	goto/32 :before_first_instruction

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_hempNkTcEjBsnkHM_0

	nop

	:l_ISelJYInvyyVQwvT_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_VqdkKzMErBtrCelg_10

	nop

	:l_BYTLgsrqnsnBkoDZ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_nXfarAZfbyhIgLYS_12

	nop

	:l_DhxhSqdXdLKgDAOm_13
	goto/32 :KBeQgvrRvqqEYvRS
	:l_PvdhprjgXNnDFNVB_3
	rem-int v0, v0, v1
	goto/32 :l_PoZPWuNJvufivHyu_4

	nop

	:l_PoZPWuNJvufivHyu_4
	if-lez v0, :gl_iHsOpPABsVvACLkZ

	goto/32 :ijdcakwPYSRWpHWy

	:gl_iHsOpPABsVvACLkZ	goto/32 :l_YSUzyCtVCWzwhaQA_5

	nop

	:l_hempNkTcEjBsnkHM_0
	const v0, 10
	goto/32 :l_dWJgaQwbVLIuAdrg_1

	nop

	:l_JmtlwQvrqyccIhYk_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

	goto/32 :l_ISelJYInvyyVQwvT_9

	nop

	:l_zbuTOLnKXAwHWdvW_7
    const/4 v0, 0x0

    .line 144
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_JmtlwQvrqyccIhYk_8

	nop

	:l_nXfarAZfbyhIgLYS_12
	goto/32 :before_first_instruction

	:aGkZbftnqIzxMuDI
	goto/32 :l_DhxhSqdXdLKgDAOm_13

	nop

	:l_YSUzyCtVCWzwhaQA_5
	goto/32 :aGkZbftnqIzxMuDI
	:ijdcakwPYSRWpHWy
	:KBeQgvrRvqqEYvRS

	goto/32 :l_pzHNmPVegwuufquC_6

	nop

	:l_iPussWakCWBOykJA_2
	add-int v0, v0, v1
	goto/32 :l_PvdhprjgXNnDFNVB_3

	nop

	:l_VqdkKzMErBtrCelg_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 43
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_BYTLgsrqnsnBkoDZ_11

	nop

	:l_dWJgaQwbVLIuAdrg_1
	const v1, 6
	goto/32 :l_iPussWakCWBOykJA_2

	nop

	:l_pzHNmPVegwuufquC_6
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
	goto/32 :l_zbuTOLnKXAwHWdvW_7

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_puZdXAXMAIUgycwn_0

	nop

	:l_puZdXAXMAIUgycwn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NENhKVMoeCDOlGdU_1

	nop

	:l_xiZxBaXfiKXqXYiS_7
	goto/32 :before_first_instruction

	:l_NENhKVMoeCDOlGdU_1
    const/16 p0, 0x2a

	goto/32 :l_FwcccFlHdTjPqqJH_2

	nop

	:l_rbZWOpjekOdAteEH_5
    int-to-double p0, p3

	goto/32 :l_dZNXddFeDREpNvhu_6

	nop

	:l_xJrWJFwlgwwaeNEI_3
    mul-int p2, p0, p1

	goto/32 :l_GfaZiJRGcTovEMmY_4

	nop

	:l_FwcccFlHdTjPqqJH_2
    const/16 p1, 0xd2

	goto/32 :l_xJrWJFwlgwwaeNEI_3

	nop

	:l_GfaZiJRGcTovEMmY_4
    add-int p3, p2, p1

	goto/32 :l_rbZWOpjekOdAteEH_5

	nop

	:l_dZNXddFeDREpNvhu_6
    return-void

	:after_last_instruction

	goto/32 :l_xiZxBaXfiKXqXYiS_7

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_jOyHBVXhtowftdfg_0

	nop

	:l_zLzvwMIRNOCSIaVI_2
    const/16 p1, 0xd2

	goto/32 :l_ibljfaZrmphvssIm_3

	nop

	:l_bDqSleRovpLLlbNm_5
    int-to-double p0, p3

	goto/32 :l_jhpHGpABKZdunTEQ_6

	nop

	:l_jOyHBVXhtowftdfg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBBOSeSsvYFJilEq_1

	nop

	:l_jhpHGpABKZdunTEQ_6
    return-void

	:after_last_instruction

	goto/32 :l_TLlZewuCcyzvidza_7

	nop

	:l_ibljfaZrmphvssIm_3
    mul-int p2, p0, p1

	goto/32 :l_KgBcFjPjrYoFFlWn_4

	nop

	:l_TLlZewuCcyzvidza_7
	goto/32 :before_first_instruction

	:l_KgBcFjPjrYoFFlWn_4
    add-int p3, p2, p1

	goto/32 :l_bDqSleRovpLLlbNm_5

	nop

	:l_sBBOSeSsvYFJilEq_1
    const/16 p0, 0x2a

	goto/32 :l_zLzvwMIRNOCSIaVI_2

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_sYjUdVLzQsgiohLP_0

	nop

	:l_sYjUdVLzQsgiohLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_drUTWXsIJsLPFwgr_1

	nop

	:l_eFgLkIzZlCQrKuGs_6
    return-void

	:after_last_instruction

	goto/32 :l_VjuERhBvVRwJniRT_7

	nop

	:l_YWGBmLXuCxdCbQBp_3
    mul-int p2, p0, p1

	goto/32 :l_HlohpGBzqjojueWS_4

	nop

	:l_HlohpGBzqjojueWS_4
    add-int p3, p2, p1

	goto/32 :l_KpLdGeOLFrBOEPnQ_5

	nop

	:l_VjuERhBvVRwJniRT_7
	goto/32 :before_first_instruction

	:l_KpLdGeOLFrBOEPnQ_5
    int-to-double p0, p3

	goto/32 :l_eFgLkIzZlCQrKuGs_6

	nop

	:l_drUTWXsIJsLPFwgr_1
    const/16 p0, 0x2a

	goto/32 :l_edZpGDFgmqSwWbtx_2

	nop

	:l_edZpGDFgmqSwWbtx_2
    const/16 p1, 0xd2

	goto/32 :l_YWGBmLXuCxdCbQBp_3

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_UpofFkeSFpeseYXF_0

	nop

	:l_UpofFkeSFpeseYXF_0
	const v0, 19
	goto/32 :l_HtWYDMyddIjwbENq_1

	nop

	:l_HtWYDMyddIjwbENq_1
	const v1, 16
	goto/32 :l_POfryBWmAExMSzrY_2

	nop

	:l_dFNTftmawiNwTlWY_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XkbXEhhrTYRbopiX_32

	nop

	:l_XkbXEhhrTYRbopiX_32
    goto :goto_1

    .end local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
	goto/32 :l_hDZwfCIbOCmGqaqk_33

	nop

	:l_cglwrVRKZIYMkpSA_41
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_AzBLQpcCGfbJVmoi_42

	nop

	:l_CCCuBaFZgrIqIqwq_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_fRvzCEqFSnbKnCsF_23

	nop

	:l_sKCpdkLcLQyiUikd_5
	goto/32 :gySVbbcCDanJIxJB
	:tHlsIrJQOMGQKwRm
	:pSOrSDUZgNIPAzTD

	goto/32 :l_oAdgcWgRgQqaOSsT_6

	nop

	:l_IpHYbqKCxfdxXQco_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_JvrkmBOzemNIxEal_8

	nop

	:l_yAyuTXcTBJrlVxht_36
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_aBgkZXeOeRxzMNtE_37

	nop

	:l_HbMGoAdrgsuzELWw_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AjmMqRZCIqcfGOUC_28

	nop

	:l_UwNsQVoAGcdEAquf_16
    sub-int/2addr p2, v2

	goto/32 :l_ABOibqBfTWaiCmLI_17

	nop

	:l_fRvzCEqFSnbKnCsF_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
	goto/32 :l_FEhYOgyHCSccMaCM_24

	nop

	:l_AjmMqRZCIqcfGOUC_28
    throw p0

    .line 72
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_STULxVukWCsvsIhN_29

	nop

	:l_IYoSohdRVSOFGsJT_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_YVPGhSSbWiADXZyw_26

	nop

	:l_oAdgcWgRgQqaOSsT_6
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

	goto/32 :l_IpHYbqKCxfdxXQco_7

	nop

	:l_YVPGhSSbWiADXZyw_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HbMGoAdrgsuzELWw_27

	nop

	:l_FKYInogrHgbXtOwQ_13
    and-int/2addr v1, v2

	goto/32 :l_AxTDBiKsgICNZnjv_14

	nop

	:l_PbdekZVLvQBzEgdF_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_tpOQJhZSYtgqerDI_11

	nop

	:l_ADFJzCTjKSUmssgI_30
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_dFNTftmawiNwTlWY_31

	nop

	:l_POfryBWmAExMSzrY_2
	add-int v0, v0, v1
	goto/32 :l_hUEAiOzdfaSEWllT_3

	nop

	:l_ixPaMYHBpjFYyHPn_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_BJYTzldlJXvQKIEU_21

	nop

	:l_feRGFWflDpDlgCBd_35
    const/4 v2, 0x1

	goto/32 :l_yAyuTXcTBJrlVxht_36

	nop

	:l_EpubbDNGcJtyDUSe_4
	if-lez v0, :gl_kanPhrTqZJBczXLc

	goto/32 :tHlsIrJQOMGQKwRm

	:gl_kanPhrTqZJBczXLc	goto/32 :l_sKCpdkLcLQyiUikd_5

	nop

	:l_yoxtsuOjnaCgXSvi_39
    return-object v1

    .line 74
    :cond_1
    :goto_1
	goto/32 :l_GfWgtJxIiTvEvvhA_40

	nop

	:l_GfWgtJxIiTvEvvhA_40
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_cglwrVRKZIYMkpSA_41

	nop

	:l_hyAvtVtGLyWWKzLk_34
    iput-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_feRGFWflDpDlgCBd_35

	nop

	:l_STULxVukWCsvsIhN_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ADFJzCTjKSUmssgI_30

	nop

	:l_dXsqoGSYjwWvgEkq_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_ixPaMYHBpjFYyHPn_20

	nop

	:l_MVPUoJYLbiRnIzvN_44
	goto/32 :pSOrSDUZgNIPAzTD
	:l_wozmESZVNnJfGIyc_18
    goto :goto_0

    :cond_0
	goto/32 :l_dXsqoGSYjwWvgEkq_19

	nop

	:l_ABOibqBfTWaiCmLI_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_wozmESZVNnJfGIyc_18

	nop

	:l_spAFBwGwApKdESGQ_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_UwNsQVoAGcdEAquf_16

	nop

	:l_hUEAiOzdfaSEWllT_3
	rem-int v0, v0, v1
	goto/32 :l_EpubbDNGcJtyDUSe_4

	nop

	:l_qqchxUbvdYAHqLeP_12
    const/high16 v2, -0x80000000

	goto/32 :l_FKYInogrHgbXtOwQ_13

	nop

	:l_eiUfzVPooCKKqaLn_43
	goto/32 :before_first_instruction

	:gySVbbcCDanJIxJB
	goto/32 :l_MVPUoJYLbiRnIzvN_44

	nop

	:l_JvrkmBOzemNIxEal_8
	if-nez v0, :gl_htqXTBQiwgBudhYc

	goto/32 :cond_0

	:gl_htqXTBQiwgBudhYc
	goto/32 :l_tLNrcLuzSNEyqWgv_9

	nop

	:l_AzBLQpcCGfbJVmoi_42
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eiUfzVPooCKKqaLn_43

	nop

	:l_AxTDBiKsgICNZnjv_14
	if-nez v1, :gl_iBdQhgMzfRLtRSMM

	goto/32 :cond_0

	:gl_iBdQhgMzfRLtRSMM
	goto/32 :l_spAFBwGwApKdESGQ_15

	nop

	:l_FEhYOgyHCSccMaCM_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 74
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_IYoSohdRVSOFGsJT_25

	nop

	:l_hDZwfCIbOCmGqaqk_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .restart local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_hyAvtVtGLyWWKzLk_34

	nop

	:l_BJYTzldlJXvQKIEU_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_CCCuBaFZgrIqIqwq_22

	nop

	:l_tLNrcLuzSNEyqWgv_9
    move-object v0, p2

	goto/32 :l_PbdekZVLvQBzEgdF_10

	nop

	:l_TRIFccBVPOwmDdoj_38
	if-eq p1, v1, :gl_fBUDozqRcQrNVYBh

	goto/32 :cond_1

	:gl_fBUDozqRcQrNVYBh
    .line 72
	goto/32 :l_yoxtsuOjnaCgXSvi_39

	nop

	:l_aBgkZXeOeRxzMNtE_37
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_TRIFccBVPOwmDdoj_38

	nop

	:l_tpOQJhZSYtgqerDI_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_qqchxUbvdYAHqLeP_12

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_AHFizEqTeyWIQpXi_0

	nop

	:l_uvGcpBWdopBdRAWS_1
    const/16 p0, 0x2a

	goto/32 :l_moZpFoxdHGPIwyHH_2

	nop

	:l_PUKLqAedDMRaVnJI_6
    return-void

	:after_last_instruction

	goto/32 :l_jJFPUrpyEPRFpavB_7

	nop

	:l_FMHriRYCdgEqLbis_3
    mul-int p2, p0, p1

	goto/32 :l_NLhRRMEdwaXyoFUU_4

	nop

	:l_moZpFoxdHGPIwyHH_2
    const/16 p1, 0xd2

	goto/32 :l_FMHriRYCdgEqLbis_3

	nop

	:l_jJFPUrpyEPRFpavB_7
	goto/32 :before_first_instruction

	:l_esfxZuBfpuVAnqoa_5
    int-to-double p0, p3

	goto/32 :l_PUKLqAedDMRaVnJI_6

	nop

	:l_NLhRRMEdwaXyoFUU_4
    add-int p3, p2, p1

	goto/32 :l_esfxZuBfpuVAnqoa_5

	nop

	:l_AHFizEqTeyWIQpXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uvGcpBWdopBdRAWS_1

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;ISILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_iNtOohmwYuOlpEXY_0

	nop

	:l_VSTVFksKiqcRtvUL_7
	goto/32 :before_first_instruction

	:l_YmRmdeUjnQJMvANe_2
    const/16 p1, 0xd2

	goto/32 :l_hVaOicnzMAiHTVJV_3

	nop

	:l_WcgQvSThfSCpTeSP_4
    add-int p3, p2, p1

	goto/32 :l_etApTWSrkDyiBXbl_5

	nop

	:l_etApTWSrkDyiBXbl_5
    int-to-double p0, p3

	goto/32 :l_uefRFiBrmdGEDWNj_6

	nop

	:l_hVaOicnzMAiHTVJV_3
    mul-int p2, p0, p1

	goto/32 :l_WcgQvSThfSCpTeSP_4

	nop

	:l_uefRFiBrmdGEDWNj_6
    return-void

	:after_last_instruction

	goto/32 :l_VSTVFksKiqcRtvUL_7

	nop

	:l_iNtOohmwYuOlpEXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wokHlHlsnLbhlyun_1

	nop

	:l_wokHlHlsnLbhlyun_1
    const/16 p0, 0x2a

	goto/32 :l_YmRmdeUjnQJMvANe_2

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_kQIyFqKeHzZseYVh_0

	nop

	:l_exVvnDFmaoHVUmko_4
    add-int p3, p2, p1

	goto/32 :l_qhAmCQiJOsvliANu_5

	nop

	:l_qhAmCQiJOsvliANu_5
    int-to-double p0, p3

	goto/32 :l_YpVzwOrYluIzZSzk_6

	nop

	:l_uKGqVTNRaXuCuVmE_7
	goto/32 :before_first_instruction

	:l_SxsUaTLdljjdftGO_1
    const/16 p0, 0x2a

	goto/32 :l_xNzZJrZdEfWvHUgl_2

	nop

	:l_kQIyFqKeHzZseYVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxsUaTLdljjdftGO_1

	nop

	:l_YpVzwOrYluIzZSzk_6
    return-void

	:after_last_instruction

	goto/32 :l_uKGqVTNRaXuCuVmE_7

	nop

	:l_xNzZJrZdEfWvHUgl_2
    const/16 p1, 0xd2

	goto/32 :l_uPidubSmdHRofOJj_3

	nop

	:l_uPidubSmdHRofOJj_3
    mul-int p2, p0, p1

	goto/32 :l_exVvnDFmaoHVUmko_4

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_SNsYgFmDJLdaoDdr_0

	nop

	:l_iJiEgOohXlJQtyba_4
	if-lez v0, :gl_NqvpkECEoyeiwxyk

	goto/32 :pbvWiJOAkJjZtzwL

	:gl_NqvpkECEoyeiwxyk	goto/32 :l_jEpwvsuSeQwTzojX_5

	nop

	:l_GXrKZeufVXaeuwMY_9
    goto :goto_0

    :cond_0
	goto/32 :l_nzQMHDaWMFywZxRK_10

	nop

	:l_JkjKKdyOVftDKGNz_29
    throw v1

	:after_last_instruction

	goto/32 :l_foiozeQFYHatZAUD_30

	nop

	:l_foiozeQFYHatZAUD_30
	goto/32 :before_first_instruction

	:essWeYGEvQsLxFZp
	goto/32 :l_IzfvhtPYHjLGNxys_31

	nop

	:l_SslCbTQaJgeCrhuR_23
    const-string v2, " should be positive"

	goto/32 :l_sIPFAtGfacCvpEPP_24

	nop

	:l_nzQMHDaWMFywZxRK_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KtAlCKclmHwrVnZn_11

	nop

	:l_jEpwvsuSeQwTzojX_5
	goto/32 :essWeYGEvQsLxFZp
	:pbvWiJOAkJjZtzwL
	:WXFDnIAIJFPFBrcH

	goto/32 :l_PSPtdLjuhYOxHTdW_6

	nop

	:l_SdwlDHHdTZgtkpMX_7
	if-gtz p1, :gl_VbHTMVmBeoOCcKnW

	goto/32 :cond_0

	:gl_VbHTMVmBeoOCcKnW
	goto/32 :l_rmZiNWxypSdRXJud_8

	nop

	:l_xNLqWbiClrinFumR_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SslCbTQaJgeCrhuR_23

	nop

	:l_SNsYgFmDJLdaoDdr_0
	const v0, 29
	goto/32 :l_nDrwszBlnGhKSegN_1

	nop

	:l_IzfvhtPYHjLGNxys_31
	goto/32 :WXFDnIAIJFPFBrcH
	:l_yOBBuRKhBiwzaJdE_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_dgSxRuIlXGzXpxWZ_19

	nop

	:l_PifGsaZUJojCcnES_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_TBeVLdlWJWKbAQIv_17

	nop

	:l_TBeVLdlWJWKbAQIv_17
    const/4 v0, 0x0

    .line 51
    .local v0, "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_yOBBuRKhBiwzaJdE_18

	nop

	:l_nDrwszBlnGhKSegN_1
	const v1, 5
	goto/32 :l_JkKpLhIVUgDHdSWD_2

	nop

	:l_JkKpLhIVUgDHdSWD_2
	add-int v0, v0, v1
	goto/32 :l_KsvbAcEwLkxnjNMC_3

	nop

	:l_KtNXMXbptLOWFDFK_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_icijoqtQsGSpzYjv_26

	nop

	:l_KsvbAcEwLkxnjNMC_3
	rem-int v0, v0, v1
	goto/32 :l_iJiEgOohXlJQtyba_4

	nop

	:l_sIPFAtGfacCvpEPP_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KtNXMXbptLOWFDFK_25

	nop

	:l_mAQgEAlhBHKxaJSG_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_hTOMMJZNOXYkwMnC_14

	nop

	:l_xmnWdKhkqaHQdjYa_28
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JkjKKdyOVftDKGNz_29

	nop

	:l_SPIpfStrWIKmUPRw_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xNLqWbiClrinFumR_22

	nop

	:l_PSPtdLjuhYOxHTdW_6
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
	goto/32 :l_SdwlDHHdTZgtkpMX_7

	nop

	:l_rmZiNWxypSdRXJud_8
    const/4 v0, 0x1

	goto/32 :l_GXrKZeufVXaeuwMY_9

	nop

	:l_icijoqtQsGSpzYjv_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_RORkobEFlvCKaBDu_27

	nop

	:l_XcoROmsTODrunaBr_12
    const/4 v0, 0x0

    .line 145
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_mAQgEAlhBHKxaJSG_13

	nop

	:l_UzAWlgJYbGLKzkcp_20
    const-string v2, "Requested element count "

	goto/32 :l_SPIpfStrWIKmUPRw_21

	nop

	:l_KtAlCKclmHwrVnZn_11
	if-nez v0, :gl_vDUUqANgDOWEUIoz

	goto/32 :cond_1

	:gl_vDUUqANgDOWEUIoz
    .line 52
	goto/32 :l_XcoROmsTODrunaBr_12

	nop

	:l_hTOMMJZNOXYkwMnC_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_AgdgZIavBiVabXmI_15

	nop

	:l_AgdgZIavBiVabXmI_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 52
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_PifGsaZUJojCcnES_16

	nop

	:l_dgSxRuIlXGzXpxWZ_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UzAWlgJYbGLKzkcp_20

	nop

	:l_RORkobEFlvCKaBDu_27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xmnWdKhkqaHQdjYa_28

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_mizrWauBqLKfUYnm_0

	nop

	:l_fHvMamoaGSYDTeqE_3
    mul-int p2, p0, p1

	goto/32 :l_EBehZWFDHxzkmgjf_4

	nop

	:l_micFmwtxHWJwcQsx_6
    return-void

	:after_last_instruction

	goto/32 :l_yGYBrZkoXUuRqYsB_7

	nop

	:l_mizrWauBqLKfUYnm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HyssicCZHZQeYIMe_1

	nop

	:l_YJmBcpYtyHDPacgy_5
    int-to-double p0, p3

	goto/32 :l_micFmwtxHWJwcQsx_6

	nop

	:l_IdpbGadmwpqdsMZw_2
    const/16 p1, 0xd2

	goto/32 :l_fHvMamoaGSYDTeqE_3

	nop

	:l_yGYBrZkoXUuRqYsB_7
	goto/32 :before_first_instruction

	:l_EBehZWFDHxzkmgjf_4
    add-int p3, p2, p1

	goto/32 :l_YJmBcpYtyHDPacgy_5

	nop

	:l_HyssicCZHZQeYIMe_1
    const/16 p0, 0x2a

	goto/32 :l_IdpbGadmwpqdsMZw_2

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_XDRnMBGbfjRUqVAN_0

	nop

	:l_xQSWYCqiwkwwGcIj_3
    mul-int p2, p0, p1

	goto/32 :l_YVkxNUxfXRhJXZfQ_4

	nop

	:l_wEbHbXvyNIMGSMKu_6
    return-void

	:after_last_instruction

	goto/32 :l_uhXOVbXNlmqpRqZz_7

	nop

	:l_YVkxNUxfXRhJXZfQ_4
    add-int p3, p2, p1

	goto/32 :l_rKzgOuPUCueAnfPV_5

	nop

	:l_rKzgOuPUCueAnfPV_5
    int-to-double p0, p3

	goto/32 :l_wEbHbXvyNIMGSMKu_6

	nop

	:l_NjtaSVSWykkoGowZ_1
    const/16 p0, 0x2a

	goto/32 :l_bDSMdVQALmiiIXRB_2

	nop

	:l_uhXOVbXNlmqpRqZz_7
	goto/32 :before_first_instruction

	:l_bDSMdVQALmiiIXRB_2
    const/16 p1, 0xd2

	goto/32 :l_xQSWYCqiwkwwGcIj_3

	nop

	:l_XDRnMBGbfjRUqVAN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjtaSVSWykkoGowZ_1

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_QTBgeNGDnrkERTRk_0

	nop

	:l_HfxAnrPaGOxffgOV_6
    return-void

	:after_last_instruction

	goto/32 :l_zfVRVRdLtUCWNtAh_7

	nop

	:l_xUEyQwhJjDHmCyjl_3
    mul-int p2, p0, p1

	goto/32 :l_WaVFhFHFwGjddlZV_4

	nop

	:l_WaVFhFHFwGjddlZV_4
    add-int p3, p2, p1

	goto/32 :l_vdKnfumMohNSaglC_5

	nop

	:l_QTBgeNGDnrkERTRk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IRiVXcBIBXrmOlJp_1

	nop

	:l_IRiVXcBIBXrmOlJp_1
    const/16 p0, 0x2a

	goto/32 :l_fTPKTMrWEfwYroiu_2

	nop

	:l_zfVRVRdLtUCWNtAh_7
	goto/32 :before_first_instruction

	:l_fTPKTMrWEfwYroiu_2
    const/16 p1, 0xd2

	goto/32 :l_xUEyQwhJjDHmCyjl_3

	nop

	:l_vdKnfumMohNSaglC_5
    int-to-double p0, p3

	goto/32 :l_HfxAnrPaGOxffgOV_6

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_CfgYRCMrPnjcTomJ_0

	nop

	:l_mEyMkXDFHXuGpymJ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_RtfStleWIxXBDjhS_9

	nop

	:l_oycqCftaDATMiRGZ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ocQsGJWgCyPglNWg_12

	nop

	:l_DzuSpagXdccnOUjW_5
	goto/32 :fDYpukkctkNSykkP
	:WHepFKqObkZeZuzy
	:TFjDWSCBQpPKzxlR

	goto/32 :l_oJRtyMtHFeYpsBEL_6

	nop

	:l_CfgYRCMrPnjcTomJ_0
	const v0, 16
	goto/32 :l_XSCIMdiYCnQXZLaj_1

	nop

	:l_UYFXNrAFqXjpjBLf_3
	rem-int v0, v0, v1
	goto/32 :l_WiNEHnrhsXkltdEI_4

	nop

	:l_hddycxwlvHtwusbn_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 93
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_oycqCftaDATMiRGZ_11

	nop

	:l_TkgFwhlGWtSLkaDT_7
    const/4 v0, 0x0

    .line 146
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_mEyMkXDFHXuGpymJ_8

	nop

	:l_jjLndmonFPHMDmdN_2
	add-int v0, v0, v1
	goto/32 :l_UYFXNrAFqXjpjBLf_3

	nop

	:l_ocQsGJWgCyPglNWg_12
	goto/32 :before_first_instruction

	:fDYpukkctkNSykkP
	goto/32 :l_fTIgFKQCEYvQeKVC_13

	nop

	:l_XSCIMdiYCnQXZLaj_1
	const v1, 9
	goto/32 :l_jjLndmonFPHMDmdN_2

	nop

	:l_oJRtyMtHFeYpsBEL_6
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
	goto/32 :l_TkgFwhlGWtSLkaDT_7

	nop

	:l_WiNEHnrhsXkltdEI_4
	if-lez v0, :gl_KzzqYOwlMKLXxwBA

	goto/32 :WHepFKqObkZeZuzy

	:gl_KzzqYOwlMKLXxwBA	goto/32 :l_DzuSpagXdccnOUjW_5

	nop

	:l_RtfStleWIxXBDjhS_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_hddycxwlvHtwusbn_10

	nop

	:l_fTIgFKQCEYvQeKVC_13
	goto/32 :TFjDWSCBQpPKzxlR
.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZBFI)V
    .locals 0

	goto/32 :l_msahTdFXkxtDlNnd_0

	nop

	:l_FKkgaenEPsXgmzPU_6
    return-void

	:after_last_instruction

	goto/32 :l_yNeXinLjvqjBAMeb_7

	nop

	:l_CjgEdJajpAwzNMBl_5
    int-to-double p0, p3

	goto/32 :l_FKkgaenEPsXgmzPU_6

	nop

	:l_WAviiuxrnicGKkBf_4
    add-int p3, p2, p1

	goto/32 :l_CjgEdJajpAwzNMBl_5

	nop

	:l_msahTdFXkxtDlNnd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTJRyRjGmUuAjdLH_1

	nop

	:l_rHLCVTVupjeJHmvM_3
    mul-int p2, p0, p1

	goto/32 :l_WAviiuxrnicGKkBf_4

	nop

	:l_vTJRyRjGmUuAjdLH_1
    const/16 p0, 0x2a

	goto/32 :l_OwBQSfklIxIAvncj_2

	nop

	:l_OwBQSfklIxIAvncj_2
    const/16 p1, 0xd2

	goto/32 :l_rHLCVTVupjeJHmvM_3

	nop

	:l_yNeXinLjvqjBAMeb_7
	goto/32 :before_first_instruction

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IFBZ)V
    .locals 0

	goto/32 :l_KNqzPVMxOLtJgXgQ_0

	nop

	:l_cFUnaMfGwOTKmgVJ_4
    add-int p3, p2, p1

	goto/32 :l_bWuHJjBJdxsbLLPc_5

	nop

	:l_SaHRNKnPJhpaQTZn_3
    mul-int p2, p0, p1

	goto/32 :l_cFUnaMfGwOTKmgVJ_4

	nop

	:l_punpkhGrXdXdtBLQ_2
    const/16 p1, 0xd2

	goto/32 :l_SaHRNKnPJhpaQTZn_3

	nop

	:l_KNqzPVMxOLtJgXgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rFPvFuGaNAXgAVQf_1

	nop

	:l_bWuHJjBJdxsbLLPc_5
    int-to-double p0, p3

	goto/32 :l_DuWKqGrLOIJWwuiJ_6

	nop

	:l_rFPvFuGaNAXgAVQf_1
    const/16 p0, 0x2a

	goto/32 :l_punpkhGrXdXdtBLQ_2

	nop

	:l_DuWKqGrLOIJWwuiJ_6
    return-void

	:after_last_instruction

	goto/32 :l_uatDsMFADDRYrbcO_7

	nop

	:l_uatDsMFADDRYrbcO_7
	goto/32 :before_first_instruction

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FBZI)V
    .locals 0

	goto/32 :l_yWxOVHGBaqBJirdC_0

	nop

	:l_CkVfsgboSaciVNMa_2
    const/16 p1, 0xd2

	goto/32 :l_UpbPpURHlBcBFSwP_3

	nop

	:l_TQAJgxjQLiTwkBXw_4
    add-int p3, p2, p1

	goto/32 :l_jdKQNzfXeMMFCfqZ_5

	nop

	:l_nPlUwvHVBtSDnnxk_7
	goto/32 :before_first_instruction

	:l_PNvsgqUNQzkVgDwz_6
    return-void

	:after_last_instruction

	goto/32 :l_nPlUwvHVBtSDnnxk_7

	nop

	:l_RWGSvDggJYWtKQKO_1
    const/16 p0, 0x2a

	goto/32 :l_CkVfsgboSaciVNMa_2

	nop

	:l_yWxOVHGBaqBJirdC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWGSvDggJYWtKQKO_1

	nop

	:l_UpbPpURHlBcBFSwP_3
    mul-int p2, p0, p1

	goto/32 :l_TQAJgxjQLiTwkBXw_4

	nop

	:l_jdKQNzfXeMMFCfqZ_5
    int-to-double p0, p3

	goto/32 :l_PNvsgqUNQzkVgDwz_6

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_lhrwmAPlagNQBeaS_0

	nop

	:l_TFgFxFbDGqwNVsNw_9
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HrwMwliaQLIzMuWd_10

	nop

	:l_HrwMwliaQLIzMuWd_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_EskHEtUrBRujDgyd_11

	nop

	:l_ZySdXfdeQRyrXIOL_12
    return-object v0

	:after_last_instruction

	goto/32 :l_yERfTgRJPaGdoSpC_13

	nop

	:l_eIcHPmWJnzJpwTgQ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_vjXnkJGlJGqYlina_8

	nop

	:l_xjbSZIxjxZsrgKHp_14
	goto/32 :zSpajIXieYntVjOE
	:l_DWQgYzZMTsuTdrgw_1
	const v1, 21
	goto/32 :l_jdrxTuaylpzbYtHF_2

	nop

	:l_jdrxTuaylpzbYtHF_2
	add-int v0, v0, v1
	goto/32 :l_uZcJdFSQNCYcKKEV_3

	nop

	:l_uZcJdFSQNCYcKKEV_3
	rem-int v0, v0, v1
	goto/32 :l_CUSWaoYvTldtrvhC_4

	nop

	:l_lhrwmAPlagNQBeaS_0
	const v0, 8
	goto/32 :l_DWQgYzZMTsuTdrgw_1

	nop

	:l_NMuILsEfZKSTlXUb_5
	goto/32 :peSAuKXRceTxGmRK
	:lCXDOELPIKacYELa
	:zSpajIXieYntVjOE

	goto/32 :l_AliDlRDcLyzOKPxs_6

	nop

	:l_EskHEtUrBRujDgyd_11
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 122
	goto/32 :l_ZySdXfdeQRyrXIOL_12

	nop

	:l_yERfTgRJPaGdoSpC_13
	goto/32 :before_first_instruction

	:peSAuKXRceTxGmRK
	goto/32 :l_xjbSZIxjxZsrgKHp_14

	nop

	:l_vjXnkJGlJGqYlina_8
    const/4 v1, 0x0

	goto/32 :l_TFgFxFbDGqwNVsNw_9

	nop

	:l_CUSWaoYvTldtrvhC_4
	if-lez v0, :gl_KLPOiIRVSKYJhaDh

	goto/32 :lCXDOELPIKacYELa

	:gl_KLPOiIRVSKYJhaDh	goto/32 :l_NMuILsEfZKSTlXUb_5

	nop

	:l_AliDlRDcLyzOKPxs_6
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
	goto/32 :l_eIcHPmWJnzJpwTgQ_7

	nop

.end method
