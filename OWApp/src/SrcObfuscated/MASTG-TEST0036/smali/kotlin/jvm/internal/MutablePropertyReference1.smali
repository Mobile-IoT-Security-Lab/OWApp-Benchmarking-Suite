.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_djLyTRiInvFNpRAB_0

	nop

	:l_vYEcgwlgfMAbwMsa_2
    return-void

	:after_last_instruction

	goto/32 :l_sraKggPlDLVRzQJc_3

	nop

	:l_djLyTRiInvFNpRAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_LzdYFBEUCDMqtNAA_1

	nop

	:l_sraKggPlDLVRzQJc_3
	goto/32 :before_first_instruction

	:l_LzdYFBEUCDMqtNAA_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_vYEcgwlgfMAbwMsa_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fCYcckhgYbLTvhMx_0

	nop

	:l_JaOkKCdArDceXXBt_2
    return-void

	:after_last_instruction

	goto/32 :l_EkJMYYhPblIptppj_3

	nop

	:l_EkJMYYhPblIptppj_3
	goto/32 :before_first_instruction

	:l_fCYcckhgYbLTvhMx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 21
	goto/32 :l_tnlErTfzkommQKYq_1

	nop

	:l_tnlErTfzkommQKYq_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 22
	goto/32 :l_JaOkKCdArDceXXBt_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_kEBLIreuHJaRmPvU_0

	nop

	:l_iOViZSQfXPWNvVxi_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
	goto/32 :l_SeZjSmaQdXzmIgOC_2

	nop

	:l_APwnlOAdOBGiwGRD_3
	goto/32 :before_first_instruction

	:l_kEBLIreuHJaRmPvU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 26
	goto/32 :l_iOViZSQfXPWNvVxi_1

	nop

	:l_SeZjSmaQdXzmIgOC_2
    return-void

	:after_last_instruction

	goto/32 :l_APwnlOAdOBGiwGRD_3

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_wXpMBbZrtQZguYKb_0

	nop

	:l_bmhYwQlMaAKRegCU_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

	goto/32 :l_qLasUPtNjVLVefLA_2

	nop

	:l_QISszSxdSGHeLWCW_3
	goto/32 :before_first_instruction

	:l_wXpMBbZrtQZguYKb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_bmhYwQlMaAKRegCU_1

	nop

	:l_qLasUPtNjVLVefLA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QISszSxdSGHeLWCW_3

	nop

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XYiSYgyWNAqsKhBM_0

	nop

	:l_mFDiKRGWTllqmnjk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xDUOLiUDTGWtOPWy_5

	nop

	:l_kluKkgExbQXILnGA_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KMutableProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mFDiKRGWTllqmnjk_4

	nop

	:l_mNlCfgjIaljMAQHY_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_kluKkgExbQXILnGA_3

	nop

	:l_hWsRKNfTPvtcfdFi_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_mNlCfgjIaljMAQHY_2

	nop

	:l_XYiSYgyWNAqsKhBM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_hWsRKNfTPvtcfdFi_1

	nop

	:l_xDUOLiUDTGWtOPWy_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_dDFQdBiwXcxKmWLt_0

	nop

	:l_ukQgIavYNeMkqQUo_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_sfhxDFJurTMNvhpT_2

	nop

	:l_sfhxDFJurTMNvhpT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cfneUZktjvUjmHHX_3

	nop

	:l_dDFQdBiwXcxKmWLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_ukQgIavYNeMkqQUo_1

	nop

	:l_cfneUZktjvUjmHHX_3
	goto/32 :before_first_instruction

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_dVOgRMNkpOZKCbyo_0

	nop

	:l_frDDWqqwudhszisV_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_ikVnhZECBiHGOdtO_2

	nop

	:l_ikVnhZECBiHGOdtO_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_MkInOqvfqvQlZKXW_3

	nop

	:l_dVOgRMNkpOZKCbyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_frDDWqqwudhszisV_1

	nop

	:l_JCBuVSjPalxNQImk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cYItgudfTpjkQDSH_5

	nop

	:l_MkInOqvfqvQlZKXW_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_JCBuVSjPalxNQImk_4

	nop

	:l_cYItgudfTpjkQDSH_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_WcUgYCoGYoNwumTu_0

	nop

	:l_umQhvxsDqCyIwJJQ_3
	goto/32 :before_first_instruction

	:l_WcUgYCoGYoNwumTu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_uxqafGNQhGPWjqvx_1

	nop

	:l_uxqafGNQhGPWjqvx_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_dohcpwVufDrLfQeJ_2

	nop

	:l_dohcpwVufDrLfQeJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_umQhvxsDqCyIwJJQ_3

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty1$Setter;
    .locals 1

	goto/32 :l_GcYHKLKktnKJOOhj_0

	nop

	:l_hhFKZDxALWGtephc_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_KLRxNyOydFXFjQlV_2

	nop

	:l_QxPrlWSCFJXyoqzm_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_cGwokXuRZHnQKNPI_4

	nop

	:l_WiCAkBqzebrEaHDl_5
	goto/32 :before_first_instruction

	:l_KLRxNyOydFXFjQlV_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_QxPrlWSCFJXyoqzm_3

	nop

	:l_cGwokXuRZHnQKNPI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WiCAkBqzebrEaHDl_5

	nop

	:l_GcYHKLKktnKJOOhj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_hhFKZDxALWGtephc_1

	nop

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fjwpHxSTodmgtZWY_0

	nop

	:l_GndsYjHNBQrxFBgG_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZWKKQigJzKGfEDYH_2

	nop

	:l_fjwpHxSTodmgtZWY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 36
	goto/32 :l_GndsYjHNBQrxFBgG_1

	nop

	:l_ZWKKQigJzKGfEDYH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EmIumuZiiftWsPTV_3

	nop

	:l_EmIumuZiiftWsPTV_3
	goto/32 :before_first_instruction

.end method
