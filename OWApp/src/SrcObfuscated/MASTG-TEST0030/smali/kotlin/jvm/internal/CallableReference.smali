.class public abstract Lkotlin/jvm/internal/CallableReference;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Lkotlin/reflect/KCallable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/CallableReference$NoReceiver;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Lkotlin/reflect/KCallable;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_xliXtEUDlOJMdzWh_0

	nop

	:l_bxnqIvIYlifWepil_3
    return-void

	:after_last_instruction

	goto/32 :l_ZLLFDXjhbLuznZEk_4

	nop

	:l_ZLLFDXjhbLuznZEk_4
	goto/32 :before_first_instruction

	:l_qmMnhgYDMrsqeAqZ_2
    sput-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_bxnqIvIYlifWepil_3

	nop

	:l_WGUiaJsIlrbGCbsP_1
    invoke-static {}, Lkotlin/jvm/internal/CallableReference$NoReceiver;->access$000()Lkotlin/jvm/internal/CallableReference$NoReceiver;

    move-result-object v0

	goto/32 :l_qmMnhgYDMrsqeAqZ_2

	nop

	:l_xliXtEUDlOJMdzWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_WGUiaJsIlrbGCbsP_1

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_ZaxKKHQyZfwvrsCY_0

	nop

	:l_bmCKKkIonqxtCOiH_1
    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_beVPdwOjvAEzPkJA_2

	nop

	:l_OoJYhRBnxzrXVvNk_4
	goto/32 :before_first_instruction

	:l_ZaxKKHQyZfwvrsCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_bmCKKkIonqxtCOiH_1

	nop

	:l_beVPdwOjvAEzPkJA_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 61
	goto/32 :l_lEnyTXxsrTFMhIIz_3

	nop

	:l_lEnyTXxsrTFMhIIz_3
    return-void

	:after_last_instruction

	goto/32 :l_OoJYhRBnxzrXVvNk_4

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_BUYVKGWzwNKwvKPe_0

	nop

	:l_PBTQkYeMQCOTFfnv_1
	const v1, 4
	goto/32 :l_JPOtZRumvmUmcOzS_2

	nop

	:l_EqXCEBKxdQPISpNC_10
    const/4 v3, 0x0

	goto/32 :l_AVRghANmgmqxaoen_11

	nop

	:l_TUvnYrvfmaVbGSBs_15
	goto/32 :before_first_instruction

	:NsvexaJZKVnCWrJJ
	goto/32 :l_gLkIHXEETXswsoHK_16

	nop

	:l_YuvdGdINggrGujaa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_EXgJwKMrZlRfhjpl_7

	nop

	:l_CAYeOygktKnKilYb_4
	if-lez v0, :gl_OinjaABPbLPIGCnE

	goto/32 :XQkUFnnJJzpzstJF

	:gl_OinjaABPbLPIGCnE	goto/32 :l_AOFzWKsVapAgZadf_5

	nop

	:l_qDlNqyIXHhOzcmLE_12
    move-object v1, p1

	goto/32 :l_sVxxEsXRStsvHINc_13

	nop

	:l_nUYazZKInWHlQOtz_14
    return-void

	:after_last_instruction

	goto/32 :l_TUvnYrvfmaVbGSBs_15

	nop

	:l_JPOtZRumvmUmcOzS_2
	add-int v0, v0, v1
	goto/32 :l_qVGhlGtytPWBVkwo_3

	nop

	:l_gLkIHXEETXswsoHK_16
	goto/32 :AlwJYwkuoIKkgjfj
	:l_AVRghANmgmqxaoen_11
    move-object v0, p0

	goto/32 :l_qDlNqyIXHhOzcmLE_12

	nop

	:l_CfqieulcXHVCtiUG_8
    const/4 v5, 0x0

	goto/32 :l_UnUhqyYEXBIcTeWR_9

	nop

	:l_qVGhlGtytPWBVkwo_3
	rem-int v0, v0, v1
	goto/32 :l_CAYeOygktKnKilYb_4

	nop

	:l_BUYVKGWzwNKwvKPe_0
	const v0, 23
	goto/32 :l_PBTQkYeMQCOTFfnv_1

	nop

	:l_UnUhqyYEXBIcTeWR_9
    const/4 v2, 0x0

	goto/32 :l_EqXCEBKxdQPISpNC_10

	nop

	:l_EXgJwKMrZlRfhjpl_7
    const/4 v4, 0x0

	goto/32 :l_CfqieulcXHVCtiUG_8

	nop

	:l_sVxxEsXRStsvHINc_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
	goto/32 :l_nUYazZKInWHlQOtz_14

	nop

	:l_AOFzWKsVapAgZadf_5
	goto/32 :NsvexaJZKVnCWrJJ
	:XQkUFnnJJzpzstJF
	:AlwJYwkuoIKkgjfj

	goto/32 :l_YuvdGdINggrGujaa_6

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

	goto/32 :l_RgzhHSoVPPIRzynS_0

	nop

	:l_RgzhHSoVPPIRzynS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "isTopLevel"    # Z

    .line 69
	goto/32 :l_PGsfVpQMNPrNsqRW_1

	nop

	:l_gBGuTnQDeMnJNLgX_8
	goto/32 :before_first_instruction

	:l_CuWiuxyGDobeKTEO_2
    iput-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 71
	goto/32 :l_HrlSEtWxCqZUneql_3

	nop

	:l_ScfksdbiveIfLdUb_7
    return-void

	:after_last_instruction

	goto/32 :l_gBGuTnQDeMnJNLgX_8

	nop

	:l_NlWNItYalzuExzac_5
    iput-object p4, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

    .line 74
	goto/32 :l_lNJRzcuSRwqTMJpv_6

	nop

	:l_PGsfVpQMNPrNsqRW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
	goto/32 :l_CuWiuxyGDobeKTEO_2

	nop

	:l_HrlSEtWxCqZUneql_3
    iput-object p2, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 72
	goto/32 :l_eUCBkEqzoOArdfOV_4

	nop

	:l_lNJRzcuSRwqTMJpv_6
    iput-boolean p5, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

    .line 75
	goto/32 :l_ScfksdbiveIfLdUb_7

	nop

	:l_eUCBkEqzoOArdfOV_4
    iput-object p3, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

    .line 73
	goto/32 :l_NlWNItYalzuExzac_5

	nop

