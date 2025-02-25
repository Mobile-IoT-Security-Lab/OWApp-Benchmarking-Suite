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

	goto/32 :l_lgRFTnSNcaHIONQD_0

	nop

	:l_xlwFxhVmQwZDHOUS_5
	goto/32 :HZdhXHCEprTWAIEP
	:yMExrkfbPSigZDEX
	:PdQCOUnpZZJGubSf

	goto/32 :l_bzvMTPUjkPHxHJxe_6

	nop

	:l_rTMtAtdRIKsuDUQH_3
	rem-int v0, v0, v1
	goto/32 :l_XDODmXkMlGLhngvZ_4

	nop

	:l_GcbCzKKaLjRxqGWM_11
    return-void

	:after_last_instruction

	goto/32 :l_nsrrNRsaGjsamyuM_12

	nop

	:l_dTdjUlPTjPYKxhrG_1
	const v1, 16
	goto/32 :l_wBhggFwCepQqIRkA_2

	nop

	:l_HGNJoxNxjRRQyIlK_13
	goto/32 :PdQCOUnpZZJGubSf
	:l_nsrrNRsaGjsamyuM_12
	goto/32 :before_first_instruction

	:HZdhXHCEprTWAIEP
	goto/32 :l_HGNJoxNxjRRQyIlK_13

	nop

	:l_TUyLoncAkrcaSgzd_7
    new-instance v0, Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_zbjuBmCXzfAiZVvD_8

	nop

	:l_bzvMTPUjkPHxHJxe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TUyLoncAkrcaSgzd_7

	nop

	:l_XDODmXkMlGLhngvZ_4
	if-lez v0, :gl_btkvmjmxwhUtfAAw

	goto/32 :yMExrkfbPSigZDEX

	:gl_btkvmjmxwhUtfAAw	goto/32 :l_xlwFxhVmQwZDHOUS_5

	nop

	:l_lgRFTnSNcaHIONQD_0
	const v0, 24
	goto/32 :l_dTdjUlPTjPYKxhrG_1

	nop

	:l_qLcRYZzvljwubAxr_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_WWGJsUZfRkayiqEC_10

	nop

	:l_wBhggFwCepQqIRkA_2
	add-int v0, v0, v1
	goto/32 :l_rTMtAtdRIKsuDUQH_3

	nop

	:l_WWGJsUZfRkayiqEC_10
    sput-object v0, Lkotlin/text/Regex$Serialized;->Companion:Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_GcbCzKKaLjRxqGWM_11

	nop

	:l_zbjuBmCXzfAiZVvD_8
    const/4 v1, 0x0

	goto/32 :l_qLcRYZzvljwubAxr_9

	nop

.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

	goto/32 :l_GsZsSPQJxWamBRyg_0

	nop

	:l_GsZsSPQJxWamBRyg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "flags"    # I

	goto/32 :l_bLoGPiskJjLvVtOS_1

	nop

	:l_KFWdceGJaWJTupwh_7
	goto/32 :before_first_instruction

	:l_nKxlFaYiXPzOlGBh_6
    return-void

	:after_last_instruction

	goto/32 :l_KFWdceGJaWJTupwh_7

	nop

	:l_MBdPqzHPkobUdHTa_4
    iput-object p1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_SmsMvNsoGmmWPbUK_5

	nop

	:l_nqkImAhtHfpIbthp_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
	goto/32 :l_TOKIMfnfjZYDGiSd_3

	nop

	:l_SmsMvNsoGmmWPbUK_5
    iput p2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_nKxlFaYiXPzOlGBh_6

	nop

	:l_TOKIMfnfjZYDGiSd_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MBdPqzHPkobUdHTa_4

	nop

	:l_bLoGPiskJjLvVtOS_1
    const-string v0, "pattern"

	goto/32 :l_nqkImAhtHfpIbthp_2

	nop

.end method

