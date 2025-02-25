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

	goto/32 :l_PgwJUSMnxqnGRTzk_0

	nop

	:l_TdvezpgsQlhrFAlK_32
    const-string v1, "forName(\"US-ASCII\")"

	goto/32 :l_cptAHKiUIjBCBudu_33

	nop

	:l_gHcvHXMKUIHVaUAv_30
    const-string v0, "US-ASCII"

	goto/32 :l_pLeqfmWICrniwLKL_31

	nop

	:l_uMMEmdrCEuyovDPd_29
    sput-object v0, Lkotlin/text/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 55
	goto/32 :l_gHcvHXMKUIHVaUAv_30

	nop

	:l_ANioAdqANVfTEvkI_21
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_YzIAAhFVFCBsPyOy_22

	nop

	:l_XjBSfUUkgnYAxsXt_37
    const-string v1, "forName(\"ISO-8859-1\")"

	goto/32 :l_AWWGzpvlRspPgpdG_38

	nop

	:l_qrxuejtYZqKAOfFI_7
    new-instance v0, Lkotlin/text/Charsets;

	goto/32 :l_uRePsykvuIlnnVSk_8

	nop

	:l_LkcRBdThMyAomGnK_11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_yMgZMEcaikZZkBtF_12

	nop

	:l_cWywBdAjJkfolJem_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YXtDAOMzCuOdtWdV_14

	nop

	:l_uRePsykvuIlnnVSk_8
    invoke-direct {v0}, Lkotlin/text/Charsets;-><init>()V

	goto/32 :l_YrvfkRkDWsANQeal_9

	nop

	:l_WMfnzheLrXmLEqJx_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sItfjelanTOnCcgl_24

	nop

	:l_qCCHcqnUqdfIjpLP_2
	add-int v0, v0, v1
	goto/32 :l_xqBLqkkWKzEuMicG_3

	nop

	:l_cptAHKiUIjBCBudu_33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CRTMlpaOXVgJgFuc_34

	nop

	:l_duCubpujuWRcznBM_20
    const-string v0, "UTF-16BE"

	goto/32 :l_ANioAdqANVfTEvkI_21

	nop

	:l_KiMQfIFbXcxrpNRA_15
    const-string v0, "UTF-16"

	goto/32 :l_BczDbYtdHzNIIILk_16

	nop

	:l_epaikrXCGwhHhoPC_26
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_iPBUKgypRPqYAsAq_27

	nop

	:l_cZYTfKtszGSvmOVm_28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uMMEmdrCEuyovDPd_29

	nop

	:l_hGSPjIuLSiyaSlfj_25
    const-string v0, "UTF-16LE"

	goto/32 :l_epaikrXCGwhHhoPC_26

	nop

	:l_EwUjyCdMHLxDCcQI_5
	goto/32 :kvhpacVOkZPZKNHL
	:doZJmQVHwZJrHaNA
	:FnsGRnmgaQRCbdUN

	goto/32 :l_RSlvnfHdWkIugiuD_6

	nop

	:l_TWaLawqGIrUXXorp_36
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_XjBSfUUkgnYAxsXt_37

	nop

	:l_RSlvnfHdWkIugiuD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qrxuejtYZqKAOfFI_7

	nop

	:l_oAgTKySgBMiDSKoi_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kieTivRNtDHRnTDh_19

	nop

	:l_tfuBTCidhwUuLlwM_35
    const-string v0, "ISO-8859-1"

	goto/32 :l_TWaLawqGIrUXXorp_36

	nop

	:l_GpUyttlGNWehNNno_4
	if-lez v0, :gl_YkpcwOfToUnGwwjS

	goto/32 :doZJmQVHwZJrHaNA

	:gl_YkpcwOfToUnGwwjS	goto/32 :l_EwUjyCdMHLxDCcQI_5

	nop

	:l_iUXsylTGRQIllPMz_39
    sput-object v0, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

	goto/32 :l_FVoMhkBJBgwEwUBQ_40

	nop

	:l_AWWGzpvlRspPgpdG_38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iUXsylTGRQIllPMz_39

	nop

	:l_CRTMlpaOXVgJgFuc_34
    sput-object v0, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 61
	goto/32 :l_tfuBTCidhwUuLlwM_35

	nop

	:l_yMgZMEcaikZZkBtF_12
    const-string v1, "forName(\"UTF-8\")"

	goto/32 :l_cWywBdAjJkfolJem_13

	nop

	:l_aQGiboHnjKMsGrbA_41
	goto/32 :before_first_instruction

	:kvhpacVOkZPZKNHL
	goto/32 :l_EJSYLoODxosliFFC_42

	nop

	:l_iPBUKgypRPqYAsAq_27
    const-string v1, "forName(\"UTF-16LE\")"

	goto/32 :l_cZYTfKtszGSvmOVm_28

	nop

	:l_YzIAAhFVFCBsPyOy_22
    const-string v1, "forName(\"UTF-16BE\")"

	goto/32 :l_WMfnzheLrXmLEqJx_23

	nop

	:l_YrvfkRkDWsANQeal_9
    sput-object v0, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    .line 29
	goto/32 :l_xjLHcXGeAngySWXX_10

	nop

	:l_xjLHcXGeAngySWXX_10
    const-string v0, "UTF-8"

	goto/32 :l_LkcRBdThMyAomGnK_11

	nop

	:l_FVoMhkBJBgwEwUBQ_40
    return-void

	:after_last_instruction

	goto/32 :l_aQGiboHnjKMsGrbA_41

	nop

	:l_mPvUpJBHNzvetFIX_1
	const v1, 23
	goto/32 :l_qCCHcqnUqdfIjpLP_2

	nop

	:l_XacqjAJXvfVrslCW_17
    const-string v1, "forName(\"UTF-16\")"

	goto/32 :l_oAgTKySgBMiDSKoi_18

	nop

	:l_sItfjelanTOnCcgl_24
    sput-object v0, Lkotlin/text/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 48
	goto/32 :l_hGSPjIuLSiyaSlfj_25

	nop

	:l_EJSYLoODxosliFFC_42
	goto/32 :FnsGRnmgaQRCbdUN
	:l_kieTivRNtDHRnTDh_19
    sput-object v0, Lkotlin/text/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 42
	goto/32 :l_duCubpujuWRcznBM_20

	nop

	:l_YXtDAOMzCuOdtWdV_14
    sput-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
	goto/32 :l_KiMQfIFbXcxrpNRA_15

	nop

	:l_xqBLqkkWKzEuMicG_3
	rem-int v0, v0, v1
	goto/32 :l_GpUyttlGNWehNNno_4

	nop

	:l_PgwJUSMnxqnGRTzk_0
	const v0, 28
	goto/32 :l_mPvUpJBHNzvetFIX_1

	nop

	:l_BczDbYtdHzNIIILk_16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_XacqjAJXvfVrslCW_17

	nop

	:l_pLeqfmWICrniwLKL_31
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_TdvezpgsQlhrFAlK_32

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_TAgpjVdEXtRTaCzT_0

	nop

	:l_lJfWVJnijzLfHJax_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_iANxvfalzSbNeeXr_2

	nop

	:l_TAgpjVdEXtRTaCzT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_lJfWVJnijzLfHJax_1

	nop

	:l_iANxvfalzSbNeeXr_2
    return-void

	:after_last_instruction

	goto/32 :l_PAPBilKznQYxVJYB_3

	nop

	:l_PAPBilKznQYxVJYB_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final UTF32()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_vZGZsdusyiqKiAtM_0

	nop

	:l_wJBVKUNgPiyeNtdl_5
	goto/32 :hOGccihlZWmSDyEz
	:amkoonnnWHVQztFT
	:PYksJVVYzxEBFOSx

	goto/32 :l_OkNIbhrSjbgCeLYE_6

	nop

	:l_NTqgXdCQDMmlhuuu_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
	goto/32 :l_TWuiffVqFMGuhqiq_11

	nop

	:l_OkNIbhrSjbgCeLYE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_jVhnKAGCERzhJpFj_7

	nop

	:l_lJlSDZAGIMNznrXi_9
    move-object v0, p0

	goto/32 :l_NTqgXdCQDMmlhuuu_10

	nop

	:l_cdpoZdhaDwOtYOPp_14
    const-string v3, "forName(\"UTF-32\")"

	goto/32 :l_YuUFTWLcTdqmAqXC_15

	nop

	:l_zwdeQVSmRffdROyv_18
    return-object v0

	:after_last_instruction

	goto/32 :l_uRQVGfVzeYkLGzrV_19

	nop

	:l_qlHIhuWIrsPZXAxU_2
	add-int v0, v0, v1
	goto/32 :l_hilaGGVotKMaeBAQ_3

	nop

	:l_hilaGGVotKMaeBAQ_3
	rem-int v0, v0, v1
	goto/32 :l_GCIJrRSHGIpPKBlj_4

	nop

	:l_YuUFTWLcTdqmAqXC_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_gBbbjUBfpFbhIuaj_16

	nop

	:l_jVhnKAGCERzhJpFj_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

	goto/32 :l_bdyoBeHertjjjJrR_8

	nop

	:l_TWuiffVqFMGuhqiq_11
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-run-Charsets$UTF_32$1":I
	goto/32 :l_AbtCXrjjbJBVyrJg_12

	nop

	:l_AbtCXrjjbJBVyrJg_12
    const-string v2, "UTF-32"

	goto/32 :l_NcaIOCdXwBMYYJoK_13

	nop

	:l_vZGZsdusyiqKiAtM_0
	const v0, 7
	goto/32 :l_FiIklZoVSrYFJZjw_1

	nop

	:l_FiIklZoVSrYFJZjw_1
	const v1, 4
	goto/32 :l_qlHIhuWIrsPZXAxU_2

	nop

	:l_gBbbjUBfpFbhIuaj_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

    .line 71
    nop

    .line 68
    .end local v0    # "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_WgWJvlPvWPIhYgqr_17

	nop

	:l_NcaIOCdXwBMYYJoK_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_cdpoZdhaDwOtYOPp_14

	nop

	:l_uRQVGfVzeYkLGzrV_19
	goto/32 :before_first_instruction

	:hOGccihlZWmSDyEz
	goto/32 :l_KjabwVMBMQtZpJTX_20

	nop

	:l_KjabwVMBMQtZpJTX_20
	goto/32 :PYksJVVYzxEBFOSx
	:l_WgWJvlPvWPIhYgqr_17
    move-object v0, v2

    .line 72
    :cond_0
	goto/32 :l_zwdeQVSmRffdROyv_18

	nop

	:l_bdyoBeHertjjjJrR_8
	if-eqz v0, :gl_BWkMHitHNYUtVOgA

	goto/32 :cond_0

	:gl_BWkMHitHNYUtVOgA
	goto/32 :l_lJlSDZAGIMNznrXi_9

	nop

	:l_GCIJrRSHGIpPKBlj_4
	if-lez v0, :gl_zOCdBRaopFrsKjfR

	goto/32 :amkoonnnWHVQztFT

	:gl_zOCdBRaopFrsKjfR	goto/32 :l_wJBVKUNgPiyeNtdl_5

	nop

