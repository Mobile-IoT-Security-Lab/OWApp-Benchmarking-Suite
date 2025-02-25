.class public final Lkotlinx/coroutines/internal/ExceptionsConstructorKt;
.super Ljava/lang/Object;
.source "ExceptionsConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExceptionsConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExceptionsConstructor.kt\nkotlinx/coroutines/internal/ExceptionsConstructorKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,110:1\n70#1:113\n70#1:114\n70#1:115\n70#1:116\n1#2:111\n6516#3:112\n12861#3,3:117\n*S KotlinDebug\n*F\n+ 1 ExceptionsConstructor.kt\nkotlinx/coroutines/internal/ExceptionsConstructorKt\n*L\n54#1:113\n59#1:114\n61#1:115\n64#1:116\n41#1:112\n76#1:117,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a2\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005j\u0002`\u0007\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\nH\u0002\u001a*\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005j\u0004\u0018\u0001`\u00072\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0002\u001a1\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005j\u0002`\u00072\u0014\u0008\u0004\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u0082\u0008\u001a!\u0010\u0010\u001a\u0004\u0018\u0001H\u0008\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00062\u0006\u0010\u0011\u001a\u0002H\u0008H\u0000\u00a2\u0006\u0002\u0010\u0012\u001a\u001b\u0010\u0013\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003H\u0082\u0010\u001a\u0018\u0010\u0015\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u0016\u001a\u00020\u0003H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000*(\u0008\u0002\u0010\u0017\"\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u00a8\u0006\u0018"
    }
    d2 = {
        "ctorCache",
        "Lkotlinx/coroutines/internal/CtorCache;",
        "throwableFields",
        "",
        "createConstructor",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/Ctor;",
        "E",
        "clz",
        "Ljava/lang/Class;",
        "createSafeConstructor",
        "constructor",
        "Ljava/lang/reflect/Constructor;",
        "safeCtor",
        "block",
        "tryCopyException",
        "exception",
        "(Ljava/lang/Throwable;)Ljava/lang/Throwable;",
        "fieldsCount",
        "accumulator",
        "fieldsCountOrDefault",
        "defaultValue",
        "Ctor",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ctorCache:Lkotlinx/coroutines/internal/CtorCache;

.field private static final throwableFields:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_wwGOnsaDZNjgkRgW_0

	nop

	:l_MLdOmQdITvTkpHxJ_12
    sget-object v1, Lkotlinx/coroutines/internal/WeakMapCtorCache;->INSTANCE:Lkotlinx/coroutines/internal/WeakMapCtorCache;

	goto/32 :l_QhgaJEcMgBNGXpKj_13

	nop

	:l_zGxIdBCxLANSYSCv_4
	if-lez v0, :gl_YlNfJZKufAyVBeZn

	goto/32 :EakGdWcKepkokvZE

	:gl_YlNfJZKufAyVBeZn	goto/32 :l_vYzkjVJnHmsJfelm_5

	nop

	:l_MHEbafvgHdfzCjgA_16
    return-void

	:after_last_instruction

	goto/32 :l_WBWtvsXFakzAcIgV_17

	nop

	:l_QhgaJEcMgBNGXpKj_13
    check-cast v1, Lkotlinx/coroutines/internal/CtorCache;

	goto/32 :l_nQDERiqhfmFWMLtY_14

	nop

	:l_JtwaswqbslfrKgFH_18
	goto/32 :zTDMbqSJyhXUsHWa
	:l_gQIsvFZkvcjPcaAs_15
    sput-object v0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->ctorCache:Lkotlinx/coroutines/internal/CtorCache;

	goto/32 :l_MHEbafvgHdfzCjgA_16

	nop

	:l_YgQBFreEpCCFBtpO_11
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 21
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_MLdOmQdITvTkpHxJ_12

	nop

	:l_nQDERiqhfmFWMLtY_14
    move-object v0, v1

    .line 16
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_gQIsvFZkvcjPcaAs_15

	nop

	:l_vYzkjVJnHmsJfelm_5
	goto/32 :gfDuuxhUBmDaVuAZ
	:EakGdWcKepkokvZE
	:zTDMbqSJyhXUsHWa

	goto/32 :l_XFeyUEyemRsBcQZV_6

	nop

	:l_NRcoReZEfarDHWzv_1
	const v1, 27
	goto/32 :l_dHQbIaumcDlzMJlC_2

	nop

	:l_dHQbIaumcDlzMJlC_2
	add-int v0, v0, v1
	goto/32 :l_THAjdzTsKBIWlKum_3

	nop

	:l_wwGOnsaDZNjgkRgW_0
	const v0, 20
	goto/32 :l_NRcoReZEfarDHWzv_1

	nop

	:l_THAjdzTsKBIWlKum_3
	rem-int v0, v0, v1
	goto/32 :l_zGxIdBCxLANSYSCv_4

	nop

	:l_IzFdhBdXbazoICbC_7
    const-class v0, Ljava/lang/Throwable;

	goto/32 :l_OuGYLFzwfsbzFOqQ_8

	nop

	:l_OuGYLFzwfsbzFOqQ_8
    const/4 v1, -0x1

	goto/32 :l_yqKgBHTSOlWbstWZ_9

	nop

	:l_WBWtvsXFakzAcIgV_17
	goto/32 :before_first_instruction

	:gfDuuxhUBmDaVuAZ
	goto/32 :l_JtwaswqbslfrKgFH_18

	nop

	:l_XFeyUEyemRsBcQZV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_IzFdhBdXbazoICbC_7

	nop

	:l_yqKgBHTSOlWbstWZ_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->fieldsCountOrDefault(Ljava/lang/Class;I)I

    move-result v0

	goto/32 :l_JuKoKskDqJxyImPj_10

	nop

	:l_JuKoKskDqJxyImPj_10
    sput v0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->throwableFields:I

    .line 16
    nop

    .line 17
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->getANDROID_DETECTED()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;->INSTANCE:Lkotlinx/coroutines/internal/WeakMapCtorCache;

    check-cast v0, Lkotlinx/coroutines/internal/CtorCache;

    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/ClassValueCtorCache;->INSTANCE:Lkotlinx/coroutines/internal/ClassValueCtorCache;

    check-cast v0, Lkotlinx/coroutines/internal/CtorCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
	goto/32 :l_YgQBFreEpCCFBtpO_11

	nop

.end method

.method public static final synthetic access$createConstructor(Ljava/lang/Class;ZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_WpcdbfCNfgucxqca_0

	nop

	:l_EkowNtwZdZRtTEKG_5
    int-to-double p0, p3

	goto/32 :l_RpGYKlXHQBexyfnb_6

	nop

	:l_sebflMaitbkSyNxI_7
	goto/32 :before_first_instruction

	:l_gJTlTFOQtOcvSxEP_1
    const/16 p0, 0x2a

	goto/32 :l_iEwHJdvJtPQHZfsA_2

	nop

	:l_RpGYKlXHQBexyfnb_6
    return-void

	:after_last_instruction

	goto/32 :l_sebflMaitbkSyNxI_7

	nop

	:l_WpcdbfCNfgucxqca_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJTlTFOQtOcvSxEP_1

	nop

	:l_nsxnEmRDFhbnMBLc_4
    add-int p3, p2, p1

	goto/32 :l_EkowNtwZdZRtTEKG_5

	nop

	:l_iEwHJdvJtPQHZfsA_2
    const/16 p1, 0xd2

	goto/32 :l_vvOcFpSGlRPVpgdb_3

	nop

	:l_vvOcFpSGlRPVpgdb_3
    mul-int p2, p0, p1

	goto/32 :l_nsxnEmRDFhbnMBLc_4

	nop

.end method

.method public static final synthetic access$createConstructor(Ljava/lang/Class;FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_jIhdHRIZgwvJqCGt_0

	nop

	:l_ntlhyikeClEpTnCu_6
    return-void

	:after_last_instruction

	goto/32 :l_gBPgoiVwblYGpjuh_7

	nop

	:l_soJGFPvuOhQHTcur_5
    int-to-double p0, p3

	goto/32 :l_ntlhyikeClEpTnCu_6

	nop

	:l_jIhdHRIZgwvJqCGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqnbWchkIsqZczNJ_1

	nop

	:l_gBPgoiVwblYGpjuh_7
	goto/32 :before_first_instruction

	:l_lRVUzWHZJUUnrDKl_3
    mul-int p2, p0, p1

	goto/32 :l_JMixtltZSEEUrZPl_4

	nop

	:l_ZXNAzBKCHNttCdEE_2
    const/16 p1, 0xd2

	goto/32 :l_lRVUzWHZJUUnrDKl_3

	nop

	:l_JMixtltZSEEUrZPl_4
    add-int p3, p2, p1

	goto/32 :l_soJGFPvuOhQHTcur_5

	nop

	:l_PqnbWchkIsqZczNJ_1
    const/16 p0, 0x2a

	goto/32 :l_ZXNAzBKCHNttCdEE_2

	nop

.end method

.method public static final synthetic access$createConstructor(Ljava/lang/Class;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_aCLLZzdqrWfOsNab_0

	nop

	:l_oxgrzNNXEhbHzHaa_4
    add-int p3, p2, p1

	goto/32 :l_TQQUlIeiRNuLIRXf_5

	nop

	:l_SAqiuPOIbSEuCFAX_2
    const/16 p1, 0xd2

	goto/32 :l_LGaUXcmWDWlsONhA_3

	nop

	:l_wnFpcfEnjErkybGn_6
    return-void

	:after_last_instruction

	goto/32 :l_ydAGhoODMDcfIeNT_7

	nop

	:l_EQRMKnBFbLQwgLte_1
    const/16 p0, 0x2a

	goto/32 :l_SAqiuPOIbSEuCFAX_2

	nop

	:l_TQQUlIeiRNuLIRXf_5
    int-to-double p0, p3

	goto/32 :l_wnFpcfEnjErkybGn_6

	nop

	:l_LGaUXcmWDWlsONhA_3
    mul-int p2, p0, p1

	goto/32 :l_oxgrzNNXEhbHzHaa_4

	nop

	:l_ydAGhoODMDcfIeNT_7
	goto/32 :before_first_instruction

	:l_aCLLZzdqrWfOsNab_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EQRMKnBFbLQwgLte_1

	nop

.end method

.method public static final synthetic access$createConstructor(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_DGugabhMWyQHfIzA_0

	nop

	:l_RMYJaDduXOwhdxdK_1
    invoke-static {p0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->createConstructor(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_gQmWQnundkMDDLri_2

	nop

	:l_gQmWQnundkMDDLri_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ONZDrBpWTmELVVaP_3

	nop

	:l_ONZDrBpWTmELVVaP_3
	goto/32 :before_first_instruction

	:l_DGugabhMWyQHfIzA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "clz"    # Ljava/lang/Class;

    .line 1
	goto/32 :l_RMYJaDduXOwhdxdK_1

	nop

.end method

.method private static final createConstructor(Ljava/lang/Class;ZBIC)V
    .locals 0

	goto/32 :l_DXcmmaEFMTnKSfsn_0

	nop

	:l_QGKKChRyEfmiHRXv_3
    mul-int p2, p0, p1

	goto/32 :l_BLHYpGPAnPsBifTs_4

	nop

	:l_lisJHJsEoVoMcxeV_5
    int-to-double p0, p3

	goto/32 :l_IQTfMfWfRZbpGgAZ_6

	nop

	:l_HpAdCNbfuJUbdmVD_2
    const/16 p1, 0xd2

	goto/32 :l_QGKKChRyEfmiHRXv_3

	nop

	:l_BLHYpGPAnPsBifTs_4
    add-int p3, p2, p1

	goto/32 :l_lisJHJsEoVoMcxeV_5

	nop

	:l_DXcmmaEFMTnKSfsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzsgSkMggbAGHduV_1

	nop

	:l_PzsgSkMggbAGHduV_1
    const/16 p0, 0x2a

	goto/32 :l_HpAdCNbfuJUbdmVD_2

	nop

	:l_AhVlDOchmHmbNYrv_7
	goto/32 :before_first_instruction

	:l_IQTfMfWfRZbpGgAZ_6
    return-void

	:after_last_instruction

	goto/32 :l_AhVlDOchmHmbNYrv_7

	nop

.end method

.method private static final createConstructor(Ljava/lang/Class;ICBZ)V
    .locals 0

	goto/32 :l_jTSPqoDKSlzPUMdI_0

	nop

	:l_MaoZNBVvhstLjggk_1
    const/16 p0, 0x2a

	goto/32 :l_WhdrluInQsoRKXKB_2

	nop

	:l_jTSPqoDKSlzPUMdI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MaoZNBVvhstLjggk_1

	nop

	:l_HasJEBFWMzAbWGFC_5
    int-to-double p0, p3

	goto/32 :l_QkKAXUEhPuClzstD_6

	nop

	:l_YoplKsXZLLlrgqsK_7
	goto/32 :before_first_instruction

	:l_WhdrluInQsoRKXKB_2
    const/16 p1, 0xd2

	goto/32 :l_avmTVAgWITUdGIkd_3

	nop

	:l_RgsonZHGtiaWNhOj_4
    add-int p3, p2, p1

	goto/32 :l_HasJEBFWMzAbWGFC_5

	nop

	:l_avmTVAgWITUdGIkd_3
    mul-int p2, p0, p1

	goto/32 :l_RgsonZHGtiaWNhOj_4

	nop

	:l_QkKAXUEhPuClzstD_6
    return-void

	:after_last_instruction

	goto/32 :l_YoplKsXZLLlrgqsK_7

	nop

.end method

.method private static final createConstructor(Ljava/lang/Class;ICZB)V
    .locals 0

	goto/32 :l_rOlnIttCWkKIYFoT_0

	nop

	:l_yJejAYhGYZcysksi_5
    int-to-double p0, p3

	goto/32 :l_NpCYJretAiNMsDze_6

	nop

	:l_NpCYJretAiNMsDze_6
    return-void

	:after_last_instruction

	goto/32 :l_neqlOIFYOcaIzPnu_7

	nop

	:l_tXMyDlNXYjiJTqbl_4
    add-int p3, p2, p1

	goto/32 :l_yJejAYhGYZcysksi_5

	nop

	:l_rOlnIttCWkKIYFoT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kATUaRmFdgUtSrEU_1

	nop

	:l_neqlOIFYOcaIzPnu_7
	goto/32 :before_first_instruction

	:l_yfwcZBzLAkFcKmQp_3
    mul-int p2, p0, p1

	goto/32 :l_tXMyDlNXYjiJTqbl_4

	nop

	:l_qrVDKWxPSfcrbKxa_2
    const/16 p1, 0xd2

	goto/32 :l_yfwcZBzLAkFcKmQp_3

	nop

	:l_kATUaRmFdgUtSrEU_1
    const/16 p0, 0x2a

	goto/32 :l_qrVDKWxPSfcrbKxa_2

	nop

.end method

.method private static final createConstructor(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 5

	goto/32 :l_oDsianQSUlWtdKxI_0

	nop

	:l_bITsUqnofxltnkMB_17
    invoke-direct {v3}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$$inlined$sortedByDescending$1;-><init>()V

	goto/32 :l_RddncPYFOrlYxfvj_18

	nop

	:l_yAsUBVEdCemRVPbo_14
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    .local v1, "$this$sortedByDescending$iv":[Ljava/lang/Object;
	goto/32 :l_BgWxgjkjWAbbjuII_15

	nop

	:l_gaFcJJGFSoytlkEo_31
	goto/32 :CJSlPgbvQmpUfSsx
	:l_dBkNqXtWYknCOJiK_10
    const/4 v2, 0x0

	goto/32 :l_bLOzDYBoTSxuQnZf_11

	nop

	:l_XgizWYUnTHMKGFEY_24
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 43
    .local v3, "constructor":Ljava/lang/reflect/Constructor;
	goto/32 :l_czTPfFmnslkeCIec_25

	nop

	:l_NeGCQCyZlUzbkPWR_5
	goto/32 :GlelDuzEXxxSRAfv
	:EMMyqbEPQBmOvcft
	:CJSlPgbvQmpUfSsx

	goto/32 :l_LumfaBgzBGfpIGqu_6

	nop

	:l_VjfrsWnryaYuLwza_1
	const v1, 19
	goto/32 :l_qnCVRynqEAFKkExH_2

	nop

	:l_zlHFaoplrpJheZpN_26
	if-nez v4, :gl_dFzrnNqDtegmlQCR

	goto/32 :cond_1

	:gl_dFzrnNqDtegmlQCR
	goto/32 :l_NolpBhcSeupVnpPl_27

	nop

	:l_ewVMwdhytpYYGqzV_20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_BcUfjarSYxZiSpog_21

	nop

	:l_NBqiXYbtkrrhVgoh_16
    new-instance v3, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$$inlined$sortedByDescending$1;

	goto/32 :l_bITsUqnofxltnkMB_17

	nop

	:l_NolpBhcSeupVnpPl_27
    return-object v4

    .end local v3    # "constructor":Ljava/lang/reflect/Constructor;
    .end local v4    # "result":Lkotlin/jvm/functions/Function1;
    :cond_1
	goto/32 :l_PAvCvvkKjDMGkPmJ_28

	nop

	:l_czTPfFmnslkeCIec_25
    invoke-static {v3}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->createSafeConstructor(Ljava/lang/reflect/Constructor;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .line 44
    .local v4, "result":Lkotlin/jvm/functions/Function1;
	goto/32 :l_zlHFaoplrpJheZpN_26

	nop

	:l_avQYwZDiwcAzlSkq_13
    return-object v0

    .line 41
    :cond_0
	goto/32 :l_yAsUBVEdCemRVPbo_14

	nop

	:l_bLOzDYBoTSxuQnZf_11
    invoke-static {p0, v2}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->fieldsCountOrDefault(Ljava/lang/Class;I)I

    move-result v2

	goto/32 :l_qRxKPcnsskMnKQhM_12

	nop

	:l_mZfqSDsaYiWAvINR_23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_XgizWYUnTHMKGFEY_24

	nop

	:l_qnCVRynqEAFKkExH_2
	add-int v0, v0, v1
	goto/32 :l_VoEJaxvJSgbaBcMK_3

	nop

	:l_ELpebWLGQHLIBdKe_19
    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 41
    .end local v1    # "$this$sortedByDescending$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$sortedByDescending":I
    nop

    .line 42
    .local v1, "constructors":Ljava/util/List;
	goto/32 :l_ewVMwdhytpYYGqzV_20

	nop

	:l_lgOlkzCOltYxrPMV_9
    sget v1, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->throwableFields:I

	goto/32 :l_dBkNqXtWYknCOJiK_10

	nop

	:l_LumfaBgzBGfpIGqu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "clz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 34
	goto/32 :l_KzzJJepxLUqEgKSp_7

	nop

	:l_IBPKeHGxVFrlFHAg_30
	goto/32 :before_first_instruction

	:GlelDuzEXxxSRAfv
	goto/32 :l_gaFcJJGFSoytlkEo_31

	nop

	:l_KzzJJepxLUqEgKSp_7
    sget-object v0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$nullResult$1;->INSTANCE:Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$nullResult$1;

	goto/32 :l_JSdnjtYwiozbpkkl_8

	nop

	:l_QoxNhJQfOibomqEv_4
	if-lez v0, :gl_yeeJxOiQhpamDnRa

	goto/32 :EMMyqbEPQBmOvcft

	:gl_yeeJxOiQhpamDnRa	goto/32 :l_NeGCQCyZlUzbkPWR_5

	nop

	:l_PAvCvvkKjDMGkPmJ_28
    goto :goto_0

    .line 46
    :cond_2
	goto/32 :l_ZdgLYHGbPsjwiApy_29

	nop

	:l_BgWxgjkjWAbbjuII_15
    const/4 v2, 0x0

    .line 112
    .local v2, "$i$f$sortedByDescending":I
	goto/32 :l_NBqiXYbtkrrhVgoh_16

	nop

	:l_BcUfjarSYxZiSpog_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_zpliBeYLfPkxjSTW_22

	nop

	:l_zpliBeYLfPkxjSTW_22
	if-nez v3, :gl_OEwriPdFqkjKFjtV

	goto/32 :cond_2

	:gl_OEwriPdFqkjKFjtV
	goto/32 :l_mZfqSDsaYiWAvINR_23

	nop

	:l_ZdgLYHGbPsjwiApy_29
    return-object v0

	:after_last_instruction

	goto/32 :l_IBPKeHGxVFrlFHAg_30

	nop

	:l_VoEJaxvJSgbaBcMK_3
	rem-int v0, v0, v1
	goto/32 :l_QoxNhJQfOibomqEv_4

	nop

	:l_qRxKPcnsskMnKQhM_12
	if-ne v1, v2, :gl_fDvZqGejLoTSGViH

	goto/32 :cond_0

	:gl_fDvZqGejLoTSGViH
	goto/32 :l_avQYwZDiwcAzlSkq_13

	nop

	:l_oDsianQSUlWtdKxI_0
	const v0, 3
	goto/32 :l_VjfrsWnryaYuLwza_1

	nop

	:l_RddncPYFOrlYxfvj_18
    check-cast v3, Ljava/util/Comparator;

	goto/32 :l_ELpebWLGQHLIBdKe_19

	nop

	:l_JSdnjtYwiozbpkkl_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 36
    .local v0, "nullResult":Lkotlin/jvm/functions/Function1;
	goto/32 :l_lgOlkzCOltYxrPMV_9

	nop

.end method

.method private static final createSafeConstructor(Ljava/lang/reflect/Constructor;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_wjtQLilkctOlByum_0

	nop

	:l_HsnTHZhbQfOAWDPo_6
    return-void

	:after_last_instruction

	goto/32 :l_mKhcNNqbEogGtrob_7

	nop

	:l_FtPUHiMCvBKFOpeg_3
    mul-int p2, p0, p1

	goto/32 :l_ZeoEuWsyfHzVnODb_4

	nop

	:l_mKhcNNqbEogGtrob_7
	goto/32 :before_first_instruction

	:l_ZeoEuWsyfHzVnODb_4
    add-int p3, p2, p1

	goto/32 :l_jYfcmjhLFZfvQwog_5

	nop

	:l_avIouCorKgxtCySv_2
    const/16 p1, 0xd2

	goto/32 :l_FtPUHiMCvBKFOpeg_3

	nop

	:l_jYfcmjhLFZfvQwog_5
    int-to-double p0, p3

	goto/32 :l_HsnTHZhbQfOAWDPo_6

	nop

	:l_mvGzeMIwqNDXevBH_1
    const/16 p0, 0x2a

	goto/32 :l_avIouCorKgxtCySv_2

	nop

	:l_wjtQLilkctOlByum_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mvGzeMIwqNDXevBH_1

	nop

.end method

.method private static final createSafeConstructor(Ljava/lang/reflect/Constructor;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_nSIJOOFiXriJWqPg_0

	nop

	:l_nSIJOOFiXriJWqPg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJitEBjsnXFQkmtI_1

	nop

	:l_egNfdkJuopJgQKHm_6
    return-void

	:after_last_instruction

	goto/32 :l_LOPlkqdwiExRlOoQ_7

	nop

	:l_nUHMUIBBkrJNzeco_5
    int-to-double p0, p3

	goto/32 :l_egNfdkJuopJgQKHm_6

	nop

	:l_UNuLhqwJepAakvys_4
    add-int p3, p2, p1

	goto/32 :l_nUHMUIBBkrJNzeco_5

	nop

	:l_TAndKuYEuloewJFZ_3
    mul-int p2, p0, p1

	goto/32 :l_UNuLhqwJepAakvys_4

	nop

	:l_lJitEBjsnXFQkmtI_1
    const/16 p0, 0x2a

	goto/32 :l_lAhrjaSCuWcBZelz_2

	nop

	:l_LOPlkqdwiExRlOoQ_7
	goto/32 :before_first_instruction

	:l_lAhrjaSCuWcBZelz_2
    const/16 p1, 0xd2

	goto/32 :l_TAndKuYEuloewJFZ_3

	nop

.end method

.method private static final createSafeConstructor(Ljava/lang/reflect/Constructor;Ljava/lang/String;CZB)V
    .locals 0

	goto/32 :l_dFtmtMVilXrEUJiB_0

	nop

	:l_lLPpQzvKPKAzbMRl_6
    return-void

	:after_last_instruction

	goto/32 :l_lxXFMUpPmMkiRLjm_7

	nop

	:l_mBUmbhASCjYanbTU_4
    add-int p3, p2, p1

	goto/32 :l_oKVLmPzGAWfYENBf_5

	nop

	:l_oKVLmPzGAWfYENBf_5
    int-to-double p0, p3

	goto/32 :l_lLPpQzvKPKAzbMRl_6

	nop

	:l_IMfeVqAvsEQdUbBq_3
    mul-int p2, p0, p1

	goto/32 :l_mBUmbhASCjYanbTU_4

	nop

	:l_lxXFMUpPmMkiRLjm_7
	goto/32 :before_first_instruction

	:l_dFtmtMVilXrEUJiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KQxQnioTEmKVQFpt_1

	nop

	:l_KQxQnioTEmKVQFpt_1
    const/16 p0, 0x2a

	goto/32 :l_UXeLAiAbDDwcNWQC_2

	nop

	:l_UXeLAiAbDDwcNWQC_2
    const/16 p1, 0xd2

	goto/32 :l_IMfeVqAvsEQdUbBq_3

	nop

.end method

.method private static final createSafeConstructor(Ljava/lang/reflect/Constructor;)Lkotlin/jvm/functions/Function1;
    .locals 4

	goto/32 :l_MAfjpQKroehYMfgo_0

	nop

	:l_loUDfNNuHtwJfLFQ_8
    array-length v1, v0

	goto/32 :l_GeGcpEgYwRyUZipX_9

	nop

	:l_akwuyHuZaNzZiWQU_14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_kBkPyrHFcOmBIYwK_15

	nop

	:l_KoOXEbtTjYivCmSq_1
	const v1, 7
	goto/32 :l_IWHfKHKBocDdHPzz_2

	nop

	:l_YsFKLCgGHNYKmElv_23
    invoke-direct {v2, p0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$1;-><init>(Ljava/lang/reflect/Constructor;)V

	goto/32 :l_olrqFJjtQQwasquN_24

	nop

	:l_RxYwvVFNTPKNBuIk_21
    const/4 v1, 0x0

    .line 113
    .local v1, "$i$f$safeCtor":I
	goto/32 :l_gCMXSIEPxccceLwz_22

	nop

	:l_VfFurmPQKMzonSLM_39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_GYtrXLlQTopPNsjj_40

	nop

	:l_oqufxSnkEevugkAS_12
    aget-object v1, v0, v2

	goto/32 :l_MQxuOdkpsBoTOtMD_13

	nop

	:l_jHWkFAffAnHQdLQw_51
    move-object v3, v2

	goto/32 :l_caauUdCROeEOXhYn_52

	nop

	:l_gySswAcqUQDseHZz_29
    const-class v2, Ljava/lang/Throwable;

	goto/32 :l_ehSqOFPSnUIfZAnd_30

	nop

	:l_JHKEydOapKcodDWr_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_NwbooleQgokXmUvU_20

	nop

	:l_VgmNQqLUfGJtLzsx_4
	if-lez v0, :gl_HueNsEVkePTKgfxR

	goto/32 :LXbtLSWkTpjvDUjt

	:gl_HueNsEVkePTKgfxR	goto/32 :l_DgfFONkHJJMiivCn_5

	nop

	:l_GdSiJlEhalTDaXaC_50
    invoke-direct {v2, p0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$4;-><init>(Ljava/lang/reflect/Constructor;)V

	goto/32 :l_jHWkFAffAnHQdLQw_51

	nop

	:l_gzwYHeNtyQoOxEyX_49
    new-instance v2, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$4;

	goto/32 :l_GdSiJlEhalTDaXaC_50

	nop

	:l_YqLhFBOYbTBeVCGX_35
    move-object v3, v2

	goto/32 :l_qkqvbdIQXmAXBrOW_36

	nop

	:l_GYtrXLlQTopPNsjj_40
	if-nez v1, :gl_YJsaczbOwlLldajl

	goto/32 :cond_2

	:gl_YJsaczbOwlLldajl
    .line 61
	goto/32 :l_cSiIyUYOUYINYPGa_41

	nop

	:l_ehSqOFPSnUIfZAnd_30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_yDgeQwdBPyYIlBQQ_31

	nop

	:l_DcCQbtVxrhhbQcaq_53
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_APicbSrhpnTWWUCU_54

	nop

	:l_qpKqBOkKXyOrsdSt_46
    goto :goto_0

    .line 62
    :cond_2
	goto/32 :l_xyInuiUfOQXzAlkP_47

	nop

	:l_EIUBJFVZdODEUQii_16
    const/4 v1, 0x1

	goto/32 :l_OvvpDZUUnWtygHUl_17

	nop

	:l_MEeICUTBoRlczmWm_26
    goto :goto_0

    .line 55
    :cond_0
	goto/32 :l_bEpLCyXDyYujhXdW_27

	nop

	:l_MAfjpQKroehYMfgo_0
	const v0, 11
	goto/32 :l_KoOXEbtTjYivCmSq_1

	nop

	:l_ldwpgXQjJjPtEcyx_43
    invoke-direct {v2, p0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$3;-><init>(Ljava/lang/reflect/Constructor;)V

	goto/32 :l_MLtzwKZkDiBXoJuM_44

	nop

	:l_rXcMtrnEzwFawWnw_48
    const/4 v1, 0x0

    .line 116
    .restart local v1    # "$i$f$safeCtor":I
	goto/32 :l_gzwYHeNtyQoOxEyX_49

	nop

	:l_gCMXSIEPxccceLwz_22
    new-instance v2, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$1;

	goto/32 :l_YsFKLCgGHNYKmElv_23

	nop

	:l_NwbooleQgokXmUvU_20
	if-nez v1, :gl_xewjnyigfILcPjtx

	goto/32 :cond_0

	:gl_xewjnyigfILcPjtx
    .line 54
	goto/32 :l_RxYwvVFNTPKNBuIk_21

	nop

	:l_caauUdCROeEOXhYn_52
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 51
    .end local v1    # "$i$f$safeCtor":I
    :goto_0
	goto/32 :l_DcCQbtVxrhhbQcaq_53

	nop

	:l_bEpLCyXDyYujhXdW_27
    goto :goto_0

    .line 57
    :pswitch_1
	goto/32 :l_kuxrKBtIouoiPWDP_28

	nop

	:l_olrqFJjtQQwasquN_24
    move-object v3, v2

	goto/32 :l_wTiBGkRArPVrVLXv_25

	nop

	:l_kBkPyrHFcOmBIYwK_15
	if-nez v1, :gl_yyaRqrkozUcamIlZ

	goto/32 :cond_0

	:gl_yyaRqrkozUcamIlZ
	goto/32 :l_EIUBJFVZdODEUQii_16

	nop

	:l_gclEkINDsnUgfydM_18
    const-class v2, Ljava/lang/Throwable;

	goto/32 :l_JHKEydOapKcodDWr_19

	nop

	:l_qkqvbdIQXmAXBrOW_36
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .end local v1    # "$i$f$safeCtor":I
	goto/32 :l_HFymXhfKVRmgtLMQ_37

	nop

	:l_CrpCjTyZRbLjWduV_38
    const-class v2, Ljava/lang/String;

	goto/32 :l_VfFurmPQKMzonSLM_39

	nop

	:l_GeGcpEgYwRyUZipX_9
    const/4 v2, 0x0

	goto/32 :l_dmnrsgIUaZhyHpLv_10

	nop

	:l_hggMvOqKeiMCpxad_45
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .end local v1    # "$i$f$safeCtor":I
	goto/32 :l_qpKqBOkKXyOrsdSt_46

	nop

	:l_APicbSrhpnTWWUCU_54
	goto/32 :before_first_instruction

	:ZUyPtAiFnxrKlRai
	goto/32 :l_isMArbuSEvluQLpf_55

	nop

	:l_IWHfKHKBocDdHPzz_2
	add-int v0, v0, v1
	goto/32 :l_SevLuEysboEsxLko_3

	nop

	:l_kuxrKBtIouoiPWDP_28
    aget-object v1, v0, v2

    .line 58
	goto/32 :l_gySswAcqUQDseHZz_29

	nop

	:l_eAKutVWaSRrJSAyV_7
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 51
    .local v0, "p":[Ljava/lang/Class;
	goto/32 :l_loUDfNNuHtwJfLFQ_8

	nop

	:l_qMxozPwANwEUhevl_33
    new-instance v2, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$2;

	goto/32 :l_LNiosgcUMlAtPmoE_34

	nop

	:l_isMArbuSEvluQLpf_55
	goto/32 :XyaeqTxjehwbFeIk
	:l_LdBQkgpXKKIxjHFz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "constructor"    # Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 50
	goto/32 :l_eAKutVWaSRrJSAyV_7

	nop

	:l_wTiBGkRArPVrVLXv_25
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .end local v1    # "$i$f$safeCtor":I
	goto/32 :l_MEeICUTBoRlczmWm_26

	nop

	:l_MQxuOdkpsBoTOtMD_13
    const-class v2, Ljava/lang/String;

	goto/32 :l_akwuyHuZaNzZiWQU_14

	nop

	:l_oIKiweidzVqGtTqf_11
    goto :goto_0

    .line 52
    :pswitch_0
    nop

    .line 53
	goto/32 :l_oqufxSnkEevugkAS_12

	nop

	:l_MLtzwKZkDiBXoJuM_44
    move-object v3, v2

	goto/32 :l_hggMvOqKeiMCpxad_45

	nop

	:l_OvvpDZUUnWtygHUl_17
    aget-object v1, v0, v1

	goto/32 :l_gclEkINDsnUgfydM_18

	nop

	:l_cSiIyUYOUYINYPGa_41
    const/4 v1, 0x0

    .line 115
    .restart local v1    # "$i$f$safeCtor":I
	goto/32 :l_hNDIXUhbsKJfpyNJ_42

	nop

	:l_hNDIXUhbsKJfpyNJ_42
    new-instance v2, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$3;

	goto/32 :l_ldwpgXQjJjPtEcyx_43

	nop

	:l_DgfFONkHJJMiivCn_5
	goto/32 :ZUyPtAiFnxrKlRai
	:LXbtLSWkTpjvDUjt
	:XyaeqTxjehwbFeIk

	goto/32 :l_LdBQkgpXKKIxjHFz_6

	nop

	:l_yDgeQwdBPyYIlBQQ_31
	if-nez v2, :gl_AsmqnLRWaqLsPZrE

	goto/32 :cond_1

	:gl_AsmqnLRWaqLsPZrE
    .line 59
	goto/32 :l_WbGiJZDIElSSLkjL_32

	nop

	:l_LNiosgcUMlAtPmoE_34
    invoke-direct {v2, p0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$2;-><init>(Ljava/lang/reflect/Constructor;)V

	goto/32 :l_YqLhFBOYbTBeVCGX_35

	nop

	:l_xyInuiUfOQXzAlkP_47
    goto :goto_0

    .line 64
    :pswitch_2
	goto/32 :l_rXcMtrnEzwFawWnw_48

	nop

	:l_HFymXhfKVRmgtLMQ_37
    goto :goto_0

    .line 60
    :cond_1
	goto/32 :l_CrpCjTyZRbLjWduV_38

	nop

	:l_SevLuEysboEsxLko_3
	rem-int v0, v0, v1
	goto/32 :l_VgmNQqLUfGJtLzsx_4

	nop

	:l_WbGiJZDIElSSLkjL_32
    const/4 v1, 0x0

    .line 114
    .restart local v1    # "$i$f$safeCtor":I
	goto/32 :l_qMxozPwANwEUhevl_33

	nop

	:l_dmnrsgIUaZhyHpLv_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 65
	goto/32 :l_oIKiweidzVqGtTqf_11

	nop

.end method

.method private static final fieldsCount(Ljava/lang/Class;ILjava/lang/String;BSF)V
    .locals 0

	goto/32 :l_rOyMNBjvIcipuPGY_0

	nop

	:l_rOyMNBjvIcipuPGY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZPAFiqvFCEXHukF_1

	nop

	:l_FxeAJHeYDiGIGDvT_4
    add-int p3, p2, p1

	goto/32 :l_kmmeovQMbwiyeJHH_5

	nop

	:l_ywTfFDwmLBwOqdXj_3
    mul-int p2, p0, p1

	goto/32 :l_FxeAJHeYDiGIGDvT_4

	nop

	:l_xBWiQKIGZwPZuQJM_7
	goto/32 :before_first_instruction

	:l_kmmeovQMbwiyeJHH_5
    int-to-double p0, p3

	goto/32 :l_GuoaKtlJMHdBHIhT_6

	nop

	:l_RZPAFiqvFCEXHukF_1
    const/16 p0, 0x2a

	goto/32 :l_IxlnlMDLCfyUDsjB_2

	nop

	:l_GuoaKtlJMHdBHIhT_6
    return-void

	:after_last_instruction

	goto/32 :l_xBWiQKIGZwPZuQJM_7

	nop

	:l_IxlnlMDLCfyUDsjB_2
    const/16 p1, 0xd2

	goto/32 :l_ywTfFDwmLBwOqdXj_3

	nop

.end method

.method private static final fieldsCount(Ljava/lang/Class;IBLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_NmRDVPAzJjZIrVdj_0

	nop

	:l_pfowUwFFBGrjwNtp_3
    mul-int p2, p0, p1

	goto/32 :l_IEUgmylgdrMjmBrD_4

	nop

	:l_GVtpBITpPXHGDBzA_6
    return-void

	:after_last_instruction

	goto/32 :l_bhlehmEgSSvZLnfT_7

	nop

	:l_NmRDVPAzJjZIrVdj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPGKcbvZPXpcVihN_1

	nop

	:l_IEUgmylgdrMjmBrD_4
    add-int p3, p2, p1

	goto/32 :l_TmMVyJgQFYqYoltm_5

	nop

	:l_ODEyMhGDUoBZRBJx_2
    const/16 p1, 0xd2

	goto/32 :l_pfowUwFFBGrjwNtp_3

	nop

	:l_TmMVyJgQFYqYoltm_5
    int-to-double p0, p3

	goto/32 :l_GVtpBITpPXHGDBzA_6

	nop

	:l_bhlehmEgSSvZLnfT_7
	goto/32 :before_first_instruction

	:l_NPGKcbvZPXpcVihN_1
    const/16 p0, 0x2a

	goto/32 :l_ODEyMhGDUoBZRBJx_2

	nop

.end method

.method private static final fieldsCount(Ljava/lang/Class;IBSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_gTUjYjIPPuJKVKPq_0

	nop

	:l_ojuPaiTPakwAnflc_6
    return-void

	:after_last_instruction

	goto/32 :l_HdqwuPrBYACaGmxZ_7

	nop

	:l_fWpMnSofPdPoTQxo_3
    mul-int p2, p0, p1

	goto/32 :l_WwFwRYEYRnaQxxay_4

	nop

	:l_gTUjYjIPPuJKVKPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GFLFvDcGyVoRTPeO_1

	nop

	:l_GFLFvDcGyVoRTPeO_1
    const/16 p0, 0x2a

	goto/32 :l_FnHPpKrBJLMwnfPG_2

	nop

	:l_HdqwuPrBYACaGmxZ_7
	goto/32 :before_first_instruction

	:l_FnHPpKrBJLMwnfPG_2
    const/16 p1, 0xd2

	goto/32 :l_fWpMnSofPdPoTQxo_3

	nop

	:l_aaTzMIknBcryZNHE_5
    int-to-double p0, p3

	goto/32 :l_ojuPaiTPakwAnflc_6

	nop

	:l_WwFwRYEYRnaQxxay_4
    add-int p3, p2, p1

	goto/32 :l_aaTzMIknBcryZNHE_5

	nop

.end method

.method private static final fieldsCount(Ljava/lang/Class;I)I
    .locals 11

	goto/32 :l_YlFsIiPlyfnqVLfY_0

	nop

	:l_fLouVDXmPQkaXawb_26
    add-int/2addr v1, v2

    .line 78
    .local v1, "totalFields":I
	goto/32 :l_rmhRZOdKxhvWdCVf_27

	nop

	:l_rmhRZOdKxhvWdCVf_27
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_QgiDkCIzJgINDTOL_28

	nop

	:l_QgiDkCIzJgINDTOL_28
	if-eqz v0, :gl_AnbPKDISnZdjVFoD

	goto/32 :cond_2

	:gl_AnbPKDISnZdjVFoD
	goto/32 :l_xEzcmhJRyZyVOXMp_29

	nop

	:l_WyQTecmZNPGYULrb_4
	if-lez v0, :gl_LmGDiXckrVfJghou

	goto/32 :ZPnGDpSqmwCqwcpm

	:gl_LmGDiXckrVfJghou	goto/32 :l_RjJPCikZriibnqKq_5

	nop

	:l_mJBjUfuLlMqsPojx_21
	if-nez v8, :gl_IPNMCaCjnAswkFox

	goto/32 :cond_0

	:gl_IPNMCaCjnAswkFox
	goto/32 :l_acEtxDiDVLhGtXKx_22

	nop

	:l_bxOFLKWpeCEPTHKN_24
    goto :goto_1

    .line 119
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_1
    nop

    .line 76
    .end local v2    # "$this$count$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$count":I
    .end local v4    # "count$iv":I
	goto/32 :l_ZosIbWxkZteOWfLO_25

	nop

	:l_acEtxDiDVLhGtXKx_22
    add-int/lit8 v4, v4, 0x1

    :cond_0
	goto/32 :l_hDUYzweoIASiEnOu_23

	nop

	:l_IyfljXbSFZQPynHg_12
    array-length v5, v2

	goto/32 :l_zBOkUkWxJJUJGLmJ_13

	nop

	:l_unOcusbDaEkSPdVL_20
    xor-int/lit8 v8, v10, 0x1

	goto/32 :l_mJBjUfuLlMqsPojx_21

	nop

	:l_aNsylUkmiowdkqCv_9
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .local v2, "$this$count$iv":[Ljava/lang/Object;
	goto/32 :l_lfoyFYNxOPxICmFO_10

	nop

	:l_PoyAeroAwgtCcPzq_15
    aget-object v7, v2, v6

    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_tliqTwhHdfTUKEtd_16

	nop

	:l_VRkWEWrKvdFDDTpL_19
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v10

    .end local v8    # "it":Ljava/lang/reflect/Field;
    .end local v9    # "$i$a$-count-ExceptionsConstructorKt$fieldsCount$fieldsCount$1":I
	goto/32 :l_unOcusbDaEkSPdVL_20

	nop

	:l_QDjtFJtDcUqCoYNL_2
	add-int v0, v0, v1
	goto/32 :l_usBLkViLsaMWePSn_3

	nop

	:l_lfoyFYNxOPxICmFO_10
    const/4 v3, 0x0

    .line 117
    .local v3, "$i$f$count":I
	goto/32 :l_pJEOYMOurvTFHZDR_11

	nop

	:l_RjJPCikZriibnqKq_5
	goto/32 :xNgVwTaqDFWlzNiF
	:ZPnGDpSqmwCqwcpm
	:UvNzlmZWKpwBYDWM

	goto/32 :l_XvCGJczYyfhjaSGD_6

	nop

	:l_CfkRRgPacOlsANpH_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_vSheJQDvEqnGqEbZ_31

	nop

	:l_DnlHJlQdfyuqtMfN_8
    move v1, p1

    .line 76
    :goto_0
	goto/32 :l_aNsylUkmiowdkqCv_9

	nop

	:l_zBOkUkWxJJUJGLmJ_13
    const/4 v6, 0x0

    :goto_1
	goto/32 :l_IDRQRybqNPtugdnZ_14

	nop

	:l_iCauYRXfobzmLyMD_18
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v10

	goto/32 :l_VRkWEWrKvdFDDTpL_19

	nop

	:l_AvVlpLhOfUitkPpy_17
    const/4 v9, 0x0

    .line 76
    .local v9, "$i$a$-count-ExceptionsConstructorKt$fieldsCount$fieldsCount$1":I
	goto/32 :l_iCauYRXfobzmLyMD_18

	nop

	:l_UvRIOLcQxJbpIqTI_1
	const v1, 16
	goto/32 :l_QDjtFJtDcUqCoYNL_2

	nop

	:l_kndOOOIKzuQpqFMI_32
	goto/32 :UvNzlmZWKpwBYDWM
	:l_YlFsIiPlyfnqVLfY_0
	const v0, 20
	goto/32 :l_UvRIOLcQxJbpIqTI_1

	nop

	:l_IDRQRybqNPtugdnZ_14
	if-lt v6, v5, :gl_RtkvtoSUmJZIxMZi

	goto/32 :cond_1

	:gl_RtkvtoSUmJZIxMZi
	goto/32 :l_PoyAeroAwgtCcPzq_15

	nop

	:l_ZosIbWxkZteOWfLO_25
    move v2, v4

    .line 77
    .local v2, "fieldsCount":I
	goto/32 :l_fLouVDXmPQkaXawb_26

	nop

	:l_hDUYzweoIASiEnOu_23
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_bxOFLKWpeCEPTHKN_24

	nop

	:l_usBLkViLsaMWePSn_3
	rem-int v0, v0, v1
	goto/32 :l_WyQTecmZNPGYULrb_4

	nop

	:l_nTJeHsaZNhdGfkXq_7
    move-object v0, p0

	goto/32 :l_DnlHJlQdfyuqtMfN_8

	nop

	:l_xEzcmhJRyZyVOXMp_29
    return v1

    .line 79
    .local v0, "superClass":Ljava/lang/Class;
    :cond_2
	goto/32 :l_CfkRRgPacOlsANpH_30

	nop

	:l_tliqTwhHdfTUKEtd_16
    move-object v8, v7

    .local v8, "it":Ljava/lang/reflect/Field;
	goto/32 :l_AvVlpLhOfUitkPpy_17

	nop

	:l_pJEOYMOurvTFHZDR_11
    const/4 v4, 0x0

    .line 118
    .local v4, "count$iv":I
	goto/32 :l_IyfljXbSFZQPynHg_12

	nop

	:l_vSheJQDvEqnGqEbZ_31
	goto/32 :before_first_instruction

	:xNgVwTaqDFWlzNiF
	goto/32 :l_kndOOOIKzuQpqFMI_32

	nop

	:l_XvCGJczYyfhjaSGD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$fieldsCount"    # Ljava/lang/Class;
    .param p1, "accumulator"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    .line 75
	goto/32 :l_nTJeHsaZNhdGfkXq_7

	nop

.end method

.method static synthetic fieldsCount$default(Ljava/lang/Class;IILjava/lang/Object;CLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_AHoAwWAcjooZjOaG_0

	nop

	:l_WFuItbxjpaLsXhoO_3
    mul-int p2, p0, p1

	goto/32 :l_lbmxmtzsjJTaJxkL_4

	nop

	:l_VVYqJtVWBXLswCut_5
    int-to-double p0, p3

	goto/32 :l_RAmtaNpEVvBbKhwP_6

	nop

	:l_DYMpojbjvzvkirqL_7
	goto/32 :before_first_instruction

	:l_AHoAwWAcjooZjOaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwvUvAImLsvoPJpB_1

	nop

	:l_lbmxmtzsjJTaJxkL_4
    add-int p3, p2, p1

	goto/32 :l_VVYqJtVWBXLswCut_5

	nop

	:l_gwvUvAImLsvoPJpB_1
    const/16 p0, 0x2a

	goto/32 :l_HPzBjdiBgmYLuyzK_2

	nop

	:l_RAmtaNpEVvBbKhwP_6
    return-void

	:after_last_instruction

	goto/32 :l_DYMpojbjvzvkirqL_7

	nop

	:l_HPzBjdiBgmYLuyzK_2
    const/16 p1, 0xd2

	goto/32 :l_WFuItbxjpaLsXhoO_3

	nop

.end method

.method static synthetic fieldsCount$default(Ljava/lang/Class;IILjava/lang/Object;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_ktYcRWZgflacBmDw_0

	nop

	:l_ktYcRWZgflacBmDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHUXFGgmKGdMAgyT_1

	nop

	:l_EsDzuLRMOxHIkAGq_2
    const/16 p1, 0xd2

	goto/32 :l_GjJggsOqWMCaSeYp_3

	nop

	:l_GjJggsOqWMCaSeYp_3
    mul-int p2, p0, p1

	goto/32 :l_bWPitGrovdzrNRUO_4

	nop

	:l_SHUXFGgmKGdMAgyT_1
    const/16 p0, 0x2a

	goto/32 :l_EsDzuLRMOxHIkAGq_2

	nop

	:l_mrhWbAxeMEWxEVsC_5
    int-to-double p0, p3

	goto/32 :l_RYnCYkkWWwJcTXGC_6

	nop

	:l_RYnCYkkWWwJcTXGC_6
    return-void

	:after_last_instruction

	goto/32 :l_UfriUJXETffFYuuG_7

	nop

	:l_bWPitGrovdzrNRUO_4
    add-int p3, p2, p1

	goto/32 :l_mrhWbAxeMEWxEVsC_5

	nop

	:l_UfriUJXETffFYuuG_7
	goto/32 :before_first_instruction

.end method

.method static synthetic fieldsCount$default(Ljava/lang/Class;IILjava/lang/Object;Ljava/lang/String;ICS)V
    .locals 0

	goto/32 :l_GwSuaowsRtLeyYcT_0

	nop

	:l_WswyVYxfOPoRImnN_4
    add-int p3, p2, p1

	goto/32 :l_bTsKkIqTfHDZxlpw_5

	nop

	:l_yCugycmOXroWDHGs_3
    mul-int p2, p0, p1

	goto/32 :l_WswyVYxfOPoRImnN_4

	nop

	:l_bTsKkIqTfHDZxlpw_5
    int-to-double p0, p3

	goto/32 :l_igUDefdbLVFgpRaT_6

	nop

	:l_kAkJztrscbEOwCib_7
	goto/32 :before_first_instruction

	:l_GwSuaowsRtLeyYcT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IRKyiSjeMmCFQzdz_1

	nop

	:l_epSbgDEIWtOpBXjz_2
    const/16 p1, 0xd2

	goto/32 :l_yCugycmOXroWDHGs_3

	nop

	:l_IRKyiSjeMmCFQzdz_1
    const/16 p0, 0x2a

	goto/32 :l_epSbgDEIWtOpBXjz_2

	nop

	:l_igUDefdbLVFgpRaT_6
    return-void

	:after_last_instruction

	goto/32 :l_kAkJztrscbEOwCib_7

	nop

.end method

.method static synthetic fieldsCount$default(Ljava/lang/Class;IILjava/lang/Object;)I
    .locals 0

	goto/32 :l_bEUtWxOTnxcGyQUN_0

	nop

	:l_jcIqXtuIcRanlZtZ_2
	if-nez p2, :gl_kJxJnNTgoQqLlMgn

	goto/32 :cond_0

	:gl_kJxJnNTgoQqLlMgn
	goto/32 :l_INHtuifNpLWtLpLZ_3

	nop

	:l_DnJcIobnGJFvcyPe_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_jcIqXtuIcRanlZtZ_2

	nop

	:l_INHtuifNpLWtLpLZ_3
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_PYNIErIaHjizgEOQ_4

	nop

	:l_bEUtWxOTnxcGyQUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_DnJcIobnGJFvcyPe_1

	nop

	:l_gCNcfEWBJqWiBjoZ_5
    return p0

	:after_last_instruction

	goto/32 :l_FHIyKvDhDMUZZJZW_6

	nop

	:l_PYNIErIaHjizgEOQ_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->fieldsCount(Ljava/lang/Class;I)I

    move-result p0

	goto/32 :l_gCNcfEWBJqWiBjoZ_5

	nop

	:l_FHIyKvDhDMUZZJZW_6
	goto/32 :before_first_instruction

.end method

.method private static final fieldsCountOrDefault(Ljava/lang/Class;ILjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_zZgmUmVLndIHvzIM_0

	nop

	:l_cqGBUwUVbPnPcvGw_6
    return-void

	:after_last_instruction

	goto/32 :l_ZWSaFvlpFMjtRBoG_7

	nop

	:l_GFsuWwlKPpRBPKzf_2
    const/16 p1, 0xd2

	goto/32 :l_oEfapddLzcxqfzUt_3

	nop

	:l_evJVUrlYCOThDxXF_5
    int-to-double p0, p3

	goto/32 :l_cqGBUwUVbPnPcvGw_6

	nop

	:l_ZWSaFvlpFMjtRBoG_7
	goto/32 :before_first_instruction

	:l_WMTYRizyFHoclzaH_4
    add-int p3, p2, p1

	goto/32 :l_evJVUrlYCOThDxXF_5

	nop

	:l_oEfapddLzcxqfzUt_3
    mul-int p2, p0, p1

	goto/32 :l_WMTYRizyFHoclzaH_4

	nop

	:l_zZgmUmVLndIHvzIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xdolIKYnKNjCnyxx_1

	nop

	:l_xdolIKYnKNjCnyxx_1
    const/16 p0, 0x2a

	goto/32 :l_GFsuWwlKPpRBPKzf_2

	nop

.end method

.method private static final fieldsCountOrDefault(Ljava/lang/Class;IFCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_eFyStGegNmzyOUAb_0

	nop

	:l_HHIGYtHlxFZyIcSr_5
    int-to-double p0, p3

	goto/32 :l_MKsMMHEskDOBTJLl_6

	nop

	:l_eFyStGegNmzyOUAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yGosqwPCgRWXWFPl_1

	nop

	:l_MKsMMHEskDOBTJLl_6
    return-void

	:after_last_instruction

	goto/32 :l_laZddYtPJptkZPdy_7

	nop

	:l_igSFhoEYoPTfPAzB_2
    const/16 p1, 0xd2

	goto/32 :l_QmfgaHkvaKbAUNLZ_3

	nop

	:l_QmfgaHkvaKbAUNLZ_3
    mul-int p2, p0, p1

	goto/32 :l_KuEqObHiIYPTwxej_4

	nop

	:l_KuEqObHiIYPTwxej_4
    add-int p3, p2, p1

	goto/32 :l_HHIGYtHlxFZyIcSr_5

	nop

	:l_yGosqwPCgRWXWFPl_1
    const/16 p0, 0x2a

	goto/32 :l_igSFhoEYoPTfPAzB_2

	nop

	:l_laZddYtPJptkZPdy_7
	goto/32 :before_first_instruction

.end method

.method private static final fieldsCountOrDefault(Ljava/lang/Class;ISLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_qfdFixclqrPTTUHn_0

	nop

	:l_bJVSBEgOzdrIrZAY_3
    mul-int p2, p0, p1

	goto/32 :l_NdHxvaEvkdiekymN_4

	nop

	:l_JgEmizikkSYNQTgl_6
    return-void

	:after_last_instruction

	goto/32 :l_JaVWSQoDFpackYfO_7

	nop

	:l_DIiycTZSTXQqJBOG_2
    const/16 p1, 0xd2

	goto/32 :l_bJVSBEgOzdrIrZAY_3

	nop

	:l_NdHxvaEvkdiekymN_4
    add-int p3, p2, p1

	goto/32 :l_PhEfMzvGvHlPNuaw_5

	nop

	:l_JaVWSQoDFpackYfO_7
	goto/32 :before_first_instruction

	:l_qfdFixclqrPTTUHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XMOXETgkXQLVJZEe_1

	nop

	:l_PhEfMzvGvHlPNuaw_5
    int-to-double p0, p3

	goto/32 :l_JgEmizikkSYNQTgl_6

	nop

	:l_XMOXETgkXQLVJZEe_1
    const/16 p0, 0x2a

	goto/32 :l_DIiycTZSTXQqJBOG_2

	nop

.end method

.method private static final fieldsCountOrDefault(Ljava/lang/Class;I)I
    .locals 5

	goto/32 :l_DHeMpAgbRrwqLnmf_0

	nop

	:l_fIiYDXuUxuWIRhle_10
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XilXjtOaxgyIPjUK_11

	nop

	:l_RwwKwYwfUMmbPwOY_20
	goto/32 :BTMgbCCMSrjLiYGT
	:l_DHeMpAgbRrwqLnmf_0
	const v0, 17
	goto/32 :l_ECMTLiyFAzMjSBph_1

	nop

	:l_HWIoleJiTomwuWyf_8
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_PCLGVWXCayLuJFDI_9

	nop

	:l_SLoVIABNFusGHpjB_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_sGqFMidqqDJIphfY_13

	nop

	:l_ECMTLiyFAzMjSBph_1
	const v1, 24
	goto/32 :l_xSBqhddUUQjbqZbE_2

	nop

	:l_HgqfRxPKrxQCNwNx_7
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 111
    .local v0, "$this$fieldsCountOrDefault_u24lambda_u2d8":Lkotlin/reflect/KClass;
    const/4 v1, 0x0

    .line 73
    .local v1, "$i$a$-runCatching-ExceptionsConstructorKt$fieldsCountOrDefault$1":I
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v4, v2, v3}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->fieldsCount$default(Ljava/lang/Class;IILjava/lang/Object;)I

    move-result v2

    .end local v0    # "$this$fieldsCountOrDefault_u24lambda_u2d8":Lkotlin/reflect/KClass;
    .end local v1    # "$i$a$-runCatching-ExceptionsConstructorKt$fieldsCountOrDefault$1":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_HWIoleJiTomwuWyf_8

	nop

	:l_fArMUKpnfZMQCEpN_15
    move-object v0, v1

    :cond_0
	goto/32 :l_AXQyltCDGVFMUwjQ_16

	nop

	:l_iJzTTXyuNlfrMDET_18
    return v0

	:after_last_instruction

	goto/32 :l_kyDZNtEKVuIjARvx_19

	nop

	:l_wUycbVbtdwxQknSp_5
	goto/32 :hIPrCcCHYnPHzfFz
	:vOqLLfrmicylIlHJ
	:BTMgbCCMSrjLiYGT

	goto/32 :l_UOHVFlSyOPocqhcA_6

	nop

	:l_sGqFMidqqDJIphfY_13
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_HFEbHPwWDCOTVnTw_14

	nop

	:l_PCLGVWXCayLuJFDI_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_fIiYDXuUxuWIRhle_10

	nop

	:l_QCWwkaOwBLnzDLPo_3
	rem-int v0, v0, v1
	goto/32 :l_TxBDSGUuLhojhPAV_4

	nop

	:l_xSBqhddUUQjbqZbE_2
	add-int v0, v0, v1
	goto/32 :l_QCWwkaOwBLnzDLPo_3

	nop

	:l_HFEbHPwWDCOTVnTw_14
	if-nez v2, :gl_zSXFvnQITsfIEeiq

	goto/32 :cond_0

	:gl_zSXFvnQITsfIEeiq
	goto/32 :l_fArMUKpnfZMQCEpN_15

	nop

	:l_XilXjtOaxgyIPjUK_11
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_SLoVIABNFusGHpjB_12

	nop

	:l_AXQyltCDGVFMUwjQ_16
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_dczZjhJpFMgtonDV_17

	nop

	:l_TxBDSGUuLhojhPAV_4
	if-lez v0, :gl_MEfjEEbVziLjQMCY

	goto/32 :vOqLLfrmicylIlHJ

	:gl_MEfjEEbVziLjQMCY	goto/32 :l_wUycbVbtdwxQknSp_5

	nop

	:l_UOHVFlSyOPocqhcA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$fieldsCountOrDefault"    # Ljava/lang/Class;
    .param p1, "defaultValue"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    .line 73
	goto/32 :l_HgqfRxPKrxQCNwNx_7

	nop

	:l_kyDZNtEKVuIjARvx_19
	goto/32 :before_first_instruction

	:hIPrCcCHYnPHzfFz
	goto/32 :l_RwwKwYwfUMmbPwOY_20

	nop

	:l_dczZjhJpFMgtonDV_17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_iJzTTXyuNlfrMDET_18

	nop

.end method

.method private static final safeCtor(Lkotlin/jvm/functions/Function1;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_lFaqPdVlvxwbwIuM_0

	nop

	:l_lFaqPdVlvxwbwIuM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlUFLlQyUoEcDCMk_1

	nop

	:l_OMXvzIewKWSWnUFd_2
    const/16 p1, 0xd2

	goto/32 :l_CMfHtekMbYybyAQq_3

	nop

	:l_HhgDKYTbgpIoSBMm_5
    int-to-double p0, p3

	goto/32 :l_KcRmgJJWNQVebgcT_6

	nop

	:l_WvwwzrrBlJzCfkHK_7
	goto/32 :before_first_instruction

	:l_KcRmgJJWNQVebgcT_6
    return-void

	:after_last_instruction

	goto/32 :l_WvwwzrrBlJzCfkHK_7

	nop

	:l_hlUFLlQyUoEcDCMk_1
    const/16 p0, 0x2a

	goto/32 :l_OMXvzIewKWSWnUFd_2

	nop

	:l_CMfHtekMbYybyAQq_3
    mul-int p2, p0, p1

	goto/32 :l_uJjoZImOTXiwtEyz_4

	nop

	:l_uJjoZImOTXiwtEyz_4
    add-int p3, p2, p1

	goto/32 :l_HhgDKYTbgpIoSBMm_5

	nop

.end method

.method private static final safeCtor(Lkotlin/jvm/functions/Function1;FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_ozElJohHKYVnWyNJ_0

	nop

	:l_mbuvrbKKbEtQYZSR_4
    add-int p3, p2, p1

	goto/32 :l_QDJLcKedWMCADGxY_5

	nop

	:l_ozElJohHKYVnWyNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHGVInZcOxNWwgQE_1

	nop

	:l_QVZJqIYsPhxSvQAG_7
	goto/32 :before_first_instruction

	:l_XscBgDMVKItenuXF_6
    return-void

	:after_last_instruction

	goto/32 :l_QVZJqIYsPhxSvQAG_7

	nop

	:l_ogNfmQyuHeSznysl_2
    const/16 p1, 0xd2

	goto/32 :l_toDULAjSepELlhgL_3

	nop

	:l_QDJLcKedWMCADGxY_5
    int-to-double p0, p3

	goto/32 :l_XscBgDMVKItenuXF_6

	nop

	:l_toDULAjSepELlhgL_3
    mul-int p2, p0, p1

	goto/32 :l_mbuvrbKKbEtQYZSR_4

	nop

	:l_QHGVInZcOxNWwgQE_1
    const/16 p0, 0x2a

	goto/32 :l_ogNfmQyuHeSznysl_2

	nop

.end method

.method private static final safeCtor(Lkotlin/jvm/functions/Function1;IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_EqqJeaPArjQGyHfa_0

	nop

	:l_PSaJAXwDIMWYHepT_3
    mul-int p2, p0, p1

	goto/32 :l_NxbSXEiUTtiTynml_4

	nop

	:l_tVIIfBiiTRMmdYNV_6
    return-void

	:after_last_instruction

	goto/32 :l_tGdxEryOlpBordya_7

	nop

	:l_NxbSXEiUTtiTynml_4
    add-int p3, p2, p1

	goto/32 :l_JqjToRubMYFYryRr_5

	nop

	:l_JqjToRubMYFYryRr_5
    int-to-double p0, p3

	goto/32 :l_tVIIfBiiTRMmdYNV_6

	nop

	:l_tGdxEryOlpBordya_7
	goto/32 :before_first_instruction

	:l_eFFPerbHMNFlIsHw_1
    const/16 p0, 0x2a

	goto/32 :l_FiPlnNPhGMlyLeAh_2

	nop

	:l_FiPlnNPhGMlyLeAh_2
    const/16 p1, 0xd2

	goto/32 :l_PSaJAXwDIMWYHepT_3

	nop

	:l_EqqJeaPArjQGyHfa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFFPerbHMNFlIsHw_1

	nop

.end method

.method private static final safeCtor(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_bJEQPrfUvQPBUCyO_0

	nop

	:l_ZmIxxgavpUdVdNHI_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$safeCtor$1;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_IHwzQjwyTtRUonce_10

	nop

	:l_CRDuYJaSpccszxTU_2
	add-int v0, v0, v1
	goto/32 :l_hCMWgeXICiewVoff_3

	nop

	:l_bJEQPrfUvQPBUCyO_0
	const v0, 20
	goto/32 :l_ocXmZIONUXsvOCgf_1

	nop

	:l_hCMWgeXICiewVoff_3
	rem-int v0, v0, v1
	goto/32 :l_GWFwyyLTQxNwDKTq_4

	nop

	:l_EhHVlKFLOZMpzUiT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

	goto/32 :l_dsoacsBOHBxycnFj_7

	nop

	:l_IHwzQjwyTtRUonce_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_tuFVhJXWDjFJYAFT_11

	nop

	:l_dsoacsBOHBxycnFj_7
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$f$safeCtor":I
	goto/32 :l_QFAzKlOwkKfdIMBK_8

	nop

	:l_iQdFolWtyfrgotiJ_12
	goto/32 :before_first_instruction

	:AvXEctytHajeEQvV
	goto/32 :l_gJFjyxeEGrDPAHFS_13

	nop

	:l_ocXmZIONUXsvOCgf_1
	const v1, 18
	goto/32 :l_CRDuYJaSpccszxTU_2

	nop

	:l_gJFjyxeEGrDPAHFS_13
	goto/32 :umUZyiJyLWfkXojt
	:l_GWFwyyLTQxNwDKTq_4
	if-lez v0, :gl_NWgMUvFJVZnuwjUL

	goto/32 :TNwvqoFnOuhttGMQ

	:gl_NWgMUvFJVZnuwjUL	goto/32 :l_WjIDyrnUmMsrQZlY_5

	nop

	:l_WjIDyrnUmMsrQZlY_5
	goto/32 :AvXEctytHajeEQvV
	:TNwvqoFnOuhttGMQ
	:umUZyiJyLWfkXojt

	goto/32 :l_EhHVlKFLOZMpzUiT_6

	nop

	:l_QFAzKlOwkKfdIMBK_8
    new-instance v1, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$safeCtor$1;

	goto/32 :l_ZmIxxgavpUdVdNHI_9

	nop

	:l_tuFVhJXWDjFJYAFT_11
    return-object v1

	:after_last_instruction

	goto/32 :l_iQdFolWtyfrgotiJ_12

	nop

.end method

.method public static final tryCopyException(Ljava/lang/Throwable;ZISB)V
    .locals 0

	goto/32 :l_gFwaSyoHKieFIjXF_0

	nop

	:l_tDoNVYyhlKSaBver_4
    add-int p3, p2, p1

	goto/32 :l_TdLbgYLOUfSPBSNp_5

	nop

	:l_OVCoGASZynoUnskN_2
    const/16 p1, 0xd2

	goto/32 :l_NNnRrPnzUpQPpKwL_3

	nop

	:l_IwzklVUBFvbkEjvw_6
    return-void

	:after_last_instruction

	goto/32 :l_ARgoFBoKqiiENWGQ_7

	nop

	:l_WCmNQRBgCHuGIOCM_1
    const/16 p0, 0x2a

	goto/32 :l_OVCoGASZynoUnskN_2

	nop

	:l_TdLbgYLOUfSPBSNp_5
    int-to-double p0, p3

	goto/32 :l_IwzklVUBFvbkEjvw_6

	nop

	:l_NNnRrPnzUpQPpKwL_3
    mul-int p2, p0, p1

	goto/32 :l_tDoNVYyhlKSaBver_4

	nop

	:l_ARgoFBoKqiiENWGQ_7
	goto/32 :before_first_instruction

	:l_gFwaSyoHKieFIjXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WCmNQRBgCHuGIOCM_1

	nop

.end method

.method public static final tryCopyException(Ljava/lang/Throwable;SZIB)V
    .locals 0

	goto/32 :l_JgjORsZeLLgtZjSH_0

	nop

	:l_BczqYYtHczJiwSqe_2
    const/16 p1, 0xd2

	goto/32 :l_iUKzHsUNRCsufbvn_3

	nop

	:l_BlLCKnEaWcfcCAFI_7
	goto/32 :before_first_instruction

	:l_ouFjCrKtiGQdAfjs_6
    return-void

	:after_last_instruction

	goto/32 :l_BlLCKnEaWcfcCAFI_7

	nop

	:l_ZcXvBdacqeOMmCUH_5
    int-to-double p0, p3

	goto/32 :l_ouFjCrKtiGQdAfjs_6

	nop

	:l_iUKzHsUNRCsufbvn_3
    mul-int p2, p0, p1

	goto/32 :l_mvXpmGStgaFtSaLn_4

	nop

	:l_mvXpmGStgaFtSaLn_4
    add-int p3, p2, p1

	goto/32 :l_ZcXvBdacqeOMmCUH_5

	nop

	:l_MiRbhDBUANgIyCEB_1
    const/16 p0, 0x2a

	goto/32 :l_BczqYYtHczJiwSqe_2

	nop

	:l_JgjORsZeLLgtZjSH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MiRbhDBUANgIyCEB_1

	nop

.end method

.method public static final tryCopyException(Ljava/lang/Throwable;ZSBI)V
    .locals 0

	goto/32 :l_jAUXOfcZLZnAzsEu_0

	nop

	:l_ezVFsXNcqkjktoOY_2
    const/16 p1, 0xd2

	goto/32 :l_KgEiclYllgziXFrn_3

	nop

	:l_eLLQTFMnNRoYRtSn_4
    add-int p3, p2, p1

	goto/32 :l_XIezfohtWZsvAfEZ_5

	nop

	:l_YeAXOYAPKnnXGJqj_7
	goto/32 :before_first_instruction

	:l_YXwMYrBufirzKFZw_6
    return-void

	:after_last_instruction

	goto/32 :l_YeAXOYAPKnnXGJqj_7

	nop

	:l_KgEiclYllgziXFrn_3
    mul-int p2, p0, p1

	goto/32 :l_eLLQTFMnNRoYRtSn_4

	nop

	:l_XIezfohtWZsvAfEZ_5
    int-to-double p0, p3

	goto/32 :l_YXwMYrBufirzKFZw_6

	nop

	:l_sQsBCbuubAisWUxH_1
    const/16 p0, 0x2a

	goto/32 :l_ezVFsXNcqkjktoOY_2

	nop

	:l_jAUXOfcZLZnAzsEu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sQsBCbuubAisWUxH_1

	nop

.end method

.method public static final tryCopyException(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_HzhJAregFflBiahk_0

	nop

	:l_ZMQXroTuvwmuShri_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_tToITvuvEdbopYrJ_20

	nop

	:l_CCttnGBhfhvlgmEn_13
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_NfJiLSIhBkUCNuzF_14

	nop

	:l_YOfNcKPUncFDCjde_23
    return-object v0

	:after_last_instruction

	goto/32 :l_dMrXqSbbfVnHhhon_24

	nop

	:l_lVnRHLUkyXvgViti_18
    sget-object v0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->ctorCache:Lkotlinx/coroutines/internal/CtorCache;

	goto/32 :l_ZMQXroTuvwmuShri_19

	nop

	:l_QilWwzTDOsCfRWfc_16
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_gzRmrrirdCkWmKER_17

	nop

	:l_dbFlDjSuIcVraOBe_15
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_QilWwzTDOsCfRWfc_16

	nop

	:l_NfJiLSIhBkUCNuzF_14
	if-nez v1, :gl_qNGmGJOLsxQGHFQC

	goto/32 :cond_0

	:gl_qNGmGJOLsxQGHFQC
	goto/32 :l_dbFlDjSuIcVraOBe_15

	nop

	:l_tLpizaJCopkQOYoV_7
    instance-of v0, p0, Lkotlinx/coroutines/CopyableThrowable;

	goto/32 :l_aCRJzYjwAUhxepNe_8

	nop

	:l_dMrXqSbbfVnHhhon_24
	goto/32 :before_first_instruction

	:aFmJzhtmgOmjKAxU
	goto/32 :l_dgjIKZMmFzfhEQIS_25

	nop

	:l_HzhJAregFflBiahk_0
	const v0, 12
	goto/32 :l_trAMZpZcJhzVdMfc_1

	nop

	:l_FbpuNmWmaQyRyMTO_4
	if-lez v0, :gl_eqJGtqHNsjAuZgQb

	goto/32 :TNCJZxXfmUrcCzFL

	:gl_eqJGtqHNsjAuZgQb	goto/32 :l_aGuHsDKIkSDcTDvk_5

	nop

	:l_gzRmrrirdCkWmKER_17
    return-object v0

    .line 30
    :cond_1
	goto/32 :l_lVnRHLUkyXvgViti_18

	nop

	:l_rhNIXospQUZYpqzL_11
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ojDrvodmxnhyMqdV_12

	nop

	:l_sscDpUjvyEnADiHH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "exception"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 27
	goto/32 :l_tLpizaJCopkQOYoV_7

	nop

	:l_EqSjecpsXpSTldFD_2
	add-int v0, v0, v1
	goto/32 :l_NkbGVTotaXTYtjFX_3

	nop

	:l_JMZmscbJOPbxxUds_10
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_rhNIXospQUZYpqzL_11

	nop

	:l_NkbGVTotaXTYtjFX_3
	rem-int v0, v0, v1
	goto/32 :l_FbpuNmWmaQyRyMTO_4

	nop

	:l_aCRJzYjwAUhxepNe_8
	if-nez v0, :gl_kUavabADTAEkAyPl

	goto/32 :cond_1

	:gl_kUavabADTAEkAyPl
    .line 28
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 111
    const/4 v0, 0x0

    .line 28
    .local v0, "$i$a$-runCatching-ExceptionsConstructorKt$tryCopyException$1":I
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CopyableThrowable;

    invoke-interface {v1}, Lkotlinx/coroutines/CopyableThrowable;->createCopy()Ljava/lang/Throwable;

    move-result-object v1

    .end local v0    # "$i$a$-runCatching-ExceptionsConstructorKt$tryCopyException$1":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_xjJltaqsfUHUSwrs_9

	nop

	:l_jVaGluMpLIDPhhuk_21
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eEQwnKPSBaRQwIWP_22

	nop

	:l_ojDrvodmxnhyMqdV_12
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_CCttnGBhfhvlgmEn_13

	nop

	:l_eEQwnKPSBaRQwIWP_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_YOfNcKPUncFDCjde_23

	nop

	:l_trAMZpZcJhzVdMfc_1
	const v1, 9
	goto/32 :l_EqSjecpsXpSTldFD_2

	nop

	:l_aGuHsDKIkSDcTDvk_5
	goto/32 :aFmJzhtmgOmjKAxU
	:TNCJZxXfmUrcCzFL
	:pZVGMizCvyDHhGvw

	goto/32 :l_sscDpUjvyEnADiHH_6

	nop

	:l_dgjIKZMmFzfhEQIS_25
	goto/32 :pZVGMizCvyDHhGvw
	:l_tToITvuvEdbopYrJ_20
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/CtorCache;->get(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_jVaGluMpLIDPhhuk_21

	nop

	:l_xjJltaqsfUHUSwrs_9
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_JMZmscbJOPbxxUds_10

	nop

.end method
