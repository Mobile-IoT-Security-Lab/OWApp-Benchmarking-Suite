.class final Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lkotlin/time/ComparableTimeMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/AbstractDoubleTimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DoubleTimeMark"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B \u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\n\u001a\u00020\u0007H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u001e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0001H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0007H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u0016\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;",
        "Lkotlin/time/ComparableTimeMark;",
        "startedAt",
        "",
        "timeSource",
        "Lkotlin/time/AbstractDoubleTimeSource;",
        "offset",
        "Lkotlin/time/Duration;",
        "(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "elapsedNow",
        "elapsedNow-UwyO8pc",
        "()J",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "minus",
        "minus-UwyO8pc",
        "(Lkotlin/time/ComparableTimeMark;)J",
        "plus",
        "duration",
        "plus-LRDsOJo",
        "(J)Lkotlin/time/ComparableTimeMark;",
        "toString",
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


# instance fields
.field private final offset:J

.field private final startedAt:D

.field private final timeSource:Lkotlin/time/AbstractDoubleTimeSource;


# direct methods
.method private constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;J)V
    .locals 1

	goto/32 :l_UZuXdSqZUpaEcyDQ_0

	nop

	:l_yvHlSpRntzEntDWz_1
    const-string v0, "timeSource"

	goto/32 :l_lFhGMuPLHdusKCkN_2

	nop

	:l_AeRBnYJUosYCBKma_5
    iput-object p3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_xsWxwOciQFclZtwJ_6

	nop

	:l_xsWxwOciQFclZtwJ_6
    iput-wide p4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_eyGEjcvIrpxasaWA_7

	nop

	:l_rieEhnTeVDixFwCx_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
	goto/32 :l_gyuqDJjNKYLpoice_4

	nop

	:l_UZuXdSqZUpaEcyDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # D
    .param p3, "timeSource"    # Lkotlin/time/AbstractDoubleTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_yvHlSpRntzEntDWz_1

	nop

	:l_eyGEjcvIrpxasaWA_7
    return-void

	:after_last_instruction

	goto/32 :l_qLCjUEjXlJfyNGtB_8

	nop

	:l_lFhGMuPLHdusKCkN_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
	goto/32 :l_rieEhnTeVDixFwCx_3

	nop

	:l_qLCjUEjXlJfyNGtB_8
	goto/32 :before_first_instruction

	:l_gyuqDJjNKYLpoice_4
    iput-wide p1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_AeRBnYJUosYCBKma_5

	nop

.end method