.method private final readResolve(BIZC)V
    .locals 0

	goto/32 :l_gWKqvEVdgbITBcrx_0

	nop

	:l_GcuJlPeYZUikVUzI_6
    return-void

	:after_last_instruction

	goto/32 :l_FSshtitOQDUFeNlf_7

	nop

	:l_xebEZizRHMlLrUDU_2
    const/16 p1, 0xd2

	goto/32 :l_KJlNMYdGiTWPbnZv_3

	nop

	:l_FSshtitOQDUFeNlf_7
	goto/32 :before_first_instruction

	:l_gWKqvEVdgbITBcrx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MbiRmvWkLcmLkAdT_1

	nop

	:l_MbiRmvWkLcmLkAdT_1
    const/16 p0, 0x2a

	goto/32 :l_xebEZizRHMlLrUDU_2

	nop

	:l_LzXdZFuQHctWKKPA_4
    add-int p3, p2, p1

	goto/32 :l_BlDYAwFfUGsROLUg_5

	nop

	:l_KJlNMYdGiTWPbnZv_3
    mul-int p2, p0, p1

	goto/32 :l_LzXdZFuQHctWKKPA_4

	nop

	:l_BlDYAwFfUGsROLUg_5
    int-to-double p0, p3

	goto/32 :l_GcuJlPeYZUikVUzI_6

	nop

.end method

.method private final readResolve(CZIB)V
    .locals 0

	goto/32 :l_tZtxNAZubqhKUUzL_0

	nop

	:l_wJHVcUMVPIxwVNwA_4
    add-int p3, p2, p1

	goto/32 :l_OjXnkxILCUwWBNlu_5

	nop

	:l_LwQOMICXlLzhaJcA_7
	goto/32 :before_first_instruction

	:l_pGCqEDWABQLYGIEC_1
    const/16 p0, 0x2a

	goto/32 :l_vhZHJjSsRJgMmWBp_2

	nop

	:l_tZtxNAZubqhKUUzL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pGCqEDWABQLYGIEC_1

	nop

	:l_OjXnkxILCUwWBNlu_5
    int-to-double p0, p3

	goto/32 :l_PWIIAZCwZbiGFBgY_6

	nop

	:l_PWIIAZCwZbiGFBgY_6
    return-void

	:after_last_instruction

	goto/32 :l_LwQOMICXlLzhaJcA_7

	nop

	:l_vhZHJjSsRJgMmWBp_2
    const/16 p1, 0xd2

	goto/32 :l_jJhejKvmEyxHTKwa_3

	nop

	:l_jJhejKvmEyxHTKwa_3
    mul-int p2, p0, p1

	goto/32 :l_wJHVcUMVPIxwVNwA_4

	nop

.end method

