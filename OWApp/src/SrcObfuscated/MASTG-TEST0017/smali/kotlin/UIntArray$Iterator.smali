.class final Lkotlin/UIntArray$Iterator;
.super Ljava/lang/Object;
.source "UIntArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/UIntArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/UIntArray$Iterator;",
        "",
        "Lkotlin/UInt;",
        "array",
        "",
        "([I)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-pVg5ArA",
        "()I",
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
.field private final array:[I

.field private index:I


# direct methods
.method public static egAxyNQfimNWIjUU(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_jCTFzNPSwhkFNzqW_0

	nop

	:l_jCTFzNPSwhkFNzqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYOHqgganNqetyOR_1

	nop

	:l_ePjFQuOvFDeGDYbn_2
    return-void

	:after_last_instruction

	goto/32 :l_ykqSRDdRfhiKfauH_3

	nop

	:l_VYOHqgganNqetyOR_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ePjFQuOvFDeGDYbn_2

	nop

	:l_ykqSRDdRfhiKfauH_3
	goto/32 :before_first_instruction

.end method

.method public static WapkMrBoOKksauLD(Lkotlin/UIntArray$Iterator;)I
    .locals 1

	goto/32 :l_ejfDaYuqPMBEmIiW_0

	nop

	:l_ejfDaYuqPMBEmIiW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_slZaNcigqgDDceAM_1

	nop

	:l_thFOJdCBNhMaoLfO_2
    return v0

	:after_last_instruction

	goto/32 :l_uORJvNybXjRHyTkL_3

	nop

	:l_uORJvNybXjRHyTkL_3
	goto/32 :before_first_instruction

	:l_slZaNcigqgDDceAM_1
    invoke-virtual {p0}, Lkotlin/UIntArray$Iterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_thFOJdCBNhMaoLfO_2

	nop

.end method

.method public static JysxBmdWXlkDZWJy(I)Lkotlin/UInt;
    .locals 1

	goto/32 :l_MkCfgQCqviBFRjtD_0

	nop

	:l_MkCfgQCqviBFRjtD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXxqcMiNIVELgrjQ_1

	nop

	:l_PXxqcMiNIVELgrjQ_1
    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_NaPkmwEDMobVXLpe_2

	nop

	:l_peycVsRpkzDnpcyV_3
	goto/32 :before_first_instruction

	:l_NaPkmwEDMobVXLpe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_peycVsRpkzDnpcyV_3

	nop

.end method

.method public static VNrIyrRrTDVXyyoh(I)I
    .locals 1

	goto/32 :l_lbIZLdQdOkjYlujB_0

	nop

	:l_sgMxDQokrUJiwwIu_3
	goto/32 :before_first_instruction

	:l_ttJEvCgJexEwuOJM_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_yPLqHOFDefeQrzTR_2

	nop

	:l_yPLqHOFDefeQrzTR_2
    return v0

	:after_last_instruction

	goto/32 :l_sgMxDQokrUJiwwIu_3

	nop

	:l_lbIZLdQdOkjYlujB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ttJEvCgJexEwuOJM_1

	nop

.end method

.method public static hlETQauXBLycDkPW(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_TkrvZMiLwXLVRGIc_0

	nop

	:l_TkrvZMiLwXLVRGIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_exJyDhQMPPRhyxTD_1

	nop

	:l_bOpOhqEgYCtZgBfr_3
	goto/32 :before_first_instruction

	:l_hEmIpItGJFyDScuz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bOpOhqEgYCtZgBfr_3

	nop

	:l_exJyDhQMPPRhyxTD_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hEmIpItGJFyDScuz_2

	nop

.end method

.method public constructor <init>([I)V
    .locals 1

	goto/32 :l_TvnGfgGRTYwqVzXI_0

	nop

	:l_TvnGfgGRTYwqVzXI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_hIpTBhYVKJGkoqzz_1

	nop

	:l_UKEnXfronLEvTCPM_5
    return-void

	:after_last_instruction

	goto/32 :l_UJRQKVDVPoWvQXQl_6

	nop

	:l_UJRQKVDVPoWvQXQl_6
	goto/32 :before_first_instruction

	:l_siWBsKCBVCwtUZie_4
    iput-object p1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_UKEnXfronLEvTCPM_5

	nop

	:l_ZAcaGGwWqaKctwCj_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_siWBsKCBVCwtUZie_4

	nop

	:l_UKYpzPxDDdjvRzrQ_2
	invoke-static {p1, v0}, Lkotlin/UIntArray$Iterator;->egAxyNQfimNWIjUU(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_ZAcaGGwWqaKctwCj_3

	nop

	:l_hIpTBhYVKJGkoqzz_1
    const-string v0, "array"

	goto/32 :l_UKYpzPxDDdjvRzrQ_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_QTGsJeIjeqoHrEoW_0

	nop

	:l_TlvpIAtMgIQjeEgi_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FjSXznvIwNMFfzPt_14

	nop

	:l_tmsRJKRbKYLjuOch_11
    const/4 v0, 0x1

	goto/32 :l_SZbKFhWaWUxqknrS_12

	nop

	:l_KDVYOcPNZEgPaCLe_2
	add-int v0, v0, v1
	goto/32 :l_eJLRbKIBfPZRvWeV_3

	nop

	:l_ymupwAoHpDbOMrTt_16
	goto/32 :BkHIrqKwNyIVWSvI
	:l_mHsUETMFNRBJsmIe_10
	if-lt v0, v1, :gl_UIESHgKuMtBskpeb

	goto/32 :cond_0

	:gl_UIESHgKuMtBskpeb
	goto/32 :l_tmsRJKRbKYLjuOch_11

	nop

	:l_FjSXznvIwNMFfzPt_14
    return v0

	:after_last_instruction

	goto/32 :l_whXaUwGvXaStyTPp_15

	nop

	:l_wloDEPtRCdbNJEhQ_9
    array-length v1, v1

	goto/32 :l_mHsUETMFNRBJsmIe_10

	nop

	:l_WOjLpXKVJfCcAOgr_1
	const v1, 23
	goto/32 :l_KDVYOcPNZEgPaCLe_2

	nop

	:l_mphfrZJvvZRMPeHb_4
	if-lez v0, :gl_zcxgvbtVNokbXMHl

	goto/32 :rxHZsFLUMiTYDHyM

	:gl_zcxgvbtVNokbXMHl	goto/32 :l_vUlTbFxaJUQEFpeU_5

	nop

	:l_eJLRbKIBfPZRvWeV_3
	rem-int v0, v0, v1
	goto/32 :l_mphfrZJvvZRMPeHb_4

	nop

	:l_whXaUwGvXaStyTPp_15
	goto/32 :before_first_instruction

	:cDpdCQbWTFnsjYAq
	goto/32 :l_ymupwAoHpDbOMrTt_16

	nop

	:l_bpgaMIALDYNZaXpi_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_aJkaKwemJBEdOame_8

	nop

	:l_CXzkUcuHdNDDwuiJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_bpgaMIALDYNZaXpi_7

	nop

	:l_vUlTbFxaJUQEFpeU_5
	goto/32 :cDpdCQbWTFnsjYAq
	:rxHZsFLUMiTYDHyM
	:BkHIrqKwNyIVWSvI

	goto/32 :l_CXzkUcuHdNDDwuiJ_6

	nop

	:l_aJkaKwemJBEdOame_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_wloDEPtRCdbNJEhQ_9

	nop

	:l_SZbKFhWaWUxqknrS_12
    goto :goto_0

    :cond_0
	goto/32 :l_TlvpIAtMgIQjeEgi_13

	nop

	:l_QTGsJeIjeqoHrEoW_0
	const v0, 8
	goto/32 :l_WOjLpXKVJfCcAOgr_1

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_hwEWnTzPJAKMxjCF_0

	nop

	:l_GQWLEFttZTOMhMUj_2
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->JysxBmdWXlkDZWJy(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_GBVhombDQPXfXWEB_3

	nop

	:l_GBVhombDQPXfXWEB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SsiUFyMncmGkkRoE_4

	nop

	:l_KHfvQOGulgOhyNNf_1
	invoke-static {p0}, Lkotlin/UIntArray$Iterator;->WapkMrBoOKksauLD(Lkotlin/UIntArray$Iterator;)I

    move-result v0

	goto/32 :l_GQWLEFttZTOMhMUj_2

	nop

	:l_hwEWnTzPJAKMxjCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_KHfvQOGulgOhyNNf_1

	nop

	:l_SsiUFyMncmGkkRoE_4
	goto/32 :before_first_instruction

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_FQjziaqxdCdJcoxv_0

	nop

	:l_DUlxIrZCcyPmHwfS_2
	add-int v0, v0, v1
	goto/32 :l_UWePhuEZIWEomxmH_3

	nop

	:l_UWePhuEZIWEomxmH_3
	rem-int v0, v0, v1
	goto/32 :l_JwpgNqFIOrfrLntM_4

	nop

	:l_hEYVLbgWHjjMckcY_16
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->VNrIyrRrTDVXyyoh(I)I

    move-result v0

	goto/32 :l_dHPzkVjoHdGSDkrQ_17

	nop

	:l_dBVXTLduTkhsRhGx_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_trvxTXlheYAgvKwG_19

	nop

	:l_fOWGySCtDqHiriBN_20
	invoke-static {v1}, Lkotlin/UIntArray$Iterator;->hlETQauXBLycDkPW(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XOqsULuypkfjzTBS_21

	nop

	:l_HarYVLBBfxJgmrNi_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_nsYvFweAaBbPhSne_9

	nop

	:l_vZPSQmlLwaoAuDnY_1
	const v1, 18
	goto/32 :l_DUlxIrZCcyPmHwfS_2

	nop

	:l_HmHvfYlbQmWdZNET_12
    iget v1, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_EkMaQZdmmVyaYbAK_13

	nop

	:l_rnZtyApWGqmKsbFm_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_HarYVLBBfxJgmrNi_8

	nop

	:l_HjRWegeGPVgbghiE_23
	goto/32 :before_first_instruction

	:wyTXliXPMqLdlKXH
	goto/32 :l_bKJpeYouvLALXHuZ_24

	nop

	:l_trvxTXlheYAgvKwG_19
    iget v1, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_fOWGySCtDqHiriBN_20

	nop

	:l_xjAKkWIuLvKlYedj_10
	if-lt v0, v1, :gl_IwlhDVXjSnlQQsWn

	goto/32 :cond_0

	:gl_IwlhDVXjSnlQQsWn
	goto/32 :l_GsSwlovanvbyIEnF_11

	nop

	:l_hEaqEgnVdGpInRQh_5
	goto/32 :wyTXliXPMqLdlKXH
	:jQwspArwGGhiwCKR
	:LTdajGLzoXbOeQPd

	goto/32 :l_DMrADJUDQPgRwghr_6

	nop

	:l_JwpgNqFIOrfrLntM_4
	if-lez v0, :gl_yMnnWPgWFkeEeaUw

	goto/32 :jQwspArwGGhiwCKR

	:gl_yMnnWPgWFkeEeaUw	goto/32 :l_hEaqEgnVdGpInRQh_5

	nop

	:l_dHPzkVjoHdGSDkrQ_17
    return v0

    :cond_0
	goto/32 :l_dBVXTLduTkhsRhGx_18

	nop

	:l_ELDkTluHfukpfrGb_22
    throw v0

	:after_last_instruction

	goto/32 :l_HjRWegeGPVgbghiE_23

	nop

	:l_XVzFdBrqdGwwVcNv_15
    aget v0, v0, v1

	goto/32 :l_hEYVLbgWHjjMckcY_16

	nop

	:l_bKJpeYouvLALXHuZ_24
	goto/32 :LTdajGLzoXbOeQPd
	:l_GsSwlovanvbyIEnF_11
    iget-object v0, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_HmHvfYlbQmWdZNET_12

	nop

	:l_DMrADJUDQPgRwghr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_rnZtyApWGqmKsbFm_7

	nop

	:l_FQjziaqxdCdJcoxv_0
	const v0, 8
	goto/32 :l_vZPSQmlLwaoAuDnY_1

	nop

	:l_ngZQgwhkNGsgcoQx_14
    iput v2, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_XVzFdBrqdGwwVcNv_15

	nop

	:l_XOqsULuypkfjzTBS_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ELDkTluHfukpfrGb_22

	nop

	:l_EkMaQZdmmVyaYbAK_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_ngZQgwhkNGsgcoQx_14

	nop

	:l_nsYvFweAaBbPhSne_9
    array-length v1, v1

	goto/32 :l_xjAKkWIuLvKlYedj_10

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_MvyDqYTwodbzPvFk_0

	nop

	:l_EOCuKUEXSeFOUOMT_3
	rem-int v0, v0, v1
	goto/32 :l_WUmIiJUOarZpUsbe_4

	nop

	:l_pfoEnTMOzfcvNzTc_5
	goto/32 :wrWNREiEvquFnlzh
	:ztJCrsLbTaFKyVAC
	:aQnguhZNXNkloVcy

	goto/32 :l_SRyGKoGlNPxFOiPZ_6

	nop

	:l_pzfaiDwPoyvpibMF_12
	goto/32 :aQnguhZNXNkloVcy
	:l_YdsGYUdcGimjCvme_1
	const v1, 7
	goto/32 :l_xczNNprGwGCoebNA_2

	nop

	:l_VFamdgwHcafLAlva_11
	goto/32 :before_first_instruction

	:wrWNREiEvquFnlzh
	goto/32 :l_pzfaiDwPoyvpibMF_12

	nop

	:l_NHMulvEICvqWCsqL_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ecNqOYXgzHzBBNzj_10

	nop

	:l_WUmIiJUOarZpUsbe_4
	if-lez v0, :gl_vwqhsjgtbFkRTSFx

	goto/32 :ztJCrsLbTaFKyVAC

	:gl_vwqhsjgtbFkRTSFx	goto/32 :l_pfoEnTMOzfcvNzTc_5

	nop

	:l_SRyGKoGlNPxFOiPZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XttykNtRuceWcCkP_7

	nop

	:l_XttykNtRuceWcCkP_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_mqxHBSCkodWcZMWJ_8

	nop

	:l_ecNqOYXgzHzBBNzj_10
    throw v0

	:after_last_instruction

	goto/32 :l_VFamdgwHcafLAlva_11

	nop

	:l_xczNNprGwGCoebNA_2
	add-int v0, v0, v1
	goto/32 :l_EOCuKUEXSeFOUOMT_3

	nop

	:l_MvyDqYTwodbzPvFk_0
	const v0, 10
	goto/32 :l_YdsGYUdcGimjCvme_1

	nop

	:l_mqxHBSCkodWcZMWJ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_NHMulvEICvqWCsqL_9

	nop

.end method
