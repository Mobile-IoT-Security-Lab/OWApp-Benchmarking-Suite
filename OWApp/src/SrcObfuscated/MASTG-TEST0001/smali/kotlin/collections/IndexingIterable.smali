.class public final Lkotlin/collections/IndexingIterable;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0006H\u0096\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/collections/IndexingIterable;",
        "T",
        "",
        "Lkotlin/collections/IndexedValue;",
        "iteratorFactory",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function0;)V",
        "iterator",
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
.field private final iteratorFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Iterator<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static sgEXubwRyqkEtiYG(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_CLgadlbBbBIakzUN_0

	nop

	:l_HgnFGLiBLuOCTESC_3
	goto/32 :before_first_instruction

	:l_CLgadlbBbBIakzUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQsZhxqbRuxhDJTc_1

	nop

	:l_TQsZhxqbRuxhDJTc_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lThCyNZiZpCMwFHH_2

	nop

	:l_lThCyNZiZpCMwFHH_2
    return-void

	:after_last_instruction

	goto/32 :l_HgnFGLiBLuOCTESC_3

	nop

.end method

.method public static HhgkEVNYMUqmavQM(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LlAscHxtGVizqrzO_0

	nop

	:l_LlAscHxtGVizqrzO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ThsPKIMPxcqEgCyq_1

	nop

	:l_pexTGUetzBJxWcOV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QyyMpSPsJhqhgVek_3

	nop

	:l_ThsPKIMPxcqEgCyq_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pexTGUetzBJxWcOV_2

	nop

	:l_QyyMpSPsJhqhgVek_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_bRyKpobuTmjyOQsc_0

	nop

	:l_ltgtOlGWTBIVrNBz_2
	invoke-static {p1, v0}, Lkotlin/collections/IndexingIterable;->sgEXubwRyqkEtiYG(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
	goto/32 :l_eCAlvjeZoFAobGwg_3

	nop

	:l_CSWSCjNlDDfGYbKU_5
    return-void

	:after_last_instruction

	goto/32 :l_PSMEcGZxmroxfeAU_6

	nop

	:l_dyTiEVRJpECiKTJs_1
    const-string v0, "iteratorFactory"

	goto/32 :l_ltgtOlGWTBIVrNBz_2

	nop

	:l_PSMEcGZxmroxfeAU_6
	goto/32 :before_first_instruction

	:l_bRyKpobuTmjyOQsc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iteratorFactory"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)V"
        }
    .end annotation

	goto/32 :l_dyTiEVRJpECiKTJs_1

	nop

	:l_WSdzySjXOnTFfipp_4
    iput-object p1, p0, Lkotlin/collections/IndexingIterable;->iteratorFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_CSWSCjNlDDfGYbKU_5

	nop

	:l_eCAlvjeZoFAobGwg_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WSdzySjXOnTFfipp_4

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_vsmRSYLwMsyxGCzd_0

	nop

	:l_wOFgXAqzseUObNtt_8
    iget-object v1, p0, Lkotlin/collections/IndexingIterable;->iteratorFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_dctkDvzfHbbIyhRb_9

	nop

	:l_vsmRSYLwMsyxGCzd_0
	const v0, 31
	goto/32 :l_pousiZHWpawAFTQs_1

	nop

	:l_kLnhvCfKYrfBKsJt_4
	if-lez v0, :gl_fUbeuKMXkNHHopVt

	goto/32 :RmIsjJDUozeSyrLM

	:gl_fUbeuKMXkNHHopVt	goto/32 :l_idlaFYpOiiMsnDdw_5

	nop

	:l_idlaFYpOiiMsnDdw_5
	goto/32 :jCuxaSuKwtTkKFHb
	:RmIsjJDUozeSyrLM
	:hXUVFoKaFxYHiGIW

	goto/32 :l_DQGZOjScsMsArfyd_6

	nop

	:l_qeuWxeeymcgGFvFF_7
    new-instance v0, Lkotlin/collections/IndexingIterator;

	goto/32 :l_wOFgXAqzseUObNtt_8

	nop

	:l_DQGZOjScsMsArfyd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;>;"
        }
    .end annotation

    .line 25
	goto/32 :l_qeuWxeeymcgGFvFF_7

	nop

	:l_hoRjaRLerMSFtasE_11
    invoke-direct {v0, v1}, Lkotlin/collections/IndexingIterator;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_JGjakeSHXwHWIOrm_12

	nop

	:l_XyPNeFsqTeCYuDcR_2
	add-int v0, v0, v1
	goto/32 :l_TKmGCFCqCZwCvEsh_3

	nop

	:l_pousiZHWpawAFTQs_1
	const v1, 8
	goto/32 :l_XyPNeFsqTeCYuDcR_2

	nop

	:l_nAwJuerWFLwUOdRJ_10
    check-cast v1, Ljava/util/Iterator;

	goto/32 :l_hoRjaRLerMSFtasE_11

	nop

	:l_dctkDvzfHbbIyhRb_9
	invoke-static {v1}, Lkotlin/collections/IndexingIterable;->HhgkEVNYMUqmavQM(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nAwJuerWFLwUOdRJ_10

	nop

	:l_MUHcDLbAogmzaaRN_13
    return-object v0

	:after_last_instruction

	goto/32 :l_HfaWRFvABKzXekML_14

	nop

	:l_JGjakeSHXwHWIOrm_12
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_MUHcDLbAogmzaaRN_13

	nop

	:l_TKmGCFCqCZwCvEsh_3
	rem-int v0, v0, v1
	goto/32 :l_kLnhvCfKYrfBKsJt_4

	nop

	:l_YLRNxqwOFYqHGYgI_15
	goto/32 :hXUVFoKaFxYHiGIW
	:l_HfaWRFvABKzXekML_14
	goto/32 :before_first_instruction

	:jCuxaSuKwtTkKFHb
	goto/32 :l_YLRNxqwOFYqHGYgI_15

	nop

.end method
