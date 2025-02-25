.class public final Lkotlinx/coroutines/flow/internal/SafeCollectorKt;
.super Ljava/lang/Object;
.source "SafeCollector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\">\u0010\u0000\u001a,\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "emitFun",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "getEmitFun$annotations",
        "()V",
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
.field private static final emitFun:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_xJnOkuwoLBBepYSf_0

	nop

	:l_xJnOkuwoLBBepYSf_0
	const v0, 3
	goto/32 :l_ypTJWbWxHNqRzNiw_1

	nop

	:l_WsbxJrfztwhdplrG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_LRmLICtUuppHsINE_7

	nop

	:l_MAnTJNhkvLYxqAwD_12
    return-void

	:after_last_instruction

	goto/32 :l_SrKNreATsIdjIOuB_13

	nop

	:l_yhNjMslMwyTsplAP_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jPrsaIxOOdePjtAV_10

	nop

	:l_WwDPRfAitalyttpv_4
	if-lez v0, :gl_ZqltoOLnNEkXdVpF

	goto/32 :XBkhsAAqGmPPsAes

	:gl_ZqltoOLnNEkXdVpF	goto/32 :l_bJlYqZpJgnAnfBKZ_5

	nop

	:l_jPrsaIxOOdePjtAV_10
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_DQjJyCojKpfZwIbM_11

	nop

	:l_pPZKDeCKWLRiUirg_3
	rem-int v0, v0, v1
	goto/32 :l_WwDPRfAitalyttpv_4

	nop

	:l_zYqBpmckLuDYcYbx_14
	goto/32 :UPpiXwcUvLHefKmL
	:l_GNxesQklHxSZeqFI_2
	add-int v0, v0, v1
	goto/32 :l_pPZKDeCKWLRiUirg_3

	nop

	:l_SrKNreATsIdjIOuB_13
	goto/32 :before_first_instruction

	:jMxyENyWcYjgGzzH
	goto/32 :l_zYqBpmckLuDYcYbx_14

	nop

	:l_LRmLICtUuppHsINE_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_IFsDCwKBvsAikniO_8

	nop

	:l_IFsDCwKBvsAikniO_8
    const/4 v1, 0x3

	goto/32 :l_yhNjMslMwyTsplAP_9

	nop

	:l_bJlYqZpJgnAnfBKZ_5
	goto/32 :jMxyENyWcYjgGzzH
	:XBkhsAAqGmPPsAes
	:UPpiXwcUvLHefKmL

	goto/32 :l_WsbxJrfztwhdplrG_6

	nop

	:l_DQjJyCojKpfZwIbM_11
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

	goto/32 :l_MAnTJNhkvLYxqAwD_12

	nop

	:l_ypTJWbWxHNqRzNiw_1
	const v1, 4
	goto/32 :l_GNxesQklHxSZeqFI_2

	nop

.end method

