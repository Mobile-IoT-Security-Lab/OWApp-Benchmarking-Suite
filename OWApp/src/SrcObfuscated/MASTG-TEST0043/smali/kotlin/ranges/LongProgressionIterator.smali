.class public final Lkotlin/ranges/LongProgressionIterator;
.super Lkotlin/collections/LongIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/ranges/LongProgressionIterator;",
        "Lkotlin/collections/LongIterator;",
        "first",
        "",
        "last",
        "step",
        "(JJJ)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()J",
        "nextLong",
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
.field private final finalElement:J

.field private hasNext:Z

.field private next:J

.field private final step:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 4

	goto/32 :l_nDqGXCGusFRnzdJF_0

	nop

	:l_dzDnPnktzjOudkFB_29
    iput-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 62
	goto/32 :l_SEfgiWwWtDCUnKaa_30

	nop

	:l_GhXshopEftedHODZ_1
	const v1, 31
	goto/32 :l_HGCgNfyUlmxgPtFU_2

	nop

	:l_FYKYzLccFmAMHivj_18
    goto :goto_0

    :cond_0
	goto/32 :l_eWhFsmxofWveLfCR_19

	nop

	:l_SEfgiWwWtDCUnKaa_30
    return-void

	:after_last_instruction

	goto/32 :l_tXJRtMeHnZxCClGs_31

	nop

	:l_teTyNFDZgqNhkmSO_12
    cmp-long v0, v0, v2

	goto/32 :l_ddPTWoTtCnMYgcRv_13

	nop

	:l_FNOqlilmMQnmyZdk_9
    iput-wide p3, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    .line 64
	goto/32 :l_hfvkAzRngVXMqsej_10

	nop

	:l_OPvbmniCrQnWxDOE_24
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_RwRXtIbysFfXTHUa_25

	nop

	:l_AIMNKGhdgcWjfpwX_5
	goto/32 :MGaOcHGokIFODAcT
	:MQbQTjYmEROPMGDl
	:PjtWQQjZCsjLYHwm

	goto/32 :l_OcCdTYVwQqUCxXUQ_6

	nop

	:l_CgBfbsxbGABYAbNn_8
    iput-wide p5, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    .line 63
	goto/32 :l_FNOqlilmMQnmyZdk_9

	nop

	:l_LOgTjdUXdNOXixcl_26
    move-wide v0, p1

	goto/32 :l_BfPcXiaIOqvSPRVc_27

	nop

	:l_yNyTACUJdzVLXfri_14
    const/4 v2, 0x0

	goto/32 :l_ukExaDCjVWsgZrUi_15

	nop

	:l_ukExaDCjVWsgZrUi_15
	if-gtz v0, :gl_yRslfTqWQXMQRYov

	goto/32 :cond_0

	:gl_yRslfTqWQXMQRYov
	goto/32 :l_GmWqcbPHibNhmLjZ_16

	nop

	:l_acRfgTPpTRkeYeKs_28
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    :goto_2
	goto/32 :l_dzDnPnktzjOudkFB_29

	nop

	:l_BfPcXiaIOqvSPRVc_27
    goto :goto_2

    :cond_2
	goto/32 :l_acRfgTPpTRkeYeKs_28

	nop

	:l_tXJRtMeHnZxCClGs_31
	goto/32 :before_first_instruction

	:MGaOcHGokIFODAcT
	goto/32 :l_tdZilKKdTfcjMNrI_32

	nop

	:l_XcetiFWXoiJJKGlu_22
    move v1, v2

    :goto_1
	goto/32 :l_eaMkXAzQBHSqkFuV_23

	nop

	:l_zvHiahJhONMNIMhw_4
	if-lez v0, :gl_RxctMHJZhfxqFBrV

	goto/32 :MQbQTjYmEROPMGDl

	:gl_RxctMHJZhfxqFBrV	goto/32 :l_AIMNKGhdgcWjfpwX_5

	nop

	:l_ddPTWoTtCnMYgcRv_13
    const/4 v1, 0x1

	goto/32 :l_yNyTACUJdzVLXfri_14

	nop

	:l_OPNNAHJrZBILSWCw_20
	if-gez v0, :gl_VIWJFoRPDWFvcKAd

	goto/32 :cond_1

	:gl_VIWJFoRPDWFvcKAd
    :goto_0
	goto/32 :l_WFrMeRWYYakWLdpt_21

	nop

	:l_eWhFsmxofWveLfCR_19
    cmp-long v0, p1, p3

	goto/32 :l_OPNNAHJrZBILSWCw_20

	nop

	:l_RwRXtIbysFfXTHUa_25
	if-nez v0, :gl_oBqctmfGbwMXyVqd

	goto/32 :cond_2

	:gl_oBqctmfGbwMXyVqd
	goto/32 :l_LOgTjdUXdNOXixcl_26

	nop

	:l_tdZilKKdTfcjMNrI_32
	goto/32 :PjtWQQjZCsjLYHwm
	:l_OcCdTYVwQqUCxXUQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 62
	goto/32 :l_yOUEmjiIXzNmLfgy_7

	nop

	:l_HGCgNfyUlmxgPtFU_2
	add-int v0, v0, v1
	goto/32 :l_sbmBeVlaXxIXLLtL_3

	nop

	:l_nDqGXCGusFRnzdJF_0
	const v0, 27
	goto/32 :l_GhXshopEftedHODZ_1

	nop

	:l_cLddwlBjCPVjMhWM_17
	if-lez v0, :gl_UiWUxXUgJxrKxAHX

	goto/32 :cond_1

	:gl_UiWUxXUgJxrKxAHX
	goto/32 :l_FYKYzLccFmAMHivj_18

	nop

	:l_eaMkXAzQBHSqkFuV_23
    iput-boolean v1, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    .line 65
	goto/32 :l_OPvbmniCrQnWxDOE_24

	nop

	:l_GmWqcbPHibNhmLjZ_16
    cmp-long v0, p1, p3

	goto/32 :l_cLddwlBjCPVjMhWM_17

	nop

	:l_sbmBeVlaXxIXLLtL_3
	rem-int v0, v0, v1
	goto/32 :l_zvHiahJhONMNIMhw_4

	nop

	:l_yOUEmjiIXzNmLfgy_7
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_CgBfbsxbGABYAbNn_8

	nop

	:l_WFrMeRWYYakWLdpt_21
    goto :goto_1

    :cond_1
	goto/32 :l_XcetiFWXoiJJKGlu_22

	nop

	:l_hfvkAzRngVXMqsej_10
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_bCHAQZsNijpLTcxg_11

	nop

	:l_bCHAQZsNijpLTcxg_11
    const-wide/16 v2, 0x0

	goto/32 :l_teTyNFDZgqNhkmSO_12

	nop

