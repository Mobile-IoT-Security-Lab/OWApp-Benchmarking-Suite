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

	goto/32 :l_wZHWCCQOWnuYdSmY_0

	nop

	:l_MYyUEArbhYalouTs_6
    return-void

	:after_last_instruction

	goto/32 :l_jrfryOQxqxNOTmUU_7

	nop

	:l_mmVgGUSahoZrrfgq_2
    const/16 p1, 0xd2

	goto/32 :l_oaYHuHiWwYJROweS_3

	nop

	:l_jrfryOQxqxNOTmUU_7
	goto/32 :before_first_instruction

	:l_oaYHuHiWwYJROweS_3
    mul-int p2, p0, p1

	goto/32 :l_hQNNpRaAJEdnsDMw_4

	nop

	:l_hQNNpRaAJEdnsDMw_4
    add-int p3, p2, p1

	goto/32 :l_MdEuEglCflukpCnW_5

	nop

	:l_wZHWCCQOWnuYdSmY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EzsvzlArEfkLcuMO_1

	nop

	:l_MdEuEglCflukpCnW_5
    int-to-double p0, p3

	goto/32 :l_MYyUEArbhYalouTs_6

	nop

	:l_EzsvzlArEfkLcuMO_1
    const/16 p0, 0x2a

	goto/32 :l_mmVgGUSahoZrrfgq_2

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_GXIpbNikzXBFEkVF_0

	nop

	:l_MBmfhVJqMLtMFzUW_1
    const/16 p0, 0x2a

	goto/32 :l_RLETBDtMxRwIWxUF_2

	nop

	:l_RLETBDtMxRwIWxUF_2
    const/16 p1, 0xd2

	goto/32 :l_pnbgcHkCmRtiTrPp_3

	nop

	:l_VHptWfRxnchkhrra_5
    int-to-double p0, p3

	goto/32 :l_HXglUvjVeNXJjGiS_6

	nop

	:l_GXIpbNikzXBFEkVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MBmfhVJqMLtMFzUW_1

	nop

	:l_AuBjtUwLtxKGTvdH_4
    add-int p3, p2, p1

	goto/32 :l_VHptWfRxnchkhrra_5

	nop

	:l_pWQHnCbZwuqvVanI_7
	goto/32 :before_first_instruction

	:l_pnbgcHkCmRtiTrPp_3
    mul-int p2, p0, p1

	goto/32 :l_AuBjtUwLtxKGTvdH_4

	nop

	:l_HXglUvjVeNXJjGiS_6
    return-void

	:after_last_instruction

	goto/32 :l_pWQHnCbZwuqvVanI_7

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_AhKXKdbWkBJsvOvn_0

	nop

	:l_aBXDDREocYQqjkud_7
	goto/32 :before_first_instruction

	:l_cNmegCLvXbNRzTCJ_5
    int-to-double p0, p3

	goto/32 :l_CjuAVhZhypDsQdGS_6

	nop

	:l_bwCXUovqzeEBiAUm_2
    const/16 p1, 0xd2

	goto/32 :l_GkdAhcGUJQQJMQDl_3

	nop

	:l_HSXlSwFpIUfhTWTw_1
    const/16 p0, 0x2a

	goto/32 :l_bwCXUovqzeEBiAUm_2

	nop

	:l_AhKXKdbWkBJsvOvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HSXlSwFpIUfhTWTw_1

	nop

	:l_CjuAVhZhypDsQdGS_6
    return-void

	:after_last_instruction

	goto/32 :l_aBXDDREocYQqjkud_7

	nop

	:l_TbpMqOOTMfyYOkzA_4
    add-int p3, p2, p1

	goto/32 :l_cNmegCLvXbNRzTCJ_5

	nop

	:l_GkdAhcGUJQQJMQDl_3
    mul-int p2, p0, p1

	goto/32 :l_TbpMqOOTMfyYOkzA_4

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VrVFHKdVTbNZjbqR_0

	nop

	:l_aBQqtuaGfedTzBln_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HLuYafQiZMaGGGHC_3

	nop

	:l_VrVFHKdVTbNZjbqR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_fZtoyzZUiGOSAIde_1

	nop

	:l_fZtoyzZUiGOSAIde_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aBQqtuaGfedTzBln_2

	nop

	:l_HLuYafQiZMaGGGHC_3
	goto/32 :before_first_instruction

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ISZF)V
    .locals 0

	goto/32 :l_jbHLYdpOChsYUOwJ_0

	nop

	:l_fPmxmRNGdmbfHoaa_1
    const/16 p0, 0x2a

	goto/32 :l_vdMRnDOZHFxzHhtv_2

	nop

	:l_jbHLYdpOChsYUOwJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPmxmRNGdmbfHoaa_1

	nop

	:l_yUSRckvWajBlqlYZ_7
	goto/32 :before_first_instruction

	:l_vdMRnDOZHFxzHhtv_2
    const/16 p1, 0xd2

	goto/32 :l_ByyqYMENfcyajUFX_3

	nop

	:l_ByyqYMENfcyajUFX_3
    mul-int p2, p0, p1

	goto/32 :l_BZnDnSdYonnzMYXz_4

	nop

	:l_pGemVFDsLMTqXOVH_5
    int-to-double p0, p3

	goto/32 :l_OEsMPptPNRDwtByt_6

	nop

	:l_BZnDnSdYonnzMYXz_4
    add-int p3, p2, p1

	goto/32 :l_pGemVFDsLMTqXOVH_5

	nop

	:l_OEsMPptPNRDwtByt_6
    return-void

	:after_last_instruction

	goto/32 :l_yUSRckvWajBlqlYZ_7

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZSFI)V
    .locals 0

	goto/32 :l_lgdPhUYVRaKIbyVq_0

	nop

	:l_FAKwqqnJiUWStHag_3
    mul-int p2, p0, p1

	goto/32 :l_OOxVpHfQEtAgUuht_4

	nop

	:l_OGbGFqVPcfbjsuRc_5
    int-to-double p0, p3

	goto/32 :l_kRCrZzlHAMTZKYcK_6

	nop

	:l_kRCrZzlHAMTZKYcK_6
    return-void

	:after_last_instruction

	goto/32 :l_NxZstOMGuEdFmEWr_7

	nop

	:l_NxZstOMGuEdFmEWr_7
	goto/32 :before_first_instruction

	:l_YnDwBrJZYXzpNVkD_2
    const/16 p1, 0xd2

	goto/32 :l_FAKwqqnJiUWStHag_3

	nop

	:l_lgdPhUYVRaKIbyVq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YEqbtIukQBPaxfSv_1

	nop

	:l_OOxVpHfQEtAgUuht_4
    add-int p3, p2, p1

	goto/32 :l_OGbGFqVPcfbjsuRc_5

	nop

	:l_YEqbtIukQBPaxfSv_1
    const/16 p0, 0x2a

	goto/32 :l_YnDwBrJZYXzpNVkD_2

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZSF)V
    .locals 0

	goto/32 :l_JVOnJsdukcxPYlPz_0

	nop

	:l_VZyzUZhJzeIfzpSq_5
    int-to-double p0, p3

	goto/32 :l_RgztXpERlWjjpEvt_6

	nop

	:l_uUzJDzRykeBxEjKS_7
	goto/32 :before_first_instruction

	:l_wxvjYVsfXpcOtyEy_4
    add-int p3, p2, p1

	goto/32 :l_VZyzUZhJzeIfzpSq_5

	nop

	:l_GVVPRxlutPIZILXm_2
    const/16 p1, 0xd2

	goto/32 :l_YonzWHBzDzfOXPgr_3

	nop

	:l_RgztXpERlWjjpEvt_6
    return-void

	:after_last_instruction

	goto/32 :l_uUzJDzRykeBxEjKS_7

	nop

	:l_OXakyaniZnRlEhCm_1
    const/16 p0, 0x2a

	goto/32 :l_GVVPRxlutPIZILXm_2

	nop

	:l_YonzWHBzDzfOXPgr_3
    mul-int p2, p0, p1

	goto/32 :l_wxvjYVsfXpcOtyEy_4

	nop

	:l_JVOnJsdukcxPYlPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXakyaniZnRlEhCm_1

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_BMveTXXehEWLTTsQ_0

	nop

	:l_EXVKrZHlyTvVKAfY_6
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

	goto/32 :l_hgTZgsOcvnVLZlMu_7

	nop

	:l_xweWnOEOFckUeVQG_49
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HPUIJmKfXXCmJauG_50

	nop

	:l_fzhCARMRvaBqlGdb_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_cQGgKMqAnIrSZihf_18

	nop

	:l_STqiWxyCobiAMNdY_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QYszkwVKtTEqqcbj_31

	nop

	:l_cQGgKMqAnIrSZihf_18
    goto :goto_0

    :cond_0
	goto/32 :l_xVKYUwUaNLrOHgTg_19

	nop

	:l_YkBJsbVFsXOrDfUb_45
    move-object v2, p1

	goto/32 :l_usqZQyjFMUtxCAvF_46

	nop

	:l_xVKYUwUaNLrOHgTg_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_SSiBGZCouahAbhUT_20

	nop

	:l_qtAGknTVgMEbfiAG_12
    const/high16 v2, -0x80000000

	goto/32 :l_iDxmUndseLeziMqu_13

	nop

	:l_xntzmFqjKNINlPNp_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_QVpFwFClcTzoVGyI_26

	nop

	:l_BgcQjCEsdAdllzBJ_9
    move-object v0, p2

	goto/32 :l_VKUPJkhEJvaUYsHh_10

	nop

	:l_SzMfzDWGvrsRaflp_5
	goto/32 :WzZrBsIuPJBLLMLP
	:iKcjfOlxSnynhXcj
	:XOHWYmvhUMknXNJf

	goto/32 :l_EXVKrZHlyTvVKAfY_6

	nop

	:l_zDRHTaGnxmOzaObL_35
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$f$collectWhile":I
	goto/32 :l_dqwmHWRulXsAfJWk_36

	nop

	:l_AksbUvQnpzEEwCwM_3
	rem-int v0, v0, v1
	goto/32 :l_oBSiYkMhgGKpruaJ_4

	nop

	:l_bJRyECtqjFZfVPgR_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hKkUTojkjGtGaWcp_28

	nop

	:l_iDxmUndseLeziMqu_13
    and-int/2addr v1, v2

	goto/32 :l_pAhxDXbDEnuroivb_14

	nop

	:l_dqwmHWRulXsAfJWk_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_pCMcMZnNGpfCqSNH_37

	nop

	:l_oeRuZjsfQUQRuzfz_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xweWnOEOFckUeVQG_49

	nop

	:l_usqZQyjFMUtxCAvF_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hQVjQmrqcsnBhQFf_47

	nop

	:l_CWZBxJnoBfGQnmIy_40
    move p0, v2

	goto/32 :l_lVfdyCGCRPcvUHjY_41

	nop

	:l_sIQrQSYVgyftxWRJ_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_HgLvBVRWYsvIYOMq_16

	nop

	:l_LSAnuWDsnNzLgDgF_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_MrSEXTBVBzCdPXgK_23

	nop

	:l_QVpFwFClcTzoVGyI_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bJRyECtqjFZfVPgR_27

	nop

	:l_XUpKwgRWVCxFowgl_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$collectWhile":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_zDRHTaGnxmOzaObL_35

	nop

	:l_SbeXTwWDoUaTomdD_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 140
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_xntzmFqjKNINlPNp_25

	nop

	:l_hKkUTojkjGtGaWcp_28
    throw p0

    .line 125
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_SRyXBDPBBEKIdHva_29

	nop

	:l_QYszkwVKtTEqqcbj_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_HtJtrQlfvuISGXyr_32

	nop

	:l_aPXZjZvBLFZqaKDS_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_qtAGknTVgMEbfiAG_12

	nop

	:l_pAhxDXbDEnuroivb_14
	if-nez v1, :gl_HrTItbMnHCcZsuUF

	goto/32 :cond_0

	:gl_HrTItbMnHCcZsuUF
	goto/32 :l_sIQrQSYVgyftxWRJ_15

	nop

	:l_SSiBGZCouahAbhUT_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_sMBPokuCIMtHCQsV_21

	nop

	:l_HPUIJmKfXXCmJauG_50
	goto/32 :before_first_instruction

	:WzZrBsIuPJBLLMLP
	goto/32 :l_maoBrlmyznWeyCTR_51

	nop

	:l_BMveTXXehEWLTTsQ_0
	const v0, 1
	goto/32 :l_fVMcyHsQvFcddGjF_1

	nop

	:l_AcrPdvRPDCSZVTBg_8
	if-nez v0, :gl_dzzMhGlvxPZXEweN

	goto/32 :cond_0

	:gl_dzzMhGlvxPZXEweN
	goto/32 :l_BgcQjCEsdAdllzBJ_9

	nop

	:l_pCMcMZnNGpfCqSNH_37
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
	goto/32 :l_yYbDhKqKBGVmAYKZ_38

	nop

	:l_AizPqqEIpHjNbpvj_42
    goto :goto_3

    .line 137
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .restart local v2    # "$i$f$collectWhile":I
    .restart local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :catch_1
    move-exception v1

	goto/32 :l_zdMiFAQRncAKCdtd_43

	nop

	:l_SRyXBDPBBEKIdHva_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_STqiWxyCobiAMNdY_30

	nop

	:l_lVfdyCGCRPcvUHjY_41
    move-object p1, v3

    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_1
	goto/32 :l_AizPqqEIpHjNbpvj_42

	nop

	:l_VKUPJkhEJvaUYsHh_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_aPXZjZvBLFZqaKDS_11

	nop

	:l_HgLvBVRWYsvIYOMq_16
    sub-int/2addr p2, v2

	goto/32 :l_fzhCARMRvaBqlGdb_17

	nop

	:l_ZMhQJInbneNHaHZE_44
    move-object p1, v3

    .line 138
    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local v1, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_2
	goto/32 :l_YkBJsbVFsXOrDfUb_45

	nop

	:l_sMfLgYEuazMpriyB_39
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_CWZBxJnoBfGQnmIy_40

	nop

	:l_oBSiYkMhgGKpruaJ_4
	if-lez v0, :gl_MMQQYImxbTbEMxRx

	goto/32 :iKcjfOlxSnynhXcj

	:gl_MMQQYImxbTbEMxRx	goto/32 :l_SzMfzDWGvrsRaflp_5

	nop

	:l_sMBPokuCIMtHCQsV_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_LSAnuWDsnNzLgDgF_22

	nop

	:l_yYbDhKqKBGVmAYKZ_38
	if-eq p1, v1, :gl_yGRZIvJjBixNYOMu

	goto/32 :cond_1

	:gl_yGRZIvJjBixNYOMu
    .line 125
	goto/32 :l_sMfLgYEuazMpriyB_39

	nop

	:l_HtJtrQlfvuISGXyr_32
    goto :goto_1

    .line 137
    :catch_0
    move-exception v1

	goto/32 :l_GsAmmnJLfNmAeGOD_33

	nop

	:l_fmXLloCkOoetHqyo_2
	add-int v0, v0, v1
	goto/32 :l_AksbUvQnpzEEwCwM_3

	nop

	:l_fVMcyHsQvFcddGjF_1
	const v1, 9
	goto/32 :l_fmXLloCkOoetHqyo_2

	nop

	:l_GsAmmnJLfNmAeGOD_33
    goto :goto_2

    .line 125
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :pswitch_1
	goto/32 :l_XUpKwgRWVCxFowgl_34

	nop

	:l_hQVjQmrqcsnBhQFf_47
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v1    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_3
	goto/32 :l_oeRuZjsfQUQRuzfz_48

	nop

	:l_hgTZgsOcvnVLZlMu_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_AcrPdvRPDCSZVTBg_8

	nop

	:l_MrSEXTBVBzCdPXgK_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 125
	goto/32 :l_SbeXTwWDoUaTomdD_24

	nop

	:l_zdMiFAQRncAKCdtd_43
    move p0, v2

	goto/32 :l_ZMhQJInbneNHaHZE_44

	nop

	:l_maoBrlmyznWeyCTR_51
	goto/32 :XOHWYmvhUMknXNJf
