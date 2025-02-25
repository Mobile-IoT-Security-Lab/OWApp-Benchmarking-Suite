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
        0x9,
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

	goto/32 :l_FFxpiMGbYnZGJMbk_0

	nop

	:l_JUnMlRylHbyJidmN_9
    invoke-direct {v0, v1}, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_JGtVlwziAmsilpVo_10

	nop

	:l_BJQNEiALsvKkyGby_7
    new-instance v0, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_MIXdJAbxdlJjknqh_8

	nop

	:l_wAhpVimiXYuUfTJg_12
	goto/32 :before_first_instruction

	:aVVmIxcejjMYiqaU
	goto/32 :l_TkFMRYXcAjdBeLXv_13

	nop

	:l_aGGzqKwoKDZIeOTe_3
	rem-int v0, v0, v1
	goto/32 :l_aVtBMaqdPnZVXiIM_4

	nop

	:l_JGtVlwziAmsilpVo_10
    sput-object v0, Lkotlin/enums/EnumEntriesSerializationProxy;->Companion:Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_nBWsIYjobtjpGqKc_11

	nop

	:l_ouPbjqYyQErEGAIA_2
	add-int v0, v0, v1
	goto/32 :l_aGGzqKwoKDZIeOTe_3

	nop

	:l_KlLUMWvqpImzoqno_1
	const v1, 32
	goto/32 :l_ouPbjqYyQErEGAIA_2

	nop

	:l_MIXdJAbxdlJjknqh_8
    const/4 v1, 0x0

	goto/32 :l_JUnMlRylHbyJidmN_9

	nop

	:l_FFxpiMGbYnZGJMbk_0
	const v0, 4
	goto/32 :l_KlLUMWvqpImzoqno_1

	nop

	:l_TkFMRYXcAjdBeLXv_13
	goto/32 :aUmNobXXMwsmUVHh
	:l_XqNClRlVrSiGiOIF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJQNEiALsvKkyGby_7

	nop

	:l_aVtBMaqdPnZVXiIM_4
	if-lez v0, :gl_sSWfELpEzEtEeeDu

	goto/32 :LUoSQGoqGubSdFUY

	:gl_sSWfELpEzEtEeeDu	goto/32 :l_wSYZGfejSQWHoTvc_5

	nop

	:l_wSYZGfejSQWHoTvc_5
	goto/32 :aVVmIxcejjMYiqaU
	:LUoSQGoqGubSdFUY
	:aUmNobXXMwsmUVHh

	goto/32 :l_XqNClRlVrSiGiOIF_6

	nop

	:l_nBWsIYjobtjpGqKc_11
    return-void

	:after_last_instruction

	goto/32 :l_wAhpVimiXYuUfTJg_12

	nop

.end method

.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1

	goto/32 :l_hkTSgbXdqmcvmBzH_0

	nop

	:l_DtGIrnRhrfljrnaV_1
    const-string v0, "entries"

	goto/32 :l_lmRzxYfgQaOugIYX_2

	nop

	:l_hkTSgbXdqmcvmBzH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "entries"    # [Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

	goto/32 :l_DtGIrnRhrfljrnaV_1

	nop

	:l_xQiLUZvZGnHGirDu_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_chmyXxKuoEdqGGLQ_5

	nop

	:l_chmyXxKuoEdqGGLQ_5
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_vlaSkDGNADgnfsyS_6

	nop

	:l_rbxVednamBYdIsHB_9
	goto/32 :before_first_instruction

	:l_vlaSkDGNADgnfsyS_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_TkGxuzNMjXrmevVr_7

	nop

	:l_hqguyToXhuNaoPaV_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
	goto/32 :l_xQiLUZvZGnHGirDu_4

	nop

	:l_lmRzxYfgQaOugIYX_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_hqguyToXhuNaoPaV_3

	nop

	:l_TkGxuzNMjXrmevVr_7
    iput-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

    .line 11
	goto/32 :l_VLaRGsuFgyvUFhjN_8

	nop

	:l_VLaRGsuFgyvUFhjN_8
    return-void

	:after_last_instruction

	goto/32 :l_rbxVednamBYdIsHB_9

	nop

.end method

