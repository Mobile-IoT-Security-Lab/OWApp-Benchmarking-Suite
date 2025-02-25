.class public final Lkotlin/text/HexFormat$NumberHexFormat;
.super Ljava/lang/Object;
.source "HexFormat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/HexFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NumberHexFormat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/HexFormat$NumberHexFormat$Builder;,
        Lkotlin/text/HexFormat$NumberHexFormat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0002\u0014\u0015B\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J%\u0010\r\u001a\u00060\u000ej\u0002`\u000f2\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0011\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008\u0012J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlin/text/HexFormat$NumberHexFormat;",
        "",
        "prefix",
        "",
        "suffix",
        "removeLeadingZeros",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "getPrefix",
        "()Ljava/lang/String;",
        "getRemoveLeadingZeros",
        "()Z",
        "getSuffix",
        "appendOptionsTo",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "sb",
        "indent",
        "appendOptionsTo$kotlin_stdlib",
        "toString",
        "Builder",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/text/HexFormat$NumberHexFormat$Companion;

.field private static final Default:Lkotlin/text/HexFormat$NumberHexFormat;


# instance fields
.field private final prefix:Ljava/lang/String;

.field private final removeLeadingZeros:Z

.field private final suffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_SjXaolbLFSZSqwrm_0

	nop

	:l_fYTEcwuVHqHrTVda_2
	add-int v0, v0, v1
	goto/32 :l_pdFcvYVQRECEkkmf_3

	nop

	:l_oNxMGottLpNjAsmA_7
    new-instance v0, Lkotlin/text/HexFormat$NumberHexFormat$Companion;

	goto/32 :l_wHiuGUFWoYsUSWTz_8

	nop

	:l_tFkTKXGTiOpLUaEG_18
	goto/32 :KwCIpxWWWpJJMNGF
	:l_GCKOgDLgPBthsbAm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oNxMGottLpNjAsmA_7

	nop

	:l_xpTHKcRmLYagppis_10
    sput-object v0, Lkotlin/text/HexFormat$NumberHexFormat;->Companion:Lkotlin/text/HexFormat$NumberHexFormat$Companion;

    .line 284
	goto/32 :l_BZNSZTelaOCpMgyv_11

	nop

	:l_LEFdGXzsKdEMgHWA_14
    invoke-direct {v0, v1, v1, v2}, Lkotlin/text/HexFormat$NumberHexFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

	goto/32 :l_nxvPEsrDDheQzCug_15

	nop

	:l_WtwNzFdgWhvEyBRs_17
	goto/32 :before_first_instruction

	:MZuFFfjNcAkRZKRg
	goto/32 :l_tFkTKXGTiOpLUaEG_18

	nop

	:l_BZNSZTelaOCpMgyv_11
    new-instance v0, Lkotlin/text/HexFormat$NumberHexFormat;

    .line 285
    nop

    .line 286
    nop

    .line 287
    nop

    .line 284
	goto/32 :l_tUjHvpdSOxzCuAza_12

	nop

	:l_hLLVOhkwRMGBKekR_9
    invoke-direct {v0, v1}, Lkotlin/text/HexFormat$NumberHexFormat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_xpTHKcRmLYagppis_10

	nop

	:l_iSmAATddRjTDnLmk_16
    return-void

	:after_last_instruction

	goto/32 :l_WtwNzFdgWhvEyBRs_17

	nop

	:l_tUjHvpdSOxzCuAza_12
    const-string v1, ""

	goto/32 :l_ogrIBjSKGrqgjhtc_13

	nop

	:l_nxvPEsrDDheQzCug_15
    sput-object v0, Lkotlin/text/HexFormat$NumberHexFormat;->Default:Lkotlin/text/HexFormat$NumberHexFormat;

	goto/32 :l_iSmAATddRjTDnLmk_16

	nop

	:l_wHiuGUFWoYsUSWTz_8
    const/4 v1, 0x0

	goto/32 :l_hLLVOhkwRMGBKekR_9

	nop

	:l_nxqayTIRRObcMoee_5
	goto/32 :MZuFFfjNcAkRZKRg
	:bafxeXPEVDTccKwD
	:KwCIpxWWWpJJMNGF

	goto/32 :l_GCKOgDLgPBthsbAm_6

	nop

	:l_pdFcvYVQRECEkkmf_3
	rem-int v0, v0, v1
	goto/32 :l_XUubeaslJSGrJAkI_4

	nop

	:l_SjXaolbLFSZSqwrm_0
	const v0, 4
	goto/32 :l_HGwUDnVYGCRQOTXO_1

	nop

	:l_HGwUDnVYGCRQOTXO_1
	const v1, 2
	goto/32 :l_fYTEcwuVHqHrTVda_2

	nop

	:l_XUubeaslJSGrJAkI_4
	if-lez v0, :gl_xeqBjbHuPlpNGRfT

	goto/32 :bafxeXPEVDTccKwD

	:gl_xeqBjbHuPlpNGRfT	goto/32 :l_nxqayTIRRObcMoee_5

	nop

	:l_ogrIBjSKGrqgjhtc_13
    const/4 v2, 0x0

	goto/32 :l_LEFdGXzsKdEMgHWA_14

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

	goto/32 :l_GOhphlpZbOhfWuLO_0

	nop

	:l_ZZnRIZahhQNdzGNl_10
	goto/32 :before_first_instruction

	:l_vhDTEtQMbelFUnMn_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
	goto/32 :l_xdoDxrFQiCGemaOd_6

	nop

	:l_GOhphlpZbOhfWuLO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "suffix"    # Ljava/lang/String;
    .param p3, "removeLeadingZeros"    # Z

	goto/32 :l_iBwLNctmrCtVfnzN_1

	nop

	:l_xdoDxrFQiCGemaOd_6
    iput-object p1, p0, Lkotlin/text/HexFormat$NumberHexFormat;->prefix:Ljava/lang/String;

    .line 225
	goto/32 :l_yCEJQvMXKAtadiTi_7

	nop

	:l_CTLbQrIUNJiczxdC_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zrvMihQHPfCILxYB_3

	nop

	:l_bDFXOjNzvGPKvHio_9
    return-void

	:after_last_instruction

	goto/32 :l_ZZnRIZahhQNdzGNl_10

	nop

	:l_zrvMihQHPfCILxYB_3
    const-string/jumbo v0, "suffix"

	goto/32 :l_tfFoqWFvqGJxgDwp_4

	nop

	:l_yCEJQvMXKAtadiTi_7
    iput-object p2, p0, Lkotlin/text/HexFormat$NumberHexFormat;->suffix:Ljava/lang/String;

    .line 227
	goto/32 :l_vAsHWsqKVDXXzEJm_8

	nop

	:l_vAsHWsqKVDXXzEJm_8
    iput-boolean p3, p0, Lkotlin/text/HexFormat$NumberHexFormat;->removeLeadingZeros:Z

    .line 221
	goto/32 :l_bDFXOjNzvGPKvHio_9

	nop

	:l_tfFoqWFvqGJxgDwp_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
	goto/32 :l_vhDTEtQMbelFUnMn_5

	nop

	:l_iBwLNctmrCtVfnzN_1
    const-string/jumbo v0, "prefix"

	goto/32 :l_CTLbQrIUNJiczxdC_2

	nop

.end method

.method public static final synthetic access$getDefault$cp(Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_jNszNUvWAFUmcGdl_0

	nop

	:l_YowNDTaTBDyugewZ_7
	goto/32 :before_first_instruction

	:l_OAhQfOMScMMtBMBv_5
    int-to-double p0, p3

	goto/32 :l_GlNPRNurlYvibhnq_6

	nop

	:l_MZHwsrVispDLcGns_1
    const/16 p0, 0x2a

	goto/32 :l_IJZKDvMAuRPrsqQC_2

	nop

	:l_GlNPRNurlYvibhnq_6
    return-void

	:after_last_instruction

	goto/32 :l_YowNDTaTBDyugewZ_7

	nop

	:l_jNszNUvWAFUmcGdl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZHwsrVispDLcGns_1

	nop

	:l_ksmswotFRAUungsx_3
    mul-int p2, p0, p1

	goto/32 :l_KSztuSErdinRDdKq_4

	nop

	:l_KSztuSErdinRDdKq_4
    add-int p3, p2, p1

	goto/32 :l_OAhQfOMScMMtBMBv_5

	nop

	:l_IJZKDvMAuRPrsqQC_2
    const/16 p1, 0xd2

	goto/32 :l_ksmswotFRAUungsx_3

	nop

.end method

.method public static final synthetic access$getDefault$cp(Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_kNAwnClTBhqTajEZ_0

	nop

	:l_kNAwnClTBhqTajEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CySTZWIpYDdciAEA_1

	nop

	:l_qIPzLfmjINHoZtOS_5
    int-to-double p0, p3

	goto/32 :l_CwDtxlPZcpUrzQVJ_6

	nop

	:l_eswcyvUekwOgENTJ_3
    mul-int p2, p0, p1

	goto/32 :l_PHkzazDVHutkbaDm_4

	nop

	:l_UfMMmqCffckJBVqE_7
	goto/32 :before_first_instruction

	:l_CySTZWIpYDdciAEA_1
    const/16 p0, 0x2a

	goto/32 :l_ZCesesemgHnXBKHW_2

	nop

	:l_CwDtxlPZcpUrzQVJ_6
    return-void

	:after_last_instruction

	goto/32 :l_UfMMmqCffckJBVqE_7

	nop

	:l_PHkzazDVHutkbaDm_4
    add-int p3, p2, p1

	goto/32 :l_qIPzLfmjINHoZtOS_5

	nop

	:l_ZCesesemgHnXBKHW_2
    const/16 p1, 0xd2

	goto/32 :l_eswcyvUekwOgENTJ_3

	nop

.end method

.method public static final synthetic access$getDefault$cp(Ljava/lang/String;BSF)V
    .locals 0

	goto/32 :l_HYwvhzjtqFQHwhwF_0

	nop

	:l_SHeQiQhSZRyQmbKY_3
    mul-int p2, p0, p1

	goto/32 :l_jsddvWZTDlqkxrNE_4

	nop

	:l_CCfanGGbJZiXYnZB_7
	goto/32 :before_first_instruction

	:l_jsddvWZTDlqkxrNE_4
    add-int p3, p2, p1

	goto/32 :l_JdVhgTjGpWBMlirc_5

	nop

	:l_UtMldCgwrtfNMzLi_6
    return-void

	:after_last_instruction

	goto/32 :l_CCfanGGbJZiXYnZB_7

	nop

	:l_JdVhgTjGpWBMlirc_5
    int-to-double p0, p3

	goto/32 :l_UtMldCgwrtfNMzLi_6

	nop

	:l_CiPafyzXJbamVTnU_2
    const/16 p1, 0xd2

	goto/32 :l_SHeQiQhSZRyQmbKY_3

	nop

	:l_XvfOdAEkUOpjEKjo_1
    const/16 p0, 0x2a

	goto/32 :l_CiPafyzXJbamVTnU_2

	nop

	:l_HYwvhzjtqFQHwhwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XvfOdAEkUOpjEKjo_1

	nop

.end method

.method public static final synthetic access$getDefault$cp()Lkotlin/text/HexFormat$NumberHexFormat;
    .locals 1

	goto/32 :l_LwiaeCDYsCrPanJN_0

	nop

	:l_LBDRzRgKJMLbREqv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WOwxnHONNaWtxzHB_3

	nop

	:l_WOwxnHONNaWtxzHB_3
	goto/32 :before_first_instruction

	:l_nrKjhOaodeLHEzqQ_1
    sget-object v0, Lkotlin/text/HexFormat$NumberHexFormat;->Default:Lkotlin/text/HexFormat$NumberHexFormat;

	goto/32 :l_LBDRzRgKJMLbREqv_2

	nop

	:l_LwiaeCDYsCrPanJN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_nrKjhOaodeLHEzqQ_1

	nop

.end method


# virtual methods
.method public final appendOptionsTo$kotlin_stdlib(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 6

	goto/32 :l_UqmZuQUrOwpvtRdX_0

	nop

	:l_AjLaSxEGxuyhcwrF_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NTyMjfgfBsUdUblh_34

	nop

	:l_NhPWxLyPxMveXzUe_35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sQRNeOpMQTftEtun_36

	nop

	:l_hvIkikmKtuxHljWZ_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tEyRdnRTBePdTtjL_14

	nop

	:l_ogxNvWtHkSLzsfJf_25
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
	goto/32 :l_pVSGFkVYYGvTFMPA_26

	nop

	:l_npMzrfFQGJLBzUIl_28
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iulruaSnizvyqVQA_29

	nop

	:l_TptlOvYAGwJGPxfQ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wCKDZjDAoyhDsVEj_9

	nop

	:l_hdQjFXJuXGqOSCoF_38
    const-string/jumbo v1, "removeLeadingZeros = "

	goto/32 :l_sKrEkCipyBTLgjOD_39

	nop

	:l_yojwKZpYxeNcDpYd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sb"    # Ljava/lang/StringBuilder;
    .param p2, "indent"    # Ljava/lang/String;

	goto/32 :l_TOFPDYRVfBPnkZlT_7

	nop

	:l_YZtMrApNFRdPuiHJ_18
    const-string v1, "\","

	goto/32 :l_KEeOXIGXFkurmydU_19

	nop

	:l_YngSjURdzGvWtdBI_40
    iget-boolean v1, p0, Lkotlin/text/HexFormat$NumberHexFormat;->removeLeadingZeros:Z

	goto/32 :l_IDjHyzBVCaDBfrSs_41

	nop

	:l_qVxcUROTWawbqLhc_21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YhnfMPnGhHjEFuMl_22

	nop

	:l_ABQCSAJsbEKxpQYz_1
	const v1, 21
	goto/32 :l_eyVzYAXIZtbizHfa_2

	nop

	:l_opwuqfIxymYEuzIc_31
    const-string/jumbo v5, "sb.append(indent).append\u2026fix = \\\"\").append(suffix)"

	goto/32 :l_qIDMojwzhpQsuAkO_32

	nop

	:l_ajTjrtcIUBzushSU_4
	if-lez v0, :gl_pJAWqurSYXNKLrkf

	goto/32 :wBpKsZuEFPJuKeaC

	:gl_pJAWqurSYXNKLrkf	goto/32 :l_wUSlMIYUPcjYGLpU_5

	nop

	:l_rAtlKjsHXvBGLQQM_42
    return-object p1

	:after_last_instruction

	goto/32 :l_tlrauZjHFNGWKhxg_43

	nop

	:l_YhnfMPnGhHjEFuMl_22
    const/16 v3, 0xa

	goto/32 :l_wnXNIgKJrqsIhcRQ_23

	nop

	:l_xLNnfDnFVNNhwZDO_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qHrMQRHBZlLFfnex_16

	nop

	:l_eyVzYAXIZtbizHfa_2
	add-int v0, v0, v1
	goto/32 :l_qDDDCJCCEFtsbseB_3

	nop

	:l_ofFNFGHGmLBcGfeN_11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JfUVvYavGFuSFZpt_12

	nop

	:l_DwgmNYfpVPSPmnrc_17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YZtMrApNFRdPuiHJ_18

	nop

	:l_XTXfZYXPPyjanhrA_24
    const-string v4, "append(\'\\n\')"

	goto/32 :l_ogxNvWtHkSLzsfJf_25

	nop

	:l_KEeOXIGXFkurmydU_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZPOSWdCDJqrvlxqy_20

	nop

	:l_qIDMojwzhpQsuAkO_32
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AjLaSxEGxuyhcwrF_33

	nop

	:l_kdePqbcAatERXHNH_44
	goto/32 :WmpmFSUbJPfgqidp
	:l_NTyMjfgfBsUdUblh_34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NhPWxLyPxMveXzUe_35

	nop

	:l_LuAOBWKPMQYOWJKA_37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hdQjFXJuXGqOSCoF_38

	nop

	:l_iulruaSnizvyqVQA_29
    iget-object v5, p0, Lkotlin/text/HexFormat$NumberHexFormat;->suffix:Ljava/lang/String;

	goto/32 :l_BKBLYRAxgmDXOhAS_30

	nop

	:l_qiHLmZwmKopyHxBg_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
	goto/32 :l_ofFNFGHGmLBcGfeN_11

	nop

	:l_pVSGFkVYYGvTFMPA_26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IucipktXbnHSDCgl_27

	nop

	:l_TOFPDYRVfBPnkZlT_7
    const-string/jumbo v0, "sb"

	goto/32 :l_TptlOvYAGwJGPxfQ_8

	nop

	:l_wCKDZjDAoyhDsVEj_9
    const-string v0, "indent"

	goto/32 :l_qiHLmZwmKopyHxBg_10

	nop

	:l_tEyRdnRTBePdTtjL_14
    iget-object v1, p0, Lkotlin/text/HexFormat$NumberHexFormat;->prefix:Ljava/lang/String;

	goto/32 :l_xLNnfDnFVNNhwZDO_15

	nop

	:l_UqmZuQUrOwpvtRdX_0
	const v0, 14
	goto/32 :l_ABQCSAJsbEKxpQYz_1

	nop

	:l_BKBLYRAxgmDXOhAS_30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_opwuqfIxymYEuzIc_31

	nop

	:l_wUSlMIYUPcjYGLpU_5
	goto/32 :XBfnRtAiEDoCxTIe
	:wBpKsZuEFPJuKeaC
	:WmpmFSUbJPfgqidp

	goto/32 :l_yojwKZpYxeNcDpYd_6

	nop

	:l_IDjHyzBVCaDBfrSs_41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
	goto/32 :l_rAtlKjsHXvBGLQQM_42

	nop

	:l_wnXNIgKJrqsIhcRQ_23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XTXfZYXPPyjanhrA_24

	nop

	:l_qHrMQRHBZlLFfnex_16
    const-string/jumbo v1, "sb.append(indent).append\u2026fix = \\\"\").append(prefix)"

	goto/32 :l_DwgmNYfpVPSPmnrc_17

	nop

	:l_IucipktXbnHSDCgl_27
    const-string/jumbo v5, "suffix = \""

	goto/32 :l_npMzrfFQGJLBzUIl_28

	nop

	:l_qDDDCJCCEFtsbseB_3
	rem-int v0, v0, v1
	goto/32 :l_ajTjrtcIUBzushSU_4

	nop

	:l_ZPOSWdCDJqrvlxqy_20
    const-string v2, "append(value)"

	goto/32 :l_qVxcUROTWawbqLhc_21

	nop

	:l_JfUVvYavGFuSFZpt_12
    const-string/jumbo v1, "prefix = \""

	goto/32 :l_hvIkikmKtuxHljWZ_13

	nop

	:l_sKrEkCipyBTLgjOD_39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YngSjURdzGvWtdBI_40

	nop

	:l_tlrauZjHFNGWKhxg_43
	goto/32 :before_first_instruction

	:XBfnRtAiEDoCxTIe
	goto/32 :l_kdePqbcAatERXHNH_44

	nop

	:l_sQRNeOpMQTftEtun_36
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
	goto/32 :l_LuAOBWKPMQYOWJKA_37

	nop

.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1

	goto/32 :l_NYBFQUphRXZRAvUQ_0

	nop

	:l_NYBFQUphRXZRAvUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 223
	goto/32 :l_WcpAgqXnLhyNCETk_1

	nop

	:l_IpXmUibljDMwumrO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JXNDkqeyfuHPRNIb_3

	nop

	:l_JXNDkqeyfuHPRNIb_3
	goto/32 :before_first_instruction

	:l_WcpAgqXnLhyNCETk_1
    iget-object v0, p0, Lkotlin/text/HexFormat$NumberHexFormat;->prefix:Ljava/lang/String;

	goto/32 :l_IpXmUibljDMwumrO_2

	nop

.end method

.method public final getRemoveLeadingZeros()Z
    .locals 1

	goto/32 :l_zgMDEUyxlvztYfGz_0

	nop

	:l_uPuLSsKMWVbXFCUZ_1
    iget-boolean v0, p0, Lkotlin/text/HexFormat$NumberHexFormat;->removeLeadingZeros:Z

	goto/32 :l_pMNURgAwVZZoIKvm_2

	nop

	:l_RGDUjZEeKolSQjpi_3
	goto/32 :before_first_instruction

	:l_pMNURgAwVZZoIKvm_2
    return v0

	:after_last_instruction

	goto/32 :l_RGDUjZEeKolSQjpi_3

	nop

	:l_zgMDEUyxlvztYfGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 227
	goto/32 :l_uPuLSsKMWVbXFCUZ_1

	nop

.end method

.method public final getSuffix()Ljava/lang/String;
    .locals 1

	goto/32 :l_FboHMvZQNJjyXMPG_0

	nop

	:l_SyTfHbKIeaAQLOeQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zzzkOxupUambhAnK_3

	nop

	:l_wzGZLvZuMVmCGyEo_1
    iget-object v0, p0, Lkotlin/text/HexFormat$NumberHexFormat;->suffix:Ljava/lang/String;

	goto/32 :l_SyTfHbKIeaAQLOeQ_2

	nop

	:l_zzzkOxupUambhAnK_3
	goto/32 :before_first_instruction

	:l_FboHMvZQNJjyXMPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_wzGZLvZuMVmCGyEo_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 6

	goto/32 :l_vyWbChzlffewbKHa_0

	nop

	:l_UfAffwHbyovsOGCk_21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_nIZNUtkYRPntAzUj_22

	nop

	:l_vyWbChzlffewbKHa_0
	const v0, 27
	goto/32 :l_GWbSWTvGuFGrRCsl_1

	nop

	:l_TGmcjiLveJjjEyuR_18
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
	goto/32 :l_HHlTbMumwCnXjkIi_19

	nop

	:l_XrXRMsWcZatrtvVU_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tMKUzFNxXUbPsJcY_26

	nop

	:l_nIZNUtkYRPntAzUj_22
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
	goto/32 :l_jfknfjzfmcapfGhw_23

	nop

	:l_DVfZpTZQbeqYdCyp_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_GAmdztrTBwNDTsge_13

	nop

	:l_tVXeHKrxJgtKpwPT_27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
	goto/32 :l_TirqQEuwBnenufau_28

	nop

	:l_xnqbObLmxlhUsLiW_30
	goto/32 :JLTGoWVJXLCslNlh
	:l_GxjSEwbKEQQGfrdx_3
	rem-int v0, v0, v1
	goto/32 :l_xskJrcnlAIBFyhaI_4

	nop

	:l_GAmdztrTBwNDTsge_13
    const-string v4, "append(\"NumberHexFormat(\")"

	goto/32 :l_XUVWoChbvZFxrHqr_14

	nop

	:l_XUVWoChbvZFxrHqr_14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mzRzfqxptmJgTzMr_15

	nop

	:l_ClEOkISzMtDuoyGk_16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_SfjcrQHZPglUECLM_17

	nop

	:l_CJLHdqOgbgqrkETb_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NNCmUCdpmFmbgYDg_9

	nop

	:l_GWbSWTvGuFGrRCsl_1
	const v1, 16
	goto/32 :l_rZmoSjmrNIJjgmXv_2

	nop

	:l_VtoZrIMmtQcHDXPL_5
	goto/32 :bpGwDgjmjXjzIjSa
	:RLCgIsWQoujkqyUs
	:JLTGoWVJXLCslNlh

	goto/32 :l_SlupCxltkbRpRgOR_6

	nop

	:l_CRniTtMtLVshBRow_20
    invoke-virtual {p0, v1, v3}, Lkotlin/text/HexFormat$NumberHexFormat;->appendOptionsTo$kotlin_stdlib(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_UfAffwHbyovsOGCk_21

	nop

	:l_SlupCxltkbRpRgOR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 230
	goto/32 :l_pMYiifXQLcvuydha_7

	nop

	:l_pPuUZiAJquIsxGRm_29
	goto/32 :before_first_instruction

	:bpGwDgjmjXjzIjSa
	goto/32 :l_xnqbObLmxlhUsLiW_30

	nop

	:l_xskJrcnlAIBFyhaI_4
	if-lez v0, :gl_TNxxdZPBVpBgBvEZ

	goto/32 :RLCgIsWQoujkqyUs

	:gl_TNxxdZPBVpBgBvEZ	goto/32 :l_VtoZrIMmtQcHDXPL_5

	nop

	:l_bbUvqKviQMvHMLqP_24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    nop

    .line 230
    .end local v1    # "$this$toString_u24lambda_u240":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-HexFormat$NumberHexFormat$toString$1":I
	goto/32 :l_XrXRMsWcZatrtvVU_25

	nop

	:l_mzRzfqxptmJgTzMr_15
    const/16 v4, 0xa

	goto/32 :l_ClEOkISzMtDuoyGk_16

	nop

	:l_hbWzoNWhvbvssTWl_11
    const-string v3, "NumberHexFormat("

	goto/32 :l_DVfZpTZQbeqYdCyp_12

	nop

	:l_tMKUzFNxXUbPsJcY_26
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_tVXeHKrxJgtKpwPT_27

	nop

	:l_rZmoSjmrNIJjgmXv_2
	add-int v0, v0, v1
	goto/32 :l_GxjSEwbKEQQGfrdx_3

	nop

	:l_jfknfjzfmcapfGhw_23
    const-string v3, ")"

	goto/32 :l_bbUvqKviQMvHMLqP_24

	nop

	:l_XMxxQUckxYvlPcUD_10
    const/4 v2, 0x0

    .line 231
    .local v2, "$i$a$-buildString-HexFormat$NumberHexFormat$toString$1":I
	goto/32 :l_hbWzoNWhvbvssTWl_11

	nop

	:l_SfjcrQHZPglUECLM_17
    const-string v5, "append(\'\\n\')"

	goto/32 :l_TGmcjiLveJjjEyuR_18

	nop

	:l_TirqQEuwBnenufau_28
    return-object v0

	:after_last_instruction

	goto/32 :l_pPuUZiAJquIsxGRm_29

	nop

	:l_NNCmUCdpmFmbgYDg_9
    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u240":Ljava/lang/StringBuilder;
	goto/32 :l_XMxxQUckxYvlPcUD_10

	nop

	:l_HHlTbMumwCnXjkIi_19
    const-string v3, "    "

	goto/32 :l_CRniTtMtLVshBRow_20

	nop

	:l_pMYiifXQLcvuydha_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_CJLHdqOgbgqrkETb_8

	nop

.end method
