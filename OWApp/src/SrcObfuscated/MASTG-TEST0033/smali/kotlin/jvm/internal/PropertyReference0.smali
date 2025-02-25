.class public abstract Lkotlin/jvm/internal/PropertyReference0;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_GlNNaFNBZQDvDEpA_0

	nop

	:l_xRCladyGlFuiorxF_2
    return-void

	:after_last_instruction

	goto/32 :l_IAmGFvctMdPufZHe_3

	nop

	:l_IAmGFvctMdPufZHe_3
	goto/32 :before_first_instruction

	:l_ZJkYsytoedxevyZu_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_xRCladyGlFuiorxF_2

	nop

	:l_GlNNaFNBZQDvDEpA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_ZJkYsytoedxevyZu_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zSscyFbeqvKLoTZj_0

	nop

	:l_zSscyFbeqvKLoTZj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_FIBnFwnUzSupvzza_1

	nop

	:l_PglWRlOylsMgMdsY_3
	goto/32 :before_first_instruction

	:l_xqjqRdLUCPZgtNmp_2
    return-void

	:after_last_instruction

	goto/32 :l_PglWRlOylsMgMdsY_3

	nop

	:l_FIBnFwnUzSupvzza_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_xqjqRdLUCPZgtNmp_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_gfKTIxVIZQOiwCJR_0

	nop

	:l_UrDMqOmjmMjAJVjm_3
	goto/32 :before_first_instruction

	:l_sLxrWOKkxTDGdyHG_2
    return-void

	:after_last_instruction

	goto/32 :l_UrDMqOmjmMjAJVjm_3

	nop

	:l_rkomLMlMgIWHtgRL_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_sLxrWOKkxTDGdyHG_2

	nop

	:l_gfKTIxVIZQOiwCJR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_rkomLMlMgIWHtgRL_1

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_xmYkatmwobaNLJog_0

	nop

	:l_xmYkatmwobaNLJog_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_UauPaYTQhXltOgIP_1

	nop

	:l_UauPaYTQhXltOgIP_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v0

	goto/32 :l_ccmUtCaGYOsapRVl_2

	nop

	:l_ccmUtCaGYOsapRVl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RbdnBIHcNONAqAvT_3

	nop

	:l_RbdnBIHcNONAqAvT_3
	goto/32 :before_first_instruction

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_wnhEtBCgvEEDHZyL_0

	nop

	:l_IbGGuCPRHglnnHku_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_ZsVtAQYyviYiixbD_2

	nop

	:l_FycdCDGwPCKbquWx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QQdXimmzgsleMsfh_5

	nop

	:l_BlVQtuZkJDMnenke_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FycdCDGwPCKbquWx_4

	nop

	:l_QQdXimmzgsleMsfh_5
	goto/32 :before_first_instruction

	:l_wnhEtBCgvEEDHZyL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_IbGGuCPRHglnnHku_1

	nop

	:l_ZsVtAQYyviYiixbD_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_BlVQtuZkJDMnenke_3

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_bagurqobwgZdocHY_0

	nop

	:l_ZNKXlNzWIwSTHped_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_jKfUllDfePDOAysw_2

	nop

	:l_jKfUllDfePDOAysw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LHGGwnsUEqUAWHAY_3

	nop

	:l_LHGGwnsUEqUAWHAY_3
	goto/32 :before_first_instruction

	:l_bagurqobwgZdocHY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_ZNKXlNzWIwSTHped_1

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_zmvuLWtHYYwADyDx_0

	nop

	:l_LzOeRdJCGmebeJmO_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_XNOORjXSFVPAQhtk_4

	nop

	:l_JyxaXuFTTaHRdCzx_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_LzOeRdJCGmebeJmO_3

	nop

	:l_tHRsLJGgufHAjPio_5
	goto/32 :before_first_instruction

	:l_XNOORjXSFVPAQhtk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tHRsLJGgufHAjPio_5

	nop

	:l_IRDCXwCxFxcdxmDe_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_JyxaXuFTTaHRdCzx_2

	nop

	:l_zmvuLWtHYYwADyDx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_IRDCXwCxFxcdxmDe_1

	nop

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZQagPVACsTvhKyum_0

	nop

	:l_CKPzFsUuejtgtFUX_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HMiQiDdFoYeashQG_2

	nop

	:l_ZQagPVACsTvhKyum_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_CKPzFsUuejtgtFUX_1

	nop

	:l_HMiQiDdFoYeashQG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ihLlxWWiOYwfdKrK_3

	nop

	:l_ihLlxWWiOYwfdKrK_3
	goto/32 :before_first_instruction

.end method
