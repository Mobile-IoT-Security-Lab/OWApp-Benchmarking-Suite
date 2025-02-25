.class final Lkotlin/reflect/GenericArrayTypeImpl;
.super Ljava/lang/Object;
.source "TypesJVM.kt"

# interfaces
.implements Ljava/lang/reflect/GenericArrayType;
.implements Lkotlin/reflect/TypeImpl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0096\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/reflect/GenericArrayTypeImpl;",
        "Ljava/lang/reflect/GenericArrayType;",
        "Lkotlin/reflect/TypeImpl;",
        "elementType",
        "Ljava/lang/reflect/Type;",
        "(Ljava/lang/reflect/Type;)V",
        "equals",
        "",
        "other",
        "",
        "getGenericComponentType",
        "getTypeName",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final elementType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

	goto/32 :l_nBoPjXCZYWPtduFb_0

	nop

	:l_acNaydpHRSBjpyoV_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_eyCURHZWRMWmUkyW_3

	nop

	:l_QEnGyGQSijyolLPj_1
    const-string v0, "elementType"

	goto/32 :l_acNaydpHRSBjpyoV_2

	nop

	:l_SIlOaSznDTRVhINK_5
    return-void

	:after_last_instruction

	goto/32 :l_MxCVxpozAmqCDCDB_6

	nop

	:l_eyCURHZWRMWmUkyW_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
	goto/32 :l_DWusgOdyiECOWuZi_4

	nop

	:l_MxCVxpozAmqCDCDB_6
	goto/32 :before_first_instruction

	:l_DWusgOdyiECOWuZi_4
    iput-object p1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_SIlOaSznDTRVhINK_5

	nop

	:l_nBoPjXCZYWPtduFb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elementType"    # Ljava/lang/reflect/Type;

	goto/32 :l_QEnGyGQSijyolLPj_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_aDJwqhXZQwRXCecA_0

	nop

	:l_cKnSTOXdeSSprtuw_7
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_ANdgqhimkwMsHABC_8

	nop

	:l_LFOxOjSSYxtamHbI_20
	goto/32 :qJTaRjfieDWuTWiW
	:l_OmyBhGaWLTjqnrJC_5
	goto/32 :bpwLCAzbvsEGhrTl
	:NfHhMnqqexXOsEng
	:qJTaRjfieDWuTWiW

	goto/32 :l_bBqDdhysUDZAsnUs_6

	nop

	:l_bBqDdhysUDZAsnUs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 150
	goto/32 :l_cKnSTOXdeSSprtuw_7

	nop

	:l_ptDUHKFDApoOhFhY_9
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_gPLZhzweFmGwHuke_10

	nop

	:l_hRUHvCvZPMpwwwSK_18
    return v0

	:after_last_instruction

	goto/32 :l_dZnMzmiNwjlUOyLX_19

	nop

	:l_QYtKOCnfKfFMWMIu_4
	if-lez v0, :gl_lqpDuAkWnwnrNZhY

	goto/32 :NfHhMnqqexXOsEng

	:gl_lqpDuAkWnwnrNZhY	goto/32 :l_OmyBhGaWLTjqnrJC_5

	nop

	:l_sKDtgKmqRrdyJANG_16
    goto :goto_0

    :cond_0
	goto/32 :l_GywQPoduNeSsRZkW_17

	nop

	:l_UoVKlTBEOTViyZik_2
	add-int v0, v0, v1
	goto/32 :l_NTNdDUNQkcLRVCAS_3

	nop

	:l_WtQPrmXDgaMEBmhr_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SkJKROjpdgsWajsU_14

	nop

	:l_VhXJLPastZjFvtmg_11
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_aMwqvBDntWjkqolX_12

	nop

	:l_aDJwqhXZQwRXCecA_0
	const v0, 15
	goto/32 :l_tWJqkhDejRXnsOHh_1

	nop

	:l_SkJKROjpdgsWajsU_14
	if-nez v0, :gl_hjACinbJMjNRgJeP

	goto/32 :cond_0

	:gl_hjACinbJMjNRgJeP
	goto/32 :l_OhthsSKSBQBHAyBQ_15

	nop

	:l_gPLZhzweFmGwHuke_10
    move-object v1, p1

	goto/32 :l_VhXJLPastZjFvtmg_11

	nop

	:l_ANdgqhimkwMsHABC_8
	if-nez v0, :gl_SdORfDWETOPUDexJ

	goto/32 :cond_0

	:gl_SdORfDWETOPUDexJ
	goto/32 :l_ptDUHKFDApoOhFhY_9

	nop

	:l_OhthsSKSBQBHAyBQ_15
    const/4 v0, 0x1

	goto/32 :l_sKDtgKmqRrdyJANG_16

	nop

	:l_NTNdDUNQkcLRVCAS_3
	rem-int v0, v0, v1
	goto/32 :l_QYtKOCnfKfFMWMIu_4

	nop

	:l_aMwqvBDntWjkqolX_12
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_WtQPrmXDgaMEBmhr_13

	nop

	:l_tWJqkhDejRXnsOHh_1
	const v1, 17
	goto/32 :l_UoVKlTBEOTViyZik_2

	nop

	:l_dZnMzmiNwjlUOyLX_19
	goto/32 :before_first_instruction

	:bpwLCAzbvsEGhrTl
	goto/32 :l_LFOxOjSSYxtamHbI_20

	nop

	:l_GywQPoduNeSsRZkW_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hRUHvCvZPMpwwwSK_18

	nop

