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

	goto/32 :l_giswIlWkDHubaAUY_0

	nop

	:l_giswIlWkDHubaAUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_zQcPVkbitzRuKpnk_1

	nop

	:l_zQcPVkbitzRuKpnk_1
    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

	goto/32 :l_DjAOZwEifJVIrBhd_2

	nop

	:l_vrEEYvAkuXIewuPc_3
	goto/32 :before_first_instruction

	:l_DjAOZwEifJVIrBhd_2
    return-void

	:after_last_instruction

	goto/32 :l_vrEEYvAkuXIewuPc_3

	nop

.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2

	goto/32 :l_yUTbOwsYvXzcxpYk_0

	nop

	:l_jWecaWtOwAVXSZSb_12
	goto/32 :before_first_instruction

	:gqtmGnxWnaPjNKix
	goto/32 :l_RCEeUVQPPvpJjczR_13

	nop

	:l_QzXgAhxGtDaHBQzH_11
    return-object v0

	:after_last_instruction

	goto/32 :l_jWecaWtOwAVXSZSb_12

	nop

	:l_PcXLwMjcpUoHHXmU_5
	goto/32 :gqtmGnxWnaPjNKix
	:DgyBGvlNmMJPxBwz
	:yTXhZqRGEqgRIZnb

	goto/32 :l_tJmVoNpsGjceRgQP_6

	nop

	:l_RCEeUVQPPvpJjczR_13
	goto/32 :yTXhZqRGEqgRIZnb
	:l_PDKOHHBpcbzLqTPx_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_ftwHBcCnglAyTXXg_8

	nop

	:l_ftwHBcCnglAyTXXg_8
    const-string v1, "current()"

	goto/32 :l_LOOCcIrZcILPyRsZ_9

	nop

	:l_LOOCcIrZcILPyRsZ_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rkUrIzBDnXWdlXDX_10

	nop

	:l_rdJcqYVAimIGomCt_2
	add-int v0, v0, v1
	goto/32 :l_PVjqnvKOjeKHjSCK_3

	nop

	:l_PVjqnvKOjeKHjSCK_3
	rem-int v0, v0, v1
	goto/32 :l_NzcenXGVqHLvnpUg_4

	nop

	:l_nuwpwVzoksNandUG_1
	const v1, 8
	goto/32 :l_rdJcqYVAimIGomCt_2

	nop

	:l_rkUrIzBDnXWdlXDX_10
    check-cast v0, Ljava/util/Random;

	goto/32 :l_QzXgAhxGtDaHBQzH_11

	nop

	:l_NzcenXGVqHLvnpUg_4
	if-lez v0, :gl_gZludHyQCEIZDcuG

	goto/32 :DgyBGvlNmMJPxBwz

	:gl_gZludHyQCEIZDcuG	goto/32 :l_PcXLwMjcpUoHHXmU_5

	nop

	:l_yUTbOwsYvXzcxpYk_0
	const v0, 28
	goto/32 :l_nuwpwVzoksNandUG_1

	nop

	:l_tJmVoNpsGjceRgQP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_PDKOHHBpcbzLqTPx_7

	nop

.end method

.method public nextDouble(D)D
    .locals 2

	goto/32 :l_MrdShdfbBskhZFOb_0

	nop

	:l_uzQTktfXLKMmxkYN_1
	const v1, 4
	goto/32 :l_QnGyvtBOaKynNjGW_2

	nop

	:l_PPkqyXdVtoLgJhOL_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_fEGiXImCKWxuQtht_10

	nop

	:l_QnGyvtBOaKynNjGW_2
	add-int v0, v0, v1
	goto/32 :l_DOGrUkVhNWxakQJu_3

	nop

	:l_MrdShdfbBskhZFOb_0
	const v0, 12
	goto/32 :l_uzQTktfXLKMmxkYN_1

	nop

	:l_DOGrUkVhNWxakQJu_3
	rem-int v0, v0, v1
	goto/32 :l_lgRyImfTflrdqPcW_4

	nop

	:l_JvkmVurRyfXMVrhm_5
	goto/32 :QZnmQgbQjpKbmBbL
	:gVRhsFYKGtrniWTF
	:rBGOfbYsoLwdJIhC

	goto/32 :l_zsiccAIoGCpqNPQO_6

	nop

	:l_zsiccAIoGCpqNPQO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # D

    .line 18
	goto/32 :l_MnwhdlDEsnDLqwvD_7

	nop

	:l_tpdrgfDoByRRXqDl_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(D)D

    move-result-wide v0

	goto/32 :l_PPkqyXdVtoLgJhOL_9

	nop

	:l_lgRyImfTflrdqPcW_4
	if-lez v0, :gl_wHGAOqeDYEXparIi

	goto/32 :gVRhsFYKGtrniWTF

	:gl_wHGAOqeDYEXparIi	goto/32 :l_JvkmVurRyfXMVrhm_5

	nop

	:l_fEGiXImCKWxuQtht_10
	goto/32 :before_first_instruction

	:QZnmQgbQjpKbmBbL
	goto/32 :l_LtXtbHBdBeSdxJsy_11

	nop

	:l_MnwhdlDEsnDLqwvD_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_tpdrgfDoByRRXqDl_8

	nop

	:l_LtXtbHBdBeSdxJsy_11
	goto/32 :rBGOfbYsoLwdJIhC
