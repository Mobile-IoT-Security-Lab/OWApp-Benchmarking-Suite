.class public final Lkotlinx/coroutines/internal/FastServiceLoaderKt;
.super Ljava/lang/Object;
.source "FastServiceLoader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFastServiceLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FastServiceLoader.kt\nkotlinx/coroutines/internal/FastServiceLoaderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n1#2:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "ANDROID_DETECTED",
        "",
        "getANDROID_DETECTED",
        "()Z",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ANDROID_DETECTED:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_LnLhJakHZsCPLKzJ_0

	nop

	:l_VEODagNqCoRmxJMq_14
	goto/32 :before_first_instruction

	:DqKjyGjAHIfKvTGx
	goto/32 :l_QziFKZLACQCjmTvi_15

	nop

	:l_TyVWxwJUQgwEUQIn_3
	rem-int v0, v0, v1
	goto/32 :l_dCcdXXnLILBTKFxR_4

	nop

	:l_xtFMOgFfEpZWLyOA_1
	const v1, 24
	goto/32 :l_tpCRyedFssHvfstc_2

	nop

	:l_WvyHZtVlHCcElqbz_9
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FCncXYEUWyQzVuhu_10

	nop

	:l_QziFKZLACQCjmTvi_15
	goto/32 :CTKyiWkCNDuSpbEM
	:l_dTjsObqGhyoDIZyy_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_WvyHZtVlHCcElqbz_9

	nop

	:l_DZyrFTOgKucooanZ_5
	goto/32 :DqKjyGjAHIfKvTGx
	:JypcYWihOuedjosA
	:CTKyiWkCNDuSpbEM

	goto/32 :l_gKpQkBrTQGvbdCEa_6

	nop

	:l_FCncXYEUWyQzVuhu_10
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_PbSWBKopPcyKsqiH_11

	nop

	:l_fWkOuTExqSKIFIEY_7
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_dTjsObqGhyoDIZyy_8

	nop

	:l_dCcdXXnLILBTKFxR_4
	if-lez v0, :gl_SAfyxtYyHHZCmQHZ

	goto/32 :JypcYWihOuedjosA

	:gl_SAfyxtYyHHZCmQHZ	goto/32 :l_DZyrFTOgKucooanZ_5

	nop

	:l_gcwpUutYmQYUdObH_12
    sput-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

	goto/32 :l_wAEcTGJuVxdkhzac_13

	nop

	:l_PbSWBKopPcyKsqiH_11
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gcwpUutYmQYUdObH_12

	nop

	:l_tpCRyedFssHvfstc_2
	add-int v0, v0, v1
	goto/32 :l_TyVWxwJUQgwEUQIn_3

	nop

	:l_wAEcTGJuVxdkhzac_13
    return-void

	:after_last_instruction

	goto/32 :l_VEODagNqCoRmxJMq_14

	nop

	:l_LnLhJakHZsCPLKzJ_0
	const v0, 8
	goto/32 :l_xtFMOgFfEpZWLyOA_1

	nop

	:l_gKpQkBrTQGvbdCEa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 162
    const/4 v0, 0x0

    .line 17
    .local v0, "$i$a$-runCatching-FastServiceLoaderKt$ANDROID_DETECTED$1":I
    const-string v1, "android.os.Build"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .end local v0    # "$i$a$-runCatching-FastServiceLoaderKt$ANDROID_DETECTED$1":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_fWkOuTExqSKIFIEY_7

	nop

.end method

