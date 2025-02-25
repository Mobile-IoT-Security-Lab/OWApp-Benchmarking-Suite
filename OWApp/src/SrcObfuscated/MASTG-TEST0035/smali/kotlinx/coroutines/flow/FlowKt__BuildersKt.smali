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
.method public static final asFlow(Ljava/lang/Iterable;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_IgRSjlmoJSpnyYXp_0

	nop

	:l_OeEwjtIrwOnNtBJb_1
    const/16 p0, 0x2a

	goto/32 :l_LDSgaWFLAlWluOfY_2

	nop

	:l_IgRSjlmoJSpnyYXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OeEwjtIrwOnNtBJb_1

	nop

	:l_pOZwDxhsvycgyMZa_6
    return-void

	:after_last_instruction

	goto/32 :l_rjbbVxdOXhQqypRN_7

	nop

	:l_FcZvqRBDXoRJTLIn_4
    add-int p3, p2, p1

	goto/32 :l_PPWxbhlgjAyEVgvX_5

	nop

	:l_PPWxbhlgjAyEVgvX_5
    int-to-double p0, p3

	goto/32 :l_pOZwDxhsvycgyMZa_6

	nop

	:l_LDSgaWFLAlWluOfY_2
    const/16 p1, 0xd2

	goto/32 :l_EuZthOZhzjfQoRbe_3

	nop

	:l_EuZthOZhzjfQoRbe_3
    mul-int p2, p0, p1

	goto/32 :l_FcZvqRBDXoRJTLIn_4

	nop

	:l_rjbbVxdOXhQqypRN_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Ljava/lang/Iterable;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_mdBYJcLJrEHkXkyF_0

	nop

	:l_GIkKoRzcxpogDjZi_3
    mul-int p2, p0, p1

	goto/32 :l_rYCpNuEtBCHwYWvB_4

	nop

	:l_BRbeuZqsUZvAGllm_2
    const/16 p1, 0xd2

	goto/32 :l_GIkKoRzcxpogDjZi_3

	nop

	:l_bwaHswVTHOSnwPEW_6
    return-void

	:after_last_instruction

	goto/32 :l_sjVacJomljkBiUVY_7

	nop

	:l_rYCpNuEtBCHwYWvB_4
    add-int p3, p2, p1

	goto/32 :l_llpDqBhQVYtApZgO_5

	nop

	:l_llpDqBhQVYtApZgO_5
    int-to-double p0, p3

	goto/32 :l_bwaHswVTHOSnwPEW_6

	nop

	:l_sjVacJomljkBiUVY_7
	goto/32 :before_first_instruction

	:l_qRtUSljadZFLwIuf_1
    const/16 p0, 0x2a

	goto/32 :l_BRbeuZqsUZvAGllm_2

	nop

	:l_mdBYJcLJrEHkXkyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qRtUSljadZFLwIuf_1

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_pnGbQbQUQLRRHaFB_0

	nop

	:l_onNaquOZMZQFadQX_2
    const/16 p1, 0xd2

	goto/32 :l_jwXgEOwGUNLeoSDp_3

	nop

	:l_EtEPsTzarNSoRfDS_4
    add-int p3, p2, p1

	goto/32 :l_hebOSPzZsMuhDehD_5

	nop

	:l_pnGbQbQUQLRRHaFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WeTVVJhMiaxJncej_1

	nop

	:l_WeTVVJhMiaxJncej_1
    const/16 p0, 0x2a

	goto/32 :l_onNaquOZMZQFadQX_2

	nop

	:l_jwXgEOwGUNLeoSDp_3
    mul-int p2, p0, p1

	goto/32 :l_EtEPsTzarNSoRfDS_4

	nop

	:l_awvmGVXFKjQVAvez_7
	goto/32 :before_first_instruction

	:l_YsLuhFcJRBpMkJfK_6
    return-void

	:after_last_instruction

	goto/32 :l_awvmGVXFKjQVAvez_7

	nop

	:l_hebOSPzZsMuhDehD_5
    int-to-double p0, p3

	goto/32 :l_YsLuhFcJRBpMkJfK_6

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_ESynPSAYLpYWLVMg_0

	nop

	:l_QrsvjrxvKKrQDiGd_12
	goto/32 :before_first_instruction

	:EqyKZQhGgCyIIzjQ
	goto/32 :l_VPosSehzwDvTuJHl_13

	nop

	:l_LTRkuajZOCOAQwHF_5
	goto/32 :EqyKZQhGgCyIIzjQ
	:UQXnODLhyLZqcDQE
	:EXOfGNHgZtzCxKIT

	goto/32 :l_zhJLghedLJwewqCS_6

	nop

	:l_VPosSehzwDvTuJHl_13
	goto/32 :EXOfGNHgZtzCxKIT
	:l_nRIIVLxKplbEUdgw_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;-><init>(Ljava/lang/Iterable;)V

	goto/32 :l_dDAmRlSQySUmOKTV_10

	nop

	:l_jWtJCZLfiTYTcgZe_7
    const/4 v0, 0x0

    .line 359
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_RuZowKKBzZGExIpX_8

	nop

	:l_buIiKyaTNetwiJGm_1
	const v1, 28
	goto/32 :l_QXmdMQGefbFkDgHh_2

	nop

	:l_dDAmRlSQySUmOKTV_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 95
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_LwPXnjxmTmKOfaqa_11

	nop

	:l_RuZowKKBzZGExIpX_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_nRIIVLxKplbEUdgw_9

	nop

	:l_ESynPSAYLpYWLVMg_0
	const v0, 28
	goto/32 :l_buIiKyaTNetwiJGm_1

	nop

	:l_LwPXnjxmTmKOfaqa_11
    return-object v1

	:after_last_instruction

	goto/32 :l_QrsvjrxvKKrQDiGd_12

	nop

	:l_XOJkSpFQDBqpfDOn_3
	rem-int v0, v0, v1
	goto/32 :l_hOPaclkkXZHdwOxN_4

	nop

	:l_zhJLghedLJwewqCS_6
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
	goto/32 :l_jWtJCZLfiTYTcgZe_7

	nop

	:l_QXmdMQGefbFkDgHh_2
	add-int v0, v0, v1
	goto/32 :l_XOJkSpFQDBqpfDOn_3

	nop

	:l_hOPaclkkXZHdwOxN_4
	if-lez v0, :gl_HByUWejzsoKZVlNB

	goto/32 :UQXnODLhyLZqcDQE

	:gl_HByUWejzsoKZVlNB	goto/32 :l_LTRkuajZOCOAQwHF_5

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_xvfWUZVSFSfmMhTC_0

	nop

	:l_UvdvRwvOMvxDnlOB_5
    int-to-double p0, p3

	goto/32 :l_fwrCfiiZJdwGmHLr_6

	nop

	:l_bQcokcbssqTIdLTA_7
	goto/32 :before_first_instruction

	:l_bhuiWqEbHLDlZQoc_2
    const/16 p1, 0xd2

	goto/32 :l_rscDMyGTyOCSILrL_3

	nop

	:l_YeOWIcMLPuhcrqTb_4
    add-int p3, p2, p1

	goto/32 :l_UvdvRwvOMvxDnlOB_5

	nop

	:l_fwrCfiiZJdwGmHLr_6
    return-void

	:after_last_instruction

	goto/32 :l_bQcokcbssqTIdLTA_7

	nop

	:l_FpbiSKVrjrsyYaMy_1
    const/16 p0, 0x2a

	goto/32 :l_bhuiWqEbHLDlZQoc_2

	nop

	:l_xvfWUZVSFSfmMhTC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpbiSKVrjrsyYaMy_1

	nop

	:l_rscDMyGTyOCSILrL_3
    mul-int p2, p0, p1

	goto/32 :l_YeOWIcMLPuhcrqTb_4

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_ymglFAtGPynWZpzc_0

	nop

	:l_cyrFvMitRUctWNGL_4
    add-int p3, p2, p1

	goto/32 :l_YkUlIrCEXCUlvXsn_5

	nop

	:l_RNORqLjwehDrYymx_2
    const/16 p1, 0xd2

	goto/32 :l_KQlosNAhUxIsIgpa_3

	nop

	:l_ymglFAtGPynWZpzc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yiqySQNGjoLgCEGb_1

	nop

	:l_KQlosNAhUxIsIgpa_3
    mul-int p2, p0, p1

	goto/32 :l_cyrFvMitRUctWNGL_4

	nop

	:l_yiqySQNGjoLgCEGb_1
    const/16 p0, 0x2a

	goto/32 :l_RNORqLjwehDrYymx_2

	nop

	:l_bldcizmAioaYYoaF_7
	goto/32 :before_first_instruction

	:l_YkUlIrCEXCUlvXsn_5
    int-to-double p0, p3

	goto/32 :l_RYFyhKJdvCeISJtP_6

	nop

	:l_RYFyhKJdvCeISJtP_6
    return-void

	:after_last_instruction

	goto/32 :l_bldcizmAioaYYoaF_7

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;IFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_hcSQOmyiVXQrEHyx_0

	nop

	:l_hcSQOmyiVXQrEHyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbVMatgDSFFnOcIK_1

	nop

	:l_JiIAKbdfsOttlxua_3
    mul-int p2, p0, p1

	goto/32 :l_USfQMOvXhRUeKOId_4

	nop

	:l_sIbMvpdufiTSaSwj_7
	goto/32 :before_first_instruction

	:l_ENFvdtWfeHiGuXOS_5
    int-to-double p0, p3

	goto/32 :l_gjPgiWmjoDLmoilw_6

	nop

	:l_GbVMatgDSFFnOcIK_1
    const/16 p0, 0x2a

	goto/32 :l_ggcqqVqLLqOVyAdK_2

	nop

	:l_USfQMOvXhRUeKOId_4
    add-int p3, p2, p1

	goto/32 :l_ENFvdtWfeHiGuXOS_5

	nop

	:l_ggcqqVqLLqOVyAdK_2
    const/16 p1, 0xd2

	goto/32 :l_JiIAKbdfsOttlxua_3

	nop

	:l_gjPgiWmjoDLmoilw_6
    return-void

	:after_last_instruction

	goto/32 :l_sIbMvpdufiTSaSwj_7

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_gNmdmRlYipHXyrGf_0

	nop

	:l_zeAMVoOUNIwDfOSy_2
	add-int v0, v0, v1
	goto/32 :l_heexkSuwVOgXxBWv_3

	nop

	:l_VpOvUmVluektvhnG_1
	const v1, 23
	goto/32 :l_zeAMVoOUNIwDfOSy_2

	nop

	:l_bzpXUGQKsCJxCnnp_13
	goto/32 :nUwChFkejpVuMWTe
	:l_exCfIUbPeJusDfei_11
    return-object v1

	:after_last_instruction

	goto/32 :l_zZdoVMgBXGhMMGQM_12

	nop

	:l_BvTOYgcrrjIsRKEK_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_YkicChSsMpHCNIxC_9

	nop

	:l_qpGqzhCGrrTsxtJm_7
    const/4 v0, 0x0

    .line 360
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_BvTOYgcrrjIsRKEK_8

	nop

	:l_kpHmVONXXOCtLQHI_5
	goto/32 :tTXkPiEhZkWnZfjz
	:rTrjEPwYhEMqawBX
	:nUwChFkejpVuMWTe

	goto/32 :l_SrjnfXqKnrficiNV_6

	nop

	:l_wkAIiJSoUSfywmnJ_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 104
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_exCfIUbPeJusDfei_11

	nop

	:l_zZdoVMgBXGhMMGQM_12
	goto/32 :before_first_instruction

	:tTXkPiEhZkWnZfjz
	goto/32 :l_bzpXUGQKsCJxCnnp_13

	nop

	:l_SrjnfXqKnrficiNV_6
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
	goto/32 :l_qpGqzhCGrrTsxtJm_7

	nop

	:l_vxCLLafzkcrKPVxr_4
	if-lez v0, :gl_IMaGOdqxQstAGNdu

	goto/32 :rTrjEPwYhEMqawBX

	:gl_IMaGOdqxQstAGNdu	goto/32 :l_kpHmVONXXOCtLQHI_5

	nop

	:l_gNmdmRlYipHXyrGf_0
	const v0, 25
	goto/32 :l_VpOvUmVluektvhnG_1

	nop

	:l_YkicChSsMpHCNIxC_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_wkAIiJSoUSfywmnJ_10

	nop

	:l_heexkSuwVOgXxBWv_3
	rem-int v0, v0, v1
	goto/32 :l_vxCLLafzkcrKPVxr_4

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_ZEIUTzqItIAxUyDH_0

	nop

	:l_FvyYyNmSODLbKeVf_1
    const/16 p0, 0x2a

	goto/32 :l_BfGWTgoHeFKHvykQ_2

	nop

	:l_ZEIUTzqItIAxUyDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FvyYyNmSODLbKeVf_1

	nop

	:l_TuDHQVOVOCBPNZhY_7
	goto/32 :before_first_instruction

	:l_BfGWTgoHeFKHvykQ_2
    const/16 p1, 0xd2

	goto/32 :l_CeiNUIiQbAtIWTcn_3

	nop

	:l_JKwbQdUwDGKUtYQT_5
    int-to-double p0, p3

	goto/32 :l_CXuWeXQPeuDazqTr_6

	nop

	:l_CXuWeXQPeuDazqTr_6
    return-void

	:after_last_instruction

	goto/32 :l_TuDHQVOVOCBPNZhY_7

	nop

	:l_CeiNUIiQbAtIWTcn_3
    mul-int p2, p0, p1

	goto/32 :l_SPpLyhoyQxiPMRBP_4

	nop

	:l_SPpLyhoyQxiPMRBP_4
    add-int p3, p2, p1

	goto/32 :l_JKwbQdUwDGKUtYQT_5

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_ySOKiMcrGbXglGsD_0

	nop

	:l_XwtULCvFrnGSeFGO_5
    int-to-double p0, p3

	goto/32 :l_VScimOkGlZUjdnwv_6

	nop

	:l_VScimOkGlZUjdnwv_6
    return-void

	:after_last_instruction

	goto/32 :l_DeUhJoWdYQHnfiqu_7

	nop

	:l_lDMVZTjsVtMbqEgR_2
    const/16 p1, 0xd2

	goto/32 :l_JPkONwHccyJCxDVm_3

	nop

	:l_JPkONwHccyJCxDVm_3
    mul-int p2, p0, p1

	goto/32 :l_htVROcabdfrIgJjr_4

	nop

	:l_MhkXENvOYbXQYZMi_1
    const/16 p0, 0x2a

	goto/32 :l_lDMVZTjsVtMbqEgR_2

	nop

	:l_DeUhJoWdYQHnfiqu_7
	goto/32 :before_first_instruction

	:l_ySOKiMcrGbXglGsD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MhkXENvOYbXQYZMi_1

	nop

	:l_htVROcabdfrIgJjr_4
    add-int p3, p2, p1

	goto/32 :l_XwtULCvFrnGSeFGO_5

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_yydWfqeDDrsTASzr_0

	nop

	:l_yydWfqeDDrsTASzr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ExOPeNiqDVpzRqLB_1

	nop

	:l_cqbsdhLfmqVGHkTz_5
    int-to-double p0, p3

	goto/32 :l_VPjePXvVmHpcqFVJ_6

	nop

	:l_VPjePXvVmHpcqFVJ_6
    return-void

	:after_last_instruction

	goto/32 :l_WtarXsVzxeasBvFF_7

	nop

	:l_PabuqlVhuIiYzSWh_4
    add-int p3, p2, p1

	goto/32 :l_cqbsdhLfmqVGHkTz_5

	nop

	:l_wXtwXfBErVSjrldY_2
    const/16 p1, 0xd2

	goto/32 :l_VhnqqDmLvoeNrlxg_3

	nop

	:l_ExOPeNiqDVpzRqLB_1
    const/16 p0, 0x2a

	goto/32 :l_wXtwXfBErVSjrldY_2

	nop

	:l_VhnqqDmLvoeNrlxg_3
    mul-int p2, p0, p1

	goto/32 :l_PabuqlVhuIiYzSWh_4

	nop

	:l_WtarXsVzxeasBvFF_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_XTdDaFzWhvEtJttA_0

	nop

	:l_VvlboEhGvDAaKOlY_11
    return-object v1

	:after_last_instruction

	goto/32 :l_jQTDAuQJJeYbQFDz_12

	nop

	:l_yZEJxbZdIiPdHtar_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;

	goto/32 :l_JnWTKKUCzhUqMslN_9

	nop

	:l_hcAUXCvqSyuRcqOe_13
	goto/32 :EeexKFpobkwpvbfs
	:l_XTdDaFzWhvEtJttA_0
	const v0, 2
	goto/32 :l_voCOptaoRINSsULY_1

	nop

	:l_GWHHEKCBRlnjhGCu_3
	rem-int v0, v0, v1
	goto/32 :l_WCgOIubAgybcOOBF_4

	nop

	:l_JnWTKKUCzhUqMslN_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_ABtBEpolCmPxvoRj_10

	nop

	:l_jQTDAuQJJeYbQFDz_12
	goto/32 :before_first_instruction

	:rAlmYinJRAInahPw
	goto/32 :l_hcAUXCvqSyuRcqOe_13

	nop

	:l_WCgOIubAgybcOOBF_4
	if-lez v0, :gl_fVEdUtCFUbATFuRd

	goto/32 :EWwrRMsVIVdGzrAg

	:gl_fVEdUtCFUbATFuRd	goto/32 :l_nHZTxtWFuaXGOQAj_5

	nop

	:l_HajtKRayRoZJhPeS_7
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_yZEJxbZdIiPdHtar_8

	nop

	:l_nHZTxtWFuaXGOQAj_5
	goto/32 :rAlmYinJRAInahPw
	:EWwrRMsVIVdGzrAg
	:EeexKFpobkwpvbfs

	goto/32 :l_WRQgCiKwZcSKIxRz_6

	nop

	:l_ABtBEpolCmPxvoRj_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 71
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_VvlboEhGvDAaKOlY_11

	nop

	:l_AmqqxKhwZhUvIJnC_2
	add-int v0, v0, v1
	goto/32 :l_GWHHEKCBRlnjhGCu_3

	nop

	:l_WRQgCiKwZcSKIxRz_6
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
	goto/32 :l_HajtKRayRoZJhPeS_7

	nop

	:l_voCOptaoRINSsULY_1
	const v1, 20
	goto/32 :l_AmqqxKhwZhUvIJnC_2

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_qwifhJSauhbdmVzJ_0

	nop

	:l_nJEGtIGLwtoPAoJY_5
    int-to-double p0, p3

	goto/32 :l_UdzSOMNdsFaezVmS_6

	nop

	:l_eGdANuZTEGvDSNPM_3
    mul-int p2, p0, p1

	goto/32 :l_eKHqjaXthDnHcLXM_4

	nop

	:l_eKHqjaXthDnHcLXM_4
    add-int p3, p2, p1

	goto/32 :l_nJEGtIGLwtoPAoJY_5

	nop

	:l_THSqDplixnqacLVb_1
    const/16 p0, 0x2a

	goto/32 :l_GVWQbJohKEuKGkoJ_2

	nop

	:l_GVWQbJohKEuKGkoJ_2
    const/16 p1, 0xd2

	goto/32 :l_eGdANuZTEGvDSNPM_3

	nop

	:l_qwifhJSauhbdmVzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THSqDplixnqacLVb_1

	nop

	:l_UdzSOMNdsFaezVmS_6
    return-void

	:after_last_instruction

	goto/32 :l_QCjDxmaKLeKsGYgO_7

	nop

	:l_QCjDxmaKLeKsGYgO_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_NJsEoGomEnOeXhiX_0

	nop

	:l_pSVKRdPkgxaKyDlF_2
    const/16 p1, 0xd2

	goto/32 :l_FqvkuGPQkqoqvsBY_3

	nop

	:l_SaUcBnmPulvcfQpI_1
    const/16 p0, 0x2a

	goto/32 :l_pSVKRdPkgxaKyDlF_2

	nop

	:l_NJsEoGomEnOeXhiX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SaUcBnmPulvcfQpI_1

	nop

	:l_YQNMynrBXNasPXLF_6
    return-void

	:after_last_instruction

	goto/32 :l_EOGlKagefSQNjQHF_7

	nop

	:l_xWRxaxYpoifhHLjo_4
    add-int p3, p2, p1

	goto/32 :l_AwraKTluoEpbGPMJ_5

	nop

	:l_EOGlKagefSQNjQHF_7
	goto/32 :before_first_instruction

	:l_FqvkuGPQkqoqvsBY_3
    mul-int p2, p0, p1

	goto/32 :l_xWRxaxYpoifhHLjo_4

	nop

	:l_AwraKTluoEpbGPMJ_5
    int-to-double p0, p3

	goto/32 :l_YQNMynrBXNasPXLF_6

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_wUoMyEaPnxXhQsxh_0

	nop

	:l_PIHreZQQhvDLfoZw_7
	goto/32 :before_first_instruction

	:l_EmRaAiBXphPhQxYd_4
    add-int p3, p2, p1

	goto/32 :l_pamoYcPlkrVwxMHc_5

	nop

	:l_sXwwmWCGtKGMJwZX_6
    return-void

	:after_last_instruction

	goto/32 :l_PIHreZQQhvDLfoZw_7

	nop

	:l_pamoYcPlkrVwxMHc_5
    int-to-double p0, p3

	goto/32 :l_sXwwmWCGtKGMJwZX_6

	nop

	:l_ETdQuORgttduhyBR_2
    const/16 p1, 0xd2

	goto/32 :l_FbRSmtHcoVCPaQMw_3

	nop

	:l_rDVtfHkJWvPbEQOD_1
    const/16 p0, 0x2a

	goto/32 :l_ETdQuORgttduhyBR_2

	nop

	:l_FbRSmtHcoVCPaQMw_3
    mul-int p2, p0, p1

	goto/32 :l_EmRaAiBXphPhQxYd_4

	nop

	:l_wUoMyEaPnxXhQsxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rDVtfHkJWvPbEQOD_1

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_WAdQBsaLQYdZgQrL_0

	nop

	:l_WAdQBsaLQYdZgQrL_0
	const v0, 7
	goto/32 :l_dRSJuYxJZnMduUOy_1

	nop

	:l_dmaFrNReEBNrOtzq_5
	goto/32 :FwSroopoqgmMbHYZ
	:wHnHftvVfMWsEuPj
	:xstyyrTRYbZjBweK

	goto/32 :l_ZtGnzEBcVwFweccV_6

	nop

	:l_vnwJuNDrAqsjiPUC_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_cgvAZyIQTmDZBZYC_9

	nop

	:l_hDvFUkANOvzvaphK_13
	goto/32 :xstyyrTRYbZjBweK
	:l_cgvAZyIQTmDZBZYC_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_wuygItKZojzPkJKO_10

	nop

	:l_opthwPpcAgygHZIu_12
	goto/32 :before_first_instruction

	:FwSroopoqgmMbHYZ
	goto/32 :l_hDvFUkANOvzvaphK_13

	nop

	:l_QHAPLuaJZsvjmlEp_11
    return-object v1

	:after_last_instruction

	goto/32 :l_opthwPpcAgygHZIu_12

	nop

	:l_qcwFMxouDVqpGfnO_7
    const/4 v0, 0x0

    .line 358
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_vnwJuNDrAqsjiPUC_8

	nop

	:l_FYdMATMwrvRHeHDe_3
	rem-int v0, v0, v1
	goto/32 :l_epGuaVsUOIyIRkmz_4

	nop

	:l_epGuaVsUOIyIRkmz_4
	if-lez v0, :gl_mhpJPUvzPzPxFBre

	goto/32 :wHnHftvVfMWsEuPj

	:gl_mhpJPUvzPzPxFBre	goto/32 :l_dmaFrNReEBNrOtzq_5

	nop

	:l_dRSJuYxJZnMduUOy_1
	const v1, 4
	goto/32 :l_rSAtuCelrZuOIvIM_2

	nop

	:l_wuygItKZojzPkJKO_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 86
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_QHAPLuaJZsvjmlEp_11

	nop

	:l_ZtGnzEBcVwFweccV_6
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
	goto/32 :l_qcwFMxouDVqpGfnO_7

	nop

	:l_rSAtuCelrZuOIvIM_2
	add-int v0, v0, v1
	goto/32 :l_FYdMATMwrvRHeHDe_3

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_qrCQGCViWRJcqiZa_0

	nop

	:l_qrCQGCViWRJcqiZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GlYHChCdMsEMGBnl_1

	nop

	:l_thLQdKgnmSfnFtpX_5
    int-to-double p0, p3

	goto/32 :l_iaIJJDqGKDjAvndO_6

	nop

	:l_rgGrftUZkYCzfHIu_4
    add-int p3, p2, p1

	goto/32 :l_thLQdKgnmSfnFtpX_5

	nop

	:l_GlYHChCdMsEMGBnl_1
    const/16 p0, 0x2a

	goto/32 :l_GMvzhWzNLNavbDxY_2

	nop

	:l_GMvzhWzNLNavbDxY_2
    const/16 p1, 0xd2

	goto/32 :l_sYDQziXPoMIsvaKR_3

	nop

	:l_zaXVBjwohhJWJlPD_7
	goto/32 :before_first_instruction

	:l_sYDQziXPoMIsvaKR_3
    mul-int p2, p0, p1

	goto/32 :l_rgGrftUZkYCzfHIu_4

	nop

	:l_iaIJJDqGKDjAvndO_6
    return-void

	:after_last_instruction

	goto/32 :l_zaXVBjwohhJWJlPD_7

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_MrBjAqdzlZfyTmld_0

	nop

	:l_tbBqMnRXOPdNgfgi_1
    const/16 p0, 0x2a

	goto/32 :l_RLAqQhgWtmNfxsjc_2

	nop

	:l_wsqLkacPczuwmcLN_6
    return-void

	:after_last_instruction

	goto/32 :l_khqIyWlIwfURdlDG_7

	nop

	:l_khqIyWlIwfURdlDG_7
	goto/32 :before_first_instruction

	:l_rEewXXhNXxYhPVAB_3
    mul-int p2, p0, p1

	goto/32 :l_hTBZYIVjmDaSORAa_4

	nop

	:l_hTBZYIVjmDaSORAa_4
    add-int p3, p2, p1

	goto/32 :l_ztmZufBTFGiMTUvr_5

	nop

	:l_ztmZufBTFGiMTUvr_5
    int-to-double p0, p3

	goto/32 :l_wsqLkacPczuwmcLN_6

	nop

	:l_RLAqQhgWtmNfxsjc_2
    const/16 p1, 0xd2

	goto/32 :l_rEewXXhNXxYhPVAB_3

	nop

	:l_MrBjAqdzlZfyTmld_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tbBqMnRXOPdNgfgi_1

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_gUUaqgArotPlRIlz_0

	nop

	:l_RrtItXVxkbHDHksg_1
    const/16 p0, 0x2a

	goto/32 :l_QjXVhPChalRXMDyg_2

	nop

	:l_BgmOOUAWQMbstrZK_6
    return-void

	:after_last_instruction

	goto/32 :l_pDwWDhqcMvVweQOc_7

	nop

	:l_gUUaqgArotPlRIlz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RrtItXVxkbHDHksg_1

	nop

	:l_QjXVhPChalRXMDyg_2
    const/16 p1, 0xd2

	goto/32 :l_ltoWrjRYVZtboVIF_3

	nop

	:l_ltoWrjRYVZtboVIF_3
    mul-int p2, p0, p1

	goto/32 :l_gqpYcTVkGiJdzIid_4

	nop

	:l_pDwWDhqcMvVweQOc_7
	goto/32 :before_first_instruction

	:l_zzoqIzKLZkGlitvY_5
    int-to-double p0, p3

	goto/32 :l_BgmOOUAWQMbstrZK_6

	nop

	:l_gqpYcTVkGiJdzIid_4
    add-int p3, p2, p1

	goto/32 :l_zzoqIzKLZkGlitvY_5

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_NQqbgLOCGStoajEQ_0

	nop

	:l_wOkDulqAWjwGxfyz_7
    const/4 v0, 0x0

    .line 367
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_frkbHsUIdzIDPyuY_8

	nop

	:l_MVXGdjgdKfwMigQp_4
	if-lez v0, :gl_cMaZzOhvoTajdbtb

	goto/32 :ZBUlztzaPATJfMNM

	:gl_cMaZzOhvoTajdbtb	goto/32 :l_iQGSvDChNmoIUhLr_5

	nop

	:l_AszqjUVuiRcHVyXC_3
	rem-int v0, v0, v1
	goto/32 :l_MVXGdjgdKfwMigQp_4

	nop

	:l_frkbHsUIdzIDPyuY_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_CkgjguXREfaPQhcb_9

	nop

	:l_CkgjguXREfaPQhcb_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;-><init>(Lkotlin/ranges/IntRange;)V

	goto/32 :l_FhseKBrQrQRbuHKW_10

	nop

	:l_JuilksBiSGsSVXTh_2
	add-int v0, v0, v1
	goto/32 :l_AszqjUVuiRcHVyXC_3

	nop

	:l_iQGSvDChNmoIUhLr_5
	goto/32 :TCMCfvNLBPBFTDEV
	:ZBUlztzaPATJfMNM
	:GTUIYIprymnYpTcu

	goto/32 :l_AdGLJXrSIlQhdFef_6

	nop

	:l_OMCyReZCXbZmbtsG_1
	const v1, 15
	goto/32 :l_JuilksBiSGsSVXTh_2

	nop

	:l_NQqbgLOCGStoajEQ_0
	const v0, 10
	goto/32 :l_OMCyReZCXbZmbtsG_1

	nop

	:l_AdGLJXrSIlQhdFef_6
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
	goto/32 :l_wOkDulqAWjwGxfyz_7

	nop

	:l_qgtsCKTbKRmUmVPs_12
	goto/32 :before_first_instruction

	:TCMCfvNLBPBFTDEV
	goto/32 :l_HKsjaNvMcmfRuCJv_13

	nop

	:l_FhseKBrQrQRbuHKW_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 190
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_AuHnLfLIeINtuXAs_11

	nop

	:l_HKsjaNvMcmfRuCJv_13
	goto/32 :GTUIYIprymnYpTcu
	:l_AuHnLfLIeINtuXAs_11
    return-object v1

	:after_last_instruction

	goto/32 :l_qgtsCKTbKRmUmVPs_12

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_FlsvqLuAxWZAxzaF_0

	nop

	:l_htGxyHZafdKqxupt_6
    return-void

	:after_last_instruction

	goto/32 :l_FSlMUWNyxizxGAuX_7

	nop

	:l_sqMrWZBxFFaVuFfN_4
    add-int p3, p2, p1

	goto/32 :l_zMjqSjHzDRQYxOym_5

	nop

	:l_gDpLHRvTtpLBnuLC_1
    const/16 p0, 0x2a

	goto/32 :l_JOPDufuMyjPgNMXV_2

	nop

	:l_zMjqSjHzDRQYxOym_5
    int-to-double p0, p3

	goto/32 :l_htGxyHZafdKqxupt_6

	nop

	:l_FSlMUWNyxizxGAuX_7
	goto/32 :before_first_instruction

	:l_uyfGITvydGjCIvQa_3
    mul-int p2, p0, p1

	goto/32 :l_sqMrWZBxFFaVuFfN_4

	nop

	:l_JOPDufuMyjPgNMXV_2
    const/16 p1, 0xd2

	goto/32 :l_uyfGITvydGjCIvQa_3

	nop

	:l_FlsvqLuAxWZAxzaF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDpLHRvTtpLBnuLC_1

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_lBjXrIFKhvhqrCZF_0

	nop

	:l_MTGnfCFGqUmjICRf_7
	goto/32 :before_first_instruction

	:l_eBnwuecljDMuFLzN_1
    const/16 p0, 0x2a

	goto/32 :l_cegHRAgXhrZoFBeg_2

	nop

	:l_uAgfWAgbijMQPJRN_5
    int-to-double p0, p3

	goto/32 :l_XgpkHUEJHahvLNQY_6

	nop

	:l_nlTwhncCzNVTresp_4
    add-int p3, p2, p1

	goto/32 :l_uAgfWAgbijMQPJRN_5

	nop

	:l_lBjXrIFKhvhqrCZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBnwuecljDMuFLzN_1

	nop

	:l_xvmUyFqAGNQTUqSV_3
    mul-int p2, p0, p1

	goto/32 :l_nlTwhncCzNVTresp_4

	nop

	:l_XgpkHUEJHahvLNQY_6
    return-void

	:after_last_instruction

	goto/32 :l_MTGnfCFGqUmjICRf_7

	nop

	:l_cegHRAgXhrZoFBeg_2
    const/16 p1, 0xd2

	goto/32 :l_xvmUyFqAGNQTUqSV_3

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_ZKTdmZuPlELzUjtm_0

	nop

	:l_NJFSNgVdwCkTfYRd_3
    mul-int p2, p0, p1

	goto/32 :l_ftjjOwjzNOYWvkcP_4

	nop

	:l_PMedeUNCzgaILrkh_6
    return-void

	:after_last_instruction

	goto/32 :l_KZniBsEBctjoDeLR_7

	nop

	:l_ZKTdmZuPlELzUjtm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdTcVCdHmMuZSSKn_1

	nop

	:l_RdTcVCdHmMuZSSKn_1
    const/16 p0, 0x2a

	goto/32 :l_vfXdlTZIPuVYWRWG_2

	nop

	:l_vfXdlTZIPuVYWRWG_2
    const/16 p1, 0xd2

	goto/32 :l_NJFSNgVdwCkTfYRd_3

	nop

	:l_KZniBsEBctjoDeLR_7
	goto/32 :before_first_instruction

	:l_qqlRYSuddRsCbhBL_5
    int-to-double p0, p3

	goto/32 :l_PMedeUNCzgaILrkh_6

	nop

	:l_ftjjOwjzNOYWvkcP_4
    add-int p3, p2, p1

	goto/32 :l_qqlRYSuddRsCbhBL_5

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_VtTjOiIzqhvdPqoM_0

	nop

	:l_IKEQgswtDLkXLXDU_11
    return-object v1

	:after_last_instruction

	goto/32 :l_IzymYmFIujKbFDvG_12

	nop

	:l_UnGCjfkJhoeqTSlL_7
    const/4 v0, 0x0

    .line 368
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_smJShqnQASkbbYwe_8

	nop

	:l_wpJLAbiaGblFCiFh_2
	add-int v0, v0, v1
	goto/32 :l_KDXAlAkMFwkomLCk_3

	nop

	:l_KDXAlAkMFwkomLCk_3
	rem-int v0, v0, v1
	goto/32 :l_VeibUQkSQPxlEojO_4

	nop

	:l_qsphSzxfsnBQsKjr_1
	const v1, 2
	goto/32 :l_wpJLAbiaGblFCiFh_2

	nop

	:l_OUtEeIyTftDBGEHp_13
	goto/32 :PikgEbCeAgigYvUY
	:l_VeibUQkSQPxlEojO_4
	if-lez v0, :gl_bIcBDNnRJQaHkKkV

	goto/32 :nvnUxQovCXsKkZWc

	:gl_bIcBDNnRJQaHkKkV	goto/32 :l_sUzfMTnpaHKNIHIU_5

	nop

	:l_jEgPpLSirkyPDdLQ_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 199
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_IKEQgswtDLkXLXDU_11

	nop

	:l_smJShqnQASkbbYwe_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

	goto/32 :l_HCvBYsdaHBnQmpTC_9

	nop

	:l_HCvBYsdaHBnQmpTC_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;-><init>(Lkotlin/ranges/LongRange;)V

	goto/32 :l_jEgPpLSirkyPDdLQ_10

	nop

	:l_sUzfMTnpaHKNIHIU_5
	goto/32 :eqFNLzZrXAksSRpN
	:nvnUxQovCXsKkZWc
	:PikgEbCeAgigYvUY

	goto/32 :l_TpPTxMCtlKRqAFOI_6

	nop

	:l_VtTjOiIzqhvdPqoM_0
	const v0, 20
	goto/32 :l_qsphSzxfsnBQsKjr_1

	nop

	:l_TpPTxMCtlKRqAFOI_6
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
	goto/32 :l_UnGCjfkJhoeqTSlL_7

	nop

	:l_IzymYmFIujKbFDvG_12
	goto/32 :before_first_instruction

	:eqFNLzZrXAksSRpN
	goto/32 :l_OUtEeIyTftDBGEHp_13

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;ZSFB)V
    .locals 0

	goto/32 :l_dDNKJYQhOgKFFGDB_0

	nop

	:l_VoCEkObpSDRPdRyI_4
    add-int p3, p2, p1

	goto/32 :l_YtixKzBxyBjKFRiM_5

	nop

	:l_WqURFstxQUTtItdh_3
    mul-int p2, p0, p1

	goto/32 :l_VoCEkObpSDRPdRyI_4

	nop

	:l_dDNKJYQhOgKFFGDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PgLNsStywHoPvUEN_1

	nop

	:l_AwlLwmMnoavDNvll_7
	goto/32 :before_first_instruction

	:l_YtixKzBxyBjKFRiM_5
    int-to-double p0, p3

	goto/32 :l_sudadHHQgYMNSUfE_6

	nop

	:l_PgLNsStywHoPvUEN_1
    const/16 p0, 0x2a

	goto/32 :l_MYxytIYDMEUOWrJD_2

	nop

	:l_MYxytIYDMEUOWrJD_2
    const/16 p1, 0xd2

	goto/32 :l_WqURFstxQUTtItdh_3

	nop

	:l_sudadHHQgYMNSUfE_6
    return-void

	:after_last_instruction

	goto/32 :l_AwlLwmMnoavDNvll_7

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;FBZS)V
    .locals 0

	goto/32 :l_OrtAdXPbFXsbRvQd_0

	nop

	:l_syUkzGVPcBleXtmh_4
    add-int p3, p2, p1

	goto/32 :l_VfHWQveSiMEhBQje_5

	nop

	:l_yUuctquArVvzDaOB_7
	goto/32 :before_first_instruction

	:l_WKQbdydbBGbUFbBj_1
    const/16 p0, 0x2a

	goto/32 :l_mEXicbCKrPhZgtjN_2

	nop

	:l_mEXicbCKrPhZgtjN_2
    const/16 p1, 0xd2

	goto/32 :l_sGXbqLyznfzKiQUI_3

	nop

	:l_OrtAdXPbFXsbRvQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WKQbdydbBGbUFbBj_1

	nop

	:l_VfHWQveSiMEhBQje_5
    int-to-double p0, p3

	goto/32 :l_vjggDFxOwakXMJwZ_6

	nop

	:l_vjggDFxOwakXMJwZ_6
    return-void

	:after_last_instruction

	goto/32 :l_yUuctquArVvzDaOB_7

	nop

	:l_sGXbqLyznfzKiQUI_3
    mul-int p2, p0, p1

	goto/32 :l_syUkzGVPcBleXtmh_4

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;ZSBF)V
    .locals 0

	goto/32 :l_NUggZevCNaWnVPvt_0

	nop

	:l_RLjirsJoqFHqMFMU_6
    return-void

	:after_last_instruction

	goto/32 :l_GgpKOOXRtqYFsqVO_7

	nop

	:l_IJBwuKQEHBOtSTPK_5
    int-to-double p0, p3

	goto/32 :l_RLjirsJoqFHqMFMU_6

	nop

	:l_ESdthllEUTItzWVy_3
    mul-int p2, p0, p1

	goto/32 :l_MSsgnbCobQJGhrwt_4

	nop

	:l_NUggZevCNaWnVPvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWZBHpcJvLaTAYKW_1

	nop

	:l_MSsgnbCobQJGhrwt_4
    add-int p3, p2, p1

	goto/32 :l_IJBwuKQEHBOtSTPK_5

	nop

	:l_kBVFbTiqqWRHWVsi_2
    const/16 p1, 0xd2

	goto/32 :l_ESdthllEUTItzWVy_3

	nop

	:l_GgpKOOXRtqYFsqVO_7
	goto/32 :before_first_instruction

	:l_bWZBHpcJvLaTAYKW_1
    const/16 p0, 0x2a

	goto/32 :l_kBVFbTiqqWRHWVsi_2

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_mwGNuDbsLNgQRmFK_0

	nop

	:l_yfzAMNGGzZhYQnEN_7
    const/4 v0, 0x0

    .line 361
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_SmZFyIsaEuCfYpev_8

	nop

	:l_MBPctmnDeRytgHca_6
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
	goto/32 :l_yfzAMNGGzZhYQnEN_7

	nop

	:l_hHvcYilVxNhQFzIB_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 113
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_qLftMVlOQBYENFYp_11

	nop

	:l_HvVcHbUotUzUgXCw_1
	const v1, 32
	goto/32 :l_BvZXnOdrzqbGlqUL_2

	nop

	:l_JnUBYrxbiqxbioUn_13
	goto/32 :dsSdUttMYXNtyvGC
	:l_rvjVMWYhSskhgdLH_5
	goto/32 :VMzHjGGsTICJOuWh
	:bxuCYgYCcgKASqad
	:dsSdUttMYXNtyvGC

	goto/32 :l_MBPctmnDeRytgHca_6

	nop

	:l_mwGNuDbsLNgQRmFK_0
	const v0, 6
	goto/32 :l_HvVcHbUotUzUgXCw_1

	nop

	:l_SmZFyIsaEuCfYpev_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;

	goto/32 :l_rIndbyDlLiarytAz_9

	nop

	:l_IjYirtZOyuvgkgxT_3
	rem-int v0, v0, v1
	goto/32 :l_fcfONbiPPXELJofe_4

	nop

	:l_qLftMVlOQBYENFYp_11
    return-object v1

	:after_last_instruction

	goto/32 :l_AaiHjCAzEVkWakiw_12

	nop

	:l_rIndbyDlLiarytAz_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;-><init>(Lkotlin/sequences/Sequence;)V

	goto/32 :l_hHvcYilVxNhQFzIB_10

	nop

	:l_BvZXnOdrzqbGlqUL_2
	add-int v0, v0, v1
	goto/32 :l_IjYirtZOyuvgkgxT_3

	nop

	:l_AaiHjCAzEVkWakiw_12
	goto/32 :before_first_instruction

	:VMzHjGGsTICJOuWh
	goto/32 :l_JnUBYrxbiqxbioUn_13

	nop

	:l_fcfONbiPPXELJofe_4
	if-lez v0, :gl_tegPkFlhjZdHoTpo

	goto/32 :bxuCYgYCcgKASqad

	:gl_tegPkFlhjZdHoTpo	goto/32 :l_rvjVMWYhSskhgdLH_5

	nop