.end method

.method public nextInt(II)I
    .locals 1

	goto/32 :l_lzSdMIlQVSebYlLq_0

	nop

	:l_lzSdMIlQVSebYlLq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 15
	goto/32 :l_aQupayGYDKSkzwAK_1

	nop

	:l_pIqXiTPyyoFpWFRV_3
    return v0

	:after_last_instruction

	goto/32 :l_ctibtDVcIoGekQVl_4

	nop

	:l_ctibtDVcIoGekQVl_4
	goto/32 :before_first_instruction

	:l_aQupayGYDKSkzwAK_1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_dIqAanWqfwrdwuUq_2

	nop

	:l_dIqAanWqfwrdwuUq_2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v0

	goto/32 :l_pIqXiTPyyoFpWFRV_3

	nop

.end method

.method public nextLong(J)J
    .locals 2

	goto/32 :l_JcVWDsfsFhBEDMzj_0

	nop

	:l_pqqDRzGrQoHZBrbq_3
	rem-int v0, v0, v1
	goto/32 :l_lbYsindhOaQVQDMP_4

	nop

	:l_ddrxtPkaGtHGDIsE_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_rOwrTLLSntraqnUR_8

	nop

	:l_RlisshjzqmUrLMYM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # J

    .line 16
	goto/32 :l_ddrxtPkaGtHGDIsE_7

	nop

	:l_rOwrTLLSntraqnUR_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide v0

	goto/32 :l_kRjJUghjPchKJsGN_9

	nop

	:l_lbYsindhOaQVQDMP_4
	if-lez v0, :gl_LQDYNITfLkYMeLxg

	goto/32 :OdPrvLXstimQvvjR

	:gl_LQDYNITfLkYMeLxg	goto/32 :l_vJKZAGWgRHaVUhLc_5

	nop

	:l_PvJqiNTVzSfvesDK_10
	goto/32 :before_first_instruction

	:MtXkzYqIiEBnrmbz
	goto/32 :l_ZSbMMfRcfGkoUFYA_11

	nop

	:l_kRjJUghjPchKJsGN_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_PvJqiNTVzSfvesDK_10

	nop

	:l_vJKZAGWgRHaVUhLc_5
	goto/32 :MtXkzYqIiEBnrmbz
	:OdPrvLXstimQvvjR
	:LSabUWVwWnhZlTly

	goto/32 :l_RlisshjzqmUrLMYM_6

	nop

	:l_ZSbMMfRcfGkoUFYA_11
	goto/32 :LSabUWVwWnhZlTly
	:l_HJkrgaAOFQqmJFYZ_2
	add-int v0, v0, v1
	goto/32 :l_pqqDRzGrQoHZBrbq_3

	nop

	:l_JcVWDsfsFhBEDMzj_0
	const v0, 25
	goto/32 :l_AgIMelvIRBtXcQYK_1

	nop

	:l_AgIMelvIRBtXcQYK_1
	const v1, 27
	goto/32 :l_HJkrgaAOFQqmJFYZ_2

	nop

.end method

.method public nextLong(JJ)J
    .locals 2

	goto/32 :l_MMoZJykLrZisSHRh_0

	nop

	:l_MMoZJykLrZisSHRh_0
	const v0, 14
	goto/32 :l_ENTyzlrMADMdbAth_1

	nop

	:l_WNhFTBBTuoDZiAlf_3
	rem-int v0, v0, v1
	goto/32 :l_znUNZjUMGWbcHxXU_4

	nop

	:l_AdRPSAAEVnJlVkur_8
    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide v0

	goto/32 :l_CiEOktijMJRuUFWb_9

	nop

	:l_QaHqVoxFgvEvjuPB_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_AdRPSAAEVnJlVkur_8

	nop

	:l_znUNZjUMGWbcHxXU_4
	if-lez v0, :gl_KbujsZrnYQwsTrfw

	goto/32 :UKeYqxAPAaUtQmJR

	:gl_KbujsZrnYQwsTrfw	goto/32 :l_uBOoJkSruIEPBIke_5

	nop

	:l_uBOoJkSruIEPBIke_5
	goto/32 :NfRjfPcNmJsKcdBd
	:UKeYqxAPAaUtQmJR
	:TruiZlLjnqvIhhhV

	goto/32 :l_fbToizLWMEHYSYdT_6

	nop

	:l_CiEOktijMJRuUFWb_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_qjrgRgNFGxdXPcoP_10

	nop

	:l_ENTyzlrMADMdbAth_1
	const v1, 26
	goto/32 :l_IOMAXAvoLbGmkiyn_2

	nop

	:l_fbToizLWMEHYSYdT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 17
	goto/32 :l_QaHqVoxFgvEvjuPB_7

	nop

	:l_IOMAXAvoLbGmkiyn_2
	add-int v0, v0, v1
	goto/32 :l_WNhFTBBTuoDZiAlf_3

	nop

	:l_hxbOXVvePKVpFDbn_11
	goto/32 :TruiZlLjnqvIhhhV
	:l_qjrgRgNFGxdXPcoP_10
	goto/32 :before_first_instruction

	:NfRjfPcNmJsKcdBd
	goto/32 :l_hxbOXVvePKVpFDbn_11

	nop

.end method
