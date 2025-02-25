.class public final Lkotlin/io/ByteStreamsKt$iterator$1;
.super Lkotlin/collections/ByteIterator;
.source "IOStreams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/ByteStreamsKt;->iterator(Ljava/io/BufferedInputStream;)Lkotlin/collections/ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u0011\u001a\u00020\u0003H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "kotlin/io/ByteStreamsKt$iterator$1",
        "Lkotlin/collections/ByteIterator;",
        "finished",
        "",
        "getFinished",
        "()Z",
        "setFinished",
        "(Z)V",
        "nextByte",
        "",
        "getNextByte",
        "()I",
        "setNextByte",
        "(I)V",
        "nextPrepared",
        "getNextPrepared",
        "setNextPrepared",
        "hasNext",
        "",
        "prepareNext",
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
.field final synthetic $this_iterator:Ljava/io/BufferedInputStream;

.field private finished:Z

.field private nextByte:I

.field private nextPrepared:Z


# direct methods
.method constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 1

	goto/32 :l_HogWnKwHvoJIVuRi_0

	nop

	:l_HogWnKwHvoJIVuRi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/io/BufferedInputStream;

	goto/32 :l_cUeLWkqGjYWmvrii_1

	nop

	:l_ecIbAcESGUNEgcYq_2
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

    .line 18
	goto/32 :l_GWJNEXLETlfxUORy_3

	nop

	:l_XjEWxVmgsEEbEiaQ_4
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 16
	goto/32 :l_toDCGVOXhqsusabU_5

	nop

	:l_bFJeKrwzUvQdBelE_6
	goto/32 :before_first_instruction

	:l_GWJNEXLETlfxUORy_3
    const/4 v0, -0x1

	goto/32 :l_XjEWxVmgsEEbEiaQ_4

	nop

	:l_cUeLWkqGjYWmvrii_1
    iput-object p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

    .line 16
	goto/32 :l_ecIbAcESGUNEgcYq_2

	nop

	:l_toDCGVOXhqsusabU_5
    return-void

	:after_last_instruction

	goto/32 :l_bFJeKrwzUvQdBelE_6

	nop

.end method

.method private final prepareNext(FISZ)V
    .locals 0

	goto/32 :l_paoJtCuJtGeIOoXY_0

	nop

	:l_okRFDMTWhgTWYIHm_1
    const/16 p0, 0x2a

	goto/32 :l_mMwZBRxfsgPnPssH_2

	nop

	:l_dqLCdpSvmLpGMOsn_7
	goto/32 :before_first_instruction

	:l_paoJtCuJtGeIOoXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_okRFDMTWhgTWYIHm_1

	nop

	:l_QzsStXVzwcIDuDaQ_3
    mul-int p2, p0, p1

	goto/32 :l_muvXZIsJBlPpBUNx_4

	nop

	:l_FRGZzeGThRbJbUDM_5
    int-to-double p0, p3

	goto/32 :l_tniDqDksUpcGUKUf_6

	nop

	:l_muvXZIsJBlPpBUNx_4
    add-int p3, p2, p1

	goto/32 :l_FRGZzeGThRbJbUDM_5

	nop

	:l_mMwZBRxfsgPnPssH_2
    const/16 p1, 0xd2

	goto/32 :l_QzsStXVzwcIDuDaQ_3

	nop

	:l_tniDqDksUpcGUKUf_6
    return-void

	:after_last_instruction

	goto/32 :l_dqLCdpSvmLpGMOsn_7

	nop

.end method

.method private final prepareNext(FZSI)V
    .locals 0

	goto/32 :l_NuimeyQzGQNZKbvL_0

	nop

	:l_yjaFbtiaQWkmUqCF_4
    add-int p3, p2, p1

	goto/32 :l_rqfCvIQeQGAMYUMW_5

	nop

	:l_BdLVJDbjucWIMvxu_3
    mul-int p2, p0, p1

	goto/32 :l_yjaFbtiaQWkmUqCF_4

	nop

	:l_jYjXWlCwGuSunHjV_6
    return-void

	:after_last_instruction

	goto/32 :l_MAHhhLzpNbhTUUGf_7

	nop

	:l_rqfCvIQeQGAMYUMW_5
    int-to-double p0, p3

	goto/32 :l_jYjXWlCwGuSunHjV_6

	nop

	:l_MAHhhLzpNbhTUUGf_7
	goto/32 :before_first_instruction

	:l_WtareewghilPWbsT_2
    const/16 p1, 0xd2

	goto/32 :l_BdLVJDbjucWIMvxu_3

	nop

	:l_BaNgttfJvugiflRR_1
    const/16 p0, 0x2a

	goto/32 :l_WtareewghilPWbsT_2

	nop

	:l_NuimeyQzGQNZKbvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BaNgttfJvugiflRR_1

	nop

