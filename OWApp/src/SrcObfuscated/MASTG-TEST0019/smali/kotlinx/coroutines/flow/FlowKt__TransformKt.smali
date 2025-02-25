.class final synthetic Lkotlinx/coroutines/flow/FlowKt__TransformKt;
.super Ljava/lang/Object;
.source "Transform.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,130:1\n20#1:137\n22#1:141\n50#2:131\n55#2:133\n50#2:134\n55#2:136\n50#2:138\n55#2:140\n50#2:142\n55#2:144\n50#2:145\n55#2:147\n50#2:148\n55#2:150\n50#2:152\n55#2:154\n106#3:132\n106#3:135\n106#3:139\n106#3:143\n106#3:146\n106#3:149\n106#3:151\n106#3:153\n106#3:155\n106#3:156\n*S KotlinDebug\n*F\n+ 1 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n35#1:137\n35#1:141\n20#1:131\n20#1:133\n27#1:134\n27#1:136\n35#1:138\n35#1:140\n40#1:142\n40#1:144\n47#1:145\n47#1:147\n54#1:148\n54#1:150\n72#1:152\n72#1:154\n20#1:132\n27#1:135\n35#1:139\n40#1:143\n47#1:146\n54#1:149\n62#1:151\n72#1:153\n99#1:155\n119#1:156\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u001aM\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012$\u0008\u0004\u0010\u0003\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u001a\u001f\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0001\"\u0006\u0008\u0000\u0010\n\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\u0001H\u0086\u0008\u001aM\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012$\u0008\u0004\u0010\u0003\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u001a\"\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0007*\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u0001\u001ab\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\n*\u0008\u0012\u0004\u0012\u0002H\u00020\u000123\u0008\u0004\u0010\u000e\u001a-\u0008\u0001\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u001ah\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\n*\u00020\u0007*\u0008\u0012\u0004\u0012\u0002H\u00020\u000125\u0008\u0004\u0010\u000e\u001a/\u0008\u0001\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001H\n0\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u001aH\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\"\u0010\u0014\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u001a|\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\n*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0017\u001a\u0002H\n2H\u0008\u0001\u0010\u0018\u001aB\u0008\u0001\u0012\u0013\u0012\u0011H\n\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0019\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001b\u001al\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012F\u0010\u0018\u001aB\u0008\u0001\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0019\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001d\u001a|\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\n*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0017\u001a\u0002H\n2H\u0008\u0001\u0010\u0018\u001aB\u0008\u0001\u0012\u0013\u0012\u0011H\n\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0019\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001b\u001a\"\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020 0\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "filter",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "predicate",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "filterIsInstance",
        "R",
        "filterNot",
        "filterNotNull",
        "map",
        "transform",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "mapNotNull",
        "onEach",
        "action",
        "",
        "runningFold",
        "initial",
        "operation",
        "Lkotlin/Function3;",
        "accumulator",
        "(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;",
        "runningReduce",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;",
        "scan",
        "withIndex",
        "Lkotlin/collections/IndexedValue;",
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
.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_QyKUoHODmuJEBXtW_0

	nop

	:l_DTiReObOYitbdPuJ_4
    add-int p3, p2, p1

	goto/32 :l_VHYNYcNfZkCfHMcU_5

	nop

	:l_QyKUoHODmuJEBXtW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pgfMkJlWKxdmosJE_1

	nop

	:l_IgnZBEbbSTLzErdw_7
	goto/32 :before_first_instruction

	:l_KYeZvPcAkEzZPlvy_3
    mul-int p2, p0, p1

	goto/32 :l_DTiReObOYitbdPuJ_4

	nop

	:l_kntRgZXaxlpdvzrx_6
    return-void

	:after_last_instruction

	goto/32 :l_IgnZBEbbSTLzErdw_7

	nop

	:l_pgfMkJlWKxdmosJE_1
    const/16 p0, 0x2a

	goto/32 :l_KPdfnaiArPnMIsBw_2

	nop

	:l_VHYNYcNfZkCfHMcU_5
    int-to-double p0, p3

	goto/32 :l_kntRgZXaxlpdvzrx_6

	nop

	:l_KPdfnaiArPnMIsBw_2
    const/16 p1, 0xd2

	goto/32 :l_KYeZvPcAkEzZPlvy_3

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_IAmuJhffqYrVAIrC_0

	nop

	:l_lZQhHHzzIstTKEMK_2
    const/16 p1, 0xd2

	goto/32 :l_GdlkWrwJArZYCUrB_3

	nop

	:l_GdlkWrwJArZYCUrB_3
    mul-int p2, p0, p1

	goto/32 :l_aiKabnLxGTQlnzKI_4

	nop

	:l_IAmuJhffqYrVAIrC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JRgrrCSSGrcBKMWT_1

	nop

	:l_NXahOlwZkMOJRpPq_6
    return-void

	:after_last_instruction

	goto/32 :l_RdSXjicAJXoBtMqO_7

	nop

	:l_JRgrrCSSGrcBKMWT_1
    const/16 p0, 0x2a

	goto/32 :l_lZQhHHzzIstTKEMK_2

	nop

	:l_WHbqJrecTQWTDPuK_5
    int-to-double p0, p3

	goto/32 :l_NXahOlwZkMOJRpPq_6

	nop

	:l_aiKabnLxGTQlnzKI_4
    add-int p3, p2, p1

	goto/32 :l_WHbqJrecTQWTDPuK_5

	nop

	:l_RdSXjicAJXoBtMqO_7
	goto/32 :before_first_instruction

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_HtmzChZCyFhUAanb_0

	nop

	:l_LkTUjXiZJHgiwNaM_1
    const/16 p0, 0x2a

	goto/32 :l_nJujCvFswsUKBjaP_2

	nop

	:l_HtmzChZCyFhUAanb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LkTUjXiZJHgiwNaM_1

	nop

	:l_nJujCvFswsUKBjaP_2
    const/16 p1, 0xd2

	goto/32 :l_qmuBvNQDqvxaFOBn_3

	nop

	:l_bBSvwpYNbOVpBYCN_7
	goto/32 :before_first_instruction

	:l_bACucpfzLGMSpiHT_5
    int-to-double p0, p3

	goto/32 :l_MbgmEcfCZPTcvbSi_6

	nop

	:l_BlGZbmZaYUIFMikr_4
    add-int p3, p2, p1

	goto/32 :l_bACucpfzLGMSpiHT_5

	nop

	:l_qmuBvNQDqvxaFOBn_3
    mul-int p2, p0, p1

	goto/32 :l_BlGZbmZaYUIFMikr_4

	nop

	:l_MbgmEcfCZPTcvbSi_6
    return-void

	:after_last_instruction

	goto/32 :l_bBSvwpYNbOVpBYCN_7

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_iOStnCFdfqQgDfNx_0

	nop

	:l_wozfOiZDiTsRovuX_7
    const/4 v0, 0x0

    .line 20
    .local v0, "$i$f$filter":I
	goto/32 :l_ckPVRlSnUrHpIJUK_8

	nop

	:l_INlXVRtzIUoCoEkN_5
	goto/32 :IOtbhvAGlxBurydO
	:mtfqvDqZSPrGwrcQ
	:DJvRypakivlwZJpO

	goto/32 :l_oAhIjxxNxeTJxBar_6

	nop

	:l_xSpTxuOegrywtBwb_16
	goto/32 :DJvRypakivlwZJpO
	:l_ckPVRlSnUrHpIJUK_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_hdDEkzOlMOwkRhuu_9

	nop

	:l_MITJZzxIRZvnOWdM_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_gurYJrFPPxJEetdJ_12

	nop

	:l_omnCNhflNnxlHKXF_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 133
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 22
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_cOKcmhzluyGKNPKi_14

	nop

	:l_yYTqLJlNtfzmhcyM_1
	const v1, 6
	goto/32 :l_FzJOxhvsDqdzBGFj_2

	nop

	:l_iOStnCFdfqQgDfNx_0
	const v0, 5
	goto/32 :l_yYTqLJlNtfzmhcyM_1

	nop

	:l_cOKcmhzluyGKNPKi_14
    return-object v4

	:after_last_instruction

	goto/32 :l_ogeaavMOpalMMBpJ_15

	nop

	:l_wzUdhtyrXzkmEYSQ_3
	rem-int v0, v0, v1
	goto/32 :l_WLbUbgaAzXFPXhCw_4

	nop

	:l_LhgKItegOianlKJz_10
    const/4 v3, 0x0

    .line 132
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_MITJZzxIRZvnOWdM_11

	nop

	:l_gurYJrFPPxJEetdJ_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_omnCNhflNnxlHKXF_13

	nop

	:l_WLbUbgaAzXFPXhCw_4
	if-lez v0, :gl_NGdGmojGpABdKBEG

	goto/32 :mtfqvDqZSPrGwrcQ

	:gl_NGdGmojGpABdKBEG	goto/32 :l_INlXVRtzIUoCoEkN_5

	nop

	:l_hdDEkzOlMOwkRhuu_9
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_LhgKItegOianlKJz_10

	nop

	:l_FzJOxhvsDqdzBGFj_2
	add-int v0, v0, v1
	goto/32 :l_wzUdhtyrXzkmEYSQ_3

	nop

	:l_ogeaavMOpalMMBpJ_15
	goto/32 :before_first_instruction

	:IOtbhvAGlxBurydO
	goto/32 :l_xSpTxuOegrywtBwb_16

	nop

	:l_oAhIjxxNxeTJxBar_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$filter"    # Lkotlinx/coroutines/flow/Flow;
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

	goto/32 :l_wozfOiZDiTsRovuX_7

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_oyHyyRZenoVubQeo_0

	nop

	:l_xYusiZeCZSrkSdgI_7
	goto/32 :before_first_instruction

	:l_GmMYzxZKqHBxSMWa_6
    return-void

	:after_last_instruction

	goto/32 :l_xYusiZeCZSrkSdgI_7

	nop

	:l_DbmmizVtHuYkYwpI_2
    const/16 p1, 0xd2

	goto/32 :l_nRIPXZOnlBEAMRfa_3

	nop

	:l_xgqrCPFWXjMdazUx_4
    add-int p3, p2, p1

	goto/32 :l_UIXALsokXgVxNTQO_5

	nop

	:l_dUiSdMYGkBkVYSeA_1
    const/16 p0, 0x2a

	goto/32 :l_DbmmizVtHuYkYwpI_2

	nop

	:l_oyHyyRZenoVubQeo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dUiSdMYGkBkVYSeA_1

	nop

	:l_nRIPXZOnlBEAMRfa_3
    mul-int p2, p0, p1

	goto/32 :l_xgqrCPFWXjMdazUx_4

	nop

	:l_UIXALsokXgVxNTQO_5
    int-to-double p0, p3

	goto/32 :l_GmMYzxZKqHBxSMWa_6

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_hezQKEbTBJQaxlUZ_0

	nop

	:l_zUYxFOSVwFlFfinu_5
    int-to-double p0, p3

	goto/32 :l_IrOgNuVkvpJmMRDm_6

	nop

	:l_qzvAbHOGQwiQdJMo_3
    mul-int p2, p0, p1

	goto/32 :l_UJLfrAhkNriVUTcF_4

	nop

	:l_LgiuSeISzoTnQqGB_2
    const/16 p1, 0xd2

	goto/32 :l_qzvAbHOGQwiQdJMo_3

	nop

	:l_eTxjErWHXKsSstqA_7
	goto/32 :before_first_instruction

	:l_uqdRZLxwRjpDwdSD_1
    const/16 p0, 0x2a

	goto/32 :l_LgiuSeISzoTnQqGB_2

	nop

	:l_IrOgNuVkvpJmMRDm_6
    return-void

	:after_last_instruction

	goto/32 :l_eTxjErWHXKsSstqA_7

	nop

	:l_UJLfrAhkNriVUTcF_4
    add-int p3, p2, p1

	goto/32 :l_zUYxFOSVwFlFfinu_5

	nop

	:l_hezQKEbTBJQaxlUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uqdRZLxwRjpDwdSD_1

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_ZvEGSGLFHKuClkTd_0

	nop

	:l_AelkjCClgGQeMXix_1
    const/16 p0, 0x2a

	goto/32 :l_QzAlDQUjrdmudoGN_2

	nop

	:l_jEoHeZWiCuVoBCjU_5
    int-to-double p0, p3

	goto/32 :l_mqltOPOwmjiZGMkO_6

	nop

	:l_GofFjtpTZmxWdGrX_7
	goto/32 :before_first_instruction

	:l_ZvEGSGLFHKuClkTd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AelkjCClgGQeMXix_1

	nop

	:l_QzAlDQUjrdmudoGN_2
    const/16 p1, 0xd2

	goto/32 :l_tNjXCzOZhEjzvUTe_3

	nop

	:l_yjbfPasysAvBrVbK_4
    add-int p3, p2, p1

	goto/32 :l_jEoHeZWiCuVoBCjU_5

	nop

	:l_mqltOPOwmjiZGMkO_6
    return-void

	:after_last_instruction

	goto/32 :l_GofFjtpTZmxWdGrX_7

	nop

	:l_tNjXCzOZhEjzvUTe_3
    mul-int p2, p0, p1

	goto/32 :l_yjbfPasysAvBrVbK_4

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_rNoLEAXZPjcSmNFU_0

	nop

	:l_NYdQynlwptmTxUjz_15
    invoke-direct {v6, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_KMxHHdInIvXZEauF_16

	nop

	:l_eensgikBZejzsiBC_19
	goto/32 :yZQRrnaORenDHOzK
	:l_QvbWSRGDomgMgVic_4
	if-lez v0, :gl_FNhvxQWHJRMKSkTD

	goto/32 :VMWcSZMZfCVJwZPj

	:gl_FNhvxQWHJRMKSkTD	goto/32 :l_niCWWtFodkVdFfvh_5

	nop

	:l_DJemuxloAkqADkGv_11
    const/4 v4, 0x0

    .line 138
    .local v4, "$i$f$unsafeTransform":I
	goto/32 :l_SUSmiAxslFOwOmxC_12

	nop

	:l_nldybeAwtDxWQQWn_9
    const/4 v2, 0x0

    .line 137
    .local v2, "$i$f$filter":I
	goto/32 :l_qsdEHQAhWSDZZqHg_10

	nop

	:l_OjzcvNqlPZsBQEtO_13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_jVWfGeAAlOHokxbk_14

	nop

	:l_DtvDInuGouRlMauT_7
    const/4 v0, 0x0

    .line 35
    .local v0, "$i$f$filterIsInstance":I
	goto/32 :l_gejmYzWgmyLtLRSc_8

	nop

	:l_jVWfGeAAlOHokxbk_14
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_NYdQynlwptmTxUjz_15

	nop

	:l_qsdEHQAhWSDZZqHg_10
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_DJemuxloAkqADkGv_11

	nop

	:l_gejmYzWgmyLtLRSc_8
    move-object v1, p0

    .local v1, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_nldybeAwtDxWQQWn_9

	nop

	:l_rNoLEAXZPjcSmNFU_0
	const v0, 22
	goto/32 :l_jIHQJysDwmGDGIAN_1

	nop

	:l_ImRksgJibQwYvNrc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$filterIsInstance"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "*>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_DtvDInuGouRlMauT_7

	nop

	:l_SUSmiAxslFOwOmxC_12
    const/4 v5, 0x0

    .line 139
    .local v5, "$i$f$unsafeFlow":I
	goto/32 :l_OjzcvNqlPZsBQEtO_13

	nop

	:l_jIHQJysDwmGDGIAN_1
	const v1, 15
	goto/32 :l_WCUMRDeVMJoFfMxq_2

	nop

	:l_niCWWtFodkVdFfvh_5
	goto/32 :qVjWDPPtcAgdEQsJ
	:VMWcSZMZfCVJwZPj
	:yZQRrnaORenDHOzK

	goto/32 :l_ImRksgJibQwYvNrc_6

	nop

	:l_txEnPJatyqtFtrBH_18
	goto/32 :before_first_instruction

	:qVjWDPPtcAgdEQsJ
	goto/32 :l_eensgikBZejzsiBC_19

	nop

	:l_WCUMRDeVMJoFfMxq_2
	add-int v0, v0, v1
	goto/32 :l_EPriGHqhwLikojcd_3

	nop

	:l_HhtEFxXfxQMZbUTU_17
    return-object v6

	:after_last_instruction

	goto/32 :l_txEnPJatyqtFtrBH_18

	nop

	:l_EPriGHqhwLikojcd_3
	rem-int v0, v0, v1
	goto/32 :l_QvbWSRGDomgMgVic_4

	nop

	:l_KMxHHdInIvXZEauF_16
    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 140
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 141
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 35
    .end local v1    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$filter":I
	goto/32 :l_HhtEFxXfxQMZbUTU_17

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CZFB)V
    .locals 0

	goto/32 :l_eeUQgkGCaaNaaUlf_0

	nop

	:l_NSQEfYKIopYqPDCN_6
    return-void

	:after_last_instruction

	goto/32 :l_LnjwOwsYgzkYMeFK_7

	nop

	:l_vHiRIBXRySizeZLD_1
    const/16 p0, 0x2a

	goto/32 :l_dtYpnPVcExrQYtpe_2

	nop

	:l_dtYpnPVcExrQYtpe_2
    const/16 p1, 0xd2

	goto/32 :l_jBCDuvkeFnOETePK_3

	nop

	:l_hXZLruDiLgpgyNLQ_4
    add-int p3, p2, p1

	goto/32 :l_cwuYigcrhkVpAFnK_5

	nop

	:l_eeUQgkGCaaNaaUlf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHiRIBXRySizeZLD_1

	nop

	:l_cwuYigcrhkVpAFnK_5
    int-to-double p0, p3

	goto/32 :l_NSQEfYKIopYqPDCN_6

	nop

	:l_LnjwOwsYgzkYMeFK_7
	goto/32 :before_first_instruction

	:l_jBCDuvkeFnOETePK_3
    mul-int p2, p0, p1

	goto/32 :l_hXZLruDiLgpgyNLQ_4

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FBZC)V
    .locals 0

	goto/32 :l_uZqVHhWiDWMwPuyh_0

	nop

	:l_aORSWGHpgqHCquIf_6
    return-void

	:after_last_instruction

	goto/32 :l_VXMLCNEKrhNkkoCF_7

	nop

	:l_uZqVHhWiDWMwPuyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMcxKOfNYeZWaCIW_1

	nop

	:l_VXMLCNEKrhNkkoCF_7
	goto/32 :before_first_instruction

	:l_yAZeKlKtfkMGsOxN_3
    mul-int p2, p0, p1

	goto/32 :l_bAKHyqKHBoedqTKC_4

	nop

	:l_bAKHyqKHBoedqTKC_4
    add-int p3, p2, p1

	goto/32 :l_rzKaZixFYDTfibGQ_5

	nop

	:l_rzKaZixFYDTfibGQ_5
    int-to-double p0, p3

	goto/32 :l_aORSWGHpgqHCquIf_6

	nop

	:l_tMcxKOfNYeZWaCIW_1
    const/16 p0, 0x2a

	goto/32 :l_xImQjnqDkygQhAaJ_2

	nop

	:l_xImQjnqDkygQhAaJ_2
    const/16 p1, 0xd2

	goto/32 :l_yAZeKlKtfkMGsOxN_3

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CFZB)V
    .locals 0

	goto/32 :l_nbqiQjxfagLFbIXR_0

	nop

	:l_CdGWTaVmcXAKLloV_6
    return-void

	:after_last_instruction

	goto/32 :l_PwKuqMBKvmzkyQVg_7

	nop

	:l_ajawUYeqrYaINFaO_3
    mul-int p2, p0, p1

	goto/32 :l_HALqDoQsCGLVPSBA_4

	nop

	:l_nbqiQjxfagLFbIXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJaFFTzeEufhbJWr_1

	nop

	:l_HALqDoQsCGLVPSBA_4
    add-int p3, p2, p1

	goto/32 :l_LyxFqklqrWYxHfyZ_5

	nop

	:l_LyxFqklqrWYxHfyZ_5
    int-to-double p0, p3

	goto/32 :l_CdGWTaVmcXAKLloV_6

	nop

	:l_gJaFFTzeEufhbJWr_1
    const/16 p0, 0x2a

	goto/32 :l_vWgFNbEQZjhjgkNR_2

	nop

	:l_PwKuqMBKvmzkyQVg_7
	goto/32 :before_first_instruction

	:l_vWgFNbEQZjhjgkNR_2
    const/16 p1, 0xd2

	goto/32 :l_ajawUYeqrYaINFaO_3

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_xvfYtidbkkKxyVoF_0

	nop

	:l_GKIYkFwGlTMsqaNk_5
	goto/32 :tnVSxMwRkbiMVTTW
	:jpjcalNlupKCcXxI
	:xcgxQgABVYdQxEne

	goto/32 :l_CmcPMHLzNXgYwBlT_6

	nop

	:l_CmcPMHLzNXgYwBlT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$filterNot"    # Lkotlinx/coroutines/flow/Flow;
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

	goto/32 :l_QIaMDbOlVliNEkjV_7

	nop

	:l_zfKnIBzMXLemFHYs_3
	rem-int v0, v0, v1
	goto/32 :l_nFbOWwTltpaVTksP_4

	nop

	:l_pgYcnmCEjYjdiYFM_16
	goto/32 :xcgxQgABVYdQxEne
	:l_nFbOWwTltpaVTksP_4
	if-lez v0, :gl_DIhfMTbmjiYkxoRc

	goto/32 :jpjcalNlupKCcXxI

	:gl_DIhfMTbmjiYkxoRc	goto/32 :l_GKIYkFwGlTMsqaNk_5

	nop

	:l_JpwglwkVFCMrYUuZ_2
	add-int v0, v0, v1
	goto/32 :l_zfKnIBzMXLemFHYs_3

	nop

	:l_gzpYubbUTMyskRCB_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_xzFAtEpHvIWTNoml_9

	nop

	:l_kQnBfmqphBFSiBxR_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

	goto/32 :l_FhbUcnBsYZfdhzsR_12

	nop

	:l_xvfYtidbkkKxyVoF_0
	const v0, 24
	goto/32 :l_OKAGFJAJpzuxsXom_1

	nop

	:l_xzFAtEpHvIWTNoml_9
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_TWhwdlMlXkqfvDmk_10

	nop

	:l_YsBRhVGHaTvnizGX_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 136
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 29
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_SOyFxRiKutMGhUHE_14

	nop

	:l_DVdhUWElZVXDCVwH_15
	goto/32 :before_first_instruction

	:tnVSxMwRkbiMVTTW
	goto/32 :l_pgYcnmCEjYjdiYFM_16

	nop

	:l_QIaMDbOlVliNEkjV_7
    const/4 v0, 0x0

    .line 27
    .local v0, "$i$f$filterNot":I
	goto/32 :l_gzpYubbUTMyskRCB_8

	nop

	:l_SOyFxRiKutMGhUHE_14
    return-object v4

	:after_last_instruction

	goto/32 :l_DVdhUWElZVXDCVwH_15

	nop

	:l_FhbUcnBsYZfdhzsR_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_YsBRhVGHaTvnizGX_13

	nop

	:l_OKAGFJAJpzuxsXom_1
	const v1, 30
	goto/32 :l_JpwglwkVFCMrYUuZ_2

	nop

	:l_TWhwdlMlXkqfvDmk_10
    const/4 v3, 0x0

    .line 135
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_kQnBfmqphBFSiBxR_11

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_wyjUPinYhkCSGdGO_0

	nop

	:l_mMMDHJIUdEuHMecK_5
    int-to-double p0, p3

	goto/32 :l_TVzMzafjrBtRfMAW_6

	nop

	:l_wyjUPinYhkCSGdGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XEDDTsJPzeRfeeqi_1

	nop

	:l_aAUGrfPVpQEaFaHX_2
    const/16 p1, 0xd2

	goto/32 :l_SSsFTKZriAojOsQx_3

	nop

	:l_uRRPCEIzCUJfZTSM_4
    add-int p3, p2, p1

	goto/32 :l_mMMDHJIUdEuHMecK_5

	nop

	:l_XEDDTsJPzeRfeeqi_1
    const/16 p0, 0x2a

	goto/32 :l_aAUGrfPVpQEaFaHX_2

	nop

	:l_TVzMzafjrBtRfMAW_6
    return-void

	:after_last_instruction

	goto/32 :l_fzjLgtwRDHbSchVb_7

	nop

	:l_fzjLgtwRDHbSchVb_7
	goto/32 :before_first_instruction

	:l_SSsFTKZriAojOsQx_3
    mul-int p2, p0, p1

	goto/32 :l_uRRPCEIzCUJfZTSM_4

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_ERxHNTcsYSELvJBn_0

	nop

	:l_UzLfjLGROMJHVilj_2
    const/16 p1, 0xd2

	goto/32 :l_KyCOsFFwXsDHkyLX_3

	nop

	:l_YIvWFDehPbOEDGLy_7
	goto/32 :before_first_instruction

	:l_QcMCHKFFgTVIOFgg_6
    return-void

	:after_last_instruction

	goto/32 :l_YIvWFDehPbOEDGLy_7

	nop

	:l_RGxQOnOLrzuLnRxE_1
    const/16 p0, 0x2a

	goto/32 :l_UzLfjLGROMJHVilj_2

	nop

	:l_KyCOsFFwXsDHkyLX_3
    mul-int p2, p0, p1

	goto/32 :l_eULizxTUabYxWSNF_4

	nop

	:l_eULizxTUabYxWSNF_4
    add-int p3, p2, p1

	goto/32 :l_iwCfRCiWhojViTZC_5

	nop

	:l_ERxHNTcsYSELvJBn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGxQOnOLrzuLnRxE_1

	nop

	:l_iwCfRCiWhojViTZC_5
    int-to-double p0, p3

	goto/32 :l_QcMCHKFFgTVIOFgg_6

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_lWPthCyJXOpIINNz_0

	nop

	:l_lWPthCyJXOpIINNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tPtIxxKisCnaBsvR_1

	nop

	:l_yLBxGBTAIQjrOtAq_5
    int-to-double p0, p3

	goto/32 :l_LhuJZIaWvXIzCKxf_6

	nop

	:l_tPtIxxKisCnaBsvR_1
    const/16 p0, 0x2a

	goto/32 :l_xOwNwytTfebiZOoI_2

	nop

	:l_SYorEOHnSULiRbKc_3
    mul-int p2, p0, p1

	goto/32 :l_svggAgdTXVxqqfxK_4

	nop

	:l_WJuLcSGzeWsXaemc_7
	goto/32 :before_first_instruction

	:l_LhuJZIaWvXIzCKxf_6
    return-void

	:after_last_instruction

	goto/32 :l_WJuLcSGzeWsXaemc_7

	nop

	:l_svggAgdTXVxqqfxK_4
    add-int p3, p2, p1

	goto/32 :l_yLBxGBTAIQjrOtAq_5

	nop

	:l_xOwNwytTfebiZOoI_2
    const/16 p1, 0xd2

	goto/32 :l_SYorEOHnSULiRbKc_3

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_WTvfoiJIwMXwXWnJ_0

	nop

	:l_KAwwrjvIIBQnPOmb_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 144
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 42
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_eTrODxFuWvjwljnF_13

	nop

	:l_HMjwzXtoPqqPyoYv_8
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_YvPXNlodEoHhgdDy_9

	nop

	:l_BBxIvLbSxEdzpzGs_3
	rem-int v0, v0, v1
	goto/32 :l_BksdjeMLuBmnQzTm_4

	nop

	:l_WyxXADPzPKRMhEyh_1
	const v1, 29
	goto/32 :l_tmWIxUMJICbOcnjE_2

	nop

	:l_BksdjeMLuBmnQzTm_4
	if-lez v0, :gl_FrHxBIajeicPpKpP

	goto/32 :hbdbPGLyBfBObioE

	:gl_FrHxBIajeicPpKpP	goto/32 :l_CTaprDrAYXGrmyNk_5

	nop

	:l_CTaprDrAYXGrmyNk_5
	goto/32 :crWMngikIzZElCEZ
	:hbdbPGLyBfBObioE
	:UtoqpQUfMeyctJsW

	goto/32 :l_PdcBktWRHiAEfAeU_6

	nop

	:l_WTvfoiJIwMXwXWnJ_0
	const v0, 8
	goto/32 :l_WyxXADPzPKRMhEyh_1

	nop

	:l_PdcBktWRHiAEfAeU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$filterNotNull"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 40
	goto/32 :l_QppTMjwVCwSCriOn_7

	nop

	:l_YvPXNlodEoHhgdDy_9
    const/4 v2, 0x0

    .line 143
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_itilTUdsRrUwcHyW_10

	nop

	:l_WMTUSwLBMMTUGebq_14
	goto/32 :before_first_instruction

	:crWMngikIzZElCEZ
	goto/32 :l_fJDqqQgTgNMNNihd_15

	nop

	:l_QtawVjNAXxStOdmJ_11
    invoke-direct {v3, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_KAwwrjvIIBQnPOmb_12

	nop

	:l_eTrODxFuWvjwljnF_13
    return-object v3

	:after_last_instruction

	goto/32 :l_WMTUSwLBMMTUGebq_14

	nop

	:l_tmWIxUMJICbOcnjE_2
	add-int v0, v0, v1
	goto/32 :l_BBxIvLbSxEdzpzGs_3

	nop

	:l_itilTUdsRrUwcHyW_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_QtawVjNAXxStOdmJ_11

	nop

	:l_QppTMjwVCwSCriOn_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_HMjwzXtoPqqPyoYv_8

	nop

	:l_fJDqqQgTgNMNNihd_15
	goto/32 :UtoqpQUfMeyctJsW
.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_zaJxxWgbUjYkkyBb_0

	nop

	:l_hTIpJnfaZxTFIxSd_2
    const/16 p1, 0xd2

	goto/32 :l_oNfbYlnLZXUyfUQl_3

	nop

	:l_nKguDiuOdxNQQpld_6
    return-void

	:after_last_instruction

	goto/32 :l_PEdJyBWqzqjKbiTM_7

	nop

	:l_zaJxxWgbUjYkkyBb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKkwSFiEAKswhtZs_1

	nop

	:l_yKkwSFiEAKswhtZs_1
    const/16 p0, 0x2a

	goto/32 :l_hTIpJnfaZxTFIxSd_2

	nop

	:l_gVZNjSvSobrTxkxS_4
    add-int p3, p2, p1

	goto/32 :l_hxRtRMXfudctGEHX_5

	nop

	:l_hxRtRMXfudctGEHX_5
    int-to-double p0, p3

	goto/32 :l_nKguDiuOdxNQQpld_6

	nop

	:l_PEdJyBWqzqjKbiTM_7
	goto/32 :before_first_instruction

	:l_oNfbYlnLZXUyfUQl_3
    mul-int p2, p0, p1

	goto/32 :l_gVZNjSvSobrTxkxS_4

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_KxXkqPWkXjMXroSu_0

	nop

	:l_QEKDbcwCeEEYtvUD_2
    const/16 p1, 0xd2

	goto/32 :l_GmnQfLwdJTILTsUE_3

	nop

	:l_KsNoDerlJmlptWpq_6
    return-void

	:after_last_instruction

	goto/32 :l_mAjMmLkWbxZiBFct_7

	nop

	:l_qrpHOebxeruWXciN_1
    const/16 p0, 0x2a

	goto/32 :l_QEKDbcwCeEEYtvUD_2

	nop

	:l_sUItkGQzjrpJrsgu_4
    add-int p3, p2, p1

	goto/32 :l_NERwPzPQaMBrrYQE_5

	nop

	:l_NERwPzPQaMBrrYQE_5
    int-to-double p0, p3

	goto/32 :l_KsNoDerlJmlptWpq_6

	nop

	:l_GmnQfLwdJTILTsUE_3
    mul-int p2, p0, p1

	goto/32 :l_sUItkGQzjrpJrsgu_4

	nop

	:l_mAjMmLkWbxZiBFct_7
	goto/32 :before_first_instruction

	:l_KxXkqPWkXjMXroSu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qrpHOebxeruWXciN_1

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_fXLPMFpVvVHACTXc_0

	nop

	:l_FDOANZKOIcwgpaAK_1
    const/16 p0, 0x2a

	goto/32 :l_ThZPopXBOtanFVpL_2

	nop

	:l_lLiHyXUqILSAlqpm_7
	goto/32 :before_first_instruction

	:l_MPQlPzyQUioXDrYk_3
    mul-int p2, p0, p1

	goto/32 :l_GdEIKZpIToepjoVO_4

	nop

	:l_SbABzuYDWIKIvpgm_5
    int-to-double p0, p3

	goto/32 :l_JyKpqrvhDfiCtoxO_6

	nop

	:l_GdEIKZpIToepjoVO_4
    add-int p3, p2, p1

	goto/32 :l_SbABzuYDWIKIvpgm_5

	nop

	:l_fXLPMFpVvVHACTXc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDOANZKOIcwgpaAK_1

	nop

	:l_ThZPopXBOtanFVpL_2
    const/16 p1, 0xd2

	goto/32 :l_MPQlPzyQUioXDrYk_3

	nop

	:l_JyKpqrvhDfiCtoxO_6
    return-void

	:after_last_instruction

	goto/32 :l_lLiHyXUqILSAlqpm_7

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_jZQoJQNOuwpjcdHu_0

	nop

	:l_JUorPweXqSkuaWCM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$map"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_eLgcnJnemJJPQdVN_7

	nop

	:l_WMKJADpEFuvbPugq_15
	goto/32 :before_first_instruction

	:eYDcjhUrRJZqdMgh
	goto/32 :l_luMXybeUFVWgtcxK_16

	nop

	:l_eLgcnJnemJJPQdVN_7
    const/4 v0, 0x0

    .line 47
    .local v0, "$i$f$map":I
	goto/32 :l_TxbAKblKIoVRmAso_8

	nop

	:l_beeTAGpKIzfJHKeF_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_CPamZGfhyeGvJtfE_13

	nop

	:l_YufVgVmSfLisGior_3
	rem-int v0, v0, v1
	goto/32 :l_qBEnQMeUfOGDbSEg_4

	nop

	:l_BIIJOKXdlFirlnSk_1
	const v1, 9
	goto/32 :l_oymcScaxEqDVWJqK_2

	nop

	:l_CPamZGfhyeGvJtfE_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 147
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 49
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_mKkBgfnPuPOPAbfa_14

	nop

	:l_TxbAKblKIoVRmAso_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_giHqXbzCZVZEBHnp_9

	nop

	:l_UhIiMNwhZCiZPHYX_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_beeTAGpKIzfJHKeF_12

	nop

	:l_qBEnQMeUfOGDbSEg_4
	if-lez v0, :gl_PtjuOAmafrQBpFey

	goto/32 :QDUwBcoWKSlUiAnF

	:gl_PtjuOAmafrQBpFey	goto/32 :l_zSYUwfdKKUfteaJW_5

	nop

	:l_oymcScaxEqDVWJqK_2
	add-int v0, v0, v1
	goto/32 :l_YufVgVmSfLisGior_3

	nop

	:l_mKkBgfnPuPOPAbfa_14
    return-object v4

	:after_last_instruction

	goto/32 :l_WMKJADpEFuvbPugq_15

	nop

	:l_UBcMWEKgeayItdGK_10
    const/4 v3, 0x0

    .line 146
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_UhIiMNwhZCiZPHYX_11

	nop

	:l_zSYUwfdKKUfteaJW_5
	goto/32 :eYDcjhUrRJZqdMgh
	:QDUwBcoWKSlUiAnF
	:tkqlhdZuXpYjfGWM

	goto/32 :l_JUorPweXqSkuaWCM_6

	nop

	:l_jZQoJQNOuwpjcdHu_0
	const v0, 21
	goto/32 :l_BIIJOKXdlFirlnSk_1

	nop

	:l_giHqXbzCZVZEBHnp_9
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_UBcMWEKgeayItdGK_10

	nop

	:l_luMXybeUFVWgtcxK_16
	goto/32 :tkqlhdZuXpYjfGWM
.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BSFI)V
    .locals 0

	goto/32 :l_bOVNaidOuPgANRIH_0

	nop

	:l_SQiiDUPUVgZebAqW_4
    add-int p3, p2, p1

	goto/32 :l_ZufhIANCLInLdnst_5

	nop

	:l_bOVNaidOuPgANRIH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GLucKfeDXiQXPAay_1

	nop

	:l_RCpwonIXjzxqthyw_2
    const/16 p1, 0xd2

	goto/32 :l_cAtgDiHdaiMhRvCJ_3

	nop

	:l_mkYiKnIlnoMnPliV_7
	goto/32 :before_first_instruction

	:l_ZufhIANCLInLdnst_5
    int-to-double p0, p3

	goto/32 :l_yfZEgxYhSvBBkfQN_6

	nop

	:l_GLucKfeDXiQXPAay_1
    const/16 p0, 0x2a

	goto/32 :l_RCpwonIXjzxqthyw_2

	nop

	:l_cAtgDiHdaiMhRvCJ_3
    mul-int p2, p0, p1

	goto/32 :l_SQiiDUPUVgZebAqW_4

	nop

	:l_yfZEgxYhSvBBkfQN_6
    return-void

	:after_last_instruction

	goto/32 :l_mkYiKnIlnoMnPliV_7

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SFIB)V
    .locals 0

	goto/32 :l_QLmDupGnstKntsst_0

	nop

	:l_yCQDxtBNedtUfePD_7
	goto/32 :before_first_instruction

	:l_OtmKDKDfTdHPMgVa_3
    mul-int p2, p0, p1

	goto/32 :l_FZVrdGcbiAdNsFSK_4

	nop

	:l_SNGFegLdfRBqtwsy_5
    int-to-double p0, p3

	goto/32 :l_hfvbjsHmvefNOBPm_6

	nop

	:l_FZVrdGcbiAdNsFSK_4
    add-int p3, p2, p1

	goto/32 :l_SNGFegLdfRBqtwsy_5

	nop

	:l_FFwhscWiNKXSYovt_2
    const/16 p1, 0xd2

	goto/32 :l_OtmKDKDfTdHPMgVa_3

	nop

	:l_QLmDupGnstKntsst_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGCNyiqsojkqsyET_1

	nop

	:l_eGCNyiqsojkqsyET_1
    const/16 p0, 0x2a

	goto/32 :l_FFwhscWiNKXSYovt_2

	nop

	:l_hfvbjsHmvefNOBPm_6
    return-void

	:after_last_instruction

	goto/32 :l_yCQDxtBNedtUfePD_7

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SIFB)V
    .locals 0

	goto/32 :l_eGhPoTQUeEIlqtsJ_0

	nop

	:l_VKFfvBuwtrcyBbTw_7
	goto/32 :before_first_instruction

	:l_GBeuDlsrVCUTaREH_5
    int-to-double p0, p3

	goto/32 :l_ZcXlmuFtMSkxsJBo_6

	nop

	:l_kFEtYTJAqamyUlCP_1
    const/16 p0, 0x2a

	goto/32 :l_qwvRtknySsmhfxuy_2

	nop

	:l_UTddfOPxhsVwDUGd_3
    mul-int p2, p0, p1

	goto/32 :l_bfPCosXLqBlLciSj_4

	nop

	:l_qwvRtknySsmhfxuy_2
    const/16 p1, 0xd2

	goto/32 :l_UTddfOPxhsVwDUGd_3

	nop

	:l_eGhPoTQUeEIlqtsJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kFEtYTJAqamyUlCP_1

	nop

	:l_bfPCosXLqBlLciSj_4
    add-int p3, p2, p1

	goto/32 :l_GBeuDlsrVCUTaREH_5

	nop

	:l_ZcXlmuFtMSkxsJBo_6
    return-void

	:after_last_instruction

	goto/32 :l_VKFfvBuwtrcyBbTw_7

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_qoppKgnVJWeOGIyk_0

	nop

	:l_CHrWPeSjtDWAZIBY_4
	if-lez v0, :gl_YoYdTIyxfTJhfOYW

	goto/32 :jdSiBlttaQPYpjGN

	:gl_YoYdTIyxfTJhfOYW	goto/32 :l_EFFQXljYObGbpsIT_5

	nop

	:l_hCojDrLYocFhwcXn_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_hSYIKIHoipOttLdP_12

	nop

	:l_cfsqIKPrpWzhXIXu_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 150
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 57
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_NyQPxEKPJYLbOWKa_14

	nop

	:l_EFFQXljYObGbpsIT_5
	goto/32 :JNNgzDmNKWNrwDzX
	:jdSiBlttaQPYpjGN
	:GsxwHKnyCnlvZndd

	goto/32 :l_IVxHQHMFoCeYDrwy_6

	nop

	:l_qoppKgnVJWeOGIyk_0
	const v0, 15
	goto/32 :l_CEZWfOwwJNAYOuBp_1

	nop

	:l_hSYIKIHoipOttLdP_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_cfsqIKPrpWzhXIXu_13

	nop

	:l_yFnhlsoHDgGxuJgm_16
	goto/32 :GsxwHKnyCnlvZndd
	:l_YlhggYBuENbQnMxh_3
	rem-int v0, v0, v1
	goto/32 :l_CHrWPeSjtDWAZIBY_4

	nop

	:l_CEZWfOwwJNAYOuBp_1
	const v1, 24
	goto/32 :l_dmtkwgrGiNssPMyd_2

	nop

	:l_NyQPxEKPJYLbOWKa_14
    return-object v4

	:after_last_instruction

	goto/32 :l_YcXpsnHpcxcfFpmr_15

	nop

	:l_VBCufPexBlINToaY_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_syCJXBtTQeSeULre_9

	nop

	:l_YcXpsnHpcxcfFpmr_15
	goto/32 :before_first_instruction

	:JNNgzDmNKWNrwDzX
	goto/32 :l_yFnhlsoHDgGxuJgm_16

	nop

	:l_syCJXBtTQeSeULre_9
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_EDCuRDsYlDJLLXmd_10

	nop

	:l_EDCuRDsYlDJLLXmd_10
    const/4 v3, 0x0

    .line 149
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_hCojDrLYocFhwcXn_11

	nop

	:l_LAdSVZQaLNpbGDLI_7
    const/4 v0, 0x0

    .line 54
    .local v0, "$i$f$mapNotNull":I
	goto/32 :l_VBCufPexBlINToaY_8

	nop

	:l_IVxHQHMFoCeYDrwy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$mapNotNull"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_LAdSVZQaLNpbGDLI_7

	nop

	:l_dmtkwgrGiNssPMyd_2
	add-int v0, v0, v1
	goto/32 :l_YlhggYBuENbQnMxh_3

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_DtXszWqebvzlPMhm_0

	nop

	:l_tZDDksavnaymzIxf_5
    int-to-double p0, p3

	goto/32 :l_isLwnYWfjGyThifZ_6

	nop

	:l_RqSUULmpUYOHNFPU_7
	goto/32 :before_first_instruction

	:l_JZWGxxfJOPvgtUEr_4
    add-int p3, p2, p1

	goto/32 :l_tZDDksavnaymzIxf_5

	nop

	:l_tNsTPWQyrwnlpcck_3
    mul-int p2, p0, p1

	goto/32 :l_JZWGxxfJOPvgtUEr_4

	nop

	:l_isLwnYWfjGyThifZ_6
    return-void

	:after_last_instruction

	goto/32 :l_RqSUULmpUYOHNFPU_7

	nop

	:l_nuUNhubJNCQziPKR_2
    const/16 p1, 0xd2

	goto/32 :l_tNsTPWQyrwnlpcck_3

	nop

	:l_pkcxLVKxcDSSUUMS_1
    const/16 p0, 0x2a

	goto/32 :l_nuUNhubJNCQziPKR_2

	nop

	:l_DtXszWqebvzlPMhm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pkcxLVKxcDSSUUMS_1

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_BTlzLPebLnPkrigG_0

	nop

	:l_okwsGQYCNPFiQupT_7
	goto/32 :before_first_instruction

	:l_FmlhOAdKKUcvhaEC_2
    const/16 p1, 0xd2

	goto/32 :l_WwKSDLTiVKMmEpjs_3

	nop

	:l_fcXBkJBeUFtmtgxW_5
    int-to-double p0, p3

	goto/32 :l_GcUnQeCyalMpNQUH_6

	nop

	:l_IaTsNHJJFkBtHqoF_1
    const/16 p0, 0x2a

	goto/32 :l_FmlhOAdKKUcvhaEC_2

	nop

	:l_paeBYkIRXBulceFX_4
    add-int p3, p2, p1

	goto/32 :l_fcXBkJBeUFtmtgxW_5

	nop

	:l_WwKSDLTiVKMmEpjs_3
    mul-int p2, p0, p1

	goto/32 :l_paeBYkIRXBulceFX_4

	nop

	:l_BTlzLPebLnPkrigG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IaTsNHJJFkBtHqoF_1

	nop

	:l_GcUnQeCyalMpNQUH_6
    return-void

	:after_last_instruction

	goto/32 :l_okwsGQYCNPFiQupT_7

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_zxIryUvYHnHJtRCv_0

	nop

	:l_PnatHMBjgczzDbYC_7
	goto/32 :before_first_instruction

	:l_zxIryUvYHnHJtRCv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BgyeXVdNEcKNcdsL_1

	nop

	:l_NHBWENDLRzlJRIha_3
    mul-int p2, p0, p1

	goto/32 :l_qTlzFegDaSatrXln_4

	nop

	:l_DsCygBmNQDwiCMEP_6
    return-void

	:after_last_instruction

	goto/32 :l_PnatHMBjgczzDbYC_7

	nop

	:l_BgyeXVdNEcKNcdsL_1
    const/16 p0, 0x2a

	goto/32 :l_tJdhXQyuqbjGxdfr_2

	nop

	:l_tJdhXQyuqbjGxdfr_2
    const/16 p1, 0xd2

	goto/32 :l_NHBWENDLRzlJRIha_3

	nop

	:l_qTlzFegDaSatrXln_4
    add-int p3, p2, p1

	goto/32 :l_QWtfpdEMdgCUgQkM_5

	nop

	:l_QWtfpdEMdgCUgQkM_5
    int-to-double p0, p3

	goto/32 :l_DsCygBmNQDwiCMEP_6

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_HEOoUqDhGOwgxxDl_0

	nop

	:l_CPiFtkVtLTRBmLrx_1
	const v1, 16
	goto/32 :l_HfPFmULXoXQYzwFH_2

	nop

	:l_HEOoUqDhGOwgxxDl_0
	const v0, 14
	goto/32 :l_CPiFtkVtLTRBmLrx_1

	nop

	:l_xqTPPUFcTvPaglDK_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

	goto/32 :l_fzsybbJtOgAcRlch_11

	nop

	:l_fzsybbJtOgAcRlch_11
    invoke-direct {v3, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_dNdkOHcVveCYgMkA_12

	nop

	:l_lRJWXVNrXIFmHZdu_9
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_xqTPPUFcTvPaglDK_10

	nop

	:l_TcPhSTpAkIsoSCLh_5
	goto/32 :WnZOmcTnRxwpiyfz
	:EKnCaRdpbjkTwSlT
	:JwnsixpOBxzguDYO

	goto/32 :l_oADQIkHcxEirPwdH_6

	nop

	:l_liCwgEMjMmVATaPp_4
	if-lez v0, :gl_vgcPHRjCJxIARBQa

	goto/32 :EKnCaRdpbjkTwSlT

	:gl_vgcPHRjCJxIARBQa	goto/32 :l_TcPhSTpAkIsoSCLh_5

	nop

	:l_kIHkwblCxFpIRkJo_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_OUXtMqFPNMroFKgJ_8

	nop

	:l_GfATyKtrPIBYTiEe_14
	goto/32 :before_first_instruction

	:WnZOmcTnRxwpiyfz
	goto/32 :l_BRmruLEDqPMzbmbz_15

	nop

	:l_lCKTAxdvWltoxepP_3
	rem-int v0, v0, v1
	goto/32 :l_liCwgEMjMmVATaPp_4

	nop

	:l_YSsHoXCIFZVSHtlV_13
    return-object v3

	:after_last_instruction

	goto/32 :l_GfATyKtrPIBYTiEe_14

	nop

	:l_BRmruLEDqPMzbmbz_15
	goto/32 :JwnsixpOBxzguDYO
	:l_oADQIkHcxEirPwdH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onEach"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
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
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 72
	goto/32 :l_kIHkwblCxFpIRkJo_7

	nop

	:l_HfPFmULXoXQYzwFH_2
	add-int v0, v0, v1
	goto/32 :l_lCKTAxdvWltoxepP_3

	nop

	:l_dNdkOHcVveCYgMkA_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 154
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 75
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_YSsHoXCIFZVSHtlV_13

	nop

	:l_OUXtMqFPNMroFKgJ_8
    const/4 v1, 0x0

    .line 152
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_lRJWXVNrXIFmHZdu_9

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_MCeRYphlIhqJPvXR_0

	nop

	:l_MCeRYphlIhqJPvXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPaKbFCxCXODBtcL_1

	nop

	:l_NIJTCYyOnvPPYicx_2
    const/16 p1, 0xd2

	goto/32 :l_MNmRPnOJjSAlZsXw_3

	nop

	:l_tNirPTiJVUQakDYh_7
	goto/32 :before_first_instruction

	:l_HPaKbFCxCXODBtcL_1
    const/16 p0, 0x2a

	goto/32 :l_NIJTCYyOnvPPYicx_2

	nop

	:l_kzfELeEGNFPllAoN_4
    add-int p3, p2, p1

	goto/32 :l_vHwCQBZoSoaUISHw_5

	nop

	:l_vHwCQBZoSoaUISHw_5
    int-to-double p0, p3

	goto/32 :l_VQLuFrOTGmxIYabw_6

	nop

	:l_VQLuFrOTGmxIYabw_6
    return-void

	:after_last_instruction

	goto/32 :l_tNirPTiJVUQakDYh_7

	nop

	:l_MNmRPnOJjSAlZsXw_3
    mul-int p2, p0, p1

	goto/32 :l_kzfELeEGNFPllAoN_4

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_sVShBdbMDDUPipRV_0

	nop

	:l_sVShBdbMDDUPipRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_axGxlAZMtVhjDpyA_1

	nop

	:l_pUzvuyHAVdKZbQYE_2
    const/16 p1, 0xd2

	goto/32 :l_lCVAXQoLHBVIyptA_3

	nop

	:l_axGxlAZMtVhjDpyA_1
    const/16 p0, 0x2a

	goto/32 :l_pUzvuyHAVdKZbQYE_2

	nop

	:l_VWSgyQeLHWJjPImy_4
    add-int p3, p2, p1

	goto/32 :l_AzXsOSNaRsNtqGPo_5

	nop

	:l_AzXsOSNaRsNtqGPo_5
    int-to-double p0, p3

	goto/32 :l_uHYlUbMSFJWrUXKC_6

	nop

	:l_qNntCovkqlAzvbek_7
	goto/32 :before_first_instruction

	:l_uHYlUbMSFJWrUXKC_6
    return-void

	:after_last_instruction

	goto/32 :l_qNntCovkqlAzvbek_7

	nop

	:l_lCVAXQoLHBVIyptA_3
    mul-int p2, p0, p1

	goto/32 :l_VWSgyQeLHWJjPImy_4

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;SLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_XoNQpDwGGtiCJsiD_0

	nop

	:l_EOrMhNapuaqvEvdL_4
    add-int p3, p2, p1

	goto/32 :l_anOiqvZjtTdsIvoy_5

	nop

	:l_vbTVTXFRKOQFEZoT_2
    const/16 p1, 0xd2

	goto/32 :l_UjjNMoifIdYEZbcr_3

	nop

	:l_rHbrKvgZjBQNziSg_1
    const/16 p0, 0x2a

	goto/32 :l_vbTVTXFRKOQFEZoT_2

	nop

	:l_UjjNMoifIdYEZbcr_3
    mul-int p2, p0, p1

	goto/32 :l_EOrMhNapuaqvEvdL_4

	nop

	:l_SvYqPEdeotzfGuiT_7
	goto/32 :before_first_instruction

	:l_XoNQpDwGGtiCJsiD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHbrKvgZjBQNziSg_1

	nop

	:l_anOiqvZjtTdsIvoy_5
    int-to-double p0, p3

	goto/32 :l_pmKXKfXQqsBZsogb_6

	nop

	:l_pmKXKfXQqsBZsogb_6
    return-void

	:after_last_instruction

	goto/32 :l_SvYqPEdeotzfGuiT_7

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_nVJCslLAlrpMHqfs_0

	nop

	:l_sftNClbjmggCnudZ_7
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_YfQjnytetnCCzQhl_8

	nop

	:l_kjXpicHZUYvannRX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$runningFold"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function3;
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
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 99
	goto/32 :l_sftNClbjmggCnudZ_7

	nop

	:l_nMzggoaXXlQowpmh_3
	rem-int v0, v0, v1
	goto/32 :l_AKpGFjxfMbeEaLQx_4

	nop

	:l_AKpGFjxfMbeEaLQx_4
	if-lez v0, :gl_RxSMvWcRPmtijftY

	goto/32 :GBMsTLhBgHYyalGR

	:gl_RxSMvWcRPmtijftY	goto/32 :l_QmcStKDCCloiEztH_5

	nop

	:l_rQGxfJprRyOgShha_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_SNSTtqewxLRzaKIO_10

	nop

	:l_SNSTtqewxLRzaKIO_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 106
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_FhtBgqhmKuheYCFh_11

	nop

	:l_nVJCslLAlrpMHqfs_0
	const v0, 9
	goto/32 :l_OmCMUxlbpKGbKGqM_1

	nop

	:l_AEqaFcLztjbUFqsm_2
	add-int v0, v0, v1
	goto/32 :l_nMzggoaXXlQowpmh_3

	nop

	:l_OmCMUxlbpKGbKGqM_1
	const v1, 2
	goto/32 :l_AEqaFcLztjbUFqsm_2

	nop

	:l_fNPNkdJAxKuzyrkv_12
	goto/32 :before_first_instruction

	:ieDPSYumvxdMOaFr
	goto/32 :l_snIEVJhRqwJwDcZV_13

	nop

	:l_YfQjnytetnCCzQhl_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_rQGxfJprRyOgShha_9

	nop

	:l_FhtBgqhmKuheYCFh_11
    return-object v1

	:after_last_instruction

	goto/32 :l_fNPNkdJAxKuzyrkv_12

	nop

	:l_snIEVJhRqwJwDcZV_13
	goto/32 :qXrRQANVfHeSYSly
	:l_QmcStKDCCloiEztH_5
	goto/32 :ieDPSYumvxdMOaFr
	:GBMsTLhBgHYyalGR
	:qXrRQANVfHeSYSly

	goto/32 :l_kjXpicHZUYvannRX_6

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZBIC)V
    .locals 0

	goto/32 :l_VxtlmWYjtwiIGhGU_0

	nop

	:l_amRoqUYhIZNFfumP_1
    const/16 p0, 0x2a

	goto/32 :l_IorLAzHBFtFyNyQJ_2

	nop

	:l_UrOLoShYhVNmTOAz_4
    add-int p3, p2, p1

	goto/32 :l_fiRdLNkgXMjvvzId_5

	nop

	:l_FqlHbyizmHKgYGWK_7
	goto/32 :before_first_instruction

	:l_fiRdLNkgXMjvvzId_5
    int-to-double p0, p3

	goto/32 :l_bGGCSgygFiTydCaj_6

	nop

	:l_VxtlmWYjtwiIGhGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_amRoqUYhIZNFfumP_1

	nop

	:l_bGGCSgygFiTydCaj_6
    return-void

	:after_last_instruction

	goto/32 :l_FqlHbyizmHKgYGWK_7

	nop

	:l_IorLAzHBFtFyNyQJ_2
    const/16 p1, 0xd2

	goto/32 :l_tDCsSGdbruGLulpp_3

	nop

	:l_tDCsSGdbruGLulpp_3
    mul-int p2, p0, p1

	goto/32 :l_UrOLoShYhVNmTOAz_4

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CZIB)V
    .locals 0

	goto/32 :l_CZlpdivXKHUYeXHF_0

	nop

	:l_btjBUsxzKpdOaANq_1
    const/16 p0, 0x2a

	goto/32 :l_bKMcUyAhPcPrUleW_2

	nop

	:l_CZlpdivXKHUYeXHF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_btjBUsxzKpdOaANq_1

	nop

	:l_diVZSfRFJVhAmluj_4
    add-int p3, p2, p1

	goto/32 :l_gnCzraYLGDSURoKO_5

	nop

	:l_cjdcMmDwEdzHoHuT_3
    mul-int p2, p0, p1

	goto/32 :l_diVZSfRFJVhAmluj_4

	nop

	:l_bKMcUyAhPcPrUleW_2
    const/16 p1, 0xd2

	goto/32 :l_cjdcMmDwEdzHoHuT_3

	nop

	:l_cGVBmgCEArkBovzo_7
	goto/32 :before_first_instruction

	:l_gnCzraYLGDSURoKO_5
    int-to-double p0, p3

	goto/32 :l_WuGOlsEyoeNxfBsl_6

	nop

	:l_WuGOlsEyoeNxfBsl_6
    return-void

	:after_last_instruction

	goto/32 :l_cGVBmgCEArkBovzo_7

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZCIB)V
    .locals 0

	goto/32 :l_iJmbzQaZMFJwiTic_0

	nop

	:l_fPSLwBxAnZjqbeyB_3
    mul-int p2, p0, p1

	goto/32 :l_aYwGGBNgCKggMkLv_4

	nop

	:l_aYwGGBNgCKggMkLv_4
    add-int p3, p2, p1

	goto/32 :l_yQfkDHZTuMMfkQOa_5

	nop

	:l_OizwhaLVCcdYkGak_2
    const/16 p1, 0xd2

	goto/32 :l_fPSLwBxAnZjqbeyB_3

	nop

	:l_iJmbzQaZMFJwiTic_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HfrRDcrWGciitJjN_1

	nop

	:l_MEbDbRTOVWGVHAKB_7
	goto/32 :before_first_instruction

	:l_yQfkDHZTuMMfkQOa_5
    int-to-double p0, p3

	goto/32 :l_qbhPhjBnFmotpIzr_6

	nop

	:l_qbhPhjBnFmotpIzr_6
    return-void

	:after_last_instruction

	goto/32 :l_MEbDbRTOVWGVHAKB_7

	nop

	:l_HfrRDcrWGciitJjN_1
    const/16 p0, 0x2a

	goto/32 :l_OizwhaLVCcdYkGak_2

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_WVyNSmxvUPjtJiuU_0

	nop

	:l_TODTcPLONDCPxXHT_3
	rem-int v0, v0, v1
	goto/32 :l_ysFBQERWgCvTtwqQ_4

	nop

	:l_QorsLpZfeSTtnefX_1
	const v1, 13
	goto/32 :l_MzFhTWVvvNgeHRaf_2

	nop

	:l_bNYGdXjjyjjkqPeT_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 129
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_lJvAoEPhmFaYqmXr_11

	nop

	:l_mgqHbYraAJpTDTca_7
    const/4 v0, 0x0

    .line 156
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_rvjIVgSCfsAfNdbB_8

	nop

	:l_ysFBQERWgCvTtwqQ_4
	if-lez v0, :gl_ChtJILIBYHwQDLjN

	goto/32 :stDEpqgCQElgGtVF

	:gl_ChtJILIBYHwQDLjN	goto/32 :l_nzOrJhyBkDfycSzv_5

	nop

	:l_rvjIVgSCfsAfNdbB_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;

	goto/32 :l_XgKUonDSVaZYgRCN_9

	nop

	:l_WVyNSmxvUPjtJiuU_0
	const v0, 2
	goto/32 :l_QorsLpZfeSTtnefX_1

	nop

	:l_lJvAoEPhmFaYqmXr_11
    return-object v1

	:after_last_instruction

	goto/32 :l_zlKOqLbXQuAEnBrb_12

	nop

	:l_zlKOqLbXQuAEnBrb_12
	goto/32 :before_first_instruction

	:mFGMgOPtpkhJRKuF
	goto/32 :l_UmrmxCcHYrKVjJim_13

	nop

	:l_MzFhTWVvvNgeHRaf_2
	add-int v0, v0, v1
	goto/32 :l_TODTcPLONDCPxXHT_3

	nop

	:l_UgwJKIyBlZRcjpkT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$runningReduce"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "operation"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 119
	goto/32 :l_mgqHbYraAJpTDTca_7

	nop

	:l_nzOrJhyBkDfycSzv_5
	goto/32 :mFGMgOPtpkhJRKuF
	:stDEpqgCQElgGtVF
	:fsPAuoiuRDajznKU

	goto/32 :l_UgwJKIyBlZRcjpkT_6

	nop

	:l_UmrmxCcHYrKVjJim_13
	goto/32 :fsPAuoiuRDajznKU
	:l_XgKUonDSVaZYgRCN_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_bNYGdXjjyjjkqPeT_10

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_kfmbkFvYFXHFlPEr_0

	nop

	:l_JJaTlqgpPPlObRER_6
    return-void

	:after_last_instruction

	goto/32 :l_UXPbbWejMLzxyNcd_7

	nop

	:l_kfmbkFvYFXHFlPEr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XhnDADskIqFJZRnE_1

	nop

	:l_HiHwclTFbrcOVMEQ_5
    int-to-double p0, p3

	goto/32 :l_JJaTlqgpPPlObRER_6

	nop

	:l_UXPbbWejMLzxyNcd_7
	goto/32 :before_first_instruction

	:l_HhYoCepFfiRdTdda_4
    add-int p3, p2, p1

	goto/32 :l_HiHwclTFbrcOVMEQ_5

	nop

	:l_nbJjZESdgSHUTmQk_2
    const/16 p1, 0xd2

	goto/32 :l_RztvYzAvhQUWDBxP_3

	nop

	:l_XhnDADskIqFJZRnE_1
    const/16 p0, 0x2a

	goto/32 :l_nbJjZESdgSHUTmQk_2

	nop

	:l_RztvYzAvhQUWDBxP_3
    mul-int p2, p0, p1

	goto/32 :l_HhYoCepFfiRdTdda_4

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_slkBsarRoOthnFIN_0

	nop

	:l_PWHzWkeNLnZKNZTE_2
    const/16 p1, 0xd2

	goto/32 :l_KwScnVHatuQbEmCk_3

	nop

	:l_OiRspvxwXwbsUlVN_5
    int-to-double p0, p3

	goto/32 :l_NJrDgyKwRjnlIkPa_6

	nop

	:l_slkBsarRoOthnFIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YcwtDWovLpiYVIrM_1

	nop

	:l_KwScnVHatuQbEmCk_3
    mul-int p2, p0, p1

	goto/32 :l_AtBdUCMDQGCfiDGm_4

	nop

	:l_AtBdUCMDQGCfiDGm_4
    add-int p3, p2, p1

	goto/32 :l_OiRspvxwXwbsUlVN_5

	nop

	:l_tRSbpZoOsmIexCbI_7
	goto/32 :before_first_instruction

	:l_YcwtDWovLpiYVIrM_1
    const/16 p0, 0x2a

	goto/32 :l_PWHzWkeNLnZKNZTE_2

	nop

	:l_NJrDgyKwRjnlIkPa_6
    return-void

	:after_last_instruction

	goto/32 :l_tRSbpZoOsmIexCbI_7

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_bEZOHGIkfDfMqCMn_0

	nop

	:l_IYhIlTKmbZbFFPJH_5
    int-to-double p0, p3

	goto/32 :l_PjQABfWFIMgNrHsb_6

	nop

	:l_PjQABfWFIMgNrHsb_6
    return-void

	:after_last_instruction

	goto/32 :l_RsSheooonyyedpeM_7

	nop

	:l_RsSheooonyyedpeM_7
	goto/32 :before_first_instruction

	:l_MampWNodlNfrGJms_4
    add-int p3, p2, p1

	goto/32 :l_IYhIlTKmbZbFFPJH_5

	nop

	:l_kGTHnZUMAzkUHNVk_1
    const/16 p0, 0x2a

	goto/32 :l_DbSwMaayhPuEpDJG_2

	nop

	:l_PTFUNYCspvXGNhJG_3
    mul-int p2, p0, p1

	goto/32 :l_MampWNodlNfrGJms_4

	nop

	:l_bEZOHGIkfDfMqCMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kGTHnZUMAzkUHNVk_1

	nop

	:l_DbSwMaayhPuEpDJG_2
    const/16 p1, 0xd2

	goto/32 :l_PTFUNYCspvXGNhJG_3

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_fHHIFBpNZTYtanHU_0

	nop

	:l_OsGBkzgGTdyfIQaH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MTtiXurZehyeKdyN_3

	nop

	:l_fHHIFBpNZTYtanHU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$scan"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function3;
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
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 88
	goto/32 :l_DASwTpRdRLPmyUFC_1

	nop

	:l_MTtiXurZehyeKdyN_3
	goto/32 :before_first_instruction

	:l_DASwTpRdRLPmyUFC_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_OsGBkzgGTdyfIQaH_2

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_wYjjrFzjMBiyYYzh_0

	nop

	:l_FxaJuQytNvxfxMVF_5
    int-to-double p0, p3

	goto/32 :l_NmfOysaNUwjScUUF_6

	nop

	:l_wYjjrFzjMBiyYYzh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVFOhwxnxqlKRyVH_1

	nop

	:l_RyiCoMXLIrQCPasX_2
    const/16 p1, 0xd2

	goto/32 :l_iUOBuPNKYJAQXeWU_3

	nop

	:l_NmfOysaNUwjScUUF_6
    return-void

	:after_last_instruction

	goto/32 :l_DXxyNjHPhuoqthCk_7

	nop

	:l_iUOBuPNKYJAQXeWU_3
    mul-int p2, p0, p1

	goto/32 :l_khtchWwZxaMGVrVE_4

	nop

	:l_DXxyNjHPhuoqthCk_7
	goto/32 :before_first_instruction

	:l_khtchWwZxaMGVrVE_4
    add-int p3, p2, p1

	goto/32 :l_FxaJuQytNvxfxMVF_5

	nop

	:l_uVFOhwxnxqlKRyVH_1
    const/16 p0, 0x2a

	goto/32 :l_RyiCoMXLIrQCPasX_2

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_AkZjpEtHMXPMPskw_0

	nop

	:l_AkZjpEtHMXPMPskw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KcRCuTvzVWSPZYdA_1

	nop

	:l_HeqSupClCzGBmoHP_6
    return-void

	:after_last_instruction

	goto/32 :l_AnFnokhTqLFwxXXS_7

	nop

	:l_UDLmtWAdHqWxwBUv_2
    const/16 p1, 0xd2

	goto/32 :l_uKeqOctADxXHXaLY_3

	nop

	:l_KcRCuTvzVWSPZYdA_1
    const/16 p0, 0x2a

	goto/32 :l_UDLmtWAdHqWxwBUv_2

	nop

	:l_uKeqOctADxXHXaLY_3
    mul-int p2, p0, p1

	goto/32 :l_sseJLmGldMdPbwYr_4

	nop

	:l_sseJLmGldMdPbwYr_4
    add-int p3, p2, p1

	goto/32 :l_tzROJWmhKsHhdxXL_5

	nop

	:l_tzROJWmhKsHhdxXL_5
    int-to-double p0, p3

	goto/32 :l_HeqSupClCzGBmoHP_6

	nop

	:l_AnFnokhTqLFwxXXS_7
	goto/32 :before_first_instruction

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_OmFoSHIWAbHbhePT_0

	nop

	:l_CvplDMpMWaVqKrhy_5
    int-to-double p0, p3

	goto/32 :l_VUdCSxCMmCuDumox_6

	nop

	:l_WrLPJubjmyeegyyE_2
    const/16 p1, 0xd2

	goto/32 :l_SHueDuKUXpVJbhVx_3

	nop

	:l_VUdCSxCMmCuDumox_6
    return-void

	:after_last_instruction

	goto/32 :l_fGruiTTUlLudGlmE_7

	nop

	:l_fGruiTTUlLudGlmE_7
	goto/32 :before_first_instruction

	:l_SHueDuKUXpVJbhVx_3
    mul-int p2, p0, p1

	goto/32 :l_wSBkjfgybWnoHLGb_4

	nop

	:l_lhxVNGXzgVWzmZyP_1
    const/16 p0, 0x2a

	goto/32 :l_WrLPJubjmyeegyyE_2

	nop

	:l_wSBkjfgybWnoHLGb_4
    add-int p3, p2, p1

	goto/32 :l_CvplDMpMWaVqKrhy_5

	nop

	:l_OmFoSHIWAbHbhePT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhxVNGXzgVWzmZyP_1

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_zaqwuHmeTsyrqrlf_0

	nop

	:l_nodgbWkutaAIJJXL_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_nbDaudVXXfTXCkfS_10

	nop

	:l_rcoJlgzqIBYVDwtD_12
	goto/32 :before_first_instruction

	:qukbeaiKLOAqQrNp
	goto/32 :l_RvVuBDuwleQIYLPg_13

	nop

	:l_leQZeydtwmUpVOAK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$withIndex"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;>;"
        }
    .end annotation

    .line 62
	goto/32 :l_PZlGVqKBtMyOsIxr_7

	nop

	:l_zZbESGHkjjjKkJae_5
	goto/32 :qukbeaiKLOAqQrNp
	:QjiyEPzHRNIfaobA
	:riKHBcBfFpGVzDJp

	goto/32 :l_leQZeydtwmUpVOAK_6

	nop

	:l_zaqwuHmeTsyrqrlf_0
	const v0, 21
	goto/32 :l_vWixFuMFxfroqHjL_1

	nop

	:l_nbDaudVXXfTXCkfS_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 67
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_sqCazhWYqziDKbrf_11

	nop

	:l_vWixFuMFxfroqHjL_1
	const v1, 19
	goto/32 :l_ZljcCWpwIOeCPuuZ_2

	nop

	:l_PZlGVqKBtMyOsIxr_7
    const/4 v0, 0x0

    .line 151
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_EYTYpgkNLRPPNPhx_8

	nop

	:l_sqCazhWYqziDKbrf_11
    return-object v1

	:after_last_instruction

	goto/32 :l_rcoJlgzqIBYVDwtD_12

	nop

	:l_RvVuBDuwleQIYLPg_13
	goto/32 :riKHBcBfFpGVzDJp
	:l_ajEnwghgEwMFlukq_4
	if-lez v0, :gl_eqHDPoeSYQCYjnmG

	goto/32 :QjiyEPzHRNIfaobA

	:gl_eqHDPoeSYQCYjnmG	goto/32 :l_zZbESGHkjjjKkJae_5

	nop

	:l_EYTYpgkNLRPPNPhx_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

	goto/32 :l_nodgbWkutaAIJJXL_9

	nop

	:l_qtxiReUkagHGPiHW_3
	rem-int v0, v0, v1
	goto/32 :l_ajEnwghgEwMFlukq_4

	nop

	:l_ZljcCWpwIOeCPuuZ_2
	add-int v0, v0, v1
	goto/32 :l_qtxiReUkagHGPiHW_3

	nop

.end method
