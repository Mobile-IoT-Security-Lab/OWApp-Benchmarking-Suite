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

	goto/32 :l_vdqlOKwLkOsGXXjX_0

	nop

	:l_LMVOEyJtlpWWBWAW_3
    const/4 v0, -0x1

	goto/32 :l_fjDYcrslPqfQxfoI_4

	nop

	:l_TOhVbPXswLCQeFIS_2
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

    .line 18
	goto/32 :l_LMVOEyJtlpWWBWAW_3

	nop

	:l_fjDYcrslPqfQxfoI_4
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 16
	goto/32 :l_YYtKdGtFAQefCVHB_5

	nop

	:l_vdqlOKwLkOsGXXjX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/io/BufferedInputStream;

	goto/32 :l_HHAClvLdjWwpZEKw_1

	nop

	:l_CVcMidifUByNYmue_6
	goto/32 :before_first_instruction

	:l_HHAClvLdjWwpZEKw_1
    iput-object p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

    .line 16
	goto/32 :l_TOhVbPXswLCQeFIS_2

	nop

	:l_YYtKdGtFAQefCVHB_5
    return-void

	:after_last_instruction

	goto/32 :l_CVcMidifUByNYmue_6

	nop

.end method

.method private final prepareNext(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_WXHszqlMUDNaCJJJ_0

	nop

	:l_RyCScfkkxrfuEkBH_4
    add-int p3, p2, p1

	goto/32 :l_kNkyQUPjHSiFhyRX_5

	nop

	:l_skPgAgHptWkezrYN_7
	goto/32 :before_first_instruction

	:l_AHDRjPxiwIVRCpby_6
    return-void

	:after_last_instruction

	goto/32 :l_skPgAgHptWkezrYN_7

	nop

	:l_WXHszqlMUDNaCJJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DsRMoJpGfQEMcbFT_1

	nop

	:l_DsRMoJpGfQEMcbFT_1
    const/16 p0, 0x2a

	goto/32 :l_ScZFzpTWeArAxsdZ_2

	nop

	:l_ScZFzpTWeArAxsdZ_2
    const/16 p1, 0xd2

	goto/32 :l_nTaeaayVqVGRNDxc_3

	nop

	:l_nTaeaayVqVGRNDxc_3
    mul-int p2, p0, p1

	goto/32 :l_RyCScfkkxrfuEkBH_4

	nop

	:l_kNkyQUPjHSiFhyRX_5
    int-to-double p0, p3

	goto/32 :l_AHDRjPxiwIVRCpby_6

	nop

.end method

.method private final prepareNext(ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_qCcGUEVuCpIGskVP_0

	nop

	:l_rKaFVbGGPCKbFuMu_4
    add-int p3, p2, p1

	goto/32 :l_hjkNNRiqTqhWlhXU_5

	nop

	:l_jNpgJYIFfxRiKATV_3
    mul-int p2, p0, p1

	goto/32 :l_rKaFVbGGPCKbFuMu_4

	nop

	:l_hjkNNRiqTqhWlhXU_5
    int-to-double p0, p3

	goto/32 :l_PAujAzBiFVlHbOSP_6

	nop

	:l_lQRlNfzGYMXRtAoD_7
	goto/32 :before_first_instruction

	:l_rrytNnRFbwXAWVXY_2
    const/16 p1, 0xd2

	goto/32 :l_jNpgJYIFfxRiKATV_3

	nop

	:l_qCcGUEVuCpIGskVP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BeDafIjJgeDhUEwl_1

	nop

	:l_PAujAzBiFVlHbOSP_6
    return-void

	:after_last_instruction

	goto/32 :l_lQRlNfzGYMXRtAoD_7

	nop

	:l_BeDafIjJgeDhUEwl_1
    const/16 p0, 0x2a

	goto/32 :l_rrytNnRFbwXAWVXY_2

	nop

.end method

.method private final prepareNext(BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_EPOMygVWavmEXTrW_0

	nop

	:l_wlYsCDRpdCmcZFYs_3
    mul-int p2, p0, p1

	goto/32 :l_bPgPDoMzeJmneqrF_4

	nop

	:l_htDWwgvMXhmHlZkI_5
    int-to-double p0, p3

	goto/32 :l_gTMEImvlceQjJpmz_6

	nop

	:l_EPOMygVWavmEXTrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IrHnzngiSEYSFapd_1

	nop

	:l_gTMEImvlceQjJpmz_6
    return-void

	:after_last_instruction

	goto/32 :l_vZwikthVLRrSXHKO_7

	nop

	:l_LpsIEDZZaxxGLAsh_2
    const/16 p1, 0xd2

	goto/32 :l_wlYsCDRpdCmcZFYs_3

	nop

	:l_bPgPDoMzeJmneqrF_4
    add-int p3, p2, p1

	goto/32 :l_htDWwgvMXhmHlZkI_5

	nop

	:l_IrHnzngiSEYSFapd_1
    const/16 p0, 0x2a

	goto/32 :l_LpsIEDZZaxxGLAsh_2

	nop

	:l_vZwikthVLRrSXHKO_7
	goto/32 :before_first_instruction

.end method

.method private final prepareNext()V
    .locals 3

	goto/32 :l_gSQbiCNMYJeAQaGP_0

	nop

	:l_JMVpnVoLTyuiMCWx_8
	if-eqz v0, :gl_qbKMjuKOGskfQskU

	goto/32 :cond_1

	:gl_qbKMjuKOGskfQskU
	goto/32 :l_PFuRViBuowNmZTPC_9

	nop

	:l_dRaLPEYugBCqGKGZ_10
	if-eqz v0, :gl_JkTvlbkvRiFBYkND

	goto/32 :cond_1

	:gl_JkTvlbkvRiFBYkND
    .line 26
	goto/32 :l_HbNxiRtdcLnLahgh_11

	nop

	:l_qScWTPhWjrAnWzkl_19
    goto :goto_0

    :cond_0
	goto/32 :l_PWCiyogYXFUvRSxU_20

	nop

	:l_rUCmPcjtSXDtXVmc_14
    const/4 v0, 0x1

	goto/32 :l_nuuoDDpgabdFHvpY_15

	nop

	:l_aPWRryqDkUTuWifC_3
	rem-int v0, v0, v1
	goto/32 :l_QVvbRciwJvTAAGzT_4

	nop

	:l_PWCiyogYXFUvRSxU_20
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PomQmEXgvDGeACXo_21

	nop

	:l_pfEClSYxVDPyivvH_2
	add-int v0, v0, v1
	goto/32 :l_aPWRryqDkUTuWifC_3

	nop

	:l_quoCbzxcbUIEGAxW_7
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_JMVpnVoLTyuiMCWx_8

	nop

	:l_oHPcKYMwvwXByIEH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_quoCbzxcbUIEGAxW_7

	nop

	:l_PomQmEXgvDGeACXo_21
    iput-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    .line 30
    :cond_1
	goto/32 :l_cvytGqslagCuQRpN_22

	nop

	:l_tlvkFhLXVapViHNU_17
    const/4 v2, -0x1

	goto/32 :l_hHVjxudIZstqhlVB_18

	nop

	:l_NHUkaxnJzQGWpXUp_23
	goto/32 :before_first_instruction

	:QwkTZduugsNfJwpM
	goto/32 :l_teEDZXeQClIldAry_24

	nop

	:l_cvytGqslagCuQRpN_22
    return-void

	:after_last_instruction

	goto/32 :l_NHUkaxnJzQGWpXUp_23

	nop

	:l_iPUfLWhDHywDRtup_12
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

	goto/32 :l_sJurnervcowSXzUL_13

	nop

	:l_PFuRViBuowNmZTPC_9
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_dRaLPEYugBCqGKGZ_10

	nop

	:l_gSQbiCNMYJeAQaGP_0
	const v0, 16
	goto/32 :l_QAuqqibhsIHXlika_1

	nop

	:l_teEDZXeQClIldAry_24
	goto/32 :smmhsEOvwELYYqkL
	:l_HbNxiRtdcLnLahgh_11
    iget-object v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

	goto/32 :l_iPUfLWhDHywDRtup_12

	nop

	:l_hHVjxudIZstqhlVB_18
	if-eq v1, v2, :gl_HJPiTVsTmCseLbRW

	goto/32 :cond_0

	:gl_HJPiTVsTmCseLbRW
	goto/32 :l_qScWTPhWjrAnWzkl_19

	nop

	:l_IGiVtFnZKhlHrGKM_5
	goto/32 :QwkTZduugsNfJwpM
	:eyrIxnQnEHBlvICL
	:smmhsEOvwELYYqkL

	goto/32 :l_oHPcKYMwvwXByIEH_6

	nop

	:l_QVvbRciwJvTAAGzT_4
	if-lez v0, :gl_GNhuoUQhUmGgwaPa

	goto/32 :eyrIxnQnEHBlvICL

	:gl_GNhuoUQhUmGgwaPa	goto/32 :l_IGiVtFnZKhlHrGKM_5

	nop

	:l_QAuqqibhsIHXlika_1
	const v1, 4
	goto/32 :l_pfEClSYxVDPyivvH_2

	nop

	:l_sJurnervcowSXzUL_13
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 27
	goto/32 :l_rUCmPcjtSXDtXVmc_14

	nop

	:l_PQCFwlWPTdKRjGNh_16
    iget v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_tlvkFhLXVapViHNU_17

	nop

	:l_nuuoDDpgabdFHvpY_15
    iput-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 28
	goto/32 :l_PQCFwlWPTdKRjGNh_16

	nop

.end method


# virtual methods
.method public final getFinished()Z
    .locals 1

	goto/32 :l_PbqANfXSmClYwEbc_0

	nop

	:l_PbqANfXSmClYwEbc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_CXORlawYSILvzUDg_1

	nop

	:l_pBNrKiiGiUZGkqlx_3
	goto/32 :before_first_instruction

	:l_CXORlawYSILvzUDg_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_ieVoRWyDXFCEfOzd_2

	nop

	:l_ieVoRWyDXFCEfOzd_2
    return v0

	:after_last_instruction

	goto/32 :l_pBNrKiiGiUZGkqlx_3

	nop

.end method

.method public final getNextByte()I
    .locals 1

	goto/32 :l_QnrMoscDgLgyOFDG_0

	nop

	:l_QnrMoscDgLgyOFDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_rMJClCZGFGhqoTfE_1

	nop

	:l_rMJClCZGFGhqoTfE_1
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_JzKjOuUxYBDiWEAe_2

	nop

	:l_mqyYUourEoxnEEEF_3
	goto/32 :before_first_instruction

	:l_JzKjOuUxYBDiWEAe_2
    return v0

	:after_last_instruction

	goto/32 :l_mqyYUourEoxnEEEF_3

	nop

.end method

.method public final getNextPrepared()Z
    .locals 1

	goto/32 :l_WAClpIaKyzeprIJB_0

	nop

	:l_WAClpIaKyzeprIJB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_InUGykMwreWeXIiF_1

	nop

	:l_JedhwfOqHeXiXGIA_3
	goto/32 :before_first_instruction

	:l_LqfCNdyqszFpWrSW_2
    return v0

	:after_last_instruction

	goto/32 :l_JedhwfOqHeXiXGIA_3

	nop

	:l_InUGykMwreWeXIiF_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_LqfCNdyqszFpWrSW_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_GuhEjfTedfoTQtSI_0

	nop

	:l_bNVKoZkdWkPuRcMq_4
    return v0

	:after_last_instruction

	goto/32 :l_HwXHjaXKJqsrCyzT_5

	nop

	:l_YvePPrjcfvuEQzDX_3
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_bNVKoZkdWkPuRcMq_4

	nop

	:l_DdOHvjoqhDzklaET_2
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_YvePPrjcfvuEQzDX_3

	nop

	:l_GuhEjfTedfoTQtSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_ZzprvsBjIbkclEZc_1

	nop

	:l_HwXHjaXKJqsrCyzT_5
	goto/32 :before_first_instruction

	:l_ZzprvsBjIbkclEZc_1
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 34
	goto/32 :l_DdOHvjoqhDzklaET_2

	nop

.end method

.method public nextByte()B
    .locals 2

	goto/32 :l_uJUMyKuZhKEJwioF_0

	nop

	:l_YvEIesYjvfNpxUav_19
	goto/32 :before_first_instruction

	:aFqAfEutRflwSlJU
	goto/32 :l_SLNVKcBHbfhRPdeQ_20

	nop

	:l_NWaSQqFkWFFsjQbp_17
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zKTkiYQsgUOnhNmY_18

	nop

	:l_uJUMyKuZhKEJwioF_0
	const v0, 7
	goto/32 :l_MBpGmGlUGSohhkcU_1

	nop

	:l_yQewgaJyiPizJUre_16
    const-string v1, "Input stream is over."

	goto/32 :l_NWaSQqFkWFFsjQbp_17

	nop

	:l_UnkhbxGrJXhqLIPe_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_yQewgaJyiPizJUre_16

	nop

	:l_AWUTcxsEWiQYkHnY_7
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 39
	goto/32 :l_eHPgEYNwJgsKHEQW_8

	nop

	:l_PwlkhkrvSoLYNRLN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_AWUTcxsEWiQYkHnY_7

	nop

	:l_zqBOsaHdMhEQVjXB_10
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_OeplSfFZywdSGAso_11

	nop

	:l_OUeegbFRPgDMUzCI_9
	if-eqz v0, :gl_SOvDDshOFdkJkxGy

	goto/32 :cond_0

	:gl_SOvDDshOFdkJkxGy
    .line 41
	goto/32 :l_zqBOsaHdMhEQVjXB_10

	nop

	:l_ZNCIFwPRtgfrQRaA_12
    const/4 v1, 0x0

	goto/32 :l_NngiICcWMbasKbtw_13

	nop

	:l_QHrEIkckvIEzRSGL_5
	goto/32 :aFqAfEutRflwSlJU
	:hJsKZtkxBadveNyC
	:FpLfQxIsgJUhFqKM

	goto/32 :l_PwlkhkrvSoLYNRLN_6

	nop

	:l_kBCkphklPLMDrhpt_2
	add-int v0, v0, v1
	goto/32 :l_RpBEtjPvNsrALtNR_3

	nop

	:l_OUVrMQBhkSjrwwkM_4
	if-lez v0, :gl_HtCJWwcJVRQzJhoG

	goto/32 :hJsKZtkxBadveNyC

	:gl_HtCJWwcJVRQzJhoG	goto/32 :l_QHrEIkckvIEzRSGL_5

	nop

	:l_nsssEhZAcRwhZpvl_14
    return v0

    .line 40
    .end local v0    # "res":B
    :cond_0
	goto/32 :l_UnkhbxGrJXhqLIPe_15

	nop

	:l_NngiICcWMbasKbtw_13
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 43
	goto/32 :l_nsssEhZAcRwhZpvl_14

	nop

	:l_RpBEtjPvNsrALtNR_3
	rem-int v0, v0, v1
	goto/32 :l_OUVrMQBhkSjrwwkM_4

	nop

	:l_zKTkiYQsgUOnhNmY_18
    throw v0

	:after_last_instruction

	goto/32 :l_YvEIesYjvfNpxUav_19

	nop

	:l_OeplSfFZywdSGAso_11
    int-to-byte v0, v0

    .line 42
    .local v0, "res":B
	goto/32 :l_ZNCIFwPRtgfrQRaA_12

	nop

	:l_eHPgEYNwJgsKHEQW_8
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_OUeegbFRPgDMUzCI_9

	nop

	:l_SLNVKcBHbfhRPdeQ_20
	goto/32 :FpLfQxIsgJUhFqKM
	:l_MBpGmGlUGSohhkcU_1
	const v1, 20
	goto/32 :l_kBCkphklPLMDrhpt_2

	nop

.end method

.method public final setFinished(Z)V
    .locals 0

	goto/32 :l_WQBvRPnqRMYiHKdA_0

	nop

	:l_WQBvRPnqRMYiHKdA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 22
	goto/32 :l_lnKdyLWXBvAYVJYH_1

	nop

	:l_XDttxQfwuuBAtawF_3
	goto/32 :before_first_instruction

	:l_lnKdyLWXBvAYVJYH_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_VWUGMcSjeemwpvKg_2

	nop

	:l_VWUGMcSjeemwpvKg_2
    return-void

	:after_last_instruction

	goto/32 :l_XDttxQfwuuBAtawF_3

	nop

.end method

.method public final setNextByte(I)V
    .locals 0

	goto/32 :l_IeqWHuMLYfeutogr_0

	nop

	:l_RDXyhIirvtPkaRIt_3
	goto/32 :before_first_instruction

	:l_MFdNYbGEFnbMEprW_1
    iput p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_VwkXiINaiAYgxXOz_2

	nop

	:l_IeqWHuMLYfeutogr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 18
	goto/32 :l_MFdNYbGEFnbMEprW_1

	nop

	:l_VwkXiINaiAYgxXOz_2
    return-void

	:after_last_instruction

	goto/32 :l_RDXyhIirvtPkaRIt_3

	nop

.end method

.method public final setNextPrepared(Z)V
    .locals 0

	goto/32 :l_QKvMtIpDabCSQHEx_0

	nop

	:l_DSsUWFraNHrmwLba_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_hKhCcdkmwatoHbEQ_2

	nop

	:l_PcjJWrKpJjYqvRxV_3
	goto/32 :before_first_instruction

	:l_QKvMtIpDabCSQHEx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 20
	goto/32 :l_DSsUWFraNHrmwLba_1

	nop

	:l_hKhCcdkmwatoHbEQ_2
    return-void

	:after_last_instruction

	goto/32 :l_PcjJWrKpJjYqvRxV_3

	nop

.end method
