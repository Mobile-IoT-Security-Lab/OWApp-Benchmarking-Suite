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

	goto/32 :l_JqZIsPhbLQWWaFfW_0

	nop

	:l_bhTdbXfyJDPEDhzj_2
    return-void

	:after_last_instruction

	goto/32 :l_LPzFnJGORNBBpQYa_3

	nop

	:l_LPzFnJGORNBBpQYa_3
	goto/32 :before_first_instruction

	:l_JqZIsPhbLQWWaFfW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_dAlcZzmlrhRpLevZ_1

	nop

	:l_dAlcZzmlrhRpLevZ_1
    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

	goto/32 :l_bhTdbXfyJDPEDhzj_2

	nop

.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2

	goto/32 :l_KPtjgCAdrloCJeNi_0

	nop

	:l_tNBonQpmCFShyJCV_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_hZEXBjRtWxRjGIxb_8

	nop

	:l_dTRFOwXbCdkRjLQx_10
    check-cast v0, Ljava/util/Random;

	goto/32 :l_WurcDOCBTHBxxoLh_11

	nop

	:l_ZwEYozARUMeEiJpa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_tNBonQpmCFShyJCV_7

	nop

	:l_OkJwTDVhCmEQqenN_3
	rem-int v0, v0, v1
	goto/32 :l_FnFBxLnSZlYnDTTh_4

	nop

	:l_FnFBxLnSZlYnDTTh_4
	if-lez v0, :gl_zglzgnBrzUukgpbJ

	goto/32 :SUywPtSUCDsVGlnr

	:gl_zglzgnBrzUukgpbJ	goto/32 :l_DHgUnnvbcUrCZgst_5

	nop

	:l_tmnAOBdFtYSgPokn_12
	goto/32 :before_first_instruction

	:QFvsBvFwyRBOpVrD
	goto/32 :l_HsGIZvWTufAAdlHy_13

	nop

	:l_hZEXBjRtWxRjGIxb_8
    const-string v1, "current()"

	goto/32 :l_yzqffVENbRKQoYLo_9

	nop

	:l_KPtjgCAdrloCJeNi_0
	const v0, 11
	goto/32 :l_PMqQqdKNypabkFtd_1

	nop

	:l_HsGIZvWTufAAdlHy_13
	goto/32 :dzQvtkAvWvlzFvnj
	:l_yzqffVENbRKQoYLo_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dTRFOwXbCdkRjLQx_10

	nop

	:l_DHgUnnvbcUrCZgst_5
	goto/32 :QFvsBvFwyRBOpVrD
	:SUywPtSUCDsVGlnr
	:dzQvtkAvWvlzFvnj

	goto/32 :l_ZwEYozARUMeEiJpa_6

	nop

	:l_PMqQqdKNypabkFtd_1
	const v1, 3
	goto/32 :l_QghabisDoHkvAbIr_2

	nop

	:l_WurcDOCBTHBxxoLh_11
    return-object v0

	:after_last_instruction

	goto/32 :l_tmnAOBdFtYSgPokn_12

	nop

	:l_QghabisDoHkvAbIr_2
	add-int v0, v0, v1
	goto/32 :l_OkJwTDVhCmEQqenN_3

	nop

.end method

.method public nextDouble(D)D
    .locals 2

	goto/32 :l_ZGoDsLNMYhFRyVKh_0

	nop

	:l_WXImgdfVJrmNMUpD_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_LNUjokIEnSErtjzJ_10

	nop

	:l_LnUJMbHNNpwBRmte_11
	goto/32 :gfhZbnyOHFzwlBLk
	:l_xguuAksUfoRRnhNX_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(D)D

    move-result-wide v0

	goto/32 :l_WXImgdfVJrmNMUpD_9

	nop

	:l_LNUjokIEnSErtjzJ_10
	goto/32 :before_first_instruction

	:njBtjbNcDruAoaPe
	goto/32 :l_LnUJMbHNNpwBRmte_11

	nop

	:l_yJxuDVzcrjGCNUne_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_xguuAksUfoRRnhNX_8

	nop

	:l_IGtJnkAPRxNyqAqb_4
	if-lez v0, :gl_IVPFZTBWzeFEczRj

	goto/32 :HHXmoRSzCbqPkMSV

	:gl_IVPFZTBWzeFEczRj	goto/32 :l_xCAUXOsNrboMmCKv_5

	nop

	:l_GJysedxErCrDFjkx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # D

    .line 18
	goto/32 :l_yJxuDVzcrjGCNUne_7

	nop

	:l_sfrRrqdyoqxJqfhl_3
	rem-int v0, v0, v1
	goto/32 :l_IGtJnkAPRxNyqAqb_4

	nop

	:l_LmCqvJRycVzyJwkL_2
	add-int v0, v0, v1
	goto/32 :l_sfrRrqdyoqxJqfhl_3

	nop

	:l_xCAUXOsNrboMmCKv_5
	goto/32 :njBtjbNcDruAoaPe
	:HHXmoRSzCbqPkMSV
	:gfhZbnyOHFzwlBLk

	goto/32 :l_GJysedxErCrDFjkx_6

	nop

	:l_TAZWILPsdRPKOWkj_1
	const v1, 16
	goto/32 :l_LmCqvJRycVzyJwkL_2

	nop

	:l_ZGoDsLNMYhFRyVKh_0
	const v0, 12
	goto/32 :l_TAZWILPsdRPKOWkj_1

	nop

