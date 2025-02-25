.class public final Lkotlin/jvm/internal/LongSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[J>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/LongSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
        "toArray",
        "getSize",
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
.field private final values:[J


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_vtSaQBXunnUwnSdd_0

	nop

	:l_VLvcPCBLGgnZObDA_4
    return-void

	:after_last_instruction

	goto/32 :l_SKgXuXmJzpznCosK_5

	nop

	:l_SKgXuXmJzpznCosK_5
	goto/32 :before_first_instruction

	:l_UgtmxOTForkLEGLR_2
    new-array v0, p1, [J

	goto/32 :l_gdyUoPRpmQekYizf_3

	nop

	:l_vtSaQBXunnUwnSdd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 107
	goto/32 :l_leMhmwXhOSSmLUEn_1

	nop

	:l_leMhmwXhOSSmLUEn_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 108
	goto/32 :l_UgtmxOTForkLEGLR_2

	nop

	:l_gdyUoPRpmQekYizf_3
    iput-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

    .line 107
	goto/32 :l_VLvcPCBLGgnZObDA_4

	nop

.end method


# virtual methods
.method public final add(J)V
    .locals 3

	goto/32 :l_fDzwYBcQoQbezief_0

	nop

	:l_OhjhkbQnIvsrLUCG_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_RoaWmFRnQxhrtsnC_10

	nop

	:l_XrssHKtDuDtvRJTy_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_OhjhkbQnIvsrLUCG_9

	nop

	:l_juktwxqrOKJbAqCU_1
	const v1, 10
	goto/32 :l_bebLtvySvOpUAEmA_2

	nop

	:l_ecZKAxCRwNYhDxjj_12
    return-void

	:after_last_instruction

	goto/32 :l_iqXbtytJwuRWEtTI_13

	nop

	:l_tzyPJRQyhJngqYjY_3
	rem-int v0, v0, v1
	goto/32 :l_XcXgeaxZCeCMhKXp_4

	nop

	:l_piCCBsuSZEcUHEEx_5
	goto/32 :PpaxjNZeeSYfDReG
	:GVPzEVqvoamJpYNp
	:HRCXjUsaiiiYqqNp

	goto/32 :l_fGbpodXzkBfpMIAT_6

	nop

	:l_VNGfvYSBiuNbDnuj_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_XrssHKtDuDtvRJTy_8

	nop

	:l_fDzwYBcQoQbezief_0
	const v0, 32
	goto/32 :l_juktwxqrOKJbAqCU_1

	nop

	:l_PNZKWPoQbIUoNCYo_14
	goto/32 :HRCXjUsaiiiYqqNp
	:l_XcXgeaxZCeCMhKXp_4
	if-lez v0, :gl_BJrayrUruiqqmLXu

	goto/32 :GVPzEVqvoamJpYNp

	:gl_BJrayrUruiqqmLXu	goto/32 :l_piCCBsuSZEcUHEEx_5

	nop

	:l_ISaefwsESVUsBdQe_11
    aput-wide p1, v0, v1

    .line 113
	goto/32 :l_ecZKAxCRwNYhDxjj_12

	nop

	:l_fGbpodXzkBfpMIAT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 112
	goto/32 :l_VNGfvYSBiuNbDnuj_7

	nop

	:l_iqXbtytJwuRWEtTI_13
	goto/32 :before_first_instruction

	:PpaxjNZeeSYfDReG
	goto/32 :l_PNZKWPoQbIUoNCYo_14

	nop

	:l_RoaWmFRnQxhrtsnC_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/LongSpreadBuilder;->setPosition(I)V

	goto/32 :l_ISaefwsESVUsBdQe_11

	nop

	:l_bebLtvySvOpUAEmA_2
	add-int v0, v0, v1
	goto/32 :l_tzyPJRQyhJngqYjY_3

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_ipFAQdvvfgOFVvKk_0

	nop

	:l_GCTMnMiiKEjNvjTB_1
    move-object v0, p1

	goto/32 :l_yCuSSLtdkBQracvE_2

	nop

	:l_jFTCifRnwoYXTqXR_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getSize([J)I

    move-result v0

	goto/32 :l_dbMehtPHodwXgEgb_4

	nop

	:l_dbMehtPHodwXgEgb_4
    return v0

	:after_last_instruction

	goto/32 :l_GFPNTBPgXbJnGnAO_5

	nop

	:l_ipFAQdvvfgOFVvKk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 107
	goto/32 :l_GCTMnMiiKEjNvjTB_1

	nop

	:l_GFPNTBPgXbJnGnAO_5
	goto/32 :before_first_instruction

	:l_yCuSSLtdkBQracvE_2
    check-cast v0, [J

	goto/32 :l_jFTCifRnwoYXTqXR_3

	nop

.end method

.method protected getSize([J)I
    .locals 1

	goto/32 :l_fcLQkTVQioltrGrt_0

	nop

	:l_IYVqBZdrIFpHvtyx_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_CyAWWFIohznwFoxu_3

	nop

	:l_CyAWWFIohznwFoxu_3
    array-length v0, p1

	goto/32 :l_ktPasGPomIEUQZOB_4

	nop

	:l_UiNGABrPpmuwnlYG_5
	goto/32 :before_first_instruction

	:l_qCFxPeMcMCmpwoTv_1
    const-string v0, "<this>"

	goto/32 :l_IYVqBZdrIFpHvtyx_2

	nop

	:l_ktPasGPomIEUQZOB_4
    return v0

	:after_last_instruction

	goto/32 :l_UiNGABrPpmuwnlYG_5

	nop

	:l_fcLQkTVQioltrGrt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [J

	goto/32 :l_qCFxPeMcMCmpwoTv_1

	nop

.end method

.method public final toArray()[J
    .locals 2

	goto/32 :l_rdDPoICtNiiEZuTa_0

	nop

	:l_fRhBVvnsZOZuoMWa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_dJpGoRsWWzBdRJfV_7

	nop

	:l_rdDPoICtNiiEZuTa_0
	const v0, 25
	goto/32 :l_GaWAvRnvusVHhSYW_1

	nop

	:l_SDnqKTgNLfeWbelJ_11
    check-cast v0, [J

	goto/32 :l_AGSODakbdugzTOvG_12

	nop

	:l_GaWAvRnvusVHhSYW_1
	const v1, 13
	goto/32 :l_pXAsRxXqwjtMrXGJ_2

	nop

	:l_dromdIomCjNrMwBk_13
	goto/32 :before_first_instruction

	:EROmlqlkWaPTadBT
	goto/32 :l_jLpDEGzSXaiSMlYE_14

	nop

	:l_kmLWWdptPudrjrAv_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_PnUwsRIkzzysypzX_9

	nop

	:l_VuyqxWzDqFBZNUrc_3
	rem-int v0, v0, v1
	goto/32 :l_cipsYzEtshlyyJBI_4

	nop

	:l_enPuvKcpzuIfDvyf_5
	goto/32 :EROmlqlkWaPTadBT
	:RvFSbCOUZOyTXkol
	:BhzUttKCrzVzWHHI

	goto/32 :l_fRhBVvnsZOZuoMWa_6

	nop

	:l_PnUwsRIkzzysypzX_9
    new-array v1, v1, [J

	goto/32 :l_zpuIlwlRvNvldXOt_10

	nop

	:l_AGSODakbdugzTOvG_12
    return-object v0

	:after_last_instruction

	goto/32 :l_dromdIomCjNrMwBk_13

	nop

	:l_pXAsRxXqwjtMrXGJ_2
	add-int v0, v0, v1
	goto/32 :l_VuyqxWzDqFBZNUrc_3

	nop

	:l_jLpDEGzSXaiSMlYE_14
	goto/32 :BhzUttKCrzVzWHHI
	:l_zpuIlwlRvNvldXOt_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/LongSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SDnqKTgNLfeWbelJ_11

	nop

	:l_cipsYzEtshlyyJBI_4
	if-lez v0, :gl_vydolXPHXdrvMXwI

	goto/32 :RvFSbCOUZOyTXkol

	:gl_vydolXPHXdrvMXwI	goto/32 :l_enPuvKcpzuIfDvyf_5

	nop

	:l_dJpGoRsWWzBdRJfV_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_kmLWWdptPudrjrAv_8

	nop

.end method