.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dVFvJPywIDHeXbea_0

	nop

	:l_LUVyaqNJsEjzIouv_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zbvOrqcQecZQgmuk_3

	nop

	:l_zbvOrqcQecZQgmuk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eTTOoQUPqVtvLTrz_4

	nop

	:l_dVFvJPywIDHeXbea_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # [Ljava/lang/Object;

    .line 161
	goto/32 :l_sWyDxtqghCKuRjUm_1

	nop

	:l_eTTOoQUPqVtvLTrz_4
	goto/32 :before_first_instruction

	:l_sWyDxtqghCKuRjUm_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_LUVyaqNJsEjzIouv_2

	nop

.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nprbuRAACfwxEbdX_0

	nop

	:l_okTcinKGZBHPSIzI_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EUkwathsXukPQAgw_3

	nop

	:l_jeYmrQSltkzAHTrD_4
	goto/32 :before_first_instruction

	:l_EUkwathsXukPQAgw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jeYmrQSltkzAHTrD_4

	nop

	:l_nprbuRAACfwxEbdX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # Ljava/util/Map;

    .line 166
	goto/32 :l_ioGPQYyRRpHdNNgy_1

	nop

	:l_ioGPQYyRRpHdNNgy_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_okTcinKGZBHPSIzI_2

	nop

.end method

.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_hYlckALlmrFODwqX_0

	nop

	:l_cwlbardTzzGwJLTV_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 87
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_gQmEnnoMByMRIKYT_2

	nop

	:l_geSzRpGWyQcUeXkr_6
	goto/32 :before_first_instruction

	:l_QSYAeunCviIVJxJc_4
    iput-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 91
    :cond_0
	goto/32 :l_pRdjZufvCSVnmtDY_5

	nop

	:l_hYlckALlmrFODwqX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_cwlbardTzzGwJLTV_1

	nop

	:l_jHDCsRwpsrPRAXro_3
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->computeReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 89
	goto/32 :l_QSYAeunCviIVJxJc_4

	nop

	:l_pRdjZufvCSVnmtDY_5
    return-object v0

	:after_last_instruction

	goto/32 :l_geSzRpGWyQcUeXkr_6

	nop

	:l_gQmEnnoMByMRIKYT_2
	if-eqz v0, :gl_flnrGDKOIOiEStUn

	goto/32 :cond_0

	:gl_flnrGDKOIOiEStUn
    .line 88
	goto/32 :l_jHDCsRwpsrPRAXro_3

	nop

.end method

