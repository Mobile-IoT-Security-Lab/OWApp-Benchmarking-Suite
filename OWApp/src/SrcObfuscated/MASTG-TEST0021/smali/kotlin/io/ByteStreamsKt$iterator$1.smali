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

	goto/32 :l_EfHFcEGyESwguRBQ_0

	nop

	:l_PuzWMcoINLyretjg_2
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

    .line 18
	goto/32 :l_NZGbjGHdzhoZiPcV_3

	nop

	:l_bieCfxXHFFGUHVhE_6
	goto/32 :before_first_instruction

	:l_QinzGtigNeilkNIx_5
    return-void

	:after_last_instruction

	goto/32 :l_bieCfxXHFFGUHVhE_6

	nop

	:l_eAAHrDHYxnIoYcvf_4
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 16
	goto/32 :l_QinzGtigNeilkNIx_5

	nop

	:l_EfHFcEGyESwguRBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/io/BufferedInputStream;

	goto/32 :l_xIqSpNGxMyVNsYdB_1

	nop

	:l_xIqSpNGxMyVNsYdB_1
    iput-object p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

    .line 16
	goto/32 :l_PuzWMcoINLyretjg_2

	nop

	:l_NZGbjGHdzhoZiPcV_3
    const/4 v0, -0x1

	goto/32 :l_eAAHrDHYxnIoYcvf_4

	nop

.end method

.method private final prepareNext(FZCB)V
    .locals 0

	goto/32 :l_yMUbyjvBSHKDwPdm_0

	nop

	:l_vukPqluvFCivpuSL_7
	goto/32 :before_first_instruction

	:l_jBSoBgscQWZJosNG_5
    int-to-double p0, p3

	goto/32 :l_epfrkDqSKvBILcyq_6

	nop

	:l_yMUbyjvBSHKDwPdm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AkPdtneGkVpdHmIA_1

	nop

	:l_epfrkDqSKvBILcyq_6
    return-void

	:after_last_instruction

	goto/32 :l_vukPqluvFCivpuSL_7

	nop

	:l_QHubiYcdseyguJLe_3
    mul-int p2, p0, p1

	goto/32 :l_VidZXreWMpNKuvyD_4

	nop

	:l_AkPdtneGkVpdHmIA_1
    const/16 p0, 0x2a

	goto/32 :l_kmxwqKbyYZfLPNEf_2

	nop

	:l_VidZXreWMpNKuvyD_4
    add-int p3, p2, p1

	goto/32 :l_jBSoBgscQWZJosNG_5

	nop

	:l_kmxwqKbyYZfLPNEf_2
    const/16 p1, 0xd2

	goto/32 :l_QHubiYcdseyguJLe_3

	nop

.end method

.method private final prepareNext(CFZB)V
    .locals 0

	goto/32 :l_jMqhpkXoQdPRHpaE_0

	nop

	:l_wmFMCWKcbHxBIVLl_5
    int-to-double p0, p3

	goto/32 :l_HltKtZWAneDshATr_6

	nop

	:l_jMqhpkXoQdPRHpaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CgKFXVTMeJYGpzxY_1

	nop

	:l_XHuBWBjKPDgIHBEH_2
    const/16 p1, 0xd2

	goto/32 :l_dUaXKYmmPXGbifAo_3

	nop

	:l_HpDRcFTHVMpejfei_4
    add-int p3, p2, p1

	goto/32 :l_wmFMCWKcbHxBIVLl_5

	nop

	:l_HltKtZWAneDshATr_6
    return-void

	:after_last_instruction

	goto/32 :l_iVLUTwanACEGpAyb_7

	nop

	:l_CgKFXVTMeJYGpzxY_1
    const/16 p0, 0x2a

	goto/32 :l_XHuBWBjKPDgIHBEH_2

	nop

	:l_iVLUTwanACEGpAyb_7
	goto/32 :before_first_instruction

	:l_dUaXKYmmPXGbifAo_3
    mul-int p2, p0, p1

	goto/32 :l_HpDRcFTHVMpejfei_4

	nop

.end method

