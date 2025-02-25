.class final Lkotlin/random/KotlinRandom;
.super Ljava/util/Random;
.source "PlatformRandom.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/KotlinRandom$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0014J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nH\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0018H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/random/KotlinRandom;",
        "Ljava/util/Random;",
        "impl",
        "Lkotlin/random/Random;",
        "(Lkotlin/random/Random;)V",
        "getImpl",
        "()Lkotlin/random/Random;",
        "seedInitialized",
        "",
        "next",
        "",
        "bits",
        "nextBoolean",
        "nextBytes",
        "",
        "bytes",
        "",
        "nextDouble",
        "",
        "nextFloat",
        "",
        "nextInt",
        "bound",
        "nextLong",
        "",
        "setSeed",
        "seed",
        "Companion",
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


# static fields
.field private static final Companion:Lkotlin/random/KotlinRandom$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final impl:Lkotlin/random/Random;

.field private seedInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_ZLaLfATDxvljXMuO_0

	nop

	:l_JQYdAHFyPqzrQPQT_13
	goto/32 :tkXpwfSzZvSctYvz
	:l_vOULpKAMajGxdlNv_4
	if-lez v0, :gl_gdtdTdHvzAesKuIh

	goto/32 :ORcwLpyMGOOVciEU

	:gl_gdtdTdHvzAesKuIh	goto/32 :l_ObGMkHiUWbDBLyiw_5

	nop

	:l_ZLaLfATDxvljXMuO_0
	const v0, 2
	goto/32 :l_XEvFsTPCmROPpxnO_1

	nop

	:l_TeDWQYLwCHRhnUOn_3
	rem-int v0, v0, v1
	goto/32 :l_vOULpKAMajGxdlNv_4

	nop

	:l_vFJnPRsbOQfZmlap_9
    invoke-direct {v0, v1}, Lkotlin/random/KotlinRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_pQRXcIYsNalBBQbu_10

	nop

	:l_rBVNXuCxnXIwicIc_11
    return-void

	:after_last_instruction

	goto/32 :l_hgjyMUUHTmbFtHTA_12

	nop

	:l_nNDqBWaYlxYCgsCA_8
    const/4 v1, 0x0

	goto/32 :l_vFJnPRsbOQfZmlap_9

	nop

	:l_yBGGQyJIfbZaNYBy_7
    new-instance v0, Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_nNDqBWaYlxYCgsCA_8

	nop

	:l_pQRXcIYsNalBBQbu_10
    sput-object v0, Lkotlin/random/KotlinRandom;->Companion:Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_rBVNXuCxnXIwicIc_11

	nop

	:l_hgjyMUUHTmbFtHTA_12
	goto/32 :before_first_instruction

	:gZVlGsGvnkKWaBxK
	goto/32 :l_JQYdAHFyPqzrQPQT_13

	nop

	:l_XPomyIprmriCnDHF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yBGGQyJIfbZaNYBy_7

	nop

	:l_ObGMkHiUWbDBLyiw_5
	goto/32 :gZVlGsGvnkKWaBxK
	:ORcwLpyMGOOVciEU
	:tkXpwfSzZvSctYvz

	goto/32 :l_XPomyIprmriCnDHF_6

	nop

	:l_SgTlqSodJLfGZTCj_2
	add-int v0, v0, v1
	goto/32 :l_TeDWQYLwCHRhnUOn_3

	nop

	:l_XEvFsTPCmROPpxnO_1
	const v1, 25
	goto/32 :l_SgTlqSodJLfGZTCj_2

	nop

.end method

.method public constructor <init>(Lkotlin/random/Random;)V
    .locals 1

	goto/32 :l_rTZsoDrCXMfIrJJh_0

	nop

	:l_xmVyqoVpVTkBXcDB_5
    return-void

	:after_last_instruction

	goto/32 :l_xzqosikpICVNsEmR_6

	nop

	:l_xzqosikpICVNsEmR_6
	goto/32 :before_first_instruction

	:l_MTrayWAUZOUJYVdy_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_KcHYsCsIINsKQVHn_3

	nop

	:l_JamvjZxpYNNOPMmy_1
    const-string v0, "impl"

	goto/32 :l_MTrayWAUZOUJYVdy_2

	nop

	:l_KcHYsCsIINsKQVHn_3
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

	goto/32 :l_ncQQSsMZqfHZFmRE_4

	nop

	:l_ncQQSsMZqfHZFmRE_4
    iput-object p1, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_xmVyqoVpVTkBXcDB_5

	nop

	:l_rTZsoDrCXMfIrJJh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "impl"    # Lkotlin/random/Random;

	goto/32 :l_JamvjZxpYNNOPMmy_1

	nop