.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_jvrJkCIauynjXgAH_0

	nop

	:l_ydfHQhtaQGTfFPCa_1
    const/16 p0, 0x2a

	goto/32 :l_BLaWvAWEhKqMFLgP_2

	nop

	:l_jvrJkCIauynjXgAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ydfHQhtaQGTfFPCa_1

	nop

	:l_PdkeOBGdkYypQsgC_7
	goto/32 :before_first_instruction

	:l_UUgsMlTiqbdFjDay_6
    return-void

	:after_last_instruction

	goto/32 :l_PdkeOBGdkYypQsgC_7

	nop

	:l_aGDZDZaahqhVuRko_3
    mul-int p2, p0, p1

	goto/32 :l_mbfFocrvlWmEGyEu_4

	nop

	:l_mbfFocrvlWmEGyEu_4
    add-int p3, p2, p1

	goto/32 :l_zRVKekPpyzsuMLLX_5

	nop

	:l_BLaWvAWEhKqMFLgP_2
    const/16 p1, 0xd2

	goto/32 :l_aGDZDZaahqhVuRko_3

	nop

	:l_zRVKekPpyzsuMLLX_5
    int-to-double p0, p3

	goto/32 :l_UUgsMlTiqbdFjDay_6

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_wpwFIpSnzTMLnPzo_0

	nop

	:l_kcjCikxVDpsTyjSz_6
    return-void

	:after_last_instruction

	goto/32 :l_aZCNGhWNEnpnYtAg_7

	nop

	:l_QASDAONevdArdjNS_5
    int-to-double p0, p3

	goto/32 :l_kcjCikxVDpsTyjSz_6

	nop

	:l_wpwFIpSnzTMLnPzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rjYgWHQZRXirhPVe_1

	nop

	:l_aZCNGhWNEnpnYtAg_7
	goto/32 :before_first_instruction

	:l_rjYgWHQZRXirhPVe_1
    const/16 p0, 0x2a

	goto/32 :l_jFgiPkIsYnCbIvUC_2

	nop

	:l_SqUWnIqSsWQpMBOI_3
    mul-int p2, p0, p1

	goto/32 :l_nADInNDDVjHDhcKM_4

	nop

	:l_nADInNDDVjHDhcKM_4
    add-int p3, p2, p1

	goto/32 :l_QASDAONevdArdjNS_5

	nop

	:l_jFgiPkIsYnCbIvUC_2
    const/16 p1, 0xd2

	goto/32 :l_SqUWnIqSsWQpMBOI_3

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_kfYwCEocvHxpAGKl_0

	nop

	:l_rYFhuhkkJMsMtklb_7
	goto/32 :before_first_instruction

	:l_IPBYhTKaDOTqHNgN_3
    mul-int p2, p0, p1

	goto/32 :l_HtEHCWWblngQPyLy_4

	nop

	:l_NunohotktMHBguPs_2
    const/16 p1, 0xd2

	goto/32 :l_IPBYhTKaDOTqHNgN_3

	nop

	:l_EGquGcFKqZPPKHxy_6
    return-void

	:after_last_instruction

	goto/32 :l_rYFhuhkkJMsMtklb_7

	nop

	:l_PfYQHXMLKlSKeKYa_1
    const/16 p0, 0x2a

	goto/32 :l_NunohotktMHBguPs_2

	nop

	:l_ksqkXJGoRZcpYtyI_5
    int-to-double p0, p3

	goto/32 :l_EGquGcFKqZPPKHxy_6

	nop

	:l_HtEHCWWblngQPyLy_4
    add-int p3, p2, p1

	goto/32 :l_ksqkXJGoRZcpYtyI_5

	nop

	:l_kfYwCEocvHxpAGKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfYQHXMLKlSKeKYa_1

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_mtWWpDgPKwJFfkLL_0

	nop

	:l_mtWWpDgPKwJFfkLL_0
	const v0, 19
	goto/32 :l_CPzZgQuCpVVRpBva_1

	nop

	:l_oNHHuwzEKymUvqgL_13
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v2    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_0
	goto/32 :l_FykHklocrUZglFqY_14

	nop

	:l_FOKElvAuZfnOIWiN_15
    return-object v2

	:after_last_instruction

	goto/32 :l_IKWbaVVydKGJBjrN_16

	nop

	:l_gbSLGwmaopyNHzoB_17
	goto/32 :gHoGgVmNAamYQNpp
	:l_iCOCZQFgffEGULhU_3
	rem-int v0, v0, v1
	goto/32 :l_GusrixjkTQCRRMfT_4

	nop

	:l_CPzZgQuCpVVRpBva_1
	const v1, 5
	goto/32 :l_OEnZtQAojWhtMOYa_2

	nop

	:l_CeRCaTzzgPrmAEmu_9
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

	goto/32 :l_UGYhGKFHIwenaCjB_10

	nop

	:l_iOhUqDCWeTxyNaGT_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_CeRCaTzzgPrmAEmu_9

	nop

	:l_zvtlawPohqhPkXKU_7
    const/4 v0, 0x0

    .line 126
    .local v0, "$i$f$collectWhile":I
	goto/32 :l_iOhUqDCWeTxyNaGT_8

	nop

	:l_UGYhGKFHIwenaCjB_10
    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    .local v2, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
	goto/32 :l_KlymVYnmzSvEjdgV_11

	nop

	:l_KlymVYnmzSvEjdgV_11
    move-object v3, v1

	goto/32 :l_WhBgrUiGIDwdJDpc_12

	nop

	:l_dcpunbScsxxnYdtJ_6
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

	goto/32 :l_zvtlawPohqhPkXKU_7

	nop

	:l_OEnZtQAojWhtMOYa_2
	add-int v0, v0, v1
	goto/32 :l_iCOCZQFgffEGULhU_3

	nop

	:l_FykHklocrUZglFqY_14
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FOKElvAuZfnOIWiN_15

	nop

	:l_cZICssvdlQfJlOov_5
	goto/32 :VZuNjSQNAeynlkaJ
	:tbmdEmXJKzwuvAPs
	:gHoGgVmNAamYQNpp

	goto/32 :l_dcpunbScsxxnYdtJ_6

	nop

	:l_IKWbaVVydKGJBjrN_16
	goto/32 :before_first_instruction

	:VZuNjSQNAeynlkaJ
	goto/32 :l_gbSLGwmaopyNHzoB_17

	nop

	:l_GusrixjkTQCRRMfT_4
	if-lez v0, :gl_MtPtmTPRqmQHTvVl

	goto/32 :tbmdEmXJKzwuvAPs

	:gl_MtPtmTPRqmQHTvVl	goto/32 :l_cZICssvdlQfJlOov_5

	nop

	:l_WhBgrUiGIDwdJDpc_12
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oNHHuwzEKymUvqgL_13

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;ICZIB)V
    .locals 0

	goto/32 :l_oCxQVJMQICnYOzNQ_0

	nop

	:l_NyYlAlhqwOXrMUnK_1
    const/16 p0, 0x2a

	goto/32 :l_FUyJhBicETTRdkOt_2

	nop

	:l_CTDeqfTEGXYWJcmn_3
    mul-int p2, p0, p1

	goto/32 :l_IlGkUIQDbaAgxPAM_4

	nop

	:l_SlgPTDBgbQPLMwKF_5
    int-to-double p0, p3

	goto/32 :l_jnjKBbHvMaBSxhcA_6

	nop

	:l_sVjijVJThNZcYVAK_7
	goto/32 :before_first_instruction

	:l_IlGkUIQDbaAgxPAM_4
    add-int p3, p2, p1

	goto/32 :l_SlgPTDBgbQPLMwKF_5

	nop

	:l_jnjKBbHvMaBSxhcA_6
    return-void

	:after_last_instruction

	goto/32 :l_sVjijVJThNZcYVAK_7

	nop

	:l_oCxQVJMQICnYOzNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NyYlAlhqwOXrMUnK_1

	nop

	:l_FUyJhBicETTRdkOt_2
    const/16 p1, 0xd2

	goto/32 :l_CTDeqfTEGXYWJcmn_3

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IZBIC)V
    .locals 0

	goto/32 :l_PUJymTOYhnZlypmU_0

	nop

	:l_gKfxlqRhULlRIunu_3
    mul-int p2, p0, p1

	goto/32 :l_BdVAvUvlYUbHXKeY_4

	nop

	:l_plvGisSOmhUuXXEP_7
	goto/32 :before_first_instruction

	:l_eWwWNIDovMzuCdvb_5
    int-to-double p0, p3

	goto/32 :l_NrXoDlTieajKCpUX_6

	nop

	:l_NrXoDlTieajKCpUX_6
    return-void

	:after_last_instruction

	goto/32 :l_plvGisSOmhUuXXEP_7

	nop

	:l_PUJymTOYhnZlypmU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AskklbcgqMVVLyQr_1

	nop

	:l_AskklbcgqMVVLyQr_1
    const/16 p0, 0x2a

	goto/32 :l_uLQhzFjTkErtgCmk_2

	nop

	:l_uLQhzFjTkErtgCmk_2
    const/16 p1, 0xd2

	goto/32 :l_gKfxlqRhULlRIunu_3

	nop

	:l_BdVAvUvlYUbHXKeY_4
    add-int p3, p2, p1

	goto/32 :l_eWwWNIDovMzuCdvb_5

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IIZCB)V
    .locals 0

	goto/32 :l_GQePBnRYLkOOqZJw_0

	nop

	:l_UdRbNciqFjqbTICT_6
    return-void

	:after_last_instruction

	goto/32 :l_gMqxChEjNCuleHfR_7

	nop

	:l_snMhhngeVfvPlqGo_4
    add-int p3, p2, p1

	goto/32 :l_YUfgFXgrnUIARvvp_5

	nop

	:l_VfRJKghhjnIIdsMT_1
    const/16 p0, 0x2a

	goto/32 :l_KzqfUvtoLtKWhbcH_2

	nop

	:l_KGjgcAAeFreFaKqb_3
    mul-int p2, p0, p1

	goto/32 :l_snMhhngeVfvPlqGo_4

	nop

	:l_gMqxChEjNCuleHfR_7
	goto/32 :before_first_instruction

	:l_KzqfUvtoLtKWhbcH_2
    const/16 p1, 0xd2

	goto/32 :l_KGjgcAAeFreFaKqb_3

	nop

	:l_GQePBnRYLkOOqZJw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VfRJKghhjnIIdsMT_1

	nop

	:l_YUfgFXgrnUIARvvp_5
    int-to-double p0, p3

	goto/32 :l_UdRbNciqFjqbTICT_6

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_iBEKqgrjoDlVnQTo_0

	nop

	:l_XRONvkRSUiqQYSpv_4
	if-lez v0, :gl_jqQepfBUMXbWHvwk

	goto/32 :IovwrnBJQhffEVqB

	:gl_jqQepfBUMXbWHvwk	goto/32 :l_XOjagCZhseYznGzy_5

	nop

	:l_iBEKqgrjoDlVnQTo_0
	const v0, 20
	goto/32 :l_UncXvVkADvVjXRGu_1

	nop

	:l_HoocZHyFapOKcips_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_bXvdyVxiqdmyFydP_24

	nop

	:l_jxsNptMWlTODWkzy_20
    const-string v2, "Drop count should be non-negative, but had "

	goto/32 :l_DLGrtJUkQVBwPAKk_21

	nop

	:l_LCmxoEieljWSjdva_2
	add-int v0, v0, v1
	goto/32 :l_MqOWKOjrEJogjhuy_3

	nop

	:l_LdvmBnpDehAuLvDe_11
	if-nez v0, :gl_JyzfkdfJpyYIAlCH

	goto/32 :cond_1

	:gl_JyzfkdfJpyYIAlCH
    .line 22
	goto/32 :l_EtUtwREloZcPTCpg_12

	nop

	:l_EYiOUeAUYUUBRPiX_17
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_wHnjnSVWrkcZfEPU_18

	nop

	:l_ctdBIFMAsqGqTTPG_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_EYiOUeAUYUUBRPiX_17

	nop

	:l_ApQHkZXvQNmyrAbV_26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ShlUOjUPyKMEiBPo_27

	nop

	:l_UncXvVkADvVjXRGu_1
	const v1, 20
	goto/32 :l_LCmxoEieljWSjdva_2

	nop

	:l_KTxdhFWeWrTuHFNX_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 22
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ctdBIFMAsqGqTTPG_16

	nop

	:l_RKFNzaddQMOmErYE_6
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
	goto/32 :l_wsBIHOSdeqQzgvDM_7

	nop

	:l_zkzVouvNFjmKncuU_8
    const/4 v0, 0x1

	goto/32 :l_jdDpSClqsHxphXGZ_9

	nop

	:l_EtUtwREloZcPTCpg_12
    const/4 v0, 0x0

    .line 143
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_VyBVvDZuvkRaoore_13

	nop

	:l_VyBVvDZuvkRaoore_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

	goto/32 :l_MTvJApCMtYgroUwY_14

	nop

	:l_XOjagCZhseYznGzy_5
	goto/32 :HmNSpKnkXyYkBVVJ
	:IovwrnBJQhffEVqB
	:TSOOtMOZBTXRsGDa

	goto/32 :l_RKFNzaddQMOmErYE_6

	nop

	:l_gGThsyVEbJLdwupI_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LdvmBnpDehAuLvDe_11

	nop

	:l_wHnjnSVWrkcZfEPU_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_yBaROqOTfnJbrKwO_19

	nop

	:l_jdDpSClqsHxphXGZ_9
    goto :goto_0

    :cond_0
	goto/32 :l_gGThsyVEbJLdwupI_10

	nop

	:l_ShlUOjUPyKMEiBPo_27
    throw v1

	:after_last_instruction

	goto/32 :l_vsdOHuAViPmVJwpV_28

	nop

	:l_ADpmMosaRJVOSdoR_29
	goto/32 :TSOOtMOZBTXRsGDa
	:l_MTvJApCMtYgroUwY_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_KTxdhFWeWrTuHFNX_15

	nop

	:l_bXvdyVxiqdmyFydP_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_faFuEcznDiDJfnBx_25

	nop

	:l_faFuEcznDiDJfnBx_25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ApQHkZXvQNmyrAbV_26

	nop

	:l_wsBIHOSdeqQzgvDM_7
	if-gez p1, :gl_wAQxaCxooegChzWh

	goto/32 :cond_0

	:gl_wAQxaCxooegChzWh
	goto/32 :l_zkzVouvNFjmKncuU_8

	nop

	:l_yBaROqOTfnJbrKwO_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jxsNptMWlTODWkzy_20

	nop

	:l_DLGrtJUkQVBwPAKk_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FdfDVulkHfkRVaAx_22

	nop

	:l_FdfDVulkHfkRVaAx_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HoocZHyFapOKcips_23

	nop

	:l_vsdOHuAViPmVJwpV_28
	goto/32 :before_first_instruction

	:HmNSpKnkXyYkBVVJ
	goto/32 :l_ADpmMosaRJVOSdoR_29

	nop

	:l_MqOWKOjrEJogjhuy_3
	rem-int v0, v0, v1
	goto/32 :l_XRONvkRSUiqQYSpv_4

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FCZS)V
    .locals 0

	goto/32 :l_BXNpWbctTmMcqGCq_0

	nop

	:l_fFpOHidckwurkQZy_2
    const/16 p1, 0xd2

	goto/32 :l_QIolShubaQOtGsom_3

	nop

	:l_WvaSudWNLoLntbjp_5
    int-to-double p0, p3

	goto/32 :l_bGhLPBguIpfuWkoy_6

	nop

	:l_QIolShubaQOtGsom_3
    mul-int p2, p0, p1

	goto/32 :l_nRYYELiiEwPaPHZF_4

	nop

	:l_nRYYELiiEwPaPHZF_4
    add-int p3, p2, p1

	goto/32 :l_WvaSudWNLoLntbjp_5

	nop

	:l_cZzIlTfCTLkfugDi_7
	goto/32 :before_first_instruction

	:l_vuRFzEepgRZuBiKJ_1
    const/16 p0, 0x2a

	goto/32 :l_fFpOHidckwurkQZy_2

	nop

	:l_bGhLPBguIpfuWkoy_6
    return-void

	:after_last_instruction

	goto/32 :l_cZzIlTfCTLkfugDi_7

	nop

	:l_BXNpWbctTmMcqGCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vuRFzEepgRZuBiKJ_1

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CSZF)V
    .locals 0

	goto/32 :l_WcfdDKORBnxeanaE_0

	nop

	:l_MBxaBcvpQmzRzwfF_4
    add-int p3, p2, p1

	goto/32 :l_adElHJMqATfjJyUq_5

	nop

	:l_WcfdDKORBnxeanaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYyHvTgEDwoznmky_1

	nop

	:l_GudYKKyFZVNsLuMd_7
	goto/32 :before_first_instruction

	:l_vZhiBoCfkIVKlkMf_3
    mul-int p2, p0, p1

	goto/32 :l_MBxaBcvpQmzRzwfF_4

	nop

	:l_qYyHvTgEDwoznmky_1
    const/16 p0, 0x2a

	goto/32 :l_SWTuSfKhmekuuvhR_2

	nop

	:l_SWTuSfKhmekuuvhR_2
    const/16 p1, 0xd2

	goto/32 :l_vZhiBoCfkIVKlkMf_3

	nop

	:l_adElHJMqATfjJyUq_5
    int-to-double p0, p3

	goto/32 :l_MJXhnysqsDABSRQZ_6

	nop

	:l_MJXhnysqsDABSRQZ_6
    return-void

	:after_last_instruction

	goto/32 :l_GudYKKyFZVNsLuMd_7

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZSCF)V
    .locals 0

	goto/32 :l_GxNQwHqDYKsEduik_0

	nop

	:l_sDykPqUhKQUMvYCs_5
    int-to-double p0, p3

	goto/32 :l_yIQTWAFaWXKklOOk_6

	nop

	:l_PrvcHwmhBEpNPKYo_1
    const/16 p0, 0x2a

	goto/32 :l_ihAzlagXyRssndtV_2

	nop

	:l_aspwrEXIDaJuLtne_3
    mul-int p2, p0, p1

	goto/32 :l_vDxJWNoShLGaJctP_4

	nop

	:l_GxNQwHqDYKsEduik_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrvcHwmhBEpNPKYo_1

	nop

	:l_ihAzlagXyRssndtV_2
    const/16 p1, 0xd2

	goto/32 :l_aspwrEXIDaJuLtne_3

	nop

	:l_UcUrYIUklcQdcUYY_7
	goto/32 :before_first_instruction

	:l_yIQTWAFaWXKklOOk_6
    return-void

	:after_last_instruction

	goto/32 :l_UcUrYIUklcQdcUYY_7

	nop

	:l_vDxJWNoShLGaJctP_4
    add-int p3, p2, p1

	goto/32 :l_sDykPqUhKQUMvYCs_5

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_dlbVNByarNLBuYNz_0

	nop

	:l_GZujdVZbnlFVyhZQ_12
	goto/32 :before_first_instruction

	:oIJhmtHcBVsVuoya
	goto/32 :l_MVlqAOzQqCRjbWbz_13

	nop

	:l_AKjlKDMXJRLaAlXJ_1
	const v1, 1
	goto/32 :l_NfBqAFBVbdRrLlEs_2

	nop

	:l_DqTIqvldpZWmAFHu_4
	if-lez v0, :gl_GJvBLOXlNvIuOcUm

	goto/32 :AYlKTUibUNfnpINx

	:gl_GJvBLOXlNvIuOcUm	goto/32 :l_EhqHDhJQJoxqocfX_5

	nop

	:l_LxNRYtzITWtkhkfI_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

	goto/32 :l_iWxkNYWwjyUUhMRe_9

	nop

	:l_FmRIEAAqojlqzoLL_7
    const/4 v0, 0x0

    .line 144
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_LxNRYtzITWtkhkfI_8

	nop

	:l_sbasdScaBXFOmDOT_11
    return-object v1

	:after_last_instruction

	goto/32 :l_GZujdVZbnlFVyhZQ_12

	nop

	:l_dlbVNByarNLBuYNz_0
	const v0, 21
	goto/32 :l_AKjlKDMXJRLaAlXJ_1

	nop

	:l_EhqHDhJQJoxqocfX_5
	goto/32 :oIJhmtHcBVsVuoya
	:AYlKTUibUNfnpINx
	:EAOJMXTlelWPjMwO

	goto/32 :l_nmNdTbDTBmjqpHjw_6

	nop

	:l_nmNdTbDTBmjqpHjw_6
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
	goto/32 :l_FmRIEAAqojlqzoLL_7

	nop

	:l_NfBqAFBVbdRrLlEs_2
	add-int v0, v0, v1
	goto/32 :l_eJylbeuhxbjtZhgc_3

	nop

	:l_iWxkNYWwjyUUhMRe_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_LNLOlTktGtQUVcKY_10

	nop

	:l_eJylbeuhxbjtZhgc_3
	rem-int v0, v0, v1
	goto/32 :l_DqTIqvldpZWmAFHu_4

	nop

	:l_MVlqAOzQqCRjbWbz_13
	goto/32 :EAOJMXTlelWPjMwO
	:l_LNLOlTktGtQUVcKY_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 43
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_sbasdScaBXFOmDOT_11

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_OvkPmZdGipRXUmJe_0

	nop

	:l_xzqaxpNpzPXSeSKu_5
    int-to-double p0, p3

	goto/32 :l_vIFsZvzOqaXMzUpS_6

	nop

	:l_vIFsZvzOqaXMzUpS_6
    return-void

	:after_last_instruction

	goto/32 :l_vACUeZayTVDnVJkA_7

	nop

	:l_RZGCsXwyGonOewAg_2
    const/16 p1, 0xd2

	goto/32 :l_myDNmDGbTunJRVtW_3

	nop

	:l_vACUeZayTVDnVJkA_7
	goto/32 :before_first_instruction

	:l_aEpSZUDHGUeFONsm_4
    add-int p3, p2, p1

	goto/32 :l_xzqaxpNpzPXSeSKu_5

	nop

	:l_OvkPmZdGipRXUmJe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yESwlvHdwvdRFcWM_1

	nop

	:l_myDNmDGbTunJRVtW_3
    mul-int p2, p0, p1

	goto/32 :l_aEpSZUDHGUeFONsm_4

	nop

	:l_yESwlvHdwvdRFcWM_1
    const/16 p0, 0x2a

	goto/32 :l_RZGCsXwyGonOewAg_2

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_bOoOasWNeMcPeUws_0

	nop

	:l_NchCfDJVHxMgwiZd_2
    const/16 p1, 0xd2

	goto/32 :l_bsIWYAEHTBirfTij_3

	nop

	:l_bsIWYAEHTBirfTij_3
    mul-int p2, p0, p1

	goto/32 :l_mkPxgzcYhkxrOzLz_4

	nop

	:l_CCiLSRjZLnkSzdbB_1
    const/16 p0, 0x2a

	goto/32 :l_NchCfDJVHxMgwiZd_2

	nop

	:l_LhizUVnzvcSPWMcD_5
    int-to-double p0, p3

	goto/32 :l_QjsSxTzNsHNkybxj_6

	nop

	:l_QjsSxTzNsHNkybxj_6
    return-void

	:after_last_instruction

	goto/32 :l_wqdHOKkUIZDGeOsZ_7

	nop

	:l_wqdHOKkUIZDGeOsZ_7
	goto/32 :before_first_instruction

	:l_mkPxgzcYhkxrOzLz_4
    add-int p3, p2, p1

	goto/32 :l_LhizUVnzvcSPWMcD_5

	nop

	:l_bOoOasWNeMcPeUws_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CCiLSRjZLnkSzdbB_1

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_IIbIjJGOVMoairaj_0

	nop

	:l_ndnFlZHRTaXUnkiK_6
    return-void

	:after_last_instruction

	goto/32 :l_MFPDkELMYocqvvtw_7

	nop

	:l_KiPYTyqCvFjdTppp_3
    mul-int p2, p0, p1

	goto/32 :l_gokFkFZrkHabqVYK_4

	nop

	:l_nLvPHrdDMMQnfOdC_1
    const/16 p0, 0x2a

	goto/32 :l_gEpJaqQgunnBQZzz_2

	nop

	:l_whkmLYjgYuDNpZdt_5
    int-to-double p0, p3

	goto/32 :l_ndnFlZHRTaXUnkiK_6

	nop

	:l_gEpJaqQgunnBQZzz_2
    const/16 p1, 0xd2

	goto/32 :l_KiPYTyqCvFjdTppp_3

	nop

	:l_IIbIjJGOVMoairaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nLvPHrdDMMQnfOdC_1

	nop

	:l_gokFkFZrkHabqVYK_4
    add-int p3, p2, p1

	goto/32 :l_whkmLYjgYuDNpZdt_5

	nop

	:l_MFPDkELMYocqvvtw_7
	goto/32 :before_first_instruction

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_wFKfUVYlozYXLAsI_0

	nop

	:l_XlZEoueZhkSbhrmB_9
    move-object v0, p2

	goto/32 :l_QviDjrJBHCcdGSXH_10

	nop

	:l_wdFTNFHtAhpcejbP_32
    goto :goto_1

    .end local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
	goto/32 :l_tCaOIXvxFMTijGRu_33

	nop

	:l_FsoNScPafVtqxFtd_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
	goto/32 :l_WcQRHrWWrCitXaHd_24

	nop

	:l_CCaMLnUQuRKralox_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_fJTnBynoGQBVheXG_26

	nop

	:l_XEFAbGjxjYxIuAcZ_35
    const/4 v2, 0x1

	goto/32 :l_GjeuZnGNBEsiHmtj_36

	nop

	:l_FGUFwhdHcYKEPvmh_18
    goto :goto_0

    :cond_0
	goto/32 :l_EFRtvGlxfLBwrpfs_19

	nop

	:l_bSQSwMEMIelgLIzN_44
	goto/32 :BaOnKHLeFvXcuChk
	:l_ToWxWCSLIISLJmsk_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_KvLIaMapnyCUKejs_21

	nop

	:l_iJXOAPyAdNZExTGn_37
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_oDcHGOUxIIZzBVAQ_38

	nop

	:l_FkJxWsJzeNMiCjHx_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_morKiOszfLqfhmDz_16

	nop

	:l_apwUBfmESvOSwZrZ_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_czqQbrkIBXCjDwfn_30

	nop

	:l_PqHejDOXJUMfmFJG_6
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

	goto/32 :l_lyPrsqRQDdFDGITi_7

	nop

	:l_KvLIaMapnyCUKejs_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vSuqMpVpKeLcwzvb_22

	nop

	:l_fJTnBynoGQBVheXG_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_euNqgZFccmyOVJzd_27

	nop

	:l_UKvUvuRFzZVFiNEe_40
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_vzlyIoKLscdlNQtb_41

	nop

	:l_AGhPdPPlvNqtGKaM_3
	rem-int v0, v0, v1
	goto/32 :l_znjjyHbaqIginNDT_4

	nop

	:l_vSuqMpVpKeLcwzvb_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_FsoNScPafVtqxFtd_23

	nop

	:l_NacaOuzTbcBWHZnY_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_tiggFhHOQtVkAvZA_12

	nop

	:l_vzlyIoKLscdlNQtb_41
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_fdolYDQpcxHhujtP_42

	nop

	:l_eARPuFIVlHgEvUhp_39
    return-object v1

    .line 74
    :cond_1
    :goto_1
	goto/32 :l_UKvUvuRFzZVFiNEe_40

	nop

	:l_NPcAVoMfaUTEXVdB_13
    and-int/2addr v1, v2

	goto/32 :l_VWbFOOupVIFGVwRE_14

	nop

	:l_LyHZfyvOTinvWKyi_43
	goto/32 :before_first_instruction

	:jaUxOyBwjBDAfyxH
	goto/32 :l_bSQSwMEMIelgLIzN_44

	nop

	:l_VWbFOOupVIFGVwRE_14
	if-nez v1, :gl_rbDZqRZRYnmOVpRC

	goto/32 :cond_0

	:gl_rbDZqRZRYnmOVpRC
	goto/32 :l_FkJxWsJzeNMiCjHx_15

	nop

	:l_uzosutjoGgvQyYEg_2
	add-int v0, v0, v1
	goto/32 :l_AGhPdPPlvNqtGKaM_3

	nop

	:l_znjjyHbaqIginNDT_4
	if-lez v0, :gl_DvGgsBgZOfQwFzvK

	goto/32 :yOlbpTHhoRiQGxPX

	:gl_DvGgsBgZOfQwFzvK	goto/32 :l_RPRQPcxpTYdtygwl_5

	nop

	:l_GjeuZnGNBEsiHmtj_36
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_iJXOAPyAdNZExTGn_37

	nop

	:l_BOevdtMmCxSHmXjy_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_FGUFwhdHcYKEPvmh_18

	nop

	:l_wFKfUVYlozYXLAsI_0
	const v0, 29
	goto/32 :l_vLCZNsFoLEPKVaUC_1

	nop

	:l_RPRQPcxpTYdtygwl_5
	goto/32 :jaUxOyBwjBDAfyxH
	:yOlbpTHhoRiQGxPX
	:BaOnKHLeFvXcuChk

	goto/32 :l_PqHejDOXJUMfmFJG_6

	nop

	:l_WcQRHrWWrCitXaHd_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 74
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_CCaMLnUQuRKralox_25

	nop

	:l_EFRtvGlxfLBwrpfs_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_ToWxWCSLIISLJmsk_20

	nop

	:l_QviDjrJBHCcdGSXH_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_NacaOuzTbcBWHZnY_11

	nop

	:l_dlwPWCuKJYXEIKUB_34
    iput-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XEFAbGjxjYxIuAcZ_35

	nop

	:l_tCaOIXvxFMTijGRu_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .restart local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_dlwPWCuKJYXEIKUB_34

	nop

	:l_hwxUArTrmtAwtlFu_8
	if-nez v0, :gl_trZWxJUOCyIWbgjb

	goto/32 :cond_0

	:gl_trZWxJUOCyIWbgjb
	goto/32 :l_XlZEoueZhkSbhrmB_9

	nop

	:l_fdolYDQpcxHhujtP_42
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LyHZfyvOTinvWKyi_43

	nop

	:l_vLCZNsFoLEPKVaUC_1
	const v1, 13
	goto/32 :l_uzosutjoGgvQyYEg_2

	nop

	:l_lyPrsqRQDdFDGITi_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_hwxUArTrmtAwtlFu_8

	nop

	:l_ExVHCRKHsnbOLJKg_28
    throw p0

    .line 72
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_apwUBfmESvOSwZrZ_29

	nop

	:l_oDcHGOUxIIZzBVAQ_38
	if-eq p1, v1, :gl_QdxkqMdXWJROZuSE

	goto/32 :cond_1

	:gl_QdxkqMdXWJROZuSE
    .line 72
	goto/32 :l_eARPuFIVlHgEvUhp_39

	nop

	:l_MPqxBNPopbgybWVW_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wdFTNFHtAhpcejbP_32

	nop

	:l_tiggFhHOQtVkAvZA_12
    const/high16 v2, -0x80000000

	goto/32 :l_NPcAVoMfaUTEXVdB_13

	nop

	:l_morKiOszfLqfhmDz_16
    sub-int/2addr p2, v2

	goto/32 :l_BOevdtMmCxSHmXjy_17

	nop

	:l_euNqgZFccmyOVJzd_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ExVHCRKHsnbOLJKg_28

	nop

	:l_czqQbrkIBXCjDwfn_30
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_MPqxBNPopbgybWVW_31

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_qLFsryResPdKDzlb_0

	nop

	:l_KxceOzQAVNlqTmcj_7
	goto/32 :before_first_instruction

	:l_qLFsryResPdKDzlb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVHlXrpIjTgiwLZS_1

	nop

	:l_kbWtrhOtXrZcZkTF_5
    int-to-double p0, p3

	goto/32 :l_IHftZXsFCAJabHHd_6

	nop

	:l_rPJnMXbNQIAWhWpR_4
    add-int p3, p2, p1

	goto/32 :l_kbWtrhOtXrZcZkTF_5

	nop

	:l_IHftZXsFCAJabHHd_6
    return-void

	:after_last_instruction

	goto/32 :l_KxceOzQAVNlqTmcj_7

	nop

	:l_rVHlXrpIjTgiwLZS_1
    const/16 p0, 0x2a

	goto/32 :l_eNKKBPTOWjwSlevv_2

	nop

	:l_eNKKBPTOWjwSlevv_2
    const/16 p1, 0xd2

	goto/32 :l_BUrEvKsfTbAoaRpz_3

	nop

	:l_BUrEvKsfTbAoaRpz_3
    mul-int p2, p0, p1

	goto/32 :l_rPJnMXbNQIAWhWpR_4

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;ISILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_FurxPaYfmgsWeVHp_0

	nop

	:l_SIVlndZwjJlAVqkX_7
	goto/32 :before_first_instruction

	:l_KqZhLZecihDIQxDL_2
    const/16 p1, 0xd2

	goto/32 :l_BWMGrMzHbHxJMpPz_3

	nop

	:l_wKvdesiRZVReSbGF_1
    const/16 p0, 0x2a

	goto/32 :l_KqZhLZecihDIQxDL_2

	nop

	:l_KpatbeHvglyDduSV_6
    return-void

	:after_last_instruction

	goto/32 :l_SIVlndZwjJlAVqkX_7

	nop

	:l_BWMGrMzHbHxJMpPz_3
    mul-int p2, p0, p1

	goto/32 :l_CswrVkXsbqWBptPz_4

	nop

	:l_gyBYlYOCLIChaTqS_5
    int-to-double p0, p3

	goto/32 :l_KpatbeHvglyDduSV_6

	nop

	:l_CswrVkXsbqWBptPz_4
    add-int p3, p2, p1

	goto/32 :l_gyBYlYOCLIChaTqS_5

	nop

	:l_FurxPaYfmgsWeVHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wKvdesiRZVReSbGF_1

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_IIGOAvPREcNdkqTE_0

	nop

	:l_GBdwXzLwWaCJrXHd_1
    const/16 p0, 0x2a

	goto/32 :l_DsHDuVdmhngbYtFZ_2

	nop

	:l_IIGOAvPREcNdkqTE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GBdwXzLwWaCJrXHd_1

	nop

	:l_GfMoteBXLUKOXxwR_4
    add-int p3, p2, p1

	goto/32 :l_FvifCNUmXSRhPrFp_5

	nop

	:l_vcbbZLxfCGEEdFua_3
    mul-int p2, p0, p1

	goto/32 :l_GfMoteBXLUKOXxwR_4

	nop

	:l_DsHDuVdmhngbYtFZ_2
    const/16 p1, 0xd2

	goto/32 :l_vcbbZLxfCGEEdFua_3

	nop

	:l_weLVIcjzjWNhClnA_6
    return-void

	:after_last_instruction

	goto/32 :l_vJXpfTknERLEqAur_7

	nop

	:l_vJXpfTknERLEqAur_7
	goto/32 :before_first_instruction

	:l_FvifCNUmXSRhPrFp_5
    int-to-double p0, p3

	goto/32 :l_weLVIcjzjWNhClnA_6

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_KxdgzRpVEmCdeEfW_0

	nop

	:l_IPAKFqJviabpAkMf_20
    const-string v2, "Requested element count "

	goto/32 :l_xLdhgjdyGZenpHJv_21

	nop

	:l_XHPdGmmVcObQgnUP_30
	goto/32 :before_first_instruction

	:QrsNzxwVpzobzGVt
	goto/32 :l_wWExCuwrhbywfknR_31

	nop

	:l_pnYmsDXYYwlipxjx_9
    goto :goto_0

    :cond_0
	goto/32 :l_cViLTJfXoUWaZNUz_10

	nop

	:l_AtzaspgUBJkgMGZj_27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YYPnupikoLtouObW_28

	nop

	:l_MkNcQzcBnaaNBoaH_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_wMWtYKtdLFXCUiEn_26

	nop

	:l_WqnBLKDOhPnEBWzG_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MkNcQzcBnaaNBoaH_25

	nop

	:l_uyVmTUcajFaVjbEp_17
    const/4 v0, 0x0

    .line 51
    .local v0, "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_lDOhXcXBsVokUDET_18

	nop

	:l_CeShScAiOXtGtrKD_12
    const/4 v0, 0x0

    .line 145
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_tvHUzIenmiTfUJDN_13

	nop

	:l_lDOhXcXBsVokUDET_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_zaicrsIBMhpxWEUE_19

	nop

	:l_YzfxkavOvqzBkCXx_8
    const/4 v0, 0x1

	goto/32 :l_pnYmsDXYYwlipxjx_9

	nop

	:l_wMWtYKtdLFXCUiEn_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_AtzaspgUBJkgMGZj_27

	nop

	:l_XvRuTqGYATcrPuFA_2
	add-int v0, v0, v1
	goto/32 :l_XiwKHBojMldFAqAP_3

	nop

	:l_fzmkhxYsPhIVhuSf_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_uyVmTUcajFaVjbEp_17

	nop

	:l_xLdhgjdyGZenpHJv_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wSYtUIiimmAczRTU_22

	nop

	:l_GwJrLflsVTTJpfgU_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_xpKWDlUDvjLcAWmu_15

	nop

	:l_DdcDmmRhadiNIalB_29
    throw v1

	:after_last_instruction

	goto/32 :l_XHPdGmmVcObQgnUP_30

	nop

	:l_OEGCStUIkGtUdGQW_6
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
	goto/32 :l_IysQTuMfwRhbGseC_7

	nop

	:l_KxdgzRpVEmCdeEfW_0
	const v0, 27
	goto/32 :l_qMbrCqezCpVfofHO_1

	nop

	:l_gHNKUejZYQjvzyAI_4
	if-lez v0, :gl_YSzMydBmoKGOSIzw

	goto/32 :WUSZYXXvjUJsNvcL

	:gl_YSzMydBmoKGOSIzw	goto/32 :l_ElVdDpFQrFYuphdB_5

	nop

	:l_xpKWDlUDvjLcAWmu_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 52
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_fzmkhxYsPhIVhuSf_16

	nop

	:l_vMtvicgUMRWTsnyc_23
    const-string v2, " should be positive"

	goto/32 :l_WqnBLKDOhPnEBWzG_24

	nop

	:l_tvHUzIenmiTfUJDN_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_GwJrLflsVTTJpfgU_14

	nop

	:l_ElVdDpFQrFYuphdB_5
	goto/32 :QrsNzxwVpzobzGVt
	:WUSZYXXvjUJsNvcL
	:rYgVLfqsbDXpKmRL

	goto/32 :l_OEGCStUIkGtUdGQW_6

	nop

	:l_tybBAwzkedTKmAGq_11
	if-nez v0, :gl_MUQjeDWszDZtoQIi

	goto/32 :cond_1

	:gl_MUQjeDWszDZtoQIi
    .line 52
	goto/32 :l_CeShScAiOXtGtrKD_12

	nop

	:l_qMbrCqezCpVfofHO_1
	const v1, 31
	goto/32 :l_XvRuTqGYATcrPuFA_2

	nop

	:l_zaicrsIBMhpxWEUE_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IPAKFqJviabpAkMf_20

	nop

	:l_XiwKHBojMldFAqAP_3
	rem-int v0, v0, v1
	goto/32 :l_gHNKUejZYQjvzyAI_4

	nop

	:l_wSYtUIiimmAczRTU_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vMtvicgUMRWTsnyc_23

	nop

	:l_IysQTuMfwRhbGseC_7
	if-gtz p1, :gl_AKXdvQJBBEcITuLP

	goto/32 :cond_0

	:gl_AKXdvQJBBEcITuLP
	goto/32 :l_YzfxkavOvqzBkCXx_8

	nop

	:l_YYPnupikoLtouObW_28
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DdcDmmRhadiNIalB_29

	nop

	:l_cViLTJfXoUWaZNUz_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tybBAwzkedTKmAGq_11

	nop

	:l_wWExCuwrhbywfknR_31
	goto/32 :rYgVLfqsbDXpKmRL