.method private final prepareNext(FBZC)V
    .locals 0

	goto/32 :l_zmmEslEfKHpWnnzu_0

	nop

	:l_bfEQoKjuOyxifycv_3
    mul-int p2, p0, p1

	goto/32 :l_zkPOPlAtAohWrMEV_4

	nop

	:l_BUmPEPXMQmUwztLu_1
    const/16 p0, 0x2a

	goto/32 :l_hTsNnVcwuWMBiJVb_2

	nop

	:l_uLLtYakvJcdnkJrx_6
    return-void

	:after_last_instruction

	goto/32 :l_zQaoISsclUQuQUnu_7

	nop

	:l_zmmEslEfKHpWnnzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUmPEPXMQmUwztLu_1

	nop

	:l_zkPOPlAtAohWrMEV_4
    add-int p3, p2, p1

	goto/32 :l_tVuStRSbPhuYLQLO_5

	nop

	:l_hTsNnVcwuWMBiJVb_2
    const/16 p1, 0xd2

	goto/32 :l_bfEQoKjuOyxifycv_3

	nop

	:l_tVuStRSbPhuYLQLO_5
    int-to-double p0, p3

	goto/32 :l_uLLtYakvJcdnkJrx_6

	nop

	:l_zQaoISsclUQuQUnu_7
	goto/32 :before_first_instruction

.end method

.method private final prepareNext()V
    .locals 3

	goto/32 :l_ujgxjhxNMqLPfkQc_0

	nop

	:l_OEdTjPBwHmNfBxaJ_19
    goto :goto_0

    :cond_0
	goto/32 :l_XjpuORcrYpPAFHvl_20

	nop

	:l_qNoNCJaUmVPTzETn_16
    iget v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_RkgAHSdkeiYHkgWB_17

	nop

	:l_udeWnsQvdXvTgdaS_4
	if-lez v0, :gl_aXlScoOTGpaUyorS

	goto/32 :rWqJROmHPFNkxynS

	:gl_aXlScoOTGpaUyorS	goto/32 :l_cfAAidtJSJcudWCV_5

	nop

	:l_ZTLebrnsigagZDYU_11
    iget-object v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

	goto/32 :l_exXZERisuGQltVnp_12

	nop

	:l_JsxImIXZXUFuLKgP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_TYnbPgXWmQeXVXkG_7

	nop

	:l_psDkLsfAwTvmdnks_23
	goto/32 :before_first_instruction

	:gRKDINyhUzCNnRAT
	goto/32 :l_rUdaejuUSlnFLwhd_24

	nop

	:l_cHgWlsqoOHSKScFq_22
    return-void

	:after_last_instruction

	goto/32 :l_psDkLsfAwTvmdnks_23

	nop

	:l_zwJbhcCgTWXnMVGy_21
    iput-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    .line 30
    :cond_1
	goto/32 :l_cHgWlsqoOHSKScFq_22

	nop

	:l_cpgvSeotoyIrojzX_8
	if-eqz v0, :gl_TdnUpiptWZGuJYMo

	goto/32 :cond_1

	:gl_TdnUpiptWZGuJYMo
	goto/32 :l_cZXyKBJKGbJXzivD_9

	nop

	:l_UqkyVuTLxgndQBSS_10
	if-eqz v0, :gl_tiLmvMeqesiKNMjv

	goto/32 :cond_1

	:gl_tiLmvMeqesiKNMjv
    .line 26
	goto/32 :l_ZTLebrnsigagZDYU_11

	nop

	:l_exXZERisuGQltVnp_12
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

	goto/32 :l_dIiddqOBoaNlNvsw_13

	nop

	:l_JVFkKTKIcwldkqkM_1
	const v1, 24
	goto/32 :l_fprocNRtsmaXnuPt_2

	nop

	:l_cfAAidtJSJcudWCV_5
	goto/32 :gRKDINyhUzCNnRAT
	:rWqJROmHPFNkxynS
	:PbKSjlGUQsRKuDyo

	goto/32 :l_JsxImIXZXUFuLKgP_6

	nop

	:l_dIiddqOBoaNlNvsw_13
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 27
	goto/32 :l_ZSQhTmGRAJrlHEDO_14

	nop

	:l_TYnbPgXWmQeXVXkG_7
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_cpgvSeotoyIrojzX_8

	nop

	:l_pttzadtNNARlAuyx_18
	if-eq v1, v2, :gl_cmgrYujnMOUyMUUz

	goto/32 :cond_0

	:gl_cmgrYujnMOUyMUUz
	goto/32 :l_OEdTjPBwHmNfBxaJ_19

	nop

	:l_cBVKwlzxSOIivdUf_3
	rem-int v0, v0, v1
	goto/32 :l_udeWnsQvdXvTgdaS_4

	nop

	:l_fprocNRtsmaXnuPt_2
	add-int v0, v0, v1
	goto/32 :l_cBVKwlzxSOIivdUf_3

	nop

	:l_XjpuORcrYpPAFHvl_20
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zwJbhcCgTWXnMVGy_21

	nop

	:l_rUdaejuUSlnFLwhd_24
	goto/32 :PbKSjlGUQsRKuDyo
	:l_ZSQhTmGRAJrlHEDO_14
    const/4 v0, 0x1

	goto/32 :l_HXzKSrAAGeWQOgfJ_15

	nop

	:l_cZXyKBJKGbJXzivD_9
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_UqkyVuTLxgndQBSS_10

	nop

	:l_HXzKSrAAGeWQOgfJ_15
    iput-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 28
	goto/32 :l_qNoNCJaUmVPTzETn_16

	nop

	:l_RkgAHSdkeiYHkgWB_17
    const/4 v2, -0x1

	goto/32 :l_pttzadtNNARlAuyx_18

	nop

	:l_ujgxjhxNMqLPfkQc_0
	const v0, 30
	goto/32 :l_JVFkKTKIcwldkqkM_1

	nop

