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
.method public static OWtsQEkDcCyfaOaS(Ljava/util/Enumeration;)Z
    .locals 1

	goto/32 :l_EQHVsiCugPSmnEQq_0

	nop

	:l_EQHVsiCugPSmnEQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ksDrSjLloNjACYQE_1

	nop

	:l_ksDrSjLloNjACYQE_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

	goto/32 :l_TkswxfFysDCWepzk_2

	nop

	:l_TkswxfFysDCWepzk_2
    return v0

	:after_last_instruction

	goto/32 :l_guzoRwhwJSJblKLc_3

	nop

	:l_guzoRwhwJSJblKLc_3
	goto/32 :before_first_instruction

.end method

.method public static ZZkSNEXobOKhtUwZ(Ljava/util/Enumeration;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CKNhmpRqajriGuWG_0

	nop

	:l_CKNhmpRqajriGuWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jQmZAEzvfQKgoHFp_1

	nop

	:l_hePpOoccORNKFQNo_3
	goto/32 :before_first_instruction

	:l_okSTnIZWGCHatNzO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hePpOoccORNKFQNo_3

	nop

	:l_jQmZAEzvfQKgoHFp_1
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_okSTnIZWGCHatNzO_2

	nop

.end method

.method constructor <init>(Ljava/util/Enumeration;)V
    .locals 0

	goto/32 :l_oCQkTwjUHrEVMFMn_0

	nop

	:l_oCQkTwjUHrEVMFMn_0
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

	goto/32 :l_iELDoIqaIiVBpbep_1

	nop

	:l_gWjeBJdZJcamLvow_3
    return-void

	:after_last_instruction

	goto/32 :l_jhEdfbMWsNhNmmBt_4

	nop

	:l_jhEdfbMWsNhNmmBt_4
	goto/32 :before_first_instruction

	:l_ESVwgJcpTJJVOzYK_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_gWjeBJdZJcamLvow_3

	nop

	:l_iELDoIqaIiVBpbep_1
    iput-object p1, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

    .line 15
	goto/32 :l_ESVwgJcpTJJVOzYK_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_RMYCozjCWRoKHqne_0

	nop

	:l_oxrUKwAhFyXpGpiN_2
	invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->OWtsQEkDcCyfaOaS(Ljava/util/Enumeration;)Z

    move-result v0

	goto/32 :l_EZpgYgRUHckcgluO_3

	nop

	:l_RMYCozjCWRoKHqne_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_nnJSuuJzbeizlZok_1

	nop

	:l_nnJSuuJzbeizlZok_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

	goto/32 :l_oxrUKwAhFyXpGpiN_2

	nop

	:l_znWtskDfvPUQudiU_4
	goto/32 :before_first_instruction

	:l_EZpgYgRUHckcgluO_3
    return v0

	:after_last_instruction

	goto/32 :l_znWtskDfvPUQudiU_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_lRxvjUEeAaoSumbF_0

	nop

	:l_CvwavrdCKqNjUCdW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_INPjXKknqGUjRyhR_4

	nop

	:l_lRxvjUEeAaoSumbF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 18
	goto/32 :l_NrxTgIsctBMODQjq_1

	nop

	:l_NrxTgIsctBMODQjq_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

	goto/32 :l_IeaIAySlWRbPwTOW_2

	nop

	:l_IeaIAySlWRbPwTOW_2
	invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->ZZkSNEXobOKhtUwZ(Ljava/util/Enumeration;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CvwavrdCKqNjUCdW_3

	nop

	:l_INPjXKknqGUjRyhR_4
	goto/32 :before_first_instruction

.end method

.method public remove()V
    .locals 2

	goto/32 :l_pEpgKVguNnifNMvk_0

	nop

	:l_ueJOwJdlTYwDeOXu_3
	rem-int v0, v0, v1
	goto/32 :l_UAAjiZgxnXTfhHJw_4

	nop

	:l_UAAjiZgxnXTfhHJw_4
	if-lez v0, :gl_hsfDUFsBbkpuQtaF

	goto/32 :waLSrnfXWpHdHGPk

	:gl_hsfDUFsBbkpuQtaF	goto/32 :l_kQkNxLixfxuCZGos_5

	nop

	:l_pHoeqKeVaDhrbJvt_11
	goto/32 :before_first_instruction

	:yEaFwEJXVOcpnnsJ
	goto/32 :l_ZMcSacHMQreFxXzB_12

	nop

	:l_mpSKsLGCufJYpkWp_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_xaVaQhBwYEmbCHub_8

	nop

	:l_ZMcSacHMQreFxXzB_12
	goto/32 :ZFxrCENlpmCoYVjV
	:l_kQkNxLixfxuCZGos_5
	goto/32 :yEaFwEJXVOcpnnsJ
	:waLSrnfXWpHdHGPk
	:ZFxrCENlpmCoYVjV

	goto/32 :l_DvgxZXoDxKFzyVpf_6

	nop

	:l_rIKwoPCxBcAZfNNm_1
	const v1, 20
	goto/32 :l_NXWmqxmlnhvKcAzc_2

	nop

	:l_bdyGVWJYCxolReUs_10
    throw v0

	:after_last_instruction

	goto/32 :l_pHoeqKeVaDhrbJvt_11

	nop

	:l_NXWmqxmlnhvKcAzc_2
	add-int v0, v0, v1
	goto/32 :l_ueJOwJdlTYwDeOXu_3

	nop

	:l_pEpgKVguNnifNMvk_0
	const v0, 24
	goto/32 :l_rIKwoPCxBcAZfNNm_1

	nop

	:l_ekrKOJfEdVQVeTLs_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bdyGVWJYCxolReUs_10

	nop

	:l_xaVaQhBwYEmbCHub_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ekrKOJfEdVQVeTLs_9

	nop

	:l_DvgxZXoDxKFzyVpf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mpSKsLGCufJYpkWp_7

	nop

.end method
