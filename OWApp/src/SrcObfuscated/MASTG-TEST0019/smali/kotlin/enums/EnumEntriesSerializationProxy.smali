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

	goto/32 :l_yvtCbSRhCZoRFAoZ_0

	nop

	:l_gsQGVOArowuolDef_9
    invoke-direct {v0, v1}, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_wEPobUCaQJhXPSbm_10

	nop

	:l_MAZmmgOrWQIyxkgy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPpLilvVZakNpyqW_7

	nop

	:l_BvqaTrLwVottZvnd_4
	if-lez v0, :gl_bSDoGsjeVvjmmKkl

	goto/32 :FHKsMbACWSyZEpcr

	:gl_bSDoGsjeVvjmmKkl	goto/32 :l_KbjZFXhddWIknYeS_5

	nop

	:l_cJkHwwkdeIctMPlJ_2
	add-int v0, v0, v1
	goto/32 :l_HnzazibJteXKiFRA_3

	nop

	:l_wEPobUCaQJhXPSbm_10
    sput-object v0, Lkotlin/enums/EnumEntriesSerializationProxy;->Companion:Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_PXyzQViESOYyjtlD_11

	nop

	:l_wLfJJPvyepiYbgnT_13
	goto/32 :ukuzTBUNuOgMmudf
	:l_KbjZFXhddWIknYeS_5
	goto/32 :bCcGaEjlwUpxKORL
	:FHKsMbACWSyZEpcr
	:ukuzTBUNuOgMmudf

	goto/32 :l_MAZmmgOrWQIyxkgy_6

	nop

	:l_MPpLilvVZakNpyqW_7
    new-instance v0, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_ofqcDEIPcHquUiEk_8

	nop

	:l_PXyzQViESOYyjtlD_11
    return-void

	:after_last_instruction

	goto/32 :l_RSxSSZFxxXhmGdtI_12

	nop

	:l_vHrDgcjekKHbnXhi_1
	const v1, 1
	goto/32 :l_cJkHwwkdeIctMPlJ_2

	nop

	:l_yvtCbSRhCZoRFAoZ_0
	const v0, 23
	goto/32 :l_vHrDgcjekKHbnXhi_1

	nop

	:l_HnzazibJteXKiFRA_3
	rem-int v0, v0, v1
	goto/32 :l_BvqaTrLwVottZvnd_4

	nop

	:l_ofqcDEIPcHquUiEk_8
    const/4 v1, 0x0

	goto/32 :l_gsQGVOArowuolDef_9

	nop

	:l_RSxSSZFxxXhmGdtI_12
	goto/32 :before_first_instruction

	:bCcGaEjlwUpxKORL
	goto/32 :l_wLfJJPvyepiYbgnT_13

	nop

.end method

.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1

	goto/32 :l_ZvliBtdMHkIBWPMa_0

	nop

	:l_LiRnIsTHhuJSMqfG_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_oXGFAEhumQdujbgT_5

	nop

	:l_GDzLStUCXluPRDOT_1
    const-string v0, "entries"

	goto/32 :l_jmnYbgsqapHVLHqd_2

	nop

	:l_EVPevxcOfJEQHugh_9
	goto/32 :before_first_instruction

	:l_ZvliBtdMHkIBWPMa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "entries"    # [Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

	goto/32 :l_GDzLStUCXluPRDOT_1

	nop

	:l_JFywBeyeNzCvDhmV_8
    return-void

	:after_last_instruction

	goto/32 :l_EVPevxcOfJEQHugh_9

	nop

	:l_PUaxmbbuQlZpsBpL_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_BsmnVjEgIebLLfte_7

	nop

	:l_oXGFAEhumQdujbgT_5
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_PUaxmbbuQlZpsBpL_6

	nop

	:l_jmnYbgsqapHVLHqd_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_xRGoUYhPIStCDwkG_3

	nop

	:l_BsmnVjEgIebLLfte_7
    iput-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

    .line 9
	goto/32 :l_JFywBeyeNzCvDhmV_8

	nop

	:l_xRGoUYhPIStCDwkG_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
	goto/32 :l_LiRnIsTHhuJSMqfG_4

	nop

.end method

.method private final readResolve(SCFB)V
    .locals 0

	goto/32 :l_ScfAdVLrapTHUAsz_0

	nop

	:l_PDMINkPvtkAtFnbT_1
    const/16 p0, 0x2a

	goto/32 :l_irhRbruDWBJJdrMy_2

	nop

	:l_qCxlOTINomLCSOTO_4
    add-int p3, p2, p1

	goto/32 :l_ioVDNsXgrgFCShEP_5

	nop

	:l_wByGvXoxFQNOpQWv_7
	goto/32 :before_first_instruction

	:l_OwJiwuztHMPmWrWo_6
    return-void

	:after_last_instruction

	goto/32 :l_wByGvXoxFQNOpQWv_7

	nop

	:l_ScfAdVLrapTHUAsz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDMINkPvtkAtFnbT_1

	nop

	:l_irhRbruDWBJJdrMy_2
    const/16 p1, 0xd2

	goto/32 :l_IrijJxDfPpXoTTIg_3

	nop

	:l_ioVDNsXgrgFCShEP_5
    int-to-double p0, p3

	goto/32 :l_OwJiwuztHMPmWrWo_6

	nop

	:l_IrijJxDfPpXoTTIg_3
    mul-int p2, p0, p1

	goto/32 :l_qCxlOTINomLCSOTO_4

	nop

