.class final synthetic Lkotlinx/coroutines/flow/FlowKt__BuildersKt;
.super Ljava/lang/Object;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,356:1\n106#2:357\n106#2:358\n106#2:359\n106#2:360\n106#2:361\n106#2:362\n106#2:363\n106#2:364\n106#2:365\n106#2:366\n106#2:367\n106#2:368\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n69#1:357\n84#1:358\n91#1:359\n100#1:360\n109#1:361\n124#1:362\n133#1:363\n155#1:364\n166#1:365\n177#1:366\n186#1:367\n195#1:368\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0015\n\u0002\u0010\t\n\u0002\u0010\u0016\n\u0002\u0010\u001c\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aK\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022/\u0008\u0001\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001aK\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022/\u0008\u0001\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a\u0012\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\u001aK\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022/\u0008\u0001\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a\u001f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0010\u001a\u0002H\u0002\u00a2\u0006\u0002\u0010\u0011\u001a+\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u0013\"\u0002H\u0002\u00a2\u0006\u0002\u0010\u0014\u001a\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0016H\u0007\u001a!\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0013\u00a2\u0006\u0002\u0010\u0014\u001a\u0010\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0001*\u00020\u0018\u001a\u0010\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0001*\u00020\u001a\u001a\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u001b\u001a\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u001c\u001a\u0010\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0001*\u00020\u001d\u001a\u0010\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0001*\u00020\u001e\u001a\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u001f\u001a6\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080 H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "callbackFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "channelFlow",
        "emptyFlow",
        "flow",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "flowOf",
        "value",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;",
        "elements",
        "",
        "([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;",
        "asFlow",
        "Lkotlin/Function0;",
        "",
        "",
        "",
        "",
        "",
        "",
        "Lkotlin/ranges/IntRange;",
        "Lkotlin/ranges/LongRange;",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;",
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
.method public static final asFlow(Ljava/lang/Iterable;FCIS)V
    .locals 0

	goto/32 :l_YqMEUIbLYXUusiwF_0

	nop

	:l_QfpnYGhXrjHisoXj_5
    int-to-double p0, p3

	goto/32 :l_QtksxutFIYzoispj_6

	nop

	:l_kKdqQgNdfNchZwHO_4
    add-int p3, p2, p1

	goto/32 :l_QfpnYGhXrjHisoXj_5

	nop

	:l_YqMEUIbLYXUusiwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHtYZFSIQHhqBWFR_1

	nop

	:l_PEoSybXIATblUojJ_2
    const/16 p1, 0xd2

	goto/32 :l_TyyfaEakyTXaZgkY_3

	nop

	:l_bSyKfECTrvMgdhsT_7
	goto/32 :before_first_instruction

	:l_QtksxutFIYzoispj_6
    return-void

	:after_last_instruction

	goto/32 :l_bSyKfECTrvMgdhsT_7

	nop

	:l_TyyfaEakyTXaZgkY_3
    mul-int p2, p0, p1

	goto/32 :l_kKdqQgNdfNchZwHO_4

	nop

	:l_hHtYZFSIQHhqBWFR_1
    const/16 p0, 0x2a

	goto/32 :l_PEoSybXIATblUojJ_2

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;FICS)V
    .locals 0

	goto/32 :l_ijkgRFKMjPooxqLl_0

	nop

	:l_BRrfeKOTuyyYGgrV_3
    mul-int p2, p0, p1

	goto/32 :l_EYtAidGBxhKReeET_4

	nop

	:l_ijkgRFKMjPooxqLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WdbfCmIvwAanlxOC_1

	nop

	:l_EYtAidGBxhKReeET_4
    add-int p3, p2, p1

	goto/32 :l_ouIoGAWFVqvOWfiG_5

	nop

	:l_WdbfCmIvwAanlxOC_1
    const/16 p0, 0x2a

	goto/32 :l_drJAnsRDGricgZXK_2

	nop

	:l_drJAnsRDGricgZXK_2
    const/16 p1, 0xd2

	goto/32 :l_BRrfeKOTuyyYGgrV_3

	nop

	:l_ouIoGAWFVqvOWfiG_5
    int-to-double p0, p3

	goto/32 :l_BNtuWdfhJKphIJQg_6

	nop

	:l_BNtuWdfhJKphIJQg_6
    return-void

	:after_last_instruction

	goto/32 :l_RVOpZXGElCKODGrA_7

	nop

	:l_RVOpZXGElCKODGrA_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Ljava/lang/Iterable;FISC)V
    .locals 0

	goto/32 :l_BzEIwNRMCGxoarEp_0

	nop

	:l_uCgaTtWCsqZiOKlM_6
    return-void

	:after_last_instruction

	goto/32 :l_CSZyaTYqVeLVePuP_7

	nop

	:l_jCySIqsBHKaZFevj_3
    mul-int p2, p0, p1

	goto/32 :l_UIuXZzlyKinblRxJ_4

	nop

	:l_UIuXZzlyKinblRxJ_4
    add-int p3, p2, p1

	goto/32 :l_jWWJDVHYpBLxfPqx_5

	nop

	:l_hjedKqhVGPZnjbrs_2
    const/16 p1, 0xd2

	goto/32 :l_jCySIqsBHKaZFevj_3

	nop

	:l_jWWJDVHYpBLxfPqx_5
    int-to-double p0, p3

	goto/32 :l_uCgaTtWCsqZiOKlM_6

	nop

	:l_CSZyaTYqVeLVePuP_7
	goto/32 :before_first_instruction

	:l_zEBZBYQNRPeOLCkf_1
    const/16 p0, 0x2a

	goto/32 :l_hjedKqhVGPZnjbrs_2

	nop

	:l_BzEIwNRMCGxoarEp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zEBZBYQNRPeOLCkf_1

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_XVHrTPXcRtKQjjEX_0

	nop

	:l_UJgvTTdkEylYInzP_2
	add-int v0, v0, v1
	goto/32 :l_tJmIByPDKDLOgSOe_3

	nop

	:l_zYnemogtcoxMSTkQ_4
	if-lez v0, :gl_BfFyEoEWqMtMpMdB

	goto/32 :nvnUxQovCXsKkZWc

	:gl_BfFyEoEWqMtMpMdB	goto/32 :l_kjQcpjwzGPxGXlTw_5

	nop

	:l_ktwGAZYdBDCmtNzc_1
	const v1, 2
	goto/32 :l_UJgvTTdkEylYInzP_2

	nop

	:l_USepdaBixlLEbeCk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 91
	goto/32 :l_RBWYXBhHvDfoLAJw_7

	nop

	:l_vbgdzFmvvmwsYMvg_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;-><init>(Ljava/lang/Iterable;)V

	goto/32 :l_IzKrdXuqpjupMQdD_10

	nop

	:l_SlNySaAtfLQSSMPm_13
	goto/32 :PikgEbCeAgigYvUY
	:l_tJmIByPDKDLOgSOe_3
	rem-int v0, v0, v1
	goto/32 :l_zYnemogtcoxMSTkQ_4

	nop

	:l_cMyXIVHvpAKLDsMS_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_vbgdzFmvvmwsYMvg_9

	nop

	:l_XVHrTPXcRtKQjjEX_0
	const v0, 20
	goto/32 :l_ktwGAZYdBDCmtNzc_1

	nop

	:l_PDYOQRRQTOMPFBqF_11
    return-object v1

	:after_last_instruction

	goto/32 :l_HbIkkuWHafrPqwJA_12

	nop

	:l_HbIkkuWHafrPqwJA_12
	goto/32 :before_first_instruction

	:eqFNLzZrXAksSRpN
	goto/32 :l_SlNySaAtfLQSSMPm_13

	nop

	:l_RBWYXBhHvDfoLAJw_7
    const/4 v0, 0x0

    .line 359
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_cMyXIVHvpAKLDsMS_8

	nop

	:l_IzKrdXuqpjupMQdD_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 95
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_PDYOQRRQTOMPFBqF_11

	nop

	:l_kjQcpjwzGPxGXlTw_5
	goto/32 :eqFNLzZrXAksSRpN
	:nvnUxQovCXsKkZWc
	:PikgEbCeAgigYvUY

	goto/32 :l_USepdaBixlLEbeCk_6

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;FZCI)V
    .locals 0

	goto/32 :l_aaoftlQpUmcyfhsZ_0

	nop

	:l_UmQIXpUzWviapBRo_3
    mul-int p2, p0, p1

	goto/32 :l_OsxGRVyhuqxHQnre_4

	nop

	:l_nvBZWAGxJYoOwidl_6
    return-void

	:after_last_instruction

	goto/32 :l_hKgyhQqakmUkMqgk_7

	nop

	:l_aaoftlQpUmcyfhsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mMWHYdLFBZyQQCtB_1

	nop

	:l_mMWHYdLFBZyQQCtB_1
    const/16 p0, 0x2a

	goto/32 :l_rbJiVANLHcPsCdCA_2

	nop

	:l_rbJiVANLHcPsCdCA_2
    const/16 p1, 0xd2

	goto/32 :l_UmQIXpUzWviapBRo_3

	nop

	:l_OsxGRVyhuqxHQnre_4
    add-int p3, p2, p1

	goto/32 :l_RauHCUxYyWyaszzw_5

	nop

	:l_RauHCUxYyWyaszzw_5
    int-to-double p0, p3

	goto/32 :l_nvBZWAGxJYoOwidl_6

	nop

	:l_hKgyhQqakmUkMqgk_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Ljava/util/Iterator;IFZC)V
    .locals 0

	goto/32 :l_dNpkpZqvxLjicOMm_0

	nop

	:l_gxDebMHlHsEzblPB_5
    int-to-double p0, p3

	goto/32 :l_sIDUTPJZBCxkaeSl_6

	nop

	:l_VQTXcYkFvSOFPCyb_7
	goto/32 :before_first_instruction

	:l_sIDUTPJZBCxkaeSl_6
    return-void

	:after_last_instruction

	goto/32 :l_VQTXcYkFvSOFPCyb_7

	nop

	:l_tTlYnbmKAyYkNJoq_2
    const/16 p1, 0xd2

	goto/32 :l_iOuQqErAXMKiJKaR_3

	nop

	:l_dNpkpZqvxLjicOMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CGzkakgaaLkLGFFy_1

	nop

	:l_rnNAXfUeDcuzphiO_4
    add-int p3, p2, p1

	goto/32 :l_gxDebMHlHsEzblPB_5

	nop

	:l_iOuQqErAXMKiJKaR_3
    mul-int p2, p0, p1

	goto/32 :l_rnNAXfUeDcuzphiO_4

	nop

	:l_CGzkakgaaLkLGFFy_1
    const/16 p0, 0x2a

	goto/32 :l_tTlYnbmKAyYkNJoq_2

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;FICZ)V
    .locals 0

	goto/32 :l_sovxeSAqajwZVAEs_0

	nop

	:l_vmoadPlNCmhWXcyX_5
    int-to-double p0, p3

	goto/32 :l_kSPfAblXoxLnLIcZ_6

	nop

	:l_sovxeSAqajwZVAEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TjbSmpHehnlaNUKR_1

	nop

	:l_jElykZwlmLHHZmQS_3
    mul-int p2, p0, p1

	goto/32 :l_jzPUSWzesruHmdLo_4

	nop

	:l_kSPfAblXoxLnLIcZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ekpCruHhkAursLca_7

	nop

	:l_ekpCruHhkAursLca_7
	goto/32 :before_first_instruction

	:l_TjbSmpHehnlaNUKR_1
    const/16 p0, 0x2a

	goto/32 :l_fQyYCPxtZbXynKGq_2

	nop

	:l_jzPUSWzesruHmdLo_4
    add-int p3, p2, p1

	goto/32 :l_vmoadPlNCmhWXcyX_5

	nop

	:l_fQyYCPxtZbXynKGq_2
    const/16 p1, 0xd2

	goto/32 :l_jElykZwlmLHHZmQS_3

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_kYDPKrXUaAnPuxhS_0

	nop

	:l_wjlsMSrLGZfSmGgU_1
	const v1, 32
	goto/32 :l_TKSrXojcwRdIzunD_2

	nop

	:l_TKSrXojcwRdIzunD_2
	add-int v0, v0, v1
	goto/32 :l_ROFQoFNgSbTewvfU_3

	nop

	:l_IqIVLjdfpLjKhmrr_4
	if-lez v0, :gl_DrJwvbJxiNEDDCxz

	goto/32 :bxuCYgYCcgKASqad

	:gl_DrJwvbJxiNEDDCxz	goto/32 :l_QMKwecYNvkqADwrh_5

	nop

	:l_GumhTqpgwIHynUZV_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_jYGmcSgXFNVWdDfo_9

	nop

	:l_FfohlKZcYRnEsbXL_7
    const/4 v0, 0x0

    .line 360
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_GumhTqpgwIHynUZV_8

	nop

	:l_ROFQoFNgSbTewvfU_3
	rem-int v0, v0, v1
	goto/32 :l_IqIVLjdfpLjKhmrr_4

	nop

	:l_pcmBmbCYXhdzGWtk_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 104
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_zuoXQaiiNrOfkAGP_11

	nop

	:l_kYDPKrXUaAnPuxhS_0
	const v0, 6
	goto/32 :l_wjlsMSrLGZfSmGgU_1

	nop

	:l_bzwieJXiJeGVrGGm_13
	goto/32 :dsSdUttMYXNtyvGC
	:l_jYGmcSgXFNVWdDfo_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_pcmBmbCYXhdzGWtk_10

	nop

	:l_zuoXQaiiNrOfkAGP_11
    return-object v1

	:after_last_instruction

	goto/32 :l_xwFcZWJtWUByfKSM_12

	nop

	:l_QMKwecYNvkqADwrh_5
	goto/32 :VMzHjGGsTICJOuWh
	:bxuCYgYCcgKASqad
	:dsSdUttMYXNtyvGC

	goto/32 :l_zyzxUNwnNWHnyBYS_6

	nop

	:l_xwFcZWJtWUByfKSM_12
	goto/32 :before_first_instruction

	:VMzHjGGsTICJOuWh
	goto/32 :l_bzwieJXiJeGVrGGm_13

	nop

	:l_zyzxUNwnNWHnyBYS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 100
	goto/32 :l_FfohlKZcYRnEsbXL_7

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_vXnzazJSRWYzqUSV_0

	nop

	:l_vxDShewdJjTtyoEh_7
	goto/32 :before_first_instruction

	:l_FNtWTXJcyXfvUakR_2
    const/16 p1, 0xd2

	goto/32 :l_xaIYmsrwnBAoLOBj_3

	nop

	:l_kSfeyYSSynpkbJCa_5
    int-to-double p0, p3

	goto/32 :l_ZykRqmWSIVcAkOyv_6

	nop

	:l_vXnzazJSRWYzqUSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPtUyJHPIdLAOKON_1

	nop

	:l_ZykRqmWSIVcAkOyv_6
    return-void

	:after_last_instruction

	goto/32 :l_vxDShewdJjTtyoEh_7

	nop

	:l_tvekMtymaqehvQYg_4
    add-int p3, p2, p1

	goto/32 :l_kSfeyYSSynpkbJCa_5

	nop

	:l_sPtUyJHPIdLAOKON_1
    const/16 p0, 0x2a

	goto/32 :l_FNtWTXJcyXfvUakR_2

	nop

	:l_xaIYmsrwnBAoLOBj_3
    mul-int p2, p0, p1

	goto/32 :l_tvekMtymaqehvQYg_4

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;BFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_udzlbvUvjyTIYlJR_0

	nop

	:l_lMOWNfoOPLDCSSoq_6
    return-void

	:after_last_instruction

	goto/32 :l_tGUPgehWzHjbmsvH_7

	nop

	:l_xBYkVXhgquKPPNOb_3
    mul-int p2, p0, p1

	goto/32 :l_opxOTPYfmyvrgEOu_4

	nop

	:l_bfHkuonSBBYFmoIG_1
    const/16 p0, 0x2a

	goto/32 :l_rrWMxJQmEbsWXdoH_2

	nop

	:l_rrWMxJQmEbsWXdoH_2
    const/16 p1, 0xd2

	goto/32 :l_xBYkVXhgquKPPNOb_3

	nop

	:l_tGUPgehWzHjbmsvH_7
	goto/32 :before_first_instruction

	:l_opxOTPYfmyvrgEOu_4
    add-int p3, p2, p1

	goto/32 :l_AyBTJKLihPzIQQhJ_5

	nop

	:l_udzlbvUvjyTIYlJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bfHkuonSBBYFmoIG_1

	nop

	:l_AyBTJKLihPzIQQhJ_5
    int-to-double p0, p3

	goto/32 :l_lMOWNfoOPLDCSSoq_6

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_BIumdTKMvBBDabFg_0

	nop

	:l_sUxvyLGTvWmkoLPL_2
    const/16 p1, 0xd2

	goto/32 :l_frUjoZRqqtSBHQco_3

	nop

	:l_upFqADvmZyvZPGVz_6
    return-void

	:after_last_instruction

	goto/32 :l_NFxpxuYSDMpupApt_7

	nop

	:l_ycqTarBsGQUAHTeq_4
    add-int p3, p2, p1

	goto/32 :l_gIlYLIDbPCBUcQud_5

	nop

	:l_IQJjEqLibucdfoXy_1
    const/16 p0, 0x2a

	goto/32 :l_sUxvyLGTvWmkoLPL_2

	nop

	:l_NFxpxuYSDMpupApt_7
	goto/32 :before_first_instruction

	:l_BIumdTKMvBBDabFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IQJjEqLibucdfoXy_1

	nop

	:l_gIlYLIDbPCBUcQud_5
    int-to-double p0, p3

	goto/32 :l_upFqADvmZyvZPGVz_6

	nop

	:l_frUjoZRqqtSBHQco_3
    mul-int p2, p0, p1

	goto/32 :l_ycqTarBsGQUAHTeq_4

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_eFslJurRMllWXXSm_0

	nop

	:l_SEaQueWSCPMzPbfC_13
	goto/32 :JSvTdbMjyIGNDcDY
	:l_lEgYbgOHptZUCYQL_1
	const v1, 27
	goto/32 :l_RNFTxldkFnadEIQh_2

	nop

	:l_RQJzxZRRQzOIBWAH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 69
	goto/32 :l_WKvzbyPwDXRBjGjB_7

	nop

	:l_WKvzbyPwDXRBjGjB_7
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_btpXqFIMduCTnykF_8

	nop

	:l_RNFTxldkFnadEIQh_2
	add-int v0, v0, v1
	goto/32 :l_zUmZvpXVhSgVNIzQ_3

	nop

	:l_ZJJIMsSgSNEkuQSn_12
	goto/32 :before_first_instruction

	:BhKCzJcHZRFOErKO
	goto/32 :l_SEaQueWSCPMzPbfC_13

	nop

	:l_tgRllzeJSfySlrvZ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ZJJIMsSgSNEkuQSn_12

	nop

	:l_jCWHelwRgdLBxIKp_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_rjlGQEExlynYTSza_10

	nop

	:l_zUmZvpXVhSgVNIzQ_3
	rem-int v0, v0, v1
	goto/32 :l_lfIBZFLTqzVoaHOP_4

	nop

	:l_lbjQwhHaawhuoVrZ_5
	goto/32 :BhKCzJcHZRFOErKO
	:xJpopRgGHwPHLzfu
	:JSvTdbMjyIGNDcDY

	goto/32 :l_RQJzxZRRQzOIBWAH_6

	nop

	:l_rjlGQEExlynYTSza_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 71
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_tgRllzeJSfySlrvZ_11

	nop

	:l_eFslJurRMllWXXSm_0
	const v0, 17
	goto/32 :l_lEgYbgOHptZUCYQL_1

	nop

	:l_lfIBZFLTqzVoaHOP_4
	if-lez v0, :gl_pcYbTPEDLYKsetFE

	goto/32 :xJpopRgGHwPHLzfu

	:gl_pcYbTPEDLYKsetFE	goto/32 :l_lbjQwhHaawhuoVrZ_5

	nop

	:l_btpXqFIMduCTnykF_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;

	goto/32 :l_jCWHelwRgdLBxIKp_9

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_aJpUArisfXAssjte_0

	nop

	:l_RZTbpKgFRKEhldOr_4
    add-int p3, p2, p1

	goto/32 :l_DaTbhImriHXvQOZY_5

	nop

	:l_DaTbhImriHXvQOZY_5
    int-to-double p0, p3

	goto/32 :l_fzphFLtgIGrKPtta_6

	nop

	:l_eHjWpkyskawHLulT_3
    mul-int p2, p0, p1

	goto/32 :l_RZTbpKgFRKEhldOr_4

	nop

	:l_gcnYSpdFfksIeAQa_2
    const/16 p1, 0xd2

	goto/32 :l_eHjWpkyskawHLulT_3

	nop

	:l_fzphFLtgIGrKPtta_6
    return-void

	:after_last_instruction

	goto/32 :l_tMgplJLgODahDlnp_7

	nop

	:l_bHdJTOphKDspTzsX_1
    const/16 p0, 0x2a

	goto/32 :l_gcnYSpdFfksIeAQa_2

	nop

	:l_tMgplJLgODahDlnp_7
	goto/32 :before_first_instruction

	:l_aJpUArisfXAssjte_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bHdJTOphKDspTzsX_1

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_MPiEYklycBTYwnto_0

	nop

	:l_JhGnyuMTCgruZhiF_4
    add-int p3, p2, p1

	goto/32 :l_TFFCyobBEQPWaWmp_5

	nop

	:l_ZIPHmFaAGpdZpGxQ_2
    const/16 p1, 0xd2

	goto/32 :l_mBZCKUReYRgsmiAp_3

	nop

	:l_xNqPNzvCxPrHNwbo_7
	goto/32 :before_first_instruction

	:l_tYrVzCyhWVkCcfdt_6
    return-void

	:after_last_instruction

	goto/32 :l_xNqPNzvCxPrHNwbo_7

	nop

	:l_uVwlHhfzLCDvTqls_1
    const/16 p0, 0x2a

	goto/32 :l_ZIPHmFaAGpdZpGxQ_2

	nop

	:l_TFFCyobBEQPWaWmp_5
    int-to-double p0, p3

	goto/32 :l_tYrVzCyhWVkCcfdt_6

	nop

	:l_MPiEYklycBTYwnto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVwlHhfzLCDvTqls_1

	nop

	:l_mBZCKUReYRgsmiAp_3
    mul-int p2, p0, p1

	goto/32 :l_JhGnyuMTCgruZhiF_4

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_IjzCAjXyYkPVbryA_0

	nop

	:l_wIWbsoKekQcJAAEM_1
    const/16 p0, 0x2a

	goto/32 :l_UdUreMDZcVQvbStN_2

	nop

	:l_COgVdLbGUgTfbXGC_3
    mul-int p2, p0, p1

	goto/32 :l_EQQLHtgWquLobrdF_4

	nop

	:l_UdUreMDZcVQvbStN_2
    const/16 p1, 0xd2

	goto/32 :l_COgVdLbGUgTfbXGC_3

	nop

	:l_XacOeUmBetnKIceH_7
	goto/32 :before_first_instruction

	:l_IjzCAjXyYkPVbryA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wIWbsoKekQcJAAEM_1

	nop

	:l_EQQLHtgWquLobrdF_4
    add-int p3, p2, p1

	goto/32 :l_MDNrcXGwThqaQXdx_5

	nop

	:l_MDNrcXGwThqaQXdx_5
    int-to-double p0, p3

	goto/32 :l_HBytuqRNFWXRujYo_6

	nop

	:l_HBytuqRNFWXRujYo_6
    return-void

	:after_last_instruction

	goto/32 :l_XacOeUmBetnKIceH_7

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_FsPQzgVkGAvUTfpb_0

	nop

	:l_dlYUIKuSSLIVXRCY_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 86
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_dtyTRvZEzWyBNYZr_11

	nop

	:l_cINrtsfvRtWwRDvk_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_dlYUIKuSSLIVXRCY_10

	nop

	:l_yUkqaDrRhsnFZauA_12
	goto/32 :before_first_instruction

	:MhtpAnIYzpMhAojw
	goto/32 :l_EnmdduiifUIDnpny_13

	nop

	:l_qzpcsbuWgceKZWXn_4
	if-lez v0, :gl_kzamQuJmJKjHzdhY

	goto/32 :MqpuDWtjEeNiNvIs

	:gl_kzamQuJmJKjHzdhY	goto/32 :l_TrhipsMerDyXxeTd_5

	nop

	:l_TrhipsMerDyXxeTd_5
	goto/32 :MhtpAnIYzpMhAojw
	:MqpuDWtjEeNiNvIs
	:TklGpGoZAQcWZPBO

	goto/32 :l_LxNZwjNmKjcycsLS_6

	nop

	:l_wLQetJYDkxZhTlJr_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_cINrtsfvRtWwRDvk_9

	nop

	:l_FsPQzgVkGAvUTfpb_0
	const v0, 6
	goto/32 :l_PgsyIJcEbfsizTCy_1

	nop

	:l_PgsyIJcEbfsizTCy_1
	const v1, 23
	goto/32 :l_JnZPbJthvoLpJzQC_2

	nop

	:l_dtyTRvZEzWyBNYZr_11
    return-object v1

	:after_last_instruction

	goto/32 :l_yUkqaDrRhsnFZauA_12

	nop

	:l_LxNZwjNmKjcycsLS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 84
	goto/32 :l_DVobinlClDxXfevR_7

	nop

	:l_ojnxIsQRfzsoLtzb_3
	rem-int v0, v0, v1
	goto/32 :l_qzpcsbuWgceKZWXn_4

	nop

	:l_DVobinlClDxXfevR_7
    const/4 v0, 0x0

    .line 358
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_wLQetJYDkxZhTlJr_8

	nop

	:l_EnmdduiifUIDnpny_13
	goto/32 :TklGpGoZAQcWZPBO
	:l_JnZPbJthvoLpJzQC_2
	add-int v0, v0, v1
	goto/32 :l_ojnxIsQRfzsoLtzb_3

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_mmOZhDuNjxyfdkyZ_0

	nop

	:l_kAAMSIFGyfSLVjjG_7
	goto/32 :before_first_instruction

	:l_zUyjtIIepuoZoFgS_4
    add-int p3, p2, p1

	goto/32 :l_LagwOdcpgvoCFutG_5

	nop

	:l_tXQaAaWKDELjFlkY_6
    return-void

	:after_last_instruction

	goto/32 :l_kAAMSIFGyfSLVjjG_7

	nop

	:l_JtsBAhOYFZFhzjhN_1
    const/16 p0, 0x2a

	goto/32 :l_JfQYOFQIuSubPvSY_2

	nop

	:l_mmOZhDuNjxyfdkyZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JtsBAhOYFZFhzjhN_1

	nop

	:l_JfQYOFQIuSubPvSY_2
    const/16 p1, 0xd2

	goto/32 :l_kmaBEvcFKWsVUrth_3

	nop

	:l_LagwOdcpgvoCFutG_5
    int-to-double p0, p3

	goto/32 :l_tXQaAaWKDELjFlkY_6

	nop

	:l_kmaBEvcFKWsVUrth_3
    mul-int p2, p0, p1

	goto/32 :l_zUyjtIIepuoZoFgS_4

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_TToXtpVbYyToHXWC_0

	nop

	:l_qIyOHkNVhhSEVofg_5
    int-to-double p0, p3

	goto/32 :l_weGRmhceCzKwYRDY_6

	nop

	:l_kgMzMywttDjJegOx_1
    const/16 p0, 0x2a

	goto/32 :l_AJRkRsaZZHxDOktJ_2

	nop

	:l_TToXtpVbYyToHXWC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kgMzMywttDjJegOx_1

	nop

	:l_USuZZdCYwalwjlse_7
	goto/32 :before_first_instruction

	:l_mPNAbLGUwlzEiNKO_4
    add-int p3, p2, p1

	goto/32 :l_qIyOHkNVhhSEVofg_5

	nop

	:l_weGRmhceCzKwYRDY_6
    return-void

	:after_last_instruction

	goto/32 :l_USuZZdCYwalwjlse_7

	nop

	:l_NRbRIoAJluJffvGK_3
    mul-int p2, p0, p1

	goto/32 :l_mPNAbLGUwlzEiNKO_4

	nop

	:l_AJRkRsaZZHxDOktJ_2
    const/16 p1, 0xd2

	goto/32 :l_NRbRIoAJluJffvGK_3

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;Ljava/lang/String;SIF)V
    .locals 0

	goto/32 :l_NmTGeGIQvzPCeixf_0

	nop

	:l_PCQRGSAXtJEboupS_7
	goto/32 :before_first_instruction

	:l_QUIkZFlgWrcgVIfR_1
    const/16 p0, 0x2a

	goto/32 :l_jilRgGPnotYFwPAp_2

	nop

	:l_NmTGeGIQvzPCeixf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QUIkZFlgWrcgVIfR_1

	nop

	:l_myyxzRQKlVfSymmj_3
    mul-int p2, p0, p1

	goto/32 :l_BNgFPYcrzROLhIvb_4

	nop

	:l_cCKJrexNxpmZlTgR_5
    int-to-double p0, p3

	goto/32 :l_hvAKyCAuXmdztMbn_6

	nop

	:l_hvAKyCAuXmdztMbn_6
    return-void

	:after_last_instruction

	goto/32 :l_PCQRGSAXtJEboupS_7

	nop

	:l_BNgFPYcrzROLhIvb_4
    add-int p3, p2, p1

	goto/32 :l_cCKJrexNxpmZlTgR_5

	nop

	:l_jilRgGPnotYFwPAp_2
    const/16 p1, 0xd2

	goto/32 :l_myyxzRQKlVfSymmj_3

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_SsIgzGICpVBtqVyV_0

	nop

	:l_iNoUeFckgBgLxplE_1
	const v1, 12
	goto/32 :l_BiNQARoUWZMFKIfK_2

	nop

	:l_BiNQARoUWZMFKIfK_2
	add-int v0, v0, v1
	goto/32 :l_CfxUptlTFKTHWWQK_3

	nop

	:l_orMtSVNFJsqeDZaN_5
	goto/32 :PYuUfbfAnFMxNtJN
	:juTVQqgYBxtlllsU
	:jKrmAcRUUTCxaHjg

	goto/32 :l_nZHWlDmVrdiKSYHV_6

	nop

	:l_nZHWlDmVrdiKSYHV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/ranges/IntRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 186
	goto/32 :l_AWmJseNEnBFwqLIh_7

	nop

	:l_EbaJZxezsnMJwARO_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 190
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_KXBdlNmoEONyojxf_11

	nop

	:l_CKiEevsuCyolCfTH_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_YBZVQJzzAHKBusrY_9

	nop

	:l_CfxUptlTFKTHWWQK_3
	rem-int v0, v0, v1
	goto/32 :l_dEJZAblakdTiJDWM_4

	nop

	:l_YBZVQJzzAHKBusrY_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;-><init>(Lkotlin/ranges/IntRange;)V

	goto/32 :l_EbaJZxezsnMJwARO_10

	nop

	:l_KXBdlNmoEONyojxf_11
    return-object v1

	:after_last_instruction

	goto/32 :l_wCwmpGNUAJfxaFiq_12

	nop

	:l_dEJZAblakdTiJDWM_4
	if-lez v0, :gl_JADjfUCQtGTmIkBZ

	goto/32 :juTVQqgYBxtlllsU

	:gl_JADjfUCQtGTmIkBZ	goto/32 :l_orMtSVNFJsqeDZaN_5

	nop

	:l_AWmJseNEnBFwqLIh_7
    const/4 v0, 0x0

    .line 367
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_CKiEevsuCyolCfTH_8

	nop

	:l_wCwmpGNUAJfxaFiq_12
	goto/32 :before_first_instruction

	:PYuUfbfAnFMxNtJN
	goto/32 :l_WfWyvyvWwQAHniFk_13

	nop

	:l_SsIgzGICpVBtqVyV_0
	const v0, 14
	goto/32 :l_iNoUeFckgBgLxplE_1

	nop

	:l_WfWyvyvWwQAHniFk_13
	goto/32 :jKrmAcRUUTCxaHjg
