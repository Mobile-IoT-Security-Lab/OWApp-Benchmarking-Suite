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

	goto/32 :l_YRhmHspMhTriggVm_0

	nop

	:l_htdJuoeTGmBxuCyC_6
    return-void

	:after_last_instruction

	goto/32 :l_DVHDPdUKsPkHIqbQ_7

	nop

	:l_hsunyOCZdYgAXcmr_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
	goto/32 :l_YQbeWdToIGvQyAgi_4

	nop

	:l_DVHDPdUKsPkHIqbQ_7
	goto/32 :before_first_instruction

	:l_JbyYoeRgUqpYtKVv_5
    iput-wide p2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_htdJuoeTGmBxuCyC_6

	nop

	:l_YQbeWdToIGvQyAgi_4
    iput-object p1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_JbyYoeRgUqpYtKVv_5

	nop

	:l_YRhmHspMhTriggVm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mark"    # Lkotlin/time/TimeMark;
    .param p2, "adjustment"    # J

	goto/32 :l_khZgvvPxSdOzYvaM_1

	nop

	:l_khZgvvPxSdOzYvaM_1
    const-string v0, "mark"

	goto/32 :l_QYVoQXkoJPmbJdTA_2

	nop

	:l_QYVoQXkoJPmbJdTA_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
	goto/32 :l_hsunyOCZdYgAXcmr_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_gHvHvepfvHbeAzrm_0

	nop

	:l_AtIRMPgqZuCBiOTI_2
    return-void

	:after_last_instruction

	goto/32 :l_eHtkXMeXpeObnguy_3

	nop

	:l_gHvHvepfvHbeAzrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fqeVuLLWDWSjwVdE_1

	nop

	:l_eHtkXMeXpeObnguy_3
	goto/32 :before_first_instruction

	:l_fqeVuLLWDWSjwVdE_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;J)V

	goto/32 :l_AtIRMPgqZuCBiOTI_2

	nop

.end method


