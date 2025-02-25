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

	goto/32 :l_kUrIzBDnXWdlXDXQ_0

	nop

	:l_kUrIzBDnXWdlXDXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_zXgAhxGtDaHBQzHj_1

	nop

	:l_WecaWtOwAVXSZSbR_2
    return-void

	:after_last_instruction

	goto/32 :l_CEeUVQPPvpJjczRM_3

	nop

	:l_zXgAhxGtDaHBQzHj_1
    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

	goto/32 :l_WecaWtOwAVXSZSbR_2

	nop

	:l_CEeUVQPPvpJjczRM_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2

	goto/32 :l_rdShdfbBskhZFObu_0

	nop

	:l_tXtbHBdBeSdxJsyl_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zSdMIlQVSebYlLqa_12

	nop

	:l_pdrgfDoByRRXqDlP_8
    const-string v1, "current()"

	goto/32 :l_PkqyXdVtoLgJhOLf_9

	nop

	:l_EGiXImCKWxuQthtL_10
    check-cast v0, Ljava/util/Random;

	goto/32 :l_tXtbHBdBeSdxJsyl_11

	nop

	:l_zSdMIlQVSebYlLqa_12
	goto/32 :before_first_instruction

	:njBtjbNcDruAoaPe
	goto/32 :l_QupayGYDKSkzwAKd_13

	nop

	:l_gRyImfTflrdqPcWw_4
	if-lez v0, :gl_HGAOqeDYEXparIiJ

	goto/32 :HHXmoRSzCbqPkMSV

	:gl_HGAOqeDYEXparIiJ	goto/32 :l_vkmVurRyfXMVrhmz_5

	nop

	:l_QupayGYDKSkzwAKd_13
	goto/32 :gfhZbnyOHFzwlBLk
	:l_vkmVurRyfXMVrhmz_5
	goto/32 :njBtjbNcDruAoaPe
	:HHXmoRSzCbqPkMSV
	:gfhZbnyOHFzwlBLk

	goto/32 :l_siccAIoGCpqNPQOM_6

	nop

	:l_nwhdlDEsnDLqwvDt_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_pdrgfDoByRRXqDlP_8

	nop

	:l_siccAIoGCpqNPQOM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_nwhdlDEsnDLqwvDt_7

	nop

	:l_OGrUkVhNWxakQJul_3
	rem-int v0, v0, v1
	goto/32 :l_gRyImfTflrdqPcWw_4

	nop

	:l_zQTktfXLKMmxkYNQ_1
	const v1, 16
	goto/32 :l_nGyvtBOaKynNjGWD_2

	nop

	:l_PkqyXdVtoLgJhOLf_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EGiXImCKWxuQthtL_10

	nop

	:l_nGyvtBOaKynNjGWD_2
	add-int v0, v0, v1
	goto/32 :l_OGrUkVhNWxakQJul_3

	nop

	:l_rdShdfbBskhZFObu_0
	const v0, 12
	goto/32 :l_zQTktfXLKMmxkYNQ_1

	nop

.end method

.method public nextDouble(D)D
    .locals 2

	goto/32 :l_IqAanWqfwrdwuUqp_0

	nop

	:l_IqAanWqfwrdwuUqp_0
	const v0, 29
	goto/32 :l_IqXiTPyyoFpWFRVc_1

	nop

	:l_IqXiTPyyoFpWFRVc_1
	const v1, 9
	goto/32 :l_tibtDVcIoGekQVlJ_2

	nop

	:l_lisshjzqmUrLMYMd_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_drxtPkaGtHGDIsEr_10

	nop

	:l_QDYNITfLkYMeLxgv_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_JKZAGWgRHaVUhLcR_8

	nop

	:l_gIMelvIRBtXcQYKH_4
	if-lez v0, :gl_JkrgaAOFQqmJFYZp

	goto/32 :pwipZAmCIKZfaUmY

	:gl_JkrgaAOFQqmJFYZp	goto/32 :l_qqDRzGrQoHZBrbql_5

	nop

	:l_OwrTLLSntraqnURk_11
	goto/32 :datoesDbWSvmQkHL
	:l_tibtDVcIoGekQVlJ_2
	add-int v0, v0, v1
	goto/32 :l_cVWDsfsFhBEDMzjA_3

	nop

	:l_bYsindhOaQVQDMPL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # D

    .line 18
	goto/32 :l_QDYNITfLkYMeLxgv_7

	nop

	:l_qqDRzGrQoHZBrbql_5
	goto/32 :wtczpkyItWlkGick
	:pwipZAmCIKZfaUmY
	:datoesDbWSvmQkHL

	goto/32 :l_bYsindhOaQVQDMPL_6

	nop

	:l_cVWDsfsFhBEDMzjA_3
	rem-int v0, v0, v1
	goto/32 :l_gIMelvIRBtXcQYKH_4

	nop

	:l_JKZAGWgRHaVUhLcR_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(D)D

    move-result-wide v0

	goto/32 :l_lisshjzqmUrLMYMd_9

	nop

	:l_drxtPkaGtHGDIsEr_10
	goto/32 :before_first_instruction

	:wtczpkyItWlkGick
	goto/32 :l_OwrTLLSntraqnURk_11

	nop

