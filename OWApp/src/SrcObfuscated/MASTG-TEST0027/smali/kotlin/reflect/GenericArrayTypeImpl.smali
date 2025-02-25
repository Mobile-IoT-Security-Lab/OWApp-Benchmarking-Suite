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

	goto/32 :l_tVRXEOSvETOYenrd_0

	nop

	:l_DvekHLlfxPrrUhOO_5
    return-void

	:after_last_instruction

	goto/32 :l_KhcXGATXIGxnhXRa_6

	nop

	:l_tVRXEOSvETOYenrd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elementType"    # Ljava/lang/reflect/Type;

	goto/32 :l_PnVjzLsHANHYcuQT_1

	nop

	:l_PKKzOmMnDZWcrjjd_4
    iput-object p1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_DvekHLlfxPrrUhOO_5

	nop

	:l_xlPpjbBOhZBzQtIS_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_pwvVEskyhxrfnkuI_3

	nop

	:l_pwvVEskyhxrfnkuI_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
	goto/32 :l_PKKzOmMnDZWcrjjd_4

	nop

	:l_KhcXGATXIGxnhXRa_6
	goto/32 :before_first_instruction

	:l_PnVjzLsHANHYcuQT_1
    const-string v0, "elementType"

	goto/32 :l_xlPpjbBOhZBzQtIS_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_KyCvURUgPMeNVDvO_0

	nop

	:l_MvnoCzAwufQjjsDo_14
	if-nez v0, :gl_MQUAkjWoUELHvMXI

	goto/32 :cond_0

	:gl_MQUAkjWoUELHvMXI
	goto/32 :l_BTDcKmDGfAghJqwP_15

	nop

	:l_jqUIMERCYyRrjGBS_5
	goto/32 :PFOiOhFdwbwLMZgS
	:HhuEmxpzUxEVUtRY
	:iPCxhBkuscdYbMKg

	goto/32 :l_FcAusrBqcdHSXSYR_6

	nop

	:l_KyCvURUgPMeNVDvO_0
	const v0, 11
	goto/32 :l_CTXxAmnqXQRJZexg_1

	nop

	:l_xGEabQOlzTFZtEBA_18
    return v0

	:after_last_instruction

	goto/32 :l_XVuZzIvcZvPgLDkw_19

	nop

	:l_BTDcKmDGfAghJqwP_15
    const/4 v0, 0x1

	goto/32 :l_OAFmVkHoEMbJTkdO_16

	nop

	:l_prtbGWPQHfOmNhbU_20
	goto/32 :iPCxhBkuscdYbMKg
	:l_nrIOskPFgyoQPGGg_7
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_ypEydIlEABWtsEBH_8

	nop

	:l_XVuZzIvcZvPgLDkw_19
	goto/32 :before_first_instruction

	:PFOiOhFdwbwLMZgS
	goto/32 :l_prtbGWPQHfOmNhbU_20

	nop

	:l_OVqsPtisfbBrJcvt_3
	rem-int v0, v0, v1
	goto/32 :l_UvmelPxhntNrkwGC_4

	nop

	:l_hiFfZdcKyRtwGPQo_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xGEabQOlzTFZtEBA_18

	nop

	:l_yoVjmHvykOzfudrX_2
	add-int v0, v0, v1
	goto/32 :l_OVqsPtisfbBrJcvt_3

	nop

	:l_FcAusrBqcdHSXSYR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 150
	goto/32 :l_nrIOskPFgyoQPGGg_7

	nop

	:l_OAFmVkHoEMbJTkdO_16
    goto :goto_0

    :cond_0
	goto/32 :l_hiFfZdcKyRtwGPQo_17

	nop

	:l_CTXxAmnqXQRJZexg_1
	const v1, 23
	goto/32 :l_yoVjmHvykOzfudrX_2

	nop

	:l_ypEydIlEABWtsEBH_8
	if-nez v0, :gl_EehOSWMXySNdFpIG

	goto/32 :cond_0

	:gl_EehOSWMXySNdFpIG
	goto/32 :l_mJQWKmaMqSBdjPLN_9

	nop

	:l_UvmelPxhntNrkwGC_4
	if-lez v0, :gl_UIoMxAhQpyWmlfPD

	goto/32 :HhuEmxpzUxEVUtRY

	:gl_UIoMxAhQpyWmlfPD	goto/32 :l_jqUIMERCYyRrjGBS_5

	nop

	:l_GxCpasBbIpFTCIdq_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MvnoCzAwufQjjsDo_14

	nop

	:l_uPvOtZuGWSeQXGHi_12
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_GxCpasBbIpFTCIdq_13

	nop

	:l_xMHFPrfnhgltnZqP_10
    move-object v1, p1

	goto/32 :l_EkSVBvEwiDSyQIbc_11

	nop

	:l_mJQWKmaMqSBdjPLN_9
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_xMHFPrfnhgltnZqP_10

	nop

	:l_EkSVBvEwiDSyQIbc_11
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_uPvOtZuGWSeQXGHi_12

	nop

