.class public final Lkotlin/collections/AbstractMap$keys$1$iterator$1;
.super Ljava/lang/Object;
.source "AbstractMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/AbstractMap$keys$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0002\u001a\u00020\u0003H\u0096\u0002J\u000e\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlin/collections/AbstractMap$keys$1$iterator$1",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field final synthetic $entryIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static dCIelLNFaSfWBYIT(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_IGYLuhaqwmyhVZQC_0

	nop

	:l_SGdqXnQlOjSlsTfe_2
    return v0

	:after_last_instruction

	goto/32 :l_jfDdUgpLgfsGpCYV_3

	nop

	:l_IGYLuhaqwmyhVZQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZdzyobnGdGNKRqq_1

	nop

	:l_jfDdUgpLgfsGpCYV_3
	goto/32 :before_first_instruction

	:l_PZdzyobnGdGNKRqq_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_SGdqXnQlOjSlsTfe_2

	nop

.end method

.method public static ioPFQvfZeSvLhArr(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_znaLtLgbfduxTNeg_0

	nop

	:l_znaLtLgbfduxTNeg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tYgfkKjMnAgRjPkg_1

	nop

	:l_OtqHbyWktErPUviw_3
	goto/32 :before_first_instruction

	:l_mhHGmHcnfijaAwjH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OtqHbyWktErPUviw_3

	nop

	:l_tYgfkKjMnAgRjPkg_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mhHGmHcnfijaAwjH_2

	nop

.end method

.method public static UHtOsJWmhrPkhSdv(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ruxBJEVSiWmcgzbO_0

	nop

	:l_zAtiaWsDAepEpHvX_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SOZjhNGCTUSBCeds_2

	nop

	:l_SOZjhNGCTUSBCeds_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AjaHgcvbWtasDxFl_3

	nop

	:l_ruxBJEVSiWmcgzbO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zAtiaWsDAepEpHvX_1

	nop

	:l_AjaHgcvbWtasDxFl_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_UbiUQDdFWDRTIhHJ_0

	nop

	:l_WlNfBAqphDbbVRzg_3
    return-void

	:after_last_instruction

	goto/32 :l_WzNrppUgeJpsIdLB_4

	nop

	:l_zctxgFGLvXWyAANO_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WlNfBAqphDbbVRzg_3

	nop

	:l_UbiUQDdFWDRTIhHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$entryIterator"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

	goto/32 :l_GNnwBoinwXPRhEae_1

	nop

	:l_WzNrppUgeJpsIdLB_4
	goto/32 :before_first_instruction

	:l_GNnwBoinwXPRhEae_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 90
	goto/32 :l_zctxgFGLvXWyAANO_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_JrkJeQqChKiPBKKJ_0

	nop

	:l_gihMNZDeiNlsGlVl_3
    return v0

	:after_last_instruction

	goto/32 :l_mBkUAhPZcFKSGJww_4

	nop

	:l_pylFmnkQesucJzyI_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_ewtVyoYnrBoTHHio_2

	nop

	:l_ewtVyoYnrBoTHHio_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->dCIelLNFaSfWBYIT(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_gihMNZDeiNlsGlVl_3

	nop

	:l_JrkJeQqChKiPBKKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_pylFmnkQesucJzyI_1

	nop

	:l_mBkUAhPZcFKSGJww_4
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_TGubMjRWTDUZMAkN_0

	nop

	:l_OYWKwHvDsuFQPVuz_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_uCPTvHqfUMnOKkwX_4

	nop

	:l_sVbDYcDeUhyRoFSa_5
    return-object v0

	:after_last_instruction

	goto/32 :l_BScBpwmTqfoScLdQ_6

	nop

	:l_WlQFsjqjyAFaLZma_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->ioPFQvfZeSvLhArr(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OYWKwHvDsuFQPVuz_3

	nop

	:l_BScBpwmTqfoScLdQ_6
	goto/32 :before_first_instruction

	:l_uCPTvHqfUMnOKkwX_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->UHtOsJWmhrPkhSdv(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sVbDYcDeUhyRoFSa_5

	nop

	:l_TGubMjRWTDUZMAkN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 92
	goto/32 :l_rYOdcrpBnxCxFEGJ_1

	nop

	:l_rYOdcrpBnxCxFEGJ_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_WlQFsjqjyAFaLZma_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_MnuLjrMEMpSMwUYU_0

	nop

	:l_mWVzOJVArJjHTXPH_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BdFucGQMXVycxniq_10

	nop

	:l_cNJQCsMETeqQRFSj_3
	rem-int v0, v0, v1
	goto/32 :l_SZlexKkfiqVJeYsZ_4

	nop

	:l_MyogXdJVMlVVXgil_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_mWVzOJVArJjHTXPH_9

	nop

	:l_jNIAAEfVjMhbKxOe_12
	goto/32 :NIOhsJpnPIzlVaBH
	:l_BdFucGQMXVycxniq_10
    throw v0

	:after_last_instruction

	goto/32 :l_FiwCAIIbtRNIVmHL_11

	nop

	:l_gfzWLidjfTouOpSL_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_MyogXdJVMlVVXgil_8

	nop

	:l_DhYVmyNWkYpyZaSY_1
	const v1, 4
	goto/32 :l_BcqFtmLQvhASOpap_2

	nop

	:l_BcqFtmLQvhASOpap_2
	add-int v0, v0, v1
	goto/32 :l_cNJQCsMETeqQRFSj_3

	nop

	:l_MnuLjrMEMpSMwUYU_0
	const v0, 15
	goto/32 :l_DhYVmyNWkYpyZaSY_1

	nop

	:l_NjowyKghdmuBMlqB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfzWLidjfTouOpSL_7

	nop

	:l_FiwCAIIbtRNIVmHL_11
	goto/32 :before_first_instruction

	:rAvXCkVdiiMaFlAO
	goto/32 :l_jNIAAEfVjMhbKxOe_12

	nop

	:l_EYgpgyzecRWtAixV_5
	goto/32 :rAvXCkVdiiMaFlAO
	:ZcwDmoeRopYDMfSF
	:NIOhsJpnPIzlVaBH

	goto/32 :l_NjowyKghdmuBMlqB_6

	nop

	:l_SZlexKkfiqVJeYsZ_4
	if-lez v0, :gl_xNtVChhEalGaZZhH

	goto/32 :ZcwDmoeRopYDMfSF

	:gl_xNtVChhEalGaZZhH	goto/32 :l_EYgpgyzecRWtAixV_5

	nop

.end method
