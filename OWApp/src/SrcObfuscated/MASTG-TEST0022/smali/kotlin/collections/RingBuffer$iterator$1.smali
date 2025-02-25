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
        0x9,
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
.method public static kVJlHuBPfJtWbiiq(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_HLlxfQarkQQQqUio_0

	nop

	:l_HLlxfQarkQQQqUio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EnyHFvuXsOBaHreK_1

	nop

	:l_rpkBbNlNXSURXHew_2
    return v0

	:after_last_instruction

	goto/32 :l_MRfNhABeEbWTGJfa_3

	nop

	:l_EnyHFvuXsOBaHreK_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_rpkBbNlNXSURXHew_2

	nop

	:l_MRfNhABeEbWTGJfa_3
	goto/32 :before_first_instruction

.end method

.method public static uTKwyXsEYPsPNZWg(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_BLDFbBMErXadxZfq_0

	nop

	:l_BLDFbBMErXadxZfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zgQdmhZOVCXIUvUi_1

	nop

	:l_QaQxLppuWVxSjLZp_3
	goto/32 :before_first_instruction

	:l_zgQdmhZOVCXIUvUi_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_VWQDrVoypVvmkAGT_2

	nop

	:l_VWQDrVoypVvmkAGT_2
    return v0

	:after_last_instruction

	goto/32 :l_QaQxLppuWVxSjLZp_3

	nop

.end method

.method public static brRVbVEOIyCtodOr(Lkotlin/collections/RingBuffer$iterator$1;)V
    .locals 0

	goto/32 :l_VJbwxxTApTPEvSBq_0

	nop

	:l_vpjPnwSmRJYnwxYm_3
	goto/32 :before_first_instruction

	:l_VJbwxxTApTPEvSBq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMtOtedpTxwfClpN_1

	nop

	:l_cNXoYgbTGMqklUzj_2
    return-void

	:after_last_instruction

	goto/32 :l_vpjPnwSmRJYnwxYm_3

	nop

	:l_pMtOtedpTxwfClpN_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer$iterator$1;->done()V

	goto/32 :l_cNXoYgbTGMqklUzj_2

	nop

.end method

.method public static fdWemBZuKupGjqbG(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_yFwJOclmTvRSUmqN_0

	nop

	:l_NMhzxmVwBkkEsquG_3
	goto/32 :before_first_instruction

	:l_pGjWkBNWLVwfTHuL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NMhzxmVwBkkEsquG_3

	nop

	:l_CXAthUXgsDlfLfkd_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pGjWkBNWLVwfTHuL_2

	nop

	:l_yFwJOclmTvRSUmqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXAthUXgsDlfLfkd_1

	nop

.end method

.method public static ZFBuDnKitrJQrpms(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zLapVvaeWuSNncRO_0

	nop

	:l_zLapVvaeWuSNncRO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BYrZJfnbcZecvemN_1

	nop

	:l_tunNqYgrxjqNxJCi_2
    return-void

	:after_last_instruction

	goto/32 :l_UyQZnKrMHbfnYosN_3

	nop

	:l_BYrZJfnbcZecvemN_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer$iterator$1;->setNext(Ljava/lang/Object;)V

	goto/32 :l_tunNqYgrxjqNxJCi_2

	nop

	:l_UyQZnKrMHbfnYosN_3
	goto/32 :before_first_instruction

.end method

.method public static bpMJDqfcnOGJTfBd(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_OAFEcEcmlaVkBGCQ_0

	nop

	:l_bncbUiIPHOGzoIkx_3
	goto/32 :before_first_instruction

	:l_fYHpAVNacyqmGjpW_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_qvgUtZHgYeHRrrXU_2

	nop

	:l_OAFEcEcmlaVkBGCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYHpAVNacyqmGjpW_1

	nop

	:l_qvgUtZHgYeHRrrXU_2
    return v0

	:after_last_instruction

	goto/32 :l_bncbUiIPHOGzoIkx_3

	nop

.end method

.method constructor <init>(Lkotlin/collections/RingBuffer;)V
    .locals 1

	goto/32 :l_kTTuewMkpGPzqPoi_0

	nop

	:l_kTTuewMkpGPzqPoi_0
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

	goto/32 :l_YIWkAETrrsXDowyM_1

	nop

	:l_YuQwXJHMrDktMyzA_2
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 112
	goto/32 :l_dVdsUBkhUnusfykn_3

	nop

	:l_YIWkAETrrsXDowyM_1
    iput-object p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .line 111
	goto/32 :l_YuQwXJHMrDktMyzA_2

	nop

	:l_FBvKLBvrdSqqGPpg_5
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->uTKwyXsEYPsPNZWg(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_IMNRBSGYKjZrvPDZ_6

	nop

	:l_IMNRBSGYKjZrvPDZ_6
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 111
	goto/32 :l_BHmKXyUtfuEqjVUi_7

	nop

	:l_dVdsUBkhUnusfykn_3
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->kVJlHuBPfJtWbiiq(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_ykkpGCiUSAsovfOX_4

	nop

	:l_RJDrJchaVadGEXRF_8
	goto/32 :before_first_instruction

	:l_BHmKXyUtfuEqjVUi_7
    return-void

	:after_last_instruction

	goto/32 :l_RJDrJchaVadGEXRF_8

	nop

	:l_ykkpGCiUSAsovfOX_4
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 113
	goto/32 :l_FBvKLBvrdSqqGPpg_5

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 6

	goto/32 :l_LonAgckHesYVivUd_0

	nop

	:l_kZrwkzvILbtzwuDm_21
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->bpMJDqfcnOGJTfBd(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_eHNadsxjgNzEPlrh_22

	nop

	:l_qmjucVCEDPXACiVe_27
    return-void

	:after_last_instruction

	goto/32 :l_SNDsxjbLfIOdpSDc_28

	nop

	:l_JOSMPnmZxqsiXtIS_15
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer$iterator$1;->ZFBuDnKitrJQrpms(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V

    .line 121
	goto/32 :l_zjusHBkyTKlwDZJR_16

	nop

	:l_eHNadsxjgNzEPlrh_22
    rem-int/2addr v4, v5

    .line 121
    .end local v0    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "$i$f$forward":I
	goto/32 :l_RumnWkSVYgHJHcDO_23

	nop

	:l_eUWyFORgpCQKwjlA_4
	if-lez v0, :gl_MMVZflLLVXKwLdfo

	goto/32 :cvMSnOYLhJORAdzh

	:gl_MMVZflLLVXKwLdfo	goto/32 :l_KfnfPYGnnHkYqdbd_5

	nop

	:l_gVgbYoKKQvpGzLow_11
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

	goto/32 :l_PZeTztNvyjMxbeZr_12

	nop

	:l_PZeTztNvyjMxbeZr_12
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->fdWemBZuKupGjqbG(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BArLmTAusCwsCEJh_13

	nop

	:l_DnZdQHtNTEgLzRJH_26
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 124
    :goto_0
	goto/32 :l_qmjucVCEDPXACiVe_27

	nop

	:l_injRKyZLkVfyjDxH_10
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_gVgbYoKKQvpGzLow_11

	nop

	:l_sdsDhlZaVayreEIG_24
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_kFjJsZYJiReuDXVk_25

	nop

	:l_DSQTrndcBFzXKeuQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_GgOjSWqqMKSPYxjt_7

	nop

	:l_LonAgckHesYVivUd_0
	const v0, 29
	goto/32 :l_adodwPdXVyukoMip_1

	nop

	:l_ZIyfgpIVbyqOCvro_19
    const/4 v3, 0x0

    .line 208
    .local v3, "$i$f$forward":I
	goto/32 :l_YQUlXOoSLybLKctJ_20

	nop

	:l_YQUlXOoSLybLKctJ_20
    add-int v4, v1, v2

	goto/32 :l_kZrwkzvILbtzwuDm_21

	nop

	:l_BArLmTAusCwsCEJh_13
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

	goto/32 :l_WdRtEOjgtafYiosi_14

	nop

	:l_znuCWsCoDAjxXfVR_2
	add-int v0, v0, v1
	goto/32 :l_zrxkPvtIaLhHyzFM_3

	nop

	:l_kEuaMSHLVfUYMpDp_18
    const/4 v2, 0x1

    .local v2, "n$iv":I
	goto/32 :l_ZIyfgpIVbyqOCvro_19

	nop

	:l_KfnfPYGnnHkYqdbd_5
	goto/32 :sbicsArWzfIDBjTB
	:cvMSnOYLhJORAdzh
	:pNNeSaVLglCtqyzm

	goto/32 :l_DSQTrndcBFzXKeuQ_6

	nop

	:l_RumnWkSVYgHJHcDO_23
    iput v4, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 122
	goto/32 :l_sdsDhlZaVayreEIG_24

	nop

	:l_zrxkPvtIaLhHyzFM_3
	rem-int v0, v0, v1
	goto/32 :l_eUWyFORgpCQKwjlA_4

	nop

	:l_SNDsxjbLfIOdpSDc_28
	goto/32 :before_first_instruction

	:sbicsArWzfIDBjTB
	goto/32 :l_WHuOqXnCMfTFLiKJ_29

	nop

	:l_adodwPdXVyukoMip_1
	const v1, 10
	goto/32 :l_znuCWsCoDAjxXfVR_2

	nop

	:l_YzBHODCrxoxKPuTD_8
	if-eqz v0, :gl_UDTHuoYtgQumIzBO

	goto/32 :cond_0

	:gl_UDTHuoYtgQumIzBO
    .line 117
	goto/32 :l_BcbyXpPcgenWywTo_9

	nop

	:l_kFjJsZYJiReuDXVk_25
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_DnZdQHtNTEgLzRJH_26

	nop

	:l_WdRtEOjgtafYiosi_14
    aget-object v0, v0, v1

	goto/32 :l_JOSMPnmZxqsiXtIS_15

	nop

	:l_zjusHBkyTKlwDZJR_16
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .local v0, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_ezzJxIdfUixZoGDq_17

	nop

	:l_WHuOqXnCMfTFLiKJ_29
	goto/32 :pNNeSaVLglCtqyzm
	:l_ezzJxIdfUixZoGDq_17
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_kEuaMSHLVfUYMpDp_18

	nop

	:l_BcbyXpPcgenWywTo_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer$iterator$1;->brRVbVEOIyCtodOr(Lkotlin/collections/RingBuffer$iterator$1;)V

	goto/32 :l_injRKyZLkVfyjDxH_10

	nop

	:l_GgOjSWqqMKSPYxjt_7
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_YzBHODCrxoxKPuTD_8

	nop

.end method
