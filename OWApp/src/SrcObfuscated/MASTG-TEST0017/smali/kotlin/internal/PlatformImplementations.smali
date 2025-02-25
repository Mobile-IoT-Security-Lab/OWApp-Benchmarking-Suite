.class public Lkotlin/internal/PlatformImplementations;
.super Ljava/lang/Object;
.source "PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/internal/PlatformImplementations$ReflectThrowable;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformImplementations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformImplementations.kt\nkotlin/internal/PlatformImplementations\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00112\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/internal/PlatformImplementations;",
        "",
        "()V",
        "addSuppressed",
        "",
        "cause",
        "",
        "exception",
        "defaultPlatformRandom",
        "Lkotlin/random/Random;",
        "getMatchResultNamedGroup",
        "Lkotlin/text/MatchGroup;",
        "matchResult",
        "Ljava/util/regex/MatchResult;",
        "name",
        "",
        "getSuppressed",
        "",
        "ReflectThrowable",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_GIAGuhEjfTedfoTQ_0

	nop

	:l_tSIZzprvsBjIbkcl_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EZcDdOHvjoqhDzkl_2

	nop

	:l_aETYvePPrjcfvuEQ_3
	goto/32 :before_first_instruction

	:l_EZcDdOHvjoqhDzkl_2
    return-void

	:after_last_instruction

	goto/32 :l_aETYvePPrjcfvuEQ_3

	nop

	:l_GIAGuhEjfTedfoTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_tSIZzprvsBjIbkcl_1

	nop

.end method


# virtual methods
.method public addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_zDXbNVKoZkdWkPuR_0

	nop

	:l_zDXbNVKoZkdWkPuR_0
	const v0, 5
	goto/32 :l_cMqHwXHjaXKJqsrC_1

	nop

	:l_wkMHtCJWwcJVRQzJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "exception"    # Ljava/lang/Throwable;

	goto/32 :l_hoGQHrEIkckvIEzR_7

	nop

	:l_hoGQHrEIkckvIEzR_7
    const-string v0, "cause"

	goto/32 :l_SGLPwlkhkrvSoLYN_8

	nop

	:l_jXBOeplSfFZywdSG_13
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AsoZNCIFwPRtgfrQ_14

	nop

	:l_ioFMBpGmGlUGSohh_3
	rem-int v0, v0, v1
	goto/32 :l_kcUkBCkphklPLMDr_4

	nop

	:l_SGLPwlkhkrvSoLYN_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RLNAWUTcxsEWiQYk_9

	nop

	:l_zCISOvDDshOFdkJk_12
	if-nez v0, :gl_xGyzqBOsaHdMhEQV

	goto/32 :cond_0

	:gl_xGyzqBOsaHdMhEQV
	goto/32 :l_jXBOeplSfFZywdSG_13

	nop

	:l_btwnsssEhZAcRwhZ_16
	goto/32 :before_first_instruction

	:foknMVWAAuBQGRNh
	goto/32 :l_pvlUnkhbxGrJXhqL_17

	nop

	:l_HnYeHPgEYNwJgsKH_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
	goto/32 :l_EQWOUeegbFRPgDMU_11

	nop

	:l_AsoZNCIFwPRtgfrQ_14
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
	goto/32 :l_RaANngiICcWMbasK_15

	nop

	:l_RaANngiICcWMbasK_15
    return-void

	:after_last_instruction

	goto/32 :l_btwnsssEhZAcRwhZ_16

	nop

	:l_RLNAWUTcxsEWiQYk_9
    const-string v0, "exception"

	goto/32 :l_HnYeHPgEYNwJgsKH_10

	nop

	:l_EQWOUeegbFRPgDMU_11
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->addSuppressed:Ljava/lang/reflect/Method;

	goto/32 :l_zCISOvDDshOFdkJk_12

	nop

	:l_tNROUVrMQBhkSjrw_5
	goto/32 :foknMVWAAuBQGRNh
	:VNVATbNkIqwWcRdS
	:sVyBRVkbZuJQqabh

	goto/32 :l_wkMHtCJWwcJVRQzJ_6

	nop

	:l_cMqHwXHjaXKJqsrC_1
	const v1, 12
	goto/32 :l_yzTuJUMyKuZhKEJw_2

	nop

	:l_kcUkBCkphklPLMDr_4
	if-lez v0, :gl_hptRpBEtjPvNsrAL

	goto/32 :VNVATbNkIqwWcRdS

	:gl_hptRpBEtjPvNsrAL	goto/32 :l_tNROUVrMQBhkSjrw_5

	nop

	:l_pvlUnkhbxGrJXhqL_17
	goto/32 :sVyBRVkbZuJQqabh
	:l_yzTuJUMyKuZhKEJw_2
	add-int v0, v0, v1
	goto/32 :l_ioFMBpGmGlUGSohh_3

	nop