.end method

.method private final prepareNext(SIZF)V
    .locals 0

	goto/32 :l_itTWJubyLKdOUfao_0

	nop

	:l_itTWJubyLKdOUfao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eCGGMnEpLCxqmcwm_1

	nop

	:l_eCGGMnEpLCxqmcwm_1
    const/16 p0, 0x2a

	goto/32 :l_BqbbVdMFsUbYumKH_2

	nop

	:l_VgylZZwChhjlmpcU_4
    add-int p3, p2, p1

	goto/32 :l_pFXkCwvEIHrVxetN_5

	nop

	:l_BqbbVdMFsUbYumKH_2
    const/16 p1, 0xd2

	goto/32 :l_sEuhFKyFueVhgKuu_3

	nop

	:l_MJKqBpMoNvhAcPbh_7
	goto/32 :before_first_instruction

	:l_sEuhFKyFueVhgKuu_3
    mul-int p2, p0, p1

	goto/32 :l_VgylZZwChhjlmpcU_4

	nop

	:l_yMalqeGlNKiiEdNl_6
    return-void

	:after_last_instruction

	goto/32 :l_MJKqBpMoNvhAcPbh_7

	nop

	:l_pFXkCwvEIHrVxetN_5
    int-to-double p0, p3

	goto/32 :l_yMalqeGlNKiiEdNl_6

	nop

.end method

.method private final prepareNext()V
    .locals 3

	goto/32 :l_HgJtbcEVGjbhTfCx_0

	nop

	:l_WzoxnXbtKNJJKYXx_20
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IgeppoDEwUoxHwgL_21

	nop

	:l_jgtMjJSnaHAsvEiM_4
	if-lez v0, :gl_rPrOGcivRZssSkGl

	goto/32 :XlQsWZerRfOddriD

	:gl_rPrOGcivRZssSkGl	goto/32 :l_pErOUwpniMsRDDtN_5

	nop

	:l_IgeppoDEwUoxHwgL_21
    iput-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    .line 30
    :cond_1
	goto/32 :l_DVneFcjPANpxXcIz_22

	nop

	:l_rbMHNdUACJtcnhOz_24
	goto/32 :pBVzuvlqiYMObMVe
	:l_cusHMVIxQTGHfbgo_9
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_eknBYMarvuwFBoUF_10

	nop

	:l_HgJtbcEVGjbhTfCx_0
	const v0, 29
	goto/32 :l_iHeVcPEsGrBCWwmF_1

	nop

	:l_KrhsYFCYBOZZzVxi_18
	if-eq v1, v2, :gl_JHAcyCvfFrgFOxgg

	goto/32 :cond_0

	:gl_JHAcyCvfFrgFOxgg
	goto/32 :l_skemUQiWgBYbNoXW_19

	nop

	:l_eknBYMarvuwFBoUF_10
	if-eqz v0, :gl_eAUREQxqXPkzWpKk

	goto/32 :cond_1

	:gl_eAUREQxqXPkzWpKk
    .line 26
	goto/32 :l_tOTbGREiNgakMAkH_11

	nop

	:l_DVneFcjPANpxXcIz_22
    return-void

	:after_last_instruction

	goto/32 :l_HXJmOIsLCwZypxVO_23

	nop

	:l_QamUGhRZenqqUVIy_13
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 27
	goto/32 :l_BtjDonmAmanZdsPt_14

	nop

	:l_pErOUwpniMsRDDtN_5
	goto/32 :NuthQBFUYWhdNmYS
	:XlQsWZerRfOddriD
	:pBVzuvlqiYMObMVe

	goto/32 :l_RBhKoCkOlxgTysWk_6

	nop

	:l_zhByxwQruthYUeqV_7
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_pBXAKAQkvAJrxvsq_8

	nop

	:l_pBXAKAQkvAJrxvsq_8
	if-eqz v0, :gl_PiRvmsTgrCnQxskI

	goto/32 :cond_1

	:gl_PiRvmsTgrCnQxskI
	goto/32 :l_cusHMVIxQTGHfbgo_9

	nop

	:l_skemUQiWgBYbNoXW_19
    goto :goto_0

    :cond_0
	goto/32 :l_WzoxnXbtKNJJKYXx_20

	nop

	:l_RBhKoCkOlxgTysWk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_zhByxwQruthYUeqV_7

	nop

	:l_tOTbGREiNgakMAkH_11
    iget-object v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

	goto/32 :l_XrWgpboSYHoTCQmM_12

	nop

	:l_zZMuxrFHMzGwhslW_2
	add-int v0, v0, v1
	goto/32 :l_HjXKPEbwDjsbfjWv_3

	nop

	:l_iHeVcPEsGrBCWwmF_1
	const v1, 14
	goto/32 :l_zZMuxrFHMzGwhslW_2

	nop

	:l_BtjDonmAmanZdsPt_14
    const/4 v0, 0x1

	goto/32 :l_MegwphdKPCXKbLcr_15

	nop

	:l_HjXKPEbwDjsbfjWv_3
	rem-int v0, v0, v1
	goto/32 :l_jgtMjJSnaHAsvEiM_4

	nop

	:l_tduRaFmrESZuNKeZ_17
    const/4 v2, -0x1

	goto/32 :l_KrhsYFCYBOZZzVxi_18

	nop

	:l_XrWgpboSYHoTCQmM_12
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

	goto/32 :l_QamUGhRZenqqUVIy_13

	nop

	:l_HXJmOIsLCwZypxVO_23
	goto/32 :before_first_instruction

	:NuthQBFUYWhdNmYS
	goto/32 :l_rbMHNdUACJtcnhOz_24

	nop

	:l_MjYbfSgDBxoKyflT_16
    iget v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_tduRaFmrESZuNKeZ_17

	nop

	:l_MegwphdKPCXKbLcr_15
    iput-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 28
	goto/32 :l_MjYbfSgDBxoKyflT_16

	nop

