.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_pWuXxllKVsTGbxUu_0

	nop

	:l_oXpTPAerxfhljVsf_3
	goto/32 :before_first_instruction

	:l_zkGrNEAapmgKOjvh_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_EXBUmwvHEJOJkPQy_2

	nop

	:l_pWuXxllKVsTGbxUu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_zkGrNEAapmgKOjvh_1

	nop

	:l_EXBUmwvHEJOJkPQy_2
    return-void

	:after_last_instruction

	goto/32 :l_oXpTPAerxfhljVsf_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_sIEJvhAatSheCnlQ_0

	nop

	:l_IDhKxPQSmNuxoEEj_3
	goto/32 :before_first_instruction

	:l_sIEJvhAatSheCnlQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 21
	goto/32 :l_ArTbaloDuokBrLnR_1

	nop

	:l_ArTbaloDuokBrLnR_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 22
	goto/32 :l_IJcHwNhjvqaIlQQP_2

	nop

	:l_IJcHwNhjvqaIlQQP_2
    return-void

	:after_last_instruction

	goto/32 :l_IDhKxPQSmNuxoEEj_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_NivZVTdYMmXNWkWf_0

	nop

	:l_EHToxSrqbBRobXVX_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
	goto/32 :l_udwVdpOJeeKqHLsH_2

	nop

	:l_udwVdpOJeeKqHLsH_2
    return-void

	:after_last_instruction

	goto/32 :l_XprzqSjrjTTogGzx_3

	nop

	:l_XprzqSjrjTTogGzx_3
	goto/32 :before_first_instruction

	:l_NivZVTdYMmXNWkWf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 26
	goto/32 :l_EHToxSrqbBRobXVX_1

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_MaDGdGMcMMRTimJY_0

	nop

	:l_AqddAqYflUhsdqfO_3
	goto/32 :before_first_instruction

	:l_MaDGdGMcMMRTimJY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_SmuFTAgElGSqJwph_1

	nop

	:l_SmuFTAgElGSqJwph_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

	goto/32 :l_fQmMNHMDUajlrydM_2

	nop

	:l_fQmMNHMDUajlrydM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AqddAqYflUhsdqfO_3

	nop

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DRpFYfpDqoaqNQCd_0

	nop

	:l_xbBKlfXoACYYxtis_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KMutableProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wobDNwqvKVyzdtTk_4

	nop

	:l_DRpFYfpDqoaqNQCd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_FSozKdoUOLiUDhEm_1

	nop

	:l_JvVXjALWPYbREgAd_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_xbBKlfXoACYYxtis_3

	nop

	:l_wobDNwqvKVyzdtTk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TbQRdnAAPOngnJwn_5

	nop

	:l_FSozKdoUOLiUDhEm_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_JvVXjALWPYbREgAd_2

	nop

	:l_TbQRdnAAPOngnJwn_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_sVYRXlzhKTUKcifn_0

	nop

	:l_fqisVXpGwXYeAYWL_3
	goto/32 :before_first_instruction

	:l_XVWoEgOVtCqNKKiJ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_azEGBsXeNhQXhgCi_2

	nop

	:l_sVYRXlzhKTUKcifn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_XVWoEgOVtCqNKKiJ_1

	nop

	:l_azEGBsXeNhQXhgCi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fqisVXpGwXYeAYWL_3

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_UEWVUAazkRjISTmI_0

	nop

	:l_OytoQpRdtiMPgFND_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_egotPwpXuscdGOAq_2

	nop

	:l_UEWVUAazkRjISTmI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_OytoQpRdtiMPgFND_1

	nop

	:l_JaGznLxaxyvoMCRF_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_StxTalVEzPUWTTlt_4

	nop

	:l_cpbhAWBJdumwwuAw_5
	goto/32 :before_first_instruction

	:l_StxTalVEzPUWTTlt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cpbhAWBJdumwwuAw_5

	nop

	:l_egotPwpXuscdGOAq_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_JaGznLxaxyvoMCRF_3

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_MyZTktWdEDBQmbFi_0

	nop

	:l_WmiKEUuNYpALHRyW_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_tHNNZANUbnHBJZlC_2

	nop

	:l_ugZMEQTVcgsmnmOe_3
	goto/32 :before_first_instruction

	:l_tHNNZANUbnHBJZlC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ugZMEQTVcgsmnmOe_3

	nop

	:l_MyZTktWdEDBQmbFi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_WmiKEUuNYpALHRyW_1

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty1$Setter;
    .locals 1

	goto/32 :l_xWitnSeSBlZqCLxS_0

	nop

	:l_xWitnSeSBlZqCLxS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_QucAGuPbnoFJDTuL_1

	nop

	:l_cJJsVzKQVxMntTQm_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_jYlqfigHzFYwoONs_4

	nop

	:l_jYlqfigHzFYwoONs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eWmabukNKRoZplgD_5

	nop

	:l_QucAGuPbnoFJDTuL_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_tJLIerbsDPRUmkYw_2

	nop

	:l_eWmabukNKRoZplgD_5
	goto/32 :before_first_instruction

	:l_tJLIerbsDPRUmkYw_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_cJJsVzKQVxMntTQm_3

	nop

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WYbgKuYejeEEaoIU_0

	nop

	:l_gTuVRAqPxpaYJBaP_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HMcqLqlxrvsCcgEg_2

	nop

	:l_HMcqLqlxrvsCcgEg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eQPRijiTOkRtjSEb_3

	nop

	:l_eQPRijiTOkRtjSEb_3
	goto/32 :before_first_instruction

	:l_WYbgKuYejeEEaoIU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 36
	goto/32 :l_gTuVRAqPxpaYJBaP_1

	nop

.end method
