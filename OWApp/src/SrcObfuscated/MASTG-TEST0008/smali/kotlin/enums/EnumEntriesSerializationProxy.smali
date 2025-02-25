.class public final Lkotlin/enums/EnumEntriesSerializationProxy;
.super Ljava/lang/Object;
.source "EnumEntriesSerializationProxy.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/enums/EnumEntriesSerializationProxy$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000c*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004:\u0001\u000cB\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0002R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/enums/EnumEntriesSerializationProxy;",
        "E",
        "",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "entries",
        "",
        "([Ljava/lang/Enum;)V",
        "c",
        "Ljava/lang/Class;",
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
.field private static final Companion:Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_yygtjQenhGyBYrmH_0

	nop

	:l_SriDghzAvjIcyCpr_8
    const/4 v1, 0x0

	goto/32 :l_rLEnZwcMbLZdxzkb_9

	nop

	:l_JPBYBbUPbRHcTsNw_10
    sput-object v0, Lkotlin/enums/EnumEntriesSerializationProxy;->Companion:Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_OsBUXEqbgLuAExUm_11

	nop

	:l_NctURQiozroQhdET_7
    new-instance v0, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_SriDghzAvjIcyCpr_8

	nop

	:l_OsBUXEqbgLuAExUm_11
    return-void

	:after_last_instruction

	goto/32 :l_fYFnjsroEHEeZmyB_12

	nop

	:l_NnwbABElEnakVnXB_5
	goto/32 :ymefYMgufZYDfGQX
	:nundXwjkOaepWnTW
	:ZrYMtjLMEiMYvMZo

	goto/32 :l_oYHvyNCyJetaUpHd_6

	nop

	:l_yygtjQenhGyBYrmH_0
	const v0, 23
	goto/32 :l_ivenzeFBCXfcYVRL_1

	nop

	:l_fYFnjsroEHEeZmyB_12
	goto/32 :before_first_instruction

	:ymefYMgufZYDfGQX
	goto/32 :l_nRZpHMHoBvKjbnvl_13

	nop

	:l_tWDrgeOKcLWPmLnx_4
	if-lez v0, :gl_nrtiRkBaJLpydFaj

	goto/32 :nundXwjkOaepWnTW

	:gl_nrtiRkBaJLpydFaj	goto/32 :l_NnwbABElEnakVnXB_5

	nop

	:l_FgZAkzpASHlQMwNV_3
	rem-int v0, v0, v1
	goto/32 :l_tWDrgeOKcLWPmLnx_4

	nop

	:l_ivenzeFBCXfcYVRL_1
	const v1, 3
	goto/32 :l_AOrjhOHaIgKQyMqU_2

	nop

	:l_nRZpHMHoBvKjbnvl_13
	goto/32 :ZrYMtjLMEiMYvMZo
	:l_AOrjhOHaIgKQyMqU_2
	add-int v0, v0, v1
	goto/32 :l_FgZAkzpASHlQMwNV_3

	nop

	:l_oYHvyNCyJetaUpHd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NctURQiozroQhdET_7

	nop

	:l_rLEnZwcMbLZdxzkb_9
    invoke-direct {v0, v1}, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_JPBYBbUPbRHcTsNw_10

	nop

.end method

.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1

	goto/32 :l_ISGPvrtPcMKaRQIm_0

	nop

	:l_BuHfkiNQUrhmXoSK_9
	goto/32 :before_first_instruction

	:l_tJuPaHFjFVHXkdvM_7
    iput-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

    .line 9
	goto/32 :l_HTDjPLjwmKzFrnnj_8

	nop

	:l_NucacOhUxqOFEZZO_1
    const-string v0, "entries"

	goto/32 :l_XYaWAolCiYscacCk_2

	nop

	:l_tlqsuVGJdDdDkcor_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_KzoDturRLzDcDmGo_5

	nop

	:l_XYaWAolCiYscacCk_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_dLADEakERwcyCcJf_3

	nop

	:l_HTDjPLjwmKzFrnnj_8
    return-void

	:after_last_instruction

	goto/32 :l_BuHfkiNQUrhmXoSK_9

	nop

	:l_KzoDturRLzDcDmGo_5
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_ECqYTETNzqvKDgiw_6

	nop

	:l_ECqYTETNzqvKDgiw_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_tJuPaHFjFVHXkdvM_7

	nop

	:l_dLADEakERwcyCcJf_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
	goto/32 :l_tlqsuVGJdDdDkcor_4

	nop

	:l_ISGPvrtPcMKaRQIm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "entries"    # [Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

	goto/32 :l_NucacOhUxqOFEZZO_1

	nop

.end method

.method private final readResolve(CSFI)V
    .locals 0

	goto/32 :l_iCCppxkxANNrDtHq_0

	nop

	:l_ilBFXBEolOzSGVoV_7
	goto/32 :before_first_instruction

	:l_nvFenZbPZromVhRC_4
    add-int p3, p2, p1

	goto/32 :l_kncpPYsQEHeKtGFY_5

	nop

	:l_xsIqOSZMYZaOKbNe_1
    const/16 p0, 0x2a

	goto/32 :l_SlDcuOwYNxtSwjrL_2

	nop

	:l_kncpPYsQEHeKtGFY_5
    int-to-double p0, p3

	goto/32 :l_hvDNLWTXtBSbRxJG_6

	nop

	:l_SlDcuOwYNxtSwjrL_2
    const/16 p1, 0xd2

	goto/32 :l_NVTRGBngUmRMBZfw_3

	nop

	:l_NVTRGBngUmRMBZfw_3
    mul-int p2, p0, p1

	goto/32 :l_nvFenZbPZromVhRC_4

	nop

	:l_hvDNLWTXtBSbRxJG_6
    return-void

	:after_last_instruction

	goto/32 :l_ilBFXBEolOzSGVoV_7

	nop

	:l_iCCppxkxANNrDtHq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xsIqOSZMYZaOKbNe_1

	nop

