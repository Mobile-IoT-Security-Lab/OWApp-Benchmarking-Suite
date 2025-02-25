.class public abstract Lkotlin/jvm/internal/PropertyReference1;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_QednIuQfXpKTYqng_0

	nop

	:l_QednIuQfXpKTYqng_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_xABBYzNQIqDgxzZU_1

	nop

	:l_xABBYzNQIqDgxzZU_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_GgZmiQOvRIVKgSaC_2

	nop

	:l_QBquALjRIHcHBUtl_3
	goto/32 :before_first_instruction

	:l_GgZmiQOvRIVKgSaC_2
    return-void

	:after_last_instruction

	goto/32 :l_QBquALjRIHcHBUtl_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fNRVATcGGrJXkvpm_0

	nop

	:l_lvLiAQIQcKjfoeln_2
    return-void

	:after_last_instruction

	goto/32 :l_RiPHONAmWNSfGQGr_3

	nop

	:l_YMDohVnuRgnHjArt_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_lvLiAQIQcKjfoeln_2

	nop

	:l_fNRVATcGGrJXkvpm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_YMDohVnuRgnHjArt_1

	nop

	:l_RiPHONAmWNSfGQGr_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_YWmSjOKtboDXzJJs_0

	nop

	:l_YtOFGmFWnfbENwLk_3
	goto/32 :before_first_instruction

	:l_mSUNoeGJROeOgFcR_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_bkQODZgRkqhaJKtC_2

	nop

	:l_YWmSjOKtboDXzJJs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_mSUNoeGJROeOgFcR_1

	nop

	:l_bkQODZgRkqhaJKtC_2
    return-void

	:after_last_instruction

	goto/32 :l_YtOFGmFWnfbENwLk_3

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_iKVrJbvUSCjguvFa_0

	nop

	:l_wwtbqqhULaJFFQUY_3
	goto/32 :before_first_instruction

	:l_wupmGkmpdMKbfXRy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wwtbqqhULaJFFQUY_3

	nop

	:l_iKVrJbvUSCjguvFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_EYfhxTOeMcahWwcB_1

	nop

	:l_EYfhxTOeMcahWwcB_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

	goto/32 :l_wupmGkmpdMKbfXRy_2

	nop

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WabMNFzxafMZUDjp_0

	nop

	:l_lLbAPEWhEehEeXOy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NlIEJpFcJsdmHyqh_5

	nop

	:l_gLUWyckjgsMPjyXj_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_XsaGEpSnmuekLtfx_3

	nop

	:l_NlIEJpFcJsdmHyqh_5
	goto/32 :before_first_instruction

	:l_tosIazErosFUQwrx_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_gLUWyckjgsMPjyXj_2

	nop

	:l_XsaGEpSnmuekLtfx_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lLbAPEWhEehEeXOy_4

	nop

	:l_WabMNFzxafMZUDjp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 46
	goto/32 :l_tosIazErosFUQwrx_1

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_OmtvmyKLDuCMySuW_0

	nop

	:l_QfBJFsTmjIYpLHlU_3
	goto/32 :before_first_instruction

	:l_OmtvmyKLDuCMySuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_DRgxfvlRFzOHmDiy_1

	nop

	:l_DRgxfvlRFzOHmDiy_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_OdUTflHpDAvaxNvt_2

	nop

	:l_OdUTflHpDAvaxNvt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QfBJFsTmjIYpLHlU_3

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_pAuxMmtfkzrdDfFS_0

	nop

	:l_RIdXtCOFMjbXFfBj_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_PIIhrWOFLSbbSrpK_2

	nop

	:l_pAuxMmtfkzrdDfFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_RIdXtCOFMjbXFfBj_1

	nop

	:l_PmPYdmRaYinHzdZl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kjZzdFfnApuUFQCM_5

	nop

	:l_PIIhrWOFLSbbSrpK_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_orwHmFSiIoAzXwOS_3

	nop

	:l_orwHmFSiIoAzXwOS_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_PmPYdmRaYinHzdZl_4

	nop

	:l_kjZzdFfnApuUFQCM_5
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aBebwkOdehzzPbDX_0

	nop

	:l_aBebwkOdehzzPbDX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_PYBddmfBfCOrrxyi_1

	nop

	:l_zomuOWtSXfNNYcGF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_spQLtHdnTOfkvyFx_3

	nop

	:l_spQLtHdnTOfkvyFx_3
	goto/32 :before_first_instruction

	:l_PYBddmfBfCOrrxyi_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/PropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zomuOWtSXfNNYcGF_2

	nop

.end method
