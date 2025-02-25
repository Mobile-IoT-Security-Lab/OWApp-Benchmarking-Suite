.class public abstract Lkotlin/jvm/internal/PropertyReference1;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_DdCylobrzXluvEuB_0

	nop

	:l_DdCylobrzXluvEuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_kcSthHQjDRvoluuS_1

	nop

	:l_ULbqVMifgQDpCVdR_2
    return-void

	:after_last_instruction

	goto/32 :l_ZMGQErTczVhAUsyy_3

	nop

	:l_kcSthHQjDRvoluuS_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_ULbqVMifgQDpCVdR_2

	nop

	:l_ZMGQErTczVhAUsyy_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pDqBdFxtGMfwZnhn_0

	nop

	:l_HlxTaOfvsRLNkmLm_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_nSpdBsGYJmYmJsTT_2

	nop

	:l_BTkJmcbKbOPMmaOa_3
	goto/32 :before_first_instruction

	:l_nSpdBsGYJmYmJsTT_2
    return-void

	:after_last_instruction

	goto/32 :l_BTkJmcbKbOPMmaOa_3

	nop

	:l_pDqBdFxtGMfwZnhn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_HlxTaOfvsRLNkmLm_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_cBZwHEDZFTxnHghe_0

	nop

	:l_cBZwHEDZFTxnHghe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_LKdZdXfWiseeMulf_1

	nop

	:l_itiNnECHonleVhVu_2
    return-void

	:after_last_instruction

	goto/32 :l_pAIvhmJcGQCIiFpi_3

	nop

	:l_pAIvhmJcGQCIiFpi_3
	goto/32 :before_first_instruction

	:l_LKdZdXfWiseeMulf_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_itiNnECHonleVhVu_2

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_IwlJrTztPeZezCiM_0

	nop

	:l_HqOFMtZSLRwvkAFp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CLbZylYUJnwTNiEB_3

	nop

	:l_IwlJrTztPeZezCiM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_rJxmMnVmzhcEQQsg_1

	nop

	:l_rJxmMnVmzhcEQQsg_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

	goto/32 :l_HqOFMtZSLRwvkAFp_2

	nop

	:l_CLbZylYUJnwTNiEB_3
	goto/32 :before_first_instruction

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RdmNtYTWltCKwOPA_0

	nop

	:l_RdmNtYTWltCKwOPA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 46
	goto/32 :l_qBzRfsBftjlXPprd_1

	nop

	:l_qBzRfsBftjlXPprd_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_wLkXpoazWyvvGiwh_2

	nop

	:l_VbBWyJbxDvTovIiM_5
	goto/32 :before_first_instruction

	:l_MLSqAnjhYyZyXMUl_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GnKaGvDBLdQssjxx_4

	nop

	:l_GnKaGvDBLdQssjxx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VbBWyJbxDvTovIiM_5

	nop

	:l_wLkXpoazWyvvGiwh_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_MLSqAnjhYyZyXMUl_3

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_fTFDusgbPiLFDrtK_0

	nop

	:l_lXiBTTXlzNDfCHKH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jbHOOnlRBYVeEwNj_3

	nop

	:l_beBzWRONiEkcAsBG_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_lXiBTTXlzNDfCHKH_2

	nop

	:l_fTFDusgbPiLFDrtK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_beBzWRONiEkcAsBG_1

	nop

	:l_jbHOOnlRBYVeEwNj_3
	goto/32 :before_first_instruction

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_ZufEPuclBpMJatEX_0

	nop

	:l_DTtHaSGYsZlsNQpG_5
	goto/32 :before_first_instruction

	:l_mSJKluuNutUQHTdn_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_hszjZsVjHgEIJPoY_4

	nop

	:l_hszjZsVjHgEIJPoY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DTtHaSGYsZlsNQpG_5

	nop

	:l_ZufEPuclBpMJatEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_aZCVUnnKzwxyBspX_1

	nop

	:l_aZCVUnnKzwxyBspX_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_fvHmgVQRCjqarVxF_2

	nop

	:l_fvHmgVQRCjqarVxF_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_mSJKluuNutUQHTdn_3

	nop

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_poMMgbreKzMNlope_0

	nop

	:l_RjlOdukzfKRZLxBp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_opWnJtzSEogFzmPM_3

	nop

	:l_opWnJtzSEogFzmPM_3
	goto/32 :before_first_instruction

	:l_poMMgbreKzMNlope_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_fuXqWJrYFErdtGli_1

	nop

	:l_fuXqWJrYFErdtGli_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/PropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RjlOdukzfKRZLxBp_2

	nop

.end method
