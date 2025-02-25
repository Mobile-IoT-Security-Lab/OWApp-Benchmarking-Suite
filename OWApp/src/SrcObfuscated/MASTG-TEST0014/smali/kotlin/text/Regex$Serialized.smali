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

	goto/32 :l_wUmcDmNmidQPRYAB_0

	nop

	:l_uSoBbsOcBLKdeErZ_3
	rem-int v0, v0, v1
	goto/32 :l_fuLFWRCDFirkfVTa_4

	nop

	:l_zsWoWCVNQYZpcTuO_1
	const v1, 12
	goto/32 :l_UeRfhiuqJtGrwhhD_2

	nop

	:l_VqLDpHzketqSRysU_10
    sput-object v0, Lkotlin/text/Regex$Serialized;->Companion:Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_YnhbGarGvsyfEbeF_11

	nop

	:l_BdSiyVRgIIeWJQJl_13
	goto/32 :gDfyaOfcHzuvSjCb
	:l_fuLFWRCDFirkfVTa_4
	if-lez v0, :gl_NAXYgOBSfsBLcTEJ

	goto/32 :NqvlbNWrJbiezuoK

	:gl_NAXYgOBSfsBLcTEJ	goto/32 :l_OARAKMCuAIecRTgf_5

	nop

	:l_iTHtrOtOEmQRKAnV_12
	goto/32 :before_first_instruction

	:YEAutauPVOKCWEPu
	goto/32 :l_BdSiyVRgIIeWJQJl_13

	nop

	:l_OxgAElGUhOoFYhxx_8
    const/4 v1, 0x0

	goto/32 :l_GRUpzYNldnkAYEkv_9

	nop

	:l_wUmcDmNmidQPRYAB_0
	const v0, 31
	goto/32 :l_zsWoWCVNQYZpcTuO_1

	nop

	:l_ofcnDCBTzeoLURKu_7
    new-instance v0, Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_OxgAElGUhOoFYhxx_8

	nop

	:l_wcaPCPpqNKbSeoVC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofcnDCBTzeoLURKu_7

	nop

	:l_GRUpzYNldnkAYEkv_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_VqLDpHzketqSRysU_10

	nop

	:l_UeRfhiuqJtGrwhhD_2
	add-int v0, v0, v1
	goto/32 :l_uSoBbsOcBLKdeErZ_3

	nop

	:l_OARAKMCuAIecRTgf_5
	goto/32 :YEAutauPVOKCWEPu
	:NqvlbNWrJbiezuoK
	:gDfyaOfcHzuvSjCb

	goto/32 :l_wcaPCPpqNKbSeoVC_6

	nop

	:l_YnhbGarGvsyfEbeF_11
    return-void

	:after_last_instruction

	goto/32 :l_iTHtrOtOEmQRKAnV_12

	nop

.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

	goto/32 :l_XqGyPdYdKLUcjBfg_0

	nop

	:l_ANTpdxxXGIiIThab_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
	goto/32 :l_ubEahxtFbghavQvb_3

	nop

	:l_oBbpnQbTmQUfrEQt_7
	goto/32 :before_first_instruction

	:l_ubEahxtFbghavQvb_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_xPBqRlhTjYwhXJmL_4

	nop

	:l_TAAByUVUmGfPFFGn_5
    iput p2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_qWMGfhJvBLSKPARX_6

	nop

	:l_xPBqRlhTjYwhXJmL_4
    iput-object p1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_TAAByUVUmGfPFFGn_5

	nop

	:l_qWMGfhJvBLSKPARX_6
    return-void

	:after_last_instruction

	goto/32 :l_oBbpnQbTmQUfrEQt_7

	nop

	:l_XqGyPdYdKLUcjBfg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "flags"    # I

	goto/32 :l_AVJLvAXaFtzWznqr_1

	nop

	:l_AVJLvAXaFtzWznqr_1
    const-string v0, "pattern"

	goto/32 :l_ANTpdxxXGIiIThab_2

	nop

