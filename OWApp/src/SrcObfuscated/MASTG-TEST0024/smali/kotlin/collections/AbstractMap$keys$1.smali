.class public final Lkotlin/collections/AbstractMap$keys$1;
.super Lkotlin/collections/AbstractSet;
.source "AbstractMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/AbstractMap;->getKeys()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractSet<",
        "TK;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "kotlin/collections/AbstractMap$keys$1",
        "Lkotlin/collections/AbstractSet;",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "iterator",
        "",
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
.field final synthetic this$0:Lkotlin/collections/AbstractMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static eMmTTzBxHnHYvXsP(Lkotlin/collections/AbstractMap;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_BSiwcmNdXJZYUgMu_0

	nop

	:l_JUwDrUADcOxrJmqQ_2
    return v0

	:after_last_instruction

	goto/32 :l_cEbHCDsZvxJMXCfJ_3

	nop

	:l_BSiwcmNdXJZYUgMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZYKYNUcCVUKxnHjl_1

	nop

	:l_cEbHCDsZvxJMXCfJ_3
	goto/32 :before_first_instruction

	:l_ZYKYNUcCVUKxnHjl_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JUwDrUADcOxrJmqQ_2

	nop

.end method

.method public static GVxRvQdAgMkiNBtu(Lkotlin/collections/AbstractMap;)I
    .locals 1

	goto/32 :l_ZYmyVkYwVNZcjXGi_0

	nop

	:l_ZYmyVkYwVNZcjXGi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixDFWlMGjapyMUNA_1

	nop

	:l_EtiytpeNOueAOxxq_3
	goto/32 :before_first_instruction

	:l_ixDFWlMGjapyMUNA_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->size()I

    move-result v0

	goto/32 :l_xKAPjAVPjxbSSoLw_2

	nop

	:l_xKAPjAVPjxbSSoLw_2
    return v0

	:after_last_instruction

	goto/32 :l_EtiytpeNOueAOxxq_3

	nop

.end method

.method public static IDlZooDzJkvEiMEw(Lkotlin/collections/AbstractMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_txUXFPrHtUkxftVK_0

	nop

	:l_JcrtQDVRlRULHNPR_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_dJQyCGWyKGMRfnvm_2

	nop

	:l_LUrBxzCsTMfcvfmB_3
	goto/32 :before_first_instruction

	:l_txUXFPrHtUkxftVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JcrtQDVRlRULHNPR_1

	nop

	:l_dJQyCGWyKGMRfnvm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LUrBxzCsTMfcvfmB_3

	nop

.end method

.method public static pRAbsjFMpCOuecOl(Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ukYtOBBiACMSqoAo_0

	nop

	:l_GxIrEdUjzbPUkzsJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AiWUAdcYsurWDfaG_3

	nop

	:l_ukYtOBBiACMSqoAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHlhpVHhTwkcGhjo_1

	nop

	:l_DHlhpVHhTwkcGhjo_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_GxIrEdUjzbPUkzsJ_2

	nop

	:l_AiWUAdcYsurWDfaG_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lkotlin/collections/AbstractMap;)V
    .locals 0

	goto/32 :l_XgGjQwHorndEkhYH_0

	nop

	:l_XgGjQwHorndEkhYH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/collections/AbstractMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/AbstractMap<",
            "TK;+TV;>;)V"
        }
    .end annotation

	goto/32 :l_rKCBjlVwMmpTdFKA_1

	nop

	:l_ZujgzoIeTMlrLQKC_3
    return-void

	:after_last_instruction

	goto/32 :l_UKdWlazMHkRTgKqO_4

	nop

	:l_PUTRZeeIDlsVzHpg_2
    invoke-direct {p0}, Lkotlin/collections/AbstractSet;-><init>()V

	goto/32 :l_ZujgzoIeTMlrLQKC_3

	nop

	:l_UKdWlazMHkRTgKqO_4
	goto/32 :before_first_instruction

	:l_rKCBjlVwMmpTdFKA_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$keys$1;->this$0:Lkotlin/collections/AbstractMap;

    .line 85
	goto/32 :l_PUTRZeeIDlsVzHpg_2

	nop

.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_spuSojRIkNEVeWfX_0

	nop

	:l_HBZVyUdPzigfYpvU_2
	invoke-static {v0, p1}, Lkotlin/collections/AbstractMap$keys$1;->eMmTTzBxHnHYvXsP(Lkotlin/collections/AbstractMap;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IbiXcnxKoTVndhuI_3

	nop

	:l_spuSojRIkNEVeWfX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 86
	goto/32 :l_EbgdGaNdkgPJQiyF_1

	nop

	:l_EbgdGaNdkgPJQiyF_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_HBZVyUdPzigfYpvU_2

	nop

	:l_IbiXcnxKoTVndhuI_3
    return v0

	:after_last_instruction

	goto/32 :l_XFLIYHrdAVnqOziO_4

	nop

	:l_XFLIYHrdAVnqOziO_4
	goto/32 :before_first_instruction

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_BsMVAVnmcwDEcktO_0

	nop

	:l_UyMcSMLRHMWYLycg_4
	goto/32 :before_first_instruction

	:l_FFlKprRBCXLEYSFE_3
    return v0

	:after_last_instruction

	goto/32 :l_UyMcSMLRHMWYLycg_4

	nop

	:l_miDKrCaQMBEikoFB_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_ApraojhJNydZXSUt_2

	nop

	:l_BsMVAVnmcwDEcktO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_miDKrCaQMBEikoFB_1

	nop

	:l_ApraojhJNydZXSUt_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1;->GVxRvQdAgMkiNBtu(Lkotlin/collections/AbstractMap;)I

    move-result v0

	goto/32 :l_FFlKprRBCXLEYSFE_3

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_EhXQisxOwiezkIBB_0

	nop

	:l_gRPgAMuxHBRmWkxN_12
    check-cast v1, Ljava/util/Iterator;

	goto/32 :l_BfdqEYfHbKdbPsCP_13

	nop

	:l_hLxmhFrpLqLskOpm_1
	const v1, 2
	goto/32 :l_ZhbcnKUBSCIELHXY_2

	nop

	:l_xfDZqECmegOwQIch_7
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_cKkFGqpTuppCwRJE_8

	nop

	:l_EhXQisxOwiezkIBB_0
	const v0, 19
	goto/32 :l_hLxmhFrpLqLskOpm_1

	nop

	:l_yssCdsJeieKVrAWb_5
	goto/32 :lDGWMAUIbKIFmaCi
	:eMPzgsrRjvHGzXcE
	:UMuAvUCzlsxPubrT

	goto/32 :l_ExDUqakZJpbFsWLy_6

	nop

	:l_hdKRnkYyiwtkVkyc_4
	if-lez v0, :gl_rgCcskURSfKpXyRP

	goto/32 :eMPzgsrRjvHGzXcE

	:gl_rgCcskURSfKpXyRP	goto/32 :l_yssCdsJeieKVrAWb_5

	nop

	:l_BfdqEYfHbKdbPsCP_13
    return-object v1

	:after_last_instruction

	goto/32 :l_ElNwmggGiDTalhFg_14

	nop

	:l_ZhbcnKUBSCIELHXY_2
	add-int v0, v0, v1
	goto/32 :l_XJrnDULPPmuxxmzW_3

	nop

	:l_cKkFGqpTuppCwRJE_8
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1;->IDlZooDzJkvEiMEw(Lkotlin/collections/AbstractMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_eSlFGmKEIPirAMwI_9

	nop

	:l_ElNwmggGiDTalhFg_14
	goto/32 :before_first_instruction

	:lDGWMAUIbKIFmaCi
	goto/32 :l_SnuWcCwnFuHxyfXV_15

	nop

	:l_ExDUqakZJpbFsWLy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 89
	goto/32 :l_xfDZqECmegOwQIch_7

	nop

	:l_eSlFGmKEIPirAMwI_9
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1;->pRAbsjFMpCOuecOl(Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v0

    .line 90
    .local v0, "entryIterator":Ljava/util/Iterator;
	goto/32 :l_FojKQifMsBPEFZoM_10

	nop

	:l_CTmhZvcKyBhaoPcV_11
    invoke-direct {v1, v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_gRPgAMuxHBRmWkxN_12

	nop

	:l_FojKQifMsBPEFZoM_10
    new-instance v1, Lkotlin/collections/AbstractMap$keys$1$iterator$1;

	goto/32 :l_CTmhZvcKyBhaoPcV_11

	nop

	:l_XJrnDULPPmuxxmzW_3
	rem-int v0, v0, v1
	goto/32 :l_hdKRnkYyiwtkVkyc_4

	nop

	:l_SnuWcCwnFuHxyfXV_15
	goto/32 :UMuAvUCzlsxPubrT
.end method