.method private final readResolve(ZCBI)V
    .locals 0

	goto/32 :l_xpoxyxwVZAsLhJHP_0

	nop

	:l_OcBLKdeErZfuLFWR_6
    return-void

	:after_last_instruction

	goto/32 :l_CDFirkfVTaNAXYgO_7

	nop

	:l_GfojHkEEtGjXARAu_1
    const/16 p0, 0x2a

	goto/32 :l_mNmhcOgecDwUmcDm_2

	nop

	:l_CDFirkfVTaNAXYgO_7
	goto/32 :before_first_instruction

	:l_xpoxyxwVZAsLhJHP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GfojHkEEtGjXARAu_1

	nop

	:l_NmidQPRYABzsWoWC_3
    mul-int p2, p0, p1

	goto/32 :l_VNQYZpcTuOUeRfhi_4

	nop

	:l_VNQYZpcTuOUeRfhi_4
    add-int p3, p2, p1

	goto/32 :l_uqJtGrwhhDuSoBbs_5

	nop

	:l_uqJtGrwhhDuSoBbs_5
    int-to-double p0, p3

	goto/32 :l_OcBLKdeErZfuLFWR_6

	nop

	:l_mNmhcOgecDwUmcDm_2
    const/16 p1, 0xd2

	goto/32 :l_NmidQPRYABzsWoWC_3

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

	goto/32 :l_BSfsBLcTEJOARAKM_0

	nop

	:l_bTmQUfrEQtVebdPb_16
	goto/32 :tyiLdTNuIazsgSRh
	:l_BTzeoLURKuOxgAEl_3
	rem-int v0, v0, v1
	goto/32 :l_GUhOoFYhxxGRUpzY_4

	nop

	:l_zketqSRysUYnhbGa_5
	goto/32 :uIsmDNMVobUrWFso
	:NqcUkKcnWchDdhNA
	:tyiLdTNuIazsgSRh

	goto/32 :l_rGvsyfEbeFiTHtrO_6

	nop

	:l_tOEmQRKAnVBdSiyV_7
    new-instance v0, Lkotlin/text/Regex;

	goto/32 :l_RgIIeWJQJlXqGyPd_8

	nop

	:l_rGvsyfEbeFiTHtrO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_tOEmQRKAnVBdSiyV_7

	nop

	:l_tFbghavQvbxPBqRl_12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hTjYwhXJmLTAAByU_13

	nop

	:l_GUhOoFYhxxGRUpzY_4
	if-lez v0, :gl_NldnkAYEkvVqLDpH

	goto/32 :NqcUkKcnWchDdhNA

	:gl_NldnkAYEkvVqLDpH	goto/32 :l_zketqSRysUYnhbGa_5

	nop

	:l_pqNKbSeoVCofcnDC_2
	add-int v0, v0, v1
	goto/32 :l_BTzeoLURKuOxgAEl_3

	nop

	:l_XaFtzWznqrANTpdx_10
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_xXGIiIThabubEahx_11

	nop

	:l_RgIIeWJQJlXqGyPd_8
    iget-object v1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_YdKLUcjBfgAVJLvA_9

	nop

	:l_BSfsBLcTEJOARAKM_0
	const v0, 24
	goto/32 :l_CuAIecRTgfwcaPCP_1

	nop

	:l_xXGIiIThabubEahx_11
    const-string v2, "compile(pattern, flags)"

	goto/32 :l_tFbghavQvbxPBqRl_12

	nop

	:l_VUmGfPFFGnqWMGfh_14
    return-object v0

	:after_last_instruction

	goto/32 :l_JvBLSKPARXoBbpnQ_15

	nop

	:l_JvBLSKPARXoBbpnQ_15
	goto/32 :before_first_instruction

	:uIsmDNMVobUrWFso
	goto/32 :l_bTmQUfrEQtVebdPb_16

	nop

	:l_YdKLUcjBfgAVJLvA_9
    iget v2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_XaFtzWznqrANTpdx_10

	nop

	:l_hTjYwhXJmLTAAByU_13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_VUmGfPFFGnqWMGfh_14

	nop

	:l_CuAIecRTgfwcaPCP_1
	const v1, 14
	goto/32 :l_pqNKbSeoVCofcnDC_2

	nop

.end method


# virtual methods
.method public final getFlags()I
    .locals 1

	goto/32 :l_RNjHeQcYICmvgIpe_0

	nop

	:l_RNjHeQcYICmvgIpe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_FKpHUGinsQaEveFE_1

	nop

	:l_FKpHUGinsQaEveFE_1
    iget v0, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_wNXwTzlWQZvvFabI_2

	nop

	:l_wNXwTzlWQZvvFabI_2
    return v0

	:after_last_instruction

	goto/32 :l_hQHMuUrzTkzgJRKl_3

	nop

	:l_hQHMuUrzTkzgJRKl_3
	goto/32 :before_first_instruction

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1

	goto/32 :l_STrwepETNvLnIsGR_0

	nop

	:l_sCKkeufbFMCasebg_1
    iget-object v0, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_scXctBdZWsXqrHiK_2

	nop

	:l_scXctBdZWsXqrHiK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eyPLXPvXGiHsdRyY_3

	nop

	:l_eyPLXPvXGiHsdRyY_3
	goto/32 :before_first_instruction

	:l_STrwepETNvLnIsGR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_sCKkeufbFMCasebg_1

	nop

.end method