.end method

.method private final readResolve(FLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_VebdPbRNjHeQcYIC_0

	nop

	:l_zgJRKlSTrwepETNv_4
    add-int p3, p2, p1

	goto/32 :l_LnIsGRsCKkeufbFM_5

	nop

	:l_XqrHiKeyPLXPvXGi_7
	goto/32 :before_first_instruction

	:l_aEveFEwNXwTzlWQZ_2
    const/16 p1, 0xd2

	goto/32 :l_vvFabIhQHMuUrzTk_3

	nop

	:l_LnIsGRsCKkeufbFM_5
    int-to-double p0, p3

	goto/32 :l_CasebgscXctBdZWs_6

	nop

	:l_VebdPbRNjHeQcYIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mvgIpeFKpHUGinsQ_1

	nop

	:l_mvgIpeFKpHUGinsQ_1
    const/16 p0, 0x2a

	goto/32 :l_aEveFEwNXwTzlWQZ_2

	nop

	:l_vvFabIhQHMuUrzTk_3
    mul-int p2, p0, p1

	goto/32 :l_zgJRKlSTrwepETNv_4

	nop

	:l_CasebgscXctBdZWs_6
    return-void

	:after_last_instruction

	goto/32 :l_XqrHiKeyPLXPvXGi_7

	nop

.end method

.method private final readResolve(Ljava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_HsdRyYCiMGOoRRhK_0

	nop

	:l_ytbiwKtoQJeTcMXW_3
    mul-int p2, p0, p1

	goto/32 :l_BMjfWOFRyQrIInds_4

	nop

	:l_AwEROrRlsIuYYIpy_7
	goto/32 :before_first_instruction

	:l_EvJwRijoRszTTyJw_6
    return-void

	:after_last_instruction

	goto/32 :l_AwEROrRlsIuYYIpy_7

	nop

	:l_IBKtjNrdSzbnGZsy_5
    int-to-double p0, p3

	goto/32 :l_EvJwRijoRszTTyJw_6

	nop

	:l_HsdRyYCiMGOoRRhK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uwKnJrFdNxptWkJA_1

	nop

	:l_BMjfWOFRyQrIInds_4
    add-int p3, p2, p1

	goto/32 :l_IBKtjNrdSzbnGZsy_5

	nop

	:l_QevvQTaBchfGXaVh_2
    const/16 p1, 0xd2

	goto/32 :l_ytbiwKtoQJeTcMXW_3

	nop

	:l_uwKnJrFdNxptWkJA_1
    const/16 p0, 0x2a

	goto/32 :l_QevvQTaBchfGXaVh_2

	nop

.end method

.method private final readResolve(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_NHJNJjflAJagzsCe_0

	nop

	:l_uUZsUROZvoPYgEwE_5
    int-to-double p0, p3

	goto/32 :l_rJgCIqzUDYdaGjQV_6

	nop

	:l_DuIIOypyMQuTLkBi_4
    add-int p3, p2, p1

	goto/32 :l_uUZsUROZvoPYgEwE_5

	nop

	:l_jVFJgFJelYOCRNNy_1
    const/16 p0, 0x2a

	goto/32 :l_OXLJMrKlKtckyxoc_2

	nop

	:l_hfmLImXVIwkLSujH_7
	goto/32 :before_first_instruction

	:l_OXLJMrKlKtckyxoc_2
    const/16 p1, 0xd2

	goto/32 :l_bxCBKfhRPpWSROMs_3

	nop

	:l_rJgCIqzUDYdaGjQV_6
    return-void

	:after_last_instruction

	goto/32 :l_hfmLImXVIwkLSujH_7

	nop

	:l_bxCBKfhRPpWSROMs_3
    mul-int p2, p0, p1

	goto/32 :l_DuIIOypyMQuTLkBi_4

	nop

	:l_NHJNJjflAJagzsCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jVFJgFJelYOCRNNy_1

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

	goto/32 :l_whstDUosaWHikxPA_0

	nop

	:l_HMDwNOebJpathSIz_14
    return-object v0

	:after_last_instruction

	goto/32 :l_uHaZXhDSjQxyfVeV_15

	nop

	:l_uHaZXhDSjQxyfVeV_15
	goto/32 :before_first_instruction

	:hgAacAdZYGOvDUbE
	goto/32 :l_QKbRHhinJCDnVqVO_16

	nop

	:l_GRuenBrkOxdQyUbz_8
    iget-object v1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_eftTdgHgOJkjyeqz_9

	nop

	:l_whstDUosaWHikxPA_0
	const v0, 4
	goto/32 :l_aVxBNkKJdWIZNgok_1

	nop

	:l_CTRgcUUBCIiicQcL_13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_HMDwNOebJpathSIz_14

	nop

	:l_XayfqIqozPRJqglW_2
	add-int v0, v0, v1
	goto/32 :l_ZFhNfdMVosJHCeep_3

	nop

	:l_GfGcDrqlZcTqjCuU_7
    new-instance v0, Lkotlin/text/Regex;

	goto/32 :l_GRuenBrkOxdQyUbz_8

	nop

	:l_ZFhNfdMVosJHCeep_3
	rem-int v0, v0, v1
	goto/32 :l_hwFhIfuwJsWOKVBk_4

	nop

	:l_kxTsJOJysqEOvMWu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_GfGcDrqlZcTqjCuU_7

	nop

	:l_aVxBNkKJdWIZNgok_1
	const v1, 27
	goto/32 :l_XayfqIqozPRJqglW_2

	nop

	:l_irhnBBLDGZuZmbVS_12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CTRgcUUBCIiicQcL_13

	nop

	:l_MdshjlJMZYRbHHim_5
	goto/32 :hgAacAdZYGOvDUbE
	:CleftOVBrUqdvDSt
	:UNdJjmHGsVHlBENw

	goto/32 :l_kxTsJOJysqEOvMWu_6

	nop

	:l_hwFhIfuwJsWOKVBk_4
	if-lez v0, :gl_lRRxwhkgBHrjsHlx

	goto/32 :CleftOVBrUqdvDSt

	:gl_lRRxwhkgBHrjsHlx	goto/32 :l_MdshjlJMZYRbHHim_5

	nop

	:l_eftTdgHgOJkjyeqz_9
    iget v2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_xkHnOWBSUjEveIHF_10

	nop

	:l_QKbRHhinJCDnVqVO_16
	goto/32 :UNdJjmHGsVHlBENw
	:l_NugilfzQToTwzJwv_11
    const-string v2, "compile(pattern, flags)"

	goto/32 :l_irhnBBLDGZuZmbVS_12

	nop

	:l_xkHnOWBSUjEveIHF_10
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_NugilfzQToTwzJwv_11

	nop

.end method


# virtual methods
.method public final getFlags()I
    .locals 1

	goto/32 :l_eBnurYqmDPigwKHS_0

	nop

	:l_fptLvefbOgQbfjje_3
	goto/32 :before_first_instruction

	:l_eBnurYqmDPigwKHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_uaQuylfzQrdUPlwm_1

	nop

	:l_DFZJkEchLtfXiwSw_2
    return v0

	:after_last_instruction

	goto/32 :l_fptLvefbOgQbfjje_3

	nop

	:l_uaQuylfzQrdUPlwm_1
    iget v0, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_DFZJkEchLtfXiwSw_2

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1

	goto/32 :l_AEeXJFBdoPYuQjZu_0

	nop

	:l_stALWPsxJvOcuRJJ_3
	goto/32 :before_first_instruction

	:l_AEeXJFBdoPYuQjZu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_hZxzyiPRDHfJybgX_1

	nop

	:l_hZxzyiPRDHfJybgX_1
    iget-object v0, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_BjwMDIJRTCcLrPHk_2

	nop

	:l_BjwMDIJRTCcLrPHk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_stALWPsxJvOcuRJJ_3

	nop

.end method
