.class public abstract Lkotlin/jvm/internal/PropertyReference0;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_YJMhqXqNeYTJStxA_0

	nop

	:l_YJMhqXqNeYTJStxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_ugAbfDnCKYadSivY_1

	nop

	:l_ugAbfDnCKYadSivY_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_gINjCADAGRffuyBK_2

	nop

	:l_gINjCADAGRffuyBK_2
    return-void

	:after_last_instruction

	goto/32 :l_VslYMxqethmuswFD_3

	nop

	:l_VslYMxqethmuswFD_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_cLWaOCBDGiyBOXCI_0

	nop

	:l_OFQmQOmlWJxVAfNb_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_UgnMcDrsHrlQsejb_2

	nop

	:l_cLWaOCBDGiyBOXCI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_OFQmQOmlWJxVAfNb_1

	nop

	:l_ryKatKMaxDBqKhkU_3
	goto/32 :before_first_instruction

	:l_UgnMcDrsHrlQsejb_2
    return-void

	:after_last_instruction

	goto/32 :l_ryKatKMaxDBqKhkU_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_dGtSviFmRoTpMqfo_0

	nop

	:l_iuYqOtHxJZxIBrZa_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_wHgtpeLZDBGqcuIZ_2

	nop

	:l_bTBxgzVWmdAbbYAA_3
	goto/32 :before_first_instruction

	:l_wHgtpeLZDBGqcuIZ_2
    return-void

	:after_last_instruction

	goto/32 :l_bTBxgzVWmdAbbYAA_3

	nop

	:l_dGtSviFmRoTpMqfo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_iuYqOtHxJZxIBrZa_1

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_xurcZLjGSXwuDJZW_0

	nop

	:l_hhmOXMfBWOICmRxA_3
	goto/32 :before_first_instruction

	:l_GfEAxTrvDwgFDxfT_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v0

	goto/32 :l_OpzxwivBNyomLlYL_2

	nop

	:l_xurcZLjGSXwuDJZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_GfEAxTrvDwgFDxfT_1

	nop

	:l_OpzxwivBNyomLlYL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hhmOXMfBWOICmRxA_3

	nop

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_AdmTgsNCUFXqZmok_0

	nop

	:l_NZrSdRIGdaxYipmA_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_oRmosbVHGbHrQOHl_3

	nop

	:l_sEtlJNlftDkpLPTn_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_NZrSdRIGdaxYipmA_2

	nop

	:l_hISUrWRZKpVombLJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cleVhMSmPUdodQya_5

	nop

	:l_AdmTgsNCUFXqZmok_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_sEtlJNlftDkpLPTn_1

	nop

	:l_cleVhMSmPUdodQya_5
	goto/32 :before_first_instruction

	:l_oRmosbVHGbHrQOHl_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hISUrWRZKpVombLJ_4

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_CqtUawmfIgVDJcVh_0

	nop

	:l_RyEXiERySWEgmXnO_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_jpQeQiQkxMBhqlkQ_2

	nop

	:l_YFPNprkMAcWMpqeb_3
	goto/32 :before_first_instruction

	:l_CqtUawmfIgVDJcVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_RyEXiERySWEgmXnO_1

	nop

	:l_jpQeQiQkxMBhqlkQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YFPNprkMAcWMpqeb_3

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_zOrKmFQoJyLzqzxT_0

	nop

	:l_rIOPBhupADdIGRJp_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_sFLWFBdghPQLYcFM_3

	nop

	:l_XHVHsOCDlmfZjOYM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vsqRsxpuaaCfkDwb_5

	nop

	:l_zOrKmFQoJyLzqzxT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_esjpZmiBniURnGws_1

	nop

	:l_sFLWFBdghPQLYcFM_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_XHVHsOCDlmfZjOYM_4

	nop

	:l_esjpZmiBniURnGws_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_rIOPBhupADdIGRJp_2

	nop

	:l_vsqRsxpuaaCfkDwb_5
	goto/32 :before_first_instruction

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_JemAtBtXVYrMqqRn_0

	nop

	:l_ZAmJdpvUPtlaOEVJ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XNYEIJHStDqnoOTM_2

	nop

	:l_XNYEIJHStDqnoOTM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QBRGTuIgthoMOjQJ_3

	nop

	:l_QBRGTuIgthoMOjQJ_3
	goto/32 :before_first_instruction

	:l_JemAtBtXVYrMqqRn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_ZAmJdpvUPtlaOEVJ_1

	nop

.end method