.method protected abstract computeReflected()Lkotlin/reflect/KCallable;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

	goto/32 :l_JafcEKQxcRqQbKMh_0

	nop

	:l_cYZXPozwrXAIhzIj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_bOxYUyPwhmBAbCcB_4

	nop

	:l_JafcEKQxcRqQbKMh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 150
	goto/32 :l_fQsfDCHJPKuTqitd_1

	nop

	:l_bOxYUyPwhmBAbCcB_4
	goto/32 :before_first_instruction

	:l_xcorUoPgdnptFgSL_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getAnnotations()Ljava/util/List;

    move-result-object v0

	goto/32 :l_cYZXPozwrXAIhzIj_3

	nop

	:l_fQsfDCHJPKuTqitd_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_xcorUoPgdnptFgSL_2

	nop

.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

	goto/32 :l_MQGCIDCHJEBcvdaA_0

	nop

	:l_etlOhPlINCKvkKid_3
	goto/32 :before_first_instruction

	:l_MQGCIDCHJEBcvdaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_vLByQPVwBTKiRTrW_1

	nop

	:l_lRLCLoTPugODUJqL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_etlOhPlINCKvkKid_3

	nop

	:l_vLByQPVwBTKiRTrW_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

	goto/32 :l_lRLCLoTPugODUJqL_2

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_pXAPRKdWDEnEuYQl_0

	nop

	:l_DELlyPIoJcQtinEB_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

	goto/32 :l_mfAzoofagHJsycmn_2

	nop

	:l_mfAzoofagHJsycmn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EQhNKvSoUUzevfct_3

	nop

	:l_EQhNKvSoUUzevfct_3
	goto/32 :before_first_instruction

	:l_pXAPRKdWDEnEuYQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_DELlyPIoJcQtinEB_1

	nop

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_WFEwIqIDarCEGqoV_0

	nop

	:l_IndOJBBHQZefMdhM_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_hiLCXiUWqmMzTsJy_2

	nop

	:l_uXqkLBSYpCLNzaxF_8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_LCJeuPFWFOkZklGo_9

	nop

	:l_diUcSRPQGKxJmtvJ_10
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_mQUpYPvcEnUtaezR_11

	nop

	:l_NLTUwUYuozqzXaVA_3
    const/4 v0, 0x0

	goto/32 :l_ZMWFziDzJnggnAqi_4

	nop

	:l_mQUpYPvcEnUtaezR_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 111
    :goto_0
	goto/32 :l_hYYHkTpIyTOWilEP_12

	nop

	:l_gqNLGOHZyUYCVysx_13
	goto/32 :before_first_instruction

	:l_WFEwIqIDarCEGqoV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_IndOJBBHQZefMdhM_1

	nop

	:l_hiLCXiUWqmMzTsJy_2
	if-eqz v0, :gl_FXwfkJXeNzwoiAfa

	goto/32 :cond_0

	:gl_FXwfkJXeNzwoiAfa
	goto/32 :l_NLTUwUYuozqzXaVA_3

	nop

	:l_OajPczOmUiBuZNDB_5
    iget-boolean v0, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

	goto/32 :l_PoCniAGulFpRxUyh_6

	nop

	:l_hYYHkTpIyTOWilEP_12
    return-object v0

	:after_last_instruction

	goto/32 :l_gqNLGOHZyUYCVysx_13

	nop

	:l_PoCniAGulFpRxUyh_6
	if-nez v0, :gl_cLpZldfEJOlZlxNC

	goto/32 :cond_1

	:gl_cLpZldfEJOlZlxNC
	goto/32 :l_aRLopmVnPKWsauEg_7

	nop

	:l_aRLopmVnPKWsauEg_7
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 112
	goto/32 :l_uXqkLBSYpCLNzaxF_8

	nop

	:l_ZMWFziDzJnggnAqi_4
    goto :goto_0

    :cond_0
	goto/32 :l_OajPczOmUiBuZNDB_5

	nop

	:l_LCJeuPFWFOkZklGo_9
    goto :goto_0

    :cond_1
	goto/32 :l_diUcSRPQGKxJmtvJ_10

	nop

.end method

.method public getParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_ulDsRNFLCsbcYcQl_0

	nop

	:l_ulDsRNFLCsbcYcQl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KParameter;",
            ">;"
        }
    .end annotation

    .line 140
	goto/32 :l_ZyVkgiVtFLRMsPRg_1

	nop

	:l_muVaXKPBrCWvNjYg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AwqxrYOSzBTZSYmz_4

	nop

	:l_QVBOlKoCtpJKLMPN_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_muVaXKPBrCWvNjYg_3

	nop

	:l_ZyVkgiVtFLRMsPRg_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_QVBOlKoCtpJKLMPN_2

	nop

	:l_AwqxrYOSzBTZSYmz_4
	goto/32 :before_first_instruction

