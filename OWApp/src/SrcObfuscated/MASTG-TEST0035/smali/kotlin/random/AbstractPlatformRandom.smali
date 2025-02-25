.class public abstract Lkotlin/random/AbstractPlatformRandom;
.super Lkotlin/random/Random;
.source "PlatformRandom.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformRandom.kt\nkotlin/random/AbstractPlatformRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlin/random/AbstractPlatformRandom;",
        "Lkotlin/random/Random;",
        "()V",
        "impl",
        "Ljava/util/Random;",
        "getImpl",
        "()Ljava/util/Random;",
        "nextBits",
        "",
        "bitCount",
        "nextBoolean",
        "",
        "nextBytes",
        "",
        "array",
        "nextDouble",
        "",
        "nextFloat",
        "",
        "nextInt",
        "until",
        "nextLong",
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


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_YcArCEZvZScTthVJ_0

	nop

	:l_mIoNfkVqHaUzITYB_3
	goto/32 :before_first_instruction

	:l_YcArCEZvZScTthVJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_JKWCLQvOeHMlVOFT_1

	nop

	:l_JKWCLQvOeHMlVOFT_1
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

	goto/32 :l_jSwQnDunwUVojdsr_2

	nop

	:l_jSwQnDunwUVojdsr_2
    return-void

	:after_last_instruction

	goto/32 :l_mIoNfkVqHaUzITYB_3

	nop

.end method


# virtual methods
.method public abstract getImpl()Ljava/util/Random;
.end method

.method public nextBits(I)I
    .locals 1

	goto/32 :l_GQhsTANTvpKIrANv_0

	nop

	:l_WimEIPXtcedaxUxc_5
	goto/32 :before_first_instruction

	:l_eNcisGOCIrgxGmzG_4
    return v0

	:after_last_instruction

	goto/32 :l_WimEIPXtcedaxUxc_5

	nop

	:l_zUCNEcKOAlsiVjrr_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_sPgwbaieflygBXEz_3

	nop

	:l_sPgwbaieflygBXEz_3
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result v0

	goto/32 :l_eNcisGOCIrgxGmzG_4

	nop

	:l_jmAHCxvviryMhTeW_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_zUCNEcKOAlsiVjrr_2

	nop

	:l_GQhsTANTvpKIrANv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bitCount"    # I

    .line 39
	goto/32 :l_jmAHCxvviryMhTeW_1

	nop

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_KBaglwRntEtytklR_0

	nop

	:l_KBaglwRntEtytklR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_EphvPJdtByYrrKYy_1

	nop

	:l_KShRIFDJmXWMhxNx_4
	goto/32 :before_first_instruction

	:l_EphvPJdtByYrrKYy_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_CUnOHFtlJNmQhBWD_2

	nop

	:l_yNZzxFyFFgqMEaiL_3
    return v0

	:after_last_instruction

	goto/32 :l_KShRIFDJmXWMhxNx_4

	nop

	:l_CUnOHFtlJNmQhBWD_2
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_yNZzxFyFFgqMEaiL_3

	nop

.end method

