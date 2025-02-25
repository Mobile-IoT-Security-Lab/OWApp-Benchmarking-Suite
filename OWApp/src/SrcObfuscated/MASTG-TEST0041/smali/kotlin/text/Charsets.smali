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

	goto/32 :l_lwlycmAFJTgSZqxn_0

	nop

	:l_OLbKWXTqDEBOpgPQ_24
    sput-object v0, Lkotlin/text/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 48
	goto/32 :l_MzaAPjzVciELpRsG_25

	nop

	:l_paBPHCxcqyEXMsrI_37
    const-string v1, "forName(\"ISO-8859-1\")"

	goto/32 :l_YfWOJKmtYMHdJevc_38

	nop

	:l_sNkHxXmgnGoxrpuq_21
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_evuGsTZGEQiUGkMV_22

	nop

	:l_mFrPGXgDVUKOyMzp_40
    return-void

	:after_last_instruction

	goto/32 :l_bNIDJIGHQlxTeudt_41

	nop

	:l_bNIDJIGHQlxTeudt_41
	goto/32 :before_first_instruction

	:DWkMBmQQUJwZUaer
	goto/32 :l_zEdYqEhpugtNbhCB_42

	nop

	:l_PjIqLozfxshoTSAI_7
    new-instance v0, Lkotlin/text/Charsets;

	goto/32 :l_nFQtCGNEPmGAZelN_8

	nop

	:l_zEdYqEhpugtNbhCB_42
	goto/32 :TJEfVytQsQALjumF
	:l_sEedvrtPZaAwrYHD_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OLbKWXTqDEBOpgPQ_24

	nop

	:l_iWHzSXOdLyeTOObC_20
    const-string v0, "UTF-16BE"

	goto/32 :l_sNkHxXmgnGoxrpuq_21

	nop

	:l_EkPxPmDYxCaBfCTD_30
    const-string v0, "US-ASCII"

	goto/32 :l_kMvQHpnAkDLGpFIa_31

	nop

	:l_igBTEWlYpqzAeqVE_32
    const-string v1, "forName(\"US-ASCII\")"

	goto/32 :l_ddERnHgKNXFacSvX_33

	nop

	:l_DhWuAIOfltVANiZn_28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yEtqGIKbMqjdtHMq_29

	nop

	:l_MzaAPjzVciELpRsG_25
    const-string v0, "UTF-16LE"

	goto/32 :l_ZnIuDcrPDUOppxAI_26

	nop

	:l_hYaOnjNABxYvSZAR_11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_SQVJNlyVazJhAEqN_12

	nop

	:l_AfOyxdOAbEiqKxnD_2
	add-int v0, v0, v1
	goto/32 :l_bcerVkSwDrEVRbvv_3

	nop

	:l_bcerVkSwDrEVRbvv_3
	rem-int v0, v0, v1
	goto/32 :l_kFCXbybotHUcrunY_4

	nop

	:l_oqWntEbVmnaMszZg_1
	const v1, 14
	goto/32 :l_AfOyxdOAbEiqKxnD_2

	nop

	:l_zfDxOUSRDTigxuCG_17
    const-string v1, "forName(\"UTF-16\")"

	goto/32 :l_sBRdWtCHNHjQcBzS_18

	nop

	:l_nFQtCGNEPmGAZelN_8
    invoke-direct {v0}, Lkotlin/text/Charsets;-><init>()V

	goto/32 :l_fCAwUGMgRVqtbXNy_9

	nop

	:l_adaGZGmznLdMEclf_39
    sput-object v0, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

	goto/32 :l_mFrPGXgDVUKOyMzp_40

	nop

	:l_ieukvxBpihIagidL_14
    sput-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
	goto/32 :l_cqYCznzGeKFUSlIb_15

	nop

	:l_ddERnHgKNXFacSvX_33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QQiOzTSKeVFlqYlE_34

	nop

	:l_sBRdWtCHNHjQcBzS_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_oKmFhUZnJzqoAcGh_19

	nop

	:l_YfWOJKmtYMHdJevc_38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_adaGZGmznLdMEclf_39

	nop

	:l_kFCXbybotHUcrunY_4
	if-lez v0, :gl_pGnceCwbSPngeJEM

	goto/32 :gDcOIOIIfANYrLIY

	:gl_pGnceCwbSPngeJEM	goto/32 :l_oGCPOOifmLEmudHo_5

	nop

	:l_XrovxeKyElTlmipG_36
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_paBPHCxcqyEXMsrI_37

	nop

	:l_HYeitrVHufpTdcVV_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ieukvxBpihIagidL_14

	nop

	:l_evpBVMRHssGotdMT_35
    const-string v0, "ISO-8859-1"

	goto/32 :l_XrovxeKyElTlmipG_36

	nop

	:l_CAEgkGhNPuqCVhsz_10
    const-string v0, "UTF-8"

	goto/32 :l_hYaOnjNABxYvSZAR_11

	nop

	:l_evuGsTZGEQiUGkMV_22
    const-string v1, "forName(\"UTF-16BE\")"

	goto/32 :l_sEedvrtPZaAwrYHD_23

	nop

	:l_sEVymadAktgYjKhM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjIqLozfxshoTSAI_7

	nop

	:l_yEtqGIKbMqjdtHMq_29
    sput-object v0, Lkotlin/text/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 55
	goto/32 :l_EkPxPmDYxCaBfCTD_30

	nop

	:l_piNdhutVDIwMNTZa_27
    const-string v1, "forName(\"UTF-16LE\")"

	goto/32 :l_DhWuAIOfltVANiZn_28

	nop

	:l_oKmFhUZnJzqoAcGh_19
    sput-object v0, Lkotlin/text/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 42
	goto/32 :l_iWHzSXOdLyeTOObC_20

	nop

	:l_cqYCznzGeKFUSlIb_15
    const-string v0, "UTF-16"

	goto/32 :l_rWoiGcgAZRVNKzRS_16

	nop

	:l_lwlycmAFJTgSZqxn_0
	const v0, 25
	goto/32 :l_oqWntEbVmnaMszZg_1

	nop

	:l_oGCPOOifmLEmudHo_5
	goto/32 :DWkMBmQQUJwZUaer
	:gDcOIOIIfANYrLIY
	:TJEfVytQsQALjumF

	goto/32 :l_sEVymadAktgYjKhM_6

	nop

	:l_QQiOzTSKeVFlqYlE_34
    sput-object v0, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 61
	goto/32 :l_evpBVMRHssGotdMT_35

	nop

	:l_fCAwUGMgRVqtbXNy_9
    sput-object v0, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    .line 29
	goto/32 :l_CAEgkGhNPuqCVhsz_10

	nop

	:l_SQVJNlyVazJhAEqN_12
    const-string v1, "forName(\"UTF-8\")"

	goto/32 :l_HYeitrVHufpTdcVV_13

	nop

	:l_ZnIuDcrPDUOppxAI_26
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_piNdhutVDIwMNTZa_27

	nop

	:l_kMvQHpnAkDLGpFIa_31
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_igBTEWlYpqzAeqVE_32

	nop

	:l_rWoiGcgAZRVNKzRS_16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_zfDxOUSRDTigxuCG_17

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_IfnOKMrllhZYmcBo_0

	nop

	:l_omBwGVyArZkVDZjU_3
	goto/32 :before_first_instruction

	:l_oqqnqQcYpsoneccq_2
    return-void

	:after_last_instruction

	goto/32 :l_omBwGVyArZkVDZjU_3

	nop

	:l_IfnOKMrllhZYmcBo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_hqGbllEglnxXlrYV_1

	nop

	:l_hqGbllEglnxXlrYV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_oqqnqQcYpsoneccq_2

	nop

