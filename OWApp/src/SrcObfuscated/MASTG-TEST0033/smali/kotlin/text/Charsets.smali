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

	goto/32 :l_jnfQyVRhUJvBbXNn_0

	nop

	:l_YbjpXjkaZlZFgQEr_37
    const-string v1, "forName(\"ISO-8859-1\")"

	goto/32 :l_EhWnofFcokbMPFng_38

	nop

	:l_KZOahvGUBmsINKFv_41
	goto/32 :before_first_instruction

	:DWkMBmQQUJwZUaer
	goto/32 :l_RewuRDYvNOAbcaTQ_42

	nop

	:l_shykIWMaxnUQNdVP_4
	if-lez v0, :gl_HlsOIoLRnUFAcKYg

	goto/32 :gDcOIOIIfANYrLIY

	:gl_HlsOIoLRnUFAcKYg	goto/32 :l_lLzqLTzdQvMQDIQM_5

	nop

	:l_UeKXiSObCnAKkXgl_9
    sput-object v0, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    .line 29
	goto/32 :l_TjcgMsnAbzclCxMk_10

	nop

	:l_SzcsXpirnYSlCpRi_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vSxiiACJHwxWbXMp_24

	nop

	:l_lcqkmYCXtDEapjfm_34
    sput-object v0, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 61
	goto/32 :l_WBQduxVHYUzYWCKK_35

	nop

	:l_xWzlYOLUvNEJxMpj_28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TCrqcBqaGqbGbUfk_29

	nop

	:l_TjcgMsnAbzclCxMk_10
    const-string v0, "UTF-8"

	goto/32 :l_kILMVNNgjNFBEDEK_11

	nop

	:l_azFNbjBoFcRlEZmg_31
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_vhKtiTYParZFwhgS_32

	nop

	:l_MOOsdaoGbjNTXbXb_3
	rem-int v0, v0, v1
	goto/32 :l_shykIWMaxnUQNdVP_4

	nop

	:l_JIhfsSbHXZkeSiXk_8
    invoke-direct {v0}, Lkotlin/text/Charsets;-><init>()V

	goto/32 :l_UeKXiSObCnAKkXgl_9

	nop

	:l_WBQduxVHYUzYWCKK_35
    const-string v0, "ISO-8859-1"

	goto/32 :l_ODLxDuzfEzVEljZv_36

	nop

	:l_tmxiGmLzEuiUDZdi_21
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_UHEDfYHdwtECZDQz_22

	nop

	:l_HslKVpdRHgieFUQK_39
    sput-object v0, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

	goto/32 :l_mgBJSxUnTnoKMVmM_40

	nop

	:l_HvbLfqMBYbUNXuoV_15
    const-string v0, "UTF-16"

	goto/32 :l_mTDHGNOxpVFapQyz_16

	nop

	:l_vhKtiTYParZFwhgS_32
    const-string v1, "forName(\"US-ASCII\")"

	goto/32 :l_TEGtHJLEzaCGRoTs_33

	nop

	:l_kILMVNNgjNFBEDEK_11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_eWYzaYPQSzcoBGdA_12

	nop

	:l_mTDHGNOxpVFapQyz_16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_IRAfkBswMGypZyZc_17

	nop

	:l_mgBJSxUnTnoKMVmM_40
    return-void

	:after_last_instruction

	goto/32 :l_KZOahvGUBmsINKFv_41

	nop

	:l_NRoAjJkjyQCSasEh_20
    const-string v0, "UTF-16BE"

	goto/32 :l_tmxiGmLzEuiUDZdi_21

	nop

	:l_UHEDfYHdwtECZDQz_22
    const-string v1, "forName(\"UTF-16BE\")"

	goto/32 :l_SzcsXpirnYSlCpRi_23

	nop

	:l_bInMxNVABXdzWeDB_25
    const-string v0, "UTF-16LE"

	goto/32 :l_iaXAkaJhcnZOnUcp_26

	nop

	:l_EhWnofFcokbMPFng_38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HslKVpdRHgieFUQK_39

	nop

	:l_RewuRDYvNOAbcaTQ_42
	goto/32 :TJEfVytQsQALjumF
	:l_lLzqLTzdQvMQDIQM_5
	goto/32 :DWkMBmQQUJwZUaer
	:gDcOIOIIfANYrLIY
	:TJEfVytQsQALjumF

	goto/32 :l_XPVlFowJsBsKwTLx_6

	nop

	:l_XPVlFowJsBsKwTLx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gtupjAfrRshNkzgc_7

	nop

	:l_IfLyfKRfBBcJAlbZ_30
    const-string v0, "US-ASCII"

	goto/32 :l_azFNbjBoFcRlEZmg_31

	nop

	:l_jnfQyVRhUJvBbXNn_0
	const v0, 25
	goto/32 :l_PYUYtASqArRMWyXF_1

	nop

	:l_DBzkKyxmNCyvEwNl_19
    sput-object v0, Lkotlin/text/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 42
	goto/32 :l_NRoAjJkjyQCSasEh_20

	nop

	:l_XiUFQGfKNsPYaQRD_27
    const-string v1, "forName(\"UTF-16LE\")"

	goto/32 :l_xWzlYOLUvNEJxMpj_28

	nop

	:l_TCrqcBqaGqbGbUfk_29
    sput-object v0, Lkotlin/text/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 55
	goto/32 :l_IfLyfKRfBBcJAlbZ_30

	nop

	:l_FlmtUbbAOiQGywvq_2
	add-int v0, v0, v1
	goto/32 :l_MOOsdaoGbjNTXbXb_3

	nop

	:l_PYUYtASqArRMWyXF_1
	const v1, 14
	goto/32 :l_FlmtUbbAOiQGywvq_2

	nop

	:l_JSCQHDIwVRaAfUlR_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_thfvBsAmlITEeNEe_14

	nop

	:l_iaXAkaJhcnZOnUcp_26
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_XiUFQGfKNsPYaQRD_27

	nop

	:l_ODLxDuzfEzVEljZv_36
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_YbjpXjkaZlZFgQEr_37

	nop

	:l_gtupjAfrRshNkzgc_7
    new-instance v0, Lkotlin/text/Charsets;

	goto/32 :l_JIhfsSbHXZkeSiXk_8

	nop

	:l_IRAfkBswMGypZyZc_17
    const-string v1, "forName(\"UTF-16\")"

	goto/32 :l_ORdZQuwfNYMwMrNW_18

	nop

	:l_eWYzaYPQSzcoBGdA_12
    const-string v1, "forName(\"UTF-8\")"

	goto/32 :l_JSCQHDIwVRaAfUlR_13

	nop

	:l_thfvBsAmlITEeNEe_14
    sput-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
	goto/32 :l_HvbLfqMBYbUNXuoV_15

	nop

	:l_ORdZQuwfNYMwMrNW_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DBzkKyxmNCyvEwNl_19

	nop

	:l_TEGtHJLEzaCGRoTs_33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lcqkmYCXtDEapjfm_34

	nop

	:l_vSxiiACJHwxWbXMp_24
    sput-object v0, Lkotlin/text/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 48
	goto/32 :l_bInMxNVABXdzWeDB_25

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_xiVmJopVRbasGllZ_0

	nop

	:l_bamqzCeYGdDzGLOw_3
	goto/32 :before_first_instruction

	:l_yaMgXkQlHnLJOTdz_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qXElgVUwRnigTWMz_2

	nop

	:l_qXElgVUwRnigTWMz_2
    return-void

	:after_last_instruction

	goto/32 :l_bamqzCeYGdDzGLOw_3

	nop

	:l_xiVmJopVRbasGllZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_yaMgXkQlHnLJOTdz_1

	nop

