.class public final Lkotlin/random/jdk8/PlatformThreadLocalRandom;
.super Lkotlin/random/AbstractPlatformRandom;
.source "PlatformThreadLocalRandom.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000eH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000eH\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/random/jdk8/PlatformThreadLocalRandom;",
        "Lkotlin/random/AbstractPlatformRandom;",
        "()V",
        "impl",
        "Ljava/util/Random;",
        "getImpl",
        "()Ljava/util/Random;",
        "nextDouble",
        "",
        "until",
        "nextInt",
        "",
        "from",
        "nextLong",
        "",
        "kotlin-stdlib-jdk8"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_OIVXlanpPKwNcPAE_0

	nop

	:l_OIVXlanpPKwNcPAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_VummngMCrdUBTZeF_1

	nop

	:l_sjnkZveWOOOwnafM_2
    return-void

	:after_last_instruction

	goto/32 :l_xqcUKpCTCPSRFROH_3

	nop

	:l_xqcUKpCTCPSRFROH_3
	goto/32 :before_first_instruction

	:l_VummngMCrdUBTZeF_1
    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

	goto/32 :l_sjnkZveWOOOwnafM_2

	nop

.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2

	goto/32 :l_qmUVzIXGPxlCqMQO_0

	nop

	:l_mkzvaDqpSoSbtmZu_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_DuAnJDRafHiENiki_8

	nop

	:l_OAQPFXaPvWBEsDXE_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uQVLyjhSKwzxUAmY_10

	nop

	:l_uQVLyjhSKwzxUAmY_10
    check-cast v0, Ljava/util/Random;

	goto/32 :l_GeCuqDFIgYKIgniH_11

	nop

	:l_zslemxMSRcGgredX_3
	rem-int v0, v0, v1
	goto/32 :l_PWqIMuhiAXjIuHWV_4

	nop

	:l_HuksSimVxrxQKYpD_5
	goto/32 :kgwTGvWOgpBczOgc
	:CisIoINCzTNHSPaC
	:hqnoORrbVFmAvjDs

	goto/32 :l_MBBLqUUkrSMVIpma_6

	nop

	:l_GeCuqDFIgYKIgniH_11
    return-object v0

	:after_last_instruction

	goto/32 :l_xcStJBNUTuUhupqw_12

	nop

	:l_qmUVzIXGPxlCqMQO_0
	const v0, 19
	goto/32 :l_IsEMUsBShnSsOaPD_1

	nop

	:l_DuAnJDRafHiENiki_8
    const-string v1, "current()"

	goto/32 :l_OAQPFXaPvWBEsDXE_9

	nop

	:l_bTFchKocOvsPNKXp_2
	add-int v0, v0, v1
	goto/32 :l_zslemxMSRcGgredX_3

	nop

	:l_xcStJBNUTuUhupqw_12
	goto/32 :before_first_instruction

	:kgwTGvWOgpBczOgc
	goto/32 :l_gLjmGWopaeUmCebA_13

	nop

	:l_MBBLqUUkrSMVIpma_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_mkzvaDqpSoSbtmZu_7

	nop

	:l_PWqIMuhiAXjIuHWV_4
	if-lez v0, :gl_laaqpflqxtelWbMs

	goto/32 :CisIoINCzTNHSPaC

	:gl_laaqpflqxtelWbMs	goto/32 :l_HuksSimVxrxQKYpD_5

	nop

	:l_gLjmGWopaeUmCebA_13
	goto/32 :hqnoORrbVFmAvjDs
	:l_IsEMUsBShnSsOaPD_1
	const v1, 31
	goto/32 :l_bTFchKocOvsPNKXp_2

	nop

.end method

.method public nextDouble(D)D
    .locals 2

	goto/32 :l_NtjVDFWeFSfJDRLL_0

	nop

	:l_XMsHZZnHGhGQtOYy_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(D)D

    move-result-wide v0

	goto/32 :l_PYBlkclCYTtRRygN_9

	nop

	:l_XZNLFBEIvQELXijd_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_XMsHZZnHGhGQtOYy_8

	nop

	:l_GcCVOhJatDMyNAgf_11
	goto/32 :woeWJpCEjVQwRmRp
	:l_PYBlkclCYTtRRygN_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_RQJJhLEXpiTqhawU_10

	nop

	:l_HkaGSlnqWRuFWJHp_3
	rem-int v0, v0, v1
	goto/32 :l_rVeHNUXpYrsZFTbA_4

	nop

	:l_RQJJhLEXpiTqhawU_10
	goto/32 :before_first_instruction

	:ISNursXdgxntXALb
	goto/32 :l_GcCVOhJatDMyNAgf_11

	nop

	:l_VituGmHVRduRCHIj_1
	const v1, 21
	goto/32 :l_iqArJRNkvcRlPnhy_2

	nop

	:l_iqArJRNkvcRlPnhy_2
	add-int v0, v0, v1
	goto/32 :l_HkaGSlnqWRuFWJHp_3

	nop

	:l_ignaAvxgjLYplAmZ_5
	goto/32 :ISNursXdgxntXALb
	:MGJXlrFjTmHMGTzd
	:woeWJpCEjVQwRmRp

	goto/32 :l_dXQCijyKvkeOluwG_6

	nop

	:l_rVeHNUXpYrsZFTbA_4
	if-lez v0, :gl_xCwnspOqftdrIPSd

	goto/32 :MGJXlrFjTmHMGTzd

	:gl_xCwnspOqftdrIPSd	goto/32 :l_ignaAvxgjLYplAmZ_5

	nop

	:l_NtjVDFWeFSfJDRLL_0
	const v0, 19
	goto/32 :l_VituGmHVRduRCHIj_1

	nop

	:l_dXQCijyKvkeOluwG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # D

    .line 18
	goto/32 :l_XZNLFBEIvQELXijd_7

	nop

