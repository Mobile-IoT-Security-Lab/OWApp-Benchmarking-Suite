.class public final Lkotlin/jvm/internal/ShortSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[S>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/ShortSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
        "toArray",
        "getSize",
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
.field private final values:[S


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_ohSZlIrTistwpGCo_0

	nop

	:l_xNgngVsmyXCwvMXg_3
    iput-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

    .line 118
	goto/32 :l_jPbgTaEwxGuLheAA_4

	nop

	:l_efBoywBmgKGYNACx_2
    new-array v0, p1, [S

	goto/32 :l_xNgngVsmyXCwvMXg_3

	nop

	:l_ohUsvBqAoVEOXCqV_5
	goto/32 :before_first_instruction

	:l_jPbgTaEwxGuLheAA_4
    return-void

	:after_last_instruction

	goto/32 :l_ohUsvBqAoVEOXCqV_5

	nop

	:l_ohSZlIrTistwpGCo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 118
	goto/32 :l_xGevUomiRijKcbHQ_1

	nop

	:l_xGevUomiRijKcbHQ_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 119
	goto/32 :l_efBoywBmgKGYNACx_2

	nop

.end method


# virtual methods
.method public final add(S)V
    .locals 3

	goto/32 :l_MmBKYFvlFtFPWLap_0

	nop

	:l_MmBKYFvlFtFPWLap_0
	const v0, 7
	goto/32 :l_woEBVpOPLBfQTPYW_1

	nop

	:l_nnvPbBPTYvPRBiEB_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_uLBrQbLGFCodHDZS_9

	nop

	:l_zKQsZmAGHioGRiHW_3
	rem-int v0, v0, v1
	goto/32 :l_zAFLttVxcFcypUzA_4

	nop

	:l_RUNPjZNhtiRbjmRv_2
	add-int v0, v0, v1
	goto/32 :l_zKQsZmAGHioGRiHW_3

	nop

	:l_yjvwhORweVVOkoqF_11
    aput-short p1, v0, v1

    .line 124
	goto/32 :l_MhpBGsyBjnHFRsWT_12

	nop

	:l_MhpBGsyBjnHFRsWT_12
    return-void

	:after_last_instruction

	goto/32 :l_GWHIOalOcwdevpyB_13

	nop

	:l_fpOtGjzywTaRYXjx_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ShortSpreadBuilder;->setPosition(I)V

	goto/32 :l_yjvwhORweVVOkoqF_11

	nop

	:l_uLBrQbLGFCodHDZS_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_fpOtGjzywTaRYXjx_10

	nop

	:l_cDJkpccSxrRTijtL_5
	goto/32 :PHIfJucDESwQnTyq
	:ATIbMqnKDcalTwGt
	:HpjEIXeGcBiatiuB

	goto/32 :l_QykgWbcHELpdYcia_6

	nop

	:l_tJpLBuFYkctbRqLR_14
	goto/32 :HpjEIXeGcBiatiuB
	:l_zAFLttVxcFcypUzA_4
	if-lez v0, :gl_gahfhiJsHqLItADC

	goto/32 :ATIbMqnKDcalTwGt

	:gl_gahfhiJsHqLItADC	goto/32 :l_cDJkpccSxrRTijtL_5

	nop

	:l_woEBVpOPLBfQTPYW_1
	const v1, 6
	goto/32 :l_RUNPjZNhtiRbjmRv_2

	nop

	:l_QykgWbcHELpdYcia_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # S

    .line 123
	goto/32 :l_NrnkyYIByuWGQyAo_7

	nop

	:l_GWHIOalOcwdevpyB_13
	goto/32 :before_first_instruction

	:PHIfJucDESwQnTyq
	goto/32 :l_tJpLBuFYkctbRqLR_14

	nop

	:l_NrnkyYIByuWGQyAo_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_nnvPbBPTYvPRBiEB_8

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_XBvyKrQRMYobxJRw_0

	nop

	:l_YuQgfnBUlmjZkekh_2
    check-cast v0, [S

	goto/32 :l_buvjkKPURzGwvkGV_3

	nop

	:l_XBvyKrQRMYobxJRw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 118
	goto/32 :l_PGzNduTRqBcucgck_1

	nop

	:l_PGzNduTRqBcucgck_1
    move-object v0, p1

	goto/32 :l_YuQgfnBUlmjZkekh_2

	nop

	:l_buvjkKPURzGwvkGV_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getSize([S)I

    move-result v0

	goto/32 :l_wpIRKqFWThtdxyft_4

	nop

	:l_wpIRKqFWThtdxyft_4
    return v0

	:after_last_instruction

	goto/32 :l_HMRpYJUSIpFJvoTH_5

	nop

	:l_HMRpYJUSIpFJvoTH_5
	goto/32 :before_first_instruction

.end method

.method protected getSize([S)I
    .locals 1

	goto/32 :l_uwgJKaJpcgWheOgx_0

	nop

	:l_EJcIXWiSVgcVwqrt_1
    const-string v0, "<this>"

	goto/32 :l_npULltuBZdNsknJc_2

	nop

	:l_DUcEbhANIPTGtWQC_4
    return v0

	:after_last_instruction

	goto/32 :l_EbcfJrwyQDhntREA_5

	nop

	:l_EbcfJrwyQDhntREA_5
	goto/32 :before_first_instruction

	:l_npULltuBZdNsknJc_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
	goto/32 :l_KBWMkjHjWxCcYdix_3

	nop

	:l_KBWMkjHjWxCcYdix_3
    array-length v0, p1

	goto/32 :l_DUcEbhANIPTGtWQC_4

	nop

	:l_uwgJKaJpcgWheOgx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [S

	goto/32 :l_EJcIXWiSVgcVwqrt_1

	nop

.end method

.method public final toArray()[S
    .locals 2

	goto/32 :l_BffLGjYFKLIGPPYj_0

	nop

	:l_kVrIjXpMrIpXvnJf_2
	add-int v0, v0, v1
	goto/32 :l_sjwfODaOutrefrCp_3

	nop

	:l_KNKmlCtcLMFUiTBX_9
    new-array v1, v1, [S

	goto/32 :l_KIwykPLlAfcgcrOO_10

	nop

	:l_dWfnBQsDreHERLKC_4
	if-lez v0, :gl_zFodhiZPhwwjFWuO

	goto/32 :zDGoQyxafiLLXleS

	:gl_zFodhiZPhwwjFWuO	goto/32 :l_EVcDDIxYpToXibdC_5

	nop

	:l_EVcDDIxYpToXibdC_5
	goto/32 :NBSjEulJOVHtdnry
	:zDGoQyxafiLLXleS
	:WGKGgyrUXRvpRyRs

	goto/32 :l_exJkHZHNktGmirNT_6

	nop

	:l_ibvLBzXbeluSBFxA_1
	const v1, 31
	goto/32 :l_kVrIjXpMrIpXvnJf_2

	nop

	:l_sDHFAmRKLDuJGHtZ_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_ZKCVJyzjnmDnnQRT_8

	nop

	:l_KIwykPLlAfcgcrOO_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ShortSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OjdjnKKnXYByaUnN_11

	nop

	:l_hXBnZpqzHIYGigEI_13
	goto/32 :before_first_instruction

	:NBSjEulJOVHtdnry
	goto/32 :l_yThkoDhgFxXUQiyP_14

	nop

	:l_BffLGjYFKLIGPPYj_0
	const v0, 31
	goto/32 :l_ibvLBzXbeluSBFxA_1

	nop

	:l_exJkHZHNktGmirNT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_sDHFAmRKLDuJGHtZ_7

	nop

	:l_OjdjnKKnXYByaUnN_11
    check-cast v0, [S

	goto/32 :l_ESYOSOtLFcpnHJwz_12

	nop

	:l_sjwfODaOutrefrCp_3
	rem-int v0, v0, v1
	goto/32 :l_dWfnBQsDreHERLKC_4

	nop

	:l_ESYOSOtLFcpnHJwz_12
    return-object v0

	:after_last_instruction

	goto/32 :l_hXBnZpqzHIYGigEI_13

	nop

	:l_yThkoDhgFxXUQiyP_14
	goto/32 :WGKGgyrUXRvpRyRs
	:l_ZKCVJyzjnmDnnQRT_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_KNKmlCtcLMFUiTBX_9

	nop

.end method