.end method

.method protected getReflected()Lkotlin/reflect/KCallable;
    .locals 2

	goto/32 :l_YnMByXIwXyRyvfeF_0

	nop

	:l_gmsQQuvOxjAtKgUj_12
    throw v1

	:after_last_instruction

	goto/32 :l_DVogYiDDEaCgrCsa_13

	nop

	:l_uyrOGwPLeaWYSvQS_5
	goto/32 :ZgUVXkFebNfVMcvy
	:whBQYOqnJWFOFONf
	:TjkFYMMwwtyBnSgF

	goto/32 :l_XDdwoTcHCzxSbJbe_6

	nop

	:l_wUUFRSEgdCxmQQmn_4
	if-lez v0, :gl_SxKhGgzUAudHuthR

	goto/32 :whBQYOqnJWFOFONf

	:gl_SxKhGgzUAudHuthR	goto/32 :l_uyrOGwPLeaWYSvQS_5

	nop

	:l_YnMByXIwXyRyvfeF_0
	const v0, 13
	goto/32 :l_TXCbnNQYUigVfmke_1

	nop

	:l_TXCbnNQYUigVfmke_1
	const v1, 30
	goto/32 :l_SNjCKOuCTFdUcLYe_2

	nop

	:l_SNjCKOuCTFdUcLYe_2
	add-int v0, v0, v1
	goto/32 :l_nTUcVDBtZnZLoXGb_3

	nop

	:l_nTUcVDBtZnZLoXGb_3
	rem-int v0, v0, v1
	goto/32 :l_wUUFRSEgdCxmQQmn_4

	nop

	:l_XDdwoTcHCzxSbJbe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_WgShnMclTKWExRqy_7

	nop

	:l_WgShnMclTKWExRqy_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 97
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_ElnhmtBARumKVfvl_8

	nop

	:l_NvzOVOSugHXsISFS_9
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_zREvkMYQHfHbvUHZ_10

	nop

	:l_nujOOvIiNkfGkIok_14
	goto/32 :TjkFYMMwwtyBnSgF
	:l_zREvkMYQHfHbvUHZ_10
    new-instance v1, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_fBXJKBlOcyPJjnNS_11

	nop

	:l_fBXJKBlOcyPJjnNS_11
    invoke-direct {v1}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_gmsQQuvOxjAtKgUj_12

	nop

	:l_ElnhmtBARumKVfvl_8
	if-ne v0, p0, :gl_rvFgDJRVMzHIOuyA

	goto/32 :cond_0

	:gl_rvFgDJRVMzHIOuyA
    .line 100
	goto/32 :l_NvzOVOSugHXsISFS_9

	nop

	:l_DVogYiDDEaCgrCsa_13
	goto/32 :before_first_instruction

	:ZgUVXkFebNfVMcvy
	goto/32 :l_nujOOvIiNkfGkIok_14

	nop

.end method

.method public getReturnType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_myLwElKhbROFmayj_0

	nop

	:l_CUwNjfJmSteyHDkk_4
	goto/32 :before_first_instruction

	:l_QerYdeCuVkpxbzUy_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_YlsgnuEGzNXLNLIK_2

	nop

	:l_YlsgnuEGzNXLNLIK_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_huiZSnlaDTRBfKEe_3

	nop

	:l_myLwElKhbROFmayj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 145
	goto/32 :l_QerYdeCuVkpxbzUy_1

	nop

	:l_huiZSnlaDTRBfKEe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CUwNjfJmSteyHDkk_4

	nop

.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

	goto/32 :l_tGaEpgvPAyqSPVJd_0

	nop

	:l_tGaEpgvPAyqSPVJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_DwqqPCIfezgFuXRM_1

	nop

	:l_ZQUyFwaFYGfJDWqq_3
	goto/32 :before_first_instruction

	:l_gXYYZtUCwUXKcLKU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZQUyFwaFYGfJDWqq_3

	nop

	:l_DwqqPCIfezgFuXRM_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

	goto/32 :l_gXYYZtUCwUXKcLKU_2

	nop