.end method


# virtual methods
.method public final getImpl()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_YkKlQAMBYBnFcsYn_0

	nop

	:l_tdIUfkXNBosVAKXo_3
	goto/32 :before_first_instruction

	:l_YkKlQAMBYBnFcsYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_SCIDdzCAPQRZgYBg_1

	nop

	:l_SCIDdzCAPQRZgYBg_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_cjpajjokLEypGxYe_2

	nop

	:l_cjpajjokLEypGxYe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tdIUfkXNBosVAKXo_3

	nop

.end method

.method protected next(I)I
    .locals 1

	goto/32 :l_FuaUuwbqUgnCsWtL_0

	nop

	:l_enLIBUlNNHYoElGe_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_OCgVXYfdVGVRscCU_2

	nop

	:l_wiCswBKOrEjOjsxP_4
	goto/32 :before_first_instruction

	:l_OCgVXYfdVGVRscCU_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_RRXcUnSAEuXTqacK_3

	nop

	:l_FuaUuwbqUgnCsWtL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bits"    # I

    .line 66
	goto/32 :l_enLIBUlNNHYoElGe_1

	nop

	:l_RRXcUnSAEuXTqacK_3
    return v0

	:after_last_instruction

	goto/32 :l_wiCswBKOrEjOjsxP_4

	nop

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_nfoQmuCGHbhhmKHI_0

	nop

	:l_nfoQmuCGHbhhmKHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_fpSlMerHiEXILbRG_1

	nop

	:l_MiQIljclHVdMBGUD_3
    return v0

	:after_last_instruction

	goto/32 :l_YBGmSBzgAMAyXWsF_4

	nop

	:l_YBGmSBzgAMAyXWsF_4
	goto/32 :before_first_instruction

	:l_fpSlMerHiEXILbRG_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_RyXvEwFqhCNuWxCt_2

	nop

	:l_RyXvEwFqhCNuWxCt_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_MiQIljclHVdMBGUD_3

	nop

.end method

