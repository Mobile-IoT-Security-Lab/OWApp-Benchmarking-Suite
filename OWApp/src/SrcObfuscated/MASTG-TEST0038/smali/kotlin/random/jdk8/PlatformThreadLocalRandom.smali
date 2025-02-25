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

	goto/32 :l_niSsJZvKOXSdFQle_0

	nop

	:l_YgTQuiMppkhnUrHg_2
    return-void

	:after_last_instruction

	goto/32 :l_kfenNXGIongBKQkd_3

	nop

	:l_kfenNXGIongBKQkd_3
	goto/32 :before_first_instruction

	:l_TmfnBQmxOiKPlkrI_1
    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

	goto/32 :l_YgTQuiMppkhnUrHg_2

	nop

	:l_niSsJZvKOXSdFQle_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_TmfnBQmxOiKPlkrI_1

	nop

.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2

	goto/32 :l_ndqkniwGNCGJrNNf_0

	nop

	:l_UcrNbccaXLWfCbSX_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_jlxNgPPfBdPNuUwa_8

	nop

	:l_ndqkniwGNCGJrNNf_0
	const v0, 16
	goto/32 :l_sSgTbrXQmfiTCyKE_1

	nop

	:l_BhKjlrXQTPjchZCm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_UcrNbccaXLWfCbSX_7

	nop

	:l_VbwMnWyRtaoYYOCM_10
    check-cast v0, Ljava/util/Random;

	goto/32 :l_scqQqepjjMCqDOoW_11

	nop

	:l_FfOGNZiokIjKLvHy_12
	goto/32 :before_first_instruction

	:kTCKbupWVNoFLMFw
	goto/32 :l_QIQPRRRuioRzWiWQ_13

	nop

	:l_QIQPRRRuioRzWiWQ_13
	goto/32 :YXPbwQVtsfMzBrNX
	:l_sSgTbrXQmfiTCyKE_1
	const v1, 16
	goto/32 :l_QJbhICyNUfyIOpna_2

	nop

	:l_QJbhICyNUfyIOpna_2
	add-int v0, v0, v1
	goto/32 :l_uJtxPYVpBkJZLcmK_3

	nop

	:l_tmwPYAtFlnEwgItt_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VbwMnWyRtaoYYOCM_10

	nop

	:l_LEQlDMaMsekuSNBJ_4
	if-lez v0, :gl_JSeJuRfvIkasAvRt

	goto/32 :eeTrdzCNIUKsDagI

	:gl_JSeJuRfvIkasAvRt	goto/32 :l_YgRCIisUXygRtUoN_5

	nop

	:l_YgRCIisUXygRtUoN_5
	goto/32 :kTCKbupWVNoFLMFw
	:eeTrdzCNIUKsDagI
	:YXPbwQVtsfMzBrNX

	goto/32 :l_BhKjlrXQTPjchZCm_6

	nop

	:l_scqQqepjjMCqDOoW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_FfOGNZiokIjKLvHy_12

	nop

	:l_jlxNgPPfBdPNuUwa_8
    const-string v1, "current()"

	goto/32 :l_tmwPYAtFlnEwgItt_9

	nop

	:l_uJtxPYVpBkJZLcmK_3
	rem-int v0, v0, v1
	goto/32 :l_LEQlDMaMsekuSNBJ_4

	nop

.end method

.method public nextDouble(D)D
    .locals 2

	goto/32 :l_pQWRGMtMkhSLzEIM_0

	nop

	:l_ikyYOAugoaaYFbtw_4
	if-lez v0, :gl_usqbheKinqoWJrqq

	goto/32 :DgyBGvlNmMJPxBwz

	:gl_usqbheKinqoWJrqq	goto/32 :l_SIfrTosRnfuZejwb_5

	nop

	:l_omaOdofEjXNrJJEt_10
	goto/32 :before_first_instruction

	:gqtmGnxWnaPjNKix
	goto/32 :l_CEGxkmfxjKTdHVxB_11

	nop

	:l_mpbSzRgRIoQsgHwg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_omaOdofEjXNrJJEt_10

	nop

	:l_pQWRGMtMkhSLzEIM_0
	const v0, 28
	goto/32 :l_XjUjWrsMQwhewtUD_1

	nop

	:l_uDXKmzebIdmVWQUH_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(D)D

    move-result-wide v0

	goto/32 :l_mpbSzRgRIoQsgHwg_9

	nop

	:l_SIfrTosRnfuZejwb_5
	goto/32 :gqtmGnxWnaPjNKix
	:DgyBGvlNmMJPxBwz
	:yTXhZqRGEqgRIZnb

	goto/32 :l_ZOiOCWmIzLcnPWAR_6

	nop

	:l_OkAebuIiZaizAzqO_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_uDXKmzebIdmVWQUH_8

	nop

	:l_XjUjWrsMQwhewtUD_1
	const v1, 8
	goto/32 :l_LGBHWeDhybeePAyT_2

	nop

	:l_ZOiOCWmIzLcnPWAR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # D

    .line 18
	goto/32 :l_OkAebuIiZaizAzqO_7

	nop

	:l_nnfGFYXAWGwTfUIJ_3
	rem-int v0, v0, v1
	goto/32 :l_ikyYOAugoaaYFbtw_4

	nop

	:l_LGBHWeDhybeePAyT_2
	add-int v0, v0, v1
	goto/32 :l_nnfGFYXAWGwTfUIJ_3

	nop

	:l_CEGxkmfxjKTdHVxB_11
	goto/32 :yTXhZqRGEqgRIZnb
