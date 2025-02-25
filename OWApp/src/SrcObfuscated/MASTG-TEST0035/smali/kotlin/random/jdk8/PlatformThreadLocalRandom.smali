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

	goto/32 :l_ieIQVnEYDPEyaszK_0

	nop

	:l_ieIQVnEYDPEyaszK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_RctEudCVAlXhlpQj_1

	nop

	:l_RctEudCVAlXhlpQj_1
    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

	goto/32 :l_QFIJXSjvgqwwXjSv_2

	nop

	:l_dvlzPjpVkbRajvNs_3
	goto/32 :before_first_instruction

	:l_QFIJXSjvgqwwXjSv_2
    return-void

	:after_last_instruction

	goto/32 :l_dvlzPjpVkbRajvNs_3

	nop

.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2

	goto/32 :l_bGFyrwCfFvQuVmeE_0

	nop

	:l_DQqrMRTuKYfZSPOg_10
    check-cast v0, Ljava/util/Random;

	goto/32 :l_LPswWmhIHsBSqdWP_11

	nop

	:l_oLStaHaUyzjJDGeU_12
	goto/32 :before_first_instruction

	:DrNgPHPgHEPbLueO
	goto/32 :l_KVPWEriTOnxxUxOu_13

	nop

	:l_hdNzIOIPoUXVXsYX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_BSlWqNeMDUoRXfkg_7

	nop

	:l_EXWjbNJCvzJiTYtx_2
	add-int v0, v0, v1
	goto/32 :l_yuAqbZOLOSCsNMcE_3

	nop

	:l_HdTFfFYqPLqUgIJL_1
	const v1, 24
	goto/32 :l_EXWjbNJCvzJiTYtx_2

	nop

	:l_yuAqbZOLOSCsNMcE_3
	rem-int v0, v0, v1
	goto/32 :l_WKuckheLhsyKFskh_4

	nop

	:l_KVPWEriTOnxxUxOu_13
	goto/32 :CuGkuRLjYfmLtkzu
	:l_dNuwWDLxLCLrehwA_8
    const-string v1, "current()"

	goto/32 :l_qSZgSafEJjUGPbJL_9

	nop

	:l_LPswWmhIHsBSqdWP_11
    return-object v0

	:after_last_instruction

	goto/32 :l_oLStaHaUyzjJDGeU_12

	nop

	:l_WKuckheLhsyKFskh_4
	if-lez v0, :gl_ilrmtXAxCHnZjdhp

	goto/32 :KsERRSTYkBzRvrtX

	:gl_ilrmtXAxCHnZjdhp	goto/32 :l_YqjWrNfrASEUhYkg_5

	nop

	:l_YqjWrNfrASEUhYkg_5
	goto/32 :DrNgPHPgHEPbLueO
	:KsERRSTYkBzRvrtX
	:CuGkuRLjYfmLtkzu

	goto/32 :l_hdNzIOIPoUXVXsYX_6

	nop

	:l_qSZgSafEJjUGPbJL_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DQqrMRTuKYfZSPOg_10

	nop

	:l_bGFyrwCfFvQuVmeE_0
	const v0, 20
	goto/32 :l_HdTFfFYqPLqUgIJL_1

	nop

	:l_BSlWqNeMDUoRXfkg_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_dNuwWDLxLCLrehwA_8

	nop

.end method

.method public nextDouble(D)D
    .locals 2

	goto/32 :l_YcyBErTAvLjRgOrI_0

	nop

	:l_BMbWqxsHGJQvGjyA_3
	rem-int v0, v0, v1
	goto/32 :l_RrhBGeVIuIFEPgJX_4

	nop

	:l_rnpmgFEflnvGWVYl_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(D)D

    move-result-wide v0

	goto/32 :l_wHBttNbtXJKgrvye_9

	nop

	:l_EeisxFgolljyfsAi_10
	goto/32 :before_first_instruction

	:duikZfPjMlRntdeB
	goto/32 :l_UNtlaufDXuYwGhHl_11

	nop

	:l_wHBttNbtXJKgrvye_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_EeisxFgolljyfsAi_10

	nop

	:l_YcyBErTAvLjRgOrI_0
	const v0, 8
	goto/32 :l_gZRiKobEMOXeQMUg_1

	nop

	:l_zhTCEnByiAbUejYt_2
	add-int v0, v0, v1
	goto/32 :l_BMbWqxsHGJQvGjyA_3

	nop

	:l_yYpDCtdcgjUUElwc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # D

    .line 18
	goto/32 :l_uHxgWyGRQxPnVEQp_7

	nop

	:l_UNtlaufDXuYwGhHl_11
	goto/32 :iqvZFfTwrVUQrraU
	:l_uHxgWyGRQxPnVEQp_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_rnpmgFEflnvGWVYl_8

	nop

	:l_gZRiKobEMOXeQMUg_1
	const v1, 13
	goto/32 :l_zhTCEnByiAbUejYt_2

	nop

	:l_HfmuyOblFLdJdSeb_5
	goto/32 :duikZfPjMlRntdeB
	:NVcjPJNPFtKZpNjA
	:iqvZFfTwrVUQrraU

	goto/32 :l_yYpDCtdcgjUUElwc_6

	nop

	:l_RrhBGeVIuIFEPgJX_4
	if-lez v0, :gl_ddhfddbYMPkPzQJx

	goto/32 :NVcjPJNPFtKZpNjA

	:gl_ddhfddbYMPkPzQJx	goto/32 :l_HfmuyOblFLdJdSeb_5

	nop