.method public nextBytes([B)V
    .locals 1

	goto/32 :l_dvsPtagLsBYRlzNY_0

	nop

	:l_LNQsehRbeRmZLwCO_4
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    .line 76
	goto/32 :l_YAKdEZojDPNIzCJO_5

	nop

	:l_JtHeZWTGqxKqghxD_1
    const-string v0, "bytes"

	goto/32 :l_pVUugDzuTiEquPWh_2

	nop

	:l_pVUugDzuTiEquPWh_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_dINLbxhLOwOdvMqy_3

	nop

	:l_dvsPtagLsBYRlzNY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bytes"    # [B

	goto/32 :l_JtHeZWTGqxKqghxD_1

	nop

	:l_YAKdEZojDPNIzCJO_5
    return-void

	:after_last_instruction

	goto/32 :l_BDNeXwHNIMaJkXkw_6

	nop

	:l_BDNeXwHNIMaJkXkw_6
	goto/32 :before_first_instruction

	:l_dINLbxhLOwOdvMqy_3
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_LNQsehRbeRmZLwCO_4

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_vxjMIaMFnMMsNSSG_0

	nop

	:l_vxjMIaMFnMMsNSSG_0
	const v0, 23
	goto/32 :l_zreGNHHqPWBLOnZC_1

	nop

	:l_NDTyicoNQNEIaCDb_11
	goto/32 :wenyNxvoXNbvyonV
	:l_BrFLIwDGfYKONxpb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_SNMPvkHajRVXolLW_7

	nop

	:l_zreGNHHqPWBLOnZC_1
	const v1, 9
	goto/32 :l_ifEuDnVRCviDpXzb_2

	nop

	:l_YYjMxrvTHtHsInGZ_10
	goto/32 :before_first_instruction

	:MSMaFljiNKiWvXAc
	goto/32 :l_NDTyicoNQNEIaCDb_11

	nop

	:l_NdVUgDJaPqhZHRSV_4
	if-lez v0, :gl_RjMiQYiSFDeGyWMx

	goto/32 :PXqBThotRfBVSpDL

	:gl_RjMiQYiSFDeGyWMx	goto/32 :l_BSZLrlizHPeRMhKD_5

	nop

	:l_GBGNOZiIIVwQMZgF_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_WUWtpPMvZzvuJAVG_9

	nop

	:l_ifEuDnVRCviDpXzb_2
	add-int v0, v0, v1
	goto/32 :l_HTPdSTJCDYKlgJPr_3

	nop

	:l_HTPdSTJCDYKlgJPr_3
	rem-int v0, v0, v1
	goto/32 :l_NdVUgDJaPqhZHRSV_4

	nop

	:l_BSZLrlizHPeRMhKD_5
	goto/32 :MSMaFljiNKiWvXAc
	:PXqBThotRfBVSpDL
	:wenyNxvoXNbvyonV

	goto/32 :l_BrFLIwDGfYKONxpb_6

	nop

	:l_WUWtpPMvZzvuJAVG_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_YYjMxrvTHtHsInGZ_10

	nop

	:l_SNMPvkHajRVXolLW_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_GBGNOZiIIVwQMZgF_8

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_zWEKFzPmWgCqSdif_0

	nop

	:l_zWEKFzPmWgCqSdif_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_UkWNKHhrgxJyFOMr_1

	nop

	:l_cklPKPUuJXRPHhTn_3
    return v0

	:after_last_instruction

	goto/32 :l_CkouAlVAmCSQsYxR_4

	nop

	:l_gZTftKyvWGQNNuZM_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    move-result v0

	goto/32 :l_cklPKPUuJXRPHhTn_3

	nop

	:l_UkWNKHhrgxJyFOMr_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_gZTftKyvWGQNNuZM_2

	nop

	:l_CkouAlVAmCSQsYxR_4
	goto/32 :before_first_instruction

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_vZWQaCTTHzcBmsfV_0

	nop

	:l_vZWQaCTTHzcBmsfV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_oAqVCLHjzNoZjkjW_1

	nop

	:l_IszMvRYQFxecZBhY_3
    return v0

	:after_last_instruction

	goto/32 :l_BAfsZdGQzBbzgSPV_4

	nop

	:l_WsBxuzpSRgjmfvkD_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

	goto/32 :l_IszMvRYQFxecZBhY_3

	nop

	:l_oAqVCLHjzNoZjkjW_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_WsBxuzpSRgjmfvkD_2

	nop

	:l_BAfsZdGQzBbzgSPV_4
	goto/32 :before_first_instruction

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_UGzkeXlslnYpPXOL_0

	nop

	:l_NYYRdzqrJUZqmosB_4
	goto/32 :before_first_instruction

	:l_OuwXZVhuWqAySNFY_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_dvEgSNQZstZRIeYn_3

	nop

	:l_UGaAOTgFZWiaduns_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_OuwXZVhuWqAySNFY_2

	nop

	:l_UGzkeXlslnYpPXOL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bound"    # I

    .line 68
	goto/32 :l_UGaAOTgFZWiaduns_1

	nop

	:l_dvEgSNQZstZRIeYn_3
    return v0

	:after_last_instruction

	goto/32 :l_NYYRdzqrJUZqmosB_4

	nop

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_WGGoclHAQFEIefVE_0

	nop

	:l_GhRGOROQIDWZBPpF_4
	if-lez v0, :gl_ZfCwxazgtLZcZvCa

	goto/32 :rcrSikUCoSjAPTFO

	:gl_ZfCwxazgtLZcZvCa	goto/32 :l_mUMLRTaBvjWGLSul_5

	nop

	:l_mUMLRTaBvjWGLSul_5
	goto/32 :cquOIFVUHtMtSDHr
	:rcrSikUCoSjAPTFO
	:LVTukimhHcZMSNDS

	goto/32 :l_DfrGmYsOdhPCTKKC_6

	nop

	:l_SMDhvTlYOJLPVcgC_3
	rem-int v0, v0, v1
	goto/32 :l_GhRGOROQIDWZBPpF_4

	nop

	:l_DfrGmYsOdhPCTKKC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_GgIHqOUqLGgrszUQ_7

	nop

	:l_ogOmggAhyiZNhdCB_11
	goto/32 :LVTukimhHcZMSNDS
	:l_zgbmCemSiHRAAArA_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_tjFQBFlECoThMIRv_10

	nop

	:l_UbktEgCGZNTlmCqg_2
	add-int v0, v0, v1
	goto/32 :l_SMDhvTlYOJLPVcgC_3

	nop

	:l_GtkeHAqShRMmgozK_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_zgbmCemSiHRAAArA_9

	nop

	:l_WGGoclHAQFEIefVE_0
	const v0, 2
	goto/32 :l_vjlGNiWjDsfFpaMY_1

	nop

	:l_vjlGNiWjDsfFpaMY_1
	const v1, 12
	goto/32 :l_UbktEgCGZNTlmCqg_2

	nop

	:l_tjFQBFlECoThMIRv_10
	goto/32 :before_first_instruction

	:cquOIFVUHtMtSDHr
	goto/32 :l_ogOmggAhyiZNhdCB_11

	nop

	:l_GgIHqOUqLGgrszUQ_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_GtkeHAqShRMmgozK_8

	nop

.end method

.method public setSeed(J)V
    .locals 2

	goto/32 :l_KxtiovAzoYWkLjWD_0

	nop

	:l_vtCNoBJnOToAfqFf_9
    const/4 v0, 0x1

	goto/32 :l_IYpObeEIpEmeoynr_10

	nop

	:l_sXGducJRDIviKnjZ_4
	if-lez v0, :gl_HkhNKgPTDkIIUvmN

	goto/32 :UNHMsaShkEQOvtop

	:gl_HkhNKgPTDkIIUvmN	goto/32 :l_shtwBHAKkIsmzqaw_5

	nop

	:l_jTcsGqIXvOgkjbvB_7
    iget-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

	goto/32 :l_volONmwYPtXVdRtq_8

	nop

	:l_IYpObeEIpEmeoynr_10
    iput-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    .line 87
	goto/32 :l_fsbzZVIDZvvjRYyE_11

	nop

	:l_rGnuvVUFnhQHpDlO_1
	const v1, 21
	goto/32 :l_zQFdsREtlSozHarb_2

	nop

	:l_shtwBHAKkIsmzqaw_5
	goto/32 :XKJLsRirIWgYjYHp
	:UNHMsaShkEQOvtop
	:RiUDBcGkBEslFyCX

	goto/32 :l_AMLQeGFkraWYYUxD_6

	nop

	:l_zcKltMibVNYNisaW_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_hCnchIaXQQeljAfd_13

	nop

	:l_hCnchIaXQQeljAfd_13
    const-string v1, "Setting seed is not supported."

	goto/32 :l_ijMLtwIHXZIqqgeL_14

	nop

	:l_KOvcPAVtSmCppwng_15
    throw v0

	:after_last_instruction

	goto/32 :l_ymmagtUmvlSpNQAb_16

	nop

	:l_fsbzZVIDZvvjRYyE_11
    return-void

    .line 85
    :cond_0
	goto/32 :l_zcKltMibVNYNisaW_12

	nop

	:l_BLlomyEVvflLKiFq_3
	rem-int v0, v0, v1
	goto/32 :l_sXGducJRDIviKnjZ_4

	nop

	:l_volONmwYPtXVdRtq_8
	if-eqz v0, :gl_gONWGiWUcuapNAlC

	goto/32 :cond_0

	:gl_gONWGiWUcuapNAlC
    .line 83
	goto/32 :l_vtCNoBJnOToAfqFf_9

	nop

	:l_ijMLtwIHXZIqqgeL_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KOvcPAVtSmCppwng_15

	nop

	:l_zQFdsREtlSozHarb_2
	add-int v0, v0, v1
	goto/32 :l_BLlomyEVvflLKiFq_3

	nop

	:l_ymmagtUmvlSpNQAb_16
	goto/32 :before_first_instruction

	:XKJLsRirIWgYjYHp
	goto/32 :l_dBHcNCQjAfvMnbmh_17

	nop

	:l_dBHcNCQjAfvMnbmh_17
	goto/32 :RiUDBcGkBEslFyCX
	:l_AMLQeGFkraWYYUxD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "seed"    # J

    .line 81
	goto/32 :l_jTcsGqIXvOgkjbvB_7

	nop

	:l_KxtiovAzoYWkLjWD_0
	const v0, 29
	goto/32 :l_rGnuvVUFnhQHpDlO_1

	nop

.end method
