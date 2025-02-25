.class public final Lkotlin/collections/AbstractMap$values$1$iterator$1;
.super Ljava/lang/Object;
.source "AbstractMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/AbstractMap$values$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0002\u001a\u00020\u0003H\u0096\u0002J\u000e\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlin/collections/AbstractMap$values$1$iterator$1",
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
.method public static sJNiEkytQNOIFzdv(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_bLxytpkVtKTliCYA_0

	nop

	:l_nWcHCzRqSIfJgtSs_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_tICtllncqxZEpAUB_2

	nop

	:l_tICtllncqxZEpAUB_2
    return v0

	:after_last_instruction

	goto/32 :l_HBMmBVsRqJYXPfmR_3

	nop

	:l_bLxytpkVtKTliCYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWcHCzRqSIfJgtSs_1

	nop

	:l_HBMmBVsRqJYXPfmR_3
	goto/32 :before_first_instruction

.end method

.method public static MAfGRUNhMBFEqQJA(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RwNvwyDMqyjWoYdw_0

	nop

	:l_RwNvwyDMqyjWoYdw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HACYgrcqMSMlLZjM_1

	nop

	:l_HACYgrcqMSMlLZjM_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UaNIOlvOXzTtSAdQ_2

	nop

	:l_XnYvGTyDBZzjUMEs_3
	goto/32 :before_first_instruction

	:l_UaNIOlvOXzTtSAdQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XnYvGTyDBZzjUMEs_3

	nop

.end method

.method public static sMTDUQmTkqniAZLp(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AanHrSwXXwONiVVa_0

	nop

	:l_rVfgeZfUfuhczgyC_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VSwYFBoiTQlEVvpr_2

	nop

	:l_dRUFSqTpcPhpeJwN_3
	goto/32 :before_first_instruction

	:l_AanHrSwXXwONiVVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVfgeZfUfuhczgyC_1

	nop

	:l_VSwYFBoiTQlEVvpr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dRUFSqTpcPhpeJwN_3

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_lYjDuNQehcCqMadu_0

	nop

	:l_HmNSoiYfDSPglGNc_4
	goto/32 :before_first_instruction

	:l_lYjDuNQehcCqMadu_0
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

	goto/32 :l_SyDlAbfToSHqdnpm_1

	nop

	:l_SyDlAbfToSHqdnpm_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 126
	goto/32 :l_qsXZOhExhdjnYzRL_2

	nop

	:l_VRdzTVVlfWddmWpT_3
    return-void

	:after_last_instruction

	goto/32 :l_HmNSoiYfDSPglGNc_4

	nop

	:l_qsXZOhExhdjnYzRL_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VRdzTVVlfWddmWpT_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_PELBSiwcmNdXJZYU_0

	nop

	:l_PELBSiwcmNdXJZYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
	goto/32 :l_gMuZYKYNUcCVUKxn_1

	nop

	:l_HjlJUwDrUADcOxrJ_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->sJNiEkytQNOIFzdv(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_mqQcEbHCDsZvxJMX_3

	nop

	:l_mqQcEbHCDsZvxJMX_3
    return v0

	:after_last_instruction

	goto/32 :l_CfJZYmyVkYwVNZcj_4

	nop

	:l_CfJZYmyVkYwVNZcj_4
	goto/32 :before_first_instruction

	:l_gMuZYKYNUcCVUKxn_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_HjlJUwDrUADcOxrJ_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_XGiixDFWlMGjapyM_0

	nop

	:l_xxqtxUXFPrHtUkxf_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_tVKJcrtQDVRlRULH_4

	nop

	:l_nvmLUrBxzCsTMfcv_6
	goto/32 :before_first_instruction

	:l_NPRdJQyCGWyKGMRf_5
    return-object v0

	:after_last_instruction

	goto/32 :l_nvmLUrBxzCsTMfcv_6

	nop

	:l_tVKJcrtQDVRlRULH_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->sMTDUQmTkqniAZLp(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NPRdJQyCGWyKGMRf_5

	nop

	:l_UNAxKAPjAVPjxbSS_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_oLwEtiytpeNOueAO_2

	nop

	:l_XGiixDFWlMGjapyM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 128
	goto/32 :l_UNAxKAPjAVPjxbSS_1

	nop

	:l_oLwEtiytpeNOueAO_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->MAfGRUNhMBFEqQJA(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xxqtxUXFPrHtUkxf_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_fmBukYtOBBiACMSq_0

	nop

	:l_iyFHBZVyUdPzigfY_10
    throw v0

	:after_last_instruction

	goto/32 :l_pvUIbiXcnxKoTVnd_11

	nop

	:l_HpgZujgzoIeTMlrL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKCUKdWlazMHkRTg_7

	nop

	:l_zsJAiWUAdcYsurWD_3
	rem-int v0, v0, v1
	goto/32 :l_faGXgGjQwHorndEk_4

	nop

	:l_KqOspuSojRIkNEVe_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_WfXEbgdGaNdkgPJQ_9

	nop

	:l_faGXgGjQwHorndEk_4
	if-lez v0, :gl_hYHrKCBjlVwMmpTd

	goto/32 :zkcwndMpvzLNoFhb

	:gl_hYHrKCBjlVwMmpTd	goto/32 :l_FKAPUTRZeeIDlsVz_5

	nop

	:l_oAoDHlhpVHhTwkcG_1
	const v1, 19
	goto/32 :l_hjoGxIrEdUjzbPUk_2

	nop

	:l_fmBukYtOBBiACMSq_0
	const v0, 29
	goto/32 :l_oAoDHlhpVHhTwkcG_1

	nop

	:l_hjoGxIrEdUjzbPUk_2
	add-int v0, v0, v1
	goto/32 :l_zsJAiWUAdcYsurWD_3

	nop

	:l_huIXFLIYHrdAVnqO_12
	goto/32 :vFOJpEpQdRoblDii
	:l_FKAPUTRZeeIDlsVz_5
	goto/32 :BdAeHfrMFvQaQuWf
	:zkcwndMpvzLNoFhb
	:vFOJpEpQdRoblDii

	goto/32 :l_HpgZujgzoIeTMlrL_6

	nop

	:l_QKCUKdWlazMHkRTg_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_KqOspuSojRIkNEVe_8

	nop

	:l_pvUIbiXcnxKoTVnd_11
	goto/32 :before_first_instruction

	:BdAeHfrMFvQaQuWf
	goto/32 :l_huIXFLIYHrdAVnqO_12

	nop

	:l_WfXEbgdGaNdkgPJQ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iyFHBZVyUdPzigfY_10

	nop

.end method
