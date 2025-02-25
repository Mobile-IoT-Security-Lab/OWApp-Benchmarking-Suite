.class public final Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;
.super Lkotlin/collections/AbstractList;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "kotlin/collections/ArraysKt___ArraysJvmKt$asList$4",
        "Lkotlin/collections/AbstractList;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "get",
        "index",
        "(I)Ljava/lang/Long;",
        "indexOf",
        "isEmpty",
        "lastIndexOf",
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


# instance fields
.field final synthetic $this_asList:[J


# direct methods
.method public static TvHCHEWDYyYEJdnX([JJ)Z
    .locals 1

	goto/32 :l_AKGeiyBUbUtAbjCX_0

	nop

	:l_AKGeiyBUbUtAbjCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnaUfBWbxBoKTjbp_1

	nop

	:l_GEpYkrRybaAJysUm_3
	goto/32 :before_first_instruction

	:l_FkasdWtdEQDhNekN_2
    return v0

	:after_last_instruction

	goto/32 :l_GEpYkrRybaAJysUm_3

	nop

	:l_JnaUfBWbxBoKTjbp_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result v0

	goto/32 :l_FkasdWtdEQDhNekN_2

	nop

.end method

.method public static nZKCNTszfEYQrkKg(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_MifrPZQzbLzTooll_0

	nop

	:l_ECwZCaxHRpZGWInT_1
	const v1, 22
	goto/32 :l_geTJWvJEUxVuzQxC_2

	nop

	:l_mEceTgPRkErPHTfv_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_yJTVusbnapHZltuL_8

	nop

	:l_BKFQhLCnOdfczBve_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mEceTgPRkErPHTfv_7

	nop

	:l_PfMDEHbzlVQTedHj_5
	goto/32 :TGLmWKwILhxhJMDJ
	:aNOcKCNvOfwYvGSA
	:LUBXRdFzzhKLEDux

	goto/32 :l_BKFQhLCnOdfczBve_6

	nop

	:l_cnKSkYJIewILKxdw_3
	rem-int v0, v0, v1
	goto/32 :l_XbEcSiUASENQRqXu_4

	nop

	:l_geTJWvJEUxVuzQxC_2
	add-int v0, v0, v1
	goto/32 :l_cnKSkYJIewILKxdw_3

	nop

	:l_IuEdBQnggaZsPZke_10
	goto/32 :LUBXRdFzzhKLEDux
	:l_YuGcqsbrGsdzuldF_9
	goto/32 :before_first_instruction

	:TGLmWKwILhxhJMDJ
	goto/32 :l_IuEdBQnggaZsPZke_10

	nop

	:l_yJTVusbnapHZltuL_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_YuGcqsbrGsdzuldF_9

	nop

	:l_MifrPZQzbLzTooll_0
	const v0, 11
	goto/32 :l_ECwZCaxHRpZGWInT_1

	nop

	:l_XbEcSiUASENQRqXu_4
	if-lez v0, :gl_iwPsUjzXZjmJaAkM

	goto/32 :aNOcKCNvOfwYvGSA

	:gl_iwPsUjzXZjmJaAkM	goto/32 :l_PfMDEHbzlVQTedHj_5

	nop

.end method

.method public static bUmKLKKHMTtafRaC(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)Z
    .locals 1

	goto/32 :l_KXVdpHgVoCtbmpkU_0

	nop

	:l_lTXNgSEnzbNPgiNw_3
	goto/32 :before_first_instruction

	:l_yokxOivaNsBhYGGe_2
    return v0

	:after_last_instruction

	goto/32 :l_lTXNgSEnzbNPgiNw_3

	nop

	:l_KXVdpHgVoCtbmpkU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CyelhnKcuIQYLxwU_1

	nop

	:l_CyelhnKcuIQYLxwU_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->contains(J)Z

    move-result v0

	goto/32 :l_yokxOivaNsBhYGGe_2

	nop

.end method

.method public static dHePbmWVWhbKIBTs(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_ZhQXvVjxWXijbpoK_0

	nop

	:l_ZhQXvVjxWXijbpoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OUWSkatiHRXJFOLb_1

	nop

	:l_OUWSkatiHRXJFOLb_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_NJxfgQUOJHpdJZXK_2

	nop

	:l_NJxfgQUOJHpdJZXK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jvkHCZgqsNkCyiAP_3

	nop

	:l_jvkHCZgqsNkCyiAP_3
	goto/32 :before_first_instruction

.end method

.method public static ybNCdAQDktWRiZtV(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;I)Ljava/lang/Long;
    .locals 1

	goto/32 :l_tsrfaYWoInXOGcXB_0

	nop

	:l_NQzyqgjhTUadHutj_3
	goto/32 :before_first_instruction

	:l_tZvcqWlcXAqwYpTO_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->get(I)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_dMpRrrggWPTXPwVI_2

	nop

	:l_tsrfaYWoInXOGcXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZvcqWlcXAqwYpTO_1

	nop

	:l_dMpRrrggWPTXPwVI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NQzyqgjhTUadHutj_3

	nop

.end method

.method public static yLVjFObbrxrfXekG([JJ)I
    .locals 1

	goto/32 :l_mJTQRXyEpKWgEYRo_0

	nop

	:l_zTulmuZjrCDuDRop_3
	goto/32 :before_first_instruction

	:l_mJTQRXyEpKWgEYRo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXcVHfwqMyJbObbl_1

	nop

	:l_FXcVHfwqMyJbObbl_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([JJ)I

    move-result v0

	goto/32 :l_VCpTOCNyMsrxLezF_2

	nop

	:l_VCpTOCNyMsrxLezF_2
    return v0

	:after_last_instruction

	goto/32 :l_zTulmuZjrCDuDRop_3

	nop

.end method

.method public static FSQrPlbkhcagAHnq(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_cVXBEolxYOtAeZbA_0

	nop

	:l_HeqAcNbszKtnSmAV_10
	goto/32 :RRZwbAxJXcsNRnsb
	:l_fyqXOWAGImObBhDp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ShdpfaxspCkExzxZ_7

	nop

	:l_INNCdClCDIUtXajp_9
	goto/32 :before_first_instruction

	:YRcQyyfDsPIXQQYO
	goto/32 :l_HeqAcNbszKtnSmAV_10

	nop

	:l_ASbAmNMpIDVGJZZg_1
	const v1, 16
	goto/32 :l_UFSzPrnXXYXbceDd_2

	nop

	:l_ouStuHfIhWDhIuRZ_4
	if-lez v0, :gl_PIrjmWQnhbSmDIcX

	goto/32 :uIsHvCjkKRblVtmr

	:gl_PIrjmWQnhbSmDIcX	goto/32 :l_TUsPJNxppJAfVtSj_5

	nop

	:l_JGFitnLNTOFoVwRU_3
	rem-int v0, v0, v1
	goto/32 :l_ouStuHfIhWDhIuRZ_4

	nop

	:l_TUsPJNxppJAfVtSj_5
	goto/32 :YRcQyyfDsPIXQQYO
	:uIsHvCjkKRblVtmr
	:RRZwbAxJXcsNRnsb

	goto/32 :l_fyqXOWAGImObBhDp_6

	nop

	:l_cVXBEolxYOtAeZbA_0
	const v0, 16
	goto/32 :l_ASbAmNMpIDVGJZZg_1

	nop

	:l_CaGqkHpjYjVHLczq_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_INNCdClCDIUtXajp_9

	nop

	:l_ShdpfaxspCkExzxZ_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_CaGqkHpjYjVHLczq_8

	nop

	:l_UFSzPrnXXYXbceDd_2
	add-int v0, v0, v1
	goto/32 :l_JGFitnLNTOFoVwRU_3

	nop

.end method

.method public static NdurpqyFtzJzHoJG(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I
    .locals 1

	goto/32 :l_QmyeUFmfoGblZyFM_0

	nop

	:l_QmyeUFmfoGblZyFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yoUpjUNJeyMgNptx_1

	nop

	:l_adycRMxUvFSwvHgT_2
    return v0

	:after_last_instruction

	goto/32 :l_poRKrAjzfsGGZFRE_3

	nop

	:l_yoUpjUNJeyMgNptx_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->indexOf(J)I

    move-result v0

	goto/32 :l_adycRMxUvFSwvHgT_2

	nop

	:l_poRKrAjzfsGGZFRE_3
	goto/32 :before_first_instruction

.end method

.method public static sJzeRPoyInFWhWDy([JJ)I
    .locals 1

	goto/32 :l_uutPNJicJSdGboXc_0

	nop

	:l_QycHzYVUtdOwjmtL_3
	goto/32 :before_first_instruction

	:l_IyGwXMjUEREUfVEv_2
    return v0

	:after_last_instruction

	goto/32 :l_QycHzYVUtdOwjmtL_3

	nop

	:l_xWPvBwRjsJdxRimE_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->lastIndexOf([JJ)I

    move-result v0

	goto/32 :l_IyGwXMjUEREUfVEv_2

	nop

	:l_uutPNJicJSdGboXc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xWPvBwRjsJdxRimE_1

	nop

.end method

.method public static OTWqJWaHriViSsBM(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_DSYGULLZXsmDVOXs_0

	nop

	:l_oxgVZNdixaDpWdcJ_9
	goto/32 :before_first_instruction

	:cSlKRvcTuPUxDoAU
	goto/32 :l_FffPZdEEaGUPPAzH_10

	nop

	:l_fpWKbehYeEOSFFfT_3
	rem-int v0, v0, v1
	goto/32 :l_KZsmFjLxWRCnesdE_4

	nop

	:l_OOoYpkBMPbIgWhHP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZzkphCuMFIENdMX_7

	nop

	:l_QdQeoJflveJBzOxE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_oxgVZNdixaDpWdcJ_9

	nop

	:l_WLtOCGATRvUbQqZM_1
	const v1, 22
	goto/32 :l_jevRJXohSWTMKNQt_2

	nop

	:l_jevRJXohSWTMKNQt_2
	add-int v0, v0, v1
	goto/32 :l_fpWKbehYeEOSFFfT_3

	nop

	:l_KZsmFjLxWRCnesdE_4
	if-lez v0, :gl_uXgObtegLVyCiDrp

	goto/32 :IPzKOPzZaLdcLinV

	:gl_uXgObtegLVyCiDrp	goto/32 :l_MyCFUKSreCKbXKMd_5

	nop

	:l_FffPZdEEaGUPPAzH_10
	goto/32 :ZRJvfwPXxrIOhqTG
	:l_DSYGULLZXsmDVOXs_0
	const v0, 24
	goto/32 :l_WLtOCGATRvUbQqZM_1

	nop

	:l_MyCFUKSreCKbXKMd_5
	goto/32 :cSlKRvcTuPUxDoAU
	:IPzKOPzZaLdcLinV
	:ZRJvfwPXxrIOhqTG

	goto/32 :l_OOoYpkBMPbIgWhHP_6

	nop

	:l_kZzkphCuMFIENdMX_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_QdQeoJflveJBzOxE_8

	nop

.end method

.method public static McAWkIjyGjWuUPvR(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I
    .locals 1

	goto/32 :l_JRmxwcZqBaTPNRhT_0

	nop

	:l_NVfUVNSMPzHdBWNB_3
	goto/32 :before_first_instruction

	:l_JRmxwcZqBaTPNRhT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRryhINOpWuYKpyp_1

	nop

	:l_DRryhINOpWuYKpyp_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->lastIndexOf(J)I

    move-result v0

	goto/32 :l_JsaBFxEAeWcyENeb_2

	nop

	:l_JsaBFxEAeWcyENeb_2
    return v0

	:after_last_instruction

	goto/32 :l_NVfUVNSMPzHdBWNB_3

	nop

.end method

.method constructor <init>([J)V
    .locals 0

	goto/32 :l_YqVBbsHcJthWrpwN_0

	nop

	:l_LUoveRGNWgJRwZqA_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

    .line 182
	goto/32 :l_QvCULYZdMZceyhpK_2

	nop

	:l_YqVBbsHcJthWrpwN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # [J

	goto/32 :l_LUoveRGNWgJRwZqA_1

	nop

	:l_QvCULYZdMZceyhpK_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_MurTMWcxpnJnslwF_3

	nop

	:l_DHhzsiGIVXaETRXq_4
	goto/32 :before_first_instruction

	:l_MurTMWcxpnJnslwF_3
    return-void

	:after_last_instruction

	goto/32 :l_DHhzsiGIVXaETRXq_4

	nop

.end method


# virtual methods
.method public contains(J)Z
    .locals 1

	goto/32 :l_hOHESEypYVGSTldV_0

	nop

	:l_ykWwbxZtqJkuMSoj_4
	goto/32 :before_first_instruction

	:l_rMHKJEQwrqNuzIBp_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_wmYvfDfTwTLtLahI_2

	nop

	:l_wmYvfDfTwTLtLahI_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->TvHCHEWDYyYEJdnX([JJ)Z

    move-result v0

	goto/32 :l_NJUiVViWMXuXLbTN_3

	nop

	:l_NJUiVViWMXuXLbTN_3
    return v0

	:after_last_instruction

	goto/32 :l_ykWwbxZtqJkuMSoj_4

	nop

	:l_hOHESEypYVGSTldV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 185
	goto/32 :l_rMHKJEQwrqNuzIBp_1

	nop

.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_bepWVkOrbdcXAVmz_0

	nop

	:l_zvRpCFQNNRfTAxRX_10
    return v0

    :cond_0
	goto/32 :l_LEoPqVskERsNZbgL_11

	nop

	:l_pkrvuLJwXUTLOAHl_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_kPXLxOAtBBtUAlJX_8

	nop

	:l_yWDjLwbegGziZDIN_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->bUmKLKKHMTtafRaC(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)Z

    move-result v0

	goto/32 :l_MfyYfdAfgaTejSOF_15

	nop

	:l_kPXLxOAtBBtUAlJX_8
	if-eqz v0, :gl_dHCjmNlbQVYuYNpL

	goto/32 :cond_0

	:gl_dHCjmNlbQVYuYNpL
	goto/32 :l_rcxfBAyBXJxdqwfQ_9

	nop

	:l_olKqwVhWIpVWRiIY_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_IijAgjvYBXqIltRv_13

	nop

	:l_lWKpVsdqjwcIDoYV_4
	if-lez v0, :gl_kEiZfrvnAEvGPpfA

	goto/32 :jJpOxKGWUFbcSOoj

	:gl_kEiZfrvnAEvGPpfA	goto/32 :l_VtQweWaqjyjZSXzM_5

	nop

	:l_VtQweWaqjyjZSXzM_5
	goto/32 :PXJIziGtaZLYdKYq
	:jJpOxKGWUFbcSOoj
	:DEUnJPSYdTUysbGo

	goto/32 :l_tTBdikYbIofJlGyb_6

	nop

	:l_QNWoHvIfOOWoIYIZ_1
	const v1, 19
	goto/32 :l_JkqdgqTWSUIyqsfx_2

	nop

	:l_rcxfBAyBXJxdqwfQ_9
    const/4 v0, 0x0

	goto/32 :l_zvRpCFQNNRfTAxRX_10

	nop

	:l_JkqdgqTWSUIyqsfx_2
	add-int v0, v0, v1
	goto/32 :l_qtJlPMPuuAxdhxWh_3

	nop

	:l_GhRcZpeVvcjtWXau_16
	goto/32 :before_first_instruction

	:PXJIziGtaZLYdKYq
	goto/32 :l_gbntmeNyfXWaQAEN_17

	nop

	:l_bepWVkOrbdcXAVmz_0
	const v0, 28
	goto/32 :l_QNWoHvIfOOWoIYIZ_1

	nop

	:l_gbntmeNyfXWaQAEN_17
	goto/32 :DEUnJPSYdTUysbGo
	:l_MfyYfdAfgaTejSOF_15
    return v0

	:after_last_instruction

	goto/32 :l_GhRcZpeVvcjtWXau_16

	nop

	:l_LEoPqVskERsNZbgL_11
    move-object v0, p1

	goto/32 :l_olKqwVhWIpVWRiIY_12

	nop

	:l_qtJlPMPuuAxdhxWh_3
	rem-int v0, v0, v1
	goto/32 :l_lWKpVsdqjwcIDoYV_4

	nop

	:l_tTBdikYbIofJlGyb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_pkrvuLJwXUTLOAHl_7

	nop

	:l_IijAgjvYBXqIltRv_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->nZKCNTszfEYQrkKg(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_yWDjLwbegGziZDIN_14

	nop

.end method

.method public get(I)Ljava/lang/Long;
    .locals 3

	goto/32 :l_gpdYUUGFxQCImTND_0

	nop

	:l_BLoQhvINVIpwgQRp_11
	goto/32 :before_first_instruction

	:tVWnHifbSHtwwVBJ
	goto/32 :l_hBTPSNKyUcyCpiYW_12

	nop

	:l_NgZlZRrZoySQFqnt_9
	invoke-static {v1, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->dHePbmWVWhbKIBTs(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_qgkgIISkiqLfICzo_10

	nop

	:l_hBTPSNKyUcyCpiYW_12
	goto/32 :AGAnnyOzLHNarwxj
	:l_LtMwevbhfhQiokSt_2
	add-int v0, v0, v1
	goto/32 :l_XiCavnTVRtCJYCCV_3

	nop

	:l_gpdYUUGFxQCImTND_0
	const v0, 19
	goto/32 :l_VJKCyVduiGAYYVft_1

	nop

	:l_XgqhtWInAiSlmQVw_8
    aget-wide v1, v0, p1

	goto/32 :l_NgZlZRrZoySQFqnt_9

	nop

	:l_NxehCrCdpJOaKVxS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 186
	goto/32 :l_UHUgoQTegQvVTTau_7

	nop

	:l_VJKCyVduiGAYYVft_1
	const v1, 23
	goto/32 :l_LtMwevbhfhQiokSt_2

	nop

	:l_UHUgoQTegQvVTTau_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_XgqhtWInAiSlmQVw_8

	nop

	:l_qgkgIISkiqLfICzo_10
    return-object v0

	:after_last_instruction

	goto/32 :l_BLoQhvINVIpwgQRp_11

	nop

	:l_obXEVknDbNnsqghS_5
	goto/32 :tVWnHifbSHtwwVBJ
	:lpmRGYoOugBUzqCb
	:AGAnnyOzLHNarwxj

	goto/32 :l_NxehCrCdpJOaKVxS_6

	nop

	:l_ytrCdhCHsXBTIcrd_4
	if-lez v0, :gl_vZeUsomNgCSTuokc

	goto/32 :lpmRGYoOugBUzqCb

	:gl_vZeUsomNgCSTuokc	goto/32 :l_obXEVknDbNnsqghS_5

	nop

	:l_XiCavnTVRtCJYCCV_3
	rem-int v0, v0, v1
	goto/32 :l_ytrCdhCHsXBTIcrd_4

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MCPQxXpxLpHxSASu_0

	nop

	:l_saIicIQJanzIhGSV_3
	goto/32 :before_first_instruction

	:l_NPwXYCVckOoYeDMy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_saIicIQJanzIhGSV_3

	nop

	:l_MCPQxXpxLpHxSASu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 182
	goto/32 :l_LPSnfhuUYGqUxSXn_1

	nop

	:l_LPSnfhuUYGqUxSXn_1
	invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->ybNCdAQDktWRiZtV(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;I)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_NPwXYCVckOoYeDMy_2

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_iFOnQYUCgNRXPDTb_0

	nop

	:l_UOUyuEffAILCEpyZ_4
	goto/32 :before_first_instruction

	:l_iFOnQYUCgNRXPDTb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_KsUGOdChzBfaiwqw_1

	nop

	:l_KsUGOdChzBfaiwqw_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_iriUJeIJdzhaDROt_2

	nop

	:l_PoeWMPNIKCrXyQhm_3
    return v0

	:after_last_instruction

	goto/32 :l_UOUyuEffAILCEpyZ_4

	nop

	:l_iriUJeIJdzhaDROt_2
    array-length v0, v0

	goto/32 :l_PoeWMPNIKCrXyQhm_3

	nop

.end method

.method public indexOf(J)I
    .locals 1

	goto/32 :l_WZkpYnjquzZPWfrg_0

	nop

	:l_WZkpYnjquzZPWfrg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 187
	goto/32 :l_JnRPJrEaIeQbScwU_1

	nop

	:l_KkswiNMHsjHKkowg_3
    return v0

	:after_last_instruction

	goto/32 :l_wRgctNMVMFhQUSsP_4

	nop

	:l_eVAhZTDiqLsRxhrW_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->yLVjFObbrxrfXekG([JJ)I

    move-result v0

	goto/32 :l_KkswiNMHsjHKkowg_3

	nop

	:l_JnRPJrEaIeQbScwU_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_eVAhZTDiqLsRxhrW_2

	nop

	:l_wRgctNMVMFhQUSsP_4
	goto/32 :before_first_instruction

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_LjUSBZkygbQdKlgH_0

	nop

	:l_ujRZDCeTbKeIdGGA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_nBspmNQOGRBnMBGv_7

	nop

	:l_OEIqBBoyzrWwhRKU_15
    return v0

	:after_last_instruction

	goto/32 :l_YLoSVEfUUgCcGSZb_16

	nop

	:l_IjhWfPEwWCqmJkvL_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_IGibZmSvlByIMqNC_13

	nop

	:l_relqvUSzKaIbowCK_3
	rem-int v0, v0, v1
	goto/32 :l_AOuRdidcPWUkgYeR_4

	nop

	:l_AVpSUphVQeOYYFTb_8
	if-eqz v0, :gl_DIwHgVfeFpDRHWGZ

	goto/32 :cond_0

	:gl_DIwHgVfeFpDRHWGZ
	goto/32 :l_LlhZGuObTqhWisle_9

	nop

	:l_LlhZGuObTqhWisle_9
    const/4 v0, -0x1

	goto/32 :l_khslXKvHfaIRMKCx_10

	nop

	:l_WEUOoruyAePnzZDa_5
	goto/32 :fsVnMITMIvNwcPGT
	:CShCkMVPUSStpkBb
	:IQtBUieluatPRqHp

	goto/32 :l_ujRZDCeTbKeIdGGA_6

	nop

	:l_AOuRdidcPWUkgYeR_4
	if-lez v0, :gl_gPcfkzODXtWyDIUj

	goto/32 :CShCkMVPUSStpkBb

	:gl_gPcfkzODXtWyDIUj	goto/32 :l_WEUOoruyAePnzZDa_5

	nop

	:l_YbAjuEvTWgbDhRxt_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->NdurpqyFtzJzHoJG(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I

    move-result v0

	goto/32 :l_OEIqBBoyzrWwhRKU_15

	nop

	:l_nBspmNQOGRBnMBGv_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_AVpSUphVQeOYYFTb_8

	nop

	:l_YLoSVEfUUgCcGSZb_16
	goto/32 :before_first_instruction

	:fsVnMITMIvNwcPGT
	goto/32 :l_JnvjNjTrRBdCRYGr_17

	nop

	:l_sfqBaXMCtWvTXbDa_11
    move-object v0, p1

	goto/32 :l_IjhWfPEwWCqmJkvL_12

	nop

	:l_khslXKvHfaIRMKCx_10
    return v0

    :cond_0
	goto/32 :l_sfqBaXMCtWvTXbDa_11

	nop

	:l_JnvjNjTrRBdCRYGr_17
	goto/32 :IQtBUieluatPRqHp
	:l_FrfkDgGskIOzMGLT_1
	const v1, 28
	goto/32 :l_gnAHEewyjBSDqqkl_2

	nop

	:l_gnAHEewyjBSDqqkl_2
	add-int v0, v0, v1
	goto/32 :l_relqvUSzKaIbowCK_3

	nop

	:l_IGibZmSvlByIMqNC_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->FSQrPlbkhcagAHnq(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_YbAjuEvTWgbDhRxt_14

	nop

	:l_LjUSBZkygbQdKlgH_0
	const v0, 27
	goto/32 :l_FrfkDgGskIOzMGLT_1

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_GlPnWnAJqdWOBEoS_0

	nop

	:l_xENkoQnwqMQfGLHQ_4
    const/4 v0, 0x1

	goto/32 :l_OtPoOlhJEonyLohM_5

	nop

	:l_IwBqNUTueFtzrfMc_2
    array-length v0, v0

	goto/32 :l_wiqtVbWhtJmZugHT_3

	nop

	:l_NoVzqDIpFDmpeuTB_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CiDpPsMTMynmQwls_7

	nop

	:l_eYHGqMkeXwLwKueJ_8
	goto/32 :before_first_instruction

	:l_OtPoOlhJEonyLohM_5
    goto :goto_0

    :cond_0
	goto/32 :l_NoVzqDIpFDmpeuTB_6

	nop

	:l_wiqtVbWhtJmZugHT_3
	if-eqz v0, :gl_ykKWoFrxzJWVorXC

	goto/32 :cond_0

	:gl_ykKWoFrxzJWVorXC
	goto/32 :l_xENkoQnwqMQfGLHQ_4

	nop

	:l_CiDpPsMTMynmQwls_7
    return v0

	:after_last_instruction

	goto/32 :l_eYHGqMkeXwLwKueJ_8

	nop

	:l_GlPnWnAJqdWOBEoS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_HWgEQkcvpWONahib_1

	nop

	:l_HWgEQkcvpWONahib_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_IwBqNUTueFtzrfMc_2

	nop

.end method

.method public lastIndexOf(J)I
    .locals 1

	goto/32 :l_mMzmvINOycyxwTUD_0

	nop

	:l_RFtaoUjGmiVrwxXV_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->sJzeRPoyInFWhWDy([JJ)I

    move-result v0

	goto/32 :l_KUPWsrgWJIBCNBwT_3

	nop

	:l_mMzmvINOycyxwTUD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 188
	goto/32 :l_qreqiPQmTQpfzayT_1

	nop

	:l_qreqiPQmTQpfzayT_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_RFtaoUjGmiVrwxXV_2

	nop

	:l_QQufWuvaTRWvpLfG_4
	goto/32 :before_first_instruction

	:l_KUPWsrgWJIBCNBwT_3
    return v0

	:after_last_instruction

	goto/32 :l_QQufWuvaTRWvpLfG_4

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_JewJzQJztZhFXyOR_0

	nop

	:l_GnfqZgUJFFioaaPn_11
    move-object v0, p1

	goto/32 :l_kFznkkhQtdHlIgWe_12

	nop

	:l_awsYMmoInVsGDkHs_10
    return v0

    :cond_0
	goto/32 :l_GnfqZgUJFFioaaPn_11

	nop

	:l_otFTlQqNfInHNaei_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_rhbMwKQApOqTMbRH_8

	nop

	:l_JewJzQJztZhFXyOR_0
	const v0, 32
	goto/32 :l_olFWQIiFJBHukZCl_1

	nop

	:l_kFznkkhQtdHlIgWe_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_gAzLzJIXaHqWniVK_13

	nop

	:l_qsSvVAtsSXVhHStM_17
	goto/32 :pHqSkQgMXvdLGXbG
	:l_IxDrcXuTruHFcTAr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_otFTlQqNfInHNaei_7

	nop

	:l_dDPoYbWHiDcuYqbr_15
    return v0

	:after_last_instruction

	goto/32 :l_ggLcaLPePWTqUPQF_16

	nop

	:l_ggLcaLPePWTqUPQF_16
	goto/32 :before_first_instruction

	:gduqjEozLXDJIxey
	goto/32 :l_qsSvVAtsSXVhHStM_17

	nop

	:l_rvzFlGRJHNqIetTW_9
    const/4 v0, -0x1

	goto/32 :l_awsYMmoInVsGDkHs_10

	nop

	:l_NdjvkMruhsiOPDjw_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->McAWkIjyGjWuUPvR(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I

    move-result v0

	goto/32 :l_dDPoYbWHiDcuYqbr_15

	nop

	:l_gAzLzJIXaHqWniVK_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->OTWqJWaHriViSsBM(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_NdjvkMruhsiOPDjw_14

	nop

	:l_olFWQIiFJBHukZCl_1
	const v1, 31
	goto/32 :l_qxqOVoHKAJqpXERI_2

	nop

	:l_egKVGVbbQVEQWXLw_5
	goto/32 :gduqjEozLXDJIxey
	:tdeCrgAQnOWLyPgY
	:pHqSkQgMXvdLGXbG

	goto/32 :l_IxDrcXuTruHFcTAr_6

	nop

	:l_EIVzTxDgXtWdotSs_3
	rem-int v0, v0, v1
	goto/32 :l_JjwTwZuqrnfUGyfF_4

	nop

	:l_rhbMwKQApOqTMbRH_8
	if-eqz v0, :gl_SdUncpvDExxvjqXv

	goto/32 :cond_0

	:gl_SdUncpvDExxvjqXv
	goto/32 :l_rvzFlGRJHNqIetTW_9

	nop

	:l_qxqOVoHKAJqpXERI_2
	add-int v0, v0, v1
	goto/32 :l_EIVzTxDgXtWdotSs_3

	nop

	:l_JjwTwZuqrnfUGyfF_4
	if-lez v0, :gl_rTUIxKYupZmukCja

	goto/32 :tdeCrgAQnOWLyPgY

	:gl_rTUIxKYupZmukCja	goto/32 :l_egKVGVbbQVEQWXLw_5

	nop

.end method
