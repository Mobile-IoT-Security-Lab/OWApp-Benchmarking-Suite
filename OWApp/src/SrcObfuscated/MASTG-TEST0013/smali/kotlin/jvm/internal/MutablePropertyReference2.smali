.class public abstract Lkotlin/jvm/internal/MutablePropertyReference2;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_pfIjvMYNiOcNAVna_0

	nop

	:l_kOFJgmTbBuYIWTwF_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_POMMUzczJiqMkDDP_2

	nop

	:l_POMMUzczJiqMkDDP_2
    return-void

	:after_last_instruction

	goto/32 :l_eCWrkfohFAJgJqFC_3

	nop

	:l_pfIjvMYNiOcNAVna_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_kOFJgmTbBuYIWTwF_1

	nop

	:l_eCWrkfohFAJgJqFC_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_fmNmmtiLoEYnnLFS_0

	nop

	:l_IupGzczTXVjnzzuh_3
	rem-int v0, v0, v1
	goto/32 :l_pIedhiGEiZeuGQrM_4

	nop

	:l_mXNWkWfEHToxSrqb_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
	goto/32 :l_BRobXVXudwVdpOJe_14

	nop

	:l_eKqHLsHXprzqSjrj_15
	goto/32 :before_first_instruction

	:NTZBASmLsmveLdIP
	goto/32 :l_TTogGzxMaDGdGMcM_16

	nop

	:l_fhljVsfsIEJvhAat_8
    move-object v0, p0

	goto/32 :l_SheCnlQArTbaloDu_9

	nop

	:l_fmNmmtiLoEYnnLFS_0
	const v0, 23
	goto/32 :l_ArEBdomnvjQRDgpd_1

	nop

	:l_ArEBdomnvjQRDgpd_1
	const v1, 31
	goto/32 :l_nDkvtWnFiebAkFyb_2

	nop

	:l_JOJkPQyoXpTPAerx_7
    sget-object v1, Lkotlin/jvm/internal/MutablePropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_fhljVsfsIEJvhAat_8

	nop

	:l_SheCnlQArTbaloDu_9
    move-object v2, p1

	goto/32 :l_okBrLnRIJcHwNhjv_10

	nop

	:l_pIedhiGEiZeuGQrM_4
	if-lez v0, :gl_bOkFKQDpWuXxllKV

	goto/32 :eODSGOVLvBxjZcVF

	:gl_bOkFKQDpWuXxllKV	goto/32 :l_sTGbxUuzkGrNEAap_5

	nop

	:l_BRobXVXudwVdpOJe_14
    return-void

	:after_last_instruction

	goto/32 :l_eKqHLsHXprzqSjrj_15

	nop

	:l_nDkvtWnFiebAkFyb_2
	add-int v0, v0, v1
	goto/32 :l_IupGzczTXVjnzzuh_3

	nop

	:l_TTogGzxMaDGdGMcM_16
	goto/32 :IObCwKXHyoBwYeKQ
	:l_okBrLnRIJcHwNhjv_10
    move-object v3, p2

	goto/32 :l_qaIlQQPIDhKxPQSm_11

	nop

	:l_NuxoEEjNivZVTdYM_12
    move v5, p4

	goto/32 :l_mXNWkWfEHToxSrqb_13

	nop

	:l_qaIlQQPIDhKxPQSm_11
    move-object v4, p3

	goto/32 :l_NuxoEEjNivZVTdYM_12

	nop

	:l_mgKOjvhEXBUmwvHE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 21
	goto/32 :l_JOJkPQyoXpTPAerx_7

	nop

	:l_sTGbxUuzkGrNEAap_5
	goto/32 :NTZBASmLsmveLdIP
	:eODSGOVLvBxjZcVF
	:IObCwKXHyoBwYeKQ

	goto/32 :l_mgKOjvhEXBUmwvHE_6

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_MRTimJYSmuFTAgEl_0

	nop

	:l_MRTimJYSmuFTAgEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_GSqJwphfQmMNHMDU_1

	nop

	:l_UhsdqfODRpFYfpDq_3
	goto/32 :before_first_instruction

	:l_ajlrydMAqddAqYfl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UhsdqfODRpFYfpDq_3

	nop

	:l_GSqJwphfQmMNHMDU_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;

    move-result-object v0

	goto/32 :l_ajlrydMAqddAqYfl_2

	nop

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oaqNQCdFSozKdoUO_0

	nop

	:l_CYYxtiswobDNwqvK_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KMutableProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VyzdtTkTbQRdnAAP_4

	nop

	:l_YbREgAdxbBKlfXoA_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_CYYxtiswobDNwqvK_3

	nop

	:l_VyzdtTkTbQRdnAAP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OngnJwnsVYRXlzhK_5

	nop

	:l_OngnJwnsVYRXlzhK_5
	goto/32 :before_first_instruction

	:l_LiUDhEmJvVXjALWP_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_YbREgAdxbBKlfXoA_2

	nop

	:l_oaqNQCdFSozKdoUO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_LiUDhEmJvVXjALWP_1

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_TUKcifnXVWoEgOVt_0

	nop

	:l_TUKcifnXVWoEgOVt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_CqNKKiJazEGBsXeN_1

	nop

	:l_CqNKKiJazEGBsXeN_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_hQXhgCifqisVXpGw_2

	nop

	:l_XYeAYWLUEWVUAazk_3
	goto/32 :before_first_instruction

	:l_hQXhgCifqisVXpGw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XYeAYWLUEWVUAazk_3

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_RjISTmIOytoQpRdt_0

	nop

	:l_scdGOAqJaGznLxax_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_yvoMCRFStxTalVEz_3

	nop

	:l_iMPgFNDegotPwpXu_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_scdGOAqJaGznLxax_2

	nop

	:l_PUWTTltcpbhAWBJd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_umwwuAwMyZTktWdE_5

	nop

	:l_yvoMCRFStxTalVEz_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_PUWTTltcpbhAWBJd_4

	nop

	:l_umwwuAwMyZTktWdE_5
	goto/32 :before_first_instruction

	:l_RjISTmIOytoQpRdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_iMPgFNDegotPwpXu_1

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_DBQmbFiWmiKEUuNY_0

	nop

	:l_pALHRyWtHNNZANUb_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_nHBJZlCugZMEQTVc_2

	nop

	:l_DBQmbFiWmiKEUuNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_pALHRyWtHNNZANUb_1

	nop

	:l_gsmnmOexWitnSeSB_3
	goto/32 :before_first_instruction

	:l_nHBJZlCugZMEQTVc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gsmnmOexWitnSeSB_3

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty2$Setter;
    .locals 1

	goto/32 :l_lZqCLxSQucAGuPbn_0

	nop

	:l_PRUmkYwcJJsVzKQV_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_xMntTQmjYlqfigHz_3

	nop

	:l_lZqCLxSQucAGuPbn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_oFJDTuLtJLIerbsD_1

	nop

	:l_xMntTQmjYlqfigHz_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_FYwoONseWmabukNK_4

	nop

	:l_FYwoONseWmabukNK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RoZplgDWYbgKuYej_5

	nop

	:l_RoZplgDWYbgKuYej_5
	goto/32 :before_first_instruction

	:l_oFJDTuLtJLIerbsD_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_PRUmkYwcJJsVzKQV_2

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eEEaoIUgTuVRAqPx_0

	nop

	:l_eEEaoIUgTuVRAqPx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_paYJBaPHMcqLqlxr_1

	nop

	:l_vsCcgEgeQPRijiTO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kRtjSEbLmsWpkddX_3

	nop

	:l_kRtjSEbLmsWpkddX_3
	goto/32 :before_first_instruction

	:l_paYJBaPHMcqLqlxr_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/MutablePropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vsCcgEgeQPRijiTO_2

	nop

.end method
