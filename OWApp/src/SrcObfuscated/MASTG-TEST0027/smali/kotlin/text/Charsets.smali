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

	goto/32 :l_cpXiUFQGfKNsPYaQ_0

	nop

	:l_axnHWJaZKwZCxfoA_30
    const-string v0, "US-ASCII"

	goto/32 :l_bKkPezvGQiKztkOG_31

	nop

	:l_fmWBQduxVHYUzYWC_7
    new-instance v0, Lkotlin/text/Charsets;

	goto/32 :l_KKODLxDuzfEzVElj_8

	nop

	:l_wnTdJtsPKsrUwXHZ_29
    sput-object v0, Lkotlin/text/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 55
	goto/32 :l_axnHWJaZKwZCxfoA_30

	nop

	:l_cpXiUFQGfKNsPYaQ_0
	const v0, 32
	goto/32 :l_RDxWzlYOLUvNEJxM_1

	nop

	:l_NWOLZfuxHUDPlgek_21
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_kZfzOZxsHwfxeCSs_22

	nop

	:l_FkMovZQhADHbMfZd_42
	goto/32 :pHeEgecwdjMxlgip
	:l_GCrmTWAYcUktBDms_35
    const-string v0, "ISO-8859-1"

	goto/32 :l_zmCNVFlodExsQWxb_36

	nop

	:l_mMKZOahvGUBmsINK_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FvRewuRDYvNOAbca_14

	nop

	:l_KKODLxDuzfEzVElj_8
    invoke-direct {v0}, Lkotlin/text/Charsets;-><init>()V

	goto/32 :l_ZvYbjpXjkaZlZFgQ_9

	nop

	:l_ErEhWnofFcokbMPF_10
    const-string v0, "UTF-8"

	goto/32 :l_ngHslKVpdRHgieFU_11

	nop

	:l_OweCMkExhfbHUKrB_19
    sput-object v0, Lkotlin/text/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 42
	goto/32 :l_MgHDuENbLPKSyQAH_20

	nop

	:l_bKkPezvGQiKztkOG_31
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_AJveMTOZhgulCFIa_32

	nop

	:l_AJveMTOZhgulCFIa_32
    const-string v1, "forName(\"US-ASCII\")"

	goto/32 :l_pEFsYHDDWGSJWBlz_33

	nop

	:l_AkRpuAAQmgEDbwqu_26
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_DVDXHNMqOxkkZMAy_27

	nop

	:l_pEFsYHDDWGSJWBlz_33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AHeTPeFoGcAlcaQd_34

	nop

	:l_AHeTPeFoGcAlcaQd_34
    sput-object v0, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 61
	goto/32 :l_GCrmTWAYcUktBDms_35

	nop

	:l_MgHDuENbLPKSyQAH_20
    const-string v0, "UTF-16BE"

	goto/32 :l_NWOLZfuxHUDPlgek_21

	nop

	:l_bZazFNbjBoFcRlEZ_4
	if-lez v0, :gl_mgvhKtiTYParZFwh

	goto/32 :SDchqXjJwTIApiJp

	:gl_mgvhKtiTYParZFwh	goto/32 :l_gSTEGtHJLEzaCGRo_5

	nop

	:l_QKmgBJSxUnTnoKMV_12
    const-string v1, "forName(\"UTF-8\")"

	goto/32 :l_mMKZOahvGUBmsINK_13

	nop

	:l_LOSGITkvzhJXdhNW_41
	goto/32 :before_first_instruction

	:TspXFzGfhOdqSAkf
	goto/32 :l_FkMovZQhADHbMfZd_42

	nop

	:l_RDxWzlYOLUvNEJxM_1
	const v1, 15
	goto/32 :l_pjTCrqcBqaGqbGbU_2

	nop

	:l_TQxiVmJopVRbasGl_15
    const-string v0, "UTF-16"

	goto/32 :l_lZyaMgXkQlHnLJOT_16

	nop

	:l_zfNnGgDCHHBxRNqS_28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wnTdJtsPKsrUwXHZ_29

	nop

	:l_lwdThCDGROfXKUBT_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_azQAGwKYqUHCPZja_24

	nop

	:l_DVDXHNMqOxkkZMAy_27
    const-string v1, "forName(\"UTF-16LE\")"

	goto/32 :l_zfNnGgDCHHBxRNqS_28

	nop

	:l_MnFByuroCnWYCzbM_25
    const-string v0, "UTF-16LE"

	goto/32 :l_AkRpuAAQmgEDbwqu_26

	nop

	:l_kZfzOZxsHwfxeCSs_22
    const-string v1, "forName(\"UTF-16BE\")"

	goto/32 :l_lwdThCDGROfXKUBT_23

	nop

	:l_lZyaMgXkQlHnLJOT_16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_dzqXElgVUwRnigTW_17

	nop

	:l_pjTCrqcBqaGqbGbU_2
	add-int v0, v0, v1
	goto/32 :l_fkIfLyfKRfBBcJAl_3

	nop

	:l_ERPmbuucwWjKnfkZ_40
    return-void

	:after_last_instruction

	goto/32 :l_LOSGITkvzhJXdhNW_41

	nop

	:l_ngHslKVpdRHgieFU_11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_QKmgBJSxUnTnoKMV_12

	nop

	:l_azQAGwKYqUHCPZja_24
    sput-object v0, Lkotlin/text/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 48
	goto/32 :l_MnFByuroCnWYCzbM_25

	nop

	:l_sKhxCWralilrWcrw_38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rXdKXyWiMIyGFmnQ_39

	nop

	:l_NRwUMfNHvCUkOWAY_37
    const-string v1, "forName(\"ISO-8859-1\")"

	goto/32 :l_sKhxCWralilrWcrw_38

	nop

	:l_fkIfLyfKRfBBcJAl_3
	rem-int v0, v0, v1
	goto/32 :l_bZazFNbjBoFcRlEZ_4

	nop

	:l_rXdKXyWiMIyGFmnQ_39
    sput-object v0, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

	goto/32 :l_ERPmbuucwWjKnfkZ_40

	nop

	:l_MzbamqzCeYGdDzGL_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OweCMkExhfbHUKrB_19

	nop

	:l_gSTEGtHJLEzaCGRo_5
	goto/32 :TspXFzGfhOdqSAkf
	:SDchqXjJwTIApiJp
	:pHeEgecwdjMxlgip

	goto/32 :l_TslcqkmYCXtDEapj_6

	nop

	:l_ZvYbjpXjkaZlZFgQ_9
    sput-object v0, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    .line 29
	goto/32 :l_ErEhWnofFcokbMPF_10

	nop

	:l_FvRewuRDYvNOAbca_14
    sput-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
	goto/32 :l_TQxiVmJopVRbasGl_15

	nop

	:l_zmCNVFlodExsQWxb_36
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_NRwUMfNHvCUkOWAY_37

	nop

	:l_dzqXElgVUwRnigTW_17
    const-string v1, "forName(\"UTF-16\")"

	goto/32 :l_MzbamqzCeYGdDzGL_18

	nop

	:l_TslcqkmYCXtDEapj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmWBQduxVHYUzYWC_7

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_AKOMiRaKHrIEMVSe_0

	nop

	:l_prZsmpZrWEdCkWAh_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EcHAgCkmORrpZqam_2

	nop

	:l_mYteSfhZcNxqCpJg_3
	goto/32 :before_first_instruction

	:l_AKOMiRaKHrIEMVSe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_prZsmpZrWEdCkWAh_1

	nop

	:l_EcHAgCkmORrpZqam_2
    return-void

	:after_last_instruction

	goto/32 :l_mYteSfhZcNxqCpJg_3

	nop

