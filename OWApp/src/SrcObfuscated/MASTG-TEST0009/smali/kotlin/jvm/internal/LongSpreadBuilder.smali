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

	goto/32 :l_QaLsIiAPjNSDfHzw_0

	nop

	:l_QaLsIiAPjNSDfHzw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 107
	goto/32 :l_mNLCQKHYxRArvWno_1

	nop

	:l_AQNJCmxKwwJKdjlz_4
    return-void

	:after_last_instruction

	goto/32 :l_reVprZMGyJQsYAWX_5

	nop

	:l_reVprZMGyJQsYAWX_5
	goto/32 :before_first_instruction

	:l_mthBQmOlnOlGUeFR_2
    new-array v0, p1, [J

	goto/32 :l_PaVLXELpsjjuAkAS_3

	nop

	:l_mNLCQKHYxRArvWno_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 108
	goto/32 :l_mthBQmOlnOlGUeFR_2

	nop

	:l_PaVLXELpsjjuAkAS_3
    iput-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

    .line 107
	goto/32 :l_AQNJCmxKwwJKdjlz_4

	nop

.end method


# virtual methods
.method public final add(J)V
    .locals 3

	goto/32 :l_cZdKQpNYFQbLTujy_0

	nop

	:l_FIxtULLxFyatlSuY_4
	if-lez v0, :gl_fhGatuITLcFphgvl

	goto/32 :kRlrlxhzWRbtjuzy

	:gl_fhGatuITLcFphgvl	goto/32 :l_nBqJSYeJAModSnTy_5

	nop

	:l_qALehqSKAMSSAFqM_11
    aput-wide p1, v0, v1

    .line 113
	goto/32 :l_oAGUlQuUerXYjXdk_12

	nop

	:l_oYXVAenmJXnlppsZ_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_YxKdzeLBxItKEfQh_8

	nop

	:l_YxKdzeLBxItKEfQh_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_bgqwTTUhIXJDoZxr_9

	nop

	:l_oAGUlQuUerXYjXdk_12
    return-void

	:after_last_instruction

	goto/32 :l_HNlgDvgtamhWvbNr_13

	nop

	:l_bgqwTTUhIXJDoZxr_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_uFtODUhiMqbJIYuU_10

	nop

	:l_cMxNGVGhHmNmAmeZ_2
	add-int v0, v0, v1
	goto/32 :l_LmQqwkVKRzXstMUo_3

	nop

	:l_kUVlsXEaHOPYkQVg_14
	goto/32 :GSCRkjzFKMYeqENS
	:l_IuQiLPTGmPiaiScZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 112
	goto/32 :l_oYXVAenmJXnlppsZ_7

	nop

	:l_HNlgDvgtamhWvbNr_13
	goto/32 :before_first_instruction

	:OoJazklADIxsUsNq
	goto/32 :l_kUVlsXEaHOPYkQVg_14

	nop

	:l_cZdKQpNYFQbLTujy_0
	const v0, 14
	goto/32 :l_SUSXJVIvWRUSbjAc_1

	nop

	:l_LmQqwkVKRzXstMUo_3
	rem-int v0, v0, v1
	goto/32 :l_FIxtULLxFyatlSuY_4

	nop

	:l_nBqJSYeJAModSnTy_5
	goto/32 :OoJazklADIxsUsNq
	:kRlrlxhzWRbtjuzy
	:GSCRkjzFKMYeqENS

	goto/32 :l_IuQiLPTGmPiaiScZ_6

	nop

	:l_uFtODUhiMqbJIYuU_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/LongSpreadBuilder;->setPosition(I)V

	goto/32 :l_qALehqSKAMSSAFqM_11

	nop

	:l_SUSXJVIvWRUSbjAc_1
	const v1, 3
	goto/32 :l_cMxNGVGhHmNmAmeZ_2

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_OXjQKVINrrDGPeYu_0

	nop

	:l_lNnFxQKHwXsYSukQ_2
    check-cast v0, [J

	goto/32 :l_IYYUteFTldSDzaGY_3

	nop

	:l_IYYUteFTldSDzaGY_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getSize([J)I

    move-result v0

	goto/32 :l_uvSbUDulVRYXZdko_4

	nop

	:l_mQDjGaqgYtHqWMIQ_1
    move-object v0, p1

	goto/32 :l_lNnFxQKHwXsYSukQ_2

	nop

	:l_OXjQKVINrrDGPeYu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 107
	goto/32 :l_mQDjGaqgYtHqWMIQ_1

	nop

	:l_tkzPhanqApMpYDLv_5
	goto/32 :before_first_instruction

	:l_uvSbUDulVRYXZdko_4
    return v0

	:after_last_instruction

	goto/32 :l_tkzPhanqApMpYDLv_5

	nop

.end method

.method protected getSize([J)I
    .locals 1

	goto/32 :l_CgQqZcMvwjrxyXxZ_0

	nop

	:l_CgQqZcMvwjrxyXxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [J

	goto/32 :l_mCNRVBDMsvHKWTJY_1

	nop

	:l_THoivGXyZUggRBEF_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_ccGbgDPzFrdnKqPn_3

	nop

	:l_MCdAfdjoOingrNzN_5
	goto/32 :before_first_instruction

	:l_ccGbgDPzFrdnKqPn_3
    array-length v0, p1

	goto/32 :l_mzohxfNxLrEfwmYm_4

	nop

	:l_mzohxfNxLrEfwmYm_4
    return v0

	:after_last_instruction

	goto/32 :l_MCdAfdjoOingrNzN_5

	nop

	:l_mCNRVBDMsvHKWTJY_1
    const-string v0, "<this>"

	goto/32 :l_THoivGXyZUggRBEF_2

	nop

.end method

.method public final toArray()[J
    .locals 2

	goto/32 :l_rhGafZFNPKqWwulT_0

	nop

	:l_QepwqYJlUvupchrU_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_nRHoTbqtHnNZXZzq_8

	nop

	:l_OWwkIpjGyBfcOUDO_11
    check-cast v0, [J

	goto/32 :l_uaTzIhvVChWKimfA_12

	nop

	:l_dYbdNOWbqUNSETFF_4
	if-lez v0, :gl_sUIjGvtJOpNnZEsq

	goto/32 :XgdahqzBGLyhcdzX

	:gl_sUIjGvtJOpNnZEsq	goto/32 :l_PYiVpABBEQwWXZfM_5

	nop

	:l_uaTzIhvVChWKimfA_12
    return-object v0

	:after_last_instruction

	goto/32 :l_bUlEBccKJfvnGUyK_13

	nop

	:l_wXZAdhSGnhTilRvb_3
	rem-int v0, v0, v1
	goto/32 :l_dYbdNOWbqUNSETFF_4

	nop

	:l_kCqDImDcGmEmqXib_14
	goto/32 :GvgdeSeRFuboiAOU
	:l_bUlEBccKJfvnGUyK_13
	goto/32 :before_first_instruction

	:hODnyeUDxyrMzQbw
	goto/32 :l_kCqDImDcGmEmqXib_14

	nop

	:l_SBMaYEhPMmeggyNT_1
	const v1, 9
	goto/32 :l_iRJoWnKPHtsokCPZ_2

	nop

	:l_PYiVpABBEQwWXZfM_5
	goto/32 :hODnyeUDxyrMzQbw
	:XgdahqzBGLyhcdzX
	:GvgdeSeRFuboiAOU

	goto/32 :l_ICJOAZExkOoDCcpU_6

	nop

	:l_UQCQYdApIKzifFNA_9
    new-array v1, v1, [J

	goto/32 :l_yvCYCrGuNilkSPtp_10

	nop

	:l_rhGafZFNPKqWwulT_0
	const v0, 4
	goto/32 :l_SBMaYEhPMmeggyNT_1

	nop

	:l_nRHoTbqtHnNZXZzq_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_UQCQYdApIKzifFNA_9

	nop

	:l_yvCYCrGuNilkSPtp_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/LongSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OWwkIpjGyBfcOUDO_11

	nop

	:l_iRJoWnKPHtsokCPZ_2
	add-int v0, v0, v1
	goto/32 :l_wXZAdhSGnhTilRvb_3

	nop

	:l_ICJOAZExkOoDCcpU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_QepwqYJlUvupchrU_7

	nop

.end method
