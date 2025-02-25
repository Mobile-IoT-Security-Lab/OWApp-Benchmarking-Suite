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

	goto/32 :l_wmWlIneMQeDippbK_0

	nop

	:l_CllYBmzzOdeqjFqr_4
    iput-object p1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_DaRsBgVnwtxWYkxU_5

	nop

	:l_vuFmqOORFmDkrCWK_1
    const-string v0, "mark"

	goto/32 :l_OdMEQVugzlWiSaCp_2

	nop

	:l_aeGfgveqQrEyPEyY_7
	goto/32 :before_first_instruction

	:l_HRqOqSSHRTNWgKdT_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
	goto/32 :l_CllYBmzzOdeqjFqr_4

	nop

	:l_RgfAIyKpJncYdqTa_6
    return-void

	:after_last_instruction

	goto/32 :l_aeGfgveqQrEyPEyY_7

	nop

	:l_OdMEQVugzlWiSaCp_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
	goto/32 :l_HRqOqSSHRTNWgKdT_3

	nop

	:l_DaRsBgVnwtxWYkxU_5
    iput-wide p2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_RgfAIyKpJncYdqTa_6

	nop

	:l_wmWlIneMQeDippbK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mark"    # Lkotlin/time/TimeMark;
    .param p2, "adjustment"    # J

	goto/32 :l_vuFmqOORFmDkrCWK_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_RhmHspMhTriggVmk_0

	nop

	:l_sunyOCZdYgAXcmrY_3
	goto/32 :before_first_instruction

	:l_hZgvvPxSdOzYvaMQ_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;J)V

	goto/32 :l_YVoQXkoJPmbJdTAh_2

	nop

	:l_RhmHspMhTriggVmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hZgvvPxSdOzYvaMQ_1

	nop

	:l_YVoQXkoJPmbJdTAh_2
    return-void

	:after_last_instruction

	goto/32 :l_sunyOCZdYgAXcmrY_3

	nop

.end method


