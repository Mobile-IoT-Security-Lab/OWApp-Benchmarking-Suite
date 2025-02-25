.class public final Lkotlin/text/HexFormat$BytesHexFormat;
.super Ljava/lang/Object;
.source "HexFormat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/HexFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BytesHexFormat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/HexFormat$BytesHexFormat$Builder;,
        Lkotlin/text/HexFormat$BytesHexFormat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001a\u001bB7\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nJ%\u0010\u0013\u001a\u00060\u0014j\u0002`\u00152\n\u0010\u0016\u001a\u00060\u0014j\u0002`\u00152\u0006\u0010\u0017\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0018J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/text/HexFormat$BytesHexFormat;",
        "",
        "bytesPerLine",
        "",
        "bytesPerGroup",
        "groupSeparator",
        "",
        "byteSeparator",
        "bytePrefix",
        "byteSuffix",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBytePrefix",
        "()Ljava/lang/String;",
        "getByteSeparator",
        "getByteSuffix",
        "getBytesPerGroup",
        "()I",
        "getBytesPerLine",
        "getGroupSeparator",
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
.field public static final Companion:Lkotlin/text/HexFormat$BytesHexFormat$Companion;

.field private static final Default:Lkotlin/text/HexFormat$BytesHexFormat;


# instance fields
.field private final bytePrefix:Ljava/lang/String;

.field private final byteSeparator:Ljava/lang/String;

.field private final byteSuffix:Ljava/lang/String;

.field private final bytesPerGroup:I

.field private final bytesPerLine:I

.field private final groupSeparator:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

	goto/32 :l_urohOPSsQaidktuu_0

	nop

	:l_jQTLQIejWvSiBTKH_16
    const-string v7, ""

	goto/32 :l_chPKMfyeJmWGekiV_17

	nop

	:l_jPgwCKyKSiKeUIdp_20
    sput-object v0, Lkotlin/text/HexFormat$BytesHexFormat;->Default:Lkotlin/text/HexFormat$BytesHexFormat;

	goto/32 :l_pvIFAUupwqRQVMXE_21

	nop

	:l_wndMKDFiGgOyJDJG_15
    const-string v6, ""

	goto/32 :l_jQTLQIejWvSiBTKH_16

	nop

	:l_tJXGojQNxYMWsIdn_11
    new-instance v0, Lkotlin/text/HexFormat$BytesHexFormat;

    .line 182
    nop

    .line 183
    nop

    .line 184
    nop

    .line 185
    nop

    .line 186
    nop

    .line 187
    nop

    .line 181
	goto/32 :l_xkYSBoGSDyRHBiYY_12

	nop

	:l_wdMcpOAXTNNFnDpH_22
	goto/32 :before_first_instruction

	:RgiuAAsZUlUKdujt
	goto/32 :l_aTkPprxOdfsFUxtW_23

	nop

	:l_idqTbXmjSykMiurc_5
	goto/32 :RgiuAAsZUlUKdujt
	:xweeucjDQxjnYcfc
	:MFFXObCfHALRdRfY

	goto/32 :l_eBwyIVBecWpcWsTv_6

	nop

	:l_lqNriNJsFFRVfePM_19
    invoke-direct/range {v2 .. v8}, Lkotlin/text/HexFormat$BytesHexFormat;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_jPgwCKyKSiKeUIdp_20

	nop

	:l_ysblIhNjhptcOFfo_18
    move-object v2, v0

	goto/32 :l_lqNriNJsFFRVfePM_19

	nop

	:l_aTkPprxOdfsFUxtW_23
	goto/32 :MFFXObCfHALRdRfY
	:l_IMNXEWuIqvIFUovC_14
    const-string v5, "  "

	goto/32 :l_wndMKDFiGgOyJDJG_15

	nop

	:l_pvIFAUupwqRQVMXE_21
    return-void

	:after_last_instruction

	goto/32 :l_wdMcpOAXTNNFnDpH_22

	nop

	:l_PuTanYBuoiitJNmh_4
	if-lez v0, :gl_UtSHeEIFLBTnBGHM

	goto/32 :xweeucjDQxjnYcfc

	:gl_UtSHeEIFLBTnBGHM	goto/32 :l_idqTbXmjSykMiurc_5

	nop

	:l_DUyvIRMArOmXkRFW_3
	rem-int v0, v0, v1
	goto/32 :l_PuTanYBuoiitJNmh_4

	nop

	:l_chPKMfyeJmWGekiV_17
    const-string v8, ""

	goto/32 :l_ysblIhNjhptcOFfo_18

	nop

	:l_xkYSBoGSDyRHBiYY_12
    const v3, 0x7fffffff

	goto/32 :l_eiuSgkFyIqQVptqa_13

	nop

	:l_dprcSizCbHPbxTdH_7
    new-instance v0, Lkotlin/text/HexFormat$BytesHexFormat$Companion;

	goto/32 :l_NpJUMHAeZqmweJvp_8

	nop

	:l_urohOPSsQaidktuu_0
	const v0, 17
	goto/32 :l_xyvUEuSIZtpddmCr_1

	nop

	:l_MMKRNlUiIFTaWWrU_2
	add-int v0, v0, v1
	goto/32 :l_DUyvIRMArOmXkRFW_3

	nop

	:l_kKmSzEosfaBQkrNV_9
    invoke-direct {v0, v1}, Lkotlin/text/HexFormat$BytesHexFormat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_OYSPTUQfnnnOweSD_10

	nop

	:l_eBwyIVBecWpcWsTv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dprcSizCbHPbxTdH_7

	nop

	:l_NpJUMHAeZqmweJvp_8
    const/4 v1, 0x0

	goto/32 :l_kKmSzEosfaBQkrNV_9

	nop

	:l_xyvUEuSIZtpddmCr_1
	const v1, 16
	goto/32 :l_MMKRNlUiIFTaWWrU_2

	nop

	:l_OYSPTUQfnnnOweSD_10
    sput-object v0, Lkotlin/text/HexFormat$BytesHexFormat;->Companion:Lkotlin/text/HexFormat$BytesHexFormat$Companion;

    .line 181
	goto/32 :l_tJXGojQNxYMWsIdn_11

	nop

	:l_eiuSgkFyIqQVptqa_13
    const v4, 0x7fffffff

	goto/32 :l_IMNXEWuIqvIFUovC_14

	nop

