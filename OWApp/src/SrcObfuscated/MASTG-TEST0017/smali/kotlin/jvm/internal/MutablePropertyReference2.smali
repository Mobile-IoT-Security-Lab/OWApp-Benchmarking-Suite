.class public abstract Lkotlin/jvm/internal/MutablePropertyReference2;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_wXYeAYWLUEWVUAaz_0

	nop

	:l_uscdGOAqJaGznLxa_3
	goto/32 :before_first_instruction

	:l_tiMPgFNDegotPwpX_2
    return-void

	:after_last_instruction

	goto/32 :l_uscdGOAqJaGznLxa_3

	nop

	:l_wXYeAYWLUEWVUAaz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_kRjISTmIOytoQpRd_1

	nop

	:l_kRjISTmIOytoQpRd_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_tiMPgFNDegotPwpX_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_xyvoMCRFStxTalVE_0

	nop

	:l_cgsmnmOexWitnSeS_5
	goto/32 :bUdDgryalPsVQNgS
	:TKydrdNFKGjsGIDP
	:cZPSmvWDcasXsEvM

	goto/32 :l_BlZqCLxSQucAGuPb_6

	nop

	:l_zFYwoONseWmabukN_10
    move-object v3, p2

	goto/32 :l_KRoZplgDWYbgKuYe_11

	nop

	:l_YpALHRyWtHNNZANU_4
	if-lez v0, :gl_bnHBJZlCugZMEQTV

	goto/32 :TKydrdNFKGjsGIDP

	:gl_bnHBJZlCugZMEQTV	goto/32 :l_cgsmnmOexWitnSeS_5

	nop

	:l_jeEEaoIUgTuVRAqP_12
    move v5, p4

	goto/32 :l_xpaYJBaPHMcqLqlx_13

	nop

	:l_dumwwuAwMyZTktWd_2
	add-int v0, v0, v1
	goto/32 :l_EDBQmbFiWmiKEUuN_3

	nop

	:l_XzKjkOtsBMYfDNLV_16
	goto/32 :cZPSmvWDcasXsEvM
	:l_OkRtjSEbLmsWpkdd_15
	goto/32 :before_first_instruction

	:bUdDgryalPsVQNgS
	goto/32 :l_XzKjkOtsBMYfDNLV_16

	nop

	:l_xyvoMCRFStxTalVE_0
	const v0, 20
	goto/32 :l_zPUWTTltcpbhAWBJ_1

	nop

	:l_noFJDTuLtJLIerbs_7
    sget-object v1, Lkotlin/jvm/internal/MutablePropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_DPRUmkYwcJJsVzKQ_8

	nop

	:l_rvsCcgEgeQPRijiT_14
    return-void

	:after_last_instruction

	goto/32 :l_OkRtjSEbLmsWpkdd_15

	nop

	:l_zPUWTTltcpbhAWBJ_1
	const v1, 11
	goto/32 :l_dumwwuAwMyZTktWd_2

	nop

	:l_DPRUmkYwcJJsVzKQ_8
    move-object v0, p0

	goto/32 :l_VxMntTQmjYlqfigH_9

	nop

	:l_KRoZplgDWYbgKuYe_11
    move-object v4, p3

	goto/32 :l_jeEEaoIUgTuVRAqP_12

	nop

	:l_BlZqCLxSQucAGuPb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 21
	goto/32 :l_noFJDTuLtJLIerbs_7

	nop

	:l_xpaYJBaPHMcqLqlx_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
	goto/32 :l_rvsCcgEgeQPRijiT_14

	nop

	:l_EDBQmbFiWmiKEUuN_3
	rem-int v0, v0, v1
	goto/32 :l_YpALHRyWtHNNZANU_4

	nop

	:l_VxMntTQmjYlqfigH_9
    move-object v2, p1

	goto/32 :l_zFYwoONseWmabukN_10

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_oKlMQaOezBbvqngi_0

	nop

	:l_rPXExRsNtOolqVdW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CovIaDIfoLyQEoZT_3

	nop

	:l_CovIaDIfoLyQEoZT_3
	goto/32 :before_first_instruction

	:l_oKlMQaOezBbvqngi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_qgxUAdMNWjjogZom_1

	nop

	:l_qgxUAdMNWjjogZom_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;

    move-result-object v0

	goto/32 :l_rPXExRsNtOolqVdW_2

	nop

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZLljPWBApFCGSqaN_0

	nop

	:l_AEZttNFUvREJVqxm_5
	goto/32 :before_first_instruction

	:l_vaACSxlNHWRsNkxW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AEZttNFUvREJVqxm_5

	nop

	:l_zeNMXvTbkCfRnVzs_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_iHhvUPjgbjIagzko_2

	nop

	:l_iHhvUPjgbjIagzko_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_vdLsNkDyvBgpXFOs_3

	nop

	:l_vdLsNkDyvBgpXFOs_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KMutableProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vaACSxlNHWRsNkxW_4

	nop

	:l_ZLljPWBApFCGSqaN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_zeNMXvTbkCfRnVzs_1

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_WGGJzBXygkzHYLfY_0

	nop

	:l_uXlJSSOFXqbAVAJU_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_pjbsrGcPtaQOKegp_2

	nop

	:l_WGGJzBXygkzHYLfY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_uXlJSSOFXqbAVAJU_1

	nop

	:l_pjbsrGcPtaQOKegp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NFbNLSECklkdueji_3

	nop

	:l_NFbNLSECklkdueji_3
	goto/32 :before_first_instruction

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_dQpgfzvDFcBbBZgf_0

	nop

	:l_mKmBMgksOBTlKGkv_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_asiumNlMwcUrsGig_3

	nop

	:l_XSGYvxlvVdaxrAFi_5
	goto/32 :before_first_instruction

	:l_VHOawonlWAxExbWl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XSGYvxlvVdaxrAFi_5

	nop

	:l_JfMAxFBuqNVeQPui_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_mKmBMgksOBTlKGkv_2

	nop

	:l_asiumNlMwcUrsGig_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_VHOawonlWAxExbWl_4

	nop

	:l_dQpgfzvDFcBbBZgf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_JfMAxFBuqNVeQPui_1

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_UQoshmmvLgGSoKMQ_0

	nop

	:l_aPWVSuUWbhBpIeBg_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_JmernjhAyZCycUGc_2

	nop

	:l_UQoshmmvLgGSoKMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_aPWVSuUWbhBpIeBg_1

	nop

	:l_iPwuaxdhwWiaAzpN_3
	goto/32 :before_first_instruction

	:l_JmernjhAyZCycUGc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iPwuaxdhwWiaAzpN_3

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty2$Setter;
    .locals 1

	goto/32 :l_DIluJlHirhCYeHvd_0

	nop

	:l_YTMVqIuzMPnpgfFh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rMsBfVGilLxRWCIK_5

	nop

	:l_rMsBfVGilLxRWCIK_5
	goto/32 :before_first_instruction

	:l_syJNPbDXmCTbAwan_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_JwZDayKoPhYetGzS_2

	nop

	:l_DzrlvoedRaHoqIHx_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_YTMVqIuzMPnpgfFh_4

	nop

	:l_JwZDayKoPhYetGzS_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_DzrlvoedRaHoqIHx_3

	nop

	:l_DIluJlHirhCYeHvd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_syJNPbDXmCTbAwan_1

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hxoXFzJgnEPHEEKg_0

	nop

	:l_hxoXFzJgnEPHEEKg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_JZKfMAUDbRbfoDvo_1

	nop

	:l_cRFAQNcYVPHqCeHk_3
	goto/32 :before_first_instruction

	:l_ASkbyAetMdZVxkUV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cRFAQNcYVPHqCeHk_3

	nop

	:l_JZKfMAUDbRbfoDvo_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/MutablePropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ASkbyAetMdZVxkUV_2

	nop

.end method
