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

	goto/32 :l_avQkLFmXGixaObkh_0

	nop

	:l_EOffnNEpPLRWjReo_5
    iput-wide p2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_lqARSMpzrLPIfeuS_6

	nop

	:l_lqARSMpzrLPIfeuS_6
    return-void

	:after_last_instruction

	goto/32 :l_SFBAlBRIsyIPewZD_7

	nop

	:l_avQkLFmXGixaObkh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mark"    # Lkotlin/time/TimeMark;
    .param p2, "adjustment"    # J

	goto/32 :l_FexSTYhiRUjyTOAL_1

	nop

	:l_sqyklWKwDbNLXyMx_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
	goto/32 :l_KkXQclOEpcIsIPaE_3

	nop

	:l_FexSTYhiRUjyTOAL_1
    const-string v0, "mark"

	goto/32 :l_sqyklWKwDbNLXyMx_2

	nop

	:l_KkXQclOEpcIsIPaE_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
	goto/32 :l_ilOLCeBzgADnxUej_4

	nop

	:l_SFBAlBRIsyIPewZD_7
	goto/32 :before_first_instruction

	:l_ilOLCeBzgADnxUej_4
    iput-object p1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_EOffnNEpPLRWjReo_5

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_lBWhEEkLjCUNrxyh_0

	nop

	:l_lLKnnexpccdRCWyM_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;J)V

	goto/32 :l_lcehTZtuIapAWNfQ_2

	nop

	:l_lcehTZtuIapAWNfQ_2
    return-void

	:after_last_instruction

	goto/32 :l_gcSIKYhEYVeeNdea_3

	nop

	:l_lBWhEEkLjCUNrxyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLKnnexpccdRCWyM_1

	nop

	:l_gcSIKYhEYVeeNdea_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_mYKyoxLdqSzHanZq_0

	nop

	:l_usjIkRYzZgEXVNEh_13
	goto/32 :QkULAPxLdOuWPaUJ
	:l_xWqLcnrtfcpLjjNy_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_bAHUdLORMyoNQzcL_12

	nop

	:l_FEIXDPrBigDNNbwQ_5
	goto/32 :JZwcUybiYoKMzbwK
	:SHbAXSrpZUUPUfEL
	:QkULAPxLdOuWPaUJ

	goto/32 :l_ENCLmAzmjfjRiJaG_6

	nop

	:l_bAHUdLORMyoNQzcL_12
	goto/32 :before_first_instruction

	:JZwcUybiYoKMzbwK
	goto/32 :l_usjIkRYzZgEXVNEh_13

	nop

	:l_HIdKQuDYKclPeQuC_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_xWqLcnrtfcpLjjNy_11

	nop

	:l_ENCLmAzmjfjRiJaG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 226
	goto/32 :l_FJGeaAHTLmJBKknQ_7

	nop

	:l_DtxxzyAXBdXoDofv_8
    invoke-interface {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_naefboktlGeLZtOs_9

	nop

	:l_naefboktlGeLZtOs_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_HIdKQuDYKclPeQuC_10

	nop

	:l_FJGeaAHTLmJBKknQ_7
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_DtxxzyAXBdXoDofv_8

	nop

	:l_udJXucXPlNmUCJFY_1
	const v1, 11
	goto/32 :l_WMYZHtswMjvhAKCC_2

	nop

	:l_xaBwupDdOmSejrKj_3
	rem-int v0, v0, v1
	goto/32 :l_bjtNIkMeRBxNiwys_4

	nop

	:l_bjtNIkMeRBxNiwys_4
	if-lez v0, :gl_VtGicpQyTpdFXutK

	goto/32 :SHbAXSrpZUUPUfEL

	:gl_VtGicpQyTpdFXutK	goto/32 :l_FEIXDPrBigDNNbwQ_5

	nop

	:l_WMYZHtswMjvhAKCC_2
	add-int v0, v0, v1
	goto/32 :l_xaBwupDdOmSejrKj_3

	nop

	:l_mYKyoxLdqSzHanZq_0
	const v0, 8
	goto/32 :l_udJXucXPlNmUCJFY_1

	nop

.end method

.method public final getAdjustment-UwyO8pc()J
    .locals 2

	goto/32 :l_eOnAzKRnzTkoZIjW_0

	nop

	:l_HpRhlMTMAsVlxQLN_7
    iget-wide v0, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_aYHWyDinalMTuSXx_8

	nop

	:l_fbNOzNckMKDYNRTI_9
	goto/32 :before_first_instruction

	:fSlUZAVzwjgCQTOi
	goto/32 :l_LfGxNWWRvHDCERhj_10

	nop

	:l_uktatXMoBzaVzGeN_5
	goto/32 :fSlUZAVzwjgCQTOi
	:gxNHrubanQckyYyC
	:aDrbHFnrLyRJJAZJ

	goto/32 :l_OIgJlbuqOPbLsmtx_6

	nop

	:l_jpqEtNHatEpqSrGj_2
	add-int v0, v0, v1
	goto/32 :l_JjGhVCcncYdJqbfd_3

	nop

	:l_LfGxNWWRvHDCERhj_10
	goto/32 :aDrbHFnrLyRJJAZJ
	:l_bqxKoWjLNgPlxrjX_4
	if-lez v0, :gl_ZZYpBxVHNMZcOZUW

	goto/32 :gxNHrubanQckyYyC

	:gl_ZZYpBxVHNMZcOZUW	goto/32 :l_uktatXMoBzaVzGeN_5

	nop

	:l_OIgJlbuqOPbLsmtx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_HpRhlMTMAsVlxQLN_7

	nop

	:l_aYHWyDinalMTuSXx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_fbNOzNckMKDYNRTI_9

	nop

	:l_eOnAzKRnzTkoZIjW_0
	const v0, 15
	goto/32 :l_xqWotqdYAkNqnJUm_1

	nop

	:l_JjGhVCcncYdJqbfd_3
	rem-int v0, v0, v1
	goto/32 :l_bqxKoWjLNgPlxrjX_4

	nop

	:l_xqWotqdYAkNqnJUm_1
	const v1, 10
	goto/32 :l_jpqEtNHatEpqSrGj_2

	nop

.end method

.method public final getMark()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_ixLXttnUJFGKGLmH_0

	nop

	:l_ixLXttnUJFGKGLmH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_apvSnwVzeiajztNi_1

	nop

	:l_aYtbsZzSfdDoLuLB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YFnrXIZzkcYyctnc_3

	nop

	:l_YFnrXIZzkcYyctnc_3
	goto/32 :before_first_instruction

	:l_apvSnwVzeiajztNi_1
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_aYtbsZzSfdDoLuLB_2

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_tfZfrQKItAwnfeCZ_0

	nop

	:l_tfZfrQKItAwnfeCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_CZOUDEeiUpZRwYWo_1

	nop

	:l_MWdugYSVBzqYPwBc_2
    return v0

	:after_last_instruction

	goto/32 :l_rDiHsmLUpzvhrDhH_3

	nop

	:l_CZOUDEeiUpZRwYWo_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_MWdugYSVBzqYPwBc_2

	nop

	:l_rDiHsmLUpzvhrDhH_3
	goto/32 :before_first_instruction

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_dXnXWwfyNIkpwFRq_0

	nop

	:l_dXnXWwfyNIkpwFRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_pWBpquKNrRBLDRbI_1

	nop

	:l_pWBpquKNrRBLDRbI_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_tRsNzXtspRDdzigv_2

	nop

	:l_tRsNzXtspRDdzigv_2
    return v0

	:after_last_instruction

	goto/32 :l_igIsJknYbHOQxJuJ_3

	nop

	:l_igIsJknYbHOQxJuJ_3
	goto/32 :before_first_instruction

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_kJnqDHTmhDkFjpso_0

	nop

	:l_xKjzQMifcanjIgRG_3
	goto/32 :before_first_instruction

	:l_MlmzzaGvLlMruwSW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xKjzQMifcanjIgRG_3

	nop

	:l_pMsCpbXRvJczzAeD_1
    invoke-static {p0, p1, p2}, Lkotlin/time/TimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;

    move-result-object v0

	goto/32 :l_MlmzzaGvLlMruwSW_2

	nop

	:l_kJnqDHTmhDkFjpso_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 224
	goto/32 :l_pMsCpbXRvJczzAeD_1

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 5

	goto/32 :l_EfOCzyGMKOmTEsIX_0

	nop

	:l_KzQcMZvqSUKNZnBL_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_CHmdtMBllNdlgIlp_13

	nop

	:l_hWLWyTzjatZnsWdo_11
    const/4 v4, 0x0

	goto/32 :l_KzQcMZvqSUKNZnBL_12

	nop

	:l_iUZAYmbFFGSVJuWk_3
	rem-int v0, v0, v1
	goto/32 :l_YMPzzYiSnRzspfiZ_4

	nop

	:l_AgtgfedFdZsupgBm_8
    iget-object v1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_GogtxTqJClMohFPZ_9

	nop

	:l_uzqTKbLzVEKmdgej_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 228
	goto/32 :l_YzZkMMxSTfIXqrPR_7

	nop

	:l_CHmdtMBllNdlgIlp_13
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_MmhzoXMRFWoXVOVH_14

	nop

	:l_YzZkMMxSTfIXqrPR_7
    new-instance v0, Lkotlin/time/AdjustedTimeMark;

	goto/32 :l_AgtgfedFdZsupgBm_8

	nop

	:l_tezlhElCJMoBXbHN_16
	goto/32 :skDIcXFqzHmzCmMf
	:l_EfOCzyGMKOmTEsIX_0
	const v0, 20
	goto/32 :l_tAhTPRAatvxDCLkt_1

	nop

	:l_MwTcWXFGYsZIdQHt_2
	add-int v0, v0, v1
	goto/32 :l_iUZAYmbFFGSVJuWk_3

	nop

	:l_tAhTPRAatvxDCLkt_1
	const v1, 17
	goto/32 :l_MwTcWXFGYsZIdQHt_2

	nop

	:l_MmhzoXMRFWoXVOVH_14
    return-object v0

	:after_last_instruction

	goto/32 :l_jdSLTGWnLBdBCIRg_15

	nop

	:l_jdSLTGWnLBdBCIRg_15
	goto/32 :before_first_instruction

	:AkeJIJgrGpRCIPHl
	goto/32 :l_tezlhElCJMoBXbHN_16

	nop

	:l_YMPzzYiSnRzspfiZ_4
	if-lez v0, :gl_oiBDiuVpcRDbhyUg

	goto/32 :AbEIuCCuehcVMZEo

	:gl_oiBDiuVpcRDbhyUg	goto/32 :l_cCkFmgWrhOqYiMJj_5

	nop

	:l_cCkFmgWrhOqYiMJj_5
	goto/32 :AkeJIJgrGpRCIPHl
	:AbEIuCCuehcVMZEo
	:skDIcXFqzHmzCmMf

	goto/32 :l_uzqTKbLzVEKmdgej_6

	nop

	:l_GogtxTqJClMohFPZ_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_jlrYspDhxSdQoPIo_10

	nop

	:l_jlrYspDhxSdQoPIo_10
    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_hWLWyTzjatZnsWdo_11

	nop

.end method
