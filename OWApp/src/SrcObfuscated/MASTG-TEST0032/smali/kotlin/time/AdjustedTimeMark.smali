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

	goto/32 :l_qvLlmFPYzGPKIzOw_0

	nop

	:l_PTtGFibhnLCJmtxr_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
	goto/32 :l_ZSslvCmssKJZyNSP_3

	nop

	:l_ZSslvCmssKJZyNSP_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
	goto/32 :l_MoNCADWjnfwnHQJG_4

	nop

	:l_MoNCADWjnfwnHQJG_4
    iput-object p1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_oQDKwCQnSiMUjgRS_5

	nop

	:l_xnEzaxIVqiNgOhuq_1
    const-string v0, "mark"

	goto/32 :l_PTtGFibhnLCJmtxr_2

	nop

	:l_qvLlmFPYzGPKIzOw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mark"    # Lkotlin/time/TimeMark;
    .param p2, "adjustment"    # J

	goto/32 :l_xnEzaxIVqiNgOhuq_1

	nop

	:l_WQBhzNfSyZaAHkBD_6
    return-void

	:after_last_instruction

	goto/32 :l_JbxfxoohdsBqtDYl_7

	nop

	:l_JbxfxoohdsBqtDYl_7
	goto/32 :before_first_instruction

	:l_oQDKwCQnSiMUjgRS_5
    iput-wide p2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_WQBhzNfSyZaAHkBD_6

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_ajvydLPBKUmEpfYt_0

	nop

	:l_vYKaYAmwQLKjzsfN_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;J)V

	goto/32 :l_JuUGmDpAyLKyHqmf_2

	nop

	:l_JuUGmDpAyLKyHqmf_2
    return-void

	:after_last_instruction

	goto/32 :l_YIWwYZTZibCMgFSa_3

	nop

	:l_YIWwYZTZibCMgFSa_3
	goto/32 :before_first_instruction

	:l_ajvydLPBKUmEpfYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYKaYAmwQLKjzsfN_1

	nop

.end method


