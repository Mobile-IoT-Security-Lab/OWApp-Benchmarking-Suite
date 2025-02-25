.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt;->collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n+ 2 FlowExceptions.common.kt\nkotlinx/coroutines/flow/internal/FlowExceptions_commonKt\n*L\n1#1,118:1\n32#2,4:119\n*S KotlinDebug\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n*L\n62#1:119,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "index",
        "",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private index:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_AdAAHlPMLLqusKNI_0

	nop

	:l_ChuhlSuMpHioSTzG_3
    return-void

	:after_last_instruction

	goto/32 :l_CgASYfvCUvYoEgUZ_4

	nop

	:l_AdAAHlPMLLqusKNI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$action"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_HWWGskFLVTyQUGNR_1

	nop

	:l_CgASYfvCUvYoEgUZ_4
	goto/32 :before_first_instruction

	:l_HWWGskFLVTyQUGNR_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

    .line 60
	goto/32 :l_PwCpODuafpDknQOf_2

	nop

	:l_PwCpODuafpDknQOf_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ChuhlSuMpHioSTzG_3

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_SsfNyUoiRdCQygVg_0

	nop

	:l_pFInNUKfGvIYVaZy_5
	goto/32 :VMzHjGGsTICJOuWh
	:bxuCYgYCcgKASqad
	:dsSdUttMYXNtyvGC

	goto/32 :l_NwQZWxMUcblYpGjl_6

	nop

	:l_ljvBvifbXNnHSlPh_19
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_1
	goto/32 :l_YfzFyyDVUMfpzIYe_20

	nop

	:l_vfnJeWDxOIvbGjZt_16
	if-eq v0, v1, :gl_fKuMKPRBHcoDklWC

	goto/32 :cond_0

	:gl_fKuMKPRBHcoDklWC
	goto/32 :l_JBogqyYHcWkEWhbp_17

	nop

	:l_joZaAesEyLbfwMej_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_DZyfiyxEVSSYpNmv_9

	nop

	:l_XwkQAvDWLxFaMQnt_4
	if-lez v0, :gl_OuCjmRMtVnoCluWd

	goto/32 :bxuCYgYCcgKASqad

	:gl_OuCjmRMtVnoCluWd	goto/32 :l_pFInNUKfGvIYVaZy_5

	nop

	:l_qZUzlClRivZtpzUW_24
	goto/32 :before_first_instruction

	:VMzHjGGsTICJOuWh
	goto/32 :l_WqgHYoOFkGuNFRhD_25

	nop

	:l_JaKkpaHhqvQUkkIG_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ljvBvifbXNnHSlPh_19

	nop

	:l_WqgHYoOFkGuNFRhD_25
	goto/32 :dsSdUttMYXNtyvGC
	:l_YfzFyyDVUMfpzIYe_20
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_FnYlcDDbkScJZKhg_21

	nop

	:l_oBFzCFNfKpCqtoMH_13
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_SRmxUQvudUdnxbkY_14

	nop

	:l_MRwnQHfyelLTxche_2
	add-int v0, v0, v1
	goto/32 :l_SQCuqBnMHSstcwld_3

	nop

	:l_OJZxMNREnSQlHeJB_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vfnJeWDxOIvbGjZt_16

	nop

	:l_NwQZWxMUcblYpGjl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 62
	goto/32 :l_reoWOdiVIIxRDELG_7

	nop

	:l_reoWOdiVIIxRDELG_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_joZaAesEyLbfwMej_8

	nop

	:l_CxGYqwjPxGgjpyli_22
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YCCHLCDxMRozhbrR_23

	nop

	:l_FnYlcDDbkScJZKhg_21
    const-string v3, "Index overflow has happened"

	goto/32 :l_CxGYqwjPxGgjpyli_22

	nop

	:l_JBogqyYHcWkEWhbp_17
    return-object v0

    :cond_0
	goto/32 :l_JaKkpaHhqvQUkkIG_18

	nop

	:l_SRmxUQvudUdnxbkY_14
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OJZxMNREnSQlHeJB_15

	nop

	:l_rDcGAdjGbSCNNGei_10
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_YtaQBQZHfWENdsiA_11

	nop

	:l_DZyfiyxEVSSYpNmv_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_rDcGAdjGbSCNNGei_10

	nop

	:l_YtaQBQZHfWENdsiA_11
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_myAaLxcgVeotiLOq_12

	nop

	:l_ehgBbKDFqfonSybk_1
	const v1, 32
	goto/32 :l_MRwnQHfyelLTxche_2

	nop

	:l_myAaLxcgVeotiLOq_12
	if-gez v1, :gl_BfdPUTtSVeRpYuMf

	goto/32 :cond_1

	:gl_BfdPUTtSVeRpYuMf
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_oBFzCFNfKpCqtoMH_13

	nop

	:l_SsfNyUoiRdCQygVg_0
	const v0, 6
	goto/32 :l_ehgBbKDFqfonSybk_1

	nop

	:l_SQCuqBnMHSstcwld_3
	rem-int v0, v0, v1
	goto/32 :l_XwkQAvDWLxFaMQnt_4

	nop

	:l_YCCHLCDxMRozhbrR_23
    throw v0

	:after_last_instruction

	goto/32 :l_qZUzlClRivZtpzUW_24

	nop

