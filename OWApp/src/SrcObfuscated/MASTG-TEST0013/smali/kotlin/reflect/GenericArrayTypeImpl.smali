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

	goto/32 :l_yvMptDJTWInoyaAm_0

	nop

	:l_yvMptDJTWInoyaAm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elementType"    # Ljava/lang/reflect/Type;

	goto/32 :l_UHlGpTBXnzVjQhrO_1

	nop

	:l_ZqjmSUUAFYroLseT_5
    return-void

	:after_last_instruction

	goto/32 :l_LXTLxVDGinifaMuZ_6

	nop

	:l_LXTLxVDGinifaMuZ_6
	goto/32 :before_first_instruction

	:l_ZPfkIrdHTaCKjuXB_4
    iput-object p1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_ZqjmSUUAFYroLseT_5

	nop

	:l_fzQmSahrnISMivyW_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
	goto/32 :l_ZPfkIrdHTaCKjuXB_4

	nop

	:l_VgrcroruhgviVfkF_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_fzQmSahrnISMivyW_3

	nop

	:l_UHlGpTBXnzVjQhrO_1
    const-string v0, "elementType"

	goto/32 :l_VgrcroruhgviVfkF_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_ETTAKONhSfhgMGuo_0

	nop

	:l_ETTAKONhSfhgMGuo_0
	const v0, 23
	goto/32 :l_MPaDYzTaxsIQoZpU_1

	nop

	:l_WpHkpAxWCnsuWcJI_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VAhnJyqvNEPmfeAD_14

	nop

	:l_MPaDYzTaxsIQoZpU_1
	const v1, 26
	goto/32 :l_sXVaTJgrqzujjvsH_2

	nop

	:l_InnQdFxUWvbdjuek_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 150
	goto/32 :l_EsPjLHYTgffBjVcH_7

	nop

	:l_zxJngYcqmduecHTd_8
	if-nez v0, :gl_aLHmwrGxqoUqawCV

	goto/32 :cond_0

	:gl_aLHmwrGxqoUqawCV
	goto/32 :l_wWYKVjAiNQPBZMzn_9

	nop

	:l_EsPjLHYTgffBjVcH_7
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_zxJngYcqmduecHTd_8

	nop

	:l_gWvSlXwAJSlEFAqs_4
	if-lez v0, :gl_KratSttPdtbNiMoR

	goto/32 :vVtuCByiDJzjoxIF

	:gl_KratSttPdtbNiMoR	goto/32 :l_dfpbZHSiBrymIONj_5

	nop

	:l_naOeAnWHhHjZBjoP_15
    const/4 v0, 0x1

	goto/32 :l_osOKkHIqBFGkRYJm_16

	nop

	:l_dfpbZHSiBrymIONj_5
	goto/32 :ATZgFtZqeBMDGtxl
	:vVtuCByiDJzjoxIF
	:kzvzePDVvxITrNzN

	goto/32 :l_InnQdFxUWvbdjuek_6

	nop

	:l_HSCxDmTNXpzXMfBk_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wGbINfbhZhuztajR_18

	nop

	:l_BvODacIDNYhCzpZn_11
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_agVLeUmcJobrCBCs_12

	nop

	:l_wWYKVjAiNQPBZMzn_9
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_TZuWVVrqnblRvBot_10

	nop

	:l_sXVaTJgrqzujjvsH_2
	add-int v0, v0, v1
	goto/32 :l_iFdKGJlsFCixqDyn_3

	nop

	:l_CgfIdVwCBujJoVoY_20
	goto/32 :kzvzePDVvxITrNzN
	:l_osOKkHIqBFGkRYJm_16
    goto :goto_0

    :cond_0
	goto/32 :l_HSCxDmTNXpzXMfBk_17

	nop

	:l_agVLeUmcJobrCBCs_12
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_WpHkpAxWCnsuWcJI_13

	nop

	:l_TZuWVVrqnblRvBot_10
    move-object v1, p1

	goto/32 :l_BvODacIDNYhCzpZn_11

	nop

	:l_wGbINfbhZhuztajR_18
    return v0

	:after_last_instruction

	goto/32 :l_WWCRtFYqquJChrHO_19

	nop

	:l_WWCRtFYqquJChrHO_19
	goto/32 :before_first_instruction

	:ATZgFtZqeBMDGtxl
	goto/32 :l_CgfIdVwCBujJoVoY_20

	nop

	:l_iFdKGJlsFCixqDyn_3
	rem-int v0, v0, v1
	goto/32 :l_gWvSlXwAJSlEFAqs_4

	nop

	:l_VAhnJyqvNEPmfeAD_14
	if-nez v0, :gl_niTIaltXPpETiCXA

	goto/32 :cond_0

	:gl_niTIaltXPpETiCXA
	goto/32 :l_naOeAnWHhHjZBjoP_15

	nop

