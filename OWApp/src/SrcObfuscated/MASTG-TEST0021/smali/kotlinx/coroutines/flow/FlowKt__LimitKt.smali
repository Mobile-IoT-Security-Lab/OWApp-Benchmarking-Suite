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
.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_KkMSEdrkOBRpxMCe_0

	nop

	:l_JEnEIAUTcBRXWxZI_2
    const/16 p1, 0xd2

	goto/32 :l_GeCRbzEcAHQErfOY_3

	nop

	:l_GeCRbzEcAHQErfOY_3
    mul-int p2, p0, p1

	goto/32 :l_pDxMcxBVOkUVmjWM_4

	nop

	:l_kluQBbcUGBiTBdoG_6
    return-void

	:after_last_instruction

	goto/32 :l_RFAjIqXDKHBYXRlH_7

	nop

	:l_dXIOnRinBfeSkFRm_1
    const/16 p0, 0x2a

	goto/32 :l_JEnEIAUTcBRXWxZI_2

	nop

	:l_pDxMcxBVOkUVmjWM_4
    add-int p3, p2, p1

	goto/32 :l_mZGLiEkkSrKqHmTB_5

	nop

	:l_RFAjIqXDKHBYXRlH_7
	goto/32 :before_first_instruction

	:l_KkMSEdrkOBRpxMCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dXIOnRinBfeSkFRm_1

	nop

	:l_mZGLiEkkSrKqHmTB_5
    int-to-double p0, p3

	goto/32 :l_kluQBbcUGBiTBdoG_6

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_uxMQJvJCFQVIrwsO_0

	nop

	:l_IXICXuaJdKrocKgO_2
    const/16 p1, 0xd2

	goto/32 :l_NTsGtFWFylZnxfHw_3

	nop

	:l_mSJruYTsZEfBarzc_1
    const/16 p0, 0x2a

	goto/32 :l_IXICXuaJdKrocKgO_2

	nop

	:l_ejvjhjFcveAbEwux_5
    int-to-double p0, p3

	goto/32 :l_WrwWTSbrYZUljpXF_6

	nop

	:l_NTsGtFWFylZnxfHw_3
    mul-int p2, p0, p1

	goto/32 :l_SdLjWFCyqrnHhZpH_4

	nop

	:l_uxMQJvJCFQVIrwsO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mSJruYTsZEfBarzc_1

	nop

	:l_LDLxjPsUhotxGtWQ_7
	goto/32 :before_first_instruction

	:l_WrwWTSbrYZUljpXF_6
    return-void

	:after_last_instruction

	goto/32 :l_LDLxjPsUhotxGtWQ_7

	nop

	:l_SdLjWFCyqrnHhZpH_4
    add-int p3, p2, p1

	goto/32 :l_ejvjhjFcveAbEwux_5

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_OECroLToMJrAnjne_0

	nop

	:l_SVSRmXnPEqVdBTiI_4
    add-int p3, p2, p1

	goto/32 :l_BgiuTnIswcZsPuuG_5

	nop

	:l_OECroLToMJrAnjne_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxXtQPaqVQKdoDLz_1

	nop

	:l_YxXtQPaqVQKdoDLz_1
    const/16 p0, 0x2a

	goto/32 :l_dacZmGqDSnPRDtRJ_2

	nop

	:l_YYaspsWdvxttdWhu_6
    return-void

	:after_last_instruction

	goto/32 :l_pHAKRMwwBKctjFjL_7

	nop

	:l_ONSRCbOGkXLpaDPX_3
    mul-int p2, p0, p1

	goto/32 :l_SVSRmXnPEqVdBTiI_4

	nop

	:l_dacZmGqDSnPRDtRJ_2
    const/16 p1, 0xd2

	goto/32 :l_ONSRCbOGkXLpaDPX_3

	nop

	:l_BgiuTnIswcZsPuuG_5
    int-to-double p0, p3

	goto/32 :l_YYaspsWdvxttdWhu_6

	nop

	:l_pHAKRMwwBKctjFjL_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wfrVyVmpikJwqxqC_0

	nop

	:l_GofcwedJGbpsSMQL_3
	goto/32 :before_first_instruction

	:l_AJjYNPIdoWgijLvF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GofcwedJGbpsSMQL_3

	nop

	:l_wfrVyVmpikJwqxqC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_MNZLLzrLKAorBCkM_1

	nop

	:l_MNZLLzrLKAorBCkM_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AJjYNPIdoWgijLvF_2

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FZIB)V
    .locals 0

	goto/32 :l_RwrZCZketoEXpmtT_0

	nop

	:l_NVLGMvwWIgQJidCm_1
    const/16 p0, 0x2a

	goto/32 :l_lbFFPCBfvAGCjmUd_2

	nop

	:l_RwrZCZketoEXpmtT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVLGMvwWIgQJidCm_1

	nop

	:l_NCWFWugtmvjdtJGZ_6
    return-void

	:after_last_instruction

	goto/32 :l_JaxHEvwoITnHjTRv_7

	nop

	:l_KMVtEtLkbhvDUGGL_3
    mul-int p2, p0, p1

	goto/32 :l_ADtrBqnUHLupdSRB_4

	nop

	:l_lbFFPCBfvAGCjmUd_2
    const/16 p1, 0xd2

	goto/32 :l_KMVtEtLkbhvDUGGL_3

	nop

	:l_ADtrBqnUHLupdSRB_4
    add-int p3, p2, p1

	goto/32 :l_HWCbzkUtZlPYKlAG_5

	nop

	:l_JaxHEvwoITnHjTRv_7
	goto/32 :before_first_instruction

	:l_HWCbzkUtZlPYKlAG_5
    int-to-double p0, p3

	goto/32 :l_NCWFWugtmvjdtJGZ_6

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FIZB)V
    .locals 0

	goto/32 :l_MFCnvfXmWGzErHNu_0

	nop

	:l_acMcTvdClhBYhRad_4
    add-int p3, p2, p1

	goto/32 :l_HDOjwMnntcEQFPcM_5

	nop

	:l_IBGltrHbhYzRpYkG_7
	goto/32 :before_first_instruction

	:l_HDOjwMnntcEQFPcM_5
    int-to-double p0, p3

	goto/32 :l_QUJnYVLFtifclKGF_6

	nop

	:l_KnVALdYBOTCcZCXv_2
    const/16 p1, 0xd2

	goto/32 :l_OrthTjwPWOxlEneD_3

	nop

	:l_OrthTjwPWOxlEneD_3
    mul-int p2, p0, p1

	goto/32 :l_acMcTvdClhBYhRad_4

	nop

	:l_QUJnYVLFtifclKGF_6
    return-void

	:after_last_instruction

	goto/32 :l_IBGltrHbhYzRpYkG_7

	nop

	:l_ZKNCizWVwaoeLxTa_1
    const/16 p0, 0x2a

	goto/32 :l_KnVALdYBOTCcZCXv_2

	nop

	:l_MFCnvfXmWGzErHNu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKNCizWVwaoeLxTa_1

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZFIB)V
    .locals 0

	goto/32 :l_nhnYDxhNUIuwlvDZ_0

	nop

	:l_hpkKQxBFNSOshAbA_5
    int-to-double p0, p3

	goto/32 :l_xKvQcDIDBHEEKZmw_6

	nop

	:l_wrbYAjFBLXpgJBnG_2
    const/16 p1, 0xd2

	goto/32 :l_YZEhgEzxGvVVJQdk_3

	nop

	:l_nhnYDxhNUIuwlvDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDMCzVOmrRqoHoLY_1

	nop

	:l_cqxHcOMNHeujoumo_4
    add-int p3, p2, p1

	goto/32 :l_hpkKQxBFNSOshAbA_5

	nop

	:l_lDMCzVOmrRqoHoLY_1
    const/16 p0, 0x2a

	goto/32 :l_wrbYAjFBLXpgJBnG_2

	nop

	:l_xKvQcDIDBHEEKZmw_6
    return-void

	:after_last_instruction

	goto/32 :l_ATRFdRMccdxNrSrl_7

	nop

	:l_YZEhgEzxGvVVJQdk_3
    mul-int p2, p0, p1

	goto/32 :l_cqxHcOMNHeujoumo_4

	nop

	:l_ATRFdRMccdxNrSrl_7
	goto/32 :before_first_instruction

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_QUPUjBFTwxLxfDSc_0

	nop

	:l_BHzhOZCKRSnGsqwS_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 140
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_twQoejKtlxcsueHB_25

	nop

	:l_qsbGgomaTIodRGTR_39
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_FKCMZaJhCbjmEaun_40

	nop

	:l_BBEYoFloJkHdJLbX_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_IEVQIaYTXsHZkaSQ_20

	nop

	:l_SGVowTfLZzxeUBXv_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_eCxKTJOWYOUuARFo_30

	nop

	:l_NGTWSJAeFMgQoMpu_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_XGfhxuiQUgWgrjkp_37

	nop

	:l_snqxnBidzKNzSNYh_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kLQkYJbwwCTHRfyl_49

	nop

	:l_CKitbBJAFBCnUEqs_28
    throw p0

    .line 125
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_SGVowTfLZzxeUBXv_29

	nop

	:l_QUPUjBFTwxLxfDSc_0
	const v0, 29
	goto/32 :l_wfTWSgptChqKtyEI_1

	nop

	:l_jCsYIMGpxjBXDsNV_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$collectWhile":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_iVLtLQgZEyddKrQx_35

	nop

	:l_XGfhxuiQUgWgrjkp_37
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
	goto/32 :l_ctYxBeVUoSDeZfuz_38

	nop

	:l_cZxVCcuoMKJvLPoa_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_AFVelKlAfhWpVoPR_23

	nop

	:l_AMEyoqfDUuHaWgua_32
    goto :goto_1

    .line 137
    :catch_0
    move-exception v1

	goto/32 :l_CCtxswKzwDvLoidV_33

	nop

	:l_DhjKwdRcIAMGzBso_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_AMEyoqfDUuHaWgua_32

	nop

	:l_fktfHGYoMaHtlwFt_51
	goto/32 :lhWsCIqcrPcxpxEN
	:l_eujOROGOzezzilJr_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_ueKVZqlInyMWwfrd_12

	nop

	:l_pvWIeinYBDmzFdrY_14
	if-nez v1, :gl_YWQpVjEMdmHRthbR

	goto/32 :cond_0

	:gl_YWQpVjEMdmHRthbR
	goto/32 :l_hqtHuHiVnByLIKUs_15

	nop

	:l_kLQkYJbwwCTHRfyl_49
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sVHcNcnthpJGihIg_50

	nop

	:l_wfTWSgptChqKtyEI_1
	const v1, 21
	goto/32 :l_NoqyAfFUslDmjEYz_2

	nop

	:l_CFKDQjuEfOKfVMnf_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_cZxVCcuoMKJvLPoa_22

	nop

	:l_LNHLWqVLuhyhsJdv_47
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v1    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_3
	goto/32 :l_snqxnBidzKNzSNYh_48

	nop

	:l_hEGhMFZuQmYZbUwM_43
    move p0, v2

	goto/32 :l_ESVrEDoiZqEXzNKF_44

	nop

	:l_XHqFRFBTyaaLQQOD_41
    move-object p1, v3

    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_1
	goto/32 :l_IRfffBKuvjoGHrvw_42

	nop

	:l_upwzdToxYpQrWPef_13
    and-int/2addr v1, v2

	goto/32 :l_pvWIeinYBDmzFdrY_14

	nop

	:l_hqtHuHiVnByLIKUs_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_FAZIeDVKtbJyTVNv_16

	nop

	:l_iVLtLQgZEyddKrQx_35
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$f$collectWhile":I
	goto/32 :l_NGTWSJAeFMgQoMpu_36

	nop

	:l_ctYxBeVUoSDeZfuz_38
	if-eq p1, v1, :gl_DxBaEPgLBvAZyBlt

	goto/32 :cond_1

	:gl_DxBaEPgLBvAZyBlt
    .line 125
	goto/32 :l_qsbGgomaTIodRGTR_39

	nop

	:l_eCxKTJOWYOUuARFo_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DhjKwdRcIAMGzBso_31

	nop

	:l_HcwJBybzHUnxxcrl_18
    goto :goto_0

    :cond_0
	goto/32 :l_BBEYoFloJkHdJLbX_19

	nop

	:l_VKFrlbCXLUVUmIBk_4
	if-lez v0, :gl_yDGXlWqNEivDcmZN

	goto/32 :YHLlNOkQcWWwGQRV

	:gl_yDGXlWqNEivDcmZN	goto/32 :l_mOoxtPKcOCWECJIV_5

	nop

	:l_ESVrEDoiZqEXzNKF_44
    move-object p1, v3

    .line 138
    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local v1, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_2
	goto/32 :l_ZcomjUScoCQTIzIm_45

	nop

	:l_xZdOriFwDkGsSSBu_6
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

	goto/32 :l_xwtTIKBoYIRIVATL_7

	nop

	:l_IRfffBKuvjoGHrvw_42
    goto :goto_3

    .line 137
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .restart local v2    # "$i$f$collectWhile":I
    .restart local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :catch_1
    move-exception v1

	goto/32 :l_hEGhMFZuQmYZbUwM_43

	nop

	:l_hFjgppZAdAQKFLJG_8
	if-nez v0, :gl_LvGvOxVqMeBokvVv

	goto/32 :cond_0

	:gl_LvGvOxVqMeBokvVv
	goto/32 :l_zLOYEeKNbvHwqeOZ_9

	nop

	:l_jYARuZCOqmejqHjL_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_eujOROGOzezzilJr_11

	nop

	:l_HCujXelnIZmAmdfe_3
	rem-int v0, v0, v1
	goto/32 :l_VKFrlbCXLUVUmIBk_4

	nop

	:l_FKCMZaJhCbjmEaun_40
    move p0, v2

	goto/32 :l_XHqFRFBTyaaLQQOD_41

	nop

	:l_ueKVZqlInyMWwfrd_12
    const/high16 v2, -0x80000000

	goto/32 :l_upwzdToxYpQrWPef_13

	nop

	:l_CCtxswKzwDvLoidV_33
    goto :goto_2

    .line 125
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :pswitch_1
	goto/32 :l_jCsYIMGpxjBXDsNV_34

	nop

	:l_ADMdqlkCdQtRIyhz_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LNHLWqVLuhyhsJdv_47

	nop

	:l_ZcomjUScoCQTIzIm_45
    move-object v2, p1

	goto/32 :l_ADMdqlkCdQtRIyhz_46

	nop

	:l_RsoRcDPLAUpYglKu_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CKitbBJAFBCnUEqs_28

	nop

	:l_twQoejKtlxcsueHB_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_XcYsiFOAFKZpvxAY_26

	nop

	:l_NoqyAfFUslDmjEYz_2
	add-int v0, v0, v1
	goto/32 :l_HCujXelnIZmAmdfe_3

	nop

	:l_mOoxtPKcOCWECJIV_5
	goto/32 :MrilQHtPYqtoIIDV
	:YHLlNOkQcWWwGQRV
	:lhWsCIqcrPcxpxEN

	goto/32 :l_xZdOriFwDkGsSSBu_6

	nop

	:l_IEVQIaYTXsHZkaSQ_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_CFKDQjuEfOKfVMnf_21

	nop

	:l_zLOYEeKNbvHwqeOZ_9
    move-object v0, p2

	goto/32 :l_jYARuZCOqmejqHjL_10

	nop

	:l_XcYsiFOAFKZpvxAY_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RsoRcDPLAUpYglKu_27

	nop

	:l_FAZIeDVKtbJyTVNv_16
    sub-int/2addr p2, v2

	goto/32 :l_KBzvTVcQMOmyItKT_17

	nop

	:l_AFVelKlAfhWpVoPR_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 125
	goto/32 :l_BHzhOZCKRSnGsqwS_24

	nop

	:l_xwtTIKBoYIRIVATL_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_hFjgppZAdAQKFLJG_8

	nop

	:l_sVHcNcnthpJGihIg_50
	goto/32 :before_first_instruction

	:MrilQHtPYqtoIIDV
	goto/32 :l_fktfHGYoMaHtlwFt_51

	nop

	:l_KBzvTVcQMOmyItKT_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_HcwJBybzHUnxxcrl_18

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ylkVXQGXPvVnxUbD_0

	nop

	:l_TjUWdhoqcsJUfcuR_4
    add-int p3, p2, p1

	goto/32 :l_XLQcKlkPvdDYcyKm_5

	nop

	:l_eoSsTdchigLaGBOk_6
    return-void

	:after_last_instruction

	goto/32 :l_jQVomjgwLXcDpXTF_7

	nop

	:l_GTbUVWZNrJBGLasz_3
    mul-int p2, p0, p1

	goto/32 :l_TjUWdhoqcsJUfcuR_4

	nop

	:l_jQVomjgwLXcDpXTF_7
	goto/32 :before_first_instruction

	:l_XLQcKlkPvdDYcyKm_5
    int-to-double p0, p3

	goto/32 :l_eoSsTdchigLaGBOk_6

	nop

	:l_MmtWAgtYXjyLCljJ_1
    const/16 p0, 0x2a

	goto/32 :l_cdYtKFjnjheSkzLc_2

	nop

	:l_ylkVXQGXPvVnxUbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmtWAgtYXjyLCljJ_1

	nop

	:l_cdYtKFjnjheSkzLc_2
    const/16 p1, 0xd2

	goto/32 :l_GTbUVWZNrJBGLasz_3

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ESnfpGLUDGEwnzXR_0

	nop

	:l_vUAxwGkFPrOCktLU_5
    int-to-double p0, p3

	goto/32 :l_wdGOnAMFeEGmdbry_6

	nop

	:l_ESnfpGLUDGEwnzXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QoHwWHASaFnRRpRU_1

	nop

	:l_wdGOnAMFeEGmdbry_6
    return-void

	:after_last_instruction

	goto/32 :l_JKLSAizggpBUJhfP_7

	nop

	:l_AZlYVarhReYdEhCS_3
    mul-int p2, p0, p1

	goto/32 :l_vqyLAAQUDoagCngu_4

	nop

	:l_QoHwWHASaFnRRpRU_1
    const/16 p0, 0x2a

	goto/32 :l_MWIxyFqWxPPAbnNt_2

	nop

	:l_JKLSAizggpBUJhfP_7
	goto/32 :before_first_instruction

	:l_MWIxyFqWxPPAbnNt_2
    const/16 p1, 0xd2

	goto/32 :l_AZlYVarhReYdEhCS_3

	nop

	:l_vqyLAAQUDoagCngu_4
    add-int p3, p2, p1

	goto/32 :l_vUAxwGkFPrOCktLU_5

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_xhpCHlCAQMLeVCVF_0

	nop

	:l_TNrFoonovqmfTmjd_4
    add-int p3, p2, p1

	goto/32 :l_cPnCKIQRTfdVKtfR_5

	nop

	:l_dvwxGahycTkjAHZr_3
    mul-int p2, p0, p1

	goto/32 :l_TNrFoonovqmfTmjd_4

	nop

	:l_QincmQJIBajnVPxu_1
    const/16 p0, 0x2a

	goto/32 :l_TzWzNKqNGBaYfpXY_2

	nop

	:l_TzWzNKqNGBaYfpXY_2
    const/16 p1, 0xd2

	goto/32 :l_dvwxGahycTkjAHZr_3

	nop

	:l_RzOuRYvjGpbNFsFv_6
    return-void

	:after_last_instruction

	goto/32 :l_WvrJtqqNXwwbLTsP_7

	nop

	:l_WvrJtqqNXwwbLTsP_7
	goto/32 :before_first_instruction

	:l_xhpCHlCAQMLeVCVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QincmQJIBajnVPxu_1

	nop

	:l_cPnCKIQRTfdVKtfR_5
    int-to-double p0, p3

	goto/32 :l_RzOuRYvjGpbNFsFv_6

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_osbRrHBpmUTSUbTg_0

	nop

	:l_xEDlLxVSewdJqoUg_3
	rem-int v0, v0, v1
	goto/32 :l_ZFbhmiRRoFiWxwlY_4

	nop

	:l_cZQeTNYyklFLQRpe_13
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v2    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_0
	goto/32 :l_EgvjaxAAXKfZRqJc_14

	nop

	:l_EgvjaxAAXKfZRqJc_14
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TLfNFtKJbTweuWXQ_15

	nop

	:l_osbRrHBpmUTSUbTg_0
	const v0, 31
	goto/32 :l_TyCpbJkYcNURXUVn_1

	nop

	:l_szOXcWllxWeRHkMc_10
    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    .local v2, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
	goto/32 :l_VLBEyqMuBAfXpzaT_11

	nop

	:l_TLfNFtKJbTweuWXQ_15
    return-object v2

	:after_last_instruction

	goto/32 :l_KkLqgRNUqVRmlFmv_16

	nop

	:l_ZFbhmiRRoFiWxwlY_4
	if-lez v0, :gl_XVNAvdRGsYAFaDTK

	goto/32 :zjvNaTEgIjyfWGKV

	:gl_XVNAvdRGsYAFaDTK	goto/32 :l_btZVPeWLmOOfhSMn_5

	nop

	:l_HJMRKdUPtniPDLWf_17
	goto/32 :YTRiMJEqoUVFcRXG
	:l_MAaWRXwuqTisnWAS_12
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cZQeTNYyklFLQRpe_13

	nop

	:l_yIHgKJyIxulxZJMM_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_imgMJVotHixURQff_9

	nop

	:l_imgMJVotHixURQff_9
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

	goto/32 :l_szOXcWllxWeRHkMc_10

	nop

	:l_KkLqgRNUqVRmlFmv_16
	goto/32 :before_first_instruction

	:oLWhwgMkRPiqMsPt
	goto/32 :l_HJMRKdUPtniPDLWf_17

	nop

	:l_VLBEyqMuBAfXpzaT_11
    move-object v3, v1

	goto/32 :l_MAaWRXwuqTisnWAS_12

	nop

	:l_TyCpbJkYcNURXUVn_1
	const v1, 30
	goto/32 :l_XUjGTdoNBfvUYDbq_2

	nop

	:l_btZVPeWLmOOfhSMn_5
	goto/32 :oLWhwgMkRPiqMsPt
	:zjvNaTEgIjyfWGKV
	:YTRiMJEqoUVFcRXG

	goto/32 :l_zekAotXgYhMhOGhZ_6

	nop

	:l_zekAotXgYhMhOGhZ_6
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

	goto/32 :l_pcKxAEOKaPhgMGNZ_7

	nop

	:l_XUjGTdoNBfvUYDbq_2
	add-int v0, v0, v1
	goto/32 :l_xEDlLxVSewdJqoUg_3

	nop

	:l_pcKxAEOKaPhgMGNZ_7
    const/4 v0, 0x0

    .line 126
    .local v0, "$i$f$collectWhile":I
	goto/32 :l_yIHgKJyIxulxZJMM_8

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;ISFZB)V
    .locals 0

	goto/32 :l_cjDHoZRFSBXkQtyY_0

	nop

	:l_MhROwyRtdAmdryHX_4
    add-int p3, p2, p1

	goto/32 :l_HAteSFLPraORfdVg_5

	nop

	:l_NwAzrWdonXmGiAZH_3
    mul-int p2, p0, p1

	goto/32 :l_MhROwyRtdAmdryHX_4

	nop

	:l_ZWEWTaYdPcseYcJy_7
	goto/32 :before_first_instruction

	:l_FYZBPIoyKIwbUbBx_1
    const/16 p0, 0x2a

	goto/32 :l_BmckCfPGqoxQDcjC_2

	nop

	:l_cjDHoZRFSBXkQtyY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYZBPIoyKIwbUbBx_1

	nop

	:l_lDIaQAmAOyrEOlUR_6
    return-void

	:after_last_instruction

	goto/32 :l_ZWEWTaYdPcseYcJy_7

	nop

	:l_BmckCfPGqoxQDcjC_2
    const/16 p1, 0xd2

	goto/32 :l_NwAzrWdonXmGiAZH_3

	nop

	:l_HAteSFLPraORfdVg_5
    int-to-double p0, p3

	goto/32 :l_lDIaQAmAOyrEOlUR_6

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IZBSF)V
    .locals 0

	goto/32 :l_spULDvhlEizsXLTM_0

	nop

	:l_ZCdDJRlqeTCRJtil_4
    add-int p3, p2, p1

	goto/32 :l_ILVhqnNCBAFryGNh_5

	nop

	:l_lhQUxAaWFSfcOpeJ_2
    const/16 p1, 0xd2

	goto/32 :l_fPdkprNBgIEGXrpR_3

	nop

	:l_GyBngSIMhWUWdczy_1
    const/16 p0, 0x2a

	goto/32 :l_lhQUxAaWFSfcOpeJ_2

	nop

	:l_fPdkprNBgIEGXrpR_3
    mul-int p2, p0, p1

	goto/32 :l_ZCdDJRlqeTCRJtil_4

	nop

	:l_eNiRSxYMLjJufyDK_6
    return-void

	:after_last_instruction

	goto/32 :l_OLXXKIlviszHyTqb_7

	nop

	:l_spULDvhlEizsXLTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GyBngSIMhWUWdczy_1

	nop

	:l_OLXXKIlviszHyTqb_7
	goto/32 :before_first_instruction

	:l_ILVhqnNCBAFryGNh_5
    int-to-double p0, p3

	goto/32 :l_eNiRSxYMLjJufyDK_6

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IBFZS)V
    .locals 0

	goto/32 :l_hnxifwdJCogmpKYs_0

	nop

	:l_GDiSRJaLyPxZWbnz_3
    mul-int p2, p0, p1

	goto/32 :l_bViliAhIjMhyuCIp_4

	nop

	:l_iSOdluLPeYYqhppV_5
    int-to-double p0, p3

	goto/32 :l_DZQUaGsIGOjTurNP_6

	nop

	:l_rWMtGxriefuIAYsp_2
    const/16 p1, 0xd2

	goto/32 :l_GDiSRJaLyPxZWbnz_3

	nop

	:l_DZQUaGsIGOjTurNP_6
    return-void

	:after_last_instruction

	goto/32 :l_XfaosIEnQMPVedov_7

	nop

	:l_hQDdobPvdPobjRLZ_1
    const/16 p0, 0x2a

	goto/32 :l_rWMtGxriefuIAYsp_2

	nop

	:l_bViliAhIjMhyuCIp_4
    add-int p3, p2, p1

	goto/32 :l_iSOdluLPeYYqhppV_5

	nop

	:l_XfaosIEnQMPVedov_7
	goto/32 :before_first_instruction

	:l_hnxifwdJCogmpKYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQDdobPvdPobjRLZ_1

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_SSkKrDLBhBLBlGdr_0

	nop

	:l_hERfykiUYWjFLuyJ_4
	if-lez v0, :gl_mJAHUqeeMcYKDQvy

	goto/32 :MdaSTlRSyBImywyE

	:gl_mJAHUqeeMcYKDQvy	goto/32 :l_QKJzLSTsNvEDiajS_5

	nop

	:l_IhaPjLitxkxfIrOQ_2
	add-int v0, v0, v1
	goto/32 :l_kGBMMJqQtFyxqHqp_3

	nop

	:l_JtFRZSuSCtpuLXyh_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 22
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_uQgprqVMOIpwzjUz_16

	nop

	:l_LWqJyQynvYztbKIn_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_qkJvtCZLpClTXcip_25

	nop

	:l_SSkKrDLBhBLBlGdr_0
	const v0, 9
	goto/32 :l_yCBOkGQawdELtWeC_1

	nop

	:l_bnqCSGdNTFjfuFhf_7
	if-gez p1, :gl_TsnRpOgWdQpSgvyw

	goto/32 :cond_0

	:gl_TsnRpOgWdQpSgvyw
	goto/32 :l_LbBPVRXnDGYQUXJx_8

	nop

	:l_KFPaGQPACMLKbejh_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WoCpyuUdAotLsClq_22

	nop

	:l_qkJvtCZLpClTXcip_25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tffusPMvaRTRyVaf_26

	nop

	:l_igKoMVDXncnzEROZ_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_wdmBqrxPrpsujsbZ_19

	nop

	:l_IDFKWJnkONYSbCmm_27
    throw v1

	:after_last_instruction

	goto/32 :l_mcEvnKmfwjAbzKDG_28

	nop

	:l_uQgprqVMOIpwzjUz_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_elsFlIgIaayCyjrB_17

	nop

	:l_WoCpyuUdAotLsClq_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ywhkdKHAcvOUQDVU_23

	nop

	:l_LbBPVRXnDGYQUXJx_8
    const/4 v0, 0x1

	goto/32 :l_LkcCiMLIbjimPksg_9

	nop

	:l_ywhkdKHAcvOUQDVU_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_LWqJyQynvYztbKIn_24

	nop

	:l_elsFlIgIaayCyjrB_17
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_igKoMVDXncnzEROZ_18

	nop

	:l_tffusPMvaRTRyVaf_26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IDFKWJnkONYSbCmm_27

	nop

	:l_QKJzLSTsNvEDiajS_5
	goto/32 :SjRiKDIPOjPpzPOq
	:MdaSTlRSyBImywyE
	:IqHKAjMyksHUocSF

	goto/32 :l_NSbhXFOToLYcJJjl_6

	nop

	:l_kGBMMJqQtFyxqHqp_3
	rem-int v0, v0, v1
	goto/32 :l_hERfykiUYWjFLuyJ_4

	nop

	:l_mcEvnKmfwjAbzKDG_28
	goto/32 :before_first_instruction

	:SjRiKDIPOjPpzPOq
	goto/32 :l_fZomKeslCbigSBbM_29

	nop

	:l_jnAlArMoGCELbfgx_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_JtFRZSuSCtpuLXyh_15

	nop

	:l_GxwnPziyCrokjKRG_12
    const/4 v0, 0x0

    .line 143
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_JXjIBZCzLCsEDBzY_13

	nop

	:l_yCBOkGQawdELtWeC_1
	const v1, 5
	goto/32 :l_IhaPjLitxkxfIrOQ_2

	nop

	:l_kQKYUcmGpLYCMkUf_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UEroZwuWMiKOhWUf_11

	nop

	:l_fZomKeslCbigSBbM_29
	goto/32 :IqHKAjMyksHUocSF
	:l_wdmBqrxPrpsujsbZ_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UeZmUSnLaYFdMIlQ_20

	nop

	:l_UeZmUSnLaYFdMIlQ_20
    const-string v2, "Drop count should be non-negative, but had "

	goto/32 :l_KFPaGQPACMLKbejh_21

	nop

	:l_LkcCiMLIbjimPksg_9
    goto :goto_0

    :cond_0
	goto/32 :l_kQKYUcmGpLYCMkUf_10

	nop

	:l_JXjIBZCzLCsEDBzY_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

	goto/32 :l_jnAlArMoGCELbfgx_14

	nop

	:l_UEroZwuWMiKOhWUf_11
	if-nez v0, :gl_UKVfxuxejLiEyBpk

	goto/32 :cond_1

	:gl_UKVfxuxejLiEyBpk
    .line 22
	goto/32 :l_GxwnPziyCrokjKRG_12

	nop

	:l_NSbhXFOToLYcJJjl_6
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
	goto/32 :l_bnqCSGdNTFjfuFhf_7

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SFZB)V
    .locals 0

	goto/32 :l_CVlskFrpCsmlZhkG_0

	nop

	:l_NDASLUZiZeGpgEkl_4
    add-int p3, p2, p1

	goto/32 :l_sDwsluFboWfjYUNe_5

	nop

	:l_upvWUuHLDiexgLru_1
    const/16 p0, 0x2a

	goto/32 :l_ABwMnzNaKOvqMEZM_2

	nop

	:l_YAnDRWBfAIOdtDaU_7
	goto/32 :before_first_instruction

	:l_JrjYVEusXHfYlGSA_3
    mul-int p2, p0, p1

	goto/32 :l_NDASLUZiZeGpgEkl_4

	nop

	:l_ABwMnzNaKOvqMEZM_2
    const/16 p1, 0xd2

	goto/32 :l_JrjYVEusXHfYlGSA_3

	nop

	:l_sDwsluFboWfjYUNe_5
    int-to-double p0, p3

	goto/32 :l_rJKLRuWMrFwAHCJd_6

	nop

	:l_CVlskFrpCsmlZhkG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_upvWUuHLDiexgLru_1

	nop

	:l_rJKLRuWMrFwAHCJd_6
    return-void

	:after_last_instruction

	goto/32 :l_YAnDRWBfAIOdtDaU_7

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZBSF)V
    .locals 0

	goto/32 :l_KWSlzvYiXCfsHUBj_0

	nop

	:l_ZUuKYaQsXIwaNfSe_6
    return-void

	:after_last_instruction

	goto/32 :l_nPUYSrEKBShoLLBd_7

	nop

	:l_XBUNXrlVjBgqKWTH_5
    int-to-double p0, p3

	goto/32 :l_ZUuKYaQsXIwaNfSe_6

	nop

	:l_wXDBVHiLEnrULJmN_3
    mul-int p2, p0, p1

	goto/32 :l_bQczCHDtReErtAmL_4

	nop

	:l_nPUYSrEKBShoLLBd_7
	goto/32 :before_first_instruction

	:l_KWSlzvYiXCfsHUBj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ybhcToXuNoHPqwaF_1

	nop

	:l_bQczCHDtReErtAmL_4
    add-int p3, p2, p1

	goto/32 :l_XBUNXrlVjBgqKWTH_5

	nop

	:l_lgQEMzFhLCLdEmCl_2
    const/16 p1, 0xd2

	goto/32 :l_wXDBVHiLEnrULJmN_3

	nop

	:l_ybhcToXuNoHPqwaF_1
    const/16 p0, 0x2a

	goto/32 :l_lgQEMzFhLCLdEmCl_2

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FBZS)V
    .locals 0

	goto/32 :l_rzgrxAEUQrkeOvsk_0

	nop

	:l_CrNYkXtMZedhxKhn_5
    int-to-double p0, p3

	goto/32 :l_zQMkdCSDCELWMmEb_6

	nop

	:l_vRSrKyRqTqTvIxsN_4
    add-int p3, p2, p1

	goto/32 :l_CrNYkXtMZedhxKhn_5

	nop

	:l_zQMkdCSDCELWMmEb_6
    return-void

	:after_last_instruction

	goto/32 :l_sTylhYTiXVbTlEMX_7

	nop

	:l_rzgrxAEUQrkeOvsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQPWawPIwKVEyTZS_1

	nop

	:l_nQPWawPIwKVEyTZS_1
    const/16 p0, 0x2a

	goto/32 :l_LImSOXNlkKmAoMgz_2

	nop

	:l_LImSOXNlkKmAoMgz_2
    const/16 p1, 0xd2

	goto/32 :l_abQFBhJuhcVypHzh_3

	nop

	:l_sTylhYTiXVbTlEMX_7
	goto/32 :before_first_instruction

	:l_abQFBhJuhcVypHzh_3
    mul-int p2, p0, p1

	goto/32 :l_vRSrKyRqTqTvIxsN_4

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_etSdPCKoQXEYeVJd_0

	nop

	:l_qHLwtACRiIioAsZI_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 43
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ZXCpzVqSyLtdRIvv_11

	nop

	:l_lVCWhHLOblNmigmS_12
	goto/32 :before_first_instruction

	:ydlTvOWebkQhTxFp
	goto/32 :l_etzvwXUdeDtADLkU_13

	nop

	:l_TgthAuPzAfECtVdG_4
	if-lez v0, :gl_RQkQIkmFgqbcbDkm

	goto/32 :ZmLyCzCxAgRKbIPH

	:gl_RQkQIkmFgqbcbDkm	goto/32 :l_tOHdtnKfqZJLfjmy_5

	nop

	:l_etzvwXUdeDtADLkU_13
	goto/32 :QfToGRYwEgifWwAL
	:l_mqoyxsxXCLPxzANp_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_qHLwtACRiIioAsZI_10

	nop

	:l_MvTCpuWIcAsigoOw_6
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
	goto/32 :l_EIJxtmNYXqHQmEpq_7

	nop

	:l_tOHdtnKfqZJLfjmy_5
	goto/32 :ydlTvOWebkQhTxFp
	:ZmLyCzCxAgRKbIPH
	:QfToGRYwEgifWwAL

	goto/32 :l_MvTCpuWIcAsigoOw_6

	nop

	:l_vkocnovZefvBGRTW_1
	const v1, 27
	goto/32 :l_QWEVYFHXfepiPxKK_2

	nop

	:l_EIJxtmNYXqHQmEpq_7
    const/4 v0, 0x0

    .line 144
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_abAYwRQYhmoNDVCA_8

	nop

	:l_QWEVYFHXfepiPxKK_2
	add-int v0, v0, v1
	goto/32 :l_IFZJdPlIrYNbFRkS_3

	nop

	:l_ZXCpzVqSyLtdRIvv_11
    return-object v1

	:after_last_instruction

	goto/32 :l_lVCWhHLOblNmigmS_12

	nop

	:l_abAYwRQYhmoNDVCA_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

	goto/32 :l_mqoyxsxXCLPxzANp_9

	nop

	:l_etSdPCKoQXEYeVJd_0
	const v0, 30
	goto/32 :l_vkocnovZefvBGRTW_1

	nop

	:l_IFZJdPlIrYNbFRkS_3
	rem-int v0, v0, v1
	goto/32 :l_TgthAuPzAfECtVdG_4

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZICS)V
    .locals 0

	goto/32 :l_pJONILeRGAYnCyHM_0

	nop

	:l_pJONILeRGAYnCyHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NSxdCUcFlzGaAOdo_1

	nop

	:l_OSamzQoSsWgkqqhx_4
    add-int p3, p2, p1

	goto/32 :l_sxVjUnXsSOWqeGoC_5

	nop

	:l_NmNKRjKmfabWmxnf_6
    return-void

	:after_last_instruction

	goto/32 :l_rJniDcnmpAGrUCAC_7

	nop

	:l_sxVjUnXsSOWqeGoC_5
    int-to-double p0, p3

	goto/32 :l_NmNKRjKmfabWmxnf_6

	nop

	:l_NSxdCUcFlzGaAOdo_1
    const/16 p0, 0x2a

	goto/32 :l_SEhzQliZjwKrlpEO_2

	nop

	:l_rJniDcnmpAGrUCAC_7
	goto/32 :before_first_instruction

	:l_rKWpvcEztNQCHOmc_3
    mul-int p2, p0, p1

	goto/32 :l_OSamzQoSsWgkqqhx_4

	nop

	:l_SEhzQliZjwKrlpEO_2
    const/16 p1, 0xd2

	goto/32 :l_rKWpvcEztNQCHOmc_3

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;CSZI)V
    .locals 0

	goto/32 :l_ejROijinHIIRJsin_0

	nop

	:l_sWrzzdrocAGhiIvb_6
    return-void

	:after_last_instruction

	goto/32 :l_vTklfzyNApApaJSZ_7

	nop

	:l_vTklfzyNApApaJSZ_7
	goto/32 :before_first_instruction

	:l_DZsEWecTSBMIeFME_4
    add-int p3, p2, p1

	goto/32 :l_PIEOhKPFTHHtItSG_5

	nop

	:l_XaFlTaAOmZOcvQQQ_3
    mul-int p2, p0, p1

	goto/32 :l_DZsEWecTSBMIeFME_4

	nop

	:l_ejROijinHIIRJsin_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XzvinTCYowoLDstg_1

	nop

	:l_PIEOhKPFTHHtItSG_5
    int-to-double p0, p3

	goto/32 :l_sWrzzdrocAGhiIvb_6

	nop

	:l_UOmUGSdMDYXtilMu_2
    const/16 p1, 0xd2

	goto/32 :l_XaFlTaAOmZOcvQQQ_3

	nop

	:l_XzvinTCYowoLDstg_1
    const/16 p0, 0x2a

	goto/32 :l_UOmUGSdMDYXtilMu_2

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SZIC)V
    .locals 0

	goto/32 :l_CXJWKWeSZZYPWVOT_0

	nop

	:l_CXJWKWeSZZYPWVOT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UwHVutVDAiVUVSpy_1

	nop

	:l_UwHVutVDAiVUVSpy_1
    const/16 p0, 0x2a

	goto/32 :l_iUKrSJmjanmvjBXd_2

	nop

	:l_pVWJPPrlOFEXSwKP_6
    return-void

	:after_last_instruction

	goto/32 :l_cmfYpGthbQxpUnAw_7

	nop

	:l_lkjTxaNtykRNaaJf_5
    int-to-double p0, p3

	goto/32 :l_pVWJPPrlOFEXSwKP_6

	nop

	:l_cmfYpGthbQxpUnAw_7
	goto/32 :before_first_instruction

	:l_vovuDWJyaAaRVzCd_3
    mul-int p2, p0, p1

	goto/32 :l_bQNkyNtryEgJLbLU_4

	nop

	:l_bQNkyNtryEgJLbLU_4
    add-int p3, p2, p1

	goto/32 :l_lkjTxaNtykRNaaJf_5

	nop

	:l_iUKrSJmjanmvjBXd_2
    const/16 p1, 0xd2

	goto/32 :l_vovuDWJyaAaRVzCd_3

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_jIVXSfqHQnijuzXp_0

	nop

	:l_swBGENEulXcaEILE_3
	rem-int v0, v0, v1
	goto/32 :l_xRsCQNwMFPnqLBif_4

	nop

	:l_cPGKcOmGkFbDtJWi_18
    goto :goto_0

    :cond_0
	goto/32 :l_KTmsSFQHCUPoGLZm_19

	nop

	:l_AwoXSAmkWqaoCYKf_5
	goto/32 :ggnVavlhpLsUVQPA
	:lCShRcfrGiMALKml
	:exZWhhUPZxyWeFdD

	goto/32 :l_WEblwSsNWauuBxda_6

	nop

	:l_WLESWdMkGfSCBqcl_1
	const v1, 3
	goto/32 :l_AnwLHoYppEPpbdwf_2

	nop

	:l_edgsFKdPxBEAqIwy_30
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_mtlLhvNaVBQZNokf_31

	nop

	:l_rFVvYGwwQgKjHHwl_12
    const/high16 v2, -0x80000000

	goto/32 :l_pQXbUZwhzGbXtnTF_13

	nop

	:l_nThtFtBVCdGstbWp_34
    iput-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pHUkhsZafQcKZfMC_35

	nop

	:l_zHDbPdlhHddpByko_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UgdBfgKdlHsappVY_28

	nop

	:l_KTmsSFQHCUPoGLZm_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_rWtdTLobcgnUlmJf_20

	nop

	:l_UgdBfgKdlHsappVY_28
    throw p0

    .line 72
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_XihIANTLsLsZMLPk_29

	nop

	:l_jsejomxNUaoDUlLU_8
	if-nez v0, :gl_hoZtFAXiHDNgTTvB

	goto/32 :cond_0

	:gl_hoZtFAXiHDNgTTvB
	goto/32 :l_FopFiUedGoCBpmTK_9

	nop

	:l_AnwLHoYppEPpbdwf_2
	add-int v0, v0, v1
	goto/32 :l_swBGENEulXcaEILE_3

	nop

	:l_FqvYvBskrRYMssgi_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ToggLURHaQybtGZW_23

	nop

	:l_pHUkhsZafQcKZfMC_35
    const/4 v2, 0x1

	goto/32 :l_oyrUaYFuglxXVIVB_36

	nop

	:l_KVeOStGPnmOnlkTr_43
	goto/32 :before_first_instruction

	:ggnVavlhpLsUVQPA
	goto/32 :l_zxvCKFluMVVGkfOY_44

	nop

	:l_QpSNSqpMjNBtovhc_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 74
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_AzcqMxiBnbTvgRkg_25

	nop

	:l_TaHFbPSLjOZavfGb_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_cPGKcOmGkFbDtJWi_18

	nop

	:l_KAXBroFqZmBdLIeQ_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_WxorISucxuPpReXN_16

	nop

	:l_WxorISucxuPpReXN_16
    sub-int/2addr p2, v2

	goto/32 :l_TaHFbPSLjOZavfGb_17

	nop

	:l_TAlZMJZEktxUzAbW_40
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_JyWZLWimJWzwkmzJ_41

	nop

	:l_oyrUaYFuglxXVIVB_36
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_WszRrTeoFeVPEboZ_37

	nop

	:l_RjjtNMCKRgwugolQ_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .restart local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_nThtFtBVCdGstbWp_34

	nop

	:l_ToggLURHaQybtGZW_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
	goto/32 :l_QpSNSqpMjNBtovhc_24

	nop

	:l_FNeyPibsmdjaorQs_32
    goto :goto_1

    .end local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
	goto/32 :l_RjjtNMCKRgwugolQ_33

	nop

	:l_FopFiUedGoCBpmTK_9
    move-object v0, p2

	goto/32 :l_BdgTMIRhUVwUvMLM_10

	nop

	:l_BdgTMIRhUVwUvMLM_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_MUhgEJNMwXBLNvlo_11

	nop

	:l_WszRrTeoFeVPEboZ_37
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_PYEVoDBglBZkHlSE_38

	nop

	:l_WEblwSsNWauuBxda_6
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

	goto/32 :l_qNFuNnffpsGtklzs_7

	nop

	:l_CsGIGmLNzMGwaOrj_42
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KVeOStGPnmOnlkTr_43

	nop

	:l_etieMDYrjhuFHROd_14
	if-nez v1, :gl_LbjSGjIPWAANBtzL

	goto/32 :cond_0

	:gl_LbjSGjIPWAANBtzL
	goto/32 :l_KAXBroFqZmBdLIeQ_15

	nop

	:l_xRsCQNwMFPnqLBif_4
	if-lez v0, :gl_MLKcFWGDHahhvEFy

	goto/32 :lCShRcfrGiMALKml

	:gl_MLKcFWGDHahhvEFy	goto/32 :l_AwoXSAmkWqaoCYKf_5

	nop

	:l_MUhgEJNMwXBLNvlo_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_rFVvYGwwQgKjHHwl_12

	nop

	:l_qNFuNnffpsGtklzs_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_jsejomxNUaoDUlLU_8

	nop

	:l_PYEVoDBglBZkHlSE_38
	if-eq p1, v1, :gl_owOrODevtjzPpAlb

	goto/32 :cond_1

	:gl_owOrODevtjzPpAlb
    .line 72
	goto/32 :l_VCtYHsTlUvrcjSqI_39

	nop

	:l_VCtYHsTlUvrcjSqI_39
    return-object v1

    .line 74
    :cond_1
    :goto_1
	goto/32 :l_TAlZMJZEktxUzAbW_40

	nop

	:l_fnPEzDsgvdXRqLlx_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_FqvYvBskrRYMssgi_22

	nop

	:l_rWtdTLobcgnUlmJf_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_fnPEzDsgvdXRqLlx_21

	nop

	:l_mtlLhvNaVBQZNokf_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FNeyPibsmdjaorQs_32

	nop

	:l_pQXbUZwhzGbXtnTF_13
    and-int/2addr v1, v2

	goto/32 :l_etieMDYrjhuFHROd_14

	nop

	:l_AzcqMxiBnbTvgRkg_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_bOIzciOotGBAdGZu_26

	nop

	:l_bOIzciOotGBAdGZu_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zHDbPdlhHddpByko_27

	nop

	:l_XihIANTLsLsZMLPk_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_edgsFKdPxBEAqIwy_30

	nop

	:l_jIVXSfqHQnijuzXp_0
	const v0, 13
	goto/32 :l_WLESWdMkGfSCBqcl_1

	nop

	:l_zxvCKFluMVVGkfOY_44
	goto/32 :exZWhhUPZxyWeFdD
	:l_JyWZLWimJWzwkmzJ_41
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_CsGIGmLNzMGwaOrj_42

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IFCBI)V
    .locals 0

	goto/32 :l_fmvOWXVNXWgkkwcS_0

	nop

	:l_nHSfFbishgpWPvjT_4
    add-int p3, p2, p1

	goto/32 :l_XqvAuneEpavXqoRE_5

	nop

	:l_loRIvivsYjlTWrLS_6
    return-void

	:after_last_instruction

	goto/32 :l_zAWTJtEtlwqsBCnr_7

	nop

	:l_NDcJlLjAHLEqOEax_2
    const/16 p1, 0xd2

	goto/32 :l_RwfuisDVolmPVcub_3

	nop

	:l_XqvAuneEpavXqoRE_5
    int-to-double p0, p3

	goto/32 :l_loRIvivsYjlTWrLS_6

	nop

	:l_CKzbmXLjIYJAoZri_1
    const/16 p0, 0x2a

	goto/32 :l_NDcJlLjAHLEqOEax_2

	nop

	:l_RwfuisDVolmPVcub_3
    mul-int p2, p0, p1

	goto/32 :l_nHSfFbishgpWPvjT_4

	nop

	:l_zAWTJtEtlwqsBCnr_7
	goto/32 :before_first_instruction

	:l_fmvOWXVNXWgkkwcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKzbmXLjIYJAoZri_1

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IIBFC)V
    .locals 0

	goto/32 :l_calAzRGrHSJjRNUP_0

	nop

	:l_PAYZEnnAdUGzsNFY_1
    const/16 p0, 0x2a

	goto/32 :l_HCfWcgAsmDAVFaEy_2

	nop

	:l_ZqBDXCFIDKEJrlwh_7
	goto/32 :before_first_instruction

	:l_tMmSmHnyiWJCJzmL_5
    int-to-double p0, p3

	goto/32 :l_VtKVdvAeCeDVoyPU_6

	nop

	:l_sKLNgiIArkFlFBBx_4
    add-int p3, p2, p1

	goto/32 :l_tMmSmHnyiWJCJzmL_5

	nop

	:l_HCfWcgAsmDAVFaEy_2
    const/16 p1, 0xd2

	goto/32 :l_oGxeuuAeFggxcpRa_3

	nop

	:l_oGxeuuAeFggxcpRa_3
    mul-int p2, p0, p1

	goto/32 :l_sKLNgiIArkFlFBBx_4

	nop

	:l_VtKVdvAeCeDVoyPU_6
    return-void

	:after_last_instruction

	goto/32 :l_ZqBDXCFIDKEJrlwh_7

	nop

	:l_calAzRGrHSJjRNUP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PAYZEnnAdUGzsNFY_1

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IBCFI)V
    .locals 0

	goto/32 :l_avCakORLiUJixiCm_0

	nop

	:l_DeUyaKkuLJmYyEHI_6
    return-void

	:after_last_instruction

	goto/32 :l_eVjrDFbSXCYMLAXS_7

	nop

	:l_QybgkuzyUrqjoNKx_3
    mul-int p2, p0, p1

	goto/32 :l_jcCsKlNvlsQHSUFr_4

	nop

	:l_CQJosgJAWTuAcZso_2
    const/16 p1, 0xd2

	goto/32 :l_QybgkuzyUrqjoNKx_3

	nop

	:l_SqQTEzrneZdlhlEp_1
    const/16 p0, 0x2a

	goto/32 :l_CQJosgJAWTuAcZso_2

	nop

	:l_eVjrDFbSXCYMLAXS_7
	goto/32 :before_first_instruction

	:l_jcCsKlNvlsQHSUFr_4
    add-int p3, p2, p1

	goto/32 :l_rxvkagyDqowobzZS_5

	nop

	:l_avCakORLiUJixiCm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqQTEzrneZdlhlEp_1

	nop

	:l_rxvkagyDqowobzZS_5
    int-to-double p0, p3

	goto/32 :l_DeUyaKkuLJmYyEHI_6

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_dEtfVRCxzreUTulE_0

	nop

	:l_OLVcQZgEGRqHIocQ_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 52
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_wuFefHMxMHuKbHOf_16

	nop

	:l_GhjVmwWPCUiTsHIq_29
    throw v1

	:after_last_instruction

	goto/32 :l_IkQaLCkKetJeFhsD_30

	nop

	:l_ctUdQGbrvEuPCFhn_2
	add-int v0, v0, v1
	goto/32 :l_TdVwvnSMKoZhRHav_3

	nop

	:l_DKLrWTFjYQwksMyD_7
	if-gtz p1, :gl_qOPTapyNxBoDjyQo

	goto/32 :cond_0

	:gl_qOPTapyNxBoDjyQo
	goto/32 :l_rysXRyQKFgaxMYVW_8

	nop

	:l_nJkMENSektCdwdbY_9
    goto :goto_0

    :cond_0
	goto/32 :l_GNENidzSTZCrszqK_10

	nop

	:l_JbJILuMzLFMYmpcA_6
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
	goto/32 :l_DKLrWTFjYQwksMyD_7

	nop

	:l_jaYnUKzwIDkVItpv_31
	goto/32 :DOXrJXzteIHgsXef
	:l_xGyNhlccTOdEfcrw_28
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GhjVmwWPCUiTsHIq_29

	nop

	:l_UIGaoQitIfqZxZna_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_OLVcQZgEGRqHIocQ_15

	nop

	:l_IkQaLCkKetJeFhsD_30
	goto/32 :before_first_instruction

	:vvSitPEtCHgsCDKr
	goto/32 :l_jaYnUKzwIDkVItpv_31

	nop

	:l_TiYEzLbwZasMujNg_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cZMvLpfhBzroaxMD_22

	nop

	:l_woRVnboTzwbavgZu_17
    const/4 v0, 0x0

    .line 51
    .local v0, "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_kDCQVxmzyjTsHCHZ_18

	nop

	:l_sgxusqHuddcCXlcd_23
    const-string v2, " should be positive"

	goto/32 :l_GsSaGsksFEGJJtvr_24

	nop

	:l_dEtfVRCxzreUTulE_0
	const v0, 12
	goto/32 :l_ysdWivkPUEuYFjXk_1

	nop

	:l_GsSaGsksFEGJJtvr_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HRNreYLQyVwDYYJe_25

	nop

	:l_FKmrkjscMepADvcI_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ISvCwqCbmCHDoqQr_27

	nop

	:l_ysdWivkPUEuYFjXk_1
	const v1, 11
	goto/32 :l_ctUdQGbrvEuPCFhn_2

	nop

	:l_TdVwvnSMKoZhRHav_3
	rem-int v0, v0, v1
	goto/32 :l_oycsQXfKsDlKZDka_4

	nop

	:l_dDAqpEMJNqCagKHd_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_UIGaoQitIfqZxZna_14

	nop

	:l_ISvCwqCbmCHDoqQr_27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xGyNhlccTOdEfcrw_28

	nop

	:l_GNENidzSTZCrszqK_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ptLmmVOuEFPEnXhx_11

	nop

	:l_oycsQXfKsDlKZDka_4
	if-lez v0, :gl_BtUdLtlswlEUSADZ

	goto/32 :GSTUpCbXmUqCYQXS

	:gl_BtUdLtlswlEUSADZ	goto/32 :l_imVHjIBublPLzCmG_5

	nop

	:l_kDCQVxmzyjTsHCHZ_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_yrBiPkkSNmNkVlJR_19

	nop

	:l_imVHjIBublPLzCmG_5
	goto/32 :vvSitPEtCHgsCDKr
	:GSTUpCbXmUqCYQXS
	:DOXrJXzteIHgsXef

	goto/32 :l_JbJILuMzLFMYmpcA_6

	nop

	:l_yrBiPkkSNmNkVlJR_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AQUUQgZRyhZhqgZz_20

	nop

	:l_AQUUQgZRyhZhqgZz_20
    const-string v2, "Requested element count "

	goto/32 :l_TiYEzLbwZasMujNg_21

	nop

	:l_EkJmpPkeInaYeRTq_12
    const/4 v0, 0x0

    .line 145
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_dDAqpEMJNqCagKHd_13

	nop

	:l_cZMvLpfhBzroaxMD_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sgxusqHuddcCXlcd_23

	nop

	:l_rysXRyQKFgaxMYVW_8
    const/4 v0, 0x1

	goto/32 :l_nJkMENSektCdwdbY_9

	nop

	:l_wuFefHMxMHuKbHOf_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_woRVnboTzwbavgZu_17

	nop

	:l_HRNreYLQyVwDYYJe_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_FKmrkjscMepADvcI_26

	nop

	:l_ptLmmVOuEFPEnXhx_11
	if-nez v0, :gl_AXYcpaCMJYZhOkkR

	goto/32 :cond_1

	:gl_AXYcpaCMJYZhOkkR
    .line 52
	goto/32 :l_EkJmpPkeInaYeRTq_12

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CSFZ)V
    .locals 0

	goto/32 :l_wvanIzbUMzRHhZjJ_0

	nop

	:l_wvanIzbUMzRHhZjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTlIESixrcWkHtWq_1

	nop

	:l_CNgaAPGxHtfcwQmc_4
    add-int p3, p2, p1

	goto/32 :l_ntTpznvWWCdmxZcS_5

	nop

	:l_ntTpznvWWCdmxZcS_5
    int-to-double p0, p3

	goto/32 :l_pUUtQgunFzfoPIED_6

	nop

	:l_cYVLqiviYlRVbgQD_7
	goto/32 :before_first_instruction

	:l_pUUtQgunFzfoPIED_6
    return-void

	:after_last_instruction

	goto/32 :l_cYVLqiviYlRVbgQD_7

	nop

	:l_apUQeIKcoPLzRpjl_2
    const/16 p1, 0xd2

	goto/32 :l_uDznvXjbtBLEutuY_3

	nop

	:l_uDznvXjbtBLEutuY_3
    mul-int p2, p0, p1

	goto/32 :l_CNgaAPGxHtfcwQmc_4

	nop

	:l_JTlIESixrcWkHtWq_1
    const/16 p0, 0x2a

	goto/32 :l_apUQeIKcoPLzRpjl_2

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZCFS)V
    .locals 0

	goto/32 :l_LlxgTFOIUmjvxJvr_0

	nop

	:l_ruVNTimGjRrJBpMb_7
	goto/32 :before_first_instruction

	:l_yYELVzemDFWoriBM_6
    return-void

	:after_last_instruction

	goto/32 :l_ruVNTimGjRrJBpMb_7

	nop

	:l_LlxgTFOIUmjvxJvr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YWrhxcnDbIzhsUmt_1

	nop

	:l_PJYYJOeCJvEPApDQ_2
    const/16 p1, 0xd2

	goto/32 :l_IeKAiesxcSLpLYWn_3

	nop

	:l_IeKAiesxcSLpLYWn_3
    mul-int p2, p0, p1

	goto/32 :l_YWKJGNLgbEUSIeLc_4

	nop

	:l_YWKJGNLgbEUSIeLc_4
    add-int p3, p2, p1

	goto/32 :l_EoDlvjEBtqsKrjSx_5

	nop

	:l_EoDlvjEBtqsKrjSx_5
    int-to-double p0, p3

	goto/32 :l_yYELVzemDFWoriBM_6

	nop

	:l_YWrhxcnDbIzhsUmt_1
    const/16 p0, 0x2a

	goto/32 :l_PJYYJOeCJvEPApDQ_2

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FCSZ)V
    .locals 0

	goto/32 :l_fXdPGpaizjhcAYQF_0

	nop

	:l_MKesTyisZGmfZpBg_1
    const/16 p0, 0x2a

	goto/32 :l_mCmRxmkzGoAdsePp_2

	nop

	:l_fXdPGpaizjhcAYQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MKesTyisZGmfZpBg_1

	nop

	:l_HZESJSJFSmvhRbeY_3
    mul-int p2, p0, p1

	goto/32 :l_CaEwCTpPRHUgtWVD_4

	nop

	:l_ENUzWZTxgfUOGPHu_5
    int-to-double p0, p3

	goto/32 :l_INjQdtqCQvzVMNtF_6

	nop

	:l_INjQdtqCQvzVMNtF_6
    return-void

	:after_last_instruction

	goto/32 :l_fEbFxlPVlsVlFobR_7

	nop

	:l_CaEwCTpPRHUgtWVD_4
    add-int p3, p2, p1

	goto/32 :l_ENUzWZTxgfUOGPHu_5

	nop

	:l_fEbFxlPVlsVlFobR_7
	goto/32 :before_first_instruction

	:l_mCmRxmkzGoAdsePp_2
    const/16 p1, 0xd2

	goto/32 :l_HZESJSJFSmvhRbeY_3

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_SOsHjuGETlQeZyVT_0

	nop

	:l_NHDkVUCoUPaRLKWF_5
	goto/32 :LIQLewGfEfwpNviO
	:CwAHEBBCwOVjadmo
	:jFnwSorWVWvwrAfT

	goto/32 :l_eOKmVablKjJcLXdu_6

	nop

	:l_EBeSmxiWEQTdssoU_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_cbYnQlHoGTBEQBkW_9

	nop

	:l_peFLbLnXaJFWnBHp_13
	goto/32 :jFnwSorWVWvwrAfT
	:l_HYCmIrnAXdidtmXT_12
	goto/32 :before_first_instruction

	:LIQLewGfEfwpNviO
	goto/32 :l_peFLbLnXaJFWnBHp_13

	nop

	:l_irOkmHzajlMGfVyf_2
	add-int v0, v0, v1
	goto/32 :l_YChxildjLxQwCDHh_3

	nop

	:l_YChxildjLxQwCDHh_3
	rem-int v0, v0, v1
	goto/32 :l_dULfseDdVzhJcPZw_4

	nop

	:l_SOsHjuGETlQeZyVT_0
	const v0, 19
	goto/32 :l_FxpALkAsdFWHRCeV_1

	nop

	:l_KDnoarlkEVmuUmAU_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 93
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_UhvmTWDLWSOFQanA_11

	nop

	:l_dULfseDdVzhJcPZw_4
	if-lez v0, :gl_dCDGqjslGJbsTlpn

	goto/32 :CwAHEBBCwOVjadmo

	:gl_dCDGqjslGJbsTlpn	goto/32 :l_NHDkVUCoUPaRLKWF_5

	nop

	:l_XlPpiSXqDizZBPlO_7
    const/4 v0, 0x0

    .line 146
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_EBeSmxiWEQTdssoU_8

	nop

	:l_FxpALkAsdFWHRCeV_1
	const v1, 9
	goto/32 :l_irOkmHzajlMGfVyf_2

	nop

	:l_cbYnQlHoGTBEQBkW_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_KDnoarlkEVmuUmAU_10

	nop

	:l_eOKmVablKjJcLXdu_6
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
	goto/32 :l_XlPpiSXqDizZBPlO_7

	nop

	:l_UhvmTWDLWSOFQanA_11
    return-object v1

	:after_last_instruction

	goto/32 :l_HYCmIrnAXdidtmXT_12

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_TPWIGWLoelRAiuot_0

	nop

	:l_FbqPnHkmTGfQlfhE_1
    const/16 p0, 0x2a

	goto/32 :l_uuhaDteDjauiikTU_2

	nop

	:l_VXxHeATuEAAFhMte_7
	goto/32 :before_first_instruction

	:l_jJWFFMdMIgudPTlq_6
    return-void

	:after_last_instruction

	goto/32 :l_VXxHeATuEAAFhMte_7

	nop

	:l_uuhaDteDjauiikTU_2
    const/16 p1, 0xd2

	goto/32 :l_ZYAcxsXiDGWNvKYJ_3

	nop

	:l_kDDhpiVhuGNxXrjF_4
    add-int p3, p2, p1

	goto/32 :l_YXpjwxDuluWqigwh_5

	nop

	:l_ZYAcxsXiDGWNvKYJ_3
    mul-int p2, p0, p1

	goto/32 :l_kDDhpiVhuGNxXrjF_4

	nop

	:l_YXpjwxDuluWqigwh_5
    int-to-double p0, p3

	goto/32 :l_jJWFFMdMIgudPTlq_6

	nop

	:l_TPWIGWLoelRAiuot_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbqPnHkmTGfQlfhE_1

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_NdzadjirHpAyVaPy_0

	nop

	:l_EPyGvViOrlzZjAhK_3
    mul-int p2, p0, p1

	goto/32 :l_EyzoBxtPOtKVfjwe_4

	nop

	:l_fQyQBtjMlHzoYzjw_6
    return-void

	:after_last_instruction

	goto/32 :l_DBDEuFsqUcBkXUyp_7

	nop

	:l_KJQQBsTCPrDIrTCw_5
    int-to-double p0, p3

	goto/32 :l_fQyQBtjMlHzoYzjw_6

	nop

	:l_EyzoBxtPOtKVfjwe_4
    add-int p3, p2, p1

	goto/32 :l_KJQQBsTCPrDIrTCw_5

	nop

	:l_uhDnqqYgJioKLjtm_1
    const/16 p0, 0x2a

	goto/32 :l_bQSoYhIcuuCOtgun_2

	nop

	:l_bQSoYhIcuuCOtgun_2
    const/16 p1, 0xd2

	goto/32 :l_EPyGvViOrlzZjAhK_3

	nop

	:l_DBDEuFsqUcBkXUyp_7
	goto/32 :before_first_instruction

	:l_NdzadjirHpAyVaPy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhDnqqYgJioKLjtm_1

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_jlAPphRdXMuWQEgJ_0

	nop

	:l_PnjERgohxrzkKNEX_4
    add-int p3, p2, p1

	goto/32 :l_nfcZwaokfklxsXEs_5

	nop

	:l_jlAPphRdXMuWQEgJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqeuFWziafBaUyNG_1

	nop

	:l_WDnDUfYrBJSxVjNT_7
	goto/32 :before_first_instruction

	:l_nfcZwaokfklxsXEs_5
    int-to-double p0, p3

	goto/32 :l_rXfNXXBTvPGAuvKx_6

	nop

	:l_YqeuFWziafBaUyNG_1
    const/16 p0, 0x2a

	goto/32 :l_zEDeiSPnhqlPprxQ_2

	nop

	:l_zEDeiSPnhqlPprxQ_2
    const/16 p1, 0xd2

	goto/32 :l_ytFczhrDQHtdEZOM_3

	nop

	:l_rXfNXXBTvPGAuvKx_6
    return-void

	:after_last_instruction

	goto/32 :l_WDnDUfYrBJSxVjNT_7

	nop

	:l_ytFczhrDQHtdEZOM_3
    mul-int p2, p0, p1

	goto/32 :l_PnjERgohxrzkKNEX_4

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_rfeVTqwsDzSDfTzB_0

	nop

	:l_hmRgcSHpAPDtmYtg_8
    const/4 v1, 0x0

	goto/32 :l_SaHeNzwkcDzTETxV_9

	nop

	:l_ZhSbWavbPVKsTnhh_11
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 122
	goto/32 :l_qLXpdnYZtEQbxbXi_12

	nop

	:l_rfeVTqwsDzSDfTzB_0
	const v0, 30
	goto/32 :l_VvEtysJOGIgHKgOb_1

	nop

	:l_VvEtysJOGIgHKgOb_1
	const v1, 3
	goto/32 :l_TLtpocIKwGDdCnmP_2

	nop

	:l_qLXpdnYZtEQbxbXi_12
    return-object v0

	:after_last_instruction

	goto/32 :l_vscWqPomzjRTMBUo_13

	nop

	:l_SaHeNzwkcDzTETxV_9
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gWbutjDMvlQcHuoI_10

	nop

	:l_pGXPQRLJvVhneqnD_5
	goto/32 :wLhrqnHuyuAwCJoJ
	:cVfZKPCIpUGVGbVf
	:QWRzCGErFofmLqkb

	goto/32 :l_GZQlaTCFmQBMpRWQ_6

	nop

	:l_dyJuIPDOdkLnDoYk_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_hmRgcSHpAPDtmYtg_8

	nop

	:l_gWbutjDMvlQcHuoI_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZhSbWavbPVKsTnhh_11

	nop

	:l_TLtpocIKwGDdCnmP_2
	add-int v0, v0, v1
	goto/32 :l_jaRGqNfxiRIsgzlP_3

	nop

	:l_jaRGqNfxiRIsgzlP_3
	rem-int v0, v0, v1
	goto/32 :l_RsLAciiewoaLIAKK_4

	nop

	:l_GZQlaTCFmQBMpRWQ_6
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
	goto/32 :l_dyJuIPDOdkLnDoYk_7

	nop

	:l_RsLAciiewoaLIAKK_4
	if-lez v0, :gl_NyoNTAKlUIzlbEYX

	goto/32 :cVfZKPCIpUGVGbVf

	:gl_NyoNTAKlUIzlbEYX	goto/32 :l_pGXPQRLJvVhneqnD_5

	nop

	:l_vscWqPomzjRTMBUo_13
	goto/32 :before_first_instruction

	:wLhrqnHuyuAwCJoJ
	goto/32 :l_NefbKHuaDAgtvoRB_14

	nop

	:l_NefbKHuaDAgtvoRB_14
	goto/32 :QWRzCGErFofmLqkb
.end method