.end method


# virtual methods
.method public final getFinished()Z
    .locals 1

	goto/32 :l_qVYjqnbaChNfApvB_0

	nop

	:l_KmxeYWPriDPqgDZo_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_shLnfzeApnLcqtmc_2

	nop

	:l_qVYjqnbaChNfApvB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_KmxeYWPriDPqgDZo_1

	nop

	:l_shLnfzeApnLcqtmc_2
    return v0

	:after_last_instruction

	goto/32 :l_TbDdxtKQmCoqNcNl_3

	nop

	:l_TbDdxtKQmCoqNcNl_3
	goto/32 :before_first_instruction

.end method

.method public final getNextByte()I
    .locals 1

	goto/32 :l_ZlbkKRoGMvPISDNN_0

	nop

	:l_HFNWWUhfyDFkFkQu_1
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_LfcvbSprCPfVrRAz_2

	nop

	:l_ZlbkKRoGMvPISDNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_HFNWWUhfyDFkFkQu_1

	nop

	:l_sHbkdgxsfmchRooA_3
	goto/32 :before_first_instruction

	:l_LfcvbSprCPfVrRAz_2
    return v0

	:after_last_instruction

	goto/32 :l_sHbkdgxsfmchRooA_3

	nop

.end method

.method public final getNextPrepared()Z
    .locals 1

	goto/32 :l_nZSwVbqOotyCokbU_0

	nop

	:l_zaiYFpOAmMCBBxJk_2
    return v0

	:after_last_instruction

	goto/32 :l_LVZwLGdsCtSisaru_3

	nop

	:l_nZSwVbqOotyCokbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_TDxcJfnWgklukCsT_1

	nop

	:l_TDxcJfnWgklukCsT_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_zaiYFpOAmMCBBxJk_2

	nop

	:l_LVZwLGdsCtSisaru_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_HAqiIYrpjfcbYkbb_0

	nop

	:l_ppvkGAvMNTqJMKCN_4
    return v0

	:after_last_instruction

	goto/32 :l_TRUeBCDMUwZqcJjB_5

	nop

	:l_rhjGiugookeIuxCP_3
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_ppvkGAvMNTqJMKCN_4

	nop

	:l_mDnAptqonUlQabmp_2
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_rhjGiugookeIuxCP_3

	nop

	:l_OgaePODuUzSfRqOG_1
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 34
	goto/32 :l_mDnAptqonUlQabmp_2

	nop

	:l_HAqiIYrpjfcbYkbb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_OgaePODuUzSfRqOG_1

	nop

	:l_TRUeBCDMUwZqcJjB_5
	goto/32 :before_first_instruction

.end method