.end method


# virtual methods
.method public final UTF32()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_VSQkEfHgUvqRpwRK_0

	nop

	:l_VceuYTZIxNhrzetR_5
	goto/32 :BEduGXWyQkfsbyUW
	:cdbfGLZiiOZwIxfY
	:qgiatBhMlXXlsyjK

	goto/32 :l_feVnfIczGnCwQAfX_6

	nop

	:l_GYEAEEdqZpNOSEFL_2
	add-int v0, v0, v1
	goto/32 :l_VRGfxdPNOzJmBNhw_3

	nop

	:l_iTdeYMoqcdhMQCTe_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

	goto/32 :l_qYDAPaMosTqkgXtd_8

	nop

	:l_gUhubmnOvDxlycGm_9
    move-object v0, p0

	goto/32 :l_CFtYWhSpGSwOqnTv_10

	nop

	:l_DjuyrFxXzYgLPHoP_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_ikWnOihUzSwOUiWi_16

	nop

	:l_GdHhlVCubQwykKOu_19
	goto/32 :before_first_instruction

	:BEduGXWyQkfsbyUW
	goto/32 :l_cxJSUWEThMylPirx_20

	nop

	:l_UgIzNlmhcdmTIshB_18
    return-object v0

	:after_last_instruction

	goto/32 :l_GdHhlVCubQwykKOu_19

	nop

	:l_ikWnOihUzSwOUiWi_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

    .line 71
    nop

    .line 68
    .end local v0    # "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_teviXHhXQgxPaoLb_17

	nop

	:l_LaOzdYjGpnmNtEfq_11
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-run-Charsets$UTF_32$1":I
	goto/32 :l_KjfQZKLuFgVFiOpH_12

	nop

	:l_feVnfIczGnCwQAfX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_iTdeYMoqcdhMQCTe_7

	nop

	:l_VRGfxdPNOzJmBNhw_3
	rem-int v0, v0, v1
	goto/32 :l_lThQuwOXkMaOJuqz_4

	nop

	:l_qYDAPaMosTqkgXtd_8
	if-eqz v0, :gl_xZfqlANrEGGdtGZn

	goto/32 :cond_0

	:gl_xZfqlANrEGGdtGZn
	goto/32 :l_gUhubmnOvDxlycGm_9

	nop

	:l_VSQkEfHgUvqRpwRK_0
	const v0, 10
	goto/32 :l_DyBBSkkjHsktdqdi_1

	nop

	:l_FvDnsZqpFcvNjaVl_14
    const-string v3, "forName(\"UTF-32\")"

	goto/32 :l_DjuyrFxXzYgLPHoP_15

	nop

	:l_teviXHhXQgxPaoLb_17
    move-object v0, v2

    .line 72
    :cond_0
	goto/32 :l_UgIzNlmhcdmTIshB_18

	nop

	:l_CFtYWhSpGSwOqnTv_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
	goto/32 :l_LaOzdYjGpnmNtEfq_11

	nop

	:l_KjfQZKLuFgVFiOpH_12
    const-string v2, "UTF-32"

	goto/32 :l_owSmMLkAgEqsUPEd_13

	nop

	:l_owSmMLkAgEqsUPEd_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_FvDnsZqpFcvNjaVl_14

	nop

	:l_cxJSUWEThMylPirx_20
	goto/32 :qgiatBhMlXXlsyjK
	:l_lThQuwOXkMaOJuqz_4
	if-lez v0, :gl_rDclMqwtJjERfsHr

	goto/32 :cdbfGLZiiOZwIxfY

	:gl_rDclMqwtJjERfsHr	goto/32 :l_VceuYTZIxNhrzetR_5

	nop

	:l_DyBBSkkjHsktdqdi_1
	const v1, 1
	goto/32 :l_GYEAEEdqZpNOSEFL_2

	nop

