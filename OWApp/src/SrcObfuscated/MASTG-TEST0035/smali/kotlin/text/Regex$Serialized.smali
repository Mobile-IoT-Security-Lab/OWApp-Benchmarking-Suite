.class final Lkotlin/text/Regex$Serialized;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/Regex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Serialized"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/Regex$Serialized$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u000e2\u00060\u0001j\u0002`\u0002:\u0001\u000eB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/text/Regex$Serialized;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "pattern",
        "",
        "flags",
        "",
        "(Ljava/lang/String;I)V",
        "getFlags",
        "()I",
        "getPattern",
        "()Ljava/lang/String;",
        "readResolve",
        "",
        "Companion",
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
.field public static final Companion:Lkotlin/text/Regex$Serialized$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final flags:I

.field private final pattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_xycFSFAmvXfquszD_0

	nop

	:l_KmRlNVPatzimEYHC_2
	add-int v0, v0, v1
	goto/32 :l_FRyuMgwAKciVtRTR_3

	nop

	:l_YHZFHDrfTTgTxQTK_5
	goto/32 :blWnjgjCAqowUlyu
	:yFxUrpsCqryIGWYa
	:DbBXHGKOtNYMaqDK

	goto/32 :l_sVXNWnnnNjPoEekr_6

	nop

	:l_feNQhSpvFOdItFlw_13
	goto/32 :DbBXHGKOtNYMaqDK
	:l_kGfaftdKIpzTOzyt_1
	const v1, 30
	goto/32 :l_KmRlNVPatzimEYHC_2

	nop

	:l_KVLgJKflNMreBqsQ_7
    new-instance v0, Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_NjLcZznFOfWoqwOl_8

	nop

	:l_FRyuMgwAKciVtRTR_3
	rem-int v0, v0, v1
	goto/32 :l_sCQOJSlUNkbrgoZH_4

	nop

	:l_NjLcZznFOfWoqwOl_8
    const/4 v1, 0x0

	goto/32 :l_NPQUSQSFbhSblBPE_9

	nop

	:l_sCQOJSlUNkbrgoZH_4
	if-lez v0, :gl_WxEMgPkLPNWQFrmn

	goto/32 :yFxUrpsCqryIGWYa

	:gl_WxEMgPkLPNWQFrmn	goto/32 :l_YHZFHDrfTTgTxQTK_5

	nop

	:l_xycFSFAmvXfquszD_0
	const v0, 4
	goto/32 :l_kGfaftdKIpzTOzyt_1

	nop

	:l_CvOQAJOEBfArmatZ_12
	goto/32 :before_first_instruction

	:blWnjgjCAqowUlyu
	goto/32 :l_feNQhSpvFOdItFlw_13

	nop

	:l_sVXNWnnnNjPoEekr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KVLgJKflNMreBqsQ_7

	nop

	:l_caxXPfrCsLGBTYZb_11
    return-void

	:after_last_instruction

	goto/32 :l_CvOQAJOEBfArmatZ_12

	nop

	:l_maPBLtFdPLkFbPHq_10
    sput-object v0, Lkotlin/text/Regex$Serialized;->Companion:Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_caxXPfrCsLGBTYZb_11

	nop

	:l_NPQUSQSFbhSblBPE_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_maPBLtFdPLkFbPHq_10

	nop

.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

	goto/32 :l_pOStgPxqlbYslVBx_0

	nop

	:l_pOStgPxqlbYslVBx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "flags"    # I

	goto/32 :l_kxcXBKVSPAzJtYre_1

	nop

	:l_yZZrBSBRrlKRCkkD_5
    iput p2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_FuhLiPnYRRZyJKRW_6

	nop

	:l_kxcXBKVSPAzJtYre_1
    const-string v0, "pattern"

	goto/32 :l_xoiDbeNJIojiDoOT_2

	nop

	:l_xoiDbeNJIojiDoOT_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
	goto/32 :l_MEUfUrjRSWcHQtVk_3

	nop

	:l_FuhLiPnYRRZyJKRW_6
    return-void

	:after_last_instruction

	goto/32 :l_HDafonFwlZACsMSk_7

	nop

	:l_eqaAlAGpPiZotZCp_4
    iput-object p1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_yZZrBSBRrlKRCkkD_5

	nop

	:l_HDafonFwlZACsMSk_7
	goto/32 :before_first_instruction

	:l_MEUfUrjRSWcHQtVk_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_eqaAlAGpPiZotZCp_4

	nop

