.class public final Lkotlin/jvm/internal/CharSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[C>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/CharSpreadBuilder;",
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
.field private final values:[C


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_mCjeLUpzWlFHVyPb_0

	nop

	:l_ZmmNHCUdQmaNyfiv_3
    iput-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

    .line 63
	goto/32 :l_JMMFLOlCtRGfoGBc_4

	nop

	:l_mCjeLUpzWlFHVyPb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 63
	goto/32 :l_pHRseTnZEVAZErcf_1

	nop

	:l_GabsHpQQNBDvEgqi_5
	goto/32 :before_first_instruction

	:l_JMMFLOlCtRGfoGBc_4
    return-void

	:after_last_instruction

	goto/32 :l_GabsHpQQNBDvEgqi_5

	nop

	:l_pHRseTnZEVAZErcf_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 64
	goto/32 :l_HMcDdsyGudxGlUCI_2

	nop

	:l_HMcDdsyGudxGlUCI_2
    new-array v0, p1, [C

	goto/32 :l_ZmmNHCUdQmaNyfiv_3

	nop

.end method


# virtual methods
.method public final add(C)V
    .locals 3

	goto/32 :l_JkhlveCAHqVBiNsj_0

	nop

	:l_wnYQkSwTndaWlkPx_5
	goto/32 :vMwRKsbkesgtjBlN
	:pmGEqTgORxIvYqBc
	:BspzrzGNuFMHmVVd

	goto/32 :l_sdrNGiCDXHHNIBXk_6

	nop

	:l_CutfHXTVmQyKKqdT_12
    return-void

	:after_last_instruction

	goto/32 :l_lvzLNShmemvyzzgg_13

	nop

	:l_BUyROLMYEbNjaqSz_11
    aput-char p1, v0, v1

    .line 69
	goto/32 :l_CutfHXTVmQyKKqdT_12

	nop

	:l_vEVViNfECanBqlwf_3
	rem-int v0, v0, v1
	goto/32 :l_QnJezNgDAVYlacQY_4

	nop

	:l_LOCgNfQjXwIVAMuV_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_fsYbkaGxRzXMDVTN_9

	nop

	:l_sdrNGiCDXHHNIBXk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # C

    .line 68
	goto/32 :l_ZoeGEROiRnXXGvBS_7

	nop

	:l_kjQKsFYRcjAzfzWz_1
	const v1, 14
	goto/32 :l_TJUsYIobqUWpELCX_2

	nop

	:l_lvzLNShmemvyzzgg_13
	goto/32 :before_first_instruction

	:vMwRKsbkesgtjBlN
	goto/32 :l_EtFGjVpOkbFLyfKn_14

	nop

	:l_TJUsYIobqUWpELCX_2
	add-int v0, v0, v1
	goto/32 :l_vEVViNfECanBqlwf_3

	nop

	:l_fsYbkaGxRzXMDVTN_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_LjPcyhUbBKJdRNOg_10

	nop

	:l_ZoeGEROiRnXXGvBS_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_LOCgNfQjXwIVAMuV_8

	nop

	:l_QnJezNgDAVYlacQY_4
	if-lez v0, :gl_EHsMpwwXenJAguWj

	goto/32 :pmGEqTgORxIvYqBc

	:gl_EHsMpwwXenJAguWj	goto/32 :l_wnYQkSwTndaWlkPx_5

	nop

	:l_EtFGjVpOkbFLyfKn_14
	goto/32 :BspzrzGNuFMHmVVd
	:l_JkhlveCAHqVBiNsj_0
	const v0, 31
	goto/32 :l_kjQKsFYRcjAzfzWz_1

	nop

	:l_LjPcyhUbBKJdRNOg_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/CharSpreadBuilder;->setPosition(I)V

	goto/32 :l_BUyROLMYEbNjaqSz_11

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_MSBLfSDKfTtCbvme_0

	nop

	:l_NjIQSKeGSykgmGXA_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getSize([C)I

    move-result v0

	goto/32 :l_uaUqlKrOTWMFVtVi_4

	nop

	:l_ndyrkeUvHvTxjiZa_5
	goto/32 :before_first_instruction

	:l_uaUqlKrOTWMFVtVi_4
    return v0

	:after_last_instruction

	goto/32 :l_ndyrkeUvHvTxjiZa_5

	nop

	:l_vkTSgnbfmXTbgUSc_2
    check-cast v0, [C

	goto/32 :l_NjIQSKeGSykgmGXA_3

	nop

	:l_SyWKcfVKkUlhPHMd_1
    move-object v0, p1

	goto/32 :l_vkTSgnbfmXTbgUSc_2

	nop

	:l_MSBLfSDKfTtCbvme_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_SyWKcfVKkUlhPHMd_1

	nop

.end method

.method protected getSize([C)I
    .locals 1

	goto/32 :l_CKmBEkoLZEGuPlVV_0

	nop

	:l_KBVeItVbbqbCJeNg_1
    const-string v0, "<this>"

	goto/32 :l_hLniCPNumLaBGzFH_2

	nop

	:l_hLniCPNumLaBGzFH_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_rlICKqAdRcxhPDae_3

	nop

	:l_rlICKqAdRcxhPDae_3
    array-length v0, p1

	goto/32 :l_cDHlFjVOgrmmKhTa_4

	nop

	:l_CKmBEkoLZEGuPlVV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [C

	goto/32 :l_KBVeItVbbqbCJeNg_1

	nop

	:l_cDHlFjVOgrmmKhTa_4
    return v0

	:after_last_instruction

	goto/32 :l_JjexTtheHiImZLSA_5

	nop

	:l_JjexTtheHiImZLSA_5
	goto/32 :before_first_instruction

.end method

.method public final toArray()[C
    .locals 2

	goto/32 :l_YpvorKqkOaBxJuNq_0

	nop

	:l_yqOrrQpFfavcmNGm_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_LsNwQOenAThWWWRk_8

	nop

	:l_DHVpWLQfLrdVNRTV_2
	add-int v0, v0, v1
	goto/32 :l_gJFEUjAOtcrgAIyu_3

	nop

	:l_YpvorKqkOaBxJuNq_0
	const v0, 27
	goto/32 :l_FdvmDmseDJHkwQqA_1

	nop

	:l_gJFEUjAOtcrgAIyu_3
	rem-int v0, v0, v1
	goto/32 :l_WqFQTuEosOWBivLt_4

	nop

	:l_FgSOcSqYyMjeJiPw_5
	goto/32 :qrtbZQFQTfxvQdZA
	:OnwNEaYzOwzRIthI
	:TlWAGNsJiHXqNwOf

	goto/32 :l_WtILwtXbiUSovtmw_6

	nop

	:l_OkdhKJDARhJChsxc_14
	goto/32 :TlWAGNsJiHXqNwOf
	:l_cYCPTewwZgSwghEu_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/CharSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NkzVmUAtlSDFJWHm_11

	nop

	:l_FvZMoWmiJzAKlBFm_9
    new-array v1, v1, [C

	goto/32 :l_cYCPTewwZgSwghEu_10

	nop

	:l_NkzVmUAtlSDFJWHm_11
    check-cast v0, [C

	goto/32 :l_mzdJheexcgzotTbP_12

	nop

	:l_mzdJheexcgzotTbP_12
    return-object v0

	:after_last_instruction

	goto/32 :l_GrxIAisNTTeDCWvu_13

	nop

	:l_FdvmDmseDJHkwQqA_1
	const v1, 18
	goto/32 :l_DHVpWLQfLrdVNRTV_2

	nop

	:l_WtILwtXbiUSovtmw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_yqOrrQpFfavcmNGm_7

	nop

	:l_LsNwQOenAThWWWRk_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_FvZMoWmiJzAKlBFm_9

	nop

	:l_WqFQTuEosOWBivLt_4
	if-lez v0, :gl_cxEBGYOqqRRueaaH

	goto/32 :OnwNEaYzOwzRIthI

	:gl_cxEBGYOqqRRueaaH	goto/32 :l_FgSOcSqYyMjeJiPw_5

	nop

	:l_GrxIAisNTTeDCWvu_13
	goto/32 :before_first_instruction

	:qrtbZQFQTfxvQdZA
	goto/32 :l_OkdhKJDARhJChsxc_14

	nop

.end method
