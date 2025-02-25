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

	goto/32 :l_TXGzKrkQXdyeSCQJ_0

	nop

	:l_fbDIDEFiztZLQvWY_3
    new-array v0, p1, [Ljava/lang/Object;

	goto/32 :l_hgqTfwkHhqgZWopO_4

	nop

	:l_QqQjreTeIEMmuKkM_5
    return-void

	:after_last_instruction

	goto/32 :l_XsfpiLcCvWRMAFha_6

	nop

	:l_ozjChSyingcJcYGy_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DHgUmLqCJjNuyhgU_2

	nop

	:l_XsfpiLcCvWRMAFha_6
	goto/32 :before_first_instruction

	:l_TXGzKrkQXdyeSCQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 8
	goto/32 :l_ozjChSyingcJcYGy_1

	nop

	:l_DHgUmLqCJjNuyhgU_2
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    .line 14
	goto/32 :l_fbDIDEFiztZLQvWY_3

	nop

	:l_hgqTfwkHhqgZWopO_4
    iput-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    .line 8
	goto/32 :l_QqQjreTeIEMmuKkM_5

	nop

.end method

.method private static synthetic getSpreads$annotations(Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_zjndHzqMEBuJoyRp_0

	nop

	:l_yDwLzoNANpFRhlvn_4
    add-int p3, p2, p1

	goto/32 :l_JuGYrlsaSKEOybJG_5

	nop

	:l_MAwTayARSQCsrjNv_7
	goto/32 :before_first_instruction

	:l_VbCxRjMnSWaaZmiL_1
    const/16 p0, 0x2a

	goto/32 :l_VABKwiFtKmyWmkYe_2

	nop

	:l_JuGYrlsaSKEOybJG_5
    int-to-double p0, p3

	goto/32 :l_nxsegmGODqsqstKn_6

	nop

	:l_JjLTSEbUtTKiizOF_3
    mul-int p2, p0, p1

	goto/32 :l_yDwLzoNANpFRhlvn_4

	nop

	:l_VABKwiFtKmyWmkYe_2
    const/16 p1, 0xd2

	goto/32 :l_JjLTSEbUtTKiizOF_3

	nop

	:l_nxsegmGODqsqstKn_6
    return-void

	:after_last_instruction

	goto/32 :l_MAwTayARSQCsrjNv_7

	nop

	:l_zjndHzqMEBuJoyRp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbCxRjMnSWaaZmiL_1

	nop

.end method

.method private static synthetic getSpreads$annotations(Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_YronahqtKkHOjNPC_0

	nop

	:l_hgbyPwEPCRZPNcbP_2
    const/16 p1, 0xd2

	goto/32 :l_DdFgxCUfQJxHkuFe_3

	nop

	:l_gmpRvlxjJZPxiNpK_1
    const/16 p0, 0x2a

	goto/32 :l_hgbyPwEPCRZPNcbP_2

	nop

	:l_YronahqtKkHOjNPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gmpRvlxjJZPxiNpK_1

	nop

	:l_sqUiVDzimxWTpKwS_7
	goto/32 :before_first_instruction

	:l_qOIwarHqhJmVggxE_4
    add-int p3, p2, p1

	goto/32 :l_fhwNABTuOKeZgotA_5

	nop

	:l_fhwNABTuOKeZgotA_5
    int-to-double p0, p3

	goto/32 :l_tTBwoMafbTdFLZdO_6

	nop

	:l_tTBwoMafbTdFLZdO_6
    return-void

	:after_last_instruction

	goto/32 :l_sqUiVDzimxWTpKwS_7

	nop

	:l_DdFgxCUfQJxHkuFe_3
    mul-int p2, p0, p1

	goto/32 :l_qOIwarHqhJmVggxE_4

	nop

.end method

.method private static synthetic getSpreads$annotations(IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_FDwQdOXiHxraUlvG_0

	nop

	:l_CjgXowmsWjfKLQvf_3
    mul-int p2, p0, p1

	goto/32 :l_MsEMdUSSvyZIFWzt_4

	nop

	:l_JSzTESekxXmDtPnU_1
    const/16 p0, 0x2a

	goto/32 :l_spSUZBkxHzkufzdE_2

	nop

	:l_AqljfBASDuwqHjEH_7
	goto/32 :before_first_instruction

	:l_FDwQdOXiHxraUlvG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSzTESekxXmDtPnU_1

	nop

	:l_spSUZBkxHzkufzdE_2
    const/16 p1, 0xd2

	goto/32 :l_CjgXowmsWjfKLQvf_3

	nop

	:l_MsEMdUSSvyZIFWzt_4
    add-int p3, p2, p1

	goto/32 :l_fOagWJMtftuJhJQy_5

	nop

	:l_fOagWJMtftuJhJQy_5
    int-to-double p0, p3

	goto/32 :l_zZsKYuSurjiLrUQq_6

	nop

	:l_zZsKYuSurjiLrUQq_6
    return-void

	:after_last_instruction

	goto/32 :l_AqljfBASDuwqHjEH_7

	nop

.end method

.method private static synthetic getSpreads$annotations()V
    .locals 0

	goto/32 :l_EDKUhfZEdYeKvlvc_0

	nop

	:l_UTeXUIucEjdYpcdG_2
	goto/32 :before_first_instruction

	:l_EDKUhfZEdYeKvlvc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XlidIZKqboWXfflQ_1

	nop

	:l_XlidIZKqboWXfflQ_1
    return-void

	:after_last_instruction

	goto/32 :l_UTeXUIucEjdYpcdG_2

	nop

.end method


# virtual methods
.method public final addSpread(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_DNWrSVcUYMfOrrwF_0

	nop

	:l_RYamapfyLsskKdJG_14
    return-void

	:after_last_instruction

	goto/32 :l_CHxjmsIDAQGOUPgK_15

	nop

	:l_XBuahVdJISTMVqsQ_5
	goto/32 :dBROlMoHSzdEzWJc
	:MLcOPvpIrAkblimP
	:OSHUrUYXKzRRpYwb

	goto/32 :l_EIeodlrjlUsxyEHA_6

	nop

	:l_lImydvNQbLcekihU_12
    iput v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_ZunfvHaVRFvhOxyy_13

	nop

	:l_DNWrSVcUYMfOrrwF_0
	const v0, 12
	goto/32 :l_dxHiRRGVJzxeVmbi_1

	nop

	:l_ZunfvHaVRFvhOxyy_13
    aput-object p1, v0, v1

    .line 18
	goto/32 :l_RYamapfyLsskKdJG_14

	nop

	:l_dxHiRRGVJzxeVmbi_1
	const v1, 25
	goto/32 :l_YoPjkGgcrNUtcmsP_2

	nop

	:l_ULCHGUCNrFTHbNRH_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_lImydvNQbLcekihU_12

	nop

	:l_BpivFCDBLDcDpsnm_3
	rem-int v0, v0, v1
	goto/32 :l_fnPntqdwKBpXPVTp_4

	nop

	:l_KbiifIWofFQPXCVm_9
    iget-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_KbHawQiKSyleoCNb_10

	nop

	:l_KbHawQiKSyleoCNb_10
    iget v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_ULCHGUCNrFTHbNRH_11

	nop

	:l_CHxjmsIDAQGOUPgK_15
	goto/32 :before_first_instruction

	:dBROlMoHSzdEzWJc
	goto/32 :l_umbRhnNScosFRiZJ_16

	nop

	:l_EIeodlrjlUsxyEHA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "spreadArgument"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

	goto/32 :l_fOSjzXtUCoezAZIe_7

	nop

	:l_fOSjzXtUCoezAZIe_7
    const-string v0, "spreadArgument"

	goto/32 :l_zXbVRdAOyJGluzVe_8

	nop

	:l_YoPjkGgcrNUtcmsP_2
	add-int v0, v0, v1
	goto/32 :l_BpivFCDBLDcDpsnm_3

	nop

	:l_umbRhnNScosFRiZJ_16
	goto/32 :OSHUrUYXKzRRpYwb
	:l_zXbVRdAOyJGluzVe_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
	goto/32 :l_KbiifIWofFQPXCVm_9

	nop

	:l_fnPntqdwKBpXPVTp_4
	if-lez v0, :gl_pJwqJEjLxYFxvfAO

	goto/32 :MLcOPvpIrAkblimP

	:gl_pJwqJEjLxYFxvfAO	goto/32 :l_XBuahVdJISTMVqsQ_5

	nop

.end method

.method protected final getPosition()I
    .locals 1

	goto/32 :l_bWqOuzjCQYdqmrxa_0

	nop

	:l_kkdQaVeIRycbuSlY_2
    return v0

	:after_last_instruction

	goto/32 :l_VVAoLZjhEqECqmiP_3

	nop

	:l_bWqOuzjCQYdqmrxa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_aubfzkUfpyDcCBYJ_1

	nop

	:l_VVAoLZjhEqECqmiP_3
	goto/32 :before_first_instruction

	:l_aubfzkUfpyDcCBYJ_1
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_kkdQaVeIRycbuSlY_2

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

	goto/32 :l_POrmNKElscSRwtqO_0

	nop

	:l_POrmNKElscSRwtqO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 11
	goto/32 :l_yyGdIfbmKneWEShH_1

	nop

	:l_UguGYemsWUmQTCQn_3
	goto/32 :before_first_instruction

	:l_HAlLxWRITqqwWXfY_2
    return-void

	:after_last_instruction

	goto/32 :l_UguGYemsWUmQTCQn_3

	nop

	:l_yyGdIfbmKneWEShH_1
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_HAlLxWRITqqwWXfY_2

	nop

.end method

.method protected final size()I
    .locals 5

	goto/32 :l_WGlXlOkRrReyZzHJ_0

	nop

	:l_RCdnjxKiCXGlPxkv_26
    return v0

	:after_last_instruction

	goto/32 :l_beDHFpfUZQBdkZiZ_27

	nop

	:l_RpGjDnvPIpZTKaan_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_wgchMcaGDNTZObfn_7

	nop

	:l_tmBHmMesWtfBXZPv_24
    add-int/2addr v0, v4

    .end local v2    # "i":I
	goto/32 :l_aOVwnFUCfeiFWSvQ_25

	nop

	:l_IYScSiYyJDTRWftz_1
	const v1, 8
	goto/32 :l_NiGUkCjRFxMZCTmT_2

	nop

	:l_azptyqrojDKYkjva_9
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_gQcOMBMiUjgVBTBj_10

	nop

	:l_ARWOXHrMQyNxXBwN_14
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :goto_0
	goto/32 :l_pzxpsZEpyJUvePUi_15

	nop

	:l_wgchMcaGDNTZObfn_7
    const/4 v0, 0x0

    .line 22
    .local v0, "totalLength":I
	goto/32 :l_sawykYTioUSLVXYK_8

	nop

	:l_YxPZaldWONYazklt_19
    aget-object v4, v4, v2

	goto/32 :l_mDnuBYxlTjbPTukm_20

	nop

	:l_WGlXlOkRrReyZzHJ_0
	const v0, 30
	goto/32 :l_IYScSiYyJDTRWftz_1

	nop

	:l_mmoJAutVbbdGvWTm_28
	goto/32 :RJfXDetJEekRpNnz
	:l_mDnuBYxlTjbPTukm_20
	if-nez v4, :gl_oeyYezNmmwwKWWDB

	goto/32 :cond_0

	:gl_oeyYezNmmwwKWWDB
	goto/32 :l_GOTrJjskMeOyJzRg_21

	nop

	:l_AsoQfSuNVCRuPTeg_17
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 23
    .local v2, "i":I
	goto/32 :l_NyIJCBopVCUiaCzW_18

	nop

	:l_NyIJCBopVCUiaCzW_18
    iget-object v4, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_YxPZaldWONYazklt_19

	nop

	:l_WzoEvTrmrVusrkdg_3
	rem-int v0, v0, v1
	goto/32 :l_WKRccIkrfBbUkczS_4

	nop

	:l_beDHFpfUZQBdkZiZ_27
	goto/32 :before_first_instruction

	:sunMGmjzPPHwetrr
	goto/32 :l_mmoJAutVbbdGvWTm_28

	nop

	:l_DITBvDlgBnpYaKbW_12
    const/4 v4, 0x0

	goto/32 :l_nYTsUyksoOtjMCof_13

	nop

	:l_WCIQJFCwFSVBnDyy_11
    sub-int/2addr v2, v3

	goto/32 :l_DITBvDlgBnpYaKbW_12

	nop

	:l_SiRGhgptFxtcEcwo_5
	goto/32 :sunMGmjzPPHwetrr
	:EWunjflDLcZwstnd
	:RJfXDetJEekRpNnz

	goto/32 :l_RpGjDnvPIpZTKaan_6

	nop

	:l_aOVwnFUCfeiFWSvQ_25
    goto :goto_0

    .line 25
    :cond_1
	goto/32 :l_RCdnjxKiCXGlPxkv_26

	nop

	:l_eUTgOyhnNjRbNIMJ_23
    move v4, v3

    :goto_1
	goto/32 :l_tmBHmMesWtfBXZPv_24

	nop

	:l_NlwvElHagUEnqCpz_16
	if-nez v2, :gl_sihHXdkIvkCjjgyp

	goto/32 :cond_1

	:gl_sihHXdkIvkCjjgyp
	goto/32 :l_AsoQfSuNVCRuPTeg_17

	nop

	:l_nYTsUyksoOtjMCof_13
    invoke-direct {v1, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_ARWOXHrMQyNxXBwN_14

	nop

	:l_NiGUkCjRFxMZCTmT_2
	add-int v0, v0, v1
	goto/32 :l_WzoEvTrmrVusrkdg_3

	nop

	:l_sawykYTioUSLVXYK_8
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_azptyqrojDKYkjva_9

	nop

	:l_WKRccIkrfBbUkczS_4
	if-lez v0, :gl_ubVZIMucCsPNenDM

	goto/32 :EWunjflDLcZwstnd

	:gl_ubVZIMucCsPNenDM	goto/32 :l_SiRGhgptFxtcEcwo_5

	nop

	:l_gQcOMBMiUjgVBTBj_10
    const/4 v3, 0x1

	goto/32 :l_WCIQJFCwFSVBnDyy_11

	nop

	:l_GOTrJjskMeOyJzRg_21
    invoke-virtual {p0, v4}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v4

	goto/32 :l_vLesmWbHVUdErAhO_22

	nop

	:l_vLesmWbHVUdErAhO_22
    goto :goto_1

    :cond_0
	goto/32 :l_eUTgOyhnNjRbNIMJ_23

	nop

	:l_pzxpsZEpyJUvePUi_15
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v2

	goto/32 :l_NlwvElHagUEnqCpz_16

	nop

.end method

.method protected final toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_XeWdzrhphaipmJwz_0

	nop

	:l_KzTbldtYDhmvlXIO_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
	goto/32 :l_RhGMujsmXYakjWtM_11

	nop

	:l_RhGMujsmXYakjWtM_11
    const/4 v0, 0x0

    .line 30
    .local v0, "dstIndex":I
	goto/32 :l_QrPEHcdqKQWDWvdo_12

	nop

	:l_ddZmIZOuWzsaCGLy_27
    invoke-static {p1, v1, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
	goto/32 :l_synLxcLvdsdwkzvn_28

	nop

	:l_oCSKnrgqQerwCUPC_36
	if-lt v1, v2, :gl_QErpbbktOCCdhnRN

	goto/32 :cond_3

	:gl_QErpbbktOCCdhnRN
    .line 45
	goto/32 :l_FGjcjEGIqdVSIcdj_37

	nop

	:l_yQYGcMdDQETFvcxc_40
	goto/32 :before_first_instruction

	:RANCSFAMsqQOIIxY
	goto/32 :l_QENWqBRKTDkCwAaj_41

	nop

	:l_kvdhtVlDYxdfsBfy_31
    invoke-static {v5, v4, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
	goto/32 :l_UQCqQuHPzLQqUvyf_32

	nop

	:l_yPNnQXDNSDhMqVFP_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TaTWPickbTCABHDU_9

	nop

	:l_dhRFvRTKqiKHzSnF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "values"    # Ljava/lang/Object;
    .param p2, "result"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

	goto/32 :l_JaKJAkotLvitipKA_7

	nop

	:l_WyXPrmsdVPSlaJno_30
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v6

    .line 39
    .local v6, "spreadSize":I
	goto/32 :l_kvdhtVlDYxdfsBfy_31

	nop

	:l_UrOaOkynuKSJpaUG_33
    add-int/lit8 v1, v3, 0x1

    .end local v3    # "i":I
    .end local v5    # "spreadArgument":Ljava/lang/Object;
    .end local v6    # "spreadSize":I
	goto/32 :l_wIauAVDIqbeSKtSo_34

	nop

	:l_omrIekaYklYPSkAm_4
	if-lez v0, :gl_URtihBfuVrEeZaSr

	goto/32 :jqoTRuCmskwAEzHU

	:gl_URtihBfuVrEeZaSr	goto/32 :l_emSlJTkjcaJgVJwi_5

	nop

	:l_wIauAVDIqbeSKtSo_34
    goto :goto_0

    .line 44
    :cond_2
	goto/32 :l_cVoUllEAHxWVzBkS_35

	nop

	:l_HylqYOcViPxOWFUY_13
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_RZLGrAFxxmuTVwZl_14

	nop

	:l_gllgzhyEcZNvAInZ_15
    add-int/lit8 v3, v3, -0x1

	goto/32 :l_ydcYlbxuezQOOpMZ_16

	nop

	:l_QENWqBRKTDkCwAaj_41
	goto/32 :RKJMetrWimJMDvxw
	:l_kgLFoisxOPwiXYwR_21
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 32
    .local v3, "i":I
	goto/32 :l_zwsMLdcXdDbKmPrv_22

	nop

	:l_LZcKCuUqrktmLVCw_24
	if-nez v5, :gl_FmYmwTWRhSInZasG

	goto/32 :cond_0

	:gl_FmYmwTWRhSInZasG
    .line 34
	goto/32 :l_nOTmAAEeJuSlTVKH_25

	nop

	:l_bnBrErPKsbBJiJal_20
	if-nez v3, :gl_sRyIXnVmGIDmyoLA

	goto/32 :cond_2

	:gl_sRyIXnVmGIDmyoLA
	goto/32 :l_kgLFoisxOPwiXYwR_21

	nop

	:l_fSzmBjGeCdPzhsWE_2
	add-int v0, v0, v1
	goto/32 :l_OutmrQApFxTACHDz_3

	nop

	:l_QrPEHcdqKQWDWvdo_12
    const/4 v1, 0x0

    .line 31
    .local v1, "copyValuesFrom":I
	goto/32 :l_HylqYOcViPxOWFUY_13

	nop

	:l_nOTmAAEeJuSlTVKH_25
	if-lt v1, v3, :gl_cAVvhOCljAoLgYgF

	goto/32 :cond_1

	:gl_cAVvhOCljAoLgYgF
    .line 35
	goto/32 :l_StWyqwHuiOrubodz_26

	nop

	:l_HWDOGbKlpLPmqJgg_19
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v3

	goto/32 :l_bnBrErPKsbBJiJal_20

	nop

	:l_xHEDfMPYVAUYZcfp_39
    return-object p2

	:after_last_instruction

	goto/32 :l_yQYGcMdDQETFvcxc_40

	nop

	:l_JaKJAkotLvitipKA_7
    const-string/jumbo v0, "values"

	goto/32 :l_yPNnQXDNSDhMqVFP_8

	nop

	:l_XeWdzrhphaipmJwz_0
	const v0, 11
	goto/32 :l_NCnZLdBqgEHYbhaB_1

	nop

	:l_StWyqwHuiOrubodz_26
    sub-int v6, v3, v1

	goto/32 :l_ddZmIZOuWzsaCGLy_27

	nop

	:l_lXwUJupWIcjravdd_23
    aget-object v5, v5, v3

    .line 33
    .local v5, "spreadArgument":Ljava/lang/Object;
	goto/32 :l_LZcKCuUqrktmLVCw_24

	nop

	:l_IOGowiUUvWdQsuOG_18
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_HWDOGbKlpLPmqJgg_19

	nop

	:l_ydcYlbxuezQOOpMZ_16
    const/4 v4, 0x0

	goto/32 :l_kvWUjbHlnUNroKEm_17

	nop

	:l_QGOtbUhYoVtzACgm_29
    add-int/2addr v0, v6

    .line 38
    :cond_1
	goto/32 :l_WyXPrmsdVPSlaJno_30

	nop

	:l_NCnZLdBqgEHYbhaB_1
	const v1, 26
	goto/32 :l_fSzmBjGeCdPzhsWE_2

	nop

	:l_cVoUllEAHxWVzBkS_35
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_oCSKnrgqQerwCUPC_36

	nop

	:l_RZLGrAFxxmuTVwZl_14
    iget v3, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_gllgzhyEcZNvAInZ_15

	nop

	:l_synLxcLvdsdwkzvn_28
    sub-int v6, v3, v1

	goto/32 :l_QGOtbUhYoVtzACgm_29

	nop

	:l_afEsXxnmDheFKyiV_38
    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_3
	goto/32 :l_xHEDfMPYVAUYZcfp_39

	nop

	:l_OutmrQApFxTACHDz_3
	rem-int v0, v0, v1
	goto/32 :l_omrIekaYklYPSkAm_4

	nop

	:l_kvWUjbHlnUNroKEm_17
    invoke-direct {v2, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_IOGowiUUvWdQsuOG_18

	nop

	:l_UQCqQuHPzLQqUvyf_32
    add-int/2addr v0, v6

    .line 41
	goto/32 :l_UrOaOkynuKSJpaUG_33

	nop

	:l_FGjcjEGIqdVSIcdj_37
    sub-int/2addr v2, v1

	goto/32 :l_afEsXxnmDheFKyiV_38

	nop

	:l_zwsMLdcXdDbKmPrv_22
    iget-object v5, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_lXwUJupWIcjravdd_23

	nop

	:l_emSlJTkjcaJgVJwi_5
	goto/32 :RANCSFAMsqQOIIxY
	:jqoTRuCmskwAEzHU
	:RKJMetrWimJMDvxw

	goto/32 :l_dhRFvRTKqiKHzSnF_6

	nop

	:l_TaTWPickbTCABHDU_9
    const-string v0, "result"

	goto/32 :l_KzTbldtYDhmvlXIO_10

	nop

.end method
