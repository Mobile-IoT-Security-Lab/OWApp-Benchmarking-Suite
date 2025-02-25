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

	goto/32 :l_VNrksSjWBqhtEkVU_0

	nop

	:l_gjGrNCDUdakWtwkO_6
    return-void

	:after_last_instruction

	goto/32 :l_XANrqSEJciOzMnpR_7

	nop

	:l_tXESlrMEbGguxAgy_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mLkgfbuOOTyEkYBo_2

	nop

	:l_BzhNnGhVcsVxgpSv_5
    iput-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    .line 8
	goto/32 :l_gjGrNCDUdakWtwkO_6

	nop

	:l_XANrqSEJciOzMnpR_7
	goto/32 :before_first_instruction

	:l_mLkgfbuOOTyEkYBo_2
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    .line 14
	goto/32 :l_wZKpQIOnktHLkmIi_3

	nop

	:l_rtqXysislcdFNfUN_4
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_BzhNnGhVcsVxgpSv_5

	nop

	:l_VNrksSjWBqhtEkVU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 8
	goto/32 :l_tXESlrMEbGguxAgy_1

	nop

	:l_wZKpQIOnktHLkmIi_3
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_rtqXysislcdFNfUN_4

	nop

.end method

.method private static synthetic getSpreads$annotations(FISLjava/lang/String;)V
    .locals 0

	goto/32 :l_aJIIiqYWXCBZyTyv_0

	nop

	:l_mCPbSnZNEyDgwREi_5
    int-to-double p0, p3

	goto/32 :l_IXtIiYFZomvmUFHj_6

	nop

	:l_aJIIiqYWXCBZyTyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kXrMaOstuIAkDxUy_1

	nop

	:l_vMWCklLSMfyWvdBw_4
    add-int p3, p2, p1

	goto/32 :l_mCPbSnZNEyDgwREi_5

	nop

	:l_IXtIiYFZomvmUFHj_6
    return-void

	:after_last_instruction

	goto/32 :l_vrCpoXcYnTgHhrAA_7

	nop

	:l_pbFYXuMBeWJppStP_2
    const/16 p1, 0xd2

	goto/32 :l_zLNyoCTTJHjOSKWZ_3

	nop

	:l_vrCpoXcYnTgHhrAA_7
	goto/32 :before_first_instruction

	:l_kXrMaOstuIAkDxUy_1
    const/16 p0, 0x2a

	goto/32 :l_pbFYXuMBeWJppStP_2

	nop

	:l_zLNyoCTTJHjOSKWZ_3
    mul-int p2, p0, p1

	goto/32 :l_vMWCklLSMfyWvdBw_4

	nop

.end method

