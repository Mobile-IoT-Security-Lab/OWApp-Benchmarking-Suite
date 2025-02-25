.class public abstract Lkotlin/jvm/internal/PropertyReference2;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_QrrrwjsoBwchHIuJ_0

	nop

	:l_MvZuemlZHDVIvemS_3
	goto/32 :before_first_instruction

	:l_PEtODdFNyHZthpmU_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_GUJrqhSAHCvadEvi_2

	nop

	:l_GUJrqhSAHCvadEvi_2
    return-void

	:after_last_instruction

	goto/32 :l_MvZuemlZHDVIvemS_3

	nop

	:l_QrrrwjsoBwchHIuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_PEtODdFNyHZthpmU_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_azaafKFmQuFDEzSm_0

	nop

	:l_zOFyDwLzoNANpFRh_12
    move v5, p4

	goto/32 :l_lvnJuGYrlsaSKEOy_13

	nop

	:l_kYeJjLTSEbUtTKii_11
    move-object v4, p3

	goto/32 :l_zOFyDwLzoNANpFRh_12

	nop

	:l_CQJozjChSyingcJc_3
	rem-int v0, v0, v1
	goto/32 :l_YGyDHgUmLqCJjNuy_4

	nop

	:l_YGyDHgUmLqCJjNuy_4
	if-lez v0, :gl_hgUfbDIDEFiztZLQ

	goto/32 :rrlIPimmUrsYVLeS

	:gl_hgUfbDIDEFiztZLQ	goto/32 :l_vWYhgqTfwkHhqgZW_5

	nop

	:l_bJGnxsegmGODqsqs_14
    return-void

	:after_last_instruction

	goto/32 :l_tKnMAwTayARSQCsr_15

	nop

	:l_KkMXsfpiLcCvWRMA_7
    sget-object v1, Lkotlin/jvm/internal/PropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_FhazjndHzqMEBuJo_8

	nop

	:l_vWYhgqTfwkHhqgZW_5
	goto/32 :uriIAuJkuRVjneDK
	:rrlIPimmUrsYVLeS
	:MEPBlKrhKfkpnLlJ

	goto/32 :l_opOQqQjreTeIEMmu_6

	nop

	:l_FhazjndHzqMEBuJo_8
    move-object v0, p0

	goto/32 :l_yRpVbCxRjMnSWaaZ_9

	nop

	:l_CCNVqOvWMStEDBxo_1
	const v1, 14
	goto/32 :l_AjITXGzKrkQXdyeS_2

	nop

	:l_tKnMAwTayARSQCsr_15
	goto/32 :before_first_instruction

	:uriIAuJkuRVjneDK
	goto/32 :l_jNvYronahqtKkHOj_16

	nop

	:l_lvnJuGYrlsaSKEOy_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
	goto/32 :l_bJGnxsegmGODqsqs_14

	nop

	:l_AjITXGzKrkQXdyeS_2
	add-int v0, v0, v1
	goto/32 :l_CQJozjChSyingcJc_3

	nop

	:l_azaafKFmQuFDEzSm_0
	const v0, 21
	goto/32 :l_CCNVqOvWMStEDBxo_1

	nop

	:l_yRpVbCxRjMnSWaaZ_9
    move-object v2, p1

	goto/32 :l_miLVABKwiFtKmyWm_10

	nop

	:l_opOQqQjreTeIEMmu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 20
	goto/32 :l_KkMXsfpiLcCvWRMA_7

	nop

	:l_miLVABKwiFtKmyWm_10
    move-object v3, p2

	goto/32 :l_kYeJjLTSEbUtTKii_11

	nop

	:l_jNvYronahqtKkHOj_16
	goto/32 :MEPBlKrhKfkpnLlJ
.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_NPCgmpRvlxjJZPxi_0

	nop

	:l_uFeqOIwarHqhJmVg_3
	goto/32 :before_first_instruction

	:l_NPCgmpRvlxjJZPxi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_NpKhgbyPwEPCRZPN_1

	nop

	:l_NpKhgbyPwEPCRZPN_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    move-result-object v0

	goto/32 :l_cbPDdFgxCUfQJxHk_2

	nop

	:l_cbPDdFgxCUfQJxHk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uFeqOIwarHqhJmVg_3

	nop

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gxEfhwNABTuOKeZg_0

	nop

	:l_otAtTBwoMafbTdFL_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_ZdOsqUiVDzimxWTp_2

	nop

	:l_KwSFDwQdOXiHxraU_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lvGJSzTESekxXmDt_4

	nop

	:l_PnUspSUZBkxHzkuf_5
	goto/32 :before_first_instruction

	:l_ZdOsqUiVDzimxWTp_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_KwSFDwQdOXiHxraU_3

	nop

	:l_gxEfhwNABTuOKeZg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 41
	goto/32 :l_otAtTBwoMafbTdFL_1

	nop

	:l_lvGJSzTESekxXmDt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PnUspSUZBkxHzkuf_5

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_zdECjgXowmsWjfKL_0

	nop

	:l_QvfMsEMdUSSvyZIF_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_WztfOagWJMtftuJh_2

	nop

	:l_JQyzZsKYuSurjiLr_3
	goto/32 :before_first_instruction

	:l_zdECjgXowmsWjfKL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_QvfMsEMdUSSvyZIF_1

	nop

	:l_WztfOagWJMtftuJh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JQyzZsKYuSurjiLr_3

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_UQqAqljfBASDuwqH_0

	nop

	:l_flQUTeXUIucEjdYp_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_cdGDNWrSVcUYMfOr_4

	nop

	:l_UQqAqljfBASDuwqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_jEHEDKUhfZEdYeKv_1

	nop

	:l_cdGDNWrSVcUYMfOr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rwFdxHiRRGVJzxeV_5

	nop

	:l_jEHEDKUhfZEdYeKv_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_lvcXlidIZKqboWXf_2

	nop

	:l_lvcXlidIZKqboWXf_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_flQUTeXUIucEjdYp_3

	nop

	:l_rwFdxHiRRGVJzxeV_5
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mbiYoPjkGgcrNUtc_0

	nop

	:l_snmfnPntqdwKBpXP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VTppJwqJEjLxYFxv_3

	nop

	:l_mbiYoPjkGgcrNUtc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 30
	goto/32 :l_msPBpivFCDBLDcDp_1

	nop

	:l_VTppJwqJEjLxYFxv_3
	goto/32 :before_first_instruction

	:l_msPBpivFCDBLDcDp_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/PropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_snmfnPntqdwKBpXP_2

	nop

.end method
