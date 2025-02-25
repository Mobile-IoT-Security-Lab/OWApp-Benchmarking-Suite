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
.method public static nUslneQBdGofIyIk(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_wGiVtRlhfHrfGsyO_0

	nop

	:l_FSbsSCRgHTDQBSjS_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_bLWsXrrLmSWZQZZH_2

	nop

	:l_bLWsXrrLmSWZQZZH_2
    return v0

	:after_last_instruction

	goto/32 :l_WtqxDLyXAAAsleZe_3

	nop

	:l_wGiVtRlhfHrfGsyO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FSbsSCRgHTDQBSjS_1

	nop

	:l_WtqxDLyXAAAsleZe_3
	goto/32 :before_first_instruction

.end method

.method public static JOTQMirdRJnNWSbD(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CvQRNVvtawTpkmcX_0

	nop

	:l_EBAjrbMxBsNNtGvD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YQIAJIlkJMFBNHWP_3

	nop

	:l_YQIAJIlkJMFBNHWP_3
	goto/32 :before_first_instruction

	:l_CvQRNVvtawTpkmcX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KQPPZIArNbfAdWjS_1

	nop

	:l_KQPPZIArNbfAdWjS_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EBAjrbMxBsNNtGvD_2

	nop

.end method

.method public static ykRZkCQmbRtiARfn(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aGvRmwgNlDPBONwt_0

	nop

	:l_mpiqpPYgWHXJRRai_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MlvUkqTVKIaGGShv_3

	nop

	:l_aGvRmwgNlDPBONwt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yoHKxYOBkIlaFQdR_1

	nop

	:l_MlvUkqTVKIaGGShv_3
	goto/32 :before_first_instruction

	:l_yoHKxYOBkIlaFQdR_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mpiqpPYgWHXJRRai_2

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_yCgcpbVtzkJViTXe_0

	nop

	:l_tbffydOnPkoLhPFY_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 126
	goto/32 :l_TddYuoBQvzdXhNCv_2

	nop

	:l_TddYuoBQvzdXhNCv_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hCaZvSQCTRFneRkI_3

	nop

	:l_hCaZvSQCTRFneRkI_3
    return-void

	:after_last_instruction

	goto/32 :l_khTHtpsWNaIWLgxj_4

	nop

	:l_khTHtpsWNaIWLgxj_4
	goto/32 :before_first_instruction

	:l_yCgcpbVtzkJViTXe_0
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

	goto/32 :l_tbffydOnPkoLhPFY_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_dDVrjddJPQlhONrp_0

	nop

	:l_CAiNszGHVazxQoeJ_3
    return v0

	:after_last_instruction

	goto/32 :l_mzGrnKDieKfUeWhR_4

	nop

	:l_indQQBTfNMnzsbqx_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->nUslneQBdGofIyIk(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_CAiNszGHVazxQoeJ_3

	nop

	:l_dDVrjddJPQlhONrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
	goto/32 :l_kpnpPyFKXaxnpniw_1

	nop

	:l_kpnpPyFKXaxnpniw_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_indQQBTfNMnzsbqx_2

	nop

	:l_mzGrnKDieKfUeWhR_4
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_QfzJHWAaWJYpnwKS_0

	nop

	:l_fhGiDlyAhxzOMZxQ_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->JOTQMirdRJnNWSbD(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gDMYQBTypYfObBsO_3

	nop

	:l_gDMYQBTypYfObBsO_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_LeYdPlOsiWCiLOsS_4

	nop

	:l_fviSdXZMulVpmHqa_5
    return-object v0

	:after_last_instruction

	goto/32 :l_XdbfLYRRTMJPhscj_6

	nop

	:l_LeYdPlOsiWCiLOsS_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->ykRZkCQmbRtiARfn(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fviSdXZMulVpmHqa_5

	nop

	:l_XdbfLYRRTMJPhscj_6
	goto/32 :before_first_instruction

	:l_fcimPJPzSAyqnFFC_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_fhGiDlyAhxzOMZxQ_2

	nop

	:l_QfzJHWAaWJYpnwKS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 128
	goto/32 :l_fcimPJPzSAyqnFFC_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_CvRxoFGLCRPsLgox_0

	nop

	:l_EeAzLnPUsbGQgioS_11
	goto/32 :before_first_instruction

	:kgaGECckIIvUVuTp
	goto/32 :l_sobpuDfrYxdgxIfR_12

	nop

	:l_XoopuMPCFeGiRcZR_3
	rem-int v0, v0, v1
	goto/32 :l_yfZcnMnyhNemxRwv_4

	nop

	:l_RzTEAwsRBoRXvAgv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DtHsiBeNrDsaoMdb_7

	nop

	:l_EEDOhFZgOHonbrcW_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_oaguFOQWVENBdjjO_9

	nop

	:l_DtHsiBeNrDsaoMdb_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_EEDOhFZgOHonbrcW_8

	nop

	:l_sobpuDfrYxdgxIfR_12
	goto/32 :pPFpeZomvBeDbdst
	:l_GHXanLNQRXnJJCOY_2
	add-int v0, v0, v1
	goto/32 :l_XoopuMPCFeGiRcZR_3

	nop

	:l_yfZcnMnyhNemxRwv_4
	if-lez v0, :gl_QjGXOJBiGIYNuvYA

	goto/32 :uABCSCYiMuyGRlvt

	:gl_QjGXOJBiGIYNuvYA	goto/32 :l_lMjhJjdVpJfIBzCi_5

	nop

	:l_JZfDEytFANDqUIrS_1
	const v1, 13
	goto/32 :l_GHXanLNQRXnJJCOY_2

	nop

	:l_CvRxoFGLCRPsLgox_0
	const v0, 5
	goto/32 :l_JZfDEytFANDqUIrS_1

	nop

	:l_oaguFOQWVENBdjjO_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QZTIIsXeomZavnMn_10

	nop

	:l_QZTIIsXeomZavnMn_10
    throw v0

	:after_last_instruction

	goto/32 :l_EeAzLnPUsbGQgioS_11

	nop

	:l_lMjhJjdVpJfIBzCi_5
	goto/32 :kgaGECckIIvUVuTp
	:uABCSCYiMuyGRlvt
	:pPFpeZomvBeDbdst

	goto/32 :l_RzTEAwsRBoRXvAgv_6

	nop

.end method
