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

	goto/32 :l_BhwJxOVcZIhevoeg_0

	nop

	:l_MAIACBkskcJspudm_4
    iput-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    .line 8
	goto/32 :l_xkVJNPlWiWQnFYJM_5

	nop

	:l_xkVJNPlWiWQnFYJM_5
    return-void

	:after_last_instruction

	goto/32 :l_hqXqNeYTJStxAugA_6

	nop

	:l_JiIfTPWiTpJnXLLP_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CZNiFXRXpPGheWlr_2

	nop

	:l_BhwJxOVcZIhevoeg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 8
	goto/32 :l_JiIfTPWiTpJnXLLP_1

	nop

	:l_sdwrHMzNGRabFAdx_3
    new-array v0, p1, [Ljava/lang/Object;

	goto/32 :l_MAIACBkskcJspudm_4

	nop

	:l_hqXqNeYTJStxAugA_6
	goto/32 :before_first_instruction

	:l_CZNiFXRXpPGheWlr_2
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    .line 14
	goto/32 :l_sdwrHMzNGRabFAdx_3

	nop

.end method

.method private static synthetic getSpreads$annotations(FISLjava/lang/String;)V
    .locals 0

	goto/32 :l_bfDnCKYadSivYgIN_0

	nop

	:l_aOCBDGiyBOXCIOFQ_3
    mul-int p2, p0, p1

	goto/32 :l_mQOmlWJxVAfNbUgn_4

	nop

	:l_SviFmRoTpMqfoiuY_7
	goto/32 :before_first_instruction

	:l_bfDnCKYadSivYgIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCADAGRffuyBKVsl_1

	nop

	:l_McDrsHrlQsejbryK_5
    int-to-double p0, p3

	goto/32 :l_atKMaxDBqKhkUdGt_6

	nop

	:l_jCADAGRffuyBKVsl_1
    const/16 p0, 0x2a

	goto/32 :l_YMxqethmuswFDcLW_2

	nop

	:l_atKMaxDBqKhkUdGt_6
    return-void

	:after_last_instruction

	goto/32 :l_SviFmRoTpMqfoiuY_7

	nop

	:l_mQOmlWJxVAfNbUgn_4
    add-int p3, p2, p1

	goto/32 :l_McDrsHrlQsejbryK_5

	nop

	:l_YMxqethmuswFDcLW_2
    const/16 p1, 0xd2

	goto/32 :l_aOCBDGiyBOXCIOFQ_3

	nop

.end method

.method private static synthetic getSpreads$annotations(SFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_qOtHxJZxIBrZawHg_0

	nop

	:l_tpeLZDBGqcuIZbTB_1
    const/16 p0, 0x2a

	goto/32 :l_xgzVWmdAbbYAAxur_2

	nop

	:l_xgzVWmdAbbYAAxur_2
    const/16 p1, 0xd2

	goto/32 :l_cZLjGSXwuDJZWGfE_3

	nop

	:l_OXMfBWOICmRxAAdm_6
    return-void

	:after_last_instruction

	goto/32 :l_TgsNCUFXqZmoksEt_7

	nop

	:l_AxTrvDwgFDxfTOpz_4
    add-int p3, p2, p1

	goto/32 :l_xwivBNyomLlYLhhm_5

	nop

	:l_xwivBNyomLlYLhhm_5
    int-to-double p0, p3

	goto/32 :l_OXMfBWOICmRxAAdm_6

	nop

	:l_TgsNCUFXqZmoksEt_7
	goto/32 :before_first_instruction

	:l_cZLjGSXwuDJZWGfE_3
    mul-int p2, p0, p1

	goto/32 :l_AxTrvDwgFDxfTOpz_4

	nop

	:l_qOtHxJZxIBrZawHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tpeLZDBGqcuIZbTB_1

	nop

.end method

.method private static synthetic getSpreads$annotations(Ljava/lang/String;IFS)V
    .locals 0

	goto/32 :l_lJNlftDkpLPTnNZr_0

	nop

	:l_XiERySWEgmXnOjpQ_6
    return-void

	:after_last_instruction

	goto/32 :l_eQiQkxMBhqlkQYFP_7

	nop

	:l_VhMSmPUdodQyaCqt_4
    add-int p3, p2, p1

	goto/32 :l_UawmfIgVDJcVhRyE_5

	nop

	:l_eQiQkxMBhqlkQYFP_7
	goto/32 :before_first_instruction

	:l_SdRIGdaxYipmAoRm_1
    const/16 p0, 0x2a

	goto/32 :l_osbVHGbHrQOHlhIS_2

	nop

	:l_osbVHGbHrQOHlhIS_2
    const/16 p1, 0xd2

	goto/32 :l_UrWRZKpVombLJcle_3

	nop

	:l_UawmfIgVDJcVhRyE_5
    int-to-double p0, p3

	goto/32 :l_XiERySWEgmXnOjpQ_6

	nop

	:l_UrWRZKpVombLJcle_3
    mul-int p2, p0, p1

	goto/32 :l_VhMSmPUdodQyaCqt_4

	nop

	:l_lJNlftDkpLPTnNZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SdRIGdaxYipmAoRm_1

	nop

.end method

.method private static synthetic getSpreads$annotations()V
    .locals 0

	goto/32 :l_NprkMAcWMpqebzOr_0

	nop

	:l_NprkMAcWMpqebzOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmFQoJyLzqzxTesj_1

	nop

	:l_KmFQoJyLzqzxTesj_1
    return-void

	:after_last_instruction

	goto/32 :l_pZmiBniURnGwsrIO_2

	nop

	:l_pZmiBniURnGwsrIO_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final addSpread(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_PBhupADdIGRJpsFL_0

	nop

	:l_yHTFWassDvrHnoCQ_12
    iput v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_VLXpxRCZgFTEJpzc_13

	nop

	:l_EIJHStDqnoOTMQBR_5
	goto/32 :kScPYTMrUiIQHKYq
	:nOatLGbvgZXHbGGV
	:eBywYPCKMCZGoczR

	goto/32 :l_GTuIgthoMOjQJVAt_6

	nop

	:l_GTuIgthoMOjQJVAt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "spreadArgument"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

	goto/32 :l_VYAhJbgqlSyhRdmI_7

	nop

	:l_VYAhJbgqlSyhRdmI_7
    const-string v0, "spreadArgument"

	goto/32 :l_vaKfcUuyTlXlCxtU_8

	nop

	:l_AtBtXVYrMqqRnZAm_4
	if-lez v0, :gl_JdpvUPtlaOEVJXNY

	goto/32 :nOatLGbvgZXHbGGV

	:gl_JdpvUPtlaOEVJXNY	goto/32 :l_EIJHStDqnoOTMQBR_5

	nop

	:l_HsOCDlmfZjOYMvsq_2
	add-int v0, v0, v1
	goto/32 :l_RsxpuaaCfkDwbJem_3

	nop

	:l_TlxvPnBxYQLldJeE_10
    iget v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_WtkMGualEQjbvSbF_11

	nop

	:l_RsxpuaaCfkDwbJem_3
	rem-int v0, v0, v1
	goto/32 :l_AtBtXVYrMqqRnZAm_4

	nop

	:l_mimhHBIlFfnnGUvL_14
    return-void

	:after_last_instruction

	goto/32 :l_BhEhgqvhQNGyrcSM_15

	nop

	:l_WtkMGualEQjbvSbF_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_yHTFWassDvrHnoCQ_12

	nop

	:l_PBhupADdIGRJpsFL_0
	const v0, 9
	goto/32 :l_WFBdghPQLYcFMXHV_1

	nop

	:l_BhEhgqvhQNGyrcSM_15
	goto/32 :before_first_instruction

	:kScPYTMrUiIQHKYq
	goto/32 :l_vRgIfaWTpGZrVpoF_16

	nop

	:l_vRgIfaWTpGZrVpoF_16
	goto/32 :eBywYPCKMCZGoczR
	:l_ZKkUGmbWLfdKhQmw_9
    iget-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_TlxvPnBxYQLldJeE_10

	nop

	:l_vaKfcUuyTlXlCxtU_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
	goto/32 :l_ZKkUGmbWLfdKhQmw_9

	nop

	:l_WFBdghPQLYcFMXHV_1
	const v1, 6
	goto/32 :l_HsOCDlmfZjOYMvsq_2

	nop

	:l_VLXpxRCZgFTEJpzc_13
    aput-object p1, v0, v1

    .line 18
	goto/32 :l_mimhHBIlFfnnGUvL_14

	nop

.end method

.method protected final getPosition()I
    .locals 1

	goto/32 :l_yNhYSGbxCKrKobLd_0

	nop

	:l_OgQqelvOiHbgEAEs_1
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_muEdsVyWiYpJgdQv_2

	nop

	:l_iAFAzyrWznBIPErD_3
	goto/32 :before_first_instruction

	:l_muEdsVyWiYpJgdQv_2
    return v0

	:after_last_instruction

	goto/32 :l_iAFAzyrWznBIPErD_3

	nop

	:l_yNhYSGbxCKrKobLd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_OgQqelvOiHbgEAEs_1

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

	goto/32 :l_oVgCNHaiPGFHLTkf_0

	nop

	:l_LIyNViWcDcfFqepg_2
    return-void

	:after_last_instruction

	goto/32 :l_sbfuDhaHPwPEUyMB_3

	nop

	:l_sbfuDhaHPwPEUyMB_3
	goto/32 :before_first_instruction

	:l_mjsjpNWVECyBJMAf_1
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_LIyNViWcDcfFqepg_2

	nop

	:l_oVgCNHaiPGFHLTkf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 11
	goto/32 :l_mjsjpNWVECyBJMAf_1

	nop

.end method

.method protected final size()I
    .locals 5

	goto/32 :l_UFkvvNRPASCjQbRv_0

	nop

	:l_UFkvvNRPASCjQbRv_0
	const v0, 15
	goto/32 :l_SsvwfYPbhnUOOILY_1

	nop

	:l_rEYTFDrGiBwfrIPv_25
    goto :goto_0

    .line 25
    :cond_1
	goto/32 :l_ovvqDQPkBAlJwrkG_26

	nop

	:l_owCsgcUsraAcCJdI_4
	if-lez v0, :gl_vjyAjhUwvrFGtBOf

	goto/32 :YJvxrLJxSAQRraaL

	:gl_vjyAjhUwvrFGtBOf	goto/32 :l_tQwrdIvNDdhiuygH_5

	nop

	:l_EhzkKrmmJbZwjaIW_24
    add-int/2addr v0, v4

    .end local v2    # "i":I
	goto/32 :l_rEYTFDrGiBwfrIPv_25

	nop

	:l_iVxKiiWGLevDuuIc_8
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_ApNwLdMxjwBZjCSf_9

	nop

	:l_tQwrdIvNDdhiuygH_5
	goto/32 :fmMbwwKMvnyprFNi
	:YJvxrLJxSAQRraaL
	:JlxCmlnzBkjixiiJ

	goto/32 :l_eWBFetJJTcwJEZQa_6

	nop

	:l_qyZxBcdsJrzDWHAr_7
    const/4 v0, 0x0

    .line 22
    .local v0, "totalLength":I
	goto/32 :l_iVxKiiWGLevDuuIc_8

	nop

	:l_xCPdCcDSFhEjJQFH_18
    iget-object v4, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_hrsJkrFqdmwRUHIJ_19

	nop

	:l_nSuczprmUHZelBBQ_21
    invoke-virtual {p0, v4}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v4

	goto/32 :l_WIZatNERExErngkl_22

	nop

	:l_llisTackniXoMVtt_15
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v2

	goto/32 :l_vFxoTYvYUWLFAmQU_16

	nop

	:l_mrBmDyWWJlQUIDKG_23
    move v4, v3

    :goto_1
	goto/32 :l_EhzkKrmmJbZwjaIW_24

	nop

	:l_ovvqDQPkBAlJwrkG_26
    return v0

	:after_last_instruction

	goto/32 :l_RwVkLcTqVjHLuFdS_27

	nop

	:l_WIZatNERExErngkl_22
    goto :goto_1

    :cond_0
	goto/32 :l_mrBmDyWWJlQUIDKG_23

	nop

	:l_maCDHquOjyIotUdV_13
    invoke-direct {v1, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_mBgrIONbpAuUAYkY_14

	nop

	:l_FwRqoOHhWyRpCVLg_3
	rem-int v0, v0, v1
	goto/32 :l_owCsgcUsraAcCJdI_4

	nop

	:l_XViYawwyPtCwYcyp_2
	add-int v0, v0, v1
	goto/32 :l_FwRqoOHhWyRpCVLg_3

	nop

	:l_ndVYEXDTSQiWwcaK_17
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 23
    .local v2, "i":I
	goto/32 :l_xCPdCcDSFhEjJQFH_18

	nop

	:l_rHBkHPqQgyqvWNNn_20
	if-nez v4, :gl_wuIcptbDXTECUfyi

	goto/32 :cond_0

	:gl_wuIcptbDXTECUfyi
	goto/32 :l_nSuczprmUHZelBBQ_21

	nop

	:l_SsvwfYPbhnUOOILY_1
	const v1, 22
	goto/32 :l_XViYawwyPtCwYcyp_2

	nop

	:l_jDsBLQqtqlqGYIZI_10
    const/4 v3, 0x1

	goto/32 :l_DzetbugIrqcUYSbH_11

	nop

	:l_RwVkLcTqVjHLuFdS_27
	goto/32 :before_first_instruction

	:fmMbwwKMvnyprFNi
	goto/32 :l_WfvlzWyHzWFByqmO_28

	nop

	:l_ApNwLdMxjwBZjCSf_9
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_jDsBLQqtqlqGYIZI_10

	nop

	:l_WfvlzWyHzWFByqmO_28
	goto/32 :JlxCmlnzBkjixiiJ
	:l_eWBFetJJTcwJEZQa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_qyZxBcdsJrzDWHAr_7

	nop

	:l_hrsJkrFqdmwRUHIJ_19
    aget-object v4, v4, v2

	goto/32 :l_rHBkHPqQgyqvWNNn_20

	nop

	:l_DzetbugIrqcUYSbH_11
    sub-int/2addr v2, v3

	goto/32 :l_LPqwbCVaPZYWqpit_12

	nop

	:l_mBgrIONbpAuUAYkY_14
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :goto_0
	goto/32 :l_llisTackniXoMVtt_15

	nop

	:l_LPqwbCVaPZYWqpit_12
    const/4 v4, 0x0

	goto/32 :l_maCDHquOjyIotUdV_13

	nop

	:l_vFxoTYvYUWLFAmQU_16
	if-nez v2, :gl_zmxEqozhlcNwltHr

	goto/32 :cond_1

	:gl_zmxEqozhlcNwltHr
	goto/32 :l_ndVYEXDTSQiWwcaK_17

	nop

.end method

.method protected final toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_wHAYhPUXKceipZCQ_0

	nop

	:l_rmzXqIxwsARFWJPd_37
    sub-int/2addr v2, v1

	goto/32 :l_GOvAQRAIUqPSVRKS_38

	nop

	:l_gSFNpAQLXnhVhAOx_19
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v3

	goto/32 :l_TOZczepnqKhvLAid_20

	nop

	:l_XBlgvtWSzgEGcySl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "values"    # Ljava/lang/Object;
    .param p2, "result"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

	goto/32 :l_XFAVridjoBlNoAVP_7

	nop

	:l_PWozLYesQCMpsoSM_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
	goto/32 :l_ibHCLQCcNRObUxMX_11

	nop

	:l_zSBXowZWSLZOFUTL_18
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_gSFNpAQLXnhVhAOx_19

	nop

	:l_bhCxVIbszMuEGfaq_40
	goto/32 :before_first_instruction

	:NTZBASmLsmveLdIP
	goto/32 :l_xUoTzHOIIFrjqeRl_41

	nop

	:l_iooGehrtaxwtcSRw_27
    invoke-static {p1, v1, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
	goto/32 :l_VhxKSCJjmkpRNTtF_28

	nop

	:l_WRMAXUpiEropflSA_30
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v6

    .line 39
    .local v6, "spreadSize":I
	goto/32 :l_ihDkFNoKmFVxMHpw_31

	nop

	:l_TOZczepnqKhvLAid_20
	if-nez v3, :gl_UzMTZfnIrkVoCTvF

	goto/32 :cond_2

	:gl_UzMTZfnIrkVoCTvF
	goto/32 :l_lVgvhnaCexWlimep_21

	nop

	:l_nELPxymXfCBJVrHg_32
    add-int/2addr v0, v6

    .line 41
	goto/32 :l_ULfaYDQDSshWQQGm_33

	nop

	:l_uVDLwIMKsvRRGwMu_26
    sub-int v6, v3, v1

	goto/32 :l_iooGehrtaxwtcSRw_27

	nop

	:l_OcqTWPzCpHpMnvMS_23
    aget-object v5, v5, v3

    .line 33
    .local v5, "spreadArgument":Ljava/lang/Object;
	goto/32 :l_KcEWdPfLPJwktbJD_24

	nop

	:l_GOvAQRAIUqPSVRKS_38
    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_3
	goto/32 :l_gXySaZTdzTacYnzc_39

	nop

	:l_WTjQovErFVLyZFPP_17
    invoke-direct {v2, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_zSBXowZWSLZOFUTL_18

	nop

	:l_ZyrVOwRiKgeEQzOm_25
	if-lt v1, v3, :gl_xWkQrlNMXQOqELjD

	goto/32 :cond_1

	:gl_xWkQrlNMXQOqELjD
    .line 35
	goto/32 :l_uVDLwIMKsvRRGwMu_26

	nop

	:l_roFMEKOducbCboqX_1
	const v1, 31
	goto/32 :l_vEvbaBhrUwBfBSjK_2

	nop

	:l_jRRycPOoEVvvYORR_35
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_XVDzGvQGRlGuwsXh_36

	nop

	:l_kZdATEwAdjMmelUu_15
    add-int/lit8 v3, v3, -0x1

	goto/32 :l_lsVFINbUvOJdrVxw_16

	nop

	:l_lVgvhnaCexWlimep_21
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 32
    .local v3, "i":I
	goto/32 :l_dWwQIGLOsgJTLuzo_22

	nop

	:l_pOdmVQgrkPYfjruL_4
	if-lez v0, :gl_fsLBtqgGLakKGYHW

	goto/32 :eODSGOVLvBxjZcVF

	:gl_fsLBtqgGLakKGYHW	goto/32 :l_CVTMiBpuNTUGMzMw_5

	nop

	:l_vEvbaBhrUwBfBSjK_2
	add-int v0, v0, v1
	goto/32 :l_nQNiGdvgbtOlSnOM_3

	nop

	:l_kGoFPVpBDrApvtln_34
    goto :goto_0

    .line 44
    :cond_2
	goto/32 :l_jRRycPOoEVvvYORR_35

	nop

	:l_lsVFINbUvOJdrVxw_16
    const/4 v4, 0x0

	goto/32 :l_WTjQovErFVLyZFPP_17

	nop

	:l_dAnhkMKJjqqhQIcp_29
    add-int/2addr v0, v6

    .line 38
    :cond_1
	goto/32 :l_WRMAXUpiEropflSA_30

	nop

	:l_VhxKSCJjmkpRNTtF_28
    sub-int v6, v3, v1

	goto/32 :l_dAnhkMKJjqqhQIcp_29

	nop

	:l_KcEWdPfLPJwktbJD_24
	if-nez v5, :gl_fIjhBCgHUICioVUK

	goto/32 :cond_0

	:gl_fIjhBCgHUICioVUK
    .line 34
	goto/32 :l_ZyrVOwRiKgeEQzOm_25

	nop

	:l_ibHCLQCcNRObUxMX_11
    const/4 v0, 0x0

    .line 30
    .local v0, "dstIndex":I
	goto/32 :l_QrGNewJuFvinhmfQ_12

	nop

	:l_wHAYhPUXKceipZCQ_0
	const v0, 23
	goto/32 :l_roFMEKOducbCboqX_1

	nop

	:l_CVTMiBpuNTUGMzMw_5
	goto/32 :NTZBASmLsmveLdIP
	:eODSGOVLvBxjZcVF
	:IObCwKXHyoBwYeKQ

	goto/32 :l_XBlgvtWSzgEGcySl_6

	nop

	:l_gXySaZTdzTacYnzc_39
    return-object p2

	:after_last_instruction

	goto/32 :l_bhCxVIbszMuEGfaq_40

	nop

	:l_ihDkFNoKmFVxMHpw_31
    invoke-static {v5, v4, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
	goto/32 :l_nELPxymXfCBJVrHg_32

	nop

	:l_oSPcGcVfrPQFfDJJ_13
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_UBBOYFHZdqUDBmwK_14

	nop

	:l_DAYYDzAmVtwlKANk_9
    const-string v0, "result"

	goto/32 :l_PWozLYesQCMpsoSM_10

	nop

	:l_UBBOYFHZdqUDBmwK_14
    iget v3, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_kZdATEwAdjMmelUu_15

	nop

	:l_XFAVridjoBlNoAVP_7
    const-string/jumbo v0, "values"

	goto/32 :l_SxkEdfUbNfVvpYaB_8

	nop

	:l_XVDzGvQGRlGuwsXh_36
	if-lt v1, v2, :gl_eAjNXCqnHsoagbyA

	goto/32 :cond_3

	:gl_eAjNXCqnHsoagbyA
    .line 45
	goto/32 :l_rmzXqIxwsARFWJPd_37

	nop

	:l_ULfaYDQDSshWQQGm_33
    add-int/lit8 v1, v3, 0x1

    .end local v3    # "i":I
    .end local v5    # "spreadArgument":Ljava/lang/Object;
    .end local v6    # "spreadSize":I
	goto/32 :l_kGoFPVpBDrApvtln_34

	nop

	:l_nQNiGdvgbtOlSnOM_3
	rem-int v0, v0, v1
	goto/32 :l_pOdmVQgrkPYfjruL_4

	nop

	:l_xUoTzHOIIFrjqeRl_41
	goto/32 :IObCwKXHyoBwYeKQ
	:l_QrGNewJuFvinhmfQ_12
    const/4 v1, 0x0

    .line 31
    .local v1, "copyValuesFrom":I
	goto/32 :l_oSPcGcVfrPQFfDJJ_13

	nop

	:l_SxkEdfUbNfVvpYaB_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DAYYDzAmVtwlKANk_9

	nop

	:l_dWwQIGLOsgJTLuzo_22
    iget-object v5, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_OcqTWPzCpHpMnvMS_23

	nop

.end method