.end method

.method public nextInt(II)I
    .locals 1

	goto/32 :l_RjJUghjPchKJsGNP_0

	nop

	:l_SbMMfRcfGkoUFYAM_2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v0

	goto/32 :l_MoZJykLrZisSHRhE_3

	nop

	:l_vJqiNTVzSfvesDKZ_1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_SbMMfRcfGkoUFYAM_2

	nop

	:l_MoZJykLrZisSHRhE_3
    return v0

	:after_last_instruction

	goto/32 :l_NTyzlrMADMdbAthI_4

	nop

	:l_RjJUghjPchKJsGNP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 15
	goto/32 :l_vJqiNTVzSfvesDKZ_1

	nop

	:l_NTyzlrMADMdbAthI_4
	goto/32 :before_first_instruction

.end method

.method public nextLong(J)J
    .locals 2

	goto/32 :l_OMAXAvoLbGmkiynW_0

	nop

	:l_BOoJkSruIEPBIkef_4
	if-lez v0, :gl_bToizLWMEHYSYdTQ

	goto/32 :wpAnCkvTOpGOnwow

	:gl_bToizLWMEHYSYdTQ	goto/32 :l_aHqVoxFgvEvjuPBA_5

	nop

	:l_OMAXAvoLbGmkiynW_0
	const v0, 14
	goto/32 :l_NhFTBBTuoDZiAlfz_1

	nop

	:l_NhFTBBTuoDZiAlfz_1
	const v1, 18
	goto/32 :l_nUNZjUMGWbcHxXUK_2

	nop

	:l_BvofSQmqPlnxppZK_10
	goto/32 :before_first_instruction

	:CnxutLxChUiHEgjY
	goto/32 :l_yHMlhMOfgZncDIXH_11

	nop

	:l_dRPSAAEVnJlVkurC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # J

    .line 16
	goto/32 :l_iEOktijMJRuUFWbq_7

	nop

	:l_bujsZrnYQwsTrfwu_3
	rem-int v0, v0, v1
	goto/32 :l_BOoJkSruIEPBIkef_4

	nop

	:l_nUNZjUMGWbcHxXUK_2
	add-int v0, v0, v1
	goto/32 :l_bujsZrnYQwsTrfwu_3

	nop

	:l_aHqVoxFgvEvjuPBA_5
	goto/32 :CnxutLxChUiHEgjY
	:wpAnCkvTOpGOnwow
	:BSeullAGWYrvHHRp

	goto/32 :l_dRPSAAEVnJlVkurC_6

	nop

	:l_xbOXVvePKVpFDbnV_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_BvofSQmqPlnxppZK_10

	nop

	:l_yHMlhMOfgZncDIXH_11
	goto/32 :BSeullAGWYrvHHRp
	:l_iEOktijMJRuUFWbq_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_jrgRgNFGxdXPcoPh_8

	nop

	:l_jrgRgNFGxdXPcoPh_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide v0

	goto/32 :l_xbOXVvePKVpFDbnV_9

	nop

.end method

.method public nextLong(JJ)J
    .locals 2

	goto/32 :l_wpFlLZUaXyELdYdH_0

	nop

	:l_cYvRWkpFuDHxsjfa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 17
	goto/32 :l_VtiDosdyPzzaSxqe_7

	nop

	:l_qMyjCGrLNEeFzAdL_4
	if-lez v0, :gl_hiQzXUTdvtAEZYXR

	goto/32 :csaVvitxDdCavgjX

	:gl_hiQzXUTdvtAEZYXR	goto/32 :l_gbBYroGipLFQrUWJ_5

	nop

	:l_EkeQMHGIqOXHsHxi_2
	add-int v0, v0, v1
	goto/32 :l_CdhsNYIsCtVDxnTV_3

	nop

	:l_CdhsNYIsCtVDxnTV_3
	rem-int v0, v0, v1
	goto/32 :l_qMyjCGrLNEeFzAdL_4

	nop

	:l_gbBYroGipLFQrUWJ_5
	goto/32 :TgZSzlQdVprQpRXU
	:csaVvitxDdCavgjX
	:BiQiejjHAFUtHzxt

	goto/32 :l_cYvRWkpFuDHxsjfa_6

	nop

	:l_klKYyuJOiwzSwbpV_10
	goto/32 :before_first_instruction

	:TgZSzlQdVprQpRXU
	goto/32 :l_WnrleFFjPFWZyaAc_11

	nop

	:l_WnrleFFjPFWZyaAc_11
	goto/32 :BiQiejjHAFUtHzxt
	:l_wpFlLZUaXyELdYdH_0
	const v0, 2
	goto/32 :l_XkTEzNaoXvScteZY_1

	nop

	:l_VtiDosdyPzzaSxqe_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_fyjbXlXLOGRDEDvM_8

	nop

	:l_XkTEzNaoXvScteZY_1
	const v1, 5
	goto/32 :l_EkeQMHGIqOXHsHxi_2

	nop

	:l_fyjbXlXLOGRDEDvM_8
    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide v0

	goto/32 :l_DWxSPboLnyqeTbYU_9

	nop

	:l_DWxSPboLnyqeTbYU_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_klKYyuJOiwzSwbpV_10

	nop

.end method
