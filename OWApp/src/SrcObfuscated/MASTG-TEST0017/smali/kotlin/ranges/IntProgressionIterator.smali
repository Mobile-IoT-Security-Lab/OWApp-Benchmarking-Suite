.class public final Lkotlin/ranges/IntProgressionIterator;
.super Lkotlin/collections/IntIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/ranges/IntProgressionIterator;",
        "Lkotlin/collections/IntIterator;",
        "first",
        "",
        "last",
        "step",
        "(III)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()I",
        "nextInt",
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
.field private final finalElement:I

.field private hasNext:Z

.field private next:I

.field private final step:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

	goto/32 :l_tcuERYSIrkIzRsNv_0

	nop

	:l_VjrxicClahRPckTU_11
    const/4 v1, 0x1

	goto/32 :l_jNIaGLzBxlyvUJeZ_12

	nop

	:l_jPcCXNTFzAxqWKQA_10
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_VjrxicClahRPckTU_11

	nop

	:l_fQbSzyjdqTfHYawn_5
	goto/32 :JjYmSARmTDKmmBjT
	:WBZElIwGQGidJSRe
	:MSdRNYWKhiAMOVUm

	goto/32 :l_KShusTeFHimAGEOs_6

	nop

	:l_kgabWdiRIddqofvm_7
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_iWYiQbjSzaRlJHvf_8

	nop

	:l_ZioNGqeekRwDkdxa_26
    return-void

	:after_last_instruction

	goto/32 :l_ScFiYgrkgQkgdsKM_27

	nop

	:l_BxRJxSPlSEVsFfCk_24
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_zUqdPPFcwicPPoxW_25

	nop

	:l_IIHmxbfKgjEJYeeR_19
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 41
	goto/32 :l_eAPPdBkQRBoxHAOB_20

	nop

	:l_xqcWmXuCDQIAbusG_18
    move v1, v2

    :goto_1
	goto/32 :l_IIHmxbfKgjEJYeeR_19

	nop

	:l_ednZoeXKScCxJsdW_17
    goto :goto_1

    :cond_1
	goto/32 :l_xqcWmXuCDQIAbusG_18

	nop

	:l_TElLrMoRCCyJNseg_21
	if-nez v0, :gl_yzZmQOFewGjOHutk

	goto/32 :cond_2

	:gl_yzZmQOFewGjOHutk
	goto/32 :l_eWbVxTsgpwrEpjpS_22

	nop

	:l_ScFiYgrkgQkgdsKM_27
	goto/32 :before_first_instruction

	:JjYmSARmTDKmmBjT
	goto/32 :l_SpGzybwHFbGDhzTX_28

	nop

	:l_OZbNiVBxTCbgllcY_9
    iput p2, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    .line 40
	goto/32 :l_jPcCXNTFzAxqWKQA_10

	nop

	:l_eWbVxTsgpwrEpjpS_22
    move v0, p1

	goto/32 :l_xcYdtSVhQoibyZDI_23

	nop

	:l_jNIaGLzBxlyvUJeZ_12
    const/4 v2, 0x0

	goto/32 :l_ubZUSsUlnzcJyypf_13

	nop

	:l_zPCegtnTGzCxpxag_14
	if-le p1, p2, :gl_ImhHNqNiCvpGhDsd

	goto/32 :cond_1

	:gl_ImhHNqNiCvpGhDsd
	goto/32 :l_NwrhbScWfbHdkVcg_15

	nop

	:l_SpGzybwHFbGDhzTX_28
	goto/32 :MSdRNYWKhiAMOVUm
	:l_eAPPdBkQRBoxHAOB_20
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_TElLrMoRCCyJNseg_21

	nop

	:l_XBwtIascVUHqvxXJ_1
	const v1, 8
	goto/32 :l_eRaQtyXXXDTQcOEH_2

	nop

	:l_cOCfWLbNXqTfakqo_3
	rem-int v0, v0, v1
	goto/32 :l_ogltPRTznCSKKPfh_4

	nop

	:l_ubZUSsUlnzcJyypf_13
	if-gtz v0, :gl_AEtkmAFZUuncVYAl

	goto/32 :cond_0

	:gl_AEtkmAFZUuncVYAl
	goto/32 :l_zPCegtnTGzCxpxag_14

	nop

	:l_NwrhbScWfbHdkVcg_15
    goto :goto_0

    :cond_0
	goto/32 :l_LfQVNUQzSnjHOxbc_16

	nop

	:l_eRaQtyXXXDTQcOEH_2
	add-int v0, v0, v1
	goto/32 :l_cOCfWLbNXqTfakqo_3

	nop

	:l_KShusTeFHimAGEOs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 38
	goto/32 :l_kgabWdiRIddqofvm_7

	nop

	:l_xcYdtSVhQoibyZDI_23
    goto :goto_2

    :cond_2
	goto/32 :l_BxRJxSPlSEVsFfCk_24

	nop

	:l_ogltPRTznCSKKPfh_4
	if-lez v0, :gl_JxMyNqksRGiZEvPf

	goto/32 :WBZElIwGQGidJSRe

	:gl_JxMyNqksRGiZEvPf	goto/32 :l_fQbSzyjdqTfHYawn_5

	nop

	:l_zUqdPPFcwicPPoxW_25
    iput v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 38
	goto/32 :l_ZioNGqeekRwDkdxa_26

	nop

	:l_tcuERYSIrkIzRsNv_0
	const v0, 21
	goto/32 :l_XBwtIascVUHqvxXJ_1

	nop

	:l_iWYiQbjSzaRlJHvf_8
    iput p3, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

    .line 39
	goto/32 :l_OZbNiVBxTCbgllcY_9

	nop

	:l_LfQVNUQzSnjHOxbc_16
	if-ge p1, p2, :gl_NPAIyOrLkHgcDhZk

	goto/32 :cond_1

	:gl_NPAIyOrLkHgcDhZk
    :goto_0
	goto/32 :l_ednZoeXKScCxJsdW_17

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_RSvllsLixeBFUTvf_0

	nop

	:l_RSvllsLixeBFUTvf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_QJEdZbPnjAQuqttI_1

	nop

	:l_QJEdZbPnjAQuqttI_1
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_hioQPNxXSyHASVDw_2

	nop

	:l_KQjXQkWZaVtnlAIB_3
	goto/32 :before_first_instruction

	:l_hioQPNxXSyHASVDw_2
    return v0

	:after_last_instruction

	goto/32 :l_KQjXQkWZaVtnlAIB_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_IkhmDexqAVBzpTdY_0

	nop

	:l_VJLHrZnBAXIPEDSQ_3
	goto/32 :before_first_instruction

	:l_IkhmDexqAVBzpTdY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_zluBeAJTxhyIfQGG_1

	nop

	:l_zluBeAJTxhyIfQGG_1
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_awBonSHFUirRyeZq_2

	nop

	:l_awBonSHFUirRyeZq_2
    return v0

	:after_last_instruction

	goto/32 :l_VJLHrZnBAXIPEDSQ_3

	nop

