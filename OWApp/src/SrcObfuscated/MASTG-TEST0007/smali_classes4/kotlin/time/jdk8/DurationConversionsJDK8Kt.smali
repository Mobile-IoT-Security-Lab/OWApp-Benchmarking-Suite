.class public final Lkotlin/time/jdk8/DurationConversionsJDK8Kt;
.super Ljava/lang/Object;
.source "DurationConversions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDurationConversions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n+ 2 Duration.kt\nkotlin/time/Duration\n*L\n1#1,33:1\n720#2,2:34\n*S KotlinDebug\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n*L\n33#1:34,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0015\u0010\u0005\u001a\u00020\u0002*\u00020\u0001H\u0087\u0008\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "toJavaDuration",
        "Ljava/time/Duration;",
        "Lkotlin/time/Duration;",
        "toJavaDuration-LRDsOJo",
        "(J)Ljava/time/Duration;",
        "toKotlinDuration",
        "(Ljava/time/Duration;)J",
        "kotlin-stdlib-jdk8"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    pn = "kotlin.time"
    xi = 0x30
.end annotation


# direct methods
.method private static final toJavaDuration-LRDsOJo(J)Ljava/time/Duration;
    .locals 7

	goto/32 :l_OjRHPcyogqgNkXPk_0

	nop

	:l_FrsEWLKkBPAWQrCa_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v3

    .local v3, "nanoseconds":I
	goto/32 :l_UnJBZqSDJSJUtYur_10

	nop

	:l_OjRHPcyogqgNkXPk_0
	const v0, 12
	goto/32 :l_tSKljOdirUvgyNiy_1

	nop

	:l_GTURiFUoFpVvKLfX_13
    const-string v0, "toJavaDuration-LRDsOJo"

	goto/32 :l_LMoYgQWCxTmZIavg_14

	nop

	:l_MAJjtBKYzvdnSRsV_16
	goto/32 :before_first_instruction

	:ZyWQZqJgyCpnPYki
	goto/32 :l_bYkTxkCITyBOOIyS_17

	nop

	:l_ZNzalNTaxfiYZFvB_4
	if-lez v0, :gl_lxqavFZbpSfqpjKi

	goto/32 :dQRNzdkHQqIbDxXa

	:gl_lxqavFZbpSfqpjKi	goto/32 :l_dKksewVeHypYKXTR_5

	nop

	:l_JjGshURQnDTSYErp_11
    int-to-long v5, v3

	goto/32 :l_hbHKfpqfENiziLhp_12

	nop

	:l_UnJBZqSDJSJUtYur_10
    const/4 v4, 0x0

    .line 33
    .local v4, "$i$a$-toComponents-impl-DurationConversionsJDK8Kt$toJavaDuration$1":I
	goto/32 :l_JjGshURQnDTSYErp_11

	nop

	:l_ydaBfxdTfRqMiATL_15
    return-object v1

	:after_last_instruction

	goto/32 :l_MAJjtBKYzvdnSRsV_16

	nop

	:l_tSKljOdirUvgyNiy_1
	const v1, 26
	goto/32 :l_SiGAwuBuQfpULxrX_2

	nop

	:l_SiGAwuBuQfpULxrX_2
	add-int v0, v0, v1
	goto/32 :l_acSoSGmQAyVlIkgI_3

	nop

	:l_LYnzRyApdiXPTNgs_7
    const/4 v0, 0x0

    .line 34
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 35
	goto/32 :l_zuwirztTbrbLNwqb_8

	nop

	:l_zuwirztTbrbLNwqb_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v1

    .local v1, "seconds":J
	goto/32 :l_FrsEWLKkBPAWQrCa_9

	nop

	:l_TUhztTYlpYbxyxsk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toJavaDuration_u2dLRDsOJo"    # J

    .line 33
	goto/32 :l_LYnzRyApdiXPTNgs_7

	nop

	:l_acSoSGmQAyVlIkgI_3
	rem-int v0, v0, v1
	goto/32 :l_ZNzalNTaxfiYZFvB_4

	nop

	:l_hbHKfpqfENiziLhp_12
    invoke-static {v1, v2, v5, v6}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    move-result-object v1

    .line 35
    .end local v1    # "seconds":J
    .end local v3    # "nanoseconds":I
    .end local v4    # "$i$a$-toComponents-impl-DurationConversionsJDK8Kt$toJavaDuration$1":I
    nop

    .line 33
    .end local v0    # "$i$f$toComponents-impl":I
	goto/32 :l_GTURiFUoFpVvKLfX_13

	nop

	:l_dKksewVeHypYKXTR_5
	goto/32 :ZyWQZqJgyCpnPYki
	:dQRNzdkHQqIbDxXa
	:hHQxOTJzZJybyDVk

	goto/32 :l_TUhztTYlpYbxyxsk_6

	nop

	:l_bYkTxkCITyBOOIyS_17
	goto/32 :hHQxOTJzZJybyDVk
	:l_LMoYgQWCxTmZIavg_14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ydaBfxdTfRqMiATL_15

	nop

