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

	goto/32 :l_qTLaNVlffrkNRCUX_0

	nop

	:l_qTLaNVlffrkNRCUX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_ZawEIaMeJawRFONb_1

	nop

	:l_yjIrCesqkuWYdqOa_3
	goto/32 :before_first_instruction

	:l_ckCgiZUvPSTBpmiM_2
    return-void

	:after_last_instruction

	goto/32 :l_yjIrCesqkuWYdqOa_3

	nop

	:l_ZawEIaMeJawRFONb_1
    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

	goto/32 :l_ckCgiZUvPSTBpmiM_2

	nop

.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2

	goto/32 :l_gSVlYcthkVfqcSyG_0

	nop

	:l_avxZjOhBAhiBrOiS_10
    check-cast v0, Ljava/util/Random;

	goto/32 :l_gswiHavunPzhKtNS_11

	nop

	:l_gswiHavunPzhKtNS_11
    return-object v0

	:after_last_instruction

	goto/32 :l_NiFqHboPzoaMbLmD_12

	nop

	:l_CDgpgyQOyLqYDtQa_2
	add-int v0, v0, v1
	goto/32 :l_fFrlHFBXubxWHtaG_3

	nop

	:l_nyMagtXFEQojiSzX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_jkoRTDhqzTunQFZg_7

	nop

	:l_ZVVsVyUeIjlPvcPG_8
    const-string v1, "current()"

	goto/32 :l_HIuLdvAfyyfFsMsC_9

	nop

	:l_KzcnmcHZROibkfsw_1
	const v1, 30
	goto/32 :l_CDgpgyQOyLqYDtQa_2

	nop

	:l_NiFqHboPzoaMbLmD_12
	goto/32 :before_first_instruction

	:nDXhLxzhaIwYxhCZ
	goto/32 :l_wffPKkjHDvQqFbJS_13

	nop

	:l_OXYiDRgPepUBldBI_5
	goto/32 :nDXhLxzhaIwYxhCZ
	:vcTZjkzdIhWtleYz
	:VFrGHKxXBgigNdxw

	goto/32 :l_nyMagtXFEQojiSzX_6

	nop

	:l_wffPKkjHDvQqFbJS_13
	goto/32 :VFrGHKxXBgigNdxw
	:l_HIuLdvAfyyfFsMsC_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_avxZjOhBAhiBrOiS_10

	nop

	:l_gSVlYcthkVfqcSyG_0
	const v0, 8
	goto/32 :l_KzcnmcHZROibkfsw_1

	nop

	:l_gKPwMxBOBlBbisxi_4
	if-lez v0, :gl_CxMyyipqyTVIfVuY

	goto/32 :vcTZjkzdIhWtleYz

	:gl_CxMyyipqyTVIfVuY	goto/32 :l_OXYiDRgPepUBldBI_5

	nop

	:l_fFrlHFBXubxWHtaG_3
	rem-int v0, v0, v1
	goto/32 :l_gKPwMxBOBlBbisxi_4

	nop

	:l_jkoRTDhqzTunQFZg_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_ZVVsVyUeIjlPvcPG_8

	nop

.end method

.method public nextDouble(D)D
    .locals 2

	goto/32 :l_uuFqbPGgHhyQMHdU_0

	nop

	:l_nbaIswFeUJrKfwvu_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_KnBUwBMmyOWrrtma_10

	nop

	:l_sPeLqfLomgsNUTox_2
	add-int v0, v0, v1
	goto/32 :l_YGjTVeVejlKjJgfN_3

	nop

	:l_HIsaxuclmUanKwcr_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_VaiuuFqLdAdfXyIt_8

	nop

	:l_uuFqbPGgHhyQMHdU_0
	const v0, 7
	goto/32 :l_MKuUeNKIhtIAOFaq_1

	nop

	:l_VaiuuFqLdAdfXyIt_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(D)D

    move-result-wide v0

	goto/32 :l_nbaIswFeUJrKfwvu_9

	nop

	:l_KVLtZVUJoLoGhtHL_4
	if-lez v0, :gl_HvBqtRPSdxCUBYSe

	goto/32 :iVkStUUKevOKMYBR

	:gl_HvBqtRPSdxCUBYSe	goto/32 :l_KhctMgDGCeEsIPoA_5

	nop

	:l_MKuUeNKIhtIAOFaq_1
	const v1, 29
	goto/32 :l_sPeLqfLomgsNUTox_2

	nop

	:l_CSSjeyOLwOagXtmN_11
	goto/32 :zZRAxQGpMxXPDOgP
	:l_KhctMgDGCeEsIPoA_5
	goto/32 :rfxOOwEtWkwrrBlc
	:iVkStUUKevOKMYBR
	:zZRAxQGpMxXPDOgP

	goto/32 :l_fhMqPRUZVLOraCfP_6

	nop

	:l_YGjTVeVejlKjJgfN_3
	rem-int v0, v0, v1
	goto/32 :l_KVLtZVUJoLoGhtHL_4

	nop

	:l_KnBUwBMmyOWrrtma_10
	goto/32 :before_first_instruction

	:rfxOOwEtWkwrrBlc
	goto/32 :l_CSSjeyOLwOagXtmN_11

	nop

	:l_fhMqPRUZVLOraCfP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # D

    .line 18
	goto/32 :l_HIsaxuclmUanKwcr_7

	nop