.method public nextByte()B
    .locals 2

	goto/32 :l_PTaVHijhqtTyuUOH_0

	nop

	:l_HEDdEQQMmYEMiQyV_7
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 39
	goto/32 :l_LmyJaUqYdAQuFDZh_8

	nop

	:l_RcZKylNmSDJgGLmW_9
	if-eqz v0, :gl_lIbfWZqrqTrItOzX

	goto/32 :cond_0

	:gl_lIbfWZqrqTrItOzX
    .line 41
	goto/32 :l_GCNylcKnogMFAdiz_10

	nop

	:l_wBvxBVHKyaqCqeHe_19
	goto/32 :before_first_instruction

	:zUORGoJaPBOIIzFJ
	goto/32 :l_OGEWLqPvkhXcVJOc_20

	nop

	:l_EnATLiVtHiYxSNnn_3
	rem-int v0, v0, v1
	goto/32 :l_MNOjCrAJMFUKUCWa_4

	nop

	:l_LmyJaUqYdAQuFDZh_8
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_RcZKylNmSDJgGLmW_9

	nop

	:l_GCNylcKnogMFAdiz_10
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_BxtgUtgfmXMuuOOA_11

	nop

	:l_GZOGDHKwkfScdAva_12
    const/4 v1, 0x0

	goto/32 :l_RYltQJETjalQLdLt_13

	nop

	:l_ywDsDbsHSOFMuQIo_17
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ecYWtAVLFzRGJOFb_18

	nop

	:l_MNOjCrAJMFUKUCWa_4
	if-lez v0, :gl_GwbGaChEMrHLNmHv

	goto/32 :sCWgawxAydaSCeIu

	:gl_GwbGaChEMrHLNmHv	goto/32 :l_TglwDyupZKMHIYoy_5

	nop

	:l_aLwqRFJpYwYQxswj_14
    return v0

    .line 40
    .end local v0    # "res":B
    :cond_0
	goto/32 :l_nfCyECrEZCvZcAbV_15

	nop

	:l_CsOmQKUGRlzOFQMh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_HEDdEQQMmYEMiQyV_7

	nop

	:l_OGEWLqPvkhXcVJOc_20
	goto/32 :OxiVJSGLkBTwHigv
	:l_ecYWtAVLFzRGJOFb_18
    throw v0

	:after_last_instruction

	goto/32 :l_wBvxBVHKyaqCqeHe_19

	nop

	:l_VrlQhDobkNyMmqsm_1
	const v1, 29
	goto/32 :l_RnWUTtNQSWxVyiwV_2

	nop

	:l_RnWUTtNQSWxVyiwV_2
	add-int v0, v0, v1
	goto/32 :l_EnATLiVtHiYxSNnn_3

	nop

	:l_BxtgUtgfmXMuuOOA_11
    int-to-byte v0, v0

    .line 42
    .local v0, "res":B
	goto/32 :l_GZOGDHKwkfScdAva_12

	nop

	:l_PTaVHijhqtTyuUOH_0
	const v0, 3
	goto/32 :l_VrlQhDobkNyMmqsm_1

	nop

	:l_bVbeYcePRFdWTAsc_16
    const-string v1, "Input stream is over."

	goto/32 :l_ywDsDbsHSOFMuQIo_17

	nop

	:l_nfCyECrEZCvZcAbV_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_bVbeYcePRFdWTAsc_16

	nop

	:l_RYltQJETjalQLdLt_13
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 43
	goto/32 :l_aLwqRFJpYwYQxswj_14

	nop

	:l_TglwDyupZKMHIYoy_5
	goto/32 :zUORGoJaPBOIIzFJ
	:sCWgawxAydaSCeIu
	:OxiVJSGLkBTwHigv

	goto/32 :l_CsOmQKUGRlzOFQMh_6

	nop

.end method

.method public final setFinished(Z)V
    .locals 0

	goto/32 :l_xUHBgqNUUBpizOLZ_0

	nop

	:l_aVBmbepuAJSiDXww_2
    return-void

	:after_last_instruction

	goto/32 :l_GSUrQMkOMuDbYLto_3

	nop

	:l_GSUrQMkOMuDbYLto_3
	goto/32 :before_first_instruction

	:l_xCUQbCQdsiyLAknP_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_aVBmbepuAJSiDXww_2

	nop

	:l_xUHBgqNUUBpizOLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 22
	goto/32 :l_xCUQbCQdsiyLAknP_1

	nop

.end method

.method public final setNextByte(I)V
    .locals 0

	goto/32 :l_KKzKIlibufxVMkRQ_0

	nop

	:l_RFscbwQQEQywUPUC_2
    return-void

	:after_last_instruction

	goto/32 :l_KUPHhGooMHVWaTOn_3

	nop

	:l_gLyijjwYqYhOnCNz_1
    iput p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_RFscbwQQEQywUPUC_2

	nop

	:l_KUPHhGooMHVWaTOn_3
	goto/32 :before_first_instruction

	:l_KKzKIlibufxVMkRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 18
	goto/32 :l_gLyijjwYqYhOnCNz_1

	nop

.end method

.method public final setNextPrepared(Z)V
    .locals 0

	goto/32 :l_eVQMjFopzAAJcHWe_0

	nop

	:l_eVQMjFopzAAJcHWe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 20
	goto/32 :l_PKkMSQMqHtwkAgJQ_1

	nop

	:l_PKkMSQMqHtwkAgJQ_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_HfFUaEeBCxRWNtEA_2

	nop

	:l_HfFUaEeBCxRWNtEA_2
    return-void

	:after_last_instruction

	goto/32 :l_RPsoouoIirwRdJyL_3

	nop

	:l_RPsoouoIirwRdJyL_3
	goto/32 :before_first_instruction

.end method
