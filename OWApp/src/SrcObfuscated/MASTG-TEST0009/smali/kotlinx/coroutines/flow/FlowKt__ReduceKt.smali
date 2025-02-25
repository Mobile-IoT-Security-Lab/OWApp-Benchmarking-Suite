.class final synthetic Lkotlinx/coroutines/flow/FlowKt__ReduceKt;
.super Ljava/lang/Object;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,172:1\n126#2,15:173\n126#2,15:188\n126#2,15:203\n126#2,15:218\n126#2,15:233\n*S KotlinDebug\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n72#1:173,15\n92#1:188,15\n106#1:203,15\n124#1:218,15\n137#1:233,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u001a!\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001aE\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\"\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u001a#\u0010\n\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001aG\u0010\n\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\"\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u001ay\u0010\u000b\u001a\u0002H\u000c\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0006\u0010\r\u001a\u0002H\u000c2H\u0008\u0004\u0010\u000e\u001aB\u0008\u0001\u0012\u0013\u0012\u0011H\u000c\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u0011H\u0001\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000c0\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000fH\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014\u001a!\u0010\u0015\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001a#\u0010\u0016\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001as\u0010\u0017\u001a\u0002H\u0018\"\u0004\u0008\u0000\u0010\u0018\"\u0008\u0008\u0001\u0010\u0001*\u0002H\u0018*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022F\u0010\u000e\u001aB\u0008\u0001\u0012\u0013\u0012\u0011H\u0018\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u0011H\u0001\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00180\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001a\u001a!\u0010\u001b\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001a#\u0010\u001c\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "first",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "predicate",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "firstOrNull",
        "fold",
        "R",
        "initial",
        "operation",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "acc",
        "value",
        "(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "last",
        "lastOrNull",
        "reduce",
        "S",
        "accumulator",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "single",
        "singleOrNull",
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
.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_PkOnzTrYjLlcqVqh_0

	nop

	:l_lrqZKNlECBXGbDUs_7
	goto/32 :before_first_instruction

	:l_hgpAGkehDgvfbXSb_1
    const/16 p0, 0x2a

	goto/32 :l_lFIzRpNdGXtcVEOg_2

	nop

	:l_KIbFkujEoTWHczNO_4
    add-int p3, p2, p1

	goto/32 :l_zVMBWYbGNsIKWCKE_5

	nop

	:l_vZXiofKTdpLSUDjJ_6
    return-void

	:after_last_instruction

	goto/32 :l_lrqZKNlECBXGbDUs_7

	nop

	:l_QqxKPnrjynldQDJK_3
    mul-int p2, p0, p1

	goto/32 :l_KIbFkujEoTWHczNO_4

	nop

	:l_PkOnzTrYjLlcqVqh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hgpAGkehDgvfbXSb_1

	nop

	:l_lFIzRpNdGXtcVEOg_2
    const/16 p1, 0xd2

	goto/32 :l_QqxKPnrjynldQDJK_3

	nop

	:l_zVMBWYbGNsIKWCKE_5
    int-to-double p0, p3

	goto/32 :l_vZXiofKTdpLSUDjJ_6

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_QvNOjOloegGWlAbW_0

	nop

	:l_FEkCwdjapyNdUHID_5
    int-to-double p0, p3

	goto/32 :l_TsoDSWpbiLyUUeiU_6

	nop

	:l_QvNOjOloegGWlAbW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EEksxvFNGeYgdXhz_1

	nop

	:l_TsoDSWpbiLyUUeiU_6
    return-void

	:after_last_instruction

	goto/32 :l_pPbTZwkxrYuPRPCc_7

	nop

	:l_BusyEOjgPzFinpYj_2
    const/16 p1, 0xd2

	goto/32 :l_iWaRywWYhNyjLRZo_3

	nop

	:l_EEksxvFNGeYgdXhz_1
    const/16 p0, 0x2a

	goto/32 :l_BusyEOjgPzFinpYj_2

	nop

	:l_iWaRywWYhNyjLRZo_3
    mul-int p2, p0, p1

	goto/32 :l_BBOqBIdFgAvzjfTF_4

	nop

	:l_pPbTZwkxrYuPRPCc_7
	goto/32 :before_first_instruction

	:l_BBOqBIdFgAvzjfTF_4
    add-int p3, p2, p1

	goto/32 :l_FEkCwdjapyNdUHID_5

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_cVHSzUqcdvmXSxPw_0

	nop

	:l_cVHSzUqcdvmXSxPw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mpiBAoxWiPAJVvOR_1

	nop

	:l_xmonzVPqluKftlIv_2
    const/16 p1, 0xd2

	goto/32 :l_FwcOJbEawYIMKbVZ_3

	nop

	:l_rpEvQBcXXWmmLynz_4
    add-int p3, p2, p1

	goto/32 :l_GNBzKKznyxcJHdeA_5

	nop

	:l_mpiBAoxWiPAJVvOR_1
    const/16 p0, 0x2a

	goto/32 :l_xmonzVPqluKftlIv_2

	nop

	:l_FwcOJbEawYIMKbVZ_3
    mul-int p2, p0, p1

	goto/32 :l_rpEvQBcXXWmmLynz_4

	nop

	:l_UKovUlraIqfOgCNZ_6
    return-void

	:after_last_instruction

	goto/32 :l_cHgaaWeMgINwjLgA_7

	nop

	:l_GNBzKKznyxcJHdeA_5
    int-to-double p0, p3

	goto/32 :l_UKovUlraIqfOgCNZ_6

	nop

	:l_cHgaaWeMgINwjLgA_7
	goto/32 :before_first_instruction

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_OdfaRLEkUbfUUrGd_0

	nop

	:l_LGXPEaceZbbjmHKs_1
	const v1, 21
	goto/32 :l_PVRgBkdQhuQfXsyd_2

	nop

	:l_RFTsZzpuJnmDxMQv_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_URscyhVUCgOdQkSQ_58

	nop

	:l_rnakFAimRhYLyzuQ_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ToxPnvzFHUbuwbfj_40

	nop

	:l_ubIubZqRnWsRySMM_13
    and-int/2addr v1, v2

	goto/32 :l_JAGUGTlvGaiPAXmR_14

	nop

	:l_yxLdbguvvCJzfXTb_9
    move-object v0, p1

	goto/32 :l_lKVlvtFvRclYMiGh_10

	nop

	:l_qHhbJKrJKmbmOgEw_43
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 197
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    nop

    .line 198
    :try_start_1
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    invoke-interface {p0, v5, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local p0    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_VgMcSHllAYsEBVpY_44

	nop

	:l_bKfNrZfqIfBOHlxi_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_iZeNfrsoPXRpkHFN_22

	nop

	:l_OZOLGeDnYJVRyxKV_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_vIiabOOVYwmPHpmh_12

	nop

	:l_PVRgBkdQhuQfXsyd_2
	add-int v0, v0, v1
	goto/32 :l_xEDTFggVpCrjdnwG_3

	nop

	:l_vjkojotzqWQpQgBz_61
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_CihBoUkNSTwoHDpQ_62

	nop

	:l_AJBwNCcdkXBnIqaP_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_rnakFAimRhYLyzuQ_39

	nop

	:l_JAGUGTlvGaiPAXmR_14
	if-nez v1, :gl_DyfQjRLKInHLTqJx

	goto/32 :cond_0

	:gl_DyfQjRLKInHLTqJx
	goto/32 :l_OpxigCxjxCnqpiHD_15

	nop

	:l_lKVlvtFvRclYMiGh_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_OZOLGeDnYJVRyxKV_11

	nop

	:l_VgMcSHllAYsEBVpY_44
	if-eq v5, v1, :gl_fCsumfvyAuITxOnd

	goto/32 :cond_1

	:gl_fCsumfvyAuITxOnd
    .line 90
	goto/32 :l_NZjqLeirfALbadld_45

	nop

	:l_HSJhxRXZeRMNpQId_49
    move-object v1, v4

	goto/32 :l_SUbvsjrGymzeQJBG_50

	nop

	:l_LTLyWXHmSpWfmSbX_63
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gGhWCIqVLjLKGMLS_64

	nop

	:l_OdfaRLEkUbfUUrGd_0
	const v0, 30
	goto/32 :l_LGXPEaceZbbjmHKs_1

	nop

	:l_juCXGVjurGWulctd_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OwNWeCsGzsbAOkXd_55

	nop

	:l_qhtRdCOYRoZNYVqH_52
    move p0, v7

    .line 200
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_ShdZufJplpRMbaTw_53

	nop

	:l_KoqELBhRlKddURvu_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_hMTWobKHKPmMcVFg_30

	nop

	:l_OLnwoVElOroDRQEa_28
    throw p0

    .line 90
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_KoqELBhRlKddURvu_29

	nop

	:l_cqkZjxVEkapPEZiR_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_AJBwNCcdkXBnIqaP_38

	nop

	:l_hMTWobKHKPmMcVFg_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mqlEyvjMLvGGlIGF_31

	nop

	:l_zlkeqjstodgOYhqT_48
    goto :goto_3

    .line 199
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_HSJhxRXZeRMNpQId_49

	nop

	:l_OpxigCxjxCnqpiHD_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_COiMeUfqEILBTwmN_16

	nop

	:l_TmuhmMjUmwVRVUiA_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 90
	goto/32 :l_fdQYDEtlFRptzquD_24

	nop

	:l_COiMeUfqEILBTwmN_16
    sub-int/2addr p1, v2

	goto/32 :l_XCKqovAtYjToEgrM_17

	nop

	:l_UpmeiFYAjlRBCNbR_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

	goto/32 :l_qHhbJKrJKmbmOgEw_43

	nop

	:l_IOMMyyUbVJBEgSnW_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cocNxWwYpADJAfqN_27

	nop

	:l_JNwCZdjRrGCtqZRr_41
    const/4 v3, 0x0

    .line 188
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_UpmeiFYAjlRBCNbR_42

	nop

	:l_iZeNfrsoPXRpkHFN_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_TmuhmMjUmwVRVUiA_23

	nop

	:l_rxkQhLlSNjioButs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_aaaIdUkccBVlHqVx_7

	nop

	:l_fdQYDEtlFRptzquD_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 97
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ccOQnGsOcFGlJWoi_25

	nop

	:l_aaaIdUkccBVlHqVx_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_rwbSCrbPioSAoysV_8

	nop

	:l_xqVLyVHwqgmeaqqX_51
    move-object v3, p0

	goto/32 :l_qhtRdCOYRoZNYVqH_52

	nop

	:l_guqBkZbZbhLoOzrJ_46
    move p0, v3

	goto/32 :l_byKYaMNAgRbVKtyf_47

	nop

	:l_vkIICRZIUFbIdSeZ_60
    return-object p0

    .line 96
    :cond_2
	goto/32 :l_vjkojotzqWQpQgBz_61

	nop

	:l_eUsflCXFFcJfZQkL_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_bKfNrZfqIfBOHlxi_21

	nop

	:l_mqlEyvjMLvGGlIGF_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
	goto/32 :l_oUmzeaIbeSrdkLiD_32

	nop

	:l_qyVRWpXGaGtESngE_18
    goto :goto_0

    :cond_0
	goto/32 :l_ueXsgdWuibMJQMaI_19

	nop

	:l_TyystflsSAABpxLg_34
    goto :goto_1

    .line 199
    :catch_0
    move-exception v3

	goto/32 :l_VCFRzkLpFHkDZkOc_35

	nop

	:l_gGhWCIqVLjLKGMLS_64
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_whjRzUvNCCKjoHZA_65

	nop

	:l_eGQeBWjamlaKMMin_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_TyystflsSAABpxLg_34

	nop

	:l_SUbvsjrGymzeQJBG_50
    move v7, v3

	goto/32 :l_xqVLyVHwqgmeaqqX_51

	nop

	:l_OwNWeCsGzsbAOkXd_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 202
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 96
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_wukJDgdnWnXTiRbU_56

	nop

	:l_rwbSCrbPioSAoysV_8
	if-nez v0, :gl_waVeBcvlkaJPGEdi

	goto/32 :cond_0

	:gl_waVeBcvlkaJPGEdi
	goto/32 :l_yxLdbguvvCJzfXTb_9

	nop

	:l_cocNxWwYpADJAfqN_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OLnwoVElOroDRQEa_28

	nop

	:l_URscyhVUCgOdQkSQ_58
	if-ne p0, v1, :gl_olrmXYtyUPICLuPU

	goto/32 :cond_2

	:gl_olrmXYtyUPICLuPU
    .line 97
	goto/32 :l_zggKXrTzpiZgJiLL_59

	nop

	:l_NZjqLeirfALbadld_45
    return-object v1

    .line 198
    :cond_1
	goto/32 :l_guqBkZbZbhLoOzrJ_46

	nop

	:l_zggKXrTzpiZgJiLL_59
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_vkIICRZIUFbIdSeZ_60

	nop

	:l_ShdZufJplpRMbaTw_53
    move-object v4, v1

	goto/32 :l_juCXGVjurGWulctd_54

	nop

	:l_OsJDoCXPqJnmgKkX_5
	goto/32 :lJxZhNUQiRZPcrYe
	:toeljOvFWKuzsDPV
	:BbZKTdxXCBXBzlTE

	goto/32 :l_rxkQhLlSNjioButs_6

	nop

	:l_vIiabOOVYwmPHpmh_12
    const/high16 v2, -0x80000000

	goto/32 :l_ubIubZqRnWsRySMM_13

	nop

	:l_VCFRzkLpFHkDZkOc_35
    goto :goto_2

    .line 90
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_JroEhuPztWCKOsOG_36

	nop

	:l_XCKqovAtYjToEgrM_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_qyVRWpXGaGtESngE_18

	nop

	:l_ueXsgdWuibMJQMaI_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_eUsflCXFFcJfZQkL_20

	nop

	:l_CihBoUkNSTwoHDpQ_62
    const-string v1, "Expected at least one element"

	goto/32 :l_LTLyWXHmSpWfmSbX_63

	nop

	:l_wukJDgdnWnXTiRbU_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_RFTsZzpuJnmDxMQv_57

	nop

	:l_oUmzeaIbeSrdkLiD_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eGQeBWjamlaKMMin_33

	nop

	:l_ToxPnvzFHUbuwbfj_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_JNwCZdjRrGCtqZRr_41

	nop

	:l_yjkNmJWBpOUpDvAp_4
	if-lez v0, :gl_ZyvchOizITPchZSz

	goto/32 :toeljOvFWKuzsDPV

	:gl_ZyvchOizITPchZSz	goto/32 :l_OsJDoCXPqJnmgKkX_5

	nop

	:l_aVXmKibaaooBHqoH_66
	goto/32 :BbZKTdxXCBXBzlTE
	:l_xEDTFggVpCrjdnwG_3
	rem-int v0, v0, v1
	goto/32 :l_yjkNmJWBpOUpDvAp_4

	nop

	:l_whjRzUvNCCKjoHZA_65
	goto/32 :before_first_instruction

	:lJxZhNUQiRZPcrYe
	goto/32 :l_aVXmKibaaooBHqoH_66

	nop

	:l_ccOQnGsOcFGlJWoi_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_IOMMyyUbVJBEgSnW_26

	nop

	:l_byKYaMNAgRbVKtyf_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_zlkeqjstodgOYhqT_48

	nop

	:l_JroEhuPztWCKOsOG_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_cqkZjxVEkapPEZiR_37

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_OvjwZvPrTBELOsWy_0

	nop

	:l_YPuXtnIouYrbFHUi_1
    const/16 p0, 0x2a

	goto/32 :l_mJLsQJMWxMgYNgwc_2

	nop

	:l_JxgIFAOalswmRSsZ_5
    int-to-double p0, p3

	goto/32 :l_fMDpUYhwJvsAgOIY_6

	nop

	:l_GRBUJZKvAyiTjjaA_3
    mul-int p2, p0, p1

	goto/32 :l_EzkrCMATYBQsSBot_4

	nop

	:l_OvjwZvPrTBELOsWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YPuXtnIouYrbFHUi_1

	nop

	:l_fMDpUYhwJvsAgOIY_6
    return-void

	:after_last_instruction

	goto/32 :l_DHWnZSxwlvwfbyTU_7

	nop

	:l_EzkrCMATYBQsSBot_4
    add-int p3, p2, p1

	goto/32 :l_JxgIFAOalswmRSsZ_5

	nop

	:l_mJLsQJMWxMgYNgwc_2
    const/16 p1, 0xd2

	goto/32 :l_GRBUJZKvAyiTjjaA_3

	nop

	:l_DHWnZSxwlvwfbyTU_7
	goto/32 :before_first_instruction

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_niDKhAlQaGUYlZXO_0

	nop

	:l_XhNWmmMGMhueQAKq_1
    const/16 p0, 0x2a

	goto/32 :l_WcMvnHlAQvmJGAOE_2

	nop

	:l_WcMvnHlAQvmJGAOE_2
    const/16 p1, 0xd2

	goto/32 :l_omEXahLqzhBBLpKg_3

	nop

	:l_dkUZmelvmXgURfjr_7
	goto/32 :before_first_instruction

	:l_mYFvhkbTbzllqkET_6
    return-void

	:after_last_instruction

	goto/32 :l_dkUZmelvmXgURfjr_7

	nop

	:l_IxIETvJVUssvrRbY_5
    int-to-double p0, p3

	goto/32 :l_mYFvhkbTbzllqkET_6

	nop

	:l_omEXahLqzhBBLpKg_3
    mul-int p2, p0, p1

	goto/32 :l_FWaYhgcgdKYSgcQT_4

	nop

	:l_niDKhAlQaGUYlZXO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XhNWmmMGMhueQAKq_1

	nop

	:l_FWaYhgcgdKYSgcQT_4
    add-int p3, p2, p1

	goto/32 :l_IxIETvJVUssvrRbY_5

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_whmblwPPHbNviTbY_0

	nop

	:l_gRVsGWUFzIDLZMIp_7
	goto/32 :before_first_instruction

	:l_nZueToDuzbKBNanz_2
    const/16 p1, 0xd2

	goto/32 :l_KRSCHQGMObpxHEnt_3

	nop

	:l_oGoFqoZDpNaFQkre_6
    return-void

	:after_last_instruction

	goto/32 :l_gRVsGWUFzIDLZMIp_7

	nop

	:l_kpSVqiewquVgZXxA_4
    add-int p3, p2, p1

	goto/32 :l_kclXVGJLMwdFGkmZ_5

	nop

	:l_whmblwPPHbNviTbY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ArCGDoPhYQSvtiXl_1

	nop

	:l_ArCGDoPhYQSvtiXl_1
    const/16 p0, 0x2a

	goto/32 :l_nZueToDuzbKBNanz_2

	nop

	:l_kclXVGJLMwdFGkmZ_5
    int-to-double p0, p3

	goto/32 :l_oGoFqoZDpNaFQkre_6

	nop

	:l_KRSCHQGMObpxHEnt_3
    mul-int p2, p0, p1

	goto/32 :l_kpSVqiewquVgZXxA_4

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_QhJaLkbmrsKprYqm_0

	nop

	:l_kdVnJBgJfMbBWpKx_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_KdWnaisNVUSsAPYA_23

	nop

	:l_LErdXkXFpwZDwdbQ_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_kQdVFXevVfDuryuK_30

	nop

	:l_PEhtoFjezRRBinkS_75
	goto/32 :before_first_instruction

	:JGiumFKrPLnFoTxV
	goto/32 :l_UwlkjvVjwPTtBZyx_76

	nop

	:l_ardzDYapqtbuefad_68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JtShVfanahGGjKME_69

	nop

	:l_JtShVfanahGGjKME_69
    const-string v3, "Expected at least one element matching the predicate "

	goto/32 :l_jXlSFFSuGISMNvxm_70

	nop

	:l_SbPhgjdCSYjhviLW_56
    move-object v3, p0

	goto/32 :l_YipubwRASeLESgOi_57

	nop

	:l_znaajLYLxwiBmLTJ_49
    move-object v1, p1

	goto/32 :l_FXjEElaBjElLNAzc_50

	nop

	:l_JrhKRYmDntAZXvzV_45
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

	goto/32 :l_kySJSDkqPUVyXAQa_46

	nop

	:l_UwlkjvVjwPTtBZyx_76
	goto/32 :dEFAIzrmEWYbucCK
	:l_ADtfsDxbPoQgfPCE_64
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_vghuFpcAklGzLhKy_65

	nop

	:l_WOgETCzjbFlKcuJn_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_akevBeztmVTkMYkj_8

	nop

	:l_GDJXOKYvboTWXrbG_12
    const/high16 v2, -0x80000000

	goto/32 :l_WyLjULHsRklGcSya_13

	nop

	:l_KgMovAKxsbMyQyCg_44
    const/4 v3, 0x0

    .line 203
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_JrhKRYmDntAZXvzV_45

	nop

	:l_igrBqVPKesQkLdwL_51
    move-object p1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_WYwOCgAOCDNngsPq_52

	nop

	:l_bjvLQdvRDqpLGmxr_18
    goto :goto_0

    :cond_0
	goto/32 :l_eqUdaVuAbvdMQfVb_19

	nop

	:l_jAgcsUkIyBrlQaVQ_42
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_clYRLgeHbxEAXfur_43

	nop

	:l_qNzAcWqdktMeoccL_34
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

	goto/32 :l_uZAQGTxwaQsqDoxE_35

	nop

	:l_xFwZVySDHITVZdlk_59
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jQWjoJIcQFaHyRSw_60

	nop

	:l_sfOmmoaprGaevuqQ_62
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rLhQIDnZfhQJgvcy_63

	nop

	:l_rzBjgjZTZTZyHYQD_53
    move-object v1, p1

	goto/32 :l_yHDzyZwuFJnujmGH_54

	nop

	:l_mrtUpUKCoVikfuRc_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 115
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_JbxOyyNrYEAxlRkz_25

	nop

	:l_rLhQIDnZfhQJgvcy_63
	if-ne p0, p1, :gl_tVzgaMTAaCGRRccj

	goto/32 :cond_2

	:gl_tVzgaMTAaCGRRccj
    .line 115
	goto/32 :l_ADtfsDxbPoQgfPCE_64

	nop

	:l_ZeymIhurWQffsTrk_61
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_sfOmmoaprGaevuqQ_62

	nop

	:l_hXuSdwrHRspTqaKS_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_kdVnJBgJfMbBWpKx_22

	nop

	:l_kySJSDkqPUVyXAQa_46
    invoke-direct {v4, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 212
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    nop

    .line 213
    :try_start_1
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    invoke-interface {p0, v5, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local p0    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_gJGjxjzAhCMTkxgO_47

	nop

	:l_iOvspkHCQAsRVhSs_5
	goto/32 :JGiumFKrPLnFoTxV
	:gNMRnskloJDMCNVD
	:dEFAIzrmEWYbucCK

	goto/32 :l_wahmsGZFsHWPqaOG_6

	nop

	:l_DfgztLmRqnJdoiwO_41
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_jAgcsUkIyBrlQaVQ_42

	nop

	:l_cAsdVJXKlIfqhtBJ_40
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_DfgztLmRqnJdoiwO_41

	nop

	:l_GvaHQSEkLsIrpXJV_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

	goto/32 :l_knkmiEZcdpXgvxJU_33

	nop

	:l_vghuFpcAklGzLhKy_65
    return-object p0

    .line 114
    :cond_2
	goto/32 :l_IUHmGzBuwUgFWpGO_66

	nop

	:l_TkMRGoQhoKuyCoNj_74
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PEhtoFjezRRBinkS_75

	nop

	:l_jXlSFFSuGISMNvxm_70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_JmwDDszwfHXOrBRO_71

	nop

	:l_WyLjULHsRklGcSya_13
    and-int/2addr v1, v2

	goto/32 :l_rOxOUjGqijUPiYpV_14

	nop

	:l_UcBJcFHpklzxXMyy_39
    move-object v2, p1

    .line 105
    .restart local v2    # "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_cAsdVJXKlIfqhtBJ_40

	nop

	:l_QhJaLkbmrsKprYqm_0
	const v0, 9
	goto/32 :l_igPGBbmvGNcTSWdU_1

	nop

	:l_CkPmtDOFYKupctqI_73
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TkMRGoQhoKuyCoNj_74

	nop

	:l_MqLQOSuNBqVUDyRj_58
    move-object v4, p1

	goto/32 :l_xFwZVySDHITVZdlk_59

	nop

	:l_FzPsVkMESnFFYrhL_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_UcBJcFHpklzxXMyy_39

	nop

	:l_WUrHTdUTFEGeziBn_36
    goto :goto_1

    .line 214
    :catch_0
    move-exception v3

	goto/32 :l_OgyhqKCakulMRZka_37

	nop

	:l_IpmqkqjjNhLdBCSA_9
    move-object v0, p2

	goto/32 :l_XkFxAFLKOSYnkYDG_10

	nop

	:l_yKUuVoNcgkEzaBrW_4
	if-lez v0, :gl_svKZJPqBnDCoSqTl

	goto/32 :gNMRnskloJDMCNVD

	:gl_svKZJPqBnDCoSqTl	goto/32 :l_iOvspkHCQAsRVhSs_5

	nop

	:l_JbxOyyNrYEAxlRkz_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_dNEZpyamfSQUJafB_26

	nop

	:l_yHDzyZwuFJnujmGH_54
    move-object p1, v4

	goto/32 :l_QVBiCudUUKmQTXmj_55

	nop

	:l_OuKJRUpvlZXiZklR_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_hXuSdwrHRspTqaKS_21

	nop

	:l_akevBeztmVTkMYkj_8
	if-nez v0, :gl_iLMqdPOQJqbeyRBj

	goto/32 :cond_0

	:gl_iLMqdPOQJqbeyRBj
	goto/32 :l_IpmqkqjjNhLdBCSA_9

	nop

	:l_kQdVFXevVfDuryuK_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

	goto/32 :l_NSosidEYznpWEEoP_31

	nop

	:l_UZZzzuLeoTdiTDQC_2
	add-int v0, v0, v1
	goto/32 :l_hIDLfFxRLRIoBcgO_3

	nop

	:l_aiARhGYHybYtzwfz_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_jxqAITiEtvPOAodp_16

	nop

	:l_dNEZpyamfSQUJafB_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gKMZYuzJawBgVHiO_27

	nop

	:l_QVBiCudUUKmQTXmj_55
    move v7, v3

	goto/32 :l_SbPhgjdCSYjhviLW_56

	nop

	:l_eqUdaVuAbvdMQfVb_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_OuKJRUpvlZXiZklR_20

	nop

	:l_jNiWEPlgaraAzDDG_28
    throw p0

    .line 104
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_LErdXkXFpwZDwdbQ_29

	nop

	:l_jQWjoJIcQFaHyRSw_60
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 217
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 114
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_ZeymIhurWQffsTrk_61

	nop

	:l_qpdhlfJJMJgFHowS_67
    new-instance p1, Ljava/lang/StringBuilder;

	goto/32 :l_ardzDYapqtbuefad_68

	nop

	:l_wahmsGZFsHWPqaOG_6
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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_WOgETCzjbFlKcuJn_7

	nop

	:l_knkmiEZcdpXgvxJU_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_qNzAcWqdktMeoccL_34

	nop

	:l_YhDvsWgtmCMJjahT_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_GDJXOKYvboTWXrbG_12

	nop

	:l_OgyhqKCakulMRZka_37
    goto :goto_2

    .line 104
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v2    # "predicate":Lkotlin/jvm/functions/Function2;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_FzPsVkMESnFFYrhL_38

	nop

	:l_uZAQGTxwaQsqDoxE_35
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .local v2, "predicate":Lkotlin/jvm/functions/Function2;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_WUrHTdUTFEGeziBn_36

	nop

	:l_NSosidEYznpWEEoP_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
	goto/32 :l_GvaHQSEkLsIrpXJV_32

	nop

	:l_qnmdjljIkovovYxa_48
    return-object v1

    .line 213
    :cond_1
	goto/32 :l_znaajLYLxwiBmLTJ_49

	nop

	:l_gKMZYuzJawBgVHiO_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jNiWEPlgaraAzDDG_28

	nop

	:l_igPGBbmvGNcTSWdU_1
	const v1, 23
	goto/32 :l_UZZzzuLeoTdiTDQC_2

	nop

	:l_YnGTxpmlBaRFslvU_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_bjvLQdvRDqpLGmxr_18

	nop

	:l_KdWnaisNVUSsAPYA_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 104
	goto/32 :l_mrtUpUKCoVikfuRc_24

	nop

	:l_WYwOCgAOCDNngsPq_52
    goto :goto_3

    .line 214
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p0

	goto/32 :l_rzBjgjZTZTZyHYQD_53

	nop

	:l_YipubwRASeLESgOi_57
    move p0, v7

    .line 215
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_MqLQOSuNBqVUDyRj_58

	nop

	:l_hIDLfFxRLRIoBcgO_3
	rem-int v0, v0, v1
	goto/32 :l_yKUuVoNcgkEzaBrW_4

	nop

	:l_jxqAITiEtvPOAodp_16
    sub-int/2addr p2, v2

	goto/32 :l_YnGTxpmlBaRFslvU_17

	nop

	:l_IUHmGzBuwUgFWpGO_66
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_qpdhlfJJMJgFHowS_67

	nop

	:l_JmwDDszwfHXOrBRO_71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_DuKkmFZMnhyFTQNu_72

	nop

	:l_gJGjxjzAhCMTkxgO_47
	if-eq v5, v1, :gl_lhXntMZnvabxusQv

	goto/32 :cond_1

	:gl_lhXntMZnvabxusQv
    .line 104
	goto/32 :l_qnmdjljIkovovYxa_48

	nop

	:l_clYRLgeHbxEAXfur_43
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_KgMovAKxsbMyQyCg_44

	nop

	:l_XkFxAFLKOSYnkYDG_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_YhDvsWgtmCMJjahT_11

	nop

	:l_FXjEElaBjElLNAzc_50
    move p0, v3

	goto/32 :l_igrBqVPKesQkLdwL_51

	nop

	:l_rOxOUjGqijUPiYpV_14
	if-nez v1, :gl_GzIwLUTPkAjSsybz

	goto/32 :cond_0

	:gl_GzIwLUTPkAjSsybz
	goto/32 :l_aiARhGYHybYtzwfz_15

	nop

	:l_DuKkmFZMnhyFTQNu_72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_CkPmtDOFYKupctqI_73

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_QjOGctMlQdCLrXVF_0

	nop

	:l_vvHhNuAKoSkvBGjc_2
    const/16 p1, 0xd2

	goto/32 :l_EeZGjcXyQlKxEiGM_3

	nop

	:l_RbZiijvRxZymTUqw_7
	goto/32 :before_first_instruction

	:l_EACXbWEFwRxuqyhJ_5
    int-to-double p0, p3

	goto/32 :l_qdMfmwWjrSDLQwAB_6

	nop

	:l_QjOGctMlQdCLrXVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSluHgHLVxSdaBNq_1

	nop

	:l_qdMfmwWjrSDLQwAB_6
    return-void

	:after_last_instruction

	goto/32 :l_RbZiijvRxZymTUqw_7

	nop

	:l_HtEIIKWRhuWBKKyn_4
    add-int p3, p2, p1

	goto/32 :l_EACXbWEFwRxuqyhJ_5

	nop

	:l_EeZGjcXyQlKxEiGM_3
    mul-int p2, p0, p1

	goto/32 :l_HtEIIKWRhuWBKKyn_4

	nop

	:l_QSluHgHLVxSdaBNq_1
    const/16 p0, 0x2a

	goto/32 :l_vvHhNuAKoSkvBGjc_2

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;SFC)V
    .locals 0

	goto/32 :l_WRsIBwTXfJJlyWzp_0

	nop

	:l_KrjQBnxdNXlgxDDk_5
    int-to-double p0, p3

	goto/32 :l_vMpGuDJKuaVMUJuN_6

	nop

	:l_HKaaInUQSRaKLTxt_3
    mul-int p2, p0, p1

	goto/32 :l_wqKiTpxxHohqahDe_4

	nop

	:l_iQbXVdgHrfQzMZDE_7
	goto/32 :before_first_instruction

	:l_WRsIBwTXfJJlyWzp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DyNhmSOhwaIxsHnC_1

	nop

	:l_xfDpRMXIhJDWyeut_2
    const/16 p1, 0xd2

	goto/32 :l_HKaaInUQSRaKLTxt_3

	nop

	:l_DyNhmSOhwaIxsHnC_1
    const/16 p0, 0x2a

	goto/32 :l_xfDpRMXIhJDWyeut_2

	nop

	:l_wqKiTpxxHohqahDe_4
    add-int p3, p2, p1

	goto/32 :l_KrjQBnxdNXlgxDDk_5

	nop

	:l_vMpGuDJKuaVMUJuN_6
    return-void

	:after_last_instruction

	goto/32 :l_iQbXVdgHrfQzMZDE_7

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_GbmigeLMJREsniOO_0

	nop

	:l_aocWUlKZRCraAIRj_4
    add-int p3, p2, p1

	goto/32 :l_pszqQUwRPkObqxlj_5

	nop

	:l_mfZIppHeaXHidTwR_2
    const/16 p1, 0xd2

	goto/32 :l_jOEYRzoMbtpuXsNT_3

	nop

	:l_jOEYRzoMbtpuXsNT_3
    mul-int p2, p0, p1

	goto/32 :l_aocWUlKZRCraAIRj_4

	nop

	:l_pszqQUwRPkObqxlj_5
    int-to-double p0, p3

	goto/32 :l_QPXDAZVIHoiNBtbN_6

	nop

	:l_nxjzqLnTxoWJzkJH_7
	goto/32 :before_first_instruction

	:l_FeyiphghEovmsugT_1
    const/16 p0, 0x2a

	goto/32 :l_mfZIppHeaXHidTwR_2

	nop

	:l_QPXDAZVIHoiNBtbN_6
    return-void

	:after_last_instruction

	goto/32 :l_nxjzqLnTxoWJzkJH_7

	nop

	:l_GbmigeLMJREsniOO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FeyiphghEovmsugT_1

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_suhBAHfFGaZDsCwz_0

	nop

	:l_OGuhfxKExNxtELSR_8
	if-nez v0, :gl_PkwamcxcnDkoEljw

	goto/32 :cond_0

	:gl_PkwamcxcnDkoEljw
	goto/32 :l_ZuVDaoflxqnWcDVA_9

	nop

	:l_TRhSPRxtdKtCuTGD_18
    goto :goto_0

    :cond_0
	goto/32 :l_FKlqHfwMFgzIXpAO_19

	nop

	:l_xxiJidpYmKJYVPWF_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KJsrEtqNFmQTXvSh_22

	nop

	:l_cJfCPqodZuoqQwwz_16
    sub-int/2addr p1, v2

	goto/32 :l_JWLNxPdrRQqxkKLQ_17

	nop

	:l_HFiNtondlpFrAyug_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_xxiJidpYmKJYVPWF_21

	nop

	:l_lxxdlRwWVxSIjyjB_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HyDmWBAqwVazDHWH_33

	nop

	:l_xiLNgPRwSnyVwFsD_1
	const v1, 7
	goto/32 :l_NnbLrxubwsOeEMuK_2

	nop

	:l_QNZCLCsLzWUMqJyy_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_oWTPHvVgRanhhZya_30

	nop

	:l_NnbLrxubwsOeEMuK_2
	add-int v0, v0, v1
	goto/32 :l_PYyJjATUrCpdzttY_3

	nop

	:l_HRpXlzPLeQRQFToM_35
    goto :goto_2

    .line 122
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_takMIbQAEffTzUHw_36

	nop

	:l_LeGbXBNpURyjbdwz_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_QZXdtlsMydEjpjHZ_11

	nop

	:l_UTWlIPhSPAqDPDwS_49
    move-object v3, p0

	goto/32 :l_mLcQfzVNISSPZbeF_50

	nop

	:l_oKaIHcMeNLAAUFXr_45
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_DmyoxOPSdcqoVmLf_46

	nop

	:l_JWLNxPdrRQqxkKLQ_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_TRhSPRxtdKtCuTGD_18

	nop

	:l_gewYxyzqLDmrGaaJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_bTRNjADEtlaxUPNN_7

	nop

	:l_RyCQDOiqdETXCqYU_5
	goto/32 :dXERBkLUqIGZDZuX
	:GFOFIlfXJuNcyFSA
	:dvUHRbCTlPfgYKfw

	goto/32 :l_gewYxyzqLDmrGaaJ_6

	nop

	:l_HjFkvoBVxNAkZlsQ_54
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_rBzKcoYMwxFPzPMo_55

	nop

	:l_bTRNjADEtlaxUPNN_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_OGuhfxKExNxtELSR_8

	nop

	:l_YlDRVKcTPidjrcfN_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_uoujlRXJioEmtNnw_38

	nop

	:l_uGEWXURBYnTShBNx_57
	goto/32 :dvUHRbCTlPfgYKfw
	:l_wIeXDHPBucHtFUXB_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pKpyqtEAhjHaEKMX_28

	nop

	:l_suhBAHfFGaZDsCwz_0
	const v0, 14
	goto/32 :l_xiLNgPRwSnyVwFsD_1

	nop

	:l_MxzCrCkqGoxEUldd_47
    move-object v1, v4

	goto/32 :l_VCZEmKcCgvMdwMFw_48

	nop

	:l_ecbahrTDwceBzlak_43
    return-object v1

    .line 228
    :cond_1
	goto/32 :l_dVnOMPOIYvdcwLcd_44

	nop

	:l_uoujlRXJioEmtNnw_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 124
    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_LgnVeWmJYSheIIwL_39

	nop

	:l_FRaTxwZQGQvZeziJ_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wIeXDHPBucHtFUXB_27

	nop

	:l_mLcQfzVNISSPZbeF_50
    move p0, v7

    .line 230
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_HNCzmDfxJsfDRiiJ_51

	nop

	:l_xdgkxKoofabdaPMT_41
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 227
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    nop

    .line 228
    :try_start_1
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    invoke-interface {p0, v5, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local p0    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_zJpiVfgngPbHLmzu_42

	nop

	:l_MSFknUwAktTWFMAK_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
	goto/32 :l_lxxdlRwWVxSIjyjB_32

	nop

	:l_DmyoxOPSdcqoVmLf_46
    goto :goto_3

    .line 229
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_MxzCrCkqGoxEUldd_47

	nop

	:l_FKlqHfwMFgzIXpAO_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_HFiNtondlpFrAyug_20

	nop

	:l_qOovgheCaHjonviT_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_cJfCPqodZuoqQwwz_16

	nop

	:l_dVnOMPOIYvdcwLcd_44
    move p0, v3

	goto/32 :l_oKaIHcMeNLAAUFXr_45

	nop

	:l_OxPrrNszBPknhJuT_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_YOMFaYYVUDnNsHvw_25

	nop

	:l_zJpiVfgngPbHLmzu_42
	if-eq v5, v1, :gl_urwhSDgAlCusbouT

	goto/32 :cond_1

	:gl_urwhSDgAlCusbouT
    .line 122
	goto/32 :l_ecbahrTDwceBzlak_43

	nop

	:l_YOMFaYYVUDnNsHvw_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_FRaTxwZQGQvZeziJ_26

	nop

	:l_UjTqSOgIMlrvxouw_34
    goto :goto_1

    .line 229
    :catch_0
    move-exception v3

	goto/32 :l_HRpXlzPLeQRQFToM_35

	nop

	:l_lpRjsWWhMimOqsea_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

	goto/32 :l_xdgkxKoofabdaPMT_41

	nop

	:l_sgUeUmiOqeSFKDFQ_53
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 232
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 128
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_HjFkvoBVxNAkZlsQ_54

	nop

	:l_pKpyqtEAhjHaEKMX_28
    throw p0

    .line 122
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_QNZCLCsLzWUMqJyy_29

	nop

	:l_qxYAAHBpFebHlifT_14
	if-nez v1, :gl_rOqoHesNDcOUDAnk

	goto/32 :cond_0

	:gl_rOqoHesNDcOUDAnk
	goto/32 :l_qOovgheCaHjonviT_15

	nop

	:l_yCUMGwduaXqVkMFz_52
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sgUeUmiOqeSFKDFQ_53

	nop

	:l_QZXdtlsMydEjpjHZ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_cNyikGSJsSryeYQs_12

	nop

	:l_rBzKcoYMwxFPzPMo_55
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_oayFesHRKjtQHCrx_56

	nop

	:l_LgnVeWmJYSheIIwL_39
    const/4 v3, 0x0

    .line 218
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_lpRjsWWhMimOqsea_40

	nop

	:l_HyDmWBAqwVazDHWH_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_UjTqSOgIMlrvxouw_34

	nop

	:l_PwMLCdVQJAjoruqs_4
	if-lez v0, :gl_iqhHertAjOhpfyye

	goto/32 :GFOFIlfXJuNcyFSA

	:gl_iqhHertAjOhpfyye	goto/32 :l_RyCQDOiqdETXCqYU_5

	nop

	:l_HNCzmDfxJsfDRiiJ_51
    move-object v4, v1

	goto/32 :l_yCUMGwduaXqVkMFz_52

	nop

	:l_KJsrEtqNFmQTXvSh_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_XDqzDfFyfQHufYrP_23

	nop

	:l_cNyikGSJsSryeYQs_12
    const/high16 v2, -0x80000000

	goto/32 :l_ZcpjQBqzFrVLCEdo_13

	nop

	:l_PYyJjATUrCpdzttY_3
	rem-int v0, v0, v1
	goto/32 :l_PwMLCdVQJAjoruqs_4

	nop

	:l_VCZEmKcCgvMdwMFw_48
    move v7, v3

	goto/32 :l_UTWlIPhSPAqDPDwS_49

	nop

	:l_ZcpjQBqzFrVLCEdo_13
    and-int/2addr v1, v2

	goto/32 :l_qxYAAHBpFebHlifT_14

	nop

	:l_XDqzDfFyfQHufYrP_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
	goto/32 :l_OxPrrNszBPknhJuT_24

	nop

	:l_ZuVDaoflxqnWcDVA_9
    move-object v0, p1

	goto/32 :l_LeGbXBNpURyjbdwz_10

	nop

	:l_takMIbQAEffTzUHw_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_YlDRVKcTPidjrcfN_37

	nop

	:l_oWTPHvVgRanhhZya_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MSFknUwAktTWFMAK_31

	nop

	:l_oayFesHRKjtQHCrx_56
	goto/32 :before_first_instruction

	:dXERBkLUqIGZDZuX
	goto/32 :l_uGEWXURBYnTShBNx_57

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_jvFZVcCgsruptrNA_0

	nop

	:l_XLltwUVCPUxgTzml_6
    return-void

	:after_last_instruction

	goto/32 :l_UGOXwXhMeNEpDBPP_7

	nop

	:l_PXxvceBdKCcyNnGW_4
    add-int p3, p2, p1

	goto/32 :l_LmuOjyBnGPpCXYWi_5

	nop

	:l_jvFZVcCgsruptrNA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dVEuzKIQyDkRfnWc_1

	nop

	:l_UGOXwXhMeNEpDBPP_7
	goto/32 :before_first_instruction

	:l_LmuOjyBnGPpCXYWi_5
    int-to-double p0, p3

	goto/32 :l_XLltwUVCPUxgTzml_6

	nop

	:l_kIOgcoBrNfITOzQg_2
    const/16 p1, 0xd2

	goto/32 :l_FdmdgWqCagBMOtBQ_3

	nop

	:l_dVEuzKIQyDkRfnWc_1
    const/16 p0, 0x2a

	goto/32 :l_kIOgcoBrNfITOzQg_2

	nop

	:l_FdmdgWqCagBMOtBQ_3
    mul-int p2, p0, p1

	goto/32 :l_PXxvceBdKCcyNnGW_4

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ATqnRacymkPOnynu_0

	nop

	:l_iUsmpjrvIGeMfeok_5
    int-to-double p0, p3

	goto/32 :l_biPhYsbmhXNUmCux_6

	nop

	:l_BLRJptPCfBchdZFq_2
    const/16 p1, 0xd2

	goto/32 :l_nfRBJLLbaBxwYrPs_3

	nop

	:l_PGZzZktQqaUdgYBx_1
    const/16 p0, 0x2a

	goto/32 :l_BLRJptPCfBchdZFq_2

	nop

	:l_IyMblaVKSFwcKYJx_7
	goto/32 :before_first_instruction

	:l_nfRBJLLbaBxwYrPs_3
    mul-int p2, p0, p1

	goto/32 :l_FACqbbladkiIfUZt_4

	nop

	:l_biPhYsbmhXNUmCux_6
    return-void

	:after_last_instruction

	goto/32 :l_IyMblaVKSFwcKYJx_7

	nop

	:l_FACqbbladkiIfUZt_4
    add-int p3, p2, p1

	goto/32 :l_iUsmpjrvIGeMfeok_5

	nop

	:l_ATqnRacymkPOnynu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PGZzZktQqaUdgYBx_1

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_RrYEYxKfROQDIkIN_0

	nop

	:l_utqIcqFWdCzDeVsc_1
    const/16 p0, 0x2a

	goto/32 :l_nSMMmxbnypShamJN_2

	nop

	:l_ZYPVTytQlkQTLlth_7
	goto/32 :before_first_instruction

	:l_RrYEYxKfROQDIkIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_utqIcqFWdCzDeVsc_1

	nop

	:l_EKPsXCWNMRlDhgOV_6
    return-void

	:after_last_instruction

	goto/32 :l_ZYPVTytQlkQTLlth_7

	nop

	:l_rEphKViPJzfaoDmu_4
    add-int p3, p2, p1

	goto/32 :l_CfkWVHciqtfRRCVS_5

	nop

	:l_CfkWVHciqtfRRCVS_5
    int-to-double p0, p3

	goto/32 :l_EKPsXCWNMRlDhgOV_6

	nop

	:l_nSMMmxbnypShamJN_2
    const/16 p1, 0xd2

	goto/32 :l_AiLDXlNflJupBKOe_3

	nop

	:l_AiLDXlNflJupBKOe_3
    mul-int p2, p0, p1

	goto/32 :l_rEphKViPJzfaoDmu_4

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_kriHrGBlGCOlMTxX_0

	nop

	:l_HhURkAusDMTSMIlr_57
	goto/32 :before_first_instruction

	:SFCmEgXCBXMxCEsW
	goto/32 :l_EFvNJgpZIsRhNQvV_58

	nop

	:l_tOpeEXWVnQOaehIS_35
    goto :goto_2

    .line 135
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_KVFRxDTnkipsNcvV_36

	nop

	:l_hGxrglXeVtRrnqQs_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_YwvqjbtmFofmXsDh_21

	nop

	:l_ARvftZvuHDycDpiC_45
    move p0, v3

	goto/32 :l_ZjchCfjRTqEKCiCF_46

	nop

	:l_KVFRxDTnkipsNcvV_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_vFURTXcuqBFlCaRT_37

	nop

	:l_nYliEPtNwVnKrhNE_9
    move-object v0, p2

	goto/32 :l_VuSWdgvaRexWTrPh_10

	nop

	:l_XHWPCurRssYxHDTI_12
    const/high16 v2, -0x80000000

	goto/32 :l_QgUPrqcHNcXkOSEQ_13

	nop

	:l_jyEXOfsuiPhyoRVA_6
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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_owBkDhHMpNFzjCtk_7

	nop

	:l_RbxANSCoypLJWRDC_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_XHWPCurRssYxHDTI_12

	nop

	:l_XKxfneMUzzsfjKmM_44
    move-object v1, v2

	goto/32 :l_ARvftZvuHDycDpiC_45

	nop

	:l_CqOOziuerfuryRdC_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
	goto/32 :l_sTWbpxRbVSjCUBOM_32

	nop

	:l_uPITtAFovjYtnkIi_5
	goto/32 :SFCmEgXCBXMxCEsW
	:jPNkynVpXMSPFipN
	:TkWZDrNeEDKWUxGw

	goto/32 :l_jyEXOfsuiPhyoRVA_6

	nop

	:l_KihDHZqBbEmOxENz_1
	const v1, 13
	goto/32 :l_nPYlTyCnaAkxhAWG_2

	nop

	:l_fcOmeXIXVzVfiqTl_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 145
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_dnvIEfhmlnkiAgFU_25

	nop

	:l_NnlzmtUWQqWygiJk_14
	if-nez v1, :gl_jKquKCaEbblZasxX

	goto/32 :cond_0

	:gl_jKquKCaEbblZasxX
	goto/32 :l_oHUnOEmWOAVpSHBh_15

	nop

	:l_EXnnRwTIVliUNpdW_42
	if-eq p1, v1, :gl_qilYpWQmjUzfYXpn

	goto/32 :cond_1

	:gl_qilYpWQmjUzfYXpn
    .line 135
	goto/32 :l_tSTjyMGxkTpXSePz_43

	nop

	:l_owBkDhHMpNFzjCtk_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_EmfveHZznUMJTTIp_8

	nop

	:l_vFURTXcuqBFlCaRT_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_rafoGCiwzPeKlagA_38

	nop

	:l_sTWbpxRbVSjCUBOM_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

	goto/32 :l_JdAuEQPqQPPqFYqy_33

	nop

	:l_iWpKHDwPRyFZqneg_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

	goto/32 :l_CqOOziuerfuryRdC_31

	nop

	:l_jiyEDQxmAupvzPmj_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MtBnwCjXBhCOUOaJ_28

	nop

	:l_RUcQyQkJZYEyzeEt_50
    move-object v2, p0

	goto/32 :l_pWZdaglOmJhUBoof_51

	nop

	:l_bYmNguFJkBqeuwco_48
    move-object v1, v2

	goto/32 :l_htHjsOBNCfslSclT_49

	nop

	:l_hymIKgoljeXBNpwk_3
	rem-int v0, v0, v1
	goto/32 :l_gjjHQNEBykcVIisW_4

	nop

	:l_ZjchCfjRTqEKCiCF_46
    move-object p1, v4

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_NQkOqwHBCBKwBVpV_47

	nop

	:l_MtBnwCjXBhCOUOaJ_28
    throw p0

    .line 135
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_TxCzWrZJHSiiwxAQ_29

	nop

	:l_IlJpgMgBtgmUNkBI_16
    sub-int/2addr p2, v2

	goto/32 :l_XjLAHxKNSTztNaCQ_17

	nop

	:l_TxCzWrZJHSiiwxAQ_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_iWpKHDwPRyFZqneg_30

	nop

	:l_NQkOqwHBCBKwBVpV_47
    goto :goto_3

    .line 244
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :catch_1
    move-exception p0

	goto/32 :l_bYmNguFJkBqeuwco_48

	nop

	:l_pWZdaglOmJhUBoof_51
    move p0, v3

    .line 245
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v2, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_QzbCKIycJaiBLApb_52

	nop

	:l_gjjHQNEBykcVIisW_4
	if-lez v0, :gl_BlKYucSSJeLdmkYx

	goto/32 :jPNkynVpXMSPFipN

	:gl_BlKYucSSJeLdmkYx	goto/32 :l_uPITtAFovjYtnkIi_5

	nop

	:l_LOSWoPAwGLXnhkuj_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jiyEDQxmAupvzPmj_27

	nop

	:l_uUjyjJAwfXJdQwLU_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_cIqmRxNrFKfpnMGN_23

	nop

	:l_TZWamRvQOrEiZBRi_54
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 247
    .end local v2    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 145
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_VTahlzRuQgDXqMEo_55

	nop

	:l_cIqmRxNrFKfpnMGN_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 135
	goto/32 :l_fcOmeXIXVzVfiqTl_24

	nop

	:l_nPYlTyCnaAkxhAWG_2
	add-int v0, v0, v1
	goto/32 :l_hymIKgoljeXBNpwk_3

	nop

	:l_QzbCKIycJaiBLApb_52
    move-object v3, p1

	goto/32 :l_wQjzzPEapcKpqyXJ_53

	nop

	:l_HrWwpUDifhkYHXSy_18
    goto :goto_0

    :cond_0
	goto/32 :l_CfTkDfPAjzlBsxaH_19

	nop

	:l_EmfveHZznUMJTTIp_8
	if-nez v0, :gl_HmsPoVUJNcxyNNeW

	goto/32 :cond_0

	:gl_HmsPoVUJNcxyNNeW
	goto/32 :l_nYliEPtNwVnKrhNE_9

	nop

	:l_htHjsOBNCfslSclT_49
    move-object p1, v4

	goto/32 :l_RUcQyQkJZYEyzeEt_50

	nop

	:l_wQjzzPEapcKpqyXJ_53
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TZWamRvQOrEiZBRi_54

	nop

	:l_VuSWdgvaRexWTrPh_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_RbxANSCoypLJWRDC_11

	nop

	:l_dnvIEfhmlnkiAgFU_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_LOSWoPAwGLXnhkuj_26

	nop

	:l_rafoGCiwzPeKlagA_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 137
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_JFBgAjRTiYBANxqw_39

	nop

	:l_UQRZqRaOUqCnkYpC_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_JbhOyAeouodoXZAz_41

	nop

	:l_oHUnOEmWOAVpSHBh_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_IlJpgMgBtgmUNkBI_16

	nop

	:l_VTahlzRuQgDXqMEo_55
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_lPMjmabSXCkEPYiq_56

	nop

	:l_yGiCWrWgVZPWNAgJ_34
    goto :goto_1

    .line 244
    :catch_0
    move-exception v2

	goto/32 :l_tOpeEXWVnQOaehIS_35

	nop

	:l_tSTjyMGxkTpXSePz_43
    return-object v1

    .line 243
    :cond_1
	goto/32 :l_XKxfneMUzzsfjKmM_44

	nop

	:l_JbhOyAeouodoXZAz_41
    invoke-direct {v4, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 242
    .end local p1    # "predicate":Lkotlin/jvm/functions/Function2;
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    nop

    .line 243
    :try_start_1
    move-object p1, v4

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local p0    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_EXnnRwTIVliUNpdW_42

	nop

	:l_YwvqjbtmFofmXsDh_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_uUjyjJAwfXJdQwLU_22

	nop

	:l_QgUPrqcHNcXkOSEQ_13
    and-int/2addr v1, v2

	goto/32 :l_NnlzmtUWQqWygiJk_14

	nop

	:l_lPMjmabSXCkEPYiq_56
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HhURkAusDMTSMIlr_57

	nop

	:l_EFvNJgpZIsRhNQvV_58
	goto/32 :TkWZDrNeEDKWUxGw
	:l_CfTkDfPAjzlBsxaH_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_hGxrglXeVtRrnqQs_20

	nop

	:l_JFBgAjRTiYBANxqw_39
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_UQRZqRaOUqCnkYpC_40

	nop

	:l_XjLAHxKNSTztNaCQ_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_HrWwpUDifhkYHXSy_18

	nop

	:l_kriHrGBlGCOlMTxX_0
	const v0, 18
	goto/32 :l_KihDHZqBbEmOxENz_1

	nop

	:l_JdAuEQPqQPPqFYqy_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_yGiCWrWgVZPWNAgJ_34

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CZBI)V
    .locals 0

	goto/32 :l_qrpnjiyHlHflFvGg_0

	nop

	:l_qcIafGxZBybpVpck_7
	goto/32 :before_first_instruction

	:l_SsTnmYeyTNTmoPwU_6
    return-void

	:after_last_instruction

	goto/32 :l_qcIafGxZBybpVpck_7

	nop

	:l_IuyIUPRAlxaSsLyw_3
    mul-int p2, p0, p1

	goto/32 :l_RsbSxJeZXaiMnpAh_4

	nop

	:l_pFsDPTVpazzLkYQw_5
    int-to-double p0, p3

	goto/32 :l_SsTnmYeyTNTmoPwU_6

	nop

	:l_RsbSxJeZXaiMnpAh_4
    add-int p3, p2, p1

	goto/32 :l_pFsDPTVpazzLkYQw_5

	nop

	:l_izZLrjgZlPSqbulr_2
    const/16 p1, 0xd2

	goto/32 :l_IuyIUPRAlxaSsLyw_3

	nop

	:l_qrpnjiyHlHflFvGg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALYDHRhqtRScHjBH_1

	nop

	:l_ALYDHRhqtRScHjBH_1
    const/16 p0, 0x2a

	goto/32 :l_izZLrjgZlPSqbulr_2

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZIBC)V
    .locals 0

	goto/32 :l_atWvjYUNLyjXUMJi_0

	nop

	:l_vnfulzhgLLJYWMdd_3
    mul-int p2, p0, p1

	goto/32 :l_XhGPliSoPJAIqrPo_4

	nop

	:l_usaHqGrQdVWXaiqf_5
    int-to-double p0, p3

	goto/32 :l_GkaTjUDXKzEnySOv_6

	nop

	:l_EIRgwSehbhjbqCXg_7
	goto/32 :before_first_instruction

	:l_ZTntSTfrDzdiYLrh_1
    const/16 p0, 0x2a

	goto/32 :l_cmfdqRQHcJThdxTn_2

	nop

	:l_GkaTjUDXKzEnySOv_6
    return-void

	:after_last_instruction

	goto/32 :l_EIRgwSehbhjbqCXg_7

	nop

	:l_XhGPliSoPJAIqrPo_4
    add-int p3, p2, p1

	goto/32 :l_usaHqGrQdVWXaiqf_5

	nop

	:l_cmfdqRQHcJThdxTn_2
    const/16 p1, 0xd2

	goto/32 :l_vnfulzhgLLJYWMdd_3

	nop

	:l_atWvjYUNLyjXUMJi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZTntSTfrDzdiYLrh_1

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZBIC)V
    .locals 0

	goto/32 :l_vPdQgrIeUKnBJPwj_0

	nop

	:l_gtwVbuicjNmYyzUk_2
    const/16 p1, 0xd2

	goto/32 :l_IrpjHaKqJqpmeBZe_3

	nop

	:l_olkVlQPNfAHqhFnO_1
    const/16 p0, 0x2a

	goto/32 :l_gtwVbuicjNmYyzUk_2

	nop

	:l_vPdQgrIeUKnBJPwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olkVlQPNfAHqhFnO_1

	nop

	:l_XKJfJuwYjUKnpfWv_6
    return-void

	:after_last_instruction

	goto/32 :l_YwSHViINgEqqZKgv_7

	nop

	:l_IrpjHaKqJqpmeBZe_3
    mul-int p2, p0, p1

	goto/32 :l_PeMFLYOTIExpNvsa_4

	nop

	:l_YwSHViINgEqqZKgv_7
	goto/32 :before_first_instruction

	:l_PeMFLYOTIExpNvsa_4
    add-int p3, p2, p1

	goto/32 :l_IrNDflKsSlwQvwXk_5

	nop

	:l_IrNDflKsSlwQvwXk_5
    int-to-double p0, p3

	goto/32 :l_XKJfJuwYjUKnpfWv_6

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_MXiMdasOgPAfuQHU_0

	nop

	:l_jmbIdSGXEHVODOyZ_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_vqPqDEFolFzQqCCk_18

	nop

	:l_IjYcbUHzqXjsYWaT_46
	if-eq p0, v1, :gl_vNGboBjsRuxnFuVz

	goto/32 :cond_1

	:gl_vNGboBjsRuxnFuVz
    .line 39
	goto/32 :l_ZDlTSnpvQoexfrDF_47

	nop

	:l_dXPmPRjVhMkbdumb_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_dXHIGhosEpHQMLPE_26

	nop

	:l_eQFMNxrObZnPSWOa_13
    and-int/2addr v1, v2

	goto/32 :l_RZrrJFwPziFIVqxh_14

	nop

	:l_pNcBmeLZMomyZmrJ_40
    invoke-direct {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_ZEjsehZuQEvLlQkp_41

	nop

	:l_rvRAQkjiOKSKBpPR_3
	rem-int v0, v0, v1
	goto/32 :l_HizIbLUfZtscTFXf_4

	nop

	:l_RZrrJFwPziFIVqxh_14
	if-nez v1, :gl_wKHFtKpVWtQAehNN

	goto/32 :cond_0

	:gl_wKHFtKpVWtQAehNN
	goto/32 :l_QqVXihZFZRdHKAeF_15

	nop

	:l_KuGvtZJXKejshRaT_44
    iput v4, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_nTyHsAZPucogmcIe_45

	nop

	:l_txttLYxrMtXgEugv_51
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FpmTvwvHjYWZQqmn_52

	nop

	:l_AzNeptjAIHOImAVu_12
    const/high16 v2, -0x80000000

	goto/32 :l_eQFMNxrObZnPSWOa_13

	nop

	:l_hsVpaasRsBirJycl_31
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_LuIJvRNDRUPfilzg_32

	nop

	:l_LuIJvRNDRUPfilzg_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tJzwmZDwXPkxUOaT_33

	nop

	:l_evSQPxmrscXBNplN_38
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .end local p1    # "initial":Ljava/lang/Object;
	goto/32 :l_aRFvclSlMpaPMCAA_39

	nop

	:l_vqPqDEFolFzQqCCk_18
    goto :goto_0

    :cond_0
	goto/32 :l_MRhCGuoxSVOgbhwU_19

	nop

	:l_LJSFNQpsHsyOEJFm_49
    move-object p1, v3

    .line 47
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$fold":I
    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_eSubwrVyKtAOkvbl_50

	nop

	:l_StJHXCHFdlElOrrr_1
	const v1, 8
	goto/32 :l_KCCKkbgxFuefreSx_2

	nop

	:l_oBijOnAbqeKKjsCN_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_SXlUmJOVSDULuYCJ_23

	nop

	:l_KOoiGYOEKBcNVUAk_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_KpJjAklTmfUkzEhk_8

	nop

	:l_ZqZIUzsdShRGsqRg_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 47
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_dXPmPRjVhMkbdumb_25

	nop

	:l_WWubiSSEZaDtgqHU_42
    iput-object v3, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NDyBmTOJiUHPfxAl_43

	nop

	:l_gaTbruZGHXfALpUG_5
	goto/32 :rjuYxOLgGNcCFKjr
	:NTfYqyWuUbnrpqMR
	:KCQVFPXyUGEbrCDj

	goto/32 :l_SuwHRyuwgwrekXNA_6

	nop

	:l_KpJjAklTmfUkzEhk_8
	if-nez v0, :gl_CCPSuMJTNvkhSEQE

	goto/32 :cond_0

	:gl_CCPSuMJTNvkhSEQE
	goto/32 :l_WsMUCEPOyWaxZZez_9

	nop

	:l_gPEodqNCDRCnqFja_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_MLaWCdQWmWDRsWIr_11

	nop

	:l_nTyHsAZPucogmcIe_45
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .end local p2    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_IjYcbUHzqXjsYWaT_46

	nop

	:l_tJzwmZDwXPkxUOaT_33
    goto :goto_1

    .end local p0    # "$i$f$fold":I
    .end local p1    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_rURpxNVLakHyXQcj_34

	nop

	:l_ZDlTSnpvQoexfrDF_47
    return-object v1

    .line 44
    :cond_1
	goto/32 :l_rAusEeyJSshlpxWs_48

	nop

	:l_FpmTvwvHjYWZQqmn_52
	goto/32 :before_first_instruction

	:rjuYxOLgGNcCFKjr
	goto/32 :l_hoNYlTAZbiXjwqGB_53

	nop

	:l_ZEjsehZuQEvLlQkp_41
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WWubiSSEZaDtgqHU_42

	nop

	:l_AkoFSqldmaIVJFwM_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EHqewNJRwxVNCNYg_28

	nop

	:l_mvmgaceeyxKGqsWw_36
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_EXdgISSZekXsIcTP_37

	nop

	:l_GIHMoGyACNlEcsje_35
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$fold":I
	goto/32 :l_mvmgaceeyxKGqsWw_36

	nop

	:l_NDyBmTOJiUHPfxAl_43
    const/4 v4, 0x1

	goto/32 :l_KuGvtZJXKejshRaT_44

	nop

	:l_KCCKkbgxFuefreSx_2
	add-int v0, v0, v1
	goto/32 :l_rvRAQkjiOKSKBpPR_3

	nop

	:l_WsMUCEPOyWaxZZez_9
    move-object v0, p3

	goto/32 :l_gPEodqNCDRCnqFja_10

	nop

	:l_MXiMdasOgPAfuQHU_0
	const v0, 29
	goto/32 :l_StJHXCHFdlElOrrr_1

	nop

	:l_fPOcMcCwVjtzYNRs_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_oBijOnAbqeKKjsCN_22

	nop

	:l_HizIbLUfZtscTFXf_4
	if-lez v0, :gl_TGFQBJVrQteJBgug

	goto/32 :NTfYqyWuUbnrpqMR

	:gl_TGFQBJVrQteJBgug	goto/32 :l_gaTbruZGHXfALpUG_5

	nop

	:l_EXdgISSZekXsIcTP_37
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v3, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_evSQPxmrscXBNplN_38

	nop

	:l_SuwHRyuwgwrekXNA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_KOoiGYOEKBcNVUAk_7

	nop

	:l_akDylxOTLsUrELBK_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_fPOcMcCwVjtzYNRs_21

	nop

	:l_hoNYlTAZbiXjwqGB_53
	goto/32 :KCQVFPXyUGEbrCDj
	:l_hzdSDaOUkVvfSVnw_16
    sub-int/2addr p3, v2

	goto/32 :l_jmbIdSGXEHVODOyZ_17

	nop

	:l_MLaWCdQWmWDRsWIr_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_AzNeptjAIHOImAVu_12

	nop

	:l_EHqewNJRwxVNCNYg_28
    throw p0

    .line 39
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_btfJvkKSLDmDheiV_29

	nop

	:l_QqVXihZFZRdHKAeF_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_hzdSDaOUkVvfSVnw_16

	nop

	:l_rURpxNVLakHyXQcj_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .local p1, "initial":Ljava/lang/Object;
    .local p2, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_GIHMoGyACNlEcsje_35

	nop

	:l_aRFvclSlMpaPMCAA_39
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_pNcBmeLZMomyZmrJ_40

	nop

	:l_dXHIGhosEpHQMLPE_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AkoFSqldmaIVJFwM_27

	nop

	:l_eSubwrVyKtAOkvbl_50
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_txttLYxrMtXgEugv_51

	nop

	:l_SXlUmJOVSDULuYCJ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
	goto/32 :l_ZqZIUzsdShRGsqRg_24

	nop

	:l_rAusEeyJSshlpxWs_48
    move p0, v2

	goto/32 :l_LJSFNQpsHsyOEJFm_49

	nop

	:l_btfJvkKSLDmDheiV_29
    const/4 p0, 0x0

    .local p0, "$i$f$fold":I
	goto/32 :l_mRjQpbDrfFwnYrTT_30

	nop

	:l_MRhCGuoxSVOgbhwU_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_akDylxOTLsUrELBK_20

	nop

	:l_mRjQpbDrfFwnYrTT_30
    iget-object p1, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hsVpaasRsBirJycl_31

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CFZS)V
    .locals 0

	goto/32 :l_gfoPhTWVoJDhMcWG_0

	nop

	:l_wDSFTuZUnQCNCEhR_7
	goto/32 :before_first_instruction

	:l_EkdIDHSHZrnLBsls_5
    int-to-double p0, p3

	goto/32 :l_fhkLtWSVkorPMDcM_6

	nop

	:l_EnndyBypOfRiEOSf_4
    add-int p3, p2, p1

	goto/32 :l_EkdIDHSHZrnLBsls_5

	nop

	:l_fhkLtWSVkorPMDcM_6
    return-void

	:after_last_instruction

	goto/32 :l_wDSFTuZUnQCNCEhR_7

	nop

	:l_rMdInjWEhnPVJBfk_2
    const/16 p1, 0xd2

	goto/32 :l_ycvEEJYvADGGoxiU_3

	nop

	:l_gfoPhTWVoJDhMcWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bwaAhjctpfqavZUM_1

	nop

	:l_bwaAhjctpfqavZUM_1
    const/16 p0, 0x2a

	goto/32 :l_rMdInjWEhnPVJBfk_2

	nop

	:l_ycvEEJYvADGGoxiU_3
    mul-int p2, p0, p1

	goto/32 :l_EnndyBypOfRiEOSf_4

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZFCS)V
    .locals 0

	goto/32 :l_WXNYrmEmmvHXZeMT_0

	nop

	:l_WJDGpCooTVLwfWkk_6
    return-void

	:after_last_instruction

	goto/32 :l_vJZJTRaVZwfPVejj_7

	nop

	:l_gXRcdNxdXiNpvwyc_2
    const/16 p1, 0xd2

	goto/32 :l_cDypJJOTclOhpYSH_3

	nop

	:l_cDypJJOTclOhpYSH_3
    mul-int p2, p0, p1

	goto/32 :l_GeeuwEyuwOSsgvSl_4

	nop

	:l_WXNYrmEmmvHXZeMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OkaLONGHyRRDNjzz_1

	nop

	:l_vJZJTRaVZwfPVejj_7
	goto/32 :before_first_instruction

	:l_GeeuwEyuwOSsgvSl_4
    add-int p3, p2, p1

	goto/32 :l_yciYJqsuzqBtoKjE_5

	nop

	:l_yciYJqsuzqBtoKjE_5
    int-to-double p0, p3

	goto/32 :l_WJDGpCooTVLwfWkk_6

	nop

	:l_OkaLONGHyRRDNjzz_1
    const/16 p0, 0x2a

	goto/32 :l_gXRcdNxdXiNpvwyc_2

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SCFZ)V
    .locals 0

	goto/32 :l_lkhIAyRmRAKlegLd_0

	nop

	:l_lGLfqkwnYDGXZDZN_1
    const/16 p0, 0x2a

	goto/32 :l_hbxZuAUaScobkqxj_2

	nop

	:l_LUoLzXYqvnInlRTs_3
    mul-int p2, p0, p1

	goto/32 :l_USefCBmPugXnPsbA_4

	nop

	:l_ZdkUTRJkoRihmDSP_7
	goto/32 :before_first_instruction

	:l_yBTnKGdnEjxPBGZr_5
    int-to-double p0, p3

	goto/32 :l_GjHvBJrbKgcFLaTg_6

	nop

	:l_USefCBmPugXnPsbA_4
    add-int p3, p2, p1

	goto/32 :l_yBTnKGdnEjxPBGZr_5

	nop

	:l_hbxZuAUaScobkqxj_2
    const/16 p1, 0xd2

	goto/32 :l_LUoLzXYqvnInlRTs_3

	nop

	:l_lkhIAyRmRAKlegLd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGLfqkwnYDGXZDZN_1

	nop

	:l_GjHvBJrbKgcFLaTg_6
    return-void

	:after_last_instruction

	goto/32 :l_ZdkUTRJkoRihmDSP_7

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_rmvjRGwHBoqfhxBQ_0

	nop

	:l_NCZHnRwTuOxMPoCA_1
	const v1, 4
	goto/32 :l_UFcEbCuegicoBfUS_2

	nop

	:l_goKXlvQYSveMQCSm_16
    invoke-interface {p0, v2, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_fgaBexPhjBKkYUvQ_17

	nop

	:l_iLTlmzfEEfBIFnoD_4
	if-lez v0, :gl_tXproQxMYkFcCiXK

	goto/32 :vlbLYPaSeGdTQdvF

	:gl_tXproQxMYkFcCiXK	goto/32 :l_paoEGvRjGVOGzezP_5

	nop

	:l_YZNWjJLPgvvvnDHV_22
	goto/32 :FGbZMjmyWXIqtUPa
	:l_dLHtmYAxQNMMBAMu_12
    invoke-direct {v2, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_ziRTTPCaUjrNeAvJ_13

	nop

	:l_rHVxqaMGLxvzvAAC_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 47
	goto/32 :l_KDQBOcqShRdxLFDr_19

	nop

	:l_EAvfqLuaeCUkDGeA_7
    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$fold":I
	goto/32 :l_shrijghdzhoEBYUz_8

	nop

	:l_dMjJefIbOTrMXghz_21
	goto/32 :before_first_instruction

	:zCRsxydeelWFRwPu
	goto/32 :l_YZNWjJLPgvvvnDHV_22

	nop

	:l_shrijghdzhoEBYUz_8
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ajcGVPhmthgcAcao_9

	nop

	:l_KjhqdnnBDEooHfJi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$fold"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function3;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_EAvfqLuaeCUkDGeA_7

	nop

	:l_CDwkRvSnqovOxZoJ_14
    const/4 v3, 0x0

	goto/32 :l_yZmDUtwAEqcksKyu_15

	nop

	:l_rmvjRGwHBoqfhxBQ_0
	const v0, 32
	goto/32 :l_NCZHnRwTuOxMPoCA_1

	nop

	:l_KDQBOcqShRdxLFDr_19
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_rYqzgrvuDguEKeaF_20

	nop

	:l_ANIHhyAgSGBeDOqc_10
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
	goto/32 :l_fPWlZwWIZrRAQCxY_11

	nop

	:l_fPWlZwWIZrRAQCxY_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_dLHtmYAxQNMMBAMu_12

	nop

	:l_paoEGvRjGVOGzezP_5
	goto/32 :zCRsxydeelWFRwPu
	:vlbLYPaSeGdTQdvF
	:FGbZMjmyWXIqtUPa

	goto/32 :l_KjhqdnnBDEooHfJi_6

	nop

	:l_fgaBexPhjBKkYUvQ_17
    const/4 v2, 0x1

	goto/32 :l_rHVxqaMGLxvzvAAC_18

	nop

	:l_UFcEbCuegicoBfUS_2
	add-int v0, v0, v1
	goto/32 :l_LaSHOrxKbbPpCUWh_3

	nop

	:l_yZmDUtwAEqcksKyu_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_goKXlvQYSveMQCSm_16

	nop

	:l_ajcGVPhmthgcAcao_9
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_ANIHhyAgSGBeDOqc_10

	nop

	:l_LaSHOrxKbbPpCUWh_3
	rem-int v0, v0, v1
	goto/32 :l_iLTlmzfEEfBIFnoD_4

	nop

	:l_ziRTTPCaUjrNeAvJ_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CDwkRvSnqovOxZoJ_14

	nop

	:l_rYqzgrvuDguEKeaF_20
    return-object v2

	:after_last_instruction

	goto/32 :l_dMjJefIbOTrMXghz_21

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ISFB)V
    .locals 0

	goto/32 :l_IEwsZwkDEsDnXhPf_0

	nop

	:l_VZnuSPyMfXPOJHUr_6
    return-void

	:after_last_instruction

	goto/32 :l_FWdPThDQrbCutbQi_7

	nop

	:l_jUJuOYECUpbIjXGP_5
    int-to-double p0, p3

	goto/32 :l_VZnuSPyMfXPOJHUr_6

	nop

	:l_MBcJjZQQeqfqjhFY_4
    add-int p3, p2, p1

	goto/32 :l_jUJuOYECUpbIjXGP_5

	nop

	:l_FWdPThDQrbCutbQi_7
	goto/32 :before_first_instruction

	:l_SowKbCBkjPQxcFto_3
    mul-int p2, p0, p1

	goto/32 :l_MBcJjZQQeqfqjhFY_4

	nop

	:l_IEwsZwkDEsDnXhPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OkjfFyoKGbsbVPWI_1

	nop

	:l_OkjfFyoKGbsbVPWI_1
    const/16 p0, 0x2a

	goto/32 :l_HmpfWXGqQSkgFzxv_2

	nop

	:l_HmpfWXGqQSkgFzxv_2
    const/16 p1, 0xd2

	goto/32 :l_SowKbCBkjPQxcFto_3

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BISF)V
    .locals 0

	goto/32 :l_yxbXqzcpCYhAGHMA_0

	nop

	:l_JyMqGzBWbDsWodqx_2
    const/16 p1, 0xd2

	goto/32 :l_EZZsNqWniXGjAjiz_3

	nop

	:l_gHuSLLxRzLHiiJRp_1
    const/16 p0, 0x2a

	goto/32 :l_JyMqGzBWbDsWodqx_2

	nop

	:l_EZZsNqWniXGjAjiz_3
    mul-int p2, p0, p1

	goto/32 :l_opxCuQJoQHXHcAqn_4

	nop

	:l_FnROskAsbZhvzvFC_6
    return-void

	:after_last_instruction

	goto/32 :l_FNtabQwlTEczatOK_7

	nop

	:l_opxCuQJoQHXHcAqn_4
    add-int p3, p2, p1

	goto/32 :l_BYuNztsmzOuMJMuf_5

	nop

	:l_FNtabQwlTEczatOK_7
	goto/32 :before_first_instruction

	:l_yxbXqzcpCYhAGHMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHuSLLxRzLHiiJRp_1

	nop

	:l_BYuNztsmzOuMJMuf_5
    int-to-double p0, p3

	goto/32 :l_FnROskAsbZhvzvFC_6

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BSFI)V
    .locals 0

	goto/32 :l_rLAZsIGLHNdjTujL_0

	nop

	:l_enKRTpuKmTbOncIy_6
    return-void

	:after_last_instruction

	goto/32 :l_SnKBCgIbckgpTaGW_7

	nop

	:l_BNdayKKFajKJInpb_4
    add-int p3, p2, p1

	goto/32 :l_VwEIDdRVhDFqVabI_5

	nop

	:l_wXRbaaMGrdMqLryf_1
    const/16 p0, 0x2a

	goto/32 :l_CEXCzAuhLOyTcbeg_2

	nop

	:l_VwEIDdRVhDFqVabI_5
    int-to-double p0, p3

	goto/32 :l_enKRTpuKmTbOncIy_6

	nop

	:l_rLAZsIGLHNdjTujL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXRbaaMGrdMqLryf_1

	nop

	:l_HaKiQUPkYlaCxKJe_3
    mul-int p2, p0, p1

	goto/32 :l_BNdayKKFajKJInpb_4

	nop

	:l_SnKBCgIbckgpTaGW_7
	goto/32 :before_first_instruction

	:l_CEXCzAuhLOyTcbeg_2
    const/16 p1, 0xd2

	goto/32 :l_HaKiQUPkYlaCxKJe_3

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_cFwAfKZDKLQrKGVi_0

	nop

	:l_LaCieyQIxDGIGehJ_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_gdJIpWHALIdTwRAy_33

	nop

	:l_nlneBbIdyXteOBaE_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_rnmMAvMMdVebZggz_20

	nop

	:l_OHjWigDbPbqyjCQb_14
	if-nez v1, :gl_nuWodpBpQXOFPXfe

	goto/32 :cond_0

	:gl_nuWodpBpQXOFPXfe
	goto/32 :l_ETqmhwODhYSyTGPC_15

	nop

	:l_fWlvmnNlXJtNcsaW_52
    return-object v1

    .line 158
    :cond_2
	goto/32 :l_tEGeZUaJEnEaVfAt_53

	nop

	:l_faijuGMmbJQnBgDz_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_wpdcVpJywyvWYdYJ_23

	nop

	:l_NOKNvBsckFuPZhJq_45
	if-eq p0, v1, :gl_OgqiARSFVORHuppn

	goto/32 :cond_1

	:gl_OgqiARSFVORHuppn
    .line 153
	goto/32 :l_FlvISbUiNKTUUAho_46

	nop

	:l_nKvaRvxzUtPrnDVn_58
	goto/32 :wOdAoyvUbTLTZmZl
	:l_xMydXgTPdEIytKSB_12
    const/high16 v2, -0x80000000

	goto/32 :l_ACRhHAOkEbGLIqaS_13

	nop

	:l_HlZJqRTotINQLkRL_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_keDekaXaSGWOfAGJ_26

	nop

	:l_ZvTOTdwNYHEEuaMM_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_BPUGMkLMqhsAWmre_18

	nop

	:l_DAHVpccKUSnNJSac_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;

	goto/32 :l_wxzMEaTRzZrhSnxR_39

	nop

	:l_gTyQPIxqApBuKBsA_50
	if-ne v1, v2, :gl_qUcrYHgXkdaUqvvf

	goto/32 :cond_2

	:gl_qUcrYHgXkdaUqvvf
    .line 159
	goto/32 :l_ihLKUGkWxTmclAcr_51

	nop

	:l_sBlpASPrPWHpZQRC_47
    move-object p0, v2

    .line 158
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_jlLqTaDvtLNfCqkV_48

	nop

	:l_FSsufcjXJqTOgMmj_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_GAMWWOmepLGCdaLH_35

	nop

	:l_nWFmHlcQJIxSIxvU_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eSyvEPqawNkVxbjb_56

	nop

	:l_GAMWWOmepLGCdaLH_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_QQTIjpyveWGMFanf_36

	nop

	:l_tscvRvaLkLwmkfkZ_2
	add-int v0, v0, v1
	goto/32 :l_OFzcDLMDOfLUlesp_3

	nop

	:l_uAtyvPnCpjsldLHM_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_quBSugxBVcnvrVif_44

	nop

	:l_FOcjqitCGCHleaiC_1
	const v1, 23
	goto/32 :l_tscvRvaLkLwmkfkZ_2

	nop

	:l_keDekaXaSGWOfAGJ_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AiKCceuzsUDLXEDa_27

	nop

	:l_QHvqKBnSKJDWmrqn_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_xMydXgTPdEIytKSB_12

	nop

	:l_tEGeZUaJEnEaVfAt_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_BvbqYWaRumVJQZgu_54

	nop

	:l_AiKCceuzsUDLXEDa_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hjmKCSsVaLvjvwCc_28

	nop

	:l_JnYhlfUFOwoMNwtC_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vHEOPmVzTkoiFNCr_30

	nop

	:l_BvbqYWaRumVJQZgu_54
    const-string v2, "Expected at least one element"

	goto/32 :l_nWFmHlcQJIxSIxvU_55

	nop

	:l_IppFKXzZsKQZATGW_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LaCieyQIxDGIGehJ_32

	nop

	:l_eSyvEPqawNkVxbjb_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OnHvcfPcJcfhJHFd_57

	nop

	:l_KeOVDwMkRhIPAdfL_42
    const/4 v4, 0x1

	goto/32 :l_uAtyvPnCpjsldLHM_43

	nop

	:l_hjmKCSsVaLvjvwCc_28
    throw p0

    .line 153
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_JnYhlfUFOwoMNwtC_29

	nop

	:l_wxzMEaTRzZrhSnxR_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_EgYYiqERizTRERpc_40

	nop

	:l_qvmBoJzAbLuafhlX_4
	if-lez v0, :gl_chyOhxhyAvVqmwQo

	goto/32 :AHnvAWJCxDXTtIEM

	:gl_chyOhxhyAvVqmwQo	goto/32 :l_lAyzndyXLnkgZZDk_5

	nop

	:l_OxxyixGxcmwiWihy_16
    sub-int/2addr p1, v2

	goto/32 :l_ZvTOTdwNYHEEuaMM_17

	nop

	:l_ftKERDuqdBaDBuMw_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_QHvqKBnSKJDWmrqn_11

	nop

	:l_ihLKUGkWxTmclAcr_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_fWlvmnNlXJtNcsaW_52

	nop

	:l_cFwAfKZDKLQrKGVi_0
	const v0, 10
	goto/32 :l_FOcjqitCGCHleaiC_1

	nop

	:l_jrMjJxnehcXSCIDW_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_tSmwRMraWGANdPBQ_8

	nop

	:l_eyyoWKJKIZyFPyXA_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gTyQPIxqApBuKBsA_50

	nop

	:l_peWzGWNMzLNWEdpt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_jrMjJxnehcXSCIDW_7

	nop

	:l_BPUGMkLMqhsAWmre_18
    goto :goto_0

    :cond_0
	goto/32 :l_nlneBbIdyXteOBaE_19

	nop

	:l_ETqmhwODhYSyTGPC_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_OxxyixGxcmwiWihy_16

	nop

	:l_OnHvcfPcJcfhJHFd_57
	goto/32 :before_first_instruction

	:hVWjtgcEHDXazIdE
	goto/32 :l_nKvaRvxzUtPrnDVn_58

	nop

	:l_quBSugxBVcnvrVif_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_NOKNvBsckFuPZhJq_45

	nop

	:l_CmVuXfAmjTbeHAuL_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_faijuGMmbJQnBgDz_22

	nop

	:l_jZzXVlDedKpobtyS_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
	goto/32 :l_DAHVpccKUSnNJSac_38

	nop

	:l_FlvISbUiNKTUUAho_46
    return-object v1

    .line 155
    :cond_1
	goto/32 :l_sBlpASPrPWHpZQRC_47

	nop

	:l_tSmwRMraWGANdPBQ_8
	if-nez v0, :gl_SPanzGIqoSIMvJdx

	goto/32 :cond_0

	:gl_SPanzGIqoSIMvJdx
	goto/32 :l_vwYUvXypwoataFMY_9

	nop

	:l_vHEOPmVzTkoiFNCr_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_IppFKXzZsKQZATGW_31

	nop

	:l_EgYYiqERizTRERpc_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tbZNmUXLGxXhkawb_41

	nop

	:l_rnmMAvMMdVebZggz_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_CmVuXfAmjTbeHAuL_21

	nop

	:l_wpdcVpJywyvWYdYJ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 153
	goto/32 :l_FRqOGsWhnfjVYMfa_24

	nop

	:l_OFzcDLMDOfLUlesp_3
	rem-int v0, v0, v1
	goto/32 :l_qvmBoJzAbLuafhlX_4

	nop

	:l_lAyzndyXLnkgZZDk_5
	goto/32 :hVWjtgcEHDXazIdE
	:AHnvAWJCxDXTtIEM
	:wOdAoyvUbTLTZmZl

	goto/32 :l_peWzGWNMzLNWEdpt_6

	nop

	:l_FRqOGsWhnfjVYMfa_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 159
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_HlZJqRTotINQLkRL_25

	nop

	:l_jlLqTaDvtLNfCqkV_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_eyyoWKJKIZyFPyXA_49

	nop

	:l_tbZNmUXLGxXhkawb_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KeOVDwMkRhIPAdfL_42

	nop

	:l_QQTIjpyveWGMFanf_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jZzXVlDedKpobtyS_37

	nop

	:l_vwYUvXypwoataFMY_9
    move-object v0, p1

	goto/32 :l_ftKERDuqdBaDBuMw_10

	nop

	:l_ACRhHAOkEbGLIqaS_13
    and-int/2addr v1, v2

	goto/32 :l_OHjWigDbPbqyjCQb_14

	nop

	:l_gdJIpWHALIdTwRAy_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    .local p0, "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_FSsufcjXJqTOgMmj_34

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FIBC)V
    .locals 0

	goto/32 :l_aloCfQlGXYjFzmoH_0

	nop

	:l_YIwUVZMfFhITiJeL_6
    return-void

	:after_last_instruction

	goto/32 :l_SrcQqHHxpeFLnvJh_7

	nop

	:l_zNtdilcoGJCEAFZa_5
    int-to-double p0, p3

	goto/32 :l_YIwUVZMfFhITiJeL_6

	nop

	:l_SJByLrFSUnIWgtqd_3
    mul-int p2, p0, p1

	goto/32 :l_oAxVsJFKweZRdgYf_4

	nop

	:l_oAxVsJFKweZRdgYf_4
    add-int p3, p2, p1

	goto/32 :l_zNtdilcoGJCEAFZa_5

	nop

	:l_SrcQqHHxpeFLnvJh_7
	goto/32 :before_first_instruction

	:l_dSAIPGgyROKwZMjs_1
    const/16 p0, 0x2a

	goto/32 :l_JXRYGMMSliRztCaA_2

	nop

	:l_aloCfQlGXYjFzmoH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dSAIPGgyROKwZMjs_1

	nop

	:l_JXRYGMMSliRztCaA_2
    const/16 p1, 0xd2

	goto/32 :l_SJByLrFSUnIWgtqd_3

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BFIC)V
    .locals 0

	goto/32 :l_OfCAVBxWupCQjUvQ_0

	nop

	:l_NAefVHfvjsxWVJLR_2
    const/16 p1, 0xd2

	goto/32 :l_YjqmZiyeXQOwMvcX_3

	nop

	:l_OfCAVBxWupCQjUvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcPKiQhkhExGjTaT_1

	nop

	:l_hcPKiQhkhExGjTaT_1
    const/16 p0, 0x2a

	goto/32 :l_NAefVHfvjsxWVJLR_2

	nop

	:l_gnCHexFsTGHklXyk_5
    int-to-double p0, p3

	goto/32 :l_skmvmclIjfLSjsHS_6

	nop

	:l_YjqmZiyeXQOwMvcX_3
    mul-int p2, p0, p1

	goto/32 :l_wEQMBnDMyIDHqqRy_4

	nop

	:l_wEQMBnDMyIDHqqRy_4
    add-int p3, p2, p1

	goto/32 :l_gnCHexFsTGHklXyk_5

	nop

	:l_OwVuWyvEmGULXzRj_7
	goto/32 :before_first_instruction

	:l_skmvmclIjfLSjsHS_6
    return-void

	:after_last_instruction

	goto/32 :l_OwVuWyvEmGULXzRj_7

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BIFC)V
    .locals 0

	goto/32 :l_xgQubzNFVoEGtazg_0

	nop

	:l_KZUoVegGgUZlGeed_6
    return-void

	:after_last_instruction

	goto/32 :l_zQGBaIeNZDlwbgid_7

	nop

	:l_QGmTQatOcDNDCQur_2
    const/16 p1, 0xd2

	goto/32 :l_UZmfgcFLhIrAkwri_3

	nop

	:l_KjKDkkriiTCnQYTR_4
    add-int p3, p2, p1

	goto/32 :l_CIjRDiauqYJuVVhT_5

	nop

	:l_hYpguaRiSVxzLSCE_1
    const/16 p0, 0x2a

	goto/32 :l_QGmTQatOcDNDCQur_2

	nop

	:l_zQGBaIeNZDlwbgid_7
	goto/32 :before_first_instruction

	:l_CIjRDiauqYJuVVhT_5
    int-to-double p0, p3

	goto/32 :l_KZUoVegGgUZlGeed_6

	nop

	:l_UZmfgcFLhIrAkwri_3
    mul-int p2, p0, p1

	goto/32 :l_KjKDkkriiTCnQYTR_4

	nop

	:l_xgQubzNFVoEGtazg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYpguaRiSVxzLSCE_1

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_lVfEovwIJlbUhkBA_0

	nop

	:l_KUHoyLYIzZDlsoje_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 170
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_fsChIVkDWVZjZKVp_25

	nop

	:l_LmcwKkgHRWclPQDK_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_NXOPjOlNnAeRgILT_31

	nop

	:l_kncEgsaAlyqdjRrt_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_viSVKfJIoDitWzMa_18

	nop

	:l_iCQcgXIYUArTPKXz_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    .local p0, "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_IfwWTQLNyyPkQrsK_34

	nop

	:l_zLiumzNmyaiVuQuh_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LmcwKkgHRWclPQDK_30

	nop

	:l_GlxoiIKnPUXobbyA_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_HlwdmosxTyPotvkH_20

	nop

	:l_aFmWSrbMYUSdBurQ_40
    const/4 v4, 0x1

	goto/32 :l_LPRJaxyfFqeeXBVq_41

	nop

	:l_DJIPPYqceklIJIsi_13
    and-int/2addr v1, v2

	goto/32 :l_BCCyCeyMVbeHQeDv_14

	nop

	:l_xVintIgaXPhZkEzi_45
    move-object p0, v2

    .line 170
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_udhXQGQMCgyvhCJA_46

	nop

	:l_QvmQxNwXNXRzCCxZ_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_DhLIoVSmtKBLqNKK_23

	nop

	:l_IdFwWvPdHrMOXrXq_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QvmQxNwXNXRzCCxZ_22

	nop

	:l_flAINYhypOzXiQAp_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_kcsQspSeuKoYnHpJ_8

	nop

	:l_YUZehEyrzbAHqRpi_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_qzcydvYFcMVSgJlh_11

	nop

	:l_rkBWVLiVUabwzUfQ_48
	goto/32 :before_first_instruction

	:QZukrAUDnVfkUOOt
	goto/32 :l_OdMMkobRATizKJEF_49

	nop

	:l_ejUtsbyYyDEegJZI_9
    move-object v0, p1

	goto/32 :l_YUZehEyrzbAHqRpi_10

	nop

	:l_dGykGBFYFhjWVHpB_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_iCQcgXIYUArTPKXz_33

	nop

	:l_CbjbQfpIaxKdpvfV_28
    throw p0

    .line 165
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_zLiumzNmyaiVuQuh_29

	nop

	:l_NXOPjOlNnAeRgILT_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dGykGBFYFhjWVHpB_32

	nop

	:l_lVfEovwIJlbUhkBA_0
	const v0, 31
	goto/32 :l_BhNvCmNLWVNHgQfk_1

	nop

	:l_vnDiCtCGfFtmeYlB_5
	goto/32 :QZukrAUDnVfkUOOt
	:QRdzBznYLycVHiVb
	:MXsmqsdwGelkJfjk

	goto/32 :l_IhcWXidhYcgBSnMp_6

	nop

	:l_ORuFLayizXKpAIWO_4
	if-lez v0, :gl_pgVuxDaIAbNIfgsQ

	goto/32 :QRdzBznYLycVHiVb

	:gl_pgVuxDaIAbNIfgsQ	goto/32 :l_vnDiCtCGfFtmeYlB_5

	nop

	:l_efhzRnEiglvShvUd_3
	rem-int v0, v0, v1
	goto/32 :l_ORuFLayizXKpAIWO_4

	nop

	:l_FsUUvqODKumQgHfw_12
    const/high16 v2, -0x80000000

	goto/32 :l_DJIPPYqceklIJIsi_13

	nop

	:l_aZBEmHmJqjHOdFkn_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 167
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_HcVCamkjqiJZfwmO_36

	nop

	:l_qzcydvYFcMVSgJlh_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_FsUUvqODKumQgHfw_12

	nop

	:l_viSVKfJIoDitWzMa_18
    goto :goto_0

    :cond_0
	goto/32 :l_GlxoiIKnPUXobbyA_19

	nop

	:l_NsPnOjqFDhykdIWO_39
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aFmWSrbMYUSdBurQ_40

	nop

	:l_mMqakmXcXryrxuvp_37
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_KoijAQhmnbmXqiyl_38

	nop

	:l_LPRJaxyfFqeeXBVq_41
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_UFDpCpJzpwNsbLft_42

	nop

	:l_BCCyCeyMVbeHQeDv_14
	if-nez v1, :gl_mqtybrJHZYsMtcjh

	goto/32 :cond_0

	:gl_mqtybrJHZYsMtcjh
	goto/32 :l_ECuKRVCGhxwkXTnz_15

	nop

	:l_eDfdjInaoxpZeeUu_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TQSgNoejSxqbdvTh_27

	nop

	:l_fsChIVkDWVZjZKVp_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_eDfdjInaoxpZeeUu_26

	nop

	:l_udhXQGQMCgyvhCJA_46
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_razwcSWwhfzYenKF_47

	nop

	:l_DhLIoVSmtKBLqNKK_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 165
	goto/32 :l_KUHoyLYIzZDlsoje_24

	nop

	:l_BhNvCmNLWVNHgQfk_1
	const v1, 18
	goto/32 :l_QSelqtxSVmqxeYxc_2

	nop

	:l_QSelqtxSVmqxeYxc_2
	add-int v0, v0, v1
	goto/32 :l_efhzRnEiglvShvUd_3

	nop

	:l_HlwdmosxTyPotvkH_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_IdFwWvPdHrMOXrXq_21

	nop

	:l_HcVCamkjqiJZfwmO_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;

	goto/32 :l_mMqakmXcXryrxuvp_37

	nop

	:l_XAafaBifPQctnJUk_43
	if-eq p0, v1, :gl_CuyHiYwWigesqNts

	goto/32 :cond_1

	:gl_CuyHiYwWigesqNts
    .line 165
	goto/32 :l_ZePtYugHveAvdgeA_44

	nop

	:l_KoijAQhmnbmXqiyl_38
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NsPnOjqFDhykdIWO_39

	nop

	:l_OdMMkobRATizKJEF_49
	goto/32 :MXsmqsdwGelkJfjk
	:l_IhcWXidhYcgBSnMp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_flAINYhypOzXiQAp_7

	nop

	:l_TQSgNoejSxqbdvTh_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CbjbQfpIaxKdpvfV_28

	nop

	:l_UFDpCpJzpwNsbLft_42
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_XAafaBifPQctnJUk_43

	nop

	:l_MWuSqQRtXWEpIiCc_16
    sub-int/2addr p1, v2

	goto/32 :l_kncEgsaAlyqdjRrt_17

	nop

	:l_kcsQspSeuKoYnHpJ_8
	if-nez v0, :gl_JOVlyfTlpZyiGlWt

	goto/32 :cond_0

	:gl_JOVlyfTlpZyiGlWt
	goto/32 :l_ejUtsbyYyDEegJZI_9

	nop

	:l_razwcSWwhfzYenKF_47
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rkBWVLiVUabwzUfQ_48

	nop

	:l_ECuKRVCGhxwkXTnz_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_MWuSqQRtXWEpIiCc_16

	nop

	:l_ZePtYugHveAvdgeA_44
    return-object v1

    .line 167
    :cond_1
	goto/32 :l_xVintIgaXPhZkEzi_45

	nop

	:l_IfwWTQLNyyPkQrsK_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_aZBEmHmJqjHOdFkn_35

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SCBZ)V
    .locals 0

	goto/32 :l_ItMuWAklmqOemaWD_0

	nop

	:l_vdKftrFqgoZOdCQA_1
    const/16 p0, 0x2a

	goto/32 :l_rBhUNKQArHTSERnI_2

	nop

	:l_bbIBetoOMIqnvocg_6
    return-void

	:after_last_instruction

	goto/32 :l_yPZsITQAMOcaArVH_7

	nop

	:l_rBhUNKQArHTSERnI_2
    const/16 p1, 0xd2

	goto/32 :l_LeitVIVjUiNqtVCx_3

	nop

	:l_LeitVIVjUiNqtVCx_3
    mul-int p2, p0, p1

	goto/32 :l_BonRNNPJdDDTGHWE_4

	nop

	:l_yPZsITQAMOcaArVH_7
	goto/32 :before_first_instruction

	:l_ItMuWAklmqOemaWD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdKftrFqgoZOdCQA_1

	nop

	:l_BonRNNPJdDDTGHWE_4
    add-int p3, p2, p1

	goto/32 :l_xkfeRmJPpOFFbZSy_5

	nop

	:l_xkfeRmJPpOFFbZSy_5
    int-to-double p0, p3

	goto/32 :l_bbIBetoOMIqnvocg_6

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZSCB)V
    .locals 0

	goto/32 :l_YYUQtneyZRMVVVHx_0

	nop

	:l_FQlTQIwxkKsUImKN_2
    const/16 p1, 0xd2

	goto/32 :l_HTkIzzdePMCJipGs_3

	nop

	:l_dlfifhuLmhdAmxmD_1
    const/16 p0, 0x2a

	goto/32 :l_FQlTQIwxkKsUImKN_2

	nop

	:l_YYUQtneyZRMVVVHx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dlfifhuLmhdAmxmD_1

	nop

	:l_HTkIzzdePMCJipGs_3
    mul-int p2, p0, p1

	goto/32 :l_jjwfoOpasEsqLlfQ_4

	nop

	:l_TOKLrlXZLpfbCxcz_6
    return-void

	:after_last_instruction

	goto/32 :l_mHLpxVZyObzOhDhc_7

	nop

	:l_EJbSPFrFIvegTOwQ_5
    int-to-double p0, p3

	goto/32 :l_TOKLrlXZLpfbCxcz_6

	nop

	:l_jjwfoOpasEsqLlfQ_4
    add-int p3, p2, p1

	goto/32 :l_EJbSPFrFIvegTOwQ_5

	nop

	:l_mHLpxVZyObzOhDhc_7
	goto/32 :before_first_instruction

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BSCZ)V
    .locals 0

	goto/32 :l_ZHeVMvzHOsqyUbjF_0

	nop

	:l_RJQiejBdURFkPfEY_1
    const/16 p0, 0x2a

	goto/32 :l_nxvDzURLKWhecoYk_2

	nop

	:l_zrnWjnDsmAvInlow_4
    add-int p3, p2, p1

	goto/32 :l_vpJOOTHKVNpYKDuJ_5

	nop

	:l_vnJxGpcoOWlNmNSX_6
    return-void

	:after_last_instruction

	goto/32 :l_ZZksWOroSWesewxV_7

	nop

	:l_ZHeVMvzHOsqyUbjF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJQiejBdURFkPfEY_1

	nop

	:l_ZZksWOroSWesewxV_7
	goto/32 :before_first_instruction

	:l_nxvDzURLKWhecoYk_2
    const/16 p1, 0xd2

	goto/32 :l_JSoDHQYMmhWpOKXX_3

	nop

	:l_JSoDHQYMmhWpOKXX_3
    mul-int p2, p0, p1

	goto/32 :l_zrnWjnDsmAvInlow_4

	nop

	:l_vpJOOTHKVNpYKDuJ_5
    int-to-double p0, p3

	goto/32 :l_vnJxGpcoOWlNmNSX_6

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_YhxZPYVqWuHXJEqx_0

	nop

	:l_XybDOcCafHweOnjC_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_xNaqQXSaZtJLfQBZ_31

	nop

	:l_JdnGViacWMolDgzK_5
	goto/32 :jhUmyEkstMIAyxnm
	:ytphsHNVPFheUETs
	:TFLIXXnqkjJJyvPb

	goto/32 :l_XVXRiIMBiXTRTMws_6

	nop

	:l_rbXDZrVaNinaVMWQ_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_GkHgCSXlIaAQczyf_22

	nop

	:l_hxRCOubvmqFOZWbq_52
    return-object p1

    .line 31
    :cond_2
	goto/32 :l_twWjuihUFUWAXAKy_53

	nop

	:l_gMQUhAizKhqOPcxk_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
	goto/32 :l_OePDsiJUIRDiWfpE_38

	nop

	:l_yGaOuODpGDrlCStF_4
	if-lez v0, :gl_xEbvbbZoheQkGrmn

	goto/32 :ytphsHNVPFheUETs

	:gl_xEbvbbZoheQkGrmn	goto/32 :l_JdnGViacWMolDgzK_5

	nop

	:l_YhxZPYVqWuHXJEqx_0
	const v0, 7
	goto/32 :l_ZjCUsjkCFcwSKaja_1

	nop

	:l_EEFApISVSbIbmCow_9
    move-object v0, p2

	goto/32 :l_hmvCRQoIawLDuXRN_10

	nop

	:l_CjWSKAHbagWjBMjc_47
    move-object p0, v2

    .line 31
    .end local v2    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_HikYIHIIqGbXQBNi_48

	nop

	:l_CVJhHVKVBVyZACFA_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_rbXDZrVaNinaVMWQ_21

	nop

	:l_eFqxfMAlVbCpZZmL_13
    and-int/2addr v1, v2

	goto/32 :l_cgLIRvItQKEUHkyx_14

	nop

	:l_qBicUsCwSSPXQYQb_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_cdiFMhwFUgsXGBGN_35

	nop

	:l_mgfNmPmlKTaLFKMv_56
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CxgJzspcLqrABgAG_57

	nop

	:l_OFREgrxNyrLMqrLv_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_gTKkhhwCRQgMJyUl_26

	nop

	:l_HikYIHIIqGbXQBNi_48
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_VChNurQgEIoYnNlJ_49

	nop

	:l_zVSAnCuuWpgBAjcm_3
	rem-int v0, v0, v1
	goto/32 :l_yGaOuODpGDrlCStF_4

	nop

	:l_KYXhPNHYEIAzgtWx_42
    const/4 v4, 0x1

	goto/32 :l_RvXjREUdhBOoueAd_43

	nop

	:l_eCVmGzvXmHLQMIth_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .local p0, "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .local p1, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_qBicUsCwSSPXQYQb_34

	nop

	:l_XcmIBqvAxxtJXWVx_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_knTqFEZndgmsBSxG_12

	nop

	:l_RvXjREUdhBOoueAd_43
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_mumeXbQFWmIMRrPe_44

	nop

	:l_fmqlNbaQtPhDXHpD_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_sAEwBaINFDfWmQaW_16

	nop

	:l_ztWQGJfYMeNUSPCA_54
    const-string v1, "Empty flow can\'t be reduced"

	goto/32 :l_zYzUDZlyrupZDzKX_55

	nop

	:l_ESZrKmtaWiOYEgIP_18
    goto :goto_0

    :cond_0
	goto/32 :l_FLfNYsyeReNLmxBK_19

	nop

	:l_zYzUDZlyrupZDzKX_55
    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mgfNmPmlKTaLFKMv_56

	nop

	:l_zbmgfWvhsfjduEve_50
	if-ne p1, v1, :gl_OklsfcoejhVTakNn

	goto/32 :cond_2

	:gl_OklsfcoejhVTakNn
    .line 33
	goto/32 :l_NGUQYfCWuBeBhARZ_51

	nop

	:l_saZvUSyBOnTrKbDA_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QfbKIiqVlGmApTlc_28

	nop

	:l_QfbKIiqVlGmApTlc_28
    throw p0

    .line 19
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_BEnWOwUGZcvBYrNS_29

	nop

	:l_hmvCRQoIawLDuXRN_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_XcmIBqvAxxtJXWVx_11

	nop

	:l_dOHKGtRTjgNKpwZI_41
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KYXhPNHYEIAzgtWx_42

	nop

	:l_GkHgCSXlIaAQczyf_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_LdOkKfwqtuTfCezb_23

	nop

	:l_cgLIRvItQKEUHkyx_14
	if-nez v1, :gl_hFcbZxgFJUXcHbcJ

	goto/32 :cond_0

	:gl_hFcbZxgFJUXcHbcJ
	goto/32 :l_fmqlNbaQtPhDXHpD_15

	nop

	:l_FLfNYsyeReNLmxBK_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_CVJhHVKVBVyZACFA_20

	nop

	:l_XVXRiIMBiXTRTMws_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TS;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_GJquTfixZIDwDxde_7

	nop

	:l_ZjCUsjkCFcwSKaja_1
	const v1, 24
	goto/32 :l_NJiRgVRStyFQEnwF_2

	nop

	:l_twWjuihUFUWAXAKy_53
    new-instance p1, Ljava/util/NoSuchElementException;

	goto/32 :l_ztWQGJfYMeNUSPCA_54

	nop

	:l_DVrIXgIFsFYDOJzY_32
    goto :goto_1

    .end local p0    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_eCVmGzvXmHLQMIth_33

	nop

	:l_cdiFMhwFUgsXGBGN_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_aWFTMgnfDStAuORO_36

	nop

	:l_vylfztszOuAvEqnq_58
	goto/32 :TFLIXXnqkjJJyvPb
	:l_NGUQYfCWuBeBhARZ_51
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_hxRCOubvmqFOZWbq_52

	nop

	:l_VChNurQgEIoYnNlJ_49
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zbmgfWvhsfjduEve_50

	nop

	:l_UNgVzLfJLakzBOEq_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_ESZrKmtaWiOYEgIP_18

	nop

	:l_gTKkhhwCRQgMJyUl_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_saZvUSyBOnTrKbDA_27

	nop

	:l_OePDsiJUIRDiWfpE_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_xlXlUXiRcuxQceMP_39

	nop

	:l_xNaqQXSaZtJLfQBZ_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DVrIXgIFsFYDOJzY_32

	nop

	:l_SIlNmGqsVTDuMXVT_8
	if-nez v0, :gl_TfDWIxwPWgEiEUTF

	goto/32 :cond_0

	:gl_TfDWIxwPWgEiEUTF
	goto/32 :l_EEFApISVSbIbmCow_9

	nop

	:l_GJquTfixZIDwDxde_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_SIlNmGqsVTDuMXVT_8

	nop

	:l_aWFTMgnfDStAuORO_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gMQUhAizKhqOPcxk_37

	nop

	:l_BEnWOwUGZcvBYrNS_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XybDOcCafHweOnjC_30

	nop

	:l_yoedLDRAOSVUgoCF_45
	if-eq p0, v1, :gl_dazojAHWSoHuMaaG

	goto/32 :cond_1

	:gl_dazojAHWSoHuMaaG
    .line 19
	goto/32 :l_kJbXJEXMydWvigrQ_46

	nop

	:l_cscIAfFmEvzgtppn_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dOHKGtRTjgNKpwZI_41

	nop

	:l_kJbXJEXMydWvigrQ_46
    return-object v1

    .line 22
    :cond_1
	goto/32 :l_CjWSKAHbagWjBMjc_47

	nop

	:l_CxgJzspcLqrABgAG_57
	goto/32 :before_first_instruction

	:jhUmyEkstMIAyxnm
	goto/32 :l_vylfztszOuAvEqnq_58

	nop

	:l_knTqFEZndgmsBSxG_12
    const/high16 v2, -0x80000000

	goto/32 :l_eFqxfMAlVbCpZZmL_13

	nop

	:l_LdOkKfwqtuTfCezb_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
	goto/32 :l_wpWfKdALIXoigkwg_24

	nop

	:l_mumeXbQFWmIMRrPe_44
    invoke-interface {p0, v3, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .end local p1    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_yoedLDRAOSVUgoCF_45

	nop

	:l_xlXlUXiRcuxQceMP_39
    invoke-direct {v3, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_cscIAfFmEvzgtppn_40

	nop

	:l_wpWfKdALIXoigkwg_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 33
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_OFREgrxNyrLMqrLv_25

	nop

	:l_NJiRgVRStyFQEnwF_2
	add-int v0, v0, v1
	goto/32 :l_zVSAnCuuWpgBAjcm_3

	nop

	:l_sAEwBaINFDfWmQaW_16
    sub-int/2addr p2, v2

	goto/32 :l_UNgVzLfJLakzBOEq_17

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;BCS)V
    .locals 0

	goto/32 :l_rXqVBYAiAkMKYQcg_0

	nop

	:l_ChDadCeNUeCDYoyY_7
	goto/32 :before_first_instruction

	:l_rXqVBYAiAkMKYQcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJdIiENHNRxnIClE_1

	nop

	:l_sAxZbLMfItruvZoV_5
    int-to-double p0, p3

	goto/32 :l_jfAAmIZzUJHZEaPY_6

	nop

	:l_QIpYtBzhxBIsuoWm_3
    mul-int p2, p0, p1

	goto/32 :l_auTVzgZuDeuABMPm_4

	nop

	:l_IzinLnEPDYVffeyC_2
    const/16 p1, 0xd2

	goto/32 :l_QIpYtBzhxBIsuoWm_3

	nop

	:l_auTVzgZuDeuABMPm_4
    add-int p3, p2, p1

	goto/32 :l_sAxZbLMfItruvZoV_5

	nop

	:l_EJdIiENHNRxnIClE_1
    const/16 p0, 0x2a

	goto/32 :l_IzinLnEPDYVffeyC_2

	nop

	:l_jfAAmIZzUJHZEaPY_6
    return-void

	:after_last_instruction

	goto/32 :l_ChDadCeNUeCDYoyY_7

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_LuTYwonmGDKzhbre_0

	nop

	:l_cuSViXvoUdYzqLkz_3
    mul-int p2, p0, p1

	goto/32 :l_YvkKKTaitiNVXmuc_4

	nop

	:l_jdXRGosxzHtjWcfr_2
    const/16 p1, 0xd2

	goto/32 :l_cuSViXvoUdYzqLkz_3

	nop

	:l_FXtAvjcsjNoDZtCA_7
	goto/32 :before_first_instruction

	:l_LuTYwonmGDKzhbre_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IkccTWWETWTWbGaQ_1

	nop

	:l_AfGQshLOxQJWtabb_5
    int-to-double p0, p3

	goto/32 :l_tFdfZrrJhBRDqmCV_6

	nop

	:l_tFdfZrrJhBRDqmCV_6
    return-void

	:after_last_instruction

	goto/32 :l_FXtAvjcsjNoDZtCA_7

	nop

	:l_IkccTWWETWTWbGaQ_1
    const/16 p0, 0x2a

	goto/32 :l_jdXRGosxzHtjWcfr_2

	nop

	:l_YvkKKTaitiNVXmuc_4
    add-int p3, p2, p1

	goto/32 :l_AfGQshLOxQJWtabb_5

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_yBFHNsgfPIciEEVQ_0

	nop

	:l_YgWdOvYVGvszOOBM_2
    const/16 p1, 0xd2

	goto/32 :l_racgJFlTzpbTIpuu_3

	nop

	:l_HbbFgescuVRUWPqQ_4
    add-int p3, p2, p1

	goto/32 :l_bwLAqneRIBPLkJri_5

	nop

	:l_racgJFlTzpbTIpuu_3
    mul-int p2, p0, p1

	goto/32 :l_HbbFgescuVRUWPqQ_4

	nop

	:l_okRaWKqpGqLyvnhj_6
    return-void

	:after_last_instruction

	goto/32 :l_gULaDdGeprmbremC_7

	nop

	:l_bwLAqneRIBPLkJri_5
    int-to-double p0, p3

	goto/32 :l_okRaWKqpGqLyvnhj_6

	nop

	:l_yBFHNsgfPIciEEVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNtPRgacwFTFSrvG_1

	nop

	:l_yNtPRgacwFTFSrvG_1
    const/16 p0, 0x2a

	goto/32 :l_YgWdOvYVGvszOOBM_2

	nop

	:l_gULaDdGeprmbremC_7
	goto/32 :before_first_instruction

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_SczPYQoSuklcBxdR_0

	nop

	:l_JlIYlPfsFlNfHNxx_28
    throw p0

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_MYtqNrAyShZESHZU_29

	nop

	:l_LqIyeDYxdBLTIAiG_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_wsSsjeyUVcUrYpJe_8

	nop

	:l_MYtqNrAyShZESHZU_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PIOZcPAflgDoKVdi_30

	nop

	:l_tdbIcItmPWcpmEBR_54
    const-string v2, "Flow is empty"

	goto/32 :l_QiWRYfKcpvbsraWM_55

	nop

	:l_ETaSEFObWEUJGgxy_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_PoUNQhaqUkaWmWFT_24

	nop

	:l_PoUNQhaqUkaWmWFT_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BWFocXOgYtFTksIP_25

	nop

	:l_XZoTWlvzLxCLAIai_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_RfgDTcLLDEDcVAei_45

	nop

	:l_mXWkwFCGMpktHRGN_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;

	goto/32 :l_WORKtyCbfqYtYBzp_39

	nop

	:l_FdBjlnrnoVdweChl_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_XZoTWlvzLxCLAIai_44

	nop

	:l_SUBFnuDbjvotqpWA_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_clASHiVcoTwxHvgT_16

	nop

	:l_oEZPoyWRbYFwizlB_47
    move-object p0, v2

    .line 62
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_GyRSACKspDhbMFDa_48

	nop

	:l_PIOZcPAflgDoKVdi_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_atYQpTGlAsZKsoOt_31

	nop

	:l_JGsTBBHnOsbHkGUL_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_GfGHPVVDqDTLNCfx_35

	nop

	:l_bHoakBRcLhWAEhOy_52
    return-object v1

    .line 62
    :cond_2
	goto/32 :l_TpZgilFlXMVbTZtm_53

	nop

	:l_tSkBamDICnIWjBBL_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_uCWEhlJpKoUQPyDx_21

	nop

	:l_xCguKOsmWasjwyQs_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cjrznVcqzkFetjOj_27

	nop

	:l_wsSsjeyUVcUrYpJe_8
	if-nez v0, :gl_vbCBJeGuRIAmwsJT

	goto/32 :cond_0

	:gl_vbCBJeGuRIAmwsJT
	goto/32 :l_uZGRamKEQcgsQAkY_9

	nop

	:l_klXIUzmZlcCDDyGc_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .local p0, "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_JGsTBBHnOsbHkGUL_34

	nop

	:l_LCzxJitVsHIFfPgJ_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_xeKaLGYoeeopCHWu_18

	nop

	:l_GfGHPVVDqDTLNCfx_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_jAbCKqsXEGzFIdUa_36

	nop

	:l_bEroscXLVFGSGdJL_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GKKwLcIkBGubXSos_41

	nop

	:l_qQqjibeNsrmRmwnW_5
	goto/32 :zXlcRWOXJSLlgdby
	:HXQpAohfDPcnwjHc
	:lRUKPwDXXlIQITjW

	goto/32 :l_WkyLWSmPHFepNrls_6

	nop

	:l_QiWRYfKcpvbsraWM_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NQWYytXTOceIiXOr_56

	nop

	:l_clASHiVcoTwxHvgT_16
    sub-int/2addr p1, v2

	goto/32 :l_LCzxJitVsHIFfPgJ_17

	nop

	:l_TpZgilFlXMVbTZtm_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_tdbIcItmPWcpmEBR_54

	nop

	:l_rXDyYXBjDvmtofgj_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_klXIUzmZlcCDDyGc_33

	nop

	:l_ODGQnVSdyzIDVlrm_4
	if-lez v0, :gl_zPyupNTEDlfiWBvA

	goto/32 :HXQpAohfDPcnwjHc

	:gl_zPyupNTEDlfiWBvA	goto/32 :l_qQqjibeNsrmRmwnW_5

	nop

	:l_cjrznVcqzkFetjOj_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JlIYlPfsFlNfHNxx_28

	nop

	:l_CtoUpuqHovQCzEHa_2
	add-int v0, v0, v1
	goto/32 :l_WcAdIZbMQHqIwHpR_3

	nop

	:l_GKKwLcIkBGubXSos_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BZgMgtNvVHtkepLQ_42

	nop

	:l_BxgYEfgIxMmNEgyu_14
	if-nez v1, :gl_RgqbrCYoEVtJcZxk

	goto/32 :cond_0

	:gl_RgqbrCYoEVtJcZxk
	goto/32 :l_SUBFnuDbjvotqpWA_15

	nop

	:l_lWFpyAtgEfUxwmwu_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_tSkBamDICnIWjBBL_20

	nop

	:l_xeKaLGYoeeopCHWu_18
    goto :goto_0

    :cond_0
	goto/32 :l_lWFpyAtgEfUxwmwu_19

	nop

	:l_jAbCKqsXEGzFIdUa_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VwQpfxwmsRjuBVEA_37

	nop

	:l_uZGRamKEQcgsQAkY_9
    move-object v0, p1

	goto/32 :l_BwceEWKoCRQXtySq_10

	nop

	:l_WORKtyCbfqYtYBzp_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_bEroscXLVFGSGdJL_40

	nop

	:l_uCWEhlJpKoUQPyDx_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_LVpkchpVQoaLyfeQ_22

	nop

	:l_ighXGepOCVkNVZEN_12
    const/high16 v2, -0x80000000

	goto/32 :l_ZftNtHtASalsQARS_13

	nop

	:l_WcAdIZbMQHqIwHpR_3
	rem-int v0, v0, v1
	goto/32 :l_ODGQnVSdyzIDVlrm_4

	nop

	:l_BWFocXOgYtFTksIP_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_xCguKOsmWasjwyQs_26

	nop

	:l_BZgMgtNvVHtkepLQ_42
    const/4 v4, 0x1

	goto/32 :l_FdBjlnrnoVdweChl_43

	nop

	:l_RfgDTcLLDEDcVAei_45
	if-eq p0, v1, :gl_EUPNqzneAhOpkDlC

	goto/32 :cond_1

	:gl_EUPNqzneAhOpkDlC
    .line 55
	goto/32 :l_BYIyzpDwiVkaXxkq_46

	nop

	:l_VwQpfxwmsRjuBVEA_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
	goto/32 :l_mXWkwFCGMpktHRGN_38

	nop

	:l_ZftNtHtASalsQARS_13
    and-int/2addr v1, v2

	goto/32 :l_BxgYEfgIxMmNEgyu_14

	nop

	:l_YFpYITZZehkPbTfR_58
	goto/32 :lRUKPwDXXlIQITjW
	:l_SczPYQoSuklcBxdR_0
	const v0, 4
	goto/32 :l_hvVRuhwdnNklqIkI_1

	nop

	:l_hvVRuhwdnNklqIkI_1
	const v1, 32
	goto/32 :l_CtoUpuqHovQCzEHa_2

	nop

	:l_YYMzYseGULIvNFLa_50
	if-ne v1, v2, :gl_WeDSfcQjxtWoahNd

	goto/32 :cond_2

	:gl_WeDSfcQjxtWoahNd
    .line 63
	goto/32 :l_ZiJOJgQYEQOqhVxG_51

	nop

	:l_NDuKxXQgIBDfNawz_57
	goto/32 :before_first_instruction

	:zXlcRWOXJSLlgdby
	goto/32 :l_YFpYITZZehkPbTfR_58

	nop

	:l_mxRJUuLYUuSkErOA_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_ighXGepOCVkNVZEN_12

	nop

	:l_AMOGOqDKFAdVsLDp_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YYMzYseGULIvNFLa_50

	nop

	:l_NQWYytXTOceIiXOr_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NDuKxXQgIBDfNawz_57

	nop

	:l_BwceEWKoCRQXtySq_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_mxRJUuLYUuSkErOA_11

	nop

	:l_atYQpTGlAsZKsoOt_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rXDyYXBjDvmtofgj_32

	nop

	:l_WkyLWSmPHFepNrls_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_LqIyeDYxdBLTIAiG_7

	nop

	:l_GyRSACKspDhbMFDa_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_AMOGOqDKFAdVsLDp_49

	nop

	:l_LVpkchpVQoaLyfeQ_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ETaSEFObWEUJGgxy_23

	nop

	:l_BYIyzpDwiVkaXxkq_46
    return-object v1

    .line 57
    :cond_1
	goto/32 :l_oEZPoyWRbYFwizlB_47

	nop

	:l_ZiJOJgQYEQOqhVxG_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_bHoakBRcLhWAEhOy_52

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_SDMZZZjMEGOuOiPB_0

	nop

	:l_WgIeAanJRYIlWCBY_2
    const/16 p1, 0xd2

	goto/32 :l_FJTsWEgQmzbymbFV_3

	nop

	:l_SDMZZZjMEGOuOiPB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UiEARLfMFZPCrGAt_1

	nop

	:l_FJTsWEgQmzbymbFV_3
    mul-int p2, p0, p1

	goto/32 :l_uoUKtVTPPEPtxkDh_4

	nop

	:l_UiEARLfMFZPCrGAt_1
    const/16 p0, 0x2a

	goto/32 :l_WgIeAanJRYIlWCBY_2

	nop

	:l_wiZRIYCTSdpVlxTq_5
    int-to-double p0, p3

	goto/32 :l_opylxRhniegtmgkM_6

	nop

	:l_uoUKtVTPPEPtxkDh_4
    add-int p3, p2, p1

	goto/32 :l_wiZRIYCTSdpVlxTq_5

	nop

	:l_ZODLjuEXGZsyElgU_7
	goto/32 :before_first_instruction

	:l_opylxRhniegtmgkM_6
    return-void

	:after_last_instruction

	goto/32 :l_ZODLjuEXGZsyElgU_7

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;IFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_IpwbAzzjlrkQdyWi_0

	nop

	:l_TkJqNgvhiGrDOasy_6
    return-void

	:after_last_instruction

	goto/32 :l_WgUPWebYnhKQWOVB_7

	nop

	:l_WgUPWebYnhKQWOVB_7
	goto/32 :before_first_instruction

	:l_DUrHyIYWXMnCouqC_1
    const/16 p0, 0x2a

	goto/32 :l_QhhpjQPwzirtaAxB_2

	nop

	:l_IpwbAzzjlrkQdyWi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DUrHyIYWXMnCouqC_1

	nop

	:l_dvJkMHWfIGwiFTNm_5
    int-to-double p0, p3

	goto/32 :l_TkJqNgvhiGrDOasy_6

	nop

	:l_QDsdHOvlEHaaOgEk_3
    mul-int p2, p0, p1

	goto/32 :l_hIWhJbAunmeVHLKs_4

	nop

	:l_QhhpjQPwzirtaAxB_2
    const/16 p1, 0xd2

	goto/32 :l_QDsdHOvlEHaaOgEk_3

	nop

	:l_hIWhJbAunmeVHLKs_4
    add-int p3, p2, p1

	goto/32 :l_dvJkMHWfIGwiFTNm_5

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_cWXckHeTGcxIdwKF_0

	nop

	:l_rcNhZklBCkdcLyhe_4
    add-int p3, p2, p1

	goto/32 :l_VHCNJeEOPCNcaZqe_5

	nop

	:l_ZnOESvjiJpnxOCIp_2
    const/16 p1, 0xd2

	goto/32 :l_flkVRemSZnVRCrAj_3

	nop

	:l_flkVRemSZnVRCrAj_3
    mul-int p2, p0, p1

	goto/32 :l_rcNhZklBCkdcLyhe_4

	nop

	:l_rgrsLSbxYYBaWOfd_6
    return-void

	:after_last_instruction

	goto/32 :l_njcRTwldZFSXGgCL_7

	nop

	:l_VHCNJeEOPCNcaZqe_5
    int-to-double p0, p3

	goto/32 :l_rgrsLSbxYYBaWOfd_6

	nop

	:l_cWXckHeTGcxIdwKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kejZWUEQtwSLMMGp_1

	nop

	:l_kejZWUEQtwSLMMGp_1
    const/16 p0, 0x2a

	goto/32 :l_ZnOESvjiJpnxOCIp_2

	nop

	:l_njcRTwldZFSXGgCL_7
	goto/32 :before_first_instruction

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_yIpuAKuoAqEYCaIE_0

	nop

	:l_rKSsxZccurGOuQyW_16
    sub-int/2addr p1, v2

	goto/32 :l_ZcdhbgLSNBpkekxS_17

	nop

	:l_zKMxjERIlKzIBxXw_61
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_4
	goto/32 :l_lpTGjIzYnXIiCDge_62

	nop

	:l_hUbYDMUGtisAmCKK_48
    goto :goto_3

    .line 184
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_RfpYantXSxRUZsNe_49

	nop

	:l_aFGRjLViOuhjBrCW_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FawUOWYvRXhXKELY_27

	nop

	:l_EDODEEOZWRnTlNLc_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_aFGRjLViOuhjBrCW_26

	nop

	:l_FawUOWYvRXhXKELY_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UNxVoAvtvEGgLndN_28

	nop

	:l_ItgSYQdQCcPYZXin_64
	goto/32 :GcekHMXrxEccFTAT
	:l_PSsaNlPVJzwTBDYm_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_UcHyvtfTmeIuhtTk_21

	nop

	:l_aPtzoTLLYaCbKKrG_51
    move-object v3, p0

	goto/32 :l_dTichsFWjEVAUiAv_52

	nop

	:l_fAAEVrErKQsfutZk_13
    and-int/2addr v1, v2

	goto/32 :l_jfevWObhpIohOgKN_14

	nop

	:l_UcHyvtfTmeIuhtTk_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_bjReuZdZbIuxgUgH_22

	nop

	:l_SJyNfNyLDtwrMAzc_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_UhacMelEBQYTidQt_34

	nop

	:l_zFwGZEWZfWYmWirJ_45
    return-object v1

    .line 183
    :cond_1
	goto/32 :l_fCCYlnQfqHbZlIZJ_46

	nop

	:l_xlbMPPCmvHgNpEDa_43
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 182
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    nop

    .line 183
    :try_start_1
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    invoke-interface {p0, v5, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local p0    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_uJNlNdvDBruuHWsp_44

	nop

	:l_AAcCBhzaSMwCwMwA_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_pmfuBLrxAQHwUaDW_57

	nop

	:l_jfevWObhpIohOgKN_14
	if-nez v1, :gl_znPpTOpUrrloVZko

	goto/32 :cond_0

	:gl_znPpTOpUrrloVZko
	goto/32 :l_eDZvBToOZIpkYPCn_15

	nop

	:l_doHSHbNHlKFXwmRy_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_YhBZdWWpNnvWTCfI_30

	nop

	:l_pmfuBLrxAQHwUaDW_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BwKcDzfflbabOwEv_58

	nop

	:l_EHzotFlSfWdCzMel_50
    move v7, v3

	goto/32 :l_aPtzoTLLYaCbKKrG_51

	nop

	:l_RfpYantXSxRUZsNe_49
    move-object v1, v4

	goto/32 :l_EHzotFlSfWdCzMel_50

	nop

	:l_NvWyVfavpKwvoYky_4
	if-lez v0, :gl_tlfjUXFRNXrYUevb

	goto/32 :IaIQdIHtMIIYIMDc

	:gl_tlfjUXFRNXrYUevb	goto/32 :l_mAJyCmNFrsiGAByI_5

	nop

	:l_uJNlNdvDBruuHWsp_44
	if-eq v5, v1, :gl_zzFrghHqzmkunycr

	goto/32 :cond_1

	:gl_zzFrghHqzmkunycr
    .line 70
	goto/32 :l_zFwGZEWZfWYmWirJ_45

	nop

	:l_TCRrTOUrszawYITO_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_YkXdUslDdwPVacuL_12

	nop

	:l_dWgsSkcAJQnbXpce_2
	add-int v0, v0, v1
	goto/32 :l_MsXQVvtIMzlghPbm_3

	nop

	:l_cjhSpDSvhfKHxPui_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_HrnctQtqQJuzONZA_8

	nop

	:l_JPsrurdfQcQFJcZA_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_TCRrTOUrszawYITO_11

	nop

	:l_iAJNnIvVmpMmxJiD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_cjhSpDSvhfKHxPui_7

	nop

	:l_fCCYlnQfqHbZlIZJ_46
    move p0, v3

	goto/32 :l_UtLdsbnuZqOVyfFr_47

	nop

	:l_NtGWWdzMquOzeNed_63
	goto/32 :before_first_instruction

	:BoAtdtSlNtCQczpF
	goto/32 :l_ItgSYQdQCcPYZXin_64

	nop

	:l_YhBZdWWpNnvWTCfI_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xZwDquMQtQqVlhgr_31

	nop

	:l_lpTGjIzYnXIiCDge_62
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NtGWWdzMquOzeNed_63

	nop

	:l_mAJyCmNFrsiGAByI_5
	goto/32 :BoAtdtSlNtCQczpF
	:IaIQdIHtMIIYIMDc
	:GcekHMXrxEccFTAT

	goto/32 :l_iAJNnIvVmpMmxJiD_6

	nop

	:l_UNxVoAvtvEGgLndN_28
    throw p0

    .line 70
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_doHSHbNHlKFXwmRy_29

	nop

	:l_kdWoQksisgzvaqMC_9
    move-object v0, p1

	goto/32 :l_JPsrurdfQcQFJcZA_10

	nop

	:l_VhcCdYqcuUQxmqil_35
    goto :goto_2

    .line 70
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_RwMbwNHCtDQjaEyV_36

	nop

	:l_YkXdUslDdwPVacuL_12
    const/high16 v2, -0x80000000

	goto/32 :l_fAAEVrErKQsfutZk_13

	nop

	:l_BKhKlEeAndqIkSTL_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rvuwtqNffiaAdEqi_55

	nop

	:l_MsXQVvtIMzlghPbm_3
	rem-int v0, v0, v1
	goto/32 :l_NvWyVfavpKwvoYky_4

	nop

	:l_eDZvBToOZIpkYPCn_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_rKSsxZccurGOuQyW_16

	nop

	:l_NqWJbFEWupWkdXlB_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SJyNfNyLDtwrMAzc_33

	nop

	:l_rvuwtqNffiaAdEqi_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 187
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 83
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_AAcCBhzaSMwCwMwA_56

	nop

	:l_vgiKVZZgxJqdRxJO_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_UosYEXAGBCPNAqBZ_38

	nop

	:l_xvmlXJpThMSIqFfV_59
    const/4 p0, 0x0

	goto/32 :l_aJQiNvlhFuGuWVGA_60

	nop

	:l_bYdNUMfhJcMEmDjq_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 83
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_EDODEEOZWRnTlNLc_25

	nop

	:l_HrnctQtqQJuzONZA_8
	if-nez v0, :gl_ckZtPWTgRCBlPWvU

	goto/32 :cond_0

	:gl_ckZtPWTgRCBlPWvU
	goto/32 :l_kdWoQksisgzvaqMC_9

	nop

	:l_UtLdsbnuZqOVyfFr_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_hUbYDMUGtisAmCKK_48

	nop

	:l_ZcdhbgLSNBpkekxS_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_HUymsGpJMAekTDXQ_18

	nop

	:l_bjReuZdZbIuxgUgH_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_YtxgeizRZLqKDSle_23

	nop

	:l_ktQVWHZlJbxIjkZX_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_usGsmUhXOFjNnHxM_41

	nop

	:l_zueoBkVwWPwDwJEC_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_PSsaNlPVJzwTBDYm_20

	nop

	:l_BwKcDzfflbabOwEv_58
	if-eq p0, v1, :gl_DllElljPcHYjhunE

	goto/32 :cond_2

	:gl_DllElljPcHYjhunE
	goto/32 :l_xvmlXJpThMSIqFfV_59

	nop

	:l_UhacMelEBQYTidQt_34
    goto :goto_1

    .line 184
    :catch_0
    move-exception v3

	goto/32 :l_VhcCdYqcuUQxmqil_35

	nop

	:l_LlVwzlvPqvAURIyY_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ktQVWHZlJbxIjkZX_40

	nop

	:l_xZwDquMQtQqVlhgr_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
	goto/32 :l_NqWJbFEWupWkdXlB_32

	nop

	:l_YtxgeizRZLqKDSle_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 70
	goto/32 :l_bYdNUMfhJcMEmDjq_24

	nop

	:l_HUymsGpJMAekTDXQ_18
    goto :goto_0

    :cond_0
	goto/32 :l_zueoBkVwWPwDwJEC_19

	nop

	:l_yIpuAKuoAqEYCaIE_0
	const v0, 8
	goto/32 :l_gTkngJSWDZDpePfY_1

	nop

	:l_RwMbwNHCtDQjaEyV_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .local p0, "$this$singleOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_vgiKVZZgxJqdRxJO_37

	nop

	:l_gTkngJSWDZDpePfY_1
	const v1, 16
	goto/32 :l_dWgsSkcAJQnbXpce_2

	nop

	:l_aJQiNvlhFuGuWVGA_60
    goto :goto_4

    :cond_2
	goto/32 :l_zKMxjERIlKzIBxXw_61

	nop

	:l_usGsmUhXOFjNnHxM_41
    const/4 v3, 0x0

    .line 173
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_AFPEhyUbgxyJEFEO_42

	nop

	:l_dTichsFWjEVAUiAv_52
    move p0, v7

    .line 185
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_UfLcUiZlGzMsuzSZ_53

	nop

	:l_AFPEhyUbgxyJEFEO_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

	goto/32 :l_xlbMPPCmvHgNpEDa_43

	nop

	:l_UosYEXAGBCPNAqBZ_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_LlVwzlvPqvAURIyY_39

	nop

	:l_UfLcUiZlGzMsuzSZ_53
    move-object v4, v1

	goto/32 :l_BKhKlEeAndqIkSTL_54

	nop

.end method