.end method

.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_IPeyQewgaJyiPizJ_0

	nop

	:l_IPeyQewgaJyiPizJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_UreNWaSQqFkWFFsj_1

	nop

	:l_UreNWaSQqFkWFFsj_1
    new-instance v0, Lkotlin/random/FallbackThreadLocalRandom;

	goto/32 :l_QbpzKTkiYQsgUOnh_2

	nop

	:l_deQWQBvRPnqRMYiH_5
	goto/32 :before_first_instruction

	:l_QbpzKTkiYQsgUOnh_2
    invoke-direct {v0}, Lkotlin/random/FallbackThreadLocalRandom;-><init>()V

	goto/32 :l_NmYYvEIesYjvfNpx_3

	nop

	:l_NmYYvEIesYjvfNpx_3
    check-cast v0, Lkotlin/random/Random;

	goto/32 :l_UavSLNVKcBHbfhRP_4

	nop

	:l_UavSLNVKcBHbfhRP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_deQWQBvRPnqRMYiH_5

	nop

.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_KdAlnKdyLWXBvAYV_0

	nop

	:l_vKgXDttxQfwuuBAt_2
	add-int v0, v0, v1
	goto/32 :l_awFIeqWHuMLYfeut_3

	nop

	:l_RItQKvMtIpDabCSQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matchResult"    # Ljava/util/regex/MatchResult;
    .param p2, "name"    # Ljava/lang/String;

	goto/32 :l_HExDSsUWFraNHrmw_7

	nop

	:l_JYHVWUGMcSjeemwp_1
	const v1, 3
	goto/32 :l_vKgXDttxQfwuuBAt_2

	nop

	:l_bEQPcjJWrKpJjYqv_9
    const-string v0, "name"

	goto/32 :l_RxVMUFVsqZYGkTPO_10

	nop

	:l_LbahKhCcdkmwatoH_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bEQPcjJWrKpJjYqv_9

	nop

	:l_tNJuhGprzSBbDKer_14
    throw v0

	:after_last_instruction

	goto/32 :l_tyTrkFJieHPqYWUI_15

	nop

	:l_KdAlnKdyLWXBvAYV_0
	const v0, 10
	goto/32 :l_JYHVWUGMcSjeemwp_1

	nop

	:l_STlHfTvgygMGYMzY_16
	goto/32 :QtCTfAmUhCnAbFQQ
	:l_rHdZSlnmdzwgXYEr_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_CCbOORfwAlDTdrqM_12

	nop

	:l_awFIeqWHuMLYfeut_3
	rem-int v0, v0, v1
	goto/32 :l_ogrMFdNYbGEFnbME_4

	nop

	:l_ogrMFdNYbGEFnbME_4
	if-lez v0, :gl_prWVwkXiINaiAYgx

	goto/32 :rEPrOldoNwAQJULz

	:gl_prWVwkXiINaiAYgx	goto/32 :l_XOzRDXyhIirvtPka_5

	nop

	:l_tyTrkFJieHPqYWUI_15
	goto/32 :before_first_instruction

	:LdImhcVUfeWuoOln
	goto/32 :l_STlHfTvgygMGYMzY_16

	nop

	:l_OLmiceHcoroeQjpH_13
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tNJuhGprzSBbDKer_14

	nop

	:l_CCbOORfwAlDTdrqM_12
    const-string v1, "Retrieving groups by name is not supported on this platform."

	goto/32 :l_OLmiceHcoroeQjpH_13

	nop

	:l_XOzRDXyhIirvtPka_5
	goto/32 :LdImhcVUfeWuoOln
	:rEPrOldoNwAQJULz
	:QtCTfAmUhCnAbFQQ

	goto/32 :l_RItQKvMtIpDabCSQ_6

	nop

	:l_RxVMUFVsqZYGkTPO_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
	goto/32 :l_rHdZSlnmdzwgXYEr_11

	nop

	:l_HExDSsUWFraNHrmw_7
    const-string v0, "matchResult"

	goto/32 :l_LbahKhCcdkmwatoH_8

	nop

.end method

