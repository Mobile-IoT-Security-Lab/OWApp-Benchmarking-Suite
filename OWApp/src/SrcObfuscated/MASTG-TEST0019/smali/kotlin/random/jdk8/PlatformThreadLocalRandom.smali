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

	goto/32 :l_ihbHUkLbeMjXwpZt_0

	nop

	:l_LqggfbNklZbIviZP_2
    return-void

	:after_last_instruction

	goto/32 :l_gphbHdQdXZmVYRIt_3

	nop

	:l_gphbHdQdXZmVYRIt_3
	goto/32 :before_first_instruction

	:l_gkPUlvbPoFbylayd_1
    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

	goto/32 :l_LqggfbNklZbIviZP_2

	nop

	:l_ihbHUkLbeMjXwpZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_gkPUlvbPoFbylayd_1

	nop

.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2

	goto/32 :l_bNgvjCnFvyDvtsco_0

	nop

	:l_JSRstbSiRnDxVyzP_5
	goto/32 :TgZSzlQdVprQpRXU
	:csaVvitxDdCavgjX
	:BiQiejjHAFUtHzxt

	goto/32 :l_JGqMaPfDZKYeXDpD_6

	nop

	:l_EhJkdTgWFDSHUqjd_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZApvTXNiCamPpHhI_10

	nop

	:l_ZApvTXNiCamPpHhI_10
    check-cast v0, Ljava/util/Random;

	goto/32 :l_mBDUmeEffPTlFKtY_11

	nop

	:l_wljDKSlvjpfJUTXo_4
	if-lez v0, :gl_MQDYolpyIBPxopcu

	goto/32 :csaVvitxDdCavgjX

	:gl_MQDYolpyIBPxopcu	goto/32 :l_JSRstbSiRnDxVyzP_5

	nop

	:l_iUaZUGiagrZwSqnH_1
	const v1, 5
	goto/32 :l_XfoxJCVoXugSeTAq_2

	nop

	:l_zxeUadswkmjnFjxz_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_eDUuBLhMZcTdsiVt_8

	nop

	:l_XfoxJCVoXugSeTAq_2
	add-int v0, v0, v1
	goto/32 :l_CbFYJlSkyrHDSyCJ_3

	nop

	:l_bNgvjCnFvyDvtsco_0
	const v0, 2
	goto/32 :l_iUaZUGiagrZwSqnH_1

	nop

	:l_JInzPEWSOnenheCl_13
	goto/32 :BiQiejjHAFUtHzxt
	:l_mBDUmeEffPTlFKtY_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HusDadYfzHMDzyMp_12

	nop

	:l_HusDadYfzHMDzyMp_12
	goto/32 :before_first_instruction

	:TgZSzlQdVprQpRXU
	goto/32 :l_JInzPEWSOnenheCl_13

	nop

	:l_JGqMaPfDZKYeXDpD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_zxeUadswkmjnFjxz_7

	nop

	:l_CbFYJlSkyrHDSyCJ_3
	rem-int v0, v0, v1
	goto/32 :l_wljDKSlvjpfJUTXo_4

	nop

	:l_eDUuBLhMZcTdsiVt_8
    const-string v1, "current()"

	goto/32 :l_EhJkdTgWFDSHUqjd_9

	nop

.end method

.method public nextDouble(D)D
    .locals 2

	goto/32 :l_npTBpzTAkYlgqzkO_0

	nop

	:l_rvComHUcQPqOmdvG_1
	const v1, 17
	goto/32 :l_AtWyDGhvsOtJJoIy_2

	nop

	:l_npTBpzTAkYlgqzkO_0
	const v0, 25
	goto/32 :l_rvComHUcQPqOmdvG_1

	nop

	:l_HOjBMAgzrWTAqnVh_10
	goto/32 :before_first_instruction

	:hpLdWlfOnlPjIthI
	goto/32 :l_xwwIVWZgbBELluJy_11

	nop

	:l_mGPzNMXsKOKlEhln_4
	if-lez v0, :gl_pVETpMuNOdvnXHAw

	goto/32 :jDguXmjRfxTiUQpN

	:gl_pVETpMuNOdvnXHAw	goto/32 :l_tKnzfIkjIBrXcLYH_5

	nop

	:l_AtWyDGhvsOtJJoIy_2
	add-int v0, v0, v1
	goto/32 :l_CFoerBwoSNrCMfUn_3

	nop

	:l_UhvWEnwMGWvLIdTu_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_ueMjKQKqDFJaxVqz_8

	nop

	:l_tGCzmDXpCxNkWuuY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # D

    .line 18
	goto/32 :l_UhvWEnwMGWvLIdTu_7

	nop

	:l_gzwIxoFGXJSsypyN_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_HOjBMAgzrWTAqnVh_10

	nop

	:l_CFoerBwoSNrCMfUn_3
	rem-int v0, v0, v1
	goto/32 :l_mGPzNMXsKOKlEhln_4

	nop

	:l_tKnzfIkjIBrXcLYH_5
	goto/32 :hpLdWlfOnlPjIthI
	:jDguXmjRfxTiUQpN
	:WeecKAnbnLjDTMiF

	goto/32 :l_tGCzmDXpCxNkWuuY_6

	nop

	:l_xwwIVWZgbBELluJy_11
	goto/32 :WeecKAnbnLjDTMiF
	:l_ueMjKQKqDFJaxVqz_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(D)D

    move-result-wide v0

	goto/32 :l_gzwIxoFGXJSsypyN_9

	nop

