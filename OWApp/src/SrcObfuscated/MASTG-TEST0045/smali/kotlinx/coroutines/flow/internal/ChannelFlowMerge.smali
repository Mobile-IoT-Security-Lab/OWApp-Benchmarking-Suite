.class public final Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B?\u0012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u001f\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J&\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0014J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0006\u0010\u0011\u001a\u00020\u0017H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;",
        "T",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "concurrency",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "additionalToStringProps",
        "",
        "collectTo",
        "",
        "scope",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "create",
        "produceImpl",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final concurrency:I

.field private final flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_ZRZkCBeQAqAhZpwA_0

	nop

	:l_ZRZkCBeQAqAhZpwA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "concurrency"    # I
    .param p3, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p4, "capacity"    # I
    .param p5, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;I",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 47
	goto/32 :l_TrTxVMbrVgACMZeu_1

	nop

	:l_DgRjYYVuVsbqqFzQ_4
    return-void

	:after_last_instruction

	goto/32 :l_KOyHYyRxZjYHNsIB_5

	nop

	:l_sRomyNWfjpUXsgFY_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 43
	goto/32 :l_SARKDUYcEBPvVfEI_3

	nop

	:l_TrTxVMbrVgACMZeu_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 42
	goto/32 :l_sRomyNWfjpUXsgFY_2

	nop

	:l_KOyHYyRxZjYHNsIB_5
	goto/32 :before_first_instruction

	:l_SARKDUYcEBPvVfEI_3
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

    .line 41
	goto/32 :l_DgRjYYVuVsbqqFzQ_4

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_IFhnMtNczPXWCtJQ_0

	nop

	:l_rHKoqYBJBalolqNt_1
	const v1, 26
	goto/32 :l_GVtmLVGggmfjXgje_2

	nop

	:l_qoRPpBjLjlCvJNwA_3
	rem-int v0, v0, v1
	goto/32 :l_EdZrqlEPLWVPpRGs_4

	nop

	:l_EvxiuXPrQQAjfBmr_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_LUSDVZxjymTKYLTu_23

	nop

	:l_XSVlRWhTjCDVQpQN_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_QxukrRCEgsCrdhqQ_15

	nop

	:l_ryDnREDGqGBkPOdg_32
	goto/32 :vOcbmBFrIxzAsqIE
	:l_mkCAwyILDvIZSCiv_19
    move v4, p4

    :goto_1
	goto/32 :l_rknikurVaoNXrXwl_20

	nop

	:l_LUSDVZxjymTKYLTu_23
    move-object v5, p5

	goto/32 :l_EANwoIJLzipTaRKQ_24

	nop

	:l_FFTTLSKYKeljVODw_28
    move v2, p2

	goto/32 :l_JjvhROxDIcqgCNey_29

	nop

	:l_GVrTleTVIsFTPCTn_26
    move-object v0, p0

	goto/32 :l_JJLkJRYKGmBuLdKo_27

	nop

	:l_IFhnMtNczPXWCtJQ_0
	const v0, 32
	goto/32 :l_rHKoqYBJBalolqNt_1

	nop

	:l_zxMkQCLysRrBsHrQ_18
    goto :goto_1

    .line 41
    :cond_1
	goto/32 :l_mkCAwyILDvIZSCiv_19

	nop

	:l_EpHKqvpAYWxfKVOd_8
	if-nez p7, :gl_aiKelcNBEHjuMOVI

	goto/32 :cond_0

	:gl_aiKelcNBEHjuMOVI
    .line 44
	goto/32 :l_OazyYzRGoqUJeZNN_9

	nop

	:l_QPaGNuAUMFtMLweP_16
    const/4 p4, -0x2

	goto/32 :l_ONmaZsIFKLJcLmcs_17

	nop

	:l_jYghXagNevKcvcFc_12
    goto :goto_0

    .line 41
    :cond_0
	goto/32 :l_MHjeYLrthyFnYoxT_13

	nop

	:l_TrWgaNjoekOldPMt_31
	goto/32 :before_first_instruction

	:fFKzOYociHmZfmBi
	goto/32 :l_ryDnREDGqGBkPOdg_32

	nop

	:l_EANwoIJLzipTaRKQ_24
    goto :goto_2

    .line 41
    :cond_2
	goto/32 :l_cgvPbcbWOQATVHQa_25

	nop

	:l_JJLkJRYKGmBuLdKo_27
    move-object v1, p1

	goto/32 :l_FFTTLSKYKeljVODw_28

	nop

	:l_EdZrqlEPLWVPpRGs_4
	if-lez v0, :gl_jIPbAyGTNhOqfcIb

	goto/32 :nNhodvesNdABcRXQ

	:gl_jIPbAyGTNhOqfcIb	goto/32 :l_kgUHNdGeJpOdFkIn_5

	nop

	:l_OazyYzRGoqUJeZNN_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_XsgHAArRSMjoTvsZ_10

	nop

	:l_wfEZTybJhLUEYFop_21
	if-nez p3, :gl_nhwFWNIdcIBfgMMv

	goto/32 :cond_2

	:gl_nhwFWNIdcIBfgMMv
    .line 46
	goto/32 :l_EvxiuXPrQQAjfBmr_22

	nop

	:l_GVtmLVGggmfjXgje_2
	add-int v0, v0, v1
	goto/32 :l_qoRPpBjLjlCvJNwA_3

	nop

	:l_QxukrRCEgsCrdhqQ_15
	if-nez p3, :gl_adlFXbgMsZZkAZnJ

	goto/32 :cond_1

	:gl_adlFXbgMsZZkAZnJ
    .line 45
	goto/32 :l_QPaGNuAUMFtMLweP_16

	nop

	:l_kIgVsofVTXaYmQsz_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_EpHKqvpAYWxfKVOd_8

	nop

	:l_ONmaZsIFKLJcLmcs_17
    move v4, p4

	goto/32 :l_zxMkQCLysRrBsHrQ_18

	nop

	:l_JjvhROxDIcqgCNey_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 78
	goto/32 :l_FuwQTtISOINFThQu_30

	nop

	:l_FuwQTtISOINFThQu_30
    return-void

	:after_last_instruction

	goto/32 :l_TrWgaNjoekOldPMt_31

	nop

	:l_rknikurVaoNXrXwl_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_wfEZTybJhLUEYFop_21

	nop

	:l_XsgHAArRSMjoTvsZ_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_DbDGkuHjJwImJpNF_11

	nop

	:l_kgUHNdGeJpOdFkIn_5
	goto/32 :fFKzOYociHmZfmBi
	:nNhodvesNdABcRXQ
	:vOcbmBFrIxzAsqIE

	goto/32 :l_OOhkXzMgEZmlfLZd_6

	nop

	:l_DbDGkuHjJwImJpNF_11
    move-object v3, p3

	goto/32 :l_jYghXagNevKcvcFc_12

	nop

	:l_OOhkXzMgEZmlfLZd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_kIgVsofVTXaYmQsz_7

	nop

	:l_MHjeYLrthyFnYoxT_13
    move-object v3, p3

    :goto_0
	goto/32 :l_XSVlRWhTjCDVQpQN_14

	nop

	:l_cgvPbcbWOQATVHQa_25
    move-object v5, p5

    :goto_2
	goto/32 :l_GVrTleTVIsFTPCTn_26

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_sMKdcGZvaVzNvRvt_0

	nop

	:l_bjsoqwiIMCMFzmNl_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TIsapgdErnMdvZmK_14

	nop

	:l_tcVBXDIHmNczGWjJ_4
	if-lez v0, :gl_fZFArvGZvLkWCMxs

	goto/32 :niOonAtFpkVRzsDh

	:gl_fZFArvGZvLkWCMxs	goto/32 :l_CbbPTzvFceeIKCRT_5

	nop

	:l_TIsapgdErnMdvZmK_14
    return-object v0

	:after_last_instruction

	goto/32 :l_YTDgmcPwnQcrBazK_15

	nop

	:l_YpWpYZfCzByiKoYH_11
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_VqZMZGzqoyRjAwSm_12

	nop

	:l_VqZMZGzqoyRjAwSm_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bjsoqwiIMCMFzmNl_13

	nop

	:l_DXiXmAPWJctGvJdJ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_OtZKlzhfduEWpJbP_8

	nop

	:l_OtZKlzhfduEWpJbP_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iUYbXMScTTKKVIyN_9

	nop

	:l_YwTqxZjdvuNpLrlY_16
	goto/32 :pWoSpEVpoEaPZUpx
	:l_ZZicREZOHmapsaRt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_DXiXmAPWJctGvJdJ_7

	nop

	:l_YTDgmcPwnQcrBazK_15
	goto/32 :before_first_instruction

	:ZieBHAKVEcoyacQs
	goto/32 :l_YwTqxZjdvuNpLrlY_16

	nop

	:l_gKnndHsrDvEhNlnL_3
	rem-int v0, v0, v1
	goto/32 :l_tcVBXDIHmNczGWjJ_4

	nop

	:l_IWGiEuoaNvgSeuoi_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YpWpYZfCzByiKoYH_11

	nop

	:l_iUYbXMScTTKKVIyN_9
    const-string v1, "concurrency="

	goto/32 :l_IWGiEuoaNvgSeuoi_10

	nop

	:l_xBWYtKvnwAXtsxEQ_2
	add-int v0, v0, v1
	goto/32 :l_gKnndHsrDvEhNlnL_3

	nop

	:l_CbbPTzvFceeIKCRT_5
	goto/32 :ZieBHAKVEcoyacQs
	:niOonAtFpkVRzsDh
	:pWoSpEVpoEaPZUpx

	goto/32 :l_ZZicREZOHmapsaRt_6

	nop

	:l_sMKdcGZvaVzNvRvt_0
	const v0, 13
	goto/32 :l_vMXsZGNSbhmevxuv_1

	nop

	:l_vMXsZGNSbhmevxuv_1
	const v1, 7
	goto/32 :l_xBWYtKvnwAXtsxEQ_2

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ALWobACxBCNAwxqN_0

	nop

	:l_oIEkzpFskSrSgIsf_2
	add-int v0, v0, v1
	goto/32 :l_ClAPxnmrZkOLpORf_3

	nop

	:l_fjLKMpqzXECNQIqy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 56
	goto/32 :l_EcDqVlAXWAizHbBz_7

	nop

	:l_VriYmhKsQAAwxhmu_11
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    .line 57
    .local v0, "semaphore":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_PgejSGzzFGSRGKEf_12

	nop

	:l_jftjBKmGBJreyEwP_30
    return-object v3

	:after_last_instruction

	goto/32 :l_rnkpeOuhASxfBgnG_31

	nop

	:l_pfcSuPccGxkoUmUg_4
	if-lez v0, :gl_VwoQMoCpFORvymaL

	goto/32 :DHqoORUuWCifLXdN

	:gl_VwoQMoCpFORvymaL	goto/32 :l_oiVknpRXgjUTbBJT_5

	nop

	:l_QDiEPNxZqPxriDjG_18
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_HOxajEEdNrkhkRfK_19

	nop

	:l_EcDqVlAXWAizHbBz_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_NyyxzpcCXweBxlbt_8

	nop

	:l_ZnQjCGGXBPZQpOBO_13
    move-object v2, p1

	goto/32 :l_VlzBNWjPRbCSsAEn_14

	nop

	:l_PgejSGzzFGSRGKEf_12
    new-instance v1, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_ZnQjCGGXBPZQpOBO_13

	nop

	:l_GkqjHIBBhWdsJXGX_10
    const/4 v3, 0x0

	goto/32 :l_VriYmhKsQAAwxhmu_11

	nop

	:l_VcRtvZeJThNBUtEP_32
	goto/32 :hgPUeebbUrItRrlV
	:l_CFlBIqQuVwjBmGyV_27
	if-eq v3, v4, :gl_FyEqoXnDHuZCwKQM

	goto/32 :cond_0

	:gl_FyEqoXnDHuZCwKQM
	goto/32 :l_BCIsojRZRgLFjhIS_28

	nop

	:l_HsdUegulTRPrQKSm_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 59
    .local v2, "job":Lkotlinx/coroutines/Job;
	goto/32 :l_oxcFWPbJBvJHxGva_21

	nop

	:l_eSltLwTojenlMOer_29
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
	goto/32 :l_jftjBKmGBJreyEwP_30

	nop

	:l_lIIlaIpRDPsoVuWa_1
	const v1, 25
	goto/32 :l_oIEkzpFskSrSgIsf_2

	nop

	:l_oxcFWPbJBvJHxGva_21
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QnWzriBUnhVdeNmN_22

	nop

	:l_sRTWdwNdQGalzxkh_23
    invoke-direct {v4, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/sync/Semaphore;Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/coroutines/flow/internal/SendingCollector;)V

	goto/32 :l_aCxhLMNcXaXHtwvn_24

	nop

	:l_VMsSHCFhEsgbAmnY_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_CFlBIqQuVwjBmGyV_27

	nop

	:l_sbooLUiMLrQJzePj_9
    const/4 v2, 0x0

	goto/32 :l_GkqjHIBBhWdsJXGX_10

	nop

	:l_VlzBNWjPRbCSsAEn_14
    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_SZBcTxIVEhoDRwaa_15

	nop

	:l_BCIsojRZRgLFjhIS_28
    return-object v3

    :cond_0
	goto/32 :l_eSltLwTojenlMOer_29

	nop

	:l_ClAPxnmrZkOLpORf_3
	rem-int v0, v0, v1
	goto/32 :l_pfcSuPccGxkoUmUg_4

	nop

	:l_rnkpeOuhASxfBgnG_31
	goto/32 :before_first_instruction

	:QruwtCDiOgTWatqt
	goto/32 :l_VcRtvZeJThNBUtEP_32

	nop

	:l_FlfpTYBheQHmHxTW_25
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_VMsSHCFhEsgbAmnY_26

	nop

	:l_fhDJcjsJsZiHeMTV_16
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_SwSZvzuBuFxvcKcT_17

	nop

	:l_HOxajEEdNrkhkRfK_19
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_HsdUegulTRPrQKSm_20

	nop

	:l_oiVknpRXgjUTbBJT_5
	goto/32 :QruwtCDiOgTWatqt
	:DHqoORUuWCifLXdN
	:hgPUeebbUrItRrlV

	goto/32 :l_fjLKMpqzXECNQIqy_6

	nop

	:l_aCxhLMNcXaXHtwvn_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FlfpTYBheQHmHxTW_25

	nop

	:l_SwSZvzuBuFxvcKcT_17
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_QDiEPNxZqPxriDjG_18

	nop

	:l_QnWzriBUnhVdeNmN_22
    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

	goto/32 :l_sRTWdwNdQGalzxkh_23

	nop

	:l_ALWobACxBCNAwxqN_0
	const v0, 19
	goto/32 :l_lIIlaIpRDPsoVuWa_1

	nop

	:l_SZBcTxIVEhoDRwaa_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 58
    .local v1, "collector":Lkotlinx/coroutines/flow/internal/SendingCollector;
	goto/32 :l_fhDJcjsJsZiHeMTV_16

	nop

	:l_NyyxzpcCXweBxlbt_8
    const/4 v1, 0x2

	goto/32 :l_sbooLUiMLrQJzePj_9

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_wcxZBmptVqYGHDhn_0

	nop

	:l_JHUJyWODBGGWIPpW_16
    return-object v6

	:after_last_instruction

	goto/32 :l_QcnaacDemxCMpiTt_17

	nop

	:l_zIKSgyQjuYkFYTOf_10
    move-object v0, v6

	goto/32 :l_VjWmtwMNJtpwBCkj_11

	nop

	:l_SgZXvIUqNkwhBfTK_2
	add-int v0, v0, v1
	goto/32 :l_dsWAVdyCpChLyxAk_3

	nop

	:l_FTfpdiCVzpPIkpmw_13
    move-object v5, p3

	goto/32 :l_bmRMMCgbSCGTdHph_14

	nop

	:l_gAoOiJtoDSrrycFu_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_JHUJyWODBGGWIPpW_16

	nop

	:l_XFJMtrAZGthPfqyJ_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;

	goto/32 :l_MzFfxABGrpEuVHUv_8

	nop

	:l_QcnaacDemxCMpiTt_17
	goto/32 :before_first_instruction

	:pNafnZbxOYIYQpjI
	goto/32 :l_hGdfmcamGbVmWUdV_18

	nop

	:l_hGdfmcamGbVmWUdV_18
	goto/32 :DmYeDZvwCeplQddj
	:l_bmRMMCgbSCGTdHph_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_gAoOiJtoDSrrycFu_15

	nop

	:l_XaaidQIlxkDXsDvE_12
    move v4, p2

	goto/32 :l_FTfpdiCVzpPIkpmw_13

	nop

	:l_UOXIiBWqmnnVQAkg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation

    .line 49
	goto/32 :l_XFJMtrAZGthPfqyJ_7

	nop

	:l_onAwKgtoEUBqzXZM_5
	goto/32 :pNafnZbxOYIYQpjI
	:XAoGxesGsnOtxTax
	:DmYeDZvwCeplQddj

	goto/32 :l_UOXIiBWqmnnVQAkg_6

	nop

	:l_VjWmtwMNJtpwBCkj_11
    move-object v3, p1

	goto/32 :l_XaaidQIlxkDXsDvE_12

	nop

	:l_xVAblklNtOOAYpRN_4
	if-lez v0, :gl_gPYIRstslqksFHJj

	goto/32 :XAoGxesGsnOtxTax

	:gl_gPYIRstslqksFHJj	goto/32 :l_onAwKgtoEUBqzXZM_5

	nop

	:l_wcxZBmptVqYGHDhn_0
	const v0, 7
	goto/32 :l_bAIjIvSbSfWoyUGI_1

	nop

	:l_bAIjIvSbSfWoyUGI_1
	const v1, 31
	goto/32 :l_SgZXvIUqNkwhBfTK_2

	nop

	:l_dsWAVdyCpChLyxAk_3
	rem-int v0, v0, v1
	goto/32 :l_xVAblklNtOOAYpRN_4

	nop

	:l_DgoQHADHrKDKYQWI_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_zIKSgyQjuYkFYTOf_10

	nop

	:l_MzFfxABGrpEuVHUv_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DgoQHADHrKDKYQWI_9

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3

	goto/32 :l_frbXdWgGTfOexpJJ_0

	nop

	:l_yCollAsQpatqoggL_4
	if-lez v0, :gl_LUHhKPnAKACGkQCS

	goto/32 :EnrjnNdCpxVHpElL

	:gl_LUHhKPnAKACGkQCS	goto/32 :l_BVzwCsrplBnxULej_5

	nop

	:l_ltcsQkkjhosiFlLL_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->capacity:I

	goto/32 :l_XRRNVxbMGLnuGfEN_9

	nop

	:l_czDmgLDgCLHSYnVb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TT;>;"
        }
    .end annotation

    .line 52
	goto/32 :l_amDczMFiFTnDPSRh_7

	nop

	:l_XRRNVxbMGLnuGfEN_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v2

	goto/32 :l_QASAcTecBociEkMV_10

	nop

	:l_HllvxNiYbPgManAR_1
	const v1, 15
	goto/32 :l_FtWupTBvfvomFgAI_2

	nop

	:l_frbXdWgGTfOexpJJ_0
	const v0, 20
	goto/32 :l_HllvxNiYbPgManAR_1

	nop

	:l_BVzwCsrplBnxULej_5
	goto/32 :IKrlQvGTmpIKayHR
	:EnrjnNdCpxVHpElL
	:eLdgBcjxkiufNmtj

	goto/32 :l_czDmgLDgCLHSYnVb_6

	nop

	:l_arLTAduTXPjNIqNf_12
	goto/32 :before_first_instruction

	:IKrlQvGTmpIKayHR
	goto/32 :l_najzkuCEUBegqlUn_13

	nop

	:l_CRDgcgezEdILCkKb_3
	rem-int v0, v0, v1
	goto/32 :l_yCollAsQpatqoggL_4

	nop

	:l_QASAcTecBociEkMV_10
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_zxDqqTsIDIFNehgk_11

	nop

	:l_FtWupTBvfvomFgAI_2
	add-int v0, v0, v1
	goto/32 :l_CRDgcgezEdILCkKb_3

	nop

	:l_najzkuCEUBegqlUn_13
	goto/32 :eLdgBcjxkiufNmtj
	:l_zxDqqTsIDIFNehgk_11
    return-object v0

	:after_last_instruction

	goto/32 :l_arLTAduTXPjNIqNf_12

	nop

	:l_amDczMFiFTnDPSRh_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ltcsQkkjhosiFlLL_8

	nop

.end method
