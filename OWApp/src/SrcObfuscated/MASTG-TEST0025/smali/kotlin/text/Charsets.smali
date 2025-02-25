.class public final Lkotlin/text/Charsets;
.super Ljava/lang/Object;
.source "Charsets.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000bR\u0010\u0010\u0010\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/text/Charsets;",
        "",
        "()V",
        "ISO_8859_1",
        "Ljava/nio/charset/Charset;",
        "US_ASCII",
        "UTF_16",
        "UTF_16BE",
        "UTF_16LE",
        "UTF_32",
        "UTF32",
        "()Ljava/nio/charset/Charset;",
        "UTF_32BE",
        "UTF32_BE",
        "UTF_32LE",
        "UTF32_LE",
        "UTF_8",
        "utf_32",
        "utf_32be",
        "utf_32le",
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


# static fields
.field public static final INSTANCE:Lkotlin/text/Charsets;

.field public static final ISO_8859_1:Ljava/nio/charset/Charset;

.field public static final US_ASCII:Ljava/nio/charset/Charset;

.field public static final UTF_16:Ljava/nio/charset/Charset;

.field public static final UTF_16BE:Ljava/nio/charset/Charset;

.field public static final UTF_16LE:Ljava/nio/charset/Charset;

.field public static final UTF_8:Ljava/nio/charset/Charset;

.field private static volatile utf_32:Ljava/nio/charset/Charset;

.field private static volatile utf_32be:Ljava/nio/charset/Charset;

