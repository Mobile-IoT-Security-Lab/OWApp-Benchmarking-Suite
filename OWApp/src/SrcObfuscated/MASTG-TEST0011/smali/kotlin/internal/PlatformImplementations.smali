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

	goto/32 :l_hEQVjXBOeplSfFZy_0

	nop

	:l_hEQVjXBOeplSfFZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_wdSGAsoZNCIFwPRt_1

	nop

	:l_gfrQRaANngiICcWM_2
    return-void

	:after_last_instruction

	goto/32 :l_basKbtwnsssEhZAc_3

	nop

	:l_wdSGAsoZNCIFwPRt_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_gfrQRaANngiICcWM_2

	nop

	:l_basKbtwnsssEhZAc_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_RwhZpvlUnkhbxGrJ_0

	nop

	:l_bCSQHExDSsUWFraN_13
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HrmwLbahKhCcdkmw_14

	nop

	:l_FFsjQbpzKTkiYQsg_3
	rem-int v0, v0, v1
	goto/32 :l_UOnhNmYYvEIesYjv_4

	nop

	:l_vAYVJYHVWUGMcSje_7
    const-string v0, "cause"

	goto/32 :l_emwpvKgXDttxQfwu_8

	nop

	:l_fhRPdeQWQBvRPnqR_5
	goto/32 :bcjIoYrSACIIlkAa
	:XbHlbdXSSWjRnqKG
	:VjHuLwdsfKFCWpjG

	goto/32 :l_MYiHKdAlnKdyLWXB_6

	nop

	:l_feutogrMFdNYbGEF_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
	goto/32 :l_nbMEprWVwkXiINai_11

	nop

	:l_RwhZpvlUnkhbxGrJ_0
	const v0, 14
	goto/32 :l_XhqLIPeyQewgaJyi_1

	nop

	:l_UOnhNmYYvEIesYjv_4
	if-lez v0, :gl_fNpxUavSLNVKcBHb

	goto/32 :XbHlbdXSSWjRnqKG

	:gl_fNpxUavSLNVKcBHb	goto/32 :l_fhRPdeQWQBvRPnqR_5

	nop

	:l_uBAtawFIeqWHuMLY_9
    const-string v0, "exception"

	goto/32 :l_feutogrMFdNYbGEF_10

	nop

	:l_HrmwLbahKhCcdkmw_14
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
	goto/32 :l_atoHbEQPcjJWrKpJ_15

	nop

	:l_atoHbEQPcjJWrKpJ_15
    return-void

	:after_last_instruction

	goto/32 :l_jYqvRxVMUFVsqZYG_16

	nop

	:l_MYiHKdAlnKdyLWXB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "exception"    # Ljava/lang/Throwable;

	goto/32 :l_vAYVJYHVWUGMcSje_7

	nop

	:l_nbMEprWVwkXiINai_11
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->addSuppressed:Ljava/lang/reflect/Method;

	goto/32 :l_AYgxXOzRDXyhIirv_12

	nop

	:l_XhqLIPeyQewgaJyi_1
	const v1, 18
	goto/32 :l_PizJUreNWaSQqFkW_2

	nop

	:l_AYgxXOzRDXyhIirv_12
	if-nez v0, :gl_tPkaRItQKvMtIpDa

	goto/32 :cond_0

	:gl_tPkaRItQKvMtIpDa
	goto/32 :l_bCSQHExDSsUWFraN_13

	nop

	:l_emwpvKgXDttxQfwu_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uBAtawFIeqWHuMLY_9

	nop

	:l_kTPOrHdZSlnmdzwg_17
	goto/32 :VjHuLwdsfKFCWpjG
	:l_jYqvRxVMUFVsqZYG_16
	goto/32 :before_first_instruction

	:bcjIoYrSACIIlkAa
	goto/32 :l_kTPOrHdZSlnmdzwg_17

	nop

	:l_PizJUreNWaSQqFkW_2
	add-int v0, v0, v1
	goto/32 :l_FFsjQbpzKTkiYQsg_3

	nop

.end method

