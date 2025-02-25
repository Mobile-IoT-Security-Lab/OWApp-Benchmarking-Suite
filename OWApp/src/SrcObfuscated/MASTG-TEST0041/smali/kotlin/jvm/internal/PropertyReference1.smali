.class public abstract Lkotlin/jvm/internal/PropertyReference1;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_YYyCMrdTMpPTpriV_0

	nop

	:l_YYyCMrdTMpPTpriV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_tuoxRxvOsqjHaTHl_1

	nop

	:l_tuoxRxvOsqjHaTHl_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_zsuFpRrLaGhzTamS_2

	nop

	:l_zsuFpRrLaGhzTamS_2
    return-void

	:after_last_instruction

	goto/32 :l_hWKdSDJwWGivphmX_3

	nop

	:l_hWKdSDJwWGivphmX_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_RbvMYFmNtCduYSOE_0

	nop

	:l_cZeQJRNNUDUENnIX_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_hkIHMcSTbheXsOnK_2

	nop

	:l_UzTlyjOIOpCXGEWJ_3
	goto/32 :before_first_instruction

	:l_RbvMYFmNtCduYSOE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_cZeQJRNNUDUENnIX_1

	nop

	:l_hkIHMcSTbheXsOnK_2
    return-void

	:after_last_instruction

	goto/32 :l_UzTlyjOIOpCXGEWJ_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_ucpfbizZIFOWJubI_0

	nop

	:l_aXgIADENGUNmWPEN_3
	goto/32 :before_first_instruction

	:l_fXJTQqZjKqGbLSlF_2
    return-void

	:after_last_instruction

	goto/32 :l_aXgIADENGUNmWPEN_3

	nop

	:l_ucpfbizZIFOWJubI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_ffxcHThImiOfEZsB_1

	nop

	:l_ffxcHThImiOfEZsB_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_fXJTQqZjKqGbLSlF_2

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_VnPdPeHHINXftaeh_0

	nop

	:l_AtEeFkcQTXOvyYRM_3
	goto/32 :before_first_instruction

	:l_ODAZlONjOCcNZUUW_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

	goto/32 :l_eizwFTpUdLNjfjNI_2

	nop

	:l_VnPdPeHHINXftaeh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_ODAZlONjOCcNZUUW_1

	nop

	:l_eizwFTpUdLNjfjNI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AtEeFkcQTXOvyYRM_3

	nop

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sdQzUBGVdelXiNLD_0

	nop

	:l_sdQzUBGVdelXiNLD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 46
	goto/32 :l_cmvqhrihNzYIlvyG_1

	nop

	:l_cmvqhrihNzYIlvyG_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_wgMxRJcITxfiVdwZ_2

	nop

	:l_TSGarTfvgZqufftb_5
	goto/32 :before_first_instruction

	:l_mSbwogoHodcmancW_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gmSjaulEviOEJbEx_4

	nop

	:l_gmSjaulEviOEJbEx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TSGarTfvgZqufftb_5

	nop

	:l_wgMxRJcITxfiVdwZ_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_mSbwogoHodcmancW_3

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_kihfCIXCXhUEXARQ_0

	nop

	:l_XgGSbKmYOJhKnWEg_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_cIakhrmbBIJghZts_2

	nop

	:l_fQmeuKeunuqWBOoS_3
	goto/32 :before_first_instruction

	:l_cIakhrmbBIJghZts_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fQmeuKeunuqWBOoS_3

	nop

	:l_kihfCIXCXhUEXARQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_XgGSbKmYOJhKnWEg_1

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_wbCoVGbZqICnVTLv_0

	nop

	:l_tzdKnVPiDXYWlvMI_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_eVnXzdpGZWHIzvLp_2

	nop

	:l_eVnXzdpGZWHIzvLp_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_cwuqhExmhxmdJWnx_3

	nop

	:l_gwYCIdywQEKVveAE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yHrRgzXveWbinlKo_5

	nop

	:l_wbCoVGbZqICnVTLv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_tzdKnVPiDXYWlvMI_1

	nop

	:l_cwuqhExmhxmdJWnx_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_gwYCIdywQEKVveAE_4

	nop

	:l_yHrRgzXveWbinlKo_5
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qATxPWIbPlDZKdJL_0

	nop

	:l_hixTABRKNPmtEioe_3
	goto/32 :before_first_instruction

	:l_UgmQnvmUuLYlQLen_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hixTABRKNPmtEioe_3

	nop

	:l_AQNVZrhshTkCPMsa_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/PropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UgmQnvmUuLYlQLen_2

	nop

	:l_qATxPWIbPlDZKdJL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_AQNVZrhshTkCPMsa_1

	nop

.end method
