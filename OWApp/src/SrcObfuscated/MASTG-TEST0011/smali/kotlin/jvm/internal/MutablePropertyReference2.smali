.class public abstract Lkotlin/jvm/internal/MutablePropertyReference2;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_tFdAnhkMKJjqqhQI_0

	nop

	:l_SAihDkFNoKmFVxMH_2
    return-void

	:after_last_instruction

	goto/32 :l_pwnELPxymXfCBJVr_3

	nop

	:l_cpWRMAXUpiEropfl_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_SAihDkFNoKmFVxMH_2

	nop

	:l_tFdAnhkMKJjqqhQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_cpWRMAXUpiEropfl_1

	nop

	:l_pwnELPxymXfCBJVr_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_HgULfaYDQDSshWQQ_0

	nop

	:l_RRXVDzGvQGRlGuws_3
	rem-int v0, v0, v1
	goto/32 :l_XheAjNXCqnHsoagb_4

	nop

	:l_tjaPBjhSKjoahNPW_15
	goto/32 :before_first_instruction

	:vTJvcLBsbUZGtsna
	goto/32 :l_ZNkOwMJPexsUJhKM_16

	nop

	:l_PdGOvAQRAIUqPSVR_5
	goto/32 :vTJvcLBsbUZGtsna
	:jxIxTmwxMozKaqBN
	:xxHqtSsGIXZPwXLm

	goto/32 :l_KSgXySaZTdzTacYn_6

	nop

	:l_DSgoIiprIqwcbBCD_14
    return-void

	:after_last_instruction

	goto/32 :l_tjaPBjhSKjoahNPW_15

	nop

	:l_XheAjNXCqnHsoagb_4
	if-lez v0, :gl_yArmzXqIxwsARFWJ

	goto/32 :jxIxTmwxMozKaqBN

	:gl_yArmzXqIxwsARFWJ	goto/32 :l_PdGOvAQRAIUqPSVR_5

	nop

	:l_ZNkOwMJPexsUJhKM_16
	goto/32 :xxHqtSsGIXZPwXLm
	:l_RlsxLEsLLtiBGYVa_9
    move-object v2, p1

	goto/32 :l_bbRUtMgPGJcEeekp_10

	nop

	:l_XhvjXNRAehFzItfr_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
	goto/32 :l_DSgoIiprIqwcbBCD_14

	nop

	:l_bbRUtMgPGJcEeekp_10
    move-object v3, p2

	goto/32 :l_CwbSdpluskoLcutl_11

	nop

	:l_aqxUoTzHOIIFrjqe_8
    move-object v0, p0

	goto/32 :l_RlsxLEsLLtiBGYVa_9

	nop

	:l_HgULfaYDQDSshWQQ_0
	const v0, 20
	goto/32 :l_GmkGoFPVpBDrApvt_1

	nop

	:l_GmkGoFPVpBDrApvt_1
	const v1, 9
	goto/32 :l_lnjRRycPOoEVvvYO_2

	nop

	:l_zcbhCxVIbszMuEGf_7
    sget-object v1, Lkotlin/jvm/internal/MutablePropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_aqxUoTzHOIIFrjqe_8

	nop

	:l_lnjRRycPOoEVvvYO_2
	add-int v0, v0, v1
	goto/32 :l_RRXVDzGvQGRlGuws_3

	nop

	:l_QlifXsDqsYJMdBfO_12
    move v5, p4

	goto/32 :l_XhvjXNRAehFzItfr_13

	nop

	:l_CwbSdpluskoLcutl_11
    move-object v4, p3

	goto/32 :l_QlifXsDqsYJMdBfO_12

	nop

	:l_KSgXySaZTdzTacYn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 21
	goto/32 :l_zcbhCxVIbszMuEGf_7

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_FRUkSEFbtWbBCodG_0

	nop

	:l_YVNrksSjWBqhtEkV_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;

    move-result-object v0

	goto/32 :l_UtXESlrMEbGguxAg_2

	nop

	:l_UtXESlrMEbGguxAg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ymLkgfbuOOTyEkYB_3

	nop

	:l_FRUkSEFbtWbBCodG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_YVNrksSjWBqhtEkV_1

	nop

	:l_ymLkgfbuOOTyEkYB_3
	goto/32 :before_first_instruction

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_owZKpQIOnktHLkmI_0

	nop

	:l_owZKpQIOnktHLkmI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_irtqXysislcdFNfU_1

	nop

	:l_NBzhNnGhVcsVxgpS_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_vgjGrNCDUdakWtwk_3

	nop

	:l_RaJIIiqYWXCBZyTy_5
	goto/32 :before_first_instruction

	:l_irtqXysislcdFNfU_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_NBzhNnGhVcsVxgpS_2

	nop

	:l_vgjGrNCDUdakWtwk_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KMutableProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OXANrqSEJciOzMnp_4

	nop

	:l_OXANrqSEJciOzMnp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RaJIIiqYWXCBZyTy_5

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_vkXrMaOstuIAkDxU_0

	nop

	:l_ypbFYXuMBeWJppSt_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_PzLNyoCTTJHjOSKW_2

	nop

	:l_PzLNyoCTTJHjOSKW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZvMWCklLSMfyWvdB_3

	nop

	:l_ZvMWCklLSMfyWvdB_3
	goto/32 :before_first_instruction

	:l_vkXrMaOstuIAkDxU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_ypbFYXuMBeWJppSt_1

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_wmCPbSnZNEyDgwRE_0

	nop

	:l_hLNuRxKEllmiftvp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wjzxzAMQKVIUoRyB_5

	nop

	:l_wmCPbSnZNEyDgwRE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_iIXtIiYFZomvmUFH_1

	nop

	:l_wjzxzAMQKVIUoRyB_5
	goto/32 :before_first_instruction

	:l_jvrCpoXcYnTgHhrA_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_AEnQzaVCBzLgaHLW_3

	nop

	:l_AEnQzaVCBzLgaHLW_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_hLNuRxKEllmiftvp_4

	nop

	:l_iIXtIiYFZomvmUFH_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_jvrCpoXcYnTgHhrA_2

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_gCFZQhFXWPPlJLnH_0

	nop

	:l_WjGEVtUCzVFydpWv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ygeepgUhsRSSCCKb_3

	nop

	:l_gCFZQhFXWPPlJLnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_PnhnePLceciZERyQ_1

	nop

	:l_ygeepgUhsRSSCCKb_3
	goto/32 :before_first_instruction

	:l_PnhnePLceciZERyQ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_WjGEVtUCzVFydpWv_2

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty2$Setter;
    .locals 1

	goto/32 :l_AvbLTWfxokYwSOZh_0

	nop

	:l_BONmlplfpemtdUOS_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_uRgZxAVhmZRkncSr_2

	nop

	:l_KKixXptywHRzChqI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jiQkVrnpVlpVIvNJ_5

	nop

	:l_swDnBctbCzjefgIq_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_KKixXptywHRzChqI_4

	nop

	:l_jiQkVrnpVlpVIvNJ_5
	goto/32 :before_first_instruction

	:l_uRgZxAVhmZRkncSr_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_swDnBctbCzjefgIq_3

	nop

	:l_AvbLTWfxokYwSOZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_BONmlplfpemtdUOS_1

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mLvzdTJMIGyAuIMO_0

	nop

	:l_NykQYXeunJtpqcGb_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/MutablePropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bjvIhHzwpovDhkyX_2

	nop

	:l_bjvIhHzwpovDhkyX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ReGnhQjLXFbDnoub_3

	nop

	:l_mLvzdTJMIGyAuIMO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_NykQYXeunJtpqcGb_1

	nop

	:l_ReGnhQjLXFbDnoub_3
	goto/32 :before_first_instruction

.end method