.end method

.method public getGenericComponentType()Ljava/lang/reflect/Type;
    .locals 1

	goto/32 :l_DhJBSQBZSnCgMIGs_0

	nop

	:l_DhJBSQBZSnCgMIGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_ZOTRZKEFysMPdvfv_1

	nop

	:l_HxwtrmOPCOAUNHUx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KnzANUHzZVwTNIzK_3

	nop

	:l_ZOTRZKEFysMPdvfv_1
    iget-object v0, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_HxwtrmOPCOAUNHUx_2

	nop

	:l_KnzANUHzZVwTNIzK_3
	goto/32 :before_first_instruction

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_THovUSwRjALRcqJj_0

	nop

	:l_TmuBuftgchuLzjtl_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KaMFiGaLMXtUJCJv_15

	nop

	:l_xoLAUZgAjkmUuXEU_12
    const-string v1, "[]"

	goto/32 :l_udlPMmxhIFxAVhel_13

	nop

	:l_NPoZriYsyzfQLGTy_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YXNCPkqblDvcQprW_9

	nop

	:l_pCuYdzqNCODqRoAd_3
	rem-int v0, v0, v1
	goto/32 :l_HRIjLFtCjLqAWPQv_4

	nop

	:l_OlJNebplDEOuhLZI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_mPliLUvHLGIdsrfX_7

	nop

	:l_KZCJMPCoCVMoXLWs_10
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cSjPZbVhbYNgorEi_11

	nop

	:l_wvsZotoRzSAlytbW_2
	add-int v0, v0, v1
	goto/32 :l_pCuYdzqNCODqRoAd_3

	nop

	:l_HRIjLFtCjLqAWPQv_4
	if-lez v0, :gl_QCAXfOhRfoSckVOf

	goto/32 :vVtuCByiDJzjoxIF

	:gl_QCAXfOhRfoSckVOf	goto/32 :l_GDySQnXMVqJhzMuc_5

	nop

	:l_vHpTrSqCLnQFEdUA_17
	goto/32 :kzvzePDVvxITrNzN
	:l_udlPMmxhIFxAVhel_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TmuBuftgchuLzjtl_14

	nop

	:l_LqISihPMOGqkxlzd_1
	const v1, 26
	goto/32 :l_wvsZotoRzSAlytbW_2

	nop

	:l_KaMFiGaLMXtUJCJv_15
    return-object v0

	:after_last_instruction

	goto/32 :l_JDCcZrVHQmevnbSX_16

	nop

	:l_cSjPZbVhbYNgorEi_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xoLAUZgAjkmUuXEU_12

	nop

	:l_THovUSwRjALRcqJj_0
	const v0, 23
	goto/32 :l_LqISihPMOGqkxlzd_1

	nop

	:l_JDCcZrVHQmevnbSX_16
	goto/32 :before_first_instruction

	:ATZgFtZqeBMDGtxl
	goto/32 :l_vHpTrSqCLnQFEdUA_17

	nop

	:l_YXNCPkqblDvcQprW_9
    iget-object v1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_KZCJMPCoCVMoXLWs_10

	nop

	:l_mPliLUvHLGIdsrfX_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NPoZriYsyzfQLGTy_8

	nop

	:l_GDySQnXMVqJhzMuc_5
	goto/32 :ATZgFtZqeBMDGtxl
	:vVtuCByiDJzjoxIF
	:kzvzePDVvxITrNzN

	goto/32 :l_OlJNebplDEOuhLZI_6

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_BNSdUEMFWhZQbIrR_0

	nop

	:l_bBeaXzwDgOyrzWAW_3
    return v0

	:after_last_instruction

	goto/32 :l_wHpGgweZZlpfLfzd_4

	nop

	:l_BNSdUEMFWhZQbIrR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_bArCwqllQueadupI_1

	nop

	:l_HMGWsWsUtRCGbsAk_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_bBeaXzwDgOyrzWAW_3

	nop

	:l_bArCwqllQueadupI_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_HMGWsWsUtRCGbsAk_2

	nop

	:l_wHpGgweZZlpfLfzd_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_YvqENIjhHDcQxSLt_0

	nop

	:l_rrUOsWvWPfUFZwGg_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yOALgoFWuGGUKMEL_2

	nop

	:l_zwMaArSWSeVpPkGw_3
	goto/32 :before_first_instruction

	:l_yOALgoFWuGGUKMEL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zwMaArSWSeVpPkGw_3

	nop

	:l_YvqENIjhHDcQxSLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_rrUOsWvWPfUFZwGg_1

	nop

.end method
