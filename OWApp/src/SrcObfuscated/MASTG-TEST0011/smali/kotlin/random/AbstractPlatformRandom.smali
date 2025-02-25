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

	goto/32 :l_UjWdBBLTvWGGvviJ_0

	nop

	:l_XGgcBhRKROsnAjRK_3
	goto/32 :before_first_instruction

	:l_UjWdBBLTvWGGvviJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_iztskLAXyLYMezRu_1

	nop

	:l_iztskLAXyLYMezRu_1
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

	goto/32 :l_aMFZSqBeEtATKqgq_2

	nop

	:l_aMFZSqBeEtATKqgq_2
    return-void

	:after_last_instruction

	goto/32 :l_XGgcBhRKROsnAjRK_3

	nop

.end method


# virtual methods
.method public abstract getImpl()Ljava/util/Random;
.end method

.method public nextBits(I)I
    .locals 1

	goto/32 :l_QgdTuEmHnZPGswUf_0

	nop

	:l_RoMQGcbQIVwMcfuJ_5
	goto/32 :before_first_instruction

	:l_WSpKOfewnxlJFAKt_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_zsuUaYvBEwrwLJRU_2

	nop

	:l_QgdTuEmHnZPGswUf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bitCount"    # I

    .line 39
	goto/32 :l_WSpKOfewnxlJFAKt_1

	nop

	:l_jZrlNSGmXYkczzss_4
    return v0

	:after_last_instruction

	goto/32 :l_RoMQGcbQIVwMcfuJ_5

	nop

	:l_zsuUaYvBEwrwLJRU_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_AtAawkeTDljBjRZw_3

	nop

	:l_AtAawkeTDljBjRZw_3
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result v0

	goto/32 :l_jZrlNSGmXYkczzss_4

	nop

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_DTdQmQOUYgwsHGjt_0

	nop

	:l_GcgRkkJhnhBBaGhI_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_jUpBqxmQgjslXifs_2

	nop

	:l_HdCuSIUcOAIJriua_3
    return v0

	:after_last_instruction

	goto/32 :l_NXQESEOeQDgTnXPB_4

	nop

	:l_jUpBqxmQgjslXifs_2
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_HdCuSIUcOAIJriua_3

	nop

	:l_NXQESEOeQDgTnXPB_4
	goto/32 :before_first_instruction

	:l_DTdQmQOUYgwsHGjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_GcgRkkJhnhBBaGhI_1

	nop

.end method