.end method

.method public final UTF32_BE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_SgTpDAcHKYiIeSCE_0

	nop

	:l_DCAiVgyeAHsZerjb_14
    const-string v3, "forName(\"UTF-32BE\")"

	goto/32 :l_sorYPQCjyTaGjtPq_15

	nop

	:l_AiiDxxOgtZiWHUJa_11
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$a$-run-Charsets$UTF_32BE$1":I
	goto/32 :l_JwriwwbxciITZUZJ_12

	nop

	:l_oejvvhMGKcjLBaSW_8
	if-eqz v0, :gl_FlwbGHglWdQWaRIg

	goto/32 :cond_0

	:gl_FlwbGHglWdQWaRIg
	goto/32 :l_jWTKyyaBzzWRTNCT_9

	nop

	:l_sorYPQCjyTaGjtPq_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_xoRZHUltjjTeyqnE_16

	nop

	:l_FBvIYieNSXVgZzRA_5
	goto/32 :RgiuAAsZUlUKdujt
	:xweeucjDQxjnYcfc
	:MFFXObCfHALRdRfY

	goto/32 :l_TwBJpAIkbETpbguc_6

	nop

	:l_rEOmmwjvgMbAJqpn_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_DCAiVgyeAHsZerjb_14

	nop

	:l_SgTpDAcHKYiIeSCE_0
	const v0, 17
	goto/32 :l_QFvzskkOSlpXVlNy_1

	nop

	:l_VCIwaaqDOETPrXQW_18
    return-object v0

	:after_last_instruction

	goto/32 :l_NrhMMVhcngNHQuAJ_19

	nop

	:l_JvrOHzDmUBNrVfXt_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

	goto/32 :l_oejvvhMGKcjLBaSW_8

	nop

	:l_iDCjokvYsqZsnHgU_20
	goto/32 :MFFXObCfHALRdRfY
	:l_DblpLVbihBETGxfU_3
	rem-int v0, v0, v1
	goto/32 :l_TcswdVTjEqHcSheo_4

	nop

	:l_TcswdVTjEqHcSheo_4
	if-lez v0, :gl_VBRMuiVtzPQvgzSR

	goto/32 :xweeucjDQxjnYcfc

	:gl_VBRMuiVtzPQvgzSR	goto/32 :l_FBvIYieNSXVgZzRA_5

	nop

	:l_NrhMMVhcngNHQuAJ_19
	goto/32 :before_first_instruction

	:RgiuAAsZUlUKdujt
	goto/32 :l_iDCjokvYsqZsnHgU_20

	nop

	:l_QHvZpQZlseNaoPsM_2
	add-int v0, v0, v1
	goto/32 :l_DblpLVbihBETGxfU_3

	nop

	:l_JwriwwbxciITZUZJ_12
    const-string v2, "UTF-32BE"

	goto/32 :l_rEOmmwjvgMbAJqpn_13

	nop

	:l_QFvzskkOSlpXVlNy_1
	const v1, 16
	goto/32 :l_QHvZpQZlseNaoPsM_2

	nop

	:l_odNnCqwCKrEUTiEf_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
	goto/32 :l_AiiDxxOgtZiWHUJa_11

	nop

	:l_YhwaGAyRqcbNdQmJ_17
    move-object v0, v2

    .line 100
    :cond_0
	goto/32 :l_VCIwaaqDOETPrXQW_18

	nop

	:l_xoRZHUltjjTeyqnE_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

    .line 99
    nop

    .line 96
    .end local v0    # "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32BE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_YhwaGAyRqcbNdQmJ_17

	nop

	:l_jWTKyyaBzzWRTNCT_9
    move-object v0, p0

	goto/32 :l_odNnCqwCKrEUTiEf_10

	nop

	:l_TwBJpAIkbETpbguc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_JvrOHzDmUBNrVfXt_7

	nop

