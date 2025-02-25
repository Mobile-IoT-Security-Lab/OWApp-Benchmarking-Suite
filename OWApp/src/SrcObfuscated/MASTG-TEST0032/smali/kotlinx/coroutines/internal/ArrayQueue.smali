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

	goto/32 :l_QEBueFreigjXzbHz_0

	nop

	:l_BkbOBwVVqHAZQqms_6
	goto/32 :before_first_instruction

	:l_QEBueFreigjXzbHz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 7
	goto/32 :l_XOOGZNQreWZzxPFZ_1

	nop

	:l_AWQpkOSJQQIcUumQ_3
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_dDJpsGRZPHBzjrKO_4

	nop

	:l_XOOGZNQreWZzxPFZ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
	goto/32 :l_XYZMnJPNNFbRAiRe_2

	nop

	:l_ditHBaoLTElfGywf_5
    return-void

	:after_last_instruction

	goto/32 :l_BkbOBwVVqHAZQqms_6

	nop

	:l_dDJpsGRZPHBzjrKO_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 7
	goto/32 :l_ditHBaoLTElfGywf_5

	nop

	:l_XYZMnJPNNFbRAiRe_2
    const/16 v0, 0x10

	goto/32 :l_AWQpkOSJQQIcUumQ_3

	nop

.end method

