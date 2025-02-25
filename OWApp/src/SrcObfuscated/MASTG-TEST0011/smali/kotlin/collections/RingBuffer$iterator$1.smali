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
.method public static iRgDRxgPPWGCReli(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_RbfPHEeEbWbncTKh_0

	nop

	:l_jGvKJAojgHxgusLe_3
	goto/32 :before_first_instruction

	:l_RbfPHEeEbWbncTKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQlxWQuIuKXVkmzY_1

	nop

	:l_rQlxWQuIuKXVkmzY_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_UUFomJGeCQaksHWd_2

	nop

	:l_UUFomJGeCQaksHWd_2
    return v0

	:after_last_instruction

	goto/32 :l_jGvKJAojgHxgusLe_3

	nop

.end method

.method public static NSdhXCGofvBSmIwh(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_gYihQpcGAtydrtqV_0

	nop

	:l_LRLquKKiCmEIgziD_3
	goto/32 :before_first_instruction

	:l_gYihQpcGAtydrtqV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSxzMAPefCNumOSr_1

	nop

	:l_cSxzMAPefCNumOSr_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_VQiUnzBUmGqguvWp_2

	nop

	:l_VQiUnzBUmGqguvWp_2
    return v0

	:after_last_instruction

	goto/32 :l_LRLquKKiCmEIgziD_3

	nop

.end method

.method public static lhfRYUdktkWaRphu(Lkotlin/collections/RingBuffer$iterator$1;)V
    .locals 0

	goto/32 :l_TaBgzwKzyUDlEECR_0

	nop

	:l_jgXgvoSbYOrGTVOV_3
	goto/32 :before_first_instruction

	:l_aoOctTHcoIdCkeVt_2
    return-void

	:after_last_instruction

	goto/32 :l_jgXgvoSbYOrGTVOV_3

	nop

	:l_TaBgzwKzyUDlEECR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UkyWdcMzCJyyJjOw_1

	nop

	:l_UkyWdcMzCJyyJjOw_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer$iterator$1;->done()V

	goto/32 :l_aoOctTHcoIdCkeVt_2

	nop

.end method

.method public static PWQAYCelcvenuyjq(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_qOpeXrMdHyCKNGPB_0

	nop

	:l_WigUzhMAonIomGka_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yswTpCRilspsVZRH_3

	nop

	:l_QjNhPTCzvNetZxAs_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WigUzhMAonIomGka_2

	nop

	:l_qOpeXrMdHyCKNGPB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QjNhPTCzvNetZxAs_1

	nop

	:l_yswTpCRilspsVZRH_3
	goto/32 :before_first_instruction

.end method

.method public static bFkyGJbduUiGvZCJ(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kVeAnsAsFvpfvPPf_0

	nop

	:l_DjMwzrKQUzOhMUET_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer$iterator$1;->setNext(Ljava/lang/Object;)V

	goto/32 :l_ujTWYRaHydcXqrhr_2

	nop

	:l_kVeAnsAsFvpfvPPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjMwzrKQUzOhMUET_1

	nop

	:l_ePUWyoJSMjgNjkTQ_3
	goto/32 :before_first_instruction

	:l_ujTWYRaHydcXqrhr_2
    return-void

	:after_last_instruction

	goto/32 :l_ePUWyoJSMjgNjkTQ_3

	nop

.end method

.method public static hlshIufQZefCyEPs(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_sBoyktEOxzTweKgt_0

	nop

	:l_UFpWBRbZROtNvLFG_2
    return v0

	:after_last_instruction

	goto/32 :l_VufLKbmGfsuQtwRX_3

	nop

	:l_VufLKbmGfsuQtwRX_3
	goto/32 :before_first_instruction

	:l_sBoyktEOxzTweKgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HoLSCyFESUowiQDM_1

	nop

	:l_HoLSCyFESUowiQDM_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_UFpWBRbZROtNvLFG_2

	nop

.end method

.method constructor <init>(Lkotlin/collections/RingBuffer;)V
    .locals 1

	goto/32 :l_IPnMaBPexNmbOozg_0

	nop

	:l_lgJJXdAHfixItQdA_8
	goto/32 :before_first_instruction

	:l_MmbAYSCnmZWztCZY_2
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 112
	goto/32 :l_WNPtXAFMlIJEbBPS_3

	nop

	:l_HxvLPGfXtlAlhKhI_7
    return-void

	:after_last_instruction

	goto/32 :l_lgJJXdAHfixItQdA_8

	nop

	:l_hkKbtWuMRloYItyG_6
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 111
	goto/32 :l_HxvLPGfXtlAlhKhI_7

	nop

	:l_WNPtXAFMlIJEbBPS_3
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->iRgDRxgPPWGCReli(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_UvHvIDnutzKotcEt_4

	nop

	:l_BDjsLNtDbKBdiqUV_1
    iput-object p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .line 111
	goto/32 :l_MmbAYSCnmZWztCZY_2

	nop

	:l_UvHvIDnutzKotcEt_4
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 113
	goto/32 :l_hEIrpkJYGcxWNisi_5

	nop

	:l_IPnMaBPexNmbOozg_0
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

	goto/32 :l_BDjsLNtDbKBdiqUV_1

	nop

	:l_hEIrpkJYGcxWNisi_5
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->NSdhXCGofvBSmIwh(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_hkKbtWuMRloYItyG_6

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 6

	goto/32 :l_SPRKXzXbtFYOfcAi_0

	nop

	:l_MpexWnBvaQjjWZwG_24
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_wiOiCtpLrNyKFvQC_25

	nop

	:l_SPRKXzXbtFYOfcAi_0
	const v0, 9
	goto/32 :l_ggXoUhxfnQrpwpvg_1

	nop

	:l_HLsgnHsFeSQeyBOB_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer$iterator$1;->lhfRYUdktkWaRphu(Lkotlin/collections/RingBuffer$iterator$1;)V

	goto/32 :l_UEHAtGqLoDKwbNGC_10

	nop

	:l_UEHAtGqLoDKwbNGC_10
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_xyxCTgMYDHakdsfH_11

	nop

	:l_TjWknDmPwUSoxNve_21
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->hlshIufQZefCyEPs(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_hLohMhfyFgCXEkjf_22

	nop

	:l_otBMLhAjUQoQMLBI_28
	goto/32 :before_first_instruction

	:QWNItRPSRqvbSZyE
	goto/32 :l_IZjDTOEfFGpbpgnb_29

	nop

	:l_MxczxohwAhMCUHjC_19
    const/4 v3, 0x0

    .line 208
    .local v3, "$i$f$forward":I
	goto/32 :l_swytUJVQBCxAvxRQ_20

	nop

	:l_rtCISaAqgZHQbfPW_4
	if-lez v0, :gl_DbfXnChFVbKPbQJF

	goto/32 :bFeYsRgUTPSkJQGU

	:gl_DbfXnChFVbKPbQJF	goto/32 :l_GjugxItuQTVfvXQl_5

	nop

	:l_pDHEngqquBaUhpid_3
	rem-int v0, v0, v1
	goto/32 :l_rtCISaAqgZHQbfPW_4

	nop

	:l_GjugxItuQTVfvXQl_5
	goto/32 :QWNItRPSRqvbSZyE
	:bFeYsRgUTPSkJQGU
	:RSstrGQJSwrNBlGH

	goto/32 :l_qeBjNpTMjJikoRBX_6

	nop

	:l_ggXoUhxfnQrpwpvg_1
	const v1, 22
	goto/32 :l_qHZPdmVoOwYRsTRO_2

	nop

	:l_kCLKrCPmfDtCuDjf_8
	if-eqz v0, :gl_zOrqNeGjbJgdPtjI

	goto/32 :cond_0

	:gl_zOrqNeGjbJgdPtjI
    .line 117
	goto/32 :l_HLsgnHsFeSQeyBOB_9

	nop

	:l_vINopZwDSCzCWWHt_7
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_kCLKrCPmfDtCuDjf_8

	nop

	:l_wiOiCtpLrNyKFvQC_25
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_JDItrtktsbgmybEs_26

	nop

	:l_XXDfIaMzigTCJivl_17
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_ttKvdjQXcEXEvVAR_18

	nop

	:l_qeBjNpTMjJikoRBX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_vINopZwDSCzCWWHt_7

	nop

	:l_hTRNcAIkzDudCDQz_14
    aget-object v0, v0, v1

	goto/32 :l_RIHSFaoramzcNpVO_15

	nop

	:l_JDItrtktsbgmybEs_26
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 124
    :goto_0
	goto/32 :l_yHeqxKyjsUeSgWJv_27

	nop

	:l_hLohMhfyFgCXEkjf_22
    rem-int/2addr v4, v5

    .line 121
    .end local v0    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "$i$f$forward":I
	goto/32 :l_ZEGIcDAMXYklrYMW_23

	nop

	:l_RIHSFaoramzcNpVO_15
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer$iterator$1;->bFkyGJbduUiGvZCJ(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V

    .line 121
	goto/32 :l_YaIKoAfQgRedxQnc_16

	nop

	:l_qHZPdmVoOwYRsTRO_2
	add-int v0, v0, v1
	goto/32 :l_pDHEngqquBaUhpid_3

	nop

	:l_xyxCTgMYDHakdsfH_11
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

	goto/32 :l_OSgpuaIHBsRVCOCn_12

	nop

	:l_IZjDTOEfFGpbpgnb_29
	goto/32 :RSstrGQJSwrNBlGH
	:l_YaIKoAfQgRedxQnc_16
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .local v0, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_XXDfIaMzigTCJivl_17

	nop

	:l_ttKvdjQXcEXEvVAR_18
    const/4 v2, 0x1

    .local v2, "n$iv":I
	goto/32 :l_MxczxohwAhMCUHjC_19

	nop

	:l_OSgpuaIHBsRVCOCn_12
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->PWQAYCelcvenuyjq(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gvhFtyPYPDZdfwmp_13

	nop

	:l_gvhFtyPYPDZdfwmp_13
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

	goto/32 :l_hTRNcAIkzDudCDQz_14

	nop

	:l_ZEGIcDAMXYklrYMW_23
    iput v4, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 122
	goto/32 :l_MpexWnBvaQjjWZwG_24

	nop

	:l_swytUJVQBCxAvxRQ_20
    add-int v4, v1, v2

	goto/32 :l_TjWknDmPwUSoxNve_21

	nop

	:l_yHeqxKyjsUeSgWJv_27
    return-void

	:after_last_instruction

	goto/32 :l_otBMLhAjUQoQMLBI_28

	nop

.end method