.end method


# virtual methods
.method public final UTF32()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_UvXJbgUzCXOWWFyD_0

	nop

	:l_UnulHIKcFJFCOQUf_1
	const v1, 15
	goto/32 :l_mhNXlTEvKwkDrmjX_2

	nop

	:l_ESrJWVrioFVZOcnn_20
	goto/32 :HzoqWkhmuWvYlWaJ
	:l_TMrHZUYGrfEKkuRV_11
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-run-Charsets$UTF_32$1":I
	goto/32 :l_oVuIidpWdRRnPCud_12

	nop

	:l_iuwyMxoRzmKWbHOv_19
	goto/32 :before_first_instruction

	:QqeXzZUnxHmIIRic
	goto/32 :l_ESrJWVrioFVZOcnn_20

	nop

	:l_uAYmVtwtRsPtwtrj_4
	if-lez v0, :gl_kgZGhxUjRyYcGZqA

	goto/32 :AaVIZfHbLnwPRJnJ

	:gl_kgZGhxUjRyYcGZqA	goto/32 :l_TIpDsobguWRGXoUW_5

	nop

	:l_OEbkwgaPxBZCWTdF_3
	rem-int v0, v0, v1
	goto/32 :l_uAYmVtwtRsPtwtrj_4

	nop

	:l_VlJccToLHJUvQdkI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_uiccrFEAiOhPoUOI_7

	nop

	:l_UvXJbgUzCXOWWFyD_0
	const v0, 14
	goto/32 :l_UnulHIKcFJFCOQUf_1

	nop

	:l_ztCvlImxshdXzvTK_17
    move-object v0, v2

    .line 72
    :cond_0
	goto/32 :l_BouqvjAuZtABvYLU_18

	nop

	:l_TAqRvJwEsISIDlYK_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_bYhZnEQkmaLltoQI_16

	nop

	:l_vpasvFDjFMakMzIf_8
	if-eqz v0, :gl_ZqKmgFwTbhRfwxUq

	goto/32 :cond_0

	:gl_ZqKmgFwTbhRfwxUq
	goto/32 :l_ZIWWPiGwhLuCMrsu_9

	nop

	:l_mhNXlTEvKwkDrmjX_2
	add-int v0, v0, v1
	goto/32 :l_OEbkwgaPxBZCWTdF_3

	nop

	:l_BouqvjAuZtABvYLU_18
    return-object v0

	:after_last_instruction

	goto/32 :l_iuwyMxoRzmKWbHOv_19

	nop

	:l_oVuIidpWdRRnPCud_12
    const-string v2, "UTF-32"

	goto/32 :l_anPgeLIupPdetkQB_13

	nop

	:l_anPgeLIupPdetkQB_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_ekRHjgXlIqCkJEcs_14

	nop

	:l_ZIWWPiGwhLuCMrsu_9
    move-object v0, p0

	goto/32 :l_nbZGFIDWheumfmAW_10

	nop

	:l_TIpDsobguWRGXoUW_5
	goto/32 :QqeXzZUnxHmIIRic
	:AaVIZfHbLnwPRJnJ
	:HzoqWkhmuWvYlWaJ

	goto/32 :l_VlJccToLHJUvQdkI_6

	nop

	:l_nbZGFIDWheumfmAW_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
	goto/32 :l_TMrHZUYGrfEKkuRV_11

	nop

	:l_uiccrFEAiOhPoUOI_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

	goto/32 :l_vpasvFDjFMakMzIf_8

	nop

	:l_ekRHjgXlIqCkJEcs_14
    const-string v3, "forName(\"UTF-32\")"

	goto/32 :l_TAqRvJwEsISIDlYK_15

	nop

	:l_bYhZnEQkmaLltoQI_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

    .line 71
    nop

    .line 68
    .end local v0    # "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_ztCvlImxshdXzvTK_17

	nop