.method private final ensureCapacity(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_EAOkmawpBkOtNTXI_0

	nop

	:l_NDARWhIqDKiAcGPu_2
    const/16 p1, 0xd2

	goto/32 :l_tLRTwmmqTZtwynQd_3

	nop

	:l_rVKvGOypyKLGeEkC_1
    const/16 p0, 0x2a

	goto/32 :l_NDARWhIqDKiAcGPu_2

	nop

	:l_CkHqNWkkMmKjmDrG_7
	goto/32 :before_first_instruction

	:l_JfvjTVxOljQBWbez_4
    add-int p3, p2, p1

	goto/32 :l_WrISpslZRhStHjfr_5

	nop

	:l_WrISpslZRhStHjfr_5
    int-to-double p0, p3

	goto/32 :l_bMWawfaSKqwoiuQq_6

	nop

	:l_EAOkmawpBkOtNTXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVKvGOypyKLGeEkC_1

	nop

	:l_bMWawfaSKqwoiuQq_6
    return-void

	:after_last_instruction

	goto/32 :l_CkHqNWkkMmKjmDrG_7

	nop

	:l_tLRTwmmqTZtwynQd_3
    mul-int p2, p0, p1

	goto/32 :l_JfvjTVxOljQBWbez_4

	nop

.end method

.method private final ensureCapacity(CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_nijXAxkABKbCHgux_0

	nop

	:l_nijXAxkABKbCHgux_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jbsIvfRBEncqrrDJ_1

	nop

	:l_jbsIvfRBEncqrrDJ_1
    const/16 p0, 0x2a

	goto/32 :l_HqlRyysXiHEBnUUk_2

	nop

	:l_HqlRyysXiHEBnUUk_2
    const/16 p1, 0xd2

	goto/32 :l_IGvyBVmGYkhbUKWV_3

	nop

	:l_XAxpDBdafAnPkpXt_4
    add-int p3, p2, p1

	goto/32 :l_MSRxohOtKDKejOIa_5

	nop

	:l_MSRxohOtKDKejOIa_5
    int-to-double p0, p3

	goto/32 :l_XERegyrHTEbxRsnc_6

	nop

	:l_XERegyrHTEbxRsnc_6
    return-void

	:after_last_instruction

	goto/32 :l_xHHhLgihPNTGFbww_7

	nop

	:l_xHHhLgihPNTGFbww_7
	goto/32 :before_first_instruction

	:l_IGvyBVmGYkhbUKWV_3
    mul-int p2, p0, p1

	goto/32 :l_XAxpDBdafAnPkpXt_4

	nop

.end method

.method private final ensureCapacity(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_bIVltmLRRmjOLPzH_0

	nop

	:l_bIVltmLRRmjOLPzH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pUVfjkTCzVSBCeqV_1

	nop

	:l_xywiymJWeZvotMle_2
    const/16 p1, 0xd2

	goto/32 :l_tUGNceEJMFSFCwGc_3

	nop

	:l_tUGNceEJMFSFCwGc_3
    mul-int p2, p0, p1

	goto/32 :l_nJRQKidUtdKRgBDB_4

	nop

	:l_IliqvelLbQNDWbdk_7
	goto/32 :before_first_instruction

	:l_nJRQKidUtdKRgBDB_4
    add-int p3, p2, p1

	goto/32 :l_wVWEdkmKbdXxbWeL_5

	nop

	:l_wVWEdkmKbdXxbWeL_5
    int-to-double p0, p3

	goto/32 :l_DJcxVxQlAymaIAyY_6

	nop

	:l_DJcxVxQlAymaIAyY_6
    return-void

	:after_last_instruction

	goto/32 :l_IliqvelLbQNDWbdk_7

	nop

	:l_pUVfjkTCzVSBCeqV_1
    const/16 p0, 0x2a

	goto/32 :l_xywiymJWeZvotMle_2

	nop

.end method

.method private final ensureCapacity()V
    .locals 10

	goto/32 :l_iLfUexNqAGxsmRUM_0

	nop

	:l_PAQrHHUknhWLZswV_35
	goto/32 :CsurpasRirQBFhlw
	:l_jWxsJaFAYVzGIkpH_31
    iput v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 50
	goto/32 :l_rLrQGKStzVIghPTq_32

	nop

	:l_XzXxMqKTsgRAsHST_15
    const/4 v4, 0x0

	goto/32 :l_WsbDuUSuYaNXMUFq_16

	nop

	:l_PKQlJGfKQpFmkCEF_25
    const/4 v7, 0x4

	goto/32 :l_FiviiWsXRokkZhdY_26

	nop

	:l_WsbDuUSuYaNXMUFq_16
    const/4 v6, 0x0

	goto/32 :l_zfMLoZrSjElAQgxl_17

	nop

	:l_aAxHEujBgPnEAVbH_20
    iget-object v3, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_XnssExdmLCEsKGXD_21

	nop

	:l_vVZhTFgUoUwGVAJQ_18
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 43
	goto/32 :l_HPYTMDWvUwsClFlv_19

	nop

	:l_WzouQbvutGtyesDX_24
    iget v6, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 43
	goto/32 :l_PKQlJGfKQpFmkCEF_25

	nop

	:l_LYzGtyyqViScufoi_4
	if-lez v0, :gl_NQLuIxRhYFiMwrxX

	goto/32 :ogxBKVJfcOMOOPvE

	:gl_NQLuIxRhYFiMwrxX	goto/32 :l_udHDMwaGEwNZBKbn_5

	nop

	:l_zfMLoZrSjElAQgxl_17
    move-object v3, v9

	goto/32 :l_vVZhTFgUoUwGVAJQ_18

	nop

	:l_rAeiByuIHOLexlSN_13
    const/16 v7, 0xa

	goto/32 :l_hqihtciaesRPiLDn_14

	nop

	:l_wLwVFopGqNxfcPFo_9
    shl-int/lit8 v1, v0, 0x1

    .line 38
    .local v1, "newCapacity":I
	goto/32 :l_kGgwBZvHNJbRghxj_10

	nop

	:l_YQPxkpsdWjAXnOrY_22
    iget v4, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_LsxurZbzjCERsfpO_23

	nop

	:l_sxvRgkdIkqTIUBMm_1
	const v1, 29
	goto/32 :l_cnGxWXmUMKhiXxFr_2

	nop

	:l_XnssExdmLCEsKGXD_21
    array-length v3, v3

	goto/32 :l_YQPxkpsdWjAXnOrY_22

	nop

	:l_NUKwaoFcmxbGQSaa_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_OoFgGWkSdRLNbOHZ_8

	nop

	:l_udHDMwaGEwNZBKbn_5
	goto/32 :KuPFcVdtDEBmqxcq
	:ogxBKVJfcOMOOPvE
	:CsurpasRirQBFhlw

	goto/32 :l_ThFpVggXDbHnKDWI_6

	nop

	:l_hqihtciaesRPiLDn_14
    const/4 v8, 0x0

	goto/32 :l_XzXxMqKTsgRAsHST_15

	nop

	:l_MoWxBEJDEDKvUQhi_11
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 40
    nop

    .line 39
    nop

    .line 41
	goto/32 :l_yiJDyUSveaElyhAw_12

	nop

	:l_FiviiWsXRokkZhdY_26
    const/4 v5, 0x0

	goto/32 :l_zWTxwkCExKqAYuGh_27

	nop

	:l_OoFgGWkSdRLNbOHZ_8
    array-length v0, v0

    .line 37
    .local v0, "currentSize":I
	goto/32 :l_wLwVFopGqNxfcPFo_9

	nop

	:l_zWTxwkCExKqAYuGh_27
    move-object v3, v9

	goto/32 :l_kqrtWgMDCTRHzPlq_28

	nop

	:l_dNRJYSaBxUEzBgRX_34
	goto/32 :before_first_instruction

	:KuPFcVdtDEBmqxcq
	goto/32 :l_PAQrHHUknhWLZswV_35

	nop

	:l_iTIXwERWUPTjTJVu_33
    return-void

	:after_last_instruction

	goto/32 :l_dNRJYSaBxUEzBgRX_34

	nop

	:l_HPYTMDWvUwsClFlv_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 44
    nop

    .line 45
	goto/32 :l_aAxHEujBgPnEAVbH_20

	nop

	:l_cnGxWXmUMKhiXxFr_2
	add-int v0, v0, v1
	goto/32 :l_BzDXwzEkAShojviF_3

	nop

	:l_ThFpVggXDbHnKDWI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_NUKwaoFcmxbGQSaa_7

	nop

	:l_BzDXwzEkAShojviF_3
	rem-int v0, v0, v1
	goto/32 :l_LYzGtyyqViScufoi_4

	nop

	:l_KDWMlMdkAvWCjkbF_29
    iput-object v9, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 49
	goto/32 :l_OyZYmnxRmcrhKoBT_30

	nop

	:l_OyZYmnxRmcrhKoBT_30
    const/4 v2, 0x0

	goto/32 :l_jWxsJaFAYVzGIkpH_31

	nop

	:l_kGgwBZvHNJbRghxj_10
    new-array v9, v1, [Ljava/lang/Object;

    .line 39
    .local v9, "newElements":[Ljava/lang/Object;
	goto/32 :l_MoWxBEJDEDKvUQhi_11

	nop

	:l_rLrQGKStzVIghPTq_32
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 51
	goto/32 :l_iTIXwERWUPTjTJVu_33

	nop

	:l_iLfUexNqAGxsmRUM_0
	const v0, 25
	goto/32 :l_sxvRgkdIkqTIUBMm_1

	nop

	:l_yiJDyUSveaElyhAw_12
    iget v5, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 39
	goto/32 :l_rAeiByuIHOLexlSN_13

	nop

	:l_kqrtWgMDCTRHzPlq_28
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 48
	goto/32 :l_KDWMlMdkAvWCjkbF_29

	nop

	:l_LsxurZbzjCERsfpO_23
    sub-int v4, v3, v4

    .line 43
    nop

    .line 46
	goto/32 :l_WzouQbvutGtyesDX_24

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_fzsgnVVELFBqoVso_0

	nop

	:l_GjsPZbLkmDOupglj_10
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_IAvKmAYSTzROyrHu_11

	nop

	:l_WvQjpbweGSepXNTK_5
	goto/32 :OXXWnqtUQFfaVbzk
	:GzwwUpzyZVKBZtzv
	:myQWubfCJQaXLucO

	goto/32 :l_qxxcsVtEXKvhOOUE_6

	nop

	:l_nQpkHcsdpMyshUSA_22
	goto/32 :before_first_instruction

	:OXXWnqtUQFfaVbzk
	goto/32 :l_vLFHuvHuoJEHhCJT_23

	nop

	:l_YDwDDxvbziTlSlDU_21
    return-void

	:after_last_instruction

	goto/32 :l_nQpkHcsdpMyshUSA_22

	nop

	:l_ZuOzKJMxtbohvZOE_3
	rem-int v0, v0, v1
	goto/32 :l_XOPBRSzExfoCccla_4

	nop

	:l_ESsZvhXcbmLoKkTq_17
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_hIVanRMsJVubLqlG_18

	nop

	:l_aZjPLuRnEYtTeSpJ_15
    and-int/2addr v0, v1

	goto/32 :l_XTSsJZxtfgllMJKm_16

	nop

	:l_NLzaUpalaBSZijDD_20
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ArrayQueue;->ensureCapacity()V

    .line 18
    :cond_0
	goto/32 :l_YDwDDxvbziTlSlDU_21

	nop

	:l_IAvKmAYSTzROyrHu_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_UxtmypZkeYkmCnDg_12

	nop

	:l_tmLUUyckdeAZnFHH_13
    array-length v1, v1

	goto/32 :l_baIfQnFpBfWxVazo_14

	nop

	:l_XTSsJZxtfgllMJKm_16
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 17
	goto/32 :l_ESsZvhXcbmLoKkTq_17

	nop

	:l_qxxcsVtEXKvhOOUE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
	goto/32 :l_HESkhKMzArJzWImd_7

	nop

	:l_hMBdISLpDjThJmYF_19
	if-eq v0, v1, :gl_qaXVntYADRXlLkrl

	goto/32 :cond_0

	:gl_qaXVntYADRXlLkrl
	goto/32 :l_NLzaUpalaBSZijDD_20

	nop

	:l_hIVanRMsJVubLqlG_18
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_hMBdISLpDjThJmYF_19

	nop

	:l_XOPBRSzExfoCccla_4
	if-lez v0, :gl_AJmopiYtHGEZOHnL

	goto/32 :GzwwUpzyZVKBZtzv

	:gl_AJmopiYtHGEZOHnL	goto/32 :l_WvQjpbweGSepXNTK_5

	nop

	:l_vLFHuvHuoJEHhCJT_23
	goto/32 :myQWubfCJQaXLucO
	:l_IcMHSFxYqePddlnh_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_kqTJULqKbKaEBrvS_9

	nop

	:l_MHilyKIBOvpbQDsi_1
	const v1, 11
	goto/32 :l_pHwBPqopxdBzIXFC_2

	nop

	:l_HESkhKMzArJzWImd_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_IcMHSFxYqePddlnh_8

	nop

	:l_UxtmypZkeYkmCnDg_12
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_tmLUUyckdeAZnFHH_13

	nop

	:l_fzsgnVVELFBqoVso_0
	const v0, 3
	goto/32 :l_MHilyKIBOvpbQDsi_1

	nop

	:l_kqTJULqKbKaEBrvS_9
    aput-object p1, v0, v1

    .line 16
	goto/32 :l_GjsPZbLkmDOupglj_10

	nop

	:l_baIfQnFpBfWxVazo_14
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_aZjPLuRnEYtTeSpJ_15

	nop

	:l_pHwBPqopxdBzIXFC_2
	add-int v0, v0, v1
	goto/32 :l_ZuOzKJMxtbohvZOE_3

	nop

.end method

.method public final clear()V
    .locals 1

	goto/32 :l_RysHEufOYBNLKBsU_0

	nop

	:l_uREIFIOIjTcPdMan_9
	goto/32 :before_first_instruction

	:l_pqDeGVgKjVDmGgaR_7
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 33
	goto/32 :l_DOOyyUKsoPpHLylE_8

	nop

	:l_MHOMFOUDyzwkijbf_3
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 32
	goto/32 :l_dIEJrTdcbeqAkVcp_4

	nop

	:l_gyToLaPIqongwgsW_6
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_pqDeGVgKjVDmGgaR_7

	nop

	:l_KKypdNWrSuGnNFOB_1
    const/4 v0, 0x0

	goto/32 :l_SGlJlYRtMVaDTXcA_2

	nop

	:l_SGlJlYRtMVaDTXcA_2
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 31
	goto/32 :l_MHOMFOUDyzwkijbf_3

	nop

	:l_dIEJrTdcbeqAkVcp_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_FDbQOarqOJDwpxNq_5

	nop

	:l_RysHEufOYBNLKBsU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_KKypdNWrSuGnNFOB_1

	nop

	:l_DOOyyUKsoPpHLylE_8
    return-void

	:after_last_instruction

	goto/32 :l_uREIFIOIjTcPdMan_9

	nop

	:l_FDbQOarqOJDwpxNq_5
    array-length v0, v0

	goto/32 :l_gyToLaPIqongwgsW_6

	nop

.end method

.method public final isEmpty()Z
    .locals 2

	goto/32 :l_HxsVmLHMpLuKsrFY_0

	nop

	:l_uygSIGNrshUXOMRO_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tWcPrBuLYQaGuIMn_13

	nop

	:l_MbEubuvXEErxXExN_11
    goto :goto_0

    :cond_0
	goto/32 :l_uygSIGNrshUXOMRO_12

	nop

	:l_tCaTOYVvsepRTwdd_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_QUyXxuhhqeoTgUhU_9

	nop

	:l_RFHIlLzyZSGcTyeO_10
    const/4 v0, 0x1

	goto/32 :l_MbEubuvXEErxXExN_11

	nop

	:l_ejISpimPwPVLJoeJ_14
	goto/32 :before_first_instruction

	:GIeqnuZFItzDbzde
	goto/32 :l_JTUShIJJQAPgHdAw_15

	nop

	:l_SqvVzHttKmkfWmdP_4
	if-lez v0, :gl_NsrKoziqEnRAzvKX

	goto/32 :JreTZCXpHoeZXdUq

	:gl_NsrKoziqEnRAzvKX	goto/32 :l_HXLvBuAbtbhGNANo_5

	nop

	:l_cBAkLStTCFfOsLAh_1
	const v1, 10
	goto/32 :l_tojFGPHlSGEfEnDI_2

	nop

	:l_JTUShIJJQAPgHdAw_15
	goto/32 :eUDvmHiHYyFkdUeC
	:l_HXLvBuAbtbhGNANo_5
	goto/32 :GIeqnuZFItzDbzde
	:JreTZCXpHoeZXdUq
	:eUDvmHiHYyFkdUeC

	goto/32 :l_xLsbzYhilRyikxFo_6

	nop

	:l_GXHAhSImtcCydskd_3
	rem-int v0, v0, v1
	goto/32 :l_SqvVzHttKmkfWmdP_4

	nop

	:l_xLsbzYhilRyikxFo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_SrmWBOazJBSBFuLR_7

	nop

	:l_tWcPrBuLYQaGuIMn_13
    return v0

	:after_last_instruction

	goto/32 :l_ejISpimPwPVLJoeJ_14

	nop

	:l_QUyXxuhhqeoTgUhU_9
	if-eq v0, v1, :gl_fvVWqcGuPRBQvfQz

	goto/32 :cond_0

	:gl_fvVWqcGuPRBQvfQz
	goto/32 :l_RFHIlLzyZSGcTyeO_10

	nop

	:l_HxsVmLHMpLuKsrFY_0
	const v0, 9
	goto/32 :l_cBAkLStTCFfOsLAh_1

	nop

	:l_SrmWBOazJBSBFuLR_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_tCaTOYVvsepRTwdd_8

	nop

	:l_tojFGPHlSGEfEnDI_2
	add-int v0, v0, v1
	goto/32 :l_GXHAhSImtcCydskd_3

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 4

	goto/32 :l_rKJcPEnRkYxGYVzF_0

	nop

	:l_UBlHaoAWmzLAdXYY_19
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_rFtGtZaBSKsMhHRf_20

	nop

	:l_pZDYCbxMNnQmRrkN_30
    throw v1

	:after_last_instruction

	goto/32 :l_yQsLpKjRVgffyrpD_31

	nop

	:l_eGBsrSRjeOvlcNiJ_18
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_UBlHaoAWmzLAdXYY_19

	nop

	:l_VNHQhCuAFDTlgNRM_26
    return-object v0

    :cond_1
	goto/32 :l_lJNMrCWgGUphYjMY_27

	nop

	:l_pJAkksstHXWPNoyX_28
    const-string v2, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

	goto/32 :l_WIEBWuaQhPoSAodk_29

	nop

	:l_rFtGtZaBSKsMhHRf_20
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_QUSbGLKpYcAySTNQ_21

	nop

	:l_yQsLpKjRVgffyrpD_31
	goto/32 :before_first_instruction

	:QyhicVwNNLvPuhwx
	goto/32 :l_UBZaPznPUHNhAMNB_32

	nop

	:l_mXagVSoLfzHXfYoi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
	goto/32 :l_oCmqDJJHfHfQhvzA_7

	nop

	:l_aMXuGWughECyQVdW_13
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_vJsDvYGylnbqjPgr_14

	nop

	:l_nfftBYEvjYdnZnEi_22
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_qLkDZJeigQeAOFch_23

	nop

	:l_UBZaPznPUHNhAMNB_32
	goto/32 :sdXuURCDRzfazCRH
	:l_ongQNSOSIXYgWvEd_2
	add-int v0, v0, v1
	goto/32 :l_hOxysIuGTHLNtfJQ_3

	nop

	:l_OLonBCYvuqkIUoit_9
    const/4 v2, 0x0

	goto/32 :l_WHWMnyqQyLOjidmI_10

	nop

	:l_oYJiYkcOeKDMTpPn_4
	if-lez v0, :gl_EprKMOyXSixOoeSW

	goto/32 :DzSwsBMgUDpIDPAX

	:gl_EprKMOyXSixOoeSW	goto/32 :l_fwCJjyuwwEVNUOUU_5

	nop

	:l_YjaPHDlCTIZCSorP_15
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_gqVrHoYlZgqMeYSw_16

	nop

	:l_ZynVuxxIroUVtOTE_24
    iput v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 26
	goto/32 :l_axdAUJVZZdzIAEwm_25

	nop

	:l_kJwgvDGUnAuxIazm_1
	const v1, 20
	goto/32 :l_ongQNSOSIXYgWvEd_2

	nop

	:l_fwCJjyuwwEVNUOUU_5
	goto/32 :QyhicVwNNLvPuhwx
	:DzSwsBMgUDpIDPAX
	:sdXuURCDRzfazCRH

	goto/32 :l_mXagVSoLfzHXfYoi_6

	nop

	:l_tKksQckcziIhQjEJ_11
    return-object v2

    .line 23
    :cond_0
	goto/32 :l_FGqWvTbEUkvRSYqx_12

	nop

	:l_hOxysIuGTHLNtfJQ_3
	rem-int v0, v0, v1
	goto/32 :l_oYJiYkcOeKDMTpPn_4

	nop

	:l_LNtMiqEFmItoKqsS_17
    aput-object v2, v1, v3

    .line 25
	goto/32 :l_eGBsrSRjeOvlcNiJ_18

	nop

	:l_sTkIiUPwZVYeRskf_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_OLonBCYvuqkIUoit_9

	nop

	:l_axdAUJVZZdzIAEwm_25
	if-nez v0, :gl_gOptcfsjmohOdhAt

	goto/32 :cond_1

	:gl_gOptcfsjmohOdhAt
	goto/32 :l_VNHQhCuAFDTlgNRM_26

	nop

	:l_gqVrHoYlZgqMeYSw_16
    iget v3, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_LNtMiqEFmItoKqsS_17

	nop

	:l_vJsDvYGylnbqjPgr_14
    aget-object v0, v0, v1

    .line 24
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_YjaPHDlCTIZCSorP_15

	nop

	:l_qLkDZJeigQeAOFch_23
    and-int/2addr v1, v2

	goto/32 :l_ZynVuxxIroUVtOTE_24

	nop

	:l_FGqWvTbEUkvRSYqx_12
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_aMXuGWughECyQVdW_13

	nop

	:l_WIEBWuaQhPoSAodk_29
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pZDYCbxMNnQmRrkN_30

	nop

	:l_QUSbGLKpYcAySTNQ_21
    array-length v2, v2

	goto/32 :l_nfftBYEvjYdnZnEi_22

	nop

	:l_WHWMnyqQyLOjidmI_10
	if-eq v0, v1, :gl_dJdrvsDdSLZHtTcz

	goto/32 :cond_0

	:gl_dJdrvsDdSLZHtTcz
	goto/32 :l_tKksQckcziIhQjEJ_11

	nop

	:l_oCmqDJJHfHfQhvzA_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_sTkIiUPwZVYeRskf_8

	nop

	:l_lJNMrCWgGUphYjMY_27
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_pJAkksstHXWPNoyX_28

	nop

	:l_rKJcPEnRkYxGYVzF_0
	const v0, 8
	goto/32 :l_kJwgvDGUnAuxIazm_1

	nop

.end method
