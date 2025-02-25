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

	goto/32 :l_IdGbWfbshFfBVbWA_0

	nop

	:l_vPZzflfzscqKXBkM_4
    iput-object p1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_ormEgAjLsSZoyMdO_5

	nop

	:l_UtpcKVzslETbQIFm_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_SDnDhpivCtHaLOMU_3

	nop

	:l_ormEgAjLsSZoyMdO_5
    return-void

	:after_last_instruction

	goto/32 :l_tLcYETKfoMDTYhRQ_6

	nop

	:l_IdGbWfbshFfBVbWA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elementType"    # Ljava/lang/reflect/Type;

	goto/32 :l_yVzrhRhSTHRksyId_1

	nop

	:l_SDnDhpivCtHaLOMU_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
	goto/32 :l_vPZzflfzscqKXBkM_4

	nop

	:l_tLcYETKfoMDTYhRQ_6
	goto/32 :before_first_instruction

	:l_yVzrhRhSTHRksyId_1
    const-string v0, "elementType"

	goto/32 :l_UtpcKVzslETbQIFm_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_HCMmTKSXDrQwUtcg_0

	nop

	:l_axsIQoZpUsXVaTJg_12
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_rqzujjvsHiFdKGJl_13

	nop

	:l_rnISMivyWZPfkIrd_8
	if-nez v0, :gl_HTaCKjuXBZqjmSUU

	goto/32 :cond_0

	:gl_HTaCKjuXBZqjmSUU
	goto/32 :l_AFYroLseTLXTLxVD_9

	nop

	:l_TgffBjVcHzxJngYc_18
    return v0

	:after_last_instruction

	goto/32 :l_qmduecHTdaLHmwrG_19

	nop

	:l_xqoUqawCVwWYKVjA_20
	goto/32 :jPlGoVOSFtPLmVJr
	:l_vMRYSXCPpErLNZCT_3
	rem-int v0, v0, v1
	goto/32 :l_fRVToNUxvgDonGik_4

	nop

	:l_UWvbdjuekEsPjLHY_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TgffBjVcHzxJngYc_18

	nop

	:l_PdtbNiMoRdfpbZHS_15
    const/4 v0, 0x1

	goto/32 :l_iBrymIONjInnQdFx_16

	nop

	:l_sFCixqDyngWvSlXw_14
	if-nez v0, :gl_AJSlEFAqsKratStt

	goto/32 :cond_0

	:gl_AJSlEFAqsKratStt
	goto/32 :l_PdtbNiMoRdfpbZHS_15

	nop

	:l_XnzVjQhrOVgrcror_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 150
	goto/32 :l_uhgviVfkFfzQmSah_7

	nop

	:l_TWInoyaAmUHlGpTB_5
	goto/32 :pZptGEfnIefRPOlb
	:ZsySoZhXfWNaOORU
	:jPlGoVOSFtPLmVJr

	goto/32 :l_XnzVjQhrOVgrcror_6

	nop

	:l_rqzujjvsHiFdKGJl_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_sFCixqDyngWvSlXw_14

	nop

	:l_iBrymIONjInnQdFx_16
    goto :goto_0

    :cond_0
	goto/32 :l_UWvbdjuekEsPjLHY_17

	nop

	:l_uhgviVfkFfzQmSah_7
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_rnISMivyWZPfkIrd_8

	nop

	:l_hSfhgMGuoMPaDYzT_11
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_axsIQoZpUsXVaTJg_12

	nop

	:l_HCMmTKSXDrQwUtcg_0
	const v0, 2
	goto/32 :l_hdeiXjNZLwyEHTEf_1

	nop

	:l_qmduecHTdaLHmwrG_19
	goto/32 :before_first_instruction

	:pZptGEfnIefRPOlb
	goto/32 :l_xqoUqawCVwWYKVjA_20

	nop

	:l_hdeiXjNZLwyEHTEf_1
	const v1, 11
	goto/32 :l_bibMIDhQNjRxmMWO_2

	nop

	:l_bibMIDhQNjRxmMWO_2
	add-int v0, v0, v1
	goto/32 :l_vMRYSXCPpErLNZCT_3

	nop

	:l_GinifaMuZETTAKON_10
    move-object v1, p1

	goto/32 :l_hSfhgMGuoMPaDYzT_11

	nop

	:l_fRVToNUxvgDonGik_4
	if-lez v0, :gl_gHseOWPQEyvMptDJ

	goto/32 :ZsySoZhXfWNaOORU

	:gl_gHseOWPQEyvMptDJ	goto/32 :l_TWInoyaAmUHlGpTB_5

	nop

	:l_AFYroLseTLXTLxVD_9
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_GinifaMuZETTAKON_10

	nop

