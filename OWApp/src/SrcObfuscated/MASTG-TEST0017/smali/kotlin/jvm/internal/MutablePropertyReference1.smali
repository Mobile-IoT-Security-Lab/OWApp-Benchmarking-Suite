.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_zRiNgZHpAHKaTXkC_0

	nop

	:l_UcNBQxpagNegFmiH_3
	goto/32 :before_first_instruction

	:l_snygVqkVlKsfoetc_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_uOzRNYmQWgWMtHBg_2

	nop

	:l_uOzRNYmQWgWMtHBg_2
    return-void

	:after_last_instruction

	goto/32 :l_UcNBQxpagNegFmiH_3

	nop

	:l_zRiNgZHpAHKaTXkC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_snygVqkVlKsfoetc_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JydMfWUSepBsYhmu_0

	nop

	:l_QllPahensdyUeGfO_2
    return-void

	:after_last_instruction

	goto/32 :l_YnfMajTCeDiBCeDI_3

	nop

	:l_YnfMajTCeDiBCeDI_3
	goto/32 :before_first_instruction

	:l_ffeqtRYxawHgTuia_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 22
	goto/32 :l_QllPahensdyUeGfO_2

	nop

	:l_JydMfWUSepBsYhmu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 21
	goto/32 :l_ffeqtRYxawHgTuia_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_MMMOboLEYOmQVIDK_0

	nop

	:l_MMMOboLEYOmQVIDK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 26
	goto/32 :l_fWSvHUIAOolYyCJF_1

	nop

	:l_zwkqxuaGErdMgqGT_3
	goto/32 :before_first_instruction

	:l_fWSvHUIAOolYyCJF_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
	goto/32 :l_uXYOUKMARDQuTAbJ_2

	nop

	:l_uXYOUKMARDQuTAbJ_2
    return-void

	:after_last_instruction

	goto/32 :l_zwkqxuaGErdMgqGT_3

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_YZqkpvmTUaIlDWir_0

	nop

	:l_bllQZrgsGFnoQLlP_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

	goto/32 :l_mjbNpvcoXwDQSJUv_2

	nop

	:l_mjbNpvcoXwDQSJUv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MViAnSyTjrHgfTWB_3

	nop

	:l_MViAnSyTjrHgfTWB_3
	goto/32 :before_first_instruction

	:l_YZqkpvmTUaIlDWir_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_bllQZrgsGFnoQLlP_1

	nop

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FBqpfSIiZrtqoNEu_0

	nop

	:l_zRifLtaFDDsPcwwh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VJOoWUuZuNNyJjCe_5

	nop

	:l_VJOoWUuZuNNyJjCe_5
	goto/32 :before_first_instruction

	:l_FBqpfSIiZrtqoNEu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_ADwUwthrZKglplPi_1

	nop

	:l_yblpFTtpXkKSrRoF_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_zOuZiLsOpbevtxlr_3

	nop

	:l_ADwUwthrZKglplPi_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_yblpFTtpXkKSrRoF_2

	nop

	:l_zOuZiLsOpbevtxlr_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KMutableProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zRifLtaFDDsPcwwh_4

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_JShqYvfauUqzBrfd_0

	nop

	:l_qbWMiTWClHHGLEDU_3
	goto/32 :before_first_instruction

	:l_JShqYvfauUqzBrfd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_auqGkaqwWeKiOPRN_1

	nop

	:l_auqGkaqwWeKiOPRN_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_PRDccsJnzPjAROLt_2

	nop

	:l_PRDccsJnzPjAROLt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qbWMiTWClHHGLEDU_3

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_fhRxoplERjbKdJWj_0

	nop

	:l_kOlctISvIMEwaMJw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vtakSVLOLpzASFTa_5

	nop

	:l_eApKSvhyUrNBtsHz_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_myBhZxXrFubOclXb_2

	nop

	:l_vtakSVLOLpzASFTa_5
	goto/32 :before_first_instruction

	:l_sJqkowzmfIocLsyH_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_kOlctISvIMEwaMJw_4

	nop

	:l_myBhZxXrFubOclXb_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_sJqkowzmfIocLsyH_3

	nop

	:l_fhRxoplERjbKdJWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_eApKSvhyUrNBtsHz_1

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_TSQnnXnPdAeaTxbY_0

	nop

	:l_TSQnnXnPdAeaTxbY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_iMbTZJztlQpZeXml_1

	nop

	:l_iMbTZJztlQpZeXml_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_KxkkpfDWLUuLzxxJ_2

	nop

	:l_KxkkpfDWLUuLzxxJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OxBpgEphYbqDYoxV_3

	nop

	:l_OxBpgEphYbqDYoxV_3
	goto/32 :before_first_instruction

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty1$Setter;
    .locals 1

	goto/32 :l_YkWZnawCVLyuntqH_0

	nop

	:l_UUMxDfeAHLCvEOvU_5
	goto/32 :before_first_instruction

	:l_YkWZnawCVLyuntqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_BXGxhUqMNAGMawol_1

	nop

	:l_VUVkzFfzrtGykNKR_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_abLkgjwCjdohFqyD_3

	nop

	:l_abLkgjwCjdohFqyD_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_kFqwZrOSQZHAXnio_4

	nop

	:l_kFqwZrOSQZHAXnio_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UUMxDfeAHLCvEOvU_5

	nop

	:l_BXGxhUqMNAGMawol_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_VUVkzFfzrtGykNKR_2

	nop

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fZtxhcJxuMWFeUwg_0

	nop

	:l_fFqxLGaXehrGXTfl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OlZrQVCLKplPJvqB_3

	nop

	:l_OlZrQVCLKplPJvqB_3
	goto/32 :before_first_instruction

	:l_fZtxhcJxuMWFeUwg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 36
	goto/32 :l_YLsLyYrNXdpGsFVI_1

	nop

	:l_YLsLyYrNXdpGsFVI_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fFqxLGaXehrGXTfl_2

	nop

.end method