.end method


# virtual methods
.method public final UTF32()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_eCMkExhfbHUKrBMg_0

	nop

	:l_fzOZxsHwfxeCSslw_3
	rem-int v0, v0, v1
	goto/32 :l_dThCDGROfXKUBTaz_4

	nop

	:l_HDuENbLPKSyQAHNW_1
	const v1, 1
	goto/32 :l_OLZfuxHUDPlgekkZ_2

	nop

	:l_veMTOZhgulCFIapE_11
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-run-Charsets$UTF_32$1":I
	goto/32 :l_FsYHDDWGSJWBlzAH_12

	nop

	:l_FByuroCnWYCzbMAk_5
	goto/32 :BEduGXWyQkfsbyUW
	:cdbfGLZiiOZwIxfY
	:qgiatBhMlXXlsyjK

	goto/32 :l_RpuAAQmgEDbwquDV_6

	nop

	:l_SGITkvzhJXdhNWFk_20
	goto/32 :qgiatBhMlXXlsyjK
	:l_OLZfuxHUDPlgekkZ_2
	add-int v0, v0, v1
	goto/32 :l_fzOZxsHwfxeCSslw_3

	nop

	:l_RpuAAQmgEDbwquDV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_DXHNMqOxkkZMAyzf_7

	nop

	:l_dThCDGROfXKUBTaz_4
	if-lez v0, :gl_QAGwKYqUHCPZjaMn

	goto/32 :cdbfGLZiiOZwIxfY

	:gl_QAGwKYqUHCPZjaMn	goto/32 :l_FByuroCnWYCzbMAk_5

	nop

	:l_hxCWralilrWcrwrX_17
    move-object v0, v2

    .line 72
    :cond_0
	goto/32 :l_dKXyWiMIyGFmnQER_18

	nop

	:l_CNVFlodExsQWxbNR_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_wUMfNHvCUkOWAYsK_16

	nop

	:l_NnGgDCHHBxRNqSwn_8
	if-eqz v0, :gl_TdJtsPKsrUwXHZax

	goto/32 :cond_0

	:gl_TdJtsPKsrUwXHZax
	goto/32 :l_nHWJaZKwZCxfoAbK_9

	nop

	:l_eCMkExhfbHUKrBMg_0
	const v0, 10
	goto/32 :l_HDuENbLPKSyQAHNW_1

	nop

	:l_PmbuucwWjKnfkZLO_19
	goto/32 :before_first_instruction

	:BEduGXWyQkfsbyUW
	goto/32 :l_SGITkvzhJXdhNWFk_20

	nop

	:l_eTPeFoGcAlcaQdGC_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_rmTWAYcUktBDmszm_14

	nop

	:l_FsYHDDWGSJWBlzAH_12
    const-string v2, "UTF-32"

	goto/32 :l_eTPeFoGcAlcaQdGC_13

	nop

	:l_nHWJaZKwZCxfoAbK_9
    move-object v0, p0

	goto/32 :l_kPezvGQiKztkOGAJ_10

	nop

	:l_rmTWAYcUktBDmszm_14
    const-string v3, "forName(\"UTF-32\")"

	goto/32 :l_CNVFlodExsQWxbNR_15

	nop

	:l_kPezvGQiKztkOGAJ_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
	goto/32 :l_veMTOZhgulCFIapE_11

	nop

	:l_dKXyWiMIyGFmnQER_18
    return-object v0

	:after_last_instruction

	goto/32 :l_PmbuucwWjKnfkZLO_19

	nop

	:l_DXHNMqOxkkZMAyzf_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

	goto/32 :l_NnGgDCHHBxRNqSwn_8

	nop

	:l_wUMfNHvCUkOWAYsK_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

    .line 71
    nop

    .line 68
    .end local v0    # "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_hxCWralilrWcrwrX_17

	nop