.end method

.method public getGenericComponentType()Ljava/lang/reflect/Type;
    .locals 1

	goto/32 :l_iNQPBZMznTZuWVVr_0

	nop

	:l_qnblRvBotBvODacI_1
    iget-object v0, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_DNYhCzpZnagVLeUm_2

	nop

	:l_cJobrCBCsWpHkpAx_3
	goto/32 :before_first_instruction

	:l_DNYhCzpZnagVLeUm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cJobrCBCsWpHkpAx_3

	nop

	:l_iNQPBZMznTZuWVVr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_qnblRvBotBvODacI_1

	nop

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_WCnsuWcJIVAhnJyq_0

	nop

	:l_TVOFJygvcdXfzOne_15
    return-object v0

	:after_last_instruction

	goto/32 :l_GqOQjQfKCjoPNPPT_16

	nop

	:l_GqOQjQfKCjoPNPPT_16
	goto/32 :before_first_instruction

	:JFlJkURRvSxCOsFy
	goto/32 :l_OuvjvMWiTsyQqAZB_17

	nop

	:l_hZhuztajRWWCRtFY_5
	goto/32 :JFlJkURRvSxCOsFy
	:NegdMDKBxNHdQzcE
	:pwZIoMogVebkmabM

	goto/32 :l_qquJChrHOCgfIdVw_6

	nop

	:l_HhHjZBjoPosOKkHI_3
	rem-int v0, v0, v1
	goto/32 :l_qBFGkRYJmHSCxDmT_4

	nop

	:l_OuvjvMWiTsyQqAZB_17
	goto/32 :pwZIoMogVebkmabM
	:l_nfTNcyFziEkqmaAL_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AJGmIaCoYLPbGcPF_12

	nop

	:l_VXvDktxWBczCHZxj_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mWIvqAKxzyxfqGyL_9

	nop

	:l_qBFGkRYJmHSCxDmT_4
	if-lez v0, :gl_NXpzXMfBkwGbINfb

	goto/32 :NegdMDKBxNHdQzcE

	:gl_NXpzXMfBkwGbINfb	goto/32 :l_hZhuztajRWWCRtFY_5

	nop

	:l_KYgrSvUoCfNmPnQY_10
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nfTNcyFziEkqmaAL_11

	nop

	:l_mWIvqAKxzyxfqGyL_9
    iget-object v1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_KYgrSvUoCfNmPnQY_10

	nop

	:l_AJGmIaCoYLPbGcPF_12
    const-string v1, "[]"

	goto/32 :l_sMLRYeEbplyiXEMd_13

	nop

	:l_tjlrMmBgHxvuOzCa_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TVOFJygvcdXfzOne_15

	nop

	:l_sMLRYeEbplyiXEMd_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tjlrMmBgHxvuOzCa_14

	nop

	:l_vNEPmfeADniTIalt_1
	const v1, 4
	goto/32 :l_XPpETiCXAnaOeAnW_2

	nop

	:l_qquJChrHOCgfIdVw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_CBujJoVoYGtvDeJX_7

	nop

	:l_WCnsuWcJIVAhnJyq_0
	const v0, 9
	goto/32 :l_vNEPmfeADniTIalt_1

	nop

	:l_CBujJoVoYGtvDeJX_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_VXvDktxWBczCHZxj_8

	nop

	:l_XPpETiCXAnaOeAnW_2
	add-int v0, v0, v1
	goto/32 :l_HhHjZBjoPosOKkHI_3

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_ObaYYseAdAzBemqa_0

	nop

	:l_pTAoweVtXFBKAlmg_3
    return v0

	:after_last_instruction

	goto/32 :l_XOxvTNkbwqFzupSI_4

	nop

	:l_XOxvTNkbwqFzupSI_4
	goto/32 :before_first_instruction

	:l_jGLRghmcRpZLvVDH_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_pTAoweVtXFBKAlmg_3

	nop

	:l_ObaYYseAdAzBemqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_PGtFaqTdSEBUWFPz_1

	nop

	:l_PGtFaqTdSEBUWFPz_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_jGLRghmcRpZLvVDH_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_oLCOFOOIziKAmeXv_0

	nop

	:l_padhRghzTfjRepGy_3
	goto/32 :before_first_instruction

	:l_SSGkQtiTTzcbvpIs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_padhRghzTfjRepGy_3

	nop

	:l_oLCOFOOIziKAmeXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_xQNlnWuhNahaymOv_1

	nop

	:l_xQNlnWuhNahaymOv_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SSGkQtiTTzcbvpIs_2

	nop

.end method