.method public nextBytes([B)[B
    .locals 3

	goto/32 :l_KoZBgtoCKqtSCskp_0

	nop

	:l_hNBxFdxKQYXksAwT_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
	goto/32 :l_rLBFuYgzJzBtWDYR_9

	nop

	:l_LlbqkNnjCizcyIDm_4
	if-lez v0, :gl_PgQbZmLGlEyjpcTW

	goto/32 :MoKMlDrgipMRUkBl

	:gl_PgQbZmLGlEyjpcTW	goto/32 :l_ngllMSQqzGmDAvDS_5

	nop

	:l_DTCxnxquwUmwqSZb_13
    return-object p1

	:after_last_instruction

	goto/32 :l_FhHaLwrLMxKVfNln_14

	nop

	:l_hcMFHRcGPkGXmaFk_10
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_BrUgXtJxmEMuOuIm_11

	nop

	:l_BrUgXtJxmEMuOuIm_11
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v2

	goto/32 :l_ohKzrjtIqMxJajEo_12

	nop

	:l_ohKzrjtIqMxJajEo_12
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextBytes([B)V

    .end local v0    # "it":[B
    .end local v1    # "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_DTCxnxquwUmwqSZb_13

	nop

	:l_FhHaLwrLMxKVfNln_14
	goto/32 :before_first_instruction

	:sYKiaLNVXFIGcCsf
	goto/32 :l_RZmeDCwPhkoPTLiL_15

	nop

	:l_rLBFuYgzJzBtWDYR_9
    move-object v0, p1

    .line 94
    .local v0, "it":[B
	goto/32 :l_hcMFHRcGPkGXmaFk_10

	nop

	:l_ngllMSQqzGmDAvDS_5
	goto/32 :sYKiaLNVXFIGcCsf
	:MoKMlDrgipMRUkBl
	:UpXUktitWzbsnHTS

	goto/32 :l_sUBeKvgacJqNmxFZ_6

	nop

	:l_QxqJuYoMhoXNzcoV_3
	rem-int v0, v0, v1
	goto/32 :l_LlbqkNnjCizcyIDm_4

	nop

	:l_xTKxKjJbNWcwcyNa_1
	const v1, 17
	goto/32 :l_ZQfmzDQsQADNHMwx_2

	nop

	:l_sUBeKvgacJqNmxFZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_wMhdNNYIXJyBQtnq_7

	nop

	:l_KoZBgtoCKqtSCskp_0
	const v0, 30
	goto/32 :l_xTKxKjJbNWcwcyNa_1

	nop

	:l_RZmeDCwPhkoPTLiL_15
	goto/32 :UpXUktitWzbsnHTS
	:l_ZQfmzDQsQADNHMwx_2
	add-int v0, v0, v1
	goto/32 :l_QxqJuYoMhoXNzcoV_3

	nop

	:l_wMhdNNYIXJyBQtnq_7
    const-string v0, "array"

	goto/32 :l_hNBxFdxKQYXksAwT_8

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_sLQdIFZbNpYWJXzz_0

	nop

	:l_hYZNDQMakKvgXZQP_10
	goto/32 :before_first_instruction

	:VjQEEnXSfXAoBLvp
	goto/32 :l_SGGeDdcKlyxECEjO_11

	nop

	:l_HXTPOOqykMRqdWtV_1
	const v1, 27
	goto/32 :l_xAxyAGkCwaTMzzQC_2

	nop

	:l_bBfDaXNayIUKALpt_5
	goto/32 :VjQEEnXSfXAoBLvp
	:nIpFltYmDolEKsxF
	:uQKyLZmsvRZfRxHT

	goto/32 :l_JqsYNuzVaBrNNcPQ_6

	nop

	:l_xQqgDqutIDcHIDIW_4
	if-lez v0, :gl_TUlrhmMfwqgSwhGV

	goto/32 :nIpFltYmDolEKsxF

	:gl_TUlrhmMfwqgSwhGV	goto/32 :l_bBfDaXNayIUKALpt_5

	nop

	:l_xAxyAGkCwaTMzzQC_2
	add-int v0, v0, v1
	goto/32 :l_VhlOvsinXJYhoxvo_3

	nop

	:l_CWZTHYAggtLoEOgo_8
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_ghtsHiuximhkxClJ_9

	nop

	:l_ghtsHiuximhkxClJ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hYZNDQMakKvgXZQP_10

	nop

	:l_vNfwdSQRZPZuiJFr_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_CWZTHYAggtLoEOgo_8

	nop

	:l_SGGeDdcKlyxECEjO_11
	goto/32 :uQKyLZmsvRZfRxHT
	:l_sLQdIFZbNpYWJXzz_0
	const v0, 8
	goto/32 :l_HXTPOOqykMRqdWtV_1

	nop

	:l_VhlOvsinXJYhoxvo_3
	rem-int v0, v0, v1
	goto/32 :l_xQqgDqutIDcHIDIW_4

	nop

	:l_JqsYNuzVaBrNNcPQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_vNfwdSQRZPZuiJFr_7

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_WjLLRuwofDXIMOrL_0

	nop

	:l_WjLLRuwofDXIMOrL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_MeIiZFdkmZRxvJav_1

	nop

	:l_JJEQZeNsrcoFBPIb_3
    return v0

	:after_last_instruction

	goto/32 :l_DYfbdHFCoPWvZSGd_4

	nop

	:l_MeIiZFdkmZRxvJav_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_NfWUfvrWqWKQNbhz_2

	nop

	:l_DYfbdHFCoPWvZSGd_4
	goto/32 :before_first_instruction

	:l_NfWUfvrWqWKQNbhz_2
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

	goto/32 :l_JJEQZeNsrcoFBPIb_3

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_XigiNslWKuIVlTzi_0

	nop

	:l_HRbavJIosFINdacm_3
    return v0

	:after_last_instruction

	goto/32 :l_XaobGeNHxBRuAVsh_4

	nop

	:l_paUMMEcUhdxOzZdH_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_HRbavJIosFINdacm_3

	nop

	:l_XaobGeNHxBRuAVsh_4
	goto/32 :before_first_instruction

	:l_XigiNslWKuIVlTzi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_CiOWmsrQegmEacdR_1

	nop

	:l_CiOWmsrQegmEacdR_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_paUMMEcUhdxOzZdH_2

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_sEtKEhxGnPjtoMlb_0

	nop

	:l_RibcuneNdfXAZiPW_4
	goto/32 :before_first_instruction

	:l_cIvDNyuCWRkwCAYF_2
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_QzNBrftefeyWVqdz_3

	nop

	:l_QzNBrftefeyWVqdz_3
    return v0

	:after_last_instruction

	goto/32 :l_RibcuneNdfXAZiPW_4

	nop

	:l_vCNUqXPktGUBkwez_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_cIvDNyuCWRkwCAYF_2

	nop

	:l_sEtKEhxGnPjtoMlb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # I

    .line 42
	goto/32 :l_vCNUqXPktGUBkwez_1

	nop

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_JqCTbDlXsfjLUMcA_0

	nop

	:l_fJZFQVoMJApRppdn_11
	goto/32 :BLeQBjnYmGtYfujt
	:l_EluvWGTCjqpNaaeI_4
	if-lez v0, :gl_juXDAsbOOjGiwfuS

	goto/32 :FSvCqyQIvNKoKOif

	:gl_juXDAsbOOjGiwfuS	goto/32 :l_DSIMnEboypHOnhfj_5

	nop

	:l_DSIMnEboypHOnhfj_5
	goto/32 :kMhPUnwXMAMZVdIf
	:FSvCqyQIvNKoKOif
	:BLeQBjnYmGtYfujt

	goto/32 :l_ejiTAqRObobnCFmC_6

	nop

	:l_CXzytrKhuAQPHzrj_8
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_ndBhbjnmJbXEkkon_9

	nop

	:l_cYtjxfvhDylONBwi_1
	const v1, 23
	goto/32 :l_lTZhFUwVlEJmizGF_2

	nop

	:l_XLjJjmHWhooGsSPV_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_CXzytrKhuAQPHzrj_8

	nop

	:l_eaxmpORAAfJoydIW_10
	goto/32 :before_first_instruction

	:kMhPUnwXMAMZVdIf
	goto/32 :l_fJZFQVoMJApRppdn_11

	nop

	:l_lTZhFUwVlEJmizGF_2
	add-int v0, v0, v1
	goto/32 :l_iJfOqNNBnXlXGVXJ_3

	nop

	:l_JqCTbDlXsfjLUMcA_0
	const v0, 8
	goto/32 :l_cYtjxfvhDylONBwi_1

	nop

	:l_ejiTAqRObobnCFmC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_XLjJjmHWhooGsSPV_7

	nop

	:l_ndBhbjnmJbXEkkon_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_eaxmpORAAfJoydIW_10

	nop

	:l_iJfOqNNBnXlXGVXJ_3
	rem-int v0, v0, v1
	goto/32 :l_EluvWGTCjqpNaaeI_4

	nop

.end method