.end method


# virtual methods
.method public final getStep()J
    .locals 2

	goto/32 :l_bWUUiyBkKtwrFobT_0

	nop

	:l_XiwEVAnmqbRAJisl_2
	add-int v0, v0, v1
	goto/32 :l_IntWnDuJPECcRCNZ_3

	nop

	:l_bWUUiyBkKtwrFobT_0
	const v0, 14
	goto/32 :l_zypkBnGyNUeEiOdF_1

	nop

	:l_zypkBnGyNUeEiOdF_1
	const v1, 9
	goto/32 :l_XiwEVAnmqbRAJisl_2

	nop

	:l_RfSWAPwJPRtTLUCt_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_zLbdgUshbnXWHROE_8

	nop

	:l_XkEvWWjFflcYJLKY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_RfSWAPwJPRtTLUCt_7

	nop

	:l_zzzxlRfidfsOlyoX_4
	if-lez v0, :gl_UqznavkETWMBotJg

	goto/32 :NzlFFvgFwPfllKVf

	:gl_UqznavkETWMBotJg	goto/32 :l_DWnxDNuvkGVIyMIg_5

	nop

	:l_yMGkifoayUfaaOqU_10
	goto/32 :kRlMjYZhflbfSsGb
	:l_DWnxDNuvkGVIyMIg_5
	goto/32 :KbLoZhMMKdBMmIQm
	:NzlFFvgFwPfllKVf
	:kRlMjYZhflbfSsGb

	goto/32 :l_XkEvWWjFflcYJLKY_6

	nop

	:l_zLbdgUshbnXWHROE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_sOqbfoQNpZtkXAFa_9

	nop

	:l_IntWnDuJPECcRCNZ_3
	rem-int v0, v0, v1
	goto/32 :l_zzzxlRfidfsOlyoX_4

	nop

	:l_sOqbfoQNpZtkXAFa_9
	goto/32 :before_first_instruction

	:KbLoZhMMKdBMmIQm
	goto/32 :l_yMGkifoayUfaaOqU_10

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_bLBdcFwCMRKTVWVn_0

	nop

	:l_dKUyOsDblXURdGgj_2
    return v0

	:after_last_instruction

	goto/32 :l_tckVVcvNCdSzohGe_3

	nop

	:l_tckVVcvNCdSzohGe_3
	goto/32 :before_first_instruction

	:l_bEdoCWYMeLBLjnfD_1
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_dKUyOsDblXURdGgj_2

	nop

	:l_bLBdcFwCMRKTVWVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_bEdoCWYMeLBLjnfD_1

	nop