.method private static synthetic getSpreads$annotations(SFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_EnQzaVCBzLgaHLWh_0

	nop

	:l_jzxzAMQKVIUoRyBg_2
    const/16 p1, 0xd2

	goto/32 :l_CFZQhFXWPPlJLnHP_3

	nop

	:l_CFZQhFXWPPlJLnHP_3
    mul-int p2, p0, p1

	goto/32 :l_nhnePLceciZERyQW_4

	nop

	:l_EnQzaVCBzLgaHLWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LNuRxKEllmiftvpw_1

	nop

	:l_nhnePLceciZERyQW_4
    add-int p3, p2, p1

	goto/32 :l_jGEVtUCzVFydpWvy_5

	nop

	:l_jGEVtUCzVFydpWvy_5
    int-to-double p0, p3

	goto/32 :l_geepgUhsRSSCCKbA_6

	nop

	:l_vbLTWfxokYwSOZhB_7
	goto/32 :before_first_instruction

	:l_LNuRxKEllmiftvpw_1
    const/16 p0, 0x2a

	goto/32 :l_jzxzAMQKVIUoRyBg_2

	nop

	:l_geepgUhsRSSCCKbA_6
    return-void

	:after_last_instruction

	goto/32 :l_vbLTWfxokYwSOZhB_7

	nop

.end method

.method private static synthetic getSpreads$annotations(Ljava/lang/String;IFS)V
    .locals 0

	goto/32 :l_ONmlplfpemtdUOSu_0

	nop

	:l_LvzdTJMIGyAuIMON_5
    int-to-double p0, p3

	goto/32 :l_ykQYXeunJtpqcGbb_6

	nop

	:l_RgZxAVhmZRkncSrs_1
    const/16 p0, 0x2a

	goto/32 :l_wDnBctbCzjefgIqK_2

	nop

	:l_jvIhHzwpovDhkyXR_7
	goto/32 :before_first_instruction

	:l_ykQYXeunJtpqcGbb_6
    return-void

	:after_last_instruction

	goto/32 :l_jvIhHzwpovDhkyXR_7

	nop

	:l_KixXptywHRzChqIj_3
    mul-int p2, p0, p1

	goto/32 :l_iQkVrnpVlpVIvNJm_4

	nop

	:l_iQkVrnpVlpVIvNJm_4
    add-int p3, p2, p1

	goto/32 :l_LvzdTJMIGyAuIMON_5

	nop

	:l_ONmlplfpemtdUOSu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RgZxAVhmZRkncSrs_1

	nop

	:l_wDnBctbCzjefgIqK_2
    const/16 p1, 0xd2

	goto/32 :l_KixXptywHRzChqIj_3

	nop

.end method

.method private static synthetic getSpreads$annotations()V
    .locals 0

	goto/32 :l_eGnhQjLXFbDnoubG_0

	nop

	:l_rlvEABTrfMhExOJR_2
	goto/32 :before_first_instruction

	:l_eGnhQjLXFbDnoubG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yqMWXUOWOTNcajeZ_1

	nop

	:l_yqMWXUOWOTNcajeZ_1
    return-void

	:after_last_instruction

	goto/32 :l_rlvEABTrfMhExOJR_2

	nop

.end method


# virtual methods
.method public final addSpread(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_xeFaXbJdBhPhyPGs_0

	nop

	:l_hgtCCIpEWXpTPQrr_16
	goto/32 :JBFWcKuMTfzSvFjk
	:l_lCnCAzDSMcLcJjrC_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
	goto/32 :l_DpyoSfCQUzDIWHHk_9

	nop

	:l_DhTMtIMXCUXzAUIq_14
    return-void

	:after_last_instruction

	goto/32 :l_xxHuZuHWPXWlcrQv_15

	nop

	:l_BXDGCMtojvQXpyIo_3
	rem-int v0, v0, v1
	goto/32 :l_oEgsNOqVgAskQfpJ_4

	nop

	:l_ilZGPocoklIRkCLs_12
    iput v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_emVTgFGUdFEjUqKo_13

	nop

	:l_ApVapvPGMeVxPaxS_5
	goto/32 :UtbjGIkQGYriemMZ
	:gBjejFTPNxHShPTs
	:JBFWcKuMTfzSvFjk

	goto/32 :l_vRHEsVEOvIOkudYo_6

	nop

	:l_DpyoSfCQUzDIWHHk_9
    iget-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_tIvlVTqiiHIvupVZ_10

	nop

	:l_xeFaXbJdBhPhyPGs_0
	const v0, 8
	goto/32 :l_prauQstncTqAyMQS_1

	nop

	:l_fFxUgzSrMSHfAwkb_2
	add-int v0, v0, v1
	goto/32 :l_BXDGCMtojvQXpyIo_3

	nop

	:l_oEgsNOqVgAskQfpJ_4
	if-lez v0, :gl_YjwcNVOGBkzqfUwr

	goto/32 :gBjejFTPNxHShPTs

	:gl_YjwcNVOGBkzqfUwr	goto/32 :l_ApVapvPGMeVxPaxS_5

	nop

	:l_prauQstncTqAyMQS_1
	const v1, 15
	goto/32 :l_fFxUgzSrMSHfAwkb_2

	nop

	:l_UXIjWjZOorSdvNGN_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_ilZGPocoklIRkCLs_12

	nop

	:l_xxHuZuHWPXWlcrQv_15
	goto/32 :before_first_instruction

	:UtbjGIkQGYriemMZ
	goto/32 :l_hgtCCIpEWXpTPQrr_16

	nop

	:l_vRHEsVEOvIOkudYo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "spreadArgument"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

	goto/32 :l_matHFpQijpwguWOG_7

	nop

	:l_tIvlVTqiiHIvupVZ_10
    iget v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_UXIjWjZOorSdvNGN_11

	nop

	:l_emVTgFGUdFEjUqKo_13
    aput-object p1, v0, v1

    .line 18
	goto/32 :l_DhTMtIMXCUXzAUIq_14

	nop

	:l_matHFpQijpwguWOG_7
    const-string v0, "spreadArgument"

	goto/32 :l_lCnCAzDSMcLcJjrC_8

	nop

.end method

.method protected final getPosition()I
    .locals 1

	goto/32 :l_rwjsoBwchHIuJPEt_0

	nop

	:l_rwjsoBwchHIuJPEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_ODdFNyHZthpmUGUJ_1

	nop

	:l_rqhSAHCvadEviMvZ_2
    return v0

	:after_last_instruction

	goto/32 :l_uemlZHDVIvemSaza_3

	nop

	:l_uemlZHDVIvemSaza_3
	goto/32 :before_first_instruction

	:l_ODdFNyHZthpmUGUJ_1
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_rqhSAHCvadEviMvZ_2

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

	goto/32 :l_afKFmQuFDEzSmCCN_0

	nop

	:l_ozjChSyingcJcYGy_3
	goto/32 :before_first_instruction

	:l_TXGzKrkQXdyeSCQJ_2
    return-void

	:after_last_instruction

	goto/32 :l_ozjChSyingcJcYGy_3

	nop

	:l_afKFmQuFDEzSmCCN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 11
	goto/32 :l_VqOvWMStEDBxoAjI_1

	nop

	:l_VqOvWMStEDBxoAjI_1
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_TXGzKrkQXdyeSCQJ_2

	nop

.end method

.method protected final size()I
    .locals 5

	goto/32 :l_DHgUmLqCJjNuyhgU_0

	nop

	:l_YronahqtKkHOjNPC_12
    const/4 v4, 0x0

	goto/32 :l_gmpRvlxjJZPxiNpK_13

	nop

	:l_qOIwarHqhJmVggxE_16
	if-nez v2, :gl_fhwNABTuOKeZgotA

	goto/32 :cond_1

	:gl_fhwNABTuOKeZgotA
	goto/32 :l_tTBwoMafbTdFLZdO_17

	nop

	:l_XlidIZKqboWXfflQ_27
	goto/32 :before_first_instruction

	:RrZdNpeOdSvGwAlh
	goto/32 :l_UTeXUIucEjdYpcdG_28

	nop

	:l_MsEMdUSSvyZIFWzt_22
    goto :goto_1

    :cond_0
	goto/32 :l_fOagWJMtftuJhJQy_23

	nop

	:l_AqljfBASDuwqHjEH_25
    goto :goto_0

    .line 25
    :cond_1
	goto/32 :l_EDKUhfZEdYeKvlvc_26

	nop

	:l_hgqTfwkHhqgZWopO_2
	add-int v0, v0, v1
	goto/32 :l_QqQjreTeIEMmuKkM_3

	nop

	:l_XsfpiLcCvWRMAFha_4
	if-lez v0, :gl_zjndHzqMEBuJoyRp

	goto/32 :PwwdppWcfZeBybMk

	:gl_zjndHzqMEBuJoyRp	goto/32 :l_VbCxRjMnSWaaZmiL_5

	nop

	:l_fOagWJMtftuJhJQy_23
    move v4, v3

    :goto_1
	goto/32 :l_zZsKYuSurjiLrUQq_24

	nop

	:l_fbDIDEFiztZLQvWY_1
	const v1, 5
	goto/32 :l_hgqTfwkHhqgZWopO_2

	nop

	:l_JuGYrlsaSKEOybJG_9
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_nxsegmGODqsqstKn_10

	nop

	:l_tTBwoMafbTdFLZdO_17
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 23
    .local v2, "i":I
	goto/32 :l_sqUiVDzimxWTpKwS_18

	nop

	:l_yDwLzoNANpFRhlvn_8
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_JuGYrlsaSKEOybJG_9

	nop

	:l_DHgUmLqCJjNuyhgU_0
	const v0, 28
	goto/32 :l_fbDIDEFiztZLQvWY_1

	nop

	:l_JSzTESekxXmDtPnU_20
	if-nez v4, :gl_spSUZBkxHzkufzdE

	goto/32 :cond_0

	:gl_spSUZBkxHzkufzdE
	goto/32 :l_CjgXowmsWjfKLQvf_21

	nop

	:l_sqUiVDzimxWTpKwS_18
    iget-object v4, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_FDwQdOXiHxraUlvG_19

	nop

	:l_JjLTSEbUtTKiizOF_7
    const/4 v0, 0x0

    .line 22
    .local v0, "totalLength":I
	goto/32 :l_yDwLzoNANpFRhlvn_8

	nop

	:l_MAwTayARSQCsrjNv_11
    sub-int/2addr v2, v3

	goto/32 :l_YronahqtKkHOjNPC_12

	nop

	:l_nxsegmGODqsqstKn_10
    const/4 v3, 0x1

	goto/32 :l_MAwTayARSQCsrjNv_11

	nop

	:l_UTeXUIucEjdYpcdG_28
	goto/32 :DLcBBVJpmCpwayIw
	:l_EDKUhfZEdYeKvlvc_26
    return v0

	:after_last_instruction

	goto/32 :l_XlidIZKqboWXfflQ_27

	nop

	:l_gmpRvlxjJZPxiNpK_13
    invoke-direct {v1, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_hgbyPwEPCRZPNcbP_14

	nop

	:l_QqQjreTeIEMmuKkM_3
	rem-int v0, v0, v1
	goto/32 :l_XsfpiLcCvWRMAFha_4

	nop

	:l_VABKwiFtKmyWmkYe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_JjLTSEbUtTKiizOF_7

	nop

	:l_DdFgxCUfQJxHkuFe_15
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v2

	goto/32 :l_qOIwarHqhJmVggxE_16

	nop

	:l_CjgXowmsWjfKLQvf_21
    invoke-virtual {p0, v4}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v4

	goto/32 :l_MsEMdUSSvyZIFWzt_22

	nop

	:l_VbCxRjMnSWaaZmiL_5
	goto/32 :RrZdNpeOdSvGwAlh
	:PwwdppWcfZeBybMk
	:DLcBBVJpmCpwayIw

	goto/32 :l_VABKwiFtKmyWmkYe_6

	nop

	:l_hgbyPwEPCRZPNcbP_14
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :goto_0
	goto/32 :l_DdFgxCUfQJxHkuFe_15

	nop

	:l_FDwQdOXiHxraUlvG_19
    aget-object v4, v4, v2

	goto/32 :l_JSzTESekxXmDtPnU_20

	nop

	:l_zZsKYuSurjiLrUQq_24
    add-int/2addr v0, v4

    .end local v2    # "i":I
	goto/32 :l_AqljfBASDuwqHjEH_25

	nop

.end method

.method protected final toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_DNWrSVcUYMfOrrwF_0

	nop

	:l_azptyqrojDKYkjva_32
    add-int/2addr v0, v6

    .line 41
	goto/32 :l_gQcOMBMiUjgVBTBj_33

	nop

	:l_ZunfvHaVRFvhOxyy_13
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_RYamapfyLsskKdJG_14

	nop

	:l_fnPntqdwKBpXPVTp_4
	if-lez v0, :gl_pJwqJEjLxYFxvfAO

	goto/32 :GDTHSvyEgbGYNmEO

	:gl_pJwqJEjLxYFxvfAO	goto/32 :l_XBuahVdJISTMVqsQ_5

	nop

	:l_NyIJCBopVCUiaCzW_41
	goto/32 :before_first_instruction

	:abvCyvuEQqzgraeW
	goto/32 :l_YxPZaldWONYazklt_42

	nop

	:l_YoPjkGgcrNUtcmsP_2
	add-int v0, v0, v1
	goto/32 :l_BpivFCDBLDcDpsnm_3

	nop

	:l_RYamapfyLsskKdJG_14
    iget v3, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_CHxjmsIDAQGOUPgK_15

	nop

	:l_gQcOMBMiUjgVBTBj_33
    add-int/lit8 v1, v3, 0x1

    .end local v3    # "i":I
    .end local v5    # "spreadArgument":Ljava/lang/Object;
    .end local v6    # "spreadSize":I
	goto/32 :l_WCIQJFCwFSVBnDyy_34

	nop

	:l_KbHawQiKSyleoCNb_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
	goto/32 :l_ULCHGUCNrFTHbNRH_11

	nop

	:l_RpGjDnvPIpZTKaan_29
    add-int/2addr v0, v6

    .line 38
    :cond_1
	goto/32 :l_wgchMcaGDNTZObfn_30

	nop

	:l_aubfzkUfpyDcCBYJ_18
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_kkdQaVeIRycbuSlY_19

	nop

	:l_dxHiRRGVJzxeVmbi_1
	const v1, 3
	goto/32 :l_YoPjkGgcrNUtcmsP_2

	nop

	:l_kkdQaVeIRycbuSlY_19
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v3

	goto/32 :l_VVAoLZjhEqECqmiP_20

	nop

	:l_ULCHGUCNrFTHbNRH_11
    const/4 v0, 0x0

    .line 30
    .local v0, "dstIndex":I
	goto/32 :l_lImydvNQbLcekihU_12

	nop

	:l_NlwvElHagUEnqCpz_38
    sub-int/2addr v2, v1

	goto/32 :l_sihHXdkIvkCjjgyp_39

	nop

	:l_AsoQfSuNVCRuPTeg_40
    return-object p2

	:after_last_instruction

	goto/32 :l_NyIJCBopVCUiaCzW_41

	nop

	:l_SiRGhgptFxtcEcwo_28
    sub-int v6, v3, v1

	goto/32 :l_RpGjDnvPIpZTKaan_29

	nop

	:l_sawykYTioUSLVXYK_31
    invoke-static {v5, v4, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
	goto/32 :l_azptyqrojDKYkjva_32

	nop

	:l_pzxpsZEpyJUvePUi_37
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_NlwvElHagUEnqCpz_38

	nop

	:l_fOSjzXtUCoezAZIe_7
    const-string/jumbo v0, "values"

	goto/32 :l_zXbVRdAOyJGluzVe_8

	nop

	:l_sihHXdkIvkCjjgyp_39
    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_3
	goto/32 :l_AsoQfSuNVCRuPTeg_40

	nop

	:l_DITBvDlgBnpYaKbW_35
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_nYTsUyksoOtjMCof_36

	nop

	:l_WCIQJFCwFSVBnDyy_34
    goto :goto_0

    .line 44
    :cond_2
	goto/32 :l_DITBvDlgBnpYaKbW_35

	nop

	:l_UguGYemsWUmQTCQn_23
    aget-object v5, v5, v3

    .line 33
    .local v5, "spreadArgument":Ljava/lang/Object;
	goto/32 :l_WGlXlOkRrReyZzHJ_24

	nop

	:l_yyGdIfbmKneWEShH_21
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 32
    .local v3, "i":I
	goto/32 :l_HAlLxWRITqqwWXfY_22

	nop

	:l_HAlLxWRITqqwWXfY_22
    iget-object v5, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_UguGYemsWUmQTCQn_23

	nop

	:l_DNWrSVcUYMfOrrwF_0
	const v0, 31
	goto/32 :l_dxHiRRGVJzxeVmbi_1

	nop

	:l_WKRccIkrfBbUkczS_26
    sub-int v6, v3, v1

	goto/32 :l_ubVZIMucCsPNenDM_27

	nop

	:l_nYTsUyksoOtjMCof_36
	if-lt v1, v2, :gl_ARWOXHrMQyNxXBwN

	goto/32 :cond_3

	:gl_ARWOXHrMQyNxXBwN
    .line 45
	goto/32 :l_pzxpsZEpyJUvePUi_37

	nop

	:l_EIeodlrjlUsxyEHA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "values"    # Ljava/lang/Object;
    .param p2, "result"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

	goto/32 :l_fOSjzXtUCoezAZIe_7

	nop

	:l_VVAoLZjhEqECqmiP_20
	if-nez v3, :gl_POrmNKElscSRwtqO

	goto/32 :cond_2

	:gl_POrmNKElscSRwtqO
	goto/32 :l_yyGdIfbmKneWEShH_21

	nop

	:l_WGlXlOkRrReyZzHJ_24
	if-nez v5, :gl_IYScSiYyJDTRWftz

	goto/32 :cond_0

	:gl_IYScSiYyJDTRWftz
    .line 34
	goto/32 :l_NiGUkCjRFxMZCTmT_25

	nop

	:l_umbRhnNScosFRiZJ_16
    const/4 v4, 0x0

	goto/32 :l_bWqOuzjCQYdqmrxa_17

	nop

	:l_YxPZaldWONYazklt_42
	goto/32 :FGGjdDtGpaJlPBma
	:l_NiGUkCjRFxMZCTmT_25
	if-lt v1, v3, :gl_WzoEvTrmrVusrkdg

	goto/32 :cond_1

	:gl_WzoEvTrmrVusrkdg
    .line 35
	goto/32 :l_WKRccIkrfBbUkczS_26

	nop

	:l_wgchMcaGDNTZObfn_30
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v6

    .line 39
    .local v6, "spreadSize":I
	goto/32 :l_sawykYTioUSLVXYK_31

	nop

	:l_lImydvNQbLcekihU_12
    const/4 v1, 0x0

    .line 31
    .local v1, "copyValuesFrom":I
	goto/32 :l_ZunfvHaVRFvhOxyy_13

	nop

	:l_zXbVRdAOyJGluzVe_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KbiifIWofFQPXCVm_9

	nop

	:l_bWqOuzjCQYdqmrxa_17
    invoke-direct {v2, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_aubfzkUfpyDcCBYJ_18

	nop

	:l_ubVZIMucCsPNenDM_27
    invoke-static {p1, v1, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
	goto/32 :l_SiRGhgptFxtcEcwo_28

	nop

	:l_XBuahVdJISTMVqsQ_5
	goto/32 :abvCyvuEQqzgraeW
	:GDTHSvyEgbGYNmEO
	:FGGjdDtGpaJlPBma

	goto/32 :l_EIeodlrjlUsxyEHA_6

	nop

	:l_BpivFCDBLDcDpsnm_3
	rem-int v0, v0, v1
	goto/32 :l_fnPntqdwKBpXPVTp_4

	nop

	:l_CHxjmsIDAQGOUPgK_15
    add-int/lit8 v3, v3, -0x1

	goto/32 :l_umbRhnNScosFRiZJ_16

	nop

	:l_KbiifIWofFQPXCVm_9
    const-string v0, "result"

	goto/32 :l_KbHawQiKSyleoCNb_10

	nop

.end method