.end method

.method public final UTF32_BE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_RAQFuGeMcrEiVVYx_0

	nop

	:l_PXCfBrcxSOmWqRxE_12
    const-string v2, "UTF-32BE"

	goto/32 :l_InQJXlRPBXEldgIC_13

	nop

	:l_XoOSACiKBxsaQqbz_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

    .line 99
    nop

    .line 96
    .end local v0    # "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32BE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_MhFKrdnidLXrsfxI_17

	nop

	:l_orsugmjFSNoaHFRv_19
	goto/32 :before_first_instruction

	:ZzJZVVYbAzgRbeOf
	goto/32 :l_cNCCCsNqoBzasMsX_20

	nop

	:l_MhFKrdnidLXrsfxI_17
    move-object v0, v2

    .line 100
    :cond_0
	goto/32 :l_eWHDcLwnHAMTJWrM_18

	nop

	:l_CTETDWxlrMyFIOGS_2
	add-int v0, v0, v1
	goto/32 :l_blIrBenbIwqaoxXU_3

	nop

	:l_IfkvnYzAvIDLlpgd_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_XoOSACiKBxsaQqbz_16

	nop

	:l_RAQFuGeMcrEiVVYx_0
	const v0, 14
	goto/32 :l_bbVqlRczhzxvFuhC_1

	nop

	:l_blIrBenbIwqaoxXU_3
	rem-int v0, v0, v1
	goto/32 :l_yDySgTsypBizkqky_4

	nop

	:l_MYIlOHaONljSXuye_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
	goto/32 :l_yGAqrZqpHPycLnbK_11

	nop

	:l_PBEhqLIIYcJnQzGH_9
    move-object v0, p0

	goto/32 :l_MYIlOHaONljSXuye_10

	nop

	:l_dDkzOycbTmKOTeGM_14
    const-string v3, "forName(\"UTF-32BE\")"

	goto/32 :l_IfkvnYzAvIDLlpgd_15

	nop

	:l_eWHDcLwnHAMTJWrM_18
    return-object v0

	:after_last_instruction

	goto/32 :l_orsugmjFSNoaHFRv_19

	nop

	:l_yDySgTsypBizkqky_4
	if-lez v0, :gl_azdskDPuTxVpGrdH

	goto/32 :KMKcCgyMgJOYbWvE

	:gl_azdskDPuTxVpGrdH	goto/32 :l_YmCBSxVPwxgngyuh_5

	nop

	:l_YmCBSxVPwxgngyuh_5
	goto/32 :ZzJZVVYbAzgRbeOf
	:KMKcCgyMgJOYbWvE
	:suLcrqJDZFtTjgDd

	goto/32 :l_yCAwjcKErrWNPkkO_6

	nop

	:l_uocfggneqzSRLKIF_8
	if-eqz v0, :gl_tMtOydabtavIZkuq

	goto/32 :cond_0

	:gl_tMtOydabtavIZkuq
	goto/32 :l_PBEhqLIIYcJnQzGH_9

	nop

	:l_InQJXlRPBXEldgIC_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_dDkzOycbTmKOTeGM_14

	nop

	:l_ywJHicpJWVtMakaJ_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

	goto/32 :l_uocfggneqzSRLKIF_8

	nop

	:l_bbVqlRczhzxvFuhC_1
	const v1, 3
	goto/32 :l_CTETDWxlrMyFIOGS_2

	nop

	:l_yCAwjcKErrWNPkkO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_ywJHicpJWVtMakaJ_7

	nop

	:l_yGAqrZqpHPycLnbK_11
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$a$-run-Charsets$UTF_32BE$1":I
	goto/32 :l_PXCfBrcxSOmWqRxE_12

	nop

	:l_cNCCCsNqoBzasMsX_20
	goto/32 :suLcrqJDZFtTjgDd