.end method

.method public final UTF32_BE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_MovZQhADHbMfZdAK_0

	nop

	:l_MovZQhADHbMfZdAK_0
	const v0, 14
	goto/32 :l_OMiRaKHrIEMVSepr_1

	nop

	:l_uIidpWdRRnPCudan_17
    move-object v0, v2

    .line 100
    :cond_0
	goto/32 :l_PgeLIupPdetkQBek_18

	nop

	:l_ulHIKcFJFCOQUfmh_5
	goto/32 :ZzJZVVYbAzgRbeOf
	:KMKcCgyMgJOYbWvE
	:suLcrqJDZFtTjgDd

	goto/32 :l_NXlTEvKwkDrmjXOE_6

	nop

	:l_ZGFIDWheumfmAWTM_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_rHZUYGrfEKkuRVoV_16

	nop

	:l_RHjgXlIqCkJEcsTA_19
	goto/32 :before_first_instruction

	:ZzJZVVYbAzgRbeOf
	goto/32 :l_qRvJwEsISIDlYKbY_20

	nop

	:l_PgeLIupPdetkQBek_18
    return-object v0

	:after_last_instruction

	goto/32 :l_RHjgXlIqCkJEcsTA_19

	nop

	:l_WWPiGwhLuCMrsunb_14
    const-string v3, "forName(\"UTF-32BE\")"

	goto/32 :l_ZGFIDWheumfmAWTM_15

	nop

	:l_ZsmpZrWEdCkWAhEc_2
	add-int v0, v0, v1
	goto/32 :l_HAgCkmORrpZqammY_3

	nop

	:l_NXlTEvKwkDrmjXOE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_bkwgaPxBZCWTdFuA_7

	nop

	:l_YmVtwtRsPtwtrjkg_8
	if-eqz v0, :gl_ZGhxUjRyYcGZqATI

	goto/32 :cond_0

	:gl_ZGhxUjRyYcGZqATI
	goto/32 :l_pDsobguWRGXoUWVl_9

	nop

	:l_rHZUYGrfEKkuRVoV_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

    .line 99
    nop

    .line 96
    .end local v0    # "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32BE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_uIidpWdRRnPCudan_17

	nop

	:l_HAgCkmORrpZqammY_3
	rem-int v0, v0, v1
	goto/32 :l_teSfhZcNxqCpJgUv_4

	nop

	:l_KmgFwTbhRfwxUqZI_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_WWPiGwhLuCMrsunb_14

	nop

	:l_asvFDjFMakMzIfZq_12
    const-string v2, "UTF-32BE"

	goto/32 :l_KmgFwTbhRfwxUqZI_13

	nop

	:l_teSfhZcNxqCpJgUv_4
	if-lez v0, :gl_XJbgUzCXOWWFyDUn

	goto/32 :KMKcCgyMgJOYbWvE

	:gl_XJbgUzCXOWWFyDUn	goto/32 :l_ulHIKcFJFCOQUfmh_5

	nop

	:l_qRvJwEsISIDlYKbY_20
	goto/32 :suLcrqJDZFtTjgDd
	:l_bkwgaPxBZCWTdFuA_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

	goto/32 :l_YmVtwtRsPtwtrjkg_8

	nop

	:l_ccrFEAiOhPoUOIvp_11
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$a$-run-Charsets$UTF_32BE$1":I
	goto/32 :l_asvFDjFMakMzIfZq_12

	nop

	:l_pDsobguWRGXoUWVl_9
    move-object v0, p0

	goto/32 :l_JccToLHJUvQdkIui_10

	nop

	:l_OMiRaKHrIEMVSepr_1
	const v1, 3
	goto/32 :l_ZsmpZrWEdCkWAhEc_2

	nop

	:l_JccToLHJUvQdkIui_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
	goto/32 :l_ccrFEAiOhPoUOIvp_11

	nop

