.class public final enum Lkotlin/reflect/KVariance;
.super Ljava/lang/Enum;
.source "KVariance.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/KVariance;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/reflect/KVariance;",
        "",
        "(Ljava/lang/String;I)V",
        "INVARIANT",
        "IN",
        "OUT",
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
.field private static final synthetic $VALUES:[Lkotlin/reflect/KVariance;

.field public static final enum IN:Lkotlin/reflect/KVariance;

.field public static final enum INVARIANT:Lkotlin/reflect/KVariance;

.field public static final enum OUT:Lkotlin/reflect/KVariance;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/KVariance;
    .locals 3

	goto/32 :l_VEmGFMEkzqPMQshi_0

	nop

	:l_lDFZFYwbPfOHgpDA_20
	goto/32 :sVWFQLEmFnHSdQMF
	:l_nTtnAdOSYxuvYcyW_15
    sget-object v1, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

	goto/32 :l_hPdRJtEKneoPQyAK_16

	nop

	:l_NTklLkanfzyqZhrP_5
	goto/32 :vLqnZbOfzjHqrmIK
	:XXZldxcCtwhmZOJV
	:sVWFQLEmFnHSdQMF

	goto/32 :l_EFByBxxpcNntytGL_6

	nop

	:l_fzjTQAsfhDpINuqL_19
	goto/32 :before_first_instruction

	:vLqnZbOfzjHqrmIK
	goto/32 :l_lDFZFYwbPfOHgpDA_20

	nop

	:l_XgQuKYIREHprcvda_2
	add-int v0, v0, v1
	goto/32 :l_wtCBcBtIlQehVYGa_3

	nop

	:l_HYarnvzNLoNwhouw_10
    const/4 v2, 0x0

	goto/32 :l_DubwRpITYkoaXfoO_11

	nop

	:l_VEmGFMEkzqPMQshi_0
	const v0, 30
	goto/32 :l_ujcaZGoigLKuiOLs_1

	nop

	:l_DcTwyqvGyefjxIcf_14
    aput-object v1, v0, v2

	goto/32 :l_nTtnAdOSYxuvYcyW_15

	nop

	:l_wDEsXzbokCoolccH_7
    const/4 v0, 0x3

	goto/32 :l_miQozAShmqyIwpXi_8

	nop

	:l_FXHKMDfPJMzjTDJr_4
	if-lez v0, :gl_ljuDmogbcuLKesBW

	goto/32 :XXZldxcCtwhmZOJV

	:gl_ljuDmogbcuLKesBW	goto/32 :l_NTklLkanfzyqZhrP_5

	nop

	:l_wtCBcBtIlQehVYGa_3
	rem-int v0, v0, v1
	goto/32 :l_FXHKMDfPJMzjTDJr_4

	nop

	:l_EFByBxxpcNntytGL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wDEsXzbokCoolccH_7

	nop

	:l_tuLtvAeLsGLKyoox_9
    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

	goto/32 :l_HYarnvzNLoNwhouw_10

	nop

	:l_sutCQLTqXSkPtTNW_13
    const/4 v2, 0x1

	goto/32 :l_DcTwyqvGyefjxIcf_14

	nop

	:l_ujcaZGoigLKuiOLs_1
	const v1, 12
	goto/32 :l_XgQuKYIREHprcvda_2

	nop

	:l_DubwRpITYkoaXfoO_11
    aput-object v1, v0, v2

	goto/32 :l_lLjEAlprPzqZGjpY_12

	nop

	:l_hPdRJtEKneoPQyAK_16
    const/4 v2, 0x2

	goto/32 :l_JikzrGtjLcnFTduj_17

	nop

	:l_miQozAShmqyIwpXi_8
    new-array v0, v0, [Lkotlin/reflect/KVariance;

	goto/32 :l_tuLtvAeLsGLKyoox_9

	nop

	:l_JikzrGtjLcnFTduj_17
    aput-object v1, v0, v2

	goto/32 :l_fQPrsFMxFaZVhdfi_18

	nop

	:l_lLjEAlprPzqZGjpY_12
    sget-object v1, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

	goto/32 :l_sutCQLTqXSkPtTNW_13

	nop

	:l_fQPrsFMxFaZVhdfi_18
    return-object v0

	:after_last_instruction

	goto/32 :l_fzjTQAsfhDpINuqL_19

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_eANaZoLuOKxwTGeN_0

	nop

	:l_UceylWPLNVMdcqio_7
    new-instance v0, Lkotlin/reflect/KVariance;

	goto/32 :l_ptWqmfMFITCiUgUM_8

	nop

	:l_VXenAJapceWqiCrl_25
	goto/32 :before_first_instruction

	:JUBuRkolTsmUXMNU
	goto/32 :l_CjeOVwFoijxXiDZr_26

	nop

	:l_YQmAMQKaoBNrZpQE_2
	add-int v0, v0, v1
	goto/32 :l_YhZGunTaKGgybTPf_3

	nop

	:l_PvscFqVZceyIgcUf_20
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVariance;-><init>(Ljava/lang/String;I)V

	goto/32 :l_nmxARElvzeIusIBM_21

	nop

	:l_NKsWNBIjuOboaSVC_22
    invoke-static {}, Lkotlin/reflect/KVariance;->$values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_hoXdAbUbZjLZHyZn_23

	nop

	:l_eANaZoLuOKxwTGeN_0
	const v0, 31
	goto/32 :l_SmKljInJdqGnBceS_1

	nop

	:l_yZnDVOqdAsUllDDr_14
    const/4 v2, 0x1

	goto/32 :l_jCyfsUaPpPlULIQb_15

	nop

	:l_jCyfsUaPpPlULIQb_15
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVariance;-><init>(Ljava/lang/String;I)V

	goto/32 :l_WlqaKXTqUceCFgBp_16

	nop

	:l_ptWqmfMFITCiUgUM_8
    const-string v1, "INVARIANT"

	goto/32 :l_LsypxABuYGlOcQHC_9

	nop

	:l_AgeWyrZaJEZBFSbW_24
    return-void

	:after_last_instruction

	goto/32 :l_VXenAJapceWqiCrl_25

	nop

	:l_hoXdAbUbZjLZHyZn_23
    sput-object v0, Lkotlin/reflect/KVariance;->$VALUES:[Lkotlin/reflect/KVariance;

	goto/32 :l_AgeWyrZaJEZBFSbW_24

	nop

	:l_CjeOVwFoijxXiDZr_26
	goto/32 :HiRZmMDpZFczUXSE
	:l_kRVpRYCPyQlaOHgW_19
    const/4 v2, 0x2

	goto/32 :l_PvscFqVZceyIgcUf_20

	nop

	:l_WlqaKXTqUceCFgBp_16
    sput-object v0, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    .line 33
	goto/32 :l_tIPrPmAKkjgltDbw_17

	nop

	:l_tIPrPmAKkjgltDbw_17
    new-instance v0, Lkotlin/reflect/KVariance;

	goto/32 :l_OvaHdSNKhkJtcZDi_18

	nop

	:l_JFuVgmCyKLQkzOrL_11
    sput-object v0, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    .line 28
	goto/32 :l_egtwInKJJwKhtBxl_12

	nop

	:l_OvaHdSNKhkJtcZDi_18
    const-string v1, "OUT"

	goto/32 :l_kRVpRYCPyQlaOHgW_19

	nop

	:l_YhZGunTaKGgybTPf_3
	rem-int v0, v0, v1
	goto/32 :l_AjLOfObMvoVeGYtj_4

	nop

	:l_AjLOfObMvoVeGYtj_4
	if-lez v0, :gl_CrSASOqxLxVKdwmP

	goto/32 :zKSMvbUTqPjalGHO

	:gl_CrSASOqxLxVKdwmP	goto/32 :l_QdZllnAdajJTfTNj_5

	nop

	:l_BhugmbSwzukSOnhB_10
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVariance;-><init>(Ljava/lang/String;I)V

	goto/32 :l_JFuVgmCyKLQkzOrL_11

	nop

	:l_egtwInKJJwKhtBxl_12
    new-instance v0, Lkotlin/reflect/KVariance;

	goto/32 :l_OcgCoFFZgwgTLOUx_13

	nop

	:l_LsypxABuYGlOcQHC_9
    const/4 v2, 0x0

	goto/32 :l_BhugmbSwzukSOnhB_10

	nop

	:l_QdZllnAdajJTfTNj_5
	goto/32 :JUBuRkolTsmUXMNU
	:zKSMvbUTqPjalGHO
	:HiRZmMDpZFczUXSE

	goto/32 :l_BylnrhjDKWgcfHvH_6

	nop

	:l_SmKljInJdqGnBceS_1
	const v1, 2
	goto/32 :l_YQmAMQKaoBNrZpQE_2

	nop

	:l_nmxARElvzeIusIBM_21
    sput-object v0, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

	goto/32 :l_NKsWNBIjuOboaSVC_22

	nop

	:l_OcgCoFFZgwgTLOUx_13
    const-string v1, "IN"

	goto/32 :l_yZnDVOqdAsUllDDr_14

	nop

	:l_BylnrhjDKWgcfHvH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_UceylWPLNVMdcqio_7

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_ppBrnOkKXNJMREHY_0

	nop

	:l_jSDLrjhISeBcUarA_2
    return-void

	:after_last_instruction

	goto/32 :l_VsJLmzuECHAlXHSJ_3

	nop

	:l_ppBrnOkKXNJMREHY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
	goto/32 :l_SHFqhhsYqyTQLupI_1

	nop

	:l_VsJLmzuECHAlXHSJ_3
	goto/32 :before_first_instruction

	:l_SHFqhhsYqyTQLupI_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
	goto/32 :l_jSDLrjhISeBcUarA_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_ZEMERfvgXTvEeYGp_0

	nop

	:l_gFOmzmCsTQOorJdy_3
    check-cast v0, Lkotlin/reflect/KVariance;

	goto/32 :l_iBbRNxqOBCHGDTNb_4

	nop

	:l_ZEMERfvgXTvEeYGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XtehGjlrYZWvwRKc_1

	nop

	:l_kuDTGBwxKmSWeTFu_5
	goto/32 :before_first_instruction

	:l_XtehGjlrYZWvwRKc_1
    const-class v0, Lkotlin/reflect/KVariance;

	goto/32 :l_dIyuETaqmhVmufGU_2

	nop

	:l_iBbRNxqOBCHGDTNb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kuDTGBwxKmSWeTFu_5

	nop

	:l_dIyuETaqmhVmufGU_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_gFOmzmCsTQOorJdy_3

	nop

.end method

.method public static values()[Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_XntssBYDNhouZpMt_0

	nop

	:l_GGfiRQqgGzTdrOkD_1
    sget-object v0, Lkotlin/reflect/KVariance;->$VALUES:[Lkotlin/reflect/KVariance;

	goto/32 :l_CTLzUMwhOxUNinXr_2

	nop

	:l_fxtjShAVZOQRWKZi_3
    check-cast v0, [Lkotlin/reflect/KVariance;

	goto/32 :l_AzrjTEvhwBnvdQTZ_4

	nop

	:l_CTLzUMwhOxUNinXr_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fxtjShAVZOQRWKZi_3

	nop

	:l_XntssBYDNhouZpMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGfiRQqgGzTdrOkD_1

	nop

	:l_AzrjTEvhwBnvdQTZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nmRjPVATtRFbmrYS_5

	nop

	:l_nmRjPVATtRFbmrYS_5
	goto/32 :before_first_instruction

.end method
