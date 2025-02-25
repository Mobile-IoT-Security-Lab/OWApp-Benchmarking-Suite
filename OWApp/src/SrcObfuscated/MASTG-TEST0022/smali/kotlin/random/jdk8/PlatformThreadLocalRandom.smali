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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_GuqeJXxWTyePgUWX_0

	nop

	:l_JdNeiTiMyphBpWhH_3
	goto/32 :before_first_instruction

	:l_GuqeJXxWTyePgUWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_dRQLzKHxkcCJfwcu_1

	nop

	:l_RenGlsfoqUSigujs_2
    return-void

	:after_last_instruction

	goto/32 :l_JdNeiTiMyphBpWhH_3

	nop

	:l_dRQLzKHxkcCJfwcu_1
    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

	goto/32 :l_RenGlsfoqUSigujs_2

	nop

.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2

	goto/32 :l_VvKcONjeZCcrgajy_0

	nop

	:l_StBQKqoKZuFQAiKR_5
	goto/32 :TWbZemzczvtyEbvx
	:zRVVWdZNxYMbRySQ
	:LRBSUxUqCJXKkwZX

	goto/32 :l_zZrHmeJRMjrzOABS_6

	nop

	:l_UfoleRSQnvVkovIJ_13
	goto/32 :LRBSUxUqCJXKkwZX
	:l_WXPzUWAhElmKwFKv_12
	goto/32 :before_first_instruction

	:TWbZemzczvtyEbvx
	goto/32 :l_UfoleRSQnvVkovIJ_13

	nop

	:l_GOWORcaoIJTMAyQE_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uvFsGgPHcetWCuWc_10

	nop

	:l_SrfEftFqhRFzTEsD_3
	rem-int v0, v0, v1
	goto/32 :l_XVhZRJaKQkujzROo_4

	nop

	:l_zMgnIPcbOgPZXDaB_1
	const v1, 23
	goto/32 :l_umotIgTtSyXgwOVG_2

	nop

	:l_JjuOBXqmyaVeXEFK_8
    const-string v1, "current()"

	goto/32 :l_GOWORcaoIJTMAyQE_9

	nop

	:l_zZrHmeJRMjrzOABS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_FFmeLaJfTAQPknwt_7

	nop

	:l_umotIgTtSyXgwOVG_2
	add-int v0, v0, v1
	goto/32 :l_SrfEftFqhRFzTEsD_3

	nop

	:l_FFmeLaJfTAQPknwt_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_JjuOBXqmyaVeXEFK_8

	nop

	:l_VvKcONjeZCcrgajy_0
	const v0, 30
	goto/32 :l_zMgnIPcbOgPZXDaB_1

	nop

	:l_uvFsGgPHcetWCuWc_10
    check-cast v0, Ljava/util/Random;

	goto/32 :l_EyywicyTcriTVCju_11

	nop

	:l_EyywicyTcriTVCju_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WXPzUWAhElmKwFKv_12

	nop

	:l_XVhZRJaKQkujzROo_4
	if-lez v0, :gl_bIVTdpzlBOXXkANl

	goto/32 :zRVVWdZNxYMbRySQ

	:gl_bIVTdpzlBOXXkANl	goto/32 :l_StBQKqoKZuFQAiKR_5

	nop

.end method

.method public nextDouble(D)D
    .locals 2

	goto/32 :l_VKuLAHnCoMoLRSwy_0

	nop

	:l_mIpHsziXktEswqBM_10
	goto/32 :before_first_instruction

	:gZVlGsGvnkKWaBxK
	goto/32 :l_pkHPXGeLSYBtxFMG_11

	nop

	:l_RrHPibYRWHuEfGHU_1
	const v1, 25
	goto/32 :l_IUkAwaUsCGWhYkJR_2

	nop

	:l_nDUTkFLQKQZZJIAW_4
	if-lez v0, :gl_KEOmLMCJyzFyRzaY

	goto/32 :ORcwLpyMGOOVciEU

	:gl_KEOmLMCJyzFyRzaY	goto/32 :l_uDyzhMmsIDJTsBAz_5

	nop

	:l_VKuLAHnCoMoLRSwy_0
	const v0, 2
	goto/32 :l_RrHPibYRWHuEfGHU_1

	nop

	:l_EvViIQprxhjZiJNB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # D

    .line 18
	goto/32 :l_hGBXMAOcnCkpufKi_7

	nop

	:l_oztJyGDisrWSeiPO_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_mIpHsziXktEswqBM_10

	nop

	:l_OFbSXCankxCEtsKu_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(D)D

    move-result-wide v0

	goto/32 :l_oztJyGDisrWSeiPO_9

	nop

	:l_IUkAwaUsCGWhYkJR_2
	add-int v0, v0, v1
	goto/32 :l_cpGhfXzdpbmWQyzY_3

	nop

	:l_uDyzhMmsIDJTsBAz_5
	goto/32 :gZVlGsGvnkKWaBxK
	:ORcwLpyMGOOVciEU
	:tkXpwfSzZvSctYvz

	goto/32 :l_EvViIQprxhjZiJNB_6

	nop

	:l_cpGhfXzdpbmWQyzY_3
	rem-int v0, v0, v1
	goto/32 :l_nDUTkFLQKQZZJIAW_4

	nop

	:l_hGBXMAOcnCkpufKi_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_OFbSXCankxCEtsKu_8

	nop

	:l_pkHPXGeLSYBtxFMG_11
	goto/32 :tkXpwfSzZvSctYvz