.end method

.method public final UTF32_BE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_zjWzvqPUhUFePvuu_0

	nop

	:l_vVqAlEJQQyBCoqsw_18
    return-object v0

	:after_last_instruction

	goto/32 :l_csqUNxuCDhVUMPyN_19

	nop

	:l_ZBUCXDGrdZxbWUdh_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

	goto/32 :l_tqwdsbYONexbQQYX_8

	nop

	:l_bDtbhivkOaGMgIjK_14
    const-string v3, "forName(\"UTF-32BE\")"

	goto/32 :l_PPxgKgYaSzmXrPvB_15

	nop

	:l_pKuPSGKKGfVZEcTa_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

    .line 99
    nop

    .line 96
    .end local v0    # "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32BE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_kTMSkuDtcgymQQfy_17

	nop

	:l_zjWzvqPUhUFePvuu_0
	const v0, 2
	goto/32 :l_bDptvcIAdNdGAJhA_1

	nop

	:l_ubUBfvcDJClUmbdl_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_bDtbhivkOaGMgIjK_14

	nop

	:l_tqwdsbYONexbQQYX_8
	if-eqz v0, :gl_UJXyokuixuyFTqcX

	goto/32 :cond_0

	:gl_UJXyokuixuyFTqcX
	goto/32 :l_PByJKDbydlrQwTqH_9

	nop

	:l_paRpTaPQZJudwbao_3
	rem-int v0, v0, v1
	goto/32 :l_HcxGwixnPbqwWriu_4

	nop

	:l_HcxGwixnPbqwWriu_4
	if-lez v0, :gl_AhvmVndjMzYBHGev

	goto/32 :LNobAQwTgFtXDmMi

	:gl_AhvmVndjMzYBHGev	goto/32 :l_XrQlAkAuVKbBVxcW_5

	nop

	:l_ZXasdlWdTcvXaqxv_11
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$a$-run-Charsets$UTF_32BE$1":I
	goto/32 :l_rQgwNKSAzQunEOpC_12

	nop

	:l_PByJKDbydlrQwTqH_9
    move-object v0, p0

	goto/32 :l_HmIOOvWqVSkRAYOM_10

	nop

	:l_HmIOOvWqVSkRAYOM_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
	goto/32 :l_ZXasdlWdTcvXaqxv_11

	nop

	:l_bDptvcIAdNdGAJhA_1
	const v1, 12
	goto/32 :l_oBoIvjfDULikMQJN_2

	nop

	:l_XppKIGACPyHOExuu_20
	goto/32 :XcaNktlskamrWWoR
	:l_kTMSkuDtcgymQQfy_17
    move-object v0, v2

    .line 100
    :cond_0
	goto/32 :l_vVqAlEJQQyBCoqsw_18

	nop

	:l_csqUNxuCDhVUMPyN_19
	goto/32 :before_first_instruction

	:nrZApJRXKnQegyuZ
	goto/32 :l_XppKIGACPyHOExuu_20

	nop

	:l_XrQlAkAuVKbBVxcW_5
	goto/32 :nrZApJRXKnQegyuZ
	:LNobAQwTgFtXDmMi
	:XcaNktlskamrWWoR

	goto/32 :l_RkyjqVbkjnuXnCDB_6

	nop

	:l_RkyjqVbkjnuXnCDB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_ZBUCXDGrdZxbWUdh_7

	nop

	:l_oBoIvjfDULikMQJN_2
	add-int v0, v0, v1
	goto/32 :l_paRpTaPQZJudwbao_3

	nop

	:l_PPxgKgYaSzmXrPvB_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_pKuPSGKKGfVZEcTa_16

	nop

	:l_rQgwNKSAzQunEOpC_12
    const-string v2, "UTF-32BE"

	goto/32 :l_ubUBfvcDJClUmbdl_13

	nop

