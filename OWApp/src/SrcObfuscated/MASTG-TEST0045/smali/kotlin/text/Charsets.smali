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

	goto/32 :l_CABCicfzkuhEdaoD_0

	nop

	:l_nEJjxzEVOoAroPPN_35
    const-string v0, "ISO-8859-1"

	goto/32 :l_XyAcBbmXNSsmPReb_36

	nop

	:l_KhLuCQJtzKjvXTRh_29
    sput-object v0, Lkotlin/text/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 55
	goto/32 :l_aCOyLSWmLHDNofbe_30

	nop

	:l_CABCicfzkuhEdaoD_0
	const v0, 23
	goto/32 :l_QkclJnaoDssegCwa_1

	nop

	:l_LThaJYFGTBJfJock_37
    const-string v1, "forName(\"ISO-8859-1\")"

	goto/32 :l_HHXKbQYLhEXgHsMk_38

	nop

	:l_SBrGeIGJIelmbOuj_21
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_RaXJPQwoKMmmPtdW_22

	nop

	:l_PPeerIcrwxxVqsPc_2
	add-int v0, v0, v1
	goto/32 :l_NQfDdmyesryztNMB_3

	nop

	:l_bEhuuMXxTepPRlRf_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ihucPBHLjRNrAuLo_24

	nop

	:l_QkclJnaoDssegCwa_1
	const v1, 13
	goto/32 :l_PPeerIcrwxxVqsPc_2

	nop

	:l_TPxykeGidfscPYZm_14
    sput-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
	goto/32 :l_LfKkRYaPQvPillRf_15

	nop

	:l_kgMtqQdibPHVitaq_42
	goto/32 :oVyTWCrTQXIeVxBW
	:l_KRkOUmthmcpSxQRJ_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TPxykeGidfscPYZm_14

	nop

	:l_jdiXQmCbIWBvQxnR_5
	goto/32 :VFGxyjVvArfHpUzf
	:sfICosLBLFNMkrJX
	:oVyTWCrTQXIeVxBW

	goto/32 :l_sqmZnXYOXNUuOnOC_6

	nop

	:l_WEqCaZjRqWyxuxyW_20
    const-string v0, "UTF-16BE"

	goto/32 :l_SBrGeIGJIelmbOuj_21

	nop

	:l_OsfcVzRZSpqGjvNe_7
    new-instance v0, Lkotlin/text/Charsets;

	goto/32 :l_DQkDbZfpvtAKtXua_8

	nop

	:l_XIlzafcRNEAzDBgV_40
    return-void

	:after_last_instruction

	goto/32 :l_jQwomOXradnjquPx_41

	nop

	:l_xmtwBjTAQeBYCQTF_31
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_iZUNvJHCZcZBOhoJ_32

	nop

	:l_NQfDdmyesryztNMB_3
	rem-int v0, v0, v1
	goto/32 :l_pwdTeIEMhlyehXdl_4

	nop

	:l_nVVMslxRkhiDxxjW_28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KhLuCQJtzKjvXTRh_29

	nop

	:l_icQuJRItEqRUAqJl_16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_uniBmlmLSULltXRD_17

	nop

	:l_iZUNvJHCZcZBOhoJ_32
    const-string v1, "forName(\"US-ASCII\")"

	goto/32 :l_ysbfsfxgmXsiDtJH_33

	nop

	:l_RaXJPQwoKMmmPtdW_22
    const-string v1, "forName(\"UTF-16BE\")"

	goto/32 :l_bEhuuMXxTepPRlRf_23

	nop

	:l_uniBmlmLSULltXRD_17
    const-string v1, "forName(\"UTF-16\")"

	goto/32 :l_XQgjVdFVsYcKHOGr_18

	nop

	:l_DQkDbZfpvtAKtXua_8
    invoke-direct {v0}, Lkotlin/text/Charsets;-><init>()V

	goto/32 :l_bAluZmBHwdCzpsQR_9

	nop

	:l_dBOjxjkzZjZZrjRg_26
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_vbNHEWlZQpATrOWM_27

	nop

	:l_XQgjVdFVsYcKHOGr_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xaXzBeqqnVCOrpZV_19

	nop

	:l_ocrJGxQDpwTZcSOi_12
    const-string v1, "forName(\"UTF-8\")"

	goto/32 :l_KRkOUmthmcpSxQRJ_13

	nop

	:l_LfKkRYaPQvPillRf_15
    const-string v0, "UTF-16"

	goto/32 :l_icQuJRItEqRUAqJl_16

	nop

	:l_ihucPBHLjRNrAuLo_24
    sput-object v0, Lkotlin/text/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 48
	goto/32 :l_aVoohbVYOZwQPZHq_25

	nop

	:l_vByPiSSjxDHxpeyV_34
    sput-object v0, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 61
	goto/32 :l_nEJjxzEVOoAroPPN_35

	nop

	:l_xaXzBeqqnVCOrpZV_19
    sput-object v0, Lkotlin/text/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 42
	goto/32 :l_WEqCaZjRqWyxuxyW_20

	nop

	:l_pwdTeIEMhlyehXdl_4
	if-lez v0, :gl_NeWWYwbCJWscCHqV

	goto/32 :sfICosLBLFNMkrJX

	:gl_NeWWYwbCJWscCHqV	goto/32 :l_jdiXQmCbIWBvQxnR_5

	nop

	:l_sqmZnXYOXNUuOnOC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OsfcVzRZSpqGjvNe_7

	nop

	:l_jQwomOXradnjquPx_41
	goto/32 :before_first_instruction

	:VFGxyjVvArfHpUzf
	goto/32 :l_kgMtqQdibPHVitaq_42

	nop

	:l_ysbfsfxgmXsiDtJH_33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vByPiSSjxDHxpeyV_34

	nop

	:l_qwGjEnRZhVTIeLcI_39
    sput-object v0, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

	goto/32 :l_XIlzafcRNEAzDBgV_40

	nop

	:l_HHXKbQYLhEXgHsMk_38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qwGjEnRZhVTIeLcI_39

	nop

	:l_bAluZmBHwdCzpsQR_9
    sput-object v0, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    .line 29
	goto/32 :l_GSKudDXKHAXiOsdD_10

	nop

	:l_XyAcBbmXNSsmPReb_36
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_LThaJYFGTBJfJock_37

	nop

	:l_vbNHEWlZQpATrOWM_27
    const-string v1, "forName(\"UTF-16LE\")"

	goto/32 :l_nVVMslxRkhiDxxjW_28

	nop

	:l_aVoohbVYOZwQPZHq_25
    const-string v0, "UTF-16LE"

	goto/32 :l_dBOjxjkzZjZZrjRg_26

	nop

	:l_GSKudDXKHAXiOsdD_10
    const-string v0, "UTF-8"

	goto/32 :l_nbTcSRxfmOxGKaUJ_11

	nop

	:l_nbTcSRxfmOxGKaUJ_11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_ocrJGxQDpwTZcSOi_12

	nop

	:l_aCOyLSWmLHDNofbe_30
    const-string v0, "US-ASCII"

	goto/32 :l_xmtwBjTAQeBYCQTF_31

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_myUTVqPFIEJQdSVg_0

	nop

	:l_myUTVqPFIEJQdSVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_KGQUJGHemcVIKhcd_1

	nop

	:l_borUzcXzGgwjxkJd_2
    return-void

	:after_last_instruction

	goto/32 :l_ZwidVkJQfygWVhid_3

	nop

	:l_KGQUJGHemcVIKhcd_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_borUzcXzGgwjxkJd_2

	nop

	:l_ZwidVkJQfygWVhid_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final UTF32()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_QhwlLEPuopOcgxQJ_0

	nop

	:l_gQKBplZPqYogkXfX_9
    move-object v0, p0

	goto/32 :l_BOwOAWqCPfJPlnEM_10

	nop

	:l_JzsprUwnScyqTQWn_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_SaKlYjxnwPXLkWvn_16

	nop

	:l_SaKlYjxnwPXLkWvn_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

    .line 71
    nop

    .line 68
    .end local v0    # "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_TcaBGAQTElDupyLp_17

	nop

	:l_LbXTJKOOQxvyYVVX_19
	goto/32 :before_first_instruction

	:HSrJPWvjiQHcvPfq
	goto/32 :l_JXTtCRqyTfQmNOSw_20

	nop

	:l_BOwOAWqCPfJPlnEM_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
	goto/32 :l_IrHwvremfueBJzIu_11

	nop

	:l_fYZFmARfXItlTudg_1
	const v1, 17
	goto/32 :l_eCzYgkRcJGcualwE_2

	nop

	:l_tujdwsezwTBIGbem_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_DxfFRQikNFomZOMf_14

	nop

	:l_QhwlLEPuopOcgxQJ_0
	const v0, 24
	goto/32 :l_fYZFmARfXItlTudg_1

	nop

	:l_SpBJPmShWuHxRHhg_8
	if-eqz v0, :gl_zzoajEYqItjUipID

	goto/32 :cond_0

	:gl_zzoajEYqItjUipID
	goto/32 :l_gQKBplZPqYogkXfX_9

	nop

	:l_DxfFRQikNFomZOMf_14
    const-string v3, "forName(\"UTF-32\")"

	goto/32 :l_JzsprUwnScyqTQWn_15

	nop

	:l_TcaBGAQTElDupyLp_17
    move-object v0, v2

    .line 72
    :cond_0
	goto/32 :l_PhmoqrgTpCGosaVO_18

	nop

	:l_JXTtCRqyTfQmNOSw_20
	goto/32 :NQzGmBKdQJNMpInZ
	:l_pfOooKhivaJtDdIa_4
	if-lez v0, :gl_EECKGjWPtnKmiuaK

	goto/32 :nTQHUrjyRBOLwOwP

	:gl_EECKGjWPtnKmiuaK	goto/32 :l_KqIqANRZcGpMVdMl_5

	nop

	:l_UTbHBGvgKRbnJayW_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

	goto/32 :l_SpBJPmShWuHxRHhg_8

	nop

	:l_uEWcaKjAVEAuVDUl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_UTbHBGvgKRbnJayW_7

	nop

	:l_BMLLjDFAHSOScJEv_12
    const-string v2, "UTF-32"

	goto/32 :l_tujdwsezwTBIGbem_13

	nop

	:l_KqIqANRZcGpMVdMl_5
	goto/32 :HSrJPWvjiQHcvPfq
	:nTQHUrjyRBOLwOwP
	:NQzGmBKdQJNMpInZ

	goto/32 :l_uEWcaKjAVEAuVDUl_6

	nop

	:l_IrHwvremfueBJzIu_11
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-run-Charsets$UTF_32$1":I
	goto/32 :l_BMLLjDFAHSOScJEv_12

	nop

	:l_PhmoqrgTpCGosaVO_18
    return-object v0

	:after_last_instruction

	goto/32 :l_LbXTJKOOQxvyYVVX_19

	nop

	:l_eCzYgkRcJGcualwE_2
	add-int v0, v0, v1
	goto/32 :l_FgkajiqdXmpopvLP_3

	nop

	:l_FgkajiqdXmpopvLP_3
	rem-int v0, v0, v1
	goto/32 :l_pfOooKhivaJtDdIa_4

	nop