.end method

.method public nextInt(II)I
    .locals 1

	goto/32 :l_wLQakemnQCaLeKbe_0

	nop

	:l_eSVYYnMuoXkgMfGW_3
    return v0

	:after_last_instruction

	goto/32 :l_rdpbWvgPQCyLOKEh_4

	nop

	:l_NMcgaphaWIdVSAMh_1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_xQEsrpabAgZtNAVr_2

	nop

	:l_rdpbWvgPQCyLOKEh_4
	goto/32 :before_first_instruction

	:l_wLQakemnQCaLeKbe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 15
	goto/32 :l_NMcgaphaWIdVSAMh_1

	nop

	:l_xQEsrpabAgZtNAVr_2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v0

	goto/32 :l_eSVYYnMuoXkgMfGW_3

	nop

.end method

.method public nextLong(J)J
    .locals 2

	goto/32 :l_CgBYkqIEYyAzorRc_0

	nop

	:l_CgBYkqIEYyAzorRc_0
	const v0, 16
	goto/32 :l_qbeLQELJDGLxJCdf_1

	nop

	:l_tBlSgCuBROaGvUqu_4
	if-lez v0, :gl_PuYyBbhUMoAwpUXb

	goto/32 :LAifrSTSTrjxMCXC

	:gl_PuYyBbhUMoAwpUXb	goto/32 :l_lXpHhGRMzGCjMXmN_5

	nop

	:l_QOiludiTBklxoIwN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # J

    .line 16
	goto/32 :l_gXFufxxQZVbTYJLj_7

	nop

	:l_emkodNqxoIBJzlaO_3
	rem-int v0, v0, v1
	goto/32 :l_tBlSgCuBROaGvUqu_4

	nop

	:l_lXpHhGRMzGCjMXmN_5
	goto/32 :ertfocEATQLNQBtm
	:LAifrSTSTrjxMCXC
	:OWdFUUmzNsyvLoAo

	goto/32 :l_QOiludiTBklxoIwN_6

	nop

	:l_KTqwahVHyVxyoLCZ_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide v0

	goto/32 :l_DqvokkLwSOJIclib_9

	nop

	:l_DDQSBftHVyqKvzhf_11
	goto/32 :OWdFUUmzNsyvLoAo
	:l_qbeLQELJDGLxJCdf_1
	const v1, 13
	goto/32 :l_GBDuaDHYbUGLRrFG_2

	nop

	:l_GBDuaDHYbUGLRrFG_2
	add-int v0, v0, v1
	goto/32 :l_emkodNqxoIBJzlaO_3

	nop

	:l_gXFufxxQZVbTYJLj_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_KTqwahVHyVxyoLCZ_8

	nop

	:l_DqvokkLwSOJIclib_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_uiJKxBXOlZvaHUsA_10

	nop

	:l_uiJKxBXOlZvaHUsA_10
	goto/32 :before_first_instruction

	:ertfocEATQLNQBtm
	goto/32 :l_DDQSBftHVyqKvzhf_11

	nop

.end method

.method public nextLong(JJ)J
    .locals 2

	goto/32 :l_XljPwcYtuztQAmnF_0

	nop

	:l_ZjeJEitsJaGoUDDD_4
	if-lez v0, :gl_zYqFKWFlWjwVNpGD

	goto/32 :UvRmKGOuGubmafEq

	:gl_zYqFKWFlWjwVNpGD	goto/32 :l_QbogTlhaYlqUmzjM_5

	nop

	:l_bpPMBbwicRSdZYDF_11
	goto/32 :rtJeqAGJneGNiwDD
	:l_LYOkkiGVEMFSrHZe_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_BHHclEljlYGEFcib_10

	nop

	:l_QbogTlhaYlqUmzjM_5
	goto/32 :QFqoeHQzyXOZQxAz
	:UvRmKGOuGubmafEq
	:rtJeqAGJneGNiwDD

	goto/32 :l_hlvjfNqjFOEQvOFK_6

	nop

	:l_hlvjfNqjFOEQvOFK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 17
	goto/32 :l_SxJarxjPMelnENxz_7

	nop

	:l_BHHclEljlYGEFcib_10
	goto/32 :before_first_instruction

	:QFqoeHQzyXOZQxAz
	goto/32 :l_bpPMBbwicRSdZYDF_11

	nop

	:l_wAKDxHuEDuVhmuzF_8
    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide v0

	goto/32 :l_LYOkkiGVEMFSrHZe_9

	nop

	:l_nRVPKafYommXiVkr_1
	const v1, 4
	goto/32 :l_vWsYFcATWqCnExsD_2

	nop

	:l_SxJarxjPMelnENxz_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_wAKDxHuEDuVhmuzF_8

	nop

	:l_vWsYFcATWqCnExsD_2
	add-int v0, v0, v1
	goto/32 :l_cPGYxzLdpaDKgptm_3

	nop

	:l_cPGYxzLdpaDKgptm_3
	rem-int v0, v0, v1
	goto/32 :l_ZjeJEitsJaGoUDDD_4

	nop

	:l_XljPwcYtuztQAmnF_0
	const v0, 27
	goto/32 :l_nRVPKafYommXiVkr_1

	nop

.end method