.end method

.method private final readResolve(SFBC)V
    .locals 0

	goto/32 :l_SquaDvJRrhILZKCL_0

	nop

	:l_jYlkhJIWUApJPENw_5
    int-to-double p0, p3

	goto/32 :l_VREWNDeWTuakpRjn_6

	nop

	:l_SosaVIfGMMAfkmmg_1
    const/16 p0, 0x2a

	goto/32 :l_RsijDNTUYJMPioOg_2

	nop

	:l_SquaDvJRrhILZKCL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SosaVIfGMMAfkmmg_1

	nop

	:l_ZVmYWtwOTdqRzRCP_3
    mul-int p2, p0, p1

	goto/32 :l_MUrqyKzMHqwmOlpq_4

	nop

	:l_RsijDNTUYJMPioOg_2
    const/16 p1, 0xd2

	goto/32 :l_ZVmYWtwOTdqRzRCP_3

	nop

	:l_MUrqyKzMHqwmOlpq_4
    add-int p3, p2, p1

	goto/32 :l_jYlkhJIWUApJPENw_5

	nop

	:l_VREWNDeWTuakpRjn_6
    return-void

	:after_last_instruction

	goto/32 :l_EZMkhhTnTrqNDVsC_7

	nop

	:l_EZMkhhTnTrqNDVsC_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve(CSFB)V
    .locals 0

	goto/32 :l_nbTrCDKnysWiHJdz_0

	nop

	:l_HfFFZXoeHdqjnuPY_6
    return-void

	:after_last_instruction

	goto/32 :l_MpFodOXgIpyJgeUD_7

	nop

	:l_oehWlTJWodPxLMQz_5
    int-to-double p0, p3

	goto/32 :l_HfFFZXoeHdqjnuPY_6

	nop

	:l_nbTrCDKnysWiHJdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SOteXLROnkJqDCXX_1

	nop

	:l_VwPgyisSeOtDtymJ_4
    add-int p3, p2, p1

	goto/32 :l_oehWlTJWodPxLMQz_5

	nop

	:l_SOteXLROnkJqDCXX_1
    const/16 p0, 0x2a

	goto/32 :l_NmcXTZPUIzOlvKbr_2

	nop

	:l_MpFodOXgIpyJgeUD_7
	goto/32 :before_first_instruction

	:l_NmcXTZPUIzOlvKbr_2
    const/16 p1, 0xd2

	goto/32 :l_LOXKuMSeOOUrlAEP_3

	nop

	:l_LOXKuMSeOOUrlAEP_3
    mul-int p2, p0, p1

	goto/32 :l_VwPgyisSeOtDtymJ_4

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

	goto/32 :l_CdbNdInQgpTOyDOj_0

	nop

	:l_MXLGrfmYYWUXThgD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_ADgtxdYqhpasXkWg_7

	nop

	:l_sAchjcGrnUowcbSC_13
    return-object v0

	:after_last_instruction

	goto/32 :l_pnJdWtaBMAozHyuC_14

	nop

	:l_GoYNuDdZCZncdlou_12
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

	goto/32 :l_sAchjcGrnUowcbSC_13

	nop

	:l_aUMWRGoEthcryxMh_9
    const-string v1, "c.enumConstants"

	goto/32 :l_GdQpYiyzISOmDVfT_10

	nop

	:l_GWfQQNaVGgoFIYhC_5
	goto/32 :fQFjrzMRWlzXkZRJ
	:ivtCwCfpShesnGBO
	:yBRciLUxtnIxnbLc

	goto/32 :l_MXLGrfmYYWUXThgD_6

	nop

	:l_AtAQnbBLPVcnKmVL_8
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aUMWRGoEthcryxMh_9

	nop

	:l_uLnGmknlcBAVtQbe_4
	if-lez v0, :gl_CQvVKkhkjDKpqCaU

	goto/32 :ivtCwCfpShesnGBO

	:gl_CQvVKkhkjDKpqCaU	goto/32 :l_GWfQQNaVGgoFIYhC_5

	nop

	:l_EWOcgtEHBBwqaREv_11
    check-cast v0, [Ljava/lang/Enum;

	goto/32 :l_GoYNuDdZCZncdlou_12

	nop

	:l_LHwUgXyAQaaDPOMB_3
	rem-int v0, v0, v1
	goto/32 :l_uLnGmknlcBAVtQbe_4

	nop

	:l_ADgtxdYqhpasXkWg_7
    iget-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

	goto/32 :l_AtAQnbBLPVcnKmVL_8

	nop

	:l_GdQpYiyzISOmDVfT_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EWOcgtEHBBwqaREv_11

	nop

	:l_ItvLFAFFPekgkgYw_2
	add-int v0, v0, v1
	goto/32 :l_LHwUgXyAQaaDPOMB_3

	nop

	:l_CdbNdInQgpTOyDOj_0
	const v0, 1
	goto/32 :l_WMsWGpKfBRyPGNWq_1

	nop

	:l_WMsWGpKfBRyPGNWq_1
	const v1, 9
	goto/32 :l_ItvLFAFFPekgkgYw_2

	nop

	:l_pnJdWtaBMAozHyuC_14
	goto/32 :before_first_instruction

	:fQFjrzMRWlzXkZRJ
	goto/32 :l_FHSXGxrDdMLuLscW_15

	nop

	:l_FHSXGxrDdMLuLscW_15
	goto/32 :yBRciLUxtnIxnbLc
.end method