# virtual methods
.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_QbeWdToIGvQyAgiJ_0

	nop

	:l_SpLaPHWyXGFdnvch_7
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_jaAKzCQvpSVzPXrH_8

	nop

	:l_jaAKzCQvpSVzPXrH_8
    invoke-interface {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_uVAyJRCYUNZeiFLm_9

	nop

	:l_tIRMPgqZuCBiOTIe_5
	goto/32 :hJnKrAcOymXfhOii
	:xyxmxHScgPVBOFCI
	:wcIQVecIRxTSdVkG

	goto/32 :l_HtkXMeXpeObnguyV_6

	nop

	:l_BonOKcQCbzYcwAVD_13
	goto/32 :wcIQVecIRxTSdVkG
	:l_HtkXMeXpeObnguyV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 226
	goto/32 :l_SpLaPHWyXGFdnvch_7

	nop

	:l_VHDPdUKsPkHIqbQg_3
	rem-int v0, v0, v1
	goto/32 :l_HvHvepfvHbeAzrmf_4

	nop

	:l_BEIeojLrgDjJwpoh_12
	goto/32 :before_first_instruction

	:hJnKrAcOymXfhOii
	goto/32 :l_BonOKcQCbzYcwAVD_13

	nop

	:l_HvHvepfvHbeAzrmf_4
	if-lez v0, :gl_qeVuLLWDWSjwVdEA

	goto/32 :xyxmxHScgPVBOFCI

	:gl_qeVuLLWDWSjwVdEA	goto/32 :l_tIRMPgqZuCBiOTIe_5

	nop

	:l_byYoeRgUqpYtKVvh_1
	const v1, 6
	goto/32 :l_tdJuoeTGmBxuCyCD_2

	nop

	:l_oUYjsUyYTVwXflKt_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_WoLpRpsXexnhDKaq_11

	nop

	:l_QbeWdToIGvQyAgiJ_0
	const v0, 32
	goto/32 :l_byYoeRgUqpYtKVvh_1

	nop

	:l_uVAyJRCYUNZeiFLm_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_oUYjsUyYTVwXflKt_10

	nop

	:l_WoLpRpsXexnhDKaq_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_BEIeojLrgDjJwpoh_12

	nop

	:l_tdJuoeTGmBxuCyCD_2
	add-int v0, v0, v1
	goto/32 :l_VHDPdUKsPkHIqbQg_3

	nop

.end method

.method public final getAdjustment-UwyO8pc()J
    .locals 2

	goto/32 :l_ZpIuQeJikemnLiTi_0

	nop

	:l_ioeKOZVumhJsQASp_2
	add-int v0, v0, v1
	goto/32 :l_MNInDBuPWIFHeWIs_3

	nop

	:l_ZpIuQeJikemnLiTi_0
	const v0, 17
	goto/32 :l_GsExyhEfYKXSVsZJ_1

	nop

	:l_MNInDBuPWIFHeWIs_3
	rem-int v0, v0, v1
	goto/32 :l_hRMofeudQTwkUWsq_4

	nop

	:l_rKIGvBrEMiJVHCfb_5
	goto/32 :vYFseZpiCBgDaYkq
	:AWqkMPVuddBqnmMn
	:vbPssmqnIoEeECEx

	goto/32 :l_RpfUdYoWmgBACHhn_6

	nop

	:l_hRMofeudQTwkUWsq_4
	if-lez v0, :gl_rKDVuaRflJMATqAr

	goto/32 :AWqkMPVuddBqnmMn

	:gl_rKDVuaRflJMATqAr	goto/32 :l_rKIGvBrEMiJVHCfb_5

	nop

	:l_CUnsewcAegFnrzSx_9
	goto/32 :before_first_instruction

	:vYFseZpiCBgDaYkq
	goto/32 :l_OZtmRjFoKfBigNZA_10

	nop

	:l_OZtmRjFoKfBigNZA_10
	goto/32 :vbPssmqnIoEeECEx
	:l_JgOpzCCaOcohQsTv_7
    iget-wide v0, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_PfMNXKhotKckQQfA_8

	nop

	:l_PfMNXKhotKckQQfA_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_CUnsewcAegFnrzSx_9

	nop

	:l_GsExyhEfYKXSVsZJ_1
	const v1, 22
	goto/32 :l_ioeKOZVumhJsQASp_2

	nop

	:l_RpfUdYoWmgBACHhn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_JgOpzCCaOcohQsTv_7

	nop

.end method

.method public final getMark()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_zYnkrytyFTIELSsF_0

	nop

	:l_XKKmAxgGMLGCmuXq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ChoAOnHfdUqvLlmF_3

	nop

	:l_ChoAOnHfdUqvLlmF_3
	goto/32 :before_first_instruction

	:l_zYnkrytyFTIELSsF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_mXGKlxCxGvfLlURv_1

	nop

	:l_mXGKlxCxGvfLlURv_1
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_XKKmAxgGMLGCmuXq_2

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_PYzGPKIzOwxnEzax_0

	nop

	:l_mssKJZyNSPMoNCAD_3
	goto/32 :before_first_instruction

	:l_IVqiNgOhuqPTtGFi_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_bhnLCJmtxrZSslvC_2

	nop

	:l_PYzGPKIzOwxnEzax_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_IVqiNgOhuqPTtGFi_1

	nop

	:l_bhnLCJmtxrZSslvC_2
    return v0

	:after_last_instruction

	goto/32 :l_mssKJZyNSPMoNCAD_3

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_WjnfwnHQJGoQDKwC_0

	nop

	:l_QnSiMUjgRSWQBhzN_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_fSyZaAHkBDJbxfxo_2

	nop

	:l_fSyZaAHkBDJbxfxo_2
    return v0

	:after_last_instruction

	goto/32 :l_ohdsBqtDYlajvydL_3

	nop

	:l_ohdsBqtDYlajvydL_3
	goto/32 :before_first_instruction

	:l_WjnfwnHQJGoQDKwC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_QnSiMUjgRSWQBhzN_1

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_PBKUmEpfYtvYKaYA_0

	nop

	:l_TZibCMgFSaTIyfMp_3
	goto/32 :before_first_instruction

	:l_PBKUmEpfYtvYKaYA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 224
	goto/32 :l_mwQLKjzsfNJuUGmD_1

	nop

	:l_pAyLKyHqmfYIWwYZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TZibCMgFSaTIyfMp_3

	nop

	:l_mwQLKjzsfNJuUGmD_1
    invoke-static {p0, p1, p2}, Lkotlin/time/TimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;

    move-result-object v0

	goto/32 :l_pAyLKyHqmfYIWwYZ_2

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 5

	goto/32 :l_UxTsrfZTKcQnSoTG_0

	nop

	:l_UxTsrfZTKcQnSoTG_0
	const v0, 13
	goto/32 :l_PWEsBZZhBPzGBqUy_1

	nop

	:l_yUgCuVWntJKvZiHW_2
	add-int v0, v0, v1
	goto/32 :l_vLVgGpRsITgacHlh_3

	nop

	:l_gcSuKkjIoZJbeIwN_14
    return-object v0

	:after_last_instruction

	goto/32 :l_BLDXOHjHmFxKrLhm_15

	nop

	:l_IQJyVGgLnRAVRmaS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 228
	goto/32 :l_nEHVpRamWVWVhPOG_7

	nop

	:l_BLDXOHjHmFxKrLhm_15
	goto/32 :before_first_instruction

	:hspMrggztzQikMFt
	goto/32 :l_FXQzcTnuKcudszjE_16

	nop

	:l_iBnJrTyEzwKDOclL_11
    const/4 v4, 0x0

	goto/32 :l_AlyHjMjxVWpXpKMf_12

	nop

	:l_nEHVpRamWVWVhPOG_7
    new-instance v0, Lkotlin/time/AdjustedTimeMark;

	goto/32 :l_KjVLtOnZPewRsPTk_8

	nop

	:l_KjVLtOnZPewRsPTk_8
    iget-object v1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_KFCIVMhrMWVmvfXh_9

	nop

	:l_NbGHqAWUfdheRRWc_4
	if-lez v0, :gl_qFwWTmZGOYdzAUyX

	goto/32 :wgZTNZduaohiOEPl

	:gl_qFwWTmZGOYdzAUyX	goto/32 :l_vXrOMFaohSVKhjve_5

	nop

	:l_KFCIVMhrMWVmvfXh_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_uhNJqTrJchfTRrwo_10

	nop

	:l_uhNJqTrJchfTRrwo_10
    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_iBnJrTyEzwKDOclL_11

	nop

	:l_AlyHjMjxVWpXpKMf_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_AlBPWdgGOuVfxElx_13

	nop

	:l_vLVgGpRsITgacHlh_3
	rem-int v0, v0, v1
	goto/32 :l_NbGHqAWUfdheRRWc_4

	nop

	:l_FXQzcTnuKcudszjE_16
	goto/32 :TtuFGtJzegQpCSaY
	:l_PWEsBZZhBPzGBqUy_1
	const v1, 7
	goto/32 :l_yUgCuVWntJKvZiHW_2

	nop

	:l_AlBPWdgGOuVfxElx_13
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_gcSuKkjIoZJbeIwN_14

	nop

	:l_vXrOMFaohSVKhjve_5
	goto/32 :hspMrggztzQikMFt
	:wgZTNZduaohiOEPl
	:TtuFGtJzegQpCSaY

	goto/32 :l_IQJyVGgLnRAVRmaS_6

	nop

.end method
