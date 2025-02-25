.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;
.super Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter$FilterMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final predicate:Lio/reactivex/rxjava3/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static mMrnymzaramgcWZq(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_zkwzFZsIjECEQNoL_0

	nop

	:l_CRCDZYzEXJARBrrS_3
	goto/32 :before_first_instruction

	:l_qvFoZVFgZCZXNSMj_2
    return-void

	:after_last_instruction

	goto/32 :l_CRCDZYzEXJARBrrS_3

	nop

	:l_zkwzFZsIjECEQNoL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyNHEnHySawCKrdb_1

	nop

	:l_qyNHEnHySawCKrdb_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_qvFoZVFgZCZXNSMj_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V
    .locals 0

	goto/32 :l_cmFwuwErHJNDEjYF_0

	nop

	:l_qoFPCRljdkneQzRM_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    .line 35
	goto/32 :l_OiCrvNAYaguqfqFC_3

	nop

	:l_OiCrvNAYaguqfqFC_3
    return-void

	:after_last_instruction

	goto/32 :l_OnZXuvtdFiyXEbxe_4

	nop

	:l_cmFwuwErHJNDEjYF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
    .local p2, "predicate":Lio/reactivex/rxjava3/functions/Predicate;, "Lio/reactivex/rxjava3/functions/Predicate<-TT;>;"
	goto/32 :l_YiPwoPWtxvXYPjNL_1

	nop

	:l_YiPwoPWtxvXYPjNL_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 34
	goto/32 :l_qoFPCRljdkneQzRM_2

	nop

	:l_OnZXuvtdFiyXEbxe_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 3

	goto/32 :l_NZZvPXnfPcWPXJzc_0

	nop

	:l_XoSeCvsrOnDxxKGL_4
	if-lez v0, :gl_giSsKFJJUcguYTdj

	goto/32 :QPneQGXUkoGcMmpo

	:gl_giSsKFJJUcguYTdj	goto/32 :l_RsNlfOcwCqDohFoZ_5

	nop

	:l_xbCEzUiaxUaqLMxR_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter$FilterMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Predicate;)V

	goto/32 :l_GcrxZfdslWdOiDPE_11

	nop

	:l_DPUZhzzSiMHgPgEI_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_aSOGXcjizXCMEBVm_8

	nop

	:l_nyorTRGRODwDaUrT_2
	add-int v0, v0, v1
	goto/32 :l_AhIMQyWMLiNssDaI_3

	nop

	:l_aSOGXcjizXCMEBVm_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter$FilterMaybeObserver;

	goto/32 :l_qtkeudCsMoPEeFzG_9

	nop

	:l_BbvzMJNWaNizguCj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_DPUZhzzSiMHgPgEI_7

	nop

	:l_AhIMQyWMLiNssDaI_3
	rem-int v0, v0, v1
	goto/32 :l_XoSeCvsrOnDxxKGL_4

	nop

	:l_RsNlfOcwCqDohFoZ_5
	goto/32 :yWAIWXAsPqzXrBDf
	:QPneQGXUkoGcMmpo
	:KrbKRIGGlMMDoCVd

	goto/32 :l_BbvzMJNWaNizguCj_6

	nop

	:l_NZZvPXnfPcWPXJzc_0
	const v0, 22
	goto/32 :l_RqDtrQftuHzaYhbU_1

	nop

	:l_RqDtrQftuHzaYhbU_1
	const v1, 23
	goto/32 :l_nyorTRGRODwDaUrT_2

	nop

	:l_oRfdlPcnenluYCZH_12
    return-void

	:after_last_instruction

	goto/32 :l_cJrKQCdWlgxtTyfj_13

	nop

	:l_RugRbnHkBdJgFywR_14
	goto/32 :KrbKRIGGlMMDoCVd
	:l_cJrKQCdWlgxtTyfj_13
	goto/32 :before_first_instruction

	:yWAIWXAsPqzXrBDf
	goto/32 :l_RugRbnHkBdJgFywR_14

	nop

	:l_GcrxZfdslWdOiDPE_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;->mMrnymzaramgcWZq(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 40
	goto/32 :l_oRfdlPcnenluYCZH_12

	nop

	:l_qtkeudCsMoPEeFzG_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

	goto/32 :l_xbCEzUiaxUaqLMxR_10

	nop

.end method