.field private static volatile utf_32le:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_fvBsAmlITEeNEeHv_0

	nop

	:l_csXpirnYSlCpRivS_8
    invoke-direct {v0}, Lkotlin/text/Charsets;-><init>()V

	goto/32 :l_xiiACJHwxWbXMpbI_9

	nop

	:l_fvBsAmlITEeNEeHv_0
	const v0, 25
	goto/32 :l_bLfqMBYbUNXuoVmT_1

	nop

	:l_wuRDYvNOAbcaTQxi_27
    const-string v1, "forName(\"UTF-16LE\")"

	goto/32 :l_VmJopVRbasGllZya_28

	nop

	:l_zlYOLUvNEJxMpjTC_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rqcBqaGqbGbUfkIf_14

	nop

	:l_OahvGUBmsINKFvRe_26
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_wuRDYvNOAbcaTQxi_27

	nop

	:l_mqzCeYGdDzGLOweC_31
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_MkExhfbHUKrBMgHD_32

	nop

	:l_GtHJLEzaCGRoTslc_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qkmYCXtDEapjfmWB_19

	nop

	:l_EDfYHdwtECZDQzSz_7
    new-instance v0, Lkotlin/text/Charsets;

	goto/32 :l_csXpirnYSlCpRivS_8

	nop

	:l_lKVpdRHgieFUQKmg_24
    sput-object v0, Lkotlin/text/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 48
	goto/32 :l_BJSxUnTnoKMVmMKZ_25

	nop

	:l_DHGNOxpVFapQyzIR_2
	add-int v0, v0, v1
	goto/32 :l_AfkBswMGypZyZcOR_3

	nop

	:l_VmJopVRbasGllZya_28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MgXkQlHnLJOTdzqX_29

	nop

	:l_uENbLPKSyQAHNWOL_33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZfuxHUDPlgekkZfz_34

	nop

	:l_jpXjkaZlZFgQErEh_22
    const-string v1, "forName(\"UTF-16BE\")"

	goto/32 :l_WnofFcokbMPFngHs_23

	nop

	:l_uAAQmgEDbwquDVDX_39
    sput-object v0, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

	goto/32 :l_HNMqOxkkZMAyzfNn_40

	nop

	:l_BJSxUnTnoKMVmMKZ_25
    const-string v0, "UTF-16LE"

	goto/32 :l_OahvGUBmsINKFvRe_26

	nop

	:l_MkExhfbHUKrBMgHD_32
    const-string v1, "forName(\"US-ASCII\")"

	goto/32 :l_uENbLPKSyQAHNWOL_33

	nop

	:l_XAkaJhcnZOnUcpXi_11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_UFQGfKNsPYaQRDxW_12

	nop

	:l_ElgVUwRnigTWMzba_30
    const-string v0, "US-ASCII"

	goto/32 :l_mqzCeYGdDzGLOweC_31

	nop

	:l_nMxNVABXdzWeDBia_10
    const-string v0, "UTF-8"

	goto/32 :l_XAkaJhcnZOnUcpXi_11

	nop

	:l_rqcBqaGqbGbUfkIf_14
    sput-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
	goto/32 :l_LyfKRfBBcJAlbZaz_15

	nop

	:l_JtsPKsrUwXHZaxnH_42
	goto/32 :sbyMoCJioLsJMokF
	:l_WnofFcokbMPFngHs_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lKVpdRHgieFUQKmg_24

	nop

	:l_GwKYqUHCPZjaMnFB_37
    const-string v1, "forName(\"ISO-8859-1\")"

	goto/32 :l_yuroCnWYCzbMAkRp_38

	nop

	:l_xiiACJHwxWbXMpbI_9
    sput-object v0, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    .line 29
	goto/32 :l_nMxNVABXdzWeDBia_10

	nop

	:l_KtiTYParZFwhgSTE_17
    const-string v1, "forName(\"UTF-16\")"

	goto/32 :l_GtHJLEzaCGRoTslc_18

	nop

	:l_oAjJkjyQCSasEhtm_5
	goto/32 :JIphyKwTkcyTJtUI
	:CtAAwkNgSHBCUWHJ
	:sbyMoCJioLsJMokF

	goto/32 :l_xiGmLzEuiUDZdiUH_6

	nop

	:l_xiGmLzEuiUDZdiUH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDfYHdwtECZDQzSz_7

	nop

	:l_LxDuzfEzVEljZvYb_21
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_jpXjkaZlZFgQErEh_22

	nop

	:l_UFQGfKNsPYaQRDxW_12
    const-string v1, "forName(\"UTF-8\")"

	goto/32 :l_zlYOLUvNEJxMpjTC_13

	nop

	:l_yuroCnWYCzbMAkRp_38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uAAQmgEDbwquDVDX_39

	nop

	:l_ZfuxHUDPlgekkZfz_34
    sput-object v0, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 61
	goto/32 :l_OZxsHwfxeCSslwdT_35

	nop

	:l_dZQuwfNYMwMrNWDB_4
	if-lez v0, :gl_zkKyxmNCyvEwNlNR

	goto/32 :CtAAwkNgSHBCUWHJ

	:gl_zkKyxmNCyvEwNlNR	goto/32 :l_oAjJkjyQCSasEhtm_5

	nop

	:l_hCDGROfXKUBTazQA_36
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_GwKYqUHCPZjaMnFB_37

	nop

	:l_bLfqMBYbUNXuoVmT_1
	const v1, 25
	goto/32 :l_DHGNOxpVFapQyzIR_2

	nop

	:l_FNbjBoFcRlEZmgvh_16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_KtiTYParZFwhgSTE_17

	nop

	:l_qkmYCXtDEapjfmWB_19
    sput-object v0, Lkotlin/text/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 42
	goto/32 :l_QduxVHYUzYWCKKOD_20

	nop

	:l_GgDCHHBxRNqSwnTd_41
	goto/32 :before_first_instruction

	:JIphyKwTkcyTJtUI
	goto/32 :l_JtsPKsrUwXHZaxnH_42

	nop

	:l_MgXkQlHnLJOTdzqX_29
    sput-object v0, Lkotlin/text/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 55
	goto/32 :l_ElgVUwRnigTWMzba_30

	nop

	:l_AfkBswMGypZyZcOR_3
	rem-int v0, v0, v1
	goto/32 :l_dZQuwfNYMwMrNWDB_4

	nop

	:l_HNMqOxkkZMAyzfNn_40
    return-void

	:after_last_instruction

	goto/32 :l_GgDCHHBxRNqSwnTd_41

	nop

	:l_OZxsHwfxeCSslwdT_35
    const-string v0, "ISO-8859-1"

	goto/32 :l_hCDGROfXKUBTazQA_36

	nop

	:l_QduxVHYUzYWCKKOD_20
    const-string v0, "UTF-16BE"

	goto/32 :l_LxDuzfEzVEljZvYb_21

	nop

	:l_LyfKRfBBcJAlbZaz_15
    const-string v0, "UTF-16"

	goto/32 :l_FNbjBoFcRlEZmgvh_16

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_WJaZKwZCxfoAbKkP_0

	nop

	:l_YHDDWGSJWBlzAHeT_3
	goto/32 :before_first_instruction

	:l_ezvGQiKztkOGAJve_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MTOZhgulCFIapEFs_2

	nop

	:l_MTOZhgulCFIapEFs_2
    return-void

	:after_last_instruction

	goto/32 :l_YHDDWGSJWBlzAHeT_3

	nop

	:l_WJaZKwZCxfoAbKkP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_ezvGQiKztkOGAJve_1

	nop