.end method

.method public getGenericComponentType()Ljava/lang/reflect/Type;
    .locals 1

	goto/32 :l_GtvDeJXVXvDktxWB_0

	nop

	:l_czCHZxjmWIvqAKxz_1
    iget-object v0, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_yxfqGyLKYgrSvUoC_2

	nop

	:l_GtvDeJXVXvDktxWB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_czCHZxjmWIvqAKxz_1

	nop

	:l_yxfqGyLKYgrSvUoC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fNmPnQYnfTNcyFzi_3

	nop

	:l_fNmPnQYnfTNcyFzi_3
	goto/32 :before_first_instruction

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_EkqmaALAJGmIaCoY_0

	nop

	:l_AzBemqaPGtFaqTdS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_EBUWFPzjGLRghmcR_7

	nop

	:l_dXfzOneGqOQjQfKC_4
	if-lez v0, :gl_joPNPPTOuvjvMWiT

	goto/32 :whFMpdcxRELtVevj

	:gl_joPNPPTOuvjvMWiT	goto/32 :l_syQqAZBObaYYseAd_5

	nop

	:l_iKAmeXvxQNlnWuhN_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ahaymOvSSGkQtiTT_12

	nop

	:l_lyiXEMdtjlrMmBgH_2
	add-int v0, v0, v1
	goto/32 :l_xvuOzCaTVOFJygvc_3

	nop

	:l_pZLvVDHpTAoweVtX_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FBKAlmgXOxvTNkbw_9

	nop

	:l_zcbvpIspadhRghzT_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fjRepGyizZrpXdIb_14

	nop

	:l_syQqAZBObaYYseAd_5
	goto/32 :BAiUskhdmqejfALX
	:whFMpdcxRELtVevj
	:jNhweriYonPVdNvy

	goto/32 :l_AzBemqaPGtFaqTdS_6

	nop

	:l_cqeiwwFfbqMtZbxK_17
	goto/32 :jNhweriYonPVdNvy
	:l_LPbGcPFsMLRYeEbp_1
	const v1, 24
	goto/32 :l_lyiXEMdtjlrMmBgH_2

	nop

	:l_ahaymOvSSGkQtiTT_12
    const-string v1, "[]"

	goto/32 :l_zcbvpIspadhRghzT_13

	nop

	:l_FBKAlmgXOxvTNkbw_9
    iget-object v1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_qFzupSIoLCOFOOIz_10

	nop

	:l_fjRepGyizZrpXdIb_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZdqaDsqvHdObvguD_15

	nop

	:l_EkqmaALAJGmIaCoY_0
	const v0, 8
	goto/32 :l_LPbGcPFsMLRYeEbp_1

	nop

	:l_qFzupSIoLCOFOOIz_10
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_iKAmeXvxQNlnWuhN_11

	nop

	:l_LZNlLnsKmcMkjkHS_16
	goto/32 :before_first_instruction

	:BAiUskhdmqejfALX
	goto/32 :l_cqeiwwFfbqMtZbxK_17

	nop

	:l_EBUWFPzjGLRghmcR_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_pZLvVDHpTAoweVtX_8

	nop

	:l_xvuOzCaTVOFJygvc_3
	rem-int v0, v0, v1
	goto/32 :l_dXfzOneGqOQjQfKC_4

	nop

	:l_ZdqaDsqvHdObvguD_15
    return-object v0

	:after_last_instruction

	goto/32 :l_LZNlLnsKmcMkjkHS_16

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_lKYrWbnQJXnatemR_0

	nop

	:l_JFRvNGTkwkYeUNkl_4
	goto/32 :before_first_instruction

	:l_cvxsPRqqrlvqkXfs_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_XFuzpQOZGEkonqme_3

	nop

	:l_XFuzpQOZGEkonqme_3
    return v0

	:after_last_instruction

	goto/32 :l_JFRvNGTkwkYeUNkl_4

	nop

	:l_cUQlajjmZrDZysUI_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_cvxsPRqqrlvqkXfs_2

	nop

	:l_lKYrWbnQJXnatemR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_cUQlajjmZrDZysUI_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_KqaGctrXahpifZaf_0

	nop

	:l_gsehgRRcHoYXwshz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EaltHCQPyDEwIsve_3

	nop

	:l_KqaGctrXahpifZaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_VkWToqpnQhCCzCGJ_1

	nop

	:l_VkWToqpnQhCCzCGJ_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gsehgRRcHoYXwshz_2

	nop

	:l_EaltHCQPyDEwIsve_3
	goto/32 :before_first_instruction

.end method