.end method

.method public nextInt(II)I
    .locals 1

	goto/32 :l_NnqKVqkndXEdVDSy_0

	nop

	:l_NnqKVqkndXEdVDSy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 15
	goto/32 :l_HNamrGlXFAzKlyaQ_1

	nop

	:l_VYUPXbfoDrYOwIYl_3
    return v0

	:after_last_instruction

	goto/32 :l_SwcHmNoiBzirFRCI_4

	nop

	:l_HNamrGlXFAzKlyaQ_1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_zDGDVnrTLaqnqzFd_2

	nop

	:l_SwcHmNoiBzirFRCI_4
	goto/32 :before_first_instruction

	:l_zDGDVnrTLaqnqzFd_2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v0

	goto/32 :l_VYUPXbfoDrYOwIYl_3

	nop

.end method

.method public nextLong(J)J
    .locals 2

	goto/32 :l_fZUDRnyaSfmJsRYX_0

	nop

	:l_nMAcMRmOCpApzgVW_4
	if-lez v0, :gl_lzuaATOLsfWktKHI

	goto/32 :UQVODwlscgJppdjl

	:gl_lzuaATOLsfWktKHI	goto/32 :l_ifPholsixdmDcFzH_5

	nop

	:l_aMONklJEamNjKQHY_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_OuexArtoODGjsejz_8

	nop

	:l_lDvyiLjUgDHXwfyf_1
	const v1, 12
	goto/32 :l_sSCwWKwCWinidTIn_2

	nop

	:l_EPAvBvoDqbcBXgvb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # J

    .line 16
	goto/32 :l_aMONklJEamNjKQHY_7

	nop

	:l_yWASNDytRNiLCCmh_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_shuEXZiqziLlmSmg_10

	nop

	:l_shuEXZiqziLlmSmg_10
	goto/32 :before_first_instruction

	:HEMconwGFaSPnOsi
	goto/32 :l_mLxtIOtFrJqrnxEc_11

	nop

	:l_mLxtIOtFrJqrnxEc_11
	goto/32 :YlxrTrjViyneofAw
	:l_OUeROxXgavjjHkEf_3
	rem-int v0, v0, v1
	goto/32 :l_nMAcMRmOCpApzgVW_4

	nop

	:l_OuexArtoODGjsejz_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide v0

	goto/32 :l_yWASNDytRNiLCCmh_9

	nop

	:l_fZUDRnyaSfmJsRYX_0
	const v0, 16
	goto/32 :l_lDvyiLjUgDHXwfyf_1

	nop

	:l_sSCwWKwCWinidTIn_2
	add-int v0, v0, v1
	goto/32 :l_OUeROxXgavjjHkEf_3

	nop

	:l_ifPholsixdmDcFzH_5
	goto/32 :HEMconwGFaSPnOsi
	:UQVODwlscgJppdjl
	:YlxrTrjViyneofAw

	goto/32 :l_EPAvBvoDqbcBXgvb_6

	nop

.end method

.method public nextLong(JJ)J
    .locals 2

	goto/32 :l_BpMDJUxOFGMWylxu_0

	nop

	:l_wPaLizIiRozGPdMF_4
	if-lez v0, :gl_zhVSggbwFsPLHQiA

	goto/32 :TQHtntiGIzYjRspm

	:gl_zhVSggbwFsPLHQiA	goto/32 :l_EsZNcrFnjeBHmGWG_5

	nop

	:l_OMCNhMYbnROrqgMA_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_VXKBSDQlNUOFwDOc_10

	nop

	:l_stRSXrIvIIwRESvh_3
	rem-int v0, v0, v1
	goto/32 :l_wPaLizIiRozGPdMF_4

	nop

	:l_noQeEcRHHtUwbSFG_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_rkgZrdiqiTiNMslz_8

	nop

	:l_AhjdcoJcFTZzpYXI_11
	goto/32 :WdjUHAqXFYEcXFsr
	:l_fpvfTnOzZxNPpYpd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 17
	goto/32 :l_noQeEcRHHtUwbSFG_7

	nop

	:l_EsZNcrFnjeBHmGWG_5
	goto/32 :PxOLogRaPcLVnwwH
	:TQHtntiGIzYjRspm
	:WdjUHAqXFYEcXFsr

	goto/32 :l_fpvfTnOzZxNPpYpd_6

	nop

	:l_eEOBuPOBBsyntqcl_2
	add-int v0, v0, v1
	goto/32 :l_stRSXrIvIIwRESvh_3

	nop

	:l_VXKBSDQlNUOFwDOc_10
	goto/32 :before_first_instruction

	:PxOLogRaPcLVnwwH
	goto/32 :l_AhjdcoJcFTZzpYXI_11

	nop

	:l_kKPzdsDnjyaxTkty_1
	const v1, 19
	goto/32 :l_eEOBuPOBBsyntqcl_2

	nop

	:l_BpMDJUxOFGMWylxu_0
	const v0, 10
	goto/32 :l_kKPzdsDnjyaxTkty_1

	nop

	:l_rkgZrdiqiTiNMslz_8
    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide v0

	goto/32 :l_OMCNhMYbnROrqgMA_9

	nop

.end method
