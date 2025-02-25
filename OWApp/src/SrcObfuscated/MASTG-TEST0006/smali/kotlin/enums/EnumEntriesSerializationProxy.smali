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

	goto/32 :l_FzsxlUnFnCPnTngN_0

	nop

	:l_DtUlQiSEfbLYTnVf_9
    invoke-direct {v0, v1}, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_eVNkfIZEmstFsnKM_10

	nop

	:l_dNahoBvHXgyrnIye_1
	const v1, 5
	goto/32 :l_zupSpdGDkAiFJNfW_2

	nop

	:l_UUsaHalqbglqseui_8
    const/4 v1, 0x0

	goto/32 :l_DtUlQiSEfbLYTnVf_9

	nop

	:l_HwXmAcUMkaocjjQw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_naGOgsllWvgISiid_7

	nop

	:l_NiOVjzdZjmvRoUWY_12
	goto/32 :before_first_instruction

	:xjtnenhxYHurNSPR
	goto/32 :l_WUFLlmVYFKmKlmIM_13

	nop

	:l_FzsxlUnFnCPnTngN_0
	const v0, 5
	goto/32 :l_dNahoBvHXgyrnIye_1

	nop

	:l_naGOgsllWvgISiid_7
    new-instance v0, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_UUsaHalqbglqseui_8

	nop

	:l_ZLqrvkMGfyqIWVBQ_11
    return-void

	:after_last_instruction

	goto/32 :l_NiOVjzdZjmvRoUWY_12

	nop

	:l_ftvbiSPwXpSpubEu_4
	if-lez v0, :gl_CRLmgzAYivSlciLZ

	goto/32 :PeLLxAFSFqctzVYA

	:gl_CRLmgzAYivSlciLZ	goto/32 :l_azmwETGCQEKoacvC_5

	nop

	:l_zupSpdGDkAiFJNfW_2
	add-int v0, v0, v1
	goto/32 :l_fBWKSMihAaaLjfTY_3

	nop

	:l_azmwETGCQEKoacvC_5
	goto/32 :xjtnenhxYHurNSPR
	:PeLLxAFSFqctzVYA
	:qGnYSXUiSYysBfjx

	goto/32 :l_HwXmAcUMkaocjjQw_6

	nop

	:l_eVNkfIZEmstFsnKM_10
    sput-object v0, Lkotlin/enums/EnumEntriesSerializationProxy;->Companion:Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_ZLqrvkMGfyqIWVBQ_11

	nop

	:l_fBWKSMihAaaLjfTY_3
	rem-int v0, v0, v1
	goto/32 :l_ftvbiSPwXpSpubEu_4

	nop

	:l_WUFLlmVYFKmKlmIM_13
	goto/32 :qGnYSXUiSYysBfjx
.end method

.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1

	goto/32 :l_BMuNctUjQKvcQLGA_0

	nop

	:l_LpgqdwbizBXwdZPq_5
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_TnxXVVOSvccQaYFu_6

	nop

	:l_jSoUxxUToxQkLISU_1
    const-string v0, "entries"

	goto/32 :l_dFNrHEWHBSbeCHLh_2

	nop

	:l_BMuNctUjQKvcQLGA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "entries"    # [Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

	goto/32 :l_jSoUxxUToxQkLISU_1

	nop

	:l_ecoZXJqUybuKCyRz_9
	goto/32 :before_first_instruction

	:l_fHCHVXBSawQxvfdn_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_LpgqdwbizBXwdZPq_5

	nop

	:l_hGTfgqnJRWCJxnHS_7
    iput-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

    .line 9
	goto/32 :l_niMLHHdFiwWjLkod_8

	nop

	:l_dFNrHEWHBSbeCHLh_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_bbqIWWmQBiHNhqJf_3

	nop

	:l_bbqIWWmQBiHNhqJf_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
	goto/32 :l_fHCHVXBSawQxvfdn_4

	nop

	:l_TnxXVVOSvccQaYFu_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_hGTfgqnJRWCJxnHS_7

	nop

	:l_niMLHHdFiwWjLkod_8
    return-void

	:after_last_instruction

	goto/32 :l_ecoZXJqUybuKCyRz_9

	nop

.end method

.method private final readResolve(CSFI)V
    .locals 0

	goto/32 :l_MFbYpuhZiZmAdvvn_0

	nop

	:l_XwWSuIGVypTRwQYS_7
	goto/32 :before_first_instruction

	:l_KcIXRWRhjOBGZlzZ_4
    add-int p3, p2, p1

	goto/32 :l_iVaTrpDpGDhZZSnO_5

	nop

	:l_BxDYmbUYuVDJwPFK_1
    const/16 p0, 0x2a

	goto/32 :l_shMCjbDsElpxabmR_2

	nop

	:l_shMCjbDsElpxabmR_2
    const/16 p1, 0xd2

	goto/32 :l_CWeRFgXxsxQHEjiT_3

	nop

	:l_MFbYpuhZiZmAdvvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BxDYmbUYuVDJwPFK_1

	nop

	:l_iVaTrpDpGDhZZSnO_5
    int-to-double p0, p3

	goto/32 :l_yUVHvirfuOpOnGuA_6

	nop

	:l_CWeRFgXxsxQHEjiT_3
    mul-int p2, p0, p1

	goto/32 :l_KcIXRWRhjOBGZlzZ_4

	nop

	:l_yUVHvirfuOpOnGuA_6
    return-void

	:after_last_instruction

	goto/32 :l_XwWSuIGVypTRwQYS_7

	nop

