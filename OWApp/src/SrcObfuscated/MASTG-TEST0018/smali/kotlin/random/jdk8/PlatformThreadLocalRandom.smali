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

	goto/32 :l_GoDsLNMYhFRyVKhT_0

	nop

	:l_mCqvJRycVzyJwkLs_2
    return-void

	:after_last_instruction

	goto/32 :l_frRrqdyoqxJqfhlI_3

	nop

	:l_GoDsLNMYhFRyVKhT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_AZWILPsdRPKOWkjL_1

	nop

	:l_AZWILPsdRPKOWkjL_1
    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

	goto/32 :l_mCqvJRycVzyJwkLs_2

	nop

	:l_frRrqdyoqxJqfhlI_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2

	goto/32 :l_GtJnkAPRxNyqAqbI_0

	nop

	:l_XImgdfVJrmNMUpDL_5
	goto/32 :NAAEEHQjgjzWYwWp
	:BuNfTWSRIecFJkwP
	:bTyrWjvhpQcnihwV

	goto/32 :l_NUjokIEnSErtjzJL_6

	nop

	:l_NUjokIEnSErtjzJL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_nUJMbHNNpwBRmteS_7

	nop

	:l_nUJMbHNNpwBRmteS_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_QstaYVmDaZnChVjU_8

	nop

	:l_NjwXowCbioGtQJAQ_12
	goto/32 :before_first_instruction

	:NAAEEHQjgjzWYwWp
	goto/32 :l_anEfKveJFvesPwJM_13

	nop

	:l_JysedxErCrDFjkxy_3
	rem-int v0, v0, v1
	goto/32 :l_JxuDVzcrjGCNUnex_4

	nop

	:l_QstaYVmDaZnChVjU_8
    const-string v1, "current()"

	goto/32 :l_KDPgnoLTdQpSdHLC_9

	nop

	:l_KDPgnoLTdQpSdHLC_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wukNnpeWQnJTJahZ_10

	nop

	:l_anEfKveJFvesPwJM_13
	goto/32 :bTyrWjvhpQcnihwV
	:l_GtJnkAPRxNyqAqbI_0
	const v0, 8
	goto/32 :l_VPFZTBWzeFEczRjx_1

	nop

	:l_CAUXOsNrboMmCKvG_2
	add-int v0, v0, v1
	goto/32 :l_JysedxErCrDFjkxy_3

	nop

	:l_JxuDVzcrjGCNUnex_4
	if-lez v0, :gl_guuAksUfoRRnhNXW

	goto/32 :BuNfTWSRIecFJkwP

	:gl_guuAksUfoRRnhNXW	goto/32 :l_XImgdfVJrmNMUpDL_5

	nop

	:l_VPFZTBWzeFEczRjx_1
	const v1, 31
	goto/32 :l_CAUXOsNrboMmCKvG_2

	nop

	:l_ZKginpiAYOewIHNp_11
    return-object v0

	:after_last_instruction

	goto/32 :l_NjwXowCbioGtQJAQ_12

	nop

	:l_wukNnpeWQnJTJahZ_10
    check-cast v0, Ljava/util/Random;

	goto/32 :l_ZKginpiAYOewIHNp_11

	nop

.end method

.method public nextDouble(D)D
    .locals 2

	goto/32 :l_WRoYUHOolXTcNUhP_0

	nop

	:l_XoppxfdPfikTLdrg_5
	goto/32 :VvomDIBtZdfLAwmN
	:zADJdjhAIHJaZQaS
	:ORLmUTtljyQgsYWF

	goto/32 :l_PUeJVhpjaVQXsgjF_6

	nop

	:l_AJHpygMhfiITEXxB_2
	add-int v0, v0, v1
	goto/32 :l_RrHUSSlwsHOeRbhQ_3

	nop

	:l_aXuKTClpzCAVBftt_10
	goto/32 :before_first_instruction

	:VvomDIBtZdfLAwmN
	goto/32 :l_xKvCEjWoccTFYNXc_11

	nop

	:l_ZKsMFECsytfPCaTm_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_aXuKTClpzCAVBftt_10

	nop

	:l_YslccrdQtQCuyMfj_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_dMpvrquWHEdgAOlN_8

	nop

	:l_WRoYUHOolXTcNUhP_0
	const v0, 7
	goto/32 :l_KRPrfDeBchXRazxr_1

	nop

	:l_ngRucoQqETjjWNHd_4
	if-lez v0, :gl_GPSUjEiULLtTjcwq

	goto/32 :zADJdjhAIHJaZQaS

	:gl_GPSUjEiULLtTjcwq	goto/32 :l_XoppxfdPfikTLdrg_5

	nop

	:l_xKvCEjWoccTFYNXc_11
	goto/32 :ORLmUTtljyQgsYWF
	:l_PUeJVhpjaVQXsgjF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # D

    .line 18
	goto/32 :l_YslccrdQtQCuyMfj_7

	nop

	:l_dMpvrquWHEdgAOlN_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(D)D

    move-result-wide v0

	goto/32 :l_ZKsMFECsytfPCaTm_9

	nop

	:l_RrHUSSlwsHOeRbhQ_3
	rem-int v0, v0, v1
	goto/32 :l_ngRucoQqETjjWNHd_4

	nop

	:l_KRPrfDeBchXRazxr_1
	const v1, 27
	goto/32 :l_AJHpygMhfiITEXxB_2

	nop

