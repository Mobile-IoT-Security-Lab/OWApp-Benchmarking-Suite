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

	goto/32 :l_bbOGEaqcwMNIknlc_0

	nop

	:l_ZBjYHnzrwdajxSpB_5
	goto/32 :AUEsyqAzVIQYVCCy
	:yWhWJKaRLVLDIDVO
	:aRidWgmePKhvrHPq

	goto/32 :l_RlbPcJgRiUMtFQne_6

	nop

	:l_bbOGEaqcwMNIknlc_0
	const v0, 28
	goto/32 :l_ROICajdUKdWAEqUY_1

	nop

	:l_ROICajdUKdWAEqUY_1
	const v1, 5
	goto/32 :l_FaqlmfUNaeZgVLpR_2

	nop

	:l_ynguqabliGSjUfHH_7
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_WKmjvecDnzctAEjb_8

	nop

	:l_sohAPrWQesSTviVm_13
    return-void

	:after_last_instruction

	goto/32 :l_QVtpnVazXOSjodPI_14

	nop

	:l_RlbPcJgRiUMtFQne_6
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

	goto/32 :l_ynguqabliGSjUfHH_7

	nop

	:l_XYVKVALkDRWqhBoL_3
	rem-int v0, v0, v1
	goto/32 :l_PVYOgwVpcPakctPz_4

	nop

	:l_nSWsnWNEfncZZWcv_12
    sput-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

	goto/32 :l_sohAPrWQesSTviVm_13

	nop

	:l_FaqlmfUNaeZgVLpR_2
	add-int v0, v0, v1
	goto/32 :l_XYVKVALkDRWqhBoL_3

	nop

	:l_cPZCGQGLrekvMSCO_10
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_PLzWVjLOqlrrAKNy_11

	nop

	:l_PLzWVjLOqlrrAKNy_11
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_nSWsnWNEfncZZWcv_12

	nop

	:l_QVtpnVazXOSjodPI_14
	goto/32 :before_first_instruction

	:AUEsyqAzVIQYVCCy
	goto/32 :l_PpIXnnBGEawoSCqN_15

	nop

	:l_PVYOgwVpcPakctPz_4
	if-lez v0, :gl_CggbHqgyKYNlRsFH

	goto/32 :yWhWJKaRLVLDIDVO

	:gl_CggbHqgyKYNlRsFH	goto/32 :l_ZBjYHnzrwdajxSpB_5

	nop

	:l_PpIXnnBGEawoSCqN_15
	goto/32 :aRidWgmePKhvrHPq
	:l_WKmjvecDnzctAEjb_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_fAefqKroblDQszhm_9

	nop

	:l_fAefqKroblDQszhm_9
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cPZCGQGLrekvMSCO_10

	nop

.end method

.method public static final getANDROID_DETECTED(ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_ckvqdgOJZrQodYHU_0

	nop

	:l_ckvqdgOJZrQodYHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYSnMvFIdLihefBT_1

	nop

	:l_XIcCeaaFDvAjjHyO_7
	goto/32 :before_first_instruction

	:l_whQIkzxDxPPgycQp_4
    add-int p3, p2, p1

	goto/32 :l_iVrzvxKtIFepwsSX_5

	nop

	:l_GYSnMvFIdLihefBT_1
    const/16 p0, 0x2a

	goto/32 :l_uESwlyPwLtPnJXzJ_2

	nop

	:l_xJpWyjevRXNqyBTC_3
    mul-int p2, p0, p1

	goto/32 :l_whQIkzxDxPPgycQp_4

	nop

	:l_jsXRbZhGMFYRUgjR_6
    return-void

	:after_last_instruction

	goto/32 :l_XIcCeaaFDvAjjHyO_7

	nop

	:l_iVrzvxKtIFepwsSX_5
    int-to-double p0, p3

	goto/32 :l_jsXRbZhGMFYRUgjR_6

	nop

	:l_uESwlyPwLtPnJXzJ_2
    const/16 p1, 0xd2

	goto/32 :l_xJpWyjevRXNqyBTC_3

	nop

.end method

.method public static final getANDROID_DETECTED(Ljava/lang/String;BZI)V
    .locals 0

	goto/32 :l_namyLrjTSffVpCHi_0

	nop

	:l_kRyHLihiFbahLVbc_6
    return-void

	:after_last_instruction

	goto/32 :l_MhTblYZDaSDtLOhG_7

	nop

	:l_KIbfmqWBvNwenaXD_2
    const/16 p1, 0xd2

	goto/32 :l_yviydAazJGKAzFkw_3

	nop

	:l_BLwlBLlqezykmNBq_1
    const/16 p0, 0x2a

	goto/32 :l_KIbfmqWBvNwenaXD_2

	nop

	:l_namyLrjTSffVpCHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BLwlBLlqezykmNBq_1

	nop

	:l_MhTblYZDaSDtLOhG_7
	goto/32 :before_first_instruction

	:l_vpWcinhLdydQTZZW_4
    add-int p3, p2, p1

	goto/32 :l_WFjRHelKXbfJSHMO_5

	nop

	:l_yviydAazJGKAzFkw_3
    mul-int p2, p0, p1

	goto/32 :l_vpWcinhLdydQTZZW_4

	nop

	:l_WFjRHelKXbfJSHMO_5
    int-to-double p0, p3

	goto/32 :l_kRyHLihiFbahLVbc_6

	nop

.end method

.method public static final getANDROID_DETECTED(BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_IsriGmBYHYYDDzgW_0

	nop

	:l_vGmQDbxTXCmMRUpg_1
    const/16 p0, 0x2a

	goto/32 :l_wsuPfwLkWleqjetU_2

	nop

	:l_mDFZJHVlBRkrskqt_3
    mul-int p2, p0, p1

	goto/32 :l_glAhAwYoWZSPzfzh_4

	nop

	:l_glAhAwYoWZSPzfzh_4
    add-int p3, p2, p1

	goto/32 :l_texoazGjDzDSjoEV_5

	nop

	:l_texoazGjDzDSjoEV_5
    int-to-double p0, p3

	goto/32 :l_snVROXijGOdwFESx_6

	nop

	:l_BncgKPuheUXSeZkb_7
	goto/32 :before_first_instruction

	:l_wsuPfwLkWleqjetU_2
    const/16 p1, 0xd2

	goto/32 :l_mDFZJHVlBRkrskqt_3

	nop

	:l_snVROXijGOdwFESx_6
    return-void

	:after_last_instruction

	goto/32 :l_BncgKPuheUXSeZkb_7

	nop

	:l_IsriGmBYHYYDDzgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vGmQDbxTXCmMRUpg_1

	nop

.end method

.method public static final getANDROID_DETECTED()Z
    .locals 1

	goto/32 :l_msVqDyYOoIsMNNWB_0

	nop

	:l_YFkkuoIDpunbeMhw_1
    sget-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

	goto/32 :l_HyLDWFndUxucerlJ_2

	nop

	:l_HyLDWFndUxucerlJ_2
    return v0

	:after_last_instruction

	goto/32 :l_ThAbrKFatUxYMmXr_3

	nop

	:l_msVqDyYOoIsMNNWB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_YFkkuoIDpunbeMhw_1

	nop

	:l_ThAbrKFatUxYMmXr_3
	goto/32 :before_first_instruction

.end method