.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_YVYFSRepAdVpumyI_0

	nop

	:l_YVYFSRepAdVpumyI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yblGqyDGDKRFTuhc_1

	nop

	:l_yblGqyDGDKRFTuhc_1
    const/16 p0, 0x2a

	goto/32 :l_GduYlNghmHLlaqxI_2

	nop

	:l_DxkLbkXRQlMPhngT_7
	goto/32 :before_first_instruction

	:l_GduYlNghmHLlaqxI_2
    const/16 p1, 0xd2

	goto/32 :l_HvTJLhYXYlLnfOlp_3

	nop

	:l_FTJLFVCnSYfnrzND_5
    int-to-double p0, p3

	goto/32 :l_xBOToRFCRQSRpvWu_6

	nop

	:l_xBOToRFCRQSRpvWu_6
    return-void

	:after_last_instruction

	goto/32 :l_DxkLbkXRQlMPhngT_7

	nop

	:l_HvTJLhYXYlLnfOlp_3
    mul-int p2, p0, p1

	goto/32 :l_AHTMMeapIuMsqRVc_4

	nop

	:l_AHTMMeapIuMsqRVc_4
    add-int p3, p2, p1

	goto/32 :l_FTJLFVCnSYfnrzND_5

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_GMBRUDJRhhbWIRSw_0

	nop

	:l_NrHPdZHchNFcvovE_5
    int-to-double p0, p3

	goto/32 :l_anQuUTkQAgtEChXT_6

	nop

	:l_bcCwSviymnOuzqsS_1
    const/16 p0, 0x2a

	goto/32 :l_dwuRptrxgfFiBmwP_2

	nop

	:l_anQuUTkQAgtEChXT_6
    return-void

	:after_last_instruction

	goto/32 :l_BhaNJFLMvSUYXMrk_7

	nop

	:l_GMBRUDJRhhbWIRSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bcCwSviymnOuzqsS_1

	nop

	:l_dwuRptrxgfFiBmwP_2
    const/16 p1, 0xd2

	goto/32 :l_eltWDaINcJasSTby_3

	nop

	:l_eltWDaINcJasSTby_3
    mul-int p2, p0, p1

	goto/32 :l_kRZCJWYTGRKstRSL_4

	nop

	:l_BhaNJFLMvSUYXMrk_7
	goto/32 :before_first_instruction

	:l_kRZCJWYTGRKstRSL_4
    add-int p3, p2, p1

	goto/32 :l_NrHPdZHchNFcvovE_5

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_MpPTVmCTMeQThGwH_0

	nop

	:l_MpPTVmCTMeQThGwH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWPWBviNJDJTBUzI_1

	nop

	:l_ofdotZteWtRfmCCq_2
    const/16 p1, 0xd2

	goto/32 :l_yWHhzxQSDvypIbRS_3

	nop

	:l_umMJiVeJBGJnZZmN_4
    add-int p3, p2, p1

	goto/32 :l_usZScAhBBeKTCHzk_5

	nop

	:l_SngVSTcghmgAESKF_7
	goto/32 :before_first_instruction

	:l_vWPWBviNJDJTBUzI_1
    const/16 p0, 0x2a

	goto/32 :l_ofdotZteWtRfmCCq_2

	nop

	:l_usZScAhBBeKTCHzk_5
    int-to-double p0, p3

	goto/32 :l_qjaJuTnZHUmVuhdi_6

	nop

	:l_qjaJuTnZHUmVuhdi_6
    return-void

	:after_last_instruction

	goto/32 :l_SngVSTcghmgAESKF_7

	nop

	:l_yWHhzxQSDvypIbRS_3
    mul-int p2, p0, p1

	goto/32 :l_umMJiVeJBGJnZZmN_4

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_dWBCXsMAselPYfGd_0

	nop

	:l_JvTpmDCjlXcoTcOf_1
	const v1, 17
	goto/32 :l_EKNrThXeXkGIntxW_2

	nop

	:l_coZBUYvdRfUpkAae_4
	if-lez v0, :gl_KPJWAJfaRnrgCWLW

	goto/32 :IVsekZBBoSCknYKp

	:gl_KPJWAJfaRnrgCWLW	goto/32 :l_LcIwLmBwMHPYokKe_5

	nop

	:l_EKNrThXeXkGIntxW_2
	add-int v0, v0, v1
	goto/32 :l_yzPaLWAvtOJNxgco_3

	nop

	:l_yzPaLWAvtOJNxgco_3
	rem-int v0, v0, v1
	goto/32 :l_coZBUYvdRfUpkAae_4

	nop

	:l_dWBCXsMAselPYfGd_0
	const v0, 13
	goto/32 :l_JvTpmDCjlXcoTcOf_1

	nop

	:l_LcIwLmBwMHPYokKe_5
	goto/32 :UPnGtnusikkKJaHv
	:IVsekZBBoSCknYKp
	:tIieLujUCiyzbSAp

	goto/32 :l_CQeMcDRDTkHAGufQ_6

	nop

	:l_hgjSCfVcmYXdsOha_11
    return-object v1

	:after_last_instruction

	goto/32 :l_LPQPfcvkLLtbBgFp_12

	nop

	:l_CQeMcDRDTkHAGufQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/ranges/LongRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/LongRange;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 195
	goto/32 :l_lxnZPJKxHfkBagou_7

	nop

	:l_lxnZPJKxHfkBagou_7
    const/4 v0, 0x0

    .line 368
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_kRJaNYWjClSyyNbd_8

	nop

	:l_IoVhwudrfwervdgb_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 199
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_hgjSCfVcmYXdsOha_11

	nop

	:l_kRJaNYWjClSyyNbd_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

	goto/32 :l_ArEijakXKcXmthNt_9

	nop

	:l_xDtdKNqnMlBdkFIV_13
	goto/32 :tIieLujUCiyzbSAp
	:l_ArEijakXKcXmthNt_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;-><init>(Lkotlin/ranges/LongRange;)V

	goto/32 :l_IoVhwudrfwervdgb_10

	nop

	:l_LPQPfcvkLLtbBgFp_12
	goto/32 :before_first_instruction

	:UPnGtnusikkKJaHv
	goto/32 :l_xDtdKNqnMlBdkFIV_13

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;BCSI)V
    .locals 0

	goto/32 :l_axpYSbInEMFnIwsV_0

	nop

	:l_GlXotltIBdtbGvdp_5
    int-to-double p0, p3

	goto/32 :l_LzdCCsPtFirDcKWW_6

	nop

	:l_qrrlBDSfaozweUVZ_7
	goto/32 :before_first_instruction

	:l_LzdCCsPtFirDcKWW_6
    return-void

	:after_last_instruction

	goto/32 :l_qrrlBDSfaozweUVZ_7

	nop

	:l_UdqTzdyvIMlkZtes_3
    mul-int p2, p0, p1

	goto/32 :l_RawwpPwELJsseQfi_4

	nop

	:l_njzVfXzfWXPARUeg_2
    const/16 p1, 0xd2

	goto/32 :l_UdqTzdyvIMlkZtes_3

	nop

	:l_CrlBuagCdOqCkQiq_1
    const/16 p0, 0x2a

	goto/32 :l_njzVfXzfWXPARUeg_2

	nop

	:l_axpYSbInEMFnIwsV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CrlBuagCdOqCkQiq_1

	nop

	:l_RawwpPwELJsseQfi_4
    add-int p3, p2, p1

	goto/32 :l_GlXotltIBdtbGvdp_5

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;CBIS)V
    .locals 0

	goto/32 :l_CnNfeijGmfdNmduD_0

	nop

	:l_cOFFSEvvfLsgedkr_1
    const/16 p0, 0x2a

	goto/32 :l_pGPwmKooGpWtqQTr_2

	nop

	:l_CnNfeijGmfdNmduD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cOFFSEvvfLsgedkr_1

	nop

	:l_jbOAOYngLTWxHyKe_3
    mul-int p2, p0, p1

	goto/32 :l_RDANvtqfMRXTnAhh_4

	nop

	:l_YIkwxSAKXZINcTIT_7
	goto/32 :before_first_instruction

	:l_UNsXmvjKUIkbmJXs_6
    return-void

	:after_last_instruction

	goto/32 :l_YIkwxSAKXZINcTIT_7

	nop

	:l_pGPwmKooGpWtqQTr_2
    const/16 p1, 0xd2

	goto/32 :l_jbOAOYngLTWxHyKe_3

	nop

	:l_ratKECfQhOwpPhNU_5
    int-to-double p0, p3

	goto/32 :l_UNsXmvjKUIkbmJXs_6

	nop

	:l_RDANvtqfMRXTnAhh_4
    add-int p3, p2, p1

	goto/32 :l_ratKECfQhOwpPhNU_5

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;IBCS)V
    .locals 0

	goto/32 :l_IETAflnOXQgBALHt_0

	nop

	:l_DzNfkyyPOmppaahV_4
    add-int p3, p2, p1

	goto/32 :l_zRXrfDapQAggCiJE_5

	nop

	:l_IETAflnOXQgBALHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOHUmjqValbTXTao_1

	nop

	:l_zRXrfDapQAggCiJE_5
    int-to-double p0, p3

	goto/32 :l_oKsRjQwgScbnyJKs_6

	nop

	:l_kysjOqbBalyVKYon_3
    mul-int p2, p0, p1

	goto/32 :l_DzNfkyyPOmppaahV_4

	nop

	:l_oKsRjQwgScbnyJKs_6
    return-void

	:after_last_instruction

	goto/32 :l_KOMiQyIWVhpqhliG_7

	nop

	:l_KOMiQyIWVhpqhliG_7
	goto/32 :before_first_instruction

	:l_hXzPOKvkDtrXOMKb_2
    const/16 p1, 0xd2

	goto/32 :l_kysjOqbBalyVKYon_3

	nop

	:l_eOHUmjqValbTXTao_1
    const/16 p0, 0x2a

	goto/32 :l_hXzPOKvkDtrXOMKb_2

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_TBKwAiRPauaxguPp_0

	nop

	:l_mTpiqhwTrYnfvZYj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 109
	goto/32 :l_lVHpqnxOdjhApIfz_7

	nop

	:l_TBKwAiRPauaxguPp_0
	const v0, 8
	goto/32 :l_MnuQdLDuUGIfuXGo_1

	nop

	:l_AxuLbGJUZTkbrrDj_3
	rem-int v0, v0, v1
	goto/32 :l_RTheTBRgrdamKGIL_4

	nop

	:l_fIRyIqlEtwyqyUKt_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;

	goto/32 :l_aRJxielNlTJsFvZU_9

	nop

	:l_cBQaksMhBElVKecu_11
    return-object v1

	:after_last_instruction

	goto/32 :l_qViEBNfZFZfOTsXV_12

	nop

	:l_lVHpqnxOdjhApIfz_7
    const/4 v0, 0x0

    .line 361
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_fIRyIqlEtwyqyUKt_8

	nop

	:l_mryRfFgkDGPVIkCx_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 113
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_cBQaksMhBElVKecu_11

	nop

	:l_aRJxielNlTJsFvZU_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;-><init>(Lkotlin/sequences/Sequence;)V

	goto/32 :l_mryRfFgkDGPVIkCx_10

	nop

	:l_fnUYazUIBWMucPMv_5
	goto/32 :vddUBxrvpykNOlTc
	:SOwbTgSXWxEajWzH
	:yjcFtjArRzjlfXpQ

	goto/32 :l_mTpiqhwTrYnfvZYj_6

	nop

	:l_RTheTBRgrdamKGIL_4
	if-lez v0, :gl_DIqrsRREVnDUMahj

	goto/32 :SOwbTgSXWxEajWzH

	:gl_DIqrsRREVnDUMahj	goto/32 :l_fnUYazUIBWMucPMv_5

	nop

	:l_IQhNJZJwatEfYfaZ_2
	add-int v0, v0, v1
	goto/32 :l_AxuLbGJUZTkbrrDj_3

	nop

	:l_qViEBNfZFZfOTsXV_12
	goto/32 :before_first_instruction

	:vddUBxrvpykNOlTc
	goto/32 :l_RATDGqWRDyDkfdQt_13

	nop

	:l_RATDGqWRDyDkfdQt_13
	goto/32 :yjcFtjArRzjlfXpQ
	:l_MnuQdLDuUGIfuXGo_1
	const v1, 26
	goto/32 :l_IQhNJZJwatEfYfaZ_2

	nop

