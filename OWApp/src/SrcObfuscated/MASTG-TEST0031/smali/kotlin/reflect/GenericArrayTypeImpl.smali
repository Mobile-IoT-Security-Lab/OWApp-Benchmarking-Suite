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

	goto/32 :l_zQtISpwvVEskyhxr_0

	nop

	:l_JZexgyoVjmHvykOz_6
	goto/32 :before_first_instruction

	:l_rUhOOKhcXGATXIGx_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
	goto/32 :l_nhXRaKyCvURUgPMe_4

	nop

	:l_crjjdDvekHLlfxPr_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_rUhOOKhcXGATXIGx_3

	nop

	:l_fnkuIPKKzOmMnDZW_1
    const-string v0, "elementType"

	goto/32 :l_crjjdDvekHLlfxPr_2

	nop

	:l_nhXRaKyCvURUgPMe_4
    iput-object p1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_NVDvOCTXxAmnqXQR_5

	nop

	:l_NVDvOCTXxAmnqXQR_5
    return-void

	:after_last_instruction

	goto/32 :l_JZexgyoVjmHvykOz_6

	nop

	:l_zQtISpwvVEskyhxr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elementType"    # Ljava/lang/reflect/Type;

	goto/32 :l_fnkuIPKKzOmMnDZW_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_fudrXOVqsPtisfbB_0

	nop

	:l_gLDkwprtbGWPQHfO_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mNhbUuSiztqlPSsr_18

	nop

	:l_mlfPDjqUIMERCYyR_3
	rem-int v0, v0, v1
	goto/32 :l_rjGBSFcAusrBqcdH_4

	nop

	:l_fudrXOVqsPtisfbB_0
	const v0, 4
	goto/32 :l_rJcvtUvmelPxhntN_1

	nop

	:l_wGPQoxGEabQOlzTF_15
    const/4 v0, 0x1

	goto/32 :l_ZtEBAXVuZzIvcZvP_16

	nop

	:l_TCIdqMvnoCzAwufQ_11
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_jjsDoMQUAkjWoUEL_12

	nop

	:l_rkwGCUIoMxAhQpyW_2
	add-int v0, v0, v1
	goto/32 :l_mlfPDjqUIMERCYyR_3

	nop

	:l_rJcvtUvmelPxhntN_1
	const v1, 32
	goto/32 :l_rkwGCUIoMxAhQpyW_2

	nop

	:l_QPGGgypEydIlEABW_5
	goto/32 :DSifFXdcLayMVGMP
	:XfTmNjOWFfQEIzkR
	:aPeJjsZBYtFsKBYU

	goto/32 :l_tsEBHEehOSWMXySN_6

	nop

	:l_mNhbUuSiztqlPSsr_18
    return v0

	:after_last_instruction

	goto/32 :l_xJVbOXNwfUGNlNaC_19

	nop

	:l_jjsDoMQUAkjWoUEL_12
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_HvMXIBTDcKmDGfAg_13

	nop

	:l_yQIbcuPvOtZuGWSe_9
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_QXGHiGxCpasBbIpF_10

	nop

	:l_rjGBSFcAusrBqcdH_4
	if-lez v0, :gl_SXSYRnrIOskPFgyo

	goto/32 :XfTmNjOWFfQEIzkR

	:gl_SXSYRnrIOskPFgyo	goto/32 :l_QPGGgypEydIlEABW_5

	nop

	:l_HvMXIBTDcKmDGfAg_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hJqwPOAFmVkHoEMb_14

	nop

	:l_ObNICIElnwWWBIOm_20
	goto/32 :aPeJjsZBYtFsKBYU
	:l_hJqwPOAFmVkHoEMb_14
	if-nez v0, :gl_JTkdOhiFfZdcKyRt

	goto/32 :cond_0

	:gl_JTkdOhiFfZdcKyRt
	goto/32 :l_wGPQoxGEabQOlzTF_15

	nop

	:l_xJVbOXNwfUGNlNaC_19
	goto/32 :before_first_instruction

	:DSifFXdcLayMVGMP
	goto/32 :l_ObNICIElnwWWBIOm_20

	nop

	:l_dFpIGmJQWKmaMqSB_7
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_djPLNxMHFPrfnhgl_8

	nop

	:l_tsEBHEehOSWMXySN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 150
	goto/32 :l_dFpIGmJQWKmaMqSB_7

	nop

	:l_QXGHiGxCpasBbIpF_10
    move-object v1, p1

	goto/32 :l_TCIdqMvnoCzAwufQ_11

	nop

	:l_ZtEBAXVuZzIvcZvP_16
    goto :goto_0

    :cond_0
	goto/32 :l_gLDkwprtbGWPQHfO_17

	nop

	:l_djPLNxMHFPrfnhgl_8
	if-nez v0, :gl_tnZqPEkSVBvEwiDS

	goto/32 :cond_0

	:gl_tnZqPEkSVBvEwiDS
	goto/32 :l_yQIbcuPvOtZuGWSe_9

	nop

