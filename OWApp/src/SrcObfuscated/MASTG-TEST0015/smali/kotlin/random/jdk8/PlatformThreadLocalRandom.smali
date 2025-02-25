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

	goto/32 :l_UmFKoFAAiZgCYEve_0

	nop

	:l_UmFKoFAAiZgCYEve_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_gzgZUQmXzbFmvdWv_1

	nop

	:l_druXTsVWomaVjNBH_3
	goto/32 :before_first_instruction

	:l_ifQliqlakoPoeZeU_2
    return-void

	:after_last_instruction

	goto/32 :l_druXTsVWomaVjNBH_3

	nop

	:l_gzgZUQmXzbFmvdWv_1
    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

	goto/32 :l_ifQliqlakoPoeZeU_2

	nop

.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2

	goto/32 :l_JyLlZKGqEbcIvsJK_0

	nop

	:l_SwDGQEmUoWYyxKhk_10
    check-cast v0, Ljava/util/Random;

	goto/32 :l_IXwMVcHdxfhWDVqi_11

	nop

	:l_armpTvprcBDtSxDB_1
	const v1, 8
	goto/32 :l_YSinsTkcPQMpNLzQ_2

	nop

	:l_yZkJVQbIlntSawmB_8
    const-string v1, "current()"

	goto/32 :l_XmIYKucZkgdqxOfb_9

	nop

	:l_IXwMVcHdxfhWDVqi_11
    return-object v0

	:after_last_instruction

	goto/32 :l_UUfKLzlhsDqePkzt_12

	nop

	:l_crIqYsLKkGKIMhBl_3
	rem-int v0, v0, v1
	goto/32 :l_irkLgIxQkgrjQkaA_4

	nop

	:l_yUjVEkhHkOOjyZdG_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_yZkJVQbIlntSawmB_8

	nop

	:l_XrmSbjGkfEgPxonR_5
	goto/32 :SKXEQSElcKHtOUMN
	:BIpPMLApCRPIbPCJ
	:nnmqZADTxjoemiRf

	goto/32 :l_tBSQbWpxwaFMlPQV_6

	nop

	:l_JyLlZKGqEbcIvsJK_0
	const v0, 28
	goto/32 :l_armpTvprcBDtSxDB_1

	nop

	:l_UUfKLzlhsDqePkzt_12
	goto/32 :before_first_instruction

	:SKXEQSElcKHtOUMN
	goto/32 :l_QkUKcpOQAnwilmvD_13

	nop

	:l_tBSQbWpxwaFMlPQV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_yUjVEkhHkOOjyZdG_7

	nop

	:l_XmIYKucZkgdqxOfb_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SwDGQEmUoWYyxKhk_10

	nop

	:l_QkUKcpOQAnwilmvD_13
	goto/32 :nnmqZADTxjoemiRf
	:l_YSinsTkcPQMpNLzQ_2
	add-int v0, v0, v1
	goto/32 :l_crIqYsLKkGKIMhBl_3

	nop

	:l_irkLgIxQkgrjQkaA_4
	if-lez v0, :gl_rrxBDtSviuPcdRrT

	goto/32 :BIpPMLApCRPIbPCJ

	:gl_rrxBDtSviuPcdRrT	goto/32 :l_XrmSbjGkfEgPxonR_5

	nop

.end method

.method public nextDouble(D)D
    .locals 2

	goto/32 :l_pLyGLbqSQHfBWfxm_0

	nop

	:l_GpkeKHXRMOUlTqFf_3
	rem-int v0, v0, v1
	goto/32 :l_RQxrAlbdsOxDdWan_4

	nop

	:l_lKaKlPoteoUmQUpR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # D

    .line 18
	goto/32 :l_dyeylCNCKlyuofEy_7

	nop

	:l_RQxrAlbdsOxDdWan_4
	if-lez v0, :gl_pntOhYWRJdKtGifV

	goto/32 :IGhXqvtwXXaSgSOC

	:gl_pntOhYWRJdKtGifV	goto/32 :l_EYRSqLDAeBWTDidG_5

	nop

	:l_EYRSqLDAeBWTDidG_5
	goto/32 :ToknhUdbGQAcsUDe
	:IGhXqvtwXXaSgSOC
	:kPdzPflAfutiwyNB

	goto/32 :l_lKaKlPoteoUmQUpR_6

	nop

	:l_aWQStThEvktmwknW_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vNSpKlYteVrswWFc_10

	nop

	:l_lSViHRazwVUszFMH_2
	add-int v0, v0, v1
	goto/32 :l_GpkeKHXRMOUlTqFf_3

	nop

	:l_vNSpKlYteVrswWFc_10
	goto/32 :before_first_instruction

	:ToknhUdbGQAcsUDe
	goto/32 :l_nfAsjxxozIwyTjbk_11

	nop

	:l_pLyGLbqSQHfBWfxm_0
	const v0, 16
	goto/32 :l_jKxkfkWDOJJAWjNr_1

	nop

	:l_jKxkfkWDOJJAWjNr_1
	const v1, 25
	goto/32 :l_lSViHRazwVUszFMH_2

	nop

	:l_tMaGRCpsbwAMrRoH_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(D)D

    move-result-wide v0

	goto/32 :l_aWQStThEvktmwknW_9

	nop

	:l_dyeylCNCKlyuofEy_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_tMaGRCpsbwAMrRoH_8

	nop

	:l_nfAsjxxozIwyTjbk_11
	goto/32 :kPdzPflAfutiwyNB