.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_jLYvqmWzjLLeHZjL_0

	nop

	:l_sCzvRpMYRYgwNyxe_11
	if-nez v1, :gl_LXSWAbtFTORdpQTT

	goto/32 :cond_0

	:gl_LXSWAbtFTORdpQTT
    .line 49
	goto/32 :l_pSGbNGuPiFvOkXSc_12

	nop

	:l_sEmFWYbsWIApvSOZ_7
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 47
    .local v0, "value":I
	goto/32 :l_shHLClMZfvztFnCf_8

	nop

	:l_JjoEUpPTnfdnKbVl_10
    iget-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_sCzvRpMYRYgwNyxe_11

	nop

	:l_jLYvqmWzjLLeHZjL_0
	const v0, 32
	goto/32 :l_FSCoxtqzWEDpvNDn_1

	nop

	:l_ukYpoPrYcqpGJDhr_20
    add-int/2addr v1, v2

	goto/32 :l_pxZGggbSThKfDUDq_21

	nop

	:l_OyLkXNDrCjoWiayj_14
    goto :goto_0

    .line 48
    :cond_0
	goto/32 :l_OIXrHFcTbWYaEzon_15

	nop

	:l_WAzQQJqedjAvXlXg_13
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_OyLkXNDrCjoWiayj_14

	nop

	:l_pxZGggbSThKfDUDq_21
    iput v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 54
    :goto_0
	goto/32 :l_BUYnQSANRpbBTaqr_22

	nop

	:l_fjhLWkXYqKVWFMZE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_sEmFWYbsWIApvSOZ_7

	nop

	:l_OIXrHFcTbWYaEzon_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_lHioSvlZUlkbWSJt_16

	nop

	:l_BUYnQSANRpbBTaqr_22
    return v0

	:after_last_instruction

	goto/32 :l_mOYKDpEZtADWLGyn_23

	nop

	:l_mOYKDpEZtADWLGyn_23
	goto/32 :before_first_instruction

	:NtUHEeieSLBAMbTm
	goto/32 :l_soZdXdnZzYirLmiA_24

	nop

	:l_FSCoxtqzWEDpvNDn_1
	const v1, 5
	goto/32 :l_LMCMijBpCByNJDrG_2

	nop

	:l_shHLClMZfvztFnCf_8
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

	goto/32 :l_KFFfupwYuHIcrjAy_9

	nop

	:l_TRzDhYEjsMgENUjr_17
    throw v1

    .line 52
    :cond_1
	goto/32 :l_JejsaXvcZiusmrif_18

	nop

	:l_TnDbSZBuQhAcFBCG_19
    iget v2, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_ukYpoPrYcqpGJDhr_20

	nop

	:l_BgLPcKGJBwDaZfDM_3
	rem-int v0, v0, v1
	goto/32 :l_hnkOKHRMReOburcD_4

	nop

	:l_JejsaXvcZiusmrif_18
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

	goto/32 :l_TnDbSZBuQhAcFBCG_19

	nop

	:l_pSGbNGuPiFvOkXSc_12
    const/4 v1, 0x0

	goto/32 :l_WAzQQJqedjAvXlXg_13

	nop

	:l_soZdXdnZzYirLmiA_24
	goto/32 :VrHEtmKXZEPpUKYq
	:l_hnkOKHRMReOburcD_4
	if-lez v0, :gl_tPucxTljJZbfuEAd

	goto/32 :TLpMmJMjxzdJzMix

	:gl_tPucxTljJZbfuEAd	goto/32 :l_WAwesjNBoUDcRYFF_5

	nop

	:l_LMCMijBpCByNJDrG_2
	add-int v0, v0, v1
	goto/32 :l_BgLPcKGJBwDaZfDM_3

	nop

	:l_KFFfupwYuHIcrjAy_9
	if-eq v0, v1, :gl_iEsZIEyWxSllXizy

	goto/32 :cond_1

	:gl_iEsZIEyWxSllXizy
    .line 48
	goto/32 :l_JjoEUpPTnfdnKbVl_10

	nop

	:l_lHioSvlZUlkbWSJt_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_TRzDhYEjsMgENUjr_17

	nop

	:l_WAwesjNBoUDcRYFF_5
	goto/32 :NtUHEeieSLBAMbTm
	:TLpMmJMjxzdJzMix
	:VrHEtmKXZEPpUKYq

	goto/32 :l_fjhLWkXYqKVWFMZE_6

	nop

.end method