.end method

.method private final readResolve(CFIS)V
    .locals 0

	goto/32 :l_EYtHwwHTQYukPKiR_0

	nop

	:l_mCYhuXbBqIYHTnJG_7
	goto/32 :before_first_instruction

	:l_xnYcBqOEyQjhrHLB_5
    int-to-double p0, p3

	goto/32 :l_RgRZUNorxAelAYlo_6

	nop

	:l_cpSBvCvgSTBVUciR_2
    const/16 p1, 0xd2

	goto/32 :l_VbwCuaPCsfLzXnyt_3

	nop

	:l_RgRZUNorxAelAYlo_6
    return-void

	:after_last_instruction

	goto/32 :l_mCYhuXbBqIYHTnJG_7

	nop

	:l_dOsFIVxRLaamuPbW_1
    const/16 p0, 0x2a

	goto/32 :l_cpSBvCvgSTBVUciR_2

	nop

	:l_EYtHwwHTQYukPKiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dOsFIVxRLaamuPbW_1

	nop

	:l_VbwCuaPCsfLzXnyt_3
    mul-int p2, p0, p1

	goto/32 :l_ShwpSvNmMZTRQuVU_4

	nop

	:l_ShwpSvNmMZTRQuVU_4
    add-int p3, p2, p1

	goto/32 :l_xnYcBqOEyQjhrHLB_5

	nop

.end method

.method private final readResolve(SIFC)V
    .locals 0

	goto/32 :l_bkPfalCaUWsgecqG_0

	nop

	:l_rkJbfRZMcaLpZsVW_7
	goto/32 :before_first_instruction

	:l_apMtVoYYYnxkYeOK_5
    int-to-double p0, p3

	goto/32 :l_TYyORMrWuXIvdtcF_6

	nop

	:l_BIsBJLWqBopfLbop_4
    add-int p3, p2, p1

	goto/32 :l_apMtVoYYYnxkYeOK_5

	nop

	:l_oHdsFIjAWnLoWcxt_3
    mul-int p2, p0, p1

	goto/32 :l_BIsBJLWqBopfLbop_4

	nop

	:l_ynDsNVUkyxGFCQZo_2
    const/16 p1, 0xd2

	goto/32 :l_oHdsFIjAWnLoWcxt_3

	nop

	:l_TYyORMrWuXIvdtcF_6
    return-void

	:after_last_instruction

	goto/32 :l_rkJbfRZMcaLpZsVW_7

	nop

	:l_BrZUiTtgfEZrGqiJ_1
    const/16 p0, 0x2a

	goto/32 :l_ynDsNVUkyxGFCQZo_2

	nop

	:l_bkPfalCaUWsgecqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BrZUiTtgfEZrGqiJ_1

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

	goto/32 :l_ckGmojhgWwYEuUoP_0

	nop

	:l_GCnmDXGzTGPrDORK_12
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

	goto/32 :l_wkcGNEhVBdngcovP_13

	nop

	:l_QuzuCgmNpdgLXDRk_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EfdgaCacviVWxqcz_11

	nop

	:l_LdCJDPKFUXfGxXqR_14
	goto/32 :before_first_instruction

	:GWPfgQUKxQdjdkLN
	goto/32 :l_TDdLtVBzWAAFUACN_15

	nop

	:l_wkcGNEhVBdngcovP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_LdCJDPKFUXfGxXqR_14

	nop

	:l_rkwcqGoMabqZbCCC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_MhqQqGIyCPtQTyDO_7

	nop

	:l_ZLNWADVaiiyroQTD_1
	const v1, 23
	goto/32 :l_gDpIfgDodEnhXnNy_2

	nop

	:l_TDdLtVBzWAAFUACN_15
	goto/32 :QeDPIiOiJFqzfrEp
	:l_tiEerSLHLBIKrELz_4
	if-lez v0, :gl_gdsIXlQiCJzywhSR

	goto/32 :soJoCaDyoEqSUTrs

	:gl_gdsIXlQiCJzywhSR	goto/32 :l_KVVjOxBmdYyGlmvq_5

	nop

	:l_EfdgaCacviVWxqcz_11
    check-cast v0, [Ljava/lang/Enum;

	goto/32 :l_GCnmDXGzTGPrDORK_12

	nop

	:l_KVVjOxBmdYyGlmvq_5
	goto/32 :GWPfgQUKxQdjdkLN
	:soJoCaDyoEqSUTrs
	:QeDPIiOiJFqzfrEp

	goto/32 :l_rkwcqGoMabqZbCCC_6

	nop

	:l_VUjDBesoWqMIFDYY_3
	rem-int v0, v0, v1
	goto/32 :l_tiEerSLHLBIKrELz_4

	nop

	:l_yLCyedBDhnnkFJND_8
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bcBnQhhiOaxDpOXV_9

	nop

	:l_ckGmojhgWwYEuUoP_0
	const v0, 21
	goto/32 :l_ZLNWADVaiiyroQTD_1

	nop

	:l_gDpIfgDodEnhXnNy_2
	add-int v0, v0, v1
	goto/32 :l_VUjDBesoWqMIFDYY_3

	nop

	:l_bcBnQhhiOaxDpOXV_9
    const-string v1, "c.enumConstants"

	goto/32 :l_QuzuCgmNpdgLXDRk_10

	nop

	:l_MhqQqGIyCPtQTyDO_7
    iget-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

	goto/32 :l_yLCyedBDhnnkFJND_8

	nop

.end method
