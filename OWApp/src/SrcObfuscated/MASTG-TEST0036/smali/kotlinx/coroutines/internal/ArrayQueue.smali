.class public Lkotlinx/coroutines/internal/ArrayQueue;
.super Ljava/lang/Object;
.source "ArrayQueue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0010\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0013\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010\u0011\u001a\u00020\u000eJ\u0008\u0010\u0012\u001a\u00020\u000eH\u0002J\r\u0010\u0013\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0014R\u0018\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ArrayQueue;",
        "T",
        "",
        "()V",
        "elements",
        "",
        "[Ljava/lang/Object;",
        "head",
        "",
        "isEmpty",
        "",
        "()Z",
        "tail",
        "addLast",
        "",
        "element",
        "(Ljava/lang/Object;)V",
        "clear",
        "ensureCapacity",
        "removeFirstOrNull",
        "()Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private elements:[Ljava/lang/Object;

.field private head:I

.field private tail:I


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_PYTMDWvUwsClFlva_0

	nop

	:l_AxHEujBgPnEAVbHX_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
	goto/32 :l_nssExdmLCEsKGXDY_2

	nop

	:l_PYTMDWvUwsClFlva_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 7
	goto/32 :l_AxHEujBgPnEAVbHX_1

	nop

	:l_QPxkpsdWjAXnOrYL_3
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_sxurZbzjCERsfpOW_4

	nop

	:l_KQlJGfKQpFmkCEFF_6
	goto/32 :before_first_instruction

	:l_nssExdmLCEsKGXDY_2
    const/16 v0, 0x10

	goto/32 :l_QPxkpsdWjAXnOrYL_3

	nop

	:l_sxurZbzjCERsfpOW_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 7
	goto/32 :l_zouQbvutGtyesDXP_5

	nop

	:l_zouQbvutGtyesDXP_5
    return-void

	:after_last_instruction

	goto/32 :l_KQlJGfKQpFmkCEFF_6

	nop

.end method

