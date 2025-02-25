.class final Lkotlin/time/AdjustedTimeMark;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/TimeMark;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0003\u0018\u00002\u00020\u0001B\u0018\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u000b\u001a\u00020\u0004H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u001b\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0004H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/time/AdjustedTimeMark;",
        "Lkotlin/time/TimeMark;",
        "mark",
        "adjustment",
        "Lkotlin/time/Duration;",
        "(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAdjustment-UwyO8pc",
        "()J",
        "J",
        "getMark",
        "()Lkotlin/time/TimeMark;",
        "elapsedNow",
        "elapsedNow-UwyO8pc",
        "plus",
        "duration",
        "plus-LRDsOJo",
        "(J)Lkotlin/time/TimeMark;",
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


# instance fields
.field private final adjustment:J

.field private final mark:Lkotlin/time/TimeMark;


# direct methods
.method private constructor <init>(Lkotlin/time/TimeMark;J)V
    .locals 1

	goto/32 :l_zJtyACvFmEcgNFHW_0

	nop

	:l_iBNuroOMJLceNoDh_1
    const-string v0, "mark"

	goto/32 :l_kkRfcLPxNCHkWirC_2

	nop

	:l_kkRfcLPxNCHkWirC_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
	goto/32 :l_JfoFNTcqXYzdGFoh_3

	nop

	:l_JfoFNTcqXYzdGFoh_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
	goto/32 :l_CHrTBsQBcfDRLDZH_4

	nop

	:l_ltUeIblIsEsYPqvY_5
    iput-wide p2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_BuKQlYXWTcTtcamL_6

	nop

	:l_cMatVfAwvLutsrCa_7
	goto/32 :before_first_instruction

	:l_BuKQlYXWTcTtcamL_6
    return-void

	:after_last_instruction

	goto/32 :l_cMatVfAwvLutsrCa_7

	nop

	:l_zJtyACvFmEcgNFHW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mark"    # Lkotlin/time/TimeMark;
    .param p2, "adjustment"    # J

	goto/32 :l_iBNuroOMJLceNoDh_1

	nop

	:l_CHrTBsQBcfDRLDZH_4
    iput-object p1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_ltUeIblIsEsYPqvY_5

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_pidzQCKOtSwcdptD_0

	nop

	:l_sdyrFJLpKXYjSjko_3
	goto/32 :before_first_instruction

	:l_pidzQCKOtSwcdptD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kntEzCXpPSCzBHAQ_1

	nop

	:l_LbjCxXwJaLrasymA_2
    return-void

	:after_last_instruction

	goto/32 :l_sdyrFJLpKXYjSjko_3

	nop

	:l_kntEzCXpPSCzBHAQ_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;J)V

	goto/32 :l_LbjCxXwJaLrasymA_2

	nop

.end method


