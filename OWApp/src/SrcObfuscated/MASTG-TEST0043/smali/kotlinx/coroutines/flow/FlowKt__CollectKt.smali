.class final synthetic Lkotlinx/coroutines/flow/FlowKt__CollectKt;
.super Ljava/lang/Object;
.source "Collect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001aV\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u000223\u0008\u0004\u0010\u0005\u001a-\u0008\u0001\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006H\u0087H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001ak\u0010\r\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00022H\u0008\u0004\u0010\u0005\u001aB\u0008\u0001\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u000eH\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001aT\u0010\u0012\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u000221\u0010\u0005\u001a-\u0008\u0001\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001a/\u0010\u0013\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016\u001a\u001e\u0010\u0017\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00022\u0006\u0010\u0019\u001a\u00020\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "collect",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "action",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectIndexed",
        "Lkotlin/Function3;",
        "",
        "index",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectLatest",
        "emitAll",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "flow",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "launchIn",
        "Lkotlinx/coroutines/Job;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
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
.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_pDLOrOqiNiwQeNBB_0

	nop

	:l_JcPYqitXNcgFbuNC_6
    return-void

	:after_last_instruction

	goto/32 :l_UBhWXjGkxTElBcxY_7

	nop

	:l_WkENuZsrcaXxobNv_3
    mul-int p2, p0, p1

	goto/32 :l_mwAfuWKauLYJAxrS_4

	nop

	:l_pDLOrOqiNiwQeNBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EnZHUSSweFrljZnU_1

	nop

	:l_UBhWXjGkxTElBcxY_7
	goto/32 :before_first_instruction

	:l_sJqNNkIcxienKuHz_5
    int-to-double p0, p3

	goto/32 :l_JcPYqitXNcgFbuNC_6

	nop

	:l_AjRbzMrVTGvkVEgO_2
    const/16 p1, 0xd2

	goto/32 :l_WkENuZsrcaXxobNv_3

	nop

	:l_EnZHUSSweFrljZnU_1
    const/16 p0, 0x2a

	goto/32 :l_AjRbzMrVTGvkVEgO_2

	nop

	:l_mwAfuWKauLYJAxrS_4
    add-int p3, p2, p1

	goto/32 :l_sJqNNkIcxienKuHz_5

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_wOPMzPDPtJQXgYKg_0

	nop

	:l_ydWtfMUMOWfSjWqe_7
	goto/32 :before_first_instruction

	:l_aSRKpuHdrQDymWOo_6
    return-void

	:after_last_instruction

	goto/32 :l_ydWtfMUMOWfSjWqe_7

	nop

	:l_ildClZrpVsFenQOG_2
    const/16 p1, 0xd2

	goto/32 :l_PAiYrREvmCuzUHRn_3

	nop

	:l_PAiYrREvmCuzUHRn_3
    mul-int p2, p0, p1

	goto/32 :l_MOlXVlMwEduiuzha_4

	nop

	:l_MOlXVlMwEduiuzha_4
    add-int p3, p2, p1

	goto/32 :l_QMFqrrBxoSbnnGTD_5

	nop

	:l_wOPMzPDPtJQXgYKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNWCGJkgSGiGiYcV_1

	nop

	:l_JNWCGJkgSGiGiYcV_1
    const/16 p0, 0x2a

	goto/32 :l_ildClZrpVsFenQOG_2

	nop

	:l_QMFqrrBxoSbnnGTD_5
    int-to-double p0, p3

	goto/32 :l_aSRKpuHdrQDymWOo_6

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_HPtuSLOFaZSaDUDr_0

	nop

	:l_lScyDFLHoxiNQqpI_1
    const/16 p0, 0x2a

	goto/32 :l_qFHnVngtaNBnCNgO_2

	nop

	:l_jlUriLovkagyJZlR_3
    mul-int p2, p0, p1

	goto/32 :l_JyhpPchKxvrAWwam_4

	nop

	:l_JyhpPchKxvrAWwam_4
    add-int p3, p2, p1

	goto/32 :l_ymUbYGMjFZnElQmk_5

	nop

	:l_hRWHMbXMborxcyfS_7
	goto/32 :before_first_instruction

	:l_qFHnVngtaNBnCNgO_2
    const/16 p1, 0xd2

	goto/32 :l_jlUriLovkagyJZlR_3

	nop

	:l_ymUbYGMjFZnElQmk_5
    int-to-double p0, p3

	goto/32 :l_iRIVEOelNfWRNAVS_6

	nop

	:l_HPtuSLOFaZSaDUDr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lScyDFLHoxiNQqpI_1

	nop

	:l_iRIVEOelNfWRNAVS_6
    return-void

	:after_last_instruction

	goto/32 :l_hRWHMbXMborxcyfS_7

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DQbPDVGVnzJRGBsC_0

	nop

	:l_UERBEGPBpfsAXMXB_3
	rem-int v0, v0, v1
	goto/32 :l_iHGfCvixPhKgNARR_4

	nop

	:l_eTJnAcUeiHQgKtDX_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bgiSfFxAoJbkaAoO_11

	nop

	:l_cCnWYeOQMKiqufpG_1
	const v1, 21
	goto/32 :l_AQWfNtLzJOukkMaf_2

	nop

	:l_PzSkfjuSbtNrripQ_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NopCollector;->INSTANCE:Lkotlinx/coroutines/flow/internal/NopCollector;

	goto/32 :l_NqZaeGZxSHeVdita_8

	nop

	:l_bgiSfFxAoJbkaAoO_11
	if-eq v0, v1, :gl_MDnJbdxwEnQgVVUn

	goto/32 :cond_0

	:gl_MDnJbdxwEnQgVVUn
	goto/32 :l_pTOmWlRHxAQpmROQ_12

	nop

	:l_iHGfCvixPhKgNARR_4
	if-lez v0, :gl_HJznARvHxTLhkowz

	goto/32 :ZJsTDxWQToQBuyMd

	:gl_HJznARvHxTLhkowz	goto/32 :l_psBsmaWhfeoMpBsp_5

	nop

	:l_pTOmWlRHxAQpmROQ_12
    return-object v0

    :cond_0
	goto/32 :l_AuQROZtKJEjkhZXt_13

	nop

	:l_AuQROZtKJEjkhZXt_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BCsuBXkwjVmiuQEt_14

	nop

	:l_NqZaeGZxSHeVdita_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oxTPJwIVspZDVmBJ_9

	nop

	:l_AQWfNtLzJOukkMaf_2
	add-int v0, v0, v1
	goto/32 :l_UERBEGPBpfsAXMXB_3

	nop

	:l_BCsuBXkwjVmiuQEt_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ikNzYKLshgsthXEW_15

	nop

	:l_DQbPDVGVnzJRGBsC_0
	const v0, 31
	goto/32 :l_cCnWYeOQMKiqufpG_1

	nop

	:l_oxTPJwIVspZDVmBJ_9
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eTJnAcUeiHQgKtDX_10

	nop

	:l_psBsmaWhfeoMpBsp_5
	goto/32 :zCPCGdGhsonhjaPo
	:ZJsTDxWQToQBuyMd
	:rBZXgyweMCIOfuUG

	goto/32 :l_EpRhuLbbVxvmOwvL_6

	nop

	:l_EpRhuLbbVxvmOwvL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collect"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
	goto/32 :l_PzSkfjuSbtNrripQ_7

	nop

	:l_ikNzYKLshgsthXEW_15
	goto/32 :before_first_instruction

	:zCPCGdGhsonhjaPo
	goto/32 :l_fOStSrraDQjOwMyc_16

	nop

	:l_fOStSrraDQjOwMyc_16
	goto/32 :rBZXgyweMCIOfuUG
