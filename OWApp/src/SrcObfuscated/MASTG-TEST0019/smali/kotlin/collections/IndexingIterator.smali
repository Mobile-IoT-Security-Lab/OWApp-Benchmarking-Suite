.class public final Lkotlin/collections/IndexingIterator;
.super Ljava/lang/Object;
.source "Iterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0086\u0002J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0086\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/collections/IndexingIterator;",
        "T",
        "",
        "Lkotlin/collections/IndexedValue;",
        "iterator",
        "(Ljava/util/Iterator;)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
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
.field private index:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static rsAkLqXFnBCRRtlu(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ZkfIQMFNZYQtpsQr_0

	nop

	:l_FpyhgpSuqBxECUJv_3
	goto/32 :before_first_instruction

	:l_ZkfIQMFNZYQtpsQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HsZfXwrGHIcEdPRf_1

	nop

	:l_HsZfXwrGHIcEdPRf_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZbkVPhayBDrwwqED_2

	nop

	:l_ZbkVPhayBDrwwqED_2
    return-void

	:after_last_instruction

	goto/32 :l_FpyhgpSuqBxECUJv_3

	nop

.end method

.method public static YNqUjIyEcwPNEySB(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_NuwSWTLMxrDKbluF_0

	nop

	:l_NuwSWTLMxrDKbluF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYrXYuGpRaifSPdy_1

	nop

	:l_STzTFvcqWsQDMpkL_3
	goto/32 :before_first_instruction

	:l_FYrXYuGpRaifSPdy_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_DFZXCuGSPVMNTtvU_2

	nop

	:l_DFZXCuGSPVMNTtvU_2
    return v0

	:after_last_instruction

	goto/32 :l_STzTFvcqWsQDMpkL_3

	nop

.end method

.method public static BuOHMeqWayvLZCqb(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;
    .locals 1

	goto/32 :l_RXHHMpVDGpcnbnEz_0

	nop

	:l_xMRwmINyBBZOcMmi_3
	goto/32 :before_first_instruction

	:l_LDckUKuQhqvUWjEl_1
    invoke-virtual {p0}, Lkotlin/collections/IndexingIterator;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_JmswzcPsHVbueXYe_2

	nop

	:l_RXHHMpVDGpcnbnEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDckUKuQhqvUWjEl_1

	nop

	:l_JmswzcPsHVbueXYe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xMRwmINyBBZOcMmi_3

	nop

.end method

.method public static HPutXRIgFTcyPpKx()V
    .locals 0

	goto/32 :l_sRPJoOSnzNmsYLUA_0

	nop

	:l_wWpPaBlVIuIogtaE_2
    return-void

	:after_last_instruction

	goto/32 :l_STmJPmPmEVNYyJjq_3

	nop

	:l_UCjCQhAjeJEKbpkC_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

	goto/32 :l_wWpPaBlVIuIogtaE_2

	nop

	:l_sRPJoOSnzNmsYLUA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UCjCQhAjeJEKbpkC_1

	nop

	:l_STmJPmPmEVNYyJjq_3
	goto/32 :before_first_instruction

.end method

.method public static RFjyEZoCqHTRBitP(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gakmTqchFPhiUuHr_0

	nop

	:l_GjWphgCqavZgieOP_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BKHuokcxcFmZXgbV_2

	nop

	:l_gakmTqchFPhiUuHr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GjWphgCqavZgieOP_1

	nop

	:l_GPSUxanVVCGXWwhZ_3
	goto/32 :before_first_instruction

	:l_BKHuokcxcFmZXgbV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GPSUxanVVCGXWwhZ_3

	nop

.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

	goto/32 :l_WWjXFLtpiPwzWPeo_0

	nop

	:l_WWjXFLtpiPwzWPeo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_tjBcIjKSbuHeDZmA_1

	nop

	:l_MnEyxUCzOIPoUqjf_5
    return-void

	:after_last_instruction

	goto/32 :l_kfARwwvezIXGOOJI_6

	nop

	:l_tjBcIjKSbuHeDZmA_1
    const-string v0, "iterator"

	goto/32 :l_mdNcBRqMEEoijHtL_2

	nop

	:l_kfARwwvezIXGOOJI_6
	goto/32 :before_first_instruction

	:l_dJptjFIbnjpPrgfz_4
    iput-object p1, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_MnEyxUCzOIPoUqjf_5

	nop

	:l_DLKxpnoQxpIKfIHu_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_dJptjFIbnjpPrgfz_4

	nop

	:l_mdNcBRqMEEoijHtL_2
	invoke-static {p1, v0}, Lkotlin/collections/IndexingIterator;->rsAkLqXFnBCRRtlu(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_DLKxpnoQxpIKfIHu_3

	nop

.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

	goto/32 :l_ZGgoQOQksddbWYtd_0

	nop

	:l_PlCvtRMmMEjNVERW_4
	goto/32 :before_first_instruction

	:l_sAKVrjNqmPcYvLdr_3
    return v0

	:after_last_instruction

	goto/32 :l_PlCvtRMmMEjNVERW_4

	nop

	:l_ZGgoQOQksddbWYtd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_nyhYGvwHwOJbYfNn_1

	nop

	:l_HMVMgpiMIVxDcuTo_2
	invoke-static {v0}, Lkotlin/collections/IndexingIterator;->YNqUjIyEcwPNEySB(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_sAKVrjNqmPcYvLdr_3

	nop

	:l_nyhYGvwHwOJbYfNn_1
    iget-object v0, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_HMVMgpiMIVxDcuTo_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_qDVwkmhXBIbCjYUZ_0

	nop

	:l_PFjuprjcKgGDiIUY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TdrXtCGhizNePsfb_3

	nop

	:l_qDVwkmhXBIbCjYUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_WWlfiNnkmTYdIEnJ_1

	nop

	:l_TdrXtCGhizNePsfb_3
	goto/32 :before_first_instruction

	:l_WWlfiNnkmTYdIEnJ_1
	invoke-static {p0}, Lkotlin/collections/IndexingIterator;->BuOHMeqWayvLZCqb(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_PFjuprjcKgGDiIUY_2

	nop

.end method

.method public final next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_ewCnQySNQEgmnVtc_0

	nop

	:l_PfsPpVVeuFQOJkot_1
	const v1, 16
	goto/32 :l_enDVpENqSTWVSAiW_2

	nop

	:l_TVQNXUWpXcDpdEDH_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_tAVPUgMFtRaTzRrw_16

	nop

	:l_dNINyDyMqwSNNqlG_11
	if-ltz v1, :gl_elBAefuxEMSwPyKc

	goto/32 :cond_0

	:gl_elBAefuxEMSwPyKc
	goto/32 :l_SVnMKLaylkLgsimZ_12

	nop

	:l_AlFVMwYqixXdvBbE_10
    iput v2, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_dNINyDyMqwSNNqlG_11

	nop

	:l_ppfJvmLITeNMbiXT_8
    iget v1, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_khUbsbOAWltXMUCy_9

	nop

	:l_AyHQAESlmWWfdvgN_17
	goto/32 :before_first_instruction

	:mdEgTbXJEDJDDLCU
	goto/32 :l_XqKXqCTGlBboHiqL_18

	nop

	:l_yrhZbQpsbWsqUVfX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;"
        }
    .end annotation

    .line 41
	goto/32 :l_MJMJJPpDqhlBwHUQ_7

	nop

	:l_enDVpENqSTWVSAiW_2
	add-int v0, v0, v1
	goto/32 :l_SPVIziASTCXYiqjG_3

	nop

	:l_MJMJJPpDqhlBwHUQ_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_ppfJvmLITeNMbiXT_8

	nop

	:l_SPVIziASTCXYiqjG_3
	rem-int v0, v0, v1
	goto/32 :l_KbgiXHkUmOdzPjMd_4

	nop

	:l_khUbsbOAWltXMUCy_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_AlFVMwYqixXdvBbE_10

	nop

	:l_ewCnQySNQEgmnVtc_0
	const v0, 19
	goto/32 :l_PfsPpVVeuFQOJkot_1

	nop

	:l_YdrqFlEStAdNtemW_14
	invoke-static {v2}, Lkotlin/collections/IndexingIterator;->RFjyEZoCqHTRBitP(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TVQNXUWpXcDpdEDH_15

	nop

	:l_XqKXqCTGlBboHiqL_18
	goto/32 :HQBHKDzmExZzbPDm
	:l_jVknBEgNlzlwYQpA_5
	goto/32 :mdEgTbXJEDJDDLCU
	:CnbivDkAtPfzojTt
	:HQBHKDzmExZzbPDm

	goto/32 :l_yrhZbQpsbWsqUVfX_6

	nop

	:l_inzSqbLFqBxQtOlz_13
    iget-object v2, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_YdrqFlEStAdNtemW_14

	nop

	:l_KbgiXHkUmOdzPjMd_4
	if-lez v0, :gl_vDZwTDpvkmlXjCeT

	goto/32 :CnbivDkAtPfzojTt

	:gl_vDZwTDpvkmlXjCeT	goto/32 :l_jVknBEgNlzlwYQpA_5

	nop

	:l_tAVPUgMFtRaTzRrw_16
    return-object v0

	:after_last_instruction

	goto/32 :l_AyHQAESlmWWfdvgN_17

	nop

	:l_SVnMKLaylkLgsimZ_12
	invoke-static {}, Lkotlin/collections/IndexingIterator;->HPutXRIgFTcyPpKx()V

    :cond_0
	goto/32 :l_inzSqbLFqBxQtOlz_13

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_mTZPSGWthopCEYKU_0

	nop

	:l_JaHmQizgeASfTTWo_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HJhTJYIoNgyhELYg_10

	nop

	:l_IorIZHbtmILhvJIc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzxroXFLeQjPmZXy_7

	nop

	:l_OThKUlBFtAOJyUfW_3
	rem-int v0, v0, v1
	goto/32 :l_ahsAhiEZaWNcAAtS_4

	nop

	:l_LPEyjVbgsDkxnRKt_1
	const v1, 21
	goto/32 :l_oXBUqNAfJPfjgDmu_2

	nop

	:l_hMrLyKKTuOsFDjLx_12
	goto/32 :kFottTDwKiwhtUhn
	:l_SbYugBaPUaHUGrqB_5
	goto/32 :ONnLmovtHuQofTXZ
	:pIqMtRMJCEqvoGJA
	:kFottTDwKiwhtUhn

	goto/32 :l_IorIZHbtmILhvJIc_6

	nop

	:l_oXBUqNAfJPfjgDmu_2
	add-int v0, v0, v1
	goto/32 :l_OThKUlBFtAOJyUfW_3

	nop

	:l_HJhTJYIoNgyhELYg_10
    throw v0

	:after_last_instruction

	goto/32 :l_WTvFfrnTeaotAMQO_11

	nop

	:l_WTvFfrnTeaotAMQO_11
	goto/32 :before_first_instruction

	:ONnLmovtHuQofTXZ
	goto/32 :l_hMrLyKKTuOsFDjLx_12

	nop

	:l_mTZPSGWthopCEYKU_0
	const v0, 11
	goto/32 :l_LPEyjVbgsDkxnRKt_1

	nop

	:l_nzxroXFLeQjPmZXy_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ayKiiMoHoqRsAtaw_8

	nop

	:l_ayKiiMoHoqRsAtaw_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_JaHmQizgeASfTTWo_9

	nop

	:l_ahsAhiEZaWNcAAtS_4
	if-lez v0, :gl_CgiIkLSLoUUWNkQb

	goto/32 :pIqMtRMJCEqvoGJA

	:gl_CgiIkLSLoUUWNkQb	goto/32 :l_SbYugBaPUaHUGrqB_5

	nop

.end method