.end method

.method public nextInt(II)I
    .locals 1

	goto/32 :l_zRBzDpMBIUufTHhg_0

	nop

	:l_uuMNAWmsZAHXsSYr_1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_DBtySSTffPiaEhue_2

	nop

	:l_kvHEhDuJSPAsilrV_4
	goto/32 :before_first_instruction

	:l_mifZroswoRmfYtjf_3
    return v0

	:after_last_instruction

	goto/32 :l_kvHEhDuJSPAsilrV_4

	nop

	:l_DBtySSTffPiaEhue_2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v0

	goto/32 :l_mifZroswoRmfYtjf_3

	nop

	:l_zRBzDpMBIUufTHhg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 15
	goto/32 :l_uuMNAWmsZAHXsSYr_1

	nop

.end method

.method public nextLong(J)J
    .locals 2

	goto/32 :l_pYYNUnQbRAsToMAT_0

	nop

	:l_NVJCaqwgOXJJQmQB_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_LSAKflJimJjpGUah_10

	nop

	:l_UVEPnEGzIQLzolJU_4
	if-lez v0, :gl_mDLZzOFRFDXUBOOv

	goto/32 :PXqBThotRfBVSpDL

	:gl_mDLZzOFRFDXUBOOv	goto/32 :l_lPtPGOaiHMmVvXEx_5

	nop

	:l_LSAKflJimJjpGUah_10
	goto/32 :before_first_instruction

	:MSMaFljiNKiWvXAc
	goto/32 :l_YrcTZoFSFoodpjHY_11

	nop

	:l_PUSkjRbfmeuxhoqn_3
	rem-int v0, v0, v1
	goto/32 :l_UVEPnEGzIQLzolJU_4

	nop

	:l_wVrMntTqmgSUEgHJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # J

    .line 16
	goto/32 :l_mQFXTgbFOCwSPCRD_7

	nop

	:l_QFAmzpqNBiIhWlWu_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide v0

	goto/32 :l_NVJCaqwgOXJJQmQB_9

	nop

	:l_pYYNUnQbRAsToMAT_0
	const v0, 23
	goto/32 :l_jdXzOnAGzluvmzfA_1

	nop

	:l_mQFXTgbFOCwSPCRD_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_QFAmzpqNBiIhWlWu_8

	nop

	:l_lPtPGOaiHMmVvXEx_5
	goto/32 :MSMaFljiNKiWvXAc
	:PXqBThotRfBVSpDL
	:wenyNxvoXNbvyonV

	goto/32 :l_wVrMntTqmgSUEgHJ_6

	nop

	:l_YrcTZoFSFoodpjHY_11
	goto/32 :wenyNxvoXNbvyonV
	:l_hTjEbbOnxpOivFhW_2
	add-int v0, v0, v1
	goto/32 :l_PUSkjRbfmeuxhoqn_3

	nop

	:l_jdXzOnAGzluvmzfA_1
	const v1, 9
	goto/32 :l_hTjEbbOnxpOivFhW_2

	nop

.end method

.method public nextLong(JJ)J
    .locals 2

	goto/32 :l_rxHFpqbkAqEVRWwA_0

	nop

	:l_RsknshVGUxZmBsiW_8
    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide v0

	goto/32 :l_MHxIUkshzdUUeSxk_9

	nop

	:l_kRQTcotARBxXgSOb_3
	rem-int v0, v0, v1
	goto/32 :l_FZhxTGGwuGTuWMKi_4

	nop

	:l_FZhxTGGwuGTuWMKi_4
	if-lez v0, :gl_SRMiTBJSimvpVycv

	goto/32 :rcrSikUCoSjAPTFO

	:gl_SRMiTBJSimvpVycv	goto/32 :l_PAywnEOTubBxvogy_5

	nop

	:l_rklPzveSirbrRPyW_10
	goto/32 :before_first_instruction

	:cquOIFVUHtMtSDHr
	goto/32 :l_yMEbTSZHchFyxrgw_11

	nop

	:l_ZGhLNLkfCUFsitav_2
	add-int v0, v0, v1
	goto/32 :l_kRQTcotARBxXgSOb_3

	nop

	:l_LHiCFldJUbWYxFOg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 17
	goto/32 :l_TUzlRGmPlKjxdlOu_7

	nop

	:l_yMEbTSZHchFyxrgw_11
	goto/32 :LVTukimhHcZMSNDS
	:l_mskreQweZRIUCEEU_1
	const v1, 12
	goto/32 :l_ZGhLNLkfCUFsitav_2

	nop

	:l_MHxIUkshzdUUeSxk_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_rklPzveSirbrRPyW_10

	nop

	:l_TUzlRGmPlKjxdlOu_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_RsknshVGUxZmBsiW_8

	nop

	:l_rxHFpqbkAqEVRWwA_0
	const v0, 2
	goto/32 :l_mskreQweZRIUCEEU_1

	nop

	:l_PAywnEOTubBxvogy_5
	goto/32 :cquOIFVUHtMtSDHr
	:rcrSikUCoSjAPTFO
	:LVTukimhHcZMSNDS

	goto/32 :l_LHiCFldJUbWYxFOg_6

	nop

.end method