.method public static final synthetic access$getEmitFun$p(ZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_uSGLNmagXeQhRQqP_0

	nop

	:l_TBFosevfcTLzAaKw_5
    int-to-double p0, p3

	goto/32 :l_YyyPmKJXtqjVyHrq_6

	nop

	:l_lWCaIjsYAkNzapDn_2
    const/16 p1, 0xd2

	goto/32 :l_oiibJWxkUHkNwytP_3

	nop

	:l_YyyPmKJXtqjVyHrq_6
    return-void

	:after_last_instruction

	goto/32 :l_KyCYhgcGLhfGBbSK_7

	nop

	:l_uSGLNmagXeQhRQqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cxyFqcIBcXRroCqA_1

	nop

	:l_oiibJWxkUHkNwytP_3
    mul-int p2, p0, p1

	goto/32 :l_IQTlpeQKtNDfCfBG_4

	nop

	:l_KyCYhgcGLhfGBbSK_7
	goto/32 :before_first_instruction

	:l_IQTlpeQKtNDfCfBG_4
    add-int p3, p2, p1

	goto/32 :l_TBFosevfcTLzAaKw_5

	nop

	:l_cxyFqcIBcXRroCqA_1
    const/16 p0, 0x2a

	goto/32 :l_lWCaIjsYAkNzapDn_2

	nop

.end method

.method public static final synthetic access$getEmitFun$p(FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_tMdRSxywRRCqTaAi_0

	nop

	:l_zGHJtvyULsPaWzTB_7
	goto/32 :before_first_instruction

	:l_mvquvIdETnGqyrlt_6
    return-void

	:after_last_instruction

	goto/32 :l_zGHJtvyULsPaWzTB_7

	nop

	:l_NdlMguYmCFDeZclc_4
    add-int p3, p2, p1

	goto/32 :l_GyKpExxzpLHaPuAK_5

	nop

	:l_tMdRSxywRRCqTaAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CNovyuflzvKSrHcU_1

	nop

	:l_dMCWmxBdiwbNQPtl_3
    mul-int p2, p0, p1

	goto/32 :l_NdlMguYmCFDeZclc_4

	nop

	:l_KDzvurWmjfTZYLNd_2
    const/16 p1, 0xd2

	goto/32 :l_dMCWmxBdiwbNQPtl_3

	nop

	:l_GyKpExxzpLHaPuAK_5
    int-to-double p0, p3

	goto/32 :l_mvquvIdETnGqyrlt_6

	nop

	:l_CNovyuflzvKSrHcU_1
    const/16 p0, 0x2a

	goto/32 :l_KDzvurWmjfTZYLNd_2

	nop

.end method

.method public static final synthetic access$getEmitFun$p(ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_tyBHaAVLTacJaxIg_0

	nop

	:l_ZPuRsvUGwjQgrgji_2
    const/16 p1, 0xd2

	goto/32 :l_RtfpKvwdGFwwjSaC_3

	nop

	:l_FmfTpcqWYHvNkbLZ_6
    return-void

	:after_last_instruction

	goto/32 :l_fWBFUpJqvZTptyLx_7

	nop

	:l_lXJGZmshPKGAZAEO_1
    const/16 p0, 0x2a

	goto/32 :l_ZPuRsvUGwjQgrgji_2

	nop

	:l_tyBHaAVLTacJaxIg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lXJGZmshPKGAZAEO_1

	nop

	:l_fWBFUpJqvZTptyLx_7
	goto/32 :before_first_instruction

	:l_MTZkdjzPxKLVMeQV_5
    int-to-double p0, p3

	goto/32 :l_FmfTpcqWYHvNkbLZ_6

	nop

	:l_nkMEaZrwBiNpxeWr_4
    add-int p3, p2, p1

	goto/32 :l_MTZkdjzPxKLVMeQV_5

	nop

	:l_RtfpKvwdGFwwjSaC_3
    mul-int p2, p0, p1

	goto/32 :l_nkMEaZrwBiNpxeWr_4

	nop

.end method

.method public static final synthetic access$getEmitFun$p()Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_zWYkzgJZvqJHTkqA_0

	nop

	:l_uEUzfUwMmkkeUnFT_3
	goto/32 :before_first_instruction

	:l_UyOGZVfwUcNfwlPf_1
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CWLCxdYAuJHFuXIP_2

	nop

	:l_zWYkzgJZvqJHTkqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_UyOGZVfwUcNfwlPf_1

	nop

	:l_CWLCxdYAuJHFuXIP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uEUzfUwMmkkeUnFT_3

	nop

.end method

.method private static synthetic getEmitFun$annotations(CZSF)V
    .locals 0

	goto/32 :l_BQvwUjXYVzwclDhU_0

	nop

	:l_ePQdpTwUIMJrZGQn_2
    const/16 p1, 0xd2

	goto/32 :l_TuhWMleYKPprpIgn_3

	nop

	:l_TuhWMleYKPprpIgn_3
    mul-int p2, p0, p1

	goto/32 :l_EWARqmNlkYEqIFEn_4

	nop

	:l_EWARqmNlkYEqIFEn_4
    add-int p3, p2, p1

	goto/32 :l_ZkOUukAzZSWjdIvZ_5

	nop

	:l_aPZyOXnpYAfKIINP_7
	goto/32 :before_first_instruction

	:l_BQvwUjXYVzwclDhU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSFMAXkVwMFxKgTB_1

	nop

	:l_ZkOUukAzZSWjdIvZ_5
    int-to-double p0, p3

	goto/32 :l_AyTeAelSpCPLCzaT_6

	nop

	:l_cSFMAXkVwMFxKgTB_1
    const/16 p0, 0x2a

	goto/32 :l_ePQdpTwUIMJrZGQn_2

	nop

	:l_AyTeAelSpCPLCzaT_6
    return-void

	:after_last_instruction

	goto/32 :l_aPZyOXnpYAfKIINP_7

	nop

.end method

.method private static synthetic getEmitFun$annotations(SFCZ)V
    .locals 0

	goto/32 :l_SbXETaIjDTlLfVyS_0

	nop

	:l_RCmSCdgQNJpRtFXF_6
    return-void

	:after_last_instruction

	goto/32 :l_MOpKzmvXOjvwbbCf_7

	nop

	:l_PCAURyicWwSqJEgz_2
    const/16 p1, 0xd2

	goto/32 :l_aSFrNoqjYetzRZqD_3

	nop

	:l_MOpKzmvXOjvwbbCf_7
	goto/32 :before_first_instruction

	:l_SbXETaIjDTlLfVyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HgTZwKymKmNMJUgr_1

	nop

	:l_aSFrNoqjYetzRZqD_3
    mul-int p2, p0, p1

	goto/32 :l_ZTAQwnYLYVAYPfsz_4

	nop

	:l_ZTAQwnYLYVAYPfsz_4
    add-int p3, p2, p1

	goto/32 :l_JAGPgMSBqnsfAeuX_5

	nop

	:l_HgTZwKymKmNMJUgr_1
    const/16 p0, 0x2a

	goto/32 :l_PCAURyicWwSqJEgz_2

	nop

	:l_JAGPgMSBqnsfAeuX_5
    int-to-double p0, p3

	goto/32 :l_RCmSCdgQNJpRtFXF_6

	nop

.end method

.method private static synthetic getEmitFun$annotations(ZSCF)V
    .locals 0

	goto/32 :l_bIAhvBPhldyMHVxt_0

	nop

	:l_ljlSkDRXQoPCVygn_4
    add-int p3, p2, p1

	goto/32 :l_pnUsfBJJzcSsMqNv_5

	nop

	:l_bIAhvBPhldyMHVxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_opCFfSeclDsZtWuO_1

	nop

	:l_QgShLvyPjdiHkoyG_6
    return-void

	:after_last_instruction

	goto/32 :l_QNDQnJmmzjUPrBVM_7

	nop

	:l_opCFfSeclDsZtWuO_1
    const/16 p0, 0x2a

	goto/32 :l_xJJwRFgVnXXAbSpx_2

	nop

	:l_jBbaKGaXosGfmBql_3
    mul-int p2, p0, p1

	goto/32 :l_ljlSkDRXQoPCVygn_4

	nop

	:l_QNDQnJmmzjUPrBVM_7
	goto/32 :before_first_instruction

	:l_pnUsfBJJzcSsMqNv_5
    int-to-double p0, p3

	goto/32 :l_QgShLvyPjdiHkoyG_6

	nop

	:l_xJJwRFgVnXXAbSpx_2
    const/16 p1, 0xd2

	goto/32 :l_jBbaKGaXosGfmBql_3

	nop

.end method

.method private static synthetic getEmitFun$annotations()V
    .locals 0

	goto/32 :l_WhsHkpMLVdLeiFxI_0

	nop

	:l_ukomXZfsavJTuzzG_2
	goto/32 :before_first_instruction

	:l_HKzLPzvueTZWNCbZ_1
    return-void

	:after_last_instruction

	goto/32 :l_ukomXZfsavJTuzzG_2

	nop

	:l_WhsHkpMLVdLeiFxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKzLPzvueTZWNCbZ_1

	nop

.end method
