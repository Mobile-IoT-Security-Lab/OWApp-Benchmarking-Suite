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

	goto/32 :l_BaEDPtEGfpeFsxZC_0

	nop

	:l_BWwjjGrmhKiRyDwb_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 7
	goto/32 :l_btXzKjndwUaFamyW_5

	nop

	:l_eDGMyesnaWLlCcwh_2
    const/16 v0, 0x10

	goto/32 :l_kZAhaJXTrvpawSjq_3

	nop

	:l_QJOlJqoZvOchiLGv_6
	goto/32 :before_first_instruction

	:l_BaEDPtEGfpeFsxZC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 7
	goto/32 :l_RMVJfjnBAJjpLZRu_1

	nop

	:l_btXzKjndwUaFamyW_5
    return-void

	:after_last_instruction

	goto/32 :l_QJOlJqoZvOchiLGv_6

	nop

	:l_kZAhaJXTrvpawSjq_3
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_BWwjjGrmhKiRyDwb_4

	nop

	:l_RMVJfjnBAJjpLZRu_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
	goto/32 :l_eDGMyesnaWLlCcwh_2

	nop

.end method

.method private final ensureCapacity(Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_lmMakfFNEBaBhjwg_0

	nop

	:l_ulvrBojNzSMysAiK_4
    add-int p3, p2, p1

	goto/32 :l_pZPtWTnczmVWNvaP_5

	nop

	:l_xEVvueHHuoxIpBeW_7
	goto/32 :before_first_instruction

	:l_pZPtWTnczmVWNvaP_5
    int-to-double p0, p3

	goto/32 :l_FRmfoZPaUDNZRLGz_6

	nop

	:l_AUwBnqrNYkQvHghk_2
    const/16 p1, 0xd2

	goto/32 :l_vCwRLUyJHbezzdLn_3

	nop

	:l_lmMakfFNEBaBhjwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sIqFOyPZEKiScRlW_1

	nop

	:l_vCwRLUyJHbezzdLn_3
    mul-int p2, p0, p1

	goto/32 :l_ulvrBojNzSMysAiK_4

	nop

	:l_sIqFOyPZEKiScRlW_1
    const/16 p0, 0x2a

	goto/32 :l_AUwBnqrNYkQvHghk_2

	nop

	:l_FRmfoZPaUDNZRLGz_6
    return-void

	:after_last_instruction

	goto/32 :l_xEVvueHHuoxIpBeW_7

	nop

.end method

.method private final ensureCapacity(BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_yKqKISOncMoyoHOp_0

	nop

	:l_zQtMwDZtYPKyFteh_2
    const/16 p1, 0xd2

	goto/32 :l_SbuBUcgFDjQaskEH_3

	nop

	:l_oEmsEbDAjTStBCbO_7
	goto/32 :before_first_instruction

	:l_vsRPddSIRqsAVBtU_5
    int-to-double p0, p3

	goto/32 :l_iEKlZAubEOOfXrgx_6

	nop

	:l_iEKlZAubEOOfXrgx_6
    return-void

	:after_last_instruction

	goto/32 :l_oEmsEbDAjTStBCbO_7

	nop

	:l_yKqKISOncMoyoHOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKaaksYEJcDVURjN_1

	nop

	:l_tKaaksYEJcDVURjN_1
    const/16 p0, 0x2a

	goto/32 :l_zQtMwDZtYPKyFteh_2

	nop

	:l_OgQoHZgzGuhanSCd_4
    add-int p3, p2, p1

	goto/32 :l_vsRPddSIRqsAVBtU_5

	nop

	:l_SbuBUcgFDjQaskEH_3
    mul-int p2, p0, p1

	goto/32 :l_OgQoHZgzGuhanSCd_4

	nop

.end method

.method private final ensureCapacity(BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_bmwrKHCHAHnafrdw_0

	nop

	:l_ivxuEqtPEqTvzjsv_6
    return-void

	:after_last_instruction

	goto/32 :l_iSUsYWcDJeTXPChH_7

	nop

	:l_ZypGkQAUWFJUIoWv_4
    add-int p3, p2, p1

	goto/32 :l_BvuewxGbNOlFIlVu_5

	nop

	:l_BvuewxGbNOlFIlVu_5
    int-to-double p0, p3

	goto/32 :l_ivxuEqtPEqTvzjsv_6

	nop

	:l_iSUsYWcDJeTXPChH_7
	goto/32 :before_first_instruction

	:l_bMNstvVnzZpjvdQE_2
    const/16 p1, 0xd2

	goto/32 :l_afrsEZylHkezRxOZ_3

	nop

	:l_afrsEZylHkezRxOZ_3
    mul-int p2, p0, p1

	goto/32 :l_ZypGkQAUWFJUIoWv_4

	nop

	:l_bmwrKHCHAHnafrdw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bnnDsNgNWRdkzIGf_1

	nop

	:l_bnnDsNgNWRdkzIGf_1
    const/16 p0, 0x2a

	goto/32 :l_bMNstvVnzZpjvdQE_2

	nop

.end method

.method private final ensureCapacity()V
    .locals 10

	goto/32 :l_lQhXjEudIlUwbcaw_0

	nop

	:l_MSoYaRBzNmqFaAPq_22
    iget v4, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_knTiteJgSedBmIuh_23

	nop

	:l_LudGEOjunmJKPCTA_8
    array-length v0, v0

    .line 37
    .local v0, "currentSize":I
	goto/32 :l_ycaxdweZdTLcEGjL_9

	nop

	:l_YWOQAuyCVsrqPdfw_17
    move-object v3, v9

	goto/32 :l_IzDhpTDXkWFOYCDq_18

	nop

	:l_IkYvucyOoWZNKFno_27
    move-object v3, v9

	goto/32 :l_GDVEeGRMOeyxLTqN_28

	nop

	:l_pSvnlnoarxSFZlpD_35
	goto/32 :xvXZLzBeTjVtaKyc
	:l_PbqTtWkdeqVSomvt_24
    iget v6, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 43
	goto/32 :l_WCWJliEUExbLWnKo_25

	nop

	:l_gWQhYBRsubKlpdfK_16
    const/4 v6, 0x0

	goto/32 :l_YWOQAuyCVsrqPdfw_17

	nop

	:l_VPapHJPQztSwubRY_14
    const/4 v8, 0x0

	goto/32 :l_hRBgfQcRSotgPfIX_15

	nop

	:l_DOrUpFPNNumiTSbK_13
    const/16 v7, 0xa

	goto/32 :l_VPapHJPQztSwubRY_14

	nop

	:l_sYssytQSmqtzsaon_2
	add-int v0, v0, v1
	goto/32 :l_QDLIlSzUWjHYjsiL_3

	nop

	:l_MkNpJucxSGlRGrqS_30
    const/4 v2, 0x0

	goto/32 :l_UhHOSAJmvjJCvyou_31

	nop

	:l_CyxoQQjjYLsTNfYy_21
    array-length v3, v3

	goto/32 :l_MSoYaRBzNmqFaAPq_22

	nop

	:l_jdpFJzPOcuNWBCLV_4
	if-lez v0, :gl_jYtBESFHKuYVspTX

	goto/32 :JcnIXokANGxobnqM

	:gl_jYtBESFHKuYVspTX	goto/32 :l_jNNbRaPtVUMsMVWQ_5

	nop

	:l_QDLIlSzUWjHYjsiL_3
	rem-int v0, v0, v1
	goto/32 :l_jdpFJzPOcuNWBCLV_4

	nop

	:l_UhHOSAJmvjJCvyou_31
    iput v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 50
	goto/32 :l_KmiuygiQMfvLhAYJ_32

	nop

	:l_dClClPjpykIHNSvM_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_LudGEOjunmJKPCTA_8

	nop

	:l_lQhXjEudIlUwbcaw_0
	const v0, 15
	goto/32 :l_mgGavolbvBEtHTbF_1

	nop

	:l_knTiteJgSedBmIuh_23
    sub-int v4, v3, v4

    .line 43
    nop

    .line 46
	goto/32 :l_PbqTtWkdeqVSomvt_24

	nop

	:l_xmdVAxmVwWrLCEas_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_dClClPjpykIHNSvM_7

	nop

	:l_mgGavolbvBEtHTbF_1
	const v1, 25
	goto/32 :l_sYssytQSmqtzsaon_2

	nop

	:l_GDVEeGRMOeyxLTqN_28
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 48
	goto/32 :l_WJWIJOxuWZmdGUwS_29

	nop

	:l_akvjtgLfUovQpBJz_26
    const/4 v5, 0x0

	goto/32 :l_IkYvucyOoWZNKFno_27

	nop

	:l_WJWIJOxuWZmdGUwS_29
    iput-object v9, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 49
	goto/32 :l_MkNpJucxSGlRGrqS_30

	nop

	:l_ycaxdweZdTLcEGjL_9
    shl-int/lit8 v1, v0, 0x1

    .line 38
    .local v1, "newCapacity":I
	goto/32 :l_FXxXTDKxDeMHxFnQ_10

	nop

	:l_WCWJliEUExbLWnKo_25
    const/4 v7, 0x4

	goto/32 :l_akvjtgLfUovQpBJz_26

	nop

	:l_PdJfvAcqaBtOeEHy_33
    return-void

	:after_last_instruction

	goto/32 :l_thkKxuZZiiWsWoUm_34

	nop

	:l_kwkHHHjnDyWOURPk_20
    iget-object v3, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_CyxoQQjjYLsTNfYy_21

	nop

	:l_QrFzYFUupJoSUOSa_12
    iget v5, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 39
	goto/32 :l_DOrUpFPNNumiTSbK_13

	nop

	:l_IzDhpTDXkWFOYCDq_18
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 43
	goto/32 :l_QeJAuIucpsjvxhbp_19

	nop

	:l_gJCfFNTLHNHPgGdf_11
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 40
    nop

    .line 39
    nop

    .line 41
	goto/32 :l_QrFzYFUupJoSUOSa_12

	nop

	:l_jNNbRaPtVUMsMVWQ_5
	goto/32 :NPNEyJhjWcnWQlrq
	:JcnIXokANGxobnqM
	:xvXZLzBeTjVtaKyc

	goto/32 :l_xmdVAxmVwWrLCEas_6

	nop

	:l_thkKxuZZiiWsWoUm_34
	goto/32 :before_first_instruction

	:NPNEyJhjWcnWQlrq
	goto/32 :l_pSvnlnoarxSFZlpD_35

	nop

	:l_KmiuygiQMfvLhAYJ_32
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 51
	goto/32 :l_PdJfvAcqaBtOeEHy_33

	nop

	:l_QeJAuIucpsjvxhbp_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 44
    nop

    .line 45
	goto/32 :l_kwkHHHjnDyWOURPk_20

	nop

	:l_FXxXTDKxDeMHxFnQ_10
    new-array v9, v1, [Ljava/lang/Object;

    .line 39
    .local v9, "newElements":[Ljava/lang/Object;
	goto/32 :l_gJCfFNTLHNHPgGdf_11

	nop

	:l_hRBgfQcRSotgPfIX_15
    const/4 v4, 0x0

	goto/32 :l_gWQhYBRsubKlpdfK_16

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_DqkCPKSCQdeoRNqJ_0

	nop

	:l_zNneHOpmKbgjaekD_21
    return-void

	:after_last_instruction

	goto/32 :l_FoVGPrMnnpXptOdu_22

	nop

	:l_ItHxNdtZOPiXjLKt_13
    array-length v1, v1

	goto/32 :l_MPUBSlHxzBAEqfpl_14

	nop

	:l_jfifBxuAEdSVmYAP_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_lyewzhfbQcXtlSFS_12

	nop

	:l_ElsmFwKvQrLCEIND_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
	goto/32 :l_pEeceksRubMvpqQz_7

	nop

	:l_UijidPqeyWjOhaFd_10
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_jfifBxuAEdSVmYAP_11

	nop

	:l_VKqOYXAPjwWwfBZj_19
	if-eq v0, v1, :gl_NaENDzZtUGDAkJHD

	goto/32 :cond_0

	:gl_NaENDzZtUGDAkJHD
	goto/32 :l_IojZJMiGmnwtQkEh_20

	nop

	:l_ZvsCwJHDamnjCTlT_23
	goto/32 :UWOiCATUiAXxUWCZ
	:l_ofzVrvyPjlRgceDd_18
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_VKqOYXAPjwWwfBZj_19

	nop

	:l_NRbFsFhhonUNlerU_3
	rem-int v0, v0, v1
	goto/32 :l_ZpBkJuVBgFbAvrug_4

	nop

	:l_BYzaxzudIeaXXaln_1
	const v1, 28
	goto/32 :l_PyVZyboxobKIGStV_2

	nop

	:l_XefMYmyWPQxQIkoA_5
	goto/32 :MpxOLNAPWBJWHmoS
	:EDLAiiFsxcqSAMeC
	:UWOiCATUiAXxUWCZ

	goto/32 :l_ElsmFwKvQrLCEIND_6

	nop

	:l_MPUBSlHxzBAEqfpl_14
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_TSpXPfhBfCvAqTfm_15

	nop

	:l_IojZJMiGmnwtQkEh_20
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ArrayQueue;->ensureCapacity()V

    .line 18
    :cond_0
	goto/32 :l_zNneHOpmKbgjaekD_21

	nop

	:l_PyVZyboxobKIGStV_2
	add-int v0, v0, v1
	goto/32 :l_NRbFsFhhonUNlerU_3

	nop

	:l_FoVGPrMnnpXptOdu_22
	goto/32 :before_first_instruction

	:MpxOLNAPWBJWHmoS
	goto/32 :l_ZvsCwJHDamnjCTlT_23

	nop

	:l_DqkCPKSCQdeoRNqJ_0
	const v0, 27
	goto/32 :l_BYzaxzudIeaXXaln_1

	nop

	:l_nOssMRGjlIaTDUdy_16
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 17
	goto/32 :l_ZQZshMQpnXuadWvc_17

	nop

	:l_ZpBkJuVBgFbAvrug_4
	if-lez v0, :gl_oATWxyJBngxNfsRo

	goto/32 :EDLAiiFsxcqSAMeC

	:gl_oATWxyJBngxNfsRo	goto/32 :l_XefMYmyWPQxQIkoA_5

	nop

	:l_TSpXPfhBfCvAqTfm_15
    and-int/2addr v0, v1

	goto/32 :l_nOssMRGjlIaTDUdy_16

	nop

	:l_DaBeWfpEWtcTDhnQ_9
    aput-object p1, v0, v1

    .line 16
	goto/32 :l_UijidPqeyWjOhaFd_10

	nop

	:l_ZQZshMQpnXuadWvc_17
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_ofzVrvyPjlRgceDd_18

	nop

	:l_lyewzhfbQcXtlSFS_12
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_ItHxNdtZOPiXjLKt_13

	nop

	:l_rNgInDTEeoqxcfQP_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_DaBeWfpEWtcTDhnQ_9

	nop

	:l_pEeceksRubMvpqQz_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_rNgInDTEeoqxcfQP_8

	nop

.end method

.method public final clear()V
    .locals 1

	goto/32 :l_BGmQqXBNDEmpOHca_0

	nop

	:l_uzuZQOxXmxkpUknx_9
	goto/32 :before_first_instruction

	:l_QBOxGhIjeSzQqtYj_5
    array-length v0, v0

	goto/32 :l_vojIQzADpggKAvtv_6

	nop

	:l_vojIQzADpggKAvtv_6
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_hyRuQnjNnIItwyAI_7

	nop

	:l_zOvclNiIfGBmJHtg_3
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 32
	goto/32 :l_VqlMNJmIIuOlByET_4

	nop

	:l_SFvNFRBqBKdhOWcB_8
    return-void

	:after_last_instruction

	goto/32 :l_uzuZQOxXmxkpUknx_9

	nop

	:l_hyRuQnjNnIItwyAI_7
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 33
	goto/32 :l_SFvNFRBqBKdhOWcB_8

	nop

	:l_jQTlnoabQrkrlQOU_2
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 31
	goto/32 :l_zOvclNiIfGBmJHtg_3

	nop

	:l_VqlMNJmIIuOlByET_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_QBOxGhIjeSzQqtYj_5

	nop

	:l_BGmQqXBNDEmpOHca_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_fpZpknLcwSVpaPLm_1

	nop

	:l_fpZpknLcwSVpaPLm_1
    const/4 v0, 0x0

	goto/32 :l_jQTlnoabQrkrlQOU_2

	nop

.end method

.method public final isEmpty()Z
    .locals 2

	goto/32 :l_yQuzzTFNhOXTLmDi_0

	nop

	:l_ytHMfzytuGRbybPy_11
    goto :goto_0

    :cond_0
	goto/32 :l_rUZBwuPvbbVirrkK_12

	nop

	:l_sufkZNfLSCFPYVYG_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_hioViOWRoShIpyxL_9

	nop

	:l_yQuzzTFNhOXTLmDi_0
	const v0, 16
	goto/32 :l_rlZAvBDiwcbzzjVZ_1

	nop

	:l_thMVZhsYdzVdhGIC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_KyVwaMAMrXMAkuDV_7

	nop

	:l_kQnSoUmwquCKYGfx_13
    return v0

	:after_last_instruction

	goto/32 :l_lzpNjGwbBUnYbLsC_14

	nop

	:l_rlZAvBDiwcbzzjVZ_1
	const v1, 21
	goto/32 :l_fHcaKXcgjAcsNiYJ_2

	nop

	:l_KyVwaMAMrXMAkuDV_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_sufkZNfLSCFPYVYG_8

	nop

	:l_lzpNjGwbBUnYbLsC_14
	goto/32 :before_first_instruction

	:yRHzfTaqFoFsJPNi
	goto/32 :l_mCjFVTGQCqvDFaAH_15

	nop

	:l_xTSqeeOGVwJTIowy_3
	rem-int v0, v0, v1
	goto/32 :l_IEipniigSCbOTkje_4

	nop

	:l_MNaGEVLtEPmryXTV_10
    const/4 v0, 0x1

	goto/32 :l_ytHMfzytuGRbybPy_11

	nop

	:l_IEipniigSCbOTkje_4
	if-lez v0, :gl_deuWjLmKKiNiwPFp

	goto/32 :tIpkdRXFcBUGfNDc

	:gl_deuWjLmKKiNiwPFp	goto/32 :l_jwQYwfMoiXEuMTaj_5

	nop

	:l_mCjFVTGQCqvDFaAH_15
	goto/32 :YPchEZdzNBUpLyCc
	:l_hioViOWRoShIpyxL_9
	if-eq v0, v1, :gl_NOIEYhmqHXpwzMFi

	goto/32 :cond_0

	:gl_NOIEYhmqHXpwzMFi
	goto/32 :l_MNaGEVLtEPmryXTV_10

	nop

	:l_rUZBwuPvbbVirrkK_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kQnSoUmwquCKYGfx_13

	nop

	:l_fHcaKXcgjAcsNiYJ_2
	add-int v0, v0, v1
	goto/32 :l_xTSqeeOGVwJTIowy_3

	nop

	:l_jwQYwfMoiXEuMTaj_5
	goto/32 :yRHzfTaqFoFsJPNi
	:tIpkdRXFcBUGfNDc
	:YPchEZdzNBUpLyCc

	goto/32 :l_thMVZhsYdzVdhGIC_6

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 4

	goto/32 :l_AvXYuCXmrSryBGZx_0

	nop

	:l_QjjrmVsljGsBobId_3
	rem-int v0, v0, v1
	goto/32 :l_bIYlHpwSvjXrwtAa_4

	nop

	:l_ADTTgijjJLKcCmtq_11
    return-object v2

    .line 23
    :cond_0
	goto/32 :l_gmSeSZxLqMtdNxMM_12

	nop

	:l_PIHbGwyXxKWMqPPh_27
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_UlTnePZKReTSQvEk_28

	nop

	:l_UlTnePZKReTSQvEk_28
    const-string v2, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

	goto/32 :l_wGjrtoIkWurxNvxd_29

	nop

	:l_RWphKOLsWplpOMVx_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_jiZcmAVqMeXXUtvJ_9

	nop

	:l_bIYlHpwSvjXrwtAa_4
	if-lez v0, :gl_VZGBtiLOIhcQFSvf

	goto/32 :EkfxttSEZeiWVSWF

	:gl_VZGBtiLOIhcQFSvf	goto/32 :l_jzdGRUnuqGZEaxKj_5

	nop

	:l_lkxHsAfCHCkMLIvt_19
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_FtihryozJIlfdKTa_20

	nop

	:l_XLAcbIyxJpsXrYKa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
	goto/32 :l_ymdeWWzcSDNhIuQf_7

	nop

	:l_QJzyJSujBAuFbYDq_22
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_qltRWmuWRVzHAiyV_23

	nop

	:l_ZZvjqyNoudsjhOZA_2
	add-int v0, v0, v1
	goto/32 :l_QjjrmVsljGsBobId_3

	nop

	:l_iGCfrjAvfWBRsaRD_30
    throw v1

	:after_last_instruction

	goto/32 :l_cSNXiibZaqPDVoJN_31

	nop

	:l_OlIGgljkMMLgsaWi_21
    array-length v2, v2

	goto/32 :l_QJzyJSujBAuFbYDq_22

	nop

	:l_AvXYuCXmrSryBGZx_0
	const v0, 13
	goto/32 :l_iSiXEufRtHIBoWHL_1

	nop

	:l_wGjrtoIkWurxNvxd_29
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iGCfrjAvfWBRsaRD_30

	nop

	:l_FtihryozJIlfdKTa_20
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_OlIGgljkMMLgsaWi_21

	nop

	:l_hncTFkKpurQIduJC_10
	if-eq v0, v1, :gl_eQXqAHkAsIySUSfs

	goto/32 :cond_0

	:gl_eQXqAHkAsIySUSfs
	goto/32 :l_ADTTgijjJLKcCmtq_11

	nop

	:l_eoggrBkFEgeeuGOc_32
	goto/32 :QyiQHtNoCZHqtBQb
	:l_cSNXiibZaqPDVoJN_31
	goto/32 :before_first_instruction

	:uRcGJfiNpRjZzHiS
	goto/32 :l_eoggrBkFEgeeuGOc_32

	nop

	:l_iSiXEufRtHIBoWHL_1
	const v1, 15
	goto/32 :l_ZZvjqyNoudsjhOZA_2

	nop

	:l_WdfohFYJgEkdWAfc_16
    iget v3, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_SunOHBwUzODbGlgu_17

	nop

	:l_jiZcmAVqMeXXUtvJ_9
    const/4 v2, 0x0

	goto/32 :l_hncTFkKpurQIduJC_10

	nop

	:l_tzPgBIYWcPCsyCdE_25
	if-nez v0, :gl_YCVlcleChlKyNnVZ

	goto/32 :cond_1

	:gl_YCVlcleChlKyNnVZ
	goto/32 :l_ApjUWVJqNYAzuQPu_26

	nop

	:l_oInrdtBWXZhGZEYN_18
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_lkxHsAfCHCkMLIvt_19

	nop

	:l_zizrzIzGvvoEkuvm_15
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_WdfohFYJgEkdWAfc_16

	nop

	:l_SunOHBwUzODbGlgu_17
    aput-object v2, v1, v3

    .line 25
	goto/32 :l_oInrdtBWXZhGZEYN_18

	nop

	:l_uIzIOBeMRpkfJKmE_13
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_IhWhUygjqfFXEZhU_14

	nop

	:l_qltRWmuWRVzHAiyV_23
    and-int/2addr v1, v2

	goto/32 :l_lOltrdBmctMyMjTq_24

	nop

	:l_jzdGRUnuqGZEaxKj_5
	goto/32 :uRcGJfiNpRjZzHiS
	:EkfxttSEZeiWVSWF
	:QyiQHtNoCZHqtBQb

	goto/32 :l_XLAcbIyxJpsXrYKa_6

	nop

	:l_ApjUWVJqNYAzuQPu_26
    return-object v0

    :cond_1
	goto/32 :l_PIHbGwyXxKWMqPPh_27

	nop

	:l_ymdeWWzcSDNhIuQf_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_RWphKOLsWplpOMVx_8

	nop

	:l_lOltrdBmctMyMjTq_24
    iput v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 26
	goto/32 :l_tzPgBIYWcPCsyCdE_25

	nop

	:l_IhWhUygjqfFXEZhU_14
    aget-object v0, v0, v1

    .line 24
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_zizrzIzGvvoEkuvm_15

	nop

	:l_gmSeSZxLqMtdNxMM_12
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_uIzIOBeMRpkfJKmE_13

	nop

.end method