.end method

.method public emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_YIQvkMPBGZKzzGWq_0

	nop

	:l_sZZSQCJwflorAGDS_5
	goto/32 :BhKCzJcHZRFOErKO
	:xJpopRgGHwPHLzfu
	:JSvTdbMjyIGNDcDY

	goto/32 :l_TsqvnmyVXOPCwKjy_6

	nop

	:l_ELDfdrfxjAHNjtmu_26
    throw v0

	:after_last_instruction

	goto/32 :l_yuLemilMjDkjZGdm_27

	nop

	:l_YIQvkMPBGZKzzGWq_0
	const v0, 17
	goto/32 :l_uFPdRtWnjfScTkDO_1

	nop

	:l_QHkFTbaHVufGroEy_14
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_AkGhvFCCgeyGFWir_15

	nop

	:l_cAPRybzYvYXohvCe_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iBSwIadnEykvWvIK_11

	nop

	:l_zXhGHNhCwzoDMqCp_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 62
	goto/32 :l_IDcafjptuaJlQDZq_13

	nop

	:l_YbblfwKUHTXOhmhT_16
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_FeccCkcQmBlWxqSP_17

	nop

	:l_KQzPrFaaGnlpcxnz_3
	rem-int v0, v0, v1
	goto/32 :l_NcoMtVTHRoIYXnfB_4

	nop

	:l_cwoqFdMiqLeQYcso_28
	goto/32 :JSvTdbMjyIGNDcDY
	:l_qoNsVrcsoLmTePPg_7
    const/4 v0, 0x4

	goto/32 :l_xOmUskDLrFDWZxYh_8

	nop

	:l_QgmbguRBssIpfHXg_2
	add-int v0, v0, v1
	goto/32 :l_KQzPrFaaGnlpcxnz_3

	nop

	:l_NcoMtVTHRoIYXnfB_4
	if-lez v0, :gl_LzfpGoVQGiuyKdNt

	goto/32 :xJpopRgGHwPHLzfu

	:gl_LzfpGoVQGiuyKdNt	goto/32 :l_sZZSQCJwflorAGDS_5

	nop

	:l_uElpNoTPsTYHeDZk_18
	if-gez v1, :gl_jkaJXYwyxeCgyKMe

	goto/32 :cond_0

	:gl_jkaJXYwyxeCgyKMe
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_jbdbNOzmJVVlhLGX_19

	nop

	:l_gbWYZPHVkHwKkkMb_24
    const-string v3, "Index overflow has happened"

	goto/32 :l_gTILTVQMLAFkxTnM_25

	nop

	:l_ztpZcViPpomMIrwZ_23
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_gbWYZPHVkHwKkkMb_24

	nop

	:l_uFPdRtWnjfScTkDO_1
	const v1, 27
	goto/32 :l_QgmbguRBssIpfHXg_2

	nop

	:l_TsqvnmyVXOPCwKjy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_qoNsVrcsoLmTePPg_7

	nop

	:l_cBRmOFOaVpmeQQKr_20
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_tTkSNJdSXcEMXAUQ_21

	nop

	:l_TpQTflikCoQZZCvC_22
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_0
	goto/32 :l_ztpZcViPpomMIrwZ_23

	nop

	:l_iBSwIadnEykvWvIK_11
    const/4 v0, 0x5

	goto/32 :l_zXhGHNhCwzoDMqCp_12

	nop

	:l_FeccCkcQmBlWxqSP_17
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_uElpNoTPsTYHeDZk_18

	nop

	:l_IDcafjptuaJlQDZq_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QHkFTbaHVufGroEy_14

	nop

	:l_jbdbNOzmJVVlhLGX_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_cBRmOFOaVpmeQQKr_20

	nop

	:l_tTkSNJdSXcEMXAUQ_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TpQTflikCoQZZCvC_22

	nop

	:l_yuLemilMjDkjZGdm_27
	goto/32 :before_first_instruction

	:BhKCzJcHZRFOErKO
	goto/32 :l_cwoqFdMiqLeQYcso_28

	nop

	:l_AkGhvFCCgeyGFWir_15
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_YbblfwKUHTXOhmhT_16

	nop

	:l_sCsGpKEQFXRAIepJ_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;

	goto/32 :l_cAPRybzYvYXohvCe_10

	nop

	:l_xOmUskDLrFDWZxYh_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_sCsGpKEQFXRAIepJ_9

	nop

	:l_gTILTVQMLAFkxTnM_25
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ELDfdrfxjAHNjtmu_26

	nop

.end method
