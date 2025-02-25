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

	goto/32 :l_XRbHrFdUVFidNqZJ_0

	nop

	:l_fKmWpsxzoqsTPQCP_4
    add-int p3, p2, p1

	goto/32 :l_oCsDEQhNitQAkkAK_5

	nop

	:l_BeyHaAwCNqRFVaxX_6
    return-void

	:after_last_instruction

	goto/32 :l_LcAgxEwYHFgtIMNH_7

	nop

	:l_YuQkifiTzcXbeVdI_2
    const/16 p1, 0xd2

	goto/32 :l_WSRUqbtEGaZJGiKn_3

	nop

	:l_XRbHrFdUVFidNqZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqjjmcneWqKNcsfl_1

	nop

	:l_oCsDEQhNitQAkkAK_5
    int-to-double p0, p3

	goto/32 :l_BeyHaAwCNqRFVaxX_6

	nop

	:l_HqjjmcneWqKNcsfl_1
    const/16 p0, 0x2a

	goto/32 :l_YuQkifiTzcXbeVdI_2

	nop

	:l_LcAgxEwYHFgtIMNH_7
	goto/32 :before_first_instruction

	:l_WSRUqbtEGaZJGiKn_3
    mul-int p2, p0, p1

	goto/32 :l_fKmWpsxzoqsTPQCP_4

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_srxqpxNjreHrJUvf_0

	nop

	:l_PAAQLbzmfjLmQcvP_4
    add-int p3, p2, p1

	goto/32 :l_VoVQQiWQwWYrqeWO_5

	nop

	:l_aTZJyeRBKzyKCrVA_6
    return-void

	:after_last_instruction

	goto/32 :l_UnMTMcSlZGQhpqFf_7

	nop

	:l_HIOHVSoPowRtPwZS_3
    mul-int p2, p0, p1

	goto/32 :l_PAAQLbzmfjLmQcvP_4

	nop

	:l_VoVQQiWQwWYrqeWO_5
    int-to-double p0, p3

	goto/32 :l_aTZJyeRBKzyKCrVA_6

	nop

	:l_UnMTMcSlZGQhpqFf_7
	goto/32 :before_first_instruction

	:l_mqmpFArXUMbLQmGS_2
    const/16 p1, 0xd2

	goto/32 :l_HIOHVSoPowRtPwZS_3

	nop

	:l_srxqpxNjreHrJUvf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GBgrGutgTIlPWHML_1

	nop

	:l_GBgrGutgTIlPWHML_1
    const/16 p0, 0x2a

	goto/32 :l_mqmpFArXUMbLQmGS_2

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_JcSucsHzbLhaeRfM_0

	nop

	:l_eqWahfGsKdKqDbII_5
    int-to-double p0, p3

	goto/32 :l_wtZYCGJlrIGwAPxr_6

	nop

	:l_JcSucsHzbLhaeRfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QbCgmnCzJkrzfNHt_1

	nop

	:l_cDzRInVcTEUJSNSD_4
    add-int p3, p2, p1

	goto/32 :l_eqWahfGsKdKqDbII_5

	nop

	:l_wtZYCGJlrIGwAPxr_6
    return-void

	:after_last_instruction

	goto/32 :l_EcbaQgyeRcZZYzUK_7

	nop

	:l_EcbaQgyeRcZZYzUK_7
	goto/32 :before_first_instruction

	:l_VacQdFgEMxantxkk_2
    const/16 p1, 0xd2

	goto/32 :l_OtlsZUJVWWZrPqjq_3

	nop

	:l_QbCgmnCzJkrzfNHt_1
    const/16 p0, 0x2a

	goto/32 :l_VacQdFgEMxantxkk_2

	nop

	:l_OtlsZUJVWWZrPqjq_3
    mul-int p2, p0, p1

	goto/32 :l_cDzRInVcTEUJSNSD_4

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_ijeaAapdTSioGYQi_0

	nop

	:l_elcHOhzrGmcEgzIl_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ptMAyjYSnbylzXhU_12

	nop

	:l_xjAlYOqbNXdvRqss_2
	add-int v0, v0, v1
	goto/32 :l_FEEyXpfhFAIozXbE_3

	nop

	:l_ijeaAapdTSioGYQi_0
	const v0, 24
	goto/32 :l_OFdggUiLTYZsqBDq_1

	nop

	:l_OcQhjuxqlrMpMqNi_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;-><init>(Ljava/lang/Iterable;)V

	goto/32 :l_kPeyDdPSfnsIpHZA_10

	nop

	:l_OFdggUiLTYZsqBDq_1
	const v1, 8
	goto/32 :l_xjAlYOqbNXdvRqss_2

	nop

	:l_AZJDQzjllpJRKaLl_6
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
	goto/32 :l_QLwlHRpTuXUXqVzQ_7

	nop

	:l_FEEyXpfhFAIozXbE_3
	rem-int v0, v0, v1
	goto/32 :l_zCslndLnLKfPLtlU_4

	nop

	:l_baYturhdbQbYIarI_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_OcQhjuxqlrMpMqNi_9

	nop

	:l_kPeyDdPSfnsIpHZA_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 95
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_elcHOhzrGmcEgzIl_11

	nop

	:l_QLwlHRpTuXUXqVzQ_7
    const/4 v0, 0x0

    .line 359
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_baYturhdbQbYIarI_8

	nop

	:l_PDUZeNKtdPsIFokx_5
	goto/32 :ENyMenzVxpGgsKZy
	:lwmkagBuDVzdQRfb
	:rZoHcGUhCtTqtXQD

	goto/32 :l_AZJDQzjllpJRKaLl_6

	nop

	:l_ptMAyjYSnbylzXhU_12
	goto/32 :before_first_instruction

	:ENyMenzVxpGgsKZy
	goto/32 :l_kYnglgTvgVPWXAnm_13

	nop

	:l_kYnglgTvgVPWXAnm_13
	goto/32 :rZoHcGUhCtTqtXQD
	:l_zCslndLnLKfPLtlU_4
	if-lez v0, :gl_aUCxwSmiYgoOCyxl

	goto/32 :lwmkagBuDVzdQRfb

	:gl_aUCxwSmiYgoOCyxl	goto/32 :l_PDUZeNKtdPsIFokx_5

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_qvKurkJnwXWKmbBW_0

	nop

	:l_VLcpnNZsFpmVmKcp_6
    return-void

	:after_last_instruction

	goto/32 :l_GFLAfyymxwmQWbMK_7

	nop

	:l_xPnoPQxWEgAENAiF_4
    add-int p3, p2, p1

	goto/32 :l_OEYvwfvXvdTQMhyn_5

	nop

	:l_lkNwojyjNgDlZCpb_2
    const/16 p1, 0xd2

	goto/32 :l_WlYtpPEAAkSUXQOB_3

	nop

	:l_ALrNnOZmHxKHUlcv_1
    const/16 p0, 0x2a

	goto/32 :l_lkNwojyjNgDlZCpb_2

	nop

	:l_qvKurkJnwXWKmbBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALrNnOZmHxKHUlcv_1

	nop

	:l_OEYvwfvXvdTQMhyn_5
    int-to-double p0, p3

	goto/32 :l_VLcpnNZsFpmVmKcp_6

	nop

	:l_WlYtpPEAAkSUXQOB_3
    mul-int p2, p0, p1

	goto/32 :l_xPnoPQxWEgAENAiF_4

	nop

	:l_GFLAfyymxwmQWbMK_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Ljava/util/Iterator;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_PPYyPuPngVTmfzsL_0

	nop

	:l_sKSaPclaTWRibHPX_6
    return-void

	:after_last_instruction

	goto/32 :l_PhsrNCTDBEerxCLt_7

	nop

	:l_bVRWAUXKTCyTQwAi_2
    const/16 p1, 0xd2

	goto/32 :l_yYxEyTiMWUuEeqhM_3

	nop

	:l_xHplAFYnvHYWcfoz_5
    int-to-double p0, p3

	goto/32 :l_sKSaPclaTWRibHPX_6

	nop

	:l_iBjMvlewVpWScXeL_1
    const/16 p0, 0x2a

	goto/32 :l_bVRWAUXKTCyTQwAi_2

	nop

	:l_PhsrNCTDBEerxCLt_7
	goto/32 :before_first_instruction

	:l_yYxEyTiMWUuEeqhM_3
    mul-int p2, p0, p1

	goto/32 :l_CrfSbKCfuzghCDSY_4

	nop

	:l_PPYyPuPngVTmfzsL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iBjMvlewVpWScXeL_1

	nop

	:l_CrfSbKCfuzghCDSY_4
    add-int p3, p2, p1

	goto/32 :l_xHplAFYnvHYWcfoz_5

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;IFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_kSjiDCsDxkClQOWd_0

	nop

	:l_fPUovqayJlxunvbt_1
    const/16 p0, 0x2a

	goto/32 :l_chGYPLSRuEHbJjQQ_2

	nop

	:l_rgNGFhsAKUcCFlke_5
    int-to-double p0, p3

	goto/32 :l_EFmWuLadTTnpSwjO_6

	nop

	:l_qnWndSjwNCifyCGi_4
    add-int p3, p2, p1

	goto/32 :l_rgNGFhsAKUcCFlke_5

	nop

	:l_EFmWuLadTTnpSwjO_6
    return-void

	:after_last_instruction

	goto/32 :l_LpBrwbConDtxragV_7

	nop

	:l_LpBrwbConDtxragV_7
	goto/32 :before_first_instruction

	:l_kSjiDCsDxkClQOWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPUovqayJlxunvbt_1

	nop

	:l_drVFZrckiMRfbcyT_3
    mul-int p2, p0, p1

	goto/32 :l_qnWndSjwNCifyCGi_4

	nop

	:l_chGYPLSRuEHbJjQQ_2
    const/16 p1, 0xd2

	goto/32 :l_drVFZrckiMRfbcyT_3

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_LrqthZVFOPMiiLyP_0

	nop

	:l_YCBZJEwDifydFRiY_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_QfJaZHLcYUemGcvo_10

	nop

	:l_RJydjFuBsdiXcjMp_11
    return-object v1

	:after_last_instruction

	goto/32 :l_kehgpFeYBwKRCBse_12

	nop

	:l_vnimoWybuyHxNdHr_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_YCBZJEwDifydFRiY_9

	nop

	:l_unjPDSNYXbMmWzpw_13
	goto/32 :YXYzHqSFIRNVlSWO
	:l_HQceUeDfKMKnDRwL_5
	goto/32 :wwHzyHeCvhTzOnUH
	:YcrYNKWEgyRSzzHg
	:YXYzHqSFIRNVlSWO

	goto/32 :l_kodBuVtqDBbPWmKz_6

	nop

	:l_iZmsGkzSBUjIoQqs_2
	add-int v0, v0, v1
	goto/32 :l_frYeEKgAcVpIDyGR_3

	nop

	:l_frYeEKgAcVpIDyGR_3
	rem-int v0, v0, v1
	goto/32 :l_VIleUzTwseduURtf_4

	nop

	:l_kehgpFeYBwKRCBse_12
	goto/32 :before_first_instruction

	:wwHzyHeCvhTzOnUH
	goto/32 :l_unjPDSNYXbMmWzpw_13

	nop

	:l_LNJMhhuHDLrHQIaO_1
	const v1, 9
	goto/32 :l_iZmsGkzSBUjIoQqs_2

	nop

	:l_QfJaZHLcYUemGcvo_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 104
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_RJydjFuBsdiXcjMp_11

	nop

	:l_LrqthZVFOPMiiLyP_0
	const v0, 32
	goto/32 :l_LNJMhhuHDLrHQIaO_1

	nop

	:l_VIleUzTwseduURtf_4
	if-lez v0, :gl_sFCXWDWdDJiAYcHK

	goto/32 :YcrYNKWEgyRSzzHg

	:gl_sFCXWDWdDJiAYcHK	goto/32 :l_HQceUeDfKMKnDRwL_5

	nop

	:l_BZxoxAbxPfpYsTVb_7
    const/4 v0, 0x0

    .line 360
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_vnimoWybuyHxNdHr_8

	nop

	:l_kodBuVtqDBbPWmKz_6
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
	goto/32 :l_BZxoxAbxPfpYsTVb_7

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_bAaqyuQBmPXdXDIT_0

	nop

	:l_tEDNVUEZMUoeVxZJ_1
    const/16 p0, 0x2a

	goto/32 :l_JjjdHHxoDGMzGxpp_2

	nop

	:l_bAaqyuQBmPXdXDIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tEDNVUEZMUoeVxZJ_1

	nop

	:l_ZXuwmcBxHxWIKSdg_6
    return-void

	:after_last_instruction

	goto/32 :l_UUAMLjqpaJiABFYR_7

	nop

	:l_IOwOiCJjVfRSQfOA_3
    mul-int p2, p0, p1

	goto/32 :l_jlFlcjOshmRocbhg_4

	nop

	:l_jlFlcjOshmRocbhg_4
    add-int p3, p2, p1

	goto/32 :l_hvysuynaegPIWDQa_5

	nop

	:l_UUAMLjqpaJiABFYR_7
	goto/32 :before_first_instruction

	:l_JjjdHHxoDGMzGxpp_2
    const/16 p1, 0xd2

	goto/32 :l_IOwOiCJjVfRSQfOA_3

	nop

	:l_hvysuynaegPIWDQa_5
    int-to-double p0, p3

	goto/32 :l_ZXuwmcBxHxWIKSdg_6

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_fZxcgduDsApuzKYh_0

	nop

	:l_NYDKOwgSJTIpTFIq_4
    add-int p3, p2, p1

	goto/32 :l_IznkZewUDByfJGDA_5

	nop

	:l_ATDqFjLNcxCEHZHD_2
    const/16 p1, 0xd2

	goto/32 :l_wFulwTwhSzDvDmpg_3

	nop

	:l_fZxcgduDsApuzKYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_onPcNhQytszcpwOP_1

	nop

	:l_ULbrzjYNFxrhPWpD_7
	goto/32 :before_first_instruction

	:l_IznkZewUDByfJGDA_5
    int-to-double p0, p3

	goto/32 :l_OnDIelZzrZQZurFn_6

	nop

	:l_onPcNhQytszcpwOP_1
    const/16 p0, 0x2a

	goto/32 :l_ATDqFjLNcxCEHZHD_2

	nop

	:l_wFulwTwhSzDvDmpg_3
    mul-int p2, p0, p1

	goto/32 :l_NYDKOwgSJTIpTFIq_4

	nop

	:l_OnDIelZzrZQZurFn_6
    return-void

	:after_last_instruction

	goto/32 :l_ULbrzjYNFxrhPWpD_7

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_tAuoJVCLxFsOQMvh_0

	nop

	:l_tAuoJVCLxFsOQMvh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHodPhMOKWdOdhjv_1

	nop

	:l_CHodPhMOKWdOdhjv_1
    const/16 p0, 0x2a

	goto/32 :l_WXmyGHUcCdkPryvg_2

	nop

	:l_FzuhgnbJtalbMDrB_3
    mul-int p2, p0, p1

	goto/32 :l_ZKNiSYGNMQVfsoMF_4

	nop

	:l_RvhqcHpfdVLhqAos_6
    return-void

	:after_last_instruction

	goto/32 :l_WBIvKrcMNDvBKsnF_7

	nop

	:l_WXmyGHUcCdkPryvg_2
    const/16 p1, 0xd2

	goto/32 :l_FzuhgnbJtalbMDrB_3

	nop

	:l_ZKNiSYGNMQVfsoMF_4
    add-int p3, p2, p1

	goto/32 :l_wkqltYoeuewVZqqC_5

	nop

	:l_WBIvKrcMNDvBKsnF_7
	goto/32 :before_first_instruction

	:l_wkqltYoeuewVZqqC_5
    int-to-double p0, p3

	goto/32 :l_RvhqcHpfdVLhqAos_6

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_ZbcYxKHyHtxzBVuA_0

	nop

	:l_HqeZCyaTUXWKAIOM_12
	goto/32 :before_first_instruction

	:zbNQheFVTNQvDZyk
	goto/32 :l_UYSsNCLuCuaKpznp_13

	nop

	:l_zzTTBmPJxqEmuwRS_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_DELyHvPWlXjjMakd_10

	nop

	:l_ShxnrTOeMAKhwQuj_1
	const v1, 19
	goto/32 :l_vZhYGkRXCCcUZcyv_2

	nop

	:l_ZbcYxKHyHtxzBVuA_0
	const v0, 21
	goto/32 :l_ShxnrTOeMAKhwQuj_1

	nop

	:l_UYSsNCLuCuaKpznp_13
	goto/32 :xQTeptprlsSCmdMC
	:l_btnyAAXVPsmamwiC_11
    return-object v1

	:after_last_instruction

	goto/32 :l_HqeZCyaTUXWKAIOM_12

	nop

	:l_wzIdjzLCKBWdHBoM_7
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_GSllfaDIxhnxtZoE_8

	nop

	:l_SKkPeYjXLVOyPOEC_3
	rem-int v0, v0, v1
	goto/32 :l_pTzKbggovKqbJZiA_4

	nop

	:l_DELyHvPWlXjjMakd_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 71
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_btnyAAXVPsmamwiC_11

	nop

	:l_mSNKapaFcJUWNUrD_5
	goto/32 :zbNQheFVTNQvDZyk
	:AxBoFoUJGnlqPWTE
	:xQTeptprlsSCmdMC

	goto/32 :l_glPWMRBaEnYZAoOY_6

	nop

	:l_glPWMRBaEnYZAoOY_6
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
	goto/32 :l_wzIdjzLCKBWdHBoM_7

	nop

	:l_vZhYGkRXCCcUZcyv_2
	add-int v0, v0, v1
	goto/32 :l_SKkPeYjXLVOyPOEC_3

	nop

	:l_GSllfaDIxhnxtZoE_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;

	goto/32 :l_zzTTBmPJxqEmuwRS_9

	nop

	:l_pTzKbggovKqbJZiA_4
	if-lez v0, :gl_NEPxGxGyQsfEIxKT

	goto/32 :AxBoFoUJGnlqPWTE

	:gl_NEPxGxGyQsfEIxKT	goto/32 :l_mSNKapaFcJUWNUrD_5

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_rQaSdQcaVbrAFNpX_0

	nop

	:l_knKbmxuNUVtyEMnw_5
    int-to-double p0, p3

	goto/32 :l_HfnIkFZQyYBJKtPI_6

	nop

	:l_CikSfyUhlSSXhGcm_7
	goto/32 :before_first_instruction

	:l_HfnIkFZQyYBJKtPI_6
    return-void

	:after_last_instruction

	goto/32 :l_CikSfyUhlSSXhGcm_7

	nop

	:l_yHhnNVuSzbBCJTpg_4
    add-int p3, p2, p1

	goto/32 :l_knKbmxuNUVtyEMnw_5

	nop

	:l_iKVDWExYthzgVDbQ_3
    mul-int p2, p0, p1

	goto/32 :l_yHhnNVuSzbBCJTpg_4

	nop

	:l_rQaSdQcaVbrAFNpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_biqllOsncsEXwbJL_1

	nop

	:l_CQaHKTmbmORLvrhl_2
    const/16 p1, 0xd2

	goto/32 :l_iKVDWExYthzgVDbQ_3

	nop

	:l_biqllOsncsEXwbJL_1
    const/16 p0, 0x2a

	goto/32 :l_CQaHKTmbmORLvrhl_2

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_MNVhmEbXlmHIonJC_0

	nop

	:l_IyGPdaVLjesgWQtw_6
    return-void

	:after_last_instruction

	goto/32 :l_VVRqqdNOIlVAyfpz_7

	nop

	:l_ldeOmoHFWLwaSZOP_5
    int-to-double p0, p3

	goto/32 :l_IyGPdaVLjesgWQtw_6

	nop

	:l_MFBAayolAKKeKlqu_4
    add-int p3, p2, p1

	goto/32 :l_ldeOmoHFWLwaSZOP_5

	nop

	:l_zWuNPOtMNYXYMZHd_3
    mul-int p2, p0, p1

	goto/32 :l_MFBAayolAKKeKlqu_4

	nop

	:l_MNVhmEbXlmHIonJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oOmSJkNQVjtalKgy_1

	nop

	:l_oOmSJkNQVjtalKgy_1
    const/16 p0, 0x2a

	goto/32 :l_KOXmazZAvMwjaaao_2

	nop

	:l_KOXmazZAvMwjaaao_2
    const/16 p1, 0xd2

	goto/32 :l_zWuNPOtMNYXYMZHd_3

	nop

	:l_VVRqqdNOIlVAyfpz_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_LwFqLOGIAjatVweZ_0

	nop

	:l_cNcLbvsePvRVsBqB_1
    const/16 p0, 0x2a

	goto/32 :l_eAhlSIBekNgsacip_2

	nop

	:l_PrrMlekXAYZbcSPz_5
    int-to-double p0, p3

	goto/32 :l_qdtRDLkGwDRIiiiH_6

	nop

	:l_LwFqLOGIAjatVweZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cNcLbvsePvRVsBqB_1

	nop

	:l_snxDuUkVXJoScXTd_4
    add-int p3, p2, p1

	goto/32 :l_PrrMlekXAYZbcSPz_5

	nop

	:l_eAhlSIBekNgsacip_2
    const/16 p1, 0xd2

	goto/32 :l_DsMAaUMlJiQnaOds_3

	nop

	:l_qslrsUnUsFsAOAhC_7
	goto/32 :before_first_instruction

	:l_DsMAaUMlJiQnaOds_3
    mul-int p2, p0, p1

	goto/32 :l_snxDuUkVXJoScXTd_4

	nop

	:l_qdtRDLkGwDRIiiiH_6
    return-void

	:after_last_instruction

	goto/32 :l_qslrsUnUsFsAOAhC_7

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_JIPrOKcYWFNEVYPY_0

	nop

	:l_CfdlREMwEgBSOWkp_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 86
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_nOuHFDjDCWYKwztj_11

	nop

	:l_aerSVVWIYqEeqpyO_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_CfdlREMwEgBSOWkp_10

	nop

	:l_FLzpztrOlcQIFlcG_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_aerSVVWIYqEeqpyO_9

	nop

	:l_LgmZHlVeRLTCVdFj_13
	goto/32 :VCjQJGIytemIQSuI
	:l_HfoYjgyVOdJbSvZv_3
	rem-int v0, v0, v1
	goto/32 :l_eVErwoSpTYDKeWvn_4

	nop

	:l_nOuHFDjDCWYKwztj_11
    return-object v1

	:after_last_instruction

	goto/32 :l_NewpSGEYqXKNvhZY_12

	nop

	:l_lVAToXqNwlYjVGAQ_1
	const v1, 1
	goto/32 :l_vBljSOhVoSqbfIGk_2

	nop

	:l_eVErwoSpTYDKeWvn_4
	if-lez v0, :gl_EJZAiUuIskglgTfk

	goto/32 :oymIziqMMdOVhYrW

	:gl_EJZAiUuIskglgTfk	goto/32 :l_npFJBygZYrbVOlof_5

	nop

	:l_NewpSGEYqXKNvhZY_12
	goto/32 :before_first_instruction

	:jwiEyJrRjcUvuOtz
	goto/32 :l_LgmZHlVeRLTCVdFj_13

	nop

	:l_vBljSOhVoSqbfIGk_2
	add-int v0, v0, v1
	goto/32 :l_HfoYjgyVOdJbSvZv_3

	nop

	:l_npFJBygZYrbVOlof_5
	goto/32 :jwiEyJrRjcUvuOtz
	:oymIziqMMdOVhYrW
	:VCjQJGIytemIQSuI

	goto/32 :l_jWfqvMiRMCygXDbD_6

	nop

	:l_jWfqvMiRMCygXDbD_6
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
	goto/32 :l_GuxncSUmBDufdZtT_7

	nop

	:l_JIPrOKcYWFNEVYPY_0
	const v0, 16
	goto/32 :l_lVAToXqNwlYjVGAQ_1

	nop

	:l_GuxncSUmBDufdZtT_7
    const/4 v0, 0x0

    .line 358
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_FLzpztrOlcQIFlcG_8

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_ihmjibCsvBCTnCEK_0

	nop

	:l_FzOCQKQUAllaiVqv_1
    const/16 p0, 0x2a

	goto/32 :l_PAxLNvrzSKbFfNhJ_2

	nop

	:l_PAxLNvrzSKbFfNhJ_2
    const/16 p1, 0xd2

	goto/32 :l_zaREuQHzZEmxVtWS_3

	nop

	:l_ZWFJJrymwFSDEPdW_6
    return-void

	:after_last_instruction

	goto/32 :l_bFQIRXNhZMvkiAla_7

	nop

	:l_bFQIRXNhZMvkiAla_7
	goto/32 :before_first_instruction

	:l_ihmjibCsvBCTnCEK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzOCQKQUAllaiVqv_1

	nop

	:l_zaREuQHzZEmxVtWS_3
    mul-int p2, p0, p1

	goto/32 :l_LSIAdjmuJKKPfLwF_4

	nop

	:l_viNglMYWOZVwMyhL_5
    int-to-double p0, p3

	goto/32 :l_ZWFJJrymwFSDEPdW_6

	nop

	:l_LSIAdjmuJKKPfLwF_4
    add-int p3, p2, p1

	goto/32 :l_viNglMYWOZVwMyhL_5

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_NoatYWjqTwkUGmeR_0

	nop

	:l_TaFmLKWFzqSMePyr_7
	goto/32 :before_first_instruction

	:l_FzsEaOLykqCdqcJG_1
    const/16 p0, 0x2a

	goto/32 :l_MSLXSCvBQpLzeHev_2

	nop

	:l_zzdfuGMTMxmklFuq_5
    int-to-double p0, p3

	goto/32 :l_TBdRIccuMFdZJPpC_6

	nop

	:l_kUIATcYErxRluWUV_4
    add-int p3, p2, p1

	goto/32 :l_zzdfuGMTMxmklFuq_5

	nop

	:l_MSLXSCvBQpLzeHev_2
    const/16 p1, 0xd2

	goto/32 :l_CCUyquduWHfpdSxu_3

	nop

	:l_NoatYWjqTwkUGmeR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzsEaOLykqCdqcJG_1

	nop

	:l_CCUyquduWHfpdSxu_3
    mul-int p2, p0, p1

	goto/32 :l_kUIATcYErxRluWUV_4

	nop

	:l_TBdRIccuMFdZJPpC_6
    return-void

	:after_last_instruction

	goto/32 :l_TaFmLKWFzqSMePyr_7

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_gFYSGxGGbHscZAxf_0

	nop

	:l_CjdNaomGQAcWWqqq_7
	goto/32 :before_first_instruction

	:l_DcOMjmffMGacFTPL_6
    return-void

	:after_last_instruction

	goto/32 :l_CjdNaomGQAcWWqqq_7

	nop

	:l_wtNyifMMQtpqEkcZ_5
    int-to-double p0, p3

	goto/32 :l_DcOMjmffMGacFTPL_6

	nop

	:l_XdDqCLwtpNRuvzeO_4
    add-int p3, p2, p1

	goto/32 :l_wtNyifMMQtpqEkcZ_5

	nop

	:l_GIeUrRbwEdlrDwrq_2
    const/16 p1, 0xd2

	goto/32 :l_CoCfHlnztpYnTEly_3

	nop

	:l_CoCfHlnztpYnTEly_3
    mul-int p2, p0, p1

	goto/32 :l_XdDqCLwtpNRuvzeO_4

	nop

	:l_ljTbCykMpBCWfPsD_1
    const/16 p0, 0x2a

	goto/32 :l_GIeUrRbwEdlrDwrq_2

	nop

	:l_gFYSGxGGbHscZAxf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ljTbCykMpBCWfPsD_1

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_acfTWdIufLFpIJkr_0

	nop

	:l_NCswEKlDxfNPKZth_13
	goto/32 :OCeKLpjIvwVRwjPA
	:l_ZKJgTKBNsgbXZSYx_2
	add-int v0, v0, v1
	goto/32 :l_XryFcXcVvaCAAZdL_3

	nop

	:l_tpEoZxKLLOaNsGZQ_6
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
	goto/32 :l_QANsnhvXDRMdPFJT_7

	nop

	:l_acfTWdIufLFpIJkr_0
	const v0, 23
	goto/32 :l_wPFKBBcWvawXnMKV_1

	nop

	:l_wPFKBBcWvawXnMKV_1
	const v1, 32
	goto/32 :l_ZKJgTKBNsgbXZSYx_2

	nop

	:l_fnzirkKTpEdGbZIl_5
	goto/32 :QzebFrQcJQYIJRJn
	:fragbjuPWYXKOZUI
	:OCeKLpjIvwVRwjPA

	goto/32 :l_tpEoZxKLLOaNsGZQ_6

	nop

	:l_msKIsLLaqSgUhrIx_11
    return-object v1

	:after_last_instruction

	goto/32 :l_VQsMGKrtKywAPxFJ_12

	nop

	:l_SVVfbHHOeXOfKBJB_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_TUSoSbVyFTSJdEgo_9

	nop

	:l_XryFcXcVvaCAAZdL_3
	rem-int v0, v0, v1
	goto/32 :l_eyYXqFynmRAIBWQa_4

	nop

	:l_eyYXqFynmRAIBWQa_4
	if-lez v0, :gl_WQkSMdmxIHPupTej

	goto/32 :fragbjuPWYXKOZUI

	:gl_WQkSMdmxIHPupTej	goto/32 :l_fnzirkKTpEdGbZIl_5

	nop

	:l_VQsMGKrtKywAPxFJ_12
	goto/32 :before_first_instruction

	:QzebFrQcJQYIJRJn
	goto/32 :l_NCswEKlDxfNPKZth_13

	nop

	:l_nbUYnFNlAMNfdUGg_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 190
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_msKIsLLaqSgUhrIx_11

	nop

	:l_QANsnhvXDRMdPFJT_7
    const/4 v0, 0x0

    .line 367
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_SVVfbHHOeXOfKBJB_8

	nop

	:l_TUSoSbVyFTSJdEgo_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;-><init>(Lkotlin/ranges/IntRange;)V

	goto/32 :l_nbUYnFNlAMNfdUGg_10

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_nWPYsOIYfszPrSQd_0

	nop

	:l_nWPYsOIYfszPrSQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZsPBZRRbWvEYwfD_1

	nop

	:l_QYPMhBbsBGMgNQBW_4
    add-int p3, p2, p1

	goto/32 :l_KRWVfmHtRNlUNpPC_5

	nop

	:l_txgkCqcEUTwTxYnH_3
    mul-int p2, p0, p1

	goto/32 :l_QYPMhBbsBGMgNQBW_4

	nop

	:l_rZsPBZRRbWvEYwfD_1
    const/16 p0, 0x2a

	goto/32 :l_oOlgcBKcyPbaKufw_2

	nop

	:l_KRWVfmHtRNlUNpPC_5
    int-to-double p0, p3

	goto/32 :l_nHcUgFoMZqErfEhg_6

	nop

	:l_aBvVXEuLZIltRSeL_7
	goto/32 :before_first_instruction

	:l_oOlgcBKcyPbaKufw_2
    const/16 p1, 0xd2

	goto/32 :l_txgkCqcEUTwTxYnH_3

	nop

	:l_nHcUgFoMZqErfEhg_6
    return-void

	:after_last_instruction

	goto/32 :l_aBvVXEuLZIltRSeL_7

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_MTfJUOcfbLxrnFQV_0

	nop

	:l_LRaqNIooeqAcefMF_6
    return-void

	:after_last_instruction

	goto/32 :l_WgKYfCXbbLWhbuSJ_7

	nop

	:l_lMijtTfxcvFJVFcK_1
    const/16 p0, 0x2a

	goto/32 :l_BHZFlwviipYtLWWG_2

	nop

	:l_WgKYfCXbbLWhbuSJ_7
	goto/32 :before_first_instruction

	:l_BHZFlwviipYtLWWG_2
    const/16 p1, 0xd2

	goto/32 :l_pvRquxYXYXHRTSNv_3

	nop

	:l_ONZlohClArTfCfhH_4
    add-int p3, p2, p1

	goto/32 :l_JVUZIrWRHbDNyRtY_5

	nop

	:l_JVUZIrWRHbDNyRtY_5
    int-to-double p0, p3

	goto/32 :l_LRaqNIooeqAcefMF_6

	nop

	:l_pvRquxYXYXHRTSNv_3
    mul-int p2, p0, p1

	goto/32 :l_ONZlohClArTfCfhH_4

	nop

	:l_MTfJUOcfbLxrnFQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lMijtTfxcvFJVFcK_1

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_PKfZPxPxnRLrcqAu_0

	nop

	:l_GpWmUBrzvfxZZmdp_2
    const/16 p1, 0xd2

	goto/32 :l_dEMIqSKBsdoragFA_3

	nop

	:l_xVtSYbGNhDeXfLnt_6
    return-void

	:after_last_instruction

	goto/32 :l_aShWnoAuQDBAfnJN_7

	nop

	:l_HhUDDuMDBXJcXZmO_4
    add-int p3, p2, p1

	goto/32 :l_JUIJcFdORqtaaFYv_5

	nop

	:l_dEMIqSKBsdoragFA_3
    mul-int p2, p0, p1

	goto/32 :l_HhUDDuMDBXJcXZmO_4

	nop

	:l_PKfZPxPxnRLrcqAu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YeFclmgiRdfRHBuF_1

	nop

	:l_JUIJcFdORqtaaFYv_5
    int-to-double p0, p3

	goto/32 :l_xVtSYbGNhDeXfLnt_6

	nop

	:l_YeFclmgiRdfRHBuF_1
    const/16 p0, 0x2a

	goto/32 :l_GpWmUBrzvfxZZmdp_2

	nop

	:l_aShWnoAuQDBAfnJN_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_LfSKBEXWZbFTAJhq_0

	nop

	:l_flFJdKXktRyvpFza_6
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
	goto/32 :l_HImEGDJvaEoGQNXb_7

	nop

	:l_HOcJpxuCOPHEWdDD_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

	goto/32 :l_aOEvVhedbIILQgFL_9

	nop

	:l_LfSKBEXWZbFTAJhq_0
	const v0, 21
	goto/32 :l_zJUDWxdIXqftHaDG_1

	nop

	:l_zJUDWxdIXqftHaDG_1
	const v1, 32
	goto/32 :l_HzZKlrWxPTTpolWG_2

	nop

	:l_HzZKlrWxPTTpolWG_2
	add-int v0, v0, v1
	goto/32 :l_eSOLfMVKgbjaZQQW_3

	nop

	:l_eYjmDVeDBJECjdPb_4
	if-lez v0, :gl_GXEwhFoDFIwTyyff

	goto/32 :arazQNGLDCxMbCJE

	:gl_GXEwhFoDFIwTyyff	goto/32 :l_TDGWUjNgYDMyYqFV_5

	nop

	:l_MHdowjACnzuniuJp_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 199
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_DhWnnYBYRklfoiTb_11

	nop

	:l_DiozengCewoCLAUm_12
	goto/32 :before_first_instruction

	:qmidQduFuSlJvYKX
	goto/32 :l_MeuIEdAAFytbXEyl_13

	nop

	:l_TDGWUjNgYDMyYqFV_5
	goto/32 :qmidQduFuSlJvYKX
	:arazQNGLDCxMbCJE
	:JOfCbChLxRQdPzCS

	goto/32 :l_flFJdKXktRyvpFza_6

	nop

	:l_DhWnnYBYRklfoiTb_11
    return-object v1

	:after_last_instruction

	goto/32 :l_DiozengCewoCLAUm_12

	nop

	:l_aOEvVhedbIILQgFL_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;-><init>(Lkotlin/ranges/LongRange;)V

	goto/32 :l_MHdowjACnzuniuJp_10

	nop

	:l_MeuIEdAAFytbXEyl_13
	goto/32 :JOfCbChLxRQdPzCS
	:l_HImEGDJvaEoGQNXb_7
    const/4 v0, 0x0

    .line 368
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_HOcJpxuCOPHEWdDD_8

	nop

	:l_eSOLfMVKgbjaZQQW_3
	rem-int v0, v0, v1
	goto/32 :l_eYjmDVeDBJECjdPb_4

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;ZSFB)V
    .locals 0

	goto/32 :l_YBShKqiZtNsImmEZ_0

	nop

	:l_fzwjRQcNIisZzIwc_2
    const/16 p1, 0xd2

	goto/32 :l_GdiLLHLiyiIoBoZZ_3

	nop

	:l_ODuGfsKgTYNFPtUB_5
    int-to-double p0, p3

	goto/32 :l_tPwxdRHcutqduGGE_6

	nop

	:l_nSIMTuwHVqfoYwdm_1
    const/16 p0, 0x2a

	goto/32 :l_fzwjRQcNIisZzIwc_2

	nop

	:l_GdiLLHLiyiIoBoZZ_3
    mul-int p2, p0, p1

	goto/32 :l_SdadtrGFVyemTKHW_4

	nop

	:l_tPwxdRHcutqduGGE_6
    return-void

	:after_last_instruction

	goto/32 :l_FcBMEHwnlaCvbrvY_7

	nop

	:l_SdadtrGFVyemTKHW_4
    add-int p3, p2, p1

	goto/32 :l_ODuGfsKgTYNFPtUB_5

	nop

	:l_FcBMEHwnlaCvbrvY_7
	goto/32 :before_first_instruction

	:l_YBShKqiZtNsImmEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSIMTuwHVqfoYwdm_1

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;FBZS)V
    .locals 0

	goto/32 :l_HFlPphNJiccloYvW_0

	nop

	:l_ahPfBpvwoZHukiLh_3
    mul-int p2, p0, p1

	goto/32 :l_WBPMwVUnYqDPRbOP_4

	nop

	:l_ymREcFyZJFpPfVOl_7
	goto/32 :before_first_instruction

	:l_EKdFxicdjsYSXpII_1
    const/16 p0, 0x2a

	goto/32 :l_WCiQHsvukIayhghN_2

	nop

	:l_HFlPphNJiccloYvW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKdFxicdjsYSXpII_1

	nop

	:l_cEgDwJrXKcZksZZR_5
    int-to-double p0, p3

	goto/32 :l_HplofaOXvraAtDHd_6

	nop

	:l_WCiQHsvukIayhghN_2
    const/16 p1, 0xd2

	goto/32 :l_ahPfBpvwoZHukiLh_3

	nop

	:l_WBPMwVUnYqDPRbOP_4
    add-int p3, p2, p1

	goto/32 :l_cEgDwJrXKcZksZZR_5

	nop

	:l_HplofaOXvraAtDHd_6
    return-void

	:after_last_instruction

	goto/32 :l_ymREcFyZJFpPfVOl_7

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;ZSBF)V
    .locals 0

	goto/32 :l_UoOrrOtBsBrJEtqv_0

	nop

	:l_bkvWeYZNELpuYnNg_4
    add-int p3, p2, p1

	goto/32 :l_hTuvrrAZjmAlYsZY_5

	nop

	:l_uqNdIkeYNBgSpRWA_7
	goto/32 :before_first_instruction

	:l_dZuKuhNmhrMwYKMH_2
    const/16 p1, 0xd2

	goto/32 :l_wjLCXNCUHYXxMqMP_3

	nop

	:l_qhGDjBiXszbAsgJG_6
    return-void

	:after_last_instruction

	goto/32 :l_uqNdIkeYNBgSpRWA_7

	nop

	:l_wjLCXNCUHYXxMqMP_3
    mul-int p2, p0, p1

	goto/32 :l_bkvWeYZNELpuYnNg_4

	nop

	:l_UoOrrOtBsBrJEtqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTxBrModWaXtgMbD_1

	nop

	:l_hTuvrrAZjmAlYsZY_5
    int-to-double p0, p3

	goto/32 :l_qhGDjBiXszbAsgJG_6

	nop

	:l_nTxBrModWaXtgMbD_1
    const/16 p0, 0x2a

	goto/32 :l_dZuKuhNmhrMwYKMH_2

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_aqsjtTfIoZEOQtfl_0

	nop

	:l_UnfcKjtDqlPQMoZC_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;-><init>(Lkotlin/sequences/Sequence;)V

	goto/32 :l_CnDrHJhOBwXQRUCV_10

	nop

	:l_zQDVeDHlwLwFGWem_11
    return-object v1

	:after_last_instruction

	goto/32 :l_BSuIERKqTxUOeWIS_12

	nop

	:l_RvuNTRyVFbLTwiLT_1
	const v1, 2
	goto/32 :l_sCZqxkJKFmetYiFK_2

	nop

	:l_aqsjtTfIoZEOQtfl_0
	const v0, 27
	goto/32 :l_RvuNTRyVFbLTwiLT_1

	nop

	:l_PphGuYAXeEXVzDAL_4
	if-lez v0, :gl_RXvghJTBjrrDhore

	goto/32 :CfOgEGqPgTgESgSM

	:gl_RXvghJTBjrrDhore	goto/32 :l_JIHwGMSjOCbIWciv_5

	nop

	:l_duuYvAinYRUKRSlb_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;

	goto/32 :l_UnfcKjtDqlPQMoZC_9

	nop

	:l_CnDrHJhOBwXQRUCV_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 113
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_zQDVeDHlwLwFGWem_11

	nop

	:l_FqVTyHeVoiTBDOAA_3
	rem-int v0, v0, v1
	goto/32 :l_PphGuYAXeEXVzDAL_4

	nop

	:l_UDgtkWkYhVggRkAs_7
    const/4 v0, 0x0

    .line 361
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_duuYvAinYRUKRSlb_8

	nop

	:l_BSuIERKqTxUOeWIS_12
	goto/32 :before_first_instruction

	:RojjSlosUofoMVfl
	goto/32 :l_PqDAEbIIGszpJCyj_13

	nop

	:l_fdKLvNyGiGKITgVy_6
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
	goto/32 :l_UDgtkWkYhVggRkAs_7

	nop

	:l_JIHwGMSjOCbIWciv_5
	goto/32 :RojjSlosUofoMVfl
	:CfOgEGqPgTgESgSM
	:djoyJdYWFrymGUjO

	goto/32 :l_fdKLvNyGiGKITgVy_6

	nop

	:l_sCZqxkJKFmetYiFK_2
	add-int v0, v0, v1
	goto/32 :l_FqVTyHeVoiTBDOAA_3

	nop

	:l_PqDAEbIIGszpJCyj_13
	goto/32 :djoyJdYWFrymGUjO