.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

	goto/32 :l_wtVRasdqCmbaiTMn_0

	nop

	:l_WAfkggstIbnYhMBi_7
    const-string v0, "byteSuffix"

	goto/32 :l_EhgnRLAwHfVjLztP_8

	nop

	:l_XvtrNUfdSxoWxOiJ_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eFIRbCrByktZdZBs_3

	nop

	:l_FFLZHGByKrvOZdhc_1
    const-string v0, "groupSeparator"

	goto/32 :l_XvtrNUfdSxoWxOiJ_2

	nop

	:l_PGUOexWgajUYDFcH_10
    iput p1, p0, Lkotlin/text/HexFormat$BytesHexFormat;->bytesPerLine:I

    .line 70
	goto/32 :l_vWuXsGOSFmghKZCh_11

	nop

	:l_zYSwDUswTnVdnClo_5
    const-string v0, "bytePrefix"

	goto/32 :l_LuXrlelGrBWMcTEb_6

	nop

	:l_wtVRasdqCmbaiTMn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bytesPerLine"    # I
    .param p2, "bytesPerGroup"    # I
    .param p3, "groupSeparator"    # Ljava/lang/String;
    .param p4, "byteSeparator"    # Ljava/lang/String;
    .param p5, "bytePrefix"    # Ljava/lang/String;
    .param p6, "byteSuffix"    # Ljava/lang/String;

	goto/32 :l_FFLZHGByKrvOZdhc_1

	nop

	:l_ilbeJxkTjnitiRiF_15
    iput-object p6, p0, Lkotlin/text/HexFormat$BytesHexFormat;->byteSuffix:Ljava/lang/String;

    .line 65
	goto/32 :l_GHVqcYUiywHVVhSJ_16

	nop

	:l_PIQUulmqZeVmzBcE_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
	goto/32 :l_PGUOexWgajUYDFcH_10

	nop

	:l_skYUPRLrBtyznpuY_14
    iput-object p5, p0, Lkotlin/text/HexFormat$BytesHexFormat;->bytePrefix:Ljava/lang/String;

    .line 79
	goto/32 :l_ilbeJxkTjnitiRiF_15

	nop

	:l_GHVqcYUiywHVVhSJ_16
    return-void

	:after_last_instruction

	goto/32 :l_MbLtCEImOhAaEiJT_17

	nop

	:l_eFIRbCrByktZdZBs_3
    const-string v0, "byteSeparator"

	goto/32 :l_mdJXrhWKSmVaJRve_4

	nop

	:l_SxhfTKSkDuuGachJ_12
    iput-object p3, p0, Lkotlin/text/HexFormat$BytesHexFormat;->groupSeparator:Ljava/lang/String;

    .line 75
	goto/32 :l_LOZrgXrUPWHDUtKa_13

	nop

	:l_EhgnRLAwHfVjLztP_8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_PIQUulmqZeVmzBcE_9

	nop

	:l_LuXrlelGrBWMcTEb_6
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WAfkggstIbnYhMBi_7

	nop

	:l_vWuXsGOSFmghKZCh_11
    iput p2, p0, Lkotlin/text/HexFormat$BytesHexFormat;->bytesPerGroup:I

    .line 72
	goto/32 :l_SxhfTKSkDuuGachJ_12

	nop

	:l_MbLtCEImOhAaEiJT_17
	goto/32 :before_first_instruction

	:l_LOZrgXrUPWHDUtKa_13
    iput-object p4, p0, Lkotlin/text/HexFormat$BytesHexFormat;->byteSeparator:Ljava/lang/String;

    .line 77
	goto/32 :l_skYUPRLrBtyznpuY_14

	nop

	:l_mdJXrhWKSmVaJRve_4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zYSwDUswTnVdnClo_5

	nop

