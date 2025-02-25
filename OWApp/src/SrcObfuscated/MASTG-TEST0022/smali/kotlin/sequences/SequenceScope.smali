.class public abstract Lkotlin/sequences/SequenceScope;
.super Ljava/lang/Object;
.source "SequenceBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u0002B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0003J\u0019\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u001f\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001f\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/sequences/SequenceScope;",
        "T",
        "",
        "()V",
        "yield",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "yieldAll",
        "elements",
        "",
        "(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "iterator",
        "",
        "(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sequence",
        "Lkotlin/sequences/Sequence;",
        "(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_qJmPzpnSUZAaejul_0

	nop

	:l_WxMtjancpXnwvqih_2
    return-void

	:after_last_instruction

	goto/32 :l_FIgmLAPoFJdtsmEn_3

	nop

	:l_jBKdDAkJosBnzykv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
	goto/32 :l_WxMtjancpXnwvqih_2

	nop

	:l_FIgmLAPoFJdtsmEn_3
	goto/32 :before_first_instruction

	:l_qJmPzpnSUZAaejul_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_jBKdDAkJosBnzykv_1

	nop

.end method


# virtual methods
.method public abstract yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public final yieldAll(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nfGdchPsPlSBdiLV_0

	nop

	:l_nfGdchPsPlSBdiLV_0
	const v0, 12
	goto/32 :l_LwVKoKMdoppSxxSn_1

	nop

	:l_xlkIQZDhrMAKPsTg_11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_UUNYBEiUEaiTYdkp_12

	nop

	:l_cyVxXCQnmxTMOjtL_2
	add-int v0, v0, v1
	goto/32 :l_VqCnvwKPgTRzDcYy_3

	nop

	:l_GHaxafLwtniGrwnG_22
	goto/32 :before_first_instruction

	:VlkDetoTVXzToEvj
	goto/32 :l_QMReVgfQUpxpOYrs_23

	nop

	:l_VqCnvwKPgTRzDcYy_3
	rem-int v0, v0, v1
	goto/32 :l_IrVLJVSDakXEBohn_4

	nop

	:l_UUNYBEiUEaiTYdkp_12
	if-nez v0, :gl_vrZzEHvvkXZRGHTF

	goto/32 :cond_0

	:gl_vrZzEHvvkXZRGHTF
	goto/32 :l_atOHAYxyyVgaERMq_13

	nop

	:l_ecGsCsjerhCHIrIy_18
	if-eq v0, v1, :gl_cnmCcayxPXiZAsiN

	goto/32 :cond_1

	:gl_cnmCcayxPXiZAsiN
	goto/32 :l_WgiailkUHYEjEEiI_19

	nop

	:l_IrVLJVSDakXEBohn_4
	if-lez v0, :gl_uEjRVHuKmXgLmWZZ

	goto/32 :ZyZaFzvIuRlxicxp

	:gl_uEjRVHuKmXgLmWZZ	goto/32 :l_zlptshTArWPeBIGV_5

	nop

	:l_wzhtqTdiWLKgPZvS_14
    return-object v0

    .line 81
    :cond_0
	goto/32 :l_cQRMzibDNizUwZFl_15

	nop

	:l_UyTIoLmncNdvkWMU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/lang/Iterable;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 80
	goto/32 :l_NNkLRVtEMhKohVDV_7

	nop

	:l_uGEMSFmOtlGHHFuG_21
    return-object v0

	:after_last_instruction

	goto/32 :l_GHaxafLwtniGrwnG_22

	nop

	:l_MOnUAlyLttUqlTkR_10
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_xlkIQZDhrMAKPsTg_11

	nop

	:l_rsEvDkxYTBxAduoi_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uGEMSFmOtlGHHFuG_21

	nop

	:l_NNkLRVtEMhKohVDV_7
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_PMRRwAebUwgwZkrL_8

	nop

	:l_mKdQBffgTSHzyrdd_16
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VPVPcFyPCpCDUzKh_17

	nop

	:l_VPVPcFyPCpCDUzKh_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ecGsCsjerhCHIrIy_18

	nop

	:l_cQRMzibDNizUwZFl_15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_mKdQBffgTSHzyrdd_16

	nop

	:l_PMRRwAebUwgwZkrL_8
	if-nez v0, :gl_PJFVHqcVlxjToqKi

	goto/32 :cond_0

	:gl_PJFVHqcVlxjToqKi
	goto/32 :l_jPSiIbRznhIyISGr_9

	nop

	:l_LwVKoKMdoppSxxSn_1
	const v1, 16
	goto/32 :l_cyVxXCQnmxTMOjtL_2

	nop

	:l_zlptshTArWPeBIGV_5
	goto/32 :VlkDetoTVXzToEvj
	:ZyZaFzvIuRlxicxp
	:yRFjZqMhYZZdSotJ

	goto/32 :l_UyTIoLmncNdvkWMU_6

	nop

	:l_atOHAYxyyVgaERMq_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wzhtqTdiWLKgPZvS_14

	nop

	:l_WgiailkUHYEjEEiI_19
    return-object v0

    :cond_1
	goto/32 :l_rsEvDkxYTBxAduoi_20

	nop

	:l_jPSiIbRznhIyISGr_9
    move-object v0, p1

	goto/32 :l_MOnUAlyLttUqlTkR_10

	nop

	:l_QMReVgfQUpxpOYrs_23
	goto/32 :yRFjZqMhYZZdSotJ
.end method

.method public abstract yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final yieldAll(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cQugTazgXkzbEvqP_0

	nop

	:l_IXRDkyLTwAJJaCms_2
	add-int v0, v0, v1
	goto/32 :l_sLFuBdkftMABZFVX_3

	nop

	:l_QYOTlqxQuwNirvzN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 92
	goto/32 :l_NBzensXuhaxAloTf_7

	nop

	:l_LkcFWYraVtrcgVYE_4
	if-lez v0, :gl_MrOXzqaYMxTsOLsE

	goto/32 :GjxCVCAmElxoLsBN

	:gl_MrOXzqaYMxTsOLsE	goto/32 :l_WabCTDwbffolIoXy_5

	nop

	:l_RpBrJCAtAiFQNBZz_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RWZieTqlnqBUagTx_10

	nop

	:l_RWZieTqlnqBUagTx_10
	if-eq v0, v1, :gl_MHeAgbJbGpkmWbfp

	goto/32 :cond_0

	:gl_MHeAgbJbGpkmWbfp
	goto/32 :l_ZIbAstXCKcssLQUV_11

	nop

	:l_kcbniewDpGmSgRAL_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ZpJXCXkInFTLZoyA_14

	nop

	:l_ZpJXCXkInFTLZoyA_14
	goto/32 :before_first_instruction

	:rcYEUEoaHmVDncSw
	goto/32 :l_tEZkZFkKDSbIboFk_15

	nop

	:l_ZIbAstXCKcssLQUV_11
    return-object v0

    :cond_0
	goto/32 :l_nqjOcsxklPPvhicz_12

	nop

	:l_NBzensXuhaxAloTf_7
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_RpkJIkPItEXiVaZM_8

	nop

	:l_nqjOcsxklPPvhicz_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kcbniewDpGmSgRAL_13

	nop

	:l_RpkJIkPItEXiVaZM_8
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RpBrJCAtAiFQNBZz_9

	nop

	:l_WabCTDwbffolIoXy_5
	goto/32 :rcYEUEoaHmVDncSw
	:GjxCVCAmElxoLsBN
	:vTCZwBBJPXhMihXS

	goto/32 :l_QYOTlqxQuwNirvzN_6

	nop

	:l_cQugTazgXkzbEvqP_0
	const v0, 27
	goto/32 :l_BqccQzXPdHNeHoGr_1

	nop

	:l_sLFuBdkftMABZFVX_3
	rem-int v0, v0, v1
	goto/32 :l_LkcFWYraVtrcgVYE_4

	nop

	:l_tEZkZFkKDSbIboFk_15
	goto/32 :vTCZwBBJPXhMihXS
	:l_BqccQzXPdHNeHoGr_1
	const v1, 23
	goto/32 :l_IXRDkyLTwAJJaCms_2

	nop

.end method