.end method

.method public static final asFlow([ISFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_IBgfzArJXNaGLHQn_0

	nop

	:l_CknHAPTaVyKefevi_6
    return-void

	:after_last_instruction

	goto/32 :l_BJuGJPjlrYPUhePn_7

	nop

	:l_hbRuIYGYHKEPkkrb_2
    const/16 p1, 0xd2

	goto/32 :l_sAxClvQNgRZgxeqO_3

	nop

	:l_olJHCfIbFrQjhjDk_4
    add-int p3, p2, p1

	goto/32 :l_pvjHUzezhyECRbwW_5

	nop

	:l_BJuGJPjlrYPUhePn_7
	goto/32 :before_first_instruction

	:l_CPUrDTVPXWeWUurY_1
    const/16 p0, 0x2a

	goto/32 :l_hbRuIYGYHKEPkkrb_2

	nop

	:l_IBgfzArJXNaGLHQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CPUrDTVPXWeWUurY_1

	nop

	:l_pvjHUzezhyECRbwW_5
    int-to-double p0, p3

	goto/32 :l_CknHAPTaVyKefevi_6

	nop

	:l_sAxClvQNgRZgxeqO_3
    mul-int p2, p0, p1

	goto/32 :l_olJHCfIbFrQjhjDk_4

	nop

.end method

.method public static final asFlow([IFZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_YNSJjidlPGPnCjtA_0

	nop

	:l_oUNIWMEgStsKSHBT_3
    mul-int p2, p0, p1

	goto/32 :l_cwFCCZIWCWraUwpn_4

	nop

	:l_LeEkzRVKrgDJmtMf_1
    const/16 p0, 0x2a

	goto/32 :l_KoCnBYOIpYoByIcy_2

	nop

	:l_npWvAskcWeTzcSHk_6
    return-void

	:after_last_instruction

	goto/32 :l_ONHJvAgwyBxtjvMV_7

	nop

	:l_cwFCCZIWCWraUwpn_4
    add-int p3, p2, p1

	goto/32 :l_mrnlsVreFMtTYRWf_5

	nop

	:l_KoCnBYOIpYoByIcy_2
    const/16 p1, 0xd2

	goto/32 :l_oUNIWMEgStsKSHBT_3

	nop

	:l_YNSJjidlPGPnCjtA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LeEkzRVKrgDJmtMf_1

	nop

	:l_ONHJvAgwyBxtjvMV_7
	goto/32 :before_first_instruction

	:l_mrnlsVreFMtTYRWf_5
    int-to-double p0, p3

	goto/32 :l_npWvAskcWeTzcSHk_6

	nop

.end method

.method public static final asFlow([IZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_hpjvfwFiQUpfXhrw_0

	nop

	:l_TmCYNTVigTszgdsm_7
	goto/32 :before_first_instruction

	:l_WRdyRFHFfKaEwBKC_6
    return-void

	:after_last_instruction

	goto/32 :l_TmCYNTVigTszgdsm_7

	nop

	:l_zpwPzHzYjMEKqZJu_1
    const/16 p0, 0x2a

	goto/32 :l_NOYnMhBQKVOyQokG_2

	nop

	:l_NOYnMhBQKVOyQokG_2
    const/16 p1, 0xd2

	goto/32 :l_aBtCFYZvKvhmdQQL_3

	nop

	:l_hpjvfwFiQUpfXhrw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zpwPzHzYjMEKqZJu_1

	nop

	:l_aBtCFYZvKvhmdQQL_3
    mul-int p2, p0, p1

	goto/32 :l_MiXixAvSoHFlsaeD_4

	nop

	:l_IIxmqdkUYWcIkVop_5
    int-to-double p0, p3

	goto/32 :l_WRdyRFHFfKaEwBKC_6

	nop

	:l_MiXixAvSoHFlsaeD_4
    add-int p3, p2, p1

	goto/32 :l_IIxmqdkUYWcIkVop_5

	nop

.end method

.method public static final asFlow([I)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_cuexfCCaCbeCZEpw_0

	nop

	:l_aQBQFePQBJhKnQmH_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;-><init>([I)V

	goto/32 :l_rlISxNHXhXAEhtKq_10

	nop

	:l_PhlqQsPYpupxKzkz_6
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
	goto/32 :l_wffEclbfMDxKOILo_7

	nop

	:l_hVKugQMFaUOqBdgD_1
	const v1, 3
	goto/32 :l_InoVNCIcyVYHVZHG_2

	nop

	:l_wffEclbfMDxKOILo_7
    const/4 v0, 0x0

    .line 365
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_fhyMcPNkMzrJssPE_8

	nop

	:l_cuexfCCaCbeCZEpw_0
	const v0, 3
	goto/32 :l_hVKugQMFaUOqBdgD_1

	nop

	:l_InoVNCIcyVYHVZHG_2
	add-int v0, v0, v1
	goto/32 :l_qCXVZnYjJPZXdLcJ_3

	nop

	:l_LsFTMkbcmIbuQUdO_12
	goto/32 :before_first_instruction

	:jRshafilPvfYIhNo
	goto/32 :l_SzpEjRLefsCEArKu_13

	nop

	:l_TzjTfEmPaXHPWhWN_5
	goto/32 :jRshafilPvfYIhNo
	:zgGtAGqpudcynXhg
	:tUwUszqtzKMzjBhw

	goto/32 :l_PhlqQsPYpupxKzkz_6

	nop

	:l_SzpEjRLefsCEArKu_13
	goto/32 :tUwUszqtzKMzjBhw
	:l_qCXVZnYjJPZXdLcJ_3
	rem-int v0, v0, v1
	goto/32 :l_qnFqeIkhGhdpWnxp_4

	nop

	:l_fhyMcPNkMzrJssPE_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_aQBQFePQBJhKnQmH_9

	nop

	:l_rlISxNHXhXAEhtKq_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 170
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_BuVqMzFQxOrkqFCH_11

	nop

	:l_qnFqeIkhGhdpWnxp_4
	if-lez v0, :gl_SRMxsXNsgZPxmhvu

	goto/32 :zgGtAGqpudcynXhg

	:gl_SRMxsXNsgZPxmhvu	goto/32 :l_TzjTfEmPaXHPWhWN_5

	nop

	:l_BuVqMzFQxOrkqFCH_11
    return-object v1

	:after_last_instruction

	goto/32 :l_LsFTMkbcmIbuQUdO_12

	nop

.end method

.method public static final asFlow([JLjava/lang/String;FCI)V
    .locals 0

	goto/32 :l_qRUOBIpAyEkUTmFx_0

	nop

	:l_tMAKcRJjUupneBzi_2
    const/16 p1, 0xd2

	goto/32 :l_YVDuAioTdGgEphJx_3

	nop

	:l_ElcURmLZsbJEleTX_7
	goto/32 :before_first_instruction

	:l_YuuUfQwisiEoQFBu_4
    add-int p3, p2, p1

	goto/32 :l_WVfejMYJlodcjBOl_5

	nop

	:l_cBhVuWzViKYUIxPc_6
    return-void

	:after_last_instruction

	goto/32 :l_ElcURmLZsbJEleTX_7

	nop

	:l_YVDuAioTdGgEphJx_3
    mul-int p2, p0, p1

	goto/32 :l_YuuUfQwisiEoQFBu_4

	nop

	:l_WVfejMYJlodcjBOl_5
    int-to-double p0, p3

	goto/32 :l_cBhVuWzViKYUIxPc_6

	nop

	:l_qRUOBIpAyEkUTmFx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LsmJSQHggbwkslXA_1

	nop

	:l_LsmJSQHggbwkslXA_1
    const/16 p0, 0x2a

	goto/32 :l_tMAKcRJjUupneBzi_2

	nop

.end method

.method public static final asFlow([JLjava/lang/String;IFC)V
    .locals 0

	goto/32 :l_tCCXDzHpnoUJCpxB_0

	nop

	:l_NNrDpgctUgTeMkKQ_4
    add-int p3, p2, p1

	goto/32 :l_FwwfEavJtHODztVk_5

	nop

	:l_tCCXDzHpnoUJCpxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_myqvcxvmuflEvNhI_1

	nop

	:l_myqvcxvmuflEvNhI_1
    const/16 p0, 0x2a

	goto/32 :l_jLHqNJnNeyEckwLD_2

	nop

	:l_rbIsbrrJxKVBRowU_6
    return-void

	:after_last_instruction

	goto/32 :l_hPEjrtMhDvIDjpeq_7

	nop

	:l_jLHqNJnNeyEckwLD_2
    const/16 p1, 0xd2

	goto/32 :l_jGDvhxWQSbbHgIWs_3

	nop

	:l_jGDvhxWQSbbHgIWs_3
    mul-int p2, p0, p1

	goto/32 :l_NNrDpgctUgTeMkKQ_4

	nop

	:l_FwwfEavJtHODztVk_5
    int-to-double p0, p3

	goto/32 :l_rbIsbrrJxKVBRowU_6

	nop

	:l_hPEjrtMhDvIDjpeq_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow([JCFILjava/lang/String;)V
    .locals 0

	goto/32 :l_wKJlwkbzSbJDlHnP_0

	nop

	:l_RoRejkJExyijpGhX_5
    int-to-double p0, p3

	goto/32 :l_jYokPgxSmcSYkFPI_6

	nop

	:l_gLbINuPPSLTufTlc_7
	goto/32 :before_first_instruction

	:l_INjsVMloOMwRTHrs_1
    const/16 p0, 0x2a

	goto/32 :l_hcXgppPPaYZAFuaO_2

	nop

	:l_wKJlwkbzSbJDlHnP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_INjsVMloOMwRTHrs_1

	nop

	:l_jYokPgxSmcSYkFPI_6
    return-void

	:after_last_instruction

	goto/32 :l_gLbINuPPSLTufTlc_7

	nop

	:l_ufAJKegMrRnONDtT_3
    mul-int p2, p0, p1

	goto/32 :l_nNqAOsxgdzixxHot_4

	nop

	:l_nNqAOsxgdzixxHot_4
    add-int p3, p2, p1

	goto/32 :l_RoRejkJExyijpGhX_5

	nop

	:l_hcXgppPPaYZAFuaO_2
    const/16 p1, 0xd2

	goto/32 :l_ufAJKegMrRnONDtT_3

	nop

.end method

.method public static final asFlow([J)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_mCZHoSAakyYWSKQE_0

	nop

	:l_tXVLTLWgLcKBsfOB_11
    return-object v1

	:after_last_instruction

	goto/32 :l_MFslOtxsMQEGoBLb_12

	nop

	:l_eFyhzVvPjZOWHVeq_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_BvfSMFFtjHmxEJmX_9

	nop

	:l_MFslOtxsMQEGoBLb_12
	goto/32 :before_first_instruction

	:LwmvmRcqdEgYagUr
	goto/32 :l_MepMdSofMoWceydM_13

	nop

	:l_gBoZGfvTaWWXlZVH_2
	add-int v0, v0, v1
	goto/32 :l_IkRmqVROnFpdJhoU_3

	nop

	:l_OsuDYlqbyCrQUOBa_6
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
	goto/32 :l_unHSrIocYsjPUlCo_7

	nop

	:l_mCZHoSAakyYWSKQE_0
	const v0, 6
	goto/32 :l_NtNEfFwYbngmRCWF_1

	nop

	:l_unHSrIocYsjPUlCo_7
    const/4 v0, 0x0

    .line 366
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_eFyhzVvPjZOWHVeq_8

	nop

	:l_NtNEfFwYbngmRCWF_1
	const v1, 10
	goto/32 :l_gBoZGfvTaWWXlZVH_2

	nop

	:l_MepMdSofMoWceydM_13
	goto/32 :eKtlwOIBrqiKPkbi
	:l_BvfSMFFtjHmxEJmX_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;-><init>([J)V

	goto/32 :l_bojHnzYTossrAYlz_10

	nop

	:l_NvHNzJyugKCnlSnb_4
	if-lez v0, :gl_woZYdmFxrcUJdthb

	goto/32 :HdajIkjVobtUTMTn

	:gl_woZYdmFxrcUJdthb	goto/32 :l_nqcHYJjheuvgjxZm_5

	nop

	:l_IkRmqVROnFpdJhoU_3
	rem-int v0, v0, v1
	goto/32 :l_NvHNzJyugKCnlSnb_4

	nop

	:l_nqcHYJjheuvgjxZm_5
	goto/32 :LwmvmRcqdEgYagUr
	:HdajIkjVobtUTMTn
	:eKtlwOIBrqiKPkbi

	goto/32 :l_OsuDYlqbyCrQUOBa_6

	nop

	:l_bojHnzYTossrAYlz_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 181
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_tXVLTLWgLcKBsfOB_11

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;SCZF)V
    .locals 0

	goto/32 :l_DFygGYmqYkThcvfy_0

	nop

	:l_acvTZlbCnRUmuqTg_7
	goto/32 :before_first_instruction

	:l_bFbqHoFkTscBdsrl_1
    const/16 p0, 0x2a

	goto/32 :l_sUhDZcNoIwiMDBYK_2

	nop

	:l_iCsVWuJVsSRWWDZR_3
    mul-int p2, p0, p1

	goto/32 :l_vuinWFuBGNSNlCuC_4

	nop

	:l_sUhDZcNoIwiMDBYK_2
    const/16 p1, 0xd2

	goto/32 :l_iCsVWuJVsSRWWDZR_3

	nop

	:l_mefcXBTpXoCZLgJl_5
    int-to-double p0, p3

	goto/32 :l_LMqLTECWRzHrUeNY_6

	nop

	:l_DFygGYmqYkThcvfy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFbqHoFkTscBdsrl_1

	nop

	:l_vuinWFuBGNSNlCuC_4
    add-int p3, p2, p1

	goto/32 :l_mefcXBTpXoCZLgJl_5

	nop

	:l_LMqLTECWRzHrUeNY_6
    return-void

	:after_last_instruction

	goto/32 :l_acvTZlbCnRUmuqTg_7

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;CSFZ)V
    .locals 0

	goto/32 :l_EkILwTUteNLJHJoC_0

	nop

	:l_TWenQNIDYoJXmsld_2
    const/16 p1, 0xd2

	goto/32 :l_KKYIezOwKOmDHgmn_3

	nop

	:l_HGeEBwGUyBzcrFGO_4
    add-int p3, p2, p1

	goto/32 :l_CbpDDnMhUVtEgvOb_5

	nop

	:l_EkILwTUteNLJHJoC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fylBcGhuvuTrKBuh_1

	nop

	:l_rUTFRmfUKEqPukvN_7
	goto/32 :before_first_instruction

	:l_CbpDDnMhUVtEgvOb_5
    int-to-double p0, p3

	goto/32 :l_ZmXqBMGbiVnrVyaj_6

	nop

	:l_ZmXqBMGbiVnrVyaj_6
    return-void

	:after_last_instruction

	goto/32 :l_rUTFRmfUKEqPukvN_7

	nop

	:l_KKYIezOwKOmDHgmn_3
    mul-int p2, p0, p1

	goto/32 :l_HGeEBwGUyBzcrFGO_4

	nop

	:l_fylBcGhuvuTrKBuh_1
    const/16 p0, 0x2a

	goto/32 :l_TWenQNIDYoJXmsld_2

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;CFZS)V
    .locals 0

	goto/32 :l_xRJzDvUSTECTEoxi_0

	nop

	:l_ymsHkEpncFHAyhrt_4
    add-int p3, p2, p1

	goto/32 :l_iIIkbPtsQHuebZKr_5

	nop

	:l_KMPbZuFsTVefoBIq_1
    const/16 p0, 0x2a

	goto/32 :l_JVoWgOFTezFJJNTO_2

	nop

	:l_bjOLaYgpGADYpxSD_7
	goto/32 :before_first_instruction

	:l_fzyidQqeKrXcuZet_6
    return-void

	:after_last_instruction

	goto/32 :l_bjOLaYgpGADYpxSD_7

	nop

	:l_iIIkbPtsQHuebZKr_5
    int-to-double p0, p3

	goto/32 :l_fzyidQqeKrXcuZet_6

	nop

	:l_xRJzDvUSTECTEoxi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMPbZuFsTVefoBIq_1

	nop

	:l_JVoWgOFTezFJJNTO_2
    const/16 p1, 0xd2

	goto/32 :l_rvPSHEEcCvXvsPDw_3

	nop

	:l_rvPSHEEcCvXvsPDw_3
    mul-int p2, p0, p1

	goto/32 :l_ymsHkEpncFHAyhrt_4

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_YUgdwECmvucwMKKU_0

	nop

	:l_EHPaECBOczEMBdMc_4
	if-lez v0, :gl_CjBHQcBzfpwEGSAr

	goto/32 :WEEinTlzWsxtKXar

	:gl_CjBHQcBzfpwEGSAr	goto/32 :l_mnFAgagHjYrYAIKj_5

	nop

	:l_PhnAlEXXXDlHaGOM_2
	add-int v0, v0, v1
	goto/32 :l_LHNlwRNpwUIGKCOk_3

	nop

	:l_GesXmKkBrvMArKzv_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_czRVSDldlFAhPdwD_9

	nop

	:l_EUvZpIxrjgGtMYqb_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 159
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_vEfRFEYUbTzcMmYz_11

	nop

	:l_gWRHfHxdEKzvelHG_1
	const v1, 7
	goto/32 :l_PhnAlEXXXDlHaGOM_2

	nop

	:l_DVfuQsgTsjcspOpb_12
	goto/32 :before_first_instruction

	:TKawIMZnfOCrbryr
	goto/32 :l_dGHbpOOeOiMcASaT_13

	nop

	:l_ojOzSOXvNrUvvYZp_7
    const/4 v0, 0x0

    .line 364
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_GesXmKkBrvMArKzv_8

	nop

	:l_vEfRFEYUbTzcMmYz_11
    return-object v1

	:after_last_instruction

	goto/32 :l_DVfuQsgTsjcspOpb_12

	nop

	:l_BGcsBDcZQlbVvzzj_6
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
	goto/32 :l_ojOzSOXvNrUvvYZp_7

	nop

	:l_LHNlwRNpwUIGKCOk_3
	rem-int v0, v0, v1
	goto/32 :l_EHPaECBOczEMBdMc_4

	nop

	:l_czRVSDldlFAhPdwD_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;-><init>([Ljava/lang/Object;)V

	goto/32 :l_EUvZpIxrjgGtMYqb_10

	nop

	:l_dGHbpOOeOiMcASaT_13
	goto/32 :MdSJScPDgYIQstQy
	:l_YUgdwECmvucwMKKU_0
	const v0, 12
	goto/32 :l_gWRHfHxdEKzvelHG_1

	nop

	:l_mnFAgagHjYrYAIKj_5
	goto/32 :TKawIMZnfOCrbryr
	:WEEinTlzWsxtKXar
	:MdSJScPDgYIQstQy

	goto/32 :l_BGcsBDcZQlbVvzzj_6

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_kOBCfMDPFrurJfuD_0

	nop

	:l_fQaNgAfjXGRHLvuu_1
    const/16 p0, 0x2a

	goto/32 :l_gYaASKdKCWWOLqhs_2

	nop

	:l_GwgoLkzgwBgCxcqi_3
    mul-int p2, p0, p1

	goto/32 :l_TfHDiViJPPresYWI_4

	nop

	:l_EtphwoYVfhSKzfrW_7
	goto/32 :before_first_instruction

	:l_gYaASKdKCWWOLqhs_2
    const/16 p1, 0xd2

	goto/32 :l_GwgoLkzgwBgCxcqi_3

	nop

	:l_kOBCfMDPFrurJfuD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fQaNgAfjXGRHLvuu_1

	nop

	:l_norZcvLfueWoSfTa_6
    return-void

	:after_last_instruction

	goto/32 :l_EtphwoYVfhSKzfrW_7

	nop

	:l_TfHDiViJPPresYWI_4
    add-int p3, p2, p1

	goto/32 :l_KzSxmXBexypbhLzc_5

	nop

	:l_KzSxmXBexypbhLzc_5
    int-to-double p0, p3

	goto/32 :l_norZcvLfueWoSfTa_6

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_rSdHtmJTXxbyNwPc_0

	nop

	:l_TNxYminqkGRtCyRr_7
	goto/32 :before_first_instruction

	:l_qmoFslujcgKwCKoU_5
    int-to-double p0, p3

	goto/32 :l_XFwriPyPgmbbLJlT_6

	nop

	:l_nfldtfnXzfGEoSuS_2
    const/16 p1, 0xd2

	goto/32 :l_mSbcBwmvTEhPiCan_3

	nop

	:l_HnKsKGauswweLXDv_4
    add-int p3, p2, p1

	goto/32 :l_qmoFslujcgKwCKoU_5

	nop

	:l_mSbcBwmvTEhPiCan_3
    mul-int p2, p0, p1

	goto/32 :l_HnKsKGauswweLXDv_4

	nop

	:l_XFwriPyPgmbbLJlT_6
    return-void

	:after_last_instruction

	goto/32 :l_TNxYminqkGRtCyRr_7

	nop

	:l_AbOhaQRMdXhKAEcH_1
    const/16 p0, 0x2a

	goto/32 :l_nfldtfnXzfGEoSuS_2

	nop

	:l_rSdHtmJTXxbyNwPc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbOhaQRMdXhKAEcH_1

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_PzTxOLPJwbsvYJDQ_0

	nop

	:l_ubGdZeYTDrNxbUYD_3
    mul-int p2, p0, p1

	goto/32 :l_rkcSJKrILQxLBUAi_4

	nop

	:l_lVpYHXKcnojDDCCU_1
    const/16 p0, 0x2a

	goto/32 :l_wXFOvxJCCtjjOtmK_2

	nop

	:l_wXFOvxJCCtjjOtmK_2
    const/16 p1, 0xd2

	goto/32 :l_ubGdZeYTDrNxbUYD_3

	nop

	:l_FgFXrSjrLCDHKfEi_7
	goto/32 :before_first_instruction

	:l_rkcSJKrILQxLBUAi_4
    add-int p3, p2, p1

	goto/32 :l_CktezSHJnquvkICl_5

	nop

	:l_CktezSHJnquvkICl_5
    int-to-double p0, p3

	goto/32 :l_ZnrbFpNqHQiaUxTg_6

	nop

	:l_PzTxOLPJwbsvYJDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lVpYHXKcnojDDCCU_1

	nop

	:l_ZnrbFpNqHQiaUxTg_6
    return-void

	:after_last_instruction

	goto/32 :l_FgFXrSjrLCDHKfEi_7

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_iqwsAupNfjyvogGO_0

	nop

	:l_RkaRvODtWlqIFiXr_7
    new-instance v7, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_BYbhUYJwEMGdGmGC_8

	nop

	:l_HFpKuMfKVAJEgPfC_13
    move-object v0, v7

	goto/32 :l_cFgOdTgwOdPwSsLD_14

	nop

	:l_rMjJRcZIxWIXVHlQ_3
	rem-int v0, v0, v1
	goto/32 :l_xydMDadAJqGicaCt_4

	nop

	:l_zBuHqpzLBPSuOcdA_11
    const/4 v3, 0x0

	goto/32 :l_lJTfmkuHZtITGiiE_12

	nop

	:l_xydMDadAJqGicaCt_4
	if-lez v0, :gl_aTGHTMGbcpGhJdIw

	goto/32 :sjdNfbXcDKLRZvqW

	:gl_aTGHTMGbcpGhJdIw	goto/32 :l_HLRJurCNJSXYJFNv_5

	nop

	:l_XoBQEuZkBzeTpWST_10
    const/4 v2, 0x0

	goto/32 :l_zBuHqpzLBPSuOcdA_11

	nop

	:l_ntjqUVtYmhSgcLeO_18
	goto/32 :before_first_instruction

	:qVAeesbUOWDMKLYK
	goto/32 :l_iMNOYbHZKnikCmrJ_19

	nop

	:l_iqwsAupNfjyvogGO_0
	const v0, 13
	goto/32 :l_AfsnPbqEothuyAUq_1

	nop

	:l_lJTfmkuHZtITGiiE_12
    const/4 v4, 0x0

	goto/32 :l_HFpKuMfKVAJEgPfC_13

	nop

	:l_lywObFcrUwpcnpDT_9
    const/4 v6, 0x0

	goto/32 :l_XoBQEuZkBzeTpWST_10

	nop

	:l_OAIxlTpAcmJgckEP_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_BFVkUDuOeNuDmLMZ_16

	nop

	:l_uRVPwmRhMhdRwVlh_2
	add-int v0, v0, v1
	goto/32 :l_rMjJRcZIxWIXVHlQ_3

	nop

	:l_BFVkUDuOeNuDmLMZ_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PXmaIKFFQeNgodPe_17

	nop

	:l_cFgOdTgwOdPwSsLD_14
    move-object v1, p0

	goto/32 :l_OAIxlTpAcmJgckEP_15

	nop

	:l_AfsnPbqEothuyAUq_1
	const v1, 32
	goto/32 :l_uRVPwmRhMhdRwVlh_2

	nop

	:l_PXmaIKFFQeNgodPe_17
    return-object v7

	:after_last_instruction

	goto/32 :l_ntjqUVtYmhSgcLeO_18

	nop

	:l_BYbhUYJwEMGdGmGC_8
    const/16 v5, 0xe

	goto/32 :l_lywObFcrUwpcnpDT_9

	nop

	:l_iMNOYbHZKnikCmrJ_19
	goto/32 :bvZrIbhGHXozJYaA
	:l_nIuxQqQFwkiERIko_6
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
	goto/32 :l_RkaRvODtWlqIFiXr_7

	nop

	:l_HLRJurCNJSXYJFNv_5
	goto/32 :qVAeesbUOWDMKLYK
	:sjdNfbXcDKLRZvqW
	:bvZrIbhGHXozJYaA

	goto/32 :l_nIuxQqQFwkiERIko_6

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_hLVxHQilTVEcfSax_0

	nop

	:l_KEHGxRTSrLRztkud_7
	goto/32 :before_first_instruction

	:l_UfZCaTPbHARUpkTw_4
    add-int p3, p2, p1

	goto/32 :l_YxAOpPxEmVhIWHzy_5

	nop

	:l_JjEZixlrTmBotgen_3
    mul-int p2, p0, p1

	goto/32 :l_UfZCaTPbHARUpkTw_4

	nop

	:l_rJnRVsWxUvRpQxob_6
    return-void

	:after_last_instruction

	goto/32 :l_KEHGxRTSrLRztkud_7

	nop

	:l_fAHIKykUcsmoPvnk_2
    const/16 p1, 0xd2

	goto/32 :l_JjEZixlrTmBotgen_3

	nop

	:l_hUJqsiwWsjPoqzYE_1
    const/16 p0, 0x2a

	goto/32 :l_fAHIKykUcsmoPvnk_2

	nop

	:l_hLVxHQilTVEcfSax_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUJqsiwWsjPoqzYE_1

	nop

	:l_YxAOpPxEmVhIWHzy_5
    int-to-double p0, p3

	goto/32 :l_rJnRVsWxUvRpQxob_6

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ytqWIVyhwjvxtktE_0

	nop

	:l_rsVOAFsPsNEEmZUp_6
    return-void

	:after_last_instruction

	goto/32 :l_kdHCErjGrvPaMfSD_7

	nop

	:l_ytqWIVyhwjvxtktE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dMYmOmufjInupBcM_1

	nop

	:l_zcsOBJySkXPWdPHc_2
    const/16 p1, 0xd2

	goto/32 :l_qseQZxmsXeoFvIMl_3

	nop

	:l_ZKnDUWvSQRldEfTf_4
    add-int p3, p2, p1

	goto/32 :l_eIoNdviPwvSOLTuF_5

	nop

	:l_qseQZxmsXeoFvIMl_3
    mul-int p2, p0, p1

	goto/32 :l_ZKnDUWvSQRldEfTf_4

	nop

	:l_eIoNdviPwvSOLTuF_5
    int-to-double p0, p3

	goto/32 :l_rsVOAFsPsNEEmZUp_6

	nop

	:l_dMYmOmufjInupBcM_1
    const/16 p0, 0x2a

	goto/32 :l_zcsOBJySkXPWdPHc_2

	nop

	:l_kdHCErjGrvPaMfSD_7
	goto/32 :before_first_instruction

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;BLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_FxoKzeQbKLPEdxDE_0

	nop

	:l_wygdGxJWzHmdTHSF_1
    const/16 p0, 0x2a

	goto/32 :l_sllIhrqYICQgcbmJ_2

	nop

	:l_sllIhrqYICQgcbmJ_2
    const/16 p1, 0xd2

	goto/32 :l_QevboawuyiaTyteu_3

	nop

	:l_PrcMOCIDnTTLNTac_7
	goto/32 :before_first_instruction

	:l_WJtDRYbZVDPBqSXM_4
    add-int p3, p2, p1

	goto/32 :l_BkyUzlAOSiglepNV_5

	nop

	:l_FxoKzeQbKLPEdxDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wygdGxJWzHmdTHSF_1

	nop

	:l_QevboawuyiaTyteu_3
    mul-int p2, p0, p1

	goto/32 :l_WJtDRYbZVDPBqSXM_4

	nop

	:l_AAAiZxCqgEKDIesw_6
    return-void

	:after_last_instruction

	goto/32 :l_PrcMOCIDnTTLNTac_7

	nop

	:l_BkyUzlAOSiglepNV_5
    int-to-double p0, p3

	goto/32 :l_AAAiZxCqgEKDIesw_6

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_kRnbbtKPbNuFGrUM_0

	nop

	:l_JNaOzpElcOLaENGD_11
    const/4 v3, 0x0

	goto/32 :l_HvRKXNimOWfRRyku_12

	nop

	:l_uAGRfQrojXzecjRd_6
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
	goto/32 :l_faTEpuYHqhskyDaj_7

	nop

	:l_oohnVtFRVaBVNVwN_18
	goto/32 :before_first_instruction

	:VIXdyTdQAHsAhIBd
	goto/32 :l_apKmsNziCEpSGrUW_19

	nop

	:l_mxdXXagUKBZbIdmh_13
    move-object v0, v7

	goto/32 :l_OUkhWmuuGmTGvymL_14

	nop

	:l_JiKHvFHffFTZNeag_5
	goto/32 :VIXdyTdQAHsAhIBd
	:ArBfHmMQNUkvGDNm
	:svtMhYvupUMHrSEA

	goto/32 :l_uAGRfQrojXzecjRd_6

	nop

	:l_apKmsNziCEpSGrUW_19
	goto/32 :svtMhYvupUMHrSEA
	:l_faTEpuYHqhskyDaj_7
    new-instance v7, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_dogEnwoYPPVlBoYf_8

	nop

	:l_lIJjitohKHlbQLfQ_9
    const/4 v6, 0x0

	goto/32 :l_wvRMVnnGokIhXmTI_10

	nop

	:l_BTXedStXjjGtvYCR_1
	const v1, 18
	goto/32 :l_vhsbdGSqbIMiTGew_2

	nop

	:l_PdtBfclUFUfTfclt_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_dRfxMhcyHXsKKwxt_16

	nop

	:l_HvRKXNimOWfRRyku_12
    const/4 v4, 0x0

	goto/32 :l_mxdXXagUKBZbIdmh_13

	nop

	:l_kRnbbtKPbNuFGrUM_0
	const v0, 10
	goto/32 :l_BTXedStXjjGtvYCR_1

	nop

	:l_YVlMTuuYTjAsZMtH_3
	rem-int v0, v0, v1
	goto/32 :l_rcuJviIRGjWPvjzb_4

	nop

	:l_YlezEZOdoqNMoMpg_17
    return-object v7

	:after_last_instruction

	goto/32 :l_oohnVtFRVaBVNVwN_18

	nop

	:l_wvRMVnnGokIhXmTI_10
    const/4 v2, 0x0

	goto/32 :l_JNaOzpElcOLaENGD_11

	nop

	:l_dogEnwoYPPVlBoYf_8
    const/16 v5, 0xe

	goto/32 :l_lIJjitohKHlbQLfQ_9

	nop

	:l_rcuJviIRGjWPvjzb_4
	if-lez v0, :gl_kIRGCmOTnKIjkfwv

	goto/32 :ArBfHmMQNUkvGDNm

	:gl_kIRGCmOTnKIjkfwv	goto/32 :l_JiKHvFHffFTZNeag_5

	nop

	:l_OUkhWmuuGmTGvymL_14
    move-object v1, p0

	goto/32 :l_PdtBfclUFUfTfclt_15

	nop

	:l_vhsbdGSqbIMiTGew_2
	add-int v0, v0, v1
	goto/32 :l_YVlMTuuYTjAsZMtH_3

	nop

	:l_dRfxMhcyHXsKKwxt_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YlezEZOdoqNMoMpg_17

	nop

.end method

.method public static final emptyFlow(FICB)V
    .locals 0

	goto/32 :l_IIvoseJPrOxZFeGU_0

	nop

	:l_uZBYKCciTcHHuwpQ_3
    mul-int p2, p0, p1

	goto/32 :l_NoJvpzIrwHBjUROi_4

	nop

	:l_pVyHiMgSlqUOmfgI_6
    return-void

	:after_last_instruction

	goto/32 :l_AgCNJownGjoIhVeq_7

	nop

	:l_OstqaNidQsEzYHeb_5
    int-to-double p0, p3

	goto/32 :l_pVyHiMgSlqUOmfgI_6

	nop

	:l_zFOetepThnOqhiFT_1
    const/16 p0, 0x2a

	goto/32 :l_rjjEbrdkucnuTEeg_2

	nop

	:l_AgCNJownGjoIhVeq_7
	goto/32 :before_first_instruction

	:l_rjjEbrdkucnuTEeg_2
    const/16 p1, 0xd2

	goto/32 :l_uZBYKCciTcHHuwpQ_3

	nop

	:l_IIvoseJPrOxZFeGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zFOetepThnOqhiFT_1

	nop

	:l_NoJvpzIrwHBjUROi_4
    add-int p3, p2, p1

	goto/32 :l_OstqaNidQsEzYHeb_5

	nop

.end method

.method public static final emptyFlow(CBFI)V
    .locals 0

	goto/32 :l_qKpjdBDDeXlLPigK_0

	nop

	:l_DJPqOkkzbSIoGsYd_2
    const/16 p1, 0xd2

	goto/32 :l_dpVWCkLTgyNnyBSS_3

	nop

	:l_XExCTmVuYKDthEJN_4
    add-int p3, p2, p1

	goto/32 :l_TdqgCdbcZGlcfoNu_5

	nop

	:l_iMCTgldiqiHznqxO_7
	goto/32 :before_first_instruction

	:l_qKpjdBDDeXlLPigK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WaHCJslIrcLnKvnZ_1

	nop

	:l_kQyohKljZsQEFaLx_6
    return-void

	:after_last_instruction

	goto/32 :l_iMCTgldiqiHznqxO_7

	nop

	:l_TdqgCdbcZGlcfoNu_5
    int-to-double p0, p3

	goto/32 :l_kQyohKljZsQEFaLx_6

	nop

	:l_WaHCJslIrcLnKvnZ_1
    const/16 p0, 0x2a

	goto/32 :l_DJPqOkkzbSIoGsYd_2

	nop

	:l_dpVWCkLTgyNnyBSS_3
    mul-int p2, p0, p1

	goto/32 :l_XExCTmVuYKDthEJN_4

	nop

.end method

.method public static final emptyFlow(CIFB)V
    .locals 0

	goto/32 :l_brGNFdLGTpuIkLua_0

	nop

	:l_LdoZiGHfOJyEuHsG_6
    return-void

	:after_last_instruction

	goto/32 :l_AIjABScXPoSrvNva_7

	nop

	:l_rTSqhvecWCyWHMYI_3
    mul-int p2, p0, p1

	goto/32 :l_iXAFBefnFtnEThTZ_4

	nop

	:l_iXAFBefnFtnEThTZ_4
    add-int p3, p2, p1

	goto/32 :l_FhqamOJlfnJFloVP_5

	nop

	:l_brGNFdLGTpuIkLua_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KdhJoHtsPzNbzPOC_1

	nop

	:l_SSpowzqVMwZxMiFa_2
    const/16 p1, 0xd2

	goto/32 :l_rTSqhvecWCyWHMYI_3

	nop

	:l_AIjABScXPoSrvNva_7
	goto/32 :before_first_instruction

	:l_KdhJoHtsPzNbzPOC_1
    const/16 p0, 0x2a

	goto/32 :l_SSpowzqVMwZxMiFa_2

	nop

	:l_FhqamOJlfnJFloVP_5
    int-to-double p0, p3

	goto/32 :l_LdoZiGHfOJyEuHsG_6

	nop

.end method

.method public static final emptyFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_lxOhoQLXwHUBhmUt_0

	nop

	:l_ividSmBxATkpxZKn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_cvimJKOTNUqfVmXw_4

	nop

	:l_NqGRxlWmpbrLbmHV_1
    sget-object v0, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

	goto/32 :l_sUArZROsLirsZpYj_2

	nop

	:l_sUArZROsLirsZpYj_2
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ividSmBxATkpxZKn_3

	nop

	:l_lxOhoQLXwHUBhmUt_0
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
	goto/32 :l_NqGRxlWmpbrLbmHV_1

	nop

	:l_cvimJKOTNUqfVmXw_4
	goto/32 :before_first_instruction

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_CTMzsFaPqkfDevOE_0

	nop

	:l_CduXMZDmwLEOteQd_1
    const/16 p0, 0x2a

	goto/32 :l_nBQtRIIMMCtJafdx_2

	nop

	:l_cHzshhTXlNhDeXLx_7
	goto/32 :before_first_instruction

	:l_VtaMcrNUxMvSRuZW_4
    add-int p3, p2, p1

	goto/32 :l_VVjsFvLsxOJLXJLb_5

	nop

	:l_CTMzsFaPqkfDevOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CduXMZDmwLEOteQd_1

	nop

	:l_VVjsFvLsxOJLXJLb_5
    int-to-double p0, p3

	goto/32 :l_OLdVNlNzKeXThBEG_6

	nop

	:l_nBQtRIIMMCtJafdx_2
    const/16 p1, 0xd2

	goto/32 :l_yCcOPiXEvbBiXauE_3

	nop

	:l_OLdVNlNzKeXThBEG_6
    return-void

	:after_last_instruction

	goto/32 :l_cHzshhTXlNhDeXLx_7

	nop

	:l_yCcOPiXEvbBiXauE_3
    mul-int p2, p0, p1

	goto/32 :l_VtaMcrNUxMvSRuZW_4

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;BSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_lpFqzDKavIyxAtdJ_0

	nop

	:l_lpFqzDKavIyxAtdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JLTXPVABWyFMxVyk_1

	nop

	:l_vypVdYuvjTMtKJoy_7
	goto/32 :before_first_instruction

	:l_byxShVUFOpgHFqaQ_6
    return-void

	:after_last_instruction

	goto/32 :l_vypVdYuvjTMtKJoy_7

	nop

	:l_NWmiIODleGlISIVE_4
    add-int p3, p2, p1

	goto/32 :l_QGYVVsYsUZRlBwsy_5

	nop

	:l_JLTXPVABWyFMxVyk_1
    const/16 p0, 0x2a

	goto/32 :l_mECRkqxtdnLTCsmG_2

	nop

	:l_mECRkqxtdnLTCsmG_2
    const/16 p1, 0xd2

	goto/32 :l_aEtWjFBqeOgymAFc_3

	nop

	:l_aEtWjFBqeOgymAFc_3
    mul-int p2, p0, p1

	goto/32 :l_NWmiIODleGlISIVE_4

	nop

	:l_QGYVVsYsUZRlBwsy_5
    int-to-double p0, p3

	goto/32 :l_byxShVUFOpgHFqaQ_6

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;SLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_QSfbzbllVJhATUjD_0

	nop

	:l_leJaHAAPvMnbXAhw_5
    int-to-double p0, p3

	goto/32 :l_xaeuaNDkfjEDKrwN_6

	nop

	:l_hwTdgWfcVhUOEtoo_1
    const/16 p0, 0x2a

	goto/32 :l_plcNZzJjXHECRzbq_2

	nop

	:l_QSfbzbllVJhATUjD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwTdgWfcVhUOEtoo_1

	nop

	:l_oSgasVgPAOxRhhLS_7
	goto/32 :before_first_instruction

	:l_KMzDERZBNZHCCupY_4
    add-int p3, p2, p1

	goto/32 :l_leJaHAAPvMnbXAhw_5

	nop

	:l_NliwXLJoxBgQpFMQ_3
    mul-int p2, p0, p1

	goto/32 :l_KMzDERZBNZHCCupY_4

	nop

	:l_plcNZzJjXHECRzbq_2
    const/16 p1, 0xd2

	goto/32 :l_NliwXLJoxBgQpFMQ_3

	nop

	:l_xaeuaNDkfjEDKrwN_6
    return-void

	:after_last_instruction

	goto/32 :l_oSgasVgPAOxRhhLS_7

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_MldtxhznRCZQrQGd_0

	nop

	:l_fSBMACdkhqrCQkrF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dnYtRtFxRRlTKqIX_5

	nop

	:l_dnYtRtFxRRlTKqIX_5
	goto/32 :before_first_instruction

	:l_WVnyVkdIoMMsJmPq_1
    new-instance v0, Lkotlinx/coroutines/flow/SafeFlow;

	goto/32 :l_nsqgSuELhDdqClwc_2

	nop

	:l_MldtxhznRCZQrQGd_0
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
	goto/32 :l_WVnyVkdIoMMsJmPq_1

	nop

	:l_nsqgSuELhDdqClwc_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_GmznTSnNGaKlWWmE_3

	nop

	:l_GmznTSnNGaKlWWmE_3
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fSBMACdkhqrCQkrF_4

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;IFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_qRKVlSHdHWiPktiT_0

	nop

	:l_LcMlikejSEXmsviZ_3
    mul-int p2, p0, p1

	goto/32 :l_TbtkFrwtOZwSznIG_4

	nop

	:l_iFZjfVFyVBlqYYwJ_5
    int-to-double p0, p3

	goto/32 :l_XrUGUATJUNyNAGKh_6

	nop

	:l_qRKVlSHdHWiPktiT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LhldYtTmnrjraiQP_1

	nop

	:l_LhldYtTmnrjraiQP_1
    const/16 p0, 0x2a

	goto/32 :l_sjlXXSxDYtStFmFq_2

	nop

	:l_TbtkFrwtOZwSznIG_4
    add-int p3, p2, p1

	goto/32 :l_iFZjfVFyVBlqYYwJ_5

	nop

	:l_PyOdBiqjnDTddZon_7
	goto/32 :before_first_instruction

	:l_XrUGUATJUNyNAGKh_6
    return-void

	:after_last_instruction

	goto/32 :l_PyOdBiqjnDTddZon_7

	nop

	:l_sjlXXSxDYtStFmFq_2
    const/16 p1, 0xd2

	goto/32 :l_LcMlikejSEXmsviZ_3

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_dHJKawTZmIOTKVOy_0

	nop

	:l_dHJKawTZmIOTKVOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZumIymVUiFdRttj_1

	nop

	:l_HZumIymVUiFdRttj_1
    const/16 p0, 0x2a

	goto/32 :l_chVOJvdOfnXvshzb_2

	nop

	:l_RGtnBjLapCydYDpk_6
    return-void

	:after_last_instruction

	goto/32 :l_opkhgZPBTHnnkCzU_7

	nop

	:l_chVOJvdOfnXvshzb_2
    const/16 p1, 0xd2

	goto/32 :l_POMuAvscVVysmQrI_3

	nop

	:l_FVXJXJCAcWTRDsyd_5
    int-to-double p0, p3

	goto/32 :l_RGtnBjLapCydYDpk_6

	nop

	:l_opkhgZPBTHnnkCzU_7
	goto/32 :before_first_instruction

	:l_POMuAvscVVysmQrI_3
    mul-int p2, p0, p1

	goto/32 :l_eWZVPCKtqlOIqRpw_4

	nop

	:l_eWZVPCKtqlOIqRpw_4
    add-int p3, p2, p1

	goto/32 :l_FVXJXJCAcWTRDsyd_5

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_kPThJKVieznklpKY_0

	nop

	:l_ahjoyNLpanilOseW_2
    const/16 p1, 0xd2

	goto/32 :l_pPtZRBUgCqqxHaxD_3

	nop

	:l_yDBCGhxZMPBRVKIV_5
    int-to-double p0, p3

	goto/32 :l_TOCiudwreaFjYyri_6

	nop

	:l_oOEgwyTpFtJTQFmC_7
	goto/32 :before_first_instruction

	:l_tecxuXBgHvePoeyB_1
    const/16 p0, 0x2a

	goto/32 :l_ahjoyNLpanilOseW_2

	nop

	:l_kPThJKVieznklpKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tecxuXBgHvePoeyB_1

	nop

	:l_BRLBeyafgDAIfbEB_4
    add-int p3, p2, p1

	goto/32 :l_yDBCGhxZMPBRVKIV_5

	nop

	:l_TOCiudwreaFjYyri_6
    return-void

	:after_last_instruction

	goto/32 :l_oOEgwyTpFtJTQFmC_7

	nop

	:l_pPtZRBUgCqqxHaxD_3
    mul-int p2, p0, p1

	goto/32 :l_BRLBeyafgDAIfbEB_4

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_qvJuApvBZJfSNYgQ_0

	nop

	:l_qvJuApvBZJfSNYgQ_0
	const v0, 1
	goto/32 :l_QIefJRKzSuSNJksZ_1

	nop

	:l_TKiNXGZtloxaMDZI_12
	goto/32 :before_first_instruction

	:clxGeMlaBJHljMAL
	goto/32 :l_WScBryXdNwYMZDdo_13

	nop

	:l_okFhMqymXDhSNKYC_5
	goto/32 :clxGeMlaBJHljMAL
	:CysFfFaHNujHodxR
	:lRwUgNQVGyAOFgVB

	goto/32 :l_CkXxnRyUGAjyjLEL_6

	nop

	:l_gyShlMzaKYqlwMST_2
	add-int v0, v0, v1
	goto/32 :l_QbEKUHRDZQMHHocN_3

	nop

	:l_CkXxnRyUGAjyjLEL_6
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
	goto/32 :l_KNNMaBvQKjaxNhmR_7

	nop

	:l_wtmNhTUVcefliwTA_11
    return-object v1

	:after_last_instruction

	goto/32 :l_TKiNXGZtloxaMDZI_12

	nop

	:l_WScBryXdNwYMZDdo_13
	goto/32 :lRwUgNQVGyAOFgVB
	:l_QIefJRKzSuSNJksZ_1
	const v1, 6
	goto/32 :l_gyShlMzaKYqlwMST_2

	nop

	:l_pruhesAOZifkHUlH_4
	if-lez v0, :gl_GCJxfgmvzxyjCVLi

	goto/32 :CysFfFaHNujHodxR

	:gl_GCJxfgmvzxyjCVLi	goto/32 :l_okFhMqymXDhSNKYC_5

	nop

	:l_QbEKUHRDZQMHHocN_3
	rem-int v0, v0, v1
	goto/32 :l_pruhesAOZifkHUlH_4

	nop

	:l_pAVrLpuxxPCJklYH_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

	goto/32 :l_JtAfKzUmpzCSauiD_10

	nop

	:l_KNNMaBvQKjaxNhmR_7
    const/4 v0, 0x0

    .line 363
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_cZuxWtKYdMTIoYXo_8

	nop

	:l_cZuxWtKYdMTIoYXo_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

	goto/32 :l_pAVrLpuxxPCJklYH_9

	nop

	:l_JtAfKzUmpzCSauiD_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 139
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_wtmNhTUVcefliwTA_11

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_TEPUfMbsxqHjUySD_0

	nop

	:l_czqSuiOVRZqlCETa_6
    return-void

	:after_last_instruction

	goto/32 :l_MwPJFlecUjtCldsi_7

	nop

	:l_MwPJFlecUjtCldsi_7
	goto/32 :before_first_instruction

	:l_ThhDzuLtsziveMzq_1
    const/16 p0, 0x2a

	goto/32 :l_zMzrSFOsXvxkDdIh_2

	nop

	:l_zMzrSFOsXvxkDdIh_2
    const/16 p1, 0xd2

	goto/32 :l_JPUCEXMRtlawVjUY_3

	nop

	:l_FspNIwJmULyouwZb_5
    int-to-double p0, p3

	goto/32 :l_czqSuiOVRZqlCETa_6

	nop

	:l_loMcMKsWQcOxLzUP_4
    add-int p3, p2, p1

	goto/32 :l_FspNIwJmULyouwZb_5

	nop

	:l_TEPUfMbsxqHjUySD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ThhDzuLtsziveMzq_1

	nop

	:l_JPUCEXMRtlawVjUY_3
    mul-int p2, p0, p1

	goto/32 :l_loMcMKsWQcOxLzUP_4

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_pncvuCOteAzfbZZq_0

	nop

	:l_yaONXecYcgGDKIkd_3
    mul-int p2, p0, p1

	goto/32 :l_LXrwoLvfFBbFxhDM_4

	nop

	:l_LXrwoLvfFBbFxhDM_4
    add-int p3, p2, p1

	goto/32 :l_HzwNLduFowCvtbRi_5

	nop

	:l_pncvuCOteAzfbZZq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzAbySfObDAhGeXZ_1

	nop

	:l_PzAbySfObDAhGeXZ_1
    const/16 p0, 0x2a

	goto/32 :l_izyBApNMOwUCDYvF_2

	nop

	:l_sFvXrAriUFFgqROV_7
	goto/32 :before_first_instruction

	:l_izyBApNMOwUCDYvF_2
    const/16 p1, 0xd2

	goto/32 :l_yaONXecYcgGDKIkd_3

	nop

	:l_HzwNLduFowCvtbRi_5
    int-to-double p0, p3

	goto/32 :l_hVyaQYLBwierJIXm_6

	nop

	:l_hVyaQYLBwierJIXm_6
    return-void

	:after_last_instruction

	goto/32 :l_sFvXrAriUFFgqROV_7

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_whlWCDXlBySMYBeu_0

	nop

	:l_VYOvFqIflToypURT_2
    const/16 p1, 0xd2

	goto/32 :l_FhPWjrAvfAcdFWyY_3

	nop

	:l_HlIjNttCDagrbvVt_1
    const/16 p0, 0x2a

	goto/32 :l_VYOvFqIflToypURT_2

	nop

	:l_whlWCDXlBySMYBeu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlIjNttCDagrbvVt_1

	nop

	:l_FhPWjrAvfAcdFWyY_3
    mul-int p2, p0, p1

	goto/32 :l_kjLlCDwOVYAXCzoE_4

	nop

	:l_kjLlCDwOVYAXCzoE_4
    add-int p3, p2, p1

	goto/32 :l_TbhHBVHVFhFcmiHR_5

	nop

	:l_TbhHBVHVFhFcmiHR_5
    int-to-double p0, p3

	goto/32 :l_rYKRmvySqfPbBbBs_6

	nop

	:l_YNxLAnOgIZnVVcpN_7
	goto/32 :before_first_instruction

	:l_rYKRmvySqfPbBbBs_6
    return-void

	:after_last_instruction

	goto/32 :l_YNxLAnOgIZnVVcpN_7

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_CDoiJmfKRvXNAowz_0

	nop

	:l_LUqChglKeTdNaVDM_1
	const v1, 13
	goto/32 :l_oDrYfzlZVhSqXXEF_2

	nop

	:l_wLnEkaQwNtPTFoau_11
    return-object v1

	:after_last_instruction

	goto/32 :l_LNuDnKVzmLwlEfYM_12

	nop

	:l_EBMJXcyPXhVEkxKb_5
	goto/32 :fODPMLnzEmuICbKD
	:vIvmeDpnWPGnmeWW
	:xqZtVlXvWYzboPpO

	goto/32 :l_dnxZHfbXexfiPnUG_6

	nop

	:l_dnxZHfbXexfiPnUG_6
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
	goto/32 :l_SThsWpqZbpRKFVHt_7

	nop

	:l_XMzTSrzmoonQJQTH_4
	if-lez v0, :gl_KUnXJxRwJnQhQeVw

	goto/32 :vIvmeDpnWPGnmeWW

	:gl_KUnXJxRwJnQhQeVw	goto/32 :l_EBMJXcyPXhVEkxKb_5

	nop

	:l_XEuMlucxlmaMebIF_13
	goto/32 :xqZtVlXvWYzboPpO
	:l_oDrYfzlZVhSqXXEF_2
	add-int v0, v0, v1
	goto/32 :l_DYiflbdOEJVezGrv_3

	nop

	:l_LNuDnKVzmLwlEfYM_12
	goto/32 :before_first_instruction

	:fODPMLnzEmuICbKD
	goto/32 :l_XEuMlucxlmaMebIF_13

	nop

	:l_CDoiJmfKRvXNAowz_0
	const v0, 13
	goto/32 :l_LUqChglKeTdNaVDM_1

	nop

	:l_DYiflbdOEJVezGrv_3
	rem-int v0, v0, v1
	goto/32 :l_XMzTSrzmoonQJQTH_4

	nop

	:l_SThsWpqZbpRKFVHt_7
    const/4 v0, 0x0

    .line 362
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_eQKSFFDfpkJNAYAC_8

	nop

	:l_EtNGEAAIIhDigJRS_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;-><init>([Ljava/lang/Object;)V

	goto/32 :l_YPTiFaDAghjPkJym_10

	nop

	:l_eQKSFFDfpkJNAYAC_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

	goto/32 :l_EtNGEAAIIhDigJRS_9

	nop

	:l_YPTiFaDAghjPkJym_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 128
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_wLnEkaQwNtPTFoau_11

	nop

.end method
