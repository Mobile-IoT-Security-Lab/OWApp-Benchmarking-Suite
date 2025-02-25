.class public final Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;
.super Ljava/lang/Object;
.source "IteratorsJVM.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0002\u001a\u00020\u0003H\u0096\u0002J\u000e\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1",
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
.field final synthetic $this_iterator:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static uVKvxBBYUOyjpTJR(Ljava/util/Enumeration;)Z
    .locals 1

	goto/32 :l_vOmASSlQWynRKnLW_0

	nop

	:l_cItNxvMEqSEXzzRT_2
    return v0

	:after_last_instruction

	goto/32 :l_mtsBwUyLqTGMcfuZ_3

	nop

	:l_FCVDUASkOOTIsbNx_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

	goto/32 :l_cItNxvMEqSEXzzRT_2

	nop

	:l_mtsBwUyLqTGMcfuZ_3
	goto/32 :before_first_instruction

	:l_vOmASSlQWynRKnLW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FCVDUASkOOTIsbNx_1

	nop

.end method

.method public static RvRxmTljRbxmOWqu(Ljava/util/Enumeration;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BWyMIAnwvsDjxpvu_0

	nop

	:l_BWyMIAnwvsDjxpvu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mMLQGtWcCWLDmUva_1

	nop

	:l_nRKgwzdxhzKZucMS_3
	goto/32 :before_first_instruction

	:l_FcGrxuLSfFIgWDld_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nRKgwzdxhzKZucMS_3

	nop

	:l_mMLQGtWcCWLDmUva_1
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FcGrxuLSfFIgWDld_2

	nop

.end method

.method constructor <init>(Ljava/util/Enumeration;)V
    .locals 0

	goto/32 :l_eWXpfLDYwCmjjUtZ_0

	nop

	:l_eWXpfLDYwCmjjUtZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Enumeration<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_dsRRcTEcNLaxyQZD_1

	nop

	:l_MKMLAXYDOprzPNBS_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_twKNZZMVCQVVfFyN_3

	nop

	:l_ZypEjnuOJICTHqnv_4
	goto/32 :before_first_instruction

	:l_dsRRcTEcNLaxyQZD_1
    iput-object p1, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

    .line 15
	goto/32 :l_MKMLAXYDOprzPNBS_2

	nop

	:l_twKNZZMVCQVVfFyN_3
    return-void

	:after_last_instruction

	goto/32 :l_ZypEjnuOJICTHqnv_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_VKUfilqUBYXtlmEt_0

	nop

	:l_yeLjqhwWHvCjUNRE_2
	invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->uVKvxBBYUOyjpTJR(Ljava/util/Enumeration;)Z

    move-result v0

	goto/32 :l_LjlSjEJFiPTGJCdB_3

	nop

	:l_iTnvketNRNZkQttc_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

	goto/32 :l_yeLjqhwWHvCjUNRE_2

	nop

	:l_VKUfilqUBYXtlmEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_iTnvketNRNZkQttc_1

	nop

	:l_NrKTZDzfyILMPEYN_4
	goto/32 :before_first_instruction

	:l_LjlSjEJFiPTGJCdB_3
    return v0

	:after_last_instruction

	goto/32 :l_NrKTZDzfyILMPEYN_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_EJfhapEtHwQhCqdT_0

	nop

	:l_aILhpzWoHeQJlHFr_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

	goto/32 :l_YwQheQcgiTlpncRH_2

	nop

	:l_bpngTFNrMvtEOZHV_4
	goto/32 :before_first_instruction

	:l_YwQheQcgiTlpncRH_2
	invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->RvRxmTljRbxmOWqu(Ljava/util/Enumeration;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TetGHAPhBtmsLLeA_3

	nop

	:l_TetGHAPhBtmsLLeA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_bpngTFNrMvtEOZHV_4

	nop

	:l_EJfhapEtHwQhCqdT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 18
	goto/32 :l_aILhpzWoHeQJlHFr_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_TECTfcgrAokPSwCt_0

	nop

	:l_kdVOaszhTVOtaJPP_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_vOcTFNoHkSQFQTRK_8

	nop

	:l_saLvbouKiqhUDWvi_12
	goto/32 :oIQiaceNXrSqvrpM
	:l_kPxJlSrsAOTEXGJI_2
	add-int v0, v0, v1
	goto/32 :l_LhBXZUvbjgNcAcib_3

	nop

	:l_vOcTFNoHkSQFQTRK_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_PhQmzQJIegSxRqoz_9

	nop

	:l_LtwpMNGnbbSrfkUr_1
	const v1, 18
	goto/32 :l_kPxJlSrsAOTEXGJI_2

	nop

	:l_NkemjvpVoaZABZBr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdVOaszhTVOtaJPP_7

	nop

	:l_PhQmzQJIegSxRqoz_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KqxTiYIiMaMeXRZu_10

	nop

	:l_KqxTiYIiMaMeXRZu_10
    throw v0

	:after_last_instruction

	goto/32 :l_DjTInvMEQMpcUyID_11

	nop

	:l_LhBXZUvbjgNcAcib_3
	rem-int v0, v0, v1
	goto/32 :l_QFOEYZFhcYknYlZA_4

	nop

	:l_TECTfcgrAokPSwCt_0
	const v0, 3
	goto/32 :l_LtwpMNGnbbSrfkUr_1

	nop

	:l_PjDMqOzKHzqFHIOw_5
	goto/32 :eLLIgMkWZaMwNzLR
	:AcuXTFDCMWndaiXw
	:oIQiaceNXrSqvrpM

	goto/32 :l_NkemjvpVoaZABZBr_6

	nop

	:l_DjTInvMEQMpcUyID_11
	goto/32 :before_first_instruction

	:eLLIgMkWZaMwNzLR
	goto/32 :l_saLvbouKiqhUDWvi_12

	nop

	:l_QFOEYZFhcYknYlZA_4
	if-lez v0, :gl_FrTgjuiaKWzPjYkq

	goto/32 :AcuXTFDCMWndaiXw

	:gl_FrTgjuiaKWzPjYkq	goto/32 :l_PjDMqOzKHzqFHIOw_5

	nop

.end method