.end method

.method public nextInt(II)I
    .locals 1

	goto/32 :l_noQRogapcXXMDfKV_0

	nop

	:l_HzrFJDyDjBVcpOdp_2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v0

	goto/32 :l_RbfJnAebySaUXMaJ_3

	nop

	:l_OcMEACpOeLPKBcOG_4
	goto/32 :before_first_instruction

	:l_KzTJndQKzaqYRrES_1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_HzrFJDyDjBVcpOdp_2

	nop

	:l_noQRogapcXXMDfKV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 15
	goto/32 :l_KzTJndQKzaqYRrES_1

	nop

	:l_RbfJnAebySaUXMaJ_3
    return v0

	:after_last_instruction

	goto/32 :l_OcMEACpOeLPKBcOG_4

	nop

.end method

.method public nextLong(J)J
    .locals 2

	goto/32 :l_RDCiGJWjrrQbFegI_0

	nop

	:l_VjxLdRKSPcqYCxSM_4
	if-lez v0, :gl_aLMoIhymPuGTCeLj

	goto/32 :HOKNfOBTCJrMyYqr

	:gl_aLMoIhymPuGTCeLj	goto/32 :l_xRJMMHIRooUhxgBQ_5

	nop

	:l_sohJIQlCLxexsPxd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # J

    .line 16
	goto/32 :l_lqOgcXnLqXUojNYe_7

	nop

	:l_FhjrFHbWMLOohZCo_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide v0

	goto/32 :l_EHMFmQljrcCTAvWN_9

	nop

	:l_LqrTzmYgBWskibEK_11
	goto/32 :uUisBmKvBaOjMmyi
	:l_xBoxFPrzThrwwpgW_10
	goto/32 :before_first_instruction

	:NvCxqmDchghRGjOV
	goto/32 :l_LqrTzmYgBWskibEK_11

	nop

	:l_lqOgcXnLqXUojNYe_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_FhjrFHbWMLOohZCo_8

	nop

	:l_RDCiGJWjrrQbFegI_0
	const v0, 22
	goto/32 :l_gGbCrtAMVNQARZQD_1

	nop

	:l_xRJMMHIRooUhxgBQ_5
	goto/32 :NvCxqmDchghRGjOV
	:HOKNfOBTCJrMyYqr
	:uUisBmKvBaOjMmyi

	goto/32 :l_sohJIQlCLxexsPxd_6

	nop

	:l_gGbCrtAMVNQARZQD_1
	const v1, 13
	goto/32 :l_wQyehjMBIRcyxqaE_2

	nop

	:l_wQyehjMBIRcyxqaE_2
	add-int v0, v0, v1
	goto/32 :l_mCVTbMQrUgdLVSsY_3

	nop

	:l_EHMFmQljrcCTAvWN_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_xBoxFPrzThrwwpgW_10

	nop

	:l_mCVTbMQrUgdLVSsY_3
	rem-int v0, v0, v1
	goto/32 :l_VjxLdRKSPcqYCxSM_4

	nop

.end method

.method public nextLong(JJ)J
    .locals 2

	goto/32 :l_fyNSMXIhYrUhNVKd_0

	nop

	:l_sirmVABxVTNAhYgU_8
    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide v0

	goto/32 :l_SlrumrbruhOviksu_9

	nop

	:l_FdekAWZYvVHybGQB_11
	goto/32 :ziawgDojuUsTzKDP
	:l_lhUlGzLrqxEKDKvx_2
	add-int v0, v0, v1
	goto/32 :l_oLdzNqUUGcBBeEhS_3

	nop

	:l_uyMAJhqRxTFdburW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 17
	goto/32 :l_TYkQgXeTwooZnSpa_7

	nop

	:l_oLdzNqUUGcBBeEhS_3
	rem-int v0, v0, v1
	goto/32 :l_RhyzRDUBufVKpbUe_4

	nop

	:l_RhyzRDUBufVKpbUe_4
	if-lez v0, :gl_NCUpOXjGOVeglHdZ

	goto/32 :DhTmLbHXFDLvVYXX

	:gl_NCUpOXjGOVeglHdZ	goto/32 :l_adNxiPEeDaEGcTVY_5

	nop

	:l_adNxiPEeDaEGcTVY_5
	goto/32 :WsZWHcmUdJNDQLpW
	:DhTmLbHXFDLvVYXX
	:ziawgDojuUsTzKDP

	goto/32 :l_uyMAJhqRxTFdburW_6

	nop

	:l_TYkQgXeTwooZnSpa_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_sirmVABxVTNAhYgU_8

	nop

	:l_tFalHSDmfrPyFnAa_1
	const v1, 18
	goto/32 :l_lhUlGzLrqxEKDKvx_2

	nop

	:l_gykFDRCSkDRlqqXI_10
	goto/32 :before_first_instruction

	:WsZWHcmUdJNDQLpW
	goto/32 :l_FdekAWZYvVHybGQB_11

	nop

	:l_SlrumrbruhOviksu_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_gykFDRCSkDRlqqXI_10

	nop

	:l_fyNSMXIhYrUhNVKd_0
	const v0, 1
	goto/32 :l_tFalHSDmfrPyFnAa_1

	nop

.end method
