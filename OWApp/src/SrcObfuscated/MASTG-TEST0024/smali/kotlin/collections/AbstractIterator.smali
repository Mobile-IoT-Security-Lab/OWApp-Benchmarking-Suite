.class public abstract Lkotlin/collections/AbstractIterator;
.super Ljava/lang/Object;
.source "AbstractIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/AbstractIterator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH$J\u0008\u0010\n\u001a\u00020\tH\u0004J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u000cH\u0002R\u0012\u0010\u0004\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/collections/AbstractIterator;",
        "T",
        "",
        "()V",
        "nextValue",
        "Ljava/lang/Object;",
        "state",
        "Lkotlin/collections/State;",
        "computeNext",
        "",
        "done",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "setNext",
        "value",
        "(Ljava/lang/Object;)V",
        "tryToComputeNext",
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
.field private nextValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private state:Lkotlin/collections/State;


# direct methods
.method public static IYMXekxXcykirtfk(Lkotlin/collections/AbstractIterator;)V
    .locals 0

	goto/32 :l_wCENzQOJofGJArzb_0

	nop

	:l_wCENzQOJofGJArzb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbjsipAeBQUqgyCd_1

	nop

	:l_CztzmmniEhDvLTNm_2
    return-void

	:after_last_instruction

	goto/32 :l_fviBPpCQJRseMwcG_3

	nop

	:l_CbjsipAeBQUqgyCd_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->computeNext()V

	goto/32 :l_CztzmmniEhDvLTNm_2

	nop

	:l_fviBPpCQJRseMwcG_3
	goto/32 :before_first_instruction

.end method