.end method

.method public nextLong()J
    .locals 6

	goto/32 :l_HEmZwlFZshXchoTS_0

	nop

	:l_AmzHCIILzjVtdgze_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 71
    .local v0, "value":J
	goto/32 :l_TYdVGeTMsvyDIKKy_8

	nop

	:l_TYdVGeTMsvyDIKKy_8
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

	goto/32 :l_kKsnpHLWVIzsKeWr_9

	nop

	:l_MTyEWhXVFXGjMsoq_22
    iput-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 78
    :goto_0
	goto/32 :l_hYRsiYYSdKqKGLUz_23

	nop

	:l_dYynmZCYGsruOzqA_11
    iget-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_RAuPKYJEujWiIQps_12

	nop

	:l_bIGkbbzJzUPZLsgn_18
    throw v2

    .line 76
    :cond_1
	goto/32 :l_QdhXbesQAqFrbfMi_19

	nop

	:l_hYRsiYYSdKqKGLUz_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_XVjtxemLLBATIxGD_24

	nop

	:l_kKsnpHLWVIzsKeWr_9
    cmp-long v2, v0, v2

	goto/32 :l_PPSbryVSOodyQKoS_10

	nop

	:l_XVjtxemLLBATIxGD_24
	goto/32 :before_first_instruction

	:wPRLQSMbPWRLVvBM
	goto/32 :l_axDBGtHPplshnorC_25

	nop

	:l_EWDOVfisbGZZcMhz_15
    goto :goto_0

    .line 72
    :cond_0
	goto/32 :l_GsCdPrEEooshirVz_16

	nop

	:l_QdhXbesQAqFrbfMi_19
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

	goto/32 :l_PEcJvfChwlEasHVL_20

	nop

	:l_RAuPKYJEujWiIQps_12
	if-nez v2, :gl_XDQpwZuWaxLQWFij

	goto/32 :cond_0

	:gl_XDQpwZuWaxLQWFij
    .line 73
	goto/32 :l_rkoLbnajbDaKWsnu_13

	nop

	:l_rkoLbnajbDaKWsnu_13
    const/4 v2, 0x0

	goto/32 :l_BlWZXZlfSBTDJyda_14

	nop

	:l_HDthVqFxLViQXogE_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_bIGkbbzJzUPZLsgn_18

	nop

	:l_PEcJvfChwlEasHVL_20
    iget-wide v4, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_FEdzIYMcIZvpOtRq_21

	nop

	:l_HEmZwlFZshXchoTS_0
	const v0, 1
	goto/32 :l_XkiEbdpAgaFhfvos_1

	nop

	:l_RNEKXFBETMJDfJxk_3
	rem-int v0, v0, v1
	goto/32 :l_zYVYkrsrylMPCPRP_4

	nop

	:l_BlWZXZlfSBTDJyda_14
    iput-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_EWDOVfisbGZZcMhz_15

	nop

	:l_zYVYkrsrylMPCPRP_4
	if-lez v0, :gl_McSbKyLEIlNeMJcI

	goto/32 :XhWrcAnCFcplpRbY

	:gl_McSbKyLEIlNeMJcI	goto/32 :l_sQYkZKdMcfYwlJxD_5

	nop

	:l_GsCdPrEEooshirVz_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_HDthVqFxLViQXogE_17

	nop

	:l_rGqRegCGzjazWErB_2
	add-int v0, v0, v1
	goto/32 :l_RNEKXFBETMJDfJxk_3

	nop

	:l_sQYkZKdMcfYwlJxD_5
	goto/32 :wPRLQSMbPWRLVvBM
	:XhWrcAnCFcplpRbY
	:vLSRRkJPTNyeDzHB

	goto/32 :l_ygqupQjxEWfydokP_6

	nop

	:l_axDBGtHPplshnorC_25
	goto/32 :vLSRRkJPTNyeDzHB
	:l_FEdzIYMcIZvpOtRq_21
    add-long/2addr v2, v4

	goto/32 :l_MTyEWhXVFXGjMsoq_22

	nop

	:l_PPSbryVSOodyQKoS_10
	if-eqz v2, :gl_laVPzxYEhcVhOAqe

	goto/32 :cond_1

	:gl_laVPzxYEhcVhOAqe
    .line 72
	goto/32 :l_dYynmZCYGsruOzqA_11

	nop

	:l_ygqupQjxEWfydokP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_AmzHCIILzjVtdgze_7

	nop

	:l_XkiEbdpAgaFhfvos_1
	const v1, 18
	goto/32 :l_rGqRegCGzjazWErB_2

	nop

.end method