.end method

.method public getGenericComponentType()Ljava/lang/reflect/Type;
    .locals 1

	goto/32 :l_uSiztqlPSsrxJVbO_0

	nop

	:l_IElnwWWBIOmmXsGe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QTYpJgdpCSsSdHjw_3

	nop

	:l_QTYpJgdpCSsSdHjw_3
	goto/32 :before_first_instruction

	:l_uSiztqlPSsrxJVbO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_XNwfUGNlNaCObNIC_1

	nop

	:l_XNwfUGNlNaCObNIC_1
    iget-object v0, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_IElnwWWBIOmmXsGe_2

	nop

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_LSTIWinasaFVxMHe_0

	nop

	:l_aniCBsqpBylPUHMK_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_DJVvsTzxkDIbjCFl_8

	nop

	:l_bxZCzsbxlFevxjlQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_aniCBsqpBylPUHMK_7

	nop

	:l_NdjguSeNwXyVipfY_1
	const v1, 17
	goto/32 :l_rFodaVaTEnqUGKgB_2

	nop

	:l_lJkaFnzXToHyDczW_17
	goto/32 :fvrdZSlgVrweNJVg
	:l_aLevwuedxiIdkczM_12
    const-string v1, "[]"

	goto/32 :l_lbfOqSpeOxgLGBKy_13

	nop

	:l_nABxHKjNuidJAZev_3
	rem-int v0, v0, v1
	goto/32 :l_zybXmkSrHEzWbQiu_4

	nop

	:l_ItXsIZlmanFklKhU_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nIpjwAtyJBPnWBNE_15

	nop

	:l_DJVvsTzxkDIbjCFl_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OedziFSIJSwcXQGU_9

	nop

	:l_rFodaVaTEnqUGKgB_2
	add-int v0, v0, v1
	goto/32 :l_nABxHKjNuidJAZev_3

	nop

	:l_OYHtdCJZJYuHwiqv_10
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rccoxfJOOkNeqMcn_11

	nop

	:l_QqgDLGcyTbnrRiaB_16
	goto/32 :before_first_instruction

	:DdExTYJjPDwADOIS
	goto/32 :l_lJkaFnzXToHyDczW_17

	nop

	:l_nIpjwAtyJBPnWBNE_15
    return-object v0

	:after_last_instruction

	goto/32 :l_QqgDLGcyTbnrRiaB_16

	nop

	:l_lbfOqSpeOxgLGBKy_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ItXsIZlmanFklKhU_14

	nop

	:l_uKrkXvtZlcVUrRRg_5
	goto/32 :DdExTYJjPDwADOIS
	:nJfWHdOvdKaoduph
	:fvrdZSlgVrweNJVg

	goto/32 :l_bxZCzsbxlFevxjlQ_6

	nop

	:l_rccoxfJOOkNeqMcn_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aLevwuedxiIdkczM_12

	nop

	:l_zybXmkSrHEzWbQiu_4
	if-lez v0, :gl_KbzqbrjqLvSaFPnj

	goto/32 :nJfWHdOvdKaoduph

	:gl_KbzqbrjqLvSaFPnj	goto/32 :l_uKrkXvtZlcVUrRRg_5

	nop

	:l_OedziFSIJSwcXQGU_9
    iget-object v1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_OYHtdCJZJYuHwiqv_10

	nop

	:l_LSTIWinasaFVxMHe_0
	const v0, 6
	goto/32 :l_NdjguSeNwXyVipfY_1

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_SqCtmLNPCzlbcIEb_0

	nop

	:l_SqCtmLNPCzlbcIEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_FbYiPiOipVsKwbts_1

	nop

	:l_lUfuOMKKteKjkfBA_3
    return v0

	:after_last_instruction

	goto/32 :l_jfPRVxacsEJSFJuO_4

	nop

	:l_TiEFhQnfBonAXguD_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_lUfuOMKKteKjkfBA_3

	nop

	:l_jfPRVxacsEJSFJuO_4
	goto/32 :before_first_instruction

	:l_FbYiPiOipVsKwbts_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_TiEFhQnfBonAXguD_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_HYxwUhmsakqmKGJP_0

	nop

	:l_bFwEcGLBlJhtVYNg_3
	goto/32 :before_first_instruction

	:l_ZzDjNSOQvWOAnuYc_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zcwxLxGukuwbaQEV_2

	nop

	:l_HYxwUhmsakqmKGJP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_ZzDjNSOQvWOAnuYc_1

	nop

	:l_zcwxLxGukuwbaQEV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bFwEcGLBlJhtVYNg_3

	nop

.end method
