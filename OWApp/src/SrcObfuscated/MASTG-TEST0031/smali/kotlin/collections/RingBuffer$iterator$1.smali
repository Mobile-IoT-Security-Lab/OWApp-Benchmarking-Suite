.class public final Lkotlin/collections/RingBuffer$iterator$1;
.super Lkotlin/collections/AbstractIterator;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/RingBuffer;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractIterator<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n+ 2 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n1#1,207:1\n205#2:208\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n*L\n121#1:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlin/collections/RingBuffer$iterator$1",
        "Lkotlin/collections/AbstractIterator;",
        "count",
        "",
        "index",
        "computeNext",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private count:I

.field private index:I

.field final synthetic this$0:Lkotlin/collections/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/RingBuffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static THKEyEZZALcDNxRY(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_jDgbxjBlJtuJEjpO_0

	nop

	:l_bsCNLDdIoFAnWuiE_3
	goto/32 :before_first_instruction

	:l_YoVFzwTyyamcyrte_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_nzluWHKOfvFJCMXk_2

	nop

	:l_nzluWHKOfvFJCMXk_2
    return v0

	:after_last_instruction

	goto/32 :l_bsCNLDdIoFAnWuiE_3

	nop

	:l_jDgbxjBlJtuJEjpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YoVFzwTyyamcyrte_1

	nop

.end method

.method public static wdXsVZRlXwNvCUsJ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_bpwDAfAKhHrZhyAe_0

	nop

	:l_bpwDAfAKhHrZhyAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_enoPPqJwwIQlRVAP_1

	nop

	:l_TUdFZOwqdNDgsloS_3
	goto/32 :before_first_instruction

	:l_odTZgTrEIlGXdRTx_2
    return v0

	:after_last_instruction

	goto/32 :l_TUdFZOwqdNDgsloS_3

	nop

	:l_enoPPqJwwIQlRVAP_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_odTZgTrEIlGXdRTx_2

	nop

.end method

.method public static CsVInDzpYsXTaiRn(Lkotlin/collections/RingBuffer$iterator$1;)V
    .locals 0

	goto/32 :l_lRYPuqgBwwtRevmW_0

	nop

	:l_zqNWRISFfSceifdz_3
	goto/32 :before_first_instruction

	:l_lRYPuqgBwwtRevmW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AuyUuBKTOXZkhcAr_1

	nop

	:l_AuyUuBKTOXZkhcAr_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer$iterator$1;->done()V

	goto/32 :l_noEKUumTXkwroAZg_2

	nop

	:l_noEKUumTXkwroAZg_2
    return-void

	:after_last_instruction

	goto/32 :l_zqNWRISFfSceifdz_3

	nop

.end method

.method public static URmkQBPUTfIUZGTN(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_YfrbmQBdeHDQLZIP_0

	nop

	:l_ZAquMdzdrFBkwTHw_3
	goto/32 :before_first_instruction

	:l_UiZmCIGafyqdUatk_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tDQhUgiCZtOViaST_2

	nop

	:l_tDQhUgiCZtOViaST_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZAquMdzdrFBkwTHw_3

	nop

	:l_YfrbmQBdeHDQLZIP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UiZmCIGafyqdUatk_1

	nop

.end method

.method public static ZnDOPQkzakQKWGyD(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_wJszoBpmqDTXvXQz_0

	nop

	:l_RuQgarVJjPTcFDDo_2
    return-void

	:after_last_instruction

	goto/32 :l_nTTRYYFczOOEyAFP_3

	nop

	:l_nTTRYYFczOOEyAFP_3
	goto/32 :before_first_instruction

	:l_sPfkkKNoItpGDTLA_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer$iterator$1;->setNext(Ljava/lang/Object;)V

	goto/32 :l_RuQgarVJjPTcFDDo_2

	nop

	:l_wJszoBpmqDTXvXQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPfkkKNoItpGDTLA_1

	nop

.end method

.method public static qYRApNshXUQXCdxb(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_hQHmWAORxFOUawXm_0

	nop

	:l_hQHmWAORxFOUawXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbfPHEeEbWbncTKh_1

	nop

	:l_UUFomJGeCQaksHWd_3
	goto/32 :before_first_instruction

	:l_rQlxWQuIuKXVkmzY_2
    return v0

	:after_last_instruction

	goto/32 :l_UUFomJGeCQaksHWd_3

	nop

	:l_RbfPHEeEbWbncTKh_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_rQlxWQuIuKXVkmzY_2

	nop

.end method

.method constructor <init>(Lkotlin/collections/RingBuffer;)V
    .locals 1

	goto/32 :l_jGvKJAojgHxgusLe_0

	nop

	:l_gYihQpcGAtydrtqV_1
    iput-object p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .line 111
	goto/32 :l_cSxzMAPefCNumOSr_2

	nop

	:l_VQiUnzBUmGqguvWp_3
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->THKEyEZZALcDNxRY(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_LRLquKKiCmEIgziD_4

	nop

	:l_LRLquKKiCmEIgziD_4
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 113
	goto/32 :l_TaBgzwKzyUDlEECR_5

	nop

	:l_jgXgvoSbYOrGTVOV_8
	goto/32 :before_first_instruction

	:l_UkyWdcMzCJyyJjOw_6
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 111
	goto/32 :l_aoOctTHcoIdCkeVt_7

	nop

	:l_aoOctTHcoIdCkeVt_7
    return-void

	:after_last_instruction

	goto/32 :l_jgXgvoSbYOrGTVOV_8

	nop

	:l_cSxzMAPefCNumOSr_2
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 112
	goto/32 :l_VQiUnzBUmGqguvWp_3

	nop

	:l_TaBgzwKzyUDlEECR_5
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->wdXsVZRlXwNvCUsJ(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_UkyWdcMzCJyyJjOw_6

	nop

	:l_jGvKJAojgHxgusLe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/collections/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/RingBuffer<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_gYihQpcGAtydrtqV_1

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 6

	goto/32 :l_qOpeXrMdHyCKNGPB_0

	nop

	:l_hkKbtWuMRloYItyG_16
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .local v0, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_HxvLPGfXtlAlhKhI_17

	nop

	:l_kVeAnsAsFvpfvPPf_4
	if-lez v0, :gl_DjMwzrKQUzOhMUET

	goto/32 :YIZHjIKgPFSlzOnU

	:gl_DjMwzrKQUzOhMUET	goto/32 :l_ujTWYRaHydcXqrhr_5

	nop

	:l_ePUWyoJSMjgNjkTQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_sBoyktEOxzTweKgt_7

	nop

	:l_QjNhPTCzvNetZxAs_1
	const v1, 11
	goto/32 :l_WigUzhMAonIomGka_2

	nop

	:l_SPRKXzXbtFYOfcAi_19
    const/4 v3, 0x0

    .line 208
    .local v3, "$i$f$forward":I
	goto/32 :l_ggXoUhxfnQrpwpvg_20

	nop

	:l_vINopZwDSCzCWWHt_27
    return-void

	:after_last_instruction

	goto/32 :l_kCLKrCPmfDtCuDjf_28

	nop

	:l_MmbAYSCnmZWztCZY_12
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->URmkQBPUTfIUZGTN(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WNPtXAFMlIJEbBPS_13

	nop

	:l_lgJJXdAHfixItQdA_18
    const/4 v2, 0x1

    .local v2, "n$iv":I
	goto/32 :l_SPRKXzXbtFYOfcAi_19

	nop

	:l_ujTWYRaHydcXqrhr_5
	goto/32 :GXCunXNYYsoWhLmx
	:YIZHjIKgPFSlzOnU
	:ADPPkGlpLOuvwjWd

	goto/32 :l_ePUWyoJSMjgNjkTQ_6

	nop

	:l_IPnMaBPexNmbOozg_10
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_BDjsLNtDbKBdiqUV_11

	nop

	:l_WigUzhMAonIomGka_2
	add-int v0, v0, v1
	goto/32 :l_yswTpCRilspsVZRH_3

	nop

	:l_qeBjNpTMjJikoRBX_26
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 124
    :goto_0
	goto/32 :l_vINopZwDSCzCWWHt_27

	nop

	:l_zOrqNeGjbJgdPtjI_29
	goto/32 :ADPPkGlpLOuvwjWd
	:l_DbfXnChFVbKPbQJF_24
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_GjugxItuQTVfvXQl_25

	nop

	:l_kCLKrCPmfDtCuDjf_28
	goto/32 :before_first_instruction

	:GXCunXNYYsoWhLmx
	goto/32 :l_zOrqNeGjbJgdPtjI_29

	nop

	:l_VufLKbmGfsuQtwRX_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer$iterator$1;->CsVInDzpYsXTaiRn(Lkotlin/collections/RingBuffer$iterator$1;)V

	goto/32 :l_IPnMaBPexNmbOozg_10

	nop

	:l_hEIrpkJYGcxWNisi_15
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer$iterator$1;->ZnDOPQkzakQKWGyD(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V

    .line 121
	goto/32 :l_hkKbtWuMRloYItyG_16

	nop

	:l_rtCISaAqgZHQbfPW_23
    iput v4, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 122
	goto/32 :l_DbfXnChFVbKPbQJF_24

	nop

	:l_UvHvIDnutzKotcEt_14
    aget-object v0, v0, v1

	goto/32 :l_hEIrpkJYGcxWNisi_15

	nop

	:l_yswTpCRilspsVZRH_3
	rem-int v0, v0, v1
	goto/32 :l_kVeAnsAsFvpfvPPf_4

	nop

	:l_HxvLPGfXtlAlhKhI_17
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_lgJJXdAHfixItQdA_18

	nop

	:l_HoLSCyFESUowiQDM_8
	if-eqz v0, :gl_UFpWBRbZROtNvLFG

	goto/32 :cond_0

	:gl_UFpWBRbZROtNvLFG
    .line 117
	goto/32 :l_VufLKbmGfsuQtwRX_9

	nop

	:l_ggXoUhxfnQrpwpvg_20
    add-int v4, v1, v2

	goto/32 :l_qHZPdmVoOwYRsTRO_21

	nop

	:l_qHZPdmVoOwYRsTRO_21
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->qYRApNshXUQXCdxb(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_pDHEngqquBaUhpid_22

	nop

	:l_GjugxItuQTVfvXQl_25
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_qeBjNpTMjJikoRBX_26

	nop

	:l_qOpeXrMdHyCKNGPB_0
	const v0, 5
	goto/32 :l_QjNhPTCzvNetZxAs_1

	nop

	:l_BDjsLNtDbKBdiqUV_11
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

	goto/32 :l_MmbAYSCnmZWztCZY_12

	nop

	:l_WNPtXAFMlIJEbBPS_13
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

	goto/32 :l_UvHvIDnutzKotcEt_14

	nop

	:l_sBoyktEOxzTweKgt_7
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_HoLSCyFESUowiQDM_8

	nop

	:l_pDHEngqquBaUhpid_22
    rem-int/2addr v4, v5

    .line 121
    .end local v0    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "$i$f$forward":I
	goto/32 :l_rtCISaAqgZHQbfPW_23

	nop

.end method