.end method


# virtual methods
.method public final getFinished()Z
    .locals 1

	goto/32 :l_MjxGDwMqRUJrkggE_0

	nop

	:l_zWKsnwjkrfisGFRN_2
    return v0

	:after_last_instruction

	goto/32 :l_sLqIWtrqMeuZoqQP_3

	nop

	:l_gzpuqIxHzgcZCUeI_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_zWKsnwjkrfisGFRN_2

	nop

	:l_MjxGDwMqRUJrkggE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_gzpuqIxHzgcZCUeI_1

	nop

	:l_sLqIWtrqMeuZoqQP_3
	goto/32 :before_first_instruction

.end method

.method public final getNextByte()I
    .locals 1

	goto/32 :l_nTRKXKeOJhCHZPiu_0

	nop

	:l_nTRKXKeOJhCHZPiu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_VWEQRAzwTJpYAbBz_1

	nop

	:l_DWUFOHHHZbzmlmiS_3
	goto/32 :before_first_instruction

	:l_GKGOwEtoKeKIOdGe_2
    return v0

	:after_last_instruction

	goto/32 :l_DWUFOHHHZbzmlmiS_3

	nop

	:l_VWEQRAzwTJpYAbBz_1
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_GKGOwEtoKeKIOdGe_2

	nop

.end method

.method public final getNextPrepared()Z
    .locals 1

	goto/32 :l_DotgnmEpKTsEpgrH_0

	nop

	:l_PbmzpKsZnLuSjAvB_3
	goto/32 :before_first_instruction

	:l_sdjkSnMKkuHuIDtt_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_TsKtNEbsJRbGdqqd_2

	nop

	:l_TsKtNEbsJRbGdqqd_2
    return v0

	:after_last_instruction

	goto/32 :l_PbmzpKsZnLuSjAvB_3

	nop

	:l_DotgnmEpKTsEpgrH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_sdjkSnMKkuHuIDtt_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_wxQYvcJpMIGSUvwQ_0

	nop

	:l_tlVqpmMVNbaKAHzG_5
	goto/32 :before_first_instruction

	:l_wxQYvcJpMIGSUvwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_BjEjxWHlttSiQkEn_1

	nop

	:l_GQRHvorGBGwnHueQ_4
    return v0

	:after_last_instruction

	goto/32 :l_tlVqpmMVNbaKAHzG_5

	nop

	:l_jnrPzEajTqcLzcCY_2
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_tyYbGzCvcMcExUzj_3

	nop

	:l_tyYbGzCvcMcExUzj_3
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_GQRHvorGBGwnHueQ_4

	nop

	:l_BjEjxWHlttSiQkEn_1
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 34
	goto/32 :l_jnrPzEajTqcLzcCY_2

	nop

.end method

