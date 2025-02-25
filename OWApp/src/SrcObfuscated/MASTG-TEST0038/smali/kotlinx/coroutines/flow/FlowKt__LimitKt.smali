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

	goto/32 :l_uySHJljkZdgJOpeX_0

	nop

	:l_MdHFIRMbFRvjRIzU_6
    return-void

	:after_last_instruction

	goto/32 :l_JVpKzZgpFqqoqfBU_7

	nop

	:l_uySHJljkZdgJOpeX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MiXexsqoukXolLpG_1

	nop

	:l_MiXexsqoukXolLpG_1
    const/16 p0, 0x2a

	goto/32 :l_qbceuANNZVMkVfzz_2

	nop

	:l_jGFiGmJozAWquKar_4
    add-int p3, p2, p1

	goto/32 :l_dFFadpHQLdThvCDG_5

	nop

	:l_DEOWSsXscgpSziKV_3
    mul-int p2, p0, p1

	goto/32 :l_jGFiGmJozAWquKar_4

	nop

	:l_JVpKzZgpFqqoqfBU_7
	goto/32 :before_first_instruction

	:l_dFFadpHQLdThvCDG_5
    int-to-double p0, p3

	goto/32 :l_MdHFIRMbFRvjRIzU_6

	nop

	:l_qbceuANNZVMkVfzz_2
    const/16 p1, 0xd2

	goto/32 :l_DEOWSsXscgpSziKV_3

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_FRcCFDbWMuBWMKyo_0

	nop

	:l_FRcCFDbWMuBWMKyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rAAboagGuZSSHJEq_1

	nop

	:l_eaQIQUnObjyjWbLn_7
	goto/32 :before_first_instruction

	:l_rAAboagGuZSSHJEq_1
    const/16 p0, 0x2a

	goto/32 :l_cMiYRchIJlFVAyuj_2

	nop

	:l_GlhvIfmXTPEPSEPn_3
    mul-int p2, p0, p1

	goto/32 :l_ajddgdmFQarsWNFK_4

	nop

	:l_cMiYRchIJlFVAyuj_2
    const/16 p1, 0xd2

	goto/32 :l_GlhvIfmXTPEPSEPn_3

	nop

	:l_beQiXvmyHHfNnpdc_6
    return-void

	:after_last_instruction

	goto/32 :l_eaQIQUnObjyjWbLn_7

	nop

	:l_ajddgdmFQarsWNFK_4
    add-int p3, p2, p1

	goto/32 :l_UOqJhIhwGNHQkKgA_5

	nop

	:l_UOqJhIhwGNHQkKgA_5
    int-to-double p0, p3

	goto/32 :l_beQiXvmyHHfNnpdc_6

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_rfQRepEGMKlzCVzu_0

	nop

	:l_rpgngdFoMtnVSDXi_6
    return-void

	:after_last_instruction

	goto/32 :l_hfWUwlCcBLzrcdzS_7

	nop

	:l_hfWUwlCcBLzrcdzS_7
	goto/32 :before_first_instruction

	:l_aJIsSpmdCcuQybLZ_2
    const/16 p1, 0xd2

	goto/32 :l_mqQywabdgWWEHsnq_3

	nop

	:l_DPrRoXdwhOqKeoTl_5
    int-to-double p0, p3

	goto/32 :l_rpgngdFoMtnVSDXi_6

	nop

	:l_mqQywabdgWWEHsnq_3
    mul-int p2, p0, p1

	goto/32 :l_XdvthVBCIrVsqXDg_4

	nop

	:l_XdvthVBCIrVsqXDg_4
    add-int p3, p2, p1

	goto/32 :l_DPrRoXdwhOqKeoTl_5

	nop

	:l_UMHmetBriOjPVaLN_1
    const/16 p0, 0x2a

	goto/32 :l_aJIsSpmdCcuQybLZ_2

	nop

	:l_rfQRepEGMKlzCVzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMHmetBriOjPVaLN_1

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mIBnfjrMigLIlGNx_0

	nop

	:l_NYZEPTKnDeLxFeAP_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZzAtxvYiLBfUizpw_2

	nop

	:l_OfpNGXeFLlcyEtYL_3
	goto/32 :before_first_instruction

	:l_mIBnfjrMigLIlGNx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_NYZEPTKnDeLxFeAP_1

	nop

	:l_ZzAtxvYiLBfUizpw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OfpNGXeFLlcyEtYL_3

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ISZF)V
    .locals 0

	goto/32 :l_YDJKuZfWmbJnEnAy_0

	nop

	:l_vDDHLWxyXQtrxQHH_4
    add-int p3, p2, p1

	goto/32 :l_vyZwHBLNGmymoCDv_5

	nop

	:l_MdjzGjORfqVIyBOZ_1
    const/16 p0, 0x2a

	goto/32 :l_HGauTmalIKPMMMJa_2

	nop

	:l_VrDhPiRWbVpvslKt_7
	goto/32 :before_first_instruction

	:l_YDJKuZfWmbJnEnAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdjzGjORfqVIyBOZ_1

	nop

	:l_aIhkcrdiVBClBIrn_6
    return-void

	:after_last_instruction

	goto/32 :l_VrDhPiRWbVpvslKt_7

	nop

	:l_HGauTmalIKPMMMJa_2
    const/16 p1, 0xd2

	goto/32 :l_ohZnsAXjoPUgnLiP_3

	nop

	:l_vyZwHBLNGmymoCDv_5
    int-to-double p0, p3

	goto/32 :l_aIhkcrdiVBClBIrn_6

	nop

	:l_ohZnsAXjoPUgnLiP_3
    mul-int p2, p0, p1

	goto/32 :l_vDDHLWxyXQtrxQHH_4

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZSFI)V
    .locals 0

	goto/32 :l_eVKpwoCbZGMpEJbl_0

	nop

	:l_egFylQgqOYkGGeii_7
	goto/32 :before_first_instruction

	:l_KNXqafMdDknsgSBx_5
    int-to-double p0, p3

	goto/32 :l_ZAmmUhnFzsfVgxfz_6

	nop

	:l_ZAmmUhnFzsfVgxfz_6
    return-void

	:after_last_instruction

	goto/32 :l_egFylQgqOYkGGeii_7

	nop

	:l_WDQrOfnlLoipnCpE_3
    mul-int p2, p0, p1

	goto/32 :l_KpbNujoQACKxceql_4

	nop

	:l_KpbNujoQACKxceql_4
    add-int p3, p2, p1

	goto/32 :l_KNXqafMdDknsgSBx_5

	nop

	:l_dAzknieuoGHNUqBd_2
    const/16 p1, 0xd2

	goto/32 :l_WDQrOfnlLoipnCpE_3

	nop

	:l_eVKpwoCbZGMpEJbl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSHdsMOgZtNndfew_1

	nop

	:l_nSHdsMOgZtNndfew_1
    const/16 p0, 0x2a

	goto/32 :l_dAzknieuoGHNUqBd_2

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZSF)V
    .locals 0

	goto/32 :l_eFPzagbGSPqgofXr_0

	nop

	:l_wHVlWMJhpWyTTZFD_6
    return-void

	:after_last_instruction

	goto/32 :l_yJqknmwNohobqJtw_7

	nop

	:l_yJqknmwNohobqJtw_7
	goto/32 :before_first_instruction

	:l_RzZjyvhmAsZeidEL_3
    mul-int p2, p0, p1

	goto/32 :l_XcJqYeMamyWPoRkA_4

	nop

	:l_eFPzagbGSPqgofXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwpJOSBTrxdkPHAC_1

	nop

	:l_DxcYlftydbClcLFu_5
    int-to-double p0, p3

	goto/32 :l_wHVlWMJhpWyTTZFD_6

	nop

	:l_hwpJOSBTrxdkPHAC_1
    const/16 p0, 0x2a

	goto/32 :l_BqhoLnTUgPXBXXqk_2

	nop

	:l_XcJqYeMamyWPoRkA_4
    add-int p3, p2, p1

	goto/32 :l_DxcYlftydbClcLFu_5

	nop

	:l_BqhoLnTUgPXBXXqk_2
    const/16 p1, 0xd2

	goto/32 :l_RzZjyvhmAsZeidEL_3

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_LciUPQntdDOFgBVr_0

	nop

	:l_fQHMdQJkDfXzAouZ_41
    move-object p1, v3

    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_1
	goto/32 :l_eJmtwXgCpTtqnhbt_42

	nop

	:l_fUgJVMaXsSNVeDZn_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_CUeBDvcWLePvqbGJ_23

	nop

	:l_ZPnJbplRvjJIKYmc_1
	const v1, 21
	goto/32 :l_GXtFlMDnGFIxWssT_2

	nop

	:l_GXtFlMDnGFIxWssT_2
	add-int v0, v0, v1
	goto/32 :l_dknqcBKNnzZzRnAh_3

	nop

	:l_LvBBdBrItySQViqe_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_OXlGToxpWeSSCNbc_8

	nop

	:l_IILbIyTIHjvFrXTx_40
    move p0, v2

	goto/32 :l_fQHMdQJkDfXzAouZ_41

	nop

	:l_eCkmFqHCoHGqqtIZ_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aTFJrvxiBuRXPEAB_28

	nop

	:l_jcziKHGspSKhkFUl_9
    move-object v0, p2

	goto/32 :l_pDxTTdQJeuKfxGZf_10

	nop

	:l_UvVrWvnDPNxXVLYv_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_YoESkDopQnJJrFZI_32

	nop

	:l_toORGCZPwYfFOHFQ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_XZiBtVtkuCGDPKJG_20

	nop

	:l_dknqcBKNnzZzRnAh_3
	rem-int v0, v0, v1
	goto/32 :l_XVLXnPPhdbdmrRJX_4

	nop

	:l_RreAOCviEkWJPYoT_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_uCywXtggYxKaiCmI_18

	nop

	:l_gxKZSxXrybucqRSY_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 140
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_clymSePErkuSLUqF_25

	nop

	:l_XZiBtVtkuCGDPKJG_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_vXXlFLuXjlJFWcmG_21

	nop

	:l_rgrAYYjXBAWimSnq_6
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

	goto/32 :l_LvBBdBrItySQViqe_7

	nop

	:l_AdoGEQBfvuDzUfUX_50
	goto/32 :before_first_instruction

	:peSAuKXRceTxGmRK
	goto/32 :l_XXqhEadWPZgvkdJj_51

	nop

	:l_pDxTTdQJeuKfxGZf_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_TgdZCdGEjHlyyBoS_11

	nop

	:l_TgdZCdGEjHlyyBoS_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_GlFrSFNxzkTlVZRr_12

	nop

	:l_ckSxIvqXptVjpLBs_16
    sub-int/2addr p2, v2

	goto/32 :l_RreAOCviEkWJPYoT_17

	nop

	:l_LciUPQntdDOFgBVr_0
	const v0, 8
	goto/32 :l_ZPnJbplRvjJIKYmc_1

	nop

	:l_XtgVjNWAykOsCnKb_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_ckSxIvqXptVjpLBs_16

	nop

	:l_EaQZAEQoeUKIoRKO_39
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_IILbIyTIHjvFrXTx_40

	nop

	:l_NyFdhEEdJmKhQghi_33
    goto :goto_2

    .line 125
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :pswitch_1
	goto/32 :l_KbWKXakbGRZnMBBv_34

	nop

	:l_VDGVOHLyVXQwnMZq_13
    and-int/2addr v1, v2

	goto/32 :l_ouAFyZrspnwlNOPX_14

	nop

	:l_mKZVbEVqHcfXBggr_44
    move-object p1, v3

    .line 138
    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local v1, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_2
	goto/32 :l_oyTDMKMRdKedrtlc_45

	nop

	:l_nmfgiMQBXqGKZgjn_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iZAHUaIIRuPIXrdY_49

	nop

	:l_vXXlFLuXjlJFWcmG_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_fUgJVMaXsSNVeDZn_22

	nop

	:l_tsoBaAbLaXVyxPDk_37
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
	goto/32 :l_tmxWdqFuFaHabIgy_38

	nop

	:l_YoESkDopQnJJrFZI_32
    goto :goto_1

    .line 137
    :catch_0
    move-exception v1

	goto/32 :l_NyFdhEEdJmKhQghi_33

	nop

	:l_hfYcIdrfbLdSlGub_47
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v1    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_3
	goto/32 :l_nmfgiMQBXqGKZgjn_48

	nop

	:l_GlFrSFNxzkTlVZRr_12
    const/high16 v2, -0x80000000

	goto/32 :l_VDGVOHLyVXQwnMZq_13

	nop

	:l_tmxWdqFuFaHabIgy_38
	if-eq p1, v1, :gl_cZntqqeEwmwXBQbr

	goto/32 :cond_1

	:gl_cZntqqeEwmwXBQbr
    .line 125
	goto/32 :l_EaQZAEQoeUKIoRKO_39

	nop

	:l_OMkKfXHtDPZnCIrJ_5
	goto/32 :peSAuKXRceTxGmRK
	:lCXDOELPIKacYELa
	:zSpajIXieYntVjOE

	goto/32 :l_rgrAYYjXBAWimSnq_6

	nop

	:l_gVsmGzGzoUFgCJpV_35
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$f$collectWhile":I
	goto/32 :l_pkDUuAVCNJdFQebx_36

	nop

	:l_FDqWyoGbkElpgeqs_43
    move p0, v2

	goto/32 :l_mKZVbEVqHcfXBggr_44

	nop

	:l_eJmtwXgCpTtqnhbt_42
    goto :goto_3

    .line 137
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .restart local v2    # "$i$f$collectWhile":I
    .restart local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :catch_1
    move-exception v1

	goto/32 :l_FDqWyoGbkElpgeqs_43

	nop

	:l_XXqhEadWPZgvkdJj_51
	goto/32 :zSpajIXieYntVjOE
	:l_clymSePErkuSLUqF_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_eabNNxiDYUeaAEsR_26

	nop

	:l_CUeBDvcWLePvqbGJ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 125
	goto/32 :l_gxKZSxXrybucqRSY_24

	nop

	:l_eabNNxiDYUeaAEsR_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_eCkmFqHCoHGqqtIZ_27

	nop

	:l_uCywXtggYxKaiCmI_18
    goto :goto_0

    :cond_0
	goto/32 :l_toORGCZPwYfFOHFQ_19

	nop

	:l_XVLXnPPhdbdmrRJX_4
	if-lez v0, :gl_XxqdXzJoqbKmjgcS

	goto/32 :lCXDOELPIKacYELa

	:gl_XxqdXzJoqbKmjgcS	goto/32 :l_OMkKfXHtDPZnCIrJ_5

	nop

	:l_ouAFyZrspnwlNOPX_14
	if-nez v1, :gl_wfXiNgaxhNCTsMzs

	goto/32 :cond_0

	:gl_wfXiNgaxhNCTsMzs
	goto/32 :l_XtgVjNWAykOsCnKb_15

	nop

	:l_iZAHUaIIRuPIXrdY_49
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AdoGEQBfvuDzUfUX_50

	nop

	:l_BSmFbWHZXqMGefaL_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UvVrWvnDPNxXVLYv_31

	nop

	:l_VXNFxEDlTjsGRUrP_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_BSmFbWHZXqMGefaL_30

	nop

	:l_KbWKXakbGRZnMBBv_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$collectWhile":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_gVsmGzGzoUFgCJpV_35

	nop

	:l_pkDUuAVCNJdFQebx_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_tsoBaAbLaXVyxPDk_37

	nop

	:l_OXlGToxpWeSSCNbc_8
	if-nez v0, :gl_eVvhDCumdelnWyAK

	goto/32 :cond_0

	:gl_eVvhDCumdelnWyAK
	goto/32 :l_jcziKHGspSKhkFUl_9

	nop

	:l_tBOBajjAHKYeAWsJ_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hfYcIdrfbLdSlGub_47

	nop

	:l_aTFJrvxiBuRXPEAB_28
    throw p0

    .line 125
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_VXNFxEDlTjsGRUrP_29

	nop

	:l_oyTDMKMRdKedrtlc_45
    move-object v2, p1

	goto/32 :l_tBOBajjAHKYeAWsJ_46

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_aISNBKaaVKFcLWmY_0

	nop

	:l_qBHhBWlexaUPYXnY_2
    const/16 p1, 0xd2

	goto/32 :l_BOUEMeLuchiYsEUc_3

	nop

	:l_BOUEMeLuchiYsEUc_3
    mul-int p2, p0, p1

	goto/32 :l_fEuXOSeEeoyAvKIC_4

	nop

	:l_fEuXOSeEeoyAvKIC_4
    add-int p3, p2, p1

	goto/32 :l_JPwaujBdlTDtVWKH_5

	nop

	:l_yjwEfjlQeIQVKNKR_7
	goto/32 :before_first_instruction

	:l_eKvaFIjMPRvZNqvZ_6
    return-void

	:after_last_instruction

	goto/32 :l_yjwEfjlQeIQVKNKR_7

	nop

	:l_JPwaujBdlTDtVWKH_5
    int-to-double p0, p3

	goto/32 :l_eKvaFIjMPRvZNqvZ_6

	nop

	:l_WagqAojIHantixBs_1
    const/16 p0, 0x2a

	goto/32 :l_qBHhBWlexaUPYXnY_2

	nop

	:l_aISNBKaaVKFcLWmY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WagqAojIHantixBs_1

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_oQppVxoHRvRuCVjP_0

	nop

	:l_QsGeEXUDwURUVsyu_3
    mul-int p2, p0, p1

	goto/32 :l_IsiFTRvcwfnkKILM_4

	nop

	:l_nUnfBofcZXmLijwU_2
    const/16 p1, 0xd2

	goto/32 :l_QsGeEXUDwURUVsyu_3

	nop

	:l_JCBBvxsoLPYCjTAx_7
	goto/32 :before_first_instruction

	:l_IsiFTRvcwfnkKILM_4
    add-int p3, p2, p1

	goto/32 :l_FUVePsjCOUsDrxtQ_5

	nop

	:l_PJTuKyZYTpitFXuP_1
    const/16 p0, 0x2a

	goto/32 :l_nUnfBofcZXmLijwU_2

	nop

	:l_oQppVxoHRvRuCVjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJTuKyZYTpitFXuP_1

	nop

	:l_FUVePsjCOUsDrxtQ_5
    int-to-double p0, p3

	goto/32 :l_idqhnGUkRLxUXfZx_6

	nop

	:l_idqhnGUkRLxUXfZx_6
    return-void

	:after_last_instruction

	goto/32 :l_JCBBvxsoLPYCjTAx_7

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_OxZATiuMMptsousw_0

	nop

	:l_OxZATiuMMptsousw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IOOrsaUGWuCxnbzB_1

	nop

	:l_jIhDJHmoxNUiNJDW_7
	goto/32 :before_first_instruction

	:l_ZyQYfvOxlrPkFuem_3
    mul-int p2, p0, p1

	goto/32 :l_XtniQDTyfEnqKYER_4

	nop

	:l_XtniQDTyfEnqKYER_4
    add-int p3, p2, p1

	goto/32 :l_cojOUrSrDKNJoPmG_5

	nop

	:l_IOOrsaUGWuCxnbzB_1
    const/16 p0, 0x2a

	goto/32 :l_SVrhNXiVGlLNvtoJ_2

	nop

	:l_SVrhNXiVGlLNvtoJ_2
    const/16 p1, 0xd2

	goto/32 :l_ZyQYfvOxlrPkFuem_3

	nop

	:l_cojOUrSrDKNJoPmG_5
    int-to-double p0, p3

	goto/32 :l_CgjdvHWvaRCmQehV_6

	nop

	:l_CgjdvHWvaRCmQehV_6
    return-void

	:after_last_instruction

	goto/32 :l_jIhDJHmoxNUiNJDW_7

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_HINvnoWwxJYfshZW_0

	nop

	:l_LqxdxhnYqkIkapWB_2
	add-int v0, v0, v1
	goto/32 :l_iVZiQcvfwjzWmrPu_3

	nop

	:l_IFWxWxYUQnSsjCws_17
	goto/32 :seJbhZgwnMtsJLby
	:l_nnJlUReOPXSPrfWl_13
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v2    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_0
	goto/32 :l_eBMhzCGEKisLmYYB_14

	nop

	:l_KfufECtHlWFakbVx_11
    move-object v3, v1

	goto/32 :l_jWWpGEFWSgEvRQdn_12

	nop

	:l_jWWpGEFWSgEvRQdn_12
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nnJlUReOPXSPrfWl_13

	nop

	:l_iVZiQcvfwjzWmrPu_3
	rem-int v0, v0, v1
	goto/32 :l_KhIHOEdTjvcwHBKt_4

	nop

	:l_IgkyNbXKzCMXAqrV_7
    const/4 v0, 0x0

    .line 126
    .local v0, "$i$f$collectWhile":I
	goto/32 :l_JdsTsgouGTgXHquJ_8

	nop

	:l_JdsTsgouGTgXHquJ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_RDTZyRoSuORzqgUv_9

	nop

	:l_YquFwdDBLTcGysLG_5
	goto/32 :FnmNflqbYndKdRlX
	:OHkHaSXEYOUWOYCc
	:seJbhZgwnMtsJLby

	goto/32 :l_qIpzjVnHrYzyXKSy_6

	nop

	:l_fOnpkLxUBCteFIOc_16
	goto/32 :before_first_instruction

	:FnmNflqbYndKdRlX
	goto/32 :l_IFWxWxYUQnSsjCws_17

	nop

	:l_LjKIAShAhbQKdbLM_1
	const v1, 19
	goto/32 :l_LqxdxhnYqkIkapWB_2

	nop

	:l_qIpzjVnHrYzyXKSy_6
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

	goto/32 :l_IgkyNbXKzCMXAqrV_7

	nop

	:l_RDTZyRoSuORzqgUv_9
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

	goto/32 :l_qEwpinfhGLdwHnNy_10

	nop

	:l_KhIHOEdTjvcwHBKt_4
	if-lez v0, :gl_koHLrSNnoGUgbFEP

	goto/32 :OHkHaSXEYOUWOYCc

	:gl_koHLrSNnoGUgbFEP	goto/32 :l_YquFwdDBLTcGysLG_5

	nop

	:l_dMlUOdZUXyJTSTVJ_15
    return-object v2

	:after_last_instruction

	goto/32 :l_fOnpkLxUBCteFIOc_16

	nop

	:l_eBMhzCGEKisLmYYB_14
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dMlUOdZUXyJTSTVJ_15

	nop

	:l_HINvnoWwxJYfshZW_0
	const v0, 21
	goto/32 :l_LjKIAShAhbQKdbLM_1

	nop

	:l_qEwpinfhGLdwHnNy_10
    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    .local v2, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
	goto/32 :l_KfufECtHlWFakbVx_11

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;ICZIB)V
    .locals 0

	goto/32 :l_XXMWpMazwycdTSjL_0

	nop

	:l_fjmKwbBNKmliLyhD_1
    const/16 p0, 0x2a

	goto/32 :l_TDpBHcQfenUfQZNj_2

	nop

	:l_HNyetrcHlDkYMgdf_7
	goto/32 :before_first_instruction

	:l_zSrmwGwzagmeNPOk_4
    add-int p3, p2, p1

	goto/32 :l_HBrmkNNiXnXEsqQa_5

	nop

	:l_BNrquXaDPoDeJPwg_3
    mul-int p2, p0, p1

	goto/32 :l_zSrmwGwzagmeNPOk_4

	nop

	:l_XXMWpMazwycdTSjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjmKwbBNKmliLyhD_1

	nop

	:l_TDpBHcQfenUfQZNj_2
    const/16 p1, 0xd2

	goto/32 :l_BNrquXaDPoDeJPwg_3

	nop

	:l_HBrmkNNiXnXEsqQa_5
    int-to-double p0, p3

	goto/32 :l_aoYbptDJDKgHgddr_6

	nop

	:l_aoYbptDJDKgHgddr_6
    return-void

	:after_last_instruction

	goto/32 :l_HNyetrcHlDkYMgdf_7

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IZBIC)V
    .locals 0

	goto/32 :l_ZswfcKZuTQQnYxGn_0

	nop

	:l_ZswfcKZuTQQnYxGn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywNryVaxWQHIGnoN_1

	nop

	:l_ZbPpNyCRKAwjAlVG_6
    return-void

	:after_last_instruction

	goto/32 :l_PZtoZvPfmcpEdpxn_7

	nop

	:l_fNgtnQxmswvZyMJU_3
    mul-int p2, p0, p1

	goto/32 :l_ZHqFkoCXjAAuCnyp_4

	nop

	:l_htPNxNGyEOmfuZci_2
    const/16 p1, 0xd2

	goto/32 :l_fNgtnQxmswvZyMJU_3

	nop

	:l_PZtoZvPfmcpEdpxn_7
	goto/32 :before_first_instruction

	:l_ZHqFkoCXjAAuCnyp_4
    add-int p3, p2, p1

	goto/32 :l_nQMYRPHmkPnEdoIe_5

	nop

	:l_nQMYRPHmkPnEdoIe_5
    int-to-double p0, p3

	goto/32 :l_ZbPpNyCRKAwjAlVG_6

	nop

	:l_ywNryVaxWQHIGnoN_1
    const/16 p0, 0x2a

	goto/32 :l_htPNxNGyEOmfuZci_2

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IIZCB)V
    .locals 0

	goto/32 :l_FNjXYcadVhzNoWYA_0

	nop

	:l_FNjXYcadVhzNoWYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzcyEEWBXeHntsEQ_1

	nop

	:l_EpiGIHdeCisZfhPT_5
    int-to-double p0, p3

	goto/32 :l_RSVLPeXAYIFTvgkR_6

	nop

	:l_WedxbFUOgVPyDXkr_7
	goto/32 :before_first_instruction

	:l_RyzFqaTBfwHIuTST_2
    const/16 p1, 0xd2

	goto/32 :l_QVYCmDacGlVtZtci_3

	nop

	:l_RSVLPeXAYIFTvgkR_6
    return-void

	:after_last_instruction

	goto/32 :l_WedxbFUOgVPyDXkr_7

	nop

	:l_RzcyEEWBXeHntsEQ_1
    const/16 p0, 0x2a

	goto/32 :l_RyzFqaTBfwHIuTST_2

	nop

	:l_uTDISbUfnlejGAXx_4
    add-int p3, p2, p1

	goto/32 :l_EpiGIHdeCisZfhPT_5

	nop

	:l_QVYCmDacGlVtZtci_3
    mul-int p2, p0, p1

	goto/32 :l_uTDISbUfnlejGAXx_4

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_VglWNybQIjQawVQt_0

	nop

	:l_uOGkBqBhVsSRmSkt_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_BaYWVwsfbXsAAqkz_15

	nop

	:l_MXXbSVrEASxehYqz_8
    const/4 v0, 0x1

	goto/32 :l_ApbUtXuBPxgGyWyN_9

	nop

	:l_gSmZWUHWAveVYpth_29
	goto/32 :uWdDtvfKTLBTTvZT
	:l_DgQPniNnhUhmAlnt_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cvaXSIaIxYrqYhNN_22

	nop

	:l_eQYDbalwDjvnejca_27
    throw v1

	:after_last_instruction

	goto/32 :l_hFQWCgQrWEZLqWYk_28

	nop

	:l_XAacbwmBRRnWqJiI_2
	add-int v0, v0, v1
	goto/32 :l_lczcwutjSRNnUEKs_3

	nop

	:l_HUNgSBNORPeMNaUD_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_pNqDjcmYnKYNHBDH_19

	nop

	:l_OxLjRvwOhWeYdrNQ_12
    const/4 v0, 0x0

    .line 143
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_FWnkYhGVHUoLNenO_13

	nop

	:l_pNqDjcmYnKYNHBDH_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oRNdinLpsfnVZcJb_20

	nop

	:l_cvaXSIaIxYrqYhNN_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dPJZDYVACOBOSCTX_23

	nop

	:l_oRNdinLpsfnVZcJb_20
    const-string v2, "Drop count should be non-negative, but had "

	goto/32 :l_DgQPniNnhUhmAlnt_21

	nop

	:l_WZuMGvctsnjNpsYV_17
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_HUNgSBNORPeMNaUD_18

	nop

	:l_kwkjBfvbhkQjAZgw_1
	const v1, 17
	goto/32 :l_XAacbwmBRRnWqJiI_2

	nop

	:l_ApbUtXuBPxgGyWyN_9
    goto :goto_0

    :cond_0
	goto/32 :l_ZddEWThrTiOqmBVJ_10

	nop

	:l_spQkzYCqcFbxYPlh_4
	if-lez v0, :gl_mpNgfbtGHABzrbeR

	goto/32 :KgkQTQEDVeMnadgS

	:gl_mpNgfbtGHABzrbeR	goto/32 :l_aSTGQBvkEeNyhOHb_5

	nop

	:l_PsKailacKEMOQIOs_11
	if-nez v0, :gl_txuKfsYXhFYMICuF

	goto/32 :cond_1

	:gl_txuKfsYXhFYMICuF
    .line 22
	goto/32 :l_OxLjRvwOhWeYdrNQ_12

	nop

	:l_FWnkYhGVHUoLNenO_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

	goto/32 :l_uOGkBqBhVsSRmSkt_14

	nop

	:l_ZddEWThrTiOqmBVJ_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PsKailacKEMOQIOs_11

	nop

	:l_BaYWVwsfbXsAAqkz_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 22
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_dAwgYgsVDObbxiTA_16

	nop

	:l_cfeQACjZcqtKIzNr_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_GhidMXUNjLnQvcLY_25

	nop

	:l_hFQWCgQrWEZLqWYk_28
	goto/32 :before_first_instruction

	:BIOEodNBguMYEcsX
	goto/32 :l_gSmZWUHWAveVYpth_29

	nop

	:l_hIDmxIfXhduYBojZ_26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eQYDbalwDjvnejca_27

	nop

	:l_GhidMXUNjLnQvcLY_25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hIDmxIfXhduYBojZ_26

	nop

	:l_aSTGQBvkEeNyhOHb_5
	goto/32 :BIOEodNBguMYEcsX
	:KgkQTQEDVeMnadgS
	:uWdDtvfKTLBTTvZT

	goto/32 :l_yEMKcBDcIcoThlxY_6

	nop

	:l_VglWNybQIjQawVQt_0
	const v0, 1
	goto/32 :l_kwkjBfvbhkQjAZgw_1

	nop

	:l_lczcwutjSRNnUEKs_3
	rem-int v0, v0, v1
	goto/32 :l_spQkzYCqcFbxYPlh_4

	nop

	:l_yEMKcBDcIcoThlxY_6
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
	goto/32 :l_KqbCUsbHjCatCEIu_7

	nop

	:l_dAwgYgsVDObbxiTA_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_WZuMGvctsnjNpsYV_17

	nop

	:l_dPJZDYVACOBOSCTX_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_cfeQACjZcqtKIzNr_24

	nop

	:l_KqbCUsbHjCatCEIu_7
	if-gez p1, :gl_ybaIfhFtGGmHpdzo

	goto/32 :cond_0

	:gl_ybaIfhFtGGmHpdzo
	goto/32 :l_MXXbSVrEASxehYqz_8

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FCZS)V
    .locals 0

	goto/32 :l_NnIxYFwgvgjshorc_0

	nop

	:l_KFJPNhiEfjDhYsIb_5
    int-to-double p0, p3

	goto/32 :l_OSkIIIjeFbNDVZgy_6

	nop

	:l_cWdANRWugLmwNZjU_3
    mul-int p2, p0, p1

	goto/32 :l_ZCHaJMfrsiLJGOEb_4

	nop

	:l_NnIxYFwgvgjshorc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FGYqMrtjTcRZKvcz_1

	nop

	:l_ZCHaJMfrsiLJGOEb_4
    add-int p3, p2, p1

	goto/32 :l_KFJPNhiEfjDhYsIb_5

	nop

	:l_OSkIIIjeFbNDVZgy_6
    return-void

	:after_last_instruction

	goto/32 :l_VyJymeXgDMuqzwlU_7

	nop

	:l_VyJymeXgDMuqzwlU_7
	goto/32 :before_first_instruction

	:l_FGYqMrtjTcRZKvcz_1
    const/16 p0, 0x2a

	goto/32 :l_KVCtzZLBLaMCdzjS_2

	nop

	:l_KVCtzZLBLaMCdzjS_2
    const/16 p1, 0xd2

	goto/32 :l_cWdANRWugLmwNZjU_3

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CSZF)V
    .locals 0

	goto/32 :l_nVJmFxZndNcHGaFC_0

	nop

	:l_SHTEWdFohqGeLYGS_1
    const/16 p0, 0x2a

	goto/32 :l_zVfNBAuVrBhCrMIn_2

	nop

	:l_nVJmFxZndNcHGaFC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHTEWdFohqGeLYGS_1

	nop

	:l_MGyqOjnSSfwRtRfP_6
    return-void

	:after_last_instruction

	goto/32 :l_RqjTTMyFGEeQqlRe_7

	nop

	:l_zVfNBAuVrBhCrMIn_2
    const/16 p1, 0xd2

	goto/32 :l_oQsemQRmjOIPKxuV_3

	nop

	:l_RqjTTMyFGEeQqlRe_7
	goto/32 :before_first_instruction

	:l_oQsemQRmjOIPKxuV_3
    mul-int p2, p0, p1

	goto/32 :l_OKmZBiWoFMFDfaRQ_4

	nop

	:l_OKmZBiWoFMFDfaRQ_4
    add-int p3, p2, p1

	goto/32 :l_dEgmVWFsxeuMarJL_5

	nop

	:l_dEgmVWFsxeuMarJL_5
    int-to-double p0, p3

	goto/32 :l_MGyqOjnSSfwRtRfP_6

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZSCF)V
    .locals 0

	goto/32 :l_sFgaYIXnmJqGbHgc_0

	nop

	:l_onfAFqgnICyvylNY_1
    const/16 p0, 0x2a

	goto/32 :l_ZKxwFKBROqioFKjh_2

	nop

	:l_yeixuGneHtdhuTGz_7
	goto/32 :before_first_instruction

	:l_fFPJTgTpVcPFHzcZ_3
    mul-int p2, p0, p1

	goto/32 :l_jUdqwrEFHENFvvzi_4

	nop

	:l_nsXPVcNzrdwHzXOY_6
    return-void

	:after_last_instruction

	goto/32 :l_yeixuGneHtdhuTGz_7

	nop

	:l_sFgaYIXnmJqGbHgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_onfAFqgnICyvylNY_1

	nop

	:l_EXSGlXGABtRkOWwE_5
    int-to-double p0, p3

	goto/32 :l_nsXPVcNzrdwHzXOY_6

	nop

	:l_jUdqwrEFHENFvvzi_4
    add-int p3, p2, p1

	goto/32 :l_EXSGlXGABtRkOWwE_5

	nop

	:l_ZKxwFKBROqioFKjh_2
    const/16 p1, 0xd2

	goto/32 :l_fFPJTgTpVcPFHzcZ_3

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_kQmQAmHnMtRcYvVe_0

	nop

	:l_FjIfZTCezfuvTuzQ_13
	goto/32 :nYqOnrwgwNGNsgqi
	:l_bYlylhDGJWPFJSEj_3
	rem-int v0, v0, v1
	goto/32 :l_ykkRtiWrKeNAMANi_4

	nop

	:l_PoTBFDoiCBPKeQlt_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 43
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_sYNmYgDnjYQQyJai_11

	nop

	:l_VnaYkaSaZGcIBzYo_2
	add-int v0, v0, v1
	goto/32 :l_bYlylhDGJWPFJSEj_3

	nop

	:l_wOnfKuHrtXuPmzTA_1
	const v1, 7
	goto/32 :l_VnaYkaSaZGcIBzYo_2

	nop

	:l_xxVAmxjRcXFiTwBE_6
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
	goto/32 :l_QfhvegwDEZWtjmbG_7

	nop

	:l_ykkRtiWrKeNAMANi_4
	if-lez v0, :gl_hRMKVycqsSOjtJSA

	goto/32 :ZiNWtxJtulYzYBAs

	:gl_hRMKVycqsSOjtJSA	goto/32 :l_koPGeSkEnDJFRfJK_5

	nop

	:l_sYNmYgDnjYQQyJai_11
    return-object v1

	:after_last_instruction

	goto/32 :l_MEsOFbrfzlinOUTt_12

	nop

	:l_MEsOFbrfzlinOUTt_12
	goto/32 :before_first_instruction

	:EpRCgDGOVwOqZgvc
	goto/32 :l_FjIfZTCezfuvTuzQ_13

	nop

	:l_nltTjiAEyOZmQbgm_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

	goto/32 :l_zKaKpmcagELPflCR_9

	nop

	:l_zKaKpmcagELPflCR_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_PoTBFDoiCBPKeQlt_10

	nop

	:l_koPGeSkEnDJFRfJK_5
	goto/32 :EpRCgDGOVwOqZgvc
	:ZiNWtxJtulYzYBAs
	:nYqOnrwgwNGNsgqi

	goto/32 :l_xxVAmxjRcXFiTwBE_6

	nop

	:l_kQmQAmHnMtRcYvVe_0
	const v0, 3
	goto/32 :l_wOnfKuHrtXuPmzTA_1

	nop

	:l_QfhvegwDEZWtjmbG_7
    const/4 v0, 0x0

    .line 144
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_nltTjiAEyOZmQbgm_8

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_JeznMgntaFtCKwUT_0

	nop

	:l_bXCQRWvazMtNFhja_2
    const/16 p1, 0xd2

	goto/32 :l_oINnlhQwBNmRmtFF_3

	nop

	:l_kLymhPQRywiQVvhf_4
    add-int p3, p2, p1

	goto/32 :l_HNmdcDGlJDBfnfrQ_5

	nop

	:l_QHYrMugIjfZZzNpk_7
	goto/32 :before_first_instruction

	:l_opJgWTvoaCUyoJgc_6
    return-void

	:after_last_instruction

	goto/32 :l_QHYrMugIjfZZzNpk_7

	nop

	:l_JeznMgntaFtCKwUT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulSpRKbBxxeQRxLu_1

	nop

	:l_HNmdcDGlJDBfnfrQ_5
    int-to-double p0, p3

	goto/32 :l_opJgWTvoaCUyoJgc_6

	nop

	:l_oINnlhQwBNmRmtFF_3
    mul-int p2, p0, p1

	goto/32 :l_kLymhPQRywiQVvhf_4

	nop

	:l_ulSpRKbBxxeQRxLu_1
    const/16 p0, 0x2a

	goto/32 :l_bXCQRWvazMtNFhja_2

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_trBdMQiIkmkGpYZj_0

	nop

	:l_WptCssPRkkXFTjkV_4
    add-int p3, p2, p1

	goto/32 :l_bdJPYrDSgcYmCmYj_5

	nop

	:l_UAScLHWGpdVJwOGq_2
    const/16 p1, 0xd2

	goto/32 :l_FxeEpFAQmcJoTjCK_3

	nop

	:l_FxeEpFAQmcJoTjCK_3
    mul-int p2, p0, p1

	goto/32 :l_WptCssPRkkXFTjkV_4

	nop

	:l_QsYiBAKjMXBuOZcL_7
	goto/32 :before_first_instruction

	:l_lIhTWBTaKrTttzTn_1
    const/16 p0, 0x2a

	goto/32 :l_UAScLHWGpdVJwOGq_2

	nop

	:l_oARMqfJEvMZIKoUH_6
    return-void

	:after_last_instruction

	goto/32 :l_QsYiBAKjMXBuOZcL_7

	nop

	:l_trBdMQiIkmkGpYZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lIhTWBTaKrTttzTn_1

	nop

	:l_bdJPYrDSgcYmCmYj_5
    int-to-double p0, p3

	goto/32 :l_oARMqfJEvMZIKoUH_6

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_aRsPkevfnkbfpgXR_0

	nop

	:l_kMlnEujslzvTIbnT_1
    const/16 p0, 0x2a

	goto/32 :l_ukQAXMruWUOoDppp_2

	nop

	:l_FOszlxpUnXtXAADk_3
    mul-int p2, p0, p1

	goto/32 :l_WUpRrNmeUjURPumV_4

	nop

	:l_ukQAXMruWUOoDppp_2
    const/16 p1, 0xd2

	goto/32 :l_FOszlxpUnXtXAADk_3

	nop

	:l_aRsPkevfnkbfpgXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kMlnEujslzvTIbnT_1

	nop

	:l_xMuxMMWRkyvjwpfT_5
    int-to-double p0, p3

	goto/32 :l_QzeYKXZXmNpNYULa_6

	nop

	:l_QzeYKXZXmNpNYULa_6
    return-void

	:after_last_instruction

	goto/32 :l_krifyIyjdSQGTFJD_7

	nop

	:l_WUpRrNmeUjURPumV_4
    add-int p3, p2, p1

	goto/32 :l_xMuxMMWRkyvjwpfT_5

	nop

	:l_krifyIyjdSQGTFJD_7
	goto/32 :before_first_instruction

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_SxFgqgDYeHAMEEDr_0

	nop

	:l_tUqlcCiiBuFEzZQj_3
	rem-int v0, v0, v1
	goto/32 :l_qwyCCAnUKEWldWeM_4

	nop

	:l_KeMszEmqNTFirwvz_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .restart local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_yqlvqUOPJMFuOeKG_34

	nop

	:l_OLgwaovTDfzeJBfC_30
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EHxeaBEnXXBxOVyz_31

	nop

	:l_qwyCCAnUKEWldWeM_4
	if-lez v0, :gl_cYzCVCXCPPaELNEw

	goto/32 :mBgrnrpNnRAdGGai

	:gl_cYzCVCXCPPaELNEw	goto/32 :l_NTHwQlySIXsbJUsZ_5

	nop

	:l_zuHTZtqFNlOYwxDH_38
	if-eq p1, v1, :gl_ZgXJfgDsreGzkRAD

	goto/32 :cond_1

	:gl_ZgXJfgDsreGzkRAD
    .line 72
	goto/32 :l_GFnCzfHJzDnHukoK_39

	nop

	:l_UrsZUBueuJPsIayw_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JzQKGcgIFygTzqdB_28

	nop

	:l_PMRhjSlYARBZljjN_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
	goto/32 :l_eJuOigNWcZmRDzGS_24

	nop

	:l_NTHwQlySIXsbJUsZ_5
	goto/32 :zDwzjIxWVnNcJadR
	:mBgrnrpNnRAdGGai
	:IkmAeQXCDOeihAMo

	goto/32 :l_qFFDEktOEIlZAzPp_6

	nop

	:l_SxFgqgDYeHAMEEDr_0
	const v0, 27
	goto/32 :l_ikatVOMBRVmIEmUT_1

	nop

	:l_QqSvBBNLHRhCnCFg_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UrsZUBueuJPsIayw_27

	nop

	:l_eJuOigNWcZmRDzGS_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 74
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KwyLVqSeWNwurfLS_25

	nop

	:l_noIihvZlbOQlahbS_42
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FdkBrOxDNVlJGrrD_43

	nop

	:l_FdkBrOxDNVlJGrrD_43
	goto/32 :before_first_instruction

	:zDwzjIxWVnNcJadR
	goto/32 :l_NwpjNLjtqGuCOfUG_44

	nop

	:l_xdhcejHHHkFjLaqC_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_krGwFFKmSnQdPgTA_20

	nop

	:l_yqlvqUOPJMFuOeKG_34
    iput-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NTBxcUeLNfAhtVYO_35

	nop

	:l_wGHGDKBqNKtjpnrl_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_PMRhjSlYARBZljjN_23

	nop

	:l_MskAebTmRUitQdqX_32
    goto :goto_1

    .end local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
	goto/32 :l_KeMszEmqNTFirwvz_33

	nop

	:l_koPOUMtyJJbkdHnp_9
    move-object v0, p2

	goto/32 :l_oSOGeNvcUXbRJzrU_10

	nop

	:l_lVEWNiGCpPHsvdrl_2
	add-int v0, v0, v1
	goto/32 :l_tUqlcCiiBuFEzZQj_3

	nop

	:l_JzQKGcgIFygTzqdB_28
    throw p0

    .line 72
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_eZNoNFiWrINjdmTq_29

	nop

	:l_ikatVOMBRVmIEmUT_1
	const v1, 12
	goto/32 :l_lVEWNiGCpPHsvdrl_2

	nop

	:l_qFFDEktOEIlZAzPp_6
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

	goto/32 :l_wYHtrIxZXcbeQIiS_7

	nop

	:l_DoqmtmnMMONzMCMK_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_RHRPsScooURbuHgT_16

	nop

	:l_obPNlSrMlOkGsOGl_8
	if-nez v0, :gl_blWHUovEgahwKyeE

	goto/32 :cond_0

	:gl_blWHUovEgahwKyeE
	goto/32 :l_koPOUMtyJJbkdHnp_9

	nop

	:l_oSOGeNvcUXbRJzrU_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_AdlTovKwBMAxRtsE_11

	nop

	:l_eZNoNFiWrINjdmTq_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OLgwaovTDfzeJBfC_30

	nop

	:l_VEGOoQCXNBVbuifc_37
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_zuHTZtqFNlOYwxDH_38

	nop

	:l_NwpjNLjtqGuCOfUG_44
	goto/32 :IkmAeQXCDOeihAMo
	:l_NTBxcUeLNfAhtVYO_35
    const/4 v2, 0x1

	goto/32 :l_WtnZwSTOyHIwcEMF_36

	nop

	:l_sYxusrXDqloOLYIK_41
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_noIihvZlbOQlahbS_42

	nop

	:l_RHRPsScooURbuHgT_16
    sub-int/2addr p2, v2

	goto/32 :l_QBvxdrJnFgUaZqep_17

	nop

	:l_QxnLYXXXOdTrWTJB_18
    goto :goto_0

    :cond_0
	goto/32 :l_xdhcejHHHkFjLaqC_19

	nop

	:l_VWDhHmoQtQwFoZyo_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_wGHGDKBqNKtjpnrl_22

	nop

	:l_GFnCzfHJzDnHukoK_39
    return-object v1

    .line 74
    :cond_1
    :goto_1
	goto/32 :l_NvmlddrhUElcbyWu_40

	nop

	:l_nXsPYcmVPRzDpfIB_14
	if-nez v1, :gl_vzRNdOdocNkNJlAe

	goto/32 :cond_0

	:gl_vzRNdOdocNkNJlAe
	goto/32 :l_DoqmtmnMMONzMCMK_15

	nop

	:l_QBvxdrJnFgUaZqep_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_QxnLYXXXOdTrWTJB_18

	nop

	:l_AdlTovKwBMAxRtsE_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_ZJBeGOOgLDpYIXQq_12

	nop

	:l_krGwFFKmSnQdPgTA_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_VWDhHmoQtQwFoZyo_21

	nop

	:l_jZxpFrikMBmJxAfE_13
    and-int/2addr v1, v2

	goto/32 :l_nXsPYcmVPRzDpfIB_14

	nop

	:l_NvmlddrhUElcbyWu_40
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_sYxusrXDqloOLYIK_41

	nop

	:l_KwyLVqSeWNwurfLS_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_QqSvBBNLHRhCnCFg_26

	nop

	:l_ZJBeGOOgLDpYIXQq_12
    const/high16 v2, -0x80000000

	goto/32 :l_jZxpFrikMBmJxAfE_13

	nop

	:l_WtnZwSTOyHIwcEMF_36
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_VEGOoQCXNBVbuifc_37

	nop

	:l_EHxeaBEnXXBxOVyz_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MskAebTmRUitQdqX_32

	nop

	:l_wYHtrIxZXcbeQIiS_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_obPNlSrMlOkGsOGl_8

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_tNYNwmlZkQvYePLG_0

	nop

	:l_YmFEGcieRPqczqnK_1
    const/16 p0, 0x2a

	goto/32 :l_MzJzuHTAOVRRdzug_2

	nop

	:l_MzJzuHTAOVRRdzug_2
    const/16 p1, 0xd2

	goto/32 :l_OvWuXSdPHUVvfZbb_3

	nop

	:l_zMwaOnBgORgyaCJv_4
    add-int p3, p2, p1

	goto/32 :l_xHkjSEmXIFTvkhee_5

	nop

	:l_ofbRQGDZoddYayNZ_6
    return-void

	:after_last_instruction

	goto/32 :l_CcNzwtXKtCFeqFLh_7

	nop

	:l_CcNzwtXKtCFeqFLh_7
	goto/32 :before_first_instruction

	:l_xHkjSEmXIFTvkhee_5
    int-to-double p0, p3

	goto/32 :l_ofbRQGDZoddYayNZ_6

	nop

	:l_OvWuXSdPHUVvfZbb_3
    mul-int p2, p0, p1

	goto/32 :l_zMwaOnBgORgyaCJv_4

	nop

	:l_tNYNwmlZkQvYePLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YmFEGcieRPqczqnK_1

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;ISILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_cSpPkYBFeajVCOTd_0

	nop

	:l_cSpPkYBFeajVCOTd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jsrjnAtnqTliNPFc_1

	nop

	:l_UAGvjjYkXeLHSqlV_5
    int-to-double p0, p3

	goto/32 :l_TmJVhmsJumebYKgk_6

	nop

	:l_cVtlPihSRrSCHTcH_2
    const/16 p1, 0xd2

	goto/32 :l_TygfGrHEFQfNhUud_3

	nop

	:l_TygfGrHEFQfNhUud_3
    mul-int p2, p0, p1

	goto/32 :l_sEbPHbAASesdhjSP_4

	nop

	:l_TmJVhmsJumebYKgk_6
    return-void

	:after_last_instruction

	goto/32 :l_TQDjRwavYPGRdhZh_7

	nop

	:l_sEbPHbAASesdhjSP_4
    add-int p3, p2, p1

	goto/32 :l_UAGvjjYkXeLHSqlV_5

	nop

	:l_TQDjRwavYPGRdhZh_7
	goto/32 :before_first_instruction

	:l_jsrjnAtnqTliNPFc_1
    const/16 p0, 0x2a

	goto/32 :l_cVtlPihSRrSCHTcH_2

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_eaeuRjhfycJcjztb_0

	nop

	:l_qKVBfmzkRgqCEIqu_3
    mul-int p2, p0, p1

	goto/32 :l_lswUTVXdlUZmiqJw_4

	nop

	:l_eWOuvbkssSKemMto_7
	goto/32 :before_first_instruction

	:l_BpxTPyNFYVVkBZRY_5
    int-to-double p0, p3

	goto/32 :l_gryRdYUglZpWfTHW_6

	nop

	:l_gryRdYUglZpWfTHW_6
    return-void

	:after_last_instruction

	goto/32 :l_eWOuvbkssSKemMto_7

	nop

	:l_JkvKhEMdhjzrSErb_2
    const/16 p1, 0xd2

	goto/32 :l_qKVBfmzkRgqCEIqu_3

	nop

	:l_lswUTVXdlUZmiqJw_4
    add-int p3, p2, p1

	goto/32 :l_BpxTPyNFYVVkBZRY_5

	nop

	:l_CCxBZMnjhheNOrZT_1
    const/16 p0, 0x2a

	goto/32 :l_JkvKhEMdhjzrSErb_2

	nop

	:l_eaeuRjhfycJcjztb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CCxBZMnjhheNOrZT_1

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_GiCzHjHBMbuDNpLE_0

	nop

	:l_eejCLVlvyyEycXDJ_29
    throw v1

	:after_last_instruction

	goto/32 :l_bAEnVnewyBdUDWeJ_30

	nop

	:l_ekvoCdugIDhPRUqx_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ZoVNQtJkuDTLCHNv_19

	nop

	:l_VaBtBINPLQnCoMwg_12
    const/4 v0, 0x0

    .line 145
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_kpXQkbWOpvxreaSu_13

	nop

	:l_GiCzHjHBMbuDNpLE_0
	const v0, 18
	goto/32 :l_fjXloaWrKUnnVJru_1

	nop

	:l_iUQiohxZsxyNkAKe_28
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eejCLVlvyyEycXDJ_29

	nop

	:l_KvuThiyNDLWypvwk_23
    const-string v2, " should be positive"

	goto/32 :l_AIPndpHDfGEfLwZD_24

	nop

	:l_ybCrdKhVvnoOeGON_11
	if-nez v0, :gl_TAspFTYvrpoLjejk

	goto/32 :cond_1

	:gl_TAspFTYvrpoLjejk
    .line 52
	goto/32 :l_VaBtBINPLQnCoMwg_12

	nop

	:l_xxzvibTwdLInWmVN_20
    const-string v2, "Requested element count "

	goto/32 :l_MwOWIVoLXHYdVGHB_21

	nop

	:l_QYTyDsxgRHYsiecK_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ybCrdKhVvnoOeGON_11

	nop

	:l_IgiFkzWtKxzExoWf_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_nqPNSsPRGTeipyuk_26

	nop

	:l_dlwhMGHokGvqvsiq_31
	goto/32 :jnpUaezHOFMTEffS
	:l_nqPNSsPRGTeipyuk_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_tsNIHsdBRaBekoVg_27

	nop

	:l_JVOISLSwmXUovrhS_6
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
	goto/32 :l_CqcSGfPPHcinTLmA_7

	nop

	:l_AIPndpHDfGEfLwZD_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IgiFkzWtKxzExoWf_25

	nop

	:l_tAODpWQWhldbyJoP_9
    goto :goto_0

    :cond_0
	goto/32 :l_QYTyDsxgRHYsiecK_10

	nop

	:l_CqcSGfPPHcinTLmA_7
	if-gtz p1, :gl_eFGpHpGxjPoifHqz

	goto/32 :cond_0

	:gl_eFGpHpGxjPoifHqz
	goto/32 :l_QqrLADtfAlliSuPX_8

	nop

	:l_bAEnVnewyBdUDWeJ_30
	goto/32 :before_first_instruction

	:ZWaKkvqBzOyTkEww
	goto/32 :l_dlwhMGHokGvqvsiq_31

	nop

	:l_tsNIHsdBRaBekoVg_27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iUQiohxZsxyNkAKe_28

	nop

	:l_QqrLADtfAlliSuPX_8
    const/4 v0, 0x1

	goto/32 :l_tAODpWQWhldbyJoP_9

	nop

	:l_fjXloaWrKUnnVJru_1
	const v1, 30
	goto/32 :l_XLPWTEfIqYGhDxfM_2

	nop

	:l_bpYNgLzxGsyXgPxP_5
	goto/32 :ZWaKkvqBzOyTkEww
	:DtqeExJmuoSaLosJ
	:jnpUaezHOFMTEffS

	goto/32 :l_JVOISLSwmXUovrhS_6

	nop

	:l_MwOWIVoLXHYdVGHB_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nKMKubXaLKJstBQe_22

	nop

	:l_ZoVNQtJkuDTLCHNv_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xxzvibTwdLInWmVN_20

	nop

	:l_kpXQkbWOpvxreaSu_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_hUlXLnUqipTsxsPv_14

	nop

	:l_LQeGDTCtoVCViibM_17
    const/4 v0, 0x0

    .line 51
    .local v0, "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_ekvoCdugIDhPRUqx_18

	nop

	:l_jjJULjZiIvSbcNuU_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 52
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_RiGJVbyFUTTFTvnf_16

	nop

	:l_nKMKubXaLKJstBQe_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KvuThiyNDLWypvwk_23

	nop

	:l_OHCCgBgHGmqSxUsu_4
	if-lez v0, :gl_cYMPJsIbvpmoCzhf

	goto/32 :DtqeExJmuoSaLosJ

	:gl_cYMPJsIbvpmoCzhf	goto/32 :l_bpYNgLzxGsyXgPxP_5

	nop

	:l_RiGJVbyFUTTFTvnf_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_LQeGDTCtoVCViibM_17

	nop

	:l_XLPWTEfIqYGhDxfM_2
	add-int v0, v0, v1
	goto/32 :l_mMhfNwuXTOEcjNnY_3

	nop

	:l_hUlXLnUqipTsxsPv_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_jjJULjZiIvSbcNuU_15

	nop

	:l_mMhfNwuXTOEcjNnY_3
	rem-int v0, v0, v1
	goto/32 :l_OHCCgBgHGmqSxUsu_4

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_HctRbSZbOZeFBQrO_0

	nop

	:l_zeswPixmPFDKLWPm_4
    add-int p3, p2, p1

	goto/32 :l_mpMrOVyZxrovBErL_5

	nop

	:l_ypeDZqaGyRijbhhx_1
    const/16 p0, 0x2a

	goto/32 :l_utwMmmxOeotUmhsg_2

	nop

	:l_mpMrOVyZxrovBErL_5
    int-to-double p0, p3

	goto/32 :l_iRGCrFKyEcPYZYSG_6

	nop

	:l_utwMmmxOeotUmhsg_2
    const/16 p1, 0xd2

	goto/32 :l_zPdiXBGsVxrYwoNd_3

	nop

	:l_iFZTvpfuJyAjVdej_7
	goto/32 :before_first_instruction

	:l_iRGCrFKyEcPYZYSG_6
    return-void

	:after_last_instruction

	goto/32 :l_iFZTvpfuJyAjVdej_7

	nop

	:l_HctRbSZbOZeFBQrO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ypeDZqaGyRijbhhx_1

	nop

	:l_zPdiXBGsVxrYwoNd_3
    mul-int p2, p0, p1

	goto/32 :l_zeswPixmPFDKLWPm_4

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_btkInUPJXMBbAKrK_0

	nop

	:l_tzLSkTtJgbDeeZmo_4
    add-int p3, p2, p1

	goto/32 :l_sCEDSsqwoUIlmKgm_5

	nop

	:l_btkInUPJXMBbAKrK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOniTKbnOAhAynGs_1

	nop

	:l_eZVnuONNJiPEfOCt_7
	goto/32 :before_first_instruction

	:l_ZOniTKbnOAhAynGs_1
    const/16 p0, 0x2a

	goto/32 :l_zhemRmrAIMDdetBH_2

	nop

	:l_pYUiPwNqBlqvXkcO_6
    return-void

	:after_last_instruction

	goto/32 :l_eZVnuONNJiPEfOCt_7

	nop

	:l_zhemRmrAIMDdetBH_2
    const/16 p1, 0xd2

	goto/32 :l_HZXzsaLLAhgruhti_3

	nop

	:l_sCEDSsqwoUIlmKgm_5
    int-to-double p0, p3

	goto/32 :l_pYUiPwNqBlqvXkcO_6

	nop

	:l_HZXzsaLLAhgruhti_3
    mul-int p2, p0, p1

	goto/32 :l_tzLSkTtJgbDeeZmo_4

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_HVhrxtdovbWZFgtQ_0

	nop

	:l_UtEHHcvkxIKDlinL_3
    mul-int p2, p0, p1

	goto/32 :l_ogGdHyrWWZJEHWHX_4

	nop

	:l_gNaEgHKEiNaUgwLj_2
    const/16 p1, 0xd2

	goto/32 :l_UtEHHcvkxIKDlinL_3

	nop

	:l_NGboTHxRLezQEuGu_7
	goto/32 :before_first_instruction

	:l_cScJUqZAnnIzYkFx_1
    const/16 p0, 0x2a

	goto/32 :l_gNaEgHKEiNaUgwLj_2

	nop

	:l_HVhrxtdovbWZFgtQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cScJUqZAnnIzYkFx_1

	nop

	:l_ogGdHyrWWZJEHWHX_4
    add-int p3, p2, p1

	goto/32 :l_LLrYEQbrmfPRPjsz_5

	nop

	:l_LLrYEQbrmfPRPjsz_5
    int-to-double p0, p3

	goto/32 :l_UZPNjTwNkngdkNMx_6

	nop

	:l_UZPNjTwNkngdkNMx_6
    return-void

	:after_last_instruction

	goto/32 :l_NGboTHxRLezQEuGu_7

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_wyLtENNuZONfTwpS_0

	nop

	:l_jTqzxkhVKCtfIJFa_13
	goto/32 :bgyFlCXqJWHxnbUA
	:l_ZwDNMANkkfaiPnMw_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_ArEzqARpzTgHfYMF_9

	nop

	:l_wyLtENNuZONfTwpS_0
	const v0, 24
	goto/32 :l_KwDghXentgCMvwUt_1

	nop

	:l_rccmAwkvJKkGbHFM_7
    const/4 v0, 0x0

    .line 146
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_ZwDNMANkkfaiPnMw_8

	nop

	:l_JXSSOFQxHtOpPClz_5
	goto/32 :uCZdsuDbJvkWKdnb
	:TZpBSfowZscDKVns
	:bgyFlCXqJWHxnbUA

	goto/32 :l_LVJuuwliAOodclyX_6

	nop

	:l_hpKGrkWbWHYKLVoZ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_NCrOOhBwMpPJqpPf_12

	nop

	:l_KwDghXentgCMvwUt_1
	const v1, 25
	goto/32 :l_IdzXLQaKaUBYbbGy_2

	nop

	:l_IdzXLQaKaUBYbbGy_2
	add-int v0, v0, v1
	goto/32 :l_dpbDInZizTQBlIQZ_3

	nop

	:l_LVJuuwliAOodclyX_6
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
	goto/32 :l_rccmAwkvJKkGbHFM_7

	nop

	:l_jAyJMrkcNbGDGMaC_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 93
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_hpKGrkWbWHYKLVoZ_11

	nop

	:l_ArEzqARpzTgHfYMF_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_jAyJMrkcNbGDGMaC_10

	nop

	:l_oXGxPANrfYEKhElg_4
	if-lez v0, :gl_COEUWdwAPAgqbmVF

	goto/32 :TZpBSfowZscDKVns

	:gl_COEUWdwAPAgqbmVF	goto/32 :l_JXSSOFQxHtOpPClz_5

	nop

	:l_dpbDInZizTQBlIQZ_3
	rem-int v0, v0, v1
	goto/32 :l_oXGxPANrfYEKhElg_4

	nop

	:l_NCrOOhBwMpPJqpPf_12
	goto/32 :before_first_instruction

	:uCZdsuDbJvkWKdnb
	goto/32 :l_jTqzxkhVKCtfIJFa_13

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZBFI)V
    .locals 0

	goto/32 :l_wOcPcNYamviSEJcA_0

	nop

	:l_UebfLAYbwnNrYSIF_4
    add-int p3, p2, p1

	goto/32 :l_eTVtujmjxiAzxoda_5

	nop

	:l_wOcPcNYamviSEJcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DPCrIsdcLJNcgBph_1

	nop

	:l_DPCrIsdcLJNcgBph_1
    const/16 p0, 0x2a

	goto/32 :l_GPlrDBekCWiUBVFu_2

	nop

	:l_GPlrDBekCWiUBVFu_2
    const/16 p1, 0xd2

	goto/32 :l_UDnQGpdimENQNIsw_3

	nop

	:l_EOuSecFcThlOnbUz_7
	goto/32 :before_first_instruction

	:l_UDnQGpdimENQNIsw_3
    mul-int p2, p0, p1

	goto/32 :l_UebfLAYbwnNrYSIF_4

	nop

	:l_eTVtujmjxiAzxoda_5
    int-to-double p0, p3

	goto/32 :l_BcUVUptAxpKmyHli_6

	nop

	:l_BcUVUptAxpKmyHli_6
    return-void

	:after_last_instruction

	goto/32 :l_EOuSecFcThlOnbUz_7

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IFBZ)V
    .locals 0

	goto/32 :l_sHhfIKOOzjXThCGm_0

	nop

	:l_opYDMuQaSbUEaVLL_3
    mul-int p2, p0, p1

	goto/32 :l_kBQJIqcKPfrnKUxb_4

	nop

	:l_VGdvbsolLAjvZbHM_6
    return-void

	:after_last_instruction

	goto/32 :l_rXGSIhiruEyqCoNO_7

	nop

	:l_OKRvKBShQlCOmsWA_1
    const/16 p0, 0x2a

	goto/32 :l_xSAMxSLOJoufXxMU_2

	nop

	:l_OHmcYviRbZPTRcRB_5
    int-to-double p0, p3

	goto/32 :l_VGdvbsolLAjvZbHM_6

	nop

	:l_rXGSIhiruEyqCoNO_7
	goto/32 :before_first_instruction

	:l_xSAMxSLOJoufXxMU_2
    const/16 p1, 0xd2

	goto/32 :l_opYDMuQaSbUEaVLL_3

	nop

	:l_kBQJIqcKPfrnKUxb_4
    add-int p3, p2, p1

	goto/32 :l_OHmcYviRbZPTRcRB_5

	nop

	:l_sHhfIKOOzjXThCGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OKRvKBShQlCOmsWA_1

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FBZI)V
    .locals 0

	goto/32 :l_RDGketsPiIlcUIke_0

	nop

	:l_eegZwuZDwPzWdDAs_4
    add-int p3, p2, p1

	goto/32 :l_eIztLUprWcGHVOCu_5

	nop

	:l_eIztLUprWcGHVOCu_5
    int-to-double p0, p3

	goto/32 :l_bJfzMJKGsgCpdXwK_6

	nop

	:l_lbeLKnxENRFsAmDA_1
    const/16 p0, 0x2a

	goto/32 :l_gaswxhSoZVPgVGjb_2

	nop

	:l_kSbACulkXJLIhEIo_3
    mul-int p2, p0, p1

	goto/32 :l_eegZwuZDwPzWdDAs_4

	nop

	:l_SbEsfohdaktpEaQD_7
	goto/32 :before_first_instruction

	:l_RDGketsPiIlcUIke_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lbeLKnxENRFsAmDA_1

	nop

	:l_gaswxhSoZVPgVGjb_2
    const/16 p1, 0xd2

	goto/32 :l_kSbACulkXJLIhEIo_3

	nop

	:l_bJfzMJKGsgCpdXwK_6
    return-void

	:after_last_instruction

	goto/32 :l_SbEsfohdaktpEaQD_7

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_UqboilCjTDwupypY_0

	nop

	:l_VkHUCcNfLrtCKbDx_5
	goto/32 :axevlCSIdVcUTeGV
	:JNPhzxNfZprVhErn
	:rLigSePIqcHwitKK

	goto/32 :l_QmlcvEymawxzSrtK_6

	nop

	:l_kzXpQkdJYATyIKQj_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_vdJWgYSOwIvXspYk_11

	nop

	:l_wlRBXcLAqbKajQiB_2
	add-int v0, v0, v1
	goto/32 :l_tktmtWriygnmryJZ_3

	nop

	:l_tktmtWriygnmryJZ_3
	rem-int v0, v0, v1
	goto/32 :l_QBuCYzZtZJhBLKrz_4

	nop

	:l_QBuCYzZtZJhBLKrz_4
	if-lez v0, :gl_BciabIVhSxCmjNUm

	goto/32 :JNPhzxNfZprVhErn

	:gl_BciabIVhSxCmjNUm	goto/32 :l_VkHUCcNfLrtCKbDx_5

	nop

	:l_vdJWgYSOwIvXspYk_11
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 122
	goto/32 :l_IgjZUsbBSXuRidtu_12

	nop

	:l_smuWryTmkIOCoKVY_9
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kzXpQkdJYATyIKQj_10

	nop

	:l_KPxRxpUSqEQAItHM_8
    const/4 v1, 0x0

	goto/32 :l_smuWryTmkIOCoKVY_9

	nop

	:l_HAdxZJSqweISCGrJ_14
	goto/32 :rLigSePIqcHwitKK
	:l_tQTctlCFbpPYoxXK_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_KPxRxpUSqEQAItHM_8

	nop

	:l_IgjZUsbBSXuRidtu_12
    return-object v0

	:after_last_instruction

	goto/32 :l_yghuQjSnSAFaIptN_13

	nop

	:l_yRlUFxRQJGnkrUPb_1
	const v1, 10
	goto/32 :l_wlRBXcLAqbKajQiB_2

	nop

	:l_UqboilCjTDwupypY_0
	const v0, 9
	goto/32 :l_yRlUFxRQJGnkrUPb_1

	nop

	:l_yghuQjSnSAFaIptN_13
	goto/32 :before_first_instruction

	:axevlCSIdVcUTeGV
	goto/32 :l_HAdxZJSqweISCGrJ_14

	nop

	:l_QmlcvEymawxzSrtK_6
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
	goto/32 :l_tQTctlCFbpPYoxXK_7

	nop

.end method