.end method

.method private final readResolve(FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_JhzupCoeeUJUVawG_0

	nop

	:l_savakgJBrcIBDhBP_6
    return-void

	:after_last_instruction

	goto/32 :l_fmNJjtSFydiQIOeM_7

	nop

	:l_DShTFlYbtStaqciB_2
    const/16 p1, 0xd2

	goto/32 :l_StSTCPFfUBhAEvji_3

	nop

	:l_HDVsHTHNCEffKdwH_1
    const/16 p0, 0x2a

	goto/32 :l_DShTFlYbtStaqciB_2

	nop

	:l_JhzupCoeeUJUVawG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HDVsHTHNCEffKdwH_1

	nop

	:l_rKYLqvyEEBOTCBKj_4
    add-int p3, p2, p1

	goto/32 :l_TKBnpHzDZCUCLDDa_5

	nop

	:l_fmNJjtSFydiQIOeM_7
	goto/32 :before_first_instruction

	:l_StSTCPFfUBhAEvji_3
    mul-int p2, p0, p1

	goto/32 :l_rKYLqvyEEBOTCBKj_4

	nop

	:l_TKBnpHzDZCUCLDDa_5
    int-to-double p0, p3

	goto/32 :l_savakgJBrcIBDhBP_6

	nop

.end method

.method private final readResolve(FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_TMsgogDMvqpOEfbl_0

	nop

	:l_FcsOgDJKVEeXMgdz_7
	goto/32 :before_first_instruction

	:l_TMsgogDMvqpOEfbl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQRioPBsdRXAmwvE_1

	nop

	:l_cQRioPBsdRXAmwvE_1
    const/16 p0, 0x2a

	goto/32 :l_XlUapgbtyhevGzkU_2

	nop

	:l_xpHIIvhJyFplElQA_3
    mul-int p2, p0, p1

	goto/32 :l_IgCTjPsaWftIotSb_4

	nop

	:l_ryxpUyUXVbIqftEC_5
    int-to-double p0, p3

	goto/32 :l_mdWqoOjHGSmmCKaF_6

	nop

	:l_mdWqoOjHGSmmCKaF_6
    return-void

	:after_last_instruction

	goto/32 :l_FcsOgDJKVEeXMgdz_7

	nop

	:l_IgCTjPsaWftIotSb_4
    add-int p3, p2, p1

	goto/32 :l_ryxpUyUXVbIqftEC_5

	nop

	:l_XlUapgbtyhevGzkU_2
    const/16 p1, 0xd2

	goto/32 :l_xpHIIvhJyFplElQA_3

	nop

.end method

.method private final readResolve(Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_OtdfXBhaDcQfhBnh_0

	nop

	:l_sYOsrHcjPmZLxinZ_5
    int-to-double p0, p3

	goto/32 :l_xMzpqorVnelChJOc_6

	nop

	:l_OSuJbIjQLoUzztJy_1
    const/16 p0, 0x2a

	goto/32 :l_llagtXJmACfRTmOs_2

	nop

	:l_zBNRlatOnsLgNPeX_7
	goto/32 :before_first_instruction

	:l_FwITjqbYUILluBuK_4
    add-int p3, p2, p1

	goto/32 :l_sYOsrHcjPmZLxinZ_5

	nop

	:l_SZNQvpCTusPJfwJa_3
    mul-int p2, p0, p1

	goto/32 :l_FwITjqbYUILluBuK_4

	nop

	:l_OtdfXBhaDcQfhBnh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OSuJbIjQLoUzztJy_1

	nop

	:l_llagtXJmACfRTmOs_2
    const/16 p1, 0xd2

	goto/32 :l_SZNQvpCTusPJfwJa_3

	nop

	:l_xMzpqorVnelChJOc_6
    return-void

	:after_last_instruction

	goto/32 :l_zBNRlatOnsLgNPeX_7

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

	goto/32 :l_iVXOWZZvKevwllxd_0

	nop

	:l_tkFXkrEjakjufzMC_11
    const-string v2, "compile(pattern, flags)"

	goto/32 :l_ukdHMnXfPFOPQrId_12

	nop

	:l_MdaGbzFkCiaOLBnX_9
    iget v2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_tPcnkoJyeAXrtloM_10

	nop

	:l_ukdHMnXfPFOPQrId_12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BBKEVkHAnyDmSRoo_13

	nop

	:l_AntNWsTuUdmBfjyM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_xEdNHNHqWVUUftjR_7

	nop

	:l_KVsFuknOqwrlnawj_4
	if-lez v0, :gl_HCcHedcaWSOVuHkm

	goto/32 :ftrFEwzxMazNEfYR

	:gl_HCcHedcaWSOVuHkm	goto/32 :l_dBwkOWJXASjmHRtZ_5

	nop

	:l_DescrkNgjsezLdqD_2
	add-int v0, v0, v1
	goto/32 :l_akbJjyeZeXBWFsri_3

	nop

	:l_dBwkOWJXASjmHRtZ_5
	goto/32 :KBrapLFhbsFHnKqC
	:ftrFEwzxMazNEfYR
	:jbXOfgFoHGTELstW

	goto/32 :l_AntNWsTuUdmBfjyM_6

	nop

	:l_dklsEvxoAxUFGRHX_14
    return-object v0

	:after_last_instruction

	goto/32 :l_vZGYBMYtDHHLSCkc_15

	nop

	:l_xUyjWhWkJwhzKRWF_8
    iget-object v1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_MdaGbzFkCiaOLBnX_9

	nop

	:l_akbJjyeZeXBWFsri_3
	rem-int v0, v0, v1
	goto/32 :l_KVsFuknOqwrlnawj_4

	nop

	:l_ExjryVhukEwufQYX_16
	goto/32 :jbXOfgFoHGTELstW
	:l_xEdNHNHqWVUUftjR_7
    new-instance v0, Lkotlin/text/Regex;

	goto/32 :l_xUyjWhWkJwhzKRWF_8

	nop

	:l_bgizLxfhAvpdMTQT_1
	const v1, 25
	goto/32 :l_DescrkNgjsezLdqD_2

	nop

	:l_BBKEVkHAnyDmSRoo_13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_dklsEvxoAxUFGRHX_14

	nop

	:l_iVXOWZZvKevwllxd_0
	const v0, 16
	goto/32 :l_bgizLxfhAvpdMTQT_1

	nop

	:l_vZGYBMYtDHHLSCkc_15
	goto/32 :before_first_instruction

	:KBrapLFhbsFHnKqC
	goto/32 :l_ExjryVhukEwufQYX_16

	nop

	:l_tPcnkoJyeAXrtloM_10
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_tkFXkrEjakjufzMC_11

	nop

.end method


# virtual methods
.method public final getFlags()I
    .locals 1

	goto/32 :l_rYdYsDRCgLVLupIo_0

	nop

	:l_pbmQfBiEtfxyKTxH_2
    return v0

	:after_last_instruction

	goto/32 :l_xVZLDLHTSEduAlFr_3

	nop

	:l_xVZLDLHTSEduAlFr_3
	goto/32 :before_first_instruction

	:l_rYdYsDRCgLVLupIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_qdYBdhFQuSRPGJGN_1

	nop

	:l_qdYBdhFQuSRPGJGN_1
    iget v0, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_pbmQfBiEtfxyKTxH_2

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1

	goto/32 :l_zVNKovxJmlheWtBk_0

	nop

	:l_sbOmjeXigDItuyrM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NGwIEkpjZkajuKSm_3

	nop

	:l_SIYVBhUZlKQXZCBY_1
    iget-object v0, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_sbOmjeXigDItuyrM_2

	nop

	:l_zVNKovxJmlheWtBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_SIYVBhUZlKQXZCBY_1

	nop

	:l_NGwIEkpjZkajuKSm_3
	goto/32 :before_first_instruction

.end method
