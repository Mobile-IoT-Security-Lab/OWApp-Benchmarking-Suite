.class final Lkotlin/text/DelimitedRangesSequence;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Lkotlin/ranges/IntRange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BY\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012:\u0010\u0008\u001a6\u0012\u0004\u0012\u00020\u0004\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r0\t\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0010\u000fJ\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H\u0096\u0002RB\u0010\u0008\u001a6\u0012\u0004\u0012\u00020\u0004\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r0\t\u00a2\u0006\u0002\u0008\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/text/DelimitedRangesSequence;",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/ranges/IntRange;",
        "input",
        "",
        "startIndex",
        "",
        "limit",
        "getNextMatch",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "currentIndex",
        "Lkotlin/Pair;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V",
        "iterator",
        "",
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
.field private final getNextMatch:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final input:Ljava/lang/CharSequence;

.field private final limit:I

.field private final startIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_CgtTxklEDpTREjQK_0

	nop

	:l_dIInLtuGDvtFRiYL_4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
	goto/32 :l_caytlZySizQQETIy_5

	nop

	:l_CgtTxklEDpTREjQK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "startIndex"    # I
    .param p3, "limit"    # I
    .param p4, "getNextMatch"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

	goto/32 :l_dIucgFVcZRNcoQdz_1

	nop

	:l_DTIuiDmxWKeIAjhn_6
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

    .line 1173
	goto/32 :l_VjVeWjJSaLbUQOmx_7

	nop

	:l_dIucgFVcZRNcoQdz_1
    const-string v0, "input"

	goto/32 :l_wswGbDazqgAPIlaO_2

	nop

	:l_lUmitQczAQfbsgjR_10
    return-void

	:after_last_instruction

	goto/32 :l_HpoZSpWeHQPnTEDD_11

	nop

	:l_HpoZSpWeHQPnTEDD_11
	goto/32 :before_first_instruction

	:l_FItVKTaDTuWFMIlL_8
    iput p3, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

    .line 1175
	goto/32 :l_OcGCXepeQTXRCnpU_9

	nop

	:l_vcSvmLryCSQnGNWK_3
    const-string v0, "getNextMatch"

	goto/32 :l_dIInLtuGDvtFRiYL_4

	nop

	:l_OcGCXepeQTXRCnpU_9
    iput-object p4, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

    .line 1171
	goto/32 :l_lUmitQczAQfbsgjR_10

	nop

	:l_wswGbDazqgAPIlaO_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vcSvmLryCSQnGNWK_3

	nop

	:l_caytlZySizQQETIy_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1172
	goto/32 :l_DTIuiDmxWKeIAjhn_6

	nop

	:l_VjVeWjJSaLbUQOmx_7
    iput p2, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

    .line 1174
	goto/32 :l_FItVKTaDTuWFMIlL_8

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;FZCB)V
    .locals 0

	goto/32 :l_jIYqmDhoZZARlzRO_0

	nop

	:l_XkwTWpAqgaqFSkeb_7
	goto/32 :before_first_instruction

	:l_NWrSRYRrXlGGQglV_6
    return-void

	:after_last_instruction

	goto/32 :l_XkwTWpAqgaqFSkeb_7

	nop

	:l_SDSUsUfFEuMjdjgl_3
    mul-int p2, p0, p1

	goto/32 :l_lARgTFvkeLbFRDlG_4

	nop

	:l_RcpjUEkcpaGoiNGs_5
    int-to-double p0, p3

	goto/32 :l_NWrSRYRrXlGGQglV_6

	nop

	:l_lARgTFvkeLbFRDlG_4
    add-int p3, p2, p1

	goto/32 :l_RcpjUEkcpaGoiNGs_5

	nop

	:l_jIYqmDhoZZARlzRO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eLmiFoMfsSXlSugn_1

	nop

	:l_eLmiFoMfsSXlSugn_1
    const/16 p0, 0x2a

	goto/32 :l_qVcMctTKxPWnASKH_2

	nop

	:l_qVcMctTKxPWnASKH_2
    const/16 p1, 0xd2

	goto/32 :l_SDSUsUfFEuMjdjgl_3

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;CBFZ)V
    .locals 0

	goto/32 :l_gdhhBDcTXTwqMPqk_0

	nop

	:l_IfnDKgYYNwgMPMJP_4
    add-int p3, p2, p1

	goto/32 :l_ismyBYzBTVbkhLmM_5

	nop

	:l_ismyBYzBTVbkhLmM_5
    int-to-double p0, p3

	goto/32 :l_LQGsQOGpHiQFnQyg_6

	nop

	:l_DIHxSvADUUOieBgK_3
    mul-int p2, p0, p1

	goto/32 :l_IfnDKgYYNwgMPMJP_4

	nop

	:l_LQGsQOGpHiQFnQyg_6
    return-void

	:after_last_instruction

	goto/32 :l_eIgkaxdhbtyepQyi_7

	nop

	:l_dnxIaoQanzDEmOyk_2
    const/16 p1, 0xd2

	goto/32 :l_DIHxSvADUUOieBgK_3

	nop

	:l_gdhhBDcTXTwqMPqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MiHWBMrKfwxqswOZ_1

	nop

	:l_MiHWBMrKfwxqswOZ_1
    const/16 p0, 0x2a

	goto/32 :l_dnxIaoQanzDEmOyk_2

	nop

	:l_eIgkaxdhbtyepQyi_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;BCFZ)V
    .locals 0

	goto/32 :l_wWXottijdtnzPVUm_0

	nop

	:l_YZzQehmcLlCNYBxg_6
    return-void

	:after_last_instruction

	goto/32 :l_ShvDlJSjfzHxALsM_7

	nop

	:l_hojekkJCASYIRFmE_2
    const/16 p1, 0xd2

	goto/32 :l_wArTjAMcCZUMeJEF_3

	nop

	:l_motRjLnJAhpdfpPr_1
    const/16 p0, 0x2a

	goto/32 :l_hojekkJCASYIRFmE_2

	nop

	:l_wArTjAMcCZUMeJEF_3
    mul-int p2, p0, p1

	goto/32 :l_nvPBkMVEqmEEeGud_4

	nop

	:l_PwFkplZDNKeCPwQe_5
    int-to-double p0, p3

	goto/32 :l_YZzQehmcLlCNYBxg_6

	nop

	:l_ShvDlJSjfzHxALsM_7
	goto/32 :before_first_instruction

	:l_wWXottijdtnzPVUm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_motRjLnJAhpdfpPr_1

	nop

	:l_nvPBkMVEqmEEeGud_4
    add-int p3, p2, p1

	goto/32 :l_PwFkplZDNKeCPwQe_5

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_kjXADSawsLcrzWTZ_0

	nop

	:l_ajvLaWIOhwYNJCTr_3
	goto/32 :before_first_instruction

	:l_QnQImjTIXKmlhHwz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ajvLaWIOhwYNJCTr_3

	nop

	:l_kjXADSawsLcrzWTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_JlaIuXkmUFDZjSlO_1

	nop

	:l_JlaIuXkmUFDZjSlO_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QnQImjTIXKmlhHwz_2

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_VGxgqHgXFQamykQR_0

	nop

	:l_dXKcUHjOQcSUDStw_4
    add-int p3, p2, p1

	goto/32 :l_NMoKELzmpbbWsLRj_5

	nop

	:l_VGxgqHgXFQamykQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cuqhPFBnqqoOjzVM_1

	nop

	:l_wXWkBKvhKMrxOzAs_3
    mul-int p2, p0, p1

	goto/32 :l_dXKcUHjOQcSUDStw_4

	nop

	:l_kMTcOYncLFxqlEPh_6
    return-void

	:after_last_instruction

	goto/32 :l_sLgHxLhKgmUNQwWG_7

	nop

	:l_sLgHxLhKgmUNQwWG_7
	goto/32 :before_first_instruction

	:l_cuqhPFBnqqoOjzVM_1
    const/16 p0, 0x2a

	goto/32 :l_VFsBIAFVBUthIhex_2

	nop

	:l_NMoKELzmpbbWsLRj_5
    int-to-double p0, p3

	goto/32 :l_kMTcOYncLFxqlEPh_6

	nop

	:l_VFsBIAFVBUthIhex_2
    const/16 p1, 0xd2

	goto/32 :l_wXWkBKvhKMrxOzAs_3

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_yWPIijBIouktlbwa_0

	nop

	:l_yWPIijBIouktlbwa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DhqGdmQnRVGAVjob_1

	nop

	:l_QmZuFEzMVjZuhRom_2
    const/16 p1, 0xd2

	goto/32 :l_xuTshsMLHKkIWPTh_3

	nop

	:l_DhqGdmQnRVGAVjob_1
    const/16 p0, 0x2a

	goto/32 :l_QmZuFEzMVjZuhRom_2

	nop

	:l_XcCsDmdHagNECvLR_4
    add-int p3, p2, p1

	goto/32 :l_GWNlkUNDlWqqmJdz_5

	nop

	:l_erDElzOaIjtvgKZi_6
    return-void

	:after_last_instruction

	goto/32 :l_lNWsJNOlbmuNcURC_7

	nop

	:l_lNWsJNOlbmuNcURC_7
	goto/32 :before_first_instruction

	:l_xuTshsMLHKkIWPTh_3
    mul-int p2, p0, p1

	goto/32 :l_XcCsDmdHagNECvLR_4

	nop

	:l_GWNlkUNDlWqqmJdz_5
    int-to-double p0, p3

	goto/32 :l_erDElzOaIjtvgKZi_6

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;SBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_nrdDmTDFvUGKrljO_0

	nop

	:l_qDLOsbMOSVUwUBQF_6
    return-void

	:after_last_instruction

	goto/32 :l_gksaRFAeezSgVKUM_7

	nop

	:l_nrdDmTDFvUGKrljO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHeVnUhzNvhOTAnw_1

	nop

	:l_JzxJPpWUamDEiwTf_4
    add-int p3, p2, p1

	goto/32 :l_QtYUoxFJtysadCyo_5

	nop

	:l_gksaRFAeezSgVKUM_7
	goto/32 :before_first_instruction

	:l_TqPZkbNeZPbZnvqL_2
    const/16 p1, 0xd2

	goto/32 :l_SNrTilPPFoytVUhf_3

	nop

	:l_hHeVnUhzNvhOTAnw_1
    const/16 p0, 0x2a

	goto/32 :l_TqPZkbNeZPbZnvqL_2

	nop

	:l_QtYUoxFJtysadCyo_5
    int-to-double p0, p3

	goto/32 :l_qDLOsbMOSVUwUBQF_6

	nop

	:l_SNrTilPPFoytVUhf_3
    mul-int p2, p0, p1

	goto/32 :l_JzxJPpWUamDEiwTf_4

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;
    .locals 1

	goto/32 :l_ApzaDsSqfunUbkjV_0

	nop

	:l_JAGZVIAlChWfQvTJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zSEovnFPJBOdbPHq_3

	nop

	:l_JsGlzjGVdHqAYRbR_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

	goto/32 :l_JAGZVIAlChWfQvTJ_2

	nop

	:l_ApzaDsSqfunUbkjV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_JsGlzjGVdHqAYRbR_1

	nop

	:l_zSEovnFPJBOdbPHq_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;CIZS)V
    .locals 0

	goto/32 :l_AVOnrYyCcUcVGbbX_0

	nop

	:l_zCpyDVXXUuHADlEy_5
    int-to-double p0, p3

	goto/32 :l_ZJuEdgBDTmYIrcAx_6

	nop

	:l_ZJuEdgBDTmYIrcAx_6
    return-void

	:after_last_instruction

	goto/32 :l_UKWcOGIUYSexgzWv_7

	nop

	:l_JclUAgCqjpYDcaic_4
    add-int p3, p2, p1

	goto/32 :l_zCpyDVXXUuHADlEy_5

	nop

	:l_PNKHRJWtbgwKUnZd_3
    mul-int p2, p0, p1

	goto/32 :l_JclUAgCqjpYDcaic_4

	nop

	:l_nyMVdCWPnITUvseK_1
    const/16 p0, 0x2a

	goto/32 :l_yzEUKfVFVffXsNwB_2

	nop

	:l_yzEUKfVFVffXsNwB_2
    const/16 p1, 0xd2

	goto/32 :l_PNKHRJWtbgwKUnZd_3

	nop

	:l_UKWcOGIUYSexgzWv_7
	goto/32 :before_first_instruction

	:l_AVOnrYyCcUcVGbbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyMVdCWPnITUvseK_1

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;ISCZ)V
    .locals 0

	goto/32 :l_kjuPXxCyFYGdZimQ_0

	nop

	:l_UGfzEtnBCBGxzfnP_7
	goto/32 :before_first_instruction

	:l_PziMPiECOgaILjWM_1
    const/16 p0, 0x2a

	goto/32 :l_lAddQGYBREAoIkIM_2

	nop

	:l_kjuPXxCyFYGdZimQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PziMPiECOgaILjWM_1

	nop

	:l_ZBPsaUpSFauhYuYh_5
    int-to-double p0, p3

	goto/32 :l_CxgpCyymKLwWErVg_6

	nop

	:l_lAddQGYBREAoIkIM_2
    const/16 p1, 0xd2

	goto/32 :l_pYATCGzoRXVrJHpk_3

	nop

	:l_CxgpCyymKLwWErVg_6
    return-void

	:after_last_instruction

	goto/32 :l_UGfzEtnBCBGxzfnP_7

	nop

	:l_ZGAIEVLfpoGTXvmY_4
    add-int p3, p2, p1

	goto/32 :l_ZBPsaUpSFauhYuYh_5

	nop

	:l_pYATCGzoRXVrJHpk_3
    mul-int p2, p0, p1

	goto/32 :l_ZGAIEVLfpoGTXvmY_4

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;ICZS)V
    .locals 0

	goto/32 :l_RmqIKUrUGPSvRmmE_0

	nop

	:l_hDfRhOYGpLuMdgUX_7
	goto/32 :before_first_instruction

	:l_vKAqXmPgvARXWAfw_3
    mul-int p2, p0, p1

	goto/32 :l_owEJvBYJmUVDkvCo_4

	nop

	:l_RQTtKyugyIHRkwsm_2
    const/16 p1, 0xd2

	goto/32 :l_vKAqXmPgvARXWAfw_3

	nop

	:l_oWkYXwoafvuFVFkO_6
    return-void

	:after_last_instruction

	goto/32 :l_hDfRhOYGpLuMdgUX_7

	nop

	:l_owEJvBYJmUVDkvCo_4
    add-int p3, p2, p1

	goto/32 :l_nwBCtPnDxHqwiAkv_5

	nop

	:l_RmqIKUrUGPSvRmmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvjdzVnwZAdPCDWU_1

	nop

	:l_nwBCtPnDxHqwiAkv_5
    int-to-double p0, p3

	goto/32 :l_oWkYXwoafvuFVFkO_6

	nop

	:l_hvjdzVnwZAdPCDWU_1
    const/16 p0, 0x2a

	goto/32 :l_RQTtKyugyIHRkwsm_2

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_TiAJwmFXYEHrqbWf_0

	nop

	:l_ehFCtmPxVubFplAO_3
	goto/32 :before_first_instruction

	:l_CZqPkhIPAbkAbSyh_2
    return v0

	:after_last_instruction

	goto/32 :l_ehFCtmPxVubFplAO_3

	nop

	:l_ZfPwOGpkyfyMGDko_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

	goto/32 :l_CZqPkhIPAbkAbSyh_2

	nop

	:l_TiAJwmFXYEHrqbWf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_ZfPwOGpkyfyMGDko_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;ZSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_OjJFdlvxXOTHCTSD_0

	nop

	:l_zJJTScCTKySKmZBP_2
    const/16 p1, 0xd2

	goto/32 :l_UbmMnPTqZCtGmnMl_3

	nop

	:l_YLmkbleuqAHhtznf_5
    int-to-double p0, p3

	goto/32 :l_gwPfurTRQLNtXKqV_6

	nop

	:l_foiHDIFtBWGzFVxA_7
	goto/32 :before_first_instruction

	:l_gwPfurTRQLNtXKqV_6
    return-void

	:after_last_instruction

	goto/32 :l_foiHDIFtBWGzFVxA_7

	nop

	:l_OjJFdlvxXOTHCTSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JzMRrAtZQYkqMzca_1

	nop

	:l_UbmMnPTqZCtGmnMl_3
    mul-int p2, p0, p1

	goto/32 :l_SguyhCYbCLOzOAAI_4

	nop

	:l_JzMRrAtZQYkqMzca_1
    const/16 p0, 0x2a

	goto/32 :l_zJJTScCTKySKmZBP_2

	nop

	:l_SguyhCYbCLOzOAAI_4
    add-int p3, p2, p1

	goto/32 :l_YLmkbleuqAHhtznf_5

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_kqjhnYtzohQvbVsX_0

	nop

	:l_JPNwtxcnNoHxbzVA_5
    int-to-double p0, p3

	goto/32 :l_QZaRmDtEzXYiKewf_6

	nop

	:l_nirgajuScvUcqWMK_4
    add-int p3, p2, p1

	goto/32 :l_JPNwtxcnNoHxbzVA_5

	nop

	:l_QZaRmDtEzXYiKewf_6
    return-void

	:after_last_instruction

	goto/32 :l_AomKRcZovPUnNcJh_7

	nop

	:l_BNnSQnYbwxsmvcgQ_2
    const/16 p1, 0xd2

	goto/32 :l_NpwOHUPHjKgDQRiM_3

	nop

	:l_NpwOHUPHjKgDQRiM_3
    mul-int p2, p0, p1

	goto/32 :l_nirgajuScvUcqWMK_4

	nop

	:l_hAfgcRHlDTWclLrM_1
    const/16 p0, 0x2a

	goto/32 :l_BNnSQnYbwxsmvcgQ_2

	nop

	:l_AomKRcZovPUnNcJh_7
	goto/32 :before_first_instruction

	:l_kqjhnYtzohQvbVsX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hAfgcRHlDTWclLrM_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;SZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_MdKjYMdXKooViatA_0

	nop

	:l_GJItQzabJbxsnHcf_6
    return-void

	:after_last_instruction

	goto/32 :l_XPizeNKUqOuyDGBa_7

	nop

	:l_MdKjYMdXKooViatA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jiyZgseVOUPysdFb_1

	nop

	:l_jiyZgseVOUPysdFb_1
    const/16 p0, 0x2a

	goto/32 :l_yurbWInWsaHKGEST_2

	nop

	:l_XPizeNKUqOuyDGBa_7
	goto/32 :before_first_instruction

	:l_lKBgvVZoGiHxNhUp_3
    mul-int p2, p0, p1

	goto/32 :l_JHNKdFYzppcXnAIZ_4

	nop

	:l_yurbWInWsaHKGEST_2
    const/16 p1, 0xd2

	goto/32 :l_lKBgvVZoGiHxNhUp_3

	nop

	:l_JHNKdFYzppcXnAIZ_4
    add-int p3, p2, p1

	goto/32 :l_vmrVWyLsVvTHrROo_5

	nop

	:l_vmrVWyLsVvTHrROo_5
    int-to-double p0, p3

	goto/32 :l_GJItQzabJbxsnHcf_6

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_apwqgaOiFsJsUEEW_0

	nop

	:l_UrDRCfELuXDLLbsg_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

	goto/32 :l_vyJDiMMvKaPMBtkJ_2

	nop

	:l_apwqgaOiFsJsUEEW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_UrDRCfELuXDLLbsg_1

	nop

	:l_vyJDiMMvKaPMBtkJ_2
    return v0

	:after_last_instruction

	goto/32 :l_CZRcwhCveAHTqbIN_3

	nop

	:l_CZRcwhCveAHTqbIN_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_jiXGLucrRPRUFHXT_0

	nop

	:l_PhDJMHuakEDsscpH_2
    invoke-direct {v0, p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;-><init>(Lkotlin/text/DelimitedRangesSequence;)V

	goto/32 :l_rXbEGSVYPRomrXin_3

	nop

	:l_zXSVFDQOfjASMBLI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IIMOHkzLbGUHhUsp_5

	nop

	:l_jiXGLucrRPRUFHXT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/ranges/IntRange;",
            ">;"
        }
    .end annotation

    .line 1178
	goto/32 :l_uSkbEstVTGrnnzGH_1

	nop

	:l_rXbEGSVYPRomrXin_3
    check-cast v0, Ljava/util/Iterator;

    .line 1226
	goto/32 :l_zXSVFDQOfjASMBLI_4

	nop

	:l_IIMOHkzLbGUHhUsp_5
	goto/32 :before_first_instruction

	:l_uSkbEstVTGrnnzGH_1
    new-instance v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;

	goto/32 :l_PhDJMHuakEDsscpH_2

	nop

.end method