.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_XLkZpNfihfysUNWk_0

	nop

	:l_qayunkUJYmRgRRsC_3
    mul-int p2, p0, p1

	goto/32 :l_jQrudhIjoCfYhsQY_4

	nop

	:l_UkSzzhBtiNKNrFcj_5
    int-to-double p0, p3

	goto/32 :l_EaeEvEPhIRhMuvjh_6

	nop

	:l_FmLxxwlrzCrpmelO_2
    const/16 p1, 0xd2

	goto/32 :l_qayunkUJYmRgRRsC_3

	nop

	:l_EaeEvEPhIRhMuvjh_6
    return-void

	:after_last_instruction

	goto/32 :l_uGKSchdaXcjIKVyW_7

	nop

	:l_jQrudhIjoCfYhsQY_4
    add-int p3, p2, p1

	goto/32 :l_UkSzzhBtiNKNrFcj_5

	nop

	:l_RanqZKctiOGwXYsS_1
    const/16 p0, 0x2a

	goto/32 :l_FmLxxwlrzCrpmelO_2

	nop

	:l_XLkZpNfihfysUNWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RanqZKctiOGwXYsS_1

	nop

	:l_uGKSchdaXcjIKVyW_7
	goto/32 :before_first_instruction

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_rfUpEHvmkeEMIGiQ_0

	nop

	:l_kOWrCerxEACLhmXi_6
    return-void

	:after_last_instruction

	goto/32 :l_yfWgNRvmuNEXnPWM_7

	nop

	:l_svRUyRuaIGnKlBam_2
    const/16 p1, 0xd2

	goto/32 :l_ZrJYDFrrMLYFeMMP_3

	nop

	:l_TtLfCDrCqRFYcuHn_1
    const/16 p0, 0x2a

	goto/32 :l_svRUyRuaIGnKlBam_2

	nop

	:l_rfUpEHvmkeEMIGiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtLfCDrCqRFYcuHn_1

	nop

	:l_pHJHVUMfVcdzQdSC_4
    add-int p3, p2, p1

	goto/32 :l_uRvJbxzgFRoaZsUZ_5

	nop

	:l_ZrJYDFrrMLYFeMMP_3
    mul-int p2, p0, p1

	goto/32 :l_pHJHVUMfVcdzQdSC_4

	nop

	:l_uRvJbxzgFRoaZsUZ_5
    int-to-double p0, p3

	goto/32 :l_kOWrCerxEACLhmXi_6

	nop

	:l_yfWgNRvmuNEXnPWM_7
	goto/32 :before_first_instruction

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_wObnAldgxhduVWyH_0

	nop

	:l_wObnAldgxhduVWyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HhlLMrlegtufXIgB_1

	nop

	:l_QkzYmgCZlCnGfQMJ_5
    int-to-double p0, p3

	goto/32 :l_HoxFfhbVByDKYZgA_6

	nop

	:l_GUEIesdgViBWDmJn_2
    const/16 p1, 0xd2

	goto/32 :l_VcVvqiObYIaazUDJ_3

	nop

	:l_HhlLMrlegtufXIgB_1
    const/16 p0, 0x2a

	goto/32 :l_GUEIesdgViBWDmJn_2

	nop

	:l_VcVvqiObYIaazUDJ_3
    mul-int p2, p0, p1

	goto/32 :l_bBxpeNpZcBCufbSV_4

	nop

	:l_bBxpeNpZcBCufbSV_4
    add-int p3, p2, p1

	goto/32 :l_QkzYmgCZlCnGfQMJ_5

	nop

	:l_HoxFfhbVByDKYZgA_6
    return-void

	:after_last_instruction

	goto/32 :l_qkUIqJOOUMadLsnA_7

	nop

	:l_qkUIqJOOUMadLsnA_7
	goto/32 :before_first_instruction

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_BqtKQpsLKPHrkXoc_0

	nop

	:l_rzMOYIuXoDQabUcM_2
	add-int v0, v0, v1
	goto/32 :l_OmnYVqoSXBZFdQJX_3

	nop

	:l_wwIaBpFrYOXLvOXz_1
	const v1, 30
	goto/32 :l_rzMOYIuXoDQabUcM_2

	nop

	:l_dWFycPqQxndVlafJ_4
	if-lez v0, :gl_EkqYBMYtqraETuJC

	goto/32 :TtrnWlylvkEKBWQq

	:gl_EkqYBMYtqraETuJC	goto/32 :l_StzoydibPbvSoOxI_5

	nop

	:l_StzoydibPbvSoOxI_5
	goto/32 :kZRiEDhpNqPwOtvO
	:TtrnWlylvkEKBWQq
	:TPbRddflOFyyZLMa

	goto/32 :l_KtbzvybUCgGZpWHu_6

	nop

	:l_JYQsybtHNumcljIC_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_RKuKlRoUFrNUVvNK_9

	nop

	:l_RKuKlRoUFrNUVvNK_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_aseYnmyxakkHqOZW_10

	nop

	:l_aseYnmyxakkHqOZW_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 93
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_cpykCwpWfYpomKuK_11

	nop

	:l_BqtKQpsLKPHrkXoc_0
	const v0, 30
	goto/32 :l_wwIaBpFrYOXLvOXz_1

	nop

	:l_KtbzvybUCgGZpWHu_6
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
	goto/32 :l_UMledxTZsvmsSfDz_7

	nop

	:l_cpykCwpWfYpomKuK_11
    return-object v1

	:after_last_instruction

	goto/32 :l_hUnMWQAflxfpqZXc_12

	nop

	:l_OmnYVqoSXBZFdQJX_3
	rem-int v0, v0, v1
	goto/32 :l_dWFycPqQxndVlafJ_4

	nop

	:l_hUnMWQAflxfpqZXc_12
	goto/32 :before_first_instruction

	:kZRiEDhpNqPwOtvO
	goto/32 :l_OLGVHHvYeeRhxbzg_13

	nop

	:l_UMledxTZsvmsSfDz_7
    const/4 v0, 0x0

    .line 146
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_JYQsybtHNumcljIC_8

	nop

	:l_OLGVHHvYeeRhxbzg_13
	goto/32 :TPbRddflOFyyZLMa
