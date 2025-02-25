.class final synthetic Lkotlinx/coroutines/flow/FlowKt__EmittersKt;
.super Ljava/lang/Object;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 3 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n*L\n1#1,222:1\n106#2:223\n106#2:224\n106#2:225\n106#2:226\n75#3:227\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n50#1:223\n76#1:224\n146#1:225\n181#1:226\n218#1:227\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0010\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0002H\u0000\u001as\u0010\u0003\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00022D\u0010\u0005\u001a@\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u0002\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0006\u00a2\u0006\u0002\u0008\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aj\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0011\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00112D\u0010\u0005\u001a@\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u0002\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0006\u00a2\u0006\u0002\u0008\r\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u001aS\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0011\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00112-\u0010\u0005\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0014\u00a2\u0006\u0002\u0008\r\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\u001aS\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0011\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00112-\u0010\u0005\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0014\u00a2\u0006\u0002\u0008\r\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\u001as\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u0011\"\u0004\u0008\u0000\u0010\u0004\"\u0004\u0008\u0001\u0010\u0018*\u0008\u0012\u0004\u0012\u0002H\u00040\u00112D\u0008\u0005\u0010\u0017\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00180\u0002\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0006\u00a2\u0006\u0002\u0008\rH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u001as\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u0011\"\u0004\u0008\u0000\u0010\u0004\"\u0004\u0008\u0001\u0010\u0018*\u0008\u0012\u0004\u0012\u0002H\u00040\u00112D\u0008\u0005\u0010\u0017\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00180\u0002\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0006\u00a2\u0006\u0002\u0008\rH\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "ensureActive",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "invokeSafely",
        "T",
        "action",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "invokeSafely$FlowKt__EmittersKt",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onCompletion",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;",
        "onEmpty",
        "Lkotlin/Function2;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "onStart",
        "transform",
        "R",
        "value",
        "unsafeTransform",
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
.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_JiGjCCgLZVyudrep_0

	nop

	:l_QhIOYjdFrlPseSgb_3
    mul-int p2, p0, p1

	goto/32 :l_jJMqXxzeIQAhAvwz_4

	nop

	:l_oMhyExvgoRECjZVr_7
	goto/32 :before_first_instruction

	:l_jJMqXxzeIQAhAvwz_4
    add-int p3, p2, p1

	goto/32 :l_KMEdHEYPmIpGalsp_5

	nop

	:l_KMEdHEYPmIpGalsp_5
    int-to-double p0, p3

	goto/32 :l_cDezFCOvAqjqkTdT_6

	nop

	:l_BdePJeFQiNPmMrvR_2
    const/16 p1, 0xd2

	goto/32 :l_QhIOYjdFrlPseSgb_3

	nop

	:l_bAHWimtjeAMNrwHn_1
    const/16 p0, 0x2a

	goto/32 :l_BdePJeFQiNPmMrvR_2

	nop

	:l_JiGjCCgLZVyudrep_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bAHWimtjeAMNrwHn_1

	nop

	:l_cDezFCOvAqjqkTdT_6
    return-void

	:after_last_instruction

	goto/32 :l_oMhyExvgoRECjZVr_7

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_aslVPTjSCZixEVsw_0

	nop

	:l_dGOFXfHzknnKWrmX_6
    return-void

	:after_last_instruction

	goto/32 :l_WFildyrBIuJdXGDv_7

	nop

	:l_cMZAWOKrWcLnNnBJ_2
    const/16 p1, 0xd2

	goto/32 :l_FodWkXobNOVzEpEs_3

	nop

	:l_FAhEhMeHOkyUdvez_5
    int-to-double p0, p3

	goto/32 :l_dGOFXfHzknnKWrmX_6

	nop

	:l_FodWkXobNOVzEpEs_3
    mul-int p2, p0, p1

	goto/32 :l_kXzyNLoqdTIYqhgQ_4

	nop

	:l_iuNcnOZAGOsmqPoB_1
    const/16 p0, 0x2a

	goto/32 :l_cMZAWOKrWcLnNnBJ_2

	nop

	:l_WFildyrBIuJdXGDv_7
	goto/32 :before_first_instruction

	:l_kXzyNLoqdTIYqhgQ_4
    add-int p3, p2, p1

	goto/32 :l_FAhEhMeHOkyUdvez_5

	nop

	:l_aslVPTjSCZixEVsw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iuNcnOZAGOsmqPoB_1

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_uQwgxIUEhiQxezHg_0

	nop

	:l_hYNFRbzTyIPQQJKR_4
    add-int p3, p2, p1

	goto/32 :l_yEhUSJlJEnMSGOIC_5

	nop

	:l_IpXeoLRadftzskcr_6
    return-void

	:after_last_instruction

	goto/32 :l_VZQVSYNyzeJSnftQ_7

	nop

	:l_uQwgxIUEhiQxezHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBAungfzDPbTDAze_1

	nop

	:l_IvXSmWheqvTQMQKu_3
    mul-int p2, p0, p1

	goto/32 :l_hYNFRbzTyIPQQJKR_4

	nop

	:l_oFWEluyLdCBnHaoX_2
    const/16 p1, 0xd2

	goto/32 :l_IvXSmWheqvTQMQKu_3

	nop

	:l_rBAungfzDPbTDAze_1
    const/16 p0, 0x2a

	goto/32 :l_oFWEluyLdCBnHaoX_2

	nop

	:l_VZQVSYNyzeJSnftQ_7
	goto/32 :before_first_instruction

	:l_yEhUSJlJEnMSGOIC_5
    int-to-double p0, p3

	goto/32 :l_IpXeoLRadftzskcr_6

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sxVYPGxbEyYpZygy_0

	nop

	:l_rPYVzQZVTMcKcaGl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HFHCNJGZiwrQHHKJ_3

	nop

	:l_sxVYPGxbEyYpZygy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_nGiixruvOwXvmoGk_1

	nop

	:l_nGiixruvOwXvmoGk_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rPYVzQZVTMcKcaGl_2

	nop

	:l_HFHCNJGZiwrQHHKJ_3
	goto/32 :before_first_instruction

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;BCZI)V
    .locals 0

	goto/32 :l_ZxNAhOSeeaMWvyuU_0

	nop

	:l_UXRvllelDFTPagfG_7
	goto/32 :before_first_instruction

	:l_ZxNAhOSeeaMWvyuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcUwPTNiXApcgcEo_1

	nop

	:l_BesFLlaCZOGeRviR_5
    int-to-double p0, p3

	goto/32 :l_yYzeuOPluhowEMhK_6

	nop

	:l_yYzeuOPluhowEMhK_6
    return-void

	:after_last_instruction

	goto/32 :l_UXRvllelDFTPagfG_7

	nop

	:l_zCdBUfkzYwVYNbKU_2
    const/16 p1, 0xd2

	goto/32 :l_oxgEcxDnwZHSGsaW_3

	nop

	:l_kwhTdoxsBKhgTiRF_4
    add-int p3, p2, p1

	goto/32 :l_BesFLlaCZOGeRviR_5

	nop

	:l_WcUwPTNiXApcgcEo_1
    const/16 p0, 0x2a

	goto/32 :l_zCdBUfkzYwVYNbKU_2

	nop

	:l_oxgEcxDnwZHSGsaW_3
    mul-int p2, p0, p1

	goto/32 :l_kwhTdoxsBKhgTiRF_4

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;BIZC)V
    .locals 0

	goto/32 :l_YtdlOcMRPoxdHDpB_0

	nop

	:l_yDWupvCYzOhgyZmA_2
    const/16 p1, 0xd2

	goto/32 :l_SQnaeCLklfJaSIAR_3

	nop

	:l_YtdlOcMRPoxdHDpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lBuOweTXiIGNjqwX_1

	nop

	:l_SQnaeCLklfJaSIAR_3
    mul-int p2, p0, p1

	goto/32 :l_fUKxIlGdoMqZKYQS_4

	nop

	:l_AZxDgOVquGDLawQB_6
    return-void

	:after_last_instruction

	goto/32 :l_IeJMiluLcimbdZnc_7

	nop

	:l_fUKxIlGdoMqZKYQS_4
    add-int p3, p2, p1

	goto/32 :l_KvsNRzBsyVeSIqPY_5

	nop

	:l_IeJMiluLcimbdZnc_7
	goto/32 :before_first_instruction

	:l_KvsNRzBsyVeSIqPY_5
    int-to-double p0, p3

	goto/32 :l_AZxDgOVquGDLawQB_6

	nop

	:l_lBuOweTXiIGNjqwX_1
    const/16 p0, 0x2a

	goto/32 :l_yDWupvCYzOhgyZmA_2

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;CBIZ)V
    .locals 0

	goto/32 :l_hGICxOpKtUImLKns_0

	nop

	:l_SNLpPVHhpnYyWiVx_1
    const/16 p0, 0x2a

	goto/32 :l_RCnUpEWPIzFLScrP_2

	nop

	:l_RCnUpEWPIzFLScrP_2
    const/16 p1, 0xd2

	goto/32 :l_HolriImTwSPGVClS_3

	nop

	:l_hGICxOpKtUImLKns_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SNLpPVHhpnYyWiVx_1

	nop

	:l_HolriImTwSPGVClS_3
    mul-int p2, p0, p1

	goto/32 :l_ObwnfWobbUhKRDEo_4

	nop

	:l_ZunTHuayDFGeYwtI_7
	goto/32 :before_first_instruction

	:l_PtPVPZFdErxUCwoB_5
    int-to-double p0, p3

	goto/32 :l_yNEVLRgvtLMZAovt_6

	nop

	:l_yNEVLRgvtLMZAovt_6
    return-void

	:after_last_instruction

	goto/32 :l_ZunTHuayDFGeYwtI_7

	nop

	:l_ObwnfWobbUhKRDEo_4
    add-int p3, p2, p1

	goto/32 :l_PtPVPZFdErxUCwoB_5

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1

	goto/32 :l_lUoucNfrSulEwkyt_0

	nop

	:l_MIwpADuJZoFgdjgh_2
	if-eqz v0, :gl_ptjubVstnoMtKIJl

	goto/32 :cond_0

	:gl_ptjubVstnoMtKIJl
    .line 203
	goto/32 :l_VmEZdqMEbhUHCENs_3

	nop

	:l_lvdIIFTkbbPIvnlH_8
	goto/32 :before_first_instruction

	:l_VmEZdqMEbhUHCENs_3
    return-void

    .line 202
    :cond_0
	goto/32 :l_itqrXirDTCRFrzmX_4

	nop

	:l_lUoucNfrSulEwkyt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$ensureActive"    # Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "*>;)V"
        }
    .end annotation

    .line 202
	goto/32 :l_vlMrZGpWEdKoHEky_1

	nop

	:l_mUrmDTNSeFdXqwpF_6
    iget-object v0, v0, Lkotlinx/coroutines/flow/ThrowingCollector;->e:Ljava/lang/Throwable;

	goto/32 :l_SVoIhxAqnzWbDkOm_7

	nop

	:l_vlMrZGpWEdKoHEky_1
    instance-of v0, p0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_MIwpADuJZoFgdjgh_2

	nop

	:l_SVoIhxAqnzWbDkOm_7
    throw v0

	:after_last_instruction

	goto/32 :l_lvdIIFTkbbPIvnlH_8

	nop

	:l_itqrXirDTCRFrzmX_4
    move-object v0, p0

	goto/32 :l_LOWtPCFhkCXneEPS_5

	nop

	:l_LOWtPCFhkCXneEPS_5
    check-cast v0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_mUrmDTNSeFdXqwpF_6

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;BZILjava/lang/String;)V
    .locals 0

	goto/32 :l_WfIgSgjGEymIvtPT_0

	nop

	:l_rkjxrhxYeAqiISAk_1
    const/16 p0, 0x2a

	goto/32 :l_pdyNYEeacpWFjixI_2

	nop

	:l_NSrGTaiOYotYhiXs_3
    mul-int p2, p0, p1

	goto/32 :l_OrbpHSclxyCqgjCU_4

	nop

	:l_XuDTBdGNDGosmSMX_5
    int-to-double p0, p3

	goto/32 :l_aAVrEcqTjGdyNmVC_6

	nop

	:l_aAVrEcqTjGdyNmVC_6
    return-void

	:after_last_instruction

	goto/32 :l_ivzjroukEJLVFClU_7

	nop

	:l_pdyNYEeacpWFjixI_2
    const/16 p1, 0xd2

	goto/32 :l_NSrGTaiOYotYhiXs_3

	nop

	:l_OrbpHSclxyCqgjCU_4
    add-int p3, p2, p1

	goto/32 :l_XuDTBdGNDGosmSMX_5

	nop

	:l_WfIgSgjGEymIvtPT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkjxrhxYeAqiISAk_1

	nop

	:l_ivzjroukEJLVFClU_7
	goto/32 :before_first_instruction

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_AWJlULdAaBgJmRmu_0

	nop

	:l_ibSDKWsWScgczxWK_4
    add-int p3, p2, p1

	goto/32 :l_aLBvAyLjijeFiyYw_5

	nop

	:l_DxVdmwsJjMDtcInI_3
    mul-int p2, p0, p1

	goto/32 :l_ibSDKWsWScgczxWK_4

	nop

	:l_AWJlULdAaBgJmRmu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycRGUpGHilkRegtG_1

	nop

	:l_pkZLqzZRiauaKBOM_2
    const/16 p1, 0xd2

	goto/32 :l_DxVdmwsJjMDtcInI_3

	nop

	:l_aLBvAyLjijeFiyYw_5
    int-to-double p0, p3

	goto/32 :l_GhgjfwssMFzDwVpL_6

	nop

	:l_MVHrCkaBBffaCzfs_7
	goto/32 :before_first_instruction

	:l_GhgjfwssMFzDwVpL_6
    return-void

	:after_last_instruction

	goto/32 :l_MVHrCkaBBffaCzfs_7

	nop

	:l_ycRGUpGHilkRegtG_1
    const/16 p0, 0x2a

	goto/32 :l_pkZLqzZRiauaKBOM_2

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_hDheOpwJllxogHec_0

	nop

	:l_VaPyToaMMParipxa_6
    return-void

	:after_last_instruction

	goto/32 :l_KHYKFZwlrljGmmdm_7

	nop

	:l_hDheOpwJllxogHec_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zoSBULPNLZgGGXCL_1

	nop

	:l_TdYkwFvNaEHVEJnZ_2
    const/16 p1, 0xd2

	goto/32 :l_dMteghQSKjAuegbi_3

	nop

	:l_dMteghQSKjAuegbi_3
    mul-int p2, p0, p1

	goto/32 :l_vzSKmjZPOtXVajYD_4

	nop

	:l_KHYKFZwlrljGmmdm_7
	goto/32 :before_first_instruction

	:l_BIdBLZwvAglfumZg_5
    int-to-double p0, p3

	goto/32 :l_VaPyToaMMParipxa_6

	nop

	:l_vzSKmjZPOtXVajYD_4
    add-int p3, p2, p1

	goto/32 :l_BIdBLZwvAglfumZg_5

	nop

	:l_zoSBULPNLZgGGXCL_1
    const/16 p0, 0x2a

	goto/32 :l_TdYkwFvNaEHVEJnZ_2

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_uVNFNeqtNWbCHlOC_0

	nop

	:l_JKJusgHCUhYnxAFt_47
	goto/32 :QHylbgcQfvthKKSP
	:l_JoEPDpapIPtngYCd_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JljKYWTtMyQoaVmV_28

	nop

	:l_vHIFCHOTmQEtZHSu_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 221
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZbyrTIraivykzXHZ_25

	nop

	:l_hfocfZbsmWyqWnRg_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_NSQbrgfnAItiXUkg_20

	nop

	:l_SwStolGTjpHhfVfO_38
    return-object p0

    .line 217
    .restart local p2    # "cause":Ljava/lang/Throwable;
    :catchall_1
    move-exception p1

	goto/32 :l_xmsDhaBAKPbInakj_39

	nop

	:l_ZbyrTIraivykzXHZ_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_RMekWOCYxdzeuydA_26

	nop

	:l_RMekWOCYxdzeuydA_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JoEPDpapIPtngYCd_27

	nop

	:l_xHwOvYPCxIpZHbQU_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_gdJpJnHirexVWWhe_11

	nop

	:l_RlDuctQcgYhcepkJ_31
    goto :goto_1

    .line 217
    :catchall_0
    move-exception p1

	goto/32 :l_RzwCUptBwCnaRHwq_32

	nop

	:l_PvjkKOAYGmshhNmW_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
	goto/32 :l_vHIFCHOTmQEtZHSu_24

	nop

	:l_uVNFNeqtNWbCHlOC_0
	const v0, 17
	goto/32 :l_UYJliJijHtFcsOnJ_1

	nop

	:l_YODHJKDWTymrBcWJ_36
    move-object p0, p2

    .end local p2    # "cause":Ljava/lang/Throwable;
    .local p0, "cause":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 221
    .end local p0    # "cause":Ljava/lang/Throwable;
	goto/32 :l_ncwlUQdOXPwcIIbp_37

	nop

	:l_xmsDhaBAKPbInakj_39
    move-object p0, p2

    .line 218
    .end local p2    # "cause":Ljava/lang/Throwable;
    .restart local p0    # "cause":Ljava/lang/Throwable;
    .local p1, "e":Ljava/lang/Throwable;
    :goto_2
	goto/32 :l_aooXdAYIjhfRzuIm_40

	nop

	:l_sAeqhwiecdoOiOzZ_16
    sub-int/2addr p3, v2

	goto/32 :l_noOLljRWVkMjOjzR_17

	nop

	:l_aMDTfcIEveQmXriT_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_sAeqhwiecdoOiOzZ_16

	nop

	:l_yGLedvvUEkdJQqaQ_34
	if-eq v2, v1, :gl_ozFpQnUNnpMEKcTr

	goto/32 :cond_1

	:gl_ozFpQnUNnpMEKcTr
    .line 211
	goto/32 :l_sYKdupbSPQEopjBV_35

	nop

	:l_SLuFHEZkCvzDPNrv_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_FlYhBbaYaHQaNYoD_22

	nop

	:l_TOIlXopFNKfXNeJO_4
	if-lez v0, :gl_WMOHJHsoSpfRqaTV

	goto/32 :apNqNbBETKbnoMJf

	:gl_WMOHJHsoSpfRqaTV	goto/32 :l_MTbppvKTpZsvaLtD_5

	nop

	:l_NSQbrgfnAItiXUkg_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_SLuFHEZkCvzDPNrv_21

	nop

	:l_hoZZMUxKfEqzhSdK_18
    goto :goto_0

    :cond_0
	goto/32 :l_hfocfZbsmWyqWnRg_19

	nop

	:l_GxCLzCzAgwDLxjfY_43
    const/4 v1, 0x0

    .line 227
    .local v1, "$i$f$addSuppressedThrowable":I
	goto/32 :l_jPjQOvrMXbGfRyrk_44

	nop

	:l_hQFtWGcsvqbjIIGo_2
	add-int v0, v0, v1
	goto/32 :l_peFRZaxJHoZsykDh_3

	nop

	:l_TyfZUMJJOiffFzCD_13
    and-int/2addr v1, v2

	goto/32 :l_hzCdknhpccopwLpx_14

	nop

	:l_ncwlUQdOXPwcIIbp_37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SwStolGTjpHhfVfO_38

	nop

	:l_UYJliJijHtFcsOnJ_1
	const v1, 8
	goto/32 :l_hQFtWGcsvqbjIIGo_2

	nop

	:l_iEcyETCJzjSpuqVw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_bwxmBExhUKYWgHzB_7

	nop

	:l_xXEAIsxRgktjRMpu_45
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IUSLetiFQhfAbtHK_46

	nop

	:l_PvqORXUidKxFJlQw_8
	if-nez v0, :gl_bXSaKNpKtzJQVbiP

	goto/32 :cond_0

	:gl_bXSaKNpKtzJQVbiP
	goto/32 :l_nJTlrsIwBUizGCdi_9

	nop

	:l_ewpizvuVuIBMcfEg_41
	if-ne p0, p1, :gl_dCqkVFYunzSBgcSN

	goto/32 :cond_2

	:gl_dCqkVFYunzSBgcSN
	goto/32 :l_iKXtWhKWpBBtgsaC_42

	nop

	:l_pKIIqWftGdPRpaGu_12
    const/high16 v2, -0x80000000

	goto/32 :l_TyfZUMJJOiffFzCD_13

	nop

	:l_iKXtWhKWpBBtgsaC_42
    move-object p2, p1

    .local p2, "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
	goto/32 :l_GxCLzCzAgwDLxjfY_43

	nop

	:l_gdJpJnHirexVWWhe_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_pKIIqWftGdPRpaGu_12

	nop

	:l_FlYhBbaYaHQaNYoD_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_PvjkKOAYGmshhNmW_23

	nop

	:l_sYKdupbSPQEopjBV_35
    return-object v1

    .line 216
    :cond_1
	goto/32 :l_YODHJKDWTymrBcWJ_36

	nop

	:l_peFRZaxJHoZsykDh_3
	rem-int v0, v0, v1
	goto/32 :l_TOIlXopFNKfXNeJO_4

	nop

	:l_RzwCUptBwCnaRHwq_32
    goto :goto_2

    .line 211
    .end local p0    # "cause":Ljava/lang/Throwable;
    :pswitch_1
	goto/32 :l_qraOZAQfltDltFKk_33

	nop

	:l_nJTlrsIwBUizGCdi_9
    move-object v0, p3

	goto/32 :l_xHwOvYPCxIpZHbQU_10

	nop

	:l_dyiSLckVrkxdEkiQ_29
    iget-object p0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dmIsOqCUWhgycDwm_30

	nop

	:l_MTbppvKTpZsvaLtD_5
	goto/32 :hvtUbCiPclqbaXFy
	:apNqNbBETKbnoMJf
	:QHylbgcQfvthKKSP

	goto/32 :l_iEcyETCJzjSpuqVw_6

	nop

	:l_JljKYWTtMyQoaVmV_28
    throw p0

    .line 211
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_dyiSLckVrkxdEkiQ_29

	nop

	:l_jPjQOvrMXbGfRyrk_44
    invoke-static {p2, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 219
    .end local v1    # "$i$f$addSuppressedThrowable":I
    .end local p0    # "cause":Ljava/lang/Throwable;
    .end local p2    # "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_xXEAIsxRgktjRMpu_45

	nop

	:l_qraOZAQfltDltFKk_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 215
    .local p0, "$this$invokeSafely":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "action":Lkotlin/jvm/functions/Function3;
    .local p2, "cause":Ljava/lang/Throwable;
    nop

    .line 216
    :try_start_1
    iput-object p2, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    invoke-interface {p1, p0, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local p0    # "$this$invokeSafely":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "action":Lkotlin/jvm/functions/Function3;
	goto/32 :l_yGLedvvUEkdJQqaQ_34

	nop

	:l_dmIsOqCUWhgycDwm_30
    check-cast p0, Ljava/lang/Throwable;

    .local p0, "cause":Ljava/lang/Throwable;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_RlDuctQcgYhcepkJ_31

	nop

	:l_hzCdknhpccopwLpx_14
	if-nez v1, :gl_WCbKiSniGdnzTRMT

	goto/32 :cond_0

	:gl_WCbKiSniGdnzTRMT
	goto/32 :l_aMDTfcIEveQmXriT_15

	nop

	:l_bwxmBExhUKYWgHzB_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_PvqORXUidKxFJlQw_8

	nop

	:l_aooXdAYIjhfRzuIm_40
	if-nez p0, :gl_WTLlmEzNnTysFGjo

	goto/32 :cond_2

	:gl_WTLlmEzNnTysFGjo
	goto/32 :l_ewpizvuVuIBMcfEg_41

	nop

	:l_IUSLetiFQhfAbtHK_46
	goto/32 :before_first_instruction

	:hvtUbCiPclqbaXFy
	goto/32 :l_JKJusgHCUhYnxAFt_47

	nop

	:l_noOLljRWVkMjOjzR_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_hoZZMUxKfEqzhSdK_18

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_GHFuKMbvTbxqiknq_0

	nop

	:l_vJklFxcxqOPMUjrr_5
    int-to-double p0, p3

	goto/32 :l_bFxzldkUNyDXJtqi_6

	nop

	:l_bFxzldkUNyDXJtqi_6
    return-void

	:after_last_instruction

	goto/32 :l_CotSesVGKNlqDzXs_7

	nop

	:l_iGckphBricSKkEbp_3
    mul-int p2, p0, p1

	goto/32 :l_ieZWzpJlRJzebXuM_4

	nop

	:l_SPnHkrCDNZejlrAQ_2
    const/16 p1, 0xd2

	goto/32 :l_iGckphBricSKkEbp_3

	nop

	:l_ieZWzpJlRJzebXuM_4
    add-int p3, p2, p1

	goto/32 :l_vJklFxcxqOPMUjrr_5

	nop

	:l_CotSesVGKNlqDzXs_7
	goto/32 :before_first_instruction

	:l_lyJPfScskNMTOcQx_1
    const/16 p0, 0x2a

	goto/32 :l_SPnHkrCDNZejlrAQ_2

	nop

	:l_GHFuKMbvTbxqiknq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lyJPfScskNMTOcQx_1

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_EuCySyCJbgIDWiQN_0

	nop

	:l_aNlTQzhiiViKzmGb_3
    mul-int p2, p0, p1

	goto/32 :l_cBqitYwFWvCoFhGA_4

	nop

	:l_ubhrwuxagkBKKFIS_1
    const/16 p0, 0x2a

	goto/32 :l_MdAaGjIdjOnXmkmC_2

	nop

	:l_cBqitYwFWvCoFhGA_4
    add-int p3, p2, p1

	goto/32 :l_AIJhjGsEWQsmxdli_5

	nop

	:l_wRNImhVMXeuDXlyf_7
	goto/32 :before_first_instruction

	:l_EuCySyCJbgIDWiQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ubhrwuxagkBKKFIS_1

	nop

	:l_IxbuVRmNehsZRLrL_6
    return-void

	:after_last_instruction

	goto/32 :l_wRNImhVMXeuDXlyf_7

	nop

	:l_MdAaGjIdjOnXmkmC_2
    const/16 p1, 0xd2

	goto/32 :l_aNlTQzhiiViKzmGb_3

	nop

	:l_AIJhjGsEWQsmxdli_5
    int-to-double p0, p3

	goto/32 :l_IxbuVRmNehsZRLrL_6

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_jflJNtGjEOIiFQCz_0

	nop

	:l_PqDHHZfQeJklgtkx_7
	goto/32 :before_first_instruction

	:l_EUHZWZUVdsTziEXy_3
    mul-int p2, p0, p1

	goto/32 :l_MDpcJqToSBfspJGk_4

	nop

	:l_jflJNtGjEOIiFQCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OpblMhqnVgOYXkZM_1

	nop

	:l_MDpcJqToSBfspJGk_4
    add-int p3, p2, p1

	goto/32 :l_WtWFPbypfsUNEvMO_5

	nop

	:l_WtWFPbypfsUNEvMO_5
    int-to-double p0, p3

	goto/32 :l_cwGuCXGGxMcTrjPO_6

	nop

	:l_SFJMqBbwOYGNOotu_2
    const/16 p1, 0xd2

	goto/32 :l_EUHZWZUVdsTziEXy_3

	nop

	:l_OpblMhqnVgOYXkZM_1
    const/16 p0, 0x2a

	goto/32 :l_SFJMqBbwOYGNOotu_2

	nop

	:l_cwGuCXGGxMcTrjPO_6
    return-void

	:after_last_instruction

	goto/32 :l_PqDHHZfQeJklgtkx_7

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_LMIqGdeRYcAoinrY_0

	nop

	:l_eneCuMxMzyBBRnil_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onCompletion"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
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

    .line 146
	goto/32 :l_cSaIzHFSJispSkLv_7

	nop

	:l_iohvBDpFuELEuZxM_13
	goto/32 :fNuUkkrOZthRDWFy
	:l_LMIqGdeRYcAoinrY_0
	const v0, 30
	goto/32 :l_JSwTFNdwsqSxcBBG_1

	nop

	:l_LvpCExWpBSrJPjmZ_12
	goto/32 :before_first_instruction

	:pBdGGuRGIagQTyjd
	goto/32 :l_iohvBDpFuELEuZxM_13

	nop

	:l_uIcDrGMVrmrydquc_3
	rem-int v0, v0, v1
	goto/32 :l_FQwtJFKgqOhCmkJZ_4

	nop

	:l_YeaLuhvKMsTkQpCu_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_cqolkxeMrXyMEiXB_9

	nop

	:l_JSwTFNdwsqSxcBBG_1
	const v1, 29
	goto/32 :l_nrdUhnuyamdEUUXw_2

	nop

	:l_wGAAcwjDPRuDIUQN_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 165
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_AsfzGkbFmpfqNZdB_11

	nop

	:l_FQwtJFKgqOhCmkJZ_4
	if-lez v0, :gl_dSArGJvyprNxyaYa

	goto/32 :ZyBigDxzHqfjXBcC

	:gl_dSArGJvyprNxyaYa	goto/32 :l_eAKAAhcZMDHOmssd_5

	nop

	:l_nrdUhnuyamdEUUXw_2
	add-int v0, v0, v1
	goto/32 :l_uIcDrGMVrmrydquc_3

	nop

	:l_cSaIzHFSJispSkLv_7
    const/4 v0, 0x0

    .line 225
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_YeaLuhvKMsTkQpCu_8

	nop

	:l_AsfzGkbFmpfqNZdB_11
    return-object v1

	:after_last_instruction

	goto/32 :l_LvpCExWpBSrJPjmZ_12

	nop

	:l_eAKAAhcZMDHOmssd_5
	goto/32 :pBdGGuRGIagQTyjd
	:ZyBigDxzHqfjXBcC
	:fNuUkkrOZthRDWFy

	goto/32 :l_eneCuMxMzyBBRnil_6

	nop

	:l_cqolkxeMrXyMEiXB_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_wGAAcwjDPRuDIUQN_10

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_HXkOIXXCcTXFPTNw_0

	nop

	:l_TumRXGSfLmFZVDpA_2
    const/16 p1, 0xd2

	goto/32 :l_BVaAoOnplxQMLQaz_3

	nop

	:l_HXkOIXXCcTXFPTNw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bfWblVkhHlqHjujR_1

	nop

	:l_WqlqbmttlXcazkJu_5
    int-to-double p0, p3

	goto/32 :l_AMlZOydvHnwinLEi_6

	nop

	:l_ADZheTvAGRqiJpEu_7
	goto/32 :before_first_instruction

	:l_bfWblVkhHlqHjujR_1
    const/16 p0, 0x2a

	goto/32 :l_TumRXGSfLmFZVDpA_2

	nop

	:l_AMlZOydvHnwinLEi_6
    return-void

	:after_last_instruction

	goto/32 :l_ADZheTvAGRqiJpEu_7

	nop

	:l_BVaAoOnplxQMLQaz_3
    mul-int p2, p0, p1

	goto/32 :l_LrfRLHjbacmkyvRP_4

	nop

	:l_LrfRLHjbacmkyvRP_4
    add-int p3, p2, p1

	goto/32 :l_WqlqbmttlXcazkJu_5

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_JpySoTIwXKtwTBTX_0

	nop

	:l_DBuXuDCHxZDnQUHw_2
    const/16 p1, 0xd2

	goto/32 :l_BcGpCefqNKhNsWWR_3

	nop

	:l_BcGpCefqNKhNsWWR_3
    mul-int p2, p0, p1

	goto/32 :l_JvNRkpbivjZmpoFi_4

	nop

	:l_JpySoTIwXKtwTBTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bBNuDMqFnvMhEbLj_1

	nop

	:l_SAcekvztoEjAUpZs_7
	goto/32 :before_first_instruction

	:l_rQazBponuwQHZTMq_5
    int-to-double p0, p3

	goto/32 :l_oJctNKkfuvRKNKmk_6

	nop

	:l_oJctNKkfuvRKNKmk_6
    return-void

	:after_last_instruction

	goto/32 :l_SAcekvztoEjAUpZs_7

	nop

	:l_JvNRkpbivjZmpoFi_4
    add-int p3, p2, p1

	goto/32 :l_rQazBponuwQHZTMq_5

	nop

	:l_bBNuDMqFnvMhEbLj_1
    const/16 p0, 0x2a

	goto/32 :l_DBuXuDCHxZDnQUHw_2

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_ewMHtuJrZMDZlpzJ_0

	nop

	:l_GnAlACpxVunicjRa_5
    int-to-double p0, p3

	goto/32 :l_aaPMccuSsxOpsauv_6

	nop

	:l_ewMHtuJrZMDZlpzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_epffgnNFpRZjetUv_1

	nop

	:l_ujKhfhzKXHpeRHyJ_4
    add-int p3, p2, p1

	goto/32 :l_GnAlACpxVunicjRa_5

	nop

	:l_kWbxvRcXFyaVYRDC_7
	goto/32 :before_first_instruction

	:l_aaPMccuSsxOpsauv_6
    return-void

	:after_last_instruction

	goto/32 :l_kWbxvRcXFyaVYRDC_7

	nop

	:l_opjaVRIdbkNZFGAY_2
    const/16 p1, 0xd2

	goto/32 :l_EfToSZUCXYkIFgsA_3

	nop

	:l_epffgnNFpRZjetUv_1
    const/16 p0, 0x2a

	goto/32 :l_opjaVRIdbkNZFGAY_2

	nop

	:l_EfToSZUCXYkIFgsA_3
    mul-int p2, p0, p1

	goto/32 :l_ujKhfhzKXHpeRHyJ_4

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_pWzJFnvtMVcDePQm_0

	nop

	:l_OAWzEmzRpldwtZXF_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_PEGWEnCYzMbrDtsq_9

	nop

	:l_mzdMZmkYAUzPSPHV_12
	goto/32 :before_first_instruction

	:ONsRRnBUlDvHmpuD
	goto/32 :l_OYinmrqdqFCflKWu_13

	nop

	:l_azUseaRuHUyeBlTA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onEmpty"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
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

    .line 181
	goto/32 :l_QSxYigVssCZHimUX_7

	nop

	:l_kKVBEJPrbqFRxDEy_5
	goto/32 :ONsRRnBUlDvHmpuD
	:rSfeVgwhocosBbbb
	:RrjnBKlNWSPTDjKQ

	goto/32 :l_azUseaRuHUyeBlTA_6

	nop

	:l_TXaPJxTnFVIeQJpg_3
	rem-int v0, v0, v1
	goto/32 :l_UUZHXIwmvgyfeWlf_4

	nop

	:l_QSxYigVssCZHimUX_7
    const/4 v0, 0x0

    .line 226
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_OAWzEmzRpldwtZXF_8

	nop

	:l_vziIHuvrtouTuwHF_1
	const v1, 5
	goto/32 :l_VcKUwVxXCJxfuiOQ_2

	nop

	:l_OYinmrqdqFCflKWu_13
	goto/32 :RrjnBKlNWSPTDjKQ
	:l_kPdFIkDkamaPBYtQ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_mzdMZmkYAUzPSPHV_12

	nop

	:l_VcKUwVxXCJxfuiOQ_2
	add-int v0, v0, v1
	goto/32 :l_TXaPJxTnFVIeQJpg_3

	nop

	:l_UUZHXIwmvgyfeWlf_4
	if-lez v0, :gl_WknkiMeePiPCrYOH

	goto/32 :rSfeVgwhocosBbbb

	:gl_WknkiMeePiPCrYOH	goto/32 :l_kKVBEJPrbqFRxDEy_5

	nop

	:l_PEGWEnCYzMbrDtsq_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_NImRUKxkAzXiQjsx_10

	nop

	:l_pWzJFnvtMVcDePQm_0
	const v0, 13
	goto/32 :l_vziIHuvrtouTuwHF_1

	nop

	:l_NImRUKxkAzXiQjsx_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 195
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_kPdFIkDkamaPBYtQ_11

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_AkViQgblgkHMiMyS_0

	nop

	:l_AkViQgblgkHMiMyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dIMfrJdZAzWHdaCz_1

	nop

	:l_DkFYyfpblSEwzAMo_2
    const/16 p1, 0xd2

	goto/32 :l_SYAwVIqMHCfpwZND_3

	nop

	:l_XPEnMIbOjgwpJDbE_6
    return-void

	:after_last_instruction

	goto/32 :l_DXXqnafBNukzzQpL_7

	nop

	:l_yRyjpiCIbLKRrUnn_5
    int-to-double p0, p3

	goto/32 :l_XPEnMIbOjgwpJDbE_6

	nop

	:l_dIMfrJdZAzWHdaCz_1
    const/16 p0, 0x2a

	goto/32 :l_DkFYyfpblSEwzAMo_2

	nop

	:l_SYAwVIqMHCfpwZND_3
    mul-int p2, p0, p1

	goto/32 :l_rQKvsQUxUANoCdhC_4

	nop

	:l_DXXqnafBNukzzQpL_7
	goto/32 :before_first_instruction

	:l_rQKvsQUxUANoCdhC_4
    add-int p3, p2, p1

	goto/32 :l_yRyjpiCIbLKRrUnn_5

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_wdJjwIuZksksneMP_0

	nop

	:l_bBhgHDUfwTIpgmTw_4
    add-int p3, p2, p1

	goto/32 :l_JSRzdqPfQZhCLBBj_5

	nop

	:l_xdxdPJZnkUWQssuM_3
    mul-int p2, p0, p1

	goto/32 :l_bBhgHDUfwTIpgmTw_4

	nop

	:l_wdJjwIuZksksneMP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WRyJGDRSzFRElsze_1

	nop

	:l_zqffUWmSKPkoTWRg_6
    return-void

	:after_last_instruction

	goto/32 :l_SzthoXcGkEkbAoow_7

	nop

	:l_SzthoXcGkEkbAoow_7
	goto/32 :before_first_instruction

	:l_JSRzdqPfQZhCLBBj_5
    int-to-double p0, p3

	goto/32 :l_zqffUWmSKPkoTWRg_6

	nop

	:l_joObgpmOApOdAalY_2
    const/16 p1, 0xd2

	goto/32 :l_xdxdPJZnkUWQssuM_3

	nop

	:l_WRyJGDRSzFRElsze_1
    const/16 p0, 0x2a

	goto/32 :l_joObgpmOApOdAalY_2

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_vIwqXUxDQlKHcAUv_0

	nop

	:l_zqyvqIAvcXFwOEex_6
    return-void

	:after_last_instruction

	goto/32 :l_NJHiTHqJdIJnnXiM_7

	nop

	:l_NJHiTHqJdIJnnXiM_7
	goto/32 :before_first_instruction

	:l_zeGlWZCxZEXmGnRq_3
    mul-int p2, p0, p1

	goto/32 :l_UIGThUgvWvUVlIfX_4

	nop

	:l_UIGThUgvWvUVlIfX_4
    add-int p3, p2, p1

	goto/32 :l_BbtvWQhuPApMIJHH_5

	nop

	:l_vIwqXUxDQlKHcAUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VEviwXXTHYfuHydg_1

	nop

	:l_crvOhgKWvuvAjNDF_2
    const/16 p1, 0xd2

	goto/32 :l_zeGlWZCxZEXmGnRq_3

	nop

	:l_VEviwXXTHYfuHydg_1
    const/16 p0, 0x2a

	goto/32 :l_crvOhgKWvuvAjNDF_2

	nop

	:l_BbtvWQhuPApMIJHH_5
    int-to-double p0, p3

	goto/32 :l_zqyvqIAvcXFwOEex_6

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_wTaJKDiFVVeRKMnp_0

	nop

	:l_YePPoJxnLteTZpPH_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 84
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_emsggWsxvNGfQpGF_11

	nop

	:l_kSfrIIgfbDexMyaw_7
    const/4 v0, 0x0

    .line 224
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_JzneTOmkPukzmvox_8

	nop

	:l_yUNmzqFDAjbaZSoc_12
	goto/32 :before_first_instruction

	:OlVjzuWZttaNHQVn
	goto/32 :l_agruQhLbGVRVkleR_13

	nop

	:l_TWUJOPNPiVcZHlby_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onStart"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
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

    .line 76
	goto/32 :l_kSfrIIgfbDexMyaw_7

	nop

	:l_JzneTOmkPukzmvox_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_sDlTtgxzlnHQrOue_9

	nop

	:l_ncRLdJzBgqCtIwTf_5
	goto/32 :OlVjzuWZttaNHQVn
	:qMTdxkpoOLuLwUZV
	:XlavSfwefdnYHPCg

	goto/32 :l_TWUJOPNPiVcZHlby_6

	nop

	:l_emsggWsxvNGfQpGF_11
    return-object v1

	:after_last_instruction

	goto/32 :l_yUNmzqFDAjbaZSoc_12

	nop

	:l_gOueJTNHMnBrYXhq_1
	const v1, 11
	goto/32 :l_dAXBwNhLKEuPAoSq_2

	nop

	:l_sDlTtgxzlnHQrOue_9
    invoke-direct {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_YePPoJxnLteTZpPH_10

	nop

	:l_wTaJKDiFVVeRKMnp_0
	const v0, 6
	goto/32 :l_gOueJTNHMnBrYXhq_1

	nop

	:l_mqhYmWkkKxXdSiOw_3
	rem-int v0, v0, v1
	goto/32 :l_getJKWvpAlTsittX_4

	nop

	:l_dAXBwNhLKEuPAoSq_2
	add-int v0, v0, v1
	goto/32 :l_mqhYmWkkKxXdSiOw_3

	nop

	:l_agruQhLbGVRVkleR_13
	goto/32 :XlavSfwefdnYHPCg
	:l_getJKWvpAlTsittX_4
	if-lez v0, :gl_DfFFNxevhFjCxVdL

	goto/32 :qMTdxkpoOLuLwUZV

	:gl_DfFFNxevhFjCxVdL	goto/32 :l_ncRLdJzBgqCtIwTf_5

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_vJodyyDEZFAVoaib_0

	nop

	:l_vJodyyDEZFAVoaib_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPwvzkALDNziunwK_1

	nop

	:l_GkJxIxjVsMUFYmbX_7
	goto/32 :before_first_instruction

	:l_DSVcpFEWJVLOwOxq_4
    add-int p3, p2, p1

	goto/32 :l_USDDaNiiEYewDJzS_5

	nop

	:l_LQXdclsXABkVbHvy_6
    return-void

	:after_last_instruction

	goto/32 :l_GkJxIxjVsMUFYmbX_7

	nop

	:l_ZPwvzkALDNziunwK_1
    const/16 p0, 0x2a

	goto/32 :l_HWgSooYQbjPXuMsQ_2

	nop

	:l_AdKlRVUrRuFTngkd_3
    mul-int p2, p0, p1

	goto/32 :l_DSVcpFEWJVLOwOxq_4

	nop

	:l_HWgSooYQbjPXuMsQ_2
    const/16 p1, 0xd2

	goto/32 :l_AdKlRVUrRuFTngkd_3

	nop

	:l_USDDaNiiEYewDJzS_5
    int-to-double p0, p3

	goto/32 :l_LQXdclsXABkVbHvy_6

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_XwghRPMrUnclvLLc_0

	nop

	:l_ScMktHAThRSLIeZf_6
    return-void

	:after_last_instruction

	goto/32 :l_KomPqmdtdYTAwUwc_7

	nop

	:l_kkuOEHCGRhkeLqUN_1
    const/16 p0, 0x2a

	goto/32 :l_eGAXOUOhGmQOgJNZ_2

	nop

	:l_ieaTCSMhZzBKTiVT_4
    add-int p3, p2, p1

	goto/32 :l_KlCnNGtQkQXKGXvY_5

	nop

	:l_KomPqmdtdYTAwUwc_7
	goto/32 :before_first_instruction

	:l_HnZIWnknnAszRqQh_3
    mul-int p2, p0, p1

	goto/32 :l_ieaTCSMhZzBKTiVT_4

	nop

	:l_KlCnNGtQkQXKGXvY_5
    int-to-double p0, p3

	goto/32 :l_ScMktHAThRSLIeZf_6

	nop

	:l_XwghRPMrUnclvLLc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkuOEHCGRhkeLqUN_1

	nop

	:l_eGAXOUOhGmQOgJNZ_2
    const/16 p1, 0xd2

	goto/32 :l_HnZIWnknnAszRqQh_3

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_vOmNtQmPVaMdqHPV_0

	nop

	:l_otorvncdkhZLlqmC_1
    const/16 p0, 0x2a

	goto/32 :l_joVKywHLFcxjdLwf_2

	nop

	:l_vOmNtQmPVaMdqHPV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_otorvncdkhZLlqmC_1

	nop

	:l_JSDdivxkaAuTicvJ_4
    add-int p3, p2, p1

	goto/32 :l_EvIlPjttcejxKKUZ_5

	nop

	:l_zyAqAkfGVaHoOagE_3
    mul-int p2, p0, p1

	goto/32 :l_JSDdivxkaAuTicvJ_4

	nop

	:l_bGxjPTdelayfMGEF_6
    return-void

	:after_last_instruction

	goto/32 :l_LhPzDqBfIMIorCPb_7

	nop

	:l_LhPzDqBfIMIorCPb_7
	goto/32 :before_first_instruction

	:l_EvIlPjttcejxKKUZ_5
    int-to-double p0, p3

	goto/32 :l_bGxjPTdelayfMGEF_6

	nop

	:l_joVKywHLFcxjdLwf_2
    const/16 p1, 0xd2

	goto/32 :l_zyAqAkfGVaHoOagE_3

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_MhSXCvJNxEpHCtZs_0

	nop

	:l_bkMoPznTaIwKLvtY_2
	add-int v0, v0, v1
	goto/32 :l_AkGlnxzxSoOFIGbD_3

	nop

	:l_YhjRYzxHXfarVDlS_4
	if-lez v0, :gl_xKUIebKpUZOoUvoA

	goto/32 :SSnEmYJUUyRVudfe

	:gl_xKUIebKpUZOoUvoA	goto/32 :l_RSAwnDZjiTcjXYug_5

	nop

	:l_CfOpwBrNNNSyIsza_13
    return-object v1

	:after_last_instruction

	goto/32 :l_AdpnwwxivAOojFgB_14

	nop

	:l_AdpnwwxivAOojFgB_14
	goto/32 :before_first_instruction

	:BcUTIvTlmBcssaIb
	goto/32 :l_dlJteQKVzOpnydTa_15

	nop

	:l_tUXvuAXtGuAuwYfx_7
    const/4 v0, 0x0

    .line 39
    .local v0, "$i$f$transform":I
	goto/32 :l_gSnFCOFISEChTjUE_8

	nop

	:l_dlJteQKVzOpnydTa_15
	goto/32 :CyNpJYbORBgnHezb
	:l_gSnFCOFISEChTjUE_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_vmmHFfoqTeniFhhT_9

	nop

	:l_ciIpiisFnfgCALwB_1
	const v1, 32
	goto/32 :l_bkMoPznTaIwKLvtY_2

	nop

	:l_AkGlnxzxSoOFIGbD_3
	rem-int v0, v0, v1
	goto/32 :l_YhjRYzxHXfarVDlS_4

	nop

	:l_RSAwnDZjiTcjXYug_5
	goto/32 :BcUTIvTlmBcssaIb
	:SSnEmYJUUyRVudfe
	:CyNpJYbORBgnHezb

	goto/32 :l_mHzWqilAaqXBDLDx_6

	nop

	:l_XkWwXUvbcTKMeouC_10
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hSwQBXoIgMmytIJK_11

	nop

	:l_vmmHFfoqTeniFhhT_9
    const/4 v2, 0x0

	goto/32 :l_XkWwXUvbcTKMeouC_10

	nop

	:l_vMQpoSqlgGMztdMm_12
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 44
	goto/32 :l_CfOpwBrNNNSyIsza_13

	nop

	:l_MhSXCvJNxEpHCtZs_0
	const v0, 20
	goto/32 :l_ciIpiisFnfgCALwB_1

	nop

	:l_hSwQBXoIgMmytIJK_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_vMQpoSqlgGMztdMm_12

	nop

	:l_mHzWqilAaqXBDLDx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$transform"    # Lkotlinx/coroutines/flow/Flow;
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
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_tUXvuAXtGuAuwYfx_7

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_msYlActCxJuvDeTc_0

	nop

	:l_PshQtirsIbbRKcVd_7
	goto/32 :before_first_instruction

	:l_EAqnvTbuNtnsnQoO_5
    int-to-double p0, p3

	goto/32 :l_xjwZYboeNOPkRQnC_6

	nop

	:l_xjwZYboeNOPkRQnC_6
    return-void

	:after_last_instruction

	goto/32 :l_PshQtirsIbbRKcVd_7

	nop

	:l_uXdmAARpcLKXcAmY_3
    mul-int p2, p0, p1

	goto/32 :l_vSBfnZZhdYQTEcQz_4

	nop

	:l_hqcAaWRHeBlwPVdI_2
    const/16 p1, 0xd2

	goto/32 :l_uXdmAARpcLKXcAmY_3

	nop

	:l_vSBfnZZhdYQTEcQz_4
    add-int p3, p2, p1

	goto/32 :l_EAqnvTbuNtnsnQoO_5

	nop

	:l_msYlActCxJuvDeTc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ONuLFRykyvyjQVsm_1

	nop

	:l_ONuLFRykyvyjQVsm_1
    const/16 p0, 0x2a

	goto/32 :l_hqcAaWRHeBlwPVdI_2

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_qSdDuCQtgxiLyNWW_0

	nop

	:l_jNXPSNmztBySQkoK_4
    add-int p3, p2, p1

	goto/32 :l_kNtgjxzWRjraUfNK_5

	nop

	:l_aBKkPtCXslNLAaii_6
    return-void

	:after_last_instruction

	goto/32 :l_aAPjCiqXoSrQrlIV_7

	nop

	:l_BfUiVECOyCqIsthq_3
    mul-int p2, p0, p1

	goto/32 :l_jNXPSNmztBySQkoK_4

	nop

	:l_qSdDuCQtgxiLyNWW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cLIAvxpxEhcIVzWC_1

	nop

	:l_gXtxHAnzxpRdaLmz_2
    const/16 p1, 0xd2

	goto/32 :l_BfUiVECOyCqIsthq_3

	nop

	:l_kNtgjxzWRjraUfNK_5
    int-to-double p0, p3

	goto/32 :l_aBKkPtCXslNLAaii_6

	nop

	:l_aAPjCiqXoSrQrlIV_7
	goto/32 :before_first_instruction

	:l_cLIAvxpxEhcIVzWC_1
    const/16 p0, 0x2a

	goto/32 :l_gXtxHAnzxpRdaLmz_2

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_WkkvczGzOXYHJphU_0

	nop

	:l_WvuDKaRfiVGygTeR_7
	goto/32 :before_first_instruction

	:l_bXwxKvxEhXNNGxat_6
    return-void

	:after_last_instruction

	goto/32 :l_WvuDKaRfiVGygTeR_7

	nop

	:l_VVICXMeAgPDncKym_2
    const/16 p1, 0xd2

	goto/32 :l_FgPLhlIaMLAjqXXr_3

	nop

	:l_WkkvczGzOXYHJphU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgVPAvlnrhqnUemb_1

	nop

	:l_YxwNwkZzKLereMhO_5
    int-to-double p0, p3

	goto/32 :l_bXwxKvxEhXNNGxat_6

	nop

	:l_TuTrkxsmOksYoAuM_4
    add-int p3, p2, p1

	goto/32 :l_YxwNwkZzKLereMhO_5

	nop

	:l_fgVPAvlnrhqnUemb_1
    const/16 p0, 0x2a

	goto/32 :l_VVICXMeAgPDncKym_2

	nop

	:l_FgPLhlIaMLAjqXXr_3
    mul-int p2, p0, p1

	goto/32 :l_TuTrkxsmOksYoAuM_4

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_NxjbqRlZMxhjkAtm_0

	nop

	:l_VDVaMiHTGDRaoIzI_3
	rem-int v0, v0, v1
	goto/32 :l_XlnFqEWkCkXARRPy_4

	nop

	:l_EVLHlWDHBQZcFyUD_11
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 55
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_uAgZGmAdtomMesXX_12

	nop

	:l_XlnFqEWkCkXARRPy_4
	if-lez v0, :gl_aBHTyDHZIhVHkoHS

	goto/32 :dKwwabNnfttzvgJt

	:gl_aBHTyDHZIhVHkoHS	goto/32 :l_VcHlqDRanAPoyNlw_5

	nop

	:l_vOzqKqVnZSWHSENo_14
	goto/32 :kqClVbIKGSihGuOA
	:l_pZgpWLgLYVQhCXtv_13
	goto/32 :before_first_instruction

	:DFuioGkVjNelatyR
	goto/32 :l_vOzqKqVnZSWHSENo_14

	nop

	:l_uAgZGmAdtomMesXX_12
    return-object v2

	:after_last_instruction

	goto/32 :l_pZgpWLgLYVQhCXtv_13

	nop

	:l_goDgegtClUMyeGsD_7
    const/4 v0, 0x0

    .line 50
    .local v0, "$i$f$unsafeTransform":I
	goto/32 :l_wkHmuzdLmhwSSedQ_8

	nop

	:l_VcHlqDRanAPoyNlw_5
	goto/32 :DFuioGkVjNelatyR
	:dKwwabNnfttzvgJt
	:kqClVbIKGSihGuOA

	goto/32 :l_YuAeoyKgxJwfcRiK_6

	nop

	:l_qJBeMrlwlDfuGbHc_1
	const v1, 27
	goto/32 :l_ALRFWmNCjUmcDruJ_2

	nop

	:l_ALRFWmNCjUmcDruJ_2
	add-int v0, v0, v1
	goto/32 :l_VDVaMiHTGDRaoIzI_3

	nop

	:l_wkHmuzdLmhwSSedQ_8
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_HbOlArPeEWKwrpKn_9

	nop

	:l_HbOlArPeEWKwrpKn_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_SjNMULlfpnbFzAji_10

	nop

	:l_YuAeoyKgxJwfcRiK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$unsafeTransform"    # Lkotlinx/coroutines/flow/Flow;
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
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_goDgegtClUMyeGsD_7

	nop

	:l_NxjbqRlZMxhjkAtm_0
	const v0, 5
	goto/32 :l_qJBeMrlwlDfuGbHc_1

	nop

	:l_SjNMULlfpnbFzAji_10
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_EVLHlWDHBQZcFyUD_11

	nop

.end method
