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
.method public static WylDaPLIzJSvEpll(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_vCBidcxmKhUoGSYK_0

	nop

	:l_hfKPGWEfoKFZGOSH_2
    return-void

	:after_last_instruction

	goto/32 :l_ChiWIVefYlcdruMF_3

	nop

	:l_yEkPpVhBtdaNBnUa_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hfKPGWEfoKFZGOSH_2

	nop

	:l_ChiWIVefYlcdruMF_3
	goto/32 :before_first_instruction

	:l_vCBidcxmKhUoGSYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yEkPpVhBtdaNBnUa_1

	nop

.end method

.method public static JPyTaBubnsYKwOwC(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_srnROLyxojEgwEZF_0

	nop

	:l_MXnLTDOYrzHVpJzP_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VqlkAumjUevcCpGw_2

	nop

	:l_srnROLyxojEgwEZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXnLTDOYrzHVpJzP_1

	nop

	:l_VqlkAumjUevcCpGw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rWuilZcnBxjqhwPU_3

	nop

	:l_rWuilZcnBxjqhwPU_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_fxtZfGmQaaneYFfI_0

	nop

	:l_aBKTHTFwDMwFduOD_2
	invoke-static {p1, v0}, Lkotlin/collections/IndexingIterable;->WylDaPLIzJSvEpll(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
	goto/32 :l_aZYRQpmxdFwzeoCs_3

	nop

	:l_fxtZfGmQaaneYFfI_0
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

	goto/32 :l_FXTQjjRKCQTQciyt_1

	nop

	:l_rZEURelPgQrfiECL_5
    return-void

	:after_last_instruction

	goto/32 :l_mszWYxkrleDnhOtp_6

	nop

	:l_mszWYxkrleDnhOtp_6
	goto/32 :before_first_instruction

	:l_aZYRQpmxdFwzeoCs_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nTOAPXiGBqPmETyx_4

	nop

	:l_FXTQjjRKCQTQciyt_1
    const-string v0, "iteratorFactory"

	goto/32 :l_aBKTHTFwDMwFduOD_2

	nop

	:l_nTOAPXiGBqPmETyx_4
    iput-object p1, p0, Lkotlin/collections/IndexingIterable;->iteratorFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_rZEURelPgQrfiECL_5

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_YWXgJWFFNeIlNDlb_0

	nop

	:l_HUJnZfqOFAdTNJGe_12
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_lNhibVKXBOiztfpG_13

	nop

	:l_HZxGkMSkaMGNtlLr_5
	goto/32 :ULzaTEitLDhGacSf
	:mqPFlhYtUTjPsCvF
	:GMWSiUvvJXVIRrxr

	goto/32 :l_utnFpOmqCYPiApNa_6

	nop

	:l_BYUuXddLwzYXIbBE_7
    new-instance v0, Lkotlin/collections/IndexingIterator;

	goto/32 :l_YERDCBvTUNovgxcP_8

	nop

	:l_KUvCTIbgyAdVJfzt_1
	const v1, 22
	goto/32 :l_rgBTOnlGCzZRZewK_2

	nop

	:l_utnFpOmqCYPiApNa_6
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
	goto/32 :l_BYUuXddLwzYXIbBE_7

	nop

	:l_lNhibVKXBOiztfpG_13
    return-object v0

	:after_last_instruction

	goto/32 :l_bvSyOJyKjgDMHdie_14

	nop

	:l_vElhUSoXecNdjCvo_3
	rem-int v0, v0, v1
	goto/32 :l_QPOCcLLxlTAsEOHl_4

	nop

	:l_rgBTOnlGCzZRZewK_2
	add-int v0, v0, v1
	goto/32 :l_vElhUSoXecNdjCvo_3

	nop

	:l_YERDCBvTUNovgxcP_8
    iget-object v1, p0, Lkotlin/collections/IndexingIterable;->iteratorFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_KaknFmwgxmlgqMKS_9

	nop

	:l_KlcROVLtlYECQvkT_15
	goto/32 :GMWSiUvvJXVIRrxr
	:l_AvqSVwoZmnZpLNJY_10
    check-cast v1, Ljava/util/Iterator;

	goto/32 :l_QZQTXNPoCTmAlfHN_11

	nop

	:l_bvSyOJyKjgDMHdie_14
	goto/32 :before_first_instruction

	:ULzaTEitLDhGacSf
	goto/32 :l_KlcROVLtlYECQvkT_15

	nop

	:l_KaknFmwgxmlgqMKS_9
	invoke-static {v1}, Lkotlin/collections/IndexingIterable;->JPyTaBubnsYKwOwC(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AvqSVwoZmnZpLNJY_10

	nop

	:l_QPOCcLLxlTAsEOHl_4
	if-lez v0, :gl_UHzBIDSFZwsayNUO

	goto/32 :mqPFlhYtUTjPsCvF

	:gl_UHzBIDSFZwsayNUO	goto/32 :l_HZxGkMSkaMGNtlLr_5

	nop

	:l_QZQTXNPoCTmAlfHN_11
    invoke-direct {v0, v1}, Lkotlin/collections/IndexingIterator;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_HUJnZfqOFAdTNJGe_12

	nop

	:l_YWXgJWFFNeIlNDlb_0
	const v0, 13
	goto/32 :l_KUvCTIbgyAdVJfzt_1

	nop

.end method