.end method

.method public nextInt(II)I
    .locals 1

	goto/32 :l_SQstaYVmDaZnChVj_0

	nop

	:l_ZZKginpiAYOewIHN_3
    return v0

	:after_last_instruction

	goto/32 :l_pNjwXowCbioGtQJA_4

	nop

	:l_CwukNnpeWQnJTJah_2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v0

	goto/32 :l_ZZKginpiAYOewIHN_3

	nop

	:l_pNjwXowCbioGtQJA_4
	goto/32 :before_first_instruction

	:l_UKDPgnoLTdQpSdHL_1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_CwukNnpeWQnJTJah_2

	nop

	:l_SQstaYVmDaZnChVj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 15
	goto/32 :l_UKDPgnoLTdQpSdHL_1

	nop

.end method

.method public nextLong(J)J
    .locals 2

	goto/32 :l_QanEfKveJFvesPwJ_0

	nop

	:l_BRrHUSSlwsHOeRbh_4
	if-lez v0, :gl_QngRucoQqETjjWNH

	goto/32 :pwipZAmCIKZfaUmY

	:gl_QngRucoQqETjjWNH	goto/32 :l_dGPSUjEiULLtTjcw_5

	nop

	:l_jdMpvrquWHEdgAOl_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_NZKsMFECsytfPCaT_10

	nop

	:l_gPUeJVhpjaVQXsgj_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_FYslccrdQtQCuyMf_8

	nop

	:l_dGPSUjEiULLtTjcw_5
	goto/32 :wtczpkyItWlkGick
	:pwipZAmCIKZfaUmY
	:datoesDbWSvmQkHL

	goto/32 :l_qXoppxfdPfikTLdr_6

	nop

	:l_QanEfKveJFvesPwJ_0
	const v0, 29
	goto/32 :l_MWRoYUHOolXTcNUh_1

	nop

	:l_PKRPrfDeBchXRazx_2
	add-int v0, v0, v1
	goto/32 :l_rAJHpygMhfiITEXx_3

	nop

	:l_maXuKTClpzCAVBft_11
	goto/32 :datoesDbWSvmQkHL
	:l_qXoppxfdPfikTLdr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # J

    .line 16
	goto/32 :l_gPUeJVhpjaVQXsgj_7

	nop

	:l_FYslccrdQtQCuyMf_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide v0

	goto/32 :l_jdMpvrquWHEdgAOl_9

	nop

	:l_NZKsMFECsytfPCaT_10
	goto/32 :before_first_instruction

	:wtczpkyItWlkGick
	goto/32 :l_maXuKTClpzCAVBft_11

	nop

	:l_rAJHpygMhfiITEXx_3
	rem-int v0, v0, v1
	goto/32 :l_BRrHUSSlwsHOeRbh_4

	nop

	:l_MWRoYUHOolXTcNUh_1
	const v1, 9
	goto/32 :l_PKRPrfDeBchXRazx_2

	nop

.end method

.method public nextLong(JJ)J
    .locals 2

	goto/32 :l_txKvCEjWoccTFYNX_0

	nop

	:l_tYTgRZBBWOALnGEh_3
	rem-int v0, v0, v1
	goto/32 :l_kVchmBhDaYKyMfob_4

	nop

	:l_oIoQHupvARZTPGfF_5
	goto/32 :CnxutLxChUiHEgjY
	:wpAnCkvTOpGOnwow
	:BSeullAGWYrvHHRp

	goto/32 :l_HHjPyLgvUTNDnRAM_6

	nop

	:l_llDzixdCmrsRAIdl_8
    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide v0

	goto/32 :l_qWxvsEEeZXGkXWYs_9

	nop

	:l_kVchmBhDaYKyMfob_4
	if-lez v0, :gl_fjGRgqtTjZPLgmzW

	goto/32 :wpAnCkvTOpGOnwow

	:gl_fjGRgqtTjZPLgmzW	goto/32 :l_oIoQHupvARZTPGfF_5

	nop

	:l_JFZExtqMWYxaHyKc_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_llDzixdCmrsRAIdl_8

	nop

	:l_FEYqqTHeebDqOiZJ_2
	add-int v0, v0, v1
	goto/32 :l_tYTgRZBBWOALnGEh_3

	nop

	:l_qWxvsEEeZXGkXWYs_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_bBxBlJjxpqHnsKnB_10

	nop

	:l_YAKBgHqwdawoHYJw_11
	goto/32 :BSeullAGWYrvHHRp
	:l_txKvCEjWoccTFYNX_0
	const v0, 14
	goto/32 :l_cORmYoKNfJISjANj_1

	nop

	:l_HHjPyLgvUTNDnRAM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 17
	goto/32 :l_JFZExtqMWYxaHyKc_7

	nop

	:l_bBxBlJjxpqHnsKnB_10
	goto/32 :before_first_instruction

	:CnxutLxChUiHEgjY
	goto/32 :l_YAKBgHqwdawoHYJw_11

	nop

	:l_cORmYoKNfJISjANj_1
	const v1, 18
	goto/32 :l_FEYqqTHeebDqOiZJ_2

	nop

.end method