.end method

.method public final UTF32_LE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_pPphBqbrTZcgwyfO_0

	nop

	:l_BjigmHdydHQojDAD_2
	add-int v0, v0, v1
	goto/32 :l_ZLekzzIPUTTfeBEm_3

	nop

	:l_NokzVrslFPXiLtli_5
	goto/32 :EJTcooosbAcetXvg
	:OphaCiXuiUNJrwgr
	:PQwYUvdUTeAbUaia

	goto/32 :l_TnszsxYzoFAfyHpP_6

	nop

	:l_gDNOTxcHTEaJCJfL_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

    .line 85
    nop

    .line 82
    .end local v0    # "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32LE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_rWqLnSsuMKYiRgMx_17

	nop

	:l_rlFprolxBBtNmChr_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_beujWGewJifKFato_14

	nop

	:l_WDMWJnhloKJFcVQB_4
	if-lez v0, :gl_LLJGtNhbyrwhZUyF

	goto/32 :OphaCiXuiUNJrwgr

	:gl_LLJGtNhbyrwhZUyF	goto/32 :l_NokzVrslFPXiLtli_5

	nop

	:l_beujWGewJifKFato_14
    const-string v3, "forName(\"UTF-32LE\")"

	goto/32 :l_aaNQDtMLahDOysRg_15

	nop

	:l_wDRJqXjhnzeQOImo_1
	const v1, 15
	goto/32 :l_BjigmHdydHQojDAD_2

	nop

	:l_buMlbKWbKvFAlitk_19
	goto/32 :before_first_instruction

	:EJTcooosbAcetXvg
	goto/32 :l_UfYqOIokKyEHSYZs_20

	nop

	:l_LscHIfbQkgcgBfyo_11
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$a$-run-Charsets$UTF_32LE$1":I
	goto/32 :l_OLysdDIwvQIkDqJJ_12

	nop

	:l_QkrYyLXVmypxroRs_8
	if-eqz v0, :gl_rXUzlgccGLqIadms

	goto/32 :cond_0

	:gl_rXUzlgccGLqIadms
	goto/32 :l_ieNGkTsNRjcEnDnx_9

	nop

	:l_OLysdDIwvQIkDqJJ_12
    const-string v2, "UTF-32LE"

	goto/32 :l_rlFprolxBBtNmChr_13

	nop

	:l_aaNQDtMLahDOysRg_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_gDNOTxcHTEaJCJfL_16

	nop

	:l_ieNGkTsNRjcEnDnx_9
    move-object v0, p0

	goto/32 :l_CXzoEJnpbERuosDn_10

	nop

	:l_pPphBqbrTZcgwyfO_0
	const v0, 23
	goto/32 :l_wDRJqXjhnzeQOImo_1

	nop

	:l_ZLekzzIPUTTfeBEm_3
	rem-int v0, v0, v1
	goto/32 :l_WDMWJnhloKJFcVQB_4

	nop

	:l_rWqLnSsuMKYiRgMx_17
    move-object v0, v2

    .line 86
    :cond_0
	goto/32 :l_AVEZezgICzPgUIsi_18

	nop

	:l_amhJmJugudxmoVKW_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

	goto/32 :l_QkrYyLXVmypxroRs_8

	nop

	:l_TnszsxYzoFAfyHpP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_amhJmJugudxmoVKW_7

	nop

	:l_UfYqOIokKyEHSYZs_20
	goto/32 :PQwYUvdUTeAbUaia
	:l_AVEZezgICzPgUIsi_18
    return-object v0

	:after_last_instruction

	goto/32 :l_buMlbKWbKvFAlitk_19

	nop

	:l_CXzoEJnpbERuosDn_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
	goto/32 :l_LscHIfbQkgcgBfyo_11

	nop

.end method
