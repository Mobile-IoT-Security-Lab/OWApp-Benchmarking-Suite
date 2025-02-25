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

	goto/32 :l_VNAUkHiFRZRVGqXJ_0

	nop

	:l_zCXOtzvEsLtHHRAu_6
	goto/32 :before_first_instruction

	:l_oshrwyAbslBDjFZi_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
	goto/32 :l_ANgSRNVOXcahhfcQ_4

	nop

	:l_KaiTuMJKfOLgxYDr_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_oshrwyAbslBDjFZi_3

	nop

	:l_VNAUkHiFRZRVGqXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elementType"    # Ljava/lang/reflect/Type;

	goto/32 :l_mrHSfOJMsZvDGwoj_1

	nop

	:l_mrHSfOJMsZvDGwoj_1
    const-string v0, "elementType"

	goto/32 :l_KaiTuMJKfOLgxYDr_2

	nop

	:l_ANgSRNVOXcahhfcQ_4
    iput-object p1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_VfxWPozlobHchgba_5

	nop

	:l_VfxWPozlobHchgba_5
    return-void

	:after_last_instruction

	goto/32 :l_zCXOtzvEsLtHHRAu_6

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_uiFXNKuTvLlldABJ_0

	nop

	:l_VtjadkEDDdxiMvEK_4
	if-lez v0, :gl_zSSXQVRwfasdilYB

	goto/32 :iCWDPgwXFfNUQNbj

	:gl_zSSXQVRwfasdilYB	goto/32 :l_gZeMJFZUHArfxMoI_5

	nop

	:l_vKYchqkZMCMCSrDh_19
	goto/32 :before_first_instruction

	:kxrHtIPAvAtpplls
	goto/32 :l_PvSXLiOumbphQWhU_20

	nop

	:l_TJPcGFDArzClYiXo_2
	add-int v0, v0, v1
	goto/32 :l_famHZVKZDvdakIUB_3

	nop

	:l_famHZVKZDvdakIUB_3
	rem-int v0, v0, v1
	goto/32 :l_VtjadkEDDdxiMvEK_4

	nop

	:l_uiFXNKuTvLlldABJ_0
	const v0, 5
	goto/32 :l_wBDxfnRyRuWcEAAr_1

	nop

	:l_wBDxfnRyRuWcEAAr_1
	const v1, 26
	goto/32 :l_TJPcGFDArzClYiXo_2

	nop

	:l_qIYejgMaJVQRpkVB_12
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_aicYkjTmzeenePHE_13

	nop

	:l_ZFnFSoJbfsISoGMz_18
    return v0

	:after_last_instruction

	goto/32 :l_vKYchqkZMCMCSrDh_19

	nop

	:l_BkSVtDGKUZvoYuXW_16
    goto :goto_0

    :cond_0
	goto/32 :l_SOgbgotZWtAtDWMz_17

	nop

	:l_SOgbgotZWtAtDWMz_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZFnFSoJbfsISoGMz_18

	nop

	:l_ZUebMQaALsePzrnV_7
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_KyyMYUyBibWzxpAV_8

	nop

	:l_BbrwWcourNZdKrLj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 150
	goto/32 :l_ZUebMQaALsePzrnV_7

	nop

	:l_CnbFUfinGtzNGXgb_15
    const/4 v0, 0x1

	goto/32 :l_BkSVtDGKUZvoYuXW_16

	nop

	:l_ixXCmmMLQoHHntSw_14
	if-nez v0, :gl_rGTkfUKsbMLIGhZv

	goto/32 :cond_0

	:gl_rGTkfUKsbMLIGhZv
	goto/32 :l_CnbFUfinGtzNGXgb_15

	nop

	:l_KyyMYUyBibWzxpAV_8
	if-nez v0, :gl_yWjAOiZgdwpWdQpQ

	goto/32 :cond_0

	:gl_yWjAOiZgdwpWdQpQ
	goto/32 :l_gJHdvzcLTkXSJhVV_9

	nop

	:l_gZeMJFZUHArfxMoI_5
	goto/32 :kxrHtIPAvAtpplls
	:iCWDPgwXFfNUQNbj
	:GrUdyzaDgVTWnSIr

	goto/32 :l_BbrwWcourNZdKrLj_6

	nop

	:l_aicYkjTmzeenePHE_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ixXCmmMLQoHHntSw_14

	nop

	:l_PvSXLiOumbphQWhU_20
	goto/32 :GrUdyzaDgVTWnSIr
	:l_erhyBEcjEYLSbvjv_10
    move-object v1, p1

	goto/32 :l_iWGbALowjqXtpTkh_11

	nop

	:l_iWGbALowjqXtpTkh_11
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_qIYejgMaJVQRpkVB_12

	nop

	:l_gJHdvzcLTkXSJhVV_9
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_erhyBEcjEYLSbvjv_10

	nop

