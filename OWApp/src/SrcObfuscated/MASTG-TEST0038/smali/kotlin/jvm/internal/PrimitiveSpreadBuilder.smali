.class public abstract Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.super Ljava/lang/Object;
.source "PrimitiveSpreadBuilders.kt"


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
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0004H\u0004J\u001d\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0016J\u0011\u0010\u0017\u001a\u00020\u0004*\u00028\u0000H$\u00a2\u0006\u0002\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0005R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000bX\u0082\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u0012\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "T",
        "",
        "size",
        "",
        "(I)V",
        "position",
        "getPosition",
        "()I",
        "setPosition",
        "spreads",
        "",
        "getSpreads$annotations",
        "()V",
        "[Ljava/lang/Object;",
        "addSpread",
        "",
        "spreadArgument",
        "(Ljava/lang/Object;)V",
        "toArray",
        "values",
        "result",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "getSize",
        "(Ljava/lang/Object;)I",
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
.field private position:I

.field private final size:I

.field private final spreads:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_lWbCCnrCjnaJZNrh_0

	nop

	:l_FDMhJbrROtuDBHDI_5
    return-void

	:after_last_instruction

	goto/32 :l_saIOffqWrphZFEBe_6

	nop

	:l_saIOffqWrphZFEBe_6
	goto/32 :before_first_instruction

	:l_ThvPOPGLOHThzDDK_3
    new-array v0, p1, [Ljava/lang/Object;

	goto/32 :l_QuEVaimmhnvOIcId_4

	nop

	:l_bxxFEojbNwYjvsEh_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wDPiLapVCVHYnkQd_2

	nop

	:l_lWbCCnrCjnaJZNrh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 8
	goto/32 :l_bxxFEojbNwYjvsEh_1

	nop

	:l_QuEVaimmhnvOIcId_4
    iput-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    .line 8
	goto/32 :l_FDMhJbrROtuDBHDI_5

	nop

	:l_wDPiLapVCVHYnkQd_2
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    .line 14
	goto/32 :l_ThvPOPGLOHThzDDK_3

	nop

.end method

.method private static synthetic getSpreads$annotations(FISLjava/lang/String;)V
    .locals 0

	goto/32 :l_DCzNHVDvQBhwJxOV_0

	nop

	:l_NGRabFAdxMAIACBk_4
    add-int p3, p2, p1

	goto/32 :l_skcJspudmxkVJNPl_5

	nop

	:l_TJStxAugAbfDnCKY_7
	goto/32 :before_first_instruction

	:l_DCzNHVDvQBhwJxOV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cZIhevoegJiIfTPW_1

	nop

	:l_skcJspudmxkVJNPl_5
    int-to-double p0, p3

	goto/32 :l_WiWQnFYJMhqXqNeY_6

	nop

	:l_XpPGheWlrsdwrHMz_3
    mul-int p2, p0, p1

	goto/32 :l_NGRabFAdxMAIACBk_4

	nop

	:l_iTpJnXLLPCZNiFXR_2
    const/16 p1, 0xd2

	goto/32 :l_XpPGheWlrsdwrHMz_3

	nop

	:l_WiWQnFYJMhqXqNeY_6
    return-void

	:after_last_instruction

	goto/32 :l_TJStxAugAbfDnCKY_7

	nop

	:l_cZIhevoegJiIfTPW_1
    const/16 p0, 0x2a

	goto/32 :l_iTpJnXLLPCZNiFXR_2

	nop

.end method

.method private static synthetic getSpreads$annotations(SFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_adSivYgINjCADAGR_0

	nop

	:l_BqKhkUdGtSviFmRo_6
    return-void

	:after_last_instruction

	goto/32 :l_TpMqfoiuYqOtHxJZ_7

	nop

	:l_TpMqfoiuYqOtHxJZ_7
	goto/32 :before_first_instruction

	:l_adSivYgINjCADAGR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ffuyBKVslYMxqeth_1

	nop

	:l_ffuyBKVslYMxqeth_1
    const/16 p0, 0x2a

	goto/32 :l_muswFDcLWaOCBDGi_2

	nop

	:l_lQsejbryKatKMaxD_5
    int-to-double p0, p3

	goto/32 :l_BqKhkUdGtSviFmRo_6

	nop

	:l_yBOXCIOFQmQOmlWJ_3
    mul-int p2, p0, p1

	goto/32 :l_xVAfNbUgnMcDrsHr_4

	nop

	:l_xVAfNbUgnMcDrsHr_4
    add-int p3, p2, p1

	goto/32 :l_lQsejbryKatKMaxD_5

	nop

	:l_muswFDcLWaOCBDGi_2
    const/16 p1, 0xd2

	goto/32 :l_yBOXCIOFQmQOmlWJ_3

	nop

.end method

.method private static synthetic getSpreads$annotations(Ljava/lang/String;IFS)V
    .locals 0

	goto/32 :l_xIBrZawHgtpeLZDB_0

	nop

	:l_AbbYAAxurcZLjGSX_2
    const/16 p1, 0xd2

	goto/32 :l_wuDJZWGfEAxTrvDw_3

	nop

	:l_ICmRxAAdmTgsNCUF_6
    return-void

	:after_last_instruction

	goto/32 :l_XqZmoksEtlJNlftD_7

	nop

	:l_XqZmoksEtlJNlftD_7
	goto/32 :before_first_instruction

	:l_gFDxfTOpzxwivBNy_4
    add-int p3, p2, p1

	goto/32 :l_omLlYLhhmOXMfBWO_5

	nop

	:l_wuDJZWGfEAxTrvDw_3
    mul-int p2, p0, p1

	goto/32 :l_gFDxfTOpzxwivBNy_4

	nop

	:l_GqcuIZbTBxgzVWmd_1
    const/16 p0, 0x2a

	goto/32 :l_AbbYAAxurcZLjGSX_2

	nop

	:l_omLlYLhhmOXMfBWO_5
    int-to-double p0, p3

	goto/32 :l_ICmRxAAdmTgsNCUF_6

	nop

	:l_xIBrZawHgtpeLZDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqcuIZbTBxgzVWmd_1

	nop

.end method

.method private static synthetic getSpreads$annotations()V
    .locals 0

	goto/32 :l_kpLPTnNZrSdRIGda_0

	nop

	:l_HrQOHlhISUrWRZKp_2
	goto/32 :before_first_instruction

	:l_xYipmAoRmosbVHGb_1
    return-void

	:after_last_instruction

	goto/32 :l_HrQOHlhISUrWRZKp_2

	nop

	:l_kpLPTnNZrSdRIGda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xYipmAoRmosbVHGb_1

	nop

.end method


# virtual methods
.method public final addSpread(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_VombLJcleVhMSmPU_0

	nop

	:l_VombLJcleVhMSmPU_0
	const v0, 15
	goto/32 :l_dodQyaCqtUawmfIg_1

	nop

	:l_dIGRJpsFLWFBdghP_7
    const-string v0, "spreadArgument"

	goto/32 :l_QLYcFMXHVHsOCDlm_8

	nop

	:l_rMqqRnZAmJdpvUPt_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_laOEVJXNYEIJHStD_12

	nop

	:l_EgmXnOjpQeQiQkxM_3
	rem-int v0, v0, v1
	goto/32 :l_BhqlkQYFPNprkMAc_4

	nop

	:l_qnoOTMQBRGTuIgth_13
    aput-object p1, v0, v1

    .line 18
	goto/32 :l_oMOjQJVAtVYAhJbg_14

	nop

	:l_CfkDwbJemAtBtXVY_10
    iget v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_rMqqRnZAmJdpvUPt_11

	nop

	:l_fZjOYMvsqRsxpuaa_9
    iget-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_CfkDwbJemAtBtXVY_10

	nop

	:l_laOEVJXNYEIJHStD_12
    iput v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_qnoOTMQBRGTuIgth_13

	nop

	:l_LzqzxTesjpZmiBni_5
	goto/32 :fmMbwwKMvnyprFNi
	:YJvxrLJxSAQRraaL
	:JlxCmlnzBkjixiiJ

	goto/32 :l_URnGwsrIOPBhupAD_6

	nop

	:l_oMOjQJVAtVYAhJbg_14
    return-void

	:after_last_instruction

	goto/32 :l_qlSyhRdmIvaKfcUu_15

	nop

	:l_VDJcVhRyEXiERySW_2
	add-int v0, v0, v1
	goto/32 :l_EgmXnOjpQeQiQkxM_3

	nop

	:l_qlSyhRdmIvaKfcUu_15
	goto/32 :before_first_instruction

	:fmMbwwKMvnyprFNi
	goto/32 :l_yTlXlCxtUZKkUGmb_16

	nop

	:l_QLYcFMXHVHsOCDlm_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
	goto/32 :l_fZjOYMvsqRsxpuaa_9

	nop

	:l_yTlXlCxtUZKkUGmb_16
	goto/32 :JlxCmlnzBkjixiiJ
	:l_dodQyaCqtUawmfIg_1
	const v1, 22
	goto/32 :l_VDJcVhRyEXiERySW_2

	nop

	:l_URnGwsrIOPBhupAD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "spreadArgument"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

	goto/32 :l_dIGRJpsFLWFBdghP_7

	nop

	:l_BhqlkQYFPNprkMAc_4
	if-lez v0, :gl_WMpqebzOrKmFQoJy

	goto/32 :YJvxrLJxSAQRraaL

	:gl_WMpqebzOrKmFQoJy	goto/32 :l_LzqzxTesjpZmiBni_5

	nop

.end method

.method protected final getPosition()I
    .locals 1

	goto/32 :l_WLfdKhQmwTlxvPnB_0

	nop

	:l_xYQLldJeEWtkMGua_1
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_lEQjbvSbFyHTFWas_2

	nop

	:l_WLfdKhQmwTlxvPnB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_xYQLldJeEWtkMGua_1

	nop

	:l_sDvrHnoCQVLXpxRC_3
	goto/32 :before_first_instruction

	:l_lEQjbvSbFyHTFWas_2
    return v0

	:after_last_instruction

	goto/32 :l_sDvrHnoCQVLXpxRC_3

	nop

.end method

.method protected abstract getSize(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method protected final setPosition(I)V
    .locals 0

	goto/32 :l_ZgFTEJpzcmimhHBI_0

	nop

	:l_hQNGyrcSMvRgIfaW_2
    return-void

	:after_last_instruction

	goto/32 :l_TpGZrVpoFyNhYSGb_3

	nop

	:l_lFfnnGUvLBhEhgqv_1
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_hQNGyrcSMvRgIfaW_2

	nop

	:l_TpGZrVpoFyNhYSGb_3
	goto/32 :before_first_instruction

	:l_ZgFTEJpzcmimhHBI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 11
	goto/32 :l_lFfnnGUvLBhEhgqv_1

	nop

.end method

.method protected final size()I
    .locals 5

	goto/32 :l_xCKrKobLdOgQqelv_0

	nop

	:l_OjyIotUdVmBgrION_20
	if-nez v4, :gl_bpAuUAYkYllisTac

	goto/32 :cond_0

	:gl_bpAuUAYkYllisTac
	goto/32 :l_kniXoMVttvFxoTYv_21

	nop

	:l_DXTECUfyinSuczpr_28
	goto/32 :IObCwKXHyoBwYeKQ
	:l_WiYpJgdQviAFAzyr_2
	add-int v0, v0, v1
	goto/32 :l_WznBIPErDoVgCNHa_3

	nop

	:l_hlcNwltHrndVYEXD_23
    move v4, v3

    :goto_1
	goto/32 :l_TSQiWwcaKxCPdCcD_24

	nop

	:l_iPGFHLTkfmjsjpNW_4
	if-lez v0, :gl_VECyBJMAfLIyNViW

	goto/32 :eODSGOVLvBxjZcVF

	:gl_VECyBJMAfLIyNViW	goto/32 :l_cDcfFqepgsbfuDha_5

	nop

	:l_YUWLFAmQUzmxEqoz_22
    goto :goto_1

    :cond_0
	goto/32 :l_hlcNwltHrndVYEXD_23

	nop

	:l_qdmwRUHIJrHBkHPq_26
    return v0

	:after_last_instruction

	goto/32 :l_QgyqvWNNnwuIcptb_27

	nop

	:l_kniXoMVttvFxoTYv_21
    invoke-virtual {p0, v4}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v4

	goto/32 :l_YUWLFAmQUzmxEqoz_22

	nop

	:l_wvrFGtBOftQwrdIv_12
    const/4 v4, 0x0

	goto/32 :l_NDdhiuygHeWBFetJ_13

	nop

	:l_tqlqGYIZIDzetbug_17
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 23
    .local v2, "i":I
	goto/32 :l_IrqcUYSbHLPqwbCV_18

	nop

	:l_TSQiWwcaKxCPdCcD_24
    add-int/2addr v0, v4

    .end local v2    # "i":I
	goto/32 :l_SFhEjJQFHhrsJkrF_25

	nop

	:l_bhnUOOILYXViYaww_8
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_yPtCwYcypFwRqoOH_9

	nop

	:l_cDcfFqepgsbfuDha_5
	goto/32 :NTZBASmLsmveLdIP
	:eODSGOVLvBxjZcVF
	:IObCwKXHyoBwYeKQ

	goto/32 :l_HPwPEUyMBUFkvvNR_6

	nop

	:l_WznBIPErDoVgCNHa_3
	rem-int v0, v0, v1
	goto/32 :l_iPGFHLTkfmjsjpNW_4

	nop

	:l_HPwPEUyMBUFkvvNR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_PASCjQbRvSsvwfYP_7

	nop

	:l_IrqcUYSbHLPqwbCV_18
    iget-object v4, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_aPZYWqpitmaCDHqu_19

	nop

	:l_JTcwJEZQaqyZxBcd_14
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :goto_0
	goto/32 :l_sJrzDWHAriVxKiiW_15

	nop

	:l_yPtCwYcypFwRqoOH_9
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_hWyRpCVLgowCsgcU_10

	nop

	:l_SFhEjJQFHhrsJkrF_25
    goto :goto_0

    .line 25
    :cond_1
	goto/32 :l_qdmwRUHIJrHBkHPq_26

	nop

	:l_xCKrKobLdOgQqelv_0
	const v0, 23
	goto/32 :l_OiHbgEAEsmuEdsVy_1

	nop

	:l_QgyqvWNNnwuIcptb_27
	goto/32 :before_first_instruction

	:NTZBASmLsmveLdIP
	goto/32 :l_DXTECUfyinSuczpr_28

	nop

	:l_NDdhiuygHeWBFetJ_13
    invoke-direct {v1, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_JTcwJEZQaqyZxBcd_14

	nop

	:l_PASCjQbRvSsvwfYP_7
    const/4 v0, 0x0

    .line 22
    .local v0, "totalLength":I
	goto/32 :l_bhnUOOILYXViYaww_8

	nop

	:l_sraAcCJdIvjyAjhU_11
    sub-int/2addr v2, v3

	goto/32 :l_wvrFGtBOftQwrdIv_12

	nop

	:l_hWyRpCVLgowCsgcU_10
    const/4 v3, 0x1

	goto/32 :l_sraAcCJdIvjyAjhU_11

	nop

	:l_GLevDuuIcApNwLdM_16
	if-nez v2, :gl_xjwBZjCSfjDsBLQq

	goto/32 :cond_1

	:gl_xjwBZjCSfjDsBLQq
	goto/32 :l_tqlqGYIZIDzetbug_17

	nop

	:l_aPZYWqpitmaCDHqu_19
    aget-object v4, v4, v2

	goto/32 :l_OjyIotUdVmBgrION_20

	nop

	:l_sJrzDWHAriVxKiiW_15
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v2

	goto/32 :l_GLevDuuIcApNwLdM_16

	nop

	:l_OiHbgEAEsmuEdsVy_1
	const v1, 31
	goto/32 :l_WiYpJgdQviAFAzyr_2

	nop

.end method

.method protected final toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_mUHZelBBQWIZatNE_0

	nop

	:l_uNTUGMzMwXBlgvtW_13
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_SzgEGcySlXFAVrid_14

	nop

	:l_rkPYfjruLfsLBtqg_11
    const/4 v0, 0x0

    .line 30
    .local v0, "dstIndex":I
	goto/32 :l_GLakKGYHWCVTMiBp_12

	nop

	:l_bNfVvpYaBDAYYDzA_16
    const/4 v4, 0x0

	goto/32 :l_mVtwlKANkPWozLYe_17

	nop

	:l_gbtOlSnOMpOdmVQg_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
	goto/32 :l_rkPYfjruLfsLBtqg_11

	nop

	:l_BDrApvtlnjRRycPO_41
	goto/32 :xhjpxWyRYPnvyclI
	:l_rUwBfBSjKnQNiGdv_9
    const-string v0, "result"

	goto/32 :l_gbtOlSnOMpOdmVQg_10

	nop

	:l_GLakKGYHWCVTMiBp_12
    const/4 v1, 0x0

    .line 31
    .local v1, "copyValuesFrom":I
	goto/32 :l_uNTUGMzMwXBlgvtW_13

	nop

	:l_qVjHLuFdSWfvlzWy_5
	goto/32 :zaPxhVRFGfScMCtT
	:HLTAIQFUzfThLnJh
	:xhjpxWyRYPnvyclI

	goto/32 :l_HzWFByqmOwHAYhPU_6

	nop

	:l_rFVLyZFPPzSBXowZ_24
	if-nez v5, :gl_WSLZOFUTLgSFNpAQ

	goto/32 :cond_0

	:gl_WSLZOFUTLgSFNpAQ
    .line 34
	goto/32 :l_LXnhVhAOxTOZczep_25

	nop

	:l_taxwtcSRwVhxKSCJ_35
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_jmkpRNTtFdAnhkMK_36

	nop

	:l_XKceipZCQroFMEKO_7
    const-string/jumbo v0, "values"

	goto/32 :l_ducbCboqXvEvbaBh_8

	nop

	:l_sQCMpsoSMibHCLQC_18
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_cNRObUxMXQrGNewJ_19

	nop

	:l_ZdqUDBmwKkZdATEw_21
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 32
    .local v3, "i":I
	goto/32 :l_AdjMmelUulsVFINb_22

	nop

	:l_iEropflSAihDkFNo_37
    sub-int/2addr v2, v1

	goto/32 :l_KmFVxMHpwnELPxym_38

	nop

	:l_LPJwktbJDfIjhBCg_30
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v6

    .line 39
    .local v6, "spreadSize":I
	goto/32 :l_HUICioVUKZyrVOwR_31

	nop

	:l_mJbZwjaIWrEYTFDr_3
	rem-int v0, v0, v1
	goto/32 :l_GiBwfrIPvovvqDQP_4

	nop

	:l_jmkpRNTtFdAnhkMK_36
	if-lt v1, v2, :gl_JjqqhQIcpWRMAXUp

	goto/32 :cond_3

	:gl_JjqqhQIcpWRMAXUp
    .line 45
	goto/32 :l_iEropflSAihDkFNo_37

	nop

	:l_cNRObUxMXQrGNewJ_19
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v3

	goto/32 :l_uFvinhmfQoSPcGcV_20

	nop

	:l_KsvRRGwMuiooGehr_34
    goto :goto_0

    .line 44
    :cond_2
	goto/32 :l_taxwtcSRwVhxKSCJ_35

	nop

	:l_LXnhVhAOxTOZczep_25
	if-lt v1, v3, :gl_nqKhvLAidUzMTZfn

	goto/32 :cond_1

	:gl_nqKhvLAidUzMTZfn
    .line 35
	goto/32 :l_IrkVoCTvFlVgvhna_26

	nop

	:l_RExErngklmrBmDyW_1
	const v1, 11
	goto/32 :l_WJlQUIDKGEhzkKrm_2

	nop

	:l_HzWFByqmOwHAYhPU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "values"    # Ljava/lang/Object;
    .param p2, "result"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

	goto/32 :l_XKceipZCQroFMEKO_7

	nop

	:l_HUICioVUKZyrVOwR_31
    invoke-static {v5, v4, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
	goto/32 :l_iKgeEQzOmxWkQrlN_32

	nop

	:l_GiBwfrIPvovvqDQP_4
	if-lez v0, :gl_kBAlJwrkGRwVkLcT

	goto/32 :HLTAIQFUzfThLnJh

	:gl_kBAlJwrkGRwVkLcT	goto/32 :l_qVjHLuFdSWfvlzWy_5

	nop

	:l_SzgEGcySlXFAVrid_14
    iget v3, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_joBlNoAVPSxkEdfU_15

	nop

	:l_DSshWQQGmkGoFPVp_40
	goto/32 :before_first_instruction

	:zaPxhVRFGfScMCtT
	goto/32 :l_BDrApvtlnjRRycPO_41

	nop

	:l_WJlQUIDKGEhzkKrm_2
	add-int v0, v0, v1
	goto/32 :l_mJbZwjaIWrEYTFDr_3

	nop

	:l_mVtwlKANkPWozLYe_17
    invoke-direct {v2, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_sQCMpsoSMibHCLQC_18

	nop

	:l_CexWlimepdWwQIGL_27
    invoke-static {p1, v1, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
	goto/32 :l_OsgJTLuzoOcqTWPz_28

	nop

	:l_MXQOqELjDuVDLwIM_33
    add-int/lit8 v1, v3, 0x1

    .end local v3    # "i":I
    .end local v5    # "spreadArgument":Ljava/lang/Object;
    .end local v6    # "spreadSize":I
	goto/32 :l_KsvRRGwMuiooGehr_34

	nop

	:l_AdjMmelUulsVFINb_22
    iget-object v5, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_UvOJdrVxwWTjQovE_23

	nop

	:l_mUHZelBBQWIZatNE_0
	const v0, 5
	goto/32 :l_RExErngklmrBmDyW_1

	nop

	:l_CpHpMnvMSKcEWdPf_29
    add-int/2addr v0, v6

    .line 38
    :cond_1
	goto/32 :l_LPJwktbJDfIjhBCg_30

	nop

	:l_joBlNoAVPSxkEdfU_15
    add-int/lit8 v3, v3, -0x1

	goto/32 :l_bNfVvpYaBDAYYDzA_16

	nop

	:l_ducbCboqXvEvbaBh_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rUwBfBSjKnQNiGdv_9

	nop

	:l_OsgJTLuzoOcqTWPz_28
    sub-int v6, v3, v1

	goto/32 :l_CpHpMnvMSKcEWdPf_29

	nop

	:l_XfCBJVrHgULfaYDQ_39
    return-object p2

	:after_last_instruction

	goto/32 :l_DSshWQQGmkGoFPVp_40

	nop

	:l_IrkVoCTvFlVgvhna_26
    sub-int v6, v3, v1

	goto/32 :l_CexWlimepdWwQIGL_27

	nop

	:l_uFvinhmfQoSPcGcV_20
	if-nez v3, :gl_frPQFfDJJUBBOYFH

	goto/32 :cond_2

	:gl_frPQFfDJJUBBOYFH
	goto/32 :l_ZdqUDBmwKkZdATEw_21

	nop

	:l_KmFVxMHpwnELPxym_38
    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_3
	goto/32 :l_XfCBJVrHgULfaYDQ_39

	nop

	:l_iKgeEQzOmxWkQrlN_32
    add-int/2addr v0, v6

    .line 41
	goto/32 :l_MXQOqELjDuVDLwIM_33

	nop

	:l_UvOJdrVxwWTjQovE_23
    aget-object v5, v5, v3

    .line 33
    .local v5, "spreadArgument":Ljava/lang/Object;
	goto/32 :l_rFVLyZFPPzSBXowZ_24

	nop

.end method