.end method

.method public final UTF32_BE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_nAltuRdSFzETXQhG_0

	nop

	:l_qavsZvTlgMaCAbHm_3
	rem-int v0, v0, v1
	goto/32 :l_gfuNPSNfpuGYvUNv_4

	nop

	:l_SJhyVceGvNrVsEjA_1
	const v1, 6
	goto/32 :l_HNVSgasmAwPhXJtc_2

	nop

	:l_wiKCITFkDaffabqi_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

    .line 99
    nop

    .line 96
    .end local v0    # "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32BE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_zTTpqLUNOoLpfITm_17

	nop

	:l_HNVSgasmAwPhXJtc_2
	add-int v0, v0, v1
	goto/32 :l_qavsZvTlgMaCAbHm_3

	nop

	:l_nAltuRdSFzETXQhG_0
	const v0, 3
	goto/32 :l_SJhyVceGvNrVsEjA_1

	nop

	:l_cXTqfxOaaCzBuGLn_9
    move-object v0, p0

	goto/32 :l_tuaeRryNqGQIeVDh_10

	nop

	:l_ivcQhpwbYikzCraW_11
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$a$-run-Charsets$UTF_32BE$1":I
	goto/32 :l_aZUEBOmjXJQaXcKX_12

	nop

	:l_gfuNPSNfpuGYvUNv_4
	if-lez v0, :gl_tHDehPhmzpkexUUE

	goto/32 :UCSABsJHquCWbEjX

	:gl_tHDehPhmzpkexUUE	goto/32 :l_CulomUIOAAMdgcrd_5

	nop

	:l_XvSgaDaBGuWBTyCD_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_wiKCITFkDaffabqi_16

	nop

	:l_zTTpqLUNOoLpfITm_17
    move-object v0, v2

    .line 100
    :cond_0
	goto/32 :l_PrrdhxiYKZEGuIBx_18

	nop

	:l_PVxnXtORKddGWMRH_20
	goto/32 :lpwHgMKotaLyjedz
	:l_rysZJZlogrNnEdHR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_USEVSrLilENlFzoG_7

	nop

	:l_jMaluiAewwSDLADJ_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_gEkCEbvAioBveZuh_14

	nop

	:l_USEVSrLilENlFzoG_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

	goto/32 :l_XfWWFcscnafRUYGa_8

	nop

	:l_aZUEBOmjXJQaXcKX_12
    const-string v2, "UTF-32BE"

	goto/32 :l_jMaluiAewwSDLADJ_13

	nop

	:l_gEkCEbvAioBveZuh_14
    const-string v3, "forName(\"UTF-32BE\")"

	goto/32 :l_XvSgaDaBGuWBTyCD_15

	nop

	:l_XfWWFcscnafRUYGa_8
	if-eqz v0, :gl_IbOsrLqiVhJKgtIR

	goto/32 :cond_0

	:gl_IbOsrLqiVhJKgtIR
	goto/32 :l_cXTqfxOaaCzBuGLn_9

	nop

	:l_tuaeRryNqGQIeVDh_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
	goto/32 :l_ivcQhpwbYikzCraW_11

	nop

	:l_PrrdhxiYKZEGuIBx_18
    return-object v0

	:after_last_instruction

	goto/32 :l_oubDxvnfUieHVngo_19

	nop

	:l_oubDxvnfUieHVngo_19
	goto/32 :before_first_instruction

	:lNGoRpdtMuwLvPPA
	goto/32 :l_PVxnXtORKddGWMRH_20

	nop

	:l_CulomUIOAAMdgcrd_5
	goto/32 :lNGoRpdtMuwLvPPA
	:UCSABsJHquCWbEjX
	:lpwHgMKotaLyjedz

	goto/32 :l_rysZJZlogrNnEdHR_6

	nop

