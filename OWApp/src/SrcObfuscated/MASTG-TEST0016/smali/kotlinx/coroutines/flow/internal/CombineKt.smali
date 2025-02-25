.class public final Lkotlinx/coroutines/flow/internal/CombineKt;
.super Ljava/lang/Object;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCombine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,146:1\n106#2:147\n*S KotlinDebug\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt\n*L\n89#1:147\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001an\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0004\"\u0004\u0008\u0002\u0010\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00012(\u0010\u0007\u001a$\u0008\u0001\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u001a\u0090\u0001\u0010\u000c\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u000e*\u0008\u0012\u0004\u0012\u0002H\u00020\u000f2\u0014\u0010\u0010\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\u00010\u00112\u0016\u0010\u0012\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u0001H\u000e\u0018\u00010\u00110\u001329\u0010\u0007\u001a5\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008\u00a2\u0006\u0002\u0008\u0014H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015*\u001c\u0008\u0002\u0010\u0016\"\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00172\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "zipImpl",
        "Lkotlinx/coroutines/flow/Flow;",
        "R",
        "T1",
        "T2",
        "flow",
        "flow2",
        "transform",
        "Lkotlin/Function3;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;",
        "combineInternal",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "flows",
        "",
        "arrayFactory",
        "Lkotlin/Function0;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Update",
        "Lkotlin/collections/IndexedValue;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BFZS)V
    .locals 0

	goto/32 :l_RoWEXwPoVuYzysaw_0

	nop

	:l_XeWNdJCIdNLVADuD_4
    add-int p3, p2, p1

	goto/32 :l_xjUCvnxXiuAZzGih_5

	nop

	:l_JXJlHxhJGixVjcMe_7
	goto/32 :before_first_instruction

	:l_kqyrWkuNEzZcWmxy_6
    return-void

	:after_last_instruction

	goto/32 :l_JXJlHxhJGixVjcMe_7

	nop

	:l_LVbGVTwplaHqtzZs_2
    const/16 p1, 0xd2

	goto/32 :l_fCExSxhvhSCIRzNo_3

	nop

	:l_OvyPsgSYYLtytGlt_1
    const/16 p0, 0x2a

	goto/32 :l_LVbGVTwplaHqtzZs_2

	nop

	:l_xjUCvnxXiuAZzGih_5
    int-to-double p0, p3

	goto/32 :l_kqyrWkuNEzZcWmxy_6

	nop

	:l_RoWEXwPoVuYzysaw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OvyPsgSYYLtytGlt_1

	nop

	:l_fCExSxhvhSCIRzNo_3
    mul-int p2, p0, p1

	goto/32 :l_XeWNdJCIdNLVADuD_4

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZBFS)V
    .locals 0

	goto/32 :l_HTxtUawLetztdXEB_0

	nop

	:l_IVuKwdzoekvirGIZ_1
    const/16 p0, 0x2a

	goto/32 :l_nzbMHGIDmWdCIQjd_2

	nop

	:l_ytmZhAKVRcqWIQwf_6
    return-void

	:after_last_instruction

	goto/32 :l_mxVPMlFiiybgRKkA_7

	nop

	:l_iPkKbYmwKFIdQaLX_4
    add-int p3, p2, p1

	goto/32 :l_NJBwZOnIZfMpPzBK_5

	nop

	:l_mxVPMlFiiybgRKkA_7
	goto/32 :before_first_instruction

	:l_HTxtUawLetztdXEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVuKwdzoekvirGIZ_1

	nop

	:l_oRjdhfHRcZWxkqkE_3
    mul-int p2, p0, p1

	goto/32 :l_iPkKbYmwKFIdQaLX_4

	nop

	:l_nzbMHGIDmWdCIQjd_2
    const/16 p1, 0xd2

	goto/32 :l_oRjdhfHRcZWxkqkE_3

	nop

	:l_NJBwZOnIZfMpPzBK_5
    int-to-double p0, p3

	goto/32 :l_ytmZhAKVRcqWIQwf_6

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BZSF)V
    .locals 0

	goto/32 :l_CggYtXwZxjfBEPsG_0

	nop

	:l_WxqlAJmMDqidSKVu_4
    add-int p3, p2, p1

	goto/32 :l_pCljJlgctWjGABWC_5

	nop

	:l_nTVgiqGYDJtdEMkA_1
    const/16 p0, 0x2a

	goto/32 :l_PCrIihvVCAgCqzOy_2

	nop

	:l_pCljJlgctWjGABWC_5
    int-to-double p0, p3

	goto/32 :l_wuGdpYnqUZkTqFom_6

	nop

	:l_wuGdpYnqUZkTqFom_6
    return-void

	:after_last_instruction

	goto/32 :l_CSwZECYKUNtjdHFP_7

	nop

	:l_CggYtXwZxjfBEPsG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTVgiqGYDJtdEMkA_1

	nop

	:l_nFqUzMLQcMRiBdyu_3
    mul-int p2, p0, p1

	goto/32 :l_WxqlAJmMDqidSKVu_4

	nop

	:l_CSwZECYKUNtjdHFP_7
	goto/32 :before_first_instruction

	:l_PCrIihvVCAgCqzOy_2
    const/16 p1, 0xd2

	goto/32 :l_nFqUzMLQcMRiBdyu_3

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_iMmqyzZgexQfBQTj_0

	nop

	:l_JgYLhthXjqUyGUaq_12
    move-object v3, p3

	goto/32 :l_wEdcXGxMPsYRCGKc_13

	nop

	:l_GwiAdMNeJsuJIQNI_18
	if-eq v0, v1, :gl_cBzGDPTqdEiFIgPK

	goto/32 :cond_0

	:gl_cBzGDPTqdEiFIgPK
	goto/32 :l_VhJNjLEsnCnjUHkW_19

	nop

	:l_JBXfDQXUacHEUEvH_22
	goto/32 :before_first_instruction

	:asUgoedbdzUOEKZt
	goto/32 :l_dGaDHilBlbXaOzTv_23

	nop

	:l_ZSGWahLkCOJQDreK_16
    invoke-static {v6, p4}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->flowScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KyElZGYFsfqzMRUf_17

	nop

	:l_mcWmenbBwuHMdBfj_4
	if-lez v0, :gl_GKnpnnLPVIYCTdMR

	goto/32 :ESoNYFRcoiSuAayB

	:gl_GKnpnnLPVIYCTdMR	goto/32 :l_IzEPjQCDhueaEFjr_5

	nop

	:l_oFeQnQFYKjUVYyXW_15
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZSGWahLkCOJQDreK_16

	nop

	:l_wEdcXGxMPsYRCGKc_13
    move-object v4, p0

	goto/32 :l_YdLGMkuHbPUofbqB_14

	nop

	:l_wLuVQRQJxJpGaRbQ_9
    move-object v0, v6

	goto/32 :l_EUSPvRjYeraEvBUL_10

	nop

	:l_dGaDHilBlbXaOzTv_23
	goto/32 :LztlXFgqxTQVCduN
	:l_NhVVpqQZFkqNcNva_3
	rem-int v0, v0, v1
	goto/32 :l_mcWmenbBwuHMdBfj_4

	nop

	:l_URbKorXMEEEewTAP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$combineInternal"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "flows"    # [Lkotlinx/coroutines/flow/Flow;
    .param p2, "arrayFactory"    # Lkotlin/jvm/functions/Function0;
    .param p3, "transform"    # Lkotlin/jvm/functions/Function3;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
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

    .line 22
	goto/32 :l_YbKEvhtLIPVsQjfK_7

	nop

	:l_YbKEvhtLIPVsQjfK_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_gRWhoNXNlEkxwsVq_8

	nop

	:l_gRWhoNXNlEkxwsVq_8
    const/4 v5, 0x0

	goto/32 :l_wLuVQRQJxJpGaRbQ_9

	nop

	:l_YdLGMkuHbPUofbqB_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oFeQnQFYKjUVYyXW_15

	nop

	:l_iMmqyzZgexQfBQTj_0
	const v0, 27
	goto/32 :l_yWFATppChDTSUOZv_1

	nop

	:l_KyElZGYFsfqzMRUf_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GwiAdMNeJsuJIQNI_18

	nop

	:l_YTZRWvUCSifOVkCa_11
    move-object v2, p2

	goto/32 :l_JgYLhthXjqUyGUaq_12

	nop

	:l_IJvrctmfSwoidfSd_21
    return-object v0

	:after_last_instruction

	goto/32 :l_JBXfDQXUacHEUEvH_22

	nop

	:l_EUSPvRjYeraEvBUL_10
    move-object v1, p1

	goto/32 :l_YTZRWvUCSifOVkCa_11

	nop

	:l_yWFATppChDTSUOZv_1
	const v1, 19
	goto/32 :l_snWsmsyopecvScHb_2

	nop

	:l_xUZpoASYQPGJTPrM_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
	goto/32 :l_IJvrctmfSwoidfSd_21

	nop

	:l_snWsmsyopecvScHb_2
	add-int v0, v0, v1
	goto/32 :l_NhVVpqQZFkqNcNva_3

	nop

	:l_IzEPjQCDhueaEFjr_5
	goto/32 :asUgoedbdzUOEKZt
	:ESoNYFRcoiSuAayB
	:LztlXFgqxTQVCduN

	goto/32 :l_URbKorXMEEEewTAP_6

	nop

	:l_VhJNjLEsnCnjUHkW_19
    return-object v0

    :cond_0
	goto/32 :l_xUZpoASYQPGJTPrM_20

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_sckKkKMjLoTpZmYo_0

	nop

	:l_NqzFjQONeqJCuzHg_2
    const/16 p1, 0xd2

	goto/32 :l_swDFxTdBIuQAcPPv_3

	nop

	:l_ktBCmVwbzwxsQhIm_1
    const/16 p0, 0x2a

	goto/32 :l_NqzFjQONeqJCuzHg_2

	nop

	:l_swDFxTdBIuQAcPPv_3
    mul-int p2, p0, p1

	goto/32 :l_dHblicdLrvhrZQDf_4

	nop

	:l_dHblicdLrvhrZQDf_4
    add-int p3, p2, p1

	goto/32 :l_hvhKuYFRcAAFfmkk_5

	nop

	:l_sckKkKMjLoTpZmYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktBCmVwbzwxsQhIm_1

	nop

	:l_vcEdOVaRHzkUgAIL_7
	goto/32 :before_first_instruction

	:l_PmozGGPJROwEiZxi_6
    return-void

	:after_last_instruction

	goto/32 :l_vcEdOVaRHzkUgAIL_7

	nop

	:l_hvhKuYFRcAAFfmkk_5
    int-to-double p0, p3

	goto/32 :l_PmozGGPJROwEiZxi_6

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_caBcNfkugUmDmyHF_0

	nop

	:l_cgqQGcKYVKlKpcQE_5
    int-to-double p0, p3

	goto/32 :l_WKKxwfwzMPDxlnzg_6

	nop

	:l_bAdmNiWlDptPlegF_2
    const/16 p1, 0xd2

	goto/32 :l_kZjwPBXYVXgoGTGl_3

	nop

	:l_kZjwPBXYVXgoGTGl_3
    mul-int p2, p0, p1

	goto/32 :l_wXKXpqOZzRYBTEXM_4

	nop

	:l_caBcNfkugUmDmyHF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bibcDUYdfwkfdjTo_1

	nop

	:l_WKKxwfwzMPDxlnzg_6
    return-void

	:after_last_instruction

	goto/32 :l_qBvSapwTWFPkNeiE_7

	nop

	:l_bibcDUYdfwkfdjTo_1
    const/16 p0, 0x2a

	goto/32 :l_bAdmNiWlDptPlegF_2

	nop

	:l_qBvSapwTWFPkNeiE_7
	goto/32 :before_first_instruction

	:l_wXKXpqOZzRYBTEXM_4
    add-int p3, p2, p1

	goto/32 :l_cgqQGcKYVKlKpcQE_5

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_JFbNTmfbgABdHdEx_0

	nop

	:l_XMHdnbbYPbfCpFeA_3
    mul-int p2, p0, p1

	goto/32 :l_VSztTdmkLaNcnHZl_4

	nop

	:l_OrUWIlsgQIsHNcir_7
	goto/32 :before_first_instruction

	:l_HUpmEXMVtbFjkGng_1
    const/16 p0, 0x2a

	goto/32 :l_gUaAgMbixAfxMtXf_2

	nop

	:l_XOSTGFgYdyqfAoFh_5
    int-to-double p0, p3

	goto/32 :l_QXEgqvqChkusiWWd_6

	nop

	:l_VSztTdmkLaNcnHZl_4
    add-int p3, p2, p1

	goto/32 :l_XOSTGFgYdyqfAoFh_5

	nop

	:l_gUaAgMbixAfxMtXf_2
    const/16 p1, 0xd2

	goto/32 :l_XMHdnbbYPbfCpFeA_3

	nop

	:l_JFbNTmfbgABdHdEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUpmEXMVtbFjkGng_1

	nop

	:l_QXEgqvqChkusiWWd_6
    return-void

	:after_last_instruction

	goto/32 :l_OrUWIlsgQIsHNcir_7

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_TgPnlwulEOUPDfgR_0

	nop

	:l_tPyNtjduRtJksSDj_11
    return-object v1

	:after_last_instruction

	goto/32 :l_epVVoWBpkMMbZDxm_12

	nop

	:l_epVVoWBpkMMbZDxm_12
	goto/32 :before_first_instruction

	:qBZEXtEnSyMhBTzU
	goto/32 :l_QoRbduyCuqRqDfbu_13

	nop

	:l_IeujKjNuwERnVphr_1
	const v1, 8
	goto/32 :l_HVFWcDtNavbOQowS_2

	nop

	:l_KGZyUSZnUUvPWWxF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "flow2"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 89
	goto/32 :l_mtSxPAwpNpSZzJuj_7

	nop

	:l_TgPnlwulEOUPDfgR_0
	const v0, 30
	goto/32 :l_IeujKjNuwERnVphr_1

	nop

	:l_hyyljqCUEtmgeHHi_8
    new-instance v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;

	goto/32 :l_NbvTGbdRxetDidtS_9

	nop

	:l_WxWfAGTnfgWmnKqA_3
	rem-int v0, v0, v1
	goto/32 :l_zuvvywnnCbQIyRAS_4

	nop

	:l_mtSxPAwpNpSZzJuj_7
    const/4 v0, 0x0

    .line 147
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_hyyljqCUEtmgeHHi_8

	nop

	:l_zuvvywnnCbQIyRAS_4
	if-lez v0, :gl_dHucQnHanZDvxKnE

	goto/32 :tQEcdUKCOzrNeemt

	:gl_dHucQnHanZDvxKnE	goto/32 :l_VcrYuEUYaPbvokhK_5

	nop

	:l_VcrYuEUYaPbvokhK_5
	goto/32 :qBZEXtEnSyMhBTzU
	:tQEcdUKCOzrNeemt
	:DPTeUKntZqQEGDQg

	goto/32 :l_KGZyUSZnUUvPWWxF_6

	nop

	:l_QoRbduyCuqRqDfbu_13
	goto/32 :DPTeUKntZqQEGDQg
	:l_NbvTGbdRxetDidtS_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_WpmZjrWMwgJNDury_10

	nop

	:l_HVFWcDtNavbOQowS_2
	add-int v0, v0, v1
	goto/32 :l_WxWfAGTnfgWmnKqA_3

	nop

	:l_WpmZjrWMwgJNDury_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 145
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_tPyNtjduRtJksSDj_11

	nop

.end method