.end method

.method public nextInt(II)I
    .locals 1

	goto/32 :l_IWDqcxEdTnxAgBoX_0

	nop

	:l_IWDqcxEdTnxAgBoX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 15
	goto/32 :l_jcadUCOXllEEaRzt_1

	nop

	:l_jcadUCOXllEEaRzt_1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_PeecEGbIZjRuuJLR_2

	nop

	:l_PeecEGbIZjRuuJLR_2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v0

	goto/32 :l_AJtOSgIbHIXBFQxv_3

	nop

	:l_ycfwFHisArHLDMyk_4
	goto/32 :before_first_instruction

	:l_AJtOSgIbHIXBFQxv_3
    return v0

	:after_last_instruction

	goto/32 :l_ycfwFHisArHLDMyk_4

	nop

.end method

.method public nextLong(J)J
    .locals 2

	goto/32 :l_MsrLcKyShUCedwOg_0

	nop

	:l_geaXWRwrqaAmDKPI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # J

    .line 16
	goto/32 :l_oxbPicxDhLMWvYDe_7

	nop

	:l_oxbPicxDhLMWvYDe_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_kOhzzujzZphtrBOT_8

	nop

	:l_lUfKQQgAXumDTjfy_2
	add-int v0, v0, v1
	goto/32 :l_OHcwnqElGonKXHTe_3

	nop

	:l_OHcwnqElGonKXHTe_3
	rem-int v0, v0, v1
	goto/32 :l_NJprvXWegzEQOSBP_4

	nop

	:l_MsrLcKyShUCedwOg_0
	const v0, 10
	goto/32 :l_eCEnKBduzVMOaAwt_1

	nop

	:l_hurxuKKZwXNVBFzH_5
	goto/32 :ACtZwHIGfzUxVdPP
	:XBTDteRCdhVzkDGO
	:OvKTvppvKgQRetus

	goto/32 :l_geaXWRwrqaAmDKPI_6

	nop

	:l_UgkpTMLxaDHzoEuw_10
	goto/32 :before_first_instruction

	:ACtZwHIGfzUxVdPP
	goto/32 :l_WaFHrbVeguFlvVha_11

	nop

	:l_WaFHrbVeguFlvVha_11
	goto/32 :OvKTvppvKgQRetus
	:l_eCEnKBduzVMOaAwt_1
	const v1, 16
	goto/32 :l_lUfKQQgAXumDTjfy_2

	nop

	:l_NJprvXWegzEQOSBP_4
	if-lez v0, :gl_WClGDtQYckFpfCaw

	goto/32 :XBTDteRCdhVzkDGO

	:gl_WClGDtQYckFpfCaw	goto/32 :l_hurxuKKZwXNVBFzH_5

	nop

	:l_kOhzzujzZphtrBOT_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide v0

	goto/32 :l_cLRDfplvPSERrjZm_9

	nop

	:l_cLRDfplvPSERrjZm_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_UgkpTMLxaDHzoEuw_10

	nop

.end method

.method public nextLong(JJ)J
    .locals 2

	goto/32 :l_ZnTxBlFVCSWaYQPo_0

	nop

	:l_tvHKknKqcehNECUx_4
	if-lez v0, :gl_hZAgfHsdHCBcEWqS

	goto/32 :FsmSiANkHWYhTsdk

	:gl_hZAgfHsdHCBcEWqS	goto/32 :l_OOvwLBDNTRoEAVdB_5

	nop

	:l_fTlACrJeIrrfRdbU_11
	goto/32 :TDdZNErUPEBjWtAM
	:l_ZnTxBlFVCSWaYQPo_0
	const v0, 10
	goto/32 :l_NwwZHLrsCZDGhcuJ_1

	nop

	:l_OOvwLBDNTRoEAVdB_5
	goto/32 :YahwmJgwXCRkKRCi
	:FsmSiANkHWYhTsdk
	:TDdZNErUPEBjWtAM

	goto/32 :l_gdgVXVwfFlZvkyBm_6

	nop

	:l_awkKFCHFUyprFNiH_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_irhYmGswLLhPNujv_10

	nop

	:l_wJELqPkJiZRSNzMd_3
	rem-int v0, v0, v1
	goto/32 :l_tvHKknKqcehNECUx_4

	nop

	:l_NwwZHLrsCZDGhcuJ_1
	const v1, 26
	goto/32 :l_MfgYWttqNEUwkKAD_2

	nop

	:l_MfgYWttqNEUwkKAD_2
	add-int v0, v0, v1
	goto/32 :l_wJELqPkJiZRSNzMd_3

	nop

	:l_irhYmGswLLhPNujv_10
	goto/32 :before_first_instruction

	:YahwmJgwXCRkKRCi
	goto/32 :l_fTlACrJeIrrfRdbU_11

	nop

	:l_cfEIWeegYgmaISZc_8
    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide v0

	goto/32 :l_awkKFCHFUyprFNiH_9

	nop

	:l_gdgVXVwfFlZvkyBm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 17
	goto/32 :l_uUXoiJcVLWLYZCup_7

	nop

	:l_uUXoiJcVLWLYZCup_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_cfEIWeegYgmaISZc_8

	nop

.end method
