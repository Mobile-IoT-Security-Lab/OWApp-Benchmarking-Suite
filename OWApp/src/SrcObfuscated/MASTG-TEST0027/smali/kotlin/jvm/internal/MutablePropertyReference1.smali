.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_WHfQIFEpyUQfyiTh_0

	nop

	:l_IdlTdlxHXPTyfSxI_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_ExqbdGXUnrFCwUIP_2

	nop

	:l_KokaXqzZCTLzPdKR_3
	goto/32 :before_first_instruction

	:l_ExqbdGXUnrFCwUIP_2
    return-void

	:after_last_instruction

	goto/32 :l_KokaXqzZCTLzPdKR_3

	nop

	:l_WHfQIFEpyUQfyiTh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_IdlTdlxHXPTyfSxI_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LzgnqsydAHxQsxWb_0

	nop

	:l_OgflovJtgpDBzATC_2
    return-void

	:after_last_instruction

	goto/32 :l_sQfvOcEsLcyEuxIh_3

	nop

	:l_sQfvOcEsLcyEuxIh_3
	goto/32 :before_first_instruction

	:l_gzQAJLfxGlSmiHxy_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 22
	goto/32 :l_OgflovJtgpDBzATC_2

	nop

	:l_LzgnqsydAHxQsxWb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 21
	goto/32 :l_gzQAJLfxGlSmiHxy_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_CPgsYenpIJXctrZP_0

	nop

	:l_QymxmtphyEdegEvm_2
    return-void

	:after_last_instruction

	goto/32 :l_HrdCoqikjcdJlfii_3

	nop

	:l_CPgsYenpIJXctrZP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 26
	goto/32 :l_KHiUWMYIDnQamXkd_1

	nop

	:l_HrdCoqikjcdJlfii_3
	goto/32 :before_first_instruction

	:l_KHiUWMYIDnQamXkd_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
	goto/32 :l_QymxmtphyEdegEvm_2

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_qnMJktULnVKExZVh_0

	nop

	:l_qnMJktULnVKExZVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_fMkgYbPgvFJNsOWP_1

	nop

	:l_TDpNQhYPmgZHuRPL_3
	goto/32 :before_first_instruction

	:l_LdRWDcjJOCLutHQR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TDpNQhYPmgZHuRPL_3

	nop

	:l_fMkgYbPgvFJNsOWP_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

	goto/32 :l_LdRWDcjJOCLutHQR_2

	nop

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WqwBYbgeUsicqygn_0

	nop

	:l_WqwBYbgeUsicqygn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_gwWcSoSHpMLKUksA_1

	nop

	:l_YlSCIsoYsBscKYHD_5
	goto/32 :before_first_instruction

	:l_gwWcSoSHpMLKUksA_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_mmNqTbSOxNldtYXc_2

	nop

	:l_KgoRWFjxLGZKzMBz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YlSCIsoYsBscKYHD_5

	nop

	:l_mmNqTbSOxNldtYXc_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_TaAvmOQwEkGrZMnq_3

	nop

	:l_TaAvmOQwEkGrZMnq_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KMutableProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KgoRWFjxLGZKzMBz_4

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_HyrrVrRailmSkhOS_0

	nop

	:l_UsFrexqfAwDZPCuO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CqdOobnYGEphmRrt_3

	nop

	:l_CqdOobnYGEphmRrt_3
	goto/32 :before_first_instruction

	:l_HyrrVrRailmSkhOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_ZeABDQsArzVkZMXz_1

	nop

	:l_ZeABDQsArzVkZMXz_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_UsFrexqfAwDZPCuO_2

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_qacNgqVsFDGgpFCP_0

	nop

	:l_bJmfKhjOHnzLAXTS_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_iyrftCegXhblGWzE_4

	nop

	:l_qacNgqVsFDGgpFCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_aeBkJLSNluISrWwU_1

	nop

	:l_hgLVgOMwGRxYDhin_5
	goto/32 :before_first_instruction

	:l_aeBkJLSNluISrWwU_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_PLGKgvJrvabgRSqU_2

	nop

	:l_PLGKgvJrvabgRSqU_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_bJmfKhjOHnzLAXTS_3

	nop

	:l_iyrftCegXhblGWzE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hgLVgOMwGRxYDhin_5

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_NbUwZIorsgLbeYuD_0

	nop

	:l_NbUwZIorsgLbeYuD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_tITohGQPjwXjmiXt_1

	nop

	:l_ePCLefLsAVllSoiB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_halTlnPwRgxQPJGI_3

	nop

	:l_halTlnPwRgxQPJGI_3
	goto/32 :before_first_instruction

	:l_tITohGQPjwXjmiXt_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_ePCLefLsAVllSoiB_2

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty1$Setter;
    .locals 1

	goto/32 :l_RmYNcDJFyISvLOUf_0

	nop

	:l_EDoKhlgamdBefzuQ_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_cqwltFhrXWcsVwuO_3

	nop

	:l_doYIIfObTUVuSVQV_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_EDoKhlgamdBefzuQ_2

	nop

	:l_RmYNcDJFyISvLOUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_doYIIfObTUVuSVQV_1

	nop

	:l_cqwltFhrXWcsVwuO_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_SQLBBAYDDUoXoPbu_4

	nop

	:l_SQLBBAYDDUoXoPbu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FdBcnoQhmuzZMnoA_5

	nop

	:l_FdBcnoQhmuzZMnoA_5
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sjeDElblvHqCfBwL_0

	nop

	:l_QLoDoScnntnfbedO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YIVsrbWPlwbCcIqV_3

	nop

	:l_sjeDElblvHqCfBwL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 36
	goto/32 :l_YYXTtTuluITORjea_1

	nop

	:l_YIVsrbWPlwbCcIqV_3
	goto/32 :before_first_instruction

	:l_YYXTtTuluITORjea_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QLoDoScnntnfbedO_2

	nop

.end method