.end method

.method public nextInt(II)I
    .locals 1

	goto/32 :l_ORmYoKNfJISjANjF_0

	nop

	:l_YTgRZBBWOALnGEhk_2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v0

	goto/32 :l_VchmBhDaYKyMfobf_3

	nop

	:l_jGRgqtTjZPLgmzWo_4
	goto/32 :before_first_instruction

	:l_ORmYoKNfJISjANjF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 15
	goto/32 :l_EYqqTHeebDqOiZJt_1

	nop

	:l_VchmBhDaYKyMfobf_3
    return v0

	:after_last_instruction

	goto/32 :l_jGRgqtTjZPLgmzWo_4

	nop

	:l_EYqqTHeebDqOiZJt_1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_YTgRZBBWOALnGEhk_2

	nop

.end method

.method public nextLong(J)J
    .locals 2

	goto/32 :l_IoQHupvARZTPGfFH_0

	nop

	:l_NhxuFcetFjGjlkqQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_sRykimdbDGFHUBjN_10

	nop

	:l_WxvsEEeZXGkXWYsb_4
	if-lez v0, :gl_BxBlJjxpqHnsKnBY

	goto/32 :UeaFoRUdGWPYlodb

	:gl_BxBlJjxpqHnsKnBY	goto/32 :l_AKBgHqwdawoHYJwi_5

	nop

	:l_sMrFjLnGFcqlTxFI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # J

    .line 16
	goto/32 :l_ZiPiiUjZmSDCwnZR_7

	nop

	:l_AKBgHqwdawoHYJwi_5
	goto/32 :NjlkfnwTKJpWZwzT
	:UeaFoRUdGWPYlodb
	:rgLfXVflUNaJBwIF

	goto/32 :l_sMrFjLnGFcqlTxFI_6

	nop

	:l_IoQHupvARZTPGfFH_0
	const v0, 26
	goto/32 :l_HjPyLgvUTNDnRAMJ_1

	nop

	:l_sRykimdbDGFHUBjN_10
	goto/32 :before_first_instruction

	:NjlkfnwTKJpWZwzT
	goto/32 :l_fEqKqxYrJVQpqHiG_11

	nop

	:l_fEqKqxYrJVQpqHiG_11
	goto/32 :rgLfXVflUNaJBwIF
	:l_ZiPiiUjZmSDCwnZR_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_WSPBrxJSOQqCiaNj_8

	nop

	:l_HjPyLgvUTNDnRAMJ_1
	const v1, 12
	goto/32 :l_FZExtqMWYxaHyKcl_2

	nop

	:l_WSPBrxJSOQqCiaNj_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide v0

	goto/32 :l_NhxuFcetFjGjlkqQ_9

	nop

	:l_FZExtqMWYxaHyKcl_2
	add-int v0, v0, v1
	goto/32 :l_lDzixdCmrsRAIdlq_3

	nop

	:l_lDzixdCmrsRAIdlq_3
	rem-int v0, v0, v1
	goto/32 :l_WxvsEEeZXGkXWYsb_4

	nop

.end method

.method public nextLong(JJ)J
    .locals 2

	goto/32 :l_XEtdxSbrxHfGtOOh_0

	nop

	:l_inqzeDPyvPBuDYAL_3
	rem-int v0, v0, v1
	goto/32 :l_bQdDmpiLRKLdFkvu_4

	nop

	:l_XEtdxSbrxHfGtOOh_0
	const v0, 17
	goto/32 :l_dPQkWtclScQOspVr_1

	nop

	:l_JFueZtPUSgNxObkg_5
	goto/32 :ZFqvjAWAZGigCzbv
	:zAvhEuYfXlUYyDSg
	:ilMvjPDmDlPLfwPa

	goto/32 :l_vCBZDnXLGzORdLpN_6

	nop

	:l_bQdDmpiLRKLdFkvu_4
	if-lez v0, :gl_kckzHCIjLHjTKLbg

	goto/32 :zAvhEuYfXlUYyDSg

	:gl_kckzHCIjLHjTKLbg	goto/32 :l_JFueZtPUSgNxObkg_5

	nop

	:l_sLvZVOBJCXZCIBwm_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_xuBwkPNOprwGedhU_8

	nop

	:l_xuBwkPNOprwGedhU_8
    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide v0

	goto/32 :l_qJxQScKlhkzIkIgH_9

	nop

	:l_ROGsluCbAEeDkHSG_11
	goto/32 :ilMvjPDmDlPLfwPa
	:l_qJxQScKlhkzIkIgH_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_rPeqIOJanXMkLaNf_10

	nop

	:l_rPeqIOJanXMkLaNf_10
	goto/32 :before_first_instruction

	:ZFqvjAWAZGigCzbv
	goto/32 :l_ROGsluCbAEeDkHSG_11

	nop

	:l_dPQkWtclScQOspVr_1
	const v1, 25
	goto/32 :l_rFatJdNZHodIFpbs_2

	nop

	:l_vCBZDnXLGzORdLpN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 17
	goto/32 :l_sLvZVOBJCXZCIBwm_7

	nop

	:l_rFatJdNZHodIFpbs_2
	add-int v0, v0, v1
	goto/32 :l_inqzeDPyvPBuDYAL_3

	nop

.end method
