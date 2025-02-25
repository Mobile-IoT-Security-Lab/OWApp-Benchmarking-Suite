.class public abstract Lkotlin/jvm/internal/PropertyReference1;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_YUsRccGsqCxMTSQa_0

	nop

	:l_YUsRccGsqCxMTSQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_jkOdUNLMlypdbNuE_1

	nop

	:l_jkOdUNLMlypdbNuE_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_KXgUcHegWEetAFYM_2

	nop

	:l_KXgUcHegWEetAFYM_2
    return-void

	:after_last_instruction

	goto/32 :l_RuVKpoqgvdrpulgk_3

	nop

	:l_RuVKpoqgvdrpulgk_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hzqMFuBbKdmGhbdb_0

	nop

	:l_cgOxrxrBfnUebMmx_3
	goto/32 :before_first_instruction

	:l_hzqMFuBbKdmGhbdb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_mJoMBuWkAmIpFIaZ_1

	nop

	:l_nJXFLuhsrxenbhJF_2
    return-void

	:after_last_instruction

	goto/32 :l_cgOxrxrBfnUebMmx_3

	nop

	:l_mJoMBuWkAmIpFIaZ_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_nJXFLuhsrxenbhJF_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_WTHXObqbkbloHolS_0

	nop

	:l_WTHXObqbkbloHolS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_lGiKfkCOsvxYsopo_1

	nop

	:l_lGiKfkCOsvxYsopo_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_NiGxMabxPFdQgCSQ_2

	nop

	:l_NiGxMabxPFdQgCSQ_2
    return-void

	:after_last_instruction

	goto/32 :l_VEbqvqdkSoaGRnZf_3

	nop

	:l_VEbqvqdkSoaGRnZf_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_BnmZseVkWKzOQvDW_0

	nop

	:l_SmzkAQYwqYNLtjPn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OVBKyGIEKLrzEJFk_3

	nop

	:l_nAEiaqeCaMOaCMRc_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

	goto/32 :l_SmzkAQYwqYNLtjPn_2

	nop

	:l_BnmZseVkWKzOQvDW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_nAEiaqeCaMOaCMRc_1

	nop

	:l_OVBKyGIEKLrzEJFk_3
	goto/32 :before_first_instruction

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SwgbBZhKGpgCeGIA_0

	nop

	:l_MhWyGoSNgGlkMefp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RUIfLNCKSRYDYEzJ_5

	nop

	:l_QonSRZQttWKlgbxe_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_gtrRwvkytEkgAPuv_2

	nop

	:l_SwgbBZhKGpgCeGIA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 46
	goto/32 :l_QonSRZQttWKlgbxe_1

	nop

	:l_RUIfLNCKSRYDYEzJ_5
	goto/32 :before_first_instruction

	:l_WJopRDKCRjZRIEgB_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MhWyGoSNgGlkMefp_4

	nop

	:l_gtrRwvkytEkgAPuv_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_WJopRDKCRjZRIEgB_3

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_iLNbpOxlISmfDZsK_0

	nop

	:l_RtkwGiAizyDlCehI_3
	goto/32 :before_first_instruction

	:l_TtNXMkXhdMrHJaoo_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_RaLfDOfuqDNkWPyQ_2

	nop

	:l_iLNbpOxlISmfDZsK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_TtNXMkXhdMrHJaoo_1

	nop

	:l_RaLfDOfuqDNkWPyQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RtkwGiAizyDlCehI_3

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_pRgfUhlwJEnbuCdC_0

	nop

	:l_kjXUgUXBmsdCCkvL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xTHPUfulKqprhKNy_5

	nop

	:l_xTHPUfulKqprhKNy_5
	goto/32 :before_first_instruction

	:l_pRgfUhlwJEnbuCdC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_SECoUNcvPQbzAXBQ_1

	nop

	:l_JHvLBybCCjuGQvrS_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_kjXUgUXBmsdCCkvL_4

	nop

	:l_eRfyRZabtfQsCDhC_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_JHvLBybCCjuGQvrS_3

	nop

	:l_SECoUNcvPQbzAXBQ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_eRfyRZabtfQsCDhC_2

	nop

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HUbgXButJJBEtYXr_0

	nop

	:l_HUbgXButJJBEtYXr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_EPJjFAOBMZYleXLI_1

	nop

	:l_EPJjFAOBMZYleXLI_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/PropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BrPHEKNXjpwjYpwf_2

	nop

	:l_BrPHEKNXjpwjYpwf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mCeXwkAGltkFXIqm_3

	nop

	:l_mCeXwkAGltkFXIqm_3
	goto/32 :before_first_instruction

.end method
