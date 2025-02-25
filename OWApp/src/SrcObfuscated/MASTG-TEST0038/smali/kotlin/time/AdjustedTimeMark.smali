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

	goto/32 :l_oxGSVQjFHrpAEPYK_0

	nop

	:l_UjyTOALsqyklWKwD_7
	goto/32 :before_first_instruction

	:l_BqxJztxYkFYBBXBW_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
	goto/32 :l_bCqwLxdtuGMsalFG_4

	nop

	:l_SCSwEhNkiLFRiSMH_1
    const-string v0, "mark"

	goto/32 :l_UMlkiDYLsMCRDTcL_2

	nop

	:l_oxGSVQjFHrpAEPYK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mark"    # Lkotlin/time/TimeMark;
    .param p2, "adjustment"    # J

	goto/32 :l_SCSwEhNkiLFRiSMH_1

	nop

	:l_UMlkiDYLsMCRDTcL_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
	goto/32 :l_BqxJztxYkFYBBXBW_3

	nop

	:l_bCqwLxdtuGMsalFG_4
    iput-object p1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_DBhYNzpavQkLFmXG_5

	nop

	:l_DBhYNzpavQkLFmXG_5
    iput-wide p2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_ixaObkhFexSTYhiR_6

	nop

	:l_ixaObkhFexSTYhiR_6
    return-void

	:after_last_instruction

	goto/32 :l_UjyTOALsqyklWKwD_7

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_bNLXyMxKkXQclOEp_0

	nop

	:l_bNLXyMxKkXQclOEp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cIsIPaEilOLCeBzg_1

	nop

	:l_LRWjReolqARSMpzr_3
	goto/32 :before_first_instruction

	:l_cIsIPaEilOLCeBzg_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;J)V

	goto/32 :l_ADnxUejEOffnNEpP_2

	nop

	:l_ADnxUejEOffnNEpP_2
    return-void

	:after_last_instruction

	goto/32 :l_LRWjReolqARSMpzr_3

	nop

.end method