.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_bmMVjjSfUTEZmOCS_0

	nop

	:l_oYfNOvZfhwYGzpfj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VfpWcFWMRapxKfQQ_4

	nop

	:l_FKuhHspVrPYpViKj_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_onEkSTqFTumazUsZ_2

	nop

	:l_onEkSTqFTumazUsZ_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getTypeParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_oYfNOvZfhwYGzpfj_3

	nop

	:l_VfpWcFWMRapxKfQQ_4
	goto/32 :before_first_instruction

	:l_bmMVjjSfUTEZmOCS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeParameter;",
            ">;"
        }
    .end annotation

    .line 156
	goto/32 :l_FKuhHspVrPYpViKj_1

	nop

.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .locals 1

	goto/32 :l_pxOQheSOCknDHRnd_0

	nop

	:l_LLjsckTkVmKvFAOQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WiFEnTLgaVhmCQpl_4

	nop

	:l_pxOQheSOCknDHRnd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 172
	goto/32 :l_UGFUpPxGSVvDQxhH_1

	nop

	:l_UGFUpPxGSVvDQxhH_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_QLzUpsokdHfFAAkt_2

	nop

	:l_WiFEnTLgaVhmCQpl_4
	goto/32 :before_first_instruction

	:l_QLzUpsokdHfFAAkt_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v0

	goto/32 :l_LLjsckTkVmKvFAOQ_3

	nop

.end method

.method public isAbstract()Z
    .locals 1

	goto/32 :l_oJSHzqzaLCJhAarn_0

	nop

	:l_PWDCDTwUnzqWWfvj_4
	goto/32 :before_first_instruction

	:l_WlpedURoxlCIdKqb_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isAbstract()Z

    move-result v0

	goto/32 :l_OrKVJeAVHClvaEGq_3

	nop

	:l_OrKVJeAVHClvaEGq_3
    return v0

	:after_last_instruction

	goto/32 :l_PWDCDTwUnzqWWfvj_4

	nop

	:l_rEvcinvjyLXhBxne_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_WlpedURoxlCIdKqb_2

	nop

	:l_oJSHzqzaLCJhAarn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_rEvcinvjyLXhBxne_1

	nop

.end method

.method public isFinal()Z
    .locals 1

	goto/32 :l_ffFfmKWIWsplQkmz_0

	nop

	:l_ffFfmKWIWsplQkmz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_TGKRhbcqHgMSutNV_1

	nop

	:l_UAKhOeEXqnEzgXTc_3
    return v0

	:after_last_instruction

	goto/32 :l_GIUOEHcPCeblbmmt_4

	nop

	:l_TGKRhbcqHgMSutNV_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_HQYmsMZXeBFkHCOK_2

	nop

	:l_HQYmsMZXeBFkHCOK_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isFinal()Z

    move-result v0

	goto/32 :l_UAKhOeEXqnEzgXTc_3

	nop

	:l_GIUOEHcPCeblbmmt_4
	goto/32 :before_first_instruction

.end method

.method public isOpen()Z
    .locals 1

	goto/32 :l_KFbVqYmugqEhmxcF_0

	nop

	:l_qBRCIbZdiyaybLuJ_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isOpen()Z

    move-result v0

	goto/32 :l_wpVwZTNdJHDAVZDr_3

	nop

	:l_skJUxWvlcrMojSQd_4
	goto/32 :before_first_instruction

	:l_KFbVqYmugqEhmxcF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_OwZtKYNoMmBnGDwx_1

	nop

	:l_wpVwZTNdJHDAVZDr_3
    return v0

	:after_last_instruction

	goto/32 :l_skJUxWvlcrMojSQd_4

	nop

	:l_OwZtKYNoMmBnGDwx_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_qBRCIbZdiyaybLuJ_2

	nop

.end method

.method public isSuspend()Z
    .locals 1

	goto/32 :l_gnSJIgLoUHIDvZvk_0

	nop

	:l_gnSJIgLoUHIDvZvk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_OsMkvPywEbGuxYWM_1

	nop

	:l_ULdlxdbTLYlxsvin_4
	goto/32 :before_first_instruction

	:l_pGZafPSwRvjFQhUS_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isSuspend()Z

    move-result v0

	goto/32 :l_MCQrzmhTwWCvwDny_3

	nop

	:l_MCQrzmhTwWCvwDny_3
    return v0

	:after_last_instruction

	goto/32 :l_ULdlxdbTLYlxsvin_4

	nop

	:l_OsMkvPywEbGuxYWM_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_pGZafPSwRvjFQhUS_2

	nop

.end method