.method private final readResolve(CBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_tpYGEDawRYEHWFII_0

	nop

	:l_UZZwQZgBnppKgeUc_1
    const/16 p0, 0x2a

	goto/32 :l_cvKklcPCLqvpTJYO_2

	nop

	:l_HjbsycTvQsZfmqPt_4
    add-int p3, p2, p1

	goto/32 :l_DsogsVMrRhAxClmv_5

	nop

	:l_EzjgybWVaqpUdaZQ_6
    return-void

	:after_last_instruction

	goto/32 :l_KQULdAaYqWzUzeuP_7

	nop

	:l_KQULdAaYqWzUzeuP_7
	goto/32 :before_first_instruction

	:l_cvKklcPCLqvpTJYO_2
    const/16 p1, 0xd2

	goto/32 :l_rquHUeOuZSdHsUzf_3

	nop

	:l_rquHUeOuZSdHsUzf_3
    mul-int p2, p0, p1

	goto/32 :l_HjbsycTvQsZfmqPt_4

	nop

	:l_DsogsVMrRhAxClmv_5
    int-to-double p0, p3

	goto/32 :l_EzjgybWVaqpUdaZQ_6

	nop

	:l_tpYGEDawRYEHWFII_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZZwQZgBnppKgeUc_1

	nop

.end method

.method private final readResolve(CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_awKozZrxJPxZYiTa_0

	nop

	:l_XiQQxksVxlmwwCfS_4
    add-int p3, p2, p1

	goto/32 :l_VoXxSNfcqaNzvSIb_5

	nop

	:l_fnkSeruxiXSWdXCT_7
	goto/32 :before_first_instruction

	:l_ZMZWYvOOLzAsTJwU_2
    const/16 p1, 0xd2

	goto/32 :l_uggXMGXUgqBYYKmN_3

	nop

	:l_uggXMGXUgqBYYKmN_3
    mul-int p2, p0, p1

	goto/32 :l_XiQQxksVxlmwwCfS_4

	nop

	:l_VoXxSNfcqaNzvSIb_5
    int-to-double p0, p3

	goto/32 :l_ONrSvjElGXiAOUpJ_6

	nop

	:l_vhxciFaUJLkvBNHL_1
    const/16 p0, 0x2a

	goto/32 :l_ZMZWYvOOLzAsTJwU_2

	nop

	:l_ONrSvjElGXiAOUpJ_6
    return-void

	:after_last_instruction

	goto/32 :l_fnkSeruxiXSWdXCT_7

	nop

	:l_awKozZrxJPxZYiTa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhxciFaUJLkvBNHL_1

	nop

.end method

.method private final readResolve(BLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_iOAwwGudYKamtEhk_0

	nop

	:l_UGOkSeGwrgUGAAJl_5
    int-to-double p0, p3

	goto/32 :l_VCxYdEijiefReuQn_6

	nop

	:l_UumKaxKCeECYoQNq_7
	goto/32 :before_first_instruction

	:l_wEjgiDRTiUbOXApD_2
    const/16 p1, 0xd2

	goto/32 :l_ZLaUqUEHHcBmYWJT_3

	nop

	:l_XMAGWrQmbRMhQULH_4
    add-int p3, p2, p1

	goto/32 :l_UGOkSeGwrgUGAAJl_5

	nop

	:l_iOAwwGudYKamtEhk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YslXhvZJTiMSFTUV_1

	nop

	:l_ZLaUqUEHHcBmYWJT_3
    mul-int p2, p0, p1

	goto/32 :l_XMAGWrQmbRMhQULH_4

	nop

	:l_YslXhvZJTiMSFTUV_1
    const/16 p0, 0x2a

	goto/32 :l_wEjgiDRTiUbOXApD_2

	nop

	:l_VCxYdEijiefReuQn_6
    return-void

	:after_last_instruction

	goto/32 :l_UumKaxKCeECYoQNq_7

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

	goto/32 :l_QiWIBfiMpHEwJACo_0

	nop

	:l_VjqdYablrGMdcMcR_1
	const v1, 2
	goto/32 :l_YSEeTxzdgcFHdkNA_2

	nop

	:l_QiWIBfiMpHEwJACo_0
	const v0, 25
	goto/32 :l_VjqdYablrGMdcMcR_1

	nop

	:l_fAmsGKJZUddIMrRW_4
	if-lez v0, :gl_eaBeyfpSEgBHvEtY

	goto/32 :jEJmwReEwocDkDNZ

	:gl_eaBeyfpSEgBHvEtY	goto/32 :l_RTKJuIToLZhNVPeW_5

	nop

	:l_RTKJuIToLZhNVPeW_5
	goto/32 :wzbYIEgjNQcATFAU
	:jEJmwReEwocDkDNZ
	:bTUEGXCcoZchFPMw

	goto/32 :l_WvaFWdCSVtZKPpTl_6

	nop

	:l_WvaFWdCSVtZKPpTl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_yxbeulhGftoSCDJi_7

	nop

	:l_mknUKPJcLLwTrMrM_8
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VwlHVzObZcBSPwcf_9

	nop

	:l_SSYINOOiTiHJhGtE_12
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

	goto/32 :l_PxtEPFxcoQnSwELX_13

	nop

	:l_PxtEPFxcoQnSwELX_13
    return-object v0

	:after_last_instruction

	goto/32 :l_AMqyxjmWGaaYIznM_14

	nop

	:l_VwlHVzObZcBSPwcf_9
    const-string v1, "c.enumConstants"

	goto/32 :l_raHCZzFIPwqNYNzr_10

	nop

	:l_YSEeTxzdgcFHdkNA_2
	add-int v0, v0, v1
	goto/32 :l_AHmSjxHsnvOFuhsP_3

	nop

	:l_ulxoMBaczBDeSILO_11
    check-cast v0, [Ljava/lang/Enum;

	goto/32 :l_SSYINOOiTiHJhGtE_12

	nop

	:l_AMqyxjmWGaaYIznM_14
	goto/32 :before_first_instruction

	:wzbYIEgjNQcATFAU
	goto/32 :l_tGIKKKInHTcKATIh_15

	nop

	:l_tGIKKKInHTcKATIh_15
	goto/32 :bTUEGXCcoZchFPMw
	:l_AHmSjxHsnvOFuhsP_3
	rem-int v0, v0, v1
	goto/32 :l_fAmsGKJZUddIMrRW_4

	nop

	:l_raHCZzFIPwqNYNzr_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ulxoMBaczBDeSILO_11

	nop

	:l_yxbeulhGftoSCDJi_7
    iget-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

	goto/32 :l_mknUKPJcLLwTrMrM_8

	nop

.end method