.method public nextByte()B
    .locals 2

	goto/32 :l_WnSQNZtybeRdAAIs_0

	nop

	:l_fKwxyhvWRDkypLuz_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_ZbzJCfFdIYXCaGmw_16

	nop

	:l_LorbfGboDNvECIhT_20
	goto/32 :bboXuVdkWoOBVzLc
	:l_wCfFEYBfUYjQsGqo_18
    throw v0

	:after_last_instruction

	goto/32 :l_BjDPwmOmvDBjlArM_19

	nop

	:l_BjDPwmOmvDBjlArM_19
	goto/32 :before_first_instruction

	:ZtHczquyAXtSFWhe
	goto/32 :l_LorbfGboDNvECIhT_20

	nop

	:l_JtHUTJQBhBlBhvjZ_3
	rem-int v0, v0, v1
	goto/32 :l_UFeoNnoiXJXhWBuk_4

	nop

	:l_wBzPDIMbUsobkoOG_14
    return v0

    .line 40
    .end local v0    # "res":B
    :cond_0
	goto/32 :l_fKwxyhvWRDkypLuz_15

	nop

	:l_DsMkPsCMOrqfOncH_12
    const/4 v1, 0x0

	goto/32 :l_zugBDlfJyWmkxfcp_13

	nop

	:l_wYFVftVZFSUqMsTN_11
    int-to-byte v0, v0

    .line 42
    .local v0, "res":B
	goto/32 :l_DsMkPsCMOrqfOncH_12

	nop

	:l_qCHNqDeTxwRvXmPZ_7
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 39
	goto/32 :l_HSCwBWhruXKIcehT_8

	nop

	:l_WnSQNZtybeRdAAIs_0
	const v0, 32
	goto/32 :l_lUIgHabAWNWXbJGK_1

	nop

	:l_UFeoNnoiXJXhWBuk_4
	if-lez v0, :gl_EsaNDwAZfYHyPVHG

	goto/32 :DrUHYaqKhKkrHafk

	:gl_EsaNDwAZfYHyPVHG	goto/32 :l_ryjWrmOlGbHXargG_5

	nop

	:l_BqqObVItdbjTLXXp_2
	add-int v0, v0, v1
	goto/32 :l_JtHUTJQBhBlBhvjZ_3

	nop

	:l_ezrAxNjhbraZBHhD_17
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wCfFEYBfUYjQsGqo_18

	nop

	:l_yDEnuhxizFuFYWrU_9
	if-eqz v0, :gl_NlfVZivCOuEpPfnF

	goto/32 :cond_0

	:gl_NlfVZivCOuEpPfnF
    .line 41
	goto/32 :l_SAXiPCXQxqBYLoHX_10

	nop

	:l_zugBDlfJyWmkxfcp_13
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 43
	goto/32 :l_wBzPDIMbUsobkoOG_14

	nop

	:l_iUXhwojvvOhOYnMG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_qCHNqDeTxwRvXmPZ_7

	nop

	:l_SAXiPCXQxqBYLoHX_10
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_wYFVftVZFSUqMsTN_11

	nop

	:l_HSCwBWhruXKIcehT_8
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_yDEnuhxizFuFYWrU_9

	nop

	:l_ryjWrmOlGbHXargG_5
	goto/32 :ZtHczquyAXtSFWhe
	:DrUHYaqKhKkrHafk
	:bboXuVdkWoOBVzLc

	goto/32 :l_iUXhwojvvOhOYnMG_6

	nop

	:l_lUIgHabAWNWXbJGK_1
	const v1, 5
	goto/32 :l_BqqObVItdbjTLXXp_2

	nop

	:l_ZbzJCfFdIYXCaGmw_16
    const-string v1, "Input stream is over."

	goto/32 :l_ezrAxNjhbraZBHhD_17

	nop

.end method

.method public final setFinished(Z)V
    .locals 0

	goto/32 :l_icplTCkvEBsSlIsJ_0

	nop

	:l_RZkFOLhfkAvXMQEn_3
	goto/32 :before_first_instruction

	:l_SlARpfeJdmJkcokP_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_JpzziECHBnALukyG_2

	nop

	:l_icplTCkvEBsSlIsJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 22
	goto/32 :l_SlARpfeJdmJkcokP_1

	nop

	:l_JpzziECHBnALukyG_2
    return-void

	:after_last_instruction

	goto/32 :l_RZkFOLhfkAvXMQEn_3

	nop

.end method

.method public final setNextByte(I)V
    .locals 0

	goto/32 :l_lebgbHPGFWMGBKyB_0

	nop

	:l_wOhZEUDRjjsczkRm_3
	goto/32 :before_first_instruction

	:l_unuWCPATTEcSgRaN_1
    iput p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_QijSQfzFPjuLenBA_2

	nop

	:l_lebgbHPGFWMGBKyB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 18
	goto/32 :l_unuWCPATTEcSgRaN_1

	nop

	:l_QijSQfzFPjuLenBA_2
    return-void

	:after_last_instruction

	goto/32 :l_wOhZEUDRjjsczkRm_3

	nop

.end method

.method public final setNextPrepared(Z)V
    .locals 0

	goto/32 :l_PzToSWEpnFDXxYhp_0

	nop

	:l_kxwEccIIAzDsIxJd_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_jdTZpmoJiUHWushv_2

	nop

	:l_PzToSWEpnFDXxYhp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 20
	goto/32 :l_kxwEccIIAzDsIxJd_1

	nop

	:l_mkBcOlxQyBYHilMj_3
	goto/32 :before_first_instruction

	:l_jdTZpmoJiUHWushv_2
    return-void

	:after_last_instruction

	goto/32 :l_mkBcOlxQyBYHilMj_3

	nop

.end method
