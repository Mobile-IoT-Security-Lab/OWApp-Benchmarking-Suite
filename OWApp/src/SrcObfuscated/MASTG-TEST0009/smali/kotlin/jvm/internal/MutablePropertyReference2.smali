.class public abstract Lkotlin/jvm/internal/MutablePropertyReference2;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_CPaeBkJLSNluISrW_0

	nop

	:l_qUbJmfKhjOHnzLAX_2
    return-void

	:after_last_instruction

	goto/32 :l_TSiyrftCegXhblGW_3

	nop

	:l_wUPLGKgvJrvabgRS_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_qUbJmfKhjOHnzLAX_2

	nop

	:l_TSiyrftCegXhblGW_3
	goto/32 :before_first_instruction

	:l_CPaeBkJLSNluISrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_wUPLGKgvJrvabgRS_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_zEhgLVgOMwGRxYDh_0

	nop

	:l_uQcqwltFhrXWcsVw_7
    sget-object v1, Lkotlin/jvm/internal/MutablePropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_uOSQLBBAYDDUoXoP_8

	nop

	:l_olFtwSeOuBXclNHj_16
	goto/32 :xxHqtSsGIXZPwXLm
	:l_zEhgLVgOMwGRxYDh_0
	const v0, 20
	goto/32 :l_inNbUwZIorsgLbeY_1

	nop

	:l_XtePCLefLsAVllSo_3
	rem-int v0, v0, v1
	goto/32 :l_iBhalTlnPwRgxQPJ_4

	nop

	:l_qVebclMVHjKswsvO_14
    return-void

	:after_last_instruction

	goto/32 :l_fsoTGkoEmWsXDdbe_15

	nop

	:l_QVEDoKhlgamdBefz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 21
	goto/32 :l_uQcqwltFhrXWcsVw_7

	nop

	:l_oAsjeDElblvHqCfB_10
    move-object v3, p2

	goto/32 :l_wLYYXTtTuluITORj_11

	nop

	:l_wLYYXTtTuluITORj_11
    move-object v4, p3

	goto/32 :l_eaQLoDoScnntnfbe_12

	nop

	:l_buFdBcnoQhmuzZMn_9
    move-object v2, p1

	goto/32 :l_oAsjeDElblvHqCfB_10

	nop

	:l_dOYIVsrbWPlwbCcI_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
	goto/32 :l_qVebclMVHjKswsvO_14

	nop

	:l_inNbUwZIorsgLbeY_1
	const v1, 9
	goto/32 :l_uDtITohGQPjwXjmi_2

	nop

	:l_uOSQLBBAYDDUoXoP_8
    move-object v0, p0

	goto/32 :l_buFdBcnoQhmuzZMn_9

	nop

	:l_iBhalTlnPwRgxQPJ_4
	if-lez v0, :gl_GIRmYNcDJFyISvLO

	goto/32 :jxIxTmwxMozKaqBN

	:gl_GIRmYNcDJFyISvLO	goto/32 :l_UfdoYIIfObTUVuSV_5

	nop

	:l_eaQLoDoScnntnfbe_12
    move v5, p4

	goto/32 :l_dOYIVsrbWPlwbCcI_13

	nop

	:l_uDtITohGQPjwXjmi_2
	add-int v0, v0, v1
	goto/32 :l_XtePCLefLsAVllSo_3

	nop

	:l_fsoTGkoEmWsXDdbe_15
	goto/32 :before_first_instruction

	:vTJvcLBsbUZGtsna
	goto/32 :l_olFtwSeOuBXclNHj_16

	nop

	:l_UfdoYIIfObTUVuSV_5
	goto/32 :vTJvcLBsbUZGtsna
	:jxIxTmwxMozKaqBN
	:xxHqtSsGIXZPwXLm

	goto/32 :l_QVEDoKhlgamdBefz_6

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_rwAzhnHMLpZFRurf_0

	nop

	:l_rwAzhnHMLpZFRurf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_csFtcPNwziMzFXrE_1

	nop

	:l_csFtcPNwziMzFXrE_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;

    move-result-object v0

	goto/32 :l_xTWZJupwXXEGUDyv_2

	nop

	:l_sncgfclGLbTWRBUG_3
	goto/32 :before_first_instruction

	:l_xTWZJupwXXEGUDyv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sncgfclGLbTWRBUG_3

	nop

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WeSWhhXyvSksDwqG_0

	nop

	:l_SWgofxnAWaEQVmrt_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KMutableProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WXMVmHQCJiaCAtmV_4

	nop

	:l_WeSWhhXyvSksDwqG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_qmXnDFdeccXCIkXi_1

	nop

	:l_JNTWrrnxarwjGosp_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_SWgofxnAWaEQVmrt_3

	nop

	:l_WXMVmHQCJiaCAtmV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oVtCMfYamDNqAyPd_5

	nop

	:l_qmXnDFdeccXCIkXi_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_JNTWrrnxarwjGosp_2

	nop

	:l_oVtCMfYamDNqAyPd_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_WsFjxZvbMAKELvgR_0

	nop

	:l_qAtlsQmqXClONzTP_3
	goto/32 :before_first_instruction

	:l_oOdQfkAdBFypxYds_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_CWLSmizxYUdNsORi_2

	nop

	:l_WsFjxZvbMAKELvgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_oOdQfkAdBFypxYds_1

	nop

	:l_CWLSmizxYUdNsORi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qAtlsQmqXClONzTP_3

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_uluJXQtWCzeazvQQ_0

	nop

	:l_saCAAouYpnTlLcvx_5
	goto/32 :before_first_instruction

	:l_zohVKKffvFPqOACH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_saCAAouYpnTlLcvx_5

	nop

	:l_uluJXQtWCzeazvQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_xhAKBDBLGwulHqaD_1

	nop

	:l_xhAKBDBLGwulHqaD_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_DydhQGJDkZhKBDcm_2

	nop

	:l_GvUencuUtmPeHdxL_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_zohVKKffvFPqOACH_4

	nop

	:l_DydhQGJDkZhKBDcm_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_GvUencuUtmPeHdxL_3

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_vGsDUaBIsTXYLBtk_0

	nop

	:l_PBYvCdIeLUVvIfId_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_EvovSVoxXDNhNvZO_2

	nop

	:l_EvovSVoxXDNhNvZO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gnxkJDyepWYiIrUB_3

	nop

	:l_gnxkJDyepWYiIrUB_3
	goto/32 :before_first_instruction

	:l_vGsDUaBIsTXYLBtk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_PBYvCdIeLUVvIfId_1

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty2$Setter;
    .locals 1

	goto/32 :l_SWQPoEvpHuDvNOdf_0

	nop

	:l_GIVMlNmVwHHHbpzJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NtHdstTZNdUejTuv_5

	nop

	:l_SWQPoEvpHuDvNOdf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_aQDLCmunhWfhhZoS_1

	nop

	:l_eUGqNWmlAURauawD_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_LqkPToYFHUHRdZcM_3

	nop

	:l_LqkPToYFHUHRdZcM_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_GIVMlNmVwHHHbpzJ_4

	nop

	:l_NtHdstTZNdUejTuv_5
	goto/32 :before_first_instruction

	:l_aQDLCmunhWfhhZoS_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_eUGqNWmlAURauawD_2

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_klIzjqSsPXKnxTCB_0

	nop

	:l_VqnqRauXdbOLqZju_3
	goto/32 :before_first_instruction

	:l_LKmKabChJqpDmLzn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VqnqRauXdbOLqZju_3

	nop

	:l_klIzjqSsPXKnxTCB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_bRAfxUuznBJsMMyC_1

	nop

	:l_bRAfxUuznBJsMMyC_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/MutablePropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LKmKabChJqpDmLzn_2

	nop

.end method
