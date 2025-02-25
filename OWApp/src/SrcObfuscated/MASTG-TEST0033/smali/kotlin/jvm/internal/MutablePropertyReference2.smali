.class public abstract Lkotlin/jvm/internal/MutablePropertyReference2;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_WzrwLcWglMDtfSaD_0

	nop

	:l_PaHUBkEvghATKMFr_2
    return-void

	:after_last_instruction

	goto/32 :l_ECLKarhyvwYZJAib_3

	nop

	:l_ECLKarhyvwYZJAib_3
	goto/32 :before_first_instruction

	:l_WzrwLcWglMDtfSaD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_WdgtidMkfQUcNRdF_1

	nop

	:l_WdgtidMkfQUcNRdF_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_PaHUBkEvghATKMFr_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_MVwpTtzYJriMVlWb_0

	nop

	:l_POPGLOHThzDDKQuE_4
	if-lez v0, :gl_VaimmhnvOIcIdFDM

	goto/32 :GDTHSvyEgbGYNmEO

	:gl_VaimmhnvOIcIdFDM	goto/32 :l_hJbrROtuDBHDIsaI_5

	nop

	:l_JspudmxkVJNPlWiW_12
    move v5, p4

	goto/32 :l_QnFYJMhqXqNeYTJS_13

	nop

	:l_yBKVslYMxqethmus_16
	goto/32 :FGGjdDtGpaJlPBma
	:l_NHVDvQBhwJxOVcZI_7
    sget-object v1, Lkotlin/jvm/internal/MutablePropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_hevoegJiIfTPWiTp_8

	nop

	:l_CCnrCjnaJZNrhbxx_1
	const v1, 3
	goto/32 :l_FEojbNwYjvsEhwDP_2

	nop

	:l_MVwpTtzYJriMVlWb_0
	const v0, 31
	goto/32 :l_CCnrCjnaJZNrhbxx_1

	nop

	:l_OffqWrphZFEBeDCz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 21
	goto/32 :l_NHVDvQBhwJxOVcZI_7

	nop

	:l_hevoegJiIfTPWiTp_8
    move-object v0, p0

	goto/32 :l_JnXLLPCZNiFXRXpP_9

	nop

	:l_JnXLLPCZNiFXRXpP_9
    move-object v2, p1

	goto/32 :l_GheWlrsdwrHMzNGR_10

	nop

	:l_GheWlrsdwrHMzNGR_10
    move-object v3, p2

	goto/32 :l_abFAdxMAIACBkskc_11

	nop

	:l_QnFYJMhqXqNeYTJS_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
	goto/32 :l_txAugAbfDnCKYadS_14

	nop

	:l_abFAdxMAIACBkskc_11
    move-object v4, p3

	goto/32 :l_JspudmxkVJNPlWiW_12

	nop

	:l_FEojbNwYjvsEhwDP_2
	add-int v0, v0, v1
	goto/32 :l_iLapVCVHYnkQdThv_3

	nop

	:l_ivYgINjCADAGRffu_15
	goto/32 :before_first_instruction

	:abvCyvuEQqzgraeW
	goto/32 :l_yBKVslYMxqethmus_16

	nop

	:l_hJbrROtuDBHDIsaI_5
	goto/32 :abvCyvuEQqzgraeW
	:GDTHSvyEgbGYNmEO
	:FGGjdDtGpaJlPBma

	goto/32 :l_OffqWrphZFEBeDCz_6

	nop

	:l_iLapVCVHYnkQdThv_3
	rem-int v0, v0, v1
	goto/32 :l_POPGLOHThzDDKQuE_4

	nop

	:l_txAugAbfDnCKYadS_14
    return-void

	:after_last_instruction

	goto/32 :l_ivYgINjCADAGRffu_15

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_wFDcLWaOCBDGiyBO_0

	nop

	:l_XCIOFQmQOmlWJxVA_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;

    move-result-object v0

	goto/32 :l_fNbUgnMcDrsHrlQs_2

	nop

	:l_ejbryKatKMaxDBqK_3
	goto/32 :before_first_instruction

	:l_fNbUgnMcDrsHrlQs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ejbryKatKMaxDBqK_3

	nop

	:l_wFDcLWaOCBDGiyBO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_XCIOFQmQOmlWJxVA_1

	nop

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hkUdGtSviFmRoTpM_0

	nop

	:l_YAAxurcZLjGSXwuD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JZWGfEAxTrvDwgFD_5

	nop

	:l_uIZbTBxgzVWmdAbb_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KMutableProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YAAxurcZLjGSXwuD_4

	nop

	:l_hkUdGtSviFmRoTpM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_qfoiuYqOtHxJZxIB_1

	nop

	:l_JZWGfEAxTrvDwgFD_5
	goto/32 :before_first_instruction

	:l_rZawHgtpeLZDBGqc_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_uIZbTBxgzVWmdAbb_3

	nop

	:l_qfoiuYqOtHxJZxIB_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_rZawHgtpeLZDBGqc_2

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_xfTOpzxwivBNyomL_0

	nop

	:l_xfTOpzxwivBNyomL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_lYLhhmOXMfBWOICm_1

	nop

	:l_lYLhhmOXMfBWOICm_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_RxAAdmTgsNCUFXqZ_2

	nop

	:l_RxAAdmTgsNCUFXqZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_moksEtlJNlftDkpL_3

	nop

	:l_moksEtlJNlftDkpL_3
	goto/32 :before_first_instruction

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_PTnNZrSdRIGdaxYi_0

	nop

	:l_cVhRyEXiERySWEgm_5
	goto/32 :before_first_instruction

	:l_PTnNZrSdRIGdaxYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_pmAoRmosbVHGbHrQ_1

	nop

	:l_OHlhISUrWRZKpVom_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_bLJcleVhMSmPUdod_3

	nop

	:l_QyaCqtUawmfIgVDJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cVhRyEXiERySWEgm_5

	nop

	:l_bLJcleVhMSmPUdod_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_QyaCqtUawmfIgVDJ_4

	nop

	:l_pmAoRmosbVHGbHrQ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_OHlhISUrWRZKpVom_2

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_XnOjpQeQiQkxMBhq_0

	nop

	:l_zxTesjpZmiBniURn_3
	goto/32 :before_first_instruction

	:l_lkQYFPNprkMAcWMp_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_qebzOrKmFQoJyLzq_2

	nop

	:l_XnOjpQeQiQkxMBhq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_lkQYFPNprkMAcWMp_1

	nop

	:l_qebzOrKmFQoJyLzq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zxTesjpZmiBniURn_3

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty2$Setter;
    .locals 1

	goto/32 :l_GwsrIOPBhupADdIG_0

	nop

	:l_cFMXHVHsOCDlmfZj_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_OYMvsqRsxpuaaCfk_3

	nop

	:l_OYMvsqRsxpuaaCfk_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_DwbJemAtBtXVYrMq_4

	nop

	:l_GwsrIOPBhupADdIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_RJpsFLWFBdghPQLY_1

	nop

	:l_qRnZAmJdpvUPtlaO_5
	goto/32 :before_first_instruction

	:l_RJpsFLWFBdghPQLY_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_cFMXHVHsOCDlmfZj_2

	nop

	:l_DwbJemAtBtXVYrMq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qRnZAmJdpvUPtlaO_5

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EVJXNYEIJHStDqno_0

	nop

	:l_OTMQBRGTuIgthoMO_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/MutablePropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jQJVAtVYAhJbgqlS_2

	nop

	:l_jQJVAtVYAhJbgqlS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yhRdmIvaKfcUuyTl_3

	nop

	:l_yhRdmIvaKfcUuyTl_3
	goto/32 :before_first_instruction

	:l_EVJXNYEIJHStDqno_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_OTMQBRGTuIgthoMO_1

	nop

.end method