.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_QlDvvdLtPFgerNtB_0

	nop

	:l_hoaPdOKUmHnWtLdu_2
    const/16 p1, 0xd2

	goto/32 :l_AZghuoDXOmujqdzJ_3

	nop

	:l_QlDvvdLtPFgerNtB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eohNRgPTsZRETplH_1

	nop

	:l_kNRObwrNupSHFdWi_6
    return-void

	:after_last_instruction

	goto/32 :l_fshoKGdRBTWCrdeA_7

	nop

	:l_fshoKGdRBTWCrdeA_7
	goto/32 :before_first_instruction

	:l_PXnjexCTYqJNroFR_5
    int-to-double p0, p3

	goto/32 :l_kNRObwrNupSHFdWi_6

	nop

	:l_eohNRgPTsZRETplH_1
    const/16 p0, 0x2a

	goto/32 :l_hoaPdOKUmHnWtLdu_2

	nop

	:l_dMFJhuMLCKtdekDL_4
    add-int p3, p2, p1

	goto/32 :l_PXnjexCTYqJNroFR_5

	nop

	:l_AZghuoDXOmujqdzJ_3
    mul-int p2, p0, p1

	goto/32 :l_dMFJhuMLCKtdekDL_4

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_dgBMKGdyQxEnnhfs_0

	nop

	:l_dgBMKGdyQxEnnhfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFfZHeFUyNsFWcgy_1

	nop

	:l_izrnCKrdkPaoKALY_4
    add-int p3, p2, p1

	goto/32 :l_oPfdAibTylqlxKvq_5

	nop

	:l_JFfZHeFUyNsFWcgy_1
    const/16 p0, 0x2a

	goto/32 :l_dcydllhgGAYjgPlN_2

	nop

	:l_dcydllhgGAYjgPlN_2
    const/16 p1, 0xd2

	goto/32 :l_lycQeFSctIvOTzKS_3

	nop

	:l_oPfdAibTylqlxKvq_5
    int-to-double p0, p3

	goto/32 :l_PgSiMFyPtVCaiHZu_6

	nop

	:l_BIqiayTzQPfEdTTA_7
	goto/32 :before_first_instruction

	:l_PgSiMFyPtVCaiHZu_6
    return-void

	:after_last_instruction

	goto/32 :l_BIqiayTzQPfEdTTA_7

	nop

	:l_lycQeFSctIvOTzKS_3
    mul-int p2, p0, p1

	goto/32 :l_izrnCKrdkPaoKALY_4

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_yNvmftOuvRUwCweW_0

	nop

	:l_qVgmcJeKAXzCnuOq_1
    const/16 p0, 0x2a

	goto/32 :l_DtkbSkqNOYMfBIMH_2

	nop

	:l_DtkbSkqNOYMfBIMH_2
    const/16 p1, 0xd2

	goto/32 :l_TWzcTkkSFiTrbydO_3

	nop

	:l_yNvmftOuvRUwCweW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qVgmcJeKAXzCnuOq_1

	nop

	:l_TWzcTkkSFiTrbydO_3
    mul-int p2, p0, p1

	goto/32 :l_AsbgEUPacGwbKuOb_4

	nop

	:l_AsbgEUPacGwbKuOb_4
    add-int p3, p2, p1

	goto/32 :l_yfNwllstLYenteyK_5

	nop

	:l_yfNwllstLYenteyK_5
    int-to-double p0, p3

	goto/32 :l_TlawRtdwRLDYWOle_6

	nop

	:l_TlawRtdwRLDYWOle_6
    return-void

	:after_last_instruction

	goto/32 :l_bSMBxdRtscDDwejj_7

	nop

	:l_bSMBxdRtscDDwejj_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xRzGyOSMzaTRzsTd_0

	nop

	:l_dEXPEmhWmHOsfZnF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collect"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
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

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Backwards compatibility with JS and K/N"
    .end annotation

	goto/32 :l_HOAOIBSjQbfHkMSA_7

	nop

	:l_JCDgZpBFaDsUoDsO_2
	add-int v0, v0, v1
	goto/32 :l_vWjIlXWzZxqFpkcG_3

	nop

	:l_aReNrgeeVkHfPbtX_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_pyDNwKciYzKezteE_10

	nop

	:l_HrHPoIWASfQZcWHG_14
    return-object v1

    :cond_0
	goto/32 :l_CFjFwKjvJgcmKYZv_15

	nop

	:l_CFjFwKjvJgcmKYZv_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_aJMqFgJjzdijqMBW_16

	nop

	:l_VNidlsLdWGSzAbxY_5
	goto/32 :ZKiKRxYEUPnMPTxb
	:cMhQTgVVMFZHrvhn
	:pIJstOOiBuPrVYJI

	goto/32 :l_dEXPEmhWmHOsfZnF_6

	nop

	:l_aJMqFgJjzdijqMBW_16
    return-object v1

	:after_last_instruction

	goto/32 :l_LNQQIugVWEHKMRGW_17

	nop

	:l_xRzGyOSMzaTRzsTd_0
	const v0, 4
	goto/32 :l_XZwECVyNWBpfGokv_1

	nop

	:l_HOAOIBSjQbfHkMSA_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_EfRUtFXGMlompEkp_8

	nop

	:l_FUOMjNpudebSDYOx_4
	if-lez v0, :gl_ogxfqeNMgkaBwXWp

	goto/32 :cMhQTgVVMFZHrvhn

	:gl_ogxfqeNMgkaBwXWp	goto/32 :l_VNidlsLdWGSzAbxY_5

	nop

	:l_pyDNwKciYzKezteE_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_esOnBXHxxlfrmGlD_11

	nop

	:l_LNQQIugVWEHKMRGW_17
	goto/32 :before_first_instruction

	:ZKiKRxYEUPnMPTxb
	goto/32 :l_zohCPqKDJyDBNszn_18

	nop

	:l_ElodgxPsnIPXmBRJ_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ybpiruLIguyIwlLE_13

	nop

	:l_EfRUtFXGMlompEkp_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_aReNrgeeVkHfPbtX_9

	nop

	:l_esOnBXHxxlfrmGlD_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ElodgxPsnIPXmBRJ_12

	nop

	:l_ybpiruLIguyIwlLE_13
	if-eq v1, v2, :gl_EAGSsNuJWwRPfmSs

	goto/32 :cond_0

	:gl_EAGSsNuJWwRPfmSs
	goto/32 :l_HrHPoIWASfQZcWHG_14

	nop

	:l_vWjIlXWzZxqFpkcG_3
	rem-int v0, v0, v1
	goto/32 :l_FUOMjNpudebSDYOx_4

	nop

	:l_XZwECVyNWBpfGokv_1
	const v1, 20
	goto/32 :l_JCDgZpBFaDsUoDsO_2

	nop

	:l_zohCPqKDJyDBNszn_18
	goto/32 :pIJstOOiBuPrVYJI