.end method

.method public getGenericComponentType()Ljava/lang/reflect/Type;
    .locals 1

	goto/32 :l_mXsGeQTYpJgdpCSs_0

	nop

	:l_VxMHeNdjguSeNwXy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VipfYrFodaVaTEnq_3

	nop

	:l_SdHjwLSTIWinasaF_1
    iget-object v0, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_VxMHeNdjguSeNwXy_2

	nop

	:l_mXsGeQTYpJgdpCSs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_SdHjwLSTIWinasaF_1

	nop

	:l_VipfYrFodaVaTEnq_3
	goto/32 :before_first_instruction

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_UGKgBnABxHKjNuid_0

	nop

	:l_rRiaBlJkaFnzXToH_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yDczWSqCtmLNPCzl_15

	nop

	:l_eqMcnaLevwuedxiI_9
    iget-object v1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_dkczMlbfOqSpeOxg_10

	nop

	:l_klKhUnIpjwAtyJBP_12
    const-string v1, "[]"

	goto/32 :l_nWBNEQqgDLGcyTbn_13

	nop

	:l_HwiqvrccoxfJOOkN_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eqMcnaLevwuedxiI_9

	nop

	:l_nWBNEQqgDLGcyTbn_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rRiaBlJkaFnzXToH_14

	nop

	:l_KwbtsTiEFhQnfBon_17
	goto/32 :CSSlaKQaiXlVSkDJ
	:l_cXQGUOYHtdCJZJYu_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_HwiqvrccoxfJOOkN_8

	nop

	:l_aFPnjuKrkXvtZlcV_3
	rem-int v0, v0, v1
	goto/32 :l_UrRRgbxZCzsbxlFe_4

	nop

	:l_bcIEbFbYiPiOipVs_16
	goto/32 :before_first_instruction

	:ugtoFtyYILDUONDZ
	goto/32 :l_KwbtsTiEFhQnfBon_17

	nop

	:l_UGKgBnABxHKjNuid_0
	const v0, 10
	goto/32 :l_JAZevzybXmkSrHEz_1

	nop

	:l_dkczMlbfOqSpeOxg_10
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LGBKyItXsIZlmanF_11

	nop

	:l_JAZevzybXmkSrHEz_1
	const v1, 7
	goto/32 :l_WbQiuKbzqbrjqLvS_2

	nop

	:l_WbQiuKbzqbrjqLvS_2
	add-int v0, v0, v1
	goto/32 :l_aFPnjuKrkXvtZlcV_3

	nop

	:l_bjCFlOedziFSIJSw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_cXQGUOYHtdCJZJYu_7

	nop

	:l_UrRRgbxZCzsbxlFe_4
	if-lez v0, :gl_vxjlQaniCBsqpByl

	goto/32 :ZHqPFxJYvEtsczec

	:gl_vxjlQaniCBsqpByl	goto/32 :l_PUHMKDJVvsTzxkDI_5

	nop

	:l_PUHMKDJVvsTzxkDI_5
	goto/32 :ugtoFtyYILDUONDZ
	:ZHqPFxJYvEtsczec
	:CSSlaKQaiXlVSkDJ

	goto/32 :l_bjCFlOedziFSIJSw_6

	nop

	:l_LGBKyItXsIZlmanF_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_klKhUnIpjwAtyJBP_12

	nop

	:l_yDczWSqCtmLNPCzl_15
    return-object v0

	:after_last_instruction

	goto/32 :l_bcIEbFbYiPiOipVs_16

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_AXguDlUfuOMKKteK_0

	nop

	:l_mKGJPZzDjNSOQvWO_3
    return v0

	:after_last_instruction

	goto/32 :l_AnuYczcwxLxGukuw_4

	nop

	:l_SFJuOHYxwUhmsakq_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_mKGJPZzDjNSOQvWO_3

	nop

	:l_AnuYczcwxLxGukuw_4
	goto/32 :before_first_instruction

	:l_jkfBAjfPRVxacsEJ_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_SFJuOHYxwUhmsakq_2

	nop

	:l_AXguDlUfuOMKKteK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_jkfBAjfPRVxacsEJ_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_baQEVbFwEcGLBlJh_0

	nop

	:l_gJERbtALYmtOIsKA_3
	goto/32 :before_first_instruction

	:l_WdlkPqMjSNyoLtEG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gJERbtALYmtOIsKA_3

	nop

	:l_baQEVbFwEcGLBlJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_tVYNgVjwANNLTwAd_1

	nop

	:l_tVYNgVjwANNLTwAd_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WdlkPqMjSNyoLtEG_2

	nop

.end method