.end method

.method public static final asFlow([IFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_uNQUdyjbMTFjyefS_0

	nop

	:l_roihOcUyVThZIzwq_6
    return-void

	:after_last_instruction

	goto/32 :l_ylrcHQeWlypoGMzy_7

	nop

	:l_ylrcHQeWlypoGMzy_7
	goto/32 :before_first_instruction

	:l_LEqwbwUylZMtHXQI_3
    mul-int p2, p0, p1

	goto/32 :l_ajfMbCnlzyEgWvFS_4

	nop

	:l_uNQUdyjbMTFjyefS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZikvYHygTqJDKxRI_1

	nop

	:l_JsfjJfeoZpetANVb_2
    const/16 p1, 0xd2

	goto/32 :l_LEqwbwUylZMtHXQI_3

	nop

	:l_svxqtMOWgwqGUBNw_5
    int-to-double p0, p3

	goto/32 :l_roihOcUyVThZIzwq_6

	nop

	:l_ajfMbCnlzyEgWvFS_4
    add-int p3, p2, p1

	goto/32 :l_svxqtMOWgwqGUBNw_5

	nop

	:l_ZikvYHygTqJDKxRI_1
    const/16 p0, 0x2a

	goto/32 :l_JsfjJfeoZpetANVb_2

	nop

.end method

.method public static final asFlow([IBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_PQtvMPXoUdxZbxRa_0

	nop

	:l_SvwMmaweFClZxaWY_5
    int-to-double p0, p3

	goto/32 :l_QGotEFUMoszJXXqf_6

	nop

	:l_lZWRBssPIUGnJGpV_7
	goto/32 :before_first_instruction

	:l_YfUiLONuwBEbMZxw_1
    const/16 p0, 0x2a

	goto/32 :l_lGzlZmUzqYTEelAF_2

	nop

	:l_QGotEFUMoszJXXqf_6
    return-void

	:after_last_instruction

	goto/32 :l_lZWRBssPIUGnJGpV_7

	nop

	:l_gQljzDGjWqSCUOEe_3
    mul-int p2, p0, p1

	goto/32 :l_eYhOfFPgwCDuuziV_4

	nop

	:l_PQtvMPXoUdxZbxRa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YfUiLONuwBEbMZxw_1

	nop

	:l_lGzlZmUzqYTEelAF_2
    const/16 p1, 0xd2

	goto/32 :l_gQljzDGjWqSCUOEe_3

	nop

	:l_eYhOfFPgwCDuuziV_4
    add-int p3, p2, p1

	goto/32 :l_SvwMmaweFClZxaWY_5

	nop

.end method

.method public static final asFlow([IFCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_xRDmcAJNZCPacGkE_0

	nop

	:l_fyJKdsIOIjmaUCth_1
    const/16 p0, 0x2a

	goto/32 :l_FkhGYJtIyNQEEEqJ_2

	nop

	:l_ZWurCETJUUWfgUEO_4
    add-int p3, p2, p1

	goto/32 :l_nWNJCCUPnNrARnFp_5

	nop

	:l_FkhGYJtIyNQEEEqJ_2
    const/16 p1, 0xd2

	goto/32 :l_JISgXjQHHjKLYPaD_3

	nop

	:l_SfRBTJrOXsrZjjWh_7
	goto/32 :before_first_instruction

	:l_JISgXjQHHjKLYPaD_3
    mul-int p2, p0, p1

	goto/32 :l_ZWurCETJUUWfgUEO_4

	nop

	:l_nWNJCCUPnNrARnFp_5
    int-to-double p0, p3

	goto/32 :l_vHXeDRihExBLuBwL_6

	nop

	:l_xRDmcAJNZCPacGkE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fyJKdsIOIjmaUCth_1

	nop

	:l_vHXeDRihExBLuBwL_6
    return-void

	:after_last_instruction

	goto/32 :l_SfRBTJrOXsrZjjWh_7

	nop

.end method

.method public static final asFlow([I)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_MqpSILNgJZOIIXyC_0

	nop

	:l_wklqgUDZzklxRXWe_7
    const/4 v0, 0x0

    .line 365
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_heuwHzYfXwRxZyaR_8

	nop

	:l_MhyQSNBqtYjKdBaT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 166
	goto/32 :l_wklqgUDZzklxRXWe_7

	nop

	:l_TZRUrzCPGUuVDwEv_3
	rem-int v0, v0, v1
	goto/32 :l_UyvkBDjcuajdGwTu_4

	nop

	:l_IIxurJshiahWRpTV_12
	goto/32 :before_first_instruction

	:pBMxzwLVqLOtROrM
	goto/32 :l_LsMwPMzoTgMzHlsU_13

	nop

	:l_heuwHzYfXwRxZyaR_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_QizHhrnhwBMvDCMI_9

	nop

	:l_UyvkBDjcuajdGwTu_4
	if-lez v0, :gl_WxGlDqSCoRbaeSLm

	goto/32 :iepYSahJOOPGzKcL

	:gl_WxGlDqSCoRbaeSLm	goto/32 :l_CEGELYpTcMfiFuwJ_5

	nop

	:l_QizHhrnhwBMvDCMI_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;-><init>([I)V

	goto/32 :l_OvLoVBJsiLfszGkx_10

	nop

	:l_LsMwPMzoTgMzHlsU_13
	goto/32 :DnLiWBrReQTXvOre
	:l_MqpSILNgJZOIIXyC_0
	const v0, 21
	goto/32 :l_zayCBRiMdKsDOnCx_1

	nop

	:l_CEGELYpTcMfiFuwJ_5
	goto/32 :pBMxzwLVqLOtROrM
	:iepYSahJOOPGzKcL
	:DnLiWBrReQTXvOre

	goto/32 :l_MhyQSNBqtYjKdBaT_6

	nop

	:l_hfDPYSnVFdBEzvdc_2
	add-int v0, v0, v1
	goto/32 :l_TZRUrzCPGUuVDwEv_3

	nop

	:l_OvLoVBJsiLfszGkx_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 170
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_hiDVDcDXohgJLEkg_11

	nop

	:l_zayCBRiMdKsDOnCx_1
	const v1, 25
	goto/32 :l_hfDPYSnVFdBEzvdc_2

	nop

	:l_hiDVDcDXohgJLEkg_11
    return-object v1

	:after_last_instruction

	goto/32 :l_IIxurJshiahWRpTV_12

	nop

.end method

.method public static final asFlow([JLjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_yhclqPcjBkOZrkMv_0

	nop

	:l_TezWDDIzgUmvrYRH_5
    int-to-double p0, p3

	goto/32 :l_mfbxQHFgaDMlvaNs_6

	nop

	:l_mfbxQHFgaDMlvaNs_6
    return-void

	:after_last_instruction

	goto/32 :l_QPEOLQLfAboYfgmV_7

	nop

	:l_QPEOLQLfAboYfgmV_7
	goto/32 :before_first_instruction

	:l_yhclqPcjBkOZrkMv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwXvLKwCarDIQrph_1

	nop

	:l_yNNrZYuceMDAJDLy_2
    const/16 p1, 0xd2

	goto/32 :l_REMoLOZYeAytsnGu_3

	nop

	:l_NwXvLKwCarDIQrph_1
    const/16 p0, 0x2a

	goto/32 :l_yNNrZYuceMDAJDLy_2

	nop

	:l_REMoLOZYeAytsnGu_3
    mul-int p2, p0, p1

	goto/32 :l_WEqwBGofyVthCxLh_4

	nop

	:l_WEqwBGofyVthCxLh_4
    add-int p3, p2, p1

	goto/32 :l_TezWDDIzgUmvrYRH_5

	nop

.end method

.method public static final asFlow([JFZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_otUPWKZaqwAVoMwm_0

	nop

	:l_mxGdLuGnlfMrbAoM_3
    mul-int p2, p0, p1

	goto/32 :l_PnhTkqTxutxeXuQg_4

	nop

	:l_igkCRQBjcAUzCOuI_7
	goto/32 :before_first_instruction

	:l_MnOSFuvuVjwkotkX_2
    const/16 p1, 0xd2

	goto/32 :l_mxGdLuGnlfMrbAoM_3

	nop

	:l_sdKXwvcsaewKjccD_5
    int-to-double p0, p3

	goto/32 :l_fOPIpNQMJoTsWDCm_6

	nop

	:l_fOPIpNQMJoTsWDCm_6
    return-void

	:after_last_instruction

	goto/32 :l_igkCRQBjcAUzCOuI_7

	nop

	:l_PnhTkqTxutxeXuQg_4
    add-int p3, p2, p1

	goto/32 :l_sdKXwvcsaewKjccD_5

	nop

	:l_otUPWKZaqwAVoMwm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZcNxOTgPjYjOpnc_1

	nop

	:l_rZcNxOTgPjYjOpnc_1
    const/16 p0, 0x2a

	goto/32 :l_MnOSFuvuVjwkotkX_2

	nop

.end method

.method public static final asFlow([JFLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_KFTDAlMbHSXNfREG_0

	nop

	:l_AFyqSWlFTOXaOzYQ_1
    const/16 p0, 0x2a

	goto/32 :l_MdxxAhZyPrzviqHH_2

	nop

	:l_KFTDAlMbHSXNfREG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AFyqSWlFTOXaOzYQ_1

	nop

	:l_xNDJtilWCVRDpTOR_4
    add-int p3, p2, p1

	goto/32 :l_DsoRfTQTPiSWPeHA_5

	nop

	:l_DsoRfTQTPiSWPeHA_5
    int-to-double p0, p3

	goto/32 :l_CLIkFUNWwPyOzYtG_6

	nop

	:l_CCGguiSjnhhbutBk_7
	goto/32 :before_first_instruction

	:l_CLIkFUNWwPyOzYtG_6
    return-void

	:after_last_instruction

	goto/32 :l_CCGguiSjnhhbutBk_7

	nop

	:l_MdxxAhZyPrzviqHH_2
    const/16 p1, 0xd2

	goto/32 :l_nJvtIMwAGOMThwie_3

	nop

	:l_nJvtIMwAGOMThwie_3
    mul-int p2, p0, p1

	goto/32 :l_xNDJtilWCVRDpTOR_4

	nop

.end method

.method public static final asFlow([J)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_CxJjCQHaErXkzRHg_0

	nop

	:l_vVynbJUzGJtejIGO_7
    const/4 v0, 0x0

    .line 366
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_ezVwETJdDQhuNVjU_8

	nop

	:l_fIVaSpjCfmsydXGJ_5
	goto/32 :XEnweTFvgosUFvYk
	:mSpweUImuMmjzwVj
	:TWlAZRPdESXBlZbX

	goto/32 :l_UytSblqhTWyHCEbm_6

	nop

	:l_EjNtdlIXFAdnjgqX_2
	add-int v0, v0, v1
	goto/32 :l_GUWoHlSwxRQqWuqA_3

	nop

	:l_VbDXfsOoDxeNfScL_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;-><init>([J)V

	goto/32 :l_RdlIWssnHHShYRRo_10

	nop

	:l_UytSblqhTWyHCEbm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # [J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 177
	goto/32 :l_vVynbJUzGJtejIGO_7

	nop

	:l_DyEvutJyvqCvgHpA_11
    return-object v1

	:after_last_instruction

	goto/32 :l_fEFwCduiUADXjCWY_12

	nop

	:l_GUWoHlSwxRQqWuqA_3
	rem-int v0, v0, v1
	goto/32 :l_DACgffYBjZQHncBC_4

	nop

	:l_ezVwETJdDQhuNVjU_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_VbDXfsOoDxeNfScL_9

	nop

	:l_bAzUbUZaMHtWlLcJ_13
	goto/32 :TWlAZRPdESXBlZbX
	:l_CxJjCQHaErXkzRHg_0
	const v0, 21
	goto/32 :l_eUcxbkqOUDFcSOJY_1

	nop

	:l_RdlIWssnHHShYRRo_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 181
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_DyEvutJyvqCvgHpA_11

	nop

	:l_DACgffYBjZQHncBC_4
	if-lez v0, :gl_FPDKDoGwGPQnyqpn

	goto/32 :mSpweUImuMmjzwVj

	:gl_FPDKDoGwGPQnyqpn	goto/32 :l_fIVaSpjCfmsydXGJ_5

	nop

	:l_fEFwCduiUADXjCWY_12
	goto/32 :before_first_instruction

	:XEnweTFvgosUFvYk
	goto/32 :l_bAzUbUZaMHtWlLcJ_13

	nop

	:l_eUcxbkqOUDFcSOJY_1
	const v1, 20
	goto/32 :l_EjNtdlIXFAdnjgqX_2

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_JuqKKPkPqHUuSGwL_0

	nop

	:l_MKTkjwLzrHMJNsuv_6
    return-void

	:after_last_instruction

	goto/32 :l_mBzrgwvhkSSIVQhj_7

	nop

	:l_SFGCCvptGgVSQpuv_5
    int-to-double p0, p3

	goto/32 :l_MKTkjwLzrHMJNsuv_6

	nop

	:l_iAyvVqLpsZUYQDVm_3
    mul-int p2, p0, p1

	goto/32 :l_iaLKcANLqzfoOdVD_4

	nop

	:l_gxPegdWrvKFqiuaG_1
    const/16 p0, 0x2a

	goto/32 :l_vXmZQfVxGMgmLidA_2

	nop

	:l_JuqKKPkPqHUuSGwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxPegdWrvKFqiuaG_1

	nop

	:l_iaLKcANLqzfoOdVD_4
    add-int p3, p2, p1

	goto/32 :l_SFGCCvptGgVSQpuv_5

	nop

	:l_vXmZQfVxGMgmLidA_2
    const/16 p1, 0xd2

	goto/32 :l_iAyvVqLpsZUYQDVm_3

	nop

	:l_mBzrgwvhkSSIVQhj_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow([Ljava/lang/Object;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_pKhKvSgYEWFhIqXp_0

	nop

	:l_VuFBAxdDwBGZtuyH_2
    const/16 p1, 0xd2

	goto/32 :l_qOKDJZYSaFQTpfRN_3

	nop

	:l_pKhKvSgYEWFhIqXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kyDlKrHMyykaMgMn_1

	nop

	:l_kyDlKrHMyykaMgMn_1
    const/16 p0, 0x2a

	goto/32 :l_VuFBAxdDwBGZtuyH_2

	nop

	:l_WUkxsJvYbPMgHBMp_6
    return-void

	:after_last_instruction

	goto/32 :l_KZziEsuaESMdUnZJ_7

	nop

	:l_qOKDJZYSaFQTpfRN_3
    mul-int p2, p0, p1

	goto/32 :l_dszpzNdlpdnoTszx_4

	nop

	:l_yFHTlabnUumzjajn_5
    int-to-double p0, p3

	goto/32 :l_WUkxsJvYbPMgHBMp_6

	nop

	:l_dszpzNdlpdnoTszx_4
    add-int p3, p2, p1

	goto/32 :l_yFHTlabnUumzjajn_5

	nop

	:l_KZziEsuaESMdUnZJ_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow([Ljava/lang/Object;IFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_WTmWUVmevmYTCRLt_0

	nop

	:l_jjVmKAhwumPoUVXi_3
    mul-int p2, p0, p1

	goto/32 :l_FXcPxzDCHPuMSzRE_4

	nop

	:l_XVGUsYYAukASZZeY_7
	goto/32 :before_first_instruction

	:l_pRzezESXxDfTUTYj_2
    const/16 p1, 0xd2

	goto/32 :l_jjVmKAhwumPoUVXi_3

	nop

	:l_VlfKinUvsNyMQuJv_6
    return-void

	:after_last_instruction

	goto/32 :l_XVGUsYYAukASZZeY_7

	nop

	:l_FXcPxzDCHPuMSzRE_4
    add-int p3, p2, p1

	goto/32 :l_xPCSdLJOwudryDlK_5

	nop

	:l_xPCSdLJOwudryDlK_5
    int-to-double p0, p3

	goto/32 :l_VlfKinUvsNyMQuJv_6

	nop

	:l_xLJjZgBsEXqinUlM_1
    const/16 p0, 0x2a

	goto/32 :l_pRzezESXxDfTUTYj_2

	nop

	:l_WTmWUVmevmYTCRLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xLJjZgBsEXqinUlM_1

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_WMwJkHNtLYMJEhFO_0

	nop

	:l_nnMrLxwVhOyWFHpZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 155
	goto/32 :l_yYKIrSGxctcSVNUb_7

	nop

	:l_IhPwbqfFahUKoFtx_12
	goto/32 :before_first_instruction

	:fBQcnZnYCdPVmfWV
	goto/32 :l_JomkvkhLnXqkwSdH_13

	nop

	:l_cvgnRRyfPpuKHTmN_11
    return-object v1

	:after_last_instruction

	goto/32 :l_IhPwbqfFahUKoFtx_12

	nop

	:l_JomkvkhLnXqkwSdH_13
	goto/32 :nPEMJmaQVgYWHpSB
	:l_yYKIrSGxctcSVNUb_7
    const/4 v0, 0x0

    .line 364
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_xSOszTsHFKuhSxVe_8

	nop

	:l_duiXpuPNIybaacYt_3
	rem-int v0, v0, v1
	goto/32 :l_JHKvOfyCUBQsXgKl_4

	nop

	:l_RShBoYYuwGQAWQyv_2
	add-int v0, v0, v1
	goto/32 :l_duiXpuPNIybaacYt_3

	nop

	:l_uUmgPSjUWnMxnBGJ_1
	const v1, 10
	goto/32 :l_RShBoYYuwGQAWQyv_2

	nop

	:l_JHKvOfyCUBQsXgKl_4
	if-lez v0, :gl_NUBEBRqoKLomzTYi

	goto/32 :rKCxKKNmtBspMJbU

	:gl_NUBEBRqoKLomzTYi	goto/32 :l_DIXBepiCmNlpAQjY_5

	nop

	:l_nunvBLpdKkBZusdy_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 159
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_cvgnRRyfPpuKHTmN_11

	nop

	:l_DIXBepiCmNlpAQjY_5
	goto/32 :fBQcnZnYCdPVmfWV
	:rKCxKKNmtBspMJbU
	:nPEMJmaQVgYWHpSB

	goto/32 :l_nnMrLxwVhOyWFHpZ_6

	nop

	:l_rApWZOLUqhXwWAwD_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;-><init>([Ljava/lang/Object;)V

	goto/32 :l_nunvBLpdKkBZusdy_10

	nop

	:l_xSOszTsHFKuhSxVe_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_rApWZOLUqhXwWAwD_9

	nop

	:l_WMwJkHNtLYMJEhFO_0
	const v0, 6
	goto/32 :l_uUmgPSjUWnMxnBGJ_1

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_QHrgKCxzKvXmTFqx_0

	nop

	:l_QHrgKCxzKvXmTFqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wplVeedVvcBpvLIR_1

	nop

	:l_mLbuyQvIanRowpBL_3
    mul-int p2, p0, p1

	goto/32 :l_HkAFboeNfOzKGkxw_4

	nop

	:l_VLtRWTtZikWUUyFx_2
    const/16 p1, 0xd2

	goto/32 :l_mLbuyQvIanRowpBL_3

	nop

	:l_HkAFboeNfOzKGkxw_4
    add-int p3, p2, p1

	goto/32 :l_wgVExbFnsonFRmKI_5

	nop

	:l_pqvggnMVpwVzRfMI_6
    return-void

	:after_last_instruction

	goto/32 :l_mVeFFtaqUFkvJheI_7

	nop

	:l_mVeFFtaqUFkvJheI_7
	goto/32 :before_first_instruction

	:l_wgVExbFnsonFRmKI_5
    int-to-double p0, p3

	goto/32 :l_pqvggnMVpwVzRfMI_6

	nop

	:l_wplVeedVvcBpvLIR_1
    const/16 p0, 0x2a

	goto/32 :l_VLtRWTtZikWUUyFx_2

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_sEafFChwUBSQIdXg_0

	nop

	:l_qVcOWLPgmidSXsOo_4
    add-int p3, p2, p1

	goto/32 :l_PMJdUqVqBPjqoJhU_5

	nop

	:l_PMJdUqVqBPjqoJhU_5
    int-to-double p0, p3

	goto/32 :l_QwuraxLwbJhsQjDo_6

	nop

	:l_GIEwlFRoIxkpzzry_7
	goto/32 :before_first_instruction

	:l_oMnfrbbKxRxJeNJf_2
    const/16 p1, 0xd2

	goto/32 :l_YcDBdgJQWkWeCIIC_3

	nop

	:l_sEafFChwUBSQIdXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DpOTJiHPdTgFBQIT_1

	nop

	:l_DpOTJiHPdTgFBQIT_1
    const/16 p0, 0x2a

	goto/32 :l_oMnfrbbKxRxJeNJf_2

	nop

	:l_YcDBdgJQWkWeCIIC_3
    mul-int p2, p0, p1

	goto/32 :l_qVcOWLPgmidSXsOo_4

	nop

	:l_QwuraxLwbJhsQjDo_6
    return-void

	:after_last_instruction

	goto/32 :l_GIEwlFRoIxkpzzry_7

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_NFaFRqtssUXfTvKx_0

	nop

	:l_nRcvHUiVVRUrGuuU_2
    const/16 p1, 0xd2

	goto/32 :l_bLEKuMfUXMCuGrGE_3

	nop

	:l_KjBObNoewdTFTYkK_7
	goto/32 :before_first_instruction

	:l_bLEKuMfUXMCuGrGE_3
    mul-int p2, p0, p1

	goto/32 :l_KjhGAfwrlGKhjVvT_4

	nop

	:l_SLQpEyFusNawkytp_5
    int-to-double p0, p3

	goto/32 :l_FAozJOrjVNzhNmRm_6

	nop

	:l_OIITEjEadZBjpyvH_1
    const/16 p0, 0x2a

	goto/32 :l_nRcvHUiVVRUrGuuU_2

	nop

	:l_FAozJOrjVNzhNmRm_6
    return-void

	:after_last_instruction

	goto/32 :l_KjBObNoewdTFTYkK_7

	nop

	:l_KjhGAfwrlGKhjVvT_4
    add-int p3, p2, p1

	goto/32 :l_SLQpEyFusNawkytp_5

	nop

	:l_NFaFRqtssUXfTvKx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIITEjEadZBjpyvH_1

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_hQAGkMGcGkughXvR_0

	nop

	:l_DnpYPxkiOZkxsoob_14
    move-object v1, p0

	goto/32 :l_JcfcIPfPAgCymuFZ_15

	nop

	:l_AeTfhCLFJxBRNxqY_13
    move-object v0, v7

	goto/32 :l_DnpYPxkiOZkxsoob_14

	nop

	:l_hQAGkMGcGkughXvR_0
	const v0, 19
	goto/32 :l_mEAzobXkkqnHkCkr_1

	nop

	:l_rFjEEaMGeuAVNPkU_18
	goto/32 :before_first_instruction

	:iawBnHkOFQxrJKEI
	goto/32 :l_VHtxJDElZiiBrepI_19

	nop

	:l_YJzEiGpesbWlYgJV_9
    const/4 v6, 0x0

	goto/32 :l_ZAAgJHbhaJinxDQj_10

	nop

	:l_lxqTzdpvfRvFvKOM_2
	add-int v0, v0, v1
	goto/32 :l_tyYhyjilMDTxahdo_3

	nop

	:l_AoJsUcLEJHNhZcgw_5
	goto/32 :iawBnHkOFQxrJKEI
	:bjAkiOXpRwWuRllq
	:YoBtwempMiuHCnJf

	goto/32 :l_zVHMbGyBcpFDcbhE_6

	nop

	:l_ZAAgJHbhaJinxDQj_10
    const/4 v2, 0x0

	goto/32 :l_eUfEGBVAFWUzkHVy_11

	nop

	:l_YWZRHKBGDJVuqcfR_7
    new-instance v7, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_gdBRYPEyYYegoBzx_8

	nop

	:l_dxaMhHEdLeHMMXLo_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VgQgqoJvUhSxLmkH_17

	nop

	:l_gdBRYPEyYYegoBzx_8
    const/16 v5, 0xe

	goto/32 :l_YJzEiGpesbWlYgJV_9

	nop

	:l_tyYhyjilMDTxahdo_3
	rem-int v0, v0, v1
	goto/32 :l_nHLkIOgAGtPOPWTM_4

	nop

	:l_VocQyzEIBZYnbEpe_12
    const/4 v4, 0x0

	goto/32 :l_AeTfhCLFJxBRNxqY_13

	nop

	:l_JcfcIPfPAgCymuFZ_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_dxaMhHEdLeHMMXLo_16

	nop

	:l_mEAzobXkkqnHkCkr_1
	const v1, 21
	goto/32 :l_lxqTzdpvfRvFvKOM_2

	nop

	:l_nHLkIOgAGtPOPWTM_4
	if-lez v0, :gl_rGkLAbnMnFInLMGe

	goto/32 :bjAkiOXpRwWuRllq

	:gl_rGkLAbnMnFInLMGe	goto/32 :l_AoJsUcLEJHNhZcgw_5

	nop

	:l_VHtxJDElZiiBrepI_19
	goto/32 :YoBtwempMiuHCnJf
	:l_zVHMbGyBcpFDcbhE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 309
	goto/32 :l_YWZRHKBGDJVuqcfR_7

	nop

	:l_VgQgqoJvUhSxLmkH_17
    return-object v7

	:after_last_instruction

	goto/32 :l_rFjEEaMGeuAVNPkU_18

	nop

	:l_eUfEGBVAFWUzkHVy_11
    const/4 v3, 0x0

	goto/32 :l_VocQyzEIBZYnbEpe_12

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_sNXrRNfvDCWVhDRn_0

	nop

	:l_gXtOMoLGKYRGBwov_4
    add-int p3, p2, p1

	goto/32 :l_oHPmnFTwhpeSyjhS_5

	nop

	:l_rGFZcwZvZurBzGWw_1
    const/16 p0, 0x2a

	goto/32 :l_MTrXBumCMTFVNzcB_2

	nop

	:l_KyfCiGLssNiEteYG_6
    return-void

	:after_last_instruction

	goto/32 :l_GfpPlsChfTEhjlqC_7

	nop

	:l_sNXrRNfvDCWVhDRn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rGFZcwZvZurBzGWw_1

	nop

	:l_vTgsnSAXpsZGIOPr_3
    mul-int p2, p0, p1

	goto/32 :l_gXtOMoLGKYRGBwov_4

	nop

	:l_GfpPlsChfTEhjlqC_7
	goto/32 :before_first_instruction

	:l_MTrXBumCMTFVNzcB_2
    const/16 p1, 0xd2

	goto/32 :l_vTgsnSAXpsZGIOPr_3

	nop

	:l_oHPmnFTwhpeSyjhS_5
    int-to-double p0, p3

	goto/32 :l_KyfCiGLssNiEteYG_6

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_zEnzyqlfRbPRNChV_0

	nop

	:l_zyfZbEXxLcrJYGHO_3
    mul-int p2, p0, p1

	goto/32 :l_OMqtxlnkmydYPPrO_4

	nop

	:l_aIhqLtwmcnenLqYd_7
	goto/32 :before_first_instruction

	:l_OMqtxlnkmydYPPrO_4
    add-int p3, p2, p1

	goto/32 :l_gbBgbVcAiPrEjjEn_5

	nop

	:l_IrGwIucGqNKJNHqU_1
    const/16 p0, 0x2a

	goto/32 :l_QhqwhEeJWaeuaIbI_2

	nop

	:l_BymzgbvVlxLHTsON_6
    return-void

	:after_last_instruction

	goto/32 :l_aIhqLtwmcnenLqYd_7

	nop

	:l_gbBgbVcAiPrEjjEn_5
    int-to-double p0, p3

	goto/32 :l_BymzgbvVlxLHTsON_6

	nop

	:l_zEnzyqlfRbPRNChV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IrGwIucGqNKJNHqU_1

	nop

	:l_QhqwhEeJWaeuaIbI_2
    const/16 p1, 0xd2

	goto/32 :l_zyfZbEXxLcrJYGHO_3

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_QgKfAnftbZaqTpCE_0

	nop

	:l_tLryhpKfELVcfjLj_4
    add-int p3, p2, p1

	goto/32 :l_pBvqSzIOEsqRMIvz_5

	nop

	:l_OaygejfgBYGnSWRP_6
    return-void

	:after_last_instruction

	goto/32 :l_JWyZFpIJgVzTHFoj_7

	nop

	:l_gPdATqmlJonDsRIg_2
    const/16 p1, 0xd2

	goto/32 :l_SJDzriygvLPTNyPD_3

	nop

	:l_fLgcJssRtntfVpeh_1
    const/16 p0, 0x2a

	goto/32 :l_gPdATqmlJonDsRIg_2

	nop

	:l_JWyZFpIJgVzTHFoj_7
	goto/32 :before_first_instruction

	:l_QgKfAnftbZaqTpCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLgcJssRtntfVpeh_1

	nop

	:l_pBvqSzIOEsqRMIvz_5
    int-to-double p0, p3

	goto/32 :l_OaygejfgBYGnSWRP_6

	nop

	:l_SJDzriygvLPTNyPD_3
    mul-int p2, p0, p1

	goto/32 :l_tLryhpKfELVcfjLj_4

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_LiKNwgBoiBpbkVYq_0

	nop

	:l_mVhgIAmcnauRImlj_5
	goto/32 :FjAsyQHXekNRZiLE
	:YmiGNAmiJnrFrraa
	:vmFOjfWrikikaLcB

	goto/32 :l_kUWvCaqxvneLtgOX_6

	nop

	:l_EJlNPLjNMZjCIXmc_13
    move-object v0, v7

	goto/32 :l_FtkENEErdTFfSyQw_14

	nop

	:l_ZqZdSnxzUGQoEMkl_18
	goto/32 :before_first_instruction

	:FjAsyQHXekNRZiLE
	goto/32 :l_TfNkpLoSVKPgyTkW_19

	nop

	:l_FRfrRvnvvZwYQinI_10
    const/4 v2, 0x0

	goto/32 :l_UbBNJILVBwWHKnVF_11

	nop

	:l_wzAhnEDykoYFteyx_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ibgdkeldkHdorTFv_17

	nop

	:l_rmsnVyAjuTcafblN_3
	rem-int v0, v0, v1
	goto/32 :l_ZTBhcHwIHBpysGim_4

	nop

	:l_UbBNJILVBwWHKnVF_11
    const/4 v3, 0x0

	goto/32 :l_pbWYSPgDzVlgVnSQ_12

	nop

	:l_pbWYSPgDzVlgVnSQ_12
    const/4 v4, 0x0

	goto/32 :l_EJlNPLjNMZjCIXmc_13

	nop

	:l_ibgdkeldkHdorTFv_17
    return-object v7

	:after_last_instruction

	goto/32 :l_ZqZdSnxzUGQoEMkl_18

	nop

	:l_kUWvCaqxvneLtgOX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 246
	goto/32 :l_RDolFuOkMdJwgjek_7

	nop

	:l_RDolFuOkMdJwgjek_7
    new-instance v7, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_fxlpgAMRPICDAxia_8

	nop

	:l_LiKNwgBoiBpbkVYq_0
	const v0, 5
	goto/32 :l_mLcPhUVMbxCGsrhY_1

	nop

	:l_TfNkpLoSVKPgyTkW_19
	goto/32 :vmFOjfWrikikaLcB
	:l_fxlpgAMRPICDAxia_8
    const/16 v5, 0xe

	goto/32 :l_hdUUUOWRmuctFhHj_9

	nop

	:l_YgjNBSWsqnPTACfn_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_wzAhnEDykoYFteyx_16

	nop

	:l_ZTBhcHwIHBpysGim_4
	if-lez v0, :gl_TraeviRUcYAjrNWM

	goto/32 :YmiGNAmiJnrFrraa

	:gl_TraeviRUcYAjrNWM	goto/32 :l_mVhgIAmcnauRImlj_5

	nop

	:l_FtkENEErdTFfSyQw_14
    move-object v1, p0

	goto/32 :l_YgjNBSWsqnPTACfn_15

	nop

	:l_EhMXRCgghsUhUkpU_2
	add-int v0, v0, v1
	goto/32 :l_rmsnVyAjuTcafblN_3

	nop

	:l_mLcPhUVMbxCGsrhY_1
	const v1, 7
	goto/32 :l_EhMXRCgghsUhUkpU_2

	nop

	:l_hdUUUOWRmuctFhHj_9
    const/4 v6, 0x0

	goto/32 :l_FRfrRvnvvZwYQinI_10

	nop

.end method

.method public static final emptyFlow(ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_rNoqIYRIAqdrZAFB_0

	nop

	:l_EXRuXthjnndkOODy_5
    int-to-double p0, p3

	goto/32 :l_cEKvxMNKqJVapRKA_6

	nop

	:l_wxdAhkdTzdugztLd_7
	goto/32 :before_first_instruction

	:l_rNoqIYRIAqdrZAFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ggQUICNVOFoTSPWg_1

	nop

	:l_zvYtWFCzToVeniTh_3
    mul-int p2, p0, p1

	goto/32 :l_OJdFSGptYNshApLx_4

	nop

	:l_cEKvxMNKqJVapRKA_6
    return-void

	:after_last_instruction

	goto/32 :l_wxdAhkdTzdugztLd_7

	nop

	:l_ggQUICNVOFoTSPWg_1
    const/16 p0, 0x2a

	goto/32 :l_ZXMOkoJANPCyVZQf_2

	nop

	:l_OJdFSGptYNshApLx_4
    add-int p3, p2, p1

	goto/32 :l_EXRuXthjnndkOODy_5

	nop

	:l_ZXMOkoJANPCyVZQf_2
    const/16 p1, 0xd2

	goto/32 :l_zvYtWFCzToVeniTh_3

	nop

.end method

.method public static final emptyFlow(ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_cdjxHKoVyBhZOFkl_0

	nop

	:l_pYLncHJaROKjFwuB_6
    return-void

	:after_last_instruction

	goto/32 :l_PCdDKKWmZFfvydoC_7

	nop

	:l_PCdDKKWmZFfvydoC_7
	goto/32 :before_first_instruction

	:l_cdjxHKoVyBhZOFkl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yBEZrdTQfzUpgljT_1

	nop

	:l_NOGNLerwraEFNkwy_5
    int-to-double p0, p3

	goto/32 :l_pYLncHJaROKjFwuB_6

	nop

	:l_ZmwvYgBZKhHFhEBA_4
    add-int p3, p2, p1

	goto/32 :l_NOGNLerwraEFNkwy_5

	nop

	:l_yBEZrdTQfzUpgljT_1
    const/16 p0, 0x2a

	goto/32 :l_XSSHLVIiGCWEYaPO_2

	nop

	:l_XSSHLVIiGCWEYaPO_2
    const/16 p1, 0xd2

	goto/32 :l_oAxmZhdfsHqDqYHg_3

	nop

	:l_oAxmZhdfsHqDqYHg_3
    mul-int p2, p0, p1

	goto/32 :l_ZmwvYgBZKhHFhEBA_4

	nop

.end method

.method public static final emptyFlow(ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_mweKDKljFukVJfTQ_0

	nop

	:l_QVgyGpoYVJroTCSM_5
    int-to-double p0, p3

	goto/32 :l_xMwQZoeAgUDZcIeR_6

	nop

	:l_lrNgIlNomoeXmmGu_1
    const/16 p0, 0x2a

	goto/32 :l_VAcdInMMLJMrXQTx_2

	nop

	:l_xNoOxFYthtiJhsUs_4
    add-int p3, p2, p1

	goto/32 :l_QVgyGpoYVJroTCSM_5

	nop

	:l_VAcdInMMLJMrXQTx_2
    const/16 p1, 0xd2

	goto/32 :l_xPYybftUwzXRCLMZ_3

	nop

	:l_HoQwfzrzZsReyncR_7
	goto/32 :before_first_instruction

	:l_mweKDKljFukVJfTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lrNgIlNomoeXmmGu_1

	nop

	:l_xPYybftUwzXRCLMZ_3
    mul-int p2, p0, p1

	goto/32 :l_xNoOxFYthtiJhsUs_4

	nop

	:l_xMwQZoeAgUDZcIeR_6
    return-void

	:after_last_instruction

	goto/32 :l_HoQwfzrzZsReyncR_7

	nop

.end method

.method public static final emptyFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_nmpAxyTIbKcutXQR_0

	nop

	:l_nmpAxyTIbKcutXQR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 144
	goto/32 :l_mPIptngsUGtCeZEI_1

	nop

	:l_qzysXWqhWrIDxBFX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_soQAqJYrjCoWnLFs_4

	nop

	:l_mPIptngsUGtCeZEI_1
    sget-object v0, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

	goto/32 :l_zWxDcwWocEMXIcPw_2

	nop

	:l_zWxDcwWocEMXIcPw_2
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qzysXWqhWrIDxBFX_3

	nop

	:l_soQAqJYrjCoWnLFs_4
	goto/32 :before_first_instruction

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_nWMaJmKveBENBgTD_0

	nop

	:l_tIwWqITxHoVSaarj_4
    add-int p3, p2, p1

	goto/32 :l_bigGMFoiddzRlWUx_5

	nop

	:l_bDaSFbxciILkDEEW_2
    const/16 p1, 0xd2

	goto/32 :l_lwFmBMDccfruJXqk_3

	nop

	:l_lwFmBMDccfruJXqk_3
    mul-int p2, p0, p1

	goto/32 :l_tIwWqITxHoVSaarj_4

	nop

	:l_gwlZgAkBtfUJzvBQ_1
    const/16 p0, 0x2a

	goto/32 :l_bDaSFbxciILkDEEW_2

	nop

	:l_vguETuQACrJrFcyY_6
    return-void

	:after_last_instruction

	goto/32 :l_tMKwmeRBcYWKRFUi_7

	nop

	:l_bigGMFoiddzRlWUx_5
    int-to-double p0, p3

	goto/32 :l_vguETuQACrJrFcyY_6

	nop

	:l_nWMaJmKveBENBgTD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwlZgAkBtfUJzvBQ_1

	nop

	:l_tMKwmeRBcYWKRFUi_7
	goto/32 :before_first_instruction

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_jzYzbwQIqJLcQnpX_0

	nop

	:l_jANiyegvPXDQHECi_5
    int-to-double p0, p3

	goto/32 :l_lDMHZFnOtWBAAiSO_6

	nop

	:l_yHwYEZZxKbsxNtbW_4
    add-int p3, p2, p1

	goto/32 :l_jANiyegvPXDQHECi_5

	nop

	:l_tDFbsaMhXwLFxlVL_7
	goto/32 :before_first_instruction

	:l_lDMHZFnOtWBAAiSO_6
    return-void

	:after_last_instruction

	goto/32 :l_tDFbsaMhXwLFxlVL_7

	nop

	:l_jzYzbwQIqJLcQnpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVrpzFNsLLrSvPkt_1

	nop

	:l_rOnKYUuTFkaaYGBJ_2
    const/16 p1, 0xd2

	goto/32 :l_dCPtFhDtdUQpgZnx_3

	nop

	:l_iVrpzFNsLLrSvPkt_1
    const/16 p0, 0x2a

	goto/32 :l_rOnKYUuTFkaaYGBJ_2

	nop

	:l_dCPtFhDtdUQpgZnx_3
    mul-int p2, p0, p1

	goto/32 :l_yHwYEZZxKbsxNtbW_4

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_NzHNvgFxwtcAHJMf_0

	nop

	:l_SRfRjWiYUVFdSMGL_6
    return-void

	:after_last_instruction

	goto/32 :l_nFTtfWpaPbIexGPA_7

	nop

	:l_NzHNvgFxwtcAHJMf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmmARfTVbRGatCfV_1

	nop

	:l_nFTtfWpaPbIexGPA_7
	goto/32 :before_first_instruction

	:l_hOPPmslQnHYMGPqf_3
    mul-int p2, p0, p1

	goto/32 :l_KnmikZkecHTFhEvd_4

	nop

	:l_KnmikZkecHTFhEvd_4
    add-int p3, p2, p1

	goto/32 :l_MKUYazSGGgFiDyXC_5

	nop

	:l_BmmARfTVbRGatCfV_1
    const/16 p0, 0x2a

	goto/32 :l_xSHcsWnWeJWspeDj_2

	nop

	:l_xSHcsWnWeJWspeDj_2
    const/16 p1, 0xd2

	goto/32 :l_hOPPmslQnHYMGPqf_3

	nop

	:l_MKUYazSGGgFiDyXC_5
    int-to-double p0, p3

	goto/32 :l_SRfRjWiYUVFdSMGL_6

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_hdWPgFwEWmEueVXB_0

	nop

	:l_uDcsYyzXOitnQqnt_1
    new-instance v0, Lkotlinx/coroutines/flow/SafeFlow;

	goto/32 :l_BZedMWRsuzyRXddK_2

	nop

	:l_BZedMWRsuzyRXddK_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_uOPpgYPKVygOkYsr_3

	nop

	:l_hdWPgFwEWmEueVXB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 56
	goto/32 :l_uDcsYyzXOitnQqnt_1

	nop

	:l_ROBqcbPLHlQeJJHn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FxzaMkSQOoEOoHZq_5

	nop

	:l_FxzaMkSQOoEOoHZq_5
	goto/32 :before_first_instruction

	:l_uOPpgYPKVygOkYsr_3
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ROBqcbPLHlQeJJHn_4

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;ZSFB)V
    .locals 0

	goto/32 :l_TbEkRRKGWGXYaujc_0

	nop

	:l_TbEkRRKGWGXYaujc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xDPxetUngySaHDJP_1

	nop

	:l_xDPxetUngySaHDJP_1
    const/16 p0, 0x2a

	goto/32 :l_mmiiKzsdsrpsdLDQ_2

	nop

	:l_mmiiKzsdsrpsdLDQ_2
    const/16 p1, 0xd2

	goto/32 :l_jBkGAezIdKkwMdIc_3

	nop

	:l_OfMWwyJDimmJdCeM_7
	goto/32 :before_first_instruction

	:l_WZJuMmEHRBHGrXXg_4
    add-int p3, p2, p1

	goto/32 :l_fTRGjHzkewkHUmeb_5

	nop

	:l_RkCRxTeEYwztqqlh_6
    return-void

	:after_last_instruction

	goto/32 :l_OfMWwyJDimmJdCeM_7

	nop

	:l_jBkGAezIdKkwMdIc_3
    mul-int p2, p0, p1

	goto/32 :l_WZJuMmEHRBHGrXXg_4

	nop

	:l_fTRGjHzkewkHUmeb_5
    int-to-double p0, p3

	goto/32 :l_RkCRxTeEYwztqqlh_6

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;FBZS)V
    .locals 0

	goto/32 :l_OGBVnCkafipXkHYw_0

	nop

	:l_kTmJeZamEknJQPiJ_4
    add-int p3, p2, p1

	goto/32 :l_tDRQScmCimmcveol_5

	nop

	:l_XRamalAFxbIQivin_3
    mul-int p2, p0, p1

	goto/32 :l_kTmJeZamEknJQPiJ_4

	nop

	:l_OGBVnCkafipXkHYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvWnyMKVbZpwDnCy_1

	nop

	:l_tDRQScmCimmcveol_5
    int-to-double p0, p3

	goto/32 :l_qtLdumBXcFUKmctZ_6

	nop

	:l_AhhNzGerSrOpURTt_2
    const/16 p1, 0xd2

	goto/32 :l_XRamalAFxbIQivin_3

	nop

	:l_BvWnyMKVbZpwDnCy_1
    const/16 p0, 0x2a

	goto/32 :l_AhhNzGerSrOpURTt_2

	nop

	:l_qtLdumBXcFUKmctZ_6
    return-void

	:after_last_instruction

	goto/32 :l_SqOnliEOyPuGdBay_7

	nop

	:l_SqOnliEOyPuGdBay_7
	goto/32 :before_first_instruction

.end method

.method public static final flowOf(Ljava/lang/Object;ZSBF)V
    .locals 0

	goto/32 :l_luDPQGIIrVZpoKED_0

	nop

	:l_luzslzdZvLFDnWIP_1
    const/16 p0, 0x2a

	goto/32 :l_cOivAvsvSiIYjnYP_2

	nop

	:l_cOivAvsvSiIYjnYP_2
    const/16 p1, 0xd2

	goto/32 :l_zzPyShdNcswYUNAx_3

	nop

	:l_SwHwjbevAXvxtHoY_7
	goto/32 :before_first_instruction

	:l_hNKiZlXXkekCBMch_4
    add-int p3, p2, p1

	goto/32 :l_EhylVNtPrfiWkzpn_5

	nop

	:l_zzPyShdNcswYUNAx_3
    mul-int p2, p0, p1

	goto/32 :l_hNKiZlXXkekCBMch_4

	nop

	:l_luDPQGIIrVZpoKED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_luzslzdZvLFDnWIP_1

	nop

	:l_xHHYDNBNEjmxNtnq_6
    return-void

	:after_last_instruction

	goto/32 :l_SwHwjbevAXvxtHoY_7

	nop

	:l_EhylVNtPrfiWkzpn_5
    int-to-double p0, p3

	goto/32 :l_xHHYDNBNEjmxNtnq_6

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_WtmfBkSAMugtrDvV_0

	nop

	:l_NKzGnmDrKRmzDMpQ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

	goto/32 :l_lxBFFATpFBxcnQHT_9

	nop

	:l_TKmKlhRRymNFsFyh_11
    return-object v1

	:after_last_instruction

	goto/32 :l_QwAZqobDMlwKSixR_12

	nop

	:l_YvswHtsPMbuwmdAp_3
	rem-int v0, v0, v1
	goto/32 :l_JrqZaXHVVoZxliVH_4

	nop

	:l_uulSrKmndxlITZBl_7
    const/4 v0, 0x0

    .line 363
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_NKzGnmDrKRmzDMpQ_8

	nop

	:l_tPAuDsckFxRzFNbD_1
	const v1, 1
	goto/32 :l_ovRIEHhJdivnvLau_2

	nop

	:l_hCYulYFtpAojdITg_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 139
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_TKmKlhRRymNFsFyh_11

	nop

	:l_tHzfjvVTjEzUKYAv_5
	goto/32 :hniOveMLPTRiAeuA
	:tIsMhIjiNRBUQBVW
	:YrkRTMhUSZCbscod

	goto/32 :l_woPvdsRLZDBsQICb_6

	nop

	:l_WtmfBkSAMugtrDvV_0
	const v0, 30
	goto/32 :l_tPAuDsckFxRzFNbD_1

	nop

	:l_QwAZqobDMlwKSixR_12
	goto/32 :before_first_instruction

	:hniOveMLPTRiAeuA
	goto/32 :l_ZVJgwxeBWOrpfSRX_13

	nop

	:l_JrqZaXHVVoZxliVH_4
	if-lez v0, :gl_TSBXyRQxzOpsyBYn

	goto/32 :tIsMhIjiNRBUQBVW

	:gl_TSBXyRQxzOpsyBYn	goto/32 :l_tHzfjvVTjEzUKYAv_5

	nop

	:l_ovRIEHhJdivnvLau_2
	add-int v0, v0, v1
	goto/32 :l_YvswHtsPMbuwmdAp_3

	nop

	:l_woPvdsRLZDBsQICb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 133
	goto/32 :l_uulSrKmndxlITZBl_7

	nop

	:l_ZVJgwxeBWOrpfSRX_13
	goto/32 :YrkRTMhUSZCbscod
	:l_lxBFFATpFBxcnQHT_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

	goto/32 :l_hCYulYFtpAojdITg_10

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_TsFnTzttOTyaqAvz_0

	nop

	:l_ffLFETtujxeMMDFl_6
    return-void

	:after_last_instruction

	goto/32 :l_UmupftNFJgtNdFfi_7

	nop

	:l_UmupftNFJgtNdFfi_7
	goto/32 :before_first_instruction

	:l_VUcVWSBcOfOWhwub_4
    add-int p3, p2, p1

	goto/32 :l_GlvVFyVTCrqzgcrf_5

	nop

	:l_GlvVFyVTCrqzgcrf_5
    int-to-double p0, p3

	goto/32 :l_ffLFETtujxeMMDFl_6

	nop

	:l_TnTxTztKTJttRQPy_1
    const/16 p0, 0x2a

	goto/32 :l_YEIZYCQNEnEeCRoF_2

	nop

	:l_CuBwfGZjdJaOjwjP_3
    mul-int p2, p0, p1

	goto/32 :l_VUcVWSBcOfOWhwub_4

	nop

	:l_YEIZYCQNEnEeCRoF_2
    const/16 p1, 0xd2

	goto/32 :l_CuBwfGZjdJaOjwjP_3

	nop

	:l_TsFnTzttOTyaqAvz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnTxTztKTJttRQPy_1

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;FZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_QGyKeZreyFykAAMi_0

	nop

	:l_cqPRsUSLFsYumubc_5
    int-to-double p0, p3

	goto/32 :l_aGzUHBDmrvZluDXv_6

	nop

	:l_LdyLOoQeatgQzyWV_1
    const/16 p0, 0x2a

	goto/32 :l_krtXeKKrhLVTADFb_2

	nop

	:l_vSuLCrbqXcMEDToT_7
	goto/32 :before_first_instruction

	:l_aGzUHBDmrvZluDXv_6
    return-void

	:after_last_instruction

	goto/32 :l_vSuLCrbqXcMEDToT_7

	nop

	:l_QGyKeZreyFykAAMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LdyLOoQeatgQzyWV_1

	nop

	:l_JtalfuKfSNZZicRC_4
    add-int p3, p2, p1

	goto/32 :l_cqPRsUSLFsYumubc_5

	nop

	:l_krtXeKKrhLVTADFb_2
    const/16 p1, 0xd2

	goto/32 :l_WgTsXtBefDewnFVO_3

	nop

	:l_WgTsXtBefDewnFVO_3
    mul-int p2, p0, p1

	goto/32 :l_JtalfuKfSNZZicRC_4

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_KMiTyxmgYBnDeuoZ_0

	nop

	:l_CEbVjrPZOoTqmyQZ_4
    add-int p3, p2, p1

	goto/32 :l_mgsHbCvFXRjDQlZf_5

	nop

	:l_UcDLJyFgrTqBqyDy_6
    return-void

	:after_last_instruction

	goto/32 :l_YSKVCjvSNCuXTFMa_7

	nop

	:l_mgsHbCvFXRjDQlZf_5
    int-to-double p0, p3

	goto/32 :l_UcDLJyFgrTqBqyDy_6

	nop

	:l_KMiTyxmgYBnDeuoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TURdddeuxQvFkAme_1

	nop

	:l_YCSHplyXpTESDphG_2
    const/16 p1, 0xd2

	goto/32 :l_ChXzcQJathfKVKHG_3

	nop

	:l_ChXzcQJathfKVKHG_3
    mul-int p2, p0, p1

	goto/32 :l_CEbVjrPZOoTqmyQZ_4

	nop

	:l_YSKVCjvSNCuXTFMa_7
	goto/32 :before_first_instruction

	:l_TURdddeuxQvFkAme_1
    const/16 p0, 0x2a

	goto/32 :l_YCSHplyXpTESDphG_2

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_AQoLypaluUWUjWgL_0

	nop

	:l_tUKCKqUFFuJkwYFv_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

	goto/32 :l_lrQXCfHMTslPWoed_9

	nop

	:l_JIGcnQSxrzAVRjam_5
	goto/32 :TsyPRNHJKOwyzSVG
	:zwTRCMJrjQizKARr
	:sxmmfaKnCeBMNjdD

	goto/32 :l_qgefAUCyIYcvyEGe_6

	nop

	:l_UkdFUTDrwtDDexqs_7
    const/4 v0, 0x0

    .line 362
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_tUKCKqUFFuJkwYFv_8

	nop

	:l_lrQXCfHMTslPWoed_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;-><init>([Ljava/lang/Object;)V

	goto/32 :l_NmLBLDlXzfbfqMmY_10

	nop

	:l_pNKysilqvIQqVxCd_1
	const v1, 32
	goto/32 :l_suLGSEMAzgzxHlWI_2

	nop

	:l_AQoLypaluUWUjWgL_0
	const v0, 14
	goto/32 :l_pNKysilqvIQqVxCd_1

	nop

	:l_NmLBLDlXzfbfqMmY_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 128
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_NLOJwmMaCLWxrcve_11

	nop

	:l_GICZYwkejDWSHjzo_3
	rem-int v0, v0, v1
	goto/32 :l_DppDlTACkiCpaKrH_4

	nop

	:l_qgefAUCyIYcvyEGe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 124
	goto/32 :l_UkdFUTDrwtDDexqs_7

	nop

	:l_wGXpbUnIvOdgIDzi_12
	goto/32 :before_first_instruction

	:TsyPRNHJKOwyzSVG
	goto/32 :l_WBifhzgSRcgwjuan_13

	nop

	:l_WBifhzgSRcgwjuan_13
	goto/32 :sxmmfaKnCeBMNjdD
	:l_suLGSEMAzgzxHlWI_2
	add-int v0, v0, v1
	goto/32 :l_GICZYwkejDWSHjzo_3

	nop

	:l_NLOJwmMaCLWxrcve_11
    return-object v1

	:after_last_instruction

	goto/32 :l_wGXpbUnIvOdgIDzi_12

	nop

	:l_DppDlTACkiCpaKrH_4
	if-lez v0, :gl_zFKUMlFDtMKpQyop

	goto/32 :zwTRCMJrjQizKARr

	:gl_zFKUMlFDtMKpQyop	goto/32 :l_JIGcnQSxrzAVRjam_5

	nop

.end method