.end method

.method public nextInt(II)I
    .locals 1

	goto/32 :l_QMyXjUCiRggiiZqn_0

	nop

	:l_QMyXjUCiRggiiZqn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 15
	goto/32 :l_frioyojVxSEfJICU_1

	nop

	:l_UQPAJfmOWxIdfkAX_3
    return v0

	:after_last_instruction

	goto/32 :l_iooJYrrtTieBSvGR_4

	nop

	:l_frioyojVxSEfJICU_1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_qwKNTiGhKphXYohH_2

	nop

	:l_iooJYrrtTieBSvGR_4
	goto/32 :before_first_instruction

	:l_qwKNTiGhKphXYohH_2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v0

	goto/32 :l_UQPAJfmOWxIdfkAX_3

	nop

.end method

.method public nextLong(J)J
    .locals 2

	goto/32 :l_MwnAtspadAmoeukC_0

	nop

	:l_WuYNaCJjTcOcmcwF_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_zwQodFnqcJOubUmh_8

	nop

	:l_jInqaZlKJgcnhfsP_1
	const v1, 4
	goto/32 :l_MVdkYBxmaNniaqmJ_2

	nop

	:l_ZobZvjcdfWEPuDhp_3
	rem-int v0, v0, v1
	goto/32 :l_ceinGCpTmldVKFpY_4

	nop

	:l_tBmXOZlfUsJvwylZ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_JxTfsePylhhRtOEe_10

	nop

	:l_JxTfsePylhhRtOEe_10
	goto/32 :before_first_instruction

	:QZnmQgbQjpKbmBbL
	goto/32 :l_FislGwwyqTTBHGWo_11

	nop

	:l_ceinGCpTmldVKFpY_4
	if-lez v0, :gl_VaaKAzrXskMRIOqY

	goto/32 :gVRhsFYKGtrniWTF

	:gl_VaaKAzrXskMRIOqY	goto/32 :l_cmRVesQMosQlAgFc_5

	nop

	:l_WRLeyeltzuNALjxK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # J

    .line 16
	goto/32 :l_WuYNaCJjTcOcmcwF_7

	nop

	:l_cmRVesQMosQlAgFc_5
	goto/32 :QZnmQgbQjpKbmBbL
	:gVRhsFYKGtrniWTF
	:rBGOfbYsoLwdJIhC

	goto/32 :l_WRLeyeltzuNALjxK_6

	nop

	:l_MwnAtspadAmoeukC_0
	const v0, 12
	goto/32 :l_jInqaZlKJgcnhfsP_1

	nop

	:l_zwQodFnqcJOubUmh_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide v0

	goto/32 :l_tBmXOZlfUsJvwylZ_9

	nop

	:l_MVdkYBxmaNniaqmJ_2
	add-int v0, v0, v1
	goto/32 :l_ZobZvjcdfWEPuDhp_3

	nop

	:l_FislGwwyqTTBHGWo_11
	goto/32 :rBGOfbYsoLwdJIhC
.end method

.method public nextLong(JJ)J
    .locals 2

	goto/32 :l_NMMYbRALuxhfsxdk_0

	nop

	:l_PStKudRiIBMmCPUN_5
	goto/32 :MtXkzYqIiEBnrmbz
	:OdPrvLXstimQvvjR
	:LSabUWVwWnhZlTly

	goto/32 :l_YIXBQkkskWZhxcvu_6

	nop

	:l_axIBeNwPdQeaDxtE_10
	goto/32 :before_first_instruction

	:MtXkzYqIiEBnrmbz
	goto/32 :l_sIHjCTCSReUvYMlk_11

	nop

	:l_FGfLOssbveHxNaVY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_axIBeNwPdQeaDxtE_10

	nop

	:l_wzDBVOACcdWPobuA_8
    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide v0

	goto/32 :l_FGfLOssbveHxNaVY_9

	nop

	:l_kNOEhxyJxbyCLswG_1
	const v1, 27
	goto/32 :l_FGrdaAubZNgEMdNX_2

	nop

	:l_FGrdaAubZNgEMdNX_2
	add-int v0, v0, v1
	goto/32 :l_jFhbzChXKmBZpmqL_3

	nop

	:l_myaJajuqmMIDmawW_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_wzDBVOACcdWPobuA_8

	nop

	:l_YIXBQkkskWZhxcvu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 17
	goto/32 :l_myaJajuqmMIDmawW_7

	nop

	:l_wWKICwilxipHORgi_4
	if-lez v0, :gl_hBbDYnzpPIKcLKYc

	goto/32 :OdPrvLXstimQvvjR

	:gl_hBbDYnzpPIKcLKYc	goto/32 :l_PStKudRiIBMmCPUN_5

	nop

	:l_jFhbzChXKmBZpmqL_3
	rem-int v0, v0, v1
	goto/32 :l_wWKICwilxipHORgi_4

	nop

	:l_sIHjCTCSReUvYMlk_11
	goto/32 :LSabUWVwWnhZlTly
	:l_NMMYbRALuxhfsxdk_0
	const v0, 25
	goto/32 :l_kNOEhxyJxbyCLswG_1

	nop

.end method