.end method


# virtual methods
.method public final UTF32()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_PeFoGcAlcaQdGCrm_0

	nop

	:l_PeFoGcAlcaQdGCrm_0
	const v0, 2
	goto/32 :l_TWAYcUktBDmszmCN_1

	nop

	:l_lTEvKwkDrmjXOEbk_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_wgaPxBZCWTdFuAYm_14

	nop

	:l_cToLHJUvQdkIuicc_18
    return-object v0

	:after_last_instruction

	goto/32 :l_rFEAiOhPoUOIvpas_19

	nop

	:l_rFEAiOhPoUOIvpas_19
	goto/32 :before_first_instruction

	:cKYnBKWLNagsPWXM
	goto/32 :l_vFDjFMakMzIfZqKm_20

	nop

	:l_buucwWjKnfkZLOSG_5
	goto/32 :cKYnBKWLNagsPWXM
	:LHzPGcIHHfvgIKjv
	:NjWGHQyPboSnskox

	goto/32 :l_ITkvzhJXdhNWFkMo_6

	nop

	:l_vZQhADHbMfZdAKOM_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

	goto/32 :l_iRaKHrIEMVSeprZs_8

	nop

	:l_VtwtRsPtwtrjkgZG_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_hxUjRyYcGZqATIpD_16

	nop

	:l_VFlodExsQWxbNRwU_2
	add-int v0, v0, v1
	goto/32 :l_MfNHvCUkOWAYsKhx_3

	nop

	:l_TWAYcUktBDmszmCN_1
	const v1, 16
	goto/32 :l_VFlodExsQWxbNRwU_2

	nop

	:l_SfhZcNxqCpJgUvXJ_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
	goto/32 :l_bgUzCXOWWFyDUnul_11

	nop

	:l_hxUjRyYcGZqATIpD_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

    .line 71
    nop

    .line 68
    .end local v0    # "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_sobguWRGXoUWVlJc_17

	nop

	:l_HIKcFJFCOQUfmhNX_12
    const-string v2, "UTF-32"

	goto/32 :l_lTEvKwkDrmjXOEbk_13

	nop

	:l_vFDjFMakMzIfZqKm_20
	goto/32 :NjWGHQyPboSnskox
	:l_MfNHvCUkOWAYsKhx_3
	rem-int v0, v0, v1
	goto/32 :l_CWralilrWcrwrXdK_4

	nop

	:l_ITkvzhJXdhNWFkMo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_vZQhADHbMfZdAKOM_7

	nop

	:l_sobguWRGXoUWVlJc_17
    move-object v0, v2

    .line 72
    :cond_0
	goto/32 :l_cToLHJUvQdkIuicc_18

	nop

	:l_iRaKHrIEMVSeprZs_8
	if-eqz v0, :gl_mpZrWEdCkWAhEcHA

	goto/32 :cond_0

	:gl_mpZrWEdCkWAhEcHA
	goto/32 :l_gCkmORrpZqammYte_9

	nop

	:l_bgUzCXOWWFyDUnul_11
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-run-Charsets$UTF_32$1":I
	goto/32 :l_HIKcFJFCOQUfmhNX_12

	nop

	:l_wgaPxBZCWTdFuAYm_14
    const-string v3, "forName(\"UTF-32\")"

	goto/32 :l_VtwtRsPtwtrjkgZG_15

	nop

	:l_CWralilrWcrwrXdK_4
	if-lez v0, :gl_XyWiMIyGFmnQERPm

	goto/32 :LHzPGcIHHfvgIKjv

	:gl_XyWiMIyGFmnQERPm	goto/32 :l_buucwWjKnfkZLOSG_5

	nop

	:l_gCkmORrpZqammYte_9
    move-object v0, p0

	goto/32 :l_SfhZcNxqCpJgUvXJ_10

	nop

