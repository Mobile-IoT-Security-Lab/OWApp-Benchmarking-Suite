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
.method public static YrftkuUPFPBDOKIS()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_nQKJjbeYadeUlftC_0

	nop

	:l_nQKJjbeYadeUlftC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSxecCqWcmbfdhAi_1

	nop

	:l_UbsDbLHNrGkzwyUv_3
	goto/32 :before_first_instruction

	:l_QSxecCqWcmbfdhAi_1
    invoke-static {}, Lkotlin/collections/State;->$values()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_iFDeTXJavWySvPsE_2

	nop

	:l_iFDeTXJavWySvPsE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UbsDbLHNrGkzwyUv_3

	nop

.end method

.method public static PNYHwaMcSnlQoonH(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_jGHdIlxZszBoonKP_0

	nop

	:l_yQARMrjYmyTCAsWn_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_BETVAzslHuPFgRDg_2

	nop

	:l_BETVAzslHuPFgRDg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qjQazVUHuAFGCnTz_3

	nop

	:l_qjQazVUHuAFGCnTz_3
	goto/32 :before_first_instruction

	:l_jGHdIlxZszBoonKP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yQARMrjYmyTCAsWn_1

	nop

.end method

.method public static dEIvSmNDLfdrRjPg([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rJRdtmburfeQVjYc_0

	nop

	:l_rJRdtmburfeQVjYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFYrorvHPCCVUuCM_1

	nop

	:l_quVwtiBAivdvJmvq_3
	goto/32 :before_first_instruction

	:l_SxCXppjcyIwZlTdP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_quVwtiBAivdvJmvq_3

	nop

	:l_LFYrorvHPCCVUuCM_1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SxCXppjcyIwZlTdP_2

	nop

.end method

.method private static final synthetic $values()[Lkotlin/collections/State;
    .locals 4

	goto/32 :l_mtJHvZdBiGnvEyGC_0

	nop

	:l_jqmJIGbnaKDKTVgC_11
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_cRmeSJNFHxuOMgEc_12

	nop

	:l_iNFhPYcjApaWHhav_5
	goto/32 :gtstZZmAxlIygCJZ
	:bRrOJNmGBoHotNJX
	:HNUUGXaVzgLFqFXz

	goto/32 :l_qBMftGIXxWrYsHRy_6

	nop

	:l_XGTqIrqWayagOkiP_2
	add-int v0, v0, v1
	goto/32 :l_sfOluvqXMybWnONL_3

	nop

	:l_XoTHfZvInwEhGsab_1
	const v1, 30
	goto/32 :l_XGTqIrqWayagOkiP_2

	nop

	:l_cRmeSJNFHxuOMgEc_12
    return-object v0

	:after_last_instruction

	goto/32 :l_FhlCuNBUWEFdBAQZ_13

	nop

	:l_PZzTTVVaVgrWVifY_9
    sget-object v2, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	goto/32 :l_ixgDhUbFyLTdXeqa_10

	nop

	:l_qBMftGIXxWrYsHRy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ANSxjZrhKALHhSdG_7

	nop

	:l_SmjZnpjXRvrXTDHa_14
	goto/32 :HNUUGXaVzgLFqFXz
	:l_ixgDhUbFyLTdXeqa_10
    sget-object v3, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_jqmJIGbnaKDKTVgC_11

	nop

	:l_FhlCuNBUWEFdBAQZ_13
	goto/32 :before_first_instruction

	:gtstZZmAxlIygCJZ
	goto/32 :l_SmjZnpjXRvrXTDHa_14

	nop

	:l_mtJHvZdBiGnvEyGC_0
	const v0, 13
	goto/32 :l_XoTHfZvInwEhGsab_1

	nop

	:l_znygwjjRwqwoNAYq_8
    sget-object v1, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_PZzTTVVaVgrWVifY_9

	nop

	:l_rZrqvyzkkDWTMRpr_4
	if-lez v0, :gl_EcJFknhPCyntHSdO

	goto/32 :bRrOJNmGBoHotNJX

	:gl_EcJFknhPCyntHSdO	goto/32 :l_iNFhPYcjApaWHhav_5

	nop

	:l_sfOluvqXMybWnONL_3
	rem-int v0, v0, v1
	goto/32 :l_rZrqvyzkkDWTMRpr_4

	nop

	:l_ANSxjZrhKALHhSdG_7
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_znygwjjRwqwoNAYq_8

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_AjgHNChBwHtnuEsO_0

	nop

	:l_PTMzxoTXWkqNQODj_12
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_JUTluDLoyMGxPDow_13

	nop

	:l_WVEpjLAliqQwbRkp_1
	const v1, 16
	goto/32 :l_RHbtkItvSnEuUWPf_2

	nop

	:l_YtOdKcfytQonKTuI_9
    const/4 v2, 0x0

	goto/32 :l_NkFsUEBETxqFeRGw_10

	nop

	:l_dMlbFqbTBOCCShFs_25
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_QzqjAzaRBbtHpdZj_26

	nop

	:l_UIvjormgeomEUdLn_28
    sput-object v0, Lkotlin/collections/State;->$VALUES:[Lkotlin/collections/State;

	goto/32 :l_vgHxLQlzueBWeORg_29

	nop

	:l_gwYXQtGEHXZcaEhZ_14
    const/4 v2, 0x1

	goto/32 :l_QZjZYvBdeRGxMyrP_15

	nop

	:l_MKGTbVMVenKUgcXW_31
	goto/32 :hrJuEFxJZlKTMcLd
	:l_ICdqajjYkCFQiVWN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_VqzqFvLSOeRKTGVC_7

	nop

	:l_VqzqFvLSOeRKTGVC_7
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_gbNOoICkwxZrGAbI_8

	nop

	:l_RHbtkItvSnEuUWPf_2
	add-int v0, v0, v1
	goto/32 :l_FhUnmoRLvOUvamdT_3

	nop

	:l_vgHxLQlzueBWeORg_29
    return-void

	:after_last_instruction

	goto/32 :l_gManeXkFbXCUZMeC_30

	nop

	:l_ypuuQoHXlUdaOSDr_23
    const-string v1, "Failed"

	goto/32 :l_mplKDWrqypQZdqYQ_24

	nop

	:l_amxFElmFtXRiahDj_21
    sput-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

    .line 13
	goto/32 :l_XCRndOzlfdhMpcyP_22

	nop

	:l_FPvmaUKydqCbEunt_4
	if-lez v0, :gl_DjLzyKuFeMUjDbbu

	goto/32 :RRIFoVitIickwwSw

	:gl_DjLzyKuFeMUjDbbu	goto/32 :l_ncxyIgdfXZnDjjuW_5

	nop

	:l_WvazIaukZhInDzFd_11
    sput-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

    .line 11
	goto/32 :l_PTMzxoTXWkqNQODj_12

	nop

	:l_NkFsUEBETxqFeRGw_10
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_WvazIaukZhInDzFd_11

	nop

	:l_mplKDWrqypQZdqYQ_24
    const/4 v2, 0x3

	goto/32 :l_dMlbFqbTBOCCShFs_25

	nop

	:l_aHvdLcLVypNdCpEQ_18
    const-string v1, "Done"

	goto/32 :l_CjLHunHmNuDPTCyt_19

	nop

	:l_BAeHDQndoNbuJNyg_17
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_aHvdLcLVypNdCpEQ_18

	nop

	:l_AjgHNChBwHtnuEsO_0
	const v0, 1
	goto/32 :l_WVEpjLAliqQwbRkp_1

	nop

	:l_gEFtssuCeeYrGIMU_20
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_amxFElmFtXRiahDj_21

	nop

	:l_gManeXkFbXCUZMeC_30
	goto/32 :before_first_instruction

	:GPsjZVTZlwzpwdiW
	goto/32 :l_MKGTbVMVenKUgcXW_31

	nop

	:l_zvJurSAcXRPvGOCV_27
	invoke-static {}, Lkotlin/collections/State;->YrftkuUPFPBDOKIS()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_UIvjormgeomEUdLn_28

	nop

	:l_CjLHunHmNuDPTCyt_19
    const/4 v2, 0x2

	goto/32 :l_gEFtssuCeeYrGIMU_20

	nop

	:l_QZjZYvBdeRGxMyrP_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_NTbWHUPwIDeDxpVn_16

	nop

	:l_FhUnmoRLvOUvamdT_3
	rem-int v0, v0, v1
	goto/32 :l_FPvmaUKydqCbEunt_4

	nop

	:l_JUTluDLoyMGxPDow_13
    const-string v1, "NotReady"

	goto/32 :l_gwYXQtGEHXZcaEhZ_14

	nop

	:l_NTbWHUPwIDeDxpVn_16
    sput-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

    .line 12
	goto/32 :l_BAeHDQndoNbuJNyg_17

	nop

	:l_QzqjAzaRBbtHpdZj_26
    sput-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_zvJurSAcXRPvGOCV_27

	nop

	:l_gbNOoICkwxZrGAbI_8
    const-string v1, "Ready"

	goto/32 :l_YtOdKcfytQonKTuI_9

	nop

	:l_XCRndOzlfdhMpcyP_22
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_ypuuQoHXlUdaOSDr_23

	nop

	:l_ncxyIgdfXZnDjjuW_5
	goto/32 :GPsjZVTZlwzpwdiW
	:RRIFoVitIickwwSw
	:hrJuEFxJZlKTMcLd

	goto/32 :l_ICdqajjYkCFQiVWN_6

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_bGsRGVUBbNRjxSlY_0

	nop

	:l_sCMyRnbOqgaRwODN_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_AlISJNLmETbYTfpJ_2

	nop

	:l_bGsRGVUBbNRjxSlY_0
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
	goto/32 :l_sCMyRnbOqgaRwODN_1

	nop

	:l_AlISJNLmETbYTfpJ_2
    return-void

	:after_last_instruction

	goto/32 :l_RaDPhDvXXGgAqnkH_3

	nop

	:l_RaDPhDvXXGgAqnkH_3
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/collections/State;
    .locals 1

	goto/32 :l_fNyZuiLAcNziQxeS_0

	nop

	:l_OzFKIYHuZowhjFlH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qdPqVkjsWtKUDMrr_5

	nop

	:l_qdPqVkjsWtKUDMrr_5
	goto/32 :before_first_instruction

	:l_fNyZuiLAcNziQxeS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LYSOIotrjRxCuqew_1

	nop

	:l_uoQuyjANSlkUUOqh_3
    check-cast v0, Lkotlin/collections/State;

	goto/32 :l_OzFKIYHuZowhjFlH_4

	nop

	:l_csTPzCAtberTVfNI_2
	invoke-static {v0, p0}, Lkotlin/collections/State;->PNYHwaMcSnlQoonH(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_uoQuyjANSlkUUOqh_3

	nop

	:l_LYSOIotrjRxCuqew_1
    const-class v0, Lkotlin/collections/State;

	goto/32 :l_csTPzCAtberTVfNI_2

	nop

.end method

.method public static values()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_WeXdWCnvRxwPLmCv_0

	nop

	:l_HGzkDoEauubnrPRH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MMXLiMeIjmNdtAEB_5

	nop

	:l_tmTZeFJXqVFSHAPm_3
    check-cast v0, [Lkotlin/collections/State;

	goto/32 :l_HGzkDoEauubnrPRH_4

	nop

	:l_WeXdWCnvRxwPLmCv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pzkCatKHigRFgFIV_1

	nop

	:l_pzkCatKHigRFgFIV_1
    sget-object v0, Lkotlin/collections/State;->$VALUES:[Lkotlin/collections/State;

	goto/32 :l_fdbMLjYfjJruSBWi_2

	nop

	:l_MMXLiMeIjmNdtAEB_5
	goto/32 :before_first_instruction

	:l_fdbMLjYfjJruSBWi_2
	invoke-static {v0}, Lkotlin/collections/State;->dEIvSmNDLfdrRjPg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tmTZeFJXqVFSHAPm_3

	nop

.end method
