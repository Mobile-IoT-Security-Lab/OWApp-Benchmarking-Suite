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

	goto/32 :l_PSxlosHYrwTCsAww_0

	nop

	:l_bbeBSMIoBmHUosSr_7
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_tWoFeQnesHvWxXNa_8

	nop

	:l_QpRJimgAIitNyIlB_4
	if-lez v0, :gl_hCQvUUxpuXsuyYRv

	goto/32 :DcLQtKolSPEnCcSG

	:gl_hCQvUUxpuXsuyYRv	goto/32 :l_SSFPwRGSuFLHzLbO_5

	nop

	:l_zYFRDNKpsndiyzZd_12
    sput-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

	goto/32 :l_xVEBuJWWvcAVgYWs_13

	nop

	:l_SSFPwRGSuFLHzLbO_5
	goto/32 :mUiwDYKUWnkCRiru
	:DcLQtKolSPEnCcSG
	:CeHJDKsyaioKTxeu

	goto/32 :l_gLCRAsCTcRWccDXu_6

	nop

	:l_tWoFeQnesHvWxXNa_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_PfmjgDgMVniRPVpz_9

	nop

	:l_xVEBuJWWvcAVgYWs_13
    return-void

	:after_last_instruction

	goto/32 :l_UnBerBXmeSrlwPDr_14

	nop

	:l_PSxlosHYrwTCsAww_0
	const v0, 3
	goto/32 :l_LVUkIuNbqERsRRZf_1

	nop

	:l_NLuPbwRaDmARjTEh_3
	rem-int v0, v0, v1
	goto/32 :l_QpRJimgAIitNyIlB_4

	nop

	:l_UnBerBXmeSrlwPDr_14
	goto/32 :before_first_instruction

	:mUiwDYKUWnkCRiru
	goto/32 :l_VAgUvplWJeyiiVWe_15

	nop

	:l_VAgUvplWJeyiiVWe_15
	goto/32 :CeHJDKsyaioKTxeu
	:l_HeVPKXTdXVCaYfYL_2
	add-int v0, v0, v1
	goto/32 :l_NLuPbwRaDmARjTEh_3

	nop

	:l_pruHmjWjuzMqgKYP_10
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_QlXHztXDCtGEdLHH_11

	nop

	:l_LVUkIuNbqERsRRZf_1
	const v1, 4
	goto/32 :l_HeVPKXTdXVCaYfYL_2

	nop

	:l_QlXHztXDCtGEdLHH_11
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zYFRDNKpsndiyzZd_12

	nop

	:l_gLCRAsCTcRWccDXu_6
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

	goto/32 :l_bbeBSMIoBmHUosSr_7

	nop

	:l_PfmjgDgMVniRPVpz_9
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pruHmjWjuzMqgKYP_10

	nop

.end method

.method public static final getANDROID_DETECTED(Ljava/lang/String;CIB)V
    .locals 0

	goto/32 :l_LOYQKwfevkIUZEOB_0

	nop

	:l_rlpYMYjsYjmzeqUX_4
    add-int p3, p2, p1

	goto/32 :l_mazJJRFRJZJJXqTD_5

	nop

	:l_NBONSZihyyUxfMLq_2
    const/16 p1, 0xd2

	goto/32 :l_hywWVLnWNRGdFVPz_3

	nop

	:l_hywWVLnWNRGdFVPz_3
    mul-int p2, p0, p1

	goto/32 :l_rlpYMYjsYjmzeqUX_4

	nop

	:l_ERqBLjnSGisFMeYQ_6
    return-void

	:after_last_instruction

	goto/32 :l_pWMYKRcMXEcXnqej_7

	nop

	:l_pWMYKRcMXEcXnqej_7
	goto/32 :before_first_instruction

	:l_HNCvdDHIqjeXXujd_1
    const/16 p0, 0x2a

	goto/32 :l_NBONSZihyyUxfMLq_2

	nop

	:l_mazJJRFRJZJJXqTD_5
    int-to-double p0, p3

	goto/32 :l_ERqBLjnSGisFMeYQ_6

	nop

	:l_LOYQKwfevkIUZEOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNCvdDHIqjeXXujd_1

	nop

.end method

.method public static final getANDROID_DETECTED(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_CONSKzKFLzHMMnUj_0

	nop

	:l_CONSKzKFLzHMMnUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BuBCDtkyteGacMJR_1

	nop

	:l_KxHHNhgbJDKJdJjG_7
	goto/32 :before_first_instruction

	:l_CaqNVvQuFZUjDDSl_4
    add-int p3, p2, p1

	goto/32 :l_eYLzqsKzeCEIOUbH_5

	nop

	:l_xLBfDefGWjdBrVPa_2
    const/16 p1, 0xd2

	goto/32 :l_EHELJwQIYZlhwVPm_3

	nop

	:l_BuBCDtkyteGacMJR_1
    const/16 p0, 0x2a

	goto/32 :l_xLBfDefGWjdBrVPa_2

	nop

	:l_eYLzqsKzeCEIOUbH_5
    int-to-double p0, p3

	goto/32 :l_mpjmkJtYhsjRZqjr_6

	nop

	:l_EHELJwQIYZlhwVPm_3
    mul-int p2, p0, p1

	goto/32 :l_CaqNVvQuFZUjDDSl_4

	nop

	:l_mpjmkJtYhsjRZqjr_6
    return-void

	:after_last_instruction

	goto/32 :l_KxHHNhgbJDKJdJjG_7

	nop

.end method

.method public static final getANDROID_DETECTED(CILjava/lang/String;B)V
    .locals 0

	goto/32 :l_EaowyuJzEeDrLkZA_0

	nop

	:l_AilvMNnYZVcLLqPV_2
    const/16 p1, 0xd2

	goto/32 :l_ibSFGhhLPlWbocAA_3

	nop

	:l_CTFlbDwmFWwmMpgR_7
	goto/32 :before_first_instruction

	:l_RENAvGveQqqMeghT_6
    return-void

	:after_last_instruction

	goto/32 :l_CTFlbDwmFWwmMpgR_7

	nop

	:l_iIERPDgLXgZtCUrZ_1
    const/16 p0, 0x2a

	goto/32 :l_AilvMNnYZVcLLqPV_2

	nop

	:l_DHORLxuwkuQETmOO_4
    add-int p3, p2, p1

	goto/32 :l_qunKufZVIkgfSCyW_5

	nop

	:l_EaowyuJzEeDrLkZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iIERPDgLXgZtCUrZ_1

	nop

	:l_qunKufZVIkgfSCyW_5
    int-to-double p0, p3

	goto/32 :l_RENAvGveQqqMeghT_6

	nop

	:l_ibSFGhhLPlWbocAA_3
    mul-int p2, p0, p1

	goto/32 :l_DHORLxuwkuQETmOO_4

	nop

.end method

.method public static final getANDROID_DETECTED()Z
    .locals 1

	goto/32 :l_nNGRHVauhphbKcBZ_0

	nop

	:l_XnOXItlBufnjqjSL_2
    return v0

	:after_last_instruction

	goto/32 :l_LRdHXCDHWeBTfeXc_3

	nop

	:l_VdYujcQZMRlPhiKR_1
    sget-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

	goto/32 :l_XnOXItlBufnjqjSL_2

	nop

	:l_LRdHXCDHWeBTfeXc_3
	goto/32 :before_first_instruction

	:l_nNGRHVauhphbKcBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_VdYujcQZMRlPhiKR_1

	nop

.end method