.end method

.method public final UTF32_LE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_hZnEQkmaLltoQIzt_0

	nop

	:l_xgKgYaSzmXrPvBpK_20
	goto/32 :kjmeorwtCRgnpgDs
	:l_CvlImxshdXzvTKBo_1
	const v1, 30
	goto/32 :l_uqvjAuZtABvYLUiu_2

	nop

	:l_IOOvWqVSkRAYOMZX_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_asdlWdTcvXaqxvrQ_16

	nop

	:l_ptvcIAdNdGAJhAoB_5
	goto/32 :yWGwWMLtiVbZxIrw
	:DqsCDmuQlrMzYlRF
	:kjmeorwtCRgnpgDs

	goto/32 :l_oIvjfDULikMQJNpa_6

	nop

	:l_yJKDbydlrQwTqHHm_14
    const-string v3, "forName(\"UTF-32LE\")"

	goto/32 :l_IOOvWqVSkRAYOMZX_15

	nop

	:l_UBfvcDJClUmbdlbD_18
    return-object v0

	:after_last_instruction

	goto/32 :l_tbhivkOaGMgIjKPP_19

	nop

	:l_xGwixnPbqwWriuAh_8
	if-eqz v0, :gl_vmVndjMzYBHGevXr

	goto/32 :cond_0

	:gl_vmVndjMzYBHGevXr
	goto/32 :l_QlAkAuVKbBVxcWRk_9

	nop

	:l_hZnEQkmaLltoQIzt_0
	const v0, 17
	goto/32 :l_CvlImxshdXzvTKBo_1

	nop

	:l_wyMxoRzmKWbHOvES_3
	rem-int v0, v0, v1
	goto/32 :l_rJWVrioFVZOcnnzj_4

	nop

	:l_oIvjfDULikMQJNpa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_RpTaPQZJudwbaoHc_7

	nop

	:l_yjqVbkjnuXnCDBZB_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
	goto/32 :l_UCXDGrdZxbWUdhtq_11

	nop

	:l_UCXDGrdZxbWUdhtq_11
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$a$-run-Charsets$UTF_32LE$1":I
	goto/32 :l_wdsbYONexbQQYXUJ_12

	nop

	:l_asdlWdTcvXaqxvrQ_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

    .line 85
    nop

    .line 82
    .end local v0    # "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32LE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_gwNKSAzQunEOpCub_17

	nop

	:l_RpTaPQZJudwbaoHc_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

	goto/32 :l_xGwixnPbqwWriuAh_8

	nop

	:l_wdsbYONexbQQYXUJ_12
    const-string v2, "UTF-32LE"

	goto/32 :l_XyokuixuyFTqcXPB_13

	nop

	:l_rJWVrioFVZOcnnzj_4
	if-lez v0, :gl_WzvqPUhUFePvuubD

	goto/32 :DqsCDmuQlrMzYlRF

	:gl_WzvqPUhUFePvuubD	goto/32 :l_ptvcIAdNdGAJhAoB_5

	nop

	:l_gwNKSAzQunEOpCub_17
    move-object v0, v2

    .line 86
    :cond_0
	goto/32 :l_UBfvcDJClUmbdlbD_18

	nop

	:l_XyokuixuyFTqcXPB_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_yJKDbydlrQwTqHHm_14

	nop

	:l_tbhivkOaGMgIjKPP_19
	goto/32 :before_first_instruction

	:yWGwWMLtiVbZxIrw
	goto/32 :l_xgKgYaSzmXrPvBpK_20

	nop

	:l_QlAkAuVKbBVxcWRk_9
    move-object v0, p0

	goto/32 :l_yjqVbkjnuXnCDBZB_10

	nop

	:l_uqvjAuZtABvYLUiu_2
	add-int v0, v0, v1
	goto/32 :l_wyMxoRzmKWbHOvES_3

	nop

.end method