.method public nextBytes([B)[B
    .locals 3

	goto/32 :l_oNPDXnidBDDMOzVc_0

	nop

	:l_OEMlaOsZTaZHBEHQ_11
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v2

	goto/32 :l_nFrkafaQiBdlHfPX_12

	nop

	:l_EGGjBkNRNhFErCff_4
	if-lez v0, :gl_TAfnSJbJfSpdbXOq

	goto/32 :FSvCqyQIvNKoKOif

	:gl_TAfnSJbJfSpdbXOq	goto/32 :l_ZdJMRgHQfEKDxwEX_5

	nop

	:l_dzavubyHIYnxdCVA_15
	goto/32 :BLeQBjnYmGtYfujt
	:l_HxwacwJHEhlsgHYP_2
	add-int v0, v0, v1
	goto/32 :l_tUXjJJpLHhcVhChp_3

	nop

	:l_oeMKJkmOsPvRFYLc_14
	goto/32 :before_first_instruction

	:kMhPUnwXMAMZVdIf
	goto/32 :l_dzavubyHIYnxdCVA_15

	nop

	:l_kASNumpcrSwpJwfd_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
	goto/32 :l_msflNEBdrtzlcutC_9

	nop

	:l_tUXjJJpLHhcVhChp_3
	rem-int v0, v0, v1
	goto/32 :l_EGGjBkNRNhFErCff_4

	nop

	:l_bTRKytTfhkLHtAkT_7
    const-string v0, "array"

	goto/32 :l_kASNumpcrSwpJwfd_8

	nop

	:l_VSIyiyDUoVkUKHSq_1
	const v1, 23
	goto/32 :l_HxwacwJHEhlsgHYP_2

	nop

	:l_vjOfDYZYYUcEnfhp_10
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_OEMlaOsZTaZHBEHQ_11

	nop

	:l_ipMLrVnBTwHJRsmW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_bTRKytTfhkLHtAkT_7

	nop

	:l_msflNEBdrtzlcutC_9
    move-object v0, p1

    .line 94
    .local v0, "it":[B
	goto/32 :l_vjOfDYZYYUcEnfhp_10

	nop

	:l_dBXJnoTkwFQqmPbZ_13
    return-object p1

	:after_last_instruction

	goto/32 :l_oeMKJkmOsPvRFYLc_14

	nop

	:l_ZdJMRgHQfEKDxwEX_5
	goto/32 :kMhPUnwXMAMZVdIf
	:FSvCqyQIvNKoKOif
	:BLeQBjnYmGtYfujt

	goto/32 :l_ipMLrVnBTwHJRsmW_6

	nop

	:l_oNPDXnidBDDMOzVc_0
	const v0, 8
	goto/32 :l_VSIyiyDUoVkUKHSq_1

	nop

	:l_nFrkafaQiBdlHfPX_12
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextBytes([B)V

    .end local v0    # "it":[B
    .end local v1    # "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_dBXJnoTkwFQqmPbZ_13

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_TejoTEKjCJwKfaAT_0

	nop

	:l_iqasDgAJpAENKKqD_3
	rem-int v0, v0, v1
	goto/32 :l_UEHrzhDRzMFafGGp_4

	nop

	:l_ZaLWVSKkncbgQeec_1
	const v1, 23
	goto/32 :l_YkEXZAuQUxOVoqQd_2

	nop

	:l_UEHrzhDRzMFafGGp_4
	if-lez v0, :gl_DcxIQsgJFaOjEPXV

	goto/32 :zRVVWdZNxYMbRySQ

	:gl_DcxIQsgJFaOjEPXV	goto/32 :l_ruAFdTTVDMHTrKmy_5

	nop

	:l_JSTlrPZTehbjRmjO_10
	goto/32 :before_first_instruction

	:TWbZemzczvtyEbvx
	goto/32 :l_YfNDJtLFVDuyvUTC_11

	nop

	:l_YfNDJtLFVDuyvUTC_11
	goto/32 :LRBSUxUqCJXKkwZX
	:l_wJADQgOcSXKRHyDL_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_ILLrpvOIAXfOmhcc_8

	nop

	:l_UiXaYzNgVIrCINxF_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_JSTlrPZTehbjRmjO_10

	nop

	:l_TejoTEKjCJwKfaAT_0
	const v0, 30
	goto/32 :l_ZaLWVSKkncbgQeec_1

	nop

	:l_AXtNzcGQMFouFtvC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_wJADQgOcSXKRHyDL_7

	nop

	:l_ruAFdTTVDMHTrKmy_5
	goto/32 :TWbZemzczvtyEbvx
	:zRVVWdZNxYMbRySQ
	:LRBSUxUqCJXKkwZX

	goto/32 :l_AXtNzcGQMFouFtvC_6

	nop

	:l_YkEXZAuQUxOVoqQd_2
	add-int v0, v0, v1
	goto/32 :l_iqasDgAJpAENKKqD_3

	nop

	:l_ILLrpvOIAXfOmhcc_8
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_UiXaYzNgVIrCINxF_9

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_CSIGREOleWtjdRac_0

	nop

	:l_rPHRHecwUOVPOteH_3
    return v0

	:after_last_instruction

	goto/32 :l_VoZTuphMRpcLCESO_4

	nop

	:l_UhJkqzPyiZjYpFhx_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_heXcpxpdiEefvday_2

	nop

	:l_heXcpxpdiEefvday_2
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

	goto/32 :l_rPHRHecwUOVPOteH_3

	nop

	:l_VoZTuphMRpcLCESO_4
	goto/32 :before_first_instruction

	:l_CSIGREOleWtjdRac_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_UhJkqzPyiZjYpFhx_1

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_jWEBOALeoJwGgTia_0

	nop

	:l_eiFPctpElzfdBhwf_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_gDFCtKqmaLVFyziK_3

	nop

	:l_gDFCtKqmaLVFyziK_3
    return v0

	:after_last_instruction

	goto/32 :l_SEeeXcMWCYZMTfZs_4

	nop

	:l_ImBRKmtZrEopSTka_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_eiFPctpElzfdBhwf_2

	nop

	:l_SEeeXcMWCYZMTfZs_4
	goto/32 :before_first_instruction

	:l_jWEBOALeoJwGgTia_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_ImBRKmtZrEopSTka_1

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_mdSGvYCPxAuXdUZu_0

	nop

	:l_qdbugIOAiJNysvJr_2
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_StgRVZIFzBDLIdeT_3

	nop

	:l_mdSGvYCPxAuXdUZu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # I

    .line 42
	goto/32 :l_VzOziCANWZFOBkNh_1

	nop

	:l_VzOziCANWZFOBkNh_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_qdbugIOAiJNysvJr_2

	nop

	:l_StgRVZIFzBDLIdeT_3
    return v0

	:after_last_instruction

	goto/32 :l_pbkWClbkgJaeBRGX_4

	nop

	:l_pbkWClbkgJaeBRGX_4
	goto/32 :before_first_instruction

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_RWPUoPCCAGpchMZs_0

	nop

	:l_xDEcBWlGkIxAwPBt_4
	if-lez v0, :gl_vfVcyHHGBJswtzZN

	goto/32 :ORcwLpyMGOOVciEU

	:gl_vfVcyHHGBJswtzZN	goto/32 :l_GKVaZWIPcqzfXiJj_5

	nop

	:l_RWPUoPCCAGpchMZs_0
	const v0, 2
	goto/32 :l_gMWyxQobSRraIRRW_1

	nop

	:l_YCzeXqYxdeFormwp_10
	goto/32 :before_first_instruction

	:gZVlGsGvnkKWaBxK
	goto/32 :l_jOJdMwayTgKWgrtP_11

	nop

	:l_BOCRjmajMdtTyVGO_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_OWSwohYvuYDMrOde_8

	nop

	:l_JMbCWearPGCQbSfQ_3
	rem-int v0, v0, v1
	goto/32 :l_xDEcBWlGkIxAwPBt_4

	nop

	:l_uxCPNqWUkWQKjeYf_2
	add-int v0, v0, v1
	goto/32 :l_JMbCWearPGCQbSfQ_3

	nop

	:l_gMWyxQobSRraIRRW_1
	const v1, 25
	goto/32 :l_uxCPNqWUkWQKjeYf_2

	nop

	:l_GKVaZWIPcqzfXiJj_5
	goto/32 :gZVlGsGvnkKWaBxK
	:ORcwLpyMGOOVciEU
	:tkXpwfSzZvSctYvz

	goto/32 :l_kGGPMpiZSEwaEFPh_6

	nop

	:l_jOJdMwayTgKWgrtP_11
	goto/32 :tkXpwfSzZvSctYvz
	:l_OWSwohYvuYDMrOde_8
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_PWwMySzrNAEUUqRA_9

	nop

	:l_kGGPMpiZSEwaEFPh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_BOCRjmajMdtTyVGO_7

	nop

	:l_PWwMySzrNAEUUqRA_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_YCzeXqYxdeFormwp_10

	nop

.end method