.end method

.method public final UTF32_LE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_MwiKRwyuFvTBcTkx_0

	nop

	:l_JPYUZfqcGmQCixEs_1
	const v1, 30
	goto/32 :l_JjBcufrQLfwgwzZZ_2

	nop

	:l_JjBcufrQLfwgwzZZ_2
	add-int v0, v0, v1
	goto/32 :l_BxWQxjOcAFoerjVo_3

	nop

	:l_inrtYFhnQdUZWDOc_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_ZUyjafyGJvTZUpHh_14

	nop

	:l_tZcQlpjZLvHxoiLh_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
	goto/32 :l_zpsHvDtzyxgUYndd_11

	nop

	:l_BxWQxjOcAFoerjVo_3
	rem-int v0, v0, v1
	goto/32 :l_ErLXOBMaKxEdRYkX_4

	nop

	:l_coSTsKBOvDDZyJJT_17
    move-object v0, v2

    .line 86
    :cond_0
	goto/32 :l_lRDXzkUwKXqwftle_18

	nop

	:l_lZZSdqFXquyRHeME_20
	goto/32 :kjmeorwtCRgnpgDs
	:l_ErLXOBMaKxEdRYkX_4
	if-lez v0, :gl_yjHkQkFsvmRhZdfq

	goto/32 :DqsCDmuQlrMzYlRF

	:gl_yjHkQkFsvmRhZdfq	goto/32 :l_wvMwyfqJllMeRLDJ_5

	nop

	:l_sqqFARhIDMYpZUFe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_PSRkKEgotNxxxQxK_7

	nop

	:l_oOOwhbVVghdLsGDC_8
	if-eqz v0, :gl_HGgbqPTcRkmMiovy

	goto/32 :cond_0

	:gl_HGgbqPTcRkmMiovy
	goto/32 :l_eHbtKAgVpziTTGhi_9

	nop

	:l_UIuZmWpDJvmeHODh_12
    const-string v2, "UTF-32LE"

	goto/32 :l_inrtYFhnQdUZWDOc_13

	nop

	:l_rHbAzRpibNjERupT_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_kiJTEuZMEAcnqCIY_16

	nop

	:l_eHbtKAgVpziTTGhi_9
    move-object v0, p0

	goto/32 :l_tZcQlpjZLvHxoiLh_10

	nop

	:l_PSRkKEgotNxxxQxK_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

	goto/32 :l_oOOwhbVVghdLsGDC_8

	nop

	:l_zpsHvDtzyxgUYndd_11
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$a$-run-Charsets$UTF_32LE$1":I
	goto/32 :l_UIuZmWpDJvmeHODh_12

	nop

	:l_wvMwyfqJllMeRLDJ_5
	goto/32 :yWGwWMLtiVbZxIrw
	:DqsCDmuQlrMzYlRF
	:kjmeorwtCRgnpgDs

	goto/32 :l_sqqFARhIDMYpZUFe_6

	nop

	:l_kiJTEuZMEAcnqCIY_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

    .line 85
    nop

    .line 82
    .end local v0    # "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32LE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_coSTsKBOvDDZyJJT_17

	nop

	:l_kykfEjFvCoXiNxMa_19
	goto/32 :before_first_instruction

	:yWGwWMLtiVbZxIrw
	goto/32 :l_lZZSdqFXquyRHeME_20

	nop

	:l_ZUyjafyGJvTZUpHh_14
    const-string v3, "forName(\"UTF-32LE\")"

	goto/32 :l_rHbAzRpibNjERupT_15

	nop

	:l_lRDXzkUwKXqwftle_18
    return-object v0

	:after_last_instruction

	goto/32 :l_kykfEjFvCoXiNxMa_19

	nop

	:l_MwiKRwyuFvTBcTkx_0
	const v0, 17
	goto/32 :l_JPYUZfqcGmQCixEs_1

	nop

.end method
