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
.method public static ZAFgGqoLDBYCYxMo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_NEBCOgkmOrwsnjfW_0

	nop

	:l_KlivJNXRVNogIBlS_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ocxoWuNIMDRGBvog_2

	nop

	:l_NEBCOgkmOrwsnjfW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KlivJNXRVNogIBlS_1

	nop

	:l_DUTqKjqMwtQlbsXK_3
	goto/32 :before_first_instruction

	:l_ocxoWuNIMDRGBvog_2
    return-void

	:after_last_instruction

	goto/32 :l_DUTqKjqMwtQlbsXK_3

	nop

.end method

.method public static FWoavLwkeEtpnZCX(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QVpklTkKBVmCbjSK_0

	nop

	:l_GgjktILdUzUMXuxP_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hntdUShCFhSyrbHH_2

	nop

	:l_hntdUShCFhSyrbHH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nIuNGUWXVEwQxjVY_3

	nop

	:l_QVpklTkKBVmCbjSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GgjktILdUzUMXuxP_1

	nop

	:l_nIuNGUWXVEwQxjVY_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_tQOfrjAdtzzOGVnp_0

	nop

	:l_oQSFYyJYRHPbyUjp_2
	invoke-static {p1, v0}, Lkotlin/collections/IndexingIterable;->ZAFgGqoLDBYCYxMo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
	goto/32 :l_HmQsYRFAgqAMpGXD_3

	nop

	:l_tQOfrjAdtzzOGVnp_0
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

	goto/32 :l_epnopMnppPHmOkaK_1

	nop

	:l_OfYWTHCahBAqbpRv_4
    iput-object p1, p0, Lkotlin/collections/IndexingIterable;->iteratorFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_mDyHyUBFbRINUVeJ_5

	nop

	:l_fNtQlNZNSlBCGbIy_6
	goto/32 :before_first_instruction

	:l_HmQsYRFAgqAMpGXD_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OfYWTHCahBAqbpRv_4

	nop

	:l_mDyHyUBFbRINUVeJ_5
    return-void

	:after_last_instruction

	goto/32 :l_fNtQlNZNSlBCGbIy_6

	nop

	:l_epnopMnppPHmOkaK_1
    const-string v0, "iteratorFactory"

	goto/32 :l_oQSFYyJYRHPbyUjp_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_rWEPYnbJERfTCiGX_0

	nop

	:l_nwuapJPGPmgXqDoj_8
    iget-object v1, p0, Lkotlin/collections/IndexingIterable;->iteratorFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_fvEMlMzllDCPHWhX_9

	nop

	:l_UjmDUjYBQevlxCpx_15
	goto/32 :UgXgpZlKcKwJPLgW
	:l_rWEPYnbJERfTCiGX_0
	const v0, 18
	goto/32 :l_WhkFCasJbRZxjRku_1

	nop

	:l_uScuRQoqKHjhTFzh_10
    check-cast v1, Ljava/util/Iterator;

	goto/32 :l_zBHISvuIjfzPyQuK_11

	nop

	:l_QHJWUerMsDOFWLVO_12
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_LjmqEgABCjBwgjCw_13

	nop

	:l_WhkFCasJbRZxjRku_1
	const v1, 13
	goto/32 :l_OUiYOvCwkvUCkRli_2

	nop

	:l_OUiYOvCwkvUCkRli_2
	add-int v0, v0, v1
	goto/32 :l_sXhKDXzrlOxhjYfm_3

	nop

	:l_WevBsovbThAtLaDA_14
	goto/32 :before_first_instruction

	:WanFjrGOdIzXJRjo
	goto/32 :l_UjmDUjYBQevlxCpx_15

	nop

	:l_zBHISvuIjfzPyQuK_11
    invoke-direct {v0, v1}, Lkotlin/collections/IndexingIterator;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_QHJWUerMsDOFWLVO_12

	nop

	:l_tRqZKRjUbonBWVPp_4
	if-lez v0, :gl_QrhoIDBKxBPDeBvi

	goto/32 :jGRgXvouuYrjDewe

	:gl_QrhoIDBKxBPDeBvi	goto/32 :l_fOcqWGYgzhrUCXrs_5

	nop

	:l_vrJPhDYZUgIllKZR_7
    new-instance v0, Lkotlin/collections/IndexingIterator;

	goto/32 :l_nwuapJPGPmgXqDoj_8

	nop

	:l_fOcqWGYgzhrUCXrs_5
	goto/32 :WanFjrGOdIzXJRjo
	:jGRgXvouuYrjDewe
	:UgXgpZlKcKwJPLgW

	goto/32 :l_lctyetBzYSCatBbY_6

	nop

	:l_fvEMlMzllDCPHWhX_9
	invoke-static {v1}, Lkotlin/collections/IndexingIterable;->FWoavLwkeEtpnZCX(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uScuRQoqKHjhTFzh_10

	nop

	:l_lctyetBzYSCatBbY_6
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
	goto/32 :l_vrJPhDYZUgIllKZR_7

	nop

	:l_sXhKDXzrlOxhjYfm_3
	rem-int v0, v0, v1
	goto/32 :l_tRqZKRjUbonBWVPp_4

	nop

	:l_LjmqEgABCjBwgjCw_13
    return-object v0

	:after_last_instruction

	goto/32 :l_WevBsovbThAtLaDA_14

	nop

.end method