# virtual methods
.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_VSpLaPHWyXGFdnvc_0

	nop

	:l_iGsExyhEfYKXSVsZ_7
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_JioeKOZVumhJsQAS_8

	nop

	:l_hBonOKcQCbzYcwAV_5
	goto/32 :hspMrggztzQikMFt
	:wgZTNZduaohiOEPl
	:TtuFGtJzegQpCSaY

	goto/32 :l_DZpIuQeJikemnLiT_6

	nop

	:l_bRpfUdYoWmgBACHh_13
	goto/32 :TtuFGtJzegQpCSaY
	:l_HuVAyJRCYUNZeiFL_2
	add-int v0, v0, v1
	goto/32 :l_moUYjsUyYTVwXflK_3

	nop

	:l_JioeKOZVumhJsQAS_8
    invoke-interface {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_pMNInDBuPWIFHeWI_9

	nop

	:l_qrKDVuaRflJMATqA_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_rrKIGvBrEMiJVHCf_12

	nop

	:l_shRMofeudQTwkUWs_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_qrKDVuaRflJMATqA_11

	nop

	:l_moUYjsUyYTVwXflK_3
	rem-int v0, v0, v1
	goto/32 :l_tWoLpRpsXexnhDKa_4

	nop

	:l_VSpLaPHWyXGFdnvc_0
	const v0, 13
	goto/32 :l_hjaAKzCQvpSVzPXr_1

	nop

	:l_DZpIuQeJikemnLiT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 226
	goto/32 :l_iGsExyhEfYKXSVsZ_7

	nop

	:l_pMNInDBuPWIFHeWI_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_shRMofeudQTwkUWs_10

	nop

	:l_tWoLpRpsXexnhDKa_4
	if-lez v0, :gl_qBEIeojLrgDjJwpo

	goto/32 :wgZTNZduaohiOEPl

	:gl_qBEIeojLrgDjJwpo	goto/32 :l_hBonOKcQCbzYcwAV_5

	nop

	:l_rrKIGvBrEMiJVHCf_12
	goto/32 :before_first_instruction

	:hspMrggztzQikMFt
	goto/32 :l_bRpfUdYoWmgBACHh_13

	nop

	:l_hjaAKzCQvpSVzPXr_1
	const v1, 7
	goto/32 :l_HuVAyJRCYUNZeiFL_2

	nop

.end method

.method public final getAdjustment-UwyO8pc()J
    .locals 2

	goto/32 :l_nJgOpzCCaOcohQsT_0

	nop

	:l_FPYzGPKIzOwxnEza_7
    iget-wide v0, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_xIVqiNgOhuqPTtGF_8

	nop

	:l_vPfMNXKhotKckQQf_1
	const v1, 11
	goto/32 :l_ACUnsewcAegFnrzS_2

	nop

	:l_ACUnsewcAegFnrzS_2
	add-int v0, v0, v1
	goto/32 :l_xOZtmRjFoKfBigNZ_3

	nop

	:l_AzYnkrytyFTIELSs_4
	if-lez v0, :gl_FmXGKlxCxGvfLlUR

	goto/32 :UwJDvXOfIsigDqxd

	:gl_FmXGKlxCxGvfLlUR	goto/32 :l_vXKKmAxgGMLGCmuX_5

	nop

	:l_xIVqiNgOhuqPTtGF_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ibhnLCJmtxrZSslv_9

	nop

	:l_qChoAOnHfdUqvLlm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_FPYzGPKIzOwxnEza_7

	nop

	:l_nJgOpzCCaOcohQsT_0
	const v0, 12
	goto/32 :l_vPfMNXKhotKckQQf_1

	nop

	:l_xOZtmRjFoKfBigNZ_3
	rem-int v0, v0, v1
	goto/32 :l_AzYnkrytyFTIELSs_4

	nop

	:l_CmssKJZyNSPMoNCA_10
	goto/32 :TFOUxCHvvwxlsQSD
	:l_ibhnLCJmtxrZSslv_9
	goto/32 :before_first_instruction

	:kBGaJVJDMuSEZJkV
	goto/32 :l_CmssKJZyNSPMoNCA_10

	nop

	:l_vXKKmAxgGMLGCmuX_5
	goto/32 :kBGaJVJDMuSEZJkV
	:UwJDvXOfIsigDqxd
	:TFOUxCHvvwxlsQSD

	goto/32 :l_qChoAOnHfdUqvLlm_6

	nop

.end method

.method public final getMark()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_DWjnfwnHQJGoQDKw_0

	nop

	:l_DWjnfwnHQJGoQDKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_CQnSiMUjgRSWQBhz_1

	nop

	:l_NfSyZaAHkBDJbxfx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oohdsBqtDYlajvyd_3

	nop

	:l_CQnSiMUjgRSWQBhz_1
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_NfSyZaAHkBDJbxfx_2

	nop

	:l_oohdsBqtDYlajvyd_3
	goto/32 :before_first_instruction

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_LPBKUmEpfYtvYKaY_0

	nop

	:l_AmwQLKjzsfNJuUGm_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_DpAyLKyHqmfYIWwY_2

	nop

	:l_DpAyLKyHqmfYIWwY_2
    return v0

	:after_last_instruction

	goto/32 :l_ZTZibCMgFSaTIyfM_3

	nop

	:l_LPBKUmEpfYtvYKaY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_AmwQLKjzsfNJuUGm_1

	nop

	:l_ZTZibCMgFSaTIyfM_3
	goto/32 :before_first_instruction

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_pUxTsrfZTKcQnSoT_0

	nop

	:l_yyUgCuVWntJKvZiH_2
    return v0

	:after_last_instruction

	goto/32 :l_WvLVgGpRsITgacHl_3

	nop

	:l_GPWEsBZZhBPzGBqU_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_yyUgCuVWntJKvZiH_2

	nop

	:l_WvLVgGpRsITgacHl_3
	goto/32 :before_first_instruction

	:l_pUxTsrfZTKcQnSoT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_GPWEsBZZhBPzGBqU_1

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_hNbGHqAWUfdheRRW_0

	nop

	:l_XvXrOMFaohSVKhjv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eIQJyVGgLnRAVRma_3

	nop

	:l_cqFwWTmZGOYdzAUy_1
    invoke-static {p0, p1, p2}, Lkotlin/time/TimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;

    move-result-object v0

	goto/32 :l_XvXrOMFaohSVKhjv_2

	nop

	:l_hNbGHqAWUfdheRRW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 224
	goto/32 :l_cqFwWTmZGOYdzAUy_1

	nop

	:l_eIQJyVGgLnRAVRma_3
	goto/32 :before_first_instruction

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 5

	goto/32 :l_SnEHVpRamWVWVhPO_0

	nop

	:l_oiBnJrTyEzwKDOcl_4
	if-lez v0, :gl_LAlyHjMjxVWpXpKM

	goto/32 :RupOjlhNnwnfoNix

	:gl_LAlyHjMjxVWpXpKM	goto/32 :l_fAlBPWdgGOuVfxEl_5

	nop

	:l_JxYgiFYDKmWjTFKu_15
	goto/32 :before_first_instruction

	:IgWGmrdwOrsaBmlI
	goto/32 :l_tXeFXqAQzzXeHOpv_16

	nop

	:l_qQdzjLYujJosdxbQ_10
    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_iIEdvrVIGnXNuypa_11

	nop

	:l_kKFCIVMhrMWVmvfX_2
	add-int v0, v0, v1
	goto/32 :l_huhNJqTrJchfTRrw_3

	nop

	:l_GKjVLtOnZPewRsPT_1
	const v1, 2
	goto/32 :l_kKFCIVMhrMWVmvfX_2

	nop

	:l_SrlIfbzPFrKXoLjP_14
    return-object v0

	:after_last_instruction

	goto/32 :l_JxYgiFYDKmWjTFKu_15

	nop

	:l_NBLDXOHjHmFxKrLh_7
    new-instance v0, Lkotlin/time/AdjustedTimeMark;

	goto/32 :l_mFXQzcTnuKcudszj_8

	nop

	:l_iIEdvrVIGnXNuypa_11
    const/4 v4, 0x0

	goto/32 :l_rUNztrDbojBcNDNa_12

	nop

	:l_SnEHVpRamWVWVhPO_0
	const v0, 20
	goto/32 :l_GKjVLtOnZPewRsPT_1

	nop

	:l_rUNztrDbojBcNDNa_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_XuUHvBqpcJlyvIXb_13

	nop

	:l_tXeFXqAQzzXeHOpv_16
	goto/32 :HgAnbmPEWmfdGuvj
	:l_EcnrenvLcbMfnxft_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_qQdzjLYujJosdxbQ_10

	nop

	:l_mFXQzcTnuKcudszj_8
    iget-object v1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_EcnrenvLcbMfnxft_9

	nop

	:l_XuUHvBqpcJlyvIXb_13
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_SrlIfbzPFrKXoLjP_14

	nop

	:l_huhNJqTrJchfTRrw_3
	rem-int v0, v0, v1
	goto/32 :l_oiBnJrTyEzwKDOcl_4

	nop

	:l_xgcSuKkjIoZJbeIw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 228
	goto/32 :l_NBLDXOHjHmFxKrLh_7

	nop

	:l_fAlBPWdgGOuVfxEl_5
	goto/32 :IgWGmrdwOrsaBmlI
	:RupOjlhNnwnfoNix
	:HgAnbmPEWmfdGuvj

	goto/32 :l_xgcSuKkjIoZJbeIw_6

	nop

.end method