.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_XYErCCbOORfwAlDT_0

	nop

	:l_YWUISTlHfTvgygMG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YMzYeMveOVknzBRt_5

	nop

	:l_drqMOLmiceHcoroe_1
    new-instance v0, Lkotlin/random/FallbackThreadLocalRandom;

	goto/32 :l_QjpHtNJuhGprzSBb_2

	nop

	:l_QjpHtNJuhGprzSBb_2
    invoke-direct {v0}, Lkotlin/random/FallbackThreadLocalRandom;-><init>()V

	goto/32 :l_DKertyTrkFJieHPq_3

	nop

	:l_DKertyTrkFJieHPq_3
    check-cast v0, Lkotlin/random/Random;

	goto/32 :l_YWUISTlHfTvgygMG_4

	nop

	:l_YMzYeMveOVknzBRt_5
	goto/32 :before_first_instruction

	:l_XYErCCbOORfwAlDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_drqMOLmiceHcoroe_1

	nop

.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_dHBvQvcKsHIOMpLR_0

	nop

	:l_EIoJkZDetVdDEYdp_15
	goto/32 :before_first_instruction

	:DSLlUaAyqzXmFgVy
	goto/32 :l_SZthSkxCPFychLZA_16

	nop

	:l_JaDWSDLfrzwJOyIc_1
	const v1, 9
	goto/32 :l_AuHfPyFDkDeFwxzj_2

	nop

	:l_AuHfPyFDkDeFwxzj_2
	add-int v0, v0, v1
	goto/32 :l_lqGdpGsJXuzhCOEp_3

	nop

	:l_lqGdpGsJXuzhCOEp_3
	rem-int v0, v0, v1
	goto/32 :l_GAJJhEbvwrnJQHMY_4

	nop

	:l_DWfeqyvpDnXXzXyw_5
	goto/32 :DSLlUaAyqzXmFgVy
	:wqojBkaVcejPOZVq
	:escTOYFsCXYGfNql

	goto/32 :l_bKuswNMenaVaxMXq_6

	nop

	:l_SZthSkxCPFychLZA_16
	goto/32 :escTOYFsCXYGfNql
	:l_wNCqdpPdEXglByJk_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_lbpbElZlDogaNgzs_12

	nop

	:l_ZzlWLWYYAKoWVbAU_14
    throw v0

	:after_last_instruction

	goto/32 :l_EIoJkZDetVdDEYdp_15

	nop

	:l_bKuswNMenaVaxMXq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matchResult"    # Ljava/util/regex/MatchResult;
    .param p2, "name"    # Ljava/lang/String;

	goto/32 :l_ENwHUxTVKbfqwIyj_7

	nop

	:l_xvldiebHZKKLNqdV_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WksJfYJUoVHosBcB_9

	nop

	:l_lbpbElZlDogaNgzs_12
    const-string v1, "Retrieving groups by name is not supported on this platform."

	goto/32 :l_wBucpJSRFitlNXJM_13

	nop

	:l_ENwHUxTVKbfqwIyj_7
    const-string v0, "matchResult"

	goto/32 :l_xvldiebHZKKLNqdV_8

	nop

	:l_WksJfYJUoVHosBcB_9
    const-string v0, "name"

	goto/32 :l_ySXuVoTfrBEZSiRm_10

	nop

	:l_GAJJhEbvwrnJQHMY_4
	if-lez v0, :gl_gQpipwQKalGdNQqs

	goto/32 :wqojBkaVcejPOZVq

	:gl_gQpipwQKalGdNQqs	goto/32 :l_DWfeqyvpDnXXzXyw_5

	nop

	:l_ySXuVoTfrBEZSiRm_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
	goto/32 :l_wNCqdpPdEXglByJk_11

	nop

	:l_dHBvQvcKsHIOMpLR_0
	const v0, 15
	goto/32 :l_JaDWSDLfrzwJOyIc_1

	nop

	:l_wBucpJSRFitlNXJM_13
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZzlWLWYYAKoWVbAU_14

	nop

.end method