.end method

.method public getGenericComponentType()Ljava/lang/reflect/Type;
    .locals 1

	goto/32 :l_kdUrKqlzCrPuwWcH_0

	nop

	:l_kdUrKqlzCrPuwWcH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_tbTEmPNVqJZPdJXy_1

	nop

	:l_tbTEmPNVqJZPdJXy_1
    iget-object v0, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_AKFRQbjAVOLpZjMh_2

	nop

	:l_AKFRQbjAVOLpZjMh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PLrZfXJbaXQeGEcf_3

	nop

	:l_PLrZfXJbaXQeGEcf_3
	goto/32 :before_first_instruction

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_sUyiMUwImwSovCMm_0

	nop

	:l_OYWvFcEeykOdnnLz_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oAIlhNXhJiInmJNm_12

	nop

	:l_jqgvJsikVSqYJMEw_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wNrbDvlCFAisuFnv_15

	nop

	:l_dleDKOWugWfFjyXV_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vLUKxNpegmMikNID_9

	nop

	:l_wNrbDvlCFAisuFnv_15
    return-object v0

	:after_last_instruction

	goto/32 :l_BiQwwGlmSGqYxXvB_16

	nop

	:l_sUyiMUwImwSovCMm_0
	const v0, 30
	goto/32 :l_iPMXiMESbWwDCWGb_1

	nop

	:l_NNUByympgGjIrwJa_4
	if-lez v0, :gl_LWvQkhQRNJFUtmhE

	goto/32 :LXzyiOdXdNrVtSRr

	:gl_LWvQkhQRNJFUtmhE	goto/32 :l_VQqZVfliXLxzHKav_5

	nop

	:l_VQqZVfliXLxzHKav_5
	goto/32 :xRnPfBmlavAbEhYH
	:LXzyiOdXdNrVtSRr
	:RQECUINdpmDHrjzg

	goto/32 :l_mpIjkLPMNDOhbzXC_6

	nop

	:l_BiQwwGlmSGqYxXvB_16
	goto/32 :before_first_instruction

	:xRnPfBmlavAbEhYH
	goto/32 :l_lzsqEJBCzcDmwchV_17

	nop

	:l_aLLftEKNLyRXMXXJ_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jqgvJsikVSqYJMEw_14

	nop

	:l_lzsqEJBCzcDmwchV_17
	goto/32 :RQECUINdpmDHrjzg
	:l_oAIlhNXhJiInmJNm_12
    const-string v1, "[]"

	goto/32 :l_aLLftEKNLyRXMXXJ_13

	nop

	:l_dOMpmcPmQEEFQZlk_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_dleDKOWugWfFjyXV_8

	nop

	:l_bCwvukAgLBJcUXsR_10
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OYWvFcEeykOdnnLz_11

	nop

	:l_mpIjkLPMNDOhbzXC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_dOMpmcPmQEEFQZlk_7

	nop

	:l_crggNvkikHdZcJZS_2
	add-int v0, v0, v1
	goto/32 :l_LFUWoBeUsqvsNEbu_3

	nop

	:l_LFUWoBeUsqvsNEbu_3
	rem-int v0, v0, v1
	goto/32 :l_NNUByympgGjIrwJa_4

	nop

	:l_vLUKxNpegmMikNID_9
    iget-object v1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_bCwvukAgLBJcUXsR_10

	nop

	:l_iPMXiMESbWwDCWGb_1
	const v1, 29
	goto/32 :l_crggNvkikHdZcJZS_2

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_cwUezmJabhnoGGxy_0

	nop

	:l_lhnavMEdGJObBLrA_4
	goto/32 :before_first_instruction

	:l_DNYofCwTLNMkZiFx_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_BFrPcCWhKKpPpyNl_2

	nop

	:l_cJYjBlKjbJdJYCzy_3
    return v0

	:after_last_instruction

	goto/32 :l_lhnavMEdGJObBLrA_4

	nop

	:l_cwUezmJabhnoGGxy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_DNYofCwTLNMkZiFx_1

	nop

	:l_BFrPcCWhKKpPpyNl_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_cJYjBlKjbJdJYCzy_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_BQIqHgABdOgkhlia_0

	nop

	:l_GJBuAxzjVHeKYbUC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MqTbuiHquyYSxXsu_3

	nop

	:l_BQIqHgABdOgkhlia_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_zDGBuHfLcCkKVTeh_1

	nop

	:l_zDGBuHfLcCkKVTeh_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GJBuAxzjVHeKYbUC_2

	nop

	:l_MqTbuiHquyYSxXsu_3
	goto/32 :before_first_instruction

.end method