.end method

.method public static final synthetic access$getDefault$cp(FLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_frohGoulXIhUyIZi_0

	nop

	:l_BRJkFgxiGckDcZEW_5
    int-to-double p0, p3

	goto/32 :l_bcAGVvtQNzRBgBmI_6

	nop

	:l_frohGoulXIhUyIZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IMmZtYQpMOhATaPm_1

	nop

	:l_bcAGVvtQNzRBgBmI_6
    return-void

	:after_last_instruction

	goto/32 :l_sIFOeQPZavdVuvzj_7

	nop

	:l_fIxOmTjMpAnIXvvA_3
    mul-int p2, p0, p1

	goto/32 :l_ELzmCYABhkEdnfET_4

	nop

	:l_ELzmCYABhkEdnfET_4
    add-int p3, p2, p1

	goto/32 :l_BRJkFgxiGckDcZEW_5

	nop

	:l_HBOFQeLCyRLtUZYm_2
    const/16 p1, 0xd2

	goto/32 :l_fIxOmTjMpAnIXvvA_3

	nop

	:l_sIFOeQPZavdVuvzj_7
	goto/32 :before_first_instruction

	:l_IMmZtYQpMOhATaPm_1
    const/16 p0, 0x2a

	goto/32 :l_HBOFQeLCyRLtUZYm_2

	nop

.end method

.method public static final synthetic access$getDefault$cp(Ljava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_gMBXFLaCKgkQnJSS_0

	nop

	:l_FVdLwNRIrLHHbrhT_7
	goto/32 :before_first_instruction

	:l_kypQUGABtdZGPUEC_5
    int-to-double p0, p3

	goto/32 :l_zZAnYJayhFgzeWbf_6

	nop

	:l_MlTmMoNVuRpIgrmB_2
    const/16 p1, 0xd2

	goto/32 :l_kUHerdvdxDotdbTS_3

	nop

	:l_kUHerdvdxDotdbTS_3
    mul-int p2, p0, p1

	goto/32 :l_ICJiHMFruxyjLszw_4

	nop

	:l_WDqKjJCdVdBAiaXP_1
    const/16 p0, 0x2a

	goto/32 :l_MlTmMoNVuRpIgrmB_2

	nop

	:l_gMBXFLaCKgkQnJSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WDqKjJCdVdBAiaXP_1

	nop

	:l_ICJiHMFruxyjLszw_4
    add-int p3, p2, p1

	goto/32 :l_kypQUGABtdZGPUEC_5

	nop

	:l_zZAnYJayhFgzeWbf_6
    return-void

	:after_last_instruction

	goto/32 :l_FVdLwNRIrLHHbrhT_7

	nop

.end method

.method public static final synthetic access$getDefault$cp(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_sWCViRIGFYeMGBRT_0

	nop

	:l_pqehqpWseDajHYSY_5
    int-to-double p0, p3

	goto/32 :l_AyURmASmeLHkFLur_6

	nop

	:l_MXhUFtnjHlreJjob_1
    const/16 p0, 0x2a

	goto/32 :l_DfcafSNkvrslpoKl_2

	nop

	:l_DfcafSNkvrslpoKl_2
    const/16 p1, 0xd2

	goto/32 :l_xATkHucyvlNwBcOk_3

	nop

	:l_AyURmASmeLHkFLur_6
    return-void

	:after_last_instruction

	goto/32 :l_ufbiQcrjpVtFKcTe_7

	nop

	:l_xATkHucyvlNwBcOk_3
    mul-int p2, p0, p1

	goto/32 :l_iBjmpqgcmcTdNkUK_4

	nop

	:l_iBjmpqgcmcTdNkUK_4
    add-int p3, p2, p1

	goto/32 :l_pqehqpWseDajHYSY_5

	nop

	:l_ufbiQcrjpVtFKcTe_7
	goto/32 :before_first_instruction

	:l_sWCViRIGFYeMGBRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXhUFtnjHlreJjob_1

	nop

.end method

.method public static final synthetic access$getDefault$cp()Lkotlin/text/HexFormat$BytesHexFormat;
    .locals 1

	goto/32 :l_LwuCxFJrdUemcwwA_0

	nop

	:l_hMCUqKXSOLYChgzT_1
    sget-object v0, Lkotlin/text/HexFormat$BytesHexFormat;->Default:Lkotlin/text/HexFormat$BytesHexFormat;

	goto/32 :l_teXLRaQbHFQwNaBT_2

	nop

	:l_teXLRaQbHFQwNaBT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gWkbdlcCLrhoOosZ_3

	nop

	:l_gWkbdlcCLrhoOosZ_3
	goto/32 :before_first_instruction

	:l_LwuCxFJrdUemcwwA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_hMCUqKXSOLYChgzT_1

	nop

.end method


# virtual methods
.method public final appendOptionsTo$kotlin_stdlib(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 6

	goto/32 :l_cKEqYBuHJZtnJYGo_0

	nop

	:l_CcoSBXxrJfTBgxxx_31
    const-string/jumbo v5, "sb.append(indent).append\u2026 \").append(bytesPerGroup)"

	goto/32 :l_qcBLpYkRVuHCLnJD_32

	nop

	:l_HgwacDmjCFVTaFEg_57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vJefPsRmrCPwEZOO_58

	nop

	:l_NLhcTfNxwstcvfCt_17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tLGJxuphCOfOwQRO_18

	nop

	:l_DPqPSLrfRApvnyZE_27
    const-string v5, "bytesPerGroup = "

	goto/32 :l_viRRcnOuwidzkvli_28

	nop

	:l_HdkqxvlarkRnLDBD_24
    const-string v4, "append(\'\\n\')"

	goto/32 :l_nJYjNbCnyWidMllv_25

	nop

	:l_MfPKnajWlzuFjgsd_30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CcoSBXxrJfTBgxxx_31

	nop

	:l_kfDzqhRtAhykgCsu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sb"    # Ljava/lang/StringBuilder;
    .param p2, "indent"    # Ljava/lang/String;

	goto/32 :l_LlAFaJQtvlGNKqkS_7

	nop

	:l_pXnRKQVETBwNktVe_49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_brvutusSUcApRyMV_50

	nop

	:l_jrwHZxTtAQDkzNmx_54
    const-string/jumbo v5, "sb.append(indent).append\u2026\"\").append(byteSeparator)"

	goto/32 :l_uQmJfbLMIrgPukDU_55

	nop

	:l_XbrmpMyBMdYhDfbm_35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kSGWKaKRghAjOsOw_36

	nop

	:l_hBFrbsEThqHbOQZM_26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DPqPSLrfRApvnyZE_27

	nop

	:l_JcAVKOvVldUwHvBt_77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
	goto/32 :l_CUEDNSgwSPZrxkVQ_78

	nop

	:l_mrZVSulBdHCKccrv_64
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ojssVtclieUiwIjO_65

	nop

	:l_meByxUmxZcZkvXpe_47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cMmAQhdqRcyBjpLY_48

	nop

	:l_NIUnbNvpaizDDZxv_60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xXHWhMpCrfqtTElb_61

	nop

	:l_qtLRrqPTdbnJqTLT_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XKcPOAKxExnjapTI_14

	nop

	:l_viRRcnOuwidzkvli_28
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bKycZlwAeshqNZND_29

	nop

	:l_EqMbiMDXGjOwRSin_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_IWyawfKQKdsAPdnT_11

	nop

	:l_CdWJKQmJBlMXgueW_12
    const-string v1, "bytesPerLine = "

	goto/32 :l_qtLRrqPTdbnJqTLT_13

	nop

	:l_uQmJfbLMIrgPukDU_55
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_seLnYNHkOFkcXVRw_56

	nop

	:l_brvutusSUcApRyMV_50
    const-string v5, "byteSeparator = \""

	goto/32 :l_mojlTaPpgJoXZxoE_51

	nop

	:l_fjbxacIsGEbugpBY_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VPFIATXaIBJXokgL_34

	nop

	:l_rwVBasKanxofTucc_44
    const-string v1, "\","

	goto/32 :l_sJIPiEAaXOKblyzu_45

	nop

	:l_SQQxdsdGWLBKIAsD_2
	add-int v0, v0, v1
	goto/32 :l_MRWMLzFUfXVOWsvi_3

	nop

	:l_hUGacejoOThXQMvC_70
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
	goto/32 :l_YkfHmuQHWzNyTKyJ_71

	nop

	:l_EdyfYPtZGNckDJjB_80
	goto/32 :PQwYUvdUTeAbUaia
	:l_seLnYNHkOFkcXVRw_56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HgwacDmjCFVTaFEg_57

	nop

	:l_lFDzFrRNZzTkNqWh_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dVyXHJgFghzNPVTi_9

	nop

	:l_ojssVtclieUiwIjO_65
    const-string/jumbo v5, "sb.append(indent).append\u2026= \\\"\").append(bytePrefix)"

	goto/32 :l_CrxIPsONfPRVHcbv_66

	nop

	:l_WrLDJnRTliJzkAxR_16
    const-string/jumbo v1, "sb.append(indent).append\u2026= \").append(bytesPerLine)"

	goto/32 :l_NLhcTfNxwstcvfCt_17

	nop

	:l_qbtPCHgMCHSeybaC_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VYJOjloupKzvennb_20

	nop

	:l_nVsEjvXHYFhuokLJ_53
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jrwHZxTtAQDkzNmx_54

	nop

	:l_bdYBqaXkDLowkOnv_75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LvddlsTJbGooCkNv_76

	nop

	:l_CHSEHTFGhzQcWWST_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WrLDJnRTliJzkAxR_16

	nop

	:l_MopWJvXRtGtDzhvV_37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LUOZUuRRaEfmutEJ_38

	nop

	:l_OEOamDWfMlAgdoRJ_1
	const v1, 15
	goto/32 :l_SQQxdsdGWLBKIAsD_2

	nop

	:l_xXHWhMpCrfqtTElb_61
    const-string v5, "bytePrefix = \""

	goto/32 :l_UNbLLEFiEhJptpYd_62

	nop

	:l_LUOZUuRRaEfmutEJ_38
    const-string v1, "groupSeparator = \""

	goto/32 :l_TrpjeRkvyGcdvxtF_39

	nop

	:l_KsCKQKfPfogytnTB_41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZhODQCyijxzIgMGe_42

	nop

	:l_JDyZHTVosfAroZFU_72
    const-string v1, "byteSuffix = \""

	goto/32 :l_OeqGiNxaqTLAwxBN_73

	nop

	:l_TrpjeRkvyGcdvxtF_39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kVwFCkNZItOiJlCL_40

	nop

	:l_kSGWKaKRghAjOsOw_36
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
	goto/32 :l_MopWJvXRtGtDzhvV_37

	nop

	:l_nJYjNbCnyWidMllv_25
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
	goto/32 :l_hBFrbsEThqHbOQZM_26

	nop

	:l_vJefPsRmrCPwEZOO_58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bkrkwIoNrvmaTTYC_59

	nop

	:l_LlAFaJQtvlGNKqkS_7
    const-string/jumbo v0, "sb"

	goto/32 :l_lFDzFrRNZzTkNqWh_8

	nop

	:l_VYJOjloupKzvennb_20
    const-string v2, "append(value)"

	goto/32 :l_ODSqwojYhmMvxFuY_21

	nop

	:l_tLGJxuphCOfOwQRO_18
    const-string v1, ","

	goto/32 :l_qbtPCHgMCHSeybaC_19

	nop

	:l_CWdTCDXhRuRMtYZy_67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aIiQUcyCiZnKAMvg_68

	nop

	:l_XsOHFZBiystqIYiI_43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rwVBasKanxofTucc_44

	nop

	:l_IWyawfKQKdsAPdnT_11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CdWJKQmJBlMXgueW_12

	nop

	:l_dVyXHJgFghzNPVTi_9
    const-string v0, "indent"

	goto/32 :l_EqMbiMDXGjOwRSin_10

	nop

	:l_ovzqJVHtgZXJuzvR_79
	goto/32 :before_first_instruction

	:EJTcooosbAcetXvg
	goto/32 :l_EdyfYPtZGNckDJjB_80

	nop

	:l_LvddlsTJbGooCkNv_76
    const-string v1, "\""

	goto/32 :l_JcAVKOvVldUwHvBt_77

	nop

	:l_kqargDFSKfvjtbER_52
    iget-object v5, p0, Lkotlin/text/HexFormat$BytesHexFormat;->byteSeparator:Ljava/lang/String;

	goto/32 :l_nVsEjvXHYFhuokLJ_53

	nop

	:l_OeqGiNxaqTLAwxBN_73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TOVOgEGfygZzIcjv_74

	nop

	:l_ODSqwojYhmMvxFuY_21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RPNlXRzrdpaqYqJV_22

	nop

	:l_ZhODQCyijxzIgMGe_42
    const-string/jumbo v1, "sb.append(indent).append\u2026\").append(groupSeparator)"

	goto/32 :l_XsOHFZBiystqIYiI_43

	nop

	:l_qcBLpYkRVuHCLnJD_32
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fjbxacIsGEbugpBY_33

	nop

	:l_ECojbXOoDPBjTSww_4
	if-lez v0, :gl_pIqkehZmHEYFnAod

	goto/32 :OphaCiXuiUNJrwgr

	:gl_pIqkehZmHEYFnAod	goto/32 :l_uniKUUbdtHZlzaXl_5

	nop

	:l_CUEDNSgwSPZrxkVQ_78
    return-object p1

	:after_last_instruction

	goto/32 :l_ovzqJVHtgZXJuzvR_79

	nop

	:l_RPNlXRzrdpaqYqJV_22
    const/16 v3, 0xa

	goto/32 :l_rooIcVagScrcOkCS_23

	nop

	:l_qjCqAnIoHSDOUvho_63
    iget-object v5, p0, Lkotlin/text/HexFormat$BytesHexFormat;->bytePrefix:Ljava/lang/String;

	goto/32 :l_mrZVSulBdHCKccrv_64

	nop

	:l_cMmAQhdqRcyBjpLY_48
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
	goto/32 :l_pXnRKQVETBwNktVe_49

	nop

	:l_mojlTaPpgJoXZxoE_51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kqargDFSKfvjtbER_52

	nop

	:l_CrxIPsONfPRVHcbv_66
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CWdTCDXhRuRMtYZy_67

	nop

	:l_VPFIATXaIBJXokgL_34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XbrmpMyBMdYhDfbm_35

	nop

	:l_rooIcVagScrcOkCS_23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HdkqxvlarkRnLDBD_24

	nop

	:l_JshIbQEXCfCDUjJh_46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_meByxUmxZcZkvXpe_47

	nop

	:l_kVwFCkNZItOiJlCL_40
    iget-object v1, p0, Lkotlin/text/HexFormat$BytesHexFormat;->groupSeparator:Ljava/lang/String;

	goto/32 :l_KsCKQKfPfogytnTB_41

	nop

	:l_bKycZlwAeshqNZND_29
    iget v5, p0, Lkotlin/text/HexFormat$BytesHexFormat;->bytesPerGroup:I

	goto/32 :l_MfPKnajWlzuFjgsd_30

	nop

	:l_MRWMLzFUfXVOWsvi_3
	rem-int v0, v0, v1
	goto/32 :l_ECojbXOoDPBjTSww_4

	nop

	:l_sJIPiEAaXOKblyzu_45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JshIbQEXCfCDUjJh_46

	nop

	:l_bkrkwIoNrvmaTTYC_59
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
	goto/32 :l_NIUnbNvpaizDDZxv_60

	nop

	:l_UNbLLEFiEhJptpYd_62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qjCqAnIoHSDOUvho_63

	nop

	:l_wtegNFLPRPAZUnpx_69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hUGacejoOThXQMvC_70

	nop

	:l_YkfHmuQHWzNyTKyJ_71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JDyZHTVosfAroZFU_72

	nop

	:l_uniKUUbdtHZlzaXl_5
	goto/32 :EJTcooosbAcetXvg
	:OphaCiXuiUNJrwgr
	:PQwYUvdUTeAbUaia

	goto/32 :l_kfDzqhRtAhykgCsu_6

	nop

	:l_cKEqYBuHJZtnJYGo_0
	const v0, 23
	goto/32 :l_OEOamDWfMlAgdoRJ_1

	nop

	:l_TOVOgEGfygZzIcjv_74
    iget-object v1, p0, Lkotlin/text/HexFormat$BytesHexFormat;->byteSuffix:Ljava/lang/String;

	goto/32 :l_bdYBqaXkDLowkOnv_75

	nop

	:l_aIiQUcyCiZnKAMvg_68
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wtegNFLPRPAZUnpx_69

	nop

	:l_XKcPOAKxExnjapTI_14
    iget v1, p0, Lkotlin/text/HexFormat$BytesHexFormat;->bytesPerLine:I

	goto/32 :l_CHSEHTFGhzQcWWST_15

	nop

.end method

.method public final getBytePrefix()Ljava/lang/String;
    .locals 1

	goto/32 :l_cEtOenTHNFwKUDaQ_0

	nop

	:l_krknjfjyfAtzFmFR_3
	goto/32 :before_first_instruction

	:l_mqeWoqemGbmyNgzJ_1
    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->bytePrefix:Ljava/lang/String;

	goto/32 :l_LOSVgCYQGNLnxNwn_2

	nop

	:l_cEtOenTHNFwKUDaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_mqeWoqemGbmyNgzJ_1

	nop

	:l_LOSVgCYQGNLnxNwn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_krknjfjyfAtzFmFR_3

	nop

.end method

.method public final getByteSeparator()Ljava/lang/String;
    .locals 1

	goto/32 :l_TDkTvfFlxfjcvgPj_0

	nop

	:l_mcVffyfJeTyMfWQp_1
    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->byteSeparator:Ljava/lang/String;

	goto/32 :l_wlPYMnYetFwIxqAR_2

	nop

	:l_TDkTvfFlxfjcvgPj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_mcVffyfJeTyMfWQp_1

	nop

	:l_wlPYMnYetFwIxqAR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JlnyUxjmsNZZRrxY_3

	nop

	:l_JlnyUxjmsNZZRrxY_3
	goto/32 :before_first_instruction

.end method

.method public final getByteSuffix()Ljava/lang/String;
    .locals 1

	goto/32 :l_sbFWTQGwKrwYUcVn_0

	nop

	:l_vvamOIwqYSXabjTR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UdLHnQrGJPcoQOYB_3

	nop

	:l_sbFWTQGwKrwYUcVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
	goto/32 :l_tDqgepsiToXGpBjN_1

	nop

	:l_UdLHnQrGJPcoQOYB_3
	goto/32 :before_first_instruction

	:l_tDqgepsiToXGpBjN_1
    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->byteSuffix:Ljava/lang/String;

	goto/32 :l_vvamOIwqYSXabjTR_2

	nop

.end method

.method public final getBytesPerGroup()I
    .locals 1

	goto/32 :l_IssPtXwDdRvDxGEf_0

	nop

	:l_aIUECCFygwWuScBw_3
	goto/32 :before_first_instruction

	:l_DRCfKzeosrYbbINB_1
    iget v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->bytesPerGroup:I

	goto/32 :l_kMDknhyGkMQhNIEa_2

	nop

	:l_IssPtXwDdRvDxGEf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_DRCfKzeosrYbbINB_1

	nop

	:l_kMDknhyGkMQhNIEa_2
    return v0

	:after_last_instruction

	goto/32 :l_aIUECCFygwWuScBw_3

	nop

.end method

.method public final getBytesPerLine()I
    .locals 1

	goto/32 :l_NZWSFrVjXgpfMSYT_0

	nop

	:l_krFghpeqwNSUsMwb_1
    iget v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->bytesPerLine:I

	goto/32 :l_aYfqKcAwnViOeFoh_2

	nop

	:l_NZWSFrVjXgpfMSYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_krFghpeqwNSUsMwb_1

	nop

	:l_utbGCIYbyCiloqbG_3
	goto/32 :before_first_instruction

	:l_aYfqKcAwnViOeFoh_2
    return v0

	:after_last_instruction

	goto/32 :l_utbGCIYbyCiloqbG_3

	nop

.end method

.method public final getGroupSeparator()Ljava/lang/String;
    .locals 1

	goto/32 :l_aakbFafwfWKhGqSt_0

	nop

	:l_HkhWSbXGGpmkVzws_1
    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->groupSeparator:Ljava/lang/String;

	goto/32 :l_hBHafBkApMLxINph_2

	nop

	:l_aakbFafwfWKhGqSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_HkhWSbXGGpmkVzws_1

	nop

	:l_hBHafBkApMLxINph_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZuNnPgfXxZwdoOkf_3

	nop

	:l_ZuNnPgfXxZwdoOkf_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 6

	goto/32 :l_zPuIaTJSoXciiLoK_0

	nop

	:l_htnLuGDPKLweEGUu_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VaLtKRPDphbabBKj_26

	nop

	:l_PNDNwyJZjDfxrqed_18
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
	goto/32 :l_QoHgdPtTairtESeG_19

	nop

	:l_UTXqCLBDRxIJnsRM_16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_cdxzzRyQQZImGYzP_17

	nop

	:l_OHJWazdwmxxBrXXY_29
	goto/32 :before_first_instruction

	:ravHYXIDEdLpUUQS
	goto/32 :l_SDwvZMvBMxKkEltx_30

	nop

	:l_cYYicOyzUJnUftYj_15
    const/16 v4, 0xa

	goto/32 :l_UTXqCLBDRxIJnsRM_16

	nop

	:l_ytTYIMEUJhsWnZMt_3
	rem-int v0, v0, v1
	goto/32 :l_qaWkIjQxDyJLoYid_4

	nop

	:l_cdxzzRyQQZImGYzP_17
    const-string v5, "append(\'\\n\')"

	goto/32 :l_PNDNwyJZjDfxrqed_18

	nop

	:l_nRWFdCZmsAldhurx_20
    invoke-virtual {p0, v1, v3}, Lkotlin/text/HexFormat$BytesHexFormat;->appendOptionsTo$kotlin_stdlib(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_lLAfcBNxcRwpDiNR_21

	nop

	:l_WeFoKHZXlJgmbyAD_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_msmCwudihdeysoDZ_13

	nop

	:l_TuLUWqUSedrUPiEl_2
	add-int v0, v0, v1
	goto/32 :l_ytTYIMEUJhsWnZMt_3

	nop

	:l_VaLtKRPDphbabBKj_26
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_BCYxeVqIqypGfVoV_27

	nop

	:l_OzeiwmmgpDzAfGsm_14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cYYicOyzUJnUftYj_15

	nop

	:l_CVJfFLVhYgUfdPCO_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NtVcOvMtvNARVIpI_8

	nop

	:l_SxYgQuNtiMcczaIR_28
    return-object v0

	:after_last_instruction

	goto/32 :l_OHJWazdwmxxBrXXY_29

	nop

	:l_msmCwudihdeysoDZ_13
    const-string v4, "append(\"BytesHexFormat(\")"

	goto/32 :l_OzeiwmmgpDzAfGsm_14

	nop

	:l_XNiDiKeypcpvUxbG_5
	goto/32 :ravHYXIDEdLpUUQS
	:tTVtyOJTCNkppbNo
	:zyTpDtOkuWNescRX

	goto/32 :l_lVwhhDXGgbloDpIT_6

	nop

	:l_BCYxeVqIqypGfVoV_27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
	goto/32 :l_SxYgQuNtiMcczaIR_28

	nop

	:l_SDwvZMvBMxKkEltx_30
	goto/32 :zyTpDtOkuWNescRX
	:l_PMecnvdpvLtdlvjU_9
    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u240":Ljava/lang/StringBuilder;
	goto/32 :l_dDbbtTTGupOkKQtk_10

	nop

	:l_QoHgdPtTairtESeG_19
    const-string v3, "    "

	goto/32 :l_nRWFdCZmsAldhurx_20

	nop

	:l_lVwhhDXGgbloDpIT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_CVJfFLVhYgUfdPCO_7

	nop

	:l_inRjFeVdRUaIKWde_24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    nop

    .line 82
    .end local v1    # "$this$toString_u24lambda_u240":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-HexFormat$BytesHexFormat$toString$1":I
	goto/32 :l_htnLuGDPKLweEGUu_25

	nop

	:l_NccsznXeNdImuaNd_23
    const-string v3, ")"

	goto/32 :l_inRjFeVdRUaIKWde_24

	nop

	:l_NtVcOvMtvNARVIpI_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PMecnvdpvLtdlvjU_9

	nop

	:l_zPuIaTJSoXciiLoK_0
	const v0, 23
	goto/32 :l_EdUTMpPNtnMJmjQf_1

	nop

	:l_EdUTMpPNtnMJmjQf_1
	const v1, 3
	goto/32 :l_TuLUWqUSedrUPiEl_2

	nop

	:l_lLAfcBNxcRwpDiNR_21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_IFqMpDiNUwVQGTdK_22

	nop

	:l_IFqMpDiNUwVQGTdK_22
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
	goto/32 :l_NccsznXeNdImuaNd_23

	nop

	:l_dDbbtTTGupOkKQtk_10
    const/4 v2, 0x0

    .line 83
    .local v2, "$i$a$-buildString-HexFormat$BytesHexFormat$toString$1":I
	goto/32 :l_qGxnMCThGjxoIPTD_11

	nop

	:l_qGxnMCThGjxoIPTD_11
    const-string v3, "BytesHexFormat("

	goto/32 :l_WeFoKHZXlJgmbyAD_12

	nop

	:l_qaWkIjQxDyJLoYid_4
	if-lez v0, :gl_LtNmDzTJCsFIoSGS

	goto/32 :tTVtyOJTCNkppbNo

	:gl_LtNmDzTJCsFIoSGS	goto/32 :l_XNiDiKeypcpvUxbG_5

	nop

.end method