.method public getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3

	goto/32 :l_aqqFOTddiiosarje_0

	nop

	:l_XFWrLCTOYVaCYaWB_3
	rem-int v0, v0, v1
	goto/32 :l_sPnsBiDUdheImMhO_4

	nop

	:l_lzvdCjJHDQTlKLcr_14
	if-nez v0, :gl_OziulLuaXeUUisiz

	goto/32 :cond_0

	:gl_OziulLuaXeUUisiz
    .line 94
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_uvbnWvjKkRtxtNQI_15

	nop

	:l_nZJtCrDEEeEeemOD_17
    check-cast v2, [Ljava/lang/Throwable;

	goto/32 :l_nztiyUSajcHxlAaO_18

	nop

	:l_wkleNVWeYYXeJfrE_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_dnEiyHRwVZsVBsQM_9

	nop

	:l_bKiPVgKooZiCEuXk_11
    const/4 v1, 0x0

	goto/32 :l_GlLFjgUgEythhBth_12

	nop

	:l_WjOkTphTeQFisJIr_7
    const-string v0, "exception"

	goto/32 :l_wkleNVWeYYXeJfrE_8

	nop

	:l_sPnsBiDUdheImMhO_4
	if-lez v0, :gl_OjdJgxbJKYLdjoQz

	goto/32 :olGKQJwLZEdesDbo

	:gl_OjdJgxbJKYLdjoQz	goto/32 :l_ucJhuJSlonNIBCqs_5

	nop

	:l_LVBuXTeGsvWZlGPu_1
	const v1, 22
	goto/32 :l_EAFJOIASJOWRrtZb_2

	nop

	:l_uvbnWvjKkRtxtNQI_15
    const/4 v1, 0x0

    .line 37
    .local v1, "$i$a$-let-PlatformImplementations$getSuppressed$1":I
	goto/32 :l_lKAKrtieifvqVmqA_16

	nop

	:l_detFeivgcakdDXlo_23
	goto/32 :QHHVvYLCjfCEWdwn
	:l_hUAzYlUdpbVpBNDD_21
    return-object v0

	:after_last_instruction

	goto/32 :l_xljYHyfFtvvDCrXq_22

	nop

	:l_lKAKrtieifvqVmqA_16
    move-object v2, v0

	goto/32 :l_nZJtCrDEEeEeemOD_17

	nop

	:l_nztiyUSajcHxlAaO_18
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-PlatformImplementations$getSuppressed$1":I
	goto/32 :l_nrXdeLhbtFtlElnP_19

	nop

	:l_nrXdeLhbtFtlElnP_19
	if-eqz v0, :gl_vXYDOIZlZbSJWCQu

	goto/32 :cond_1

	:gl_vXYDOIZlZbSJWCQu
    .line 38
    :cond_0
	goto/32 :l_ZogQxwMwsDRBfZbA_20

	nop

	:l_QoxIxYcRSWLMksID_10
	if-nez v0, :gl_mOXypwOnDpAZGoAR

	goto/32 :cond_0

	:gl_mOXypwOnDpAZGoAR
	goto/32 :l_bKiPVgKooZiCEuXk_11

	nop

	:l_ZogQxwMwsDRBfZbA_20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 37
    :cond_1
	goto/32 :l_hUAzYlUdpbVpBNDD_21

	nop

	:l_dnEiyHRwVZsVBsQM_9
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->getSuppressed:Ljava/lang/reflect/Method;

	goto/32 :l_QoxIxYcRSWLMksID_10

	nop

	:l_UwYgXJEoTfwKBqXE_6
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

	goto/32 :l_WjOkTphTeQFisJIr_7

	nop

	:l_fCBKVRaChIyCdpGs_13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lzvdCjJHDQTlKLcr_14

	nop

	:l_xljYHyfFtvvDCrXq_22
	goto/32 :before_first_instruction

	:aeBByrtjjainRjUi
	goto/32 :l_detFeivgcakdDXlo_23

	nop

	:l_GlLFjgUgEythhBth_12
    new-array v1, v1, [Ljava/lang/Object;

	goto/32 :l_fCBKVRaChIyCdpGs_13

	nop

	:l_EAFJOIASJOWRrtZb_2
	add-int v0, v0, v1
	goto/32 :l_XFWrLCTOYVaCYaWB_3

	nop

	:l_aqqFOTddiiosarje_0
	const v0, 15
	goto/32 :l_LVBuXTeGsvWZlGPu_1

	nop

	:l_ucJhuJSlonNIBCqs_5
	goto/32 :aeBByrtjjainRjUi
	:olGKQJwLZEdesDbo
	:QHHVvYLCjfCEWdwn

	goto/32 :l_UwYgXJEoTfwKBqXE_6

	nop

.end method