.method public synthetic constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_luAYGsOXzGdBRYfm_0

	nop

	:l_luAYGsOXzGdBRYfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dyrcXPedbCHEWLyl_1

	nop

	:l_dyrcXPedbCHEWLyl_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;J)V

	goto/32 :l_EyfEtzKPMqvnvcjT_2

	nop

	:l_EyfEtzKPMqvnvcjT_2
    return-void

	:after_last_instruction

	goto/32 :l_TAmwDkGSzYETCCSD_3

	nop

	:l_TAmwDkGSzYETCCSD_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_emLPlnRfxHovfSHn_0

	nop

	:l_emLPlnRfxHovfSHn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 101
	goto/32 :l_zOiohPOyxVWEiExQ_1

	nop

	:l_kLugBDKJyXxrhChe_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_vXeTVHUAJlRvsNnz_3

	nop

	:l_vXeTVHUAJlRvsNnz_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_ZtNxUzKYhVNQQZGG_4

	nop

	:l_zOiohPOyxVWEiExQ_1
    move-object v0, p1

	goto/32 :l_kLugBDKJyXxrhChe_2

	nop

	:l_uMiUCxdouXcTDQuh_5
	goto/32 :before_first_instruction

	:l_ZtNxUzKYhVNQQZGG_4
    return v0

	:after_last_instruction

	goto/32 :l_uMiUCxdouXcTDQuh_5

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_hPshvzJTKCFgKdhZ_0

	nop

	:l_hHkTebilqKTpkFTp_2
    return v0

	:after_last_instruction

	goto/32 :l_jnlWiNqOvTqMcGsR_3

	nop

	:l_jnlWiNqOvTqMcGsR_3
	goto/32 :before_first_instruction

	:l_PlhaUGKVPHesJHTC_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_hHkTebilqKTpkFTp_2

	nop

	:l_hPshvzJTKCFgKdhZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 101
	goto/32 :l_PlhaUGKVPHesJHTC_1

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_xuLMmTSUuHNynlrr_0

	nop

	:l_fjqFTJbQNZnWHUdr_16
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZFSNbgkUmRlkXQNg_17

	nop

	:l_alVNpgGCMToBYjTB_2
	add-int v0, v0, v1
	goto/32 :l_PGcpwBZiTqfcARcd_3

	nop

	:l_xuLMmTSUuHNynlrr_0
	const v0, 6
	goto/32 :l_LnvcMStRSDPrPjZQ_1

	nop

	:l_IgTTdjylnPTOKZmw_15
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_fjqFTJbQNZnWHUdr_16

	nop

	:l_qSwVuUaxQzINUeTU_9
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_WaXwMMNIgRxAuwDL_10

	nop

	:l_PGcpwBZiTqfcARcd_3
	rem-int v0, v0, v1
	goto/32 :l_CAYOotfBffwbKWSd_4

	nop

	:l_yLTIxQpzknuQckMu_18
	goto/32 :ANiduaoYIMmaUbrj
	:l_WaXwMMNIgRxAuwDL_10
    sub-double/2addr v0, v2

	goto/32 :l_CuvvpOHHbqZhAArc_11

	nop

	:l_NeXaMsdGFTWaWBRN_14
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_IgTTdjylnPTOKZmw_15

	nop

	:l_ZFSNbgkUmRlkXQNg_17
	goto/32 :before_first_instruction

	:DbsAJbJrwccWFIeB
	goto/32 :l_yLTIxQpzknuQckMu_18

	nop

	:l_CAYOotfBffwbKWSd_4
	if-lez v0, :gl_zxHEfJPirQufwePd

	goto/32 :yHuNHfsFGoeMOjCG

	:gl_zxHEfJPirQufwePd	goto/32 :l_sDApYquJOrHEyOUq_5

	nop

	:l_vQwjcdlCjmBbTSSM_13
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_NeXaMsdGFTWaWBRN_14

	nop

	:l_LnvcMStRSDPrPjZQ_1
	const v1, 27
	goto/32 :l_alVNpgGCMToBYjTB_2

	nop

	:l_WGLIOjGzZJSnZfsb_7
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_VrOQnzcbKZeOOvJo_8

	nop

	:l_CuvvpOHHbqZhAArc_11
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_mYicskDGTckUyhQz_12

	nop

	:l_VrOQnzcbKZeOOvJo_8
    invoke-virtual {v0}, Lkotlin/time/AbstractDoubleTimeSource;->read()D

    move-result-wide v0

	goto/32 :l_qSwVuUaxQzINUeTU_9

	nop

	:l_sDApYquJOrHEyOUq_5
	goto/32 :DbsAJbJrwccWFIeB
	:yHuNHfsFGoeMOjCG
	:ANiduaoYIMmaUbrj

	goto/32 :l_apXJNwmINMwomZXb_6

	nop

	:l_apXJNwmINMwomZXb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_WGLIOjGzZJSnZfsb_7

	nop

	:l_mYicskDGTckUyhQz_12
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_vQwjcdlCjmBbTSSM_13

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_BQdegvGaCOoCBMxv_0

	nop

	:l_pdhtrUyFCQhxddRY_7
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_pYdsYCxWfgPzOILQ_8

	nop

	:l_UrtZlZYbVysQJMiX_21
	if-nez v0, :gl_qZDfkQcgLBzvpHqK

	goto/32 :cond_0

	:gl_qZDfkQcgLBzvpHqK
	goto/32 :l_XOgbutkVNTEINXTa_22

	nop

	:l_pTfYgdijutOscoNV_27
	goto/32 :ydtiYuVgqPdIEhqe
	:l_ZTZbmfNINcWnDcBR_23
    goto :goto_0

    :cond_0
	goto/32 :l_SdfFvahlIqJGIker_24

	nop

	:l_KkfdpVIPaxJbraJe_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_OtsrpuFtalgBLAzc_18

	nop

	:l_SdfFvahlIqJGIker_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YqFbjckCNILRmIEC_25

	nop

	:l_btgRPPZTFokHYtqW_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_ASvVPtuFKywaihlb_20

	nop

	:l_jIZXCkyyWZqUgJjE_12
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_ZKkvWatHDhhFPnFO_13

	nop

	:l_ASvVPtuFKywaihlb_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_UrtZlZYbVysQJMiX_21

	nop

	:l_pYdsYCxWfgPzOILQ_8
	if-nez v0, :gl_UBSmbgoFGiGabmnM

	goto/32 :cond_0

	:gl_UBSmbgoFGiGabmnM
	goto/32 :l_bGfOpAmqaJFKTeaq_9

	nop

	:l_qqkZpekfHCMSCBbh_3
	rem-int v0, v0, v1
	goto/32 :l_pfJIBVXJvnRetzbf_4

	nop

	:l_vsjTksxGPWZJlMvp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 117
	goto/32 :l_pdhtrUyFCQhxddRY_7

	nop

	:l_BDHDOvzGthdZTAfz_15
    move-object v0, p1

	goto/32 :l_udeWnVpuObrwcXwJ_16

	nop

	:l_ZQnIIDtJaVQuOnGE_26
	goto/32 :before_first_instruction

	:qWcSwbMYOfTfnOyW
	goto/32 :l_pTfYgdijutOscoNV_27

	nop

	:l_MedZvOwthlMJtzeu_2
	add-int v0, v0, v1
	goto/32 :l_qqkZpekfHCMSCBbh_3

	nop

	:l_IiUhopuQlLbjfwvD_5
	goto/32 :qWcSwbMYOfTfnOyW
	:ZJIYySmfnEQMNENb
	:ydtiYuVgqPdIEhqe

	goto/32 :l_vsjTksxGPWZJlMvp_6

	nop

	:l_UZVIQAzegauYFaSg_11
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_jIZXCkyyWZqUgJjE_12

	nop

	:l_tKVCGtKKVeQtFVdb_10
    move-object v1, p1

	goto/32 :l_UZVIQAzegauYFaSg_11

	nop

	:l_YqFbjckCNILRmIEC_25
    return v0

	:after_last_instruction

	goto/32 :l_ZQnIIDtJaVQuOnGE_26

	nop

	:l_HnldVJOHQcNKvhST_14
	if-nez v0, :gl_WGakJaiAhtStjFpv

	goto/32 :cond_0

	:gl_WGakJaiAhtStjFpv
	goto/32 :l_BDHDOvzGthdZTAfz_15

	nop

	:l_uVDnYmZCfcuCmyVp_1
	const v1, 8
	goto/32 :l_MedZvOwthlMJtzeu_2

	nop

	:l_ZKkvWatHDhhFPnFO_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HnldVJOHQcNKvhST_14

	nop

	:l_pfJIBVXJvnRetzbf_4
	if-lez v0, :gl_JKzhkZzHUMgqQAtv

	goto/32 :ZJIYySmfnEQMNENb

	:gl_JKzhkZzHUMgqQAtv	goto/32 :l_IiUhopuQlLbjfwvD_5

	nop

	:l_XOgbutkVNTEINXTa_22
    const/4 v0, 0x1

	goto/32 :l_ZTZbmfNINcWnDcBR_23

	nop

	:l_bGfOpAmqaJFKTeaq_9
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_tKVCGtKKVeQtFVdb_10

	nop

	:l_OtsrpuFtalgBLAzc_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_btgRPPZTFokHYtqW_19

	nop

	:l_udeWnVpuObrwcXwJ_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_KkfdpVIPaxJbraJe_17

	nop

	:l_BQdegvGaCOoCBMxv_0
	const v0, 32
	goto/32 :l_uVDnYmZCfcuCmyVp_1

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_yCykCyqMQnaFXLbX_0

	nop

	:l_vzgjEaJqbItXYjaV_2
    return v0

	:after_last_instruction

	goto/32 :l_vHGhYxrcEZZIRvVv_3

	nop

	:l_xxEBWrPQneEzKpcU_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_vzgjEaJqbItXYjaV_2

	nop

	:l_vHGhYxrcEZZIRvVv_3
	goto/32 :before_first_instruction

	:l_yCykCyqMQnaFXLbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_xxEBWrPQneEzKpcU_1

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_rvvtJbnRRhQqtVTz_0

	nop

	:l_ZSOTvfQnZwisdWhu_3
	goto/32 :before_first_instruction

	:l_FPvPrCiSYhWZbRvh_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_DYFtoabpBTybVEvS_2

	nop

	:l_DYFtoabpBTybVEvS_2
    return v0

	:after_last_instruction

	goto/32 :l_ZSOTvfQnZwisdWhu_3

	nop

	:l_rvvtJbnRRhQqtVTz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_FPvPrCiSYhWZbRvh_1

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_VnzIDznhPwsJRsNb_0

	nop

	:l_IXjfjTHrQYkSwGMF_16
	goto/32 :jxsJDCUKTOcMGoWp
	:l_sVztHuykXgSQnQjN_15
	goto/32 :before_first_instruction

	:YTlTYIxpXugrJogr
	goto/32 :l_IXjfjTHrQYkSwGMF_16

	nop

	:l_BWDCEuSSQjhOWvTO_10
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_QJrQTjmEdkfTdjtO_11

	nop

	:l_ykuhdICUnXdLIaJD_4
	if-lez v0, :gl_oKcKhbpnJroBleKe

	goto/32 :vxryVBmXTgoCAcsm

	:gl_oKcKhbpnJroBleKe	goto/32 :l_cqfBCaMFBEnLnOvM_5

	nop

	:l_MIiUTFYVcnEDIfJR_1
	const v1, 1
	goto/32 :l_nEvoQRNgqCOKuXnC_2

	nop

	:l_TowvMGVvpSnCMWMv_8
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_moxGiwenChkoToxa_9

	nop

	:l_QJrQTjmEdkfTdjtO_11
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_auhwAMrekRzSSyyW_12

	nop

	:l_WqlbacXnXHAJobst_3
	rem-int v0, v0, v1
	goto/32 :l_ykuhdICUnXdLIaJD_4

	nop

	:l_moxGiwenChkoToxa_9
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_BWDCEuSSQjhOWvTO_10

	nop

	:l_SMEYOqxPBygBALkF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_UbztRBIgBzAjppXw_7

	nop

	:l_hQoNEBNatyQCBFRv_14
    return v0

	:after_last_instruction

	goto/32 :l_sVztHuykXgSQnQjN_15

	nop

	:l_MznEXsGQzXlHISTw_13
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_hQoNEBNatyQCBFRv_14

	nop

	:l_auhwAMrekRzSSyyW_12
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_MznEXsGQzXlHISTw_13

	nop

	:l_nEvoQRNgqCOKuXnC_2
	add-int v0, v0, v1
	goto/32 :l_WqlbacXnXHAJobst_3

	nop

	:l_UbztRBIgBzAjppXw_7
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_TowvMGVvpSnCMWMv_8

	nop

	:l_cqfBCaMFBEnLnOvM_5
	goto/32 :YTlTYIxpXugrJogr
	:vxryVBmXTgoCAcsm
	:jxsJDCUKTOcMGoWp

	goto/32 :l_SMEYOqxPBygBALkF_6

	nop

	:l_VnzIDznhPwsJRsNb_0
	const v0, 4
	goto/32 :l_MIiUTFYVcnEDIfJR_1

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_uiDjYgEJqmZQOXJR_0

	nop

	:l_TvoIvxPPZvvOUrcI_3
	goto/32 :before_first_instruction

	:l_TcBxyKYJZCSRrfGJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TvoIvxPPZvvOUrcI_3

	nop

	:l_bwEsgXumoHCdeMKx_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_TcBxyKYJZCSRrfGJ_2

	nop

	:l_uiDjYgEJqmZQOXJR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_bwEsgXumoHCdeMKx_1

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_uENsMAtgNIBipYbM_0

	nop

	:l_uENsMAtgNIBipYbM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_wdAaACZLUdbIqKsr_1

	nop

	:l_nIavMqOpvPfCSEYL_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_FmlCQxeLoZVtHSpI_3

	nop

	:l_CIaWRvWEQoSnQkfb_4
	goto/32 :before_first_instruction

	:l_FmlCQxeLoZVtHSpI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CIaWRvWEQoSnQkfb_4

	nop

	:l_wdAaACZLUdbIqKsr_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_nIavMqOpvPfCSEYL_2

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_VaYQmNxunARSHGOL_0

	nop

	:l_VLWExdExTfQZOdos_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 113
    .local v2, "startedAtDiff":J
	goto/32 :l_MlAwmRhudnHbykkp_42

	nop

	:l_sJnJOEkiicEPMEYW_11
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_OtVIDngvcRXtJoHJ_12

	nop

	:l_aPaeccLCzqAbOTqA_62
	goto/32 :before_first_instruction

	:MwnqfISbxEAywhIm
	goto/32 :l_oWaQGPSvGkOjVjkr_63

	nop

	:l_nXUFhPIfeERhZgaM_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QUvBsRJAQnNaCCpX_56

	nop

	:l_EzjbtmEuyUCNrnwK_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_UCLXfJvowffZkULq_44

	nop

	:l_YpNPYNvbfWBHysRe_35
    move-object v4, p1

	goto/32 :l_dLrMIKsCgzsXKiJA_36

	nop

	:l_MlAwmRhudnHbykkp_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_EzjbtmEuyUCNrnwK_43

	nop

	:l_tptGubxurvasAAbC_61
    throw v0

	:after_last_instruction

	goto/32 :l_aPaeccLCzqAbOTqA_62

	nop

	:l_oWaQGPSvGkOjVjkr_63
	goto/32 :BbuEMkrwQeBhvWjL
	:l_hOhJkSzNFHecpXOt_38
    sub-double/2addr v2, v4

	goto/32 :l_EGJczgBOGAQuXASw_39

	nop

	:l_RXBDCyKHEyJkkIOv_17
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_GGDBJabaueytJgIv_18

	nop

	:l_wUMlGblwfXTfSBBS_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rqqrJsmOWoBoyAou_60

	nop

	:l_JQcJmRtuNYmrnyUy_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_rPWVGiUzhEVcHcFn_9

	nop

	:l_gDRMIqchfPXHpMWr_25
	if-nez v0, :gl_eQPzgWHaRCtjqFub

	goto/32 :cond_0

	:gl_eQPzgWHaRCtjqFub
	goto/32 :l_yHLrgthSNAhzUNnT_26

	nop

	:l_QOVxTwrhqbfTAwxc_34
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_YpNPYNvbfWBHysRe_35

	nop

	:l_rqqrJsmOWoBoyAou_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tptGubxurvasAAbC_61

	nop

	:l_KKTyQGpsheuMGuae_23
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_hTjqEbncKpOakAap_24

	nop

	:l_rPWVGiUzhEVcHcFn_9
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_QZlGBWSyEjSBEpPY_10

	nop

	:l_DKFgurvwWqnXTPCb_47
    goto :goto_0

    :cond_1
	goto/32 :l_zwronOuOHkrPshdX_48

	nop

	:l_WDTRLQDPvSeowBrb_37
    iget-wide v4, v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_hOhJkSzNFHecpXOt_38

	nop

	:l_OmfVmLknyelWrkoV_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nXUFhPIfeERhZgaM_55

	nop

	:l_zMzgTwspsVrvukbr_5
	goto/32 :MwnqfISbxEAywhIm
	:amSFknjSnAsKDQNE
	:BbuEMkrwQeBhvWjL

	goto/32 :l_cLgvkSekwJjhyRby_6

	nop

	:l_yJmobmcWZDacwyok_13
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_YEIvndbQLdAHOHQv_14

	nop

	:l_ukhLyioyhWZCdKIW_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_bDmVditVDavIikgf_46

	nop

	:l_IFCGQPEtEtHEtJTT_7
    const-string v0, "other"

	goto/32 :l_JQcJmRtuNYmrnyUy_8

	nop

	:l_IdbWiLPNYUWnamAE_22
	if-nez v0, :gl_nmQAcAxaOShDetAl

	goto/32 :cond_0

	:gl_nmQAcAxaOShDetAl
	goto/32 :l_KKTyQGpsheuMGuae_23

	nop

	:l_zPQBJJemXcIZDgYA_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_eGvvTFRKDfhYkmLc_51

	nop

	:l_FxREzkTXVqdFdole_1
	const v1, 8
	goto/32 :l_ADwpGtGGuBbJuKWe_2

	nop

	:l_euaOINtCDCSoaVQO_28
    return-wide v0

    .line 111
    :cond_0
	goto/32 :l_vsRyahaUjSrxmfFJ_29

	nop

	:l_yZjqZUMQUpatgEyt_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_IdbWiLPNYUWnamAE_22

	nop

	:l_yHLrgthSNAhzUNnT_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_FzsIqdlolXryYdRN_27

	nop

	:l_OPtKKLAAumvPHHmc_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 112
    .local v0, "offsetDiff":J
	goto/32 :l_QOVxTwrhqbfTAwxc_34

	nop

	:l_zwronOuOHkrPshdX_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_mmhidKjgAyLkRUtC_49

	nop

	:l_UCLXfJvowffZkULq_44
	if-nez v4, :gl_rbARcieDAAQpovmJ

	goto/32 :cond_1

	:gl_rbARcieDAAQpovmJ
	goto/32 :l_ukhLyioyhWZCdKIW_45

	nop

	:l_soBwfxsbNCzyddDq_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wUMlGblwfXTfSBBS_59

	nop

	:l_HnnNVpOgigAtUEdh_20
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_yZjqZUMQUpatgEyt_21

	nop

	:l_OtVIDngvcRXtJoHJ_12
    move-object v1, p1

	goto/32 :l_yJmobmcWZDacwyok_13

	nop

	:l_vsRyahaUjSrxmfFJ_29
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_SqGxLJVFvpiNGifV_30

	nop

	:l_VaYQmNxunARSHGOL_0
	const v0, 3
	goto/32 :l_FxREzkTXVqdFdole_1

	nop

	:l_QUvBsRJAQnNaCCpX_56
    const-string v2, " and "

	goto/32 :l_upLtvtAgpwnUqDWr_57

	nop

	:l_bDmVditVDavIikgf_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_DKFgurvwWqnXTPCb_47

	nop

	:l_dKUcxrRqJnQWBBly_4
	if-lez v0, :gl_KArZElZLqcJPNKAX

	goto/32 :amSFknjSnAsKDQNE

	:gl_KArZElZLqcJPNKAX	goto/32 :l_zMzgTwspsVrvukbr_5

	nop

	:l_EGJczgBOGAQuXASw_39
    iget-object v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_WRDQRNvVLQiNofED_40

	nop

	:l_hTjqEbncKpOakAap_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_gDRMIqchfPXHpMWr_25

	nop

	:l_OLtrjWosvoYHHEUS_31
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_xIRqqzYnhmNkhSoj_32

	nop

	:l_YEIvndbQLdAHOHQv_14
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_RlNJqYMPTxtrWOKd_15

	nop

	:l_RlNJqYMPTxtrWOKd_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VsPujcgoxAEKfLCP_16

	nop

	:l_QZlGBWSyEjSBEpPY_10
	if-nez v0, :gl_kLhebOijnFClxUiP

	goto/32 :cond_2

	:gl_kLhebOijnFClxUiP
	goto/32 :l_sJnJOEkiicEPMEYW_11

	nop

	:l_VsPujcgoxAEKfLCP_16
	if-nez v0, :gl_wxFmanCDqUCJTpno

	goto/32 :cond_2

	:gl_wxFmanCDqUCJTpno
    .line 110
	goto/32 :l_RXBDCyKHEyJkkIOv_17

	nop

	:l_WRDQRNvVLQiNofED_40
    invoke-virtual {v4}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_VLWExdExTfQZOdos_41

	nop

	:l_GGDBJabaueytJgIv_18
    move-object v2, p1

	goto/32 :l_PGGQOVyidlUMFvts_19

	nop

	:l_GgJKvJSGXCsVfuQj_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_OmfVmLknyelWrkoV_54

	nop

	:l_FzsIqdlolXryYdRN_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_euaOINtCDCSoaVQO_28

	nop

	:l_xIRqqzYnhmNkhSoj_32
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_OPtKKLAAumvPHHmc_33

	nop

	:l_PGGQOVyidlUMFvts_19
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_HnnNVpOgigAtUEdh_20

	nop

	:l_ADwpGtGGuBbJuKWe_2
	add-int v0, v0, v1
	goto/32 :l_JfoZCFdIrPDSbggn_3

	nop

	:l_upLtvtAgpwnUqDWr_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_soBwfxsbNCzyddDq_58

	nop

	:l_dLrMIKsCgzsXKiJA_36
    check-cast v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_WDTRLQDPvSeowBrb_37

	nop

	:l_EKSKOgyLqwpOQDwr_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GgJKvJSGXCsVfuQj_53

	nop

	:l_mmhidKjgAyLkRUtC_49
    return-wide v4

    .line 108
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_zPQBJJemXcIZDgYA_50

	nop

	:l_SqGxLJVFvpiNGifV_30
    move-object v2, p1

	goto/32 :l_OLtrjWosvoYHHEUS_31

	nop

	:l_cLgvkSekwJjhyRby_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_IFCGQPEtEtHEtJTT_7

	nop

	:l_eGvvTFRKDfhYkmLc_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_EKSKOgyLqwpOQDwr_52

	nop

	:l_JfoZCFdIrPDSbggn_3
	rem-int v0, v0, v1
	goto/32 :l_dKUcxrRqJnQWBBly_4

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_TXTeUsIZiYlPzjrb_0

	nop

	:l_yQJHCJPNPhIFTdxy_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_oBNdNjbwkRJkDYku_12

	nop

	:l_HCKDncsSvKVOzoxz_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_EJBlYFQxkqCRGiYt_16

	nop

	:l_FeKEMxoEYzzGBCbY_17
	goto/32 :before_first_instruction

	:jyqqIaMOVkfKdtNa
	goto/32 :l_qZMCKdHREiNHFnky_18

	nop

	:l_WBvmpDKFbVuugYgA_8
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_QvrQMDKEvrztDzfc_9

	nop

	:l_HQrDneBywEuyPptL_2
	add-int v0, v0, v1
	goto/32 :l_TzxIKylyARreJGHv_3

	nop

	:l_FObLAGpTaHoZgGin_7
    new-instance v7, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_WBvmpDKFbVuugYgA_8

	nop

	:l_TXTeUsIZiYlPzjrb_0
	const v0, 32
	goto/32 :l_XUMTevUgkqeQqdfs_1

	nop

	:l_EJBlYFQxkqCRGiYt_16
    return-object v7

	:after_last_instruction

	goto/32 :l_FeKEMxoEYzzGBCbY_17

	nop

	:l_JlfZxLcjloFFNcXO_5
	goto/32 :jyqqIaMOVkfKdtNa
	:MlgRYCImZUxDpsBM
	:VazOQkttzWTYZGWQ

	goto/32 :l_cnuAKKXrvbwzmcWx_6

	nop

	:l_TzxIKylyARreJGHv_3
	rem-int v0, v0, v1
	goto/32 :l_cUoFpfZMzGtXHWGN_4

	nop

	:l_osppqnLdQiMBzgUD_13
    move-object v0, v7

	goto/32 :l_ZBgoTnDUhqTxELpU_14

	nop

	:l_oBNdNjbwkRJkDYku_12
    const/4 v6, 0x0

	goto/32 :l_osppqnLdQiMBzgUD_13

	nop

	:l_ZBgoTnDUhqTxELpU_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_HCKDncsSvKVOzoxz_15

	nop

	:l_qZMCKdHREiNHFnky_18
	goto/32 :VazOQkttzWTYZGWQ
	:l_cnuAKKXrvbwzmcWx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 104
	goto/32 :l_FObLAGpTaHoZgGin_7

	nop

	:l_cUoFpfZMzGtXHWGN_4
	if-lez v0, :gl_fVPAyShbpcwjlkDx

	goto/32 :MlgRYCImZUxDpsBM

	:gl_fVPAyShbpcwjlkDx	goto/32 :l_JlfZxLcjloFFNcXO_5

	nop

	:l_QvrQMDKEvrztDzfc_9
    iget-object v3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_ZPsQyDANCnjvVZZL_10

	nop

	:l_XUMTevUgkqeQqdfs_1
	const v1, 4
	goto/32 :l_HQrDneBywEuyPptL_2

	nop

	:l_ZPsQyDANCnjvVZZL_10
    iget-wide v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_yQJHCJPNPhIFTdxy_11

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_BIioHxkDOCPwoXTV_0

	nop

	:l_XsyAKnpxTXaTQYeO_4
	goto/32 :before_first_instruction

	:l_EjptbICqhEbzUODp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XsyAKnpxTXaTQYeO_4

	nop

	:l_XLnjYrGPHCArYfJX_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_EjptbICqhEbzUODp_3

	nop

	:l_dLCtqDWIvukBQHOR_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_XLnjYrGPHCArYfJX_2

	nop

	:l_BIioHxkDOCPwoXTV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_dLCtqDWIvukBQHOR_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_pYJZvSpNOWtpTrOX_0

	nop

	:l_MMJfjAhFgcQBTjWf_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_fgiDUEmBbCQvttmH_8

	nop

	:l_dUoTvfFVeIUzrMLL_11
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_pEelYVOAiMmsGdPo_12

	nop

	:l_CmVBNupkhStCsxRg_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fGWlynAYETzoYkIH_22

	nop

	:l_AVbTwejELmTAbgLB_17
    const-string v1, " + "

	goto/32 :l_LdBPYGgjINoCmDzW_18

	nop

	:l_MvhjlnttSwjBTXwx_2
	add-int v0, v0, v1
	goto/32 :l_SITbpdevcSMeTRsD_3

	nop

	:l_gZiNfUdZpVUbaGmL_1
	const v1, 25
	goto/32 :l_MvhjlnttSwjBTXwx_2

	nop

	:l_mdbvlhXuDnLUdKbH_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uKNPPKuusHSdDYXq_28

	nop

	:l_joPgJvsxojwnMkhN_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zjFBsMekvmpPPUQR_16

	nop

	:l_pYJZvSpNOWtpTrOX_0
	const v0, 18
	goto/32 :l_gZiNfUdZpVUbaGmL_1

	nop

	:l_fgiDUEmBbCQvttmH_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zPCuEBrCEWiMTxlo_9

	nop

	:l_PWrVcTFdiiiEsPLU_31
	goto/32 :InFDMOPvBnqYpuEO
	:l_mtnsLljZcHOwoppt_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WKvWNKmjVMMBxJDs_24

	nop

	:l_ZPdZlQhSGVcSROlR_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hQyZOCHjnLRCYZgl_26

	nop

	:l_EbOcShSyXKCRsHkK_19
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_pQuuajwbBwjVIzNv_20

	nop

	:l_uKNPPKuusHSdDYXq_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kcgUGftuUbNzOajh_29

	nop

	:l_zxqRXbLSkHNzwICK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_MMJfjAhFgcQBTjWf_7

	nop

	:l_kcgUGftuUbNzOajh_29
    return-object v0

	:after_last_instruction

	goto/32 :l_gtelKgdKvJmHhqTR_30

	nop

	:l_leJlNjYLsUHjFzNH_5
	goto/32 :HlTkpaneszlLsypO
	:HFnqCdzApLcvpZwW
	:InFDMOPvBnqYpuEO

	goto/32 :l_zxqRXbLSkHNzwICK_6

	nop

	:l_pQuuajwbBwjVIzNv_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CmVBNupkhStCsxRg_21

	nop

	:l_zPCuEBrCEWiMTxlo_9
    const-string v1, "DoubleTimeMark("

	goto/32 :l_HDeOXilMaCxBsJcT_10

	nop

	:l_hQyZOCHjnLRCYZgl_26
    const/16 v1, 0x29

	goto/32 :l_mdbvlhXuDnLUdKbH_27

	nop

	:l_lGQPiIKAEOEJjNfg_13
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_fJTBZfngCdDRfnDX_14

	nop

	:l_zjFBsMekvmpPPUQR_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AVbTwejELmTAbgLB_17

	nop

	:l_gtelKgdKvJmHhqTR_30
	goto/32 :before_first_instruction

	:HlTkpaneszlLsypO
	goto/32 :l_PWrVcTFdiiiEsPLU_31

	nop

	:l_fJTBZfngCdDRfnDX_14
    invoke-virtual {v1}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_joPgJvsxojwnMkhN_15

	nop

	:l_LdBPYGgjINoCmDzW_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EbOcShSyXKCRsHkK_19

	nop

	:l_SITbpdevcSMeTRsD_3
	rem-int v0, v0, v1
	goto/32 :l_maOwAKcNqchuTqPV_4

	nop

	:l_maOwAKcNqchuTqPV_4
	if-lez v0, :gl_PzzFveampoRXGsZE

	goto/32 :HFnqCdzApLcvpZwW

	:gl_PzzFveampoRXGsZE	goto/32 :l_leJlNjYLsUHjFzNH_5

	nop

	:l_HDeOXilMaCxBsJcT_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dUoTvfFVeIUzrMLL_11

	nop

	:l_fGWlynAYETzoYkIH_22
    const-string v1, ", "

	goto/32 :l_mtnsLljZcHOwoppt_23

	nop

	:l_pEelYVOAiMmsGdPo_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lGQPiIKAEOEJjNfg_13

	nop

	:l_WKvWNKmjVMMBxJDs_24
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_ZPdZlQhSGVcSROlR_25

	nop

.end method