.end method

.method private final readResolve(CFIS)V
    .locals 0

	goto/32 :l_zZGoriVEFfjxCHyF_0

	nop

	:l_zPMZiSPnJzdgTdXo_1
    const/16 p0, 0x2a

	goto/32 :l_hHjtsXnRIuHbstXn_2

	nop

	:l_FyVCJYfSJytksAtZ_6
    return-void

	:after_last_instruction

	goto/32 :l_yYIGuYuWAPSsCwZm_7

	nop

	:l_yYIGuYuWAPSsCwZm_7
	goto/32 :before_first_instruction

	:l_zZGoriVEFfjxCHyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPMZiSPnJzdgTdXo_1

	nop

	:l_GKwJCsLQZebLGjYx_4
    add-int p3, p2, p1

	goto/32 :l_FvIkqtVgfmkqTJcj_5

	nop

	:l_hHjtsXnRIuHbstXn_2
    const/16 p1, 0xd2

	goto/32 :l_AXuLewSVEiNxNIym_3

	nop

	:l_FvIkqtVgfmkqTJcj_5
    int-to-double p0, p3

	goto/32 :l_FyVCJYfSJytksAtZ_6

	nop

	:l_AXuLewSVEiNxNIym_3
    mul-int p2, p0, p1

	goto/32 :l_GKwJCsLQZebLGjYx_4

	nop

.end method

.method private final readResolve(SIFC)V
    .locals 0

	goto/32 :l_YkxcdtayykLvocwi_0

	nop

	:l_qzboRhbPDruBRNpl_5
    int-to-double p0, p3

	goto/32 :l_kYcdLGJULZZVfrGc_6

	nop

	:l_RGLxtwooysYinRyZ_2
    const/16 p1, 0xd2

	goto/32 :l_BVLQoxPzuJjtVIuG_3

	nop

	:l_YkxcdtayykLvocwi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AdanDTtEQMLUetNu_1

	nop

	:l_cLalKdvEzZzkaVwX_7
	goto/32 :before_first_instruction

	:l_AdanDTtEQMLUetNu_1
    const/16 p0, 0x2a

	goto/32 :l_RGLxtwooysYinRyZ_2

	nop

	:l_kYcdLGJULZZVfrGc_6
    return-void

	:after_last_instruction

	goto/32 :l_cLalKdvEzZzkaVwX_7

	nop

	:l_BVLQoxPzuJjtVIuG_3
    mul-int p2, p0, p1

	goto/32 :l_ZaduHNQXBRgWCPOx_4

	nop

	:l_ZaduHNQXBRgWCPOx_4
    add-int p3, p2, p1

	goto/32 :l_qzboRhbPDruBRNpl_5

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

	goto/32 :l_FuckfXYfuAYwWBDE_0

	nop

	:l_pFafaiqPQMquBTFu_13
    return-object v0

	:after_last_instruction

	goto/32 :l_VHLTXfNqZaQwrElr_14

	nop

	:l_rNFxxsIwstXPRCON_3
	rem-int v0, v0, v1
	goto/32 :l_cfYiOlDJCHCswGlm_4

	nop

	:l_uosdGljghHUbeQZl_5
	goto/32 :mwtYRGSAYcGyubeD
	:xOABwZnfmDwNiMgI
	:hnbViOUVCvunhevI

	goto/32 :l_dJjXDkhkIpuaGddm_6

	nop

	:l_cGmYsZnYmIeObroy_15
	goto/32 :hnbViOUVCvunhevI
	:l_cfYiOlDJCHCswGlm_4
	if-lez v0, :gl_DvYFupcJDtJWXkDt

	goto/32 :xOABwZnfmDwNiMgI

	:gl_DvYFupcJDtJWXkDt	goto/32 :l_uosdGljghHUbeQZl_5

	nop

	:l_IVMACECzUTZUyOQT_12
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

	goto/32 :l_pFafaiqPQMquBTFu_13

	nop

	:l_ZnSXTGzaezrZXxhP_2
	add-int v0, v0, v1
	goto/32 :l_rNFxxsIwstXPRCON_3

	nop

	:l_cHXqmPrsjGImkdQN_9
    const-string v1, "c.enumConstants"

	goto/32 :l_lIWnTThEaFKbZTUx_10

	nop

	:l_lIWnTThEaFKbZTUx_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QWyUkIiFiuvspwgi_11

	nop

	:l_dJjXDkhkIpuaGddm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_DHMrCTLZPhFFCMsB_7

	nop

	:l_VHLTXfNqZaQwrElr_14
	goto/32 :before_first_instruction

	:mwtYRGSAYcGyubeD
	goto/32 :l_cGmYsZnYmIeObroy_15

	nop

	:l_vgVCLdCdVQnEAADy_1
	const v1, 26
	goto/32 :l_ZnSXTGzaezrZXxhP_2

	nop

	:l_QWyUkIiFiuvspwgi_11
    check-cast v0, [Ljava/lang/Enum;

	goto/32 :l_IVMACECzUTZUyOQT_12

	nop

	:l_OEVQaUiERPFVcFKI_8
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cHXqmPrsjGImkdQN_9

	nop

	:l_FuckfXYfuAYwWBDE_0
	const v0, 5
	goto/32 :l_vgVCLdCdVQnEAADy_1

	nop

	:l_DHMrCTLZPhFFCMsB_7
    iget-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

	goto/32 :l_OEVQaUiERPFVcFKI_8

	nop

.end method
