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

	goto/32 :l_FeajVCOTdjsrjnAt_0

	nop

	:l_nqTliNPFccVtlPih_1
    const/16 p0, 0x2a

	goto/32 :l_SRrSCHTcHTygfGrH_2

	nop

	:l_FeajVCOTdjsrjnAt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nqTliNPFccVtlPih_1

	nop

	:l_JumebYKgkTQDjRwa_6
    return-void

	:after_last_instruction

	goto/32 :l_vYPGRdhZheaeuRjh_7

	nop

	:l_SRrSCHTcHTygfGrH_2
    const/16 p1, 0xd2

	goto/32 :l_EFQfNhUudsEbPHbA_3

	nop

	:l_ASesdhjSPUAGvjjY_4
    add-int p3, p2, p1

	goto/32 :l_kXeLHSqlVTmJVhms_5

	nop

	:l_EFQfNhUudsEbPHbA_3
    mul-int p2, p0, p1

	goto/32 :l_ASesdhjSPUAGvjjY_4

	nop

	:l_kXeLHSqlVTmJVhms_5
    int-to-double p0, p3

	goto/32 :l_JumebYKgkTQDjRwa_6

	nop

	:l_vYPGRdhZheaeuRjh_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_fycJcjztbCCxBZMn_0

	nop

	:l_kRgqCEIqulswUTVX_3
    mul-int p2, p0, p1

	goto/32 :l_dlUZmiqJwBpxTPyN_4

	nop

	:l_fycJcjztbCCxBZMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhheNOrZTJkvKhEM_1

	nop

	:l_dhjzrSErbqKVBfmz_2
    const/16 p1, 0xd2

	goto/32 :l_kRgqCEIqulswUTVX_3

	nop

	:l_dlUZmiqJwBpxTPyN_4
    add-int p3, p2, p1

	goto/32 :l_FYVVkBZRYgryRdYU_5

	nop

	:l_ssSKemMtoGiCzHjH_7
	goto/32 :before_first_instruction

	:l_FYVVkBZRYgryRdYU_5
    int-to-double p0, p3

	goto/32 :l_glZpWfTHWeWOuvbk_6

	nop

	:l_jhheNOrZTJkvKhEM_1
    const/16 p0, 0x2a

	goto/32 :l_dhjzrSErbqKVBfmz_2

	nop

	:l_glZpWfTHWeWOuvbk_6
    return-void

	:after_last_instruction

	goto/32 :l_ssSKemMtoGiCzHjH_7

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_BMbuDNpLEfjXloaW_0

	nop

	:l_IqYGhDxfMmMhfNwu_2
    const/16 p1, 0xd2

	goto/32 :l_XTOEcjNnYOHCCgBg_3

	nop

	:l_wmXUovrhSCqcSGfP_7
	goto/32 :before_first_instruction

	:l_BMbuDNpLEfjXloaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKUnnVJruXLPWTEf_1

	nop

	:l_rKUnnVJruXLPWTEf_1
    const/16 p0, 0x2a

	goto/32 :l_IqYGhDxfMmMhfNwu_2

	nop

	:l_XTOEcjNnYOHCCgBg_3
    mul-int p2, p0, p1

	goto/32 :l_HGmqSxUsucYMPJsI_4

	nop

	:l_bvpmoCzhfbpYNgLz_5
    int-to-double p0, p3

	goto/32 :l_xGsyXgPxPJVOISLS_6

	nop

	:l_xGsyXgPxPJVOISLS_6
    return-void

	:after_last_instruction

	goto/32 :l_wmXUovrhSCqcSGfP_7

	nop

	:l_HGmqSxUsucYMPJsI_4
    add-int p3, p2, p1

	goto/32 :l_bvpmoCzhfbpYNgLz_5

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PHcinTLmAeFGpHpG_0

	nop

	:l_PHcinTLmAeFGpHpG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_xjPoifHqzQqrLADt_1

	nop

	:l_WhldbyJoPQYTyDsx_3
	goto/32 :before_first_instruction

	:l_xjPoifHqzQqrLADt_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fAlliSuPXtAODpWQ_2

	nop

	:l_fAlliSuPXtAODpWQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WhldbyJoPQYTyDsx_3

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ISZF)V
    .locals 0

	goto/32 :l_gRHYsiecKybCrdKh_0

	nop

	:l_vrpoLjejkVaBtBIN_2
    const/16 p1, 0xd2

	goto/32 :l_PLQnCoMwgkpXQkbW_3

	nop

	:l_FUTTFTvnfLQeGDTC_7
	goto/32 :before_first_instruction

	:l_qipTsxsPvjjJULjZ_5
    int-to-double p0, p3

	goto/32 :l_iIvSbcNuURiGJVby_6

	nop

	:l_iIvSbcNuURiGJVby_6
    return-void

	:after_last_instruction

	goto/32 :l_FUTTFTvnfLQeGDTC_7

	nop

	:l_gRHYsiecKybCrdKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VvnoOeGONTAspFTY_1

	nop

	:l_PLQnCoMwgkpXQkbW_3
    mul-int p2, p0, p1

	goto/32 :l_OpvxreaSuhUlXLnU_4

	nop

	:l_OpvxreaSuhUlXLnU_4
    add-int p3, p2, p1

	goto/32 :l_qipTsxsPvjjJULjZ_5

	nop

	:l_VvnoOeGONTAspFTY_1
    const/16 p0, 0x2a

	goto/32 :l_vrpoLjejkVaBtBIN_2

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZSFI)V
    .locals 0

	goto/32 :l_toVCViibMekvoCdu_0

	nop

	:l_LXHYdVGHBnKMKubX_4
    add-int p3, p2, p1

	goto/32 :l_aLKJstBQeKvuThiy_5

	nop

	:l_aLKJstBQeKvuThiy_5
    int-to-double p0, p3

	goto/32 :l_NDLWypvwkAIPndpH_6

	nop

	:l_kuDTLCHNvxxzvibT_2
    const/16 p1, 0xd2

	goto/32 :l_wdLInWmVNMwOWIVo_3

	nop

	:l_toVCViibMekvoCdu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gIDhPRUqxZoVNQtJ_1

	nop

	:l_DfGEfLwZDIgiFkzW_7
	goto/32 :before_first_instruction

	:l_NDLWypvwkAIPndpH_6
    return-void

	:after_last_instruction

	goto/32 :l_DfGEfLwZDIgiFkzW_7

	nop

	:l_gIDhPRUqxZoVNQtJ_1
    const/16 p0, 0x2a

	goto/32 :l_kuDTLCHNvxxzvibT_2

	nop

	:l_wdLInWmVNMwOWIVo_3
    mul-int p2, p0, p1

	goto/32 :l_LXHYdVGHBnKMKubX_4

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZSF)V
    .locals 0

	goto/32 :l_tKxzExoWfnqPNSsP_0

	nop

	:l_BRaBekoVgiUQiohx_2
    const/16 p1, 0xd2

	goto/32 :l_ZsxyNkAKeeejCLVl_3

	nop

	:l_vyyEycXDJbAEnVne_4
    add-int p3, p2, p1

	goto/32 :l_wyBdUDWeJdlwhMGH_5

	nop

	:l_bOZeFBQrOypeDZqa_7
	goto/32 :before_first_instruction

	:l_RGTeipyuktsNIHsd_1
    const/16 p0, 0x2a

	goto/32 :l_BRaBekoVgiUQiohx_2

	nop

	:l_tKxzExoWfnqPNSsP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGTeipyuktsNIHsd_1

	nop

	:l_okGvqvsiqHctRbSZ_6
    return-void

	:after_last_instruction

	goto/32 :l_bOZeFBQrOypeDZqa_7

	nop

	:l_ZsxyNkAKeeejCLVl_3
    mul-int p2, p0, p1

	goto/32 :l_vyyEycXDJbAEnVne_4

	nop

	:l_wyBdUDWeJdlwhMGH_5
    int-to-double p0, p3

	goto/32 :l_okGvqvsiqHctRbSZ_6

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_GyRijbhhxutwMmmx_0

	nop

	:l_OJoufXxMUopYDMuQ_44
    move-object p1, v3

    .line 138
    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local v1, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_2
	goto/32 :l_aSbUEaVLLkBQJIqc_45

	nop

	:l_WWZJEHWHXLLrYEQb_16
    sub-int/2addr p2, v2

	goto/32 :l_rmfPRPjszUZPNjTw_17

	nop

	:l_cLJNcgBphGPlrDBe_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_kCWiUBVFuUDnQGpd_37

	nop

	:l_GyRijbhhxutwMmmx_0
	const v0, 10
	goto/32 :l_OeotUmhsgzPdiXBG_1

	nop

	:l_OeotUmhsgzPdiXBG_1
	const v1, 6
	goto/32 :l_sVxrYwoNdzeswPix_2

	nop

	:l_rmfPRPjszUZPNjTw_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_NkngdkNMxNGboTHx_18

	nop

	:l_jxiAzxodaBcUVUpt_39
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_AxpKmyHliEOuSecF_40

	nop

	:l_kxIKDlinLogGdHyr_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_WWZJEHWHXLLrYEQb_16

	nop

	:l_sVxrYwoNdzeswPix_2
	add-int v0, v0, v1
	goto/32 :l_mPFDKLWPmmpMrOVy_3

	nop

	:l_OzjXThCGmOKRvKBS_42
    goto :goto_3

    .line 137
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .restart local v2    # "$i$f$collectWhile":I
    .restart local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :catch_1
    move-exception v1

	goto/32 :l_hQlCOmsWAxSAMxSL_43

	nop

	:l_mPFDKLWPmmpMrOVy_3
	rem-int v0, v0, v1
	goto/32 :l_ZxrovBErLiRGCrFK_4

	nop

	:l_cNbGDGMaChpKGrkW_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_bWHYKLVoZNCrOOhB_32

	nop

	:l_AIMDdetBHHZXzsaL_8
	if-nez v0, :gl_LAhgruhtitzLSkTt

	goto/32 :cond_0

	:gl_LAhgruhtitzLSkTt
	goto/32 :l_JgbDeeZmosCEDSsq_9

	nop

	:l_RbZPTRcRBVGdvbso_47
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v1    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_3
	goto/32 :l_lLAjvZbHMrXGSIhi_48

	nop

	:l_RLezQEuGuwyLtENN_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_uZONfTwpSKwDghXe_20

	nop

	:l_woUIlmKgmpYUiPwN_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_qBlqvXkcOeZVnuON_11

	nop

	:l_rfYEKhElgCOEUWdw_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 140
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_APAgqbmVFJXSSOFQ_25

	nop

	:l_uJyAjVdejbtkInUP_5
	goto/32 :aGkZbftnqIzxMuDI
	:ijdcakwPYSRWpHWy
	:KBeQgvrRvqqEYvRS

	goto/32 :l_JXMBbAKrKZOniTKb_6

	nop

	:l_pzTgHfYMFjAyJMrk_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cNbGDGMaChpKGrkW_31

	nop

	:l_qBlqvXkcOeZVnuON_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_NJiPEfOCtHVhrxtd_12

	nop

	:l_NkngdkNMxNGboTHx_18
    goto :goto_0

    :cond_0
	goto/32 :l_RLezQEuGuwyLtENN_19

	nop

	:l_JgbDeeZmosCEDSsq_9
    move-object v0, p2

	goto/32 :l_woUIlmKgmpYUiPwN_10

	nop

	:l_ntgCMvwUtIdzXLQa_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KaUBYbbGydpbDInZ_22

	nop

	:l_lLAjvZbHMrXGSIhi_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ruEyqCoNORDGkets_49

	nop

	:l_hQlCOmsWAxSAMxSL_43
    move p0, v2

	goto/32 :l_OJoufXxMUopYDMuQ_44

	nop

	:l_AxpKmyHliEOuSecF_40
    move p0, v2

	goto/32 :l_cThlOnbUzsHhfIKO_41

	nop

	:l_uZONfTwpSKwDghXe_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ntgCMvwUtIdzXLQa_21

	nop

	:l_ovbWZFgtQcScJUqZ_13
    and-int/2addr v1, v2

	goto/32 :l_AnnIzYkFxgNaEgHK_14

	nop

	:l_JXMBbAKrKZOniTKb_6
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

	goto/32 :l_nOAhAynGszhemRmr_7

	nop

	:l_kCWiUBVFuUDnQGpd_37
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
	goto/32 :l_imENQNIswUebfLAY_38

	nop

	:l_NJiPEfOCtHVhrxtd_12
    const/high16 v2, -0x80000000

	goto/32 :l_ovbWZFgtQcScJUqZ_13

	nop

	:l_amviSEJcADPCrIsd_35
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$f$collectWhile":I
	goto/32 :l_cLJNcgBphGPlrDBe_36

	nop

	:l_ruEyqCoNORDGkets_49
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PiIlcUIkelbeLKnx_50

	nop

	:l_ZxrovBErLiRGCrFK_4
	if-lez v0, :gl_yEcPYZYSGiFZTvpf

	goto/32 :ijdcakwPYSRWpHWy

	:gl_yEcPYZYSGiFZTvpf	goto/32 :l_uJyAjVdejbtkInUP_5

	nop

	:l_KaUBYbbGydpbDInZ_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_izTQBlIQZoXGxPAN_23

	nop

	:l_ENRFsAmDAgaswxhS_51
	goto/32 :KBeQgvrRvqqEYvRS
	:l_imENQNIswUebfLAY_38
	if-eq p1, v1, :gl_bwnNrYSIFeTVtujm

	goto/32 :cond_1

	:gl_bwnNrYSIFeTVtujm
    .line 125
	goto/32 :l_jxiAzxodaBcUVUpt_39

	nop

	:l_APAgqbmVFJXSSOFQ_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_xHtOpPClzLVJuuwl_26

	nop

	:l_izTQBlIQZoXGxPAN_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 125
	goto/32 :l_rfYEKhElgCOEUWdw_24

	nop

	:l_VKCtfIJFawOcPcNY_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$collectWhile":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_amviSEJcADPCrIsd_35

	nop

	:l_xHtOpPClzLVJuuwl_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_iAOodclyXrccmAwk_27

	nop

	:l_PiIlcUIkelbeLKnx_50
	goto/32 :before_first_instruction

	:aGkZbftnqIzxMuDI
	goto/32 :l_ENRFsAmDAgaswxhS_51

	nop

	:l_bWHYKLVoZNCrOOhB_32
    goto :goto_1

    .line 137
    :catch_0
    move-exception v1

	goto/32 :l_wMpPJqpPfjTqzxkh_33

	nop

	:l_KPfrnKUxbOHmcYvi_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RbZPTRcRBVGdvbso_47

	nop

	:l_kkfaiPnMwArEzqAR_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_pzTgHfYMFjAyJMrk_30

	nop

	:l_iAOodclyXrccmAwk_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vJKkGbHFMZwDNMAN_28

	nop

	:l_wMpPJqpPfjTqzxkh_33
    goto :goto_2

    .line 125
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :pswitch_1
	goto/32 :l_VKCtfIJFawOcPcNY_34

	nop

	:l_aSbUEaVLLkBQJIqc_45
    move-object v2, p1

	goto/32 :l_KPfrnKUxbOHmcYvi_46

	nop

	:l_nOAhAynGszhemRmr_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_AIMDdetBHHZXzsaL_8

	nop

	:l_AnnIzYkFxgNaEgHK_14
	if-nez v1, :gl_EiNaUgwLjUtEHHcv

	goto/32 :cond_0

	:gl_EiNaUgwLjUtEHHcv
	goto/32 :l_kxIKDlinLogGdHyr_15

	nop

	:l_vJKkGbHFMZwDNMAN_28
    throw p0

    .line 125
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_kkfaiPnMwArEzqAR_29

	nop

	:l_cThlOnbUzsHhfIKO_41
    move-object p1, v3

    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_1
	goto/32 :l_OzjXThCGmOKRvKBS_42

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_oZVPgVGjbkSbACul_0

	nop

	:l_GsgCpdXwKSbEsfoh_4
    add-int p3, p2, p1

	goto/32 :l_daktpEaQDUqboilC_5

	nop

	:l_oZVPgVGjbkSbACul_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kXJLIhEIoeegZwuZ_1

	nop

	:l_jTDwupypYyRlUFxR_6
    return-void

	:after_last_instruction

	goto/32 :l_QJGnkrUPbwlRBXcL_7

	nop

	:l_DwPzWdDAseIztLUp_2
    const/16 p1, 0xd2

	goto/32 :l_rWcGHVOCubJfzMJK_3

	nop

	:l_kXJLIhEIoeegZwuZ_1
    const/16 p0, 0x2a

	goto/32 :l_DwPzWdDAseIztLUp_2

	nop

	:l_rWcGHVOCubJfzMJK_3
    mul-int p2, p0, p1

	goto/32 :l_GsgCpdXwKSbEsfoh_4

	nop

	:l_daktpEaQDUqboilC_5
    int-to-double p0, p3

	goto/32 :l_jTDwupypYyRlUFxR_6

	nop

	:l_QJGnkrUPbwlRBXcL_7
	goto/32 :before_first_instruction

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_AqbKajQiBtktmtWr_0

	nop

	:l_AqbKajQiBtktmtWr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iygnmryJZQBuCYzZ_1

	nop

	:l_SqEQAItHMsmuWryT_7
	goto/32 :before_first_instruction

	:l_iygnmryJZQBuCYzZ_1
    const/16 p0, 0x2a

	goto/32 :l_tZJhBLKrzBciabIV_2

	nop

	:l_tZJhBLKrzBciabIV_2
    const/16 p1, 0xd2

	goto/32 :l_hSxCmjNUmVkHUCcN_3

	nop

	:l_hSxCmjNUmVkHUCcN_3
    mul-int p2, p0, p1

	goto/32 :l_fLrtCKbDxQmlcvEy_4

	nop

	:l_fLrtCKbDxQmlcvEy_4
    add-int p3, p2, p1

	goto/32 :l_mawxzSrtKtQTctlC_5

	nop

	:l_FbpPYoxXKKPxRxpU_6
    return-void

	:after_last_instruction

	goto/32 :l_SqEQAItHMsmuWryT_7

	nop

	:l_mawxzSrtKtQTctlC_5
    int-to-double p0, p3

	goto/32 :l_FbpPYoxXKKPxRxpU_6

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_mkIOCoKVYkzXpQkd_0

	nop

	:l_mkIOCoKVYkzXpQkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYATyIKQjvdJWgYS_1

	nop

	:l_qweISCGrJHgLuwkG_5
    int-to-double p0, p3

	goto/32 :l_AToPzxcAYzeWZJDk_6

	nop

	:l_pctcDQciPgeTKLDy_7
	goto/32 :before_first_instruction

	:l_OwIvXspYkIgjZUsb_2
    const/16 p1, 0xd2

	goto/32 :l_BSXuRidtuyghuQjS_3

	nop

	:l_BSXuRidtuyghuQjS_3
    mul-int p2, p0, p1

	goto/32 :l_nSAFaIptNHAdxZJS_4

	nop

	:l_nSAFaIptNHAdxZJS_4
    add-int p3, p2, p1

	goto/32 :l_qweISCGrJHgLuwkG_5

	nop

	:l_JYATyIKQjvdJWgYS_1
    const/16 p0, 0x2a

	goto/32 :l_OwIvXspYkIgjZUsb_2

	nop

	:l_AToPzxcAYzeWZJDk_6
    return-void

	:after_last_instruction

	goto/32 :l_pctcDQciPgeTKLDy_7

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_CdptuKCPlUeuiIuy_0

	nop

	:l_iEqlRwysXoOGcttf_14
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TovgWRdIyuvkKySL_15

	nop

	:l_jGcYOgbTELAtCYgj_6
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

	goto/32 :l_gudQeakekDFbOgDT_7

	nop

	:l_qYbXZTXaZkIOoEQT_13
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v2    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_0
	goto/32 :l_iEqlRwysXoOGcttf_14

	nop

	:l_uXLNEjihTVvqvHJP_5
	goto/32 :gySVbbcCDanJIxJB
	:tHlsIrJQOMGQKwRm
	:pSOrSDUZgNIPAzTD

	goto/32 :l_jGcYOgbTELAtCYgj_6

	nop

	:l_gudQeakekDFbOgDT_7
    const/4 v0, 0x0

    .line 126
    .local v0, "$i$f$collectWhile":I
	goto/32 :l_uqQPFoZrACmunkSX_8

	nop

	:l_uqQPFoZrACmunkSX_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_BHPTyGKYWQVgbLcL_9

	nop

	:l_nvcSQVOJIOrHLZuu_3
	rem-int v0, v0, v1
	goto/32 :l_voTxdLgPGlgNDLlA_4

	nop

	:l_llwBJyTVWiLOKWlq_11
    move-object v3, v1

	goto/32 :l_ukyrkFpgEbxRBqkH_12

	nop

	:l_CdptuKCPlUeuiIuy_0
	const v0, 19
	goto/32 :l_PaPTOEJvPlNrLyMP_1

	nop

	:l_FltTKvtnGBDkBPNQ_17
	goto/32 :pSOrSDUZgNIPAzTD
	:l_TovgWRdIyuvkKySL_15
    return-object v2

	:after_last_instruction

	goto/32 :l_gaYHHGPXUrKqQrfc_16

	nop

	:l_BHPTyGKYWQVgbLcL_9
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

	goto/32 :l_WicaYcuSFAkDYCaC_10

	nop

	:l_ukyrkFpgEbxRBqkH_12
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qYbXZTXaZkIOoEQT_13

	nop

	:l_WicaYcuSFAkDYCaC_10
    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    .local v2, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
	goto/32 :l_llwBJyTVWiLOKWlq_11

	nop

	:l_voTxdLgPGlgNDLlA_4
	if-lez v0, :gl_filaGwoeYIlWSdpL

	goto/32 :tHlsIrJQOMGQKwRm

	:gl_filaGwoeYIlWSdpL	goto/32 :l_uXLNEjihTVvqvHJP_5

	nop

	:l_xlioeMXOeuXmvQaX_2
	add-int v0, v0, v1
	goto/32 :l_nvcSQVOJIOrHLZuu_3

	nop

	:l_PaPTOEJvPlNrLyMP_1
	const v1, 16
	goto/32 :l_xlioeMXOeuXmvQaX_2

	nop

	:l_gaYHHGPXUrKqQrfc_16
	goto/32 :before_first_instruction

	:gySVbbcCDanJIxJB
	goto/32 :l_FltTKvtnGBDkBPNQ_17

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;ICZIB)V
    .locals 0

	goto/32 :l_XNqPTrKQrSeAywxf_0

	nop

	:l_TBoMfVAJNFuqrPvQ_4
    add-int p3, p2, p1

	goto/32 :l_KIDqtcIbCqvJXsNT_5

	nop

	:l_TPRKrTqBvnekMxpw_7
	goto/32 :before_first_instruction

	:l_ZvvbzsRclgizQevn_3
    mul-int p2, p0, p1

	goto/32 :l_TBoMfVAJNFuqrPvQ_4

	nop

	:l_uJQxshsJwUkQwnNR_1
    const/16 p0, 0x2a

	goto/32 :l_YefNuArZHvzGnBbR_2

	nop

	:l_XNqPTrKQrSeAywxf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uJQxshsJwUkQwnNR_1

	nop

	:l_YefNuArZHvzGnBbR_2
    const/16 p1, 0xd2

	goto/32 :l_ZvvbzsRclgizQevn_3

	nop

	:l_nyIsJUaysycYHDxz_6
    return-void

	:after_last_instruction

	goto/32 :l_TPRKrTqBvnekMxpw_7

	nop

	:l_KIDqtcIbCqvJXsNT_5
    int-to-double p0, p3

	goto/32 :l_nyIsJUaysycYHDxz_6

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IZBIC)V
    .locals 0

	goto/32 :l_FOfJiwerfGRjDUAx_0

	nop

	:l_FOfJiwerfGRjDUAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FqgkztSXRTDmbFiS_1

	nop

	:l_FqgkztSXRTDmbFiS_1
    const/16 p0, 0x2a

	goto/32 :l_bBmWHsszZBHfhtbz_2

	nop

	:l_CRZUnAteluKQqwnt_7
	goto/32 :before_first_instruction

	:l_bBmWHsszZBHfhtbz_2
    const/16 p1, 0xd2

	goto/32 :l_NJEWKeJVJZNfAToC_3

	nop

	:l_NiTPIkdutyABOBju_5
    int-to-double p0, p3

	goto/32 :l_jWNlSLzMVTEtXViS_6

	nop

	:l_NJEWKeJVJZNfAToC_3
    mul-int p2, p0, p1

	goto/32 :l_zdGGBmMDMSYHvRYF_4

	nop

	:l_zdGGBmMDMSYHvRYF_4
    add-int p3, p2, p1

	goto/32 :l_NiTPIkdutyABOBju_5

	nop

	:l_jWNlSLzMVTEtXViS_6
    return-void

	:after_last_instruction

	goto/32 :l_CRZUnAteluKQqwnt_7

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IIZCB)V
    .locals 0

	goto/32 :l_jkqHRuoRdhuTGPgw_0

	nop

	:l_jkqHRuoRdhuTGPgw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THslpUmBHKkIFygy_1

	nop

	:l_eqjrcLEHyDnSvwZe_6
    return-void

	:after_last_instruction

	goto/32 :l_KqXXWgrXwsxHlxCY_7

	nop

	:l_OyvxNVddIvsgKmZs_2
    const/16 p1, 0xd2

	goto/32 :l_WJHSBEfjeeKoqsJN_3

	nop

	:l_KqXXWgrXwsxHlxCY_7
	goto/32 :before_first_instruction

	:l_WJHSBEfjeeKoqsJN_3
    mul-int p2, p0, p1

	goto/32 :l_qriJeicZSUEooovF_4

	nop

	:l_pLBYoxGUKqGBNOOa_5
    int-to-double p0, p3

	goto/32 :l_eqjrcLEHyDnSvwZe_6

	nop

	:l_THslpUmBHKkIFygy_1
    const/16 p0, 0x2a

	goto/32 :l_OyvxNVddIvsgKmZs_2

	nop

	:l_qriJeicZSUEooovF_4
    add-int p3, p2, p1

	goto/32 :l_pLBYoxGUKqGBNOOa_5

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_NZdBRklZyGhocXIl_0

	nop

	:l_vfBfdCLBBBPSjIvh_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_hnKdZaIbKnbHpttQ_19

	nop

	:l_cEuWjYNyVPThHLiD_7
	if-gez p1, :gl_cUhnAZIxoWmDnnoF

	goto/32 :cond_0

	:gl_cUhnAZIxoWmDnnoF
	goto/32 :l_RCWDTCBBxWUSSQqs_8

	nop

	:l_UynErvRGmcyhHaXT_27
    throw v1

	:after_last_instruction

	goto/32 :l_NUbgsIQEuHrCnwnN_28

	nop

	:l_AkmdDcwtMaySQObG_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_BkiiNZoIwQtwZmXU_17

	nop

	:l_ejITiuJYbLeHgkMb_9
    goto :goto_0

    :cond_0
	goto/32 :l_ouusVGKwRXnyONcI_10

	nop

	:l_BkiiNZoIwQtwZmXU_17
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_vfBfdCLBBBPSjIvh_18

	nop

	:l_NZdBRklZyGhocXIl_0
	const v0, 29
	goto/32 :l_uAMLITLrmivEpuOu_1

	nop

	:l_XPbPfLOzIYFgsxwP_11
	if-nez v0, :gl_jSpqPTEyiZwwBVrb

	goto/32 :cond_1

	:gl_jSpqPTEyiZwwBVrb
    .line 22
	goto/32 :l_AhAkhHcmtvIfAWML_12

	nop

	:l_FmrzkguELoaJcYfX_29
	goto/32 :WXFDnIAIJFPFBrcH
	:l_gyboSFMwnRJGiOlv_4
	if-lez v0, :gl_NkfkwQNHnsPukQzD

	goto/32 :pbvWiJOAkJjZtzwL

	:gl_NkfkwQNHnsPukQzD	goto/32 :l_EODIKrtCPbMMGDCF_5

	nop

	:l_hnKdZaIbKnbHpttQ_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QXpSWdePxKiuwrjC_20

	nop

	:l_RCWDTCBBxWUSSQqs_8
    const/4 v0, 0x1

	goto/32 :l_ejITiuJYbLeHgkMb_9

	nop

	:l_NUbgsIQEuHrCnwnN_28
	goto/32 :before_first_instruction

	:essWeYGEvQsLxFZp
	goto/32 :l_FmrzkguELoaJcYfX_29

	nop

	:l_FZFOfgXbISIPiCSI_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dORRKExoMrEOpLcH_22

	nop

	:l_ouusVGKwRXnyONcI_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XPbPfLOzIYFgsxwP_11

	nop

	:l_nKwkntkwITMJPiAk_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_OqfuDbRnmppMmSDd_15

	nop

	:l_XruxhnuEFegqKEOS_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_EbLMlHEdiMoQgLPD_24

	nop

	:l_EODIKrtCPbMMGDCF_5
	goto/32 :essWeYGEvQsLxFZp
	:pbvWiJOAkJjZtzwL
	:WXFDnIAIJFPFBrcH

	goto/32 :l_TLqQvqVFpTsGnUZz_6

	nop

	:l_OqfuDbRnmppMmSDd_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 22
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_AkmdDcwtMaySQObG_16

	nop

	:l_KUAmMXsfYWszUjPi_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

	goto/32 :l_nKwkntkwITMJPiAk_14

	nop

	:l_uAMLITLrmivEpuOu_1
	const v1, 5
	goto/32 :l_xeNEFszyQgjxknIY_2

	nop

	:l_dORRKExoMrEOpLcH_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XruxhnuEFegqKEOS_23

	nop

	:l_EbLMlHEdiMoQgLPD_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_rqwTJLRzIDKSrjky_25

	nop

	:l_TLqQvqVFpTsGnUZz_6
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
	goto/32 :l_cEuWjYNyVPThHLiD_7

	nop

	:l_wZzmXrTxzmNtBVKi_26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UynErvRGmcyhHaXT_27

	nop

	:l_xeNEFszyQgjxknIY_2
	add-int v0, v0, v1
	goto/32 :l_UWeFscNNbQwdUbdf_3

	nop

	:l_rqwTJLRzIDKSrjky_25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wZzmXrTxzmNtBVKi_26

	nop

	:l_AhAkhHcmtvIfAWML_12
    const/4 v0, 0x0

    .line 143
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_KUAmMXsfYWszUjPi_13

	nop

	:l_QXpSWdePxKiuwrjC_20
    const-string v2, "Drop count should be non-negative, but had "

	goto/32 :l_FZFOfgXbISIPiCSI_21

	nop

	:l_UWeFscNNbQwdUbdf_3
	rem-int v0, v0, v1
	goto/32 :l_gyboSFMwnRJGiOlv_4

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FCZS)V
    .locals 0

	goto/32 :l_RtCYrCbQrIXxsMww_0

	nop

	:l_jMUjlWLesyyTgwjf_4
    add-int p3, p2, p1

	goto/32 :l_KFFHSZKmkgOewnUc_5

	nop

	:l_vXjxaOkTDIczhgFD_6
    return-void

	:after_last_instruction

	goto/32 :l_DJHcDaOEqYKdDASD_7

	nop

	:l_fABLhZkRuSVIoeft_1
    const/16 p0, 0x2a

	goto/32 :l_VBrhEFSLurjsiZAm_2

	nop

	:l_VBrhEFSLurjsiZAm_2
    const/16 p1, 0xd2

	goto/32 :l_XHKHrDviIcGraMqA_3

	nop

	:l_KFFHSZKmkgOewnUc_5
    int-to-double p0, p3

	goto/32 :l_vXjxaOkTDIczhgFD_6

	nop

	:l_DJHcDaOEqYKdDASD_7
	goto/32 :before_first_instruction

	:l_RtCYrCbQrIXxsMww_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fABLhZkRuSVIoeft_1

	nop

	:l_XHKHrDviIcGraMqA_3
    mul-int p2, p0, p1

	goto/32 :l_jMUjlWLesyyTgwjf_4

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CSZF)V
    .locals 0

	goto/32 :l_BJaNFyfaVHAEUPeT_0

	nop

	:l_jcoEUSImwbCbLjxy_6
    return-void

	:after_last_instruction

	goto/32 :l_JKdlUpXjqbnOBuEY_7

	nop

	:l_JKdlUpXjqbnOBuEY_7
	goto/32 :before_first_instruction

	:l_ZMPSpMnTrAPzcYCk_5
    int-to-double p0, p3

	goto/32 :l_jcoEUSImwbCbLjxy_6

	nop

	:l_irkzMNgoRYaOmFlH_2
    const/16 p1, 0xd2

	goto/32 :l_hAmSubQxdcaIvyFS_3

	nop

	:l_dOkUQETicljkaCFs_4
    add-int p3, p2, p1

	goto/32 :l_ZMPSpMnTrAPzcYCk_5

	nop

	:l_HGLhXGCThSOmlQuh_1
    const/16 p0, 0x2a

	goto/32 :l_irkzMNgoRYaOmFlH_2

	nop

	:l_hAmSubQxdcaIvyFS_3
    mul-int p2, p0, p1

	goto/32 :l_dOkUQETicljkaCFs_4

	nop

	:l_BJaNFyfaVHAEUPeT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGLhXGCThSOmlQuh_1

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZSCF)V
    .locals 0

	goto/32 :l_xYhempNkTcEjBsnk_0

	nop

	:l_kZYSUzyCtVCWzwha_6
    return-void

	:after_last_instruction

	goto/32 :l_QApzHNmPVegwuufq_7

	nop

	:l_xYhempNkTcEjBsnk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMdWJgaQwbVLIuAd_1

	nop

	:l_VBPoZPWuNJvufivH_4
    add-int p3, p2, p1

	goto/32 :l_yuiHsOpPABsVvACL_5

	nop

	:l_JAPvdhprjgXNnDFN_3
    mul-int p2, p0, p1

	goto/32 :l_VBPoZPWuNJvufivH_4

	nop

	:l_yuiHsOpPABsVvACL_5
    int-to-double p0, p3

	goto/32 :l_kZYSUzyCtVCWzwha_6

	nop

	:l_rgiPussWakCWBOyk_2
    const/16 p1, 0xd2

	goto/32 :l_JAPvdhprjgXNnDFN_3

	nop

	:l_QApzHNmPVegwuufq_7
	goto/32 :before_first_instruction

	:l_HMdWJgaQwbVLIuAd_1
    const/16 p0, 0x2a

	goto/32 :l_rgiPussWakCWBOyk_2

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_uCzbuTOLnKXAwHWd_0

	nop

	:l_vTVqdkKzMErBtrCe_3
	rem-int v0, v0, v1
	goto/32 :l_lgBYTLgsrqnsnBko_4

	nop

	:l_uCzbuTOLnKXAwHWd_0
	const v0, 16
	goto/32 :l_vWJmtlwQvrqyccIh_1

	nop

	:l_dUFwcccFlHdTjPqq_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

	goto/32 :l_JHxJrWJFwlgwwaeN_9

	nop

	:l_huxiZxBaXfiKXqXY_13
	goto/32 :TFjDWSCBQpPKzxlR
	:l_EIGfaZiJRGcTovEM_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 43
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_mYrbZWOpjekOdAte_11

	nop

	:l_YSDhxhSqdXdLKgDA_5
	goto/32 :fDYpukkctkNSykkP
	:WHepFKqObkZeZuzy
	:TFjDWSCBQpPKzxlR

	goto/32 :l_OmpuZdXAXMAIUgyc_6

	nop

	:l_mYrbZWOpjekOdAte_11
    return-object v1

	:after_last_instruction

	goto/32 :l_EHdZNXddFeDREpNv_12

	nop

	:l_EHdZNXddFeDREpNv_12
	goto/32 :before_first_instruction

	:fDYpukkctkNSykkP
	goto/32 :l_huxiZxBaXfiKXqXY_13

	nop

	:l_OmpuZdXAXMAIUgyc_6
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
	goto/32 :l_wnNENhKVMoeCDOlG_7

	nop

	:l_YkISelJYInvyyVQw_2
	add-int v0, v0, v1
	goto/32 :l_vTVqdkKzMErBtrCe_3

	nop

	:l_lgBYTLgsrqnsnBko_4
	if-lez v0, :gl_DZnXfarAZfbyhIgL

	goto/32 :WHepFKqObkZeZuzy

	:gl_DZnXfarAZfbyhIgL	goto/32 :l_YSDhxhSqdXdLKgDA_5

	nop

	:l_wnNENhKVMoeCDOlG_7
    const/4 v0, 0x0

    .line 144
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_dUFwcccFlHdTjPqq_8

	nop

	:l_vWJmtlwQvrqyccIh_1
	const v1, 9
	goto/32 :l_YkISelJYInvyyVQw_2

	nop

	:l_JHxJrWJFwlgwwaeN_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_EIGfaZiJRGcTovEM_10

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_iSjOyHBVXhtowftd_0

	nop

	:l_VIibljfaZrmphvss_3
    mul-int p2, p0, p1

	goto/32 :l_ImKgBcFjPjrYoFFl_4

	nop

	:l_NmjhpHGpABKZdunT_6
    return-void

	:after_last_instruction

	goto/32 :l_EQTLlZewuCcyzvid_7

	nop

	:l_WnbDqSleRovpLLlb_5
    int-to-double p0, p3

	goto/32 :l_NmjhpHGpABKZdunT_6

	nop

	:l_EQTLlZewuCcyzvid_7
	goto/32 :before_first_instruction

	:l_fgsBBOSeSsvYFJil_1
    const/16 p0, 0x2a

	goto/32 :l_EqzLzvwMIRNOCSIa_2

	nop

	:l_ImKgBcFjPjrYoFFl_4
    add-int p3, p2, p1

	goto/32 :l_WnbDqSleRovpLLlb_5

	nop

	:l_iSjOyHBVXhtowftd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgsBBOSeSsvYFJil_1

	nop

	:l_EqzLzvwMIRNOCSIa_2
    const/16 p1, 0xd2

	goto/32 :l_VIibljfaZrmphvss_3

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_zasYjUdVLzQsgioh_0

	nop

	:l_WSKpLdGeOLFrBOEP_5
    int-to-double p0, p3

	goto/32 :l_nQeFgLkIzZlCQrKu_6

	nop

	:l_BpHlohpGBzqjojue_4
    add-int p3, p2, p1

	goto/32 :l_WSKpLdGeOLFrBOEP_5

	nop

	:l_LPdrUTWXsIJsLPFw_1
    const/16 p0, 0x2a

	goto/32 :l_gredZpGDFgmqSwWb_2

	nop

	:l_nQeFgLkIzZlCQrKu_6
    return-void

	:after_last_instruction

	goto/32 :l_GsVjuERhBvVRwJni_7

	nop

	:l_GsVjuERhBvVRwJni_7
	goto/32 :before_first_instruction

	:l_zasYjUdVLzQsgioh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LPdrUTWXsIJsLPFw_1

	nop

	:l_txYWGBmLXuCxdCbQ_3
    mul-int p2, p0, p1

	goto/32 :l_BpHlohpGBzqjojue_4

	nop

	:l_gredZpGDFgmqSwWb_2
    const/16 p1, 0xd2

	goto/32 :l_txYWGBmLXuCxdCbQ_3

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_RTUpofFkeSFpeseY_0

	nop

	:l_LcsKCpdkLcLQyiUi_6
    return-void

	:after_last_instruction

	goto/32 :l_kdoAdgcWgRgQqaOS_7

	nop

	:l_XFHtWYDMyddIjwbE_1
    const/16 p0, 0x2a

	goto/32 :l_NqPOfryBWmAExMSz_2

	nop

	:l_rYhUEAiOzdfaSEWl_3
    mul-int p2, p0, p1

	goto/32 :l_lTEpubbDNGcJtyDU_4

	nop

	:l_RTUpofFkeSFpeseY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XFHtWYDMyddIjwbE_1

	nop

	:l_kdoAdgcWgRgQqaOS_7
	goto/32 :before_first_instruction

	:l_SekanPhrTqZJBczX_5
    int-to-double p0, p3

	goto/32 :l_LcsKCpdkLcLQyiUi_6

	nop

	:l_NqPOfryBWmAExMSz_2
    const/16 p1, 0xd2

	goto/32 :l_rYhUEAiOzdfaSEWl_3

	nop

	:l_lTEpubbDNGcJtyDU_4
    add-int p3, p2, p1

	goto/32 :l_SekanPhrTqZJBczX_5

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_sTIpHYbqKCxfdxXQ_0

	nop

	:l_ywHbMGoAdrgsuzEL_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_WwAjmMqRZCIqcfGO_20

	nop

	:l_UUesfxZuBfpuVAnq_42
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_oaPUKLqAedDMRaVn_43

	nop

	:l_gIdFNTftmawiNwTl_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
	goto/32 :l_WYXkbXEhhrTYRbop_24

	nop

	:l_ojfBUDozqRcQrNVY_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BhyoxtsuOjnaCgXS_32

	nop

	:l_hNADFJzCTjKSUmss_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_gIdFNTftmawiNwTl_23

	nop

	:l_alhtqXTBQiwgBudh_2
	add-int v0, v0, v1
	goto/32 :l_YctLNrcLuzSNEyqW_3

	nop

	:l_hAcglwrVRKZIYMkp_34
    iput-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SAAzBLQpcCGfbJVm_35

	nop

	:l_viGfWgtJxIiTvEvv_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .restart local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_hAcglwrVRKZIYMkp_34

	nop

	:l_vNAHFizEqTeyWIQp_38
	if-eq p1, v1, :gl_XiuvGcpBWdopBdRA

	goto/32 :cond_1

	:gl_XiuvGcpBWdopBdRA
    .line 72
	goto/32 :l_WSmoZpFoxdHGPIwy_39

	nop

	:l_LkfeRGFWflDpDlgC_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BdyAyuTXcTBJrlVx_28

	nop

	:l_DIqqchxUbvdYAHqL_5
	goto/32 :peSAuKXRceTxGmRK
	:lCXDOELPIKacYELa
	:zSpajIXieYntVjOE

	goto/32 :l_ePFKYInogrHgbXtO_6

	nop

	:l_oaPUKLqAedDMRaVn_43
	goto/32 :before_first_instruction

	:peSAuKXRceTxGmRK
	goto/32 :l_JIjJFPUrpyEPRFpa_44

	nop

	:l_GQUwNsQVoAGcdEAq_9
    move-object v0, p2

	goto/32 :l_ufABOibqBfTWaiCm_10

	nop

	:l_wQAxTDBiKsgICNZn_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_jviBdQhgMzfRLtRS_8

	nop

	:l_LnMVPUoJYLbiRnIz_37
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_vNAHFizEqTeyWIQp_38

	nop

	:l_oieiUfzVPooCKKqa_36
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_LnMVPUoJYLbiRnIz_37

	nop

	:l_iXhDZwfCIbOCmGqa_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_qkhyAvtVtGLyWWKz_26

	nop

	:l_WwAjmMqRZCIqcfGO_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_UCSTULxVukWCsvsI_21

	nop

	:l_JIjJFPUrpyEPRFpa_44
	goto/32 :zSpajIXieYntVjOE
	:l_PnBJYTzldlJXvQKI_14
	if-nez v1, :gl_EUCCCuBaFZgrIqIq

	goto/32 :cond_0

	:gl_EUCCCuBaFZgrIqIq
	goto/32 :l_wqfRvzCEqFSnbKnC_15

	nop

	:l_BhyoxtsuOjnaCgXS_32
    goto :goto_1

    .end local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
	goto/32 :l_viGfWgtJxIiTvEvv_33

	nop

	:l_tETRIFccBVPOwmDd_30
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ojfBUDozqRcQrNVY_31

	nop

	:l_kqixPaMYHBpjFYyH_13
    and-int/2addr v1, v2

	goto/32 :l_PnBJYTzldlJXvQKI_14

	nop

	:l_ycdXsqoGSYjwWvgE_12
    const/high16 v2, -0x80000000

	goto/32 :l_kqixPaMYHBpjFYyH_13

	nop

	:l_WYXkbXEhhrTYRbop_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 74
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_iXhDZwfCIbOCmGqa_25

	nop

	:l_CMIYoSohdRVSOFGs_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_JTYVPGhSSbWiADXZ_18

	nop

	:l_ufABOibqBfTWaiCm_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_LIwozmESZVNnJfGI_11

	nop

	:l_YctLNrcLuzSNEyqW_3
	rem-int v0, v0, v1
	goto/32 :l_gvPbdekZVLvQBzEg_4

	nop

	:l_wqfRvzCEqFSnbKnC_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_sFFEhYOgyHCSccMa_16

	nop

	:l_coJvrkmBOzemNIxE_1
	const v1, 21
	goto/32 :l_alhtqXTBQiwgBudh_2

	nop

	:l_sFFEhYOgyHCSccMa_16
    sub-int/2addr p2, v2

	goto/32 :l_CMIYoSohdRVSOFGs_17

	nop

	:l_htaBgkZXeOeRxzMN_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tETRIFccBVPOwmDd_30

	nop

	:l_jviBdQhgMzfRLtRS_8
	if-nez v0, :gl_MMspAFBwGwApKdES

	goto/32 :cond_0

	:gl_MMspAFBwGwApKdES
	goto/32 :l_GQUwNsQVoAGcdEAq_9

	nop

	:l_SAAzBLQpcCGfbJVm_35
    const/4 v2, 0x1

	goto/32 :l_oieiUfzVPooCKKqa_36

	nop

	:l_WSmoZpFoxdHGPIwy_39
    return-object v1

    .line 74
    :cond_1
    :goto_1
	goto/32 :l_HHFMHriRYCdgEqLb_40

	nop

	:l_HHFMHriRYCdgEqLb_40
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_isNLhRRMEdwaXyoF_41

	nop

	:l_ePFKYInogrHgbXtO_6
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

	goto/32 :l_wQAxTDBiKsgICNZn_7

	nop

	:l_JTYVPGhSSbWiADXZ_18
    goto :goto_0

    :cond_0
	goto/32 :l_ywHbMGoAdrgsuzEL_19

	nop

	:l_BdyAyuTXcTBJrlVx_28
    throw p0

    .line 72
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_htaBgkZXeOeRxzMN_29

	nop

	:l_sTIpHYbqKCxfdxXQ_0
	const v0, 8
	goto/32 :l_coJvrkmBOzemNIxE_1

	nop

	:l_gvPbdekZVLvQBzEg_4
	if-lez v0, :gl_dFtpOQJhZSYtgqer

	goto/32 :lCXDOELPIKacYELa

	:gl_dFtpOQJhZSYtgqer	goto/32 :l_DIqqchxUbvdYAHqL_5

	nop

	:l_qkhyAvtVtGLyWWKz_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LkfeRGFWflDpDlgC_27

	nop

	:l_isNLhRRMEdwaXyoF_41
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_UUesfxZuBfpuVAnq_42

	nop

	:l_UCSTULxVukWCsvsI_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_hNADFJzCTjKSUmss_22

	nop

	:l_LIwozmESZVNnJfGI_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_ycdXsqoGSYjwWvgE_12

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_vBiNtOohmwYuOlpE_0

	nop

	:l_NjVSTVFksKiqcRtv_7
	goto/32 :before_first_instruction

	:l_unYmRmdeUjnQJMvA_2
    const/16 p1, 0xd2

	goto/32 :l_NehVaOicnzMAiHTV_3

	nop

	:l_SPetApTWSrkDyiBX_5
    int-to-double p0, p3

	goto/32 :l_bluefRFiBrmdGEDW_6

	nop

	:l_NehVaOicnzMAiHTV_3
    mul-int p2, p0, p1

	goto/32 :l_JVWcgQvSThfSCpTe_4

	nop

	:l_vBiNtOohmwYuOlpE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XYwokHlHlsnLbhly_1

	nop

	:l_XYwokHlHlsnLbhly_1
    const/16 p0, 0x2a

	goto/32 :l_unYmRmdeUjnQJMvA_2

	nop

	:l_JVWcgQvSThfSCpTe_4
    add-int p3, p2, p1

	goto/32 :l_SPetApTWSrkDyiBX_5

	nop

	:l_bluefRFiBrmdGEDW_6
    return-void

	:after_last_instruction

	goto/32 :l_NjVSTVFksKiqcRtv_7

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;ISILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ULkQIyFqKeHzZseY_0

	nop

	:l_gluPidubSmdHRofO_3
    mul-int p2, p0, p1

	goto/32 :l_JjexVvnDFmaoHVUm_4

	nop

	:l_NuYpVzwOrYluIzZS_6
    return-void

	:after_last_instruction

	goto/32 :l_zkuKGqVTNRaXuCuV_7

	nop

	:l_ULkQIyFqKeHzZseY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhSxsUaTLdljjdft_1

	nop

	:l_VhSxsUaTLdljjdft_1
    const/16 p0, 0x2a

	goto/32 :l_GOxNzZJrZdEfWvHU_2

	nop

	:l_zkuKGqVTNRaXuCuV_7
	goto/32 :before_first_instruction

	:l_koqhAmCQiJOsvliA_5
    int-to-double p0, p3

	goto/32 :l_NuYpVzwOrYluIzZS_6

	nop

	:l_GOxNzZJrZdEfWvHU_2
    const/16 p1, 0xd2

	goto/32 :l_gluPidubSmdHRofO_3

	nop

	:l_JjexVvnDFmaoHVUm_4
    add-int p3, p2, p1

	goto/32 :l_koqhAmCQiJOsvliA_5

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_mESNsYgFmDJLdaoD_0

	nop

	:l_mESNsYgFmDJLdaoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_drnDrwszBlnGhKSe_1

	nop

	:l_WDKsvbAcEwLkxnjN_3
    mul-int p2, p0, p1

	goto/32 :l_MCiJiEgOohXlJQty_4

	nop

	:l_ykjEpwvsuSeQwTzo_6
    return-void

	:after_last_instruction

	goto/32 :l_jXPSPtdLjuhYOxHT_7

	nop

	:l_MCiJiEgOohXlJQty_4
    add-int p3, p2, p1

	goto/32 :l_baNqvpkECEoyeiwx_5

	nop

	:l_jXPSPtdLjuhYOxHT_7
	goto/32 :before_first_instruction

	:l_baNqvpkECEoyeiwx_5
    int-to-double p0, p3

	goto/32 :l_ykjEpwvsuSeQwTzo_6

	nop

	:l_drnDrwszBlnGhKSe_1
    const/16 p0, 0x2a

	goto/32 :l_gNJkKpLhIVUgDHdS_2

	nop

	:l_gNJkKpLhIVUgDHdS_2
    const/16 p1, 0xd2

	goto/32 :l_WDKsvbAcEwLkxnjN_3

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_dWSdwlDHHdTZgtkp_0

	nop

	:l_nWrmZiNWxypSdRXJ_2
	add-int v0, v0, v1
	goto/32 :l_udGXrKZeufVXaeuw_3

	nop

	:l_udGXrKZeufVXaeuw_3
	rem-int v0, v0, v1
	goto/32 :l_MYnzQMHDaWMFywZx_4

	nop

	:l_uRsIPFAtGfacCvpE_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_PPKtNXMXbptLOWFD_17

	nop

	:l_mRSslCbTQaJgeCrh_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 52
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_uRsIPFAtGfacCvpE_16

	nop

	:l_MXVbHTMVmBeoOCcK_1
	const v1, 19
	goto/32 :l_nWrmZiNWxypSdRXJ_2

	nop

	:l_MYnzQMHDaWMFywZx_4
	if-lez v0, :gl_RKKtAlCKclmHwrVn

	goto/32 :OHkHaSXEYOUWOYCc

	:gl_RKKtAlCKclmHwrVn	goto/32 :l_ZnvDUUqANgDOWEUI_5

	nop

	:l_gymicFmwtxHWJwcQ_30
	goto/32 :before_first_instruction

	:FnmNflqbYndKdRlX
	goto/32 :l_sxyGYBrZkoXUuRqY_31

	nop

	:l_ozXcoROmsTODruna_6
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
	goto/32 :l_BrmAQgEAlhBHKxaJ_7

	nop

	:l_ysmizrWauBqLKfUY_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nmHyssicCZHZQeYI_25

	nop

	:l_IvyOBBuRKhBiwzaJ_11
	if-nez v0, :gl_dEdgSxRuIlXGzXpx

	goto/32 :cond_1

	:gl_dEdgSxRuIlXGzXpx
    .line 52
	goto/32 :l_WZUzAWlgJYbGLKzk_12

	nop

	:l_NzfoiozeQFYHatZA_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UDIzfvhtPYHjLGNx_23

	nop

	:l_RwxNLqWbiClrinFu_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_mRSslCbTQaJgeCrh_15

	nop

	:l_jfYJmBcpYtyHDPac_29
    throw v1

	:after_last_instruction

	goto/32 :l_gymicFmwtxHWJwcQ_30

	nop

	:l_nmHyssicCZHZQeYI_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_MeIdpbGadmwpqdsM_26

	nop

	:l_qEEBehZWFDHxzkmg_28
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jfYJmBcpYtyHDPac_29

	nop

	:l_cpSPIpfStrWIKmUP_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_RwxNLqWbiClrinFu_14

	nop

	:l_WZUzAWlgJYbGLKzk_12
    const/4 v0, 0x0

    .line 145
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_cpSPIpfStrWIKmUP_13

	nop

	:l_UDIzfvhtPYHjLGNx_23
    const-string v2, " should be positive"

	goto/32 :l_ysmizrWauBqLKfUY_24

	nop

	:l_FKicijoqtQsGSpzY_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_jvRORkobEFlvCKaB_19

	nop

	:l_MeIdpbGadmwpqdsM_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ZwfHvMamoaGSYDTe_27

	nop

	:l_ZwfHvMamoaGSYDTe_27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qEEBehZWFDHxzkmg_28

	nop

	:l_dWSdwlDHHdTZgtkp_0
	const v0, 21
	goto/32 :l_MXVbHTMVmBeoOCcK_1

	nop

	:l_DuxmnWdKhkqaHQdj_20
    const-string v2, "Requested element count "

	goto/32 :l_YaJkjKKdyOVftDKG_21

	nop

	:l_mIPifGsaZUJojCcn_9
    goto :goto_0

    :cond_0
	goto/32 :l_ESTBeVLdlWJWKbAQ_10

	nop

	:l_jvRORkobEFlvCKaB_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DuxmnWdKhkqaHQdj_20

	nop

	:l_YaJkjKKdyOVftDKG_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NzfoiozeQFYHatZA_22

	nop

	:l_sxyGYBrZkoXUuRqY_31
	goto/32 :seJbhZgwnMtsJLby
	:l_PPKtNXMXbptLOWFD_17
    const/4 v0, 0x0

    .line 51
    .local v0, "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_FKicijoqtQsGSpzY_18

	nop

	:l_ESTBeVLdlWJWKbAQ_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IvyOBBuRKhBiwzaJ_11

	nop

	:l_nCAgdgZIavBiVabX_8
    const/4 v0, 0x1

	goto/32 :l_mIPifGsaZUJojCcn_9

	nop

	:l_ZnvDUUqANgDOWEUI_5
	goto/32 :FnmNflqbYndKdRlX
	:OHkHaSXEYOUWOYCc
	:seJbhZgwnMtsJLby

	goto/32 :l_ozXcoROmsTODruna_6

	nop

	:l_BrmAQgEAlhBHKxaJ_7
	if-gtz p1, :gl_SGhTOMMJZNOXYkwM

	goto/32 :cond_0

	:gl_SGhTOMMJZNOXYkwM
	goto/32 :l_nCAgdgZIavBiVabX_8

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_sBXDRnMBGbfjRUqV_0

	nop

	:l_sBXDRnMBGbfjRUqV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ANNjtaSVSWykkoGo_1

	nop

	:l_PVwEbHbXvyNIMGSM_6
    return-void

	:after_last_instruction

	goto/32 :l_KuuhXOVbXNlmqpRq_7

	nop

	:l_fQrKzgOuPUCueAnf_5
    int-to-double p0, p3

	goto/32 :l_PVwEbHbXvyNIMGSM_6

	nop

	:l_wZbDSMdVQALmiiIX_2
    const/16 p1, 0xd2

	goto/32 :l_RBxQSWYCqiwkwwGc_3

	nop

	:l_ANNjtaSVSWykkoGo_1
    const/16 p0, 0x2a

	goto/32 :l_wZbDSMdVQALmiiIX_2

	nop

	:l_IjYVkxNUxfXRhJXZ_4
    add-int p3, p2, p1

	goto/32 :l_fQrKzgOuPUCueAnf_5

	nop

	:l_KuuhXOVbXNlmqpRq_7
	goto/32 :before_first_instruction

	:l_RBxQSWYCqiwkwwGc_3
    mul-int p2, p0, p1

	goto/32 :l_IjYVkxNUxfXRhJXZ_4

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_ZzQTBgeNGDnrkERT_0

	nop

	:l_RkIRiVXcBIBXrmOl_1
    const/16 p0, 0x2a

	goto/32 :l_JpfTPKTMrWEfwYro_2

	nop

	:l_iuxUEyQwhJjDHmCy_3
    mul-int p2, p0, p1

	goto/32 :l_jlWaVFhFHFwGjddl_4

	nop

	:l_jlWaVFhFHFwGjddl_4
    add-int p3, p2, p1

	goto/32 :l_ZVvdKnfumMohNSag_5

	nop

	:l_ZVvdKnfumMohNSag_5
    int-to-double p0, p3

	goto/32 :l_lCHfxAnrPaGOxffg_6

	nop

	:l_OVzfVRVRdLtUCWNt_7
	goto/32 :before_first_instruction

	:l_JpfTPKTMrWEfwYro_2
    const/16 p1, 0xd2

	goto/32 :l_iuxUEyQwhJjDHmCy_3

	nop

	:l_lCHfxAnrPaGOxffg_6
    return-void

	:after_last_instruction

	goto/32 :l_OVzfVRVRdLtUCWNt_7

	nop

	:l_ZzQTBgeNGDnrkERT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RkIRiVXcBIBXrmOl_1

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_AhCfgYRCMrPnjcTo_0

	nop

	:l_EIKzzqYOwlMKLXxw_5
    int-to-double p0, p3

	goto/32 :l_BADzuSpagXdccnOU_6

	nop

	:l_LfWiNEHnrhsXkltd_4
    add-int p3, p2, p1

	goto/32 :l_EIKzzqYOwlMKLXxw_5

	nop

	:l_ajjjLndmonFPHMDm_2
    const/16 p1, 0xd2

	goto/32 :l_dNUYFXNrAFqXjpjB_3

	nop

	:l_AhCfgYRCMrPnjcTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJXSCIMdiYCnQXZL_1

	nop

	:l_dNUYFXNrAFqXjpjB_3
    mul-int p2, p0, p1

	goto/32 :l_LfWiNEHnrhsXkltd_4

	nop

	:l_BADzuSpagXdccnOU_6
    return-void

	:after_last_instruction

	goto/32 :l_jWoJRtyMtHFeYpsB_7

	nop

	:l_mJXSCIMdiYCnQXZL_1
    const/16 p0, 0x2a

	goto/32 :l_ajjjLndmonFPHMDm_2

	nop

	:l_jWoJRtyMtHFeYpsB_7
	goto/32 :before_first_instruction

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_ELTkgFwhlGWtSLka_0

	nop

	:l_VCmsahTdFXkxtDlN_6
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
	goto/32 :l_ndvTJRyRjGmUuAjd_7

	nop

	:l_vMWAviiuxrnicGKk_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 93
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_BfCjgEdJajpAwzNM_11

	nop

	:l_LHOwBQSfklIxIAvn_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_cjrHLCVTVupjeJHm_9

	nop

	:l_mJRtfStleWIxXBDj_2
	add-int v0, v0, v1
	goto/32 :l_hShddycxwlvHtwus_3

	nop

	:l_ndvTJRyRjGmUuAjd_7
    const/4 v0, 0x0

    .line 146
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_LHOwBQSfklIxIAvn_8

	nop

	:l_ELTkgFwhlGWtSLka_0
	const v0, 1
	goto/32 :l_DTmEyMkXDFHXuGpy_1

	nop

	:l_PUyNeXinLjvqjBAM_13
	goto/32 :uWdDtvfKTLBTTvZT
	:l_BfCjgEdJajpAwzNM_11
    return-object v1

	:after_last_instruction

	goto/32 :l_BlFKkgaenEPsXgmz_12

	nop

	:l_DTmEyMkXDFHXuGpy_1
	const v1, 17
	goto/32 :l_mJRtfStleWIxXBDj_2

	nop

	:l_BlFKkgaenEPsXgmz_12
	goto/32 :before_first_instruction

	:BIOEodNBguMYEcsX
	goto/32 :l_PUyNeXinLjvqjBAM_13

	nop

	:l_cjrHLCVTVupjeJHm_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_vMWAviiuxrnicGKk_10

	nop

	:l_hShddycxwlvHtwus_3
	rem-int v0, v0, v1
	goto/32 :l_bnoycqCftaDATMiR_4

	nop

	:l_bnoycqCftaDATMiR_4
	if-lez v0, :gl_GZocQsGJWgCyPglN

	goto/32 :KgkQTQEDVeMnadgS

	:gl_GZocQsGJWgCyPglN	goto/32 :l_WgfTIgFKQCEYvQeK_5

	nop

	:l_WgfTIgFKQCEYvQeK_5
	goto/32 :BIOEodNBguMYEcsX
	:KgkQTQEDVeMnadgS
	:uWdDtvfKTLBTTvZT

	goto/32 :l_VCmsahTdFXkxtDlN_6

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZBFI)V
    .locals 0

	goto/32 :l_ebKNqzPVMxOLtJgX_0

	nop

	:l_PcDuWKqGrLOIJWwu_6
    return-void

	:after_last_instruction

	goto/32 :l_iJuatDsMFADDRYrb_7

	nop

	:l_ZncFUnaMfGwOTKmg_4
    add-int p3, p2, p1

	goto/32 :l_VJbWuHJjBJdxsbLL_5

	nop

	:l_gQrFPvFuGaNAXgAV_1
    const/16 p0, 0x2a

	goto/32 :l_QfpunpkhGrXdXdtB_2

	nop

	:l_VJbWuHJjBJdxsbLL_5
    int-to-double p0, p3

	goto/32 :l_PcDuWKqGrLOIJWwu_6

	nop

	:l_ebKNqzPVMxOLtJgX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gQrFPvFuGaNAXgAV_1

	nop

	:l_QfpunpkhGrXdXdtB_2
    const/16 p1, 0xd2

	goto/32 :l_LQSaHRNKnPJhpaQT_3

	nop

	:l_iJuatDsMFADDRYrb_7
	goto/32 :before_first_instruction

	:l_LQSaHRNKnPJhpaQT_3
    mul-int p2, p0, p1

	goto/32 :l_ZncFUnaMfGwOTKmg_4

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IFBZ)V
    .locals 0

	goto/32 :l_cOyWxOVHGBaqBJir_0

	nop

	:l_MaUpbPpURHlBcBFS_3
    mul-int p2, p0, p1

	goto/32 :l_wPTQAJgxjQLiTwkB_4

	nop

	:l_wznPlUwvHVBtSDnn_7
	goto/32 :before_first_instruction

	:l_dCRWGSvDggJYWtKQ_1
    const/16 p0, 0x2a

	goto/32 :l_KOCkVfsgboSaciVN_2

	nop

	:l_qZPNvsgqUNQzkVgD_6
    return-void

	:after_last_instruction

	goto/32 :l_wznPlUwvHVBtSDnn_7

	nop

	:l_KOCkVfsgboSaciVN_2
    const/16 p1, 0xd2

	goto/32 :l_MaUpbPpURHlBcBFS_3

	nop

	:l_XwjdKQNzfXeMMFCf_5
    int-to-double p0, p3

	goto/32 :l_qZPNvsgqUNQzkVgD_6

	nop

	:l_wPTQAJgxjQLiTwkB_4
    add-int p3, p2, p1

	goto/32 :l_XwjdKQNzfXeMMFCf_5

	nop

	:l_cOyWxOVHGBaqBJir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCRWGSvDggJYWtKQ_1

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FBZI)V
    .locals 0

	goto/32 :l_xklhrwmAPlagNQBe_0

	nop

	:l_DhNMuILsEfZKSTlX_6
    return-void

	:after_last_instruction

	goto/32 :l_UbAliDlRDcLyzOKP_7

	nop

	:l_UbAliDlRDcLyzOKP_7
	goto/32 :before_first_instruction

	:l_gwjdrxTuaylpzbYt_2
    const/16 p1, 0xd2

	goto/32 :l_HFuZcJdFSQNCYcKK_3

	nop

	:l_hCKLPOiIRVSKYJha_5
    int-to-double p0, p3

	goto/32 :l_DhNMuILsEfZKSTlX_6

	nop

	:l_HFuZcJdFSQNCYcKK_3
    mul-int p2, p0, p1

	goto/32 :l_EVCUSWaoYvTldtrv_4

	nop

	:l_xklhrwmAPlagNQBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aSDWQgYzZMTsuTdr_1

	nop

	:l_aSDWQgYzZMTsuTdr_1
    const/16 p0, 0x2a

	goto/32 :l_gwjdrxTuaylpzbYt_2

	nop

	:l_EVCUSWaoYvTldtrv_4
    add-int p3, p2, p1

	goto/32 :l_hCKLPOiIRVSKYJha_5

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_xseIcHPmWJnzJpwT_0

	nop

	:l_SHyudfLkjQZOCWvH_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_znSKcKnmdaFxzabm_11

	nop

	:l_uJUdVgcZHOIxXPhZ_14
	goto/32 :nYqOnrwgwNGNsgqi
	:l_znSKcKnmdaFxzabm_11
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 122
	goto/32 :l_FJBMZFPkQtOLtoBi_12

	nop

	:l_pCxjbSZIxjxZsrgK_6
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
	goto/32 :l_HpzQZEIfvkZrGFxc_7

	nop

	:l_naTFgFxFbDGqwNVs_2
	add-int v0, v0, v1
	goto/32 :l_NwHrwMwliaQLIzMu_3

	nop

	:l_xseIcHPmWJnzJpwT_0
	const v0, 3
	goto/32 :l_gQvjXnkJGlJGqYli_1

	nop

	:l_FJBMZFPkQtOLtoBi_12
    return-object v0

	:after_last_instruction

	goto/32 :l_xdJWyYAgaUOjssYa_13

	nop

	:l_HpzQZEIfvkZrGFxc_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_uaVblhJVeNhtHNmV_8

	nop

	:l_NwHrwMwliaQLIzMu_3
	rem-int v0, v0, v1
	goto/32 :l_WdEskHEtUrBRujDg_4

	nop

	:l_OLyERfTgRJPaGdoS_5
	goto/32 :EpRCgDGOVwOqZgvc
	:ZiNWtxJtulYzYBAs
	:nYqOnrwgwNGNsgqi

	goto/32 :l_pCxjbSZIxjxZsrgK_6

	nop

	:l_xdJWyYAgaUOjssYa_13
	goto/32 :before_first_instruction

	:EpRCgDGOVwOqZgvc
	goto/32 :l_uJUdVgcZHOIxXPhZ_14

	nop

	:l_uaVblhJVeNhtHNmV_8
    const/4 v1, 0x0

	goto/32 :l_HNLvDTzErmgXaoDC_9

	nop

	:l_WdEskHEtUrBRujDg_4
	if-lez v0, :gl_ydZySdXfdeQRyrXI

	goto/32 :ZiNWtxJtulYzYBAs

	:gl_ydZySdXfdeQRyrXI	goto/32 :l_OLyERfTgRJPaGdoS_5

	nop

	:l_HNLvDTzErmgXaoDC_9
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SHyudfLkjQZOCWvH_10

	nop

	:l_gQvjXnkJGlJGqYli_1
	const v1, 7
	goto/32 :l_naTFgFxFbDGqwNVs_2

	nop

.end method
