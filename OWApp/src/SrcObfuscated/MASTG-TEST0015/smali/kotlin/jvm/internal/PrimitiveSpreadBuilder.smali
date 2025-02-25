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

	goto/32 :l_lDYxdfsBfyUQCqQu_0

	nop

	:l_GIqdVSIcdjafEsXx_7
	goto/32 :before_first_instruction

	:l_ynuKSJpaUGwIauAV_2
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    .line 14
	goto/32 :l_DIqbeSKtSocVoUll_3

	nop

	:l_HPzLQqUvyfUrOaOk_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ynuKSJpaUGwIauAV_2

	nop

	:l_EAHxWVzBkSoCSKnr_4
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_gqQerwCUPCQErpbb_5

	nop

	:l_ktOCCdhnRNFGjcjE_6
    return-void

	:after_last_instruction

	goto/32 :l_GIqdVSIcdjafEsXx_7

	nop

	:l_lDYxdfsBfyUQCqQu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 8
	goto/32 :l_HPzLQqUvyfUrOaOk_1

	nop

	:l_DIqbeSKtSocVoUll_3
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_EAHxWVzBkSoCSKnr_4

	nop

	:l_gqQerwCUPCQErpbb_5
    iput-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    .line 8
	goto/32 :l_ktOCCdhnRNFGjcjE_6

	nop

.end method

.method private static synthetic getSpreads$annotations(FISLjava/lang/String;)V
    .locals 0

	goto/32 :l_nmDheFKyiVxHEDfM_0

	nop

	:l_xKSsAWtRNoPEgnXy_5
    int-to-double p0, p3

	goto/32 :l_UuAXMVKNpjWPpmzK_6

	nop

	:l_ZPQnQWKPVrnHWMFV_4
    add-int p3, p2, p1

	goto/32 :l_xKSsAWtRNoPEgnXy_5

	nop

	:l_RKTDkCwAajYPTcLL_3
    mul-int p2, p0, p1

	goto/32 :l_ZPQnQWKPVrnHWMFV_4

	nop

	:l_UuAXMVKNpjWPpmzK_6
    return-void

	:after_last_instruction

	goto/32 :l_BaLWzTqoeBrNjsil_7

	nop

	:l_nmDheFKyiVxHEDfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PYVAUYZcfpyQYGcM_1

	nop

	:l_PYVAUYZcfpyQYGcM_1
    const/16 p0, 0x2a

	goto/32 :l_dDQETFvcxcQENWqB_2

	nop

	:l_BaLWzTqoeBrNjsil_7
	goto/32 :before_first_instruction

	:l_dDQETFvcxcQENWqB_2
    const/16 p1, 0xd2

	goto/32 :l_RKTDkCwAajYPTcLL_3

	nop

.end method