# virtual methods
.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_ZGXqLuQKaidiGOnL_0

	nop

	:l_NZlQUfoxccxfAuIK_8
    invoke-interface {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_uFArAZhWCBcLKFnL_9

	nop

	:l_wENnXkBRysdqAmOs_4
	if-lez v0, :gl_vwICKTiagPdkiMjm

	goto/32 :HaQkUJfJcaOQEnaO

	:gl_vwICKTiagPdkiMjm	goto/32 :l_JHmXREfseIUDoPHS_5

	nop

	:l_jXqNttnZTrJoJTYM_3
	rem-int v0, v0, v1
	goto/32 :l_wENnXkBRysdqAmOs_4

	nop

	:l_JHmXREfseIUDoPHS_5
	goto/32 :kKKRBtlUZKiEIRPQ
	:HaQkUJfJcaOQEnaO
	:SbBxOESnetyNUaha

	goto/32 :l_JFoYxAughnLNEMOL_6

	nop

	:l_mAuIBHDWunuScTOU_12
	goto/32 :before_first_instruction

	:kKKRBtlUZKiEIRPQ
	goto/32 :l_FRDkKVJHkacwmXJi_13

	nop

	:l_ZGXqLuQKaidiGOnL_0
	const v0, 5
	goto/32 :l_OTViJMRLOeXrRZKr_1

	nop

	:l_FRDkKVJHkacwmXJi_13
	goto/32 :SbBxOESnetyNUaha
	:l_uFArAZhWCBcLKFnL_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_PDBfsNYDANKbmuxe_10

	nop

	:l_JFoYxAughnLNEMOL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 226
	goto/32 :l_amijfVJHrQJHnRqM_7

	nop

	:l_PDBfsNYDANKbmuxe_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_PQTYXqqMKVMuPumI_11

	nop

	:l_PQTYXqqMKVMuPumI_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_mAuIBHDWunuScTOU_12

	nop

	:l_YYdUTWLceiOVUMpb_2
	add-int v0, v0, v1
	goto/32 :l_jXqNttnZTrJoJTYM_3

	nop

	:l_amijfVJHrQJHnRqM_7
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_NZlQUfoxccxfAuIK_8

	nop

	:l_OTViJMRLOeXrRZKr_1
	const v1, 14
	goto/32 :l_YYdUTWLceiOVUMpb_2

	nop

.end method

.method public final getAdjustment-UwyO8pc()J
    .locals 2

	goto/32 :l_YaHpyqGptznRBnkg_0

	nop

	:l_zlqtWabBsHgWJklU_4
	if-lez v0, :gl_wIklsRVpiZAJTEsz

	goto/32 :RHgGSwELEhdQtVKj

	:gl_wIklsRVpiZAJTEsz	goto/32 :l_KbjniWHbhGAvJxtl_5

	nop

	:l_HNTDtKfXqGUYVYoM_1
	const v1, 16
	goto/32 :l_zdZiBqAjOvecGWjw_2

	nop

	:l_YaHpyqGptznRBnkg_0
	const v0, 12
	goto/32 :l_HNTDtKfXqGUYVYoM_1

	nop

	:l_tRjKAYHoverZXUoK_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_gAeOGraGEpNkrkxO_9

	nop

	:l_zdZiBqAjOvecGWjw_2
	add-int v0, v0, v1
	goto/32 :l_lTNYFvymXbknBxgd_3

	nop

	:l_ktDRRmXZqaEaQwNu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_MvFOrzSqXesGYHdt_7

	nop

	:l_FZMKrhMYvnZBFEkL_10
	goto/32 :pmGDmxKzKQXQpNsC
	:l_gAeOGraGEpNkrkxO_9
	goto/32 :before_first_instruction

	:uODrEngoOmfyBClM
	goto/32 :l_FZMKrhMYvnZBFEkL_10

	nop

	:l_lTNYFvymXbknBxgd_3
	rem-int v0, v0, v1
	goto/32 :l_zlqtWabBsHgWJklU_4

	nop

	:l_MvFOrzSqXesGYHdt_7
    iget-wide v0, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_tRjKAYHoverZXUoK_8

	nop

	:l_KbjniWHbhGAvJxtl_5
	goto/32 :uODrEngoOmfyBClM
	:RHgGSwELEhdQtVKj
	:pmGDmxKzKQXQpNsC

	goto/32 :l_ktDRRmXZqaEaQwNu_6

	nop

.end method

.method public final getMark()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_lnIJKdOTUHBpVpQX_0

	nop

	:l_lnIJKdOTUHBpVpQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_GbeoFocUafzRANUT_1

	nop

	:l_GbeoFocUafzRANUT_1
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_vaCDnbiHimrmrbiK_2

	nop

	:l_kKTCjzbSDvLbfLNh_3
	goto/32 :before_first_instruction

	:l_vaCDnbiHimrmrbiK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kKTCjzbSDvLbfLNh_3

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_viZJItrpgmLaswKA_0

	nop

	:l_RlsvJhpIDFCzDWIL_2
    return v0

	:after_last_instruction

	goto/32 :l_JQlSMCCGCxpcteIC_3

	nop

	:l_JQlSMCCGCxpcteIC_3
	goto/32 :before_first_instruction

	:l_mtVirswOXWSvBhzy_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_RlsvJhpIDFCzDWIL_2

	nop

	:l_viZJItrpgmLaswKA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_mtVirswOXWSvBhzy_1

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_XSaqTOnxdnvHSVGD_0

	nop

	:l_cHiITxylFApTdkRt_3
	goto/32 :before_first_instruction

	:l_pBeLfmdOeDXgKZqS_2
    return v0

	:after_last_instruction

	goto/32 :l_cHiITxylFApTdkRt_3

	nop

	:l_XSaqTOnxdnvHSVGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_UNJVMCbXLqtmPjqd_1

	nop

	:l_UNJVMCbXLqtmPjqd_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_pBeLfmdOeDXgKZqS_2

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_VXeYASDalyBEVZkM_0

	nop

	:l_VXeYASDalyBEVZkM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 224
	goto/32 :l_kGanMBeoRoZcXPCU_1

	nop

	:l_IuSoRMhcXsPVSiFa_3
	goto/32 :before_first_instruction

	:l_kGanMBeoRoZcXPCU_1
    invoke-static {p0, p1, p2}, Lkotlin/time/TimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;

    move-result-object v0

	goto/32 :l_qwIIgcUQfJJDPMkd_2

	nop

	:l_qwIIgcUQfJJDPMkd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IuSoRMhcXsPVSiFa_3

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 5

	goto/32 :l_DGFXyiRhNWUjrJPD_0

	nop

	:l_DGFXyiRhNWUjrJPD_0
	const v0, 3
	goto/32 :l_wmtKEAOtLxdjSMiM_1

	nop

	:l_LOTVdotonMHiMOfv_5
	goto/32 :WZMGpbQlYelgfzpx
	:ltTGSKUjJmdGvfRy
	:hrRCVWBoSyluOmiG

	goto/32 :l_XGSQnLavLUarytsY_6

	nop

	:l_wBDznPsHyinFqxvx_8
    iget-object v1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_AYSTGLfRBhfbLIcO_9

	nop

	:l_QqAendWLmGHatTpz_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_IwCtMwFdMxPjkjYz_13

	nop

	:l_pIQHUotoOiYJzMKy_16
	goto/32 :hrRCVWBoSyluOmiG
	:l_FEscJWxKgdfYXfoK_4
	if-lez v0, :gl_eMWXayHbWrQjriqa

	goto/32 :ltTGSKUjJmdGvfRy

	:gl_eMWXayHbWrQjriqa	goto/32 :l_LOTVdotonMHiMOfv_5

	nop

	:l_IwCtMwFdMxPjkjYz_13
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_BpQbhsCKEDkVlkmp_14

	nop

	:l_BpQbhsCKEDkVlkmp_14
    return-object v0

	:after_last_instruction

	goto/32 :l_AGZgFuXbLyGlSQAW_15

	nop

	:l_XGSQnLavLUarytsY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 228
	goto/32 :l_BYcBWTqXSaECwywR_7

	nop

	:l_AYSTGLfRBhfbLIcO_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_bNWsCKVCdQOJblKv_10

	nop

	:l_AGZgFuXbLyGlSQAW_15
	goto/32 :before_first_instruction

	:WZMGpbQlYelgfzpx
	goto/32 :l_pIQHUotoOiYJzMKy_16

	nop

	:l_BYcBWTqXSaECwywR_7
    new-instance v0, Lkotlin/time/AdjustedTimeMark;

	goto/32 :l_wBDznPsHyinFqxvx_8

	nop

	:l_PvsAFsyuqfNigPYG_2
	add-int v0, v0, v1
	goto/32 :l_ZcwZaGdnPOBKTSly_3

	nop

	:l_ZcwZaGdnPOBKTSly_3
	rem-int v0, v0, v1
	goto/32 :l_FEscJWxKgdfYXfoK_4

	nop

	:l_bNWsCKVCdQOJblKv_10
    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_bDorQBREyqLVTeFm_11

	nop

	:l_wmtKEAOtLxdjSMiM_1
	const v1, 24
	goto/32 :l_PvsAFsyuqfNigPYG_2

	nop

	:l_bDorQBREyqLVTeFm_11
    const/4 v4, 0x0

	goto/32 :l_QqAendWLmGHatTpz_12

	nop

.end method
