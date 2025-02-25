.class public abstract Lkotlin/collections/FloatIterator;
.super Ljava/lang/Object;
.source "PrimitiveIterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Float;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0002H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/collections/FloatIterator;",
        "",
        "",
        "()V",
        "next",
        "()Ljava/lang/Float;",
        "nextFloat",
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


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_KRDdvSSXSMLdhzjA_0

	nop

	:l_ygZhpLxABiGEtGqv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_miVSOJWUzluEpJPi_2

	nop

	:l_KRDdvSSXSMLdhzjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_ygZhpLxABiGEtGqv_1

	nop

	:l_rLKpSFqADLJPlJyC_3
	goto/32 :before_first_instruction

	:l_miVSOJWUzluEpJPi_2
    return-void

	:after_last_instruction

	goto/32 :l_rLKpSFqADLJPlJyC_3

	nop

.end method


# virtual methods
.method public final next()Ljava/lang/Float;
    .locals 1

	goto/32 :l_iwgKbCtODCWduJru_0

	nop

	:l_PePkzABgvrIvOToW_4
	goto/32 :before_first_instruction

	:l_FWpRYpZQwvyucRti_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_AKGwcEggenTSfFKS_3

	nop

	:l_iwgKbCtODCWduJru_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_GskhxGEtWWXhJidw_1

	nop

	:l_GskhxGEtWWXhJidw_1
    invoke-virtual {p0}, Lkotlin/collections/FloatIterator;->nextFloat()F

    move-result v0

	goto/32 :l_FWpRYpZQwvyucRti_2

	nop

	:l_AKGwcEggenTSfFKS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PePkzABgvrIvOToW_4

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_fhAjQkrKZtCnCDds_0

	nop

	:l_fhAjQkrKZtCnCDds_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_xMEUdqFmhzshzNYO_1

	nop

	:l_TbynVkkpmFzQIErY_4
	goto/32 :before_first_instruction

	:l_ijFFTdYpneKDsgjV_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_tYFpSxIedsUGOiIm_3

	nop

	:l_tYFpSxIedsUGOiIm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TbynVkkpmFzQIErY_4

	nop

	:l_xMEUdqFmhzshzNYO_1
    invoke-virtual {p0}, Lkotlin/collections/FloatIterator;->nextFloat()F

    move-result v0

	goto/32 :l_ijFFTdYpneKDsgjV_2

	nop

.end method

.method public abstract nextFloat()F
.end method

.method public remove()V
    .locals 2

	goto/32 :l_MlkdiCqrynMRlpMW_0

	nop

	:l_tJtwpnzaXOtwCkLX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LSgAMYRXoKOqBbpC_7

	nop

	:l_LSgAMYRXoKOqBbpC_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_miojnTmoJrDyabXj_8

	nop

	:l_gpqbhZRQvbsWKAxK_3
	rem-int v0, v0, v1
	goto/32 :l_TchAtYYTQLPqgimY_4

	nop

	:l_HFjbiwnUtZUBYxxf_2
	add-int v0, v0, v1
	goto/32 :l_gpqbhZRQvbsWKAxK_3

	nop

	:l_iHhrwmtPUxqjtxWS_10
    throw v0

	:after_last_instruction

	goto/32 :l_kGHpXaHbJKDgQsqt_11

	nop

	:l_miojnTmoJrDyabXj_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_qTrOMOnkXbgJmIvN_9

	nop

	:l_qTrOMOnkXbgJmIvN_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iHhrwmtPUxqjtxWS_10

	nop

	:l_FZaNRhNQPLCLtFam_1
	const v1, 22
	goto/32 :l_HFjbiwnUtZUBYxxf_2

	nop

	:l_SKjIeXMmYddJHFgH_5
	goto/32 :BHDDdzfxorwHWokc
	:CFKIzdgIXTngclBe
	:HocyjzGYNSvdhDtd

	goto/32 :l_tJtwpnzaXOtwCkLX_6

	nop

	:l_TchAtYYTQLPqgimY_4
	if-lez v0, :gl_dSjZpKAFtnxoGzOL

	goto/32 :CFKIzdgIXTngclBe

	:gl_dSjZpKAFtnxoGzOL	goto/32 :l_SKjIeXMmYddJHFgH_5

	nop

	:l_kGHpXaHbJKDgQsqt_11
	goto/32 :before_first_instruction

	:BHDDdzfxorwHWokc
	goto/32 :l_YYIEnXMCSQPRzYxz_12

	nop

	:l_MlkdiCqrynMRlpMW_0
	const v0, 28
	goto/32 :l_FZaNRhNQPLCLtFam_1

	nop

	:l_YYIEnXMCSQPRzYxz_12
	goto/32 :HocyjzGYNSvdhDtd
.end method