.end method

.method public final UTF32_BE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_gFwTbhRfwxUqZIWW_0

	nop

	:l_qVbkjnuXnCDBZBUC_18
    return-object v0

	:after_last_instruction

	goto/32 :l_XDGrdZxbWUdhtqwd_19

	nop

	:l_gFwTbhRfwxUqZIWW_0
	const v0, 6
	goto/32 :l_PiGwhLuCMrsunbZG_1

	nop

	:l_XDGrdZxbWUdhtqwd_19
	goto/32 :before_first_instruction

	:pQoJkBxETgLqxAww
	goto/32 :l_sbYONexbQQYXUJXy_20

	nop

	:l_sbYONexbQQYXUJXy_20
	goto/32 :zFVnExkxvqWiLYvQ
	:l_ZUYGrfEKkuRVoVuI_3
	rem-int v0, v0, v1
	goto/32 :l_idpWdRRnPCudanPg_4

	nop

	:l_jgXlIqCkJEcsTAqR_5
	goto/32 :pQoJkBxETgLqxAww
	:IofJhAsnPRdxTsdn
	:zFVnExkxvqWiLYvQ

	goto/32 :l_vJwEsISIDlYKbYhZ_6

	nop

	:l_VndjMzYBHGevXrQl_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

    .line 99
    nop

    .line 96
    .end local v0    # "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32BE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_AkAuVKbBVxcWRkyj_17

	nop

	:l_FIDWheumfmAWTMrH_2
	add-int v0, v0, v1
	goto/32 :l_ZUYGrfEKkuRVoVuI_3

	nop

	:l_WVrioFVZOcnnzjWz_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
	goto/32 :l_vqPUhUFePvuubDpt_11

	nop

	:l_vqPUhUFePvuubDpt_11
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$a$-run-Charsets$UTF_32BE$1":I
	goto/32 :l_vcIAdNdGAJhAoBoI_12

	nop

	:l_idpWdRRnPCudanPg_4
	if-lez v0, :gl_eLIupPdetkQBekRH

	goto/32 :IofJhAsnPRdxTsdn

	:gl_eLIupPdetkQBekRH	goto/32 :l_jgXlIqCkJEcsTAqR_5

	nop

	:l_nEQkmaLltoQIztCv_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

	goto/32 :l_lImxshdXzvTKBouq_8

	nop

	:l_AkAuVKbBVxcWRkyj_17
    move-object v0, v2

    .line 100
    :cond_0
	goto/32 :l_qVbkjnuXnCDBZBUC_18

	nop

	:l_vcIAdNdGAJhAoBoI_12
    const-string v2, "UTF-32BE"

	goto/32 :l_vjfDULikMQJNpaRp_13

	nop

	:l_lImxshdXzvTKBouq_8
	if-eqz v0, :gl_vjAuZtABvYLUiuwy

	goto/32 :cond_0

	:gl_vjAuZtABvYLUiuwy
	goto/32 :l_MxoRzmKWbHOvESrJ_9

	nop

	:l_vjfDULikMQJNpaRp_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_TaPQZJudwbaoHcxG_14

	nop

	:l_TaPQZJudwbaoHcxG_14
    const-string v3, "forName(\"UTF-32BE\")"

	goto/32 :l_wixnPbqwWriuAhvm_15

	nop

	:l_PiGwhLuCMrsunbZG_1
	const v1, 7
	goto/32 :l_FIDWheumfmAWTMrH_2

	nop

	:l_wixnPbqwWriuAhvm_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_VndjMzYBHGevXrQl_16

	nop

	:l_MxoRzmKWbHOvESrJ_9
    move-object v0, p0

	goto/32 :l_WVrioFVZOcnnzjWz_10

	nop

	:l_vJwEsISIDlYKbYhZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_nEQkmaLltoQIztCv_7

	nop

