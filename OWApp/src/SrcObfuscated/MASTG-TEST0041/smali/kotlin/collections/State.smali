.class final enum Lkotlin/collections/State;
.super Ljava/lang/Enum;
.source "AbstractIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/collections/State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/collections/State;",
        "",
        "(Ljava/lang/String;I)V",
        "Ready",
        "NotReady",
        "Done",
        "Failed",
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


# static fields
.field private static final synthetic $VALUES:[Lkotlin/collections/State;

.field public static final enum Done:Lkotlin/collections/State;

.field public static final enum Failed:Lkotlin/collections/State;

.field public static final enum NotReady:Lkotlin/collections/State;

.field public static final enum Ready:Lkotlin/collections/State;


# direct methods
.method public static NxEHwxEZccdSGzuO()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_sTwXNaIjgCVXFdia_0

	nop

	:l_oxRgvoFQhmysRDUH_3
	goto/32 :before_first_instruction

	:l_sTwXNaIjgCVXFdia_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EugVerXnzVgUYJof_1

	nop

	:l_XeCxkzzLzcThFBXz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oxRgvoFQhmysRDUH_3

	nop

	:l_EugVerXnzVgUYJof_1
    invoke-static {}, Lkotlin/collections/State;->$values()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_XeCxkzzLzcThFBXz_2

	nop

.end method

.method public static IIQymKHJAQzhqcvv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_VEBlwZSONOOxXTkn_0

	nop

	:l_VEBlwZSONOOxXTkn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtFazGwpAYrEDIJg_1

	nop

	:l_FtFazGwpAYrEDIJg_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_GLuBJManxBCaiUTU_2

	nop

	:l_GLuBJManxBCaiUTU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nKjZQnPRHuoyXOCV_3

	nop

	:l_nKjZQnPRHuoyXOCV_3
	goto/32 :before_first_instruction

.end method

.method public static cAEmHivtGTvVndeV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bAmipYDszBCwOlGk_0

	nop

	:l_bAmipYDszBCwOlGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MnVRapYboLhPUZnR_1

	nop

	:l_MnVRapYboLhPUZnR_1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GubnpISlzBrPtFKV_2

	nop

	:l_nrhIuLuDmugOTYZK_3
	goto/32 :before_first_instruction

	:l_GubnpISlzBrPtFKV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nrhIuLuDmugOTYZK_3

	nop

.end method

.method private static final synthetic $values()[Lkotlin/collections/State;
    .locals 4

	goto/32 :l_AFGQRzpNEnIdWfvk_0

	nop

	:l_AFGQRzpNEnIdWfvk_0
	const v0, 29
	goto/32 :l_DMYMymFNPdVUBqjG_1

	nop

	:l_qfOQfbVAmUSfEaLq_13
	goto/32 :before_first_instruction

	:efJradyjqCYdkoao
	goto/32 :l_gTQbClJepBpwNSbs_14

	nop

	:l_hsEwPtwkOKLUOqZt_10
    sget-object v3, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_RWlKJwufTNTtYWQz_11

	nop

	:l_vmJygWMxTmBgVMka_8
    sget-object v1, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_IVReGIhOrWXtATSD_9

	nop

	:l_vxndHyZpGOIIRIYd_4
	if-lez v0, :gl_WsTJmEghyCWjSRpF

	goto/32 :aAKUnfvEzFCknSoI

	:gl_WsTJmEghyCWjSRpF	goto/32 :l_QpZJazGDAKGQKxQv_5

	nop

	:l_MObRPDqpUTtcYdFr_2
	add-int v0, v0, v1
	goto/32 :l_UpnojqsUsTQWPFRj_3

	nop

	:l_RWlKJwufTNTtYWQz_11
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_dimekYBBzvuGNEkn_12

	nop

	:l_QpZJazGDAKGQKxQv_5
	goto/32 :efJradyjqCYdkoao
	:aAKUnfvEzFCknSoI
	:AvmTUvJyLTuDQTLM

	goto/32 :l_eJinZYwQILYFGUgg_6

	nop

	:l_gTQbClJepBpwNSbs_14
	goto/32 :AvmTUvJyLTuDQTLM
	:l_IVReGIhOrWXtATSD_9
    sget-object v2, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	goto/32 :l_hsEwPtwkOKLUOqZt_10

	nop

	:l_ucHygoaiOOIHaZIi_7
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_vmJygWMxTmBgVMka_8

	nop

	:l_eJinZYwQILYFGUgg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucHygoaiOOIHaZIi_7

	nop

	:l_dimekYBBzvuGNEkn_12
    return-object v0

	:after_last_instruction

	goto/32 :l_qfOQfbVAmUSfEaLq_13

	nop

	:l_DMYMymFNPdVUBqjG_1
	const v1, 4
	goto/32 :l_MObRPDqpUTtcYdFr_2

	nop

	:l_UpnojqsUsTQWPFRj_3
	rem-int v0, v0, v1
	goto/32 :l_vxndHyZpGOIIRIYd_4

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_QbtVekjgiLRYbuZq_0

	nop

	:l_PsfOluvqXMybWnON_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_LrZrqvyzkkDWTMRp_16

	nop

	:l_yANSxjZrhKALHhSd_20
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_GznygwjjRwqwoNAY_21

	nop

	:l_YixgDhUbFyLTdXeq_23
    const-string v1, "Failed"

	goto/32 :l_ajqmJIGbnaKDKTVg_24

	nop

	:l_zrJRdtmburfeQVjY_8
    const-string v1, "Ready"

	goto/32 :l_cLFYrorvHPCCVUuC_9

	nop

	:l_cFhlCuNBUWEFdBAQ_26
    sput-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_ZSmjZnpjXRvrXTDH_27

	nop

	:l_CcRmeSJNFHxuOMgE_25
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_cFhlCuNBUWEFdBAQ_26

	nop

	:l_iiFDeTXJavWySvPs_3
	rem-int v0, v0, v1
	goto/32 :l_EUbsDbLHNrGkzwyU_4

	nop

	:l_bXGTqIrqWayagOki_14
    const/4 v2, 0x1

	goto/32 :l_PsfOluvqXMybWnON_15

	nop

	:l_CXoTHfZvInwEhGsa_13
    const-string v1, "NotReady"

	goto/32 :l_bXGTqIrqWayagOki_14

	nop

	:l_LrZrqvyzkkDWTMRp_16
    sput-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

    .line 12
	goto/32 :l_rEcJFknhPCyntHSd_17

	nop

	:l_PyQARMrjYmyTCAsW_5
	goto/32 :GSWxjXAAgaEMYiHr
	:gIDRWQwtQAxHHiqt
	:tDjEaVbIjPKjafGE

	goto/32 :l_nBETVAzslHuPFgRD_6

	nop

	:l_aAjgHNChBwHtnuEs_28
    sput-object v0, Lkotlin/collections/State;->$VALUES:[Lkotlin/collections/State;

	goto/32 :l_OWVEpjLAliqQwbRk_29

	nop

	:l_pRHbtkItvSnEuUWP_30
	goto/32 :before_first_instruction

	:GSWxjXAAgaEMYiHr
	goto/32 :l_fFhUnmoRLvOUvamd_31

	nop

	:l_MnQKJjbeYadeUlft_1
	const v1, 4
	goto/32 :l_CQSxecCqWcmbfdhA_2

	nop

	:l_MSxCXppjcyIwZlTd_10
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_PquVwtiBAivdvJmv_11

	nop

	:l_CQSxecCqWcmbfdhA_2
	add-int v0, v0, v1
	goto/32 :l_iiFDeTXJavWySvPs_3

	nop

	:l_cLFYrorvHPCCVUuC_9
    const/4 v2, 0x0

	goto/32 :l_MSxCXppjcyIwZlTd_10

	nop

	:l_rEcJFknhPCyntHSd_17
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_OiNFhPYcjApaWHha_18

	nop

	:l_ajqmJIGbnaKDKTVg_24
    const/4 v2, 0x3

	goto/32 :l_CcRmeSJNFHxuOMgE_25

	nop

	:l_gqjQazVUHuAFGCnT_7
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_zrJRdtmburfeQVjY_8

	nop

	:l_GznygwjjRwqwoNAY_21
    sput-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

    .line 13
	goto/32 :l_qPZzTTVVaVgrWVif_22

	nop

	:l_fFhUnmoRLvOUvamd_31
	goto/32 :tDjEaVbIjPKjafGE
	:l_PquVwtiBAivdvJmv_11
    sput-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

    .line 11
	goto/32 :l_qmtJHvZdBiGnvEyG_12

	nop

	:l_ZSmjZnpjXRvrXTDH_27
	invoke-static {}, Lkotlin/collections/State;->NxEHwxEZccdSGzuO()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_aAjgHNChBwHtnuEs_28

	nop

	:l_qmtJHvZdBiGnvEyG_12
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_CXoTHfZvInwEhGsa_13

	nop

	:l_OWVEpjLAliqQwbRk_29
    return-void

	:after_last_instruction

	goto/32 :l_pRHbtkItvSnEuUWP_30

	nop

	:l_vqBMftGIXxWrYsHR_19
    const/4 v2, 0x2

	goto/32 :l_yANSxjZrhKALHhSd_20

	nop

	:l_nBETVAzslHuPFgRD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_gqjQazVUHuAFGCnT_7

	nop

	:l_OiNFhPYcjApaWHha_18
    const-string v1, "Done"

	goto/32 :l_vqBMftGIXxWrYsHR_19

	nop

	:l_QbtVekjgiLRYbuZq_0
	const v0, 7
	goto/32 :l_MnQKJjbeYadeUlft_1

	nop

	:l_EUbsDbLHNrGkzwyU_4
	if-lez v0, :gl_vjGHdIlxZszBoonK

	goto/32 :gIDRWQwtQAxHHiqt

	:gl_vjGHdIlxZszBoonK	goto/32 :l_PyQARMrjYmyTCAsW_5

	nop

	:l_qPZzTTVVaVgrWVif_22
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_YixgDhUbFyLTdXeq_23

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_TFPvmaUKydqCbEun_0

	nop

	:l_uncxyIgdfXZnDjju_2
    return-void

	:after_last_instruction

	goto/32 :l_WICdqajjYkCFQiVW_3

	nop

	:l_tDjLzyKuFeMUjDbb_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_uncxyIgdfXZnDjju_2

	nop

	:l_TFPvmaUKydqCbEun_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
	goto/32 :l_tDjLzyKuFeMUjDbb_1

	nop

	:l_WICdqajjYkCFQiVW_3
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/collections/State;
    .locals 1

	goto/32 :l_NVqzqFvLSOeRKTGV_0

	nop

	:l_NVqzqFvLSOeRKTGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CgbNOoICkwxZrGAb_1

	nop

	:l_IYtOdKcfytQonKTu_2
	invoke-static {v0, p0}, Lkotlin/collections/State;->IIQymKHJAQzhqcvv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_INkFsUEBETxqFeRG_3

	nop

	:l_wWvazIaukZhInDzF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dPTMzxoTXWkqNQOD_5

	nop

	:l_dPTMzxoTXWkqNQOD_5
	goto/32 :before_first_instruction

	:l_INkFsUEBETxqFeRG_3
    check-cast v0, Lkotlin/collections/State;

	goto/32 :l_wWvazIaukZhInDzF_4

	nop

	:l_CgbNOoICkwxZrGAb_1
    const-class v0, Lkotlin/collections/State;

	goto/32 :l_IYtOdKcfytQonKTu_2

	nop

.end method

.method public static values()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_jJUTluDLoyMGxPDo_0

	nop

	:l_gaHvdLcLVypNdCpE_5
	goto/32 :before_first_instruction

	:l_ZQZjZYvBdeRGxMyr_2
	invoke-static {v0}, Lkotlin/collections/State;->cAEmHivtGTvVndeV([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PNTbWHUPwIDeDxpV_3

	nop

	:l_jJUTluDLoyMGxPDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wgwYXQtGEHXZcaEh_1

	nop

	:l_nBAeHDQndoNbuJNy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gaHvdLcLVypNdCpE_5

	nop

	:l_wgwYXQtGEHXZcaEh_1
    sget-object v0, Lkotlin/collections/State;->$VALUES:[Lkotlin/collections/State;

	goto/32 :l_ZQZjZYvBdeRGxMyr_2

	nop

	:l_PNTbWHUPwIDeDxpV_3
    check-cast v0, [Lkotlin/collections/State;

	goto/32 :l_nBAeHDQndoNbuJNy_4

	nop

.end method
