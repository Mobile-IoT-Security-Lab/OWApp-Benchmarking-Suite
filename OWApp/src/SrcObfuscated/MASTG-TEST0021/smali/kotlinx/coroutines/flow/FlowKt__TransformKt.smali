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
.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_snjzZQHDMlRsIawf_0

	nop

	:l_snjzZQHDMlRsIawf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dcazwlJgwtlttrGw_1

	nop

	:l_YEybKSXJRaxySrHx_7
	goto/32 :before_first_instruction

	:l_dcazwlJgwtlttrGw_1
    const/16 p0, 0x2a

	goto/32 :l_RcauhBeCRMYNKuTF_2

	nop

	:l_IFWsHGOSWMhwoTKL_4
    add-int p3, p2, p1

	goto/32 :l_DxBOHwNHQeBnHhvB_5

	nop

	:l_DxBOHwNHQeBnHhvB_5
    int-to-double p0, p3

	goto/32 :l_OqlLuNjraSzYcCdk_6

	nop

	:l_OqlLuNjraSzYcCdk_6
    return-void

	:after_last_instruction

	goto/32 :l_YEybKSXJRaxySrHx_7

	nop

	:l_uzUuLPLwyhNmvFfH_3
    mul-int p2, p0, p1

	goto/32 :l_IFWsHGOSWMhwoTKL_4

	nop

	:l_RcauhBeCRMYNKuTF_2
    const/16 p1, 0xd2

	goto/32 :l_uzUuLPLwyhNmvFfH_3

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_wrqiNUFqVBfXYnHE_0

	nop

	:l_vZLCPqnFhdkWBfIn_5
    int-to-double p0, p3

	goto/32 :l_PuzopjCeNsuSoyCy_6

	nop

	:l_LlPgFdgsUmIDihRq_2
    const/16 p1, 0xd2

	goto/32 :l_EcCwVaQsDLjpuPcR_3

	nop

	:l_xsaiTFiMIEZgvVsk_1
    const/16 p0, 0x2a

	goto/32 :l_LlPgFdgsUmIDihRq_2

	nop

	:l_WBgoZvzibpsFVljr_7
	goto/32 :before_first_instruction

	:l_wrqiNUFqVBfXYnHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xsaiTFiMIEZgvVsk_1

	nop

	:l_RveSglmTrpUmuljn_4
    add-int p3, p2, p1

	goto/32 :l_vZLCPqnFhdkWBfIn_5

	nop

	:l_EcCwVaQsDLjpuPcR_3
    mul-int p2, p0, p1

	goto/32 :l_RveSglmTrpUmuljn_4

	nop

	:l_PuzopjCeNsuSoyCy_6
    return-void

	:after_last_instruction

	goto/32 :l_WBgoZvzibpsFVljr_7

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_nIKkPCEpKrqFBFmd_0

	nop

	:l_MIAkuvzWmFQbfFGk_7
	goto/32 :before_first_instruction

	:l_DGiUFIQqFNFrwqWF_1
    const/16 p0, 0x2a

	goto/32 :l_exdVTpBwfzbRErke_2

	nop

	:l_TgkOLEOMRtLTkZum_5
    int-to-double p0, p3

	goto/32 :l_xuXtkHwyGTZNPVYm_6

	nop

	:l_xuXtkHwyGTZNPVYm_6
    return-void

	:after_last_instruction

	goto/32 :l_MIAkuvzWmFQbfFGk_7

	nop

	:l_pcgeMsVTfshvGvPc_4
    add-int p3, p2, p1

	goto/32 :l_TgkOLEOMRtLTkZum_5

	nop

	:l_exdVTpBwfzbRErke_2
    const/16 p1, 0xd2

	goto/32 :l_aoxqDoRAiJTrUPNu_3

	nop

	:l_aoxqDoRAiJTrUPNu_3
    mul-int p2, p0, p1

	goto/32 :l_pcgeMsVTfshvGvPc_4

	nop

	:l_nIKkPCEpKrqFBFmd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DGiUFIQqFNFrwqWF_1

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_FzMdYvkGsCyzNPIb_0

	nop

	:l_ncnQzPFbiEWCapTY_7
    const/4 v0, 0x0

    .line 20
    .local v0, "$i$f$filter":I
	goto/32 :l_RGWKQNvtCSabNDiz_8

	nop

	:l_EiyQNOVuZdFMKzlp_3
	rem-int v0, v0, v1
	goto/32 :l_NGAVffCXbnZBfqdL_4

	nop

	:l_OlHcZZAphofEJmvv_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_xXmsNqwwPNHiXpcc_12

	nop

	:l_xXmsNqwwPNHiXpcc_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_pLyyPlMVyjuClIdR_13

	nop

	:l_fQwDygRVrEqOhdDX_6
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

	goto/32 :l_ncnQzPFbiEWCapTY_7

	nop

	:l_HBkILQzLSdUZpbCA_9
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_bUyWPtkbyivspQMo_10

	nop

	:l_RGWKQNvtCSabNDiz_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_HBkILQzLSdUZpbCA_9

	nop

	:l_dwHRnQKwqBHHzIhw_2
	add-int v0, v0, v1
	goto/32 :l_EiyQNOVuZdFMKzlp_3

	nop

	:l_bUyWPtkbyivspQMo_10
    const/4 v3, 0x0

    .line 132
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_OlHcZZAphofEJmvv_11

	nop

	:l_NGAVffCXbnZBfqdL_4
	if-lez v0, :gl_aVnYspzCGbNRKGLn

	goto/32 :pQqOqFgQKdROhHbz

	:gl_aVnYspzCGbNRKGLn	goto/32 :l_PVcdirjKCGXhFpXr_5

	nop

	:l_NfPWvIVmeuevCTcP_1
	const v1, 24
	goto/32 :l_dwHRnQKwqBHHzIhw_2

	nop

	:l_uzmsVhCcQNeuIwnp_14
    return-object v4

	:after_last_instruction

	goto/32 :l_DZWUNqXlzXLjLygL_15

	nop

	:l_DZWUNqXlzXLjLygL_15
	goto/32 :before_first_instruction

	:VRnAOZTQnxvKevOK
	goto/32 :l_CDudWDxacOScDjDU_16

	nop

	:l_PVcdirjKCGXhFpXr_5
	goto/32 :VRnAOZTQnxvKevOK
	:pQqOqFgQKdROhHbz
	:QAoDLrlInLLBHjNX

	goto/32 :l_fQwDygRVrEqOhdDX_6

	nop

	:l_pLyyPlMVyjuClIdR_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 133
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 22
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_uzmsVhCcQNeuIwnp_14

	nop

	:l_CDudWDxacOScDjDU_16
	goto/32 :QAoDLrlInLLBHjNX
	:l_FzMdYvkGsCyzNPIb_0
	const v0, 15
	goto/32 :l_NfPWvIVmeuevCTcP_1

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;CZFB)V
    .locals 0

	goto/32 :l_fyLihnbOTsBtxwYZ_0

	nop

	:l_OWYELmAYQzPlxFfQ_6
    return-void

	:after_last_instruction

	goto/32 :l_dGOVGWktUyowaMxd_7

	nop

	:l_YozDUOCeleKanfZj_4
    add-int p3, p2, p1

	goto/32 :l_GxJcJSXIHZxDwQFc_5

	nop

	:l_VmurMCOogXBxhUVm_1
    const/16 p0, 0x2a

	goto/32 :l_ClWscJasRismWUja_2

	nop

	:l_dGOVGWktUyowaMxd_7
	goto/32 :before_first_instruction

	:l_GxJcJSXIHZxDwQFc_5
    int-to-double p0, p3

	goto/32 :l_OWYELmAYQzPlxFfQ_6

	nop

	:l_WqakExIOXTPNjZCc_3
    mul-int p2, p0, p1

	goto/32 :l_YozDUOCeleKanfZj_4

	nop

	:l_fyLihnbOTsBtxwYZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmurMCOogXBxhUVm_1

	nop

	:l_ClWscJasRismWUja_2
    const/16 p1, 0xd2

	goto/32 :l_WqakExIOXTPNjZCc_3

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;FBZC)V
    .locals 0

	goto/32 :l_WrBAMBBHTPUCKPEN_0

	nop

	:l_NTCMWUCPBTiHcmqF_5
    int-to-double p0, p3

	goto/32 :l_pyjjhBkMRaVZrdhh_6

	nop

	:l_fxZdHZyjtJmKhXXN_2
    const/16 p1, 0xd2

	goto/32 :l_rrqpzVnlgWvFDjHE_3

	nop

	:l_XddaWJLHZnGkhwgu_4
    add-int p3, p2, p1

	goto/32 :l_NTCMWUCPBTiHcmqF_5

	nop

	:l_pyjjhBkMRaVZrdhh_6
    return-void

	:after_last_instruction

	goto/32 :l_fTxHAiHshgWjJgeA_7

	nop

	:l_WrBAMBBHTPUCKPEN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dBQEVZYDMEYpYLTx_1

	nop

	:l_rrqpzVnlgWvFDjHE_3
    mul-int p2, p0, p1

	goto/32 :l_XddaWJLHZnGkhwgu_4

	nop

	:l_dBQEVZYDMEYpYLTx_1
    const/16 p0, 0x2a

	goto/32 :l_fxZdHZyjtJmKhXXN_2

	nop

	:l_fTxHAiHshgWjJgeA_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;CFZB)V
    .locals 0

	goto/32 :l_oFkEsZOqFDIjSodD_0

	nop

	:l_tdfdQDeswcPXZNML_3
    mul-int p2, p0, p1

	goto/32 :l_nrXFdPjKTBIticrd_4

	nop

	:l_oFkEsZOqFDIjSodD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfRvrNAMdahdTQgC_1

	nop

	:l_rMUmUnleoNMnURDj_5
    int-to-double p0, p3

	goto/32 :l_BpSDEWNBNavkMcas_6

	nop

	:l_NfRvrNAMdahdTQgC_1
    const/16 p0, 0x2a

	goto/32 :l_BThHMYJIUOwFROAL_2

	nop

	:l_BpSDEWNBNavkMcas_6
    return-void

	:after_last_instruction

	goto/32 :l_GvoZwJATmvZJvhLM_7

	nop

	:l_GvoZwJATmvZJvhLM_7
	goto/32 :before_first_instruction

	:l_BThHMYJIUOwFROAL_2
    const/16 p1, 0xd2

	goto/32 :l_tdfdQDeswcPXZNML_3

	nop

	:l_nrXFdPjKTBIticrd_4
    add-int p3, p2, p1

	goto/32 :l_rMUmUnleoNMnURDj_5

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_qkxrSbrkHTDceWoQ_0

	nop

	:l_bNlhNypLPeYgRrWI_1
	const v1, 15
	goto/32 :l_bhnJBkMTSgKcyhLl_2

	nop

	:l_qkxrSbrkHTDceWoQ_0
	const v0, 4
	goto/32 :l_bNlhNypLPeYgRrWI_1

	nop

	:l_YtxrjNNycuSFdBnz_16
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
	goto/32 :l_xuttlbpvNpklHcVL_17

	nop

	:l_KDESMkOPcLgUgGep_11
    const/4 v4, 0x0

    .line 138
    .local v4, "$i$f$unsafeTransform":I
	goto/32 :l_FKVThuTGYdesLLgD_12

	nop

	:l_mrljrhiwkpwFJYEY_19
	goto/32 :HyLQLbmmscSVJpON
	:l_SvCMxmOWXPWlQblS_18
	goto/32 :before_first_instruction

	:MBEDWklIDSavHquV
	goto/32 :l_mrljrhiwkpwFJYEY_19

	nop

	:l_VDhnePnDGjbwehMb_15
    invoke-direct {v6, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_YtxrjNNycuSFdBnz_16

	nop

	:l_idXMYaCGjWwNefPr_3
	rem-int v0, v0, v1
	goto/32 :l_cEuliicdgUhlarbC_4

	nop

	:l_bIcpYhwxIVoowXRO_8
    move-object v1, p0

    .local v1, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_NUrGfEnxgcFYzTYk_9

	nop

	:l_qNazIbeQmuIsvobU_5
	goto/32 :MBEDWklIDSavHquV
	:iafgbWWepqFGDYlz
	:HyLQLbmmscSVJpON

	goto/32 :l_dpbhFldtZVMxsVux_6

	nop

	:l_cEuliicdgUhlarbC_4
	if-lez v0, :gl_XUsnRZQRsQKLxGmU

	goto/32 :iafgbWWepqFGDYlz

	:gl_XUsnRZQRsQKLxGmU	goto/32 :l_qNazIbeQmuIsvobU_5

	nop

	:l_NUrGfEnxgcFYzTYk_9
    const/4 v2, 0x0

    .line 137
    .local v2, "$i$f$filter":I
	goto/32 :l_fKDlWnwEdyFEZSSq_10

	nop

	:l_dpbhFldtZVMxsVux_6
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

	goto/32 :l_bByDmwXGMuHtZEKv_7

	nop

	:l_klpsiZTfXaXUIFsd_13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_jWtxtgkRwjfelFEe_14

	nop

	:l_bByDmwXGMuHtZEKv_7
    const/4 v0, 0x0

    .line 35
    .local v0, "$i$f$filterIsInstance":I
	goto/32 :l_bIcpYhwxIVoowXRO_8

	nop

	:l_fKDlWnwEdyFEZSSq_10
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_KDESMkOPcLgUgGep_11

	nop

	:l_xuttlbpvNpklHcVL_17
    return-object v6

	:after_last_instruction

	goto/32 :l_SvCMxmOWXPWlQblS_18

	nop

	:l_bhnJBkMTSgKcyhLl_2
	add-int v0, v0, v1
	goto/32 :l_idXMYaCGjWwNefPr_3

	nop

	:l_FKVThuTGYdesLLgD_12
    const/4 v5, 0x0

    .line 139
    .local v5, "$i$f$unsafeFlow":I
	goto/32 :l_klpsiZTfXaXUIFsd_13

	nop

	:l_jWtxtgkRwjfelFEe_14
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_VDhnePnDGjbwehMb_15

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_SkhXamVOzSQszeog_0

	nop

	:l_ZEboEWdwWnfquAci_7
	goto/32 :before_first_instruction

	:l_nIcaczPjmvaPRbjN_3
    mul-int p2, p0, p1

	goto/32 :l_FPwHIvnArjaNrvFn_4

	nop

	:l_BxorbMcptpNUeYXp_6
    return-void

	:after_last_instruction

	goto/32 :l_ZEboEWdwWnfquAci_7

	nop

	:l_FPwHIvnArjaNrvFn_4
    add-int p3, p2, p1

	goto/32 :l_VQXVNAMZFOQuWQpm_5

	nop

	:l_VQXVNAMZFOQuWQpm_5
    int-to-double p0, p3

	goto/32 :l_BxorbMcptpNUeYXp_6

	nop

	:l_hGaDnaZSBowiWzUv_2
    const/16 p1, 0xd2

	goto/32 :l_nIcaczPjmvaPRbjN_3

	nop

	:l_TqVFzBFvFFnuQUeG_1
    const/16 p0, 0x2a

	goto/32 :l_hGaDnaZSBowiWzUv_2

	nop

	:l_SkhXamVOzSQszeog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TqVFzBFvFFnuQUeG_1

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_GUQrPQaNeoxeNBPm_0

	nop

	:l_GUQrPQaNeoxeNBPm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yjJKamKwzWMTTfAk_1

	nop

	:l_nLIVOFoixYRFnedX_3
    mul-int p2, p0, p1

	goto/32 :l_doegdUDmzlKSTNWr_4

	nop

	:l_mxEpIQMLVGeFCVgJ_7
	goto/32 :before_first_instruction

	:l_qqzCGRJbnqHVTvEU_5
    int-to-double p0, p3

	goto/32 :l_UBbidHvvVLlPAPKP_6

	nop

	:l_yjJKamKwzWMTTfAk_1
    const/16 p0, 0x2a

	goto/32 :l_fkDKYiCBUqVczvUV_2

	nop

	:l_doegdUDmzlKSTNWr_4
    add-int p3, p2, p1

	goto/32 :l_qqzCGRJbnqHVTvEU_5

	nop

	:l_fkDKYiCBUqVczvUV_2
    const/16 p1, 0xd2

	goto/32 :l_nLIVOFoixYRFnedX_3

	nop

	:l_UBbidHvvVLlPAPKP_6
    return-void

	:after_last_instruction

	goto/32 :l_mxEpIQMLVGeFCVgJ_7

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_HXDgBjoOZeOgAjJZ_0

	nop

	:l_OKYIzxhbuEzyPrvz_2
    const/16 p1, 0xd2

	goto/32 :l_gEQNEziHTLBkcxiP_3

	nop

	:l_HXDgBjoOZeOgAjJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGhvjNULgSGNrDws_1

	nop

	:l_fGhvjNULgSGNrDws_1
    const/16 p0, 0x2a

	goto/32 :l_OKYIzxhbuEzyPrvz_2

	nop

	:l_RYQbvwDtNmqWXXXB_6
    return-void

	:after_last_instruction

	goto/32 :l_bVotwCBTheODMbFB_7

	nop

	:l_lUNjoRLxGdhVjIYw_4
    add-int p3, p2, p1

	goto/32 :l_teycRjhLCwhAaXKz_5

	nop

	:l_gEQNEziHTLBkcxiP_3
    mul-int p2, p0, p1

	goto/32 :l_lUNjoRLxGdhVjIYw_4

	nop

	:l_teycRjhLCwhAaXKz_5
    int-to-double p0, p3

	goto/32 :l_RYQbvwDtNmqWXXXB_6

	nop

	:l_bVotwCBTheODMbFB_7
	goto/32 :before_first_instruction

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_gHrKZUPQDNhhwflJ_0

	nop

	:l_jhsWYVfcdUTCpxUQ_1
	const v1, 27
	goto/32 :l_LkiNZxzetzHHdGzj_2

	nop

	:l_yCFFdqEoHtlgpRDT_9
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_TvYvvNtKzdOpFnSL_10

	nop

	:l_mSkgLkLVyRSDHwrk_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

	goto/32 :l_bvFGQfPmwwdqvdRh_12

	nop

	:l_akxeVAySEkcQAzCp_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_yCFFdqEoHtlgpRDT_9

	nop

	:l_wWGInRcSNsRlFWYv_5
	goto/32 :dbDNPhFhdldpkDpq
	:qhIKTaUCLfGbdXzL
	:kEvAjBVszrqjSBoy

	goto/32 :l_FIrZbJZWKfAlpoAl_6

	nop

	:l_QEGJoJVJFkVIQLhk_7
    const/4 v0, 0x0

    .line 27
    .local v0, "$i$f$filterNot":I
	goto/32 :l_akxeVAySEkcQAzCp_8

	nop

	:l_FIrZbJZWKfAlpoAl_6
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

	goto/32 :l_QEGJoJVJFkVIQLhk_7

	nop

	:l_YvLeXaqhwSxHYKHv_16
	goto/32 :kEvAjBVszrqjSBoy
	:l_VPJIfGeKSlIKSQcg_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 136
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 29
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_TXSMMoKDGAaVkMzc_14

	nop

	:l_xkHVEVOvJkRzZvhm_15
	goto/32 :before_first_instruction

	:dbDNPhFhdldpkDpq
	goto/32 :l_YvLeXaqhwSxHYKHv_16

	nop

	:l_bvFGQfPmwwdqvdRh_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_VPJIfGeKSlIKSQcg_13

	nop

	:l_TvYvvNtKzdOpFnSL_10
    const/4 v3, 0x0

    .line 135
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_mSkgLkLVyRSDHwrk_11

	nop

	:l_cWxhevUBiukqPBWR_3
	rem-int v0, v0, v1
	goto/32 :l_sNekdFXCeeENNBua_4

	nop

	:l_sNekdFXCeeENNBua_4
	if-lez v0, :gl_HVywlyUKyrdXEzgH

	goto/32 :qhIKTaUCLfGbdXzL

	:gl_HVywlyUKyrdXEzgH	goto/32 :l_wWGInRcSNsRlFWYv_5

	nop

	:l_LkiNZxzetzHHdGzj_2
	add-int v0, v0, v1
	goto/32 :l_cWxhevUBiukqPBWR_3

	nop

	:l_gHrKZUPQDNhhwflJ_0
	const v0, 32
	goto/32 :l_jhsWYVfcdUTCpxUQ_1

	nop

	:l_TXSMMoKDGAaVkMzc_14
    return-object v4

	:after_last_instruction

	goto/32 :l_xkHVEVOvJkRzZvhm_15

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_HCouHMsOKvdvtPHs_0

	nop

	:l_rFcyxTssKRQBApwt_7
	goto/32 :before_first_instruction

	:l_qPxoIkMFfjoJxuPP_4
    add-int p3, p2, p1

	goto/32 :l_EwHTXZfImJfgzYMW_5

	nop

	:l_XIceSZDUhMBBdqAW_6
    return-void

	:after_last_instruction

	goto/32 :l_rFcyxTssKRQBApwt_7

	nop

	:l_EwHTXZfImJfgzYMW_5
    int-to-double p0, p3

	goto/32 :l_XIceSZDUhMBBdqAW_6

	nop

	:l_CNynTsMZhxPKfiSi_1
    const/16 p0, 0x2a

	goto/32 :l_SEJRsZpBpwoETjdN_2

	nop

	:l_SEJRsZpBpwoETjdN_2
    const/16 p1, 0xd2

	goto/32 :l_WzopdeMUYbyBwRbc_3

	nop

	:l_HCouHMsOKvdvtPHs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CNynTsMZhxPKfiSi_1

	nop

	:l_WzopdeMUYbyBwRbc_3
    mul-int p2, p0, p1

	goto/32 :l_qPxoIkMFfjoJxuPP_4

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_ElpgUoIVJgqqxqSd_0

	nop

	:l_ElpgUoIVJgqqxqSd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RPsaCCwpKCTVgBuj_1

	nop

	:l_AABUFfoDKfGeJfyn_7
	goto/32 :before_first_instruction

	:l_NBrfnkbrCvBLcUnE_3
    mul-int p2, p0, p1

	goto/32 :l_luahakuUCemgmvXt_4

	nop

	:l_VbZUvpLvCjnxsuLA_5
    int-to-double p0, p3

	goto/32 :l_tnvbcZxBXFHFNdxG_6

	nop

	:l_luahakuUCemgmvXt_4
    add-int p3, p2, p1

	goto/32 :l_VbZUvpLvCjnxsuLA_5

	nop

	:l_RPsaCCwpKCTVgBuj_1
    const/16 p0, 0x2a

	goto/32 :l_lNGkuIFTDMXkZErP_2

	nop

	:l_lNGkuIFTDMXkZErP_2
    const/16 p1, 0xd2

	goto/32 :l_NBrfnkbrCvBLcUnE_3

	nop

	:l_tnvbcZxBXFHFNdxG_6
    return-void

	:after_last_instruction

	goto/32 :l_AABUFfoDKfGeJfyn_7

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_YRFmGCXczYAHpYyv_0

	nop

	:l_xYQIuxmGPzzjmqUI_1
    const/16 p0, 0x2a

	goto/32 :l_sYUFqCVGCsxUHUxU_2

	nop

	:l_sYUFqCVGCsxUHUxU_2
    const/16 p1, 0xd2

	goto/32 :l_RDUDdXRjtxnhbXOB_3

	nop

	:l_UHTMWRFFHnVbsPiW_5
    int-to-double p0, p3

	goto/32 :l_HyxMzeEtflYLUzir_6

	nop

	:l_RDUDdXRjtxnhbXOB_3
    mul-int p2, p0, p1

	goto/32 :l_zrICfKlZSxOSIVKJ_4

	nop

	:l_zrICfKlZSxOSIVKJ_4
    add-int p3, p2, p1

	goto/32 :l_UHTMWRFFHnVbsPiW_5

	nop

	:l_YRFmGCXczYAHpYyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xYQIuxmGPzzjmqUI_1

	nop

	:l_HyxMzeEtflYLUzir_6
    return-void

	:after_last_instruction

	goto/32 :l_tVsnDjvJyaCoYMNF_7

	nop

	:l_tVsnDjvJyaCoYMNF_7
	goto/32 :before_first_instruction

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_GchkUzUuiXnHvjQo_0

	nop

	:l_CozaFyyrgnOXsCsR_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_BVhVVMqgAxfYgrhx_11

	nop

	:l_GchkUzUuiXnHvjQo_0
	const v0, 19
	goto/32 :l_tsEPfsbFmaFCrfVB_1

	nop

	:l_cxVxKLkuPWCtIOMh_6
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
	goto/32 :l_viSqzARehRZcErKH_7

	nop

	:l_aqkoGvNwkTWdPwOs_8
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_IlEcAEklCmGZCtCd_9

	nop

	:l_tsEPfsbFmaFCrfVB_1
	const v1, 30
	goto/32 :l_uNkJmYAwYcmpSvDS_2

	nop

	:l_GJqGfQyPZURwWTRo_4
	if-lez v0, :gl_IOubhjAZjggRGqXx

	goto/32 :dUsDKauJMUFmQVnJ

	:gl_IOubhjAZjggRGqXx	goto/32 :l_zekAwIUUiCbBwFqB_5

	nop

	:l_jvUgxakdoqIEtfRZ_15
	goto/32 :bCksIrOIHyVlLrsy
	:l_zekAwIUUiCbBwFqB_5
	goto/32 :DsDWNhITeJSqHrQQ
	:dUsDKauJMUFmQVnJ
	:bCksIrOIHyVlLrsy

	goto/32 :l_cxVxKLkuPWCtIOMh_6

	nop

	:l_BVhVVMqgAxfYgrhx_11
    invoke-direct {v3, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_URmdfiKzOFQefdUT_12

	nop

	:l_URmdfiKzOFQefdUT_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 144
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 42
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_waBhjDAhKTwSqbLY_13

	nop

	:l_IlEcAEklCmGZCtCd_9
    const/4 v2, 0x0

    .line 143
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_CozaFyyrgnOXsCsR_10

	nop

	:l_PVtcmIzZKMLalFtz_3
	rem-int v0, v0, v1
	goto/32 :l_GJqGfQyPZURwWTRo_4

	nop

	:l_waBhjDAhKTwSqbLY_13
    return-object v3

	:after_last_instruction

	goto/32 :l_ekqfiUZNDaquBKKI_14

	nop

	:l_viSqzARehRZcErKH_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_aqkoGvNwkTWdPwOs_8

	nop

	:l_ekqfiUZNDaquBKKI_14
	goto/32 :before_first_instruction

	:DsDWNhITeJSqHrQQ
	goto/32 :l_jvUgxakdoqIEtfRZ_15

	nop

	:l_uNkJmYAwYcmpSvDS_2
	add-int v0, v0, v1
	goto/32 :l_PVtcmIzZKMLalFtz_3

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BSFI)V
    .locals 0

	goto/32 :l_BdlqrAtPnmbnZKyD_0

	nop

	:l_ugQGSjbSgloQwbWT_2
    const/16 p1, 0xd2

	goto/32 :l_rvYHrcklMsuoAaEf_3

	nop

	:l_BdlqrAtPnmbnZKyD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqBTwpmvcCgwOHrk_1

	nop

	:l_QxEKuIbipOcccZfc_4
    add-int p3, p2, p1

	goto/32 :l_CGLXDDMkQAvsAkRg_5

	nop

	:l_CGLXDDMkQAvsAkRg_5
    int-to-double p0, p3

	goto/32 :l_ufZUxQMKdIYzEXBj_6

	nop

	:l_ufZUxQMKdIYzEXBj_6
    return-void

	:after_last_instruction

	goto/32 :l_hYxCHmEfBeRAzoIA_7

	nop

	:l_rvYHrcklMsuoAaEf_3
    mul-int p2, p0, p1

	goto/32 :l_QxEKuIbipOcccZfc_4

	nop

	:l_hYxCHmEfBeRAzoIA_7
	goto/32 :before_first_instruction

	:l_NqBTwpmvcCgwOHrk_1
    const/16 p0, 0x2a

	goto/32 :l_ugQGSjbSgloQwbWT_2

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SFIB)V
    .locals 0

	goto/32 :l_kuswHCdQOkIClAFv_0

	nop

	:l_XRBqmOuBFQrZCUhg_3
    mul-int p2, p0, p1

	goto/32 :l_fLXEfRODlqKMYWoP_4

	nop

	:l_dIuTfOCqicOubhbI_2
    const/16 p1, 0xd2

	goto/32 :l_XRBqmOuBFQrZCUhg_3

	nop

	:l_KbniPPVMVWmMWwLC_5
    int-to-double p0, p3

	goto/32 :l_IHNaLRUbJqaZfgnh_6

	nop

	:l_IHNaLRUbJqaZfgnh_6
    return-void

	:after_last_instruction

	goto/32 :l_hwYWCDycUHyLtdlL_7

	nop

	:l_iyfzTHnGXncowrsp_1
    const/16 p0, 0x2a

	goto/32 :l_dIuTfOCqicOubhbI_2

	nop

	:l_fLXEfRODlqKMYWoP_4
    add-int p3, p2, p1

	goto/32 :l_KbniPPVMVWmMWwLC_5

	nop

	:l_kuswHCdQOkIClAFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iyfzTHnGXncowrsp_1

	nop

	:l_hwYWCDycUHyLtdlL_7
	goto/32 :before_first_instruction

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SIFB)V
    .locals 0

	goto/32 :l_GiTtlwTsPdIlJquM_0

	nop

	:l_qGqlUKdowwwrTHBx_6
    return-void

	:after_last_instruction

	goto/32 :l_akIWsAECTawAljNg_7

	nop

	:l_ADtJjLWhGuOnoeMu_4
    add-int p3, p2, p1

	goto/32 :l_GBzWzLnoxRFtQNSa_5

	nop

	:l_nDyfCfnEEuFVBjQA_1
    const/16 p0, 0x2a

	goto/32 :l_qtFEHIcJsEuIXzkv_2

	nop

	:l_qtFEHIcJsEuIXzkv_2
    const/16 p1, 0xd2

	goto/32 :l_jFtWobEhsmwdZXmm_3

	nop

	:l_GiTtlwTsPdIlJquM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDyfCfnEEuFVBjQA_1

	nop

	:l_GBzWzLnoxRFtQNSa_5
    int-to-double p0, p3

	goto/32 :l_qGqlUKdowwwrTHBx_6

	nop

	:l_akIWsAECTawAljNg_7
	goto/32 :before_first_instruction

	:l_jFtWobEhsmwdZXmm_3
    mul-int p2, p0, p1

	goto/32 :l_ADtJjLWhGuOnoeMu_4

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_MMZEmlceYujyPWcC_0

	nop

	:l_JBnvYsAzxLPvCeAJ_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_iNATNdwluHcSiawO_9

	nop

	:l_zdLFDodEfjgnWvzk_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_uIZdtCrvlhKjgxik_13

	nop

	:l_YRlciNeMFanAMeMr_1
	const v1, 28
	goto/32 :l_tkhqovNflJlldgKm_2

	nop

	:l_uIZdtCrvlhKjgxik_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 147
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 49
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_gDwUUZlCMZpKHHQk_14

	nop

	:l_gDwUUZlCMZpKHHQk_14
    return-object v4

	:after_last_instruction

	goto/32 :l_qiQFNgvnirHlVNSh_15

	nop

	:l_nbMoROlyrdWDaqCy_3
	rem-int v0, v0, v1
	goto/32 :l_gMPnadLTwHraqRmL_4

	nop

	:l_zmzVDjsrHxmtQTyl_6
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

	goto/32 :l_NDVUgkIldMZrrLWE_7

	nop

	:l_EFLSPmgPMxfvfrJS_10
    const/4 v3, 0x0

    .line 146
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_KSXUJIErzmMXEAYj_11

	nop

	:l_tkhqovNflJlldgKm_2
	add-int v0, v0, v1
	goto/32 :l_nbMoROlyrdWDaqCy_3

	nop

	:l_NDVUgkIldMZrrLWE_7
    const/4 v0, 0x0

    .line 47
    .local v0, "$i$f$map":I
	goto/32 :l_JBnvYsAzxLPvCeAJ_8

	nop

	:l_tAgccGCFNlsLEZjc_16
	goto/32 :etPuMqHwKbLCQIRG
	:l_iNATNdwluHcSiawO_9
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_EFLSPmgPMxfvfrJS_10

	nop

	:l_KSXUJIErzmMXEAYj_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_zdLFDodEfjgnWvzk_12

	nop

	:l_DyZrEqrPEzuylwRU_5
	goto/32 :bKMALuuXPvbVbuzV
	:dXNbPZyZLTyCFAMy
	:etPuMqHwKbLCQIRG

	goto/32 :l_zmzVDjsrHxmtQTyl_6

	nop

	:l_gMPnadLTwHraqRmL_4
	if-lez v0, :gl_cwkiyxCMgrBTHlbD

	goto/32 :dXNbPZyZLTyCFAMy

	:gl_cwkiyxCMgrBTHlbD	goto/32 :l_DyZrEqrPEzuylwRU_5

	nop

	:l_MMZEmlceYujyPWcC_0
	const v0, 28
	goto/32 :l_YRlciNeMFanAMeMr_1

	nop

	:l_qiQFNgvnirHlVNSh_15
	goto/32 :before_first_instruction

	:bKMALuuXPvbVbuzV
	goto/32 :l_tAgccGCFNlsLEZjc_16

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_AUgIMbtuworkdKBQ_0

	nop

	:l_bjBtMXqNTzTtUayc_5
    int-to-double p0, p3

	goto/32 :l_oVclJXqwyPGLMoJL_6

	nop

	:l_oVclJXqwyPGLMoJL_6
    return-void

	:after_last_instruction

	goto/32 :l_LrHoQEaYrwVNKngC_7

	nop

	:l_LrHoQEaYrwVNKngC_7
	goto/32 :before_first_instruction

	:l_BkmSbKDZKjIhdYQe_3
    mul-int p2, p0, p1

	goto/32 :l_SteNGiGHEbqkYjBL_4

	nop

	:l_AUgIMbtuworkdKBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KaDwwLjTJqXMhKpJ_1

	nop

	:l_FdYJRXCOccvtgfqR_2
    const/16 p1, 0xd2

	goto/32 :l_BkmSbKDZKjIhdYQe_3

	nop

	:l_KaDwwLjTJqXMhKpJ_1
    const/16 p0, 0x2a

	goto/32 :l_FdYJRXCOccvtgfqR_2

	nop

	:l_SteNGiGHEbqkYjBL_4
    add-int p3, p2, p1

	goto/32 :l_bjBtMXqNTzTtUayc_5

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_YWgxGOKjdMzNRzQC_0

	nop

	:l_ktIqTrUTxkikVxfF_7
	goto/32 :before_first_instruction

	:l_ANkpGJvVVKQczyNE_3
    mul-int p2, p0, p1

	goto/32 :l_iJLUpbpwMBzChqAK_4

	nop

	:l_ElFCqaCLBzqxzDgm_6
    return-void

	:after_last_instruction

	goto/32 :l_ktIqTrUTxkikVxfF_7

	nop

	:l_rCyTULwTVCYFmNVo_5
    int-to-double p0, p3

	goto/32 :l_ElFCqaCLBzqxzDgm_6

	nop

	:l_TUzUnQTrdcWGCDUp_2
    const/16 p1, 0xd2

	goto/32 :l_ANkpGJvVVKQczyNE_3

	nop

	:l_iJLUpbpwMBzChqAK_4
    add-int p3, p2, p1

	goto/32 :l_rCyTULwTVCYFmNVo_5

	nop

	:l_ZnPiwvXlnOAXazYG_1
    const/16 p0, 0x2a

	goto/32 :l_TUzUnQTrdcWGCDUp_2

	nop

	:l_YWgxGOKjdMzNRzQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZnPiwvXlnOAXazYG_1

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_dZVbwgIzBfrToqsl_0

	nop

	:l_IgGobVtTJEUrNHfM_2
    const/16 p1, 0xd2

	goto/32 :l_glOkKMUHZKSopLMn_3

	nop

	:l_tumwfBzWoSwpqFIB_6
    return-void

	:after_last_instruction

	goto/32 :l_ggbqiCPSwIezlSgw_7

	nop

	:l_eVJzfnZIpMfSWVZo_5
    int-to-double p0, p3

	goto/32 :l_tumwfBzWoSwpqFIB_6

	nop

	:l_ggbqiCPSwIezlSgw_7
	goto/32 :before_first_instruction

	:l_glOkKMUHZKSopLMn_3
    mul-int p2, p0, p1

	goto/32 :l_RVmAiXkYyXEgOhHC_4

	nop

	:l_CmSrkVoNtxyshujN_1
    const/16 p0, 0x2a

	goto/32 :l_IgGobVtTJEUrNHfM_2

	nop

	:l_RVmAiXkYyXEgOhHC_4
    add-int p3, p2, p1

	goto/32 :l_eVJzfnZIpMfSWVZo_5

	nop

	:l_dZVbwgIzBfrToqsl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CmSrkVoNtxyshujN_1

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_zuRVABIPQBuxWyRw_0

	nop

	:l_JEPkEjKdtPmWLdpK_14
    return-object v4

	:after_last_instruction

	goto/32 :l_FAnclSYPzqkaNXqB_15

	nop

	:l_SgUXqUBUdvGGyEld_16
	goto/32 :YfUZrsKjyrCIXwEl
	:l_csxiyARBlKZjoDcC_4
	if-lez v0, :gl_dMvMsvBUOlSxtYSZ

	goto/32 :BFZZxxCqZPTdrWqP

	:gl_dMvMsvBUOlSxtYSZ	goto/32 :l_OxDcCfCUZZmblfdA_5

	nop

	:l_wDuGOprGQqHvnxhQ_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 150
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 57
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_JEPkEjKdtPmWLdpK_14

	nop

	:l_dlPVwkeyuymFqNIO_3
	rem-int v0, v0, v1
	goto/32 :l_csxiyARBlKZjoDcC_4

	nop

	:l_arqKinecMuwCKtpR_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_wDuGOprGQqHvnxhQ_13

	nop

	:l_TlolVRkvBdRjhLPJ_1
	const v1, 29
	goto/32 :l_XjvovlTmGEtWssyF_2

	nop

	:l_FAnclSYPzqkaNXqB_15
	goto/32 :before_first_instruction

	:ejrRhSPWFGLHaVrs
	goto/32 :l_SgUXqUBUdvGGyEld_16

	nop

	:l_wSHqyQOdExjeHRPW_6
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

	goto/32 :l_QobOIXOInVSRfwjg_7

	nop

	:l_OxDcCfCUZZmblfdA_5
	goto/32 :ejrRhSPWFGLHaVrs
	:BFZZxxCqZPTdrWqP
	:YfUZrsKjyrCIXwEl

	goto/32 :l_wSHqyQOdExjeHRPW_6

	nop

	:l_XjvovlTmGEtWssyF_2
	add-int v0, v0, v1
	goto/32 :l_dlPVwkeyuymFqNIO_3

	nop

	:l_zuRVABIPQBuxWyRw_0
	const v0, 30
	goto/32 :l_TlolVRkvBdRjhLPJ_1

	nop

	:l_LxGzISagKMJUHHun_10
    const/4 v3, 0x0

    .line 149
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_LGQjOKShtUaXjDsk_11

	nop

	:l_LGQjOKShtUaXjDsk_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_arqKinecMuwCKtpR_12

	nop

	:l_QobOIXOInVSRfwjg_7
    const/4 v0, 0x0

    .line 54
    .local v0, "$i$f$mapNotNull":I
	goto/32 :l_tEaIMllrWgECnKKP_8

	nop

	:l_hmSubVnlWjpEaFsR_9
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_LxGzISagKMJUHHun_10

	nop

	:l_tEaIMllrWgECnKKP_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_hmSubVnlWjpEaFsR_9

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_gTdljubqmBaAcBoS_0

	nop

	:l_gTdljubqmBaAcBoS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqfGmplDycYetMeM_1

	nop

	:l_dMjKqYGzTJuqIFQc_7
	goto/32 :before_first_instruction

	:l_xTQRhfBygxwFaDtT_2
    const/16 p1, 0xd2

	goto/32 :l_UqBxUyxQNHlZCqrt_3

	nop

	:l_SAHRxFrUvLCivbxA_5
    int-to-double p0, p3

	goto/32 :l_NpBQoesGNrGFTaqo_6

	nop

	:l_BqfGmplDycYetMeM_1
    const/16 p0, 0x2a

	goto/32 :l_xTQRhfBygxwFaDtT_2

	nop

	:l_sFYDawgRHMhjzCQY_4
    add-int p3, p2, p1

	goto/32 :l_SAHRxFrUvLCivbxA_5

	nop

	:l_UqBxUyxQNHlZCqrt_3
    mul-int p2, p0, p1

	goto/32 :l_sFYDawgRHMhjzCQY_4

	nop

	:l_NpBQoesGNrGFTaqo_6
    return-void

	:after_last_instruction

	goto/32 :l_dMjKqYGzTJuqIFQc_7

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_JDRPgQsKeowRsaSy_0

	nop

	:l_JDRPgQsKeowRsaSy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cjbZsKXrFxXWCxUN_1

	nop

	:l_gnZeLZktCIsdqpAy_2
    const/16 p1, 0xd2

	goto/32 :l_suJRjNlYytjsjQvK_3

	nop

	:l_CsCUqZYxPJZmUHjv_7
	goto/32 :before_first_instruction

	:l_cjbZsKXrFxXWCxUN_1
    const/16 p0, 0x2a

	goto/32 :l_gnZeLZktCIsdqpAy_2

	nop

	:l_suJRjNlYytjsjQvK_3
    mul-int p2, p0, p1

	goto/32 :l_bQdRSdixMxeQYLKZ_4

	nop

	:l_bQdRSdixMxeQYLKZ_4
    add-int p3, p2, p1

	goto/32 :l_cfVRdWFlWzzfujda_5

	nop

	:l_cfVRdWFlWzzfujda_5
    int-to-double p0, p3

	goto/32 :l_FYGrNBDsQVZYUDcL_6

	nop

	:l_FYGrNBDsQVZYUDcL_6
    return-void

	:after_last_instruction

	goto/32 :l_CsCUqZYxPJZmUHjv_7

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_VESvbhOhPcjMXzwp_0

	nop

	:l_NEidHdplqwJngoaa_3
    mul-int p2, p0, p1

	goto/32 :l_VvEIFmCjOdhgwpvp_4

	nop

	:l_VvEIFmCjOdhgwpvp_4
    add-int p3, p2, p1

	goto/32 :l_SPlyOmILYlxCLBUQ_5

	nop

	:l_MoCeJxaIYdIOZeiO_6
    return-void

	:after_last_instruction

	goto/32 :l_EKkdahjVHrAQUQXs_7

	nop

	:l_qUgBaNINqXuyBlLn_2
    const/16 p1, 0xd2

	goto/32 :l_NEidHdplqwJngoaa_3

	nop

	:l_grAfrhmOfJhWTbbX_1
    const/16 p0, 0x2a

	goto/32 :l_qUgBaNINqXuyBlLn_2

	nop

	:l_SPlyOmILYlxCLBUQ_5
    int-to-double p0, p3

	goto/32 :l_MoCeJxaIYdIOZeiO_6

	nop

	:l_VESvbhOhPcjMXzwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grAfrhmOfJhWTbbX_1

	nop

	:l_EKkdahjVHrAQUQXs_7
	goto/32 :before_first_instruction

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_vusdenojDLRHGDrm_0

	nop

	:l_gjByeIHMdmTzNwmE_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 154
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 75
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_GkoohowxGrHRkqxg_13

	nop

	:l_iwHndDfvQAioStTI_14
	goto/32 :before_first_instruction

	:SkoyqlVUpYppQNGm
	goto/32 :l_OzNjBoeFTutzYvzb_15

	nop

	:l_ArKTGBimmbtgGdQW_5
	goto/32 :SkoyqlVUpYppQNGm
	:uByeodCOrsSdRzdJ
	:XeFWjCSZzTJwVlfz

	goto/32 :l_mdqFsYxtyOlMXKtT_6

	nop

	:l_OzNjBoeFTutzYvzb_15
	goto/32 :XeFWjCSZzTJwVlfz
	:l_vusdenojDLRHGDrm_0
	const v0, 9
	goto/32 :l_HqrlFuaVFdSFcByw_1

	nop

	:l_ucdpUWZhNPaYNZTJ_2
	add-int v0, v0, v1
	goto/32 :l_CfhYojHNfzgQVjKu_3

	nop

	:l_aVPgGcQaZdAKFnMT_8
    const/4 v1, 0x0

    .line 152
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_ncPNpBdXtTcHiaOt_9

	nop

	:l_ncPNpBdXtTcHiaOt_9
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_jvmfheqlAleuwEAf_10

	nop

	:l_vzLTyJApcnovmgmC_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_aVPgGcQaZdAKFnMT_8

	nop

	:l_CfhYojHNfzgQVjKu_3
	rem-int v0, v0, v1
	goto/32 :l_ZPaRcXFvZNwZqaTX_4

	nop

	:l_nbhWOSXXxFngVxmU_11
    invoke-direct {v3, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_gjByeIHMdmTzNwmE_12

	nop

	:l_mdqFsYxtyOlMXKtT_6
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
	goto/32 :l_vzLTyJApcnovmgmC_7

	nop

	:l_HqrlFuaVFdSFcByw_1
	const v1, 15
	goto/32 :l_ucdpUWZhNPaYNZTJ_2

	nop

	:l_GkoohowxGrHRkqxg_13
    return-object v3

	:after_last_instruction

	goto/32 :l_iwHndDfvQAioStTI_14

	nop

	:l_jvmfheqlAleuwEAf_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

	goto/32 :l_nbhWOSXXxFngVxmU_11

	nop

	:l_ZPaRcXFvZNwZqaTX_4
	if-lez v0, :gl_gUgDVZQwNMzbAxSU

	goto/32 :uByeodCOrsSdRzdJ

	:gl_gUgDVZQwNMzbAxSU	goto/32 :l_ArKTGBimmbtgGdQW_5

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ZBIC)V
    .locals 0

	goto/32 :l_LjiXctzORkHiyRxu_0

	nop

	:l_orldtPTonqBPkYGD_2
    const/16 p1, 0xd2

	goto/32 :l_DKILvKCHKLJRVDyF_3

	nop

	:l_LURmMrlETaGaOJhq_7
	goto/32 :before_first_instruction

	:l_tdJNjDZXCngjOhag_5
    int-to-double p0, p3

	goto/32 :l_ZYGJBBBtudFZfsQK_6

	nop

	:l_LjiXctzORkHiyRxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qvekaOHgAnKAdEHs_1

	nop

	:l_ZYGJBBBtudFZfsQK_6
    return-void

	:after_last_instruction

	goto/32 :l_LURmMrlETaGaOJhq_7

	nop

	:l_qvekaOHgAnKAdEHs_1
    const/16 p0, 0x2a

	goto/32 :l_orldtPTonqBPkYGD_2

	nop

	:l_prtlwxMxVTslYOJn_4
    add-int p3, p2, p1

	goto/32 :l_tdJNjDZXCngjOhag_5

	nop

	:l_DKILvKCHKLJRVDyF_3
    mul-int p2, p0, p1

	goto/32 :l_prtlwxMxVTslYOJn_4

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;CZIB)V
    .locals 0

	goto/32 :l_FCPPilBRjWrkCMrw_0

	nop

	:l_xzIFLXqoRksGfsdF_6
    return-void

	:after_last_instruction

	goto/32 :l_ZbDFlAKaHhHRdVCq_7

	nop

	:l_izgrorFHeiLBFBoP_1
    const/16 p0, 0x2a

	goto/32 :l_tiECHRAeZhDbSQOz_2

	nop

	:l_ZbDFlAKaHhHRdVCq_7
	goto/32 :before_first_instruction

	:l_cIMGjiXccKnUwQrT_3
    mul-int p2, p0, p1

	goto/32 :l_SVIxFLCXIIzYUUGc_4

	nop

	:l_SVIxFLCXIIzYUUGc_4
    add-int p3, p2, p1

	goto/32 :l_DuBEbclsoeYhhMtJ_5

	nop

	:l_tiECHRAeZhDbSQOz_2
    const/16 p1, 0xd2

	goto/32 :l_cIMGjiXccKnUwQrT_3

	nop

	:l_DuBEbclsoeYhhMtJ_5
    int-to-double p0, p3

	goto/32 :l_xzIFLXqoRksGfsdF_6

	nop

	:l_FCPPilBRjWrkCMrw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_izgrorFHeiLBFBoP_1

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ZCIB)V
    .locals 0

	goto/32 :l_obzXLCzvtBiBrrys_0

	nop

	:l_xtipukQRTUXEeBgf_3
    mul-int p2, p0, p1

	goto/32 :l_wctzKvaYXyGpXiOd_4

	nop

	:l_XMcXoeLVpbDJsYxg_2
    const/16 p1, 0xd2

	goto/32 :l_xtipukQRTUXEeBgf_3

	nop

	:l_wctzKvaYXyGpXiOd_4
    add-int p3, p2, p1

	goto/32 :l_FghSIatWbdMFismQ_5

	nop

	:l_obzXLCzvtBiBrrys_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ngvniDLKSoDLPycZ_1

	nop

	:l_XWJfUXZdonHfkHNX_6
    return-void

	:after_last_instruction

	goto/32 :l_gmdVkxCMvMymPNje_7

	nop

	:l_ngvniDLKSoDLPycZ_1
    const/16 p0, 0x2a

	goto/32 :l_XMcXoeLVpbDJsYxg_2

	nop

	:l_gmdVkxCMvMymPNje_7
	goto/32 :before_first_instruction

	:l_FghSIatWbdMFismQ_5
    int-to-double p0, p3

	goto/32 :l_XWJfUXZdonHfkHNX_6

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_gPUtSvTCkgkZTLlM_0

	nop

	:l_rhjhQjbwkdejVvdY_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_bPEIEaqkTGdQeFFv_10

	nop

	:l_dCDxfZlokzsYFfOv_6
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
	goto/32 :l_dTElFKgfDILQKJpv_7

	nop

	:l_bPEIEaqkTGdQeFFv_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 106
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_KbQtgQuqCjRWmcjH_11

	nop

	:l_jhlAaNQIVGARKzlj_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_rhjhQjbwkdejVvdY_9

	nop

	:l_gPUtSvTCkgkZTLlM_0
	const v0, 5
	goto/32 :l_tLaXPXTmbserCOzK_1

	nop

	:l_GDMhzoUccKqbRgRj_13
	goto/32 :DJvRypakivlwZJpO
	:l_GadbLjYKvEudiRgJ_2
	add-int v0, v0, v1
	goto/32 :l_iswRRxJqXmPAfweV_3

	nop

	:l_KbQtgQuqCjRWmcjH_11
    return-object v1

	:after_last_instruction

	goto/32 :l_GhpRMXbJLxnktlIG_12

	nop

	:l_AyAyswkreoSSAXnq_4
	if-lez v0, :gl_DarRuIjtEqEUTIlO

	goto/32 :mtfqvDqZSPrGwrcQ

	:gl_DarRuIjtEqEUTIlO	goto/32 :l_xKvreblLRYjBmpLa_5

	nop

	:l_iswRRxJqXmPAfweV_3
	rem-int v0, v0, v1
	goto/32 :l_AyAyswkreoSSAXnq_4

	nop

	:l_xKvreblLRYjBmpLa_5
	goto/32 :IOtbhvAGlxBurydO
	:mtfqvDqZSPrGwrcQ
	:DJvRypakivlwZJpO

	goto/32 :l_dCDxfZlokzsYFfOv_6

	nop

	:l_GhpRMXbJLxnktlIG_12
	goto/32 :before_first_instruction

	:IOtbhvAGlxBurydO
	goto/32 :l_GDMhzoUccKqbRgRj_13

	nop

	:l_dTElFKgfDILQKJpv_7
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_jhlAaNQIVGARKzlj_8

	nop

	:l_tLaXPXTmbserCOzK_1
	const v1, 6
	goto/32 :l_GadbLjYKvEudiRgJ_2

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_wlqNmwoxBUDAqLvB_0

	nop

	:l_UHcHCyySYJwsUGBB_5
    int-to-double p0, p3

	goto/32 :l_cONRBbfzrNnbvHeC_6

	nop

	:l_wlqNmwoxBUDAqLvB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFiWpvABdVovjhob_1

	nop

	:l_cONRBbfzrNnbvHeC_6
    return-void

	:after_last_instruction

	goto/32 :l_ZsFMpakLAclluvwy_7

	nop

	:l_xmESgCxKFVrcYxsF_4
    add-int p3, p2, p1

	goto/32 :l_UHcHCyySYJwsUGBB_5

	nop

	:l_AwgtDSWktIzszHCP_3
    mul-int p2, p0, p1

	goto/32 :l_xmESgCxKFVrcYxsF_4

	nop

	:l_iFiWpvABdVovjhob_1
    const/16 p0, 0x2a

	goto/32 :l_sIupCUYwtriiIEPR_2

	nop

	:l_sIupCUYwtriiIEPR_2
    const/16 p1, 0xd2

	goto/32 :l_AwgtDSWktIzszHCP_3

	nop

	:l_ZsFMpakLAclluvwy_7
	goto/32 :before_first_instruction

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_aldgIKcVPjBwQyYZ_0

	nop

	:l_LqockoMXPusTIzES_4
    add-int p3, p2, p1

	goto/32 :l_VivRhKmTIWryoBAd_5

	nop

	:l_aldgIKcVPjBwQyYZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xIOmnwFVCABFQFSG_1

	nop

	:l_xIOmnwFVCABFQFSG_1
    const/16 p0, 0x2a

	goto/32 :l_GxRNIPacPtUnvyeD_2

	nop

	:l_MuyOpnsAzdNUjwcf_3
    mul-int p2, p0, p1

	goto/32 :l_LqockoMXPusTIzES_4

	nop

	:l_GxRNIPacPtUnvyeD_2
    const/16 p1, 0xd2

	goto/32 :l_MuyOpnsAzdNUjwcf_3

	nop

	:l_lSwwVoPoyJSzaBCh_7
	goto/32 :before_first_instruction

	:l_VivRhKmTIWryoBAd_5
    int-to-double p0, p3

	goto/32 :l_PVMTZPiSWQZgWqYt_6

	nop

	:l_PVMTZPiSWQZgWqYt_6
    return-void

	:after_last_instruction

	goto/32 :l_lSwwVoPoyJSzaBCh_7

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_gnopJKWlezWVlePF_0

	nop

	:l_btZyIFgnPsYxSlZg_3
    mul-int p2, p0, p1

	goto/32 :l_mRNlXnlXjKaHtbTQ_4

	nop

	:l_gnopJKWlezWVlePF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sILQzVQMDVAIcXLP_1

	nop

	:l_qHpJNOrDirWXTXhp_7
	goto/32 :before_first_instruction

	:l_bHFoqLCQhJtlAOvw_5
    int-to-double p0, p3

	goto/32 :l_sTAHdaoaNZEhUiYW_6

	nop

	:l_sTAHdaoaNZEhUiYW_6
    return-void

	:after_last_instruction

	goto/32 :l_qHpJNOrDirWXTXhp_7

	nop

	:l_lTJPSvDKmWztFNsq_2
    const/16 p1, 0xd2

	goto/32 :l_btZyIFgnPsYxSlZg_3

	nop

	:l_mRNlXnlXjKaHtbTQ_4
    add-int p3, p2, p1

	goto/32 :l_bHFoqLCQhJtlAOvw_5

	nop

	:l_sILQzVQMDVAIcXLP_1
    const/16 p0, 0x2a

	goto/32 :l_lTJPSvDKmWztFNsq_2

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_hYKsVOxfbLURzEmF_0

	nop

	:l_wSSGTSDeujgCaCtZ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;

	goto/32 :l_AldXpRXIYkmbdxIe_9

	nop

	:l_AldXpRXIYkmbdxIe_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_COqXgodIYryhVxqJ_10

	nop

	:l_qlxsVajZxxeTuhSR_4
	if-lez v0, :gl_fKQHROFEFQyitSEL

	goto/32 :VMWcSZMZfCVJwZPj

	:gl_fKQHROFEFQyitSEL	goto/32 :l_pggiwOpWtrWyXrTS_5

	nop

	:l_COqXgodIYryhVxqJ_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 129
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_HmQVpHWyAhuSKDCy_11

	nop

	:l_yLAtVjXhIWWXIbUs_1
	const v1, 15
	goto/32 :l_xRxlXcwZCRJToQzW_2

	nop

	:l_hYKsVOxfbLURzEmF_0
	const v0, 22
	goto/32 :l_yLAtVjXhIWWXIbUs_1

	nop

	:l_GxAaUaNsJacfRRxJ_7
    const/4 v0, 0x0

    .line 156
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_wSSGTSDeujgCaCtZ_8

	nop

	:l_KnfSRfkWLWPHtTgG_13
	goto/32 :yZQRrnaORenDHOzK
	:l_pggiwOpWtrWyXrTS_5
	goto/32 :qVjWDPPtcAgdEQsJ
	:VMWcSZMZfCVJwZPj
	:yZQRrnaORenDHOzK

	goto/32 :l_eSSviylXCsQKcjsG_6

	nop

	:l_yurYQJYnXPZMoZYi_3
	rem-int v0, v0, v1
	goto/32 :l_qlxsVajZxxeTuhSR_4

	nop

	:l_eSSviylXCsQKcjsG_6
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
	goto/32 :l_GxAaUaNsJacfRRxJ_7

	nop

	:l_KSUZPFxSwhaRxeyo_12
	goto/32 :before_first_instruction

	:qVjWDPPtcAgdEQsJ
	goto/32 :l_KnfSRfkWLWPHtTgG_13

	nop

	:l_HmQVpHWyAhuSKDCy_11
    return-object v1

	:after_last_instruction

	goto/32 :l_KSUZPFxSwhaRxeyo_12

	nop

	:l_xRxlXcwZCRJToQzW_2
	add-int v0, v0, v1
	goto/32 :l_yurYQJYnXPZMoZYi_3

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_TaDZrDuMvuxZQtGu_0

	nop

	:l_SQtEmnOZSBjpRYSJ_4
    add-int p3, p2, p1

	goto/32 :l_HlDmhQktZLWLLMqZ_5

	nop

	:l_UlZwiuoLEoDOQJnr_2
    const/16 p1, 0xd2

	goto/32 :l_egjqPQnzjOnVJDIj_3

	nop

	:l_RyhpcFStGHUuBSDn_7
	goto/32 :before_first_instruction

	:l_HlDmhQktZLWLLMqZ_5
    int-to-double p0, p3

	goto/32 :l_dnwhxwfbOGMFIexA_6

	nop

	:l_TaDZrDuMvuxZQtGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CISIDfbBfKEeyDCd_1

	nop

	:l_CISIDfbBfKEeyDCd_1
    const/16 p0, 0x2a

	goto/32 :l_UlZwiuoLEoDOQJnr_2

	nop

	:l_dnwhxwfbOGMFIexA_6
    return-void

	:after_last_instruction

	goto/32 :l_RyhpcFStGHUuBSDn_7

	nop

	:l_egjqPQnzjOnVJDIj_3
    mul-int p2, p0, p1

	goto/32 :l_SQtEmnOZSBjpRYSJ_4

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_HKkDFNlEbWMoJPFD_0

	nop

	:l_gYjaBvullMoYSbgP_4
    add-int p3, p2, p1

	goto/32 :l_zzbfuUrKDKWvZDcH_5

	nop

	:l_HKkDFNlEbWMoJPFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vzlTOmXIHgorySUe_1

	nop

	:l_YbDvWUKYZCLbszbN_3
    mul-int p2, p0, p1

	goto/32 :l_gYjaBvullMoYSbgP_4

	nop

	:l_zzbfuUrKDKWvZDcH_5
    int-to-double p0, p3

	goto/32 :l_etSNyRWxCRbSKVyE_6

	nop

	:l_TAnAjLPpCwoJvEnZ_2
    const/16 p1, 0xd2

	goto/32 :l_YbDvWUKYZCLbszbN_3

	nop

	:l_IBjXvUTqvSJfQVQW_7
	goto/32 :before_first_instruction

	:l_vzlTOmXIHgorySUe_1
    const/16 p0, 0x2a

	goto/32 :l_TAnAjLPpCwoJvEnZ_2

	nop

	:l_etSNyRWxCRbSKVyE_6
    return-void

	:after_last_instruction

	goto/32 :l_IBjXvUTqvSJfQVQW_7

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_UOPpkGDgoXzpgBTX_0

	nop

	:l_jJoGvFZDrMVVwHDl_5
    int-to-double p0, p3

	goto/32 :l_ZqcXTQAGQSeoLGsF_6

	nop

	:l_ulqsJzXThHRhZwip_2
    const/16 p1, 0xd2

	goto/32 :l_evYHqbhBFpmSOyQF_3

	nop

	:l_PpuNAXYRmpUHUCQS_4
    add-int p3, p2, p1

	goto/32 :l_jJoGvFZDrMVVwHDl_5

	nop

	:l_UOPpkGDgoXzpgBTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cRLUFaqAvLLdLUBJ_1

	nop

	:l_evYHqbhBFpmSOyQF_3
    mul-int p2, p0, p1

	goto/32 :l_PpuNAXYRmpUHUCQS_4

	nop

	:l_cRLUFaqAvLLdLUBJ_1
    const/16 p0, 0x2a

	goto/32 :l_ulqsJzXThHRhZwip_2

	nop

	:l_ZqcXTQAGQSeoLGsF_6
    return-void

	:after_last_instruction

	goto/32 :l_uceQHsCgVitbfRkE_7

	nop

	:l_uceQHsCgVitbfRkE_7
	goto/32 :before_first_instruction

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_iPNmRxqEUMmPjGxU_0

	nop

	:l_HAdRhaZOopOygPVj_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_kDGTdDNzKjgQsnFy_2

	nop

	:l_kDGTdDNzKjgQsnFy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HkiGInStwXYGPMdP_3

	nop

	:l_HkiGInStwXYGPMdP_3
	goto/32 :before_first_instruction

	:l_iPNmRxqEUMmPjGxU_0
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
	goto/32 :l_HAdRhaZOopOygPVj_1

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;CFSZ)V
    .locals 0

	goto/32 :l_MxFixQuwOuaFCNec_0

	nop

	:l_oYkoGrtmpqJEXBms_5
    int-to-double p0, p3

	goto/32 :l_vEassplIIKoANQIO_6

	nop

	:l_CiEnVTDrAkRPkmxq_3
    mul-int p2, p0, p1

	goto/32 :l_zFNOdlBDobYjDBtH_4

	nop

	:l_zFNOdlBDobYjDBtH_4
    add-int p3, p2, p1

	goto/32 :l_oYkoGrtmpqJEXBms_5

	nop

	:l_AZPZJIiGJfGtySwe_7
	goto/32 :before_first_instruction

	:l_DtfljJNgVXCcpwxG_2
    const/16 p1, 0xd2

	goto/32 :l_CiEnVTDrAkRPkmxq_3

	nop

	:l_tCcycaKqOztpailt_1
    const/16 p0, 0x2a

	goto/32 :l_DtfljJNgVXCcpwxG_2

	nop

	:l_vEassplIIKoANQIO_6
    return-void

	:after_last_instruction

	goto/32 :l_AZPZJIiGJfGtySwe_7

	nop

	:l_MxFixQuwOuaFCNec_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tCcycaKqOztpailt_1

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;FZCS)V
    .locals 0

	goto/32 :l_NPjItLSFdZWqVomz_0

	nop

	:l_MhtasmkrtyhIujPu_5
    int-to-double p0, p3

	goto/32 :l_pcZLNEiwFcXMZsLQ_6

	nop

	:l_pcZLNEiwFcXMZsLQ_6
    return-void

	:after_last_instruction

	goto/32 :l_BPdqXGZMRwHsfGBp_7

	nop

	:l_oOTzcaBQzLgoGGOv_3
    mul-int p2, p0, p1

	goto/32 :l_IsfLQQVlabSGoYec_4

	nop

	:l_rRwUuooukkQfvxpO_2
    const/16 p1, 0xd2

	goto/32 :l_oOTzcaBQzLgoGGOv_3

	nop

	:l_IsfLQQVlabSGoYec_4
    add-int p3, p2, p1

	goto/32 :l_MhtasmkrtyhIujPu_5

	nop

	:l_NPjItLSFdZWqVomz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJlUVwPmZnwAjreJ_1

	nop

	:l_BPdqXGZMRwHsfGBp_7
	goto/32 :before_first_instruction

	:l_cJlUVwPmZnwAjreJ_1
    const/16 p0, 0x2a

	goto/32 :l_rRwUuooukkQfvxpO_2

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;FCSZ)V
    .locals 0

	goto/32 :l_NkhhACqGKCMQOkeJ_0

	nop

	:l_ADNgLSFQsXRTIGCH_5
    int-to-double p0, p3

	goto/32 :l_USMawOnmUsBcZabo_6

	nop

	:l_wVXsWHgyTlIfyKTX_4
    add-int p3, p2, p1

	goto/32 :l_ADNgLSFQsXRTIGCH_5

	nop

	:l_gEFVZglIhuXNDoXj_2
    const/16 p1, 0xd2

	goto/32 :l_foyLBOWjTeAoHyvL_3

	nop

	:l_NkhhACqGKCMQOkeJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uaxxMMydtWvimWIG_1

	nop

	:l_USMawOnmUsBcZabo_6
    return-void

	:after_last_instruction

	goto/32 :l_ZyhQAsIODGxiBBLt_7

	nop

	:l_ZyhQAsIODGxiBBLt_7
	goto/32 :before_first_instruction

	:l_uaxxMMydtWvimWIG_1
    const/16 p0, 0x2a

	goto/32 :l_gEFVZglIhuXNDoXj_2

	nop

	:l_foyLBOWjTeAoHyvL_3
    mul-int p2, p0, p1

	goto/32 :l_wVXsWHgyTlIfyKTX_4

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_tLKHVGNoIpeLknNp_0

	nop

	:l_nZVeMMNBFcGXpbVr_13
	goto/32 :xcgxQgABVYdQxEne
	:l_WTgptTHLNvhQzqet_4
	if-lez v0, :gl_IkwStyUitmwdxpfv

	goto/32 :jpjcalNlupKCcXxI

	:gl_IkwStyUitmwdxpfv	goto/32 :l_NiGUexRZEnvEFdsO_5

	nop

	:l_tLKHVGNoIpeLknNp_0
	const v0, 24
	goto/32 :l_OWgcyYtpQcLGpCOS_1

	nop

	:l_hjEUQeUjjVOAMcJk_12
	goto/32 :before_first_instruction

	:tnVSxMwRkbiMVTTW
	goto/32 :l_nZVeMMNBFcGXpbVr_13

	nop

	:l_OWgcyYtpQcLGpCOS_1
	const v1, 30
	goto/32 :l_XDdZbWTZQpijssRK_2

	nop

	:l_QlnwmJCUZDYuhFBZ_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 67
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_mZRoiPLkNGUvjsVS_11

	nop

	:l_TLUqfTxgEYxOutQZ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

	goto/32 :l_eNrQBIVyxcYzdxnh_9

	nop

	:l_XDdZbWTZQpijssRK_2
	add-int v0, v0, v1
	goto/32 :l_KgCEGYGEusgocpAw_3

	nop

	:l_KgCEGYGEusgocpAw_3
	rem-int v0, v0, v1
	goto/32 :l_WTgptTHLNvhQzqet_4

	nop

	:l_NiGUexRZEnvEFdsO_5
	goto/32 :tnVSxMwRkbiMVTTW
	:jpjcalNlupKCcXxI
	:xcgxQgABVYdQxEne

	goto/32 :l_StTRJGdenwxVbGuC_6

	nop

	:l_eNrQBIVyxcYzdxnh_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_QlnwmJCUZDYuhFBZ_10

	nop

	:l_mZRoiPLkNGUvjsVS_11
    return-object v1

	:after_last_instruction

	goto/32 :l_hjEUQeUjjVOAMcJk_12

	nop

	:l_ixjIQqPWPZYQuiaA_7
    const/4 v0, 0x0

    .line 151
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_TLUqfTxgEYxOutQZ_8

	nop

	:l_StTRJGdenwxVbGuC_6
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
	goto/32 :l_ixjIQqPWPZYQuiaA_7

	nop

.end method
