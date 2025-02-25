.class public final Lkotlin/ranges/UIntRange;
.super Lkotlin/ranges/UIntProgression;
.source "UIntRange.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/UIntRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/UIntProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Lkotlin/UInt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001cB\u0018\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u001b\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0010H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R \u0010\u0008\u001a\u00020\u00038VX\u0097\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/ranges/UIntRange;",
        "Lkotlin/ranges/UIntProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "Lkotlin/UInt;",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "(IILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "endExclusive",
        "getEndExclusive-pVg5ArA$annotations",
        "()V",
        "getEndExclusive-pVg5ArA",
        "()I",
        "getEndInclusive-pVg5ArA",
        "getStart-pVg5ArA",
        "contains",
        "",
        "value",
        "contains-WZ4Q5Ns",
        "(I)Z",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "toString",
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
.field public static final Companion:Lkotlin/ranges/UIntRange$Companion;

.field private static final EMPTY:Lkotlin/ranges/UIntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_QJuYMXlkGjeWXteh_0

	nop

	:l_QJuYMXlkGjeWXteh_0
	const v0, 21
	goto/32 :l_QWIdbOpDDnbYOIVX_1

	nop

	:l_XkgjvYGlTOvihKsD_7
    new-instance v0, Lkotlin/ranges/UIntRange$Companion;

	goto/32 :l_OqyiWcHdKvkFMwcx_8

	nop

	:l_QWIdbOpDDnbYOIVX_1
	const v1, 16
	goto/32 :l_FrqlYYwspHDspIZd_2

	nop

	:l_kHVjuaAyZruDzsAr_15
    sput-object v0, Lkotlin/ranges/UIntRange;->EMPTY:Lkotlin/ranges/UIntRange;

	goto/32 :l_fNejMSnlFbvCSXDk_16

	nop

	:l_VovfxvSaJszCIxhO_4
	if-lez v0, :gl_DMrDLAOMWGNIIdXy

	goto/32 :BicCVcLwvOcaesjP

	:gl_DMrDLAOMWGNIIdXy	goto/32 :l_mwhElfbZfOWcqtXU_5

	nop

	:l_FrqlYYwspHDspIZd_2
	add-int v0, v0, v1
	goto/32 :l_NQdUdMkFcBCqgYht_3

	nop

	:l_zWKtJjmHksveNCYb_17
	goto/32 :before_first_instruction

	:GuzZbSmUJOORTqVx
	goto/32 :l_TBbzEYwofdqBKdTS_18

	nop

	:l_PccjGyzZFWKQbLSp_10
    sput-object v0, Lkotlin/ranges/UIntRange;->Companion:Lkotlin/ranges/UIntRange$Companion;

    .line 52
	goto/32 :l_SQXqlTSzMCDjtSkR_11

	nop

	:l_XSBELpmxxOjVXYql_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XkgjvYGlTOvihKsD_7

	nop

	:l_NQdUdMkFcBCqgYht_3
	rem-int v0, v0, v1
	goto/32 :l_VovfxvSaJszCIxhO_4

	nop

	:l_TBbzEYwofdqBKdTS_18
	goto/32 :rPrRMScQDWUQMops
	:l_OqyiWcHdKvkFMwcx_8
    const/4 v1, 0x0

	goto/32 :l_NzqFlVdykMbuiCFe_9

	nop

	:l_mwhElfbZfOWcqtXU_5
	goto/32 :GuzZbSmUJOORTqVx
	:BicCVcLwvOcaesjP
	:rPrRMScQDWUQMops

	goto/32 :l_XSBELpmxxOjVXYql_6

	nop

	:l_DjOKQlKcuGbeLPZe_14
    invoke-direct {v0, v2, v3, v1}, Lkotlin/ranges/UIntRange;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_kHVjuaAyZruDzsAr_15

	nop

	:l_NzqFlVdykMbuiCFe_9
    invoke-direct {v0, v1}, Lkotlin/ranges/UIntRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_PccjGyzZFWKQbLSp_10

	nop

	:l_XZuvFVAIgBgcWZJe_12
    const/4 v2, -0x1

	goto/32 :l_lDcaNMzJiSVrJuHj_13

	nop

	:l_fNejMSnlFbvCSXDk_16
    return-void

	:after_last_instruction

	goto/32 :l_zWKtJjmHksveNCYb_17

	nop

	:l_SQXqlTSzMCDjtSkR_11
    new-instance v0, Lkotlin/ranges/UIntRange;

	goto/32 :l_XZuvFVAIgBgcWZJe_12

	nop

	:l_lDcaNMzJiSVrJuHj_13
    const/4 v3, 0x0

	goto/32 :l_DjOKQlKcuGbeLPZe_14

	nop

.end method

.method private constructor <init>(II)V
    .locals 2

	goto/32 :l_dTCUMCzDALtwgqsD_0

	nop

	:l_LSifMvqLOPTlocPO_3
	rem-int v0, v0, v1
	goto/32 :l_JGAMXxWCdXEHFhoW_4

	nop

	:l_JGAMXxWCdXEHFhoW_4
	if-lez v0, :gl_YyavqGYfVGiAWdgL

	goto/32 :QoQWhgtBvQftdUBf

	:gl_YyavqGYfVGiAWdgL	goto/32 :l_jlzPbVQAYGZhcxeU_5

	nop

	:l_BXzHRFKxVzaIFvxE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I

    .line 20
	goto/32 :l_bpUMaxraccrqlvQz_7

	nop

	:l_lgKtSbZssoilsirO_9
    invoke-direct {p0, p1, p2, v0, v1}, Lkotlin/ranges/UIntProgression;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_GwtwyCxOGIscnDdu_10

	nop

	:l_hBtElnWnXnIQwYRF_8
    const/4 v1, 0x0

	goto/32 :l_lgKtSbZssoilsirO_9

	nop

	:l_bpUMaxraccrqlvQz_7
    const/4 v0, 0x1

	goto/32 :l_hBtElnWnXnIQwYRF_8

	nop

	:l_dTCUMCzDALtwgqsD_0
	const v0, 5
	goto/32 :l_hCwpSRTpgmMgNPPc_1

	nop

	:l_hCwpSRTpgmMgNPPc_1
	const v1, 11
	goto/32 :l_PNSLRRyyiCBbYkoZ_2

	nop

	:l_PNSLRRyyiCBbYkoZ_2
	add-int v0, v0, v1
	goto/32 :l_LSifMvqLOPTlocPO_3

	nop

	:l_GwtwyCxOGIscnDdu_10
    return-void

	:after_last_instruction

	goto/32 :l_maqpBOzdTnlAQjnG_11

	nop

	:l_WOXVdAoVvzLnqaqd_12
	goto/32 :ULcfbMOjtoREgXER
	:l_jlzPbVQAYGZhcxeU_5
	goto/32 :VAvwuoqmqIBrNBLo
	:QoQWhgtBvQftdUBf
	:ULcfbMOjtoREgXER

	goto/32 :l_BXzHRFKxVzaIFvxE_6

	nop

	:l_maqpBOzdTnlAQjnG_11
	goto/32 :before_first_instruction

	:VAvwuoqmqIBrNBLo
	goto/32 :l_WOXVdAoVvzLnqaqd_12

	nop

.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_cbADhRnmxpMlDqSP_0

	nop

	:l_OQKGiydvOdzAjAmB_3
	goto/32 :before_first_instruction

	:l_cbADhRnmxpMlDqSP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vquhCgufXvzDrVRm_1

	nop

	:l_QvAKuDYzZwQzFfmD_2
    return-void

	:after_last_instruction

	goto/32 :l_OQKGiydvOdzAjAmB_3

	nop

	:l_vquhCgufXvzDrVRm_1
    invoke-direct {p0, p1, p2}, Lkotlin/ranges/UIntRange;-><init>(II)V

	goto/32 :l_QvAKuDYzZwQzFfmD_2

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ZSCI)V
    .locals 0

	goto/32 :l_txbIquOhMzJmmaZv_0

	nop

	:l_IGIqqwdVkITusRxK_2
    const/16 p1, 0xd2

	goto/32 :l_wyhmpBOgXZCApbhK_3

	nop

	:l_txbIquOhMzJmmaZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdFQrGZKumQKJCRi_1

	nop

	:l_wYAJMBbSUQxdjinu_7
	goto/32 :before_first_instruction

	:l_mdFQrGZKumQKJCRi_1
    const/16 p0, 0x2a

	goto/32 :l_IGIqqwdVkITusRxK_2

	nop

	:l_jMslGEeAXGEBUrGb_5
    int-to-double p0, p3

	goto/32 :l_YqJIamHbNmHQoxLr_6

	nop

	:l_wyhmpBOgXZCApbhK_3
    mul-int p2, p0, p1

	goto/32 :l_MRueUsYtECthrJGw_4

	nop

	:l_YqJIamHbNmHQoxLr_6
    return-void

	:after_last_instruction

	goto/32 :l_wYAJMBbSUQxdjinu_7

	nop

	:l_MRueUsYtECthrJGw_4
    add-int p3, p2, p1

	goto/32 :l_jMslGEeAXGEBUrGb_5

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ZISC)V
    .locals 0

	goto/32 :l_WZpXhrXfoRcIrZeA_0

	nop

	:l_bJnkQwSgpqzQJAth_6
    return-void

	:after_last_instruction

	goto/32 :l_BwDvVvnvjAShWRSy_7

	nop

	:l_WkTWZjHsJhNdGPte_4
    add-int p3, p2, p1

	goto/32 :l_uFaQYGQsmVrVBttR_5

	nop

	:l_uFaQYGQsmVrVBttR_5
    int-to-double p0, p3

	goto/32 :l_bJnkQwSgpqzQJAth_6

	nop

	:l_ctNDKLJJaHTvXJaa_2
    const/16 p1, 0xd2

	goto/32 :l_lgVCBVwgjdFafphY_3

	nop

	:l_WZpXhrXfoRcIrZeA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbKhVGxHtBIZCMwp_1

	nop

	:l_AbKhVGxHtBIZCMwp_1
    const/16 p0, 0x2a

	goto/32 :l_ctNDKLJJaHTvXJaa_2

	nop

	:l_BwDvVvnvjAShWRSy_7
	goto/32 :before_first_instruction

	:l_lgVCBVwgjdFafphY_3
    mul-int p2, p0, p1

	goto/32 :l_WkTWZjHsJhNdGPte_4

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ZCIS)V
    .locals 0

	goto/32 :l_uPxBSpvkZkiOGCev_0

	nop

	:l_UySfjHonbuHHgQrG_5
    int-to-double p0, p3

	goto/32 :l_aFvUSHZELcJsZzNn_6

	nop

	:l_WrDzgQkijXFCqMXM_7
	goto/32 :before_first_instruction

	:l_qRqzTRDWsTaMxnsu_3
    mul-int p2, p0, p1

	goto/32 :l_KaIvvLyTrhrINCIL_4

	nop

	:l_uPxBSpvkZkiOGCev_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdoSbejQleLeqRCl_1

	nop

	:l_aFvUSHZELcJsZzNn_6
    return-void

	:after_last_instruction

	goto/32 :l_WrDzgQkijXFCqMXM_7

	nop

	:l_ZOEQixPWgQFxvxqN_2
    const/16 p1, 0xd2

	goto/32 :l_qRqzTRDWsTaMxnsu_3

	nop

	:l_KaIvvLyTrhrINCIL_4
    add-int p3, p2, p1

	goto/32 :l_UySfjHonbuHHgQrG_5

	nop

	:l_TdoSbejQleLeqRCl_1
    const/16 p0, 0x2a

	goto/32 :l_ZOEQixPWgQFxvxqN_2

	nop

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/UIntRange;
    .locals 1

	goto/32 :l_kMGSMjqzmRcePzCR_0

	nop

	:l_kEjymWFlWIGMdqXx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JnZLhkCiZokYUtgZ_3

	nop

	:l_kMGSMjqzmRcePzCR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_LEsumhotFKLuzzhx_1

	nop

	:l_JnZLhkCiZokYUtgZ_3
	goto/32 :before_first_instruction

	:l_LEsumhotFKLuzzhx_1
    sget-object v0, Lkotlin/ranges/UIntRange;->EMPTY:Lkotlin/ranges/UIntRange;

	goto/32 :l_kEjymWFlWIGMdqXx_2

	nop

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations(IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_gsARSLcrFrPeRQGZ_0

	nop

	:l_LsMjVTDRwPvHqXAn_2
    const/16 p1, 0xd2

	goto/32 :l_BWQvmNOeMQraXxkG_3

	nop

	:l_nbEMNAPaWjVoZzUA_5
    int-to-double p0, p3

	goto/32 :l_ZYyGkpJKKCfJCVJJ_6

	nop

	:l_xIiFwxiwjGzNkghI_1
    const/16 p0, 0x2a

	goto/32 :l_LsMjVTDRwPvHqXAn_2

	nop

	:l_aOUEQcTmPzbTffGl_4
    add-int p3, p2, p1

	goto/32 :l_nbEMNAPaWjVoZzUA_5

	nop

	:l_ZYyGkpJKKCfJCVJJ_6
    return-void

	:after_last_instruction

	goto/32 :l_mYaRDYSyUIErGUxi_7

	nop

	:l_BWQvmNOeMQraXxkG_3
    mul-int p2, p0, p1

	goto/32 :l_aOUEQcTmPzbTffGl_4

	nop

	:l_gsARSLcrFrPeRQGZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xIiFwxiwjGzNkghI_1

	nop

	:l_mYaRDYSyUIErGUxi_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations(Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_HTJWCcjAZAyFofYd_0

	nop

	:l_uoCEAxAJPjBUMxhW_3
    mul-int p2, p0, p1

	goto/32 :l_zBwUxIkBlTBopnBa_4

	nop

	:l_HyxBLphTwdJyeCie_1
    const/16 p0, 0x2a

	goto/32 :l_UNmNZXrhtpGgyvSZ_2

	nop

	:l_rhfDxQJHcGcuWGEg_5
    int-to-double p0, p3

	goto/32 :l_cUYnTbbrNUMpKBmS_6

	nop

	:l_HTJWCcjAZAyFofYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HyxBLphTwdJyeCie_1

	nop

	:l_zBwUxIkBlTBopnBa_4
    add-int p3, p2, p1

	goto/32 :l_rhfDxQJHcGcuWGEg_5

	nop

	:l_cUYnTbbrNUMpKBmS_6
    return-void

	:after_last_instruction

	goto/32 :l_lGMpUeDzEXbmtNIM_7

	nop

	:l_lGMpUeDzEXbmtNIM_7
	goto/32 :before_first_instruction

	:l_UNmNZXrhtpGgyvSZ_2
    const/16 p1, 0xd2

	goto/32 :l_uoCEAxAJPjBUMxhW_3

	nop

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations(FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_wwCrGbIJssBIFekS_0

	nop

	:l_COlnDxcDLMgohuLe_1
    const/16 p0, 0x2a

	goto/32 :l_hNKcsUKxIUYZnsQz_2

	nop

	:l_qcNcnjUENFWQveTg_3
    mul-int p2, p0, p1

	goto/32 :l_zDUWVZIZoKtwXMBb_4

	nop

	:l_qrodZpvtaiWdSDBm_7
	goto/32 :before_first_instruction

	:l_zDUWVZIZoKtwXMBb_4
    add-int p3, p2, p1

	goto/32 :l_LiodDpKrmIMeFiFt_5

	nop

	:l_HHtcAZaMfoZmewfn_6
    return-void

	:after_last_instruction

	goto/32 :l_qrodZpvtaiWdSDBm_7

	nop

	:l_hNKcsUKxIUYZnsQz_2
    const/16 p1, 0xd2

	goto/32 :l_qcNcnjUENFWQveTg_3

	nop

	:l_LiodDpKrmIMeFiFt_5
    int-to-double p0, p3

	goto/32 :l_HHtcAZaMfoZmewfn_6

	nop

	:l_wwCrGbIJssBIFekS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_COlnDxcDLMgohuLe_1

	nop

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations()V
    .locals 0

	goto/32 :l_gKxoYjIYxgmAcicL_0

	nop

	:l_gKxoYjIYxgmAcicL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with UInt type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_yFwZfTiZZufIyKCe_1

	nop

	:l_QUghaDHkVeLEicrB_2
	goto/32 :before_first_instruction

	:l_yFwZfTiZZufIyKCe_1
    return-void

	:after_last_instruction

	goto/32 :l_QUghaDHkVeLEicrB_2

	nop

.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_bHGLSBChFLTFMWYQ_0

	nop

	:l_piGEZidRkZTxTHBa_1
    move-object v0, p1

	goto/32 :l_tsrSYlggNThGecMX_2

	nop

	:l_bHGLSBChFLTFMWYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 17
	goto/32 :l_piGEZidRkZTxTHBa_1

	nop

	:l_IvGoAKQyNbFtDbKM_3
    invoke-virtual {v0}, Lkotlin/UInt;->unbox-impl()I

    move-result v0

	goto/32 :l_ZrArrcGJmjUiQsyX_4

	nop

	:l_zhpGGuDgVigJkpge_6
	goto/32 :before_first_instruction

	:l_zTaanhnsqSwsOuOv_5
    return v0

	:after_last_instruction

	goto/32 :l_zhpGGuDgVigJkpge_6

	nop

	:l_tsrSYlggNThGecMX_2
    check-cast v0, Lkotlin/UInt;

	goto/32 :l_IvGoAKQyNbFtDbKM_3

	nop

	:l_ZrArrcGJmjUiQsyX_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/UIntRange;->contains-WZ4Q5Ns(I)Z

    move-result v0

	goto/32 :l_zTaanhnsqSwsOuOv_5

	nop

.end method

.method public contains-WZ4Q5Ns(I)Z
    .locals 1

	goto/32 :l_LIvaCQYZwDmxXJHB_0

	nop

	:l_ZomcLQQmKMShtGwB_4
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_rIVGLhhgVhmnQdZc_5

	nop

	:l_HQgNyMTcgoHIBurc_11
	goto/32 :before_first_instruction

	:l_WDBKDCnQDRsaYAQF_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_vxfNLUgywASFCCAi_2

	nop

	:l_zAmbHIxxlrHUoXNs_8
    goto :goto_0

    :cond_0
	goto/32 :l_TRWlEcgGSFJKMoAr_9

	nop

	:l_DaaoHtAFvirfQJYn_6
	if-lez v0, :gl_fOkPrSmkYssgUuzh

	goto/32 :cond_0

	:gl_fOkPrSmkYssgUuzh
	goto/32 :l_NWshqprOvrPnYmoS_7

	nop

	:l_LIvaCQYZwDmxXJHB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 32
	goto/32 :l_WDBKDCnQDRsaYAQF_1

	nop

	:l_vxfNLUgywASFCCAi_2
    invoke-static {v0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_slHkJOjTCkPjiMQU_3

	nop

	:l_NWshqprOvrPnYmoS_7
    const/4 v0, 0x1

	goto/32 :l_zAmbHIxxlrHUoXNs_8

	nop

	:l_TRWlEcgGSFJKMoAr_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EUsDTbnUurtfZZVU_10

	nop

	:l_EUsDTbnUurtfZZVU_10
    return v0

	:after_last_instruction

	goto/32 :l_HQgNyMTcgoHIBurc_11

	nop

	:l_rIVGLhhgVhmnQdZc_5
    invoke-static {p1, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_DaaoHtAFvirfQJYn_6

	nop

	:l_slHkJOjTCkPjiMQU_3
	if-lez v0, :gl_fgJLhwfOlUGQReoG

	goto/32 :cond_0

	:gl_fgJLhwfOlUGQReoG
	goto/32 :l_ZomcLQQmKMShtGwB_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_KezfdvpJmtJrzeZF_0

	nop

	:l_lxIrMvrNNbkzDtBn_12
    check-cast v0, Lkotlin/ranges/UIntRange;

	goto/32 :l_zcnAKhFGQIDvIYoh_13

	nop

	:l_uFWeYTDUGLflDQbR_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_JULPyXdnGPmvhnnJ_10

	nop

	:l_mnPyiLlqgdqbtPtc_23
    invoke-virtual {v1}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_XOvaZgGOyBKUxRkL_24

	nop

	:l_MhbqhwONDivDWScp_19
	if-eq v0, v1, :gl_APtqMiaqsxOCSExs

	goto/32 :cond_2

	:gl_APtqMiaqsxOCSExs
	goto/32 :l_aQoeCHhAftjAQTXH_20

	nop

	:l_SXvwcxEIcixYgvhx_25
    const/4 v0, 0x1

	goto/32 :l_MScPtFxxgfqokkbb_26

	nop

	:l_JULPyXdnGPmvhnnJ_10
	if-nez v0, :gl_WiLluirzkNLIdhcY

	goto/32 :cond_0

	:gl_WiLluirzkNLIdhcY
	goto/32 :l_XMLzWHqqqVMCVxRK_11

	nop

	:l_sOTeNbgNSEIlRxus_18
    invoke-virtual {v1}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v1

	goto/32 :l_MhbqhwONDivDWScp_19

	nop

	:l_PuHikTFPLvcVjuzR_2
	add-int v0, v0, v1
	goto/32 :l_XAHvlVjgHDpcRfqD_3

	nop

	:l_MScPtFxxgfqokkbb_26
    goto :goto_0

    :cond_2
	goto/32 :l_xHceAaIjAqyrDejK_27

	nop

	:l_keLnlWOzQKwNDkzX_8
	if-nez v0, :gl_xXaBVimYyJDevKaf

	goto/32 :cond_2

	:gl_xXaBVimYyJDevKaf
	goto/32 :l_uFWeYTDUGLflDQbR_9

	nop

	:l_xHceAaIjAqyrDejK_27
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_odsXLfGPawiQpKsM_28

	nop

	:l_aQoeCHhAftjAQTXH_20
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_YHWnjQqOsVRACbEW_21

	nop

	:l_XOvaZgGOyBKUxRkL_24
	if-eq v0, v1, :gl_MuTmjuDVFRlnxUtY

	goto/32 :cond_2

	:gl_MuTmjuDVFRlnxUtY
    :cond_1
	goto/32 :l_SXvwcxEIcixYgvhx_25

	nop

	:l_lzmCSGkmrGbkZkRj_30
	goto/32 :xMmGjmpiEFbszBer
	:l_BHmhGhMugWuvspVl_16
    move-object v1, p1

	goto/32 :l_eyHARDsHgmPxXMhk_17

	nop

	:l_KezfdvpJmtJrzeZF_0
	const v0, 32
	goto/32 :l_bGKPoTkBMPsvOTww_1

	nop

	:l_eyHARDsHgmPxXMhk_17
    check-cast v1, Lkotlin/ranges/UIntRange;

	goto/32 :l_sOTeNbgNSEIlRxus_18

	nop

	:l_XwIKoeSNBWrtLrBO_4
	if-lez v0, :gl_gSjYwhsQFMKdFmcc

	goto/32 :PqoMslmxrygcKYli

	:gl_gSjYwhsQFMKdFmcc	goto/32 :l_NFOAQZZDqECqAisi_5

	nop

	:l_XAHvlVjgHDpcRfqD_3
	rem-int v0, v0, v1
	goto/32 :l_XwIKoeSNBWrtLrBO_4

	nop

	:l_YHWnjQqOsVRACbEW_21
    move-object v1, p1

	goto/32 :l_ueYiWmUQxFioNYPi_22

	nop

	:l_ueYiWmUQxFioNYPi_22
    check-cast v1, Lkotlin/ranges/UIntRange;

	goto/32 :l_mnPyiLlqgdqbtPtc_23

	nop

	:l_NFOAQZZDqECqAisi_5
	goto/32 :uUrCCSKAvWAUFMjA
	:PqoMslmxrygcKYli
	:xMmGjmpiEFbszBer

	goto/32 :l_gCHiEodTstHEOaaw_6

	nop

	:l_odsXLfGPawiQpKsM_28
    return v0

	:after_last_instruction

	goto/32 :l_BoBamNZdInyMKAYn_29

	nop

	:l_tmExcmaHoxdICTOI_7
    instance-of v0, p1, Lkotlin/ranges/UIntRange;

	goto/32 :l_keLnlWOzQKwNDkzX_8

	nop

	:l_bGKPoTkBMPsvOTww_1
	const v1, 28
	goto/32 :l_PuHikTFPLvcVjuzR_2

	nop

	:l_BoBamNZdInyMKAYn_29
	goto/32 :before_first_instruction

	:uUrCCSKAvWAUFMjA
	goto/32 :l_lzmCSGkmrGbkZkRj_30

	nop

	:l_zcnAKhFGQIDvIYoh_13
    invoke-virtual {v0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_aJsuETnrnEHbnQsk_14

	nop

	:l_gCHiEodTstHEOaaw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 42
	goto/32 :l_tmExcmaHoxdICTOI_7

	nop

	:l_XMLzWHqqqVMCVxRK_11
    move-object v0, p1

	goto/32 :l_lxIrMvrNNbkzDtBn_12

	nop

	:l_WEQhcWLLGxTwHeaP_15
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_BHmhGhMugWuvspVl_16

	nop

	:l_aJsuETnrnEHbnQsk_14
	if-eqz v0, :gl_qlbNjBkDkrVVgFax

	goto/32 :cond_1

	:gl_qlbNjBkDkrVVgFax
    .line 43
    :cond_0
	goto/32 :l_WEQhcWLLGxTwHeaP_15

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_pUtGnhEPmXseZPKr_0

	nop

	:l_RzAbcyNnqnMwaswC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VpVgIqebfUIbFdkJ_4

	nop

	:l_VpVgIqebfUIbFdkJ_4
	goto/32 :before_first_instruction

	:l_lmUqAKtPLVGPRbaz_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getEndExclusive-pVg5ArA()I

    move-result v0

	goto/32 :l_fjkSbJMbwCCHJtwC_2

	nop

	:l_pUtGnhEPmXseZPKr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_lmUqAKtPLVGPRbaz_1

	nop

	:l_fjkSbJMbwCCHJtwC_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_RzAbcyNnqnMwaswC_3

	nop

.end method

.method public getEndExclusive-pVg5ArA()I
    .locals 2

	goto/32 :l_XTsGgkIRtuxtWMtl_0

	nop

	:l_pPCZPbUpvjbSsVqh_8
    const/4 v1, -0x1

	goto/32 :l_LWTLzpcDiyxvMoAX_9

	nop

	:l_ZLnRziodUZQATBUB_15
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_QQpowgRAHvfTbEro_16

	nop

	:l_PSPcxQXaRLKfDZGF_19
	goto/32 :before_first_instruction

	:ckXYMvsXgZetdTVk
	goto/32 :l_YLRLqkMiWqWZGdNB_20

	nop

	:l_XTsGgkIRtuxtWMtl_0
	const v0, 29
	goto/32 :l_UXXjqQiAxRSbOEBT_1

	nop

	:l_GSOmFDwofPaGzDiy_14
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ZLnRziodUZQATBUB_15

	nop

	:l_jLoHviJFJafVWJIL_18
    throw v0

	:after_last_instruction

	goto/32 :l_PSPcxQXaRLKfDZGF_19

	nop

	:l_gRLZrWehocWpQAwK_3
	rem-int v0, v0, v1
	goto/32 :l_YxcdopxTjyBIbcmb_4

	nop

	:l_YLRLqkMiWqWZGdNB_20
	goto/32 :zTaqiEOeQQnQvNZH
	:l_gwcCmECmgIkpfKwh_17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jLoHviJFJafVWJIL_18

	nop

	:l_QQpowgRAHvfTbEro_16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gwcCmECmgIkpfKwh_17

	nop

	:l_bcMOqrhhmEsJZMGK_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_pPCZPbUpvjbSsVqh_8

	nop

	:l_pXJFSHvqxzuqUaHg_5
	goto/32 :ckXYMvsXgZetdTVk
	:IMIZTIUYAZyBrAtK
	:zTaqiEOeQQnQvNZH

	goto/32 :l_QnXaxYOUymvtLDNt_6

	nop

	:l_LWTLzpcDiyxvMoAX_9
	if-ne v0, v1, :gl_EBlqNiNkBXAgJVlm

	goto/32 :cond_0

	:gl_EBlqNiNkBXAgJVlm
    .line 29
	goto/32 :l_UKmSdiUWixBkWVwr_10

	nop

	:l_buhmuiAKdnVzpwml_2
	add-int v0, v0, v1
	goto/32 :l_gRLZrWehocWpQAwK_3

	nop

	:l_SkqFaQuTYjmFwAwY_12
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_vZTECMwEoGJrzTvQ_13

	nop

	:l_UKmSdiUWixBkWVwr_10
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_NbSLkCdADctYrGtI_11

	nop

	:l_vZTECMwEoGJrzTvQ_13
    return v0

    .line 28
    :cond_0
	goto/32 :l_GSOmFDwofPaGzDiy_14

	nop

	:l_NbSLkCdADctYrGtI_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_SkqFaQuTYjmFwAwY_12

	nop

	:l_QnXaxYOUymvtLDNt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_bcMOqrhhmEsJZMGK_7

	nop

	:l_YxcdopxTjyBIbcmb_4
	if-lez v0, :gl_HJpoXzpeejMIzmoz

	goto/32 :IMIZTIUYAZyBrAtK

	:gl_HJpoXzpeejMIzmoz	goto/32 :l_pXJFSHvqxzuqUaHg_5

	nop

	:l_UXXjqQiAxRSbOEBT_1
	const v1, 24
	goto/32 :l_buhmuiAKdnVzpwml_2

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_GRiivkvMQUDbOeMQ_0

	nop

	:l_HfLbYZAGyCrWfYuK_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_KjhocDBKvouGaHdR_3

	nop

	:l_ejfgmhPMZntedZkb_4
	goto/32 :before_first_instruction

	:l_KjhocDBKvouGaHdR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ejfgmhPMZntedZkb_4

	nop

	:l_NuYpmSHNNsOxWKoM_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getEndInclusive-pVg5ArA()I

    move-result v0

	goto/32 :l_HfLbYZAGyCrWfYuK_2

	nop

	:l_GRiivkvMQUDbOeMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_NuYpmSHNNsOxWKoM_1

	nop

.end method

.method public getEndInclusive-pVg5ArA()I
    .locals 1

	goto/32 :l_GKdSrbjSmyPXNOQa_0

	nop

	:l_wjybCSiNsxwSYPra_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_OUdBnhvvxagssfUe_2

	nop

	:l_yuqUEpAXSZlOSpfF_3
	goto/32 :before_first_instruction

	:l_GKdSrbjSmyPXNOQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_wjybCSiNsxwSYPra_1

	nop

	:l_OUdBnhvvxagssfUe_2
    return v0

	:after_last_instruction

	goto/32 :l_yuqUEpAXSZlOSpfF_3

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_tzcdaWbjmSOcXQWY_0

	nop

	:l_sWOvtUyeuWfVkUhT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aHcdtowzOVrnfHzy_4

	nop

	:l_aHcdtowzOVrnfHzy_4
	goto/32 :before_first_instruction

	:l_bLAkohlsJHjsjUoF_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_sWOvtUyeuWfVkUhT_3

	nop

	:l_DRqvyyGnCKCIYgSS_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getStart-pVg5ArA()I

    move-result v0

	goto/32 :l_bLAkohlsJHjsjUoF_2

	nop

	:l_tzcdaWbjmSOcXQWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_DRqvyyGnCKCIYgSS_1

	nop

.end method

.method public getStart-pVg5ArA()I
    .locals 1

	goto/32 :l_OFKkJhaTUbRUlNHg_0

	nop

	:l_OFKkJhaTUbRUlNHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_ALmlKpuUGiDdLSDt_1

	nop

	:l_ALmlKpuUGiDdLSDt_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_bwYBiGfksEYrhXIM_2

	nop

	:l_bwYBiGfksEYrhXIM_2
    return v0

	:after_last_instruction

	goto/32 :l_mVUfBSawkGwVxcWL_3

	nop

	:l_mVUfBSawkGwVxcWL_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_hPtLYYOsXPjPipPW_0

	nop

	:l_APziyqlbLPGtJkXj_11
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_SuyUrewumIaliWGU_12

	nop

	:l_HMScoNDrEANOYSMF_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_RJFbWNqVgMgzNptj_8

	nop

	:l_NrVEcazXywKeCkGy_5
	goto/32 :aqhHQJCvxYVjxQHR
	:XaNWsJKynzpAHPvN
	:iLyVSphaHxRVHojJ

	goto/32 :l_zJCflLTONAOhzkre_6

	nop

	:l_UXlCHYlwcMKcVGWJ_3
	rem-int v0, v0, v1
	goto/32 :l_wUBTkcOvbDLhjEDS_4

	nop

	:l_xZIENLSleDRKiYNB_15
    return v0

	:after_last_instruction

	goto/32 :l_gIemgeYSsTRDrlIt_16

	nop

	:l_wUBTkcOvbDLhjEDS_4
	if-lez v0, :gl_oHNgJKuRanTMMchi

	goto/32 :XaNWsJKynzpAHPvN

	:gl_oHNgJKuRanTMMchi	goto/32 :l_NrVEcazXywKeCkGy_5

	nop

	:l_YqPfeZkaLbDmdhVF_9
    const/4 v0, -0x1

	goto/32 :l_EoSXMHdRrHhbygRS_10

	nop

	:l_cwyqABzUddTqrOTU_14
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_xZIENLSleDRKiYNB_15

	nop

	:l_uOsumlQoevshcuYu_17
	goto/32 :iLyVSphaHxRVHojJ
	:l_EoSXMHdRrHhbygRS_10
    goto :goto_0

    :cond_0
	goto/32 :l_APziyqlbLPGtJkXj_11

	nop

	:l_gIemgeYSsTRDrlIt_16
	goto/32 :before_first_instruction

	:aqhHQJCvxYVjxQHR
	goto/32 :l_uOsumlQoevshcuYu_17

	nop

	:l_jpDLTLcyeqXLwhQm_2
	add-int v0, v0, v1
	goto/32 :l_UXlCHYlwcMKcVGWJ_3

	nop

	:l_zJCflLTONAOhzkre_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_HMScoNDrEANOYSMF_7

	nop

	:l_RJFbWNqVgMgzNptj_8
	if-nez v0, :gl_wFEOxEwEhcZMNMbP

	goto/32 :cond_0

	:gl_wFEOxEwEhcZMNMbP
	goto/32 :l_YqPfeZkaLbDmdhVF_9

	nop

	:l_mxEFkLBfbYUBJKtC_1
	const v1, 24
	goto/32 :l_jpDLTLcyeqXLwhQm_2

	nop

	:l_UmJjveVYmMzgarbh_13
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_cwyqABzUddTqrOTU_14

	nop

	:l_SuyUrewumIaliWGU_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_UmJjveVYmMzgarbh_13

	nop

	:l_hPtLYYOsXPjPipPW_0
	const v0, 19
	goto/32 :l_mxEFkLBfbYUBJKtC_1

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_oDyZaMDMAKxTJOta_0

	nop

	:l_oDyZaMDMAKxTJOta_0
	const v0, 20
	goto/32 :l_VdeoVOnHLVoprysu_1

	nop

	:l_pobSiBmoaDvMpIMm_3
	rem-int v0, v0, v1
	goto/32 :l_kIWzbwpRrWZGnMMH_4

	nop

	:l_RMlsUNBaXXFnIzMc_12
    goto :goto_0

    :cond_0
	goto/32 :l_lunxjFWzBaFSBmQb_13

	nop

	:l_tEQcYZhHurArOgpe_10
	if-gtz v0, :gl_gupCPsjvDAXwfrqM

	goto/32 :cond_0

	:gl_gupCPsjvDAXwfrqM
	goto/32 :l_JXDvjProhGNcqvob_11

	nop

	:l_LPSiWbDXVZLMbUFp_14
    return v0

	:after_last_instruction

	goto/32 :l_FaZQebSbJtFrvZzj_15

	nop

	:l_lunxjFWzBaFSBmQb_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LPSiWbDXVZLMbUFp_14

	nop

	:l_xDntgFTAscsCDpyD_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_slxAwnYfbNCUngtK_8

	nop

	:l_VdeoVOnHLVoprysu_1
	const v1, 15
	goto/32 :l_OBEcBqBJtFtgXkjn_2

	nop

	:l_GDptrINHdZzIfoiX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_xDntgFTAscsCDpyD_7

	nop

	:l_KAyyHBRNineTzNEE_9
    invoke-static {v0, v1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_tEQcYZhHurArOgpe_10

	nop

	:l_slxAwnYfbNCUngtK_8
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_KAyyHBRNineTzNEE_9

	nop

	:l_SzLiHQEYpxBnvMid_16
	goto/32 :AipFiIfaBrbAjWxd
	:l_FaZQebSbJtFrvZzj_15
	goto/32 :before_first_instruction

	:baooybreXQigDbOz
	goto/32 :l_SzLiHQEYpxBnvMid_16

	nop

	:l_YgODJIAijhdqyRll_5
	goto/32 :baooybreXQigDbOz
	:WoWbtCKivXUJoRXi
	:AipFiIfaBrbAjWxd

	goto/32 :l_GDptrINHdZzIfoiX_6

	nop

	:l_JXDvjProhGNcqvob_11
    const/4 v0, 0x1

	goto/32 :l_RMlsUNBaXXFnIzMc_12

	nop

	:l_OBEcBqBJtFtgXkjn_2
	add-int v0, v0, v1
	goto/32 :l_pobSiBmoaDvMpIMm_3

	nop

	:l_kIWzbwpRrWZGnMMH_4
	if-lez v0, :gl_yrNcNlBlBmKyoHRF

	goto/32 :WoWbtCKivXUJoRXi

	:gl_yrNcNlBlBmKyoHRF	goto/32 :l_YgODJIAijhdqyRll_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_DSbBSyzdZJKCFFkv_0

	nop

	:l_lqAHTxRfguoElmsa_3
	rem-int v0, v0, v1
	goto/32 :l_DiVWLhYjJLfokTCR_4

	nop

	:l_LHezFbmkskcjYHpr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_rWkzWRJRVFqebvVp_7

	nop

	:l_QQvDZevRtzuwYVoq_20
	goto/32 :FhppUlUXJwkvPqKr
	:l_erxTmrOjSuuGMQvh_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UijqjwArupGIHynB_12

	nop

	:l_WZAuQZnnyCyxJBsf_2
	add-int v0, v0, v1
	goto/32 :l_lqAHTxRfguoElmsa_3

	nop

	:l_MbFBQfJPSeNoZlCp_1
	const v1, 20
	goto/32 :l_WZAuQZnnyCyxJBsf_2

	nop

	:l_EkDHdpYFMdoetegG_15
    invoke-static {v1}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TXXqaejuhUnfbloF_16

	nop

	:l_HrtYywBhvHwncmLn_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sgfxucTNajMIVdhe_9

	nop

	:l_tKqapQyCqxFCRoaO_5
	goto/32 :OnuxvjLEXjYHbAho
	:zpSomJnxrrEzfQLd
	:FhppUlUXJwkvPqKr

	goto/32 :l_LHezFbmkskcjYHpr_6

	nop

	:l_cDohbUKtkKITrhhi_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EfjbhJKvbBjNovOe_14

	nop

	:l_rWkzWRJRVFqebvVp_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_HrtYywBhvHwncmLn_8

	nop

	:l_DSbBSyzdZJKCFFkv_0
	const v0, 18
	goto/32 :l_MbFBQfJPSeNoZlCp_1

	nop

	:l_sgfxucTNajMIVdhe_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v1

	goto/32 :l_NHryZCaeVhWQqMeX_10

	nop

	:l_EfjbhJKvbBjNovOe_14
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_EkDHdpYFMdoetegG_15

	nop

	:l_mAHXYNoRfqdrFqbG_18
    return-object v0

	:after_last_instruction

	goto/32 :l_bEyODeWhtEDtXPuj_19

	nop

	:l_NHryZCaeVhWQqMeX_10
    invoke-static {v1}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_erxTmrOjSuuGMQvh_11

	nop

	:l_DiVWLhYjJLfokTCR_4
	if-lez v0, :gl_ROheyLhWvAUVRtkI

	goto/32 :zpSomJnxrrEzfQLd

	:gl_ROheyLhWvAUVRtkI	goto/32 :l_tKqapQyCqxFCRoaO_5

	nop

	:l_bEyODeWhtEDtXPuj_19
	goto/32 :before_first_instruction

	:OnuxvjLEXjYHbAho
	goto/32 :l_QQvDZevRtzuwYVoq_20

	nop

	:l_TXXqaejuhUnfbloF_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qQzlBsTLQdUBpbFy_17

	nop

	:l_qQzlBsTLQdUBpbFy_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mAHXYNoRfqdrFqbG_18

	nop

	:l_UijqjwArupGIHynB_12
    const-string v1, ".."

	goto/32 :l_cDohbUKtkKITrhhi_13

	nop

.end method