.end method

.method public final UTF32_LE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_okuixuyFTqcXPByJ_0

	nop

	:l_KTFmkDQGmkMqwkKJ_11
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$a$-run-Charsets$UTF_32LE$1":I
	goto/32 :l_FNRDmKUKaupbPmnE_12

	nop

	:l_qJBEKSAjuIZbViov_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

    .line 85
    nop

    .line 82
    .end local v0    # "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32LE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_lJxPVQTIDrMDCiKt_17

	nop

	:l_NxuCDhVUMPyNXppK_9
    move-object v0, p0

	goto/32 :l_IGACPyHOExuuoWBQ_10

	nop

	:l_OvWqVSkRAYOMZXas_2
	add-int v0, v0, v1
	goto/32 :l_dlWdTcvXaqxvrQgw_3

	nop

	:l_qTvnNXZCVuaWjEcI_18
    return-object v0

	:after_last_instruction

	goto/32 :l_uNihPkzYSIEBzOIy_19

	nop

	:l_okuixuyFTqcXPByJ_0
	const v0, 32
	goto/32 :l_KDbydlrQwTqHHmIO_1

	nop

	:l_NKSAzQunEOpCubUB_4
	if-lez v0, :gl_fvcDJClUmbdlbDtb

	goto/32 :SDchqXjJwTIApiJp

	:gl_fvcDJClUmbdlbDtb	goto/32 :l_hivkOaGMgIjKPPxg_5

	nop

	:l_lJxPVQTIDrMDCiKt_17
    move-object v0, v2

    .line 86
    :cond_0
	goto/32 :l_qTvnNXZCVuaWjEcI_18

	nop

	:l_hivkOaGMgIjKPPxg_5
	goto/32 :TspXFzGfhOdqSAkf
	:SDchqXjJwTIApiJp
	:pHeEgecwdjMxlgip

	goto/32 :l_KgYaSzmXrPvBpKuP_6

	nop

	:l_ETtZAkTfeUdYbcVC_14
    const-string v3, "forName(\"UTF-32LE\")"

	goto/32 :l_jNPgaVblDQNiWTqV_15

	nop

	:l_KDbydlrQwTqHHmIO_1
	const v1, 15
	goto/32 :l_OvWqVSkRAYOMZXas_2

	nop

	:l_IGACPyHOExuuoWBQ_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
	goto/32 :l_KTFmkDQGmkMqwkKJ_11

	nop

	:l_kuDtcgymQQfyvVqA_8
	if-eqz v0, :gl_lEJQQyBCoqswcsqU

	goto/32 :cond_0

	:gl_lEJQQyBCoqswcsqU
	goto/32 :l_NxuCDhVUMPyNXppK_9

	nop

	:l_UbKblGJkFEZmdLLg_20
	goto/32 :pHeEgecwdjMxlgip
	:l_SGKKGfVZEcTakTMS_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

	goto/32 :l_kuDtcgymQQfyvVqA_8

	nop

	:l_dlWdTcvXaqxvrQgw_3
	rem-int v0, v0, v1
	goto/32 :l_NKSAzQunEOpCubUB_4

	nop

	:l_KgYaSzmXrPvBpKuP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_SGKKGfVZEcTakTMS_7

	nop

	:l_FNRDmKUKaupbPmnE_12
    const-string v2, "UTF-32LE"

	goto/32 :l_TdAENBDBcCdDEnZL_13

	nop

	:l_TdAENBDBcCdDEnZL_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_ETtZAkTfeUdYbcVC_14

	nop

	:l_uNihPkzYSIEBzOIy_19
	goto/32 :before_first_instruction

	:TspXFzGfhOdqSAkf
	goto/32 :l_UbKblGJkFEZmdLLg_20

	nop

	:l_jNPgaVblDQNiWTqV_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_qJBEKSAjuIZbViov_16

	nop

.end method
