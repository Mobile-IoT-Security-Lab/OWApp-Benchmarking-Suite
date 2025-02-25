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

	goto/32 :l_SNOWntXRcyULnIun_0

	nop

	:l_LmvjASffskmGHXDm_4
    return-void

	:after_last_instruction

	goto/32 :l_adbhdGXvcvtJVJST_5

	nop

	:l_MnJqimktMEkaGstd_3
    iput-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

    .line 107
	goto/32 :l_LmvjASffskmGHXDm_4

	nop

	:l_mKJwzQixPpPQFbnz_2
    new-array v0, p1, [J

	goto/32 :l_MnJqimktMEkaGstd_3

	nop

	:l_SNOWntXRcyULnIun_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 107
	goto/32 :l_eOHZPfPKUpVMFjrU_1

	nop

	:l_adbhdGXvcvtJVJST_5
	goto/32 :before_first_instruction

	:l_eOHZPfPKUpVMFjrU_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 108
	goto/32 :l_mKJwzQixPpPQFbnz_2

	nop

.end method


# virtual methods
.method public final add(J)V
    .locals 3

	goto/32 :l_SKHkVzobkDjZQBct_0

	nop

	:l_HuTaVmHcpRmqWqJO_14
	goto/32 :WeVdDfhqSvWXNyfE
	:l_UuJNeMQIKfeNxqKc_3
	rem-int v0, v0, v1
	goto/32 :l_DkfSMgfgpyEVTesk_4

	nop

	:l_DkfSMgfgpyEVTesk_4
	if-lez v0, :gl_UiaEfrAkFaHLURsN

	goto/32 :UWdKxnfkXAPKCTMp

	:gl_UiaEfrAkFaHLURsN	goto/32 :l_PmjQnayqJyiNVxtR_5

	nop

	:l_MhVNkUbRjnKlSLVR_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/LongSpreadBuilder;->setPosition(I)V

	goto/32 :l_jeASmLsCUecQRibM_11

	nop

	:l_SKHkVzobkDjZQBct_0
	const v0, 26
	goto/32 :l_EuDJGYhMmQormCoZ_1

	nop

	:l_EuDJGYhMmQormCoZ_1
	const v1, 1
	goto/32 :l_VjYDTtkDEumIgIPg_2

	nop

	:l_VjYDTtkDEumIgIPg_2
	add-int v0, v0, v1
	goto/32 :l_UuJNeMQIKfeNxqKc_3

	nop

	:l_PmjQnayqJyiNVxtR_5
	goto/32 :MpaSVEFfClotmdHh
	:UWdKxnfkXAPKCTMp
	:WeVdDfhqSvWXNyfE

	goto/32 :l_tgKcWheTpUkLzhep_6

	nop

	:l_tgKcWheTpUkLzhep_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 112
	goto/32 :l_XzmhxsYWXPfhrZoE_7

	nop

	:l_MJkedhDJPkKzJxoo_13
	goto/32 :before_first_instruction

	:MpaSVEFfClotmdHh
	goto/32 :l_HuTaVmHcpRmqWqJO_14

	nop

	:l_jeASmLsCUecQRibM_11
    aput-wide p1, v0, v1

    .line 113
	goto/32 :l_VZPUUWdsYpPHgaKL_12

	nop

	:l_VZPUUWdsYpPHgaKL_12
    return-void

	:after_last_instruction

	goto/32 :l_MJkedhDJPkKzJxoo_13

	nop

	:l_XzmhxsYWXPfhrZoE_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_weJqnXltILHXsNCO_8

	nop

	:l_FaWPZfzCZKfNuAXu_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_MhVNkUbRjnKlSLVR_10

	nop

	:l_weJqnXltILHXsNCO_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_FaWPZfzCZKfNuAXu_9

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_EMqVBtibzEVqgHWD_0

	nop

	:l_OIslaRuUMymovaMt_2
    check-cast v0, [J

	goto/32 :l_YtgxggWlXZsPrsUk_3

	nop

	:l_mOXkMSWnVakjXnbw_4
    return v0

	:after_last_instruction

	goto/32 :l_jgHgvxbAPOaBcPDu_5

	nop

	:l_pWEITBISlWgQzFyt_1
    move-object v0, p1

	goto/32 :l_OIslaRuUMymovaMt_2

	nop

	:l_YtgxggWlXZsPrsUk_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getSize([J)I

    move-result v0

	goto/32 :l_mOXkMSWnVakjXnbw_4

	nop

	:l_jgHgvxbAPOaBcPDu_5
	goto/32 :before_first_instruction

	:l_EMqVBtibzEVqgHWD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 107
	goto/32 :l_pWEITBISlWgQzFyt_1

	nop

.end method

.method protected getSize([J)I
    .locals 1

	goto/32 :l_XmMHBGBwHYkXZeol_0

	nop

	:l_mSjBKlwHAlhEtdaA_4
    return v0

	:after_last_instruction

	goto/32 :l_QpHMyKFsjjfiUJmD_5

	nop

	:l_QpHMyKFsjjfiUJmD_5
	goto/32 :before_first_instruction

	:l_XmMHBGBwHYkXZeol_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [J

	goto/32 :l_KPeAfiRGmOZBDjUZ_1

	nop

	:l_KPeAfiRGmOZBDjUZ_1
    const-string v0, "<this>"

	goto/32 :l_BOzMJVcdiZmbfbGt_2

	nop

	:l_nGGwBaSljEOtojLg_3
    array-length v0, p1

	goto/32 :l_mSjBKlwHAlhEtdaA_4

	nop

	:l_BOzMJVcdiZmbfbGt_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_nGGwBaSljEOtojLg_3

	nop

.end method

.method public final toArray()[J
    .locals 2

	goto/32 :l_zdfpOlvRhqJBExpm_0

	nop

	:l_gtNBNvntUEqhbiUA_13
	goto/32 :before_first_instruction

	:PMvVxLNFImkWbSlV
	goto/32 :l_EImIFedMWCIvEgIN_14

	nop

	:l_adUqtgkDeCvTDLuD_12
    return-object v0

	:after_last_instruction

	goto/32 :l_gtNBNvntUEqhbiUA_13

	nop

	:l_PwHjYLLYfurAKarC_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_vlUgcrtbJhIukgZt_9

	nop

	:l_UAcTUtTXObrLcDad_2
	add-int v0, v0, v1
	goto/32 :l_DjHVxjmmHyoKVdjD_3

	nop

	:l_PDuYuYHxbupVdndq_4
	if-lez v0, :gl_JANEdXdkyQKFwCYL

	goto/32 :XdcwoFMSLqzoewUF

	:gl_JANEdXdkyQKFwCYL	goto/32 :l_zoMjCMivYgmDJDvL_5

	nop

	:l_zoMjCMivYgmDJDvL_5
	goto/32 :PMvVxLNFImkWbSlV
	:XdcwoFMSLqzoewUF
	:MZqNhymMOhvOXXBW

	goto/32 :l_TPmugMzjKacEPkjS_6

	nop

	:l_EImIFedMWCIvEgIN_14
	goto/32 :MZqNhymMOhvOXXBW
	:l_NBhstybOvKmNfyfr_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/LongSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uzTnVIMMRnyrfmcB_11

	nop

	:l_TPmugMzjKacEPkjS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_lrHDleKKWgsXWWTI_7

	nop

	:l_DjHVxjmmHyoKVdjD_3
	rem-int v0, v0, v1
	goto/32 :l_PDuYuYHxbupVdndq_4

	nop

	:l_lrHDleKKWgsXWWTI_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_PwHjYLLYfurAKarC_8

	nop

	:l_zdfpOlvRhqJBExpm_0
	const v0, 6
	goto/32 :l_SgLJqoxVKuVgbigF_1

	nop

	:l_SgLJqoxVKuVgbigF_1
	const v1, 18
	goto/32 :l_UAcTUtTXObrLcDad_2

	nop

	:l_uzTnVIMMRnyrfmcB_11
    check-cast v0, [J

	goto/32 :l_adUqtgkDeCvTDLuD_12

	nop

	:l_vlUgcrtbJhIukgZt_9
    new-array v1, v1, [J

	goto/32 :l_NBhstybOvKmNfyfr_10

	nop

.end method