.end method

.method private static final toKotlinDuration(Ljava/time/Duration;)J
    .locals 4

	goto/32 :l_RvjpThYqwpwxwdsb_0

	nop

	:l_PLFeGfpiYYUWkNjf_5
	goto/32 :bjATdbDGuFIUOugl
	:JlAnqsVrUNjcIOZH
	:wNohUiOsbyvmzJtU

	goto/32 :l_ZFKDgPfsbULzpgCf_6

	nop

	:l_KqzmuYorIQtQuCQH_18
	goto/32 :wNohUiOsbyvmzJtU
	:l_QPXpVBWZhQsbpwQm_2
	add-int v0, v0, v1
	goto/32 :l_pWsUxjuZkYvypXhU_3

	nop

	:l_eiHFbXUCLkVxYrFZ_4
	if-lez v0, :gl_BxafvyCeAfXLFULr

	goto/32 :JlAnqsVrUNjcIOZH

	:gl_BxafvyCeAfXLFULr	goto/32 :l_PLFeGfpiYYUWkNjf_5

	nop

	:l_RumpFdvRYiSTEaRF_11
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_sHlJEQTmoTkmxtjC_12

	nop

	:l_XYGACLBYfFJrObcR_15
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_ianWIMUFLCRQOZEw_16

	nop

	:l_dCCFQmosnlvkWUxT_9
    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

	goto/32 :l_FnkBpuVnDbnSIhMK_10

	nop

	:l_pWsUxjuZkYvypXhU_3
	rem-int v0, v0, v1
	goto/32 :l_eiHFbXUCLkVxYrFZ_4

	nop

	:l_ianWIMUFLCRQOZEw_16
    return-wide v0

	:after_last_instruction

	goto/32 :l_SxfxZzoZqcpjQFMV_17

	nop

	:l_sHlJEQTmoTkmxtjC_12
    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    move-result v2

	goto/32 :l_OLcDSKrFsYWxOQAy_13

	nop

	:l_gJtpeyagoMeACPDe_14
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_XYGACLBYfFJrObcR_15

	nop

	:l_SxfxZzoZqcpjQFMV_17
	goto/32 :before_first_instruction

	:bjATdbDGuFIUOugl
	goto/32 :l_KqzmuYorIQtQuCQH_18

	nop

	:l_aKMXLBPhFvuKIPdU_1
	const v1, 11
	goto/32 :l_QPXpVBWZhQsbpwQm_2

	nop

	:l_ZFKDgPfsbULzpgCf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toKotlinDuration"    # Ljava/time/Duration;

	goto/32 :l_tFQOyOttWABFRbsj_7

	nop

	:l_RvjpThYqwpwxwdsb_0
	const v0, 27
	goto/32 :l_aKMXLBPhFvuKIPdU_1

	nop

	:l_tTmOolWXJVdRQCWO_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
	goto/32 :l_dCCFQmosnlvkWUxT_9

	nop

	:l_OLcDSKrFsYWxOQAy_13
    sget-object v3, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_gJtpeyagoMeACPDe_14

	nop

	:l_FnkBpuVnDbnSIhMK_10
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_RumpFdvRYiSTEaRF_11

	nop

	:l_tFQOyOttWABFRbsj_7
    const-string v0, "<this>"

	goto/32 :l_tTmOolWXJVdRQCWO_8

	nop

.end method