.end method

.method public nextInt(II)I
    .locals 1

	goto/32 :l_xrNUysMkrJGgwqyj_0

	nop

	:l_xrNUysMkrJGgwqyj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 15
	goto/32 :l_edUYzhQjNsfiIvFv_1

	nop

	:l_nFXvMnFQQrWpeLDq_2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v0

	goto/32 :l_eGbyZmUQUNGJWuOM_3

	nop

	:l_rsZgTkBZuQADNzmR_4
	goto/32 :before_first_instruction

	:l_edUYzhQjNsfiIvFv_1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_nFXvMnFQQrWpeLDq_2

	nop

	:l_eGbyZmUQUNGJWuOM_3
    return v0

	:after_last_instruction

	goto/32 :l_rsZgTkBZuQADNzmR_4

	nop

.end method

.method public nextLong(J)J
    .locals 2

	goto/32 :l_XztRnseBLMppCxNf_0

	nop

	:l_WYVcbmdSVDaKTxrH_1
	const v1, 9
	goto/32 :l_ubfNyhziwsNxJESe_2

	nop

	:l_eVDBjjNXffVFiEPG_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GgwMiRVZBlQuokNu_10

	nop

	:l_nmqRievoBJwRlVNn_11
	goto/32 :WcbIsWWxebKpqQhP
	:l_VvZosJyZsCnMINHv_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide v0

	goto/32 :l_eVDBjjNXffVFiEPG_9

	nop

	:l_DBHdYzoyLUVYRkRi_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_VvZosJyZsCnMINHv_8

	nop

	:l_XztRnseBLMppCxNf_0
	const v0, 6
	goto/32 :l_WYVcbmdSVDaKTxrH_1

	nop

	:l_GgwMiRVZBlQuokNu_10
	goto/32 :before_first_instruction

	:rRWSSlskxgrcMnTI
	goto/32 :l_nmqRievoBJwRlVNn_11

	nop

	:l_PtZcGsgeERcoiVOA_5
	goto/32 :rRWSSlskxgrcMnTI
	:pMvLcLwQPWkzIvve
	:WcbIsWWxebKpqQhP

	goto/32 :l_lFbpTDXmUaZKYGeA_6

	nop

	:l_jCsneAucuudGJDgh_3
	rem-int v0, v0, v1
	goto/32 :l_jdluykreeoSInzPr_4

	nop

	:l_lFbpTDXmUaZKYGeA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # J

    .line 16
	goto/32 :l_DBHdYzoyLUVYRkRi_7

	nop

	:l_jdluykreeoSInzPr_4
	if-lez v0, :gl_aBgBAyxKptSTrssr

	goto/32 :pMvLcLwQPWkzIvve

	:gl_aBgBAyxKptSTrssr	goto/32 :l_PtZcGsgeERcoiVOA_5

	nop

	:l_ubfNyhziwsNxJESe_2
	add-int v0, v0, v1
	goto/32 :l_jCsneAucuudGJDgh_3

	nop

.end method

.method public nextLong(JJ)J
    .locals 2

	goto/32 :l_iSsJZvKOXSdFQleT_0

	nop

	:l_mfnBQmxOiKPlkrIY_1
	const v1, 6
	goto/32 :l_gTQuiMppkhnUrHgk_2

	nop

	:l_crNbccaXLWfCbSXj_11
	goto/32 :OtrmKWJjBaflgQpR
	:l_hKjlrXQTPjchZCmU_10
	goto/32 :before_first_instruction

	:gVkatdVTrjRGsxne
	goto/32 :l_crNbccaXLWfCbSXj_11

	nop

	:l_fenNXGIongBKQkdn_3
	rem-int v0, v0, v1
	goto/32 :l_dqkniwGNCGJrNNfs_4

	nop

	:l_gTQuiMppkhnUrHgk_2
	add-int v0, v0, v1
	goto/32 :l_fenNXGIongBKQkdn_3

	nop

	:l_JtxPYVpBkJZLcmKL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 17
	goto/32 :l_EQlDMaMsekuSNBJJ_7

	nop

	:l_iSsJZvKOXSdFQleT_0
	const v0, 20
	goto/32 :l_mfnBQmxOiKPlkrIY_1

	nop

	:l_SeJuRfvIkasAvRtY_8
    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide v0

	goto/32 :l_gRCIisUXygRtUoNB_9

	nop

	:l_gRCIisUXygRtUoNB_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hKjlrXQTPjchZCmU_10

	nop

	:l_JbhICyNUfyIOpnau_5
	goto/32 :gVkatdVTrjRGsxne
	:BMOaRlkoNlRvMMzu
	:OtrmKWJjBaflgQpR

	goto/32 :l_JtxPYVpBkJZLcmKL_6

	nop

	:l_EQlDMaMsekuSNBJJ_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_SeJuRfvIkasAvRtY_8

	nop

	:l_dqkniwGNCGJrNNfs_4
	if-lez v0, :gl_SgTbrXQmfiTCyKEQ

	goto/32 :BMOaRlkoNlRvMMzu

	:gl_SgTbrXQmfiTCyKEQ	goto/32 :l_JbhICyNUfyIOpnau_5

	nop

.end method
