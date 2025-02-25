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

	goto/32 :l_FIxWssTdknqcBKNn_0

	nop

	:l_FIxWssTdknqcBKNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zZzRnAhXVLXnPPhd_1

	nop

	:l_AWimSnqLvBBdBrIt_5
    int-to-double p0, p3

	goto/32 :l_ySQViqeOXlGToxpW_6

	nop

	:l_PZnCIrJrgrAYYjXB_4
    add-int p3, p2, p1

	goto/32 :l_AWimSnqLvBBdBrIt_5

	nop

	:l_bKmjgcSOMkKfXHtD_3
    mul-int p2, p0, p1

	goto/32 :l_PZnCIrJrgrAYYjXB_4

	nop

	:l_zZzRnAhXVLXnPPhd_1
    const/16 p0, 0x2a

	goto/32 :l_bdmrRJXXxqdXzJoq_2

	nop

	:l_ySQViqeOXlGToxpW_6
    return-void

	:after_last_instruction

	goto/32 :l_eSSCNbceVvhDCumd_7

	nop

	:l_eSSCNbceVvhDCumd_7
	goto/32 :before_first_instruction

	:l_bdmrRJXXxqdXzJoq_2
    const/16 p1, 0xd2

	goto/32 :l_bKmjgcSOMkKfXHtD_3

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_elnWyAKjcziKHGsp_0

	nop

	:l_nwlNOPXwfXiNgaxh_6
    return-void

	:after_last_instruction

	goto/32 :l_NCTsMzsXtgVjNWAy_7

	nop

	:l_HlyyBoSGlFrSFNxz_3
    mul-int p2, p0, p1

	goto/32 :l_kTlVZRrVDGVOHLyV_4

	nop

	:l_XQwnMZqouAFyZrsp_5
    int-to-double p0, p3

	goto/32 :l_nwlNOPXwfXiNgaxh_6

	nop

	:l_uKfxGZfTgdZCdGEj_2
    const/16 p1, 0xd2

	goto/32 :l_HlyyBoSGlFrSFNxz_3

	nop

	:l_kTlVZRrVDGVOHLyV_4
    add-int p3, p2, p1

	goto/32 :l_XQwnMZqouAFyZrsp_5

	nop

	:l_NCTsMzsXtgVjNWAy_7
	goto/32 :before_first_instruction

	:l_elnWyAKjcziKHGsp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SKhkFUlpDxTTdQJe_1

	nop

	:l_SKhkFUlpDxTTdQJe_1
    const/16 p0, 0x2a

	goto/32 :l_uKfxGZfTgdZCdGEj_2

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_kOsCnKbckSxIvqXp_0

	nop

	:l_tVjpLBsRreAOCviE_1
    const/16 p0, 0x2a

	goto/32 :l_kWJPYoTuCywXtggY_2

	nop

	:l_kOsCnKbckSxIvqXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVjpLBsRreAOCviE_1

	nop

	:l_kWJPYoTuCywXtggY_2
    const/16 p1, 0xd2

	goto/32 :l_xKaiCmItoORGCZPw_3

	nop

	:l_xKaiCmItoORGCZPw_3
    mul-int p2, p0, p1

	goto/32 :l_YfFOHFQXZiBtVtku_4

	nop

	:l_CGDPKJGvXXlFLuXj_5
    int-to-double p0, p3

	goto/32 :l_lJFWcmGfUgJVMaXs_6

	nop

	:l_lJFWcmGfUgJVMaXs_6
    return-void

	:after_last_instruction

	goto/32 :l_SNVeDZnCUeBDvcWL_7

	nop

	:l_SNVeDZnCUeBDvcWL_7
	goto/32 :before_first_instruction

	:l_YfFOHFQXZiBtVtku_4
    add-int p3, p2, p1

	goto/32 :l_CGDPKJGvXXlFLuXj_5

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ePvqbGJgxKZSxXry_0

	nop

	:l_ePvqbGJgxKZSxXry_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_bucqRSYclymSePEr_1

	nop

	:l_UeaAEsReCkmFqHCo_3
	goto/32 :before_first_instruction

	:l_bucqRSYclymSePEr_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kuSLUqFeabNNxiDY_2

	nop

	:l_kuSLUqFeabNNxiDY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UeaAEsReCkmFqHCo_3

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ISZF)V
    .locals 0

	goto/32 :l_HGqqtIZaTFJrvxiB_0

	nop

	:l_HGqqtIZaTFJrvxiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRXPEABVXNFxEDlT_1

	nop

	:l_uRXPEABVXNFxEDlT_1
    const/16 p0, 0x2a

	goto/32 :l_jsGRUrPBSmFbWHZX_2

	nop

	:l_RZnMBBvgVsmGzGzo_7
	goto/32 :before_first_instruction

	:l_jsGRUrPBSmFbWHZX_2
    const/16 p1, 0xd2

	goto/32 :l_qMGefaLUvVrWvnDP_3

	nop

	:l_NxXVLYvYoESkDopQ_4
    add-int p3, p2, p1

	goto/32 :l_nJJrFZINyFdhEEdJ_5

	nop

	:l_qMGefaLUvVrWvnDP_3
    mul-int p2, p0, p1

	goto/32 :l_NxXVLYvYoESkDopQ_4

	nop

	:l_mKhQghiKbWKXakbG_6
    return-void

	:after_last_instruction

	goto/32 :l_RZnMBBvgVsmGzGzo_7

	nop

	:l_nJJrFZINyFdhEEdJ_5
    int-to-double p0, p3

	goto/32 :l_mKhQghiKbWKXakbG_6

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZSFI)V
    .locals 0

	goto/32 :l_UFgCJpVpkDUuAVCN_0

	nop

	:l_UFgCJpVpkDUuAVCN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdFQebxtsoBaAbLa_1

	nop

	:l_XVyxPDktmxWdqFuF_2
    const/16 p1, 0xd2

	goto/32 :l_aHabIgycZntqqeEw_3

	nop

	:l_aHabIgycZntqqeEw_3
    mul-int p2, p0, p1

	goto/32 :l_mwXBQbrEaQZAEQoe_4

	nop

	:l_mwXBQbrEaQZAEQoe_4
    add-int p3, p2, p1

	goto/32 :l_UKIoRKOIILbIyTIH_5

	nop

	:l_UKIoRKOIILbIyTIH_5
    int-to-double p0, p3

	goto/32 :l_jvFrXTxfQHMdQJkD_6

	nop

	:l_jvFrXTxfQHMdQJkD_6
    return-void

	:after_last_instruction

	goto/32 :l_fXzAouZeJmtwXgCp_7

	nop

	:l_fXzAouZeJmtwXgCp_7
	goto/32 :before_first_instruction

	:l_JdFQebxtsoBaAbLa_1
    const/16 p0, 0x2a

	goto/32 :l_XVyxPDktmxWdqFuF_2

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZSF)V
    .locals 0

	goto/32 :l_TtqnhbtFDqWyoGbk_0

	nop

	:l_ElpgeqsmKZVbEVqH_1
    const/16 p0, 0x2a

	goto/32 :l_cfXBggroyTDMKMRd_2

	nop

	:l_KedrtlctBOBajjAH_3
    mul-int p2, p0, p1

	goto/32 :l_KYeAWsJhfYcIdrfb_4

	nop

	:l_KYeAWsJhfYcIdrfb_4
    add-int p3, p2, p1

	goto/32 :l_LdSlGubnmfgiMQBX_5

	nop

	:l_uPIXrdYAdoGEQBfv_7
	goto/32 :before_first_instruction

	:l_cfXBggroyTDMKMRd_2
    const/16 p1, 0xd2

	goto/32 :l_KedrtlctBOBajjAH_3

	nop

	:l_qGKZgjniZAHUaIIR_6
    return-void

	:after_last_instruction

	goto/32 :l_uPIXrdYAdoGEQBfv_7

	nop

	:l_LdSlGubnmfgiMQBX_5
    int-to-double p0, p3

	goto/32 :l_qGKZgjniZAHUaIIR_6

	nop

	:l_TtqnhbtFDqWyoGbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ElpgeqsmKZVbEVqH_1

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_uDzUfUXXXqhEadWP_0

	nop

	:l_WFakbVxjWWpGEFWS_35
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$f$collectWhile":I
	goto/32 :l_gEvRQdnnnJlUReOP_36

	nop

	:l_gmeNPOkHBrmkNNiX_45
    move-object v2, p1

	goto/32 :l_nXEsqQaaoYbptDJD_46

	nop

	:l_JYfshZWLjKIAShAh_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 125
	goto/32 :l_bQKdbLMLqxdxhnYq_24

	nop

	:l_aUPYXnYBOUEMeLuc_4
	if-lez v0, :gl_hiYsEUcfEuXOSeEe

	goto/32 :lCXDOELPIKacYELa

	:gl_hiYsEUcfEuXOSeEe	goto/32 :l_oyAvKICJPwaujBdl_5

	nop

	:l_ORzqgUvqEwpinfhG_33
    goto :goto_2

    .line 125
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :pswitch_1
	goto/32 :l_LdwHnNyKfufECtHl_34

	nop

	:l_pitFXuPnUnfBofcZ_9
    move-object v0, p2

	goto/32 :l_XmLijwUQsGeEXUDw_10

	nop

	:l_LxUXfZxJCBBvxsoL_14
	if-nez v1, :gl_PYCjTAxOxZATiuMM

	goto/32 :cond_0

	:gl_PYCjTAxOxZATiuMM
	goto/32 :l_ptsouswIOOrsaUGW_15

	nop

	:l_QHIGnoNhtPNxNGyE_50
	goto/32 :before_first_instruction

	:peSAuKXRceTxGmRK
	goto/32 :l_OmfuZcifNgtnQxms_51

	nop

	:l_jzWmrPuKhIHOEdTj_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vcwHBKtkoHLrSNno_27

	nop

	:l_XmLijwUQsGeEXUDw_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_URUVsyuIsiFTRvcw_11

	nop

	:l_rPkFuemXtniQDTyf_18
    goto :goto_0

    :cond_0
	goto/32 :l_EnqKYERcojOUrSrD_19

	nop

	:l_KFcLWmYWagqAojIH_2
	add-int v0, v0, v1
	goto/32 :l_antixBsqBHhBWlex_3

	nop

	:l_GUgbFEPYquFwdDBL_28
    throw p0

    .line 125
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_TcGysLGqIpzjVnHr_29

	nop

	:l_EnqKYERcojOUrSrD_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_KNJoPmGCgjdvHWva_20

	nop

	:l_LdwHnNyKfufECtHl_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$collectWhile":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_WFakbVxjWWpGEFWS_35

	nop

	:l_OmfuZcifNgtnQxms_51
	goto/32 :zSpajIXieYntVjOE
	:l_TcGysLGqIpzjVnHr_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_YzyXKSyIgkyNbXKz_30

	nop

	:l_TDtVWKHeKvaFIjMP_6
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

	goto/32 :l_RvZNqvZyjwEfjlQe_7

	nop

	:l_RvZNqvZyjwEfjlQe_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_IQVKNKRoQppVxoHR_8

	nop

	:l_QQnYxGnywNryVaxW_49
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QHIGnoNhtPNxNGyE_50

	nop

	:l_uDzUfUXXXqhEadWP_0
	const v0, 8
	goto/32 :l_ZgvkdJjaISNBKaaV_1

	nop

	:l_gEvRQdnnnJlUReOP_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_XSPrfWleBMhzCGEK_37

	nop

	:l_URUVsyuIsiFTRvcw_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_fnkKILMFUVePsjCO_12

	nop

	:l_DkYMgdfZswfcKZuT_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QQnYxGnywNryVaxW_49

	nop

	:l_oyAvKICJPwaujBdl_5
	goto/32 :peSAuKXRceTxGmRK
	:lCXDOELPIKacYELa
	:zSpajIXieYntVjOE

	goto/32 :l_TDtVWKHeKvaFIjMP_6

	nop

	:l_RCmQehVjIhDJHmox_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_NUiNJDWHINvnoWwx_22

	nop

	:l_IQVKNKRoQppVxoHR_8
	if-nez v0, :gl_vRuCVjPPJTuKyZYT

	goto/32 :cond_0

	:gl_vRuCVjPPJTuKyZYT
	goto/32 :l_pitFXuPnUnfBofcZ_9

	nop

	:l_nXEsqQaaoYbptDJD_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KgHgddrHNyetrcHl_47

	nop

	:l_oDeJPwgzSrmwGwza_44
    move-object p1, v3

    .line 138
    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local v1, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_2
	goto/32 :l_gmeNPOkHBrmkNNiX_45

	nop

	:l_ptsouswIOOrsaUGW_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_uCxnbzBSVrhNXiVG_16

	nop

	:l_ycdTSjLfjmKwbBNK_41
    move-object p1, v3

    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_1
	goto/32 :l_mliLyhDTDpBHcQfe_42

	nop

	:l_XSPrfWleBMhzCGEK_37
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
	goto/32 :l_isLmYYBdMlUOdZUX_38

	nop

	:l_nSsjCwsXXMWpMazw_40
    move p0, v2

	goto/32 :l_ycdTSjLfjmKwbBNK_41

	nop

	:l_uCxnbzBSVrhNXiVG_16
    sub-int/2addr p2, v2

	goto/32 :l_lLNvtoJZyQYfvOxl_17

	nop

	:l_TgXHquJRDTZyRoSu_32
    goto :goto_1

    .line 137
    :catch_0
    move-exception v1

	goto/32 :l_ORzqgUvqEwpinfhG_33

	nop

	:l_mliLyhDTDpBHcQfe_42
    goto :goto_3

    .line 137
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .restart local v2    # "$i$f$collectWhile":I
    .restart local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :catch_1
    move-exception v1

	goto/32 :l_nUfQZNjBNrquXaDP_43

	nop

	:l_vcwHBKtkoHLrSNno_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GUgbFEPYquFwdDBL_28

	nop

	:l_CteFIOcIFWxWxYUQ_39
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_nSsjCwsXXMWpMazw_40

	nop

	:l_YzyXKSyIgkyNbXKz_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CMXAqrVJdsTsgouG_31

	nop

	:l_NUiNJDWHINvnoWwx_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_JYfshZWLjKIAShAh_23

	nop

	:l_isLmYYBdMlUOdZUX_38
	if-eq p1, v1, :gl_yJTSTVJfOnpkLxUB

	goto/32 :cond_1

	:gl_yJTSTVJfOnpkLxUB
    .line 125
	goto/32 :l_CteFIOcIFWxWxYUQ_39

	nop

	:l_nUfQZNjBNrquXaDP_43
    move p0, v2

	goto/32 :l_oDeJPwgzSrmwGwza_44

	nop

	:l_KNJoPmGCgjdvHWva_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_RCmQehVjIhDJHmox_21

	nop

	:l_kIkapWBiVZiQcvfw_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_jzWmrPuKhIHOEdTj_26

	nop

	:l_bQKdbLMLqxdxhnYq_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 140
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_kIkapWBiVZiQcvfw_25

	nop

	:l_lLNvtoJZyQYfvOxl_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_rPkFuemXtniQDTyf_18

	nop

	:l_ZgvkdJjaISNBKaaV_1
	const v1, 21
	goto/32 :l_KFcLWmYWagqAojIH_2

	nop

	:l_fnkKILMFUVePsjCO_12
    const/high16 v2, -0x80000000

	goto/32 :l_UsDrxtQidqhnGUkR_13

	nop

	:l_KgHgddrHNyetrcHl_47
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v1    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_3
	goto/32 :l_DkYMgdfZswfcKZuT_48

	nop

	:l_antixBsqBHhBWlex_3
	rem-int v0, v0, v1
	goto/32 :l_aUPYXnYBOUEMeLuc_4

	nop

	:l_UsDrxtQidqhnGUkR_13
    and-int/2addr v1, v2

	goto/32 :l_LxUXfZxJCBBvxsoL_14

	nop

	:l_CMXAqrVJdsTsgouG_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_TgXHquJRDTZyRoSu_32

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_wvZyMJUZHqFkoCXj_0

	nop

	:l_wvZyMJUZHqFkoCXj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AAuCnypnQMYRPHmk_1

	nop

	:l_eHntsEQRyzFqaTBf_6
    return-void

	:after_last_instruction

	goto/32 :l_wHIuTSTQVYCmDacG_7

	nop

	:l_PnEdoIeZbPpNyCRK_2
    const/16 p1, 0xd2

	goto/32 :l_AwjAlVGPZtoZvPfm_3

	nop

	:l_AwjAlVGPZtoZvPfm_3
    mul-int p2, p0, p1

	goto/32 :l_cpEdpxnFNjXYcadV_4

	nop

	:l_hzNoWYARzcyEEWBX_5
    int-to-double p0, p3

	goto/32 :l_eHntsEQRyzFqaTBf_6

	nop

	:l_AAuCnypnQMYRPHmk_1
    const/16 p0, 0x2a

	goto/32 :l_PnEdoIeZbPpNyCRK_2

	nop

	:l_cpEdpxnFNjXYcadV_4
    add-int p3, p2, p1

	goto/32 :l_hzNoWYARzcyEEWBX_5

	nop

	:l_wHIuTSTQVYCmDacG_7
	goto/32 :before_first_instruction

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_lVtZtciuTDISbUfn_0

	nop

	:l_lejGAXxEpiGIHdeC_1
    const/16 p0, 0x2a

	goto/32 :l_isZfhPTRSVLPeXAY_2

	nop

	:l_kQjAZgwXAacbwmBR_6
    return-void

	:after_last_instruction

	goto/32 :l_RnWqJiIlczcwutjS_7

	nop

	:l_RnWqJiIlczcwutjS_7
	goto/32 :before_first_instruction

	:l_IFTvgkRWedxbFUOg_3
    mul-int p2, p0, p1

	goto/32 :l_VPyDXkrVglWNybQI_4

	nop

	:l_jQawVQtkwkjBfvbh_5
    int-to-double p0, p3

	goto/32 :l_kQjAZgwXAacbwmBR_6

	nop

	:l_isZfhPTRSVLPeXAY_2
    const/16 p1, 0xd2

	goto/32 :l_IFTvgkRWedxbFUOg_3

	nop

	:l_VPyDXkrVglWNybQI_4
    add-int p3, p2, p1

	goto/32 :l_jQawVQtkwkjBfvbh_5

	nop

	:l_lVtZtciuTDISbUfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lejGAXxEpiGIHdeC_1

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_RNnUEKsspQkzYCqc_0

	nop

	:l_eNyhOHbyEMKcBDcI_3
    mul-int p2, p0, p1

	goto/32 :l_coThlxYKqbCUsbHj_4

	nop

	:l_RNnUEKsspQkzYCqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbxYPlhmpNgfbtGH_1

	nop

	:l_GmHpdzoMXXbSVrEA_6
    return-void

	:after_last_instruction

	goto/32 :l_SxehYqzApbUtXuBP_7

	nop

	:l_CatCEIuybaIfhFtG_5
    int-to-double p0, p3

	goto/32 :l_GmHpdzoMXXbSVrEA_6

	nop

	:l_ABzrbeRaSTGQBvkE_2
    const/16 p1, 0xd2

	goto/32 :l_eNyhOHbyEMKcBDcI_3

	nop

	:l_FbxYPlhmpNgfbtGH_1
    const/16 p0, 0x2a

	goto/32 :l_ABzrbeRaSTGQBvkE_2

	nop

	:l_coThlxYKqbCUsbHj_4
    add-int p3, p2, p1

	goto/32 :l_CatCEIuybaIfhFtG_5

	nop

	:l_SxehYqzApbUtXuBP_7
	goto/32 :before_first_instruction

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_xgGyWyNZddEWThrT_0

	nop

	:l_xgGyWyNZddEWThrT_0
	const v0, 21
	goto/32 :l_iOqmBVJPsKailacK_1

	nop

	:l_UhmAlntcvaXSIaIx_12
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YrqYhNNdPJZDYVAC_13

	nop

	:l_PeMNaUDpNqDjcmYn_9
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

	goto/32 :l_KYNHBDHoRNdinLps_10

	nop

	:l_sSRmSktBaYWVwsfb_5
	goto/32 :FnmNflqbYndKdRlX
	:OHkHaSXEYOUWOYCc
	:seJbhZgwnMtsJLby

	goto/32 :l_XsAAqkzdAwgYgsVD_6

	nop

	:l_qtKIzNrGhidMXUNj_15
    return-object v2

	:after_last_instruction

	goto/32 :l_LnQvcLYhIDmxIfXh_16

	nop

	:l_fnVZcJbDgQPniNnh_11
    move-object v3, v1

	goto/32 :l_UhmAlntcvaXSIaIx_12

	nop

	:l_WeYdrNQFWnkYhGVH_4
	if-lez v0, :gl_UoLNenOuOGkBqBhV

	goto/32 :OHkHaSXEYOUWOYCc

	:gl_UoLNenOuOGkBqBhV	goto/32 :l_sSRmSktBaYWVwsfb_5

	nop

	:l_EMOQIOstxuKfsYXh_2
	add-int v0, v0, v1
	goto/32 :l_FYMICuFOxLjRvwOh_3

	nop

	:l_duYBojZeQYDbalwD_17
	goto/32 :seJbhZgwnMtsJLby
	:l_LnQvcLYhIDmxIfXh_16
	goto/32 :before_first_instruction

	:FnmNflqbYndKdRlX
	goto/32 :l_duYBojZeQYDbalwD_17

	nop

	:l_KYNHBDHoRNdinLps_10
    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    .local v2, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
	goto/32 :l_fnVZcJbDgQPniNnh_11

	nop

	:l_njNpsYVHUNgSBNOR_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_PeMNaUDpNqDjcmYn_9

	nop

	:l_OBOSCTXcfeQACjZc_14
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qtKIzNrGhidMXUNj_15

	nop

	:l_YrqYhNNdPJZDYVAC_13
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v2    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_0
	goto/32 :l_OBOSCTXcfeQACjZc_14

	nop

	:l_XsAAqkzdAwgYgsVD_6
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

	goto/32 :l_ObbxiTAWZuMGvcts_7

	nop

	:l_FYMICuFOxLjRvwOh_3
	rem-int v0, v0, v1
	goto/32 :l_WeYdrNQFWnkYhGVH_4

	nop

	:l_ObbxiTAWZuMGvcts_7
    const/4 v0, 0x0

    .line 126
    .local v0, "$i$f$collectWhile":I
	goto/32 :l_njNpsYVHUNgSBNOR_8

	nop

	:l_iOqmBVJPsKailacK_1
	const v1, 19
	goto/32 :l_EMOQIOstxuKfsYXh_2

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;ICZIB)V
    .locals 0

	goto/32 :l_jvnejcahFQWCgQrW_0

	nop

	:l_jvnejcahFQWCgQrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EZLqWYkgSmZWUHWA_1

	nop

	:l_gjshorcFGYqMrtjT_3
    mul-int p2, p0, p1

	goto/32 :l_cRZKvczKVCtzZLBL_4

	nop

	:l_iLJGOEbKFJPNhiEf_7
	goto/32 :before_first_instruction

	:l_aMCdzjScWdANRWug_5
    int-to-double p0, p3

	goto/32 :l_LmwNZjUZCHaJMfrs_6

	nop

	:l_LmwNZjUZCHaJMfrs_6
    return-void

	:after_last_instruction

	goto/32 :l_iLJGOEbKFJPNhiEf_7

	nop

	:l_cRZKvczKVCtzZLBL_4
    add-int p3, p2, p1

	goto/32 :l_aMCdzjScWdANRWug_5

	nop

	:l_EZLqWYkgSmZWUHWA_1
    const/16 p0, 0x2a

	goto/32 :l_veVYpthNnIxYFwgv_2

	nop

	:l_veVYpthNnIxYFwgv_2
    const/16 p1, 0xd2

	goto/32 :l_gjshorcFGYqMrtjT_3

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IZBIC)V
    .locals 0

	goto/32 :l_jDhYsIbOSkIIIjeF_0

	nop

	:l_MFDfaRQdEgmVWFsx_7
	goto/32 :before_first_instruction

	:l_MuqzwlUnVJmFxZnd_2
    const/16 p1, 0xd2

	goto/32 :l_NcHGaFCSHTEWdFoh_3

	nop

	:l_qGeLYGSzVfNBAuVr_4
    add-int p3, p2, p1

	goto/32 :l_BhCrMInoQsemQRmj_5

	nop

	:l_NcHGaFCSHTEWdFoh_3
    mul-int p2, p0, p1

	goto/32 :l_qGeLYGSzVfNBAuVr_4

	nop

	:l_bNDVZgyVyJymeXgD_1
    const/16 p0, 0x2a

	goto/32 :l_MuqzwlUnVJmFxZnd_2

	nop

	:l_OIPKxuVOKmZBiWoF_6
    return-void

	:after_last_instruction

	goto/32 :l_MFDfaRQdEgmVWFsx_7

	nop

	:l_jDhYsIbOSkIIIjeF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNDVZgyVyJymeXgD_1

	nop

	:l_BhCrMInoQsemQRmj_5
    int-to-double p0, p3

	goto/32 :l_OIPKxuVOKmZBiWoF_6

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IIZCB)V
    .locals 0

	goto/32 :l_euMarJLMGyqOjnSS_0

	nop

	:l_CyvylNYZKxwFKBRO_4
    add-int p3, p2, p1

	goto/32 :l_qioFKjhfFPJTgTpV_5

	nop

	:l_EeQqlResFgaYIXnm_2
    const/16 p1, 0xd2

	goto/32 :l_JqGbHgconfAFqgnI_3

	nop

	:l_euMarJLMGyqOjnSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fwRtRfPRqjTTMyFG_1

	nop

	:l_JqGbHgconfAFqgnI_3
    mul-int p2, p0, p1

	goto/32 :l_CyvylNYZKxwFKBRO_4

	nop

	:l_qioFKjhfFPJTgTpV_5
    int-to-double p0, p3

	goto/32 :l_cPFHzcZjUdqwrEFH_6

	nop

	:l_cPFHzcZjUdqwrEFH_6
    return-void

	:after_last_instruction

	goto/32 :l_ENFvvziEXSGlXGAB_7

	nop

	:l_fwRtRfPRqjTTMyFG_1
    const/16 p0, 0x2a

	goto/32 :l_EeQqlResFgaYIXnm_2

	nop

	:l_ENFvvziEXSGlXGAB_7
	goto/32 :before_first_instruction

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_tRkOWwEnsXPVcNzr_0

	nop

	:l_dVJwOGqFxeEpFAQm_25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cJoTjCKWptCssPRk_26

	nop

	:l_tRcYvVewOnfKuHrt_3
	rem-int v0, v0, v1
	goto/32 :l_XuPmzTAVnaYkaSaZ_4

	nop

	:l_SOjtJSAkoPGeSkEn_7
	if-gez p1, :gl_DJFRfJKxxVAmxjRc

	goto/32 :cond_0

	:gl_DJFRfJKxxVAmxjRc
	goto/32 :l_XFiTwBEQfhvegwDE_8

	nop

	:l_FtCKwUTulSpRKbBx_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 22
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_xeQRxLubXCQRWvaz_16

	nop

	:l_rTttzTnUAScLHWGp_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_dVJwOGqFxeEpFAQm_25

	nop

	:l_YQQyJaiMEsOFbrfz_12
    const/4 v0, 0x0

    .line 143
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_linOUTtFjIfZTCez_13

	nop

	:l_dwHzXOYyeixuGneH_1
	const v1, 17
	goto/32 :l_tdhuTGzkQmQAmHnM_2

	nop

	:l_tRkOWwEnsXPVcNzr_0
	const v0, 1
	goto/32 :l_dwHzXOYyeixuGneH_1

	nop

	:l_ZWtjmbGnltTjiAEy_9
    goto :goto_0

    :cond_0
	goto/32 :l_OZmQbgmzKaKpmcag_10

	nop

	:l_tdhuTGzkQmQAmHnM_2
	add-int v0, v0, v1
	goto/32 :l_tRcYvVewOnfKuHrt_3

	nop

	:l_MZIKoUHQsYiBAKjM_29
	goto/32 :uWdDtvfKTLBTTvZT
	:l_kXFTjkVbdJPYrDSg_27
    throw v1

	:after_last_instruction

	goto/32 :l_cYmCmYjoARMqfJEv_28

	nop

	:l_wiQVvhfHNmdcDGlJ_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DBfnfrQopJgWTvoa_20

	nop

	:l_CUyoJgcQHYrMugIj_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fZZzNpktrBdMQiIk_22

	nop

	:l_xeQRxLubXCQRWvaz_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_MtNFhjaoINnlhQwB_17

	nop

	:l_DBfnfrQopJgWTvoa_20
    const-string v2, "Drop count should be non-negative, but had "

	goto/32 :l_CUyoJgcQHYrMugIj_21

	nop

	:l_MtNFhjaoINnlhQwB_17
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_NmRmtFFkLymhPQRy_18

	nop

	:l_cJoTjCKWptCssPRk_26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kXFTjkVbdJPYrDSg_27

	nop

	:l_ELPflCRPoTBFDoiC_11
	if-nez v0, :gl_BPKeQltsYNmYgDnj

	goto/32 :cond_1

	:gl_BPKeQltsYNmYgDnj
    .line 22
	goto/32 :l_YQQyJaiMEsOFbrfz_12

	nop

	:l_mkGpYZjlIhTWBTaK_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_rTttzTnUAScLHWGp_24

	nop

	:l_cYmCmYjoARMqfJEv_28
	goto/32 :before_first_instruction

	:BIOEodNBguMYEcsX
	goto/32 :l_MZIKoUHQsYiBAKjM_29

	nop

	:l_XuPmzTAVnaYkaSaZ_4
	if-lez v0, :gl_GcIBzYobYlylhDGJ

	goto/32 :KgkQTQEDVeMnadgS

	:gl_GcIBzYobYlylhDGJ	goto/32 :l_WPFJSEjykkRtiWrK_5

	nop

	:l_eNAMANihRMKVycqs_6
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
	goto/32 :l_SOjtJSAkoPGeSkEn_7

	nop

	:l_OZmQbgmzKaKpmcag_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ELPflCRPoTBFDoiC_11

	nop

	:l_fuvTuzQJeznMgnta_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_FtCKwUTulSpRKbBx_15

	nop

	:l_linOUTtFjIfZTCez_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

	goto/32 :l_fuvTuzQJeznMgnta_14

	nop

	:l_fZZzNpktrBdMQiIk_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mkGpYZjlIhTWBTaK_23

	nop

	:l_NmRmtFFkLymhPQRy_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_wiQVvhfHNmdcDGlJ_19

	nop

	:l_XFiTwBEQfhvegwDE_8
    const/4 v0, 0x1

	goto/32 :l_ZWtjmbGnltTjiAEy_9

	nop

	:l_WPFJSEjykkRtiWrK_5
	goto/32 :BIOEodNBguMYEcsX
	:KgkQTQEDVeMnadgS
	:uWdDtvfKTLBTTvZT

	goto/32 :l_eNAMANihRMKVycqs_6

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FCZS)V
    .locals 0

	goto/32 :l_XBuOZcLaRsPkevfn_0

	nop

	:l_jURPumVxMuxMMWRk_5
    int-to-double p0, p3

	goto/32 :l_yvjwpfTQzeYKXZXm_6

	nop

	:l_kbfpgXRkMlnEujsl_1
    const/16 p0, 0x2a

	goto/32 :l_zvTIbnTukQAXMruW_2

	nop

	:l_zvTIbnTukQAXMruW_2
    const/16 p1, 0xd2

	goto/32 :l_UOoDpppFOszlxpUn_3

	nop

	:l_NpNYULakrifyIyjd_7
	goto/32 :before_first_instruction

	:l_XBuOZcLaRsPkevfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbfpgXRkMlnEujsl_1

	nop

	:l_XtXAADkWUpRrNmeU_4
    add-int p3, p2, p1

	goto/32 :l_jURPumVxMuxMMWRk_5

	nop

	:l_UOoDpppFOszlxpUn_3
    mul-int p2, p0, p1

	goto/32 :l_XtXAADkWUpRrNmeU_4

	nop

	:l_yvjwpfTQzeYKXZXm_6
    return-void

	:after_last_instruction

	goto/32 :l_NpNYULakrifyIyjd_7

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CSZF)V
    .locals 0

	goto/32 :l_SQGTFJDSxFgqgDYe_0

	nop

	:l_PHsvdrltUqlcCiiB_3
    mul-int p2, p0, p1

	goto/32 :l_uFEzZQjqwyCCAnUK_4

	nop

	:l_XsbJUsZqFFDEktOE_7
	goto/32 :before_first_instruction

	:l_PaELNEwNTHwQlySI_6
    return-void

	:after_last_instruction

	goto/32 :l_XsbJUsZqFFDEktOE_7

	nop

	:l_EWldWeMcYzCVCXCP_5
    int-to-double p0, p3

	goto/32 :l_PaELNEwNTHwQlySI_6

	nop

	:l_VmIEmUTlVEWNiGCp_2
    const/16 p1, 0xd2

	goto/32 :l_PHsvdrltUqlcCiiB_3

	nop

	:l_uFEzZQjqwyCCAnUK_4
    add-int p3, p2, p1

	goto/32 :l_EWldWeMcYzCVCXCP_5

	nop

	:l_HAMEEDrikatVOMBR_1
    const/16 p0, 0x2a

	goto/32 :l_VmIEmUTlVEWNiGCp_2

	nop

	:l_SQGTFJDSxFgqgDYe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HAMEEDrikatVOMBR_1

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZSCF)V
    .locals 0

	goto/32 :l_IlZAzPpwYHtrIxZX_0

	nop

	:l_MAxRtsEZJBeGOOgL_6
    return-void

	:after_last_instruction

	goto/32 :l_DpYIXQqjZxpFrikM_7

	nop

	:l_OkGsOGlblWHUovEg_2
    const/16 p1, 0xd2

	goto/32 :l_ahwKyeEkoPOUMtyJ_3

	nop

	:l_IlZAzPpwYHtrIxZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbeQIiSobPNlSrMl_1

	nop

	:l_ahwKyeEkoPOUMtyJ_3
    mul-int p2, p0, p1

	goto/32 :l_JbkdHnpoSOGeNvcU_4

	nop

	:l_XbRJzrUAdlTovKwB_5
    int-to-double p0, p3

	goto/32 :l_MAxRtsEZJBeGOOgL_6

	nop

	:l_JbkdHnpoSOGeNvcU_4
    add-int p3, p2, p1

	goto/32 :l_XbRJzrUAdlTovKwB_5

	nop

	:l_DpYIXQqjZxpFrikM_7
	goto/32 :before_first_instruction

	:l_cbeQIiSobPNlSrMl_1
    const/16 p0, 0x2a

	goto/32 :l_OkGsOGlblWHUovEg_2

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_BmJxAfEnXsPYcmVP_0

	nop

	:l_KtjpnrlPMRhjSlYA_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_RBZljjNeJuOigNWc_10

	nop

	:l_dTrWTJBxdhcejHHH_5
	goto/32 :EpRCgDGOVwOqZgvc
	:ZiNWtxJtulYzYBAs
	:nYqOnrwgwNGNsgqi

	goto/32 :l_kFjLaqCkrGwFFKmS_6

	nop

	:l_nQdPgTAVWDhHmoQt_7
    const/4 v0, 0x0

    .line 144
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_QwFoZyowGHGDKBqN_8

	nop

	:l_NkNJlAeDoqmtmnMM_2
	add-int v0, v0, v1
	goto/32 :l_ONzMCMKRHRPsScoo_3

	nop

	:l_kFjLaqCkrGwFFKmS_6
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
	goto/32 :l_nQdPgTAVWDhHmoQt_7

	nop

	:l_URbuHgTQBvxdrJnF_4
	if-lez v0, :gl_gUaZqepQxnLYXXXO

	goto/32 :ZiNWtxJtulYzYBAs

	:gl_gUaZqepQxnLYXXXO	goto/32 :l_dTrWTJBxdhcejHHH_5

	nop

	:l_RhCnCFgUrsZUBueu_13
	goto/32 :nYqOnrwgwNGNsgqi
	:l_RzDpfIBvzRNdOdoc_1
	const v1, 7
	goto/32 :l_NkNJlAeDoqmtmnMM_2

	nop

	:l_BmJxAfEnXsPYcmVP_0
	const v0, 3
	goto/32 :l_RzDpfIBvzRNdOdoc_1

	nop

	:l_RBZljjNeJuOigNWc_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 43
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ZmRDzGSKwyLVqSeW_11

	nop

	:l_ZmRDzGSKwyLVqSeW_11
    return-object v1

	:after_last_instruction

	goto/32 :l_NwurfLSQqSvBBNLH_12

	nop

	:l_NwurfLSQqSvBBNLH_12
	goto/32 :before_first_instruction

	:EpRCgDGOVwOqZgvc
	goto/32 :l_RhCnCFgUrsZUBueu_13

	nop

	:l_ONzMCMKRHRPsScoo_3
	rem-int v0, v0, v1
	goto/32 :l_URbuHgTQBvxdrJnF_4

	nop

	:l_QwFoZyowGHGDKBqN_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

	goto/32 :l_KtjpnrlPMRhjSlYA_9

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_JPsIaywJzQKGcgIF_0

	nop

	:l_XBxOVyzMskAebTmR_4
    add-int p3, p2, p1

	goto/32 :l_UitQdqXKeMszEmqN_5

	nop

	:l_INjdmTqOLgwaovTD_2
    const/16 p1, 0xd2

	goto/32 :l_fzeJBfCEHxeaBEnX_3

	nop

	:l_ygTzqdBeZNoNFiWr_1
    const/16 p0, 0x2a

	goto/32 :l_INjdmTqOLgwaovTD_2

	nop

	:l_JPsIaywJzQKGcgIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ygTzqdBeZNoNFiWr_1

	nop

	:l_fzeJBfCEHxeaBEnX_3
    mul-int p2, p0, p1

	goto/32 :l_XBxOVyzMskAebTmR_4

	nop

	:l_MFuOeKGNTBxcUeLN_7
	goto/32 :before_first_instruction

	:l_TFirwvzyqlvqUOPJ_6
    return-void

	:after_last_instruction

	goto/32 :l_MFuOeKGNTBxcUeLN_7

	nop

	:l_UitQdqXKeMszEmqN_5
    int-to-double p0, p3

	goto/32 :l_TFirwvzyqlvqUOPJ_6

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_fAhtVYOWtnZwSTOy_0

	nop

	:l_loOLYIKnoIihvZlb_7
	goto/32 :before_first_instruction

	:l_lOYwxDHZgXJfgDsr_3
    mul-int p2, p0, p1

	goto/32 :l_eGzkRADGFnCzfHJz_4

	nop

	:l_BVbuifczuHTZtqFN_2
    const/16 p1, 0xd2

	goto/32 :l_lOYwxDHZgXJfgDsr_3

	nop

	:l_eGzkRADGFnCzfHJz_4
    add-int p3, p2, p1

	goto/32 :l_DnHukoKNvmlddrhU_5

	nop

	:l_fAhtVYOWtnZwSTOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HIwcEMFVEGOoQCXN_1

	nop

	:l_HIwcEMFVEGOoQCXN_1
    const/16 p0, 0x2a

	goto/32 :l_BVbuifczuHTZtqFN_2

	nop

	:l_ElcbyWusYxusrXDq_6
    return-void

	:after_last_instruction

	goto/32 :l_loOLYIKnoIihvZlb_7

	nop

	:l_DnHukoKNvmlddrhU_5
    int-to-double p0, p3

	goto/32 :l_ElcbyWusYxusrXDq_6

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_OQlahbSFdkBrOxDN_0

	nop

	:l_OQlahbSFdkBrOxDN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VlJGrrDNwpjNLjtq_1

	nop

	:l_UVvfZbbzMwaOnBgO_6
    return-void

	:after_last_instruction

	goto/32 :l_RgyaCJvxHkjSEmXI_7

	nop

	:l_QvYePLGYmFEGcieR_3
    mul-int p2, p0, p1

	goto/32 :l_PqczqnKMzJzuHTAO_4

	nop

	:l_VRRdzugOvWuXSdPH_5
    int-to-double p0, p3

	goto/32 :l_UVvfZbbzMwaOnBgO_6

	nop

	:l_RgyaCJvxHkjSEmXI_7
	goto/32 :before_first_instruction

	:l_PqczqnKMzJzuHTAO_4
    add-int p3, p2, p1

	goto/32 :l_VRRdzugOvWuXSdPH_5

	nop

	:l_VlJGrrDNwpjNLjtq_1
    const/16 p0, 0x2a

	goto/32 :l_GuCOfUGtNYNwmlZk_2

	nop

	:l_GuCOfUGtNYNwmlZk_2
    const/16 p1, 0xd2

	goto/32 :l_QvYePLGYmFEGcieR_3

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_FTvkheeofbRQGDZo_0

	nop

	:l_KJstBQeKvuThiyND_40
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_LWypvwkAIPndpHDf_41

	nop

	:l_YGhDxfMmMhfNwuXT_18
    goto :goto_0

    :cond_0
	goto/32 :l_OEcjNnYOHCCgBgHG_19

	nop

	:l_TTFTvnfLQeGDTCto_35
    const/4 v2, 0x1

	goto/32 :l_VCViibMekvoCdugI_36

	nop

	:l_CFeqFLhcSpPkYBFe_2
	add-int v0, v0, v1
	goto/32 :l_ajVCOTdjsrjnAtnq_3

	nop

	:l_pTsxsPvjjJULjZiI_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .restart local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_vSbcNuURiGJVbyFU_34

	nop

	:l_syXgPxPJVOISLSwm_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_XUovrhSCqcSGfPPH_23

	nop

	:l_mebYKgkTQDjRwavY_8
	if-nez v0, :gl_PGRdhZheaeuRjhfy

	goto/32 :cond_0

	:gl_PGRdhZheaeuRjhfy
	goto/32 :l_cJcjztbCCxBZMnjh_9

	nop

	:l_FTvkheeofbRQGDZo_0
	const v0, 27
	goto/32 :l_ddYayNZCcNzwtXKt_1

	nop

	:l_UZmiqJwBpxTPyNFY_13
    and-int/2addr v1, v2

	goto/32 :l_VVkBZRYgryRdYUgl_14

	nop

	:l_VVkBZRYgryRdYUgl_14
	if-nez v1, :gl_ZpWfTHWeWOuvbkss

	goto/32 :cond_0

	:gl_ZpWfTHWeWOuvbkss
	goto/32 :l_SKemMtoGiCzHjHBM_15

	nop

	:l_noOeGONTAspFTYvr_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_poLjejkVaBtBINPL_30

	nop

	:l_vSbcNuURiGJVbyFU_34
    iput-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TTFTvnfLQeGDTCto_35

	nop

	:l_jzrSErbqKVBfmzkR_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_gqCEIqulswUTVXdl_12

	nop

	:l_OEcjNnYOHCCgBgHG_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_mqSxUsucYMPJsIbv_20

	nop

	:l_GEfLwZDIgiFkzWtK_42
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xzExoWfnqPNSsPRG_43

	nop

	:l_cJcjztbCCxBZMnjh_9
    move-object v0, p2

	goto/32 :l_heNOrZTJkvKhEMdh_10

	nop

	:l_VCViibMekvoCdugI_36
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_DhPRUqxZoVNQtJku_37

	nop

	:l_vxreaSuhUlXLnUqi_32
    goto :goto_1

    .end local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
	goto/32 :l_pTsxsPvjjJULjZiI_33

	nop

	:l_ajVCOTdjsrjnAtnq_3
	rem-int v0, v0, v1
	goto/32 :l_TliNPFccVtlPihSR_4

	nop

	:l_gqCEIqulswUTVXdl_12
    const/high16 v2, -0x80000000

	goto/32 :l_UZmiqJwBpxTPyNFY_13

	nop

	:l_heNOrZTJkvKhEMdh_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_jzrSErbqKVBfmzkR_11

	nop

	:l_QfNhUudsEbPHbAAS_5
	goto/32 :zDwzjIxWVnNcJadR
	:mBgrnrpNnRAdGGai
	:IkmAeQXCDOeihAMo

	goto/32 :l_esdhjSPUAGvjjYkX_6

	nop

	:l_pmoCzhfbpYNgLzxG_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_syXgPxPJVOISLSwm_22

	nop

	:l_HYdVGHBnKMKubXaL_39
    return-object v1

    .line 74
    :cond_1
    :goto_1
	goto/32 :l_KJstBQeKvuThiyND_40

	nop

	:l_DTLCHNvxxzvibTwd_38
	if-eq p1, v1, :gl_LInWmVNMwOWIVoLX

	goto/32 :cond_1

	:gl_LInWmVNMwOWIVoLX
    .line 72
	goto/32 :l_HYdVGHBnKMKubXaL_39

	nop

	:l_DhPRUqxZoVNQtJku_37
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_DTLCHNvxxzvibTwd_38

	nop

	:l_ldbyJoPQYTyDsxgR_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HYsiecKybCrdKhVv_28

	nop

	:l_poLjejkVaBtBINPL_30
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QnCoMwgkpXQkbWOp_31

	nop

	:l_XUovrhSCqcSGfPPH_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
	goto/32 :l_cinTLmAeFGpHpGxj_24

	nop

	:l_ddYayNZCcNzwtXKt_1
	const v1, 12
	goto/32 :l_CFeqFLhcSpPkYBFe_2

	nop

	:l_UnnVJruXLPWTEfIq_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_YGhDxfMmMhfNwuXT_18

	nop

	:l_LWypvwkAIPndpHDf_41
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_GEfLwZDIgiFkzWtK_42

	nop

	:l_TliNPFccVtlPihSR_4
	if-lez v0, :gl_rSCHTcHTygfGrHEF

	goto/32 :mBgrnrpNnRAdGGai

	:gl_rSCHTcHTygfGrHEF	goto/32 :l_QfNhUudsEbPHbAAS_5

	nop

	:l_esdhjSPUAGvjjYkX_6
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

	goto/32 :l_eLHSqlVTmJVhmsJu_7

	nop

	:l_eLHSqlVTmJVhmsJu_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_mebYKgkTQDjRwavY_8

	nop

	:l_mqSxUsucYMPJsIbv_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_pmoCzhfbpYNgLzxG_21

	nop

	:l_lliSuPXtAODpWQWh_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ldbyJoPQYTyDsxgR_27

	nop

	:l_PoifHqzQqrLADtfA_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_lliSuPXtAODpWQWh_26

	nop

	:l_buDNpLEfjXloaWrK_16
    sub-int/2addr p2, v2

	goto/32 :l_UnnVJruXLPWTEfIq_17

	nop

	:l_xzExoWfnqPNSsPRG_43
	goto/32 :before_first_instruction

	:zDwzjIxWVnNcJadR
	goto/32 :l_TeipyuktsNIHsdBR_44

	nop

	:l_SKemMtoGiCzHjHBM_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_buDNpLEfjXloaWrK_16

	nop

	:l_QnCoMwgkpXQkbWOp_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vxreaSuhUlXLnUqi_32

	nop

	:l_HYsiecKybCrdKhVv_28
    throw p0

    .line 72
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_noOeGONTAspFTYvr_29

	nop

	:l_TeipyuktsNIHsdBR_44
	goto/32 :IkmAeQXCDOeihAMo
	:l_cinTLmAeFGpHpGxj_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 74
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_PoifHqzQqrLADtfA_25

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_aBekoVgiUQiohxZs_0

	nop

	:l_otUmhsgzPdiXBGsV_7
	goto/32 :before_first_instruction

	:l_xyNkAKeeejCLVlvy_1
    const/16 p0, 0x2a

	goto/32 :l_yEycXDJbAEnVnewy_2

	nop

	:l_GvqvsiqHctRbSZbO_4
    add-int p3, p2, p1

	goto/32 :l_ZeFBQrOypeDZqaGy_5

	nop

	:l_BdUDWeJdlwhMGHok_3
    mul-int p2, p0, p1

	goto/32 :l_GvqvsiqHctRbSZbO_4

	nop

	:l_yEycXDJbAEnVnewy_2
    const/16 p1, 0xd2

	goto/32 :l_BdUDWeJdlwhMGHok_3

	nop

	:l_RijbhhxutwMmmxOe_6
    return-void

	:after_last_instruction

	goto/32 :l_otUmhsgzPdiXBGsV_7

	nop

	:l_ZeFBQrOypeDZqaGy_5
    int-to-double p0, p3

	goto/32 :l_RijbhhxutwMmmxOe_6

	nop

	:l_aBekoVgiUQiohxZs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xyNkAKeeejCLVlvy_1

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;ISILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_xrYwoNdzeswPixmP_0

	nop

	:l_MBbAKrKZOniTKbnO_5
    int-to-double p0, p3

	goto/32 :l_AhAynGszhemRmrAI_6

	nop

	:l_rovBErLiRGCrFKyE_2
    const/16 p1, 0xd2

	goto/32 :l_cPYZYSGiFZTvpfuJ_3

	nop

	:l_MDdetBHHZXzsaLLA_7
	goto/32 :before_first_instruction

	:l_xrYwoNdzeswPixmP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDKLWPmmpMrOVyZx_1

	nop

	:l_FDKLWPmmpMrOVyZx_1
    const/16 p0, 0x2a

	goto/32 :l_rovBErLiRGCrFKyE_2

	nop

	:l_cPYZYSGiFZTvpfuJ_3
    mul-int p2, p0, p1

	goto/32 :l_yAjVdejbtkInUPJX_4

	nop

	:l_AhAynGszhemRmrAI_6
    return-void

	:after_last_instruction

	goto/32 :l_MDdetBHHZXzsaLLA_7

	nop

	:l_yAjVdejbtkInUPJX_4
    add-int p3, p2, p1

	goto/32 :l_MBbAKrKZOniTKbnO_5

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_hgruhtitzLSkTtJg_0

	nop

	:l_nIzYkFxgNaEgHKEi_6
    return-void

	:after_last_instruction

	goto/32 :l_NaUgwLjUtEHHcvkx_7

	nop

	:l_lqvXkcOeZVnuONNJ_3
    mul-int p2, p0, p1

	goto/32 :l_iPEfOCtHVhrxtdov_4

	nop

	:l_NaUgwLjUtEHHcvkx_7
	goto/32 :before_first_instruction

	:l_bWZFgtQcScJUqZAn_5
    int-to-double p0, p3

	goto/32 :l_nIzYkFxgNaEgHKEi_6

	nop

	:l_iPEfOCtHVhrxtdov_4
    add-int p3, p2, p1

	goto/32 :l_bWZFgtQcScJUqZAn_5

	nop

	:l_hgruhtitzLSkTtJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bDeeZmosCEDSsqwo_1

	nop

	:l_UIlmKgmpYUiPwNqB_2
    const/16 p1, 0xd2

	goto/32 :l_lqvXkcOeZVnuONNJ_3

	nop

	:l_bDeeZmosCEDSsqwo_1
    const/16 p0, 0x2a

	goto/32 :l_UIlmKgmpYUiPwNqB_2

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_IKDlinLogGdHyrWW_0

	nop

	:l_HYKLVoZNCrOOhBwM_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_pPJqpPfjTqzxkhVK_15

	nop

	:l_ezQEuGuwyLtENNuZ_4
	if-lez v0, :gl_ONfTwpSKwDghXent

	goto/32 :DtqeExJmuoSaLosJ

	:gl_ONfTwpSKwDghXent	goto/32 :l_gCMvwUtIdzXLQaKa_5

	nop

	:l_nNrYSIFeTVtujmjx_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iAzxodaBcUVUptAx_22

	nop

	:l_ENQNIswUebfLAYbw_20
    const-string v2, "Requested element count "

	goto/32 :l_nNrYSIFeTVtujmjx_21

	nop

	:l_KkGbHFMZwDNMANkk_11
	if-nez v0, :gl_faiPnMwArEzqARpz

	goto/32 :cond_1

	:gl_faiPnMwArEzqARpz
    .line 52
	goto/32 :l_TgHfYMFjAyJMrkcN_12

	nop

	:l_TQBlIQZoXGxPANrf_7
	if-gtz p1, :gl_YEKhElgCOEUWdwAP

	goto/32 :cond_0

	:gl_YEKhElgCOEUWdwAP
	goto/32 :l_AgqbmVFJXSSOFQxH_8

	nop

	:l_lCOmsWAxSAMxSLOJ_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_oufXxMUopYDMuQaS_27

	nop

	:l_pPJqpPfjTqzxkhVK_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 52
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_CtfIJFawOcPcNYam_16

	nop

	:l_fPRPjszUZPNjTwNk_2
	add-int v0, v0, v1
	goto/32 :l_ngdkNMxNGboTHxRL_3

	nop

	:l_iAzxodaBcUVUptAx_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pKmyHliEOuSecFcT_23

	nop

	:l_jXThCGmOKRvKBShQ_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_lCOmsWAxSAMxSLOJ_26

	nop

	:l_hlOnbUzsHhfIKOOz_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jXThCGmOKRvKBShQ_25

	nop

	:l_oufXxMUopYDMuQaS_27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bUEaVLLkBQJIqcKP_28

	nop

	:l_pKmyHliEOuSecFcT_23
    const-string v2, " should be positive"

	goto/32 :l_hlOnbUzsHhfIKOOz_24

	nop

	:l_ZPTRcRBVGdvbsolL_30
	goto/32 :before_first_instruction

	:ZWaKkvqBzOyTkEww
	goto/32 :l_AjvZbHMrXGSIhiru_31

	nop

	:l_AgqbmVFJXSSOFQxH_8
    const/4 v0, 0x1

	goto/32 :l_tOpPClzLVJuuwliA_9

	nop

	:l_ngdkNMxNGboTHxRL_3
	rem-int v0, v0, v1
	goto/32 :l_ezQEuGuwyLtENNuZ_4

	nop

	:l_JNcgBphGPlrDBekC_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_WiUBVFuUDnQGpdim_19

	nop

	:l_UBYbbGydpbDInZiz_6
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
	goto/32 :l_TQBlIQZoXGxPANrf_7

	nop

	:l_WiUBVFuUDnQGpdim_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ENQNIswUebfLAYbw_20

	nop

	:l_CtfIJFawOcPcNYam_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_viSEJcADPCrIsdcL_17

	nop

	:l_viSEJcADPCrIsdcL_17
    const/4 v0, 0x0

    .line 51
    .local v0, "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_JNcgBphGPlrDBekC_18

	nop

	:l_bUEaVLLkBQJIqcKP_28
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_frnKUxbOHmcYviRb_29

	nop

	:l_gCMvwUtIdzXLQaKa_5
	goto/32 :ZWaKkvqBzOyTkEww
	:DtqeExJmuoSaLosJ
	:jnpUaezHOFMTEffS

	goto/32 :l_UBYbbGydpbDInZiz_6

	nop

	:l_IKDlinLogGdHyrWW_0
	const v0, 18
	goto/32 :l_ZJEHWHXLLrYEQbrm_1

	nop

	:l_AjvZbHMrXGSIhiru_31
	goto/32 :jnpUaezHOFMTEffS
	:l_tOpPClzLVJuuwliA_9
    goto :goto_0

    :cond_0
	goto/32 :l_OodclyXrccmAwkvJ_10

	nop

	:l_bGDGMaChpKGrkWbW_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_HYKLVoZNCrOOhBwM_14

	nop

	:l_frnKUxbOHmcYviRb_29
    throw v1

	:after_last_instruction

	goto/32 :l_ZPTRcRBVGdvbsolL_30

	nop

	:l_TgHfYMFjAyJMrkcN_12
    const/4 v0, 0x0

    .line 145
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_bGDGMaChpKGrkWbW_13

	nop

	:l_ZJEHWHXLLrYEQbrm_1
	const v1, 30
	goto/32 :l_fPRPjszUZPNjTwNk_2

	nop

	:l_OodclyXrccmAwkvJ_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KkGbHFMZwDNMANkk_11

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_EyqCoNORDGketsPi_0

	nop

	:l_PzWdDAseIztLUprW_5
    int-to-double p0, p3

	goto/32 :l_cGHVOCubJfzMJKGs_6

	nop

	:l_cGHVOCubJfzMJKGs_6
    return-void

	:after_last_instruction

	goto/32 :l_gCpdXwKSbEsfohda_7

	nop

	:l_IlcUIkelbeLKnxEN_1
    const/16 p0, 0x2a

	goto/32 :l_RFsAmDAgaswxhSoZ_2

	nop

	:l_RFsAmDAgaswxhSoZ_2
    const/16 p1, 0xd2

	goto/32 :l_VPgVGjbkSbACulkX_3

	nop

	:l_VPgVGjbkSbACulkX_3
    mul-int p2, p0, p1

	goto/32 :l_JLIhEIoeegZwuZDw_4

	nop

	:l_EyqCoNORDGketsPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IlcUIkelbeLKnxEN_1

	nop

	:l_JLIhEIoeegZwuZDw_4
    add-int p3, p2, p1

	goto/32 :l_PzWdDAseIztLUprW_5

	nop

	:l_gCpdXwKSbEsfohda_7
	goto/32 :before_first_instruction

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_ktpEaQDUqboilCjT_0

	nop

	:l_gnmryJZQBuCYzZtZ_4
    add-int p3, p2, p1

	goto/32 :l_JhBLKrzBciabIVhS_5

	nop

	:l_DwupypYyRlUFxRQJ_1
    const/16 p0, 0x2a

	goto/32 :l_GnkrUPbwlRBXcLAq_2

	nop

	:l_ktpEaQDUqboilCjT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DwupypYyRlUFxRQJ_1

	nop

	:l_rtCKbDxQmlcvEyma_7
	goto/32 :before_first_instruction

	:l_JhBLKrzBciabIVhS_5
    int-to-double p0, p3

	goto/32 :l_xCmjNUmVkHUCcNfL_6

	nop

	:l_GnkrUPbwlRBXcLAq_2
    const/16 p1, 0xd2

	goto/32 :l_bKajQiBtktmtWriy_3

	nop

	:l_xCmjNUmVkHUCcNfL_6
    return-void

	:after_last_instruction

	goto/32 :l_rtCKbDxQmlcvEyma_7

	nop

	:l_bKajQiBtktmtWriy_3
    mul-int p2, p0, p1

	goto/32 :l_gnmryJZQBuCYzZtZ_4

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_wxzSrtKtQTctlCFb_0

	nop

	:l_AFaIptNHAdxZJSqw_7
	goto/32 :before_first_instruction

	:l_ATyIKQjvdJWgYSOw_4
    add-int p3, p2, p1

	goto/32 :l_IvXspYkIgjZUsbBS_5

	nop

	:l_IvXspYkIgjZUsbBS_5
    int-to-double p0, p3

	goto/32 :l_XuRidtuyghuQjSnS_6

	nop

	:l_wxzSrtKtQTctlCFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pPYoxXKKPxRxpUSq_1

	nop

	:l_IOCoKVYkzXpQkdJY_3
    mul-int p2, p0, p1

	goto/32 :l_ATyIKQjvdJWgYSOw_4

	nop

	:l_pPYoxXKKPxRxpUSq_1
    const/16 p0, 0x2a

	goto/32 :l_EQAItHMsmuWryTmk_2

	nop

	:l_EQAItHMsmuWryTmk_2
    const/16 p1, 0xd2

	goto/32 :l_IOCoKVYkzXpQkdJY_3

	nop

	:l_XuRidtuyghuQjSnS_6
    return-void

	:after_last_instruction

	goto/32 :l_AFaIptNHAdxZJSqw_7

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_eISCGrJHgLuwkGAT_0

	nop

	:l_cSQVOJIOrHLZuuvo_5
	goto/32 :uCZdsuDbJvkWKdnb
	:TZpBSfowZscDKVns
	:bgyFlCXqJWHxnbUA

	goto/32 :l_TxdLgPGlgNDLlAfi_6

	nop

	:l_LNEjihTVvqvHJPjG_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_cYOgbTELAtCYgjgu_9

	nop

	:l_cYOgbTELAtCYgjgu_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_dQeakekDFbOgDTuq_10

	nop

	:l_tcDQciPgeTKLDyCd_2
	add-int v0, v0, v1
	goto/32 :l_ptuKCPlUeuiIuyPa_3

	nop

	:l_PTyGKYWQVgbLcLWi_12
	goto/32 :before_first_instruction

	:uCZdsuDbJvkWKdnb
	goto/32 :l_caYcuSFAkDYCaCll_13

	nop

	:l_laGwoeYIlWSdpLuX_7
    const/4 v0, 0x0

    .line 146
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_LNEjihTVvqvHJPjG_8

	nop

	:l_dQeakekDFbOgDTuq_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 93
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_QPFoZrACmunkSXBH_11

	nop

	:l_oPzxcAYzeWZJDkpc_1
	const v1, 25
	goto/32 :l_tcDQciPgeTKLDyCd_2

	nop

	:l_eISCGrJHgLuwkGAT_0
	const v0, 24
	goto/32 :l_oPzxcAYzeWZJDkpc_1

	nop

	:l_QPFoZrACmunkSXBH_11
    return-object v1

	:after_last_instruction

	goto/32 :l_PTyGKYWQVgbLcLWi_12

	nop

	:l_caYcuSFAkDYCaCll_13
	goto/32 :bgyFlCXqJWHxnbUA
	:l_ptuKCPlUeuiIuyPa_3
	rem-int v0, v0, v1
	goto/32 :l_PTOEJvPlNrLyMPxl_4

	nop

	:l_PTOEJvPlNrLyMPxl_4
	if-lez v0, :gl_ioeMXOeuXmvQaXnv

	goto/32 :TZpBSfowZscDKVns

	:gl_ioeMXOeuXmvQaXnv	goto/32 :l_cSQVOJIOrHLZuuvo_5

	nop

	:l_TxdLgPGlgNDLlAfi_6
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
	goto/32 :l_laGwoeYIlWSdpLuX_7

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZBFI)V
    .locals 0

	goto/32 :l_wBJyTVWiLOKWlquk_0

	nop

	:l_yrkFpgEbxRBqkHqY_1
    const/16 p0, 0x2a

	goto/32 :l_bXZTXaZkIOoEQTiE_2

	nop

	:l_vgWRdIyuvkKySLga_4
    add-int p3, p2, p1

	goto/32 :l_YHHGPXUrKqQrfcFl_5

	nop

	:l_tTKvtnGBDkBPNQXN_6
    return-void

	:after_last_instruction

	goto/32 :l_qPTrKQrSeAywxfuJ_7

	nop

	:l_qPTrKQrSeAywxfuJ_7
	goto/32 :before_first_instruction

	:l_bXZTXaZkIOoEQTiE_2
    const/16 p1, 0xd2

	goto/32 :l_qlRwysXoOGcttfTo_3

	nop

	:l_YHHGPXUrKqQrfcFl_5
    int-to-double p0, p3

	goto/32 :l_tTKvtnGBDkBPNQXN_6

	nop

	:l_wBJyTVWiLOKWlquk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yrkFpgEbxRBqkHqY_1

	nop

	:l_qlRwysXoOGcttfTo_3
    mul-int p2, p0, p1

	goto/32 :l_vgWRdIyuvkKySLga_4

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IFBZ)V
    .locals 0

	goto/32 :l_QxshsJwUkQwnNRYe_0

	nop

	:l_fJiwerfGRjDUAxFq_7
	goto/32 :before_first_instruction

	:l_RKrTqBvnekMxpwFO_6
    return-void

	:after_last_instruction

	goto/32 :l_fJiwerfGRjDUAxFq_7

	nop

	:l_DqtcIbCqvJXsNTny_4
    add-int p3, p2, p1

	goto/32 :l_IsJUaysycYHDxzTP_5

	nop

	:l_oMfVAJNFuqrPvQKI_3
    mul-int p2, p0, p1

	goto/32 :l_DqtcIbCqvJXsNTny_4

	nop

	:l_IsJUaysycYHDxzTP_5
    int-to-double p0, p3

	goto/32 :l_RKrTqBvnekMxpwFO_6

	nop

	:l_fNuArZHvzGnBbRZv_1
    const/16 p0, 0x2a

	goto/32 :l_vbzsRclgizQevnTB_2

	nop

	:l_vbzsRclgizQevnTB_2
    const/16 p1, 0xd2

	goto/32 :l_oMfVAJNFuqrPvQKI_3

	nop

	:l_QxshsJwUkQwnNRYe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNuArZHvzGnBbRZv_1

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FBZI)V
    .locals 0

	goto/32 :l_gkztSXRTDmbFiSbB_0

	nop

	:l_qHRuoRdhuTGPgwTH_7
	goto/32 :before_first_instruction

	:l_gkztSXRTDmbFiSbB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mWHsszZBHfhtbzNJ_1

	nop

	:l_ZUnAteluKQqwntjk_6
    return-void

	:after_last_instruction

	goto/32 :l_qHRuoRdhuTGPgwTH_7

	nop

	:l_TPIkdutyABOBjujW_4
    add-int p3, p2, p1

	goto/32 :l_NlSLzMVTEtXViSCR_5

	nop

	:l_GGBmMDMSYHvRYFNi_3
    mul-int p2, p0, p1

	goto/32 :l_TPIkdutyABOBjujW_4

	nop

	:l_NlSLzMVTEtXViSCR_5
    int-to-double p0, p3

	goto/32 :l_ZUnAteluKQqwntjk_6

	nop

	:l_mWHsszZBHfhtbzNJ_1
    const/16 p0, 0x2a

	goto/32 :l_EWKeJVJZNfAToCzd_2

	nop

	:l_EWKeJVJZNfAToCzd_2
    const/16 p1, 0xd2

	goto/32 :l_GGBmMDMSYHvRYFNi_3

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_slpUmBHKkIFygyOy_0

	nop

	:l_vxNVddIvsgKmZsWJ_1
	const v1, 10
	goto/32 :l_HSBEfjeeKoqsJNqr_2

	nop

	:l_NEFszyQgjxknIYUW_8
    const/4 v1, 0x0

	goto/32 :l_eFscNNbQwdUbdfgy_9

	nop

	:l_fkwQNHnsPukQzDEO_11
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 122
	goto/32 :l_DIKrtCPbMMGDCFTL_12

	nop

	:l_DIKrtCPbMMGDCFTL_12
    return-object v0

	:after_last_instruction

	goto/32 :l_qQvqVFpTsGnUZzcE_13

	nop

	:l_HSBEfjeeKoqsJNqr_2
	add-int v0, v0, v1
	goto/32 :l_iJeicZSUEooovFpL_3

	nop

	:l_slpUmBHKkIFygyOy_0
	const v0, 9
	goto/32 :l_vxNVddIvsgKmZsWJ_1

	nop

	:l_XXWgrXwsxHlxCYNZ_5
	goto/32 :axevlCSIdVcUTeGV
	:JNPhzxNfZprVhErn
	:rLigSePIqcHwitKK

	goto/32 :l_dBRklZyGhocXIluA_6

	nop

	:l_iJeicZSUEooovFpL_3
	rem-int v0, v0, v1
	goto/32 :l_BYoxGUKqGBNOOaeq_4

	nop

	:l_qQvqVFpTsGnUZzcE_13
	goto/32 :before_first_instruction

	:axevlCSIdVcUTeGV
	goto/32 :l_uWjYNyVPThHLiDcU_14

	nop

	:l_MLITLrmivEpuOuxe_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_NEFszyQgjxknIYUW_8

	nop

	:l_boSFMwnRJGiOlvNk_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_fkwQNHnsPukQzDEO_11

	nop

	:l_eFscNNbQwdUbdfgy_9
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_boSFMwnRJGiOlvNk_10

	nop

	:l_dBRklZyGhocXIluA_6
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
	goto/32 :l_MLITLrmivEpuOuxe_7

	nop

	:l_uWjYNyVPThHLiDcU_14
	goto/32 :rLigSePIqcHwitKK
	:l_BYoxGUKqGBNOOaeq_4
	if-lez v0, :gl_jrcLEHyDnSvwZeKq

	goto/32 :JNPhzxNfZprVhErn

	:gl_jrcLEHyDnSvwZeKq	goto/32 :l_XXWgrXwsxHlxCYNZ_5

	nop

.end method
