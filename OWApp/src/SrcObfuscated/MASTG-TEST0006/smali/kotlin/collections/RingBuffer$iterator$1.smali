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
.method public static GjakFKfuQvFmSnSr(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_wPlnqOtoLaMFQAxA_0

	nop

	:l_reyQSpVgDTlvoIXz_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_ERXiwBonomeiAwYf_2

	nop

	:l_wPlnqOtoLaMFQAxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_reyQSpVgDTlvoIXz_1

	nop

	:l_YGquIvgGYVOkIrFp_3
	goto/32 :before_first_instruction

	:l_ERXiwBonomeiAwYf_2
    return v0

	:after_last_instruction

	goto/32 :l_YGquIvgGYVOkIrFp_3

	nop

.end method

.method public static YtNKFlDvZiYgftcf(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_hbAWRjaQmxwstAKP_0

	nop

	:l_tZnckjSwGbNoRWbE_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_FQhpuAGbtyzAQkwn_2

	nop

	:l_FQhpuAGbtyzAQkwn_2
    return v0

	:after_last_instruction

	goto/32 :l_FgMpuuyNiWxaLVqd_3

	nop

	:l_FgMpuuyNiWxaLVqd_3
	goto/32 :before_first_instruction

	:l_hbAWRjaQmxwstAKP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZnckjSwGbNoRWbE_1

	nop

.end method

.method public static SwQPaRRepiWbjDPz(Lkotlin/collections/RingBuffer$iterator$1;)V
    .locals 0

	goto/32 :l_dZCfgZgYlCqvtAPh_0

	nop

	:l_dZCfgZgYlCqvtAPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GuykestzmnDfAgdb_1

	nop

	:l_KhJcCyTFyvRVfYDF_2
    return-void

	:after_last_instruction

	goto/32 :l_lZILqsOHASJxmTXz_3

	nop

	:l_lZILqsOHASJxmTXz_3
	goto/32 :before_first_instruction

	:l_GuykestzmnDfAgdb_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer$iterator$1;->done()V

	goto/32 :l_KhJcCyTFyvRVfYDF_2

	nop

.end method

.method public static PpgKsbzBTfsBqHpe(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_VDUQSegKBGoJYYxA_0

	nop

	:l_mYrrddkqrMuRzvld_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fNBMYNeIxhstumVO_2

	nop

	:l_fNBMYNeIxhstumVO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UCchFbhKCIsygKmv_3

	nop

	:l_VDUQSegKBGoJYYxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mYrrddkqrMuRzvld_1

	nop

	:l_UCchFbhKCIsygKmv_3
	goto/32 :before_first_instruction

.end method

.method public static gozCzPYxKXaXPUVI(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_lqiBDFdTFXWLDBTy_0

	nop

	:l_dBAompMdjuocLNEa_2
    return-void

	:after_last_instruction

	goto/32 :l_XHHOMkkNInJBXQSW_3

	nop

	:l_LHsjcqbrjaCaWBTF_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer$iterator$1;->setNext(Ljava/lang/Object;)V

	goto/32 :l_dBAompMdjuocLNEa_2

	nop

	:l_lqiBDFdTFXWLDBTy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LHsjcqbrjaCaWBTF_1

	nop

	:l_XHHOMkkNInJBXQSW_3
	goto/32 :before_first_instruction

.end method

.method public static FMMnchHfzPLEvQxi(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_vtuZhkFEWJivNsvC_0

	nop

	:l_vtuZhkFEWJivNsvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_woiUmEqdOSYKeyJC_1

	nop

	:l_tPynNHFHQYQUvcCV_3
	goto/32 :before_first_instruction

	:l_wgnBPXUdRdJJFkJE_2
    return v0

	:after_last_instruction

	goto/32 :l_tPynNHFHQYQUvcCV_3

	nop

	:l_woiUmEqdOSYKeyJC_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_wgnBPXUdRdJJFkJE_2

	nop

.end method

.method constructor <init>(Lkotlin/collections/RingBuffer;)V
    .locals 1

	goto/32 :l_trOEtLUyPHgVXSFe_0

	nop

	:l_tETwFgzeYEABYDPt_4
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 113
	goto/32 :l_JiGpcqAQnRmNtgiL_5

	nop

	:l_FOLySCJpIZsPbsic_1
    iput-object p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .line 111
	goto/32 :l_tiShsJQkBHPugarp_2

	nop

	:l_htWwsfwXqGAwNyYM_8
	goto/32 :before_first_instruction

	:l_wXZOsIGLsuFxTBGF_6
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 111
	goto/32 :l_jbiVnINNUhcEgSvp_7

	nop

	:l_iYDwtVPEKROMmVoJ_3
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->GjakFKfuQvFmSnSr(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_tETwFgzeYEABYDPt_4

	nop

	:l_trOEtLUyPHgVXSFe_0
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

	goto/32 :l_FOLySCJpIZsPbsic_1

	nop

	:l_JiGpcqAQnRmNtgiL_5
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->YtNKFlDvZiYgftcf(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_wXZOsIGLsuFxTBGF_6

	nop

	:l_jbiVnINNUhcEgSvp_7
    return-void

	:after_last_instruction

	goto/32 :l_htWwsfwXqGAwNyYM_8

	nop

	:l_tiShsJQkBHPugarp_2
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 112
	goto/32 :l_iYDwtVPEKROMmVoJ_3

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 6

	goto/32 :l_QNzXknoeaqXMCyHj_0

	nop

	:l_SLEurfacxYArQkhI_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer$iterator$1;->SwQPaRRepiWbjDPz(Lkotlin/collections/RingBuffer$iterator$1;)V

	goto/32 :l_GlQSZJglehbEgHAn_10

	nop

	:l_TFeqYCosEZZPLLld_16
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .local v0, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_GENyLcCAOZNUZdPw_17

	nop

	:l_HYOsxWfUDEZXbSfW_12
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->PpgKsbzBTfsBqHpe(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jhUaaPJeEvaaKuaV_13

	nop

	:l_ErWbqGNQToHQVYAQ_1
	const v1, 5
	goto/32 :l_BKQYXKtertDtmlIV_2

	nop

	:l_yROpTlmuKIALnGqN_23
    iput v4, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 122
	goto/32 :l_yUlsbzPSMzXEonue_24

	nop

	:l_fZqzJHayqZxkjuhl_3
	rem-int v0, v0, v1
	goto/32 :l_ZRjxFnMAsFwrnFOu_4

	nop

	:l_BKQYXKtertDtmlIV_2
	add-int v0, v0, v1
	goto/32 :l_fZqzJHayqZxkjuhl_3

	nop

	:l_OGWIWCkQeLapTCUY_18
    const/4 v2, 0x1

    .local v2, "n$iv":I
	goto/32 :l_gCWplCuYbrbjgUtE_19

	nop

	:l_gCWplCuYbrbjgUtE_19
    const/4 v3, 0x0

    .line 208
    .local v3, "$i$f$forward":I
	goto/32 :l_zJMYSUtBBXdbaHMq_20

	nop

	:l_fFjYLIpNlrOzdLSM_27
    return-void

	:after_last_instruction

	goto/32 :l_YCYGvrbSjdywQwTM_28

	nop

	:l_YCYGvrbSjdywQwTM_28
	goto/32 :before_first_instruction

	:BriIIwkXWyPbTfXp
	goto/32 :l_aSemQHFxzgwBaRrD_29

	nop

	:l_QwdwXhIoveQfMPlE_5
	goto/32 :BriIIwkXWyPbTfXp
	:AOsudZbYvBZfyBgw
	:OgukHhaAYXByxxoB

	goto/32 :l_MfqLGPRSGHpOwonb_6

	nop

	:l_MfqLGPRSGHpOwonb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_LQdDFTWUgEBuEDsj_7

	nop

	:l_GlQSZJglehbEgHAn_10
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_lyWBNlDFvnDtibsJ_11

	nop

	:l_ZRjxFnMAsFwrnFOu_4
	if-lez v0, :gl_VZsAqxOcCURklUdc

	goto/32 :AOsudZbYvBZfyBgw

	:gl_VZsAqxOcCURklUdc	goto/32 :l_QwdwXhIoveQfMPlE_5

	nop

	:l_UnXpxxVvWKnvNSgT_15
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer$iterator$1;->gozCzPYxKXaXPUVI(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V

    .line 121
	goto/32 :l_TFeqYCosEZZPLLld_16

	nop

	:l_bRDstEpjErXTlmkv_25
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_BxwhnoIQsvdEuHQC_26

	nop

	:l_tKWAKZAYSJAXaNPK_14
    aget-object v0, v0, v1

	goto/32 :l_UnXpxxVvWKnvNSgT_15

	nop

	:l_aSemQHFxzgwBaRrD_29
	goto/32 :OgukHhaAYXByxxoB
	:l_zJMYSUtBBXdbaHMq_20
    add-int v4, v1, v2

	goto/32 :l_kjWxZkGUcJlGCqcp_21

	nop

	:l_kjWxZkGUcJlGCqcp_21
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->FMMnchHfzPLEvQxi(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_RIEdHVONRPeyJHJV_22

	nop

	:l_QNzXknoeaqXMCyHj_0
	const v0, 29
	goto/32 :l_ErWbqGNQToHQVYAQ_1

	nop

	:l_yUlsbzPSMzXEonue_24
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_bRDstEpjErXTlmkv_25

	nop

	:l_LQdDFTWUgEBuEDsj_7
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_BNWCpxhOQAXgeiJL_8

	nop

	:l_lyWBNlDFvnDtibsJ_11
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

	goto/32 :l_HYOsxWfUDEZXbSfW_12

	nop

	:l_BNWCpxhOQAXgeiJL_8
	if-eqz v0, :gl_diVvfXNtiGjGkFXJ

	goto/32 :cond_0

	:gl_diVvfXNtiGjGkFXJ
    .line 117
	goto/32 :l_SLEurfacxYArQkhI_9

	nop

	:l_GENyLcCAOZNUZdPw_17
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_OGWIWCkQeLapTCUY_18

	nop

	:l_RIEdHVONRPeyJHJV_22
    rem-int/2addr v4, v5

    .line 121
    .end local v0    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "$i$f$forward":I
	goto/32 :l_yROpTlmuKIALnGqN_23

	nop

	:l_jhUaaPJeEvaaKuaV_13
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

	goto/32 :l_tKWAKZAYSJAXaNPK_14

	nop

	:l_BxwhnoIQsvdEuHQC_26
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 124
    :goto_0
	goto/32 :l_fFjYLIpNlrOzdLSM_27

	nop

.end method