.method private final ensureCapacity(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_iviiWsXRokkZhdYz_0

	nop

	:l_DWMlMdkAvWCjkbFO_3
    mul-int p2, p0, p1

	goto/32 :l_yZYmnxRmcrhKoBTj_4

	nop

	:l_LrQGKStzVIghPTqi_6
    return-void

	:after_last_instruction

	goto/32 :l_TIXwERWUPTjTJVud_7

	nop

	:l_WTxwkCExKqAYuGhk_1
    const/16 p0, 0x2a

	goto/32 :l_qrtWgMDCTRHzPlqK_2

	nop

	:l_iviiWsXRokkZhdYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTxwkCExKqAYuGhk_1

	nop

	:l_yZYmnxRmcrhKoBTj_4
    add-int p3, p2, p1

	goto/32 :l_WxsJaFAYVzGIkpHr_5

	nop

	:l_TIXwERWUPTjTJVud_7
	goto/32 :before_first_instruction

	:l_WxsJaFAYVzGIkpHr_5
    int-to-double p0, p3

	goto/32 :l_LrQGKStzVIghPTqi_6

	nop

	:l_qrtWgMDCTRHzPlqK_2
    const/16 p1, 0xd2

	goto/32 :l_DWMlMdkAvWCjkbFO_3

	nop

.end method

.method private final ensureCapacity(CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_NRJYSaBxUEzBgRXP_0

	nop

	:l_HwBPqopxdBzIXFCZ_4
    add-int p3, p2, p1

	goto/32 :l_uOzKJMxtbohvZOEX_5

	nop

	:l_OPBRSzExfoCcclaA_6
    return-void

	:after_last_instruction

	goto/32 :l_JmopiYtHGEZOHnLW_7

	nop

	:l_JmopiYtHGEZOHnLW_7
	goto/32 :before_first_instruction

	:l_uOzKJMxtbohvZOEX_5
    int-to-double p0, p3

	goto/32 :l_OPBRSzExfoCcclaA_6

	nop

	:l_NRJYSaBxUEzBgRXP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AQrHHUknhWLZswVf_1

	nop

	:l_HilyKIBOvpbQDsip_3
    mul-int p2, p0, p1

	goto/32 :l_HwBPqopxdBzIXFCZ_4

	nop

	:l_AQrHHUknhWLZswVf_1
    const/16 p0, 0x2a

	goto/32 :l_zsgnVVELFBqoVsoM_2

	nop

	:l_zsgnVVELFBqoVsoM_2
    const/16 p1, 0xd2

	goto/32 :l_HilyKIBOvpbQDsip_3

	nop

.end method

.method private final ensureCapacity(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_vQjpbweGSepXNTKq_0

	nop

	:l_ESkhKMzArJzWImdI_2
    const/16 p1, 0xd2

	goto/32 :l_cMHSFxYqePddlnhk_3

	nop

	:l_vQjpbweGSepXNTKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxcsVtEXKvhOOUEH_1

	nop

	:l_xtmypZkeYkmCnDgt_7
	goto/32 :before_first_instruction

	:l_qTJULqKbKaEBrvSG_4
    add-int p3, p2, p1

	goto/32 :l_jsPZbLkmDOupgljI_5

	nop

	:l_jsPZbLkmDOupgljI_5
    int-to-double p0, p3

	goto/32 :l_AvKmAYSTzROyrHuU_6

	nop

	:l_AvKmAYSTzROyrHuU_6
    return-void

	:after_last_instruction

	goto/32 :l_xtmypZkeYkmCnDgt_7

	nop

	:l_xxcsVtEXKvhOOUEH_1
    const/16 p0, 0x2a

	goto/32 :l_ESkhKMzArJzWImdI_2

	nop

	:l_cMHSFxYqePddlnhk_3
    mul-int p2, p0, p1

	goto/32 :l_qTJULqKbKaEBrvSG_4

	nop

.end method

.method private final ensureCapacity()V
    .locals 10

	goto/32 :l_mLUUyckdeAZnFHHb_0

	nop

	:l_LzaUpalaBSZijDDY_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_DwDDxvbziTlSlDUn_8

	nop

	:l_ZjPLuRnEYtTeSpJX_2
	add-int v0, v0, v1
	goto/32 :l_TSsJZxtfgllMJKmE_3

	nop

	:l_REIFIOIjTcPdManH_20
    iget-object v3, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_xsVmLHMpLuKsrFYc_21

	nop

	:l_BAkLStTCFfOsLAht_22
    iget v4, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_ojFGPHlSGEfEnDIG_23

	nop

	:l_KypdNWrSuGnNFOBS_12
    iget v5, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 39
	goto/32 :l_GlJlYRtMVaDTXcAM_13

	nop

	:l_UyXxuhhqeoTgUhUf_31
    iput v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 50
	goto/32 :l_vVWqcGuPRBQvfQzR_32

	nop

	:l_QpkHcsdpMyshUSAv_9
    shl-int/lit8 v1, v0, 0x1

    .line 38
    .local v1, "newCapacity":I
	goto/32 :l_LFHuvHuoJEHhCJTR_10

	nop

	:l_DbQOarqOJDwpxNqg_16
    const/4 v6, 0x0

	goto/32 :l_yToLaPIqongwgsWp_17

	nop

	:l_LFHuvHuoJEHhCJTR_10
    new-array v9, v1, [Ljava/lang/Object;

    .line 39
    .local v9, "newElements":[Ljava/lang/Object;
	goto/32 :l_ysHEufOYBNLKBsUK_11

	nop

	:l_qDeGVgKjVDmGgaRD_18
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 43
	goto/32 :l_OOyyUKsoPpHLylEu_19

	nop

	:l_aXVntYADRXlLkrlN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_LzaUpalaBSZijDDY_7

	nop

	:l_FHIlLzyZSGcTyeOM_33
    return-void

	:after_last_instruction

	goto/32 :l_bEubuvXEErxXExNu_34

	nop

	:l_MBdISLpDjThJmYFq_5
	goto/32 :qezJePARUCdTCrpu
	:rZetbsgpKrImgtLE
	:gyXELqOUqSZzwetc

	goto/32 :l_aXVntYADRXlLkrlN_6

	nop

	:l_XLvBuAbtbhGNANox_27
    move-object v3, v9

	goto/32 :l_LsbzYhilRyikxFoS_28

	nop

	:l_ysHEufOYBNLKBsUK_11
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 40
    nop

    .line 39
    nop

    .line 41
	goto/32 :l_KypdNWrSuGnNFOBS_12

	nop

	:l_qvVzHttKmkfWmdPN_25
    const/4 v7, 0x4

	goto/32 :l_srKoziqEnRAzvKXH_26

	nop

	:l_ojFGPHlSGEfEnDIG_23
    sub-int v4, v3, v4

    .line 43
    nop

    .line 46
	goto/32 :l_XHAhSImtcCydskdS_24

	nop

	:l_rmWBOazJBSBFuLRt_29
    iput-object v9, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 49
	goto/32 :l_CaTOYVvsepRTwddQ_30

	nop

	:l_mLUUyckdeAZnFHHb_0
	const v0, 7
	goto/32 :l_aIfQnFpBfWxVazoa_1

	nop

	:l_GlJlYRtMVaDTXcAM_13
    const/16 v7, 0xa

	goto/32 :l_HOMFOUDyzwkijbfd_14

	nop

	:l_HOMFOUDyzwkijbfd_14
    const/4 v8, 0x0

	goto/32 :l_IEJrTdcbeqAkVcpF_15

	nop

	:l_bEubuvXEErxXExNu_34
	goto/32 :before_first_instruction

	:qezJePARUCdTCrpu
	goto/32 :l_ygSIGNrshUXOMROt_35

	nop

	:l_ygSIGNrshUXOMROt_35
	goto/32 :gyXELqOUqSZzwetc
	:l_DwDDxvbziTlSlDUn_8
    array-length v0, v0

    .line 37
    .local v0, "currentSize":I
	goto/32 :l_QpkHcsdpMyshUSAv_9

	nop

	:l_vVWqcGuPRBQvfQzR_32
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 51
	goto/32 :l_FHIlLzyZSGcTyeOM_33

	nop

	:l_XHAhSImtcCydskdS_24
    iget v6, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 43
	goto/32 :l_qvVzHttKmkfWmdPN_25

	nop

	:l_xsVmLHMpLuKsrFYc_21
    array-length v3, v3

	goto/32 :l_BAkLStTCFfOsLAht_22

	nop

	:l_IEJrTdcbeqAkVcpF_15
    const/4 v4, 0x0

	goto/32 :l_DbQOarqOJDwpxNqg_16

	nop

	:l_yToLaPIqongwgsWp_17
    move-object v3, v9

	goto/32 :l_qDeGVgKjVDmGgaRD_18

	nop

	:l_TSsJZxtfgllMJKmE_3
	rem-int v0, v0, v1
	goto/32 :l_SsZvhXcbmLoKkTqh_4

	nop

	:l_LsbzYhilRyikxFoS_28
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 48
	goto/32 :l_rmWBOazJBSBFuLRt_29

	nop

	:l_SsZvhXcbmLoKkTqh_4
	if-lez v0, :gl_IVanRMsJVubLqlGh

	goto/32 :rZetbsgpKrImgtLE

	:gl_IVanRMsJVubLqlGh	goto/32 :l_MBdISLpDjThJmYFq_5

	nop

	:l_OOyyUKsoPpHLylEu_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 44
    nop

    .line 45
	goto/32 :l_REIFIOIjTcPdManH_20

	nop

	:l_aIfQnFpBfWxVazoa_1
	const v1, 24
	goto/32 :l_ZjPLuRnEYtTeSpJX_2

	nop

	:l_CaTOYVvsepRTwddQ_30
    const/4 v2, 0x0

	goto/32 :l_UyXxuhhqeoTgUhUf_31

	nop

	:l_srKoziqEnRAzvKXH_26
    const/4 v5, 0x0

	goto/32 :l_XLvBuAbtbhGNANox_27

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_WcPrBuLYQaGuIMne_0

	nop

	:l_MXuGWughECyQVdWv_17
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_JsDvYGylnbqjPgrY_18

	nop

	:l_TUShIJJQAPgHdAwr_2
	add-int v0, v0, v1
	goto/32 :l_KJcPEnRkYxGYVzFk_3

	nop

	:l_HWMnyqQyLOjidmId_13
    array-length v1, v1

	goto/32 :l_JdrvsDdSLZHtTczt_14

	nop

	:l_JdrvsDdSLZHtTczt_14
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_KksQckcziIhQjEJF_15

	nop

	:l_BlHaoAWmzLAdXYYr_22
	goto/32 :before_first_instruction

	:IWpCbvbmhhNragum
	goto/32 :l_FtGtZaBSKsMhHRfQ_23

	nop

	:l_jaPHDlCTIZCSorPg_19
	if-eq v0, v1, :gl_qVrHoYlZgqMeYSwL

	goto/32 :cond_0

	:gl_qVrHoYlZgqMeYSwL
	goto/32 :l_NtMiqEFmItoKqsSe_20

	nop

	:l_LonBCYvuqkIUoitW_12
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_HWMnyqQyLOjidmId_13

	nop

	:l_GqWvTbEUkvRSYqxa_16
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 17
	goto/32 :l_MXuGWughECyQVdWv_17

	nop

	:l_NtMiqEFmItoKqsSe_20
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ArrayQueue;->ensureCapacity()V

    .line 18
    :cond_0
	goto/32 :l_GBsrSRjeOvlcNiJU_21

	nop

	:l_YJiYkcOeKDMTpPnE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
	goto/32 :l_prKMOyXSixOoeSWf_7

	nop

	:l_wCJjyuwwEVNUOUUm_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_XagVSoLfzHXfYoio_9

	nop

	:l_FtGtZaBSKsMhHRfQ_23
	goto/32 :AHMiBvtsYUVweyzH
	:l_jISpimPwPVLJoeJJ_1
	const v1, 19
	goto/32 :l_TUShIJJQAPgHdAwr_2

	nop

	:l_KJcPEnRkYxGYVzFk_3
	rem-int v0, v0, v1
	goto/32 :l_JwgvDGUnAuxIazmo_4

	nop

	:l_JwgvDGUnAuxIazmo_4
	if-lez v0, :gl_ngQNSOSIXYgWvEdh

	goto/32 :YxXyyYqeeQRbhzcd

	:gl_ngQNSOSIXYgWvEdh	goto/32 :l_OxysIuGTHLNtfJQo_5

	nop

	:l_OxysIuGTHLNtfJQo_5
	goto/32 :IWpCbvbmhhNragum
	:YxXyyYqeeQRbhzcd
	:AHMiBvtsYUVweyzH

	goto/32 :l_YJiYkcOeKDMTpPnE_6

	nop

	:l_GBsrSRjeOvlcNiJU_21
    return-void

	:after_last_instruction

	goto/32 :l_BlHaoAWmzLAdXYYr_22

	nop

	:l_JsDvYGylnbqjPgrY_18
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_jaPHDlCTIZCSorPg_19

	nop

	:l_prKMOyXSixOoeSWf_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_wCJjyuwwEVNUOUUm_8

	nop

	:l_CmqDJJHfHfQhvzAs_10
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_TkIiUPwZVYeRskfO_11

	nop

	:l_XagVSoLfzHXfYoio_9
    aput-object p1, v0, v1

    .line 16
	goto/32 :l_CmqDJJHfHfQhvzAs_10

	nop

	:l_TkIiUPwZVYeRskfO_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_LonBCYvuqkIUoitW_12

	nop

	:l_KksQckcziIhQjEJF_15
    and-int/2addr v0, v1

	goto/32 :l_GqWvTbEUkvRSYqxa_16

	nop

	:l_WcPrBuLYQaGuIMne_0
	const v0, 14
	goto/32 :l_jISpimPwPVLJoeJJ_1

	nop

.end method

.method public final clear()V
    .locals 1

	goto/32 :l_USbGLKpYcAySTNQn_0

	nop

	:l_JNMrCWgGUphYjMYp_7
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 33
	goto/32 :l_JAkksstHXWPNoyXW_8

	nop

	:l_LkDZJeigQeAOFchZ_2
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 31
	goto/32 :l_ynVuxxIroUVtOTEa_3

	nop

	:l_fftBYEvjYdnZnEiq_1
    const/4 v0, 0x0

	goto/32 :l_LkDZJeigQeAOFchZ_2

	nop

	:l_NHQhCuAFDTlgNRMl_6
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_JNMrCWgGUphYjMYp_7

	nop

	:l_OptcfsjmohOdhAtV_5
    array-length v0, v0

	goto/32 :l_NHQhCuAFDTlgNRMl_6

	nop

	:l_IEBWuaQhPoSAodkp_9
	goto/32 :before_first_instruction

	:l_JAkksstHXWPNoyXW_8
    return-void

	:after_last_instruction

	goto/32 :l_IEBWuaQhPoSAodkp_9

	nop

	:l_xdAUJVZZdzIAEwmg_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_OptcfsjmohOdhAtV_5

	nop

	:l_USbGLKpYcAySTNQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_fftBYEvjYdnZnEiq_1

	nop

	:l_ynVuxxIroUVtOTEa_3
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 32
	goto/32 :l_xdAUJVZZdzIAEwmg_4

	nop

.end method

.method public final isEmpty()Z
    .locals 2

	goto/32 :l_ZDYCbxMNnQmRrkNy_0

	nop

	:l_BZaPznPUHNhAMNBn_2
	add-int v0, v0, v1
	goto/32 :l_VmMQkecoXZYXvDXO_3

	nop

	:l_wjHffSaLRpJdZoEU_9
	if-eq v0, v1, :gl_hSzfsCECYPBGPLQF

	goto/32 :cond_0

	:gl_hSzfsCECYPBGPLQF
	goto/32 :l_lcPgpvkDStGaukNH_10

	nop

	:l_fKsSxDErDrjBFKfi_11
    goto :goto_0

    :cond_0
	goto/32 :l_lZVwmHvpfRCgANEb_12

	nop

	:l_QsLpKjRVgffyrpDU_1
	const v1, 4
	goto/32 :l_BZaPznPUHNhAMNBn_2

	nop

	:l_PdPzMCboMnddWwmG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_gCLqhKLwrqMBBogO_7

	nop

	:l_UQmbGToOvxuBqkWI_5
	goto/32 :jMxyENyWcYjgGzzH
	:XBkhsAAqGmPPsAes
	:UPpiXwcUvLHefKmL

	goto/32 :l_PdPzMCboMnddWwmG_6

	nop

	:l_lZVwmHvpfRCgANEb_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CKnmOoEAleXuiMnS_13

	nop

	:l_CKnmOoEAleXuiMnS_13
    return v0

	:after_last_instruction

	goto/32 :l_kvaPOAMIMhmiwVvC_14

	nop

	:l_CGkotkaqgdtfkKsw_4
	if-lez v0, :gl_imdGmpwYDSUQTeoa

	goto/32 :XBkhsAAqGmPPsAes

	:gl_imdGmpwYDSUQTeoa	goto/32 :l_UQmbGToOvxuBqkWI_5

	nop

	:l_gCLqhKLwrqMBBogO_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_iXxpgeBeDlijVXRW_8

	nop

	:l_iXxpgeBeDlijVXRW_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_wjHffSaLRpJdZoEU_9

	nop

	:l_VmMQkecoXZYXvDXO_3
	rem-int v0, v0, v1
	goto/32 :l_CGkotkaqgdtfkKsw_4

	nop

	:l_kvaPOAMIMhmiwVvC_14
	goto/32 :before_first_instruction

	:jMxyENyWcYjgGzzH
	goto/32 :l_cbKtXdTrdveKqhHA_15

	nop

	:l_cbKtXdTrdveKqhHA_15
	goto/32 :UPpiXwcUvLHefKmL
	:l_ZDYCbxMNnQmRrkNy_0
	const v0, 3
	goto/32 :l_QsLpKjRVgffyrpDU_1

	nop

	:l_lcPgpvkDStGaukNH_10
    const/4 v0, 0x1

	goto/32 :l_fKsSxDErDrjBFKfi_11

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 4

	goto/32 :l_PTWQBOpUGeGvbtGO_0

	nop

	:l_rhcJvlzRjqAQPdCS_21
    array-length v2, v2

	goto/32 :l_tRIUCgAMTmevMTBO_22

	nop

	:l_GQklzjiNOWopxhXO_15
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_UjYXwgzmugmliMMu_16

	nop

	:l_bNqkQTDIChbiFleY_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_EotPMlhIcUobwEEJ_8

	nop

	:l_okUogTahAeBMmtIK_1
	const v1, 30
	goto/32 :l_TcpgsKBieQqukwoR_2

	nop

	:l_PTWQBOpUGeGvbtGO_0
	const v0, 17
	goto/32 :l_okUogTahAeBMmtIK_1

	nop

	:l_ZRIlTzlmICXHqdSS_29
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NgUNdBBYKXFVFnSa_30

	nop

	:l_tuvhIVdcTBAchpYS_20
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_rhcJvlzRjqAQPdCS_21

	nop

	:l_WXJrDuDzrFqHExSn_23
    and-int/2addr v1, v2

	goto/32 :l_KRlwlHtlvjDKVyvA_24

	nop

	:l_tRIUCgAMTmevMTBO_22
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_WXJrDuDzrFqHExSn_23

	nop

	:l_UjYXwgzmugmliMMu_16
    iget v3, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_qTPFHFZZlQWysmsZ_17

	nop

	:l_ElnHdyHfhsWaCJyh_9
    const/4 v2, 0x0

	goto/32 :l_reGDkVMcqDHHgMmq_10

	nop

	:l_xJRhYkXaccxImRnz_26
    return-object v0

    :cond_1
	goto/32 :l_ykmWoepLsFSFvUZd_27

	nop

	:l_ykmWoepLsFSFvUZd_27
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_INZjoEeDiVUCBLSk_28

	nop

	:l_TcpgsKBieQqukwoR_2
	add-int v0, v0, v1
	goto/32 :l_yjsppWGzcBixZTqj_3

	nop

	:l_idbEmCOSrpTqXTMv_32
	goto/32 :ttiONakeAHdTAxmA
	:l_EotPMlhIcUobwEEJ_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_ElnHdyHfhsWaCJyh_9

	nop

	:l_NblIiYTjkZQAhzVN_5
	goto/32 :qrWLknxRwfutukqi
	:yXwDHEWhwiEbHcUE
	:ttiONakeAHdTAxmA

	goto/32 :l_yOLPXYsUQOPjckCK_6

	nop

	:l_XYkwePucxjbioZDz_18
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_HEWwpKnLbzLNJBTV_19

	nop

	:l_IduikvZlrcddOLzS_4
	if-lez v0, :gl_PQIgRkRCndKMpsbw

	goto/32 :yXwDHEWhwiEbHcUE

	:gl_PQIgRkRCndKMpsbw	goto/32 :l_NblIiYTjkZQAhzVN_5

	nop

	:l_KRlwlHtlvjDKVyvA_24
    iput v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 26
	goto/32 :l_dAbWjTfMneCIgJPn_25

	nop

	:l_zEJItKTTILOWUsPL_12
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_cIyTDYbVDBLwGLIi_13

	nop

	:l_reGDkVMcqDHHgMmq_10
	if-eq v0, v1, :gl_MPGQqHXtyXkJdrwm

	goto/32 :cond_0

	:gl_MPGQqHXtyXkJdrwm
	goto/32 :l_jCVLURxMPPVrPOtN_11

	nop

	:l_NgUNdBBYKXFVFnSa_30
    throw v1

	:after_last_instruction

	goto/32 :l_UIBAZMywQPSQwNHT_31

	nop

	:l_dAbWjTfMneCIgJPn_25
	if-nez v0, :gl_pzcxOxsXttJWLevq

	goto/32 :cond_1

	:gl_pzcxOxsXttJWLevq
	goto/32 :l_xJRhYkXaccxImRnz_26

	nop

	:l_cIyTDYbVDBLwGLIi_13
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_RDCUUJGIQrRMEHis_14

	nop

	:l_INZjoEeDiVUCBLSk_28
    const-string v2, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

	goto/32 :l_ZRIlTzlmICXHqdSS_29

	nop

	:l_HEWwpKnLbzLNJBTV_19
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_tuvhIVdcTBAchpYS_20

	nop

	:l_qTPFHFZZlQWysmsZ_17
    aput-object v2, v1, v3

    .line 25
	goto/32 :l_XYkwePucxjbioZDz_18

	nop

	:l_yjsppWGzcBixZTqj_3
	rem-int v0, v0, v1
	goto/32 :l_IduikvZlrcddOLzS_4

	nop

	:l_yOLPXYsUQOPjckCK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
	goto/32 :l_bNqkQTDIChbiFleY_7

	nop

	:l_jCVLURxMPPVrPOtN_11
    return-object v2

    .line 23
    :cond_0
	goto/32 :l_zEJItKTTILOWUsPL_12

	nop

	:l_RDCUUJGIQrRMEHis_14
    aget-object v0, v0, v1

    .line 24
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_GQklzjiNOWopxhXO_15

	nop

	:l_UIBAZMywQPSQwNHT_31
	goto/32 :before_first_instruction

	:qrWLknxRwfutukqi
	goto/32 :l_idbEmCOSrpTqXTMv_32

	nop

.end method