.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CIFZ)V
    .locals 0

	goto/32 :l_vHXYzzoorWCweFsg_0

	nop

	:l_nzlGGyWZbAXHjwxK_4
    add-int p3, p2, p1

	goto/32 :l_pfdHQeoDONcTSnqN_5

	nop

	:l_vHXYzzoorWCweFsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ehsVhOQkOMrokcLx_1

	nop

	:l_FGJvjpssJWAsAGhH_7
	goto/32 :before_first_instruction

	:l_pfdHQeoDONcTSnqN_5
    int-to-double p0, p3

	goto/32 :l_gKUJYsyFbvPmdhPd_6

	nop

	:l_ehsVhOQkOMrokcLx_1
    const/16 p0, 0x2a

	goto/32 :l_wmLIfFUkbDMscyit_2

	nop

	:l_CHeoXjwRLZThzxOc_3
    mul-int p2, p0, p1

	goto/32 :l_nzlGGyWZbAXHjwxK_4

	nop

	:l_gKUJYsyFbvPmdhPd_6
    return-void

	:after_last_instruction

	goto/32 :l_FGJvjpssJWAsAGhH_7

	nop

	:l_wmLIfFUkbDMscyit_2
    const/16 p1, 0xd2

	goto/32 :l_CHeoXjwRLZThzxOc_3

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ICZF)V
    .locals 0

	goto/32 :l_kLEfOtcDBImUmdbw_0

	nop

	:l_EwlHiFMeKpkGvHFY_2
    const/16 p1, 0xd2

	goto/32 :l_MClVsJyytySBujRx_3

	nop

	:l_JLlpzWWsLgahtAdA_5
    int-to-double p0, p3

	goto/32 :l_IYhyZQxGXkMPMHBj_6

	nop

	:l_IYhyZQxGXkMPMHBj_6
    return-void

	:after_last_instruction

	goto/32 :l_pCgDVbdQwmDhivXM_7

	nop

	:l_MClVsJyytySBujRx_3
    mul-int p2, p0, p1

	goto/32 :l_UJaNhAJaOMRZbacl_4

	nop

	:l_pCgDVbdQwmDhivXM_7
	goto/32 :before_first_instruction

	:l_kLEfOtcDBImUmdbw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QoEFoYuSojeMXyxT_1

	nop

	:l_QoEFoYuSojeMXyxT_1
    const/16 p0, 0x2a

	goto/32 :l_EwlHiFMeKpkGvHFY_2

	nop

	:l_UJaNhAJaOMRZbacl_4
    add-int p3, p2, p1

	goto/32 :l_JLlpzWWsLgahtAdA_5

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZFC)V
    .locals 0

	goto/32 :l_BnOxNSwmepnhoDKX_0

	nop

	:l_NuTsiDsELopPJNMo_2
    const/16 p1, 0xd2

	goto/32 :l_YIFJmDJhPXeoPUMU_3

	nop

	:l_ICenvWesiBBcDvaE_6
    return-void

	:after_last_instruction

	goto/32 :l_visOFRiyfmEtkKih_7

	nop

	:l_ykVgZgmPisNZuASG_5
    int-to-double p0, p3

	goto/32 :l_ICenvWesiBBcDvaE_6

	nop

	:l_visOFRiyfmEtkKih_7
	goto/32 :before_first_instruction

	:l_QBKeZwQzKBVKYwud_1
    const/16 p0, 0x2a

	goto/32 :l_NuTsiDsELopPJNMo_2

	nop

	:l_BnOxNSwmepnhoDKX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBKeZwQzKBVKYwud_1

	nop

	:l_bcggpCAPgcoRVnNO_4
    add-int p3, p2, p1

	goto/32 :l_ykVgZgmPisNZuASG_5

	nop

	:l_YIFJmDJhPXeoPUMU_3
    mul-int p2, p0, p1

	goto/32 :l_bcggpCAPgcoRVnNO_4

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_IjkagbNyjKpZiVsH_0

	nop

	:l_WIapLsPFUZrqJQVq_1
	const v1, 31
	goto/32 :l_fSlMaZXuwqnBOnKf_2

	nop

	:l_HyNdNrFzGGFNixRR_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_cqaKKrVjuzxmoRzu_14

	nop

	:l_PPkXuAuaOqEWiKhz_3
	rem-int v0, v0, v1
	goto/32 :l_KNFWJnqtHkcvhQjh_4

	nop

	:l_IjkagbNyjKpZiVsH_0
	const v0, 9
	goto/32 :l_WIapLsPFUZrqJQVq_1

	nop

	:l_sotkgVzntmQvbqey_19
	goto/32 :SfKlccqiuwbdGyaA
	:l_hzkXWNBnPkjPBYgw_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gCmaPjbAljSZVhKN_11

	nop

	:l_KNFWJnqtHkcvhQjh_4
	if-lez v0, :gl_kOuNRzhEFxIoqndH

	goto/32 :CbtxAyUNoqUeKXbo

	:gl_kOuNRzhEFxIoqndH	goto/32 :l_eeUeJUbCgoledKPv_5

	nop

	:l_YSlBExCYrQUxFEAF_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_GboPrJhZIoRYAlls_9

	nop

	:l_gCmaPjbAljSZVhKN_11
    const/4 v2, 0x0

	goto/32 :l_vjImLKpQfGDvUZfp_12

	nop

	:l_GboPrJhZIoRYAlls_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_hzkXWNBnPkjPBYgw_10

	nop

	:l_vjImLKpQfGDvUZfp_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_HyNdNrFzGGFNixRR_13

	nop

	:l_jRnoQArZsRsquEUR_18
	goto/32 :before_first_instruction

	:khMGrAXqwYMZOrBu
	goto/32 :l_sotkgVzntmQvbqey_19

	nop

	:l_dWmpVoRgRaiICbZe_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_mjDXBzDVrHUMwwOE_17

	nop

	:l_cqaKKrVjuzxmoRzu_14
    const/4 v1, 0x1

	goto/32 :l_qlVBFUDXfabfuuus_15

	nop

	:l_mjDXBzDVrHUMwwOE_17
    return-object v1

	:after_last_instruction

	goto/32 :l_jRnoQArZsRsquEUR_18

	nop

	:l_eeUeJUbCgoledKPv_5
	goto/32 :khMGrAXqwYMZOrBu
	:CbtxAyUNoqUeKXbo
	:SfKlccqiuwbdGyaA

	goto/32 :l_SIxlKkwdpeRUeZjd_6

	nop

	:l_qlVBFUDXfabfuuus_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_dWmpVoRgRaiICbZe_16

	nop

	:l_SIxlKkwdpeRUeZjd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collect"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
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

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Backwards compatibility with JS and K/N"
    .end annotation

	goto/32 :l_sUKUIMADSeKxEcLY_7

	nop

	:l_sUKUIMADSeKxEcLY_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_YSlBExCYrQUxFEAF_8

	nop

	:l_fSlMaZXuwqnBOnKf_2
	add-int v0, v0, v1
	goto/32 :l_PPkXuAuaOqEWiKhz_3

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IZSB)V
    .locals 0

	goto/32 :l_QfhVFxgUbxBQWhEz_0

	nop

	:l_LyMILUFbgTqLmUeM_5
    int-to-double p0, p3

	goto/32 :l_wSjfNKVRSFaQESsI_6

	nop

	:l_uznXbDfiSoNgfoLd_2
    const/16 p1, 0xd2

	goto/32 :l_hsNnCmUcKLIruHtg_3

	nop

	:l_snisKDLRsGWczIkN_4
    add-int p3, p2, p1

	goto/32 :l_LyMILUFbgTqLmUeM_5

	nop

	:l_wSjfNKVRSFaQESsI_6
    return-void

	:after_last_instruction

	goto/32 :l_JiNiWFrsvqwokPcu_7

	nop

	:l_hsNnCmUcKLIruHtg_3
    mul-int p2, p0, p1

	goto/32 :l_snisKDLRsGWczIkN_4

	nop

	:l_EMNAhoaEpyBamVmV_1
    const/16 p0, 0x2a

	goto/32 :l_uznXbDfiSoNgfoLd_2

	nop

	:l_QfhVFxgUbxBQWhEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMNAhoaEpyBamVmV_1

	nop

	:l_JiNiWFrsvqwokPcu_7
	goto/32 :before_first_instruction

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BSZI)V
    .locals 0

	goto/32 :l_NCbKatCwOsjJrGlF_0

	nop

	:l_VwmocqDuXdYLaVeR_7
	goto/32 :before_first_instruction

	:l_NTtMtEdKbCfUtpcG_2
    const/16 p1, 0xd2

	goto/32 :l_OjCxMlfeLretIzgq_3

	nop

	:l_fvCZKCtwIdSsPXWE_5
    int-to-double p0, p3

	goto/32 :l_LlHKABtmZtpfoONK_6

	nop

	:l_OjCxMlfeLretIzgq_3
    mul-int p2, p0, p1

	goto/32 :l_JBsljlFgVyEOXHSX_4

	nop

	:l_BRwKdTqdJEYSgKDA_1
    const/16 p0, 0x2a

	goto/32 :l_NTtMtEdKbCfUtpcG_2

	nop

	:l_LlHKABtmZtpfoONK_6
    return-void

	:after_last_instruction

	goto/32 :l_VwmocqDuXdYLaVeR_7

	nop

	:l_NCbKatCwOsjJrGlF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BRwKdTqdJEYSgKDA_1

	nop

	:l_JBsljlFgVyEOXHSX_4
    add-int p3, p2, p1

	goto/32 :l_fvCZKCtwIdSsPXWE_5

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SZIB)V
    .locals 0

	goto/32 :l_jCvLctrkUvondvNK_0

	nop

	:l_tzOvScwXideqspZw_4
    add-int p3, p2, p1

	goto/32 :l_TNQqOayKAMtGtVSF_5

	nop

	:l_NBeUHnubAmQaIGOq_3
    mul-int p2, p0, p1

	goto/32 :l_tzOvScwXideqspZw_4

	nop

	:l_vlGHUQgMPFPJSzVf_6
    return-void

	:after_last_instruction

	goto/32 :l_OoDcIWdTZkaklNiE_7

	nop

	:l_OoDcIWdTZkaklNiE_7
	goto/32 :before_first_instruction

	:l_TNQqOayKAMtGtVSF_5
    int-to-double p0, p3

	goto/32 :l_vlGHUQgMPFPJSzVf_6

	nop

	:l_jCvLctrkUvondvNK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENKeBfTKNLuvwajr_1

	nop

	:l_ENKeBfTKNLuvwajr_1
    const/16 p0, 0x2a

	goto/32 :l_WvpZaEtqhmkRNAqr_2

	nop

	:l_WvpZaEtqhmkRNAqr_2
    const/16 p1, 0xd2

	goto/32 :l_NBeUHnubAmQaIGOq_3

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_wexeREPNfDRjYKBK_0

	nop

	:l_UHELPAZkZckuyiZm_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_VUOCZCHUAWrQrAqR_8

	nop

	:l_yiHjWitKYktpwXHO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectIndexed"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
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

	goto/32 :l_UHELPAZkZckuyiZm_7

	nop

	:l_AbEpiRjnbVFQqywK_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_QuBiiLWoiPQhksBf_16

	nop

	:l_VUOCZCHUAWrQrAqR_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_MUuqkqYkoFWcyQYv_9

	nop

	:l_lAKxqEfdhCWBqIac_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xlSnEyKYYSOwCPQO_13

	nop

	:l_SDKkMmueSFeGdOKJ_17
	goto/32 :before_first_instruction

	:XCwcLVmnNgYWvMyi
	goto/32 :l_QkuROtBqFdCcHGeo_18

	nop

	:l_TRLozQJyGibHKxlF_3
	rem-int v0, v0, v1
	goto/32 :l_AWMhvEsaIVBLLULV_4

	nop

	:l_xlSnEyKYYSOwCPQO_13
	if-eq v1, v2, :gl_TPTTxSnEOnLKXGsN

	goto/32 :cond_0

	:gl_TPTTxSnEOnLKXGsN
	goto/32 :l_QrRGZggfCbEpiNmH_14

	nop

	:l_wexeREPNfDRjYKBK_0
	const v0, 25
	goto/32 :l_iHDIncVsVNArkfLS_1

	nop

	:l_HfGuGfKeBQbDpqcd_2
	add-int v0, v0, v1
	goto/32 :l_TRLozQJyGibHKxlF_3

	nop

	:l_AWMhvEsaIVBLLULV_4
	if-lez v0, :gl_CtMzDTEcJMnSUSyN

	goto/32 :LReWHEuIYAwyRGkS

	:gl_CtMzDTEcJMnSUSyN	goto/32 :l_twLevEVUmoZCtHLd_5

	nop

	:l_QuBiiLWoiPQhksBf_16
    return-object v1

	:after_last_instruction

	goto/32 :l_SDKkMmueSFeGdOKJ_17

	nop

	:l_QrRGZggfCbEpiNmH_14
    return-object v1

    :cond_0
	goto/32 :l_AbEpiRjnbVFQqywK_15

	nop

	:l_MUuqkqYkoFWcyQYv_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_aaSfVyWbcVWggKWN_10

	nop

	:l_AMdYslBbncqbrEXt_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lAKxqEfdhCWBqIac_12

	nop

	:l_QkuROtBqFdCcHGeo_18
	goto/32 :fLhgRHNVpqUrxurC
	:l_aaSfVyWbcVWggKWN_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AMdYslBbncqbrEXt_11

	nop

	:l_iHDIncVsVNArkfLS_1
	const v1, 9
	goto/32 :l_HfGuGfKeBQbDpqcd_2

	nop

	:l_twLevEVUmoZCtHLd_5
	goto/32 :XCwcLVmnNgYWvMyi
	:LReWHEuIYAwyRGkS
	:fLhgRHNVpqUrxurC

	goto/32 :l_yiHjWitKYktpwXHO_6

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FBCI)V
    .locals 0

	goto/32 :l_mjZURFisSTRRMaXn_0

	nop

	:l_bqxVamEqQfXOSFhp_6
    return-void

	:after_last_instruction

	goto/32 :l_ArhlUVeXICHmRHYI_7

	nop

	:l_ArhlUVeXICHmRHYI_7
	goto/32 :before_first_instruction

	:l_mjZURFisSTRRMaXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EdhNOPIwcpPTJelf_1

	nop

	:l_YXzttZCXAyimztmO_3
    mul-int p2, p0, p1

	goto/32 :l_fFbCMuhmlhaUBQZJ_4

	nop

	:l_fFbCMuhmlhaUBQZJ_4
    add-int p3, p2, p1

	goto/32 :l_DegnAyAgXGnbiOEi_5

	nop

	:l_EdhNOPIwcpPTJelf_1
    const/16 p0, 0x2a

	goto/32 :l_vjYLMAptDufCkpUb_2

	nop

	:l_DegnAyAgXGnbiOEi_5
    int-to-double p0, p3

	goto/32 :l_bqxVamEqQfXOSFhp_6

	nop

	:l_vjYLMAptDufCkpUb_2
    const/16 p1, 0xd2

	goto/32 :l_YXzttZCXAyimztmO_3

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IFCB)V
    .locals 0

	goto/32 :l_FLHvyKDLyHyJYZko_0

	nop

	:l_xfNXZeuUcrcRfXNB_6
    return-void

	:after_last_instruction

	goto/32 :l_KWnWTaedJYJAYaTv_7

	nop

	:l_rrEJaSkYXGYiwzqY_3
    mul-int p2, p0, p1

	goto/32 :l_YzCqvKHwGtXAsArc_4

	nop

	:l_AifbeyakuGBQyWvk_1
    const/16 p0, 0x2a

	goto/32 :l_NlZJgkaKmjzTRXdI_2

	nop

	:l_YzCqvKHwGtXAsArc_4
    add-int p3, p2, p1

	goto/32 :l_bJszZigmDLXybBkw_5

	nop

	:l_bJszZigmDLXybBkw_5
    int-to-double p0, p3

	goto/32 :l_xfNXZeuUcrcRfXNB_6

	nop

	:l_NlZJgkaKmjzTRXdI_2
    const/16 p1, 0xd2

	goto/32 :l_rrEJaSkYXGYiwzqY_3

	nop

	:l_FLHvyKDLyHyJYZko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AifbeyakuGBQyWvk_1

	nop

	:l_KWnWTaedJYJAYaTv_7
	goto/32 :before_first_instruction

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CBFI)V
    .locals 0

	goto/32 :l_cGNdFrNDZFEfIlvF_0

	nop

	:l_CdUxNNCloIjfwfyd_2
    const/16 p1, 0xd2

	goto/32 :l_jxnJQylOXMpumxae_3

	nop

	:l_cGNdFrNDZFEfIlvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBIlkkHwDJMGmUrI_1

	nop

	:l_TBJDakBRqGFbTyVq_6
    return-void

	:after_last_instruction

	goto/32 :l_uqcQJuVYUjrkOTYy_7

	nop

	:l_kKOkhwDxCnouxchV_4
    add-int p3, p2, p1

	goto/32 :l_qczHLHHLObJqyTGf_5

	nop

	:l_jxnJQylOXMpumxae_3
    mul-int p2, p0, p1

	goto/32 :l_kKOkhwDxCnouxchV_4

	nop

	:l_cBIlkkHwDJMGmUrI_1
    const/16 p0, 0x2a

	goto/32 :l_CdUxNNCloIjfwfyd_2

	nop

	:l_uqcQJuVYUjrkOTYy_7
	goto/32 :before_first_instruction

	:l_qczHLHHLObJqyTGf_5
    int-to-double p0, p3

	goto/32 :l_TBJDakBRqGFbTyVq_6

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_fRtDitWeUXshAUmn_0

	nop

	:l_lveCZLKrCPuNAvmW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectIndexed"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
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

	goto/32 :l_kJjCfZPjmxcfpbkk_7

	nop

	:l_vXYdcJTYzMeUPIID_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_uoITWGcvvzFYrGHI_17

	nop

	:l_mlgxcxtDaSfEdiED_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_vXYdcJTYzMeUPIID_16

	nop

	:l_DzuyxrHisFySZOAu_5
	goto/32 :qFtbVRhDDydCiAuS
	:vGLzDNplMumCPfuk
	:MZXhxHHVXLljBqew

	goto/32 :l_lveCZLKrCPuNAvmW_6

	nop

	:l_JfGUlSEePOXythlg_14
    const/4 v1, 0x1

	goto/32 :l_mlgxcxtDaSfEdiED_15

	nop

	:l_PHIwqqwMrOLLrDsT_18
	goto/32 :before_first_instruction

	:qFtbVRhDDydCiAuS
	goto/32 :l_McokrEpOtfVDefYx_19

	nop

	:l_kJjCfZPjmxcfpbkk_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_UMvgUpwqMLnKzuyo_8

	nop

	:l_taOddodTLHhSezXX_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_PgnvjdFkKTMPBQcM_13

	nop

	:l_KhNXSNixzKEnetEE_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_nFKFmCmGsTNDRvfl_10

	nop

	:l_FeWGuVuWkrTlrdzC_11
    const/4 v2, 0x0

	goto/32 :l_taOddodTLHhSezXX_12

	nop

	:l_fRtDitWeUXshAUmn_0
	const v0, 12
	goto/32 :l_ztVcWAsqnpPDRTjQ_1

	nop

	:l_ztVcWAsqnpPDRTjQ_1
	const v1, 9
	goto/32 :l_WtDFVsmiaPSaIkbi_2

	nop

	:l_uoITWGcvvzFYrGHI_17
    return-object v1

	:after_last_instruction

	goto/32 :l_PHIwqqwMrOLLrDsT_18

	nop

	:l_UMvgUpwqMLnKzuyo_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_KhNXSNixzKEnetEE_9

	nop

	:l_WtDFVsmiaPSaIkbi_2
	add-int v0, v0, v1
	goto/32 :l_oqwaXbwqYXWmgzJm_3

	nop

	:l_McokrEpOtfVDefYx_19
	goto/32 :MZXhxHHVXLljBqew
	:l_PgnvjdFkKTMPBQcM_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_JfGUlSEePOXythlg_14

	nop

	:l_yXIBERsmLTibrTgB_4
	if-lez v0, :gl_PkjdnlXJUJcRefWR

	goto/32 :vGLzDNplMumCPfuk

	:gl_PkjdnlXJUJcRefWR	goto/32 :l_DzuyxrHisFySZOAu_5

	nop

	:l_oqwaXbwqYXWmgzJm_3
	rem-int v0, v0, v1
	goto/32 :l_yXIBERsmLTibrTgB_4

	nop

	:l_nFKFmCmGsTNDRvfl_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FeWGuVuWkrTlrdzC_11

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FBIC)V
    .locals 0

	goto/32 :l_VmmrvnkOKbaQcElz_0

	nop

	:l_uFZdjTfPQhWJqIde_4
    add-int p3, p2, p1

	goto/32 :l_kcKpsqvNNIHTYWRa_5

	nop

	:l_urseeUnsEigQHvVC_2
    const/16 p1, 0xd2

	goto/32 :l_yWrfASYLUajbdLXl_3

	nop

	:l_kcKpsqvNNIHTYWRa_5
    int-to-double p0, p3

	goto/32 :l_ilDMOVGBjLwbmXDa_6

	nop

	:l_QSpqewgbqWdotguh_1
    const/16 p0, 0x2a

	goto/32 :l_urseeUnsEigQHvVC_2

	nop

	:l_yWrfASYLUajbdLXl_3
    mul-int p2, p0, p1

	goto/32 :l_uFZdjTfPQhWJqIde_4

	nop

	:l_ilDMOVGBjLwbmXDa_6
    return-void

	:after_last_instruction

	goto/32 :l_xVFRZSwaawUrBdvm_7

	nop

	:l_VmmrvnkOKbaQcElz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSpqewgbqWdotguh_1

	nop

	:l_xVFRZSwaawUrBdvm_7
	goto/32 :before_first_instruction

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BFCI)V
    .locals 0

	goto/32 :l_xVzPjBdJLqILDdjA_0

	nop

	:l_kQvEgOxtVssHVYhS_3
    mul-int p2, p0, p1

	goto/32 :l_YVlXjLNWGWFbHksP_4

	nop

	:l_yXSBdGOnXxroWcGz_2
    const/16 p1, 0xd2

	goto/32 :l_kQvEgOxtVssHVYhS_3

	nop

	:l_xVzPjBdJLqILDdjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CUHCJlIWzGiIitWr_1

	nop

	:l_CUHCJlIWzGiIitWr_1
    const/16 p0, 0x2a

	goto/32 :l_yXSBdGOnXxroWcGz_2

	nop

	:l_RwCgozWenCKRxbPl_5
    int-to-double p0, p3

	goto/32 :l_LKoevFUozAoGFXKF_6

	nop

	:l_YVlXjLNWGWFbHksP_4
    add-int p3, p2, p1

	goto/32 :l_RwCgozWenCKRxbPl_5

	nop

	:l_AOYaLNRFZGRYCjBq_7
	goto/32 :before_first_instruction

	:l_LKoevFUozAoGFXKF_6
    return-void

	:after_last_instruction

	goto/32 :l_AOYaLNRFZGRYCjBq_7

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CBIF)V
    .locals 0

	goto/32 :l_kJwAPbZsbypMAoYf_0

	nop

	:l_jEeNzayoMvtyKbAd_4
    add-int p3, p2, p1

	goto/32 :l_TvzZyyiXQpwfvrFQ_5

	nop

	:l_wxqDmyPzpcnGTnUi_2
    const/16 p1, 0xd2

	goto/32 :l_mAHnCuhuNxkbwVGr_3

	nop

	:l_TvzZyyiXQpwfvrFQ_5
    int-to-double p0, p3

	goto/32 :l_NkdrqsBQHSgFvlEh_6

	nop

	:l_rqJGhcZxFHEgVmKS_7
	goto/32 :before_first_instruction

	:l_NkdrqsBQHSgFvlEh_6
    return-void

	:after_last_instruction

	goto/32 :l_rqJGhcZxFHEgVmKS_7

	nop

	:l_mAHnCuhuNxkbwVGr_3
    mul-int p2, p0, p1

	goto/32 :l_jEeNzayoMvtyKbAd_4

	nop

	:l_GYlYLvmZEGNNDwfv_1
    const/16 p0, 0x2a

	goto/32 :l_wxqDmyPzpcnGTnUi_2

	nop

	:l_kJwAPbZsbypMAoYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYlYLvmZEGNNDwfv_1

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_xnzzlHqJWQZxJFKe_0

	nop

	:l_bjcgSQAygCdsLwNT_18
	goto/32 :before_first_instruction

	:MKSTckWjxRfgWHvg
	goto/32 :l_hVTEhSKIRbDuHkUP_19

	nop

	:l_HxctMtAyqHMfdnLG_8
    const/4 v1, 0x0

	goto/32 :l_JpiRkCZCMVSiKcSh_9

	nop

	:l_RRfisNfChKgvsBIa_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_njMlEAJlhpGajkaG_14

	nop

	:l_LwSWGNGoFRZUAsBH_10
    const/4 v3, 0x0

	goto/32 :l_viiYVdoTtrIArFkM_11

	nop

	:l_xnzzlHqJWQZxJFKe_0
	const v0, 27
	goto/32 :l_TEXNDlfkJHzyBMAd_1

	nop

	:l_hVTEhSKIRbDuHkUP_19
	goto/32 :PGnuucbJzTnLfkPI
	:l_viiYVdoTtrIArFkM_11
    invoke-static {v0, v3, v1, v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_diOSMCHeijJZTLxV_12

	nop

	:l_wZTxdcAMpZqgpvgB_15
    return-object v0

    :cond_0
	goto/32 :l_gtSUJvwcqctjbRyN_16

	nop

	:l_TEXNDlfkJHzyBMAd_1
	const v1, 18
	goto/32 :l_fsGHGYVCEZaHfVEF_2

	nop

	:l_YYNnPlIngjDencBT_3
	rem-int v0, v0, v1
	goto/32 :l_zvJlWkiJtAKeeoGL_4

	nop

	:l_gtSUJvwcqctjbRyN_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
	goto/32 :l_pGQJPfaGPOzJutVW_17

	nop

	:l_diOSMCHeijJZTLxV_12
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RRfisNfChKgvsBIa_13

	nop

	:l_fsGHGYVCEZaHfVEF_2
	add-int v0, v0, v1
	goto/32 :l_YYNnPlIngjDencBT_3

	nop

	:l_pGQJPfaGPOzJutVW_17
    return-object v0

	:after_last_instruction

	goto/32 :l_bjcgSQAygCdsLwNT_18

	nop

	:l_njMlEAJlhpGajkaG_14
	if-eq v0, v1, :gl_QViClupKJJiaBaay

	goto/32 :cond_0

	:gl_QViClupKJJiaBaay
	goto/32 :l_wZTxdcAMpZqgpvgB_15

	nop

	:l_uMMfPmlWwCmhiNIm_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_HxctMtAyqHMfdnLG_8

	nop

	:l_JpiRkCZCMVSiKcSh_9
    const/4 v2, 0x2

	goto/32 :l_LwSWGNGoFRZUAsBH_10

	nop

	:l_zvJlWkiJtAKeeoGL_4
	if-lez v0, :gl_XakPyrWpHRwDCzjy

	goto/32 :AkvWySzUqhZvAlsH

	:gl_XakPyrWpHRwDCzjy	goto/32 :l_QqpYUEUocwEyBtXC_5

	nop

	:l_QqpYUEUocwEyBtXC_5
	goto/32 :MKSTckWjxRfgWHvg
	:AkvWySzUqhZvAlsH
	:PGnuucbJzTnLfkPI

	goto/32 :l_UcfeRuOjCBPXoNlZ_6

	nop

	:l_UcfeRuOjCBPXoNlZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectLatest"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
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

    .line 100
	goto/32 :l_uMMfPmlWwCmhiNIm_7

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_JfXNKLLMZVoSzDmd_0

	nop

	:l_ldTCFpoIshJsWZom_3
    mul-int p2, p0, p1

	goto/32 :l_JuqMKecqwTKkYyda_4

	nop

	:l_GkaXXkVaNhEgemso_5
    int-to-double p0, p3

	goto/32 :l_jZQgWGFAoWxpfMjF_6

	nop

	:l_lYlqAzNvPfThaAQA_1
    const/16 p0, 0x2a

	goto/32 :l_fbZWWZrIODZhuWWJ_2

	nop

	:l_JfXNKLLMZVoSzDmd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYlqAzNvPfThaAQA_1

	nop

	:l_JuqMKecqwTKkYyda_4
    add-int p3, p2, p1

	goto/32 :l_GkaXXkVaNhEgemso_5

	nop

	:l_jFUbfmBDCkIjMbZo_7
	goto/32 :before_first_instruction

	:l_fbZWWZrIODZhuWWJ_2
    const/16 p1, 0xd2

	goto/32 :l_ldTCFpoIshJsWZom_3

	nop

	:l_jZQgWGFAoWxpfMjF_6
    return-void

	:after_last_instruction

	goto/32 :l_jFUbfmBDCkIjMbZo_7

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;CFB)V
    .locals 0

	goto/32 :l_pkhFwSwZZUqFeOKc_0

	nop

	:l_mqlHIxNGhDyNTYVy_5
    int-to-double p0, p3

	goto/32 :l_iSRVRTSbAoEBUzud_6

	nop

	:l_oqfvPkoYETqXyMNn_3
    mul-int p2, p0, p1

	goto/32 :l_KqAlaryLpKAdUqkj_4

	nop

	:l_iSRVRTSbAoEBUzud_6
    return-void

	:after_last_instruction

	goto/32 :l_McQcDbHAfERoFJTo_7

	nop

	:l_pkhFwSwZZUqFeOKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DZJUNBZtswuCXoBY_1

	nop

	:l_KqAlaryLpKAdUqkj_4
    add-int p3, p2, p1

	goto/32 :l_mqlHIxNGhDyNTYVy_5

	nop

	:l_McQcDbHAfERoFJTo_7
	goto/32 :before_first_instruction

	:l_dmwPOFAReDOnvYWH_2
    const/16 p1, 0xd2

	goto/32 :l_oqfvPkoYETqXyMNn_3

	nop

	:l_DZJUNBZtswuCXoBY_1
    const/16 p0, 0x2a

	goto/32 :l_dmwPOFAReDOnvYWH_2

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_LJwFDtuftYvUDztd_0

	nop

	:l_eYIKrfKaWkPBJTVN_4
    add-int p3, p2, p1

	goto/32 :l_bcVixbSXfTihExLG_5

	nop

	:l_gaHiDcEidMNfbtPX_6
    return-void

	:after_last_instruction

	goto/32 :l_oxuOAnFeLBXebKay_7

	nop

	:l_bcVixbSXfTihExLG_5
    int-to-double p0, p3

	goto/32 :l_gaHiDcEidMNfbtPX_6

	nop

	:l_LJwFDtuftYvUDztd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bOnlUJcjBNVMIyqX_1

	nop

	:l_GrjFudicbNtMKcEb_2
    const/16 p1, 0xd2

	goto/32 :l_wRLRDBsdbAjlXbNE_3

	nop

	:l_bOnlUJcjBNVMIyqX_1
    const/16 p0, 0x2a

	goto/32 :l_GrjFudicbNtMKcEb_2

	nop

	:l_wRLRDBsdbAjlXbNE_3
    mul-int p2, p0, p1

	goto/32 :l_eYIKrfKaWkPBJTVN_4

	nop

	:l_oxuOAnFeLBXebKay_7
	goto/32 :before_first_instruction

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cZsuOyCuKcwwcKvX_0

	nop

	:l_DSgaWFLAlWluOfYE_14
	goto/32 :before_first_instruction

	:LwAvnavhIguGMhXp
	goto/32 :l_uZthOZhzjfQoRbeF_15

	nop

	:l_lUQccHEsJDSVnxaJ_7
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 109
	goto/32 :l_vZFUjnKVzPQVqceE_8

	nop

	:l_UaLLRFWEBxjwpvQU_1
	const v1, 12
	goto/32 :l_jqTYqHwbyfiVfVCF_2

	nop

	:l_eQDqNCYGVRJqpAKm_10
	if-eq v0, v1, :gl_QgqvBbuxZONpaLJx

	goto/32 :cond_0

	:gl_QgqvBbuxZONpaLJx
	goto/32 :l_zisWsKPxsDrRmTLI_11

	nop

	:l_cZsuOyCuKcwwcKvX_0
	const v0, 14
	goto/32 :l_UaLLRFWEBxjwpvQU_1

	nop

	:l_RezYyiDvzfcsWrjW_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_eQDqNCYGVRJqpAKm_10

	nop

	:l_vZFUjnKVzPQVqceE_8
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RezYyiDvzfcsWrjW_9

	nop

	:l_qaDzdHlqQuvlQCJP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$emitAll"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_lUQccHEsJDSVnxaJ_7

	nop

	:l_zisWsKPxsDrRmTLI_11
    return-object v0

    :cond_0
	goto/32 :l_gRSjlmoJSpnyYXpO_12

	nop

	:l_KKwcgZDcoszpAlHz_5
	goto/32 :LwAvnavhIguGMhXp
	:cRfFFEPsvYJswQkV
	:IBydQAqOyBleBBqa

	goto/32 :l_qaDzdHlqQuvlQCJP_6

	nop

	:l_eEwjtIrwOnNtBJbL_13
    return-object v0

	:after_last_instruction

	goto/32 :l_DSgaWFLAlWluOfYE_14

	nop

	:l_uZthOZhzjfQoRbeF_15
	goto/32 :IBydQAqOyBleBBqa
	:l_HcelKdtFpixSysnd_4
	if-lez v0, :gl_NgSAknwuRyfIYRwy

	goto/32 :cRfFFEPsvYJswQkV

	:gl_NgSAknwuRyfIYRwy	goto/32 :l_KKwcgZDcoszpAlHz_5

	nop

	:l_tOQvAkqbJLsYrDik_3
	rem-int v0, v0, v1
	goto/32 :l_HcelKdtFpixSysnd_4

	nop

	:l_gRSjlmoJSpnyYXpO_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
	goto/32 :l_eEwjtIrwOnNtBJbL_13

	nop

	:l_jqTYqHwbyfiVfVCF_2
	add-int v0, v0, v1
	goto/32 :l_tOQvAkqbJLsYrDik_3

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ZILjava/lang/String;F)V
    .locals 0

	goto/32 :l_cZvqRBDXoRJTLInP_0

	nop

	:l_RbeuZqsUZvAGllmG_6
    return-void

	:after_last_instruction

	goto/32 :l_IkKoRzcxpogDjZir_7

	nop

	:l_PWxbhlgjAyEVgvXp_1
    const/16 p0, 0x2a

	goto/32 :l_OZwDxhsvycgyMZar_2

	nop

	:l_dBYJcLJrEHkXkyFq_4
    add-int p3, p2, p1

	goto/32 :l_RtUSljadZFLwIufB_5

	nop

	:l_RtUSljadZFLwIufB_5
    int-to-double p0, p3

	goto/32 :l_RbeuZqsUZvAGllmG_6

	nop

	:l_OZwDxhsvycgyMZar_2
    const/16 p1, 0xd2

	goto/32 :l_jbbVxdOXhQqypRNm_3

	nop

	:l_IkKoRzcxpogDjZir_7
	goto/32 :before_first_instruction

	:l_cZvqRBDXoRJTLInP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PWxbhlgjAyEVgvXp_1

	nop

	:l_jbbVxdOXhQqypRNm_3
    mul-int p2, p0, p1

	goto/32 :l_dBYJcLJrEHkXkyFq_4

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_YCpNuEtBCHwYWvBl_0

	nop

	:l_nNaquOZMZQFadQXj_6
    return-void

	:after_last_instruction

	goto/32 :l_wXgEOwGUNLeoSDpE_7

	nop

	:l_waHswVTHOSnwPEWs_2
    const/16 p1, 0xd2

	goto/32 :l_jVacJomljkBiUVYp_3

	nop

	:l_YCpNuEtBCHwYWvBl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpDqBhQVYtApZgOb_1

	nop

	:l_eTVVJhMiaxJncejo_5
    int-to-double p0, p3

	goto/32 :l_nNaquOZMZQFadQXj_6

	nop

	:l_lpDqBhQVYtApZgOb_1
    const/16 p0, 0x2a

	goto/32 :l_waHswVTHOSnwPEWs_2

	nop

	:l_wXgEOwGUNLeoSDpE_7
	goto/32 :before_first_instruction

	:l_nGbQbQUQLRRHaFBW_4
    add-int p3, p2, p1

	goto/32 :l_eTVVJhMiaxJncejo_5

	nop

	:l_jVacJomljkBiUVYp_3
    mul-int p2, p0, p1

	goto/32 :l_nGbQbQUQLRRHaFBW_4

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_tEPsTzarNSoRfDSh_0

	nop

	:l_uIiKyaTNetwiJGmQ_5
    int-to-double p0, p3

	goto/32 :l_XmdMQGefbFkDgHhX_6

	nop

	:l_SynPSAYLpYWLVMgb_4
    add-int p3, p2, p1

	goto/32 :l_uIiKyaTNetwiJGmQ_5

	nop

	:l_tEPsTzarNSoRfDSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebOSPzZsMuhDehDY_1

	nop

	:l_wvmGVXFKjQVAvezE_3
    mul-int p2, p0, p1

	goto/32 :l_SynPSAYLpYWLVMgb_4

	nop

	:l_sLuhFcJRBpMkJfKa_2
    const/16 p1, 0xd2

	goto/32 :l_wvmGVXFKjQVAvezE_3

	nop

	:l_XmdMQGefbFkDgHhX_6
    return-void

	:after_last_instruction

	goto/32 :l_OJkSpFQDBqpfDOnh_7

	nop

	:l_OJkSpFQDBqpfDOnh_7
	goto/32 :before_first_instruction

	:l_ebOSPzZsMuhDehDY_1
    const/16 p0, 0x2a

	goto/32 :l_sLuhFcJRBpMkJfKa_2

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 8

	goto/32 :l_OPaclkkXZHdwOxNH_0

	nop

	:l_ByUWejzsoKZVlNBL_1
	const v1, 5
	goto/32 :l_TRkuajZOCOAQwHFz_2

	nop

	:l_wrCfiiZJdwGmHLrb_16
    move-object v2, p1

	goto/32 :l_QcokcbssqTIdLTAy_17

	nop

	:l_vfWUZVSFSfmMhTCF_10
    move-object v5, v0

	goto/32 :l_pbiSKVrjrsyYaMyb_11

	nop

	:l_wPXnjxmTmKOfaqaQ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_rsvjrxvKKrQDiGdV_8

	nop

	:l_PosSehzwDvTuJHlx_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vfWUZVSFSfmMhTCF_10

	nop

	:l_scDMyGTyOCSILrLY_13
    const/4 v7, 0x0

	goto/32 :l_eOWIcMLPuhcrqTbU_14

	nop

	:l_iqySQNGjoLgCEGbR_19
	goto/32 :before_first_instruction

	:zHBfnaTLBxcYROus
	goto/32 :l_NORqLjwehDrYymxK_20

	nop

	:l_DAmRlSQySUmOKTVL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$launchIn"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 49
	goto/32 :l_wPXnjxmTmKOfaqaQ_7

	nop

	:l_pbiSKVrjrsyYaMyb_11
    check-cast v5, Lkotlin/jvm/functions/Function2;

	goto/32 :l_huiWqEbHLDlZQocr_12

	nop

	:l_QcokcbssqTIdLTAy_17
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 51
	goto/32 :l_mglFAtGPynWZpzcy_18

	nop

	:l_hJLghedLJwewqCSj_3
	rem-int v0, v0, v1
	goto/32 :l_WtJCZLfiTYTcgZeR_4

	nop

	:l_OPaclkkXZHdwOxNH_0
	const v0, 13
	goto/32 :l_ByUWejzsoKZVlNBL_1

	nop

	:l_WtJCZLfiTYTcgZeR_4
	if-lez v0, :gl_uZowKKBzZGExIpXn

	goto/32 :asoJOOEJpIJOCuVr

	:gl_uZowKKBzZGExIpXn	goto/32 :l_RIIVLxKplbEUdgwd_5

	nop

	:l_huiWqEbHLDlZQocr_12
    const/4 v6, 0x3

	goto/32 :l_scDMyGTyOCSILrLY_13

	nop

	:l_NORqLjwehDrYymxK_20
	goto/32 :TcuDrJGePPvWREdb
	:l_mglFAtGPynWZpzcy_18
    return-object v0

	:after_last_instruction

	goto/32 :l_iqySQNGjoLgCEGbR_19

	nop

	:l_TRkuajZOCOAQwHFz_2
	add-int v0, v0, v1
	goto/32 :l_hJLghedLJwewqCSj_3

	nop

	:l_RIIVLxKplbEUdgwd_5
	goto/32 :zHBfnaTLBxcYROus
	:asoJOOEJpIJOCuVr
	:TcuDrJGePPvWREdb

	goto/32 :l_DAmRlSQySUmOKTVL_6

	nop

	:l_vdvRwvOMvxDnlOBf_15
    const/4 v4, 0x0

	goto/32 :l_wrCfiiZJdwGmHLrb_16

	nop

	:l_rsvjrxvKKrQDiGdV_8
    const/4 v1, 0x0

	goto/32 :l_PosSehzwDvTuJHlx_9

	nop

	:l_eOWIcMLPuhcrqTbU_14
    const/4 v3, 0x0

	goto/32 :l_vdvRwvOMvxDnlOBf_15

	nop

.end method