.end method

.method public final UTF32_LE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_oWBQKTFmkDQGmkMq_0

	nop

	:l_AjZVVrzwMyxDYSxx_11
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$a$-run-Charsets$UTF_32LE$1":I
	goto/32 :l_OgHLCXzKtGgkJWMW_12

	nop

	:l_UerLmuUJrDUphFUq_18
    return-object v0

	:after_last_instruction

	goto/32 :l_aLrisBWTkIHkQtJF_19

	nop

	:l_wzBCHHXtgLMnvQEC_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
	goto/32 :l_AjZVVrzwMyxDYSxx_11

	nop

	:l_wkKJFNRDmKUKaupb_1
	const v1, 18
	goto/32 :l_PmnETdAENBDBcCdD_2

	nop

	:l_oWBQKTFmkDQGmkMq_0
	const v0, 8
	goto/32 :l_wkKJFNRDmKUKaupb_1

	nop

	:l_AujCgqyIItzqgjGe_9
    move-object v0, p0

	goto/32 :l_wzBCHHXtgLMnvQEC_10

	nop

	:l_PmnETdAENBDBcCdD_2
	add-int v0, v0, v1
	goto/32 :l_EnZLETtZAkTfeUdY_3

	nop

	:l_bcVCjNPgaVblDQNi_4
	if-lez v0, :gl_WTqVqJBEKSAjuIZb

	goto/32 :pMVzWQVVUcpYJyhs

	:gl_WTqVqJBEKSAjuIZb	goto/32 :l_ViovlJxPVQTIDrMD_5

	nop

	:l_hMvdZxlNKBVgGCNU_17
    move-object v0, v2

    .line 86
    :cond_0
	goto/32 :l_UerLmuUJrDUphFUq_18

	nop

	:l_jEcIuNihPkzYSIEB_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

	goto/32 :l_zOIyUbKblGJkFEZm_8

	nop

	:l_OgHLCXzKtGgkJWMW_12
    const-string v2, "UTF-32LE"

	goto/32 :l_XrtPtBpfSIIvFxPr_13

	nop

	:l_IVlueuZWzSSTFVTQ_14
    const-string v3, "forName(\"UTF-32LE\")"

	goto/32 :l_ecpplfmAmSOhVqFG_15

	nop

	:l_aLrisBWTkIHkQtJF_19
	goto/32 :before_first_instruction

	:HkMeQSUHbEJwKICp
	goto/32 :l_DFHAAWFhKouHFefk_20

	nop

	:l_DFHAAWFhKouHFefk_20
	goto/32 :DGoCTXsdDpNKkgmm
	:l_CiKtqTvnNXZCVuaW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_jEcIuNihPkzYSIEB_7

	nop

	:l_EnZLETtZAkTfeUdY_3
	rem-int v0, v0, v1
	goto/32 :l_bcVCjNPgaVblDQNi_4

	nop

	:l_XrtPtBpfSIIvFxPr_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_IVlueuZWzSSTFVTQ_14

	nop

	:l_ecpplfmAmSOhVqFG_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_KvHUCbMdDCyXKBhe_16

	nop

	:l_KvHUCbMdDCyXKBhe_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

    .line 85
    nop

    .line 82
    .end local v0    # "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32LE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_hMvdZxlNKBVgGCNU_17

	nop

	:l_ViovlJxPVQTIDrMD_5
	goto/32 :HkMeQSUHbEJwKICp
	:pMVzWQVVUcpYJyhs
	:DGoCTXsdDpNKkgmm

	goto/32 :l_CiKtqTvnNXZCVuaW_6

	nop

	:l_zOIyUbKblGJkFEZm_8
	if-eqz v0, :gl_dLLgmMKWSROxpbFD

	goto/32 :cond_0

	:gl_dLLgmMKWSROxpbFD
	goto/32 :l_AujCgqyIItzqgjGe_9

	nop

.end method
