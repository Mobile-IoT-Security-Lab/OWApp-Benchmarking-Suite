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

	goto/32 :l_KILwvOsDmSvlIXoE_0

	nop

	:l_roblDQszhmcPZCGQ_14
	goto/32 :before_first_instruction

	:lbUmMUGeVvtdVzLH
	goto/32 :l_GLrekvMSCOPLzWVj_15

	nop

	:l_zrwdajxSpBRlbPcJ_10
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_gRiUMtFQneynguqa_11

	nop

	:l_WRCmhsEIetbbOGEa_4
	if-lez v0, :gl_qcwMNIknlcROICaj

	goto/32 :WxtPuqRZAHWVtLVd

	:gl_qcwMNIknlcROICaj	goto/32 :l_dUKdWAEqUYFaqlmf_5

	nop

	:l_KILwvOsDmSvlIXoE_0
	const v0, 11
	goto/32 :l_jmBEGYNNEHLLJrJp_1

	nop

	:l_dUKdWAEqUYFaqlmf_5
	goto/32 :lbUmMUGeVvtdVzLH
	:WxtPuqRZAHWVtLVd
	:ezdwIYMmrQsGkuXE

	goto/32 :l_UNaeZgVLpRXYVKVA_6

	nop

	:l_GLrekvMSCOPLzWVj_15
	goto/32 :ezdwIYMmrQsGkuXE
	:l_gyKYNlRsFHZBjYHn_9
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zrwdajxSpBRlbPcJ_10

	nop

	:l_gRiUMtFQneynguqa_11
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_bliGSjUfHHWKmjve_12

	nop

	:l_CyCVtnpgACkoIMZz_3
	rem-int v0, v0, v1
	goto/32 :l_WRCmhsEIetbbOGEa_4

	nop

	:l_VpcPakctPzCggbHq_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_gyKYNlRsFHZBjYHn_9

	nop

	:l_UNaeZgVLpRXYVKVA_6
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

	goto/32 :l_LkDRWqhBoLPVYOgw_7

	nop

	:l_jmBEGYNNEHLLJrJp_1
	const v1, 27
	goto/32 :l_oTfATPyfxgCAPlKy_2

	nop

	:l_LkDRWqhBoLPVYOgw_7
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_VpcPakctPzCggbHq_8

	nop

	:l_oTfATPyfxgCAPlKy_2
	add-int v0, v0, v1
	goto/32 :l_CyCVtnpgACkoIMZz_3

	nop

	:l_cDnzctAEjbfAefqK_13
    return-void

	:after_last_instruction

	goto/32 :l_roblDQszhmcPZCGQ_14

	nop

	:l_bliGSjUfHHWKmjve_12
    sput-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

	goto/32 :l_cDnzctAEjbfAefqK_13

	nop

.end method

.method public static final getANDROID_DETECTED(FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_LOqlrrAKNynSWsnW_0

	nop

	:l_BGEawoSCqNckvqdg_4
    add-int p3, p2, p1

	goto/32 :l_OJZrQodYHUGYSnMv_5

	nop

	:l_PwLtPnJXzJxJpWyj_7
	goto/32 :before_first_instruction

	:l_LOqlrrAKNynSWsnW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NEfncZZWcvsohAPr_1

	nop

	:l_azXOSjodPIPpIXnn_3
    mul-int p2, p0, p1

	goto/32 :l_BGEawoSCqNckvqdg_4

	nop

	:l_WQesSTviVmQVtpnV_2
    const/16 p1, 0xd2

	goto/32 :l_azXOSjodPIPpIXnn_3

	nop

	:l_FIdLihefBTuESwly_6
    return-void

	:after_last_instruction

	goto/32 :l_PwLtPnJXzJxJpWyj_7

	nop

	:l_NEfncZZWcvsohAPr_1
    const/16 p0, 0x2a

	goto/32 :l_WQesSTviVmQVtpnV_2

	nop

	:l_OJZrQodYHUGYSnMv_5
    int-to-double p0, p3

	goto/32 :l_FIdLihefBTuESwly_6

	nop

.end method

.method public static final getANDROID_DETECTED(Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_evRXNqyBTCwhQIkz_0

	nop

	:l_xDxPPgycQpiVrzvx_1
    const/16 p0, 0x2a

	goto/32 :l_KtIFepwsSXjsXRbZ_2

	nop

	:l_evRXNqyBTCwhQIkz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xDxPPgycQpiVrzvx_1

	nop

	:l_WBvNwenaXDyviydA_7
	goto/32 :before_first_instruction

	:l_KtIFepwsSXjsXRbZ_2
    const/16 p1, 0xd2

	goto/32 :l_hGMFYRUgjRXIcCea_3

	nop

	:l_hGMFYRUgjRXIcCea_3
    mul-int p2, p0, p1

	goto/32 :l_aFDvAjjHyOnamyLr_4

	nop

	:l_jTSffVpCHiBLwlBL_5
    int-to-double p0, p3

	goto/32 :l_lqezykmNBqKIbfmq_6

	nop

	:l_lqezykmNBqKIbfmq_6
    return-void

	:after_last_instruction

	goto/32 :l_WBvNwenaXDyviydA_7

	nop

	:l_aFDvAjjHyOnamyLr_4
    add-int p3, p2, p1

	goto/32 :l_jTSffVpCHiBLwlBL_5

	nop

.end method

.method public static final getANDROID_DETECTED(BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_azJGKAzFkwvpWcin_0

	nop

	:l_LkWleqjetUmDFZJH_7
	goto/32 :before_first_instruction

	:l_xTXCmMRUpgwsuPfw_6
    return-void

	:after_last_instruction

	goto/32 :l_LkWleqjetUmDFZJH_7

	nop

	:l_azJGKAzFkwvpWcin_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hLdydQTZZWWFjRHe_1

	nop

	:l_BYHYYDDzgWvGmQDb_5
    int-to-double p0, p3

	goto/32 :l_xTXCmMRUpgwsuPfw_6

	nop

	:l_hLdydQTZZWWFjRHe_1
    const/16 p0, 0x2a

	goto/32 :l_lKXbfJSHMOkRyHLi_2

	nop

	:l_hiFbahLVbcMhTblY_3
    mul-int p2, p0, p1

	goto/32 :l_ZDaSDtLOhGIsriGm_4

	nop

	:l_ZDaSDtLOhGIsriGm_4
    add-int p3, p2, p1

	goto/32 :l_BYHYYDDzgWvGmQDb_5

	nop

	:l_lKXbfJSHMOkRyHLi_2
    const/16 p1, 0xd2

	goto/32 :l_hiFbahLVbcMhTblY_3

	nop

.end method

.method public static final getANDROID_DETECTED()Z
    .locals 1

	goto/32 :l_VlBRkrskqtglAhAw_0

	nop

	:l_ijGOdwFESxBncgKP_3
	goto/32 :before_first_instruction

	:l_GjDzDSjoEVsnVROX_2
    return v0

	:after_last_instruction

	goto/32 :l_ijGOdwFESxBncgKP_3

	nop

	:l_YoWZSPzfzhtexoaz_1
    sget-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

	goto/32 :l_GjDzDSjoEVsnVROX_2

	nop

	:l_VlBRkrskqtglAhAw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_YoWZSPzfzhtexoaz_1

	nop

.end method