.end method

.method public final UTF32_LE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_sbTqhTlPkrcSeepi_0

	nop

	:l_apnIHSfQpGgNPdoy_2
	add-int v0, v0, v1
	goto/32 :l_ddycHrLROgEAesKw_3

	nop

	:l_TFwkFSpQCzbipgqV_5
	goto/32 :qLdlPPNDuDEtmNNq
	:WoCQOKhNAglDsdCb
	:vzSxXOeIACXHoBOT

	goto/32 :l_RNTIZSeBPoEOgnIU_6

	nop

	:l_hmlyLHAVxPHIzEzH_4
	if-lez v0, :gl_ekXfZTpRpcwevGBY

	goto/32 :WoCQOKhNAglDsdCb

	:gl_ekXfZTpRpcwevGBY	goto/32 :l_TFwkFSpQCzbipgqV_5

	nop

	:l_zgEOVbDswvToJETM_18
    return-object v0

	:after_last_instruction

	goto/32 :l_MVSomBZBePobApuU_19

	nop

	:l_YHfAxBcnSQdzZiKC_8
	if-eqz v0, :gl_HPIHsmXenQSwELHO

	goto/32 :cond_0

	:gl_HPIHsmXenQSwELHO
	goto/32 :l_TtdscIIapeVikihx_9

	nop

	:l_qDahwXSNoZMOrepd_11
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$a$-run-Charsets$UTF_32LE$1":I
	goto/32 :l_VIBfBkNxpgaXdmUA_12

	nop

	:l_TtdscIIapeVikihx_9
    move-object v0, p0

	goto/32 :l_BOuJsDBPaFKFOeMr_10

	nop

	:l_ddycHrLROgEAesKw_3
	rem-int v0, v0, v1
	goto/32 :l_hmlyLHAVxPHIzEzH_4

	nop

	:l_NPMvbgQTVbQqOfdx_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_wEFSPDkIlZkvyMwp_16

	nop

	:l_RNTIZSeBPoEOgnIU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_lesKgOjfNReUqHXU_7

	nop

	:l_cvaEjwfFXDVcpcTa_1
	const v1, 18
	goto/32 :l_apnIHSfQpGgNPdoy_2

	nop

	:l_lesKgOjfNReUqHXU_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

	goto/32 :l_YHfAxBcnSQdzZiKC_8

	nop

	:l_VIBfBkNxpgaXdmUA_12
    const-string v2, "UTF-32LE"

	goto/32 :l_JHkSeauIERpztJGM_13

	nop

	:l_NEETXKolyjbwabgq_14
    const-string v3, "forName(\"UTF-32LE\")"

	goto/32 :l_NPMvbgQTVbQqOfdx_15

	nop

	:l_JHkSeauIERpztJGM_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_NEETXKolyjbwabgq_14

	nop

	:l_sbTqhTlPkrcSeepi_0
	const v0, 29
	goto/32 :l_cvaEjwfFXDVcpcTa_1

	nop

	:l_qTJatwalokFkBrtf_20
	goto/32 :vzSxXOeIACXHoBOT
	:l_cFEnbLrJZLLXoNmW_17
    move-object v0, v2

    .line 86
    :cond_0
	goto/32 :l_zgEOVbDswvToJETM_18

	nop

	:l_wEFSPDkIlZkvyMwp_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

    .line 85
    nop

    .line 82
    .end local v0    # "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32LE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_cFEnbLrJZLLXoNmW_17

	nop

	:l_BOuJsDBPaFKFOeMr_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
	goto/32 :l_qDahwXSNoZMOrepd_11

	nop

	:l_MVSomBZBePobApuU_19
	goto/32 :before_first_instruction

	:qLdlPPNDuDEtmNNq
	goto/32 :l_qTJatwalokFkBrtf_20

	nop

.end method