.method public getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3

	goto/32 :l_eMveOVknzBRtdHBv_0

	nop

	:l_LCTOYVaCYaWBsPns_19
	if-eqz v0, :gl_BiDUdheImMhOOjdJ

	goto/32 :cond_1

	:gl_BiDUdheImMhOOjdJ
    .line 38
    :cond_0
	goto/32 :l_gxbJKYLdjoQzucJh_20

	nop

	:l_pwQKalGdNQqsDWfe_5
	goto/32 :gkAKCJoaGKwyjxVe
	:UFbWAhKAcHYhSKkR
	:GGKxUtmWkgrSsPrh

	goto/32 :l_qyvpDnXXzXywbKus_6

	nop

	:l_XTeGsvWZlGPuEAFJ_17
    check-cast v2, [Ljava/lang/Throwable;

	goto/32 :l_OIASJOWRrtZbXFWr_18

	nop

	:l_gxbJKYLdjoQzucJh_20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 37
    :cond_1
	goto/32 :l_uJSlonNIBCqsUwYg_21

	nop

	:l_ElZlDogaNgzswBuc_12
    new-array v1, v1, [Ljava/lang/Object;

	goto/32 :l_pJSRFitlNXJMZzlW_13

	nop

	:l_pGsJXuzhCOEpGAJJ_4
	if-lez v0, :gl_hEbvwrnJQHMYgQpi

	goto/32 :UFbWAhKAcHYhSKkR

	:gl_hEbvwrnJQHMYgQpi	goto/32 :l_pwQKalGdNQqsDWfe_5

	nop

	:l_pJSRFitlNXJMZzlW_13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LWYYAKoWVbAUEIoJ_14

	nop

	:l_UxTVKbfqwIyjxvld_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_iebHZKKLNqdVWksJ_9

	nop

	:l_wNMenaVaxMXqENwH_7
    const-string v0, "exception"

	goto/32 :l_UxTVKbfqwIyjxvld_8

	nop

	:l_TphTeQFisJIrwkle_23
	goto/32 :GGKxUtmWkgrSsPrh
	:l_uJSlonNIBCqsUwYg_21
    return-object v0

	:after_last_instruction

	goto/32 :l_XJEoTfwKBqXEWjOk_22

	nop

	:l_iebHZKKLNqdVWksJ_9
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->getSuppressed:Ljava/lang/reflect/Method;

	goto/32 :l_fYJUoVHosBcBySXu_10

	nop

	:l_SDLfrzwJOyIcAuHf_2
	add-int v0, v0, v1
	goto/32 :l_PyFDkDeFwxzjlqGd_3

	nop

	:l_fYJUoVHosBcBySXu_10
	if-nez v0, :gl_VoTfrBEZSiRmwNCq

	goto/32 :cond_0

	:gl_VoTfrBEZSiRmwNCq
	goto/32 :l_dpPdEXglByJklbpb_11

	nop

	:l_XJEoTfwKBqXEWjOk_22
	goto/32 :before_first_instruction

	:gkAKCJoaGKwyjxVe
	goto/32 :l_TphTeQFisJIrwkle_23

	nop

	:l_dpPdEXglByJklbpb_11
    const/4 v1, 0x0

	goto/32 :l_ElZlDogaNgzswBuc_12

	nop

	:l_SkxCPFychLZAaqqF_15
    const/4 v1, 0x0

    .line 37
    .local v1, "$i$a$-let-PlatformImplementations$getSuppressed$1":I
	goto/32 :l_OTddiiosarjeLVBu_16

	nop

	:l_qyvpDnXXzXywbKus_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

	goto/32 :l_wNMenaVaxMXqENwH_7

	nop

	:l_QvcKsHIOMpLRJaDW_1
	const v1, 22
	goto/32 :l_SDLfrzwJOyIcAuHf_2

	nop

	:l_eMveOVknzBRtdHBv_0
	const v0, 12
	goto/32 :l_QvcKsHIOMpLRJaDW_1

	nop

	:l_OIASJOWRrtZbXFWr_18
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-PlatformImplementations$getSuppressed$1":I
	goto/32 :l_LCTOYVaCYaWBsPns_19

	nop

	:l_LWYYAKoWVbAUEIoJ_14
	if-nez v0, :gl_kZDetVdDEYdpSZth

	goto/32 :cond_0

	:gl_kZDetVdDEYdpSZth
    .line 94
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_SkxCPFychLZAaqqF_15

	nop

	:l_OTddiiosarjeLVBu_16
    move-object v2, v0

	goto/32 :l_XTeGsvWZlGPuEAFJ_17

	nop

	:l_PyFDkDeFwxzjlqGd_3
	rem-int v0, v0, v1
	goto/32 :l_pGsJXuzhCOEpGAJJ_4

	nop

.end method