.method public static oqxQFSsStrdnVDmX(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_KlpturTlOFWhAVDO_0

	nop

	:l_KlpturTlOFWhAVDO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gvRPGMyQNHYwOCiZ_1

	nop

	:l_xCSCDSATTnVAVqsu_3
	goto/32 :before_first_instruction

	:l_gvRPGMyQNHYwOCiZ_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_PoUtiXGpJALTyWZQ_2

	nop

	:l_PoUtiXGpJALTyWZQ_2
    return v0

	:after_last_instruction

	goto/32 :l_xCSCDSATTnVAVqsu_3

	nop

.end method

.method public static YXnbJrBCChRsoHAx(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_hFAloswHlkuzmcBM_0

	nop

	:l_qLsecqBURJgPmCge_1
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;->tryToComputeNext()Z

    move-result v0

	goto/32 :l_aWkUFMGXcTYbLvEL_2

	nop

	:l_YJpBjNKgpBeUJjvy_3
	goto/32 :before_first_instruction

	:l_hFAloswHlkuzmcBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qLsecqBURJgPmCge_1

	nop

	:l_aWkUFMGXcTYbLvEL_2
    return v0

	:after_last_instruction

	goto/32 :l_YJpBjNKgpBeUJjvy_3

	nop

.end method

.method public static hHsZyWHexJIYmeuW(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_aRBIkRCLCbluFErR_0

	nop

	:l_rqEfpBVAVYSjRqOl_3
	goto/32 :before_first_instruction

	:l_aRBIkRCLCbluFErR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olmmPoWubkjMBZQE_1

	nop

	:l_KteguuxwJhAfqUpa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rqEfpBVAVYSjRqOl_3

	nop

	:l_olmmPoWubkjMBZQE_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KteguuxwJhAfqUpa_2

	nop

.end method

.method public static SjwboODRRgzMFONw(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_tnNaLvDIaLrQhsPC_0

	nop

	:l_VffSRbAZKTaeRUBF_2
    return v0

	:after_last_instruction

	goto/32 :l_EeJffZJrjqXirPZG_3

	nop

	:l_tnNaLvDIaLrQhsPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJGaltCkUpUDhbzR_1

	nop

	:l_lJGaltCkUpUDhbzR_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->hasNext()Z

    move-result v0

	goto/32 :l_VffSRbAZKTaeRUBF_2

	nop

	:l_EeJffZJrjqXirPZG_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_YmBAjNNbDvVbpIpg_0

	nop

	:l_fmBjSFPhPtLVNSLR_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 20
	goto/32 :l_weIuEDdKemgbtdmG_4

	nop

	:l_YmBAjNNbDvVbpIpg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_kfOOLmsrveqOlVzi_1

	nop

	:l_efpYdUioioVzyRie_5
	goto/32 :before_first_instruction

	:l_weIuEDdKemgbtdmG_4
    return-void

	:after_last_instruction

	goto/32 :l_efpYdUioioVzyRie_5

	nop

	:l_kfOOLmsrveqOlVzi_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
	goto/32 :l_UIdntqVyOOibuQdj_2

	nop

	:l_UIdntqVyOOibuQdj_2
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_fmBjSFPhPtLVNSLR_3

	nop

.end method

.method private final tryToComputeNext(BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_StjGfcvcmPyPEQLq_0

	nop

	:l_VgPoBowmxubUltuJ_6
    return-void

	:after_last_instruction

	goto/32 :l_afvTKpHNAEwikKNW_7

	nop

	:l_StjGfcvcmPyPEQLq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtkUzsWxFYqhwPyZ_1

	nop

	:l_lbFgpLQbqxzODRWN_4
    add-int p3, p2, p1

	goto/32 :l_VdQDHFfHeaNemMDT_5

	nop

	:l_VdQDHFfHeaNemMDT_5
    int-to-double p0, p3

	goto/32 :l_VgPoBowmxubUltuJ_6

	nop

	:l_afvTKpHNAEwikKNW_7
	goto/32 :before_first_instruction

	:l_ajcKmPTzXVYvjlxh_3
    mul-int p2, p0, p1

	goto/32 :l_lbFgpLQbqxzODRWN_4

	nop

	:l_xyBbxsdQQeyXUlCg_2
    const/16 p1, 0xd2

	goto/32 :l_ajcKmPTzXVYvjlxh_3

	nop

	:l_wtkUzsWxFYqhwPyZ_1
    const/16 p0, 0x2a

	goto/32 :l_xyBbxsdQQeyXUlCg_2

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_vzvdUAhKXCOSSwmR_0

	nop

	:l_sOtORLFaBdnZAmFJ_7
	goto/32 :before_first_instruction

	:l_qPKjSEOevTNrhGow_6
    return-void

	:after_last_instruction

	goto/32 :l_sOtORLFaBdnZAmFJ_7

	nop

	:l_TqieHPPskmXEDIOt_2
    const/16 p1, 0xd2

	goto/32 :l_nNJYfxpEeeIMcvEW_3

	nop

	:l_vzvdUAhKXCOSSwmR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smfiBhdQlLDwyIXb_1

	nop

	:l_smfiBhdQlLDwyIXb_1
    const/16 p0, 0x2a

	goto/32 :l_TqieHPPskmXEDIOt_2

	nop

	:l_NNibShbTroWaNpBn_4
    add-int p3, p2, p1

	goto/32 :l_KrjEVGAeWnIdWdSo_5

	nop

	:l_nNJYfxpEeeIMcvEW_3
    mul-int p2, p0, p1

	goto/32 :l_NNibShbTroWaNpBn_4

	nop

	:l_KrjEVGAeWnIdWdSo_5
    int-to-double p0, p3

	goto/32 :l_qPKjSEOevTNrhGow_6

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_FTNDCSWvjpPToqSy_0

	nop

	:l_jwEQrxvrHeluohnL_5
    int-to-double p0, p3

	goto/32 :l_DUGgSJsGKEaPcCew_6

	nop

	:l_uOnsLrJfBASegtiG_7
	goto/32 :before_first_instruction

	:l_ryudUHnvQDolqeDr_2
    const/16 p1, 0xd2

	goto/32 :l_AFVRRUCUpzDQpqLt_3

	nop

	:l_DUGgSJsGKEaPcCew_6
    return-void

	:after_last_instruction

	goto/32 :l_uOnsLrJfBASegtiG_7

	nop

	:l_AFVRRUCUpzDQpqLt_3
    mul-int p2, p0, p1

	goto/32 :l_nPdCmyWRnFYMzhot_4

	nop

	:l_nPdCmyWRnFYMzhot_4
    add-int p3, p2, p1

	goto/32 :l_jwEQrxvrHeluohnL_5

	nop

	:l_fEDZEBUHgcXzWJfd_1
    const/16 p0, 0x2a

	goto/32 :l_ryudUHnvQDolqeDr_2

	nop

	:l_FTNDCSWvjpPToqSy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEDZEBUHgcXzWJfd_1

	nop

.end method

.method private final tryToComputeNext()Z
    .locals 2

	goto/32 :l_WwnbMwwNIwDxqTfh_0

	nop

	:l_YbTnGEYWHaADJgJy_8
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 42
	goto/32 :l_fiNJTGttVlfbRMtJ_9

	nop

	:l_cMvrKcJrKrIKnzlr_3
	rem-int v0, v0, v1
	goto/32 :l_FFmbqOTZZURCdMuW_4

	nop

	:l_fiNJTGttVlfbRMtJ_9
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->IYMXekxXcykirtfk(Lkotlin/collections/AbstractIterator;)V

    .line 43
	goto/32 :l_aBWFPZYSXyHZvDMx_10

	nop

	:l_CPiODgXfDQfJmujW_1
	const v1, 8
	goto/32 :l_gsTokeIHXnZMFAZu_2

	nop

	:l_gsTokeIHXnZMFAZu_2
	add-int v0, v0, v1
	goto/32 :l_cMvrKcJrKrIKnzlr_3

	nop

	:l_aBWFPZYSXyHZvDMx_10
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_VvjCpZkpEDOyGvdO_11

	nop

	:l_IfjMJwGoUGTWvrUH_7
    sget-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_YbTnGEYWHaADJgJy_8

	nop

	:l_jQxJaUNHngbLoDNW_17
	goto/32 :before_first_instruction

	:BrSTdGhvLtvIkfuk
	goto/32 :l_aPaaWwoirqSbcpht_18

	nop

	:l_SioTSmThqeHxCHsu_16
    return v0

	:after_last_instruction

	goto/32 :l_jQxJaUNHngbLoDNW_17

	nop

	:l_FFmbqOTZZURCdMuW_4
	if-lez v0, :gl_RqoGFrCRUqfezryY

	goto/32 :jWIdTGEWOEdnYNHE

	:gl_RqoGFrCRUqfezryY	goto/32 :l_HSUEZccYGBfMqeeE_5

	nop

	:l_VvjCpZkpEDOyGvdO_11
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_cftQtvPOQnnSdENP_12

	nop

	:l_HSUEZccYGBfMqeeE_5
	goto/32 :BrSTdGhvLtvIkfuk
	:jWIdTGEWOEdnYNHE
	:yGeAyZkNtgMJnJBR

	goto/32 :l_GSWGpmxXBEWvrPMu_6

	nop

	:l_FgUrFxtNGOnbMpld_13
    const/4 v0, 0x1

	goto/32 :l_cHocNLrydXCYDuxC_14

	nop

	:l_GSWGpmxXBEWvrPMu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_IfjMJwGoUGTWvrUH_7

	nop

	:l_EDaORBVVUoItzxjz_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SioTSmThqeHxCHsu_16

	nop

	:l_aPaaWwoirqSbcpht_18
	goto/32 :yGeAyZkNtgMJnJBR
	:l_WwnbMwwNIwDxqTfh_0
	const v0, 13
	goto/32 :l_CPiODgXfDQfJmujW_1

	nop

	:l_cftQtvPOQnnSdENP_12
	if-eq v0, v1, :gl_IbtiqbjicEypFmYJ

	goto/32 :cond_0

	:gl_IbtiqbjicEypFmYJ
	goto/32 :l_FgUrFxtNGOnbMpld_13

	nop

	:l_cHocNLrydXCYDuxC_14
    goto :goto_0

    :cond_0
	goto/32 :l_EDaORBVVUoItzxjz_15

	nop

.end method


# virtual methods
.method protected abstract computeNext()V
.end method

.method protected final done()V
    .locals 1

	goto/32 :l_TqzgmdTNXxQykfvN_0

	nop

	:l_TqzgmdTNXxQykfvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_kcmthDAVOdjsMEiR_1

	nop

	:l_fDdVqOeIXEkUqzzz_3
    return-void

	:after_last_instruction

	goto/32 :l_shAGEKNziYfNIoRN_4

	nop

	:l_kcmthDAVOdjsMEiR_1
    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	goto/32 :l_XDyTZoHGvRiaZOSL_2

	nop

	:l_shAGEKNziYfNIoRN_4
	goto/32 :before_first_instruction

	:l_XDyTZoHGvRiaZOSL_2
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 71
	goto/32 :l_fDdVqOeIXEkUqzzz_3

	nop

.end method

.method public hasNext()Z
    .locals 4

	goto/32 :l_cxfIWSmEGJtRPidi_0

	nop

	:l_BtSewboSzqIjATAh_14
    move v0, v3

    :goto_0
	goto/32 :l_WHOqrsLsxHPEwoQF_15

	nop

	:l_iKqTuLBlSaAdPaiD_12
    move v0, v2

	goto/32 :l_BzPYmCRDcTZYNFWg_13

	nop

	:l_WHOqrsLsxHPEwoQF_15
	if-nez v0, :gl_UWxIMCUIKkYMFrxA

	goto/32 :cond_1

	:gl_UWxIMCUIKkYMFrxA
    .line 26
	goto/32 :l_CHmrYgeUyipKrMxN_16

	nop

	:l_yjtKkrqSPZaEAspg_27
	invoke-static {v1}, Lkotlin/collections/AbstractIterator;->hHsZyWHexJIYmeuW(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TeIKoUBJtLboWJHj_28

	nop

	:l_xwKjKjNFqTMShLXg_24
    return v2

    .line 25
    :cond_1
	goto/32 :l_dWLjGPXUsjElGkZr_25

	nop

	:l_QjNCANzjGqYIpKcm_2
	add-int v0, v0, v1
	goto/32 :l_BVDszKDpDnMDCOAe_3

	nop

	:l_dfUerxgOZoAichcz_19
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 29
	goto/32 :l_NsgNtefSxVyGzsIv_20

	nop

	:l_lcYxXXAyavoAbTWN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_TWcBsMSWSXmVXXbA_7

	nop

	:l_dWLjGPXUsjElGkZr_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_OtACKVrESWeTPNAm_26

	nop

	:l_TeIKoUBJtLboWJHj_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vgunmFNLBSdweyCO_29

	nop

	:l_WdzCOVIfQszvFOkS_30
	goto/32 :before_first_instruction

	:JJSypfzAlcCVUFtC
	goto/32 :l_zmwuvuNkCCSAvpKZ_31

	nop

	:l_CHmrYgeUyipKrMxN_16
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_fMJzmfgGMFDVMvsz_17

	nop

	:l_bZmOXDoQnCDWVNsH_4
	if-lez v0, :gl_eDwjNldBulqDhFWq

	goto/32 :gMpdectDkEFOKmqJ

	:gl_eDwjNldBulqDhFWq	goto/32 :l_ElSQoiCrjxhYRMYE_5

	nop

	:l_wVtBUyZXYTMmysIT_1
	const v1, 4
	goto/32 :l_QjNCANzjGqYIpKcm_2

	nop

	:l_ElSQoiCrjxhYRMYE_5
	goto/32 :JJSypfzAlcCVUFtC
	:gMpdectDkEFOKmqJ
	:edVFDYTXAHmSsbuL

	goto/32 :l_lcYxXXAyavoAbTWN_6

	nop

	:l_BzPYmCRDcTZYNFWg_13
    goto :goto_0

    :cond_0
	goto/32 :l_BtSewboSzqIjATAh_14

	nop

	:l_XeHfkzbgPEdcxBdM_23
    move v2, v3

    .line 26
    :goto_1
	goto/32 :l_xwKjKjNFqTMShLXg_24

	nop

	:l_brlURQZTaacxosOG_22
    goto :goto_1

    .line 27
    :pswitch_1
	goto/32 :l_XeHfkzbgPEdcxBdM_23

	nop

	:l_HYbBjiPaidKedmBG_11
	if-ne v0, v1, :gl_iZNotZAvSZgfKnqN

	goto/32 :cond_0

	:gl_iZNotZAvSZgfKnqN
	goto/32 :l_iKqTuLBlSaAdPaiD_12

	nop

	:l_BVDszKDpDnMDCOAe_3
	rem-int v0, v0, v1
	goto/32 :l_bZmOXDoQnCDWVNsH_4

	nop

	:l_fMJzmfgGMFDVMvsz_17
    sget-object v1, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_rgFZfuAKTCHbfdOw_18

	nop

	:l_vgunmFNLBSdweyCO_29
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WdzCOVIfQszvFOkS_30

	nop

	:l_OtACKVrESWeTPNAm_26
    const-string v1, "Failed requirement."

	goto/32 :l_yjtKkrqSPZaEAspg_27

	nop

	:l_PBPpFkUlHJBbharx_10
    const/4 v3, 0x0

	goto/32 :l_HYbBjiPaidKedmBG_11

	nop

	:l_izPBUJxwiPcJaLmA_8
    sget-object v1, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_CKzGnPvAZxlVuQUC_9

	nop

	:l_rgFZfuAKTCHbfdOw_18
	invoke-static {v0}, Lkotlin/collections/AbstractIterator;->oqxQFSsStrdnVDmX(Lkotlin/collections/State;)I

    move-result v0

	goto/32 :l_dfUerxgOZoAichcz_19

	nop

	:l_TWcBsMSWSXmVXXbA_7
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_izPBUJxwiPcJaLmA_8

	nop

	:l_NsgNtefSxVyGzsIv_20
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->YXnbJrBCChRsoHAx(Lkotlin/collections/AbstractIterator;)Z

    move-result v2

	goto/32 :l_WhsLZdMYxwfFqzdB_21

	nop

	:l_zmwuvuNkCCSAvpKZ_31
	goto/32 :edVFDYTXAHmSsbuL
	:l_CKzGnPvAZxlVuQUC_9
    const/4 v2, 0x1

	goto/32 :l_PBPpFkUlHJBbharx_10

	nop

	:l_WhsLZdMYxwfFqzdB_21
    goto :goto_1

    .line 28
    :pswitch_0
	goto/32 :l_brlURQZTaacxosOG_22

	nop

	:l_cxfIWSmEGJtRPidi_0
	const v0, 8
	goto/32 :l_wVtBUyZXYTMmysIT_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_uZfUoUSEjMnFiagC_0

	nop

	:l_HTKixjsNVuRDxqXp_9
    throw v0

	:after_last_instruction

	goto/32 :l_jwOvapLpysvUlKVL_10

	nop

	:l_vaQxyBRnyqwwBrUl_2
	if-nez v0, :gl_htBScXBePcIrVLcL

	goto/32 :cond_0

	:gl_htBScXBePcIrVLcL
    .line 35
	goto/32 :l_EDpAaOFoSKYyHcfp_3

	nop

	:l_TjwOVBZIVKffEwjf_4
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 37
	goto/32 :l_bcItbYNPcsWOcHZm_5

	nop

	:l_bcItbYNPcsWOcHZm_5
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

	goto/32 :l_JFZBHyXzHHXwbnFP_6

	nop

	:l_uZfUoUSEjMnFiagC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
	goto/32 :l_AxxxamxHkVmIIkwD_1

	nop

	:l_jwOvapLpysvUlKVL_10
	goto/32 :before_first_instruction

	:l_UAoPRBeYacBRWaad_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_wrzQAruYYtuaMIyp_8

	nop

	:l_EDpAaOFoSKYyHcfp_3
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_TjwOVBZIVKffEwjf_4

	nop

	:l_AxxxamxHkVmIIkwD_1
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->SjwboODRRgzMFONw(Lkotlin/collections/AbstractIterator;)Z

    move-result v0

	goto/32 :l_vaQxyBRnyqwwBrUl_2

	nop

	:l_JFZBHyXzHHXwbnFP_6
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_UAoPRBeYacBRWaad_7

	nop

	:l_wrzQAruYYtuaMIyp_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_HTKixjsNVuRDxqXp_9

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_ahehtmUpeVQEPjyK_0

	nop

	:l_SaYmYyarDChkSxNU_3
	rem-int v0, v0, v1
	goto/32 :l_HHpDHTeQtZuTOmgl_4

	nop

	:l_XYFCfInorPcTueyT_10
    throw v0

	:after_last_instruction

	goto/32 :l_PcHSngOGonryJmcs_11

	nop

	:l_gRSWHpyenAqmDWpf_2
	add-int v0, v0, v1
	goto/32 :l_SaYmYyarDChkSxNU_3

	nop

	:l_VDBnpSpUWRsednPo_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_wsZhhRcgBVIpmywp_8

	nop

	:l_wsZhhRcgBVIpmywp_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_YmAGUmcmBGEfohKN_9

	nop

	:l_YmAGUmcmBGEfohKN_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XYFCfInorPcTueyT_10

	nop

	:l_ahehtmUpeVQEPjyK_0
	const v0, 13
	goto/32 :l_DhRJYRIveWugNbin_1

	nop

	:l_HHpDHTeQtZuTOmgl_4
	if-lez v0, :gl_KWipPltjiNTXzxPL

	goto/32 :TbFMljKytJyeshHY

	:gl_KWipPltjiNTXzxPL	goto/32 :l_BZaGdJegQHbSjpXJ_5

	nop

	:l_PcHSngOGonryJmcs_11
	goto/32 :before_first_instruction

	:lXpWwyFekHynfjSr
	goto/32 :l_hSWowRcQNfrjHUAz_12

	nop

	:l_DhRJYRIveWugNbin_1
	const v1, 32
	goto/32 :l_gRSWHpyenAqmDWpf_2

	nop

	:l_tIRZgHecVnVKxJUw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VDBnpSpUWRsednPo_7

	nop

	:l_hSWowRcQNfrjHUAz_12
	goto/32 :WLCYsUiMhTOIbJWK
	:l_BZaGdJegQHbSjpXJ_5
	goto/32 :lXpWwyFekHynfjSr
	:TbFMljKytJyeshHY
	:WLCYsUiMhTOIbJWK

	goto/32 :l_tIRZgHecVnVKxJUw_6

	nop

.end method

.method protected final setNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_rewtmtZfwbavFOpu_0

	nop

	:l_xrHebYsHjlqaPdDi_1
    iput-object p1, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    .line 63
	goto/32 :l_IggzsiGnccJrvmes_2

	nop

	:l_rewtmtZfwbavFOpu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
	goto/32 :l_xrHebYsHjlqaPdDi_1

	nop

	:l_iAnAngyqMRYToJFl_5
	goto/32 :before_first_instruction

	:l_IggzsiGnccJrvmes_2
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_yYzcyVOzLkbhsBLP_3

	nop

	:l_gXEKCIFneGWEkDkW_4
    return-void

	:after_last_instruction

	goto/32 :l_iAnAngyqMRYToJFl_5

	nop

	:l_yYzcyVOzLkbhsBLP_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 64
	goto/32 :l_gXEKCIFneGWEkDkW_4

	nop

.end method
