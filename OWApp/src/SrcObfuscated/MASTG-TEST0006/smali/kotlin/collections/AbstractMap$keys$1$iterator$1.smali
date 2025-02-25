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
.method public static qMvZYZVHtyjHXwOq(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_GaBDySLjaXHjuWKX_0

	nop

	:l_TaItdtZllTtHVqFr_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_bpKawXHbLwsToGMB_2

	nop

	:l_LfvWZRcKAfNLxPPN_3
	goto/32 :before_first_instruction

	:l_GaBDySLjaXHjuWKX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TaItdtZllTtHVqFr_1

	nop

	:l_bpKawXHbLwsToGMB_2
    return v0

	:after_last_instruction

	goto/32 :l_LfvWZRcKAfNLxPPN_3

	nop

.end method

.method public static ujdBVhllXneIUMIn(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dRIUeFKChqRjXtks_0

	nop

	:l_xkrVlcFCDmnDDcNz_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IrhoevLZKvGoFdSF_2

	nop

	:l_IrhoevLZKvGoFdSF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OBaklUWdKQoxfbQh_3

	nop

	:l_OBaklUWdKQoxfbQh_3
	goto/32 :before_first_instruction

	:l_dRIUeFKChqRjXtks_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkrVlcFCDmnDDcNz_1

	nop

.end method

.method public static UmDjvEoaHvcOlCKT(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sGsLhjosmhiNqtVn_0

	nop

	:l_SOapcsgilJgtFdwP_3
	goto/32 :before_first_instruction

	:l_sGsLhjosmhiNqtVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUknlrkKehCRqPDE_1

	nop

	:l_LUknlrkKehCRqPDE_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ptKBPdgusciWwPGY_2

	nop

	:l_ptKBPdgusciWwPGY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SOapcsgilJgtFdwP_3

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_kGzkTkBhlBrpMEds_0

	nop

	:l_kGzkTkBhlBrpMEds_0
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

	goto/32 :l_zHgrtLtJFkYzuvKc_1

	nop

	:l_XTEbFjmQmaBYnlhv_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZSmPgmvksYTzcnhX_3

	nop

	:l_RtCcQUEBRIPDdexn_4
	goto/32 :before_first_instruction

	:l_ZSmPgmvksYTzcnhX_3
    return-void

	:after_last_instruction

	goto/32 :l_RtCcQUEBRIPDdexn_4

	nop

	:l_zHgrtLtJFkYzuvKc_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 90
	goto/32 :l_XTEbFjmQmaBYnlhv_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_ZEIEfwQfMzYKvHsE_0

	nop

	:l_uxYIFRhPEtpChzmI_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_AJXltXxvVumXCUhA_2

	nop

	:l_CFuhuYTtiwSfFwPg_3
    return v0

	:after_last_instruction

	goto/32 :l_yQFPpQPkvXJyPgrj_4

	nop

	:l_AJXltXxvVumXCUhA_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->qMvZYZVHtyjHXwOq(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_CFuhuYTtiwSfFwPg_3

	nop

	:l_yQFPpQPkvXJyPgrj_4
	goto/32 :before_first_instruction

	:l_ZEIEfwQfMzYKvHsE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_uxYIFRhPEtpChzmI_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_kuBpFibFaoWmAdKA_0

	nop

	:l_kuBpFibFaoWmAdKA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 92
	goto/32 :l_EwkJSvVOfghtDnSo_1

	nop

	:l_EwkJSvVOfghtDnSo_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_GdsQgDpDPrmwEVRr_2

	nop

	:l_PCmaURpvIWfAGdxZ_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->UmDjvEoaHvcOlCKT(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PJfYczmqDQHcLKAo_5

	nop

	:l_uqlkFsOKFkTDsrLt_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_PCmaURpvIWfAGdxZ_4

	nop

	:l_GdsQgDpDPrmwEVRr_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->ujdBVhllXneIUMIn(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uqlkFsOKFkTDsrLt_3

	nop

	:l_PZNCUbzpBFGbifzs_6
	goto/32 :before_first_instruction

	:l_PJfYczmqDQHcLKAo_5
    return-object v0

	:after_last_instruction

	goto/32 :l_PZNCUbzpBFGbifzs_6

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_kqawolsaLEtfyBFy_0

	nop

	:l_dHzmTwfWdeVHUazM_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_iRRSDHuvSghshJdc_8

	nop

	:l_OhZbzvsrnsYGvPfn_12
	goto/32 :RvzSEGsoyaXsxxjJ
	:l_hyfevvycLVcBGFNq_1
	const v1, 23
	goto/32 :l_zXFjlAaSSmDSoxXn_2

	nop

	:l_kqawolsaLEtfyBFy_0
	const v0, 3
	goto/32 :l_hyfevvycLVcBGFNq_1

	nop

	:l_eVMpTqUaLgJwhvVK_11
	goto/32 :before_first_instruction

	:aVfiSzpEMyoHLpyQ
	goto/32 :l_OhZbzvsrnsYGvPfn_12

	nop

	:l_zXFjlAaSSmDSoxXn_2
	add-int v0, v0, v1
	goto/32 :l_EoaQmWgVpeVkeyzB_3

	nop

	:l_iRRSDHuvSghshJdc_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_vJPgtegIitPPsrfW_9

	nop

	:l_TluAfUVBLVSInpPj_10
    throw v0

	:after_last_instruction

	goto/32 :l_eVMpTqUaLgJwhvVK_11

	nop

	:l_vJPgtegIitPPsrfW_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TluAfUVBLVSInpPj_10

	nop

	:l_gKMvRKWcqjdTGDNg_4
	if-lez v0, :gl_WmbMntCdgoIOBKoA

	goto/32 :BaAXZyktHgrCHRCy

	:gl_WmbMntCdgoIOBKoA	goto/32 :l_qYGdPkWJDRwDgaii_5

	nop

	:l_EoaQmWgVpeVkeyzB_3
	rem-int v0, v0, v1
	goto/32 :l_gKMvRKWcqjdTGDNg_4

	nop

	:l_HXouJtudAszfPIKl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dHzmTwfWdeVHUazM_7

	nop

	:l_qYGdPkWJDRwDgaii_5
	goto/32 :aVfiSzpEMyoHLpyQ
	:BaAXZyktHgrCHRCy
	:RvzSEGsoyaXsxxjJ

	goto/32 :l_HXouJtudAszfPIKl_6

	nop

.end method