.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZBFI)V
    .locals 0

	goto/32 :l_QbvaEFYWHLVmNsrq_0

	nop

	:l_JitAQYkEXMoYdDan_4
    add-int p3, p2, p1

	goto/32 :l_xCnLHoFWwoJNeGnz_5

	nop

	:l_QbvaEFYWHLVmNsrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zJKIIAIjMceGuQvd_1

	nop

	:l_uiKIrNFtEUZicRGe_7
	goto/32 :before_first_instruction

	:l_CqAIEsXxqgzOgIyT_6
    return-void

	:after_last_instruction

	goto/32 :l_uiKIrNFtEUZicRGe_7

	nop

	:l_xCnLHoFWwoJNeGnz_5
    int-to-double p0, p3

	goto/32 :l_CqAIEsXxqgzOgIyT_6

	nop

	:l_QoZMxtKBWmmKWpIT_3
    mul-int p2, p0, p1

	goto/32 :l_JitAQYkEXMoYdDan_4

	nop

	:l_TyaZDhiGAUKUCrXn_2
    const/16 p1, 0xd2

	goto/32 :l_QoZMxtKBWmmKWpIT_3

	nop

	:l_zJKIIAIjMceGuQvd_1
    const/16 p0, 0x2a

	goto/32 :l_TyaZDhiGAUKUCrXn_2

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IFBZ)V
    .locals 0

	goto/32 :l_mDPKYKaoffzlqiqq_0

	nop

	:l_UYCtXHVvKEPOZuLz_4
    add-int p3, p2, p1

	goto/32 :l_LGbGsFjgnMZpfnlI_5

	nop

	:l_LGbGsFjgnMZpfnlI_5
    int-to-double p0, p3

	goto/32 :l_MPvAsymRtpSEHKXF_6

	nop

	:l_EWCSDJeneDTlmmOb_3
    mul-int p2, p0, p1

	goto/32 :l_UYCtXHVvKEPOZuLz_4

	nop

	:l_JqTHsKbPPiuLRKIN_2
    const/16 p1, 0xd2

	goto/32 :l_EWCSDJeneDTlmmOb_3

	nop

	:l_mDPKYKaoffzlqiqq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vlyUnkGindVcKZLl_1

	nop

	:l_MPvAsymRtpSEHKXF_6
    return-void

	:after_last_instruction

	goto/32 :l_lJWszRSUyQzgIxaP_7

	nop

	:l_lJWszRSUyQzgIxaP_7
	goto/32 :before_first_instruction

	:l_vlyUnkGindVcKZLl_1
    const/16 p0, 0x2a

	goto/32 :l_JqTHsKbPPiuLRKIN_2

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FBZI)V
    .locals 0

	goto/32 :l_HnCYXlcJXRmLwFFP_0

	nop

	:l_ULRHQwCYXPcpnJnB_6
    return-void

	:after_last_instruction

	goto/32 :l_XLRpdzljdToLtDDg_7

	nop

	:l_XLRpdzljdToLtDDg_7
	goto/32 :before_first_instruction

	:l_HnCYXlcJXRmLwFFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHLYJGrpQyVEUTRE_1

	nop

	:l_IVLJfusysvsrsyMU_3
    mul-int p2, p0, p1

	goto/32 :l_eDaEgAuloCJvLUxv_4

	nop

	:l_LuQBjxlXMaIOMgLi_5
    int-to-double p0, p3

	goto/32 :l_ULRHQwCYXPcpnJnB_6

	nop

	:l_eDaEgAuloCJvLUxv_4
    add-int p3, p2, p1

	goto/32 :l_LuQBjxlXMaIOMgLi_5

	nop

	:l_qAJbaImKRtgkViYo_2
    const/16 p1, 0xd2

	goto/32 :l_IVLJfusysvsrsyMU_3

	nop

	:l_PHLYJGrpQyVEUTRE_1
    const/16 p0, 0x2a

	goto/32 :l_qAJbaImKRtgkViYo_2

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_MsaUBmZegNOSZfBW_0

	nop

	:l_aqMtcNgsorOSaQmM_11
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 122
	goto/32 :l_oVuXVwQYHSANkpGe_12

	nop

	:l_DlUWvAbAvvgPYBuI_9
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OwtzlTGAwkgoBDzH_10

	nop

	:l_ukLochpEShVDZEIa_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_wHojUJKFAOjorGue_8

	nop

	:l_RDHLBxqbLhrqHyYr_14
	goto/32 :lhWsCIqcrPcxpxEN
	:l_MsaUBmZegNOSZfBW_0
	const v0, 29
	goto/32 :l_mfXNApPkrsLAjRBv_1

	nop

	:l_oVuXVwQYHSANkpGe_12
    return-object v0

	:after_last_instruction

	goto/32 :l_SRRWXeuHeXsrsAtF_13

	nop

	:l_xIOamFZdhpHORgsR_3
	rem-int v0, v0, v1
	goto/32 :l_uHzMQvelXuZXgccN_4

	nop

	:l_lGzvhbTduPAnxRKn_6
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
	goto/32 :l_ukLochpEShVDZEIa_7

	nop

	:l_mfXNApPkrsLAjRBv_1
	const v1, 21
	goto/32 :l_rNBkmJbFsQMAUdYu_2

	nop

	:l_uHzMQvelXuZXgccN_4
	if-lez v0, :gl_bTsiPHxFVOjuiryV

	goto/32 :YHLlNOkQcWWwGQRV

	:gl_bTsiPHxFVOjuiryV	goto/32 :l_AhAaiorEvvBaHAnc_5

	nop

	:l_OwtzlTGAwkgoBDzH_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_aqMtcNgsorOSaQmM_11

	nop

	:l_SRRWXeuHeXsrsAtF_13
	goto/32 :before_first_instruction

	:MrilQHtPYqtoIIDV
	goto/32 :l_RDHLBxqbLhrqHyYr_14

	nop

	:l_AhAaiorEvvBaHAnc_5
	goto/32 :MrilQHtPYqtoIIDV
	:YHLlNOkQcWWwGQRV
	:lhWsCIqcrPcxpxEN

	goto/32 :l_lGzvhbTduPAnxRKn_6

	nop

	:l_wHojUJKFAOjorGue_8
    const/4 v1, 0x0

	goto/32 :l_DlUWvAbAvvgPYBuI_9

	nop

	:l_rNBkmJbFsQMAUdYu_2
	add-int v0, v0, v1
	goto/32 :l_xIOamFZdhpHORgsR_3

	nop

.end method