.end method

.method public static final asFlow([ISFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_hEsbukwbXCexjRAk_0

	nop

	:l_vTCHtVGlmdEDbCwk_6
    return-void

	:after_last_instruction

	goto/32 :l_RcLktQSyRpPANpYV_7

	nop

	:l_hfsbFKRyqejxGknm_4
    add-int p3, p2, p1

	goto/32 :l_cdYtrivdbctLHFnq_5

	nop

	:l_KgiptZePmaanhnkf_2
    const/16 p1, 0xd2

	goto/32 :l_NNPozJWZCIGCCqOz_3

	nop

	:l_RcLktQSyRpPANpYV_7
	goto/32 :before_first_instruction

	:l_YFGtxHDBTzmMWZer_1
    const/16 p0, 0x2a

	goto/32 :l_KgiptZePmaanhnkf_2

	nop

	:l_hEsbukwbXCexjRAk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFGtxHDBTzmMWZer_1

	nop

	:l_cdYtrivdbctLHFnq_5
    int-to-double p0, p3

	goto/32 :l_vTCHtVGlmdEDbCwk_6

	nop

	:l_NNPozJWZCIGCCqOz_3
    mul-int p2, p0, p1

	goto/32 :l_hfsbFKRyqejxGknm_4

	nop

.end method

.method public static final asFlow([IFZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_RfRPjkKWOHRKqXkD_0

	nop

	:l_kJvvbPlTqAbeusGw_4
    add-int p3, p2, p1

	goto/32 :l_vGkTZusCEyQxborc_5

	nop

	:l_BrkchwpTFCoPVxEx_6
    return-void

	:after_last_instruction

	goto/32 :l_mwZiKbCTlPAuIVXZ_7

	nop

	:l_vGkTZusCEyQxborc_5
    int-to-double p0, p3

	goto/32 :l_BrkchwpTFCoPVxEx_6

	nop

	:l_mwZiKbCTlPAuIVXZ_7
	goto/32 :before_first_instruction

	:l_fTZaCWSEiUWcBJGd_2
    const/16 p1, 0xd2

	goto/32 :l_qxrDtpRVSQgtUAaQ_3

	nop

	:l_qxrDtpRVSQgtUAaQ_3
    mul-int p2, p0, p1

	goto/32 :l_kJvvbPlTqAbeusGw_4

	nop

	:l_UTocpuQcNFgrZSNG_1
    const/16 p0, 0x2a

	goto/32 :l_fTZaCWSEiUWcBJGd_2

	nop

	:l_RfRPjkKWOHRKqXkD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UTocpuQcNFgrZSNG_1

	nop

.end method

.method public static final asFlow([IZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_sdkcrraApmByVqrP_0

	nop

	:l_agJLORiitIgQITva_7
	goto/32 :before_first_instruction

	:l_mQWWagAhzkIucizs_4
    add-int p3, p2, p1

	goto/32 :l_qrDWUuQYBTABvvrZ_5

	nop

	:l_EGrCrWtOgJDwysJL_2
    const/16 p1, 0xd2

	goto/32 :l_yhHpkOluPanAPrHM_3

	nop

	:l_SlBcAJpLqHSRCDto_1
    const/16 p0, 0x2a

	goto/32 :l_EGrCrWtOgJDwysJL_2

	nop

	:l_qrDWUuQYBTABvvrZ_5
    int-to-double p0, p3

	goto/32 :l_YemlBLGFKUARzSdq_6

	nop

	:l_sdkcrraApmByVqrP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SlBcAJpLqHSRCDto_1

	nop

	:l_yhHpkOluPanAPrHM_3
    mul-int p2, p0, p1

	goto/32 :l_mQWWagAhzkIucizs_4

	nop

	:l_YemlBLGFKUARzSdq_6
    return-void

	:after_last_instruction

	goto/32 :l_agJLORiitIgQITva_7

	nop

.end method

.method public static final asFlow([I)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_tZldXfTKrPWvNTib_0

	nop

	:l_tZldXfTKrPWvNTib_0
	const v0, 17
	goto/32 :l_JxLqAujbfCYUPWwx_1

	nop

	:l_VTTalaDzDFkKnxHd_11
    return-object v1

	:after_last_instruction

	goto/32 :l_wXBwIAnBCHFslPJN_12

	nop

	:l_wXBwIAnBCHFslPJN_12
	goto/32 :before_first_instruction

	:BhKCzJcHZRFOErKO
	goto/32 :l_zWKErxtOyLtSszKa_13

	nop

	:l_CeuapLhwwfdMiJtY_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_WdKfmCIhJkiscwGJ_9

	nop

	:l_EAlQrChNUKiRlkkS_4
	if-lez v0, :gl_XyFEZCMDMqwvDVrN

	goto/32 :xJpopRgGHwPHLzfu

	:gl_XyFEZCMDMqwvDVrN	goto/32 :l_PORYJDWHGLmIraXA_5

	nop

	:l_CeiSEBLwhFXAgiLa_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 170
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_VTTalaDzDFkKnxHd_11

	nop

	:l_JxLqAujbfCYUPWwx_1
	const v1, 27
	goto/32 :l_XSySIHNJgupeUBFF_2

	nop

	:l_WdKfmCIhJkiscwGJ_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;-><init>([I)V

	goto/32 :l_CeiSEBLwhFXAgiLa_10

	nop

	:l_SFXoPNjDgSxafVVP_7
    const/4 v0, 0x0

    .line 365
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_CeuapLhwwfdMiJtY_8

	nop

	:l_PORYJDWHGLmIraXA_5
	goto/32 :BhKCzJcHZRFOErKO
	:xJpopRgGHwPHLzfu
	:JSvTdbMjyIGNDcDY

	goto/32 :l_QsAgddJyGXNssMNs_6

	nop

	:l_XSySIHNJgupeUBFF_2
	add-int v0, v0, v1
	goto/32 :l_YPSsKKxLKAyYTnJX_3

	nop

	:l_QsAgddJyGXNssMNs_6
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
	goto/32 :l_SFXoPNjDgSxafVVP_7

	nop

	:l_YPSsKKxLKAyYTnJX_3
	rem-int v0, v0, v1
	goto/32 :l_EAlQrChNUKiRlkkS_4

	nop

	:l_zWKErxtOyLtSszKa_13
	goto/32 :JSvTdbMjyIGNDcDY
.end method

.method public static final asFlow([JLjava/lang/String;FCI)V
    .locals 0

	goto/32 :l_RcZFZJctriVHLxCu_0

	nop

	:l_yvEbeFJweXcBbdCP_3
    mul-int p2, p0, p1

	goto/32 :l_iFUoPjcnLpuRmOlQ_4

	nop

	:l_dihdpuXcurOizCdB_6
    return-void

	:after_last_instruction

	goto/32 :l_vnGuBXOntRvFGANK_7

	nop

	:l_vnGuBXOntRvFGANK_7
	goto/32 :before_first_instruction

	:l_DINRfjtGXoJesRNI_5
    int-to-double p0, p3

	goto/32 :l_dihdpuXcurOizCdB_6

	nop

	:l_RcZFZJctriVHLxCu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PAOEOFswBbdphAli_1

	nop

	:l_kNtLvqlJFDdQMFHb_2
    const/16 p1, 0xd2

	goto/32 :l_yvEbeFJweXcBbdCP_3

	nop

	:l_iFUoPjcnLpuRmOlQ_4
    add-int p3, p2, p1

	goto/32 :l_DINRfjtGXoJesRNI_5

	nop

	:l_PAOEOFswBbdphAli_1
    const/16 p0, 0x2a

	goto/32 :l_kNtLvqlJFDdQMFHb_2

	nop

.end method

.method public static final asFlow([JLjava/lang/String;IFC)V
    .locals 0

	goto/32 :l_HgbuzvOGVWjawzvt_0

	nop

	:l_HgbuzvOGVWjawzvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mekbCFlRBrmNPqxu_1

	nop

	:l_UdVGynNWTRlnWQIm_2
    const/16 p1, 0xd2

	goto/32 :l_DgieMRRNyEPHcPHt_3

	nop

	:l_DgieMRRNyEPHcPHt_3
    mul-int p2, p0, p1

	goto/32 :l_iyUQNiHQazMaRAGo_4

	nop

	:l_xHdHhLdWKFfkOiYz_7
	goto/32 :before_first_instruction

	:l_iyUQNiHQazMaRAGo_4
    add-int p3, p2, p1

	goto/32 :l_UzxINzcVpeBDXdqB_5

	nop

	:l_UzxINzcVpeBDXdqB_5
    int-to-double p0, p3

	goto/32 :l_beyGwOabZBwiCUsD_6

	nop

	:l_mekbCFlRBrmNPqxu_1
    const/16 p0, 0x2a

	goto/32 :l_UdVGynNWTRlnWQIm_2

	nop

	:l_beyGwOabZBwiCUsD_6
    return-void

	:after_last_instruction

	goto/32 :l_xHdHhLdWKFfkOiYz_7

	nop

.end method

.method public static final asFlow([JCFILjava/lang/String;)V
    .locals 0

	goto/32 :l_WrmFeHcAFimbhRER_0

	nop

	:l_EQyFVUQwclvXBTJT_1
    const/16 p0, 0x2a

	goto/32 :l_uPLCEvNKRkIqDFtX_2

	nop

	:l_uPLCEvNKRkIqDFtX_2
    const/16 p1, 0xd2

	goto/32 :l_WtxpTGQfnQKznvOw_3

	nop

	:l_yfRteJFWyVXgvJxp_4
    add-int p3, p2, p1

	goto/32 :l_KZDWCVXKYHAKBFea_5

	nop

	:l_KZDWCVXKYHAKBFea_5
    int-to-double p0, p3

	goto/32 :l_yRENSUyWowbETMmF_6

	nop

	:l_yRENSUyWowbETMmF_6
    return-void

	:after_last_instruction

	goto/32 :l_UAZIWKtieICLVjUq_7

	nop

	:l_WrmFeHcAFimbhRER_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EQyFVUQwclvXBTJT_1

	nop

	:l_UAZIWKtieICLVjUq_7
	goto/32 :before_first_instruction

	:l_WtxpTGQfnQKznvOw_3
    mul-int p2, p0, p1

	goto/32 :l_yfRteJFWyVXgvJxp_4

	nop

.end method

.method public static final asFlow([J)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_ZeorlkhZAHPWSMtU_0

	nop

	:l_kixEeWOUShhWPzJk_12
	goto/32 :before_first_instruction

	:MhtpAnIYzpMhAojw
	goto/32 :l_wKyAIzaRKyhnWmIk_13

	nop

	:l_ZeorlkhZAHPWSMtU_0
	const v0, 6
	goto/32 :l_yEHVzqJzezcGQtFC_1

	nop

	:l_pxFDFQaGmGOMxBNc_11
    return-object v1

	:after_last_instruction

	goto/32 :l_kixEeWOUShhWPzJk_12

	nop

	:l_BlWIYIeBjdLOotVB_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 181
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_pxFDFQaGmGOMxBNc_11

	nop

	:l_vxRIoVYXPSlJzbHQ_7
    const/4 v0, 0x0

    .line 366
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_KPSUwHxHhlAdJfFA_8

	nop

	:l_yEHVzqJzezcGQtFC_1
	const v1, 23
	goto/32 :l_GJtqlvQtLdElXCjs_2

	nop

	:l_wKyAIzaRKyhnWmIk_13
	goto/32 :TklGpGoZAQcWZPBO
	:l_KPSUwHxHhlAdJfFA_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_KBgsApaLjxbbIHTd_9

	nop

	:l_sqtOUJgrLrzNqztA_3
	rem-int v0, v0, v1
	goto/32 :l_mhjBAArSFgfQXEPr_4

	nop

	:l_KBgsApaLjxbbIHTd_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;-><init>([J)V

	goto/32 :l_BlWIYIeBjdLOotVB_10

	nop

	:l_GfqzFfWlsSRhQueD_6
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
	goto/32 :l_vxRIoVYXPSlJzbHQ_7

	nop

	:l_CfIqifLIuzMwNHJD_5
	goto/32 :MhtpAnIYzpMhAojw
	:MqpuDWtjEeNiNvIs
	:TklGpGoZAQcWZPBO

	goto/32 :l_GfqzFfWlsSRhQueD_6

	nop

	:l_mhjBAArSFgfQXEPr_4
	if-lez v0, :gl_qwjhRVRurFQNXZaH

	goto/32 :MqpuDWtjEeNiNvIs

	:gl_qwjhRVRurFQNXZaH	goto/32 :l_CfIqifLIuzMwNHJD_5

	nop

	:l_GJtqlvQtLdElXCjs_2
	add-int v0, v0, v1
	goto/32 :l_sqtOUJgrLrzNqztA_3

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;SCZF)V
    .locals 0

	goto/32 :l_crkxEbQrwReMsUFV_0

	nop

	:l_FuoGhOWIMkiOLnSW_3
    mul-int p2, p0, p1

	goto/32 :l_SDCErpuhbXDPIdxJ_4

	nop

	:l_gBIWIkllTUzKbEKC_2
    const/16 p1, 0xd2

	goto/32 :l_FuoGhOWIMkiOLnSW_3

	nop

	:l_SDCErpuhbXDPIdxJ_4
    add-int p3, p2, p1

	goto/32 :l_GbgwHzbxPydznmST_5

	nop

	:l_GbgwHzbxPydznmST_5
    int-to-double p0, p3

	goto/32 :l_qUmYHHZuFCTSxpPd_6

	nop

	:l_crkxEbQrwReMsUFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWOMpIssLFirjRXE_1

	nop

	:l_qUmYHHZuFCTSxpPd_6
    return-void

	:after_last_instruction

	goto/32 :l_LIqQEiJEeImDRcsZ_7

	nop

	:l_LIqQEiJEeImDRcsZ_7
	goto/32 :before_first_instruction

	:l_LWOMpIssLFirjRXE_1
    const/16 p0, 0x2a

	goto/32 :l_gBIWIkllTUzKbEKC_2

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;CSFZ)V
    .locals 0

	goto/32 :l_nbUpKEOQXlXsWKXE_0

	nop

	:l_KpGYfbySAdMLlaJd_3
    mul-int p2, p0, p1

	goto/32 :l_dOiZZouaWooypqyJ_4

	nop

	:l_BuaRlkxATRakkfmU_5
    int-to-double p0, p3

	goto/32 :l_XHjoSrmsWaTFbWov_6

	nop

	:l_dOiZZouaWooypqyJ_4
    add-int p3, p2, p1

	goto/32 :l_BuaRlkxATRakkfmU_5

	nop

	:l_XHjoSrmsWaTFbWov_6
    return-void

	:after_last_instruction

	goto/32 :l_JzhgonhuluHPoMEV_7

	nop

	:l_nbUpKEOQXlXsWKXE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWMdigstrWjfHgXk_1

	nop

	:l_hWMdigstrWjfHgXk_1
    const/16 p0, 0x2a

	goto/32 :l_FOsrMfwRCeBzGlCV_2

	nop

	:l_JzhgonhuluHPoMEV_7
	goto/32 :before_first_instruction

	:l_FOsrMfwRCeBzGlCV_2
    const/16 p1, 0xd2

	goto/32 :l_KpGYfbySAdMLlaJd_3

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;CFZS)V
    .locals 0

	goto/32 :l_rHlLlYqxQFncCQjX_0

	nop

	:l_rHlLlYqxQFncCQjX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BsHhFFATnPOYUXKY_1

	nop

	:l_wGxSewRWGrvrGLWQ_7
	goto/32 :before_first_instruction

	:l_KaYMGxvVyQeavMfr_5
    int-to-double p0, p3

	goto/32 :l_mVhWEugZOrasGlWU_6

	nop

	:l_hYCuxVsnHNQBcsfI_4
    add-int p3, p2, p1

	goto/32 :l_KaYMGxvVyQeavMfr_5

	nop

	:l_BsHhFFATnPOYUXKY_1
    const/16 p0, 0x2a

	goto/32 :l_ZLxZTbmqmurUefqU_2

	nop

	:l_mVhWEugZOrasGlWU_6
    return-void

	:after_last_instruction

	goto/32 :l_wGxSewRWGrvrGLWQ_7

	nop

	:l_IpzCKxNEuAuXUSqR_3
    mul-int p2, p0, p1

	goto/32 :l_hYCuxVsnHNQBcsfI_4

	nop

	:l_ZLxZTbmqmurUefqU_2
    const/16 p1, 0xd2

	goto/32 :l_IpzCKxNEuAuXUSqR_3

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_cyQHZsjaDiEyNscQ_0

	nop

	:l_qhryQYEusKlrGDZP_11
    return-object v1

	:after_last_instruction

	goto/32 :l_YpRfzOndiHmqqWoH_12

	nop

	:l_OpTiiHTywAHQDLAp_13
	goto/32 :jKrmAcRUUTCxaHjg
	:l_knFSAdOyGRAXuuYu_4
	if-lez v0, :gl_UxPdDDYVEMqlqpFR

	goto/32 :juTVQqgYBxtlllsU

	:gl_UxPdDDYVEMqlqpFR	goto/32 :l_fbDzTetzPCrVxzeW_5

	nop

	:l_aZxnPDySJkaGjsjO_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 159
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_qhryQYEusKlrGDZP_11

	nop

	:l_LXUpCGYLIHHaTRyP_3
	rem-int v0, v0, v1
	goto/32 :l_knFSAdOyGRAXuuYu_4

	nop

	:l_cyQHZsjaDiEyNscQ_0
	const v0, 14
	goto/32 :l_cLkkEvUAUVXbrqHD_1

	nop

	:l_cLkkEvUAUVXbrqHD_1
	const v1, 12
	goto/32 :l_brOGwoZiOFFEJbBd_2

	nop

	:l_fbDzTetzPCrVxzeW_5
	goto/32 :PYuUfbfAnFMxNtJN
	:juTVQqgYBxtlllsU
	:jKrmAcRUUTCxaHjg

	goto/32 :l_rDORXkeDrSTZOGbD_6

	nop

	:l_JjmNJqJpzRkKKrNc_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_kNCAkiDUkkIJtSus_9

	nop

	:l_WGbruCGaOpSugspE_7
    const/4 v0, 0x0

    .line 364
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_JjmNJqJpzRkKKrNc_8

	nop

	:l_YpRfzOndiHmqqWoH_12
	goto/32 :before_first_instruction

	:PYuUfbfAnFMxNtJN
	goto/32 :l_OpTiiHTywAHQDLAp_13

	nop

	:l_kNCAkiDUkkIJtSus_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;-><init>([Ljava/lang/Object;)V

	goto/32 :l_aZxnPDySJkaGjsjO_10

	nop

	:l_brOGwoZiOFFEJbBd_2
	add-int v0, v0, v1
	goto/32 :l_LXUpCGYLIHHaTRyP_3

	nop

	:l_rDORXkeDrSTZOGbD_6
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
	goto/32 :l_WGbruCGaOpSugspE_7

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_oPvbQZriPACpDUpe_0

	nop

	:l_NDGfyHCCtRASbpBq_4
    add-int p3, p2, p1

	goto/32 :l_BJLwDnnZsjEFKfab_5

	nop

	:l_bPHqDsFGpnwuZTIJ_6
    return-void

	:after_last_instruction

	goto/32 :l_bUigmUicmNUreAzs_7

	nop

	:l_yZSIckCNMAqDxESo_2
    const/16 p1, 0xd2

	goto/32 :l_BncXtJguJjoHFepQ_3

	nop

	:l_IvuhymFXxNAaxfsD_1
    const/16 p0, 0x2a

	goto/32 :l_yZSIckCNMAqDxESo_2

	nop

	:l_oPvbQZriPACpDUpe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IvuhymFXxNAaxfsD_1

	nop

	:l_bUigmUicmNUreAzs_7
	goto/32 :before_first_instruction

	:l_BJLwDnnZsjEFKfab_5
    int-to-double p0, p3

	goto/32 :l_bPHqDsFGpnwuZTIJ_6

	nop

	:l_BncXtJguJjoHFepQ_3
    mul-int p2, p0, p1

	goto/32 :l_NDGfyHCCtRASbpBq_4

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_tdBKaeYSTIpNrCbH_0

	nop

	:l_bqxtXGCQkVXMQEvY_6
    return-void

	:after_last_instruction

	goto/32 :l_pLFPoVcKZWjoDKOA_7

	nop

	:l_WYehVUUouyhDdqYp_2
    const/16 p1, 0xd2

	goto/32 :l_nZQcZARDLdlNcngl_3

	nop

	:l_pLFPoVcKZWjoDKOA_7
	goto/32 :before_first_instruction

	:l_IAAMAnfSzJtHqIhh_5
    int-to-double p0, p3

	goto/32 :l_bqxtXGCQkVXMQEvY_6

	nop

	:l_nZQcZARDLdlNcngl_3
    mul-int p2, p0, p1

	goto/32 :l_FZpNBZRCFipokoNq_4

	nop

	:l_tdBKaeYSTIpNrCbH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gkUeIbWtSelqBaBz_1

	nop

	:l_FZpNBZRCFipokoNq_4
    add-int p3, p2, p1

	goto/32 :l_IAAMAnfSzJtHqIhh_5

	nop

	:l_gkUeIbWtSelqBaBz_1
    const/16 p0, 0x2a

	goto/32 :l_WYehVUUouyhDdqYp_2

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_QEHtSbKqJpZdwDZP_0

	nop

	:l_cqhpUsBirTePmJjx_4
    add-int p3, p2, p1

	goto/32 :l_lGDCLUfFpioxBMbl_5

	nop

	:l_QEHtSbKqJpZdwDZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWoaGVxvgjxHPSDo_1

	nop

	:l_AYYXnoOVvJskwxLK_3
    mul-int p2, p0, p1

	goto/32 :l_cqhpUsBirTePmJjx_4

	nop

	:l_lGDCLUfFpioxBMbl_5
    int-to-double p0, p3

	goto/32 :l_lQfWmOixtHnsNYwH_6

	nop

	:l_lQfWmOixtHnsNYwH_6
    return-void

	:after_last_instruction

	goto/32 :l_LzcljUbKNqvOiSdW_7

	nop

	:l_YREbBGGhpbFAboWW_2
    const/16 p1, 0xd2

	goto/32 :l_AYYXnoOVvJskwxLK_3

	nop

	:l_LzcljUbKNqvOiSdW_7
	goto/32 :before_first_instruction

	:l_qWoaGVxvgjxHPSDo_1
    const/16 p0, 0x2a

	goto/32 :l_YREbBGGhpbFAboWW_2

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_XBaHmihhrJNQUHuZ_0

	nop

	:l_uyTMkIIOsfJMjUpS_7
    new-instance v7, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_prgnKlCLsPdkwPTL_8

	nop

	:l_TEXbkTwgVsJLcJvK_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ReEQpMJbxTeBbpVE_16

	nop

	:l_gFejpYsusiqOpIcj_18
	goto/32 :before_first_instruction

	:UPnGtnusikkKJaHv
	goto/32 :l_lpFbFmmxYnSGTZMc_19

	nop

	:l_EGsBCSAtpqihWmZl_13
    move-object v0, v7

	goto/32 :l_qUhVbrBHwfsyavdU_14

	nop

	:l_wFtMVYoLRDGKXiXR_11
    const/4 v3, 0x0

	goto/32 :l_FAOKcQezYjoyNMJa_12

	nop

	:l_ReEQpMJbxTeBbpVE_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HXvJgPESGalFOWHE_17

	nop

	:l_VSmpMfSWMVGuHfcY_10
    const/4 v2, 0x0

	goto/32 :l_wFtMVYoLRDGKXiXR_11

	nop

	:l_XwsOmdROavStozAQ_4
	if-lez v0, :gl_MBsaWYAFizrmmzRT

	goto/32 :IVsekZBBoSCknYKp

	:gl_MBsaWYAFizrmmzRT	goto/32 :l_jNPPCHeSsqcWnLIe_5

	nop

	:l_prgnKlCLsPdkwPTL_8
    const/16 v5, 0xe

	goto/32 :l_vwWXMldkgvNxvLLK_9

	nop

	:l_HXvJgPESGalFOWHE_17
    return-object v7

	:after_last_instruction

	goto/32 :l_gFejpYsusiqOpIcj_18

	nop

	:l_aeYRxpDWHOkJnpbD_1
	const v1, 17
	goto/32 :l_cYWVuPAPnlZlRdxl_2

	nop

	:l_qUhVbrBHwfsyavdU_14
    move-object v1, p0

	goto/32 :l_TEXbkTwgVsJLcJvK_15

	nop

	:l_jNPPCHeSsqcWnLIe_5
	goto/32 :UPnGtnusikkKJaHv
	:IVsekZBBoSCknYKp
	:tIieLujUCiyzbSAp

	goto/32 :l_kYYlNbyyjPMzNNrb_6

	nop

	:l_vwWXMldkgvNxvLLK_9
    const/4 v6, 0x0

	goto/32 :l_VSmpMfSWMVGuHfcY_10

	nop

	:l_cYWVuPAPnlZlRdxl_2
	add-int v0, v0, v1
	goto/32 :l_dfzgeFtrTzlTrVRp_3

	nop

	:l_dfzgeFtrTzlTrVRp_3
	rem-int v0, v0, v1
	goto/32 :l_XwsOmdROavStozAQ_4

	nop

	:l_XBaHmihhrJNQUHuZ_0
	const v0, 13
	goto/32 :l_aeYRxpDWHOkJnpbD_1

	nop

	:l_FAOKcQezYjoyNMJa_12
    const/4 v4, 0x0

	goto/32 :l_EGsBCSAtpqihWmZl_13

	nop

	:l_lpFbFmmxYnSGTZMc_19
	goto/32 :tIieLujUCiyzbSAp
	:l_kYYlNbyyjPMzNNrb_6
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
	goto/32 :l_uyTMkIIOsfJMjUpS_7

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_YTHZHzlNbCeMkMtv_0

	nop

	:l_JrzxyVtBivaspfzy_1
    const/16 p0, 0x2a

	goto/32 :l_EewXOytdZxmCOdJH_2

	nop

	:l_EOMHEzTiRHEPJifm_3
    mul-int p2, p0, p1

	goto/32 :l_zMiliFVSZUumFNnP_4

	nop

	:l_YFBnyDzNJDrOVxwB_5
    int-to-double p0, p3

	goto/32 :l_VZlTqLKRNiXJjNVe_6

	nop

	:l_zMiliFVSZUumFNnP_4
    add-int p3, p2, p1

	goto/32 :l_YFBnyDzNJDrOVxwB_5

	nop

	:l_EewXOytdZxmCOdJH_2
    const/16 p1, 0xd2

	goto/32 :l_EOMHEzTiRHEPJifm_3

	nop

	:l_YTHZHzlNbCeMkMtv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrzxyVtBivaspfzy_1

	nop

	:l_VZlTqLKRNiXJjNVe_6
    return-void

	:after_last_instruction

	goto/32 :l_mvzLyQANwWGLuRjn_7

	nop

	:l_mvzLyQANwWGLuRjn_7
	goto/32 :before_first_instruction

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_jcCslTPBZafqBBsV_0

	nop

	:l_mPJMwGZsjsNrTgpy_6
    return-void

	:after_last_instruction

	goto/32 :l_SIohzPrqtrEJrOqI_7

	nop

	:l_CSTMBMYRoFzvCpTB_1
    const/16 p0, 0x2a

	goto/32 :l_DVBhEFjaChkMzxSI_2

	nop

	:l_YYWxVHJYaPrLMTrJ_3
    mul-int p2, p0, p1

	goto/32 :l_LkokAlyqoAHUveeM_4

	nop

	:l_LkokAlyqoAHUveeM_4
    add-int p3, p2, p1

	goto/32 :l_mlwEuCoOBwjptkPB_5

	nop

	:l_SIohzPrqtrEJrOqI_7
	goto/32 :before_first_instruction

	:l_mlwEuCoOBwjptkPB_5
    int-to-double p0, p3

	goto/32 :l_mPJMwGZsjsNrTgpy_6

	nop

	:l_jcCslTPBZafqBBsV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSTMBMYRoFzvCpTB_1

	nop

	:l_DVBhEFjaChkMzxSI_2
    const/16 p1, 0xd2

	goto/32 :l_YYWxVHJYaPrLMTrJ_3

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;BLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_SbDRFjOcEuDLANFc_0

	nop

	:l_SbDRFjOcEuDLANFc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GhUjFhlgLfxDgdOE_1

	nop

	:l_kWXGaiRTuzAhTAVf_6
    return-void

	:after_last_instruction

	goto/32 :l_vUtikYDUtSlcJssU_7

	nop

	:l_lcTZAZfBdsWDugaC_5
    int-to-double p0, p3

	goto/32 :l_kWXGaiRTuzAhTAVf_6

	nop

	:l_GhUjFhlgLfxDgdOE_1
    const/16 p0, 0x2a

	goto/32 :l_jUFRyKrGfvbiWcoQ_2

	nop

	:l_vUtikYDUtSlcJssU_7
	goto/32 :before_first_instruction

	:l_UhaHPZZPpCzAffgn_3
    mul-int p2, p0, p1

	goto/32 :l_xBXonPyLQmfdHgSL_4

	nop

	:l_jUFRyKrGfvbiWcoQ_2
    const/16 p1, 0xd2

	goto/32 :l_UhaHPZZPpCzAffgn_3

	nop

	:l_xBXonPyLQmfdHgSL_4
    add-int p3, p2, p1

	goto/32 :l_lcTZAZfBdsWDugaC_5

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_aPGOaUXhIRFexPdA_0

	nop

	:l_trrmBKZHlWcDwRdn_2
	add-int v0, v0, v1
	goto/32 :l_TtlMNoXZpUYCUjLv_3

	nop

	:l_yzcEFikSfPiPTvcd_10
    const/4 v2, 0x0

	goto/32 :l_WcbfILtbLiDQXnea_11

	nop

	:l_vEdlLxQVrhNqEVIY_17
    return-object v7

	:after_last_instruction

	goto/32 :l_HmiesXLRTiqIEIqx_18

	nop

	:l_aPGOaUXhIRFexPdA_0
	const v0, 8
	goto/32 :l_LmaFOBWKUyQBMWfE_1

	nop

	:l_xKfGFiiAtWpAnqkI_4
	if-lez v0, :gl_vxynNfiZuQXaOMnr

	goto/32 :SOwbTgSXWxEajWzH

	:gl_vxynNfiZuQXaOMnr	goto/32 :l_UENAxOJZAZdBEQvU_5

	nop

	:l_CJLPftTkbdICzKpN_14
    move-object v1, p0

	goto/32 :l_erEsfplDygMjerhv_15

	nop

	:l_CbAIIOmsjjBtFGMB_13
    move-object v0, v7

	goto/32 :l_CJLPftTkbdICzKpN_14

	nop

	:l_HmiesXLRTiqIEIqx_18
	goto/32 :before_first_instruction

	:vddUBxrvpykNOlTc
	goto/32 :l_luOzNKZPUpYIiOGj_19

	nop

	:l_TtlMNoXZpUYCUjLv_3
	rem-int v0, v0, v1
	goto/32 :l_xKfGFiiAtWpAnqkI_4

	nop

	:l_erEsfplDygMjerhv_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_acsIwOlUCpKbGpMw_16

	nop

	:l_lNdxkHZjvHkUFOUp_6
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
	goto/32 :l_xCQEDqIzRrrBQovU_7

	nop

	:l_cVnReYfcJPWLvSnc_12
    const/4 v4, 0x0

	goto/32 :l_CbAIIOmsjjBtFGMB_13

	nop

	:l_luOzNKZPUpYIiOGj_19
	goto/32 :yjcFtjArRzjlfXpQ
	:l_UENAxOJZAZdBEQvU_5
	goto/32 :vddUBxrvpykNOlTc
	:SOwbTgSXWxEajWzH
	:yjcFtjArRzjlfXpQ

	goto/32 :l_lNdxkHZjvHkUFOUp_6

	nop

	:l_acsIwOlUCpKbGpMw_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vEdlLxQVrhNqEVIY_17

	nop

	:l_WcbfILtbLiDQXnea_11
    const/4 v3, 0x0

	goto/32 :l_cVnReYfcJPWLvSnc_12

	nop

	:l_LmaFOBWKUyQBMWfE_1
	const v1, 26
	goto/32 :l_trrmBKZHlWcDwRdn_2

	nop

	:l_AgipsYrlpQqvTEKB_9
    const/4 v6, 0x0

	goto/32 :l_yzcEFikSfPiPTvcd_10

	nop

	:l_PwBiXhcFfTWxnwrI_8
    const/16 v5, 0xe

	goto/32 :l_AgipsYrlpQqvTEKB_9

	nop

	:l_xCQEDqIzRrrBQovU_7
    new-instance v7, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_PwBiXhcFfTWxnwrI_8

	nop

.end method

.method public static final emptyFlow(FICB)V
    .locals 0

	goto/32 :l_iESpIuxfVDSoWEeu_0

	nop

	:l_zbMBhWVTLJKHtVqK_2
    const/16 p1, 0xd2

	goto/32 :l_oLDrffSmHUBwZXFw_3

	nop

	:l_HXmTPydnHWXbHdlw_7
	goto/32 :before_first_instruction

	:l_oLDrffSmHUBwZXFw_3
    mul-int p2, p0, p1

	goto/32 :l_ussDPUiQPaTgyscI_4

	nop

	:l_xxoASxmfRzWZdJqs_1
    const/16 p0, 0x2a

	goto/32 :l_zbMBhWVTLJKHtVqK_2

	nop

	:l_pPqpsVKIvMMMvJix_5
    int-to-double p0, p3

	goto/32 :l_bxyhlyoLxrMlyWlv_6

	nop

	:l_iESpIuxfVDSoWEeu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxoASxmfRzWZdJqs_1

	nop

	:l_ussDPUiQPaTgyscI_4
    add-int p3, p2, p1

	goto/32 :l_pPqpsVKIvMMMvJix_5

	nop

	:l_bxyhlyoLxrMlyWlv_6
    return-void

	:after_last_instruction

	goto/32 :l_HXmTPydnHWXbHdlw_7

	nop

.end method

.method public static final emptyFlow(CBFI)V
    .locals 0

	goto/32 :l_StfudULqqFDamvGP_0

	nop

	:l_JCWUXikbpFsWomkO_6
    return-void

	:after_last_instruction

	goto/32 :l_synFNmkcCyFBLkWX_7

	nop

	:l_qzhvYyuEqDHhVoFR_3
    mul-int p2, p0, p1

	goto/32 :l_oQNmORStyZnhsYpe_4

	nop

	:l_mrRFlfrPspNcfFbI_1
    const/16 p0, 0x2a

	goto/32 :l_zBZNcnRmwdbEDBFf_2

	nop

	:l_StfudULqqFDamvGP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrRFlfrPspNcfFbI_1

	nop

	:l_oQNmORStyZnhsYpe_4
    add-int p3, p2, p1

	goto/32 :l_gxJigtriahQpRGsS_5

	nop

	:l_synFNmkcCyFBLkWX_7
	goto/32 :before_first_instruction

	:l_zBZNcnRmwdbEDBFf_2
    const/16 p1, 0xd2

	goto/32 :l_qzhvYyuEqDHhVoFR_3

	nop

	:l_gxJigtriahQpRGsS_5
    int-to-double p0, p3

	goto/32 :l_JCWUXikbpFsWomkO_6

	nop

.end method

.method public static final emptyFlow(CIFB)V
    .locals 0

	goto/32 :l_zCQPElWaOQtKyEIM_0

	nop

	:l_TEZiDQcnyaqFjqpt_2
    const/16 p1, 0xd2

	goto/32 :l_BEEyEmFIwxEHxvxr_3

	nop

	:l_TFYEEhvlFgVriKuq_1
    const/16 p0, 0x2a

	goto/32 :l_TEZiDQcnyaqFjqpt_2

	nop

	:l_VyKSTCWqFZxPnuQT_4
    add-int p3, p2, p1

	goto/32 :l_AIEKAwUMFtaKXhpN_5

	nop

	:l_vJOxwZWGrtuxOpxG_7
	goto/32 :before_first_instruction

	:l_UBtemPdxxGXpQUzz_6
    return-void

	:after_last_instruction

	goto/32 :l_vJOxwZWGrtuxOpxG_7

	nop

	:l_zCQPElWaOQtKyEIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFYEEhvlFgVriKuq_1

	nop

	:l_BEEyEmFIwxEHxvxr_3
    mul-int p2, p0, p1

	goto/32 :l_VyKSTCWqFZxPnuQT_4

	nop

	:l_AIEKAwUMFtaKXhpN_5
    int-to-double p0, p3

	goto/32 :l_UBtemPdxxGXpQUzz_6

	nop

.end method

.method public static final emptyFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_LfeZNadCWyjhQpkU_0

	nop

	:l_oOwRAbQXfRrfDoqk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eWwVmKlaoQAfdIPW_4

	nop

	:l_LfeZNadCWyjhQpkU_0
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
	goto/32 :l_rvhkijrCLeqMuoPk_1

	nop

	:l_rvhkijrCLeqMuoPk_1
    sget-object v0, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

	goto/32 :l_gCctaBmoYDUolVIV_2

	nop

	:l_gCctaBmoYDUolVIV_2
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_oOwRAbQXfRrfDoqk_3

	nop

	:l_eWwVmKlaoQAfdIPW_4
	goto/32 :before_first_instruction

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_RKdPhdDkFVyCBTRd_0

	nop

	:l_asTcGqtKpwvAndft_4
    add-int p3, p2, p1

	goto/32 :l_kvAFhxHBpDYWbTXZ_5

	nop

	:l_hrzrblOsVbhbFagh_7
	goto/32 :before_first_instruction

	:l_HCrMVcSZrEcCCROd_2
    const/16 p1, 0xd2

	goto/32 :l_FdLFcazYKNKiCjmB_3

	nop

	:l_kvAFhxHBpDYWbTXZ_5
    int-to-double p0, p3

	goto/32 :l_ZRoRIyXUCPQymcfe_6

	nop

	:l_FdLFcazYKNKiCjmB_3
    mul-int p2, p0, p1

	goto/32 :l_asTcGqtKpwvAndft_4

	nop

	:l_HMvHZXWuCEsPolLH_1
    const/16 p0, 0x2a

	goto/32 :l_HCrMVcSZrEcCCROd_2

	nop

	:l_RKdPhdDkFVyCBTRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMvHZXWuCEsPolLH_1

	nop

	:l_ZRoRIyXUCPQymcfe_6
    return-void

	:after_last_instruction

	goto/32 :l_hrzrblOsVbhbFagh_7

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;BSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_UNzTLTFOeyqmNsTH_0

	nop

	:l_YWyzCvVDrDuocKYu_5
    int-to-double p0, p3

	goto/32 :l_aGkjEsPxkwhDkXex_6

	nop

	:l_RQQnvXlViodBHrPJ_4
    add-int p3, p2, p1

	goto/32 :l_YWyzCvVDrDuocKYu_5

	nop

	:l_bnvzaopUIvraIajo_1
    const/16 p0, 0x2a

	goto/32 :l_WKBbUGIRmwtEjrYi_2

	nop

	:l_WKBbUGIRmwtEjrYi_2
    const/16 p1, 0xd2

	goto/32 :l_ooDDoBdCOTDWtFLQ_3

	nop

	:l_UNzTLTFOeyqmNsTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bnvzaopUIvraIajo_1

	nop

	:l_JztpNkTOaKXWVctV_7
	goto/32 :before_first_instruction

	:l_ooDDoBdCOTDWtFLQ_3
    mul-int p2, p0, p1

	goto/32 :l_RQQnvXlViodBHrPJ_4

	nop

	:l_aGkjEsPxkwhDkXex_6
    return-void

	:after_last_instruction

	goto/32 :l_JztpNkTOaKXWVctV_7

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;SLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_fuOqMwyiDaRoNKSD_0

	nop

	:l_GqsKXqPAdCbMJOYN_2
    const/16 p1, 0xd2

	goto/32 :l_cBevNmvqfTpIpcPn_3

	nop

	:l_zOgOKykBCCQsviFH_1
    const/16 p0, 0x2a

	goto/32 :l_GqsKXqPAdCbMJOYN_2

	nop

	:l_cBevNmvqfTpIpcPn_3
    mul-int p2, p0, p1

	goto/32 :l_OVeklHWIgYSsfRaA_4

	nop

	:l_fuOqMwyiDaRoNKSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zOgOKykBCCQsviFH_1

	nop

	:l_hRmgRRpgEaqXjmkV_7
	goto/32 :before_first_instruction

	:l_OVeklHWIgYSsfRaA_4
    add-int p3, p2, p1

	goto/32 :l_GAUvPbvpdwyUtQmr_5

	nop

	:l_oujkcjXsFikWtZpO_6
    return-void

	:after_last_instruction

	goto/32 :l_hRmgRRpgEaqXjmkV_7

	nop

	:l_GAUvPbvpdwyUtQmr_5
    int-to-double p0, p3

	goto/32 :l_oujkcjXsFikWtZpO_6

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_fbNqKvyppAnoTMCv_0

	nop

	:l_HIWNKoZTfhTnBrZq_5
	goto/32 :before_first_instruction

	:l_MftADoomICXQozgn_1
    new-instance v0, Lkotlinx/coroutines/flow/SafeFlow;

	goto/32 :l_OAuJcxCTBrWiLeht_2

	nop

	:l_rCeDpbhHtiWRmtmm_3
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VnuJFeczzZFgkzhr_4

	nop

	:l_fbNqKvyppAnoTMCv_0
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
	goto/32 :l_MftADoomICXQozgn_1

	nop

	:l_OAuJcxCTBrWiLeht_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_rCeDpbhHtiWRmtmm_3

	nop

	:l_VnuJFeczzZFgkzhr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HIWNKoZTfhTnBrZq_5

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;IFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_lMoUzxfxcUoMAUow_0

	nop

	:l_aLckXUTlwCtrgRYR_1
    const/16 p0, 0x2a

	goto/32 :l_LSSCGiahHxTbDJUA_2

	nop

	:l_oAZvLpOoeeCHsxtv_7
	goto/32 :before_first_instruction

	:l_TwSBNhDuiNAKWBxJ_6
    return-void

	:after_last_instruction

	goto/32 :l_oAZvLpOoeeCHsxtv_7

	nop

	:l_lMoUzxfxcUoMAUow_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLckXUTlwCtrgRYR_1

	nop

	:l_LSSCGiahHxTbDJUA_2
    const/16 p1, 0xd2

	goto/32 :l_igMoYiiUIUOEZICp_3

	nop

	:l_WSzihwTCjywNOeiA_5
    int-to-double p0, p3

	goto/32 :l_TwSBNhDuiNAKWBxJ_6

	nop

	:l_igMoYiiUIUOEZICp_3
    mul-int p2, p0, p1

	goto/32 :l_RYolfPsTFjcFFRSs_4

	nop

	:l_RYolfPsTFjcFFRSs_4
    add-int p3, p2, p1

	goto/32 :l_WSzihwTCjywNOeiA_5

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_VGARifKGyzOjZZNY_0

	nop

	:l_XdKwDboSsEoPnidZ_6
    return-void

	:after_last_instruction

	goto/32 :l_mUNlvIWutsiHERtD_7

	nop

	:l_yCIMOXosGapMVQWa_5
    int-to-double p0, p3

	goto/32 :l_XdKwDboSsEoPnidZ_6

	nop

	:l_GnmaaXduACRQmQVI_4
    add-int p3, p2, p1

	goto/32 :l_yCIMOXosGapMVQWa_5

	nop

	:l_jJZFtaBTGYjpAwjZ_1
    const/16 p0, 0x2a

	goto/32 :l_nHiGytOunCdggQPw_2

	nop

	:l_nHiGytOunCdggQPw_2
    const/16 p1, 0xd2

	goto/32 :l_zfJiDhCBJAJoAYmG_3

	nop

	:l_VGARifKGyzOjZZNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJZFtaBTGYjpAwjZ_1

	nop

	:l_mUNlvIWutsiHERtD_7
	goto/32 :before_first_instruction

	:l_zfJiDhCBJAJoAYmG_3
    mul-int p2, p0, p1

	goto/32 :l_GnmaaXduACRQmQVI_4

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_bVLbKixWHEGwOTVO_0

	nop

	:l_pVKEFiFUsmDmvoGq_5
    int-to-double p0, p3

	goto/32 :l_IWDupljrEeWipuLd_6

	nop

	:l_bVLbKixWHEGwOTVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZZjNDUjrPMAnlKjE_1

	nop

	:l_IWDupljrEeWipuLd_6
    return-void

	:after_last_instruction

	goto/32 :l_mwrVcvGMWBNGmrSr_7

	nop

	:l_EomEtttePuBFbazk_2
    const/16 p1, 0xd2

	goto/32 :l_vkozogXuuZMfhxUO_3

	nop

	:l_ZZjNDUjrPMAnlKjE_1
    const/16 p0, 0x2a

	goto/32 :l_EomEtttePuBFbazk_2

	nop

	:l_mwrVcvGMWBNGmrSr_7
	goto/32 :before_first_instruction

	:l_vkozogXuuZMfhxUO_3
    mul-int p2, p0, p1

	goto/32 :l_DylxJaOOfJJKtbou_4

	nop

	:l_DylxJaOOfJJKtbou_4
    add-int p3, p2, p1

	goto/32 :l_pVKEFiFUsmDmvoGq_5

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_qtGWQQSXSuiIOJJI_0

	nop

	:l_qJwzISbYTMJHbmBV_11
    return-object v1

	:after_last_instruction

	goto/32 :l_YWIuptRdNuLgscqi_12

	nop

	:l_JNHInXvJNHaPrZmY_1
	const v1, 25
	goto/32 :l_HMfjjldzOSGmNbkS_2

	nop

	:l_qtGWQQSXSuiIOJJI_0
	const v0, 21
	goto/32 :l_JNHInXvJNHaPrZmY_1

	nop

	:l_aQlkQeBGZUGyysys_4
	if-lez v0, :gl_nNiMMwoKtXZBYWFN

	goto/32 :iepYSahJOOPGzKcL

	:gl_nNiMMwoKtXZBYWFN	goto/32 :l_pRfcwRZivqrBihDM_5

	nop

	:l_aZinNYIVOxgEEwKx_3
	rem-int v0, v0, v1
	goto/32 :l_aQlkQeBGZUGyysys_4

	nop

	:l_dmeebaMcxfSZAZEq_7
    const/4 v0, 0x0

    .line 363
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_FNRsnwVJLBVsVbND_8

	nop

	:l_eEUEWHpTaMAdUkus_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

	goto/32 :l_mGWBeVZmMBZYLfgZ_10

	nop

	:l_GgWMovzpvTUvnrJX_6
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
	goto/32 :l_dmeebaMcxfSZAZEq_7

	nop

	:l_mGWBeVZmMBZYLfgZ_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 139
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_qJwzISbYTMJHbmBV_11

	nop

	:l_FNRsnwVJLBVsVbND_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

	goto/32 :l_eEUEWHpTaMAdUkus_9

	nop

	:l_mwIbwDgqOFRHOrTu_13
	goto/32 :DnLiWBrReQTXvOre
	:l_pRfcwRZivqrBihDM_5
	goto/32 :pBMxzwLVqLOtROrM
	:iepYSahJOOPGzKcL
	:DnLiWBrReQTXvOre

	goto/32 :l_GgWMovzpvTUvnrJX_6

	nop

	:l_HMfjjldzOSGmNbkS_2
	add-int v0, v0, v1
	goto/32 :l_aZinNYIVOxgEEwKx_3

	nop

	:l_YWIuptRdNuLgscqi_12
	goto/32 :before_first_instruction

	:pBMxzwLVqLOtROrM
	goto/32 :l_mwIbwDgqOFRHOrTu_13

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_MRhAfsTPnNKZlwWy_0

	nop

	:l_AmkMxOXflmAcKxXS_4
    add-int p3, p2, p1

	goto/32 :l_VSKCDvHtmKoVZjGa_5

	nop

	:l_MRhAfsTPnNKZlwWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfJIUZYIsewcLCYq_1

	nop

	:l_GhbkaQgcVnjRNySd_2
    const/16 p1, 0xd2

	goto/32 :l_OtxIERmNAGzBABha_3

	nop

	:l_OtxIERmNAGzBABha_3
    mul-int p2, p0, p1

	goto/32 :l_AmkMxOXflmAcKxXS_4

	nop

	:l_VSKCDvHtmKoVZjGa_5
    int-to-double p0, p3

	goto/32 :l_vEdJSHDPTwAfColE_6

	nop

	:l_vEdJSHDPTwAfColE_6
    return-void

	:after_last_instruction

	goto/32 :l_TRlgFXQxIpfgrMxc_7

	nop

	:l_TRlgFXQxIpfgrMxc_7
	goto/32 :before_first_instruction

	:l_PfJIUZYIsewcLCYq_1
    const/16 p0, 0x2a

	goto/32 :l_GhbkaQgcVnjRNySd_2

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_aKYZzKWFflmvqSNZ_0

	nop

	:l_qszoQXMxhYpYosiR_7
	goto/32 :before_first_instruction

	:l_zJycJMgbbKDHllsp_1
    const/16 p0, 0x2a

	goto/32 :l_rWRkJVSsfrDqtIFq_2

	nop

	:l_JoRaNfWXoETQvEIG_4
    add-int p3, p2, p1

	goto/32 :l_NicWQCALYuikkqOk_5

	nop

	:l_aKYZzKWFflmvqSNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zJycJMgbbKDHllsp_1

	nop

	:l_rWRkJVSsfrDqtIFq_2
    const/16 p1, 0xd2

	goto/32 :l_hUvrVElVpYRsIXsj_3

	nop

	:l_NicWQCALYuikkqOk_5
    int-to-double p0, p3

	goto/32 :l_rUIQkjJKLFZQUhff_6

	nop

	:l_hUvrVElVpYRsIXsj_3
    mul-int p2, p0, p1

	goto/32 :l_JoRaNfWXoETQvEIG_4

	nop

	:l_rUIQkjJKLFZQUhff_6
    return-void

	:after_last_instruction

	goto/32 :l_qszoQXMxhYpYosiR_7

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_CKZtkqCsCdGVdBZA_0

	nop

	:l_EQBpgmPATRWszHZH_1
    const/16 p0, 0x2a

	goto/32 :l_PlIKYWGtlQtaDLHf_2

	nop

	:l_qlkocdDQrxkHVfXQ_7
	goto/32 :before_first_instruction

	:l_wVONtOUTXIfgvceN_6
    return-void

	:after_last_instruction

	goto/32 :l_qlkocdDQrxkHVfXQ_7

	nop

	:l_SstXrRfaBIbGYCnF_5
    int-to-double p0, p3

	goto/32 :l_wVONtOUTXIfgvceN_6

	nop

	:l_PlIKYWGtlQtaDLHf_2
    const/16 p1, 0xd2

	goto/32 :l_QCeAUkclBUnCTgCg_3

	nop

	:l_QCeAUkclBUnCTgCg_3
    mul-int p2, p0, p1

	goto/32 :l_IkmOAPdCnIaWtTaz_4

	nop

	:l_IkmOAPdCnIaWtTaz_4
    add-int p3, p2, p1

	goto/32 :l_SstXrRfaBIbGYCnF_5

	nop

	:l_CKZtkqCsCdGVdBZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EQBpgmPATRWszHZH_1

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_zFroUOCLcMZRVzdE_0

	nop

	:l_gdcHrxMHDsXNEWpJ_2
	add-int v0, v0, v1
	goto/32 :l_PaJKrtNOdonapIwJ_3

	nop

	:l_FBUzJWrdcIstJkfx_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 128
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_zKSgOipWFGXwUFJq_11

	nop

	:l_vuDHlDCxvFawFvTc_13
	goto/32 :TWlAZRPdESXBlZbX
	:l_GxtCcFzSvReMtaiW_12
	goto/32 :before_first_instruction

	:XEnweTFvgosUFvYk
	goto/32 :l_vuDHlDCxvFawFvTc_13

	nop

	:l_QIVlMamLhCqZDoYC_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;-><init>([Ljava/lang/Object;)V

	goto/32 :l_FBUzJWrdcIstJkfx_10

	nop

	:l_IoMllQCcsOlebMqG_7
    const/4 v0, 0x0

    .line 362
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_hoCOJSHDrUXxJzQH_8

	nop

	:l_hoCOJSHDrUXxJzQH_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

	goto/32 :l_QIVlMamLhCqZDoYC_9

	nop

	:l_WXwevVefTwUAenLT_6
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
	goto/32 :l_IoMllQCcsOlebMqG_7

	nop

	:l_BdHhODndOTMMWTYc_1
	const v1, 20
	goto/32 :l_gdcHrxMHDsXNEWpJ_2

	nop

	:l_PaJKrtNOdonapIwJ_3
	rem-int v0, v0, v1
	goto/32 :l_ZWcEtkvhdCcxNUDs_4

	nop

	:l_qUoBRKyLSokoxokw_5
	goto/32 :XEnweTFvgosUFvYk
	:mSpweUImuMmjzwVj
	:TWlAZRPdESXBlZbX

	goto/32 :l_WXwevVefTwUAenLT_6

	nop

	:l_zFroUOCLcMZRVzdE_0
	const v0, 21
	goto/32 :l_BdHhODndOTMMWTYc_1

	nop

	:l_zKSgOipWFGXwUFJq_11
    return-object v1

	:after_last_instruction

	goto/32 :l_GxtCcFzSvReMtaiW_12

	nop

	:l_ZWcEtkvhdCcxNUDs_4
	if-lez v0, :gl_gfzcCtUbISvodBpr

	goto/32 :mSpweUImuMmjzwVj

	:gl_gfzcCtUbISvodBpr	goto/32 :l_qUoBRKyLSokoxokw_5

	nop

.end method