.method public static final getANDROID_DETECTED(FBIC)V
    .locals 0

	goto/32 :l_BOtbKzlClASpxGBk_0

	nop

	:l_vUMkbfEgZXNjoKkx_2
    const/16 p1, 0xd2

	goto/32 :l_keQHJrbvDCPPfgpk_3

	nop

	:l_nvFxTvSWsgzYlkNr_6
    return-void

	:after_last_instruction

	goto/32 :l_BIfznwLJxGiyNxtE_7

	nop

	:l_skIQFiMGCAuqtReT_1
    const/16 p0, 0x2a

	goto/32 :l_vUMkbfEgZXNjoKkx_2

	nop

	:l_kQeNgHXshSWlIwRB_5
    int-to-double p0, p3

	goto/32 :l_nvFxTvSWsgzYlkNr_6

	nop

	:l_keQHJrbvDCPPfgpk_3
    mul-int p2, p0, p1

	goto/32 :l_MWilueADEEsSSNxB_4

	nop

	:l_BOtbKzlClASpxGBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skIQFiMGCAuqtReT_1

	nop

	:l_BIfznwLJxGiyNxtE_7
	goto/32 :before_first_instruction

	:l_MWilueADEEsSSNxB_4
    add-int p3, p2, p1

	goto/32 :l_kQeNgHXshSWlIwRB_5

	nop

.end method

.method public static final getANDROID_DETECTED(FICB)V
    .locals 0

	goto/32 :l_SYJkhfAxLBNbSUnU_0

	nop

	:l_cSwxujGjwVUdktKi_4
    add-int p3, p2, p1

	goto/32 :l_YdqocJadGJfqlAjD_5

	nop

	:l_qffIgSWiefNHFXwB_7
	goto/32 :before_first_instruction

	:l_PBYElabAsohCbaeJ_6
    return-void

	:after_last_instruction

	goto/32 :l_qffIgSWiefNHFXwB_7

	nop

	:l_SYJkhfAxLBNbSUnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHodtsOUthOABKat_1

	nop

	:l_HzOvjTdPPkLnYONQ_3
    mul-int p2, p0, p1

	goto/32 :l_cSwxujGjwVUdktKi_4

	nop

	:l_pxaJSEDwgTfQZFLy_2
    const/16 p1, 0xd2

	goto/32 :l_HzOvjTdPPkLnYONQ_3

	nop

	:l_hHodtsOUthOABKat_1
    const/16 p0, 0x2a

	goto/32 :l_pxaJSEDwgTfQZFLy_2

	nop

	:l_YdqocJadGJfqlAjD_5
    int-to-double p0, p3

	goto/32 :l_PBYElabAsohCbaeJ_6

	nop

.end method

.method public static final getANDROID_DETECTED(ICBF)V
    .locals 0

	goto/32 :l_KsYqgwlLeLWkkBUA_0

	nop

	:l_SGNtlLRrHaLBqrvC_7
	goto/32 :before_first_instruction

	:l_TDOLcwDEuUXXoyPI_6
    return-void

	:after_last_instruction

	goto/32 :l_SGNtlLRrHaLBqrvC_7

	nop

	:l_RHmGUcbEcJDwBOJw_5
    int-to-double p0, p3

	goto/32 :l_TDOLcwDEuUXXoyPI_6

	nop

	:l_svZbUkcwWbuEmUcO_2
    const/16 p1, 0xd2

	goto/32 :l_PmsLbFvkbUzZMJvr_3

	nop

	:l_ubIGSuuBJaRigZHK_4
    add-int p3, p2, p1

	goto/32 :l_RHmGUcbEcJDwBOJw_5

	nop

	:l_KsYqgwlLeLWkkBUA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_waugYbJlsRCgVZRh_1

	nop

	:l_PmsLbFvkbUzZMJvr_3
    mul-int p2, p0, p1

	goto/32 :l_ubIGSuuBJaRigZHK_4

	nop

	:l_waugYbJlsRCgVZRh_1
    const/16 p0, 0x2a

	goto/32 :l_svZbUkcwWbuEmUcO_2

	nop

.end method

.method public static final getANDROID_DETECTED()Z
    .locals 1

	goto/32 :l_toaPlZYyteNfOzHY_0

	nop

	:l_toaPlZYyteNfOzHY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_GVEyUygStwrtKPNT_1

	nop

	:l_GVEyUygStwrtKPNT_1
    sget-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

	goto/32 :l_yGyBndVKCSFFEbvO_2

	nop

	:l_yGyBndVKCSFFEbvO_2
    return v0

	:after_last_instruction

	goto/32 :l_JILMvStKwTdPDBkw_3

	nop

	:l_JILMvStKwTdPDBkw_3
	goto/32 :before_first_instruction

.end method