.method private static synthetic getSpreads$annotations(SFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_qsasOQEIeEGdADlc_0

	nop

	:l_ALaKYLueMlHFEXPN_1
    const/16 p0, 0x2a

	goto/32 :l_cvRyJGAPXJzkcEjW_2

	nop

	:l_OKyFatIBvUluJGWt_5
    int-to-double p0, p3

	goto/32 :l_lBSNePLKSQbZHKyx_6

	nop

	:l_nEzqTjWRwCBICuBt_4
    add-int p3, p2, p1

	goto/32 :l_OKyFatIBvUluJGWt_5

	nop

	:l_GMPwAjWiAXINQUdq_3
    mul-int p2, p0, p1

	goto/32 :l_nEzqTjWRwCBICuBt_4

	nop

	:l_CiEvZpjSaBLHutkO_7
	goto/32 :before_first_instruction

	:l_cvRyJGAPXJzkcEjW_2
    const/16 p1, 0xd2

	goto/32 :l_GMPwAjWiAXINQUdq_3

	nop

	:l_lBSNePLKSQbZHKyx_6
    return-void

	:after_last_instruction

	goto/32 :l_CiEvZpjSaBLHutkO_7

	nop

	:l_qsasOQEIeEGdADlc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALaKYLueMlHFEXPN_1

	nop

.end method

.method private static synthetic getSpreads$annotations(Ljava/lang/String;IFS)V
    .locals 0

	goto/32 :l_TAisOqlZZOmWFnLu_0

	nop

	:l_DWEYbrTVxcLMWwqP_6
    return-void

	:after_last_instruction

	goto/32 :l_FNBdsqUwHHjMDTTv_7

	nop

	:l_lKbufeZTUpRNyrUQ_1
    const/16 p0, 0x2a

	goto/32 :l_CJlmXefiThAOJmzw_2

	nop

	:l_TAisOqlZZOmWFnLu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKbufeZTUpRNyrUQ_1

	nop

	:l_FNBdsqUwHHjMDTTv_7
	goto/32 :before_first_instruction

	:l_GwzBUPRMIwGMXGFy_5
    int-to-double p0, p3

	goto/32 :l_DWEYbrTVxcLMWwqP_6

	nop

	:l_YDnGXYUwLJbRfDIF_3
    mul-int p2, p0, p1

	goto/32 :l_cdNQVXGFtrhPkDcA_4

	nop

	:l_CJlmXefiThAOJmzw_2
    const/16 p1, 0xd2

	goto/32 :l_YDnGXYUwLJbRfDIF_3

	nop

	:l_cdNQVXGFtrhPkDcA_4
    add-int p3, p2, p1

	goto/32 :l_GwzBUPRMIwGMXGFy_5

	nop

.end method

.method private static synthetic getSpreads$annotations()V
    .locals 0

	goto/32 :l_izallYtMhIGVmUSo_0

	nop

	:l_gLgfDDfCtwayXZcP_2
	goto/32 :before_first_instruction

	:l_NKJqyBHpDdGaSlqR_1
    return-void

	:after_last_instruction

	goto/32 :l_gLgfDDfCtwayXZcP_2

	nop

	:l_izallYtMhIGVmUSo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKJqyBHpDdGaSlqR_1

	nop

.end method


# virtual methods
.method public final addSpread(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_DNZlyjNvnpUAZzUb_0

	nop

	:l_MSZMtGzABNZWMkKC_7
    const-string v0, "spreadArgument"

	goto/32 :l_unvuJemHgpVOwPLn_8

	nop

	:l_YQiVhXFuMQglpDVD_10
    iget v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_uRUyTbuqXuNfsQhQ_11

	nop

	:l_bAXtdSVeoEAvImUP_12
    iput v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_aLSJPTUzXwLRPxiJ_13

	nop

	:l_zRPOPeFcixgfrfSj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "spreadArgument"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

	goto/32 :l_MSZMtGzABNZWMkKC_7

	nop

	:l_lmDmBOsooGyOFPdm_2
	add-int v0, v0, v1
	goto/32 :l_NVHOLKACqtkshnYy_3

	nop

	:l_DNZlyjNvnpUAZzUb_0
	const v0, 3
	goto/32 :l_oqisJkGqBXKJBXdF_1

	nop

	:l_uXYVOBfHlVMoLeoK_14
    return-void

	:after_last_instruction

	goto/32 :l_tkbZEiUcxgpRZgAp_15

	nop

	:l_SqggXVOaKfkKeuzZ_16
	goto/32 :FPktrKkxTRvMAkdj
	:l_unvuJemHgpVOwPLn_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
	goto/32 :l_rQgmiorYZtwTQGcD_9

	nop

	:l_tkbZEiUcxgpRZgAp_15
	goto/32 :before_first_instruction

	:fXUoixMuCZpHckDl
	goto/32 :l_SqggXVOaKfkKeuzZ_16

	nop

	:l_oqisJkGqBXKJBXdF_1
	const v1, 6
	goto/32 :l_lmDmBOsooGyOFPdm_2

	nop

	:l_rQgmiorYZtwTQGcD_9
    iget-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_YQiVhXFuMQglpDVD_10

	nop

	:l_aLSJPTUzXwLRPxiJ_13
    aput-object p1, v0, v1

    .line 18
	goto/32 :l_uXYVOBfHlVMoLeoK_14

	nop

	:l_vviFHWyBXQzGVBIj_5
	goto/32 :fXUoixMuCZpHckDl
	:gcyuMUAwncLIUdrD
	:FPktrKkxTRvMAkdj

	goto/32 :l_zRPOPeFcixgfrfSj_6

	nop

	:l_NVHOLKACqtkshnYy_3
	rem-int v0, v0, v1
	goto/32 :l_qMRBMeFeusHdpfBy_4

	nop

	:l_qMRBMeFeusHdpfBy_4
	if-lez v0, :gl_jquggSGKFOxUqejs

	goto/32 :gcyuMUAwncLIUdrD

	:gl_jquggSGKFOxUqejs	goto/32 :l_vviFHWyBXQzGVBIj_5

	nop

	:l_uRUyTbuqXuNfsQhQ_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_bAXtdSVeoEAvImUP_12

	nop

.end method

.method protected final getPosition()I
    .locals 1

	goto/32 :l_LtFBocSkENNErENU_0

	nop

	:l_VLLsOQlNSdzirhAx_1
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_zRLTkZFNRkOoJFIw_2

	nop

	:l_LtFBocSkENNErENU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_VLLsOQlNSdzirhAx_1

	nop

	:l_zRLTkZFNRkOoJFIw_2
    return v0

	:after_last_instruction

	goto/32 :l_MoIzAFTTnYwxDMds_3

	nop

	:l_MoIzAFTTnYwxDMds_3
	goto/32 :before_first_instruction

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

	goto/32 :l_RniLHnYqwBeyVvJv_0

	nop

	:l_LdtrbWrsYzQbmadK_2
    return-void

	:after_last_instruction

	goto/32 :l_NMjbCaiybbZDeLOV_3

	nop

	:l_RniLHnYqwBeyVvJv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 11
	goto/32 :l_veYCGPUVtbDTfJhX_1

	nop

	:l_veYCGPUVtbDTfJhX_1
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_LdtrbWrsYzQbmadK_2

	nop

	:l_NMjbCaiybbZDeLOV_3
	goto/32 :before_first_instruction

.end method

.method protected final size()I
    .locals 5

	goto/32 :l_numfxbHagOPQsMBG_0

	nop

	:l_zrDZZqPKvGuMlhGg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_KxBcdcPYCjoZuvET_7

	nop

	:l_zVJZvzyyBYdnazxX_13
    invoke-direct {v1, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_cyFiCjTKjTMeqJmp_14

	nop

	:l_UxDxfaVuHYHsZGlG_21
    invoke-virtual {p0, v4}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v4

	goto/32 :l_QjLnOhgABSaoQIZS_22

	nop

	:l_ajgvQjDBImUcUjKA_12
    const/4 v4, 0x0

	goto/32 :l_zVJZvzyyBYdnazxX_13

	nop

	:l_XJKwennpTtIeLyVI_15
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v2

	goto/32 :l_cuNwZLaMzquzvfuX_16

	nop

	:l_FgIPvhtsrkCjnyCu_17
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 23
    .local v2, "i":I
	goto/32 :l_GKgiurCzqTiZDwTQ_18

	nop

	:l_htUYIgcloybzOApa_9
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_zvplWGirmMAwvseE_10

	nop

	:l_OUTcScUkEntYiofF_24
    add-int/2addr v0, v4

    .end local v2    # "i":I
	goto/32 :l_cjzKFbocawZpjSPC_25

	nop

	:l_vopOZKXWggxFwjtq_2
	add-int v0, v0, v1
	goto/32 :l_UYJrTwZYLsEJICjg_3

	nop

	:l_KoBwGCbCyVdHFEnD_1
	const v1, 26
	goto/32 :l_vopOZKXWggxFwjtq_2

	nop

	:l_cuNwZLaMzquzvfuX_16
	if-nez v2, :gl_amVFoKTNsxAKYFTN

	goto/32 :cond_1

	:gl_amVFoKTNsxAKYFTN
	goto/32 :l_FgIPvhtsrkCjnyCu_17

	nop

	:l_zRMRvhJQszQmBZNa_4
	if-lez v0, :gl_ElZBruyCjpnzDrWA

	goto/32 :AJAxKmVnGtYHXDlA

	:gl_ElZBruyCjpnzDrWA	goto/32 :l_cPyhzFeeWtsfuMPS_5

	nop

	:l_UYJrTwZYLsEJICjg_3
	rem-int v0, v0, v1
	goto/32 :l_zRMRvhJQszQmBZNa_4

	nop

	:l_cPyhzFeeWtsfuMPS_5
	goto/32 :TqBNKHoDGAmZJApR
	:AJAxKmVnGtYHXDlA
	:ddjvNfIUhfkOWOlT

	goto/32 :l_zrDZZqPKvGuMlhGg_6

	nop

	:l_cyFiCjTKjTMeqJmp_14
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :goto_0
	goto/32 :l_XJKwennpTtIeLyVI_15

	nop

	:l_KxBcdcPYCjoZuvET_7
    const/4 v0, 0x0

    .line 22
    .local v0, "totalLength":I
	goto/32 :l_KJYJXKtKwpzyShJE_8

	nop

	:l_cjzKFbocawZpjSPC_25
    goto :goto_0

    .line 25
    :cond_1
	goto/32 :l_tVMPPfYoOlrHmtPh_26

	nop

	:l_QjLnOhgABSaoQIZS_22
    goto :goto_1

    :cond_0
	goto/32 :l_jKODcXvbLFtLtRin_23

	nop

	:l_BvwmatasqkSqoQmz_20
	if-nez v4, :gl_fostZylGKRWzlOId

	goto/32 :cond_0

	:gl_fostZylGKRWzlOId
	goto/32 :l_UxDxfaVuHYHsZGlG_21

	nop

	:l_DBcCKkcwCPWcWdOH_19
    aget-object v4, v4, v2

	goto/32 :l_BvwmatasqkSqoQmz_20

	nop

	:l_GKgiurCzqTiZDwTQ_18
    iget-object v4, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_DBcCKkcwCPWcWdOH_19

	nop

	:l_bOwsbMnjANeFqhpZ_27
	goto/32 :before_first_instruction

	:TqBNKHoDGAmZJApR
	goto/32 :l_LAgyNoBftVrGmkOl_28

	nop

	:l_numfxbHagOPQsMBG_0
	const v0, 3
	goto/32 :l_KoBwGCbCyVdHFEnD_1

	nop

	:l_tVMPPfYoOlrHmtPh_26
    return v0

	:after_last_instruction

	goto/32 :l_bOwsbMnjANeFqhpZ_27

	nop

	:l_KJYJXKtKwpzyShJE_8
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_htUYIgcloybzOApa_9

	nop

	:l_jKODcXvbLFtLtRin_23
    move v4, v3

    :goto_1
	goto/32 :l_OUTcScUkEntYiofF_24

	nop

	:l_rBPxUYgEAOcIfjha_11
    sub-int/2addr v2, v3

	goto/32 :l_ajgvQjDBImUcUjKA_12

	nop

	:l_LAgyNoBftVrGmkOl_28
	goto/32 :ddjvNfIUhfkOWOlT
	:l_zvplWGirmMAwvseE_10
    const/4 v3, 0x1

	goto/32 :l_rBPxUYgEAOcIfjha_11

	nop

.end method

.method protected final toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_DMhLeCOfUKikRlGF_0

	nop

	:l_XmPlwRDHndJJjinj_33
    add-int/lit8 v1, v3, 0x1

    .end local v3    # "i":I
    .end local v5    # "spreadArgument":Ljava/lang/Object;
    .end local v6    # "spreadSize":I
	goto/32 :l_kaBZTCUZktvIxlpJ_34

	nop

	:l_HafccPTnFCJUBnua_3
	rem-int v0, v0, v1
	goto/32 :l_NMVzZAJfiDokYIjk_4

	nop

	:l_oXnlBnASjGaXAjfY_15
    add-int/lit8 v3, v3, -0x1

	goto/32 :l_HWjYjPOYuFqzFAYv_16

	nop

	:l_OyKFrhjjrAYPOjff_12
    const/4 v1, 0x0

    .line 31
    .local v1, "copyValuesFrom":I
	goto/32 :l_vKpJYpRQCvCRChxT_13

	nop

	:l_kORvGbqYxeWZYhJn_30
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v6

    .line 39
    .local v6, "spreadSize":I
	goto/32 :l_jMrakqewUYiIBads_31

	nop

	:l_vKpJYpRQCvCRChxT_13
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_GAvngTAMHOZfSYaM_14

	nop

	:l_aWyFJZQHpWClSIpp_23
    aget-object v5, v5, v3

    .line 33
    .local v5, "spreadArgument":Ljava/lang/Object;
	goto/32 :l_yyvJloINDwPExKss_24

	nop

	:l_GAvngTAMHOZfSYaM_14
    iget v3, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_oXnlBnASjGaXAjfY_15

	nop

	:l_SWGQoqPwatSbDfNB_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
	goto/32 :l_VhGwBnsvvsgKioao_11

	nop

	:l_pbNfRYdOUhQUeUWP_37
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_NPwVfrEJZvudZUhS_38

	nop

	:l_OBkFYjDDScTWugQs_22
    iget-object v5, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_aWyFJZQHpWClSIpp_23

	nop

	:l_qpDlFWbvnwAwQygr_32
    add-int/2addr v0, v6

    .line 41
	goto/32 :l_XmPlwRDHndJJjinj_33

	nop

	:l_kaBZTCUZktvIxlpJ_34
    goto :goto_0

    .line 44
    :cond_2
	goto/32 :l_eikfcvJAVFmcMARE_35

	nop

	:l_OGZUKIAmXHgEtgQc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "values"    # Ljava/lang/Object;
    .param p2, "result"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

	goto/32 :l_ygZWcralXrBxifTh_7

	nop

	:l_QMsxhEhnpTkbiXPh_1
	const v1, 20
	goto/32 :l_wCovnthdaNNEHxHF_2

	nop

	:l_eikfcvJAVFmcMARE_35
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_AnlpzEPNgQzDcuye_36

	nop

	:l_pWpBiMGVuNfuzZhg_21
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 32
    .local v3, "i":I
	goto/32 :l_OBkFYjDDScTWugQs_22

	nop

	:l_TBRHcfzlQtOtYFQO_19
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v3

	goto/32 :l_AqjfOUVxhLXEbFbi_20

	nop

	:l_ygZWcralXrBxifTh_7
    const-string/jumbo v0, "values"

	goto/32 :l_VHNjyIRbFJDTSmoZ_8

	nop

	:l_zqxZAoNtopopKjZe_41
	goto/32 :before_first_instruction

	:OQCvmwKGdAjeRBtY
	goto/32 :l_HKemDRwtBLxMvMPc_42

	nop

	:l_pYudUSdbOovYVphf_29
    add-int/2addr v0, v6

    .line 38
    :cond_1
	goto/32 :l_kORvGbqYxeWZYhJn_30

	nop

	:l_DMhLeCOfUKikRlGF_0
	const v0, 8
	goto/32 :l_QMsxhEhnpTkbiXPh_1

	nop

	:l_HKemDRwtBLxMvMPc_42
	goto/32 :uBxgxkHNDZferLUX
	:l_AAaLLcGuwJsVhAJD_27
    invoke-static {p1, v1, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
	goto/32 :l_LxOezSgsoIxIvaKA_28

	nop

	:l_jMrakqewUYiIBads_31
    invoke-static {v5, v4, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
	goto/32 :l_qpDlFWbvnwAwQygr_32

	nop

	:l_NPwVfrEJZvudZUhS_38
    sub-int/2addr v2, v1

	goto/32 :l_YEWLBWFwyJJQmFgP_39

	nop

	:l_NMVzZAJfiDokYIjk_4
	if-lez v0, :gl_qjvSpRBMAioolmVB

	goto/32 :LEppKdPNEZvcFCbo

	:gl_qjvSpRBMAioolmVB	goto/32 :l_AdufRTLdttbyFVLc_5

	nop

	:l_YEWLBWFwyJJQmFgP_39
    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_3
	goto/32 :l_sNKDMyXMaQSXtHBb_40

	nop

	:l_LKFlhENSlsWCkSRT_25
	if-lt v1, v3, :gl_PhgPoTtwZQWNEobZ

	goto/32 :cond_1

	:gl_PhgPoTtwZQWNEobZ
    .line 35
	goto/32 :l_STSwljKzdwxSLNqB_26

	nop

	:l_VhGwBnsvvsgKioao_11
    const/4 v0, 0x0

    .line 30
    .local v0, "dstIndex":I
	goto/32 :l_OyKFrhjjrAYPOjff_12

	nop

	:l_IdijLyqbsAnmoqhI_17
    invoke-direct {v2, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_ljaggbirJmicTVol_18

	nop

	:l_AdufRTLdttbyFVLc_5
	goto/32 :OQCvmwKGdAjeRBtY
	:LEppKdPNEZvcFCbo
	:uBxgxkHNDZferLUX

	goto/32 :l_OGZUKIAmXHgEtgQc_6

	nop

	:l_LxOezSgsoIxIvaKA_28
    sub-int v6, v3, v1

	goto/32 :l_pYudUSdbOovYVphf_29

	nop

	:l_STSwljKzdwxSLNqB_26
    sub-int v6, v3, v1

	goto/32 :l_AAaLLcGuwJsVhAJD_27

	nop

	:l_AnlpzEPNgQzDcuye_36
	if-lt v1, v2, :gl_dJllKDNzatXCgJHC

	goto/32 :cond_3

	:gl_dJllKDNzatXCgJHC
    .line 45
	goto/32 :l_pbNfRYdOUhQUeUWP_37

	nop

	:l_yyvJloINDwPExKss_24
	if-nez v5, :gl_IOWYAoCvMWfzvpQY

	goto/32 :cond_0

	:gl_IOWYAoCvMWfzvpQY
    .line 34
	goto/32 :l_LKFlhENSlsWCkSRT_25

	nop

	:l_HWjYjPOYuFqzFAYv_16
    const/4 v4, 0x0

	goto/32 :l_IdijLyqbsAnmoqhI_17

	nop

	:l_wCovnthdaNNEHxHF_2
	add-int v0, v0, v1
	goto/32 :l_HafccPTnFCJUBnua_3

	nop

	:l_ljaggbirJmicTVol_18
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_TBRHcfzlQtOtYFQO_19

	nop

	:l_VHNjyIRbFJDTSmoZ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eDMUIZdMHcbwbMMY_9

	nop

	:l_eDMUIZdMHcbwbMMY_9
    const-string v0, "result"

	goto/32 :l_SWGQoqPwatSbDfNB_10

	nop

	:l_AqjfOUVxhLXEbFbi_20
	if-nez v3, :gl_zKFaUNkLmqRXGKNe

	goto/32 :cond_2

	:gl_zKFaUNkLmqRXGKNe
	goto/32 :l_pWpBiMGVuNfuzZhg_21

	nop

	:l_sNKDMyXMaQSXtHBb_40
    return-object p2

	:after_last_instruction

	goto/32 :l_zqxZAoNtopopKjZe_41

	nop

.end method
