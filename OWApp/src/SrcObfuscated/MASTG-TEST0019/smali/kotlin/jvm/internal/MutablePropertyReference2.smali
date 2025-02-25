.class public abstract Lkotlin/jvm/internal/MutablePropertyReference2;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_SsSfmsWWXNJTpvdZ_0

	nop

	:l_OjpymkGEPybJlahj_3
	goto/32 :before_first_instruction

	:l_gGfWletFZcOZfXcf_2
    return-void

	:after_last_instruction

	goto/32 :l_OjpymkGEPybJlahj_3

	nop

	:l_SsSfmsWWXNJTpvdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_AxJCoWbBGGcMKsGA_1

	nop

	:l_AxJCoWbBGGcMKsGA_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_gGfWletFZcOZfXcf_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_oJVuXtPSpOGCpRry_0

	nop

	:l_XEWvriBOeoJVUsRa_15
	goto/32 :before_first_instruction

	:IrhaDYqwcdRCxpwB
	goto/32 :l_seZqNkGFLOOTLmsF_16

	nop

	:l_zcRgGVFiyeQBPwPZ_11
    move-object v4, p3

	goto/32 :l_qAFUcBhbUpnrlsps_12

	nop

	:l_seZqNkGFLOOTLmsF_16
	goto/32 :yKZVHpawkoKTMEjD
	:l_MtwrliglLNxMjVXb_5
	goto/32 :IrhaDYqwcdRCxpwB
	:JoWJmkESmjCVQuMN
	:yKZVHpawkoKTMEjD

	goto/32 :l_WTQAvcMqdbVhvygh_6

	nop

	:l_qWFLVrHOspUpefdR_14
    return-void

	:after_last_instruction

	goto/32 :l_XEWvriBOeoJVUsRa_15

	nop

	:l_NeUVdMJaWFyJahnz_9
    move-object v2, p1

	goto/32 :l_AlSaxbFtEFYuUoEQ_10

	nop

	:l_oJVuXtPSpOGCpRry_0
	const v0, 10
	goto/32 :l_uXuwgYWGYIJionnt_1

	nop

	:l_zZkUMLKbuWeIfVKC_2
	add-int v0, v0, v1
	goto/32 :l_JQmnqSfJLicZwXuF_3

	nop

	:l_qAFUcBhbUpnrlsps_12
    move v5, p4

	goto/32 :l_syxhHMOiVsZYahgu_13

	nop

	:l_syxhHMOiVsZYahgu_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
	goto/32 :l_qWFLVrHOspUpefdR_14

	nop

	:l_STIUzftVnlnJEwYJ_8
    move-object v0, p0

	goto/32 :l_NeUVdMJaWFyJahnz_9

	nop

	:l_kLJouBsHBTTAuYAA_7
    sget-object v1, Lkotlin/jvm/internal/MutablePropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_STIUzftVnlnJEwYJ_8

	nop

	:l_uXuwgYWGYIJionnt_1
	const v1, 27
	goto/32 :l_zZkUMLKbuWeIfVKC_2

	nop

	:l_JQmnqSfJLicZwXuF_3
	rem-int v0, v0, v1
	goto/32 :l_gCRWtIWHpoGDrIXh_4

	nop

	:l_WTQAvcMqdbVhvygh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 21
	goto/32 :l_kLJouBsHBTTAuYAA_7

	nop

	:l_gCRWtIWHpoGDrIXh_4
	if-lez v0, :gl_tMBltHqxtHERUXfB

	goto/32 :JoWJmkESmjCVQuMN

	:gl_tMBltHqxtHERUXfB	goto/32 :l_MtwrliglLNxMjVXb_5

	nop

	:l_AlSaxbFtEFYuUoEQ_10
    move-object v3, p2

	goto/32 :l_zcRgGVFiyeQBPwPZ_11

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_xfVCfvGdaxDTZSrq_0

	nop

	:l_UEcVkHWaLssgSMaH_3
	goto/32 :before_first_instruction

	:l_xgwAERRiWRfrisgj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UEcVkHWaLssgSMaH_3

	nop

	:l_xfVCfvGdaxDTZSrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_DNIIBAjVvIPXpReB_1

	nop

	:l_DNIIBAjVvIPXpReB_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;

    move-result-object v0

	goto/32 :l_xgwAERRiWRfrisgj_2

	nop

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eFAMoELtFGWiOgIO_0

	nop

	:l_ZBglmqiDIXSWRCMZ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_lZBFsCXYOXNnrFGz_2

	nop

	:l_vnmWWAssaXAMolKB_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KMutableProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ylUNZekPufMcoFQi_4

	nop

	:l_eFAMoELtFGWiOgIO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_ZBglmqiDIXSWRCMZ_1

	nop

	:l_XSIMFgeUZaEYniqj_5
	goto/32 :before_first_instruction

	:l_lZBFsCXYOXNnrFGz_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_vnmWWAssaXAMolKB_3

	nop

	:l_ylUNZekPufMcoFQi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XSIMFgeUZaEYniqj_5

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_GHENqsFKNaoHkVhV_0

	nop

	:l_VtnpcsSCSesQBbOB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rpASepNHuvtEbXXV_3

	nop

	:l_rpASepNHuvtEbXXV_3
	goto/32 :before_first_instruction

	:l_GHENqsFKNaoHkVhV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_feiFxQVDhuRdlknS_1

	nop

	:l_feiFxQVDhuRdlknS_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_VtnpcsSCSesQBbOB_2

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_GsyYjlHvnmbyPjGs_0

	nop

	:l_fzuydabHLnfxtabX_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_PzSUQwIHxPSeOWKg_3

	nop

	:l_BynFiNISphrmgAQo_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_fzuydabHLnfxtabX_2

	nop

	:l_CBEGSNDTGlUxYjTz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IzaeBechRmkGFfGX_5

	nop

	:l_GsyYjlHvnmbyPjGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_BynFiNISphrmgAQo_1

	nop

	:l_IzaeBechRmkGFfGX_5
	goto/32 :before_first_instruction

	:l_PzSUQwIHxPSeOWKg_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_CBEGSNDTGlUxYjTz_4

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_wIwTfRFpYogYSgFg_0

	nop

	:l_AFVUfWexCalUQYdU_3
	goto/32 :before_first_instruction

	:l_SjtjmsnbOXvABWNW_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_lDoPYntxQADbuPtW_2

	nop

	:l_wIwTfRFpYogYSgFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_SjtjmsnbOXvABWNW_1

	nop

	:l_lDoPYntxQADbuPtW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AFVUfWexCalUQYdU_3

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty2$Setter;
    .locals 1

	goto/32 :l_yOMTDzsVLQSLFWzR_0

	nop

	:l_HOLyrJWFHibchGHi_5
	goto/32 :before_first_instruction

	:l_rwkTykCyqZKsrSuA_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_GxPsbiyWzHRYHGeK_4

	nop

	:l_DOWpCdTNIQmmaeDl_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_rwkTykCyqZKsrSuA_3

	nop

	:l_sONhOZdKjLHpwdsQ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_DOWpCdTNIQmmaeDl_2

	nop

	:l_GxPsbiyWzHRYHGeK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HOLyrJWFHibchGHi_5

	nop

	:l_yOMTDzsVLQSLFWzR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_sONhOZdKjLHpwdsQ_1

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GMWGyDrfkQRIVjyw_0

	nop

	:l_yICfodUlfHZRxpSK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JLcAWAEMqVRQNbTd_3

	nop

	:l_KBamMvmaaJEiGwsw_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/MutablePropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yICfodUlfHZRxpSK_2

	nop

	:l_GMWGyDrfkQRIVjyw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_KBamMvmaaJEiGwsw_1

	nop

	:l_JLcAWAEMqVRQNbTd_3
	goto/32 :before_first_instruction

.end method