# virtual methods
.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_LPIfeuSSFBAlBRIs_0

	nop

	:l_pdFXutKFEIXDPrBi_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_gDNNbwQENCLmAzmj_11

	nop

	:l_mJBKknQDtxxzyAXB_13
	goto/32 :riLgamflcCKnpPqo
	:l_cdRCWyMlcehTZtuI_3
	rem-int v0, v0, v1
	goto/32 :l_apAWNfQgcSIKYhEY_4

	nop

	:l_BxNiwysVtGicpQyT_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_pdFXutKFEIXDPrBi_10

	nop

	:l_apAWNfQgcSIKYhEY_4
	if-lez v0, :gl_VeeNdeamYKyoxLdq

	goto/32 :ZxzOLdjGRjhtgtjh

	:gl_VeeNdeamYKyoxLdq	goto/32 :l_SzHanZqudJXucXPl_5

	nop

	:l_mSejrKjbjtNIkMeR_8
    invoke-interface {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_BxNiwysVtGicpQyT_9

	nop

	:l_CUNrxyhlLKnnexpc_2
	add-int v0, v0, v1
	goto/32 :l_cdRCWyMlcehTZtuI_3

	nop

	:l_gDNNbwQENCLmAzmj_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_fjRiJaGFJGeaAHTL_12

	nop

	:l_NmUCJFYWMYZHtswM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 226
	goto/32 :l_jvhAKCCxaBwupDdO_7

	nop

	:l_SzHanZqudJXucXPl_5
	goto/32 :YldsbEnnLQzTHzJD
	:ZxzOLdjGRjhtgtjh
	:riLgamflcCKnpPqo

	goto/32 :l_NmUCJFYWMYZHtswM_6

	nop

	:l_fjRiJaGFJGeaAHTL_12
	goto/32 :before_first_instruction

	:YldsbEnnLQzTHzJD
	goto/32 :l_mJBKknQDtxxzyAXB_13

	nop

	:l_LPIfeuSSFBAlBRIs_0
	const v0, 28
	goto/32 :l_yIPewZDlBWhEEkLj_1

	nop

	:l_jvhAKCCxaBwupDdO_7
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_mSejrKjbjtNIkMeR_8

	nop

	:l_yIPewZDlBWhEEkLj_1
	const v1, 15
	goto/32 :l_CUNrxyhlLKnnexpc_2

	nop

.end method

.method public final getAdjustment-UwyO8pc()J
    .locals 2

	goto/32 :l_dXoDofvnaefboktl_0

	nop

	:l_cpLjjNybAHUdLORM_3
	rem-int v0, v0, v1
	goto/32 :l_yoNQzcLusjIkRYzZ_4

	nop

	:l_EpqSrGjJjGhVCcnc_7
    iget-wide v0, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_YdJqbfdbqxKoWjLN_8

	nop

	:l_kNqnJUmjpqEtNHat_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_EpqSrGjJjGhVCcnc_7

	nop

	:l_dXoDofvnaefboktl_0
	const v0, 20
	goto/32 :l_GeLZtOsHIdKQuDYK_1

	nop

	:l_GeLZtOsHIdKQuDYK_1
	const v1, 19
	goto/32 :l_clPeQuCxWqLcnrtf_2

	nop

	:l_TkoZIjWxqWotqdYA_5
	goto/32 :yWFTQymSNSRChIlC
	:mqUXcUEhtJTfbZQq
	:aArwIHHfxvlrxLmP

	goto/32 :l_kNqnJUmjpqEtNHat_6

	nop

	:l_YdJqbfdbqxKoWjLN_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_gPlxrjXZZYpBxVHN_9

	nop

	:l_gPlxrjXZZYpBxVHN_9
	goto/32 :before_first_instruction

	:yWFTQymSNSRChIlC
	goto/32 :l_MZcOZUWuktatXMoB_10

	nop

	:l_MZcOZUWuktatXMoB_10
	goto/32 :aArwIHHfxvlrxLmP
	:l_clPeQuCxWqLcnrtf_2
	add-int v0, v0, v1
	goto/32 :l_cpLjjNybAHUdLORM_3

	nop

	:l_yoNQzcLusjIkRYzZ_4
	if-lez v0, :gl_gEXVNEheOnAzKRnz

	goto/32 :mqUXcUEhtJTfbZQq

	:gl_gEXVNEheOnAzKRnz	goto/32 :l_TkoZIjWxqWotqdYA_5

	nop

.end method

.method public final getMark()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_zaVzGeNOIgJlbuqO_0

	nop

	:l_PbLsmtxHpRhlMTMA_1
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_sVlxQLNaYHWyDina_2

	nop

	:l_sVlxQLNaYHWyDina_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lMTuSXxfbNOzNckM_3

	nop

	:l_lMTuSXxfbNOzNckM_3
	goto/32 :before_first_instruction

	:l_zaVzGeNOIgJlbuqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_PbLsmtxHpRhlMTMA_1

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_KDYNRTILfGxNWWRv_0

	nop

	:l_FGKGLmHapvSnwVze_2
    return v0

	:after_last_instruction

	goto/32 :l_iajztNiaYtbsZzSf_3

	nop

	:l_KDYNRTILfGxNWWRv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_HDCERhjixLXttnUJ_1

	nop

	:l_iajztNiaYtbsZzSf_3
	goto/32 :before_first_instruction

	:l_HDCERhjixLXttnUJ_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_FGKGLmHapvSnwVze_2

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_dDoLuLBYFnrXIZzk_0

	nop

	:l_pZRwYWoMWdugYSVB_3
	goto/32 :before_first_instruction

	:l_cYyctnctfZfrQKIt_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_AwnfeCZCZOUDEeiU_2

	nop

	:l_dDoLuLBYFnrXIZzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_cYyctnctfZfrQKIt_1

	nop

	:l_AwnfeCZCZOUDEeiU_2
    return v0

	:after_last_instruction

	goto/32 :l_pZRwYWoMWdugYSVB_3

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_zqYPwBcrDiHsmLUp_0

	nop

	:l_IkpwFRqpWBpquKNr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RBLDRbItRsNzXtsp_3

	nop

	:l_RBLDRbItRsNzXtsp_3
	goto/32 :before_first_instruction

	:l_zvhrDhHdXnXWwfyN_1
    invoke-static {p0, p1, p2}, Lkotlin/time/TimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;

    move-result-object v0

	goto/32 :l_IkpwFRqpWBpquKNr_2

	nop

	:l_zqYPwBcrDiHsmLUp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 224
	goto/32 :l_zvhrDhHdXnXWwfyN_1

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 5

	goto/32 :l_RDdzigvigIsJknYb_0

	nop

	:l_lMruwSWxKjzQMifc_4
	if-lez v0, :gl_anjIgRGEfOCzyGMK

	goto/32 :MhMmbFCxhKNJkPyc

	:gl_anjIgRGEfOCzyGMK	goto/32 :l_OmTEsIXtAhTPRAat_5

	nop

	:l_lMohFPZjlrYspDhx_15
	goto/32 :before_first_instruction

	:iqohIbKSDpGIWzLY
	goto/32 :l_SdQoPIohWLWyTzja_16

	nop

	:l_EKmdgejYzZkMMxST_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_fIXqrPRAgtgfedFd_13

	nop

	:l_SdQoPIohWLWyTzja_16
	goto/32 :RgtDRaLuGbFcPljw
	:l_RDdzigvigIsJknYb_0
	const v0, 6
	goto/32 :l_HOQxJuJkJnqDHTmh_1

	nop

	:l_GSVJuWkYMPzzYiSn_8
    iget-object v1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_RzspfiZoiBDiuVpc_9

	nop

	:l_RDbhyUgcCkFmgWrh_10
    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_OqYiMJjuzqTKbLzV_11

	nop

	:l_vxDCLktMwTcWXFGY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 228
	goto/32 :l_sZIdQHtiUZAYmbFF_7

	nop

	:l_sZIdQHtiUZAYmbFF_7
    new-instance v0, Lkotlin/time/AdjustedTimeMark;

	goto/32 :l_GSVJuWkYMPzzYiSn_8

	nop

	:l_fIXqrPRAgtgfedFd_13
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_ZsupgBmGogtxTqJC_14

	nop

	:l_DkFjpsopMsCpbXRv_2
	add-int v0, v0, v1
	goto/32 :l_JczzAeDMlmzzaGvL_3

	nop

	:l_ZsupgBmGogtxTqJC_14
    return-object v0

	:after_last_instruction

	goto/32 :l_lMohFPZjlrYspDhx_15

	nop

	:l_JczzAeDMlmzzaGvL_3
	rem-int v0, v0, v1
	goto/32 :l_lMruwSWxKjzQMifc_4

	nop

	:l_OqYiMJjuzqTKbLzV_11
    const/4 v4, 0x0

	goto/32 :l_EKmdgejYzZkMMxST_12

	nop

	:l_HOQxJuJkJnqDHTmh_1
	const v1, 29
	goto/32 :l_DkFjpsopMsCpbXRv_2

	nop

	:l_RzspfiZoiBDiuVpc_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_RDbhyUgcCkFmgWrh_10

	nop

	:l_OmTEsIXtAhTPRAat_5
	goto/32 :iqohIbKSDpGIWzLY
	:MhMmbFCxhKNJkPyc
	:RgtDRaLuGbFcPljw

	goto/32 :l_vxDCLktMwTcWXFGY_6

	nop

.end method