# virtual methods
.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_TIyfMpUxTsrfZTKc_0

	nop

	:l_wRsPTkKFCIVMhrMW_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_VmvfXhuhNJqTrJch_10

	nop

	:l_gacHlhNbGHqAWUfd_4
	if-lez v0, :gl_heRRWcqFwWTmZGOY

	goto/32 :UwJDvXOfIsigDqxd

	:gl_heRRWcqFwWTmZGOY	goto/32 :l_dzAUyXvXrOMFaohS_5

	nop

	:l_dzAUyXvXrOMFaohS_5
	goto/32 :kBGaJVJDMuSEZJkV
	:UwJDvXOfIsigDqxd
	:TFOUxCHvvwxlsQSD

	goto/32 :l_VKhjveIQJyVGgLnR_6

	nop

	:l_QnSoTGPWEsBZZhBP_1
	const v1, 11
	goto/32 :l_zGBqUyyUgCuVWntJ_2

	nop

	:l_WVhPOGKjVLtOnZPe_8
    invoke-interface {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_wRsPTkKFCIVMhrMW_9

	nop

	:l_KDOclLAlyHjMjxVW_12
	goto/32 :before_first_instruction

	:kBGaJVJDMuSEZJkV
	goto/32 :l_pXpKMfAlBPWdgGOu_13

	nop

	:l_KvZiHWvLVgGpRsIT_3
	rem-int v0, v0, v1
	goto/32 :l_gacHlhNbGHqAWUfd_4

	nop

	:l_pXpKMfAlBPWdgGOu_13
	goto/32 :TFOUxCHvvwxlsQSD
	:l_zGBqUyyUgCuVWntJ_2
	add-int v0, v0, v1
	goto/32 :l_KvZiHWvLVgGpRsIT_3

	nop

	:l_VmvfXhuhNJqTrJch_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_fTRrwoiBnJrTyEzw_11

	nop

	:l_AVRmaSnEHVpRamWV_7
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_WVhPOGKjVLtOnZPe_8

	nop

	:l_fTRrwoiBnJrTyEzw_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_KDOclLAlyHjMjxVW_12

	nop

	:l_TIyfMpUxTsrfZTKc_0
	const v0, 12
	goto/32 :l_QnSoTGPWEsBZZhBP_1

	nop

	:l_VKhjveIQJyVGgLnR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 226
	goto/32 :l_AVRmaSnEHVpRamWV_7

	nop

.end method

.method public final getAdjustment-UwyO8pc()J
    .locals 2

	goto/32 :l_VfxElxgcSuKkjIoZ_0

	nop

	:l_VfxElxgcSuKkjIoZ_0
	const v0, 20
	goto/32 :l_JbeIwNBLDXOHjHmF_1

	nop

	:l_NuyparUNztrDbojB_5
	goto/32 :IgWGmrdwOrsaBmlI
	:RupOjlhNnwnfoNix
	:HgAnbmPEWmfdGuvj

	goto/32 :l_cNDNaXuUHvBqpcJl_6

	nop

	:l_jTFKutXeFXqAQzzX_9
	goto/32 :before_first_instruction

	:IgWGmrdwOrsaBmlI
	goto/32 :l_eHOpvKldDYDRZRPy_10

	nop

	:l_yvIXbSrlIfbzPFrK_7
    iget-wide v0, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_XoLjPJxYgiFYDKmW_8

	nop

	:l_JbeIwNBLDXOHjHmF_1
	const v1, 2
	goto/32 :l_xKrLhmFXQzcTnuKc_2

	nop

	:l_xKrLhmFXQzcTnuKc_2
	add-int v0, v0, v1
	goto/32 :l_udszjEcnrenvLcbM_3

	nop

	:l_cNDNaXuUHvBqpcJl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_yvIXbSrlIfbzPFrK_7

	nop

	:l_eHOpvKldDYDRZRPy_10
	goto/32 :HgAnbmPEWmfdGuvj
	:l_XoLjPJxYgiFYDKmW_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_jTFKutXeFXqAQzzX_9

	nop

	:l_fnxftqQdzjLYujJo_4
	if-lez v0, :gl_sdxbQiIEdvrVIGnX

	goto/32 :RupOjlhNnwnfoNix

	:gl_sdxbQiIEdvrVIGnX	goto/32 :l_NuyparUNztrDbojB_5

	nop

	:l_udszjEcnrenvLcbM_3
	rem-int v0, v0, v1
	goto/32 :l_fnxftqQdzjLYujJo_4

	nop

.end method

.method public final getMark()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_NfovQkOXbqrsSJOH_0

	nop

	:l_AsCcwsHNtUNWNYZq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_orqGmpukEeKjmYhS_3

	nop

	:l_orqGmpukEeKjmYhS_3
	goto/32 :before_first_instruction

	:l_NfovQkOXbqrsSJOH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_deLEIzqvlhTwlVjk_1

	nop

	:l_deLEIzqvlhTwlVjk_1
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_AsCcwsHNtUNWNYZq_2

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_WYkROqdOrjACNJJM_0

	nop

	:l_qAOEwbKAaXVLsmgn_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_MoLOOnpTlIrJmeOp_2

	nop

	:l_BlJVFssnOjYpCWCW_3
	goto/32 :before_first_instruction

	:l_MoLOOnpTlIrJmeOp_2
    return v0

	:after_last_instruction

	goto/32 :l_BlJVFssnOjYpCWCW_3

	nop

	:l_WYkROqdOrjACNJJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_qAOEwbKAaXVLsmgn_1

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_MMRenmCcySasIdSF_0

	nop

	:l_qGfNWTzPSGrCmusM_3
	goto/32 :before_first_instruction

	:l_ogdvkHcxMVSrkjHu_2
    return v0

	:after_last_instruction

	goto/32 :l_qGfNWTzPSGrCmusM_3

	nop

	:l_MMRenmCcySasIdSF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_ZbIkHHvLbXdIVaOv_1

	nop

	:l_ZbIkHHvLbXdIVaOv_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_ogdvkHcxMVSrkjHu_2

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_laENtDYHoYMyNeMi_0

	nop

	:l_laENtDYHoYMyNeMi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 224
	goto/32 :l_QUVSqPfChXotQCUC_1

	nop

	:l_bjuFdIsuMhoxuswP_3
	goto/32 :before_first_instruction

	:l_QUVSqPfChXotQCUC_1
    invoke-static {p0, p1, p2}, Lkotlin/time/TimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;

    move-result-object v0

	goto/32 :l_PxUzDxohpzHRtyGs_2

	nop

	:l_PxUzDxohpzHRtyGs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bjuFdIsuMhoxuswP_3

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 5

	goto/32 :l_IKsyWHPRnxDJLFme_0

	nop

	:l_EJWBmaMlIeykNrMV_11
    const/4 v4, 0x0

	goto/32 :l_ZTSRCNTaebVelLAc_12

	nop

	:l_ZTSRCNTaebVelLAc_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_UpNPFJWHwNpTPlbD_13

	nop

	:l_QLXPrUvnQQpltvmy_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_EAKVUiZDlKdTMEkd_10

	nop

	:l_yWKuVzxSZQaYarnS_15
	goto/32 :before_first_instruction

	:xKCgRuMVCkkgxFyg
	goto/32 :l_BZDoTmVDYavPaEoL_16

	nop

	:l_YFCtfqtUGfkGJrsK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 228
	goto/32 :l_cjoghEZyXBmddeaY_7

	nop

	:l_BZDoTmVDYavPaEoL_16
	goto/32 :OZLHojwGCyldWoEk
	:l_IKsyWHPRnxDJLFme_0
	const v0, 24
	goto/32 :l_pMfVICieTboXNSaO_1

	nop

	:l_cjoghEZyXBmddeaY_7
    new-instance v0, Lkotlin/time/AdjustedTimeMark;

	goto/32 :l_MOmOIjBKBoqikmUt_8

	nop

	:l_yAzGnLrMzwEDluqS_14
    return-object v0

	:after_last_instruction

	goto/32 :l_yWKuVzxSZQaYarnS_15

	nop

	:l_aGyEgUVLhGDJXMsx_5
	goto/32 :xKCgRuMVCkkgxFyg
	:rAtWqBYjDhPJUpbU
	:OZLHojwGCyldWoEk

	goto/32 :l_YFCtfqtUGfkGJrsK_6

	nop

	:l_fPcofdBrHpVCSiNd_4
	if-lez v0, :gl_hWkaJnZwVwQAFEbf

	goto/32 :rAtWqBYjDhPJUpbU

	:gl_hWkaJnZwVwQAFEbf	goto/32 :l_aGyEgUVLhGDJXMsx_5

	nop

	:l_pMfVICieTboXNSaO_1
	const v1, 27
	goto/32 :l_jmUTfQAlwEHvDGNJ_2

	nop

	:l_rdHjHmPIptZTuiFH_3
	rem-int v0, v0, v1
	goto/32 :l_fPcofdBrHpVCSiNd_4

	nop

	:l_EAKVUiZDlKdTMEkd_10
    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_EJWBmaMlIeykNrMV_11

	nop

	:l_UpNPFJWHwNpTPlbD_13
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_yAzGnLrMzwEDluqS_14

	nop

	:l_jmUTfQAlwEHvDGNJ_2
	add-int v0, v0, v1
	goto/32 :l_rdHjHmPIptZTuiFH_3

	nop

	:l_MOmOIjBKBoqikmUt_8
    iget-object v1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_QLXPrUvnQQpltvmy_9

	nop

.end method
