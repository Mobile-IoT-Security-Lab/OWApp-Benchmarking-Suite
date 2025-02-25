.class public abstract Lkotlin/jvm/internal/PropertyReference2;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_UWYoxNyVaIlDNfGB_0

	nop

	:l_XaZOjqELNuPMjcgr_3
	goto/32 :before_first_instruction

	:l_brtKHtjxghskDbZc_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_WLSwwkMBNzwLtPyN_2

	nop

	:l_UWYoxNyVaIlDNfGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_brtKHtjxghskDbZc_1

	nop

	:l_WLSwwkMBNzwLtPyN_2
    return-void

	:after_last_instruction

	goto/32 :l_XaZOjqELNuPMjcgr_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_GZjhCTbfNRmHhFup_0

	nop

	:l_edbbBJdmiNcdUODk_11
    move-object v4, p3

	goto/32 :l_CkcewZtpBCIWLjwY_12

	nop

	:l_uIKHDWjUgzssBmPI_1
	const v1, 22
	goto/32 :l_XMGHlHLslPyJGJvV_2

	nop

	:l_CkcewZtpBCIWLjwY_12
    move v5, p4

	goto/32 :l_YkawlbKYBbSQdxbF_13

	nop

	:l_CyFDCrBARjOyOPQf_3
	rem-int v0, v0, v1
	goto/32 :l_izAtqmnmNojkpndn_4

	nop

	:l_YkawlbKYBbSQdxbF_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
	goto/32 :l_ayDHWwJIMEcCEzdD_14

	nop

	:l_onUXeKNCbqhdrNIJ_5
	goto/32 :FJUvuUdNTxTAUFko
	:NrvjzTNGqaKBqGkk
	:NnQpnWuWqlUWFwsl

	goto/32 :l_TAejEczAXtGJfxuo_6

	nop

	:l_XMGHlHLslPyJGJvV_2
	add-int v0, v0, v1
	goto/32 :l_CyFDCrBARjOyOPQf_3

	nop

	:l_GPMakYlirgqntTHu_16
	goto/32 :NnQpnWuWqlUWFwsl
	:l_CoBDrgYfztUCAEuu_10
    move-object v3, p2

	goto/32 :l_edbbBJdmiNcdUODk_11

	nop

	:l_TAejEczAXtGJfxuo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 20
	goto/32 :l_qsElPRWckwOeavlv_7

	nop

	:l_wsdTylXmEfhBCTGI_9
    move-object v2, p1

	goto/32 :l_CoBDrgYfztUCAEuu_10

	nop

	:l_QqbSlwruOuPPAhlz_15
	goto/32 :before_first_instruction

	:FJUvuUdNTxTAUFko
	goto/32 :l_GPMakYlirgqntTHu_16

	nop

	:l_OpiiBUmHZeEPzzdQ_8
    move-object v0, p0

	goto/32 :l_wsdTylXmEfhBCTGI_9

	nop

	:l_GZjhCTbfNRmHhFup_0
	const v0, 12
	goto/32 :l_uIKHDWjUgzssBmPI_1

	nop

	:l_qsElPRWckwOeavlv_7
    sget-object v1, Lkotlin/jvm/internal/PropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_OpiiBUmHZeEPzzdQ_8

	nop

	:l_ayDHWwJIMEcCEzdD_14
    return-void

	:after_last_instruction

	goto/32 :l_QqbSlwruOuPPAhlz_15

	nop

	:l_izAtqmnmNojkpndn_4
	if-lez v0, :gl_EonaXpxPNGYSSXqa

	goto/32 :NrvjzTNGqaKBqGkk

	:gl_EonaXpxPNGYSSXqa	goto/32 :l_onUXeKNCbqhdrNIJ_5

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_EjGByQeRXYSsEAml_0

	nop

	:l_JjBGuLbapBMnjvMO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cWZOAMFeDKhcCxzB_3

	nop

	:l_xnMJKqXoSYknrRPi_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    move-result-object v0

	goto/32 :l_JjBGuLbapBMnjvMO_2

	nop

	:l_cWZOAMFeDKhcCxzB_3
	goto/32 :before_first_instruction

	:l_EjGByQeRXYSsEAml_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_xnMJKqXoSYknrRPi_1

	nop

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_czLiXmuRRAHTFSHu_0

	nop

	:l_gDbwUMIndMKATzWL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ramJtoKfRLQAszVe_5

	nop

	:l_emUhWAmmqKRZmVOL_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_nxESkemAAQduNXvJ_2

	nop

	:l_czLiXmuRRAHTFSHu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 41
	goto/32 :l_emUhWAmmqKRZmVOL_1

	nop

	:l_ramJtoKfRLQAszVe_5
	goto/32 :before_first_instruction

	:l_nxESkemAAQduNXvJ_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_wEWkfTSyauKVkfls_3

	nop

	:l_wEWkfTSyauKVkfls_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gDbwUMIndMKATzWL_4

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_baUhOTqMoiWVSEaA_0

	nop

	:l_NxJYjodynvFUKhvs_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_SxNwwZhUlKmkJtTy_2

	nop

	:l_SxNwwZhUlKmkJtTy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kngoEnVKNQaQqurp_3

	nop

	:l_kngoEnVKNQaQqurp_3
	goto/32 :before_first_instruction

	:l_baUhOTqMoiWVSEaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_NxJYjodynvFUKhvs_1

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_WJOwXWQrunKhEcbR_0

	nop

	:l_ZWXHJyTrZMVnHgjx_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_xekWaSGObnkHMNQS_2

	nop

	:l_WJOwXWQrunKhEcbR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_ZWXHJyTrZMVnHgjx_1

	nop

	:l_moVweOAwXBsxLFiY_5
	goto/32 :before_first_instruction

	:l_SaNUFoyheOPNyeRp_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_aqWvfCyVVuiXAXlp_4

	nop

	:l_xekWaSGObnkHMNQS_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_SaNUFoyheOPNyeRp_3

	nop

	:l_aqWvfCyVVuiXAXlp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_moVweOAwXBsxLFiY_5

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eMFgTsAxSIgcoVqY_0

	nop

	:l_LroTAGsGuxjWneCs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QtycXcAyjYrWXhMT_3

	nop

	:l_QtycXcAyjYrWXhMT_3
	goto/32 :before_first_instruction

	:l_MBynPzWOFWOEJmUs_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/PropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LroTAGsGuxjWneCs_2

	nop

	:l_eMFgTsAxSIgcoVqY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 30
	goto/32 :l_MBynPzWOFWOEJmUs_1

	nop

.end method
