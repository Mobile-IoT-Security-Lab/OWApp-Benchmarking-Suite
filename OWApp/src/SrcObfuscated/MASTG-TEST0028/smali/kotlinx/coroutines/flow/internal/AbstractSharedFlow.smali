.class public abstract Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
.super Ljava/lang/Object;
.source "AbstractSharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 2 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,135:1\n20#2:136\n20#2:137\n20#2:139\n1#3:138\n13536#4,2:140\n*S KotlinDebug\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n*L\n33#1:136\n48#1:137\n79#1:139\n98#1:140,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u00060\u0003j\u0002`\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u0018\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0019J\r\u0010\u001a\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\u0019J\u001d\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000e2\u0006\u0010\u001c\u001a\u00020\tH$\u00a2\u0006\u0002\u0010\u001dJ\u001d\u0010\u001e\u001a\u00020\u001f2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001f0!H\u0084\u0008J\u0015\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010$R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R:\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u000e2\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u000e@BX\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u0012\u0004\u0008\u0010\u0010\u0005\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;",
        "S",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "()V",
        "_subscriptionCount",
        "Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;",
        "<set-?>",
        "",
        "nCollectors",
        "getNCollectors",
        "()I",
        "nextIndex",
        "",
        "slots",
        "getSlots$annotations",
        "getSlots",
        "()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "subscriptionCount",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSubscriptionCount",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "allocateSlot",
        "()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "createSlot",
        "createSlotArray",
        "size",
        "(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "forEachSlotLocked",
        "",
        "block",
        "Lkotlin/Function1;",
        "freeSlot",
        "slot",
        "(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

.field private nCollectors:I

.field private nextIndex:I

.field private slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_XvfykvwtJooijxQS_0

	nop

	:l_dpNhWnFKGSxgMStA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CqlFjMNEmadoexYD_2

	nop

	:l_GeWvtasszsREeQgi_3
	goto/32 :before_first_instruction

	:l_CqlFjMNEmadoexYD_2
    return-void

	:after_last_instruction

	goto/32 :l_GeWvtasszsREeQgi_3

	nop

	:l_XvfykvwtJooijxQS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_dpNhWnFKGSxgMStA_1

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;Ljava/lang/String;FIC)V
    .locals 0

	goto/32 :l_rObTFEKFaTRSDHeY_0

	nop

	:l_xjHQJmcWHAjlpWTw_5
    int-to-double p0, p3

	goto/32 :l_mXKJpQtBXEwJbCgZ_6

	nop

	:l_mXKJpQtBXEwJbCgZ_6
    return-void

	:after_last_instruction

	goto/32 :l_BddwBakegwbzKdcm_7

	nop

	:l_demNWFhWfQRpfEcN_4
    add-int p3, p2, p1

	goto/32 :l_xjHQJmcWHAjlpWTw_5

	nop

	:l_BddwBakegwbzKdcm_7
	goto/32 :before_first_instruction

	:l_IyYzzEzuQNePADAk_1
    const/16 p0, 0x2a

	goto/32 :l_mMxGAwIgBsAKKhej_2

	nop

	:l_rObTFEKFaTRSDHeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IyYzzEzuQNePADAk_1

	nop

	:l_zMEZJdpYAaVdaIIa_3
    mul-int p2, p0, p1

	goto/32 :l_demNWFhWfQRpfEcN_4

	nop

	:l_mMxGAwIgBsAKKhej_2
    const/16 p1, 0xd2

	goto/32 :l_zMEZJdpYAaVdaIIa_3

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_rFxCPHDLWKHSZRUK_0

	nop

	:l_rFxCPHDLWKHSZRUK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wFgzxCGspSLZCcPw_1

	nop

	:l_KcOEARjVIrswmFGU_2
    const/16 p1, 0xd2

	goto/32 :l_qmKLzrubomzJrCSX_3

	nop

	:l_WnZxwKcWNZwYDTCN_7
	goto/32 :before_first_instruction

	:l_SIbdsgLyBiaVgtkH_4
    add-int p3, p2, p1

	goto/32 :l_TKJxctArBXlvlMmo_5

	nop

	:l_qmKLzrubomzJrCSX_3
    mul-int p2, p0, p1

	goto/32 :l_SIbdsgLyBiaVgtkH_4

	nop

	:l_oxCRdlmNwApOZlJB_6
    return-void

	:after_last_instruction

	goto/32 :l_WnZxwKcWNZwYDTCN_7

	nop

	:l_TKJxctArBXlvlMmo_5
    int-to-double p0, p3

	goto/32 :l_oxCRdlmNwApOZlJB_6

	nop

	:l_wFgzxCGspSLZCcPw_1
    const/16 p0, 0x2a

	goto/32 :l_KcOEARjVIrswmFGU_2

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_QEYefxQbPJGKBwXV_0

	nop

	:l_FyvfcOvNgaPNfVmj_2
    const/16 p1, 0xd2

	goto/32 :l_LvoxYMbYpGwVKLuQ_3

	nop

	:l_GyGCdMzHuQUnTrvV_5
    int-to-double p0, p3

	goto/32 :l_fXqgepGPsvdFKyPB_6

	nop

	:l_LvoxYMbYpGwVKLuQ_3
    mul-int p2, p0, p1

	goto/32 :l_xzcIxVlpdbShGlZI_4

	nop

	:l_fXqgepGPsvdFKyPB_6
    return-void

	:after_last_instruction

	goto/32 :l_kQbcjuGTTsdbFVqu_7

	nop

	:l_QEYefxQbPJGKBwXV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hRVGjlxiSainDyJy_1

	nop

	:l_kQbcjuGTTsdbFVqu_7
	goto/32 :before_first_instruction

	:l_xzcIxVlpdbShGlZI_4
    add-int p3, p2, p1

	goto/32 :l_GyGCdMzHuQUnTrvV_5

	nop

	:l_hRVGjlxiSainDyJy_1
    const/16 p0, 0x2a

	goto/32 :l_FyvfcOvNgaPNfVmj_2

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I
    .locals 1

	goto/32 :l_UfGlDqnvBuDoFtca_0

	nop

	:l_QxROuNpSbYBjbvZl_3
	goto/32 :before_first_instruction

	:l_UfGlDqnvBuDoFtca_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_StYPGXHyOMoeSnGO_1

	nop

	:l_StYPGXHyOMoeSnGO_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_UGzWifOjlrfpXkzP_2

	nop

	:l_UGzWifOjlrfpXkzP_2
    return v0

	:after_last_instruction

	goto/32 :l_QxROuNpSbYBjbvZl_3

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_ParmiPZPvOkWhzMl_0

	nop

	:l_YTDvOXbIKbaVdSgw_6
    return-void

	:after_last_instruction

	goto/32 :l_ncVhyDHinBTroLsg_7

	nop

	:l_ParmiPZPvOkWhzMl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOWgxwgUgQpibRiW_1

	nop

	:l_BASwyBvOEQlDWtou_4
    add-int p3, p2, p1

	goto/32 :l_WIUXkMMAglaHNIWG_5

	nop

	:l_WIUXkMMAglaHNIWG_5
    int-to-double p0, p3

	goto/32 :l_YTDvOXbIKbaVdSgw_6

	nop

	:l_vOWgxwgUgQpibRiW_1
    const/16 p0, 0x2a

	goto/32 :l_wqkhoZFRrtxAzgqb_2

	nop

	:l_wqkhoZFRrtxAzgqb_2
    const/16 p1, 0xd2

	goto/32 :l_xWjbFZaHRlmgGuda_3

	nop

	:l_xWjbFZaHRlmgGuda_3
    mul-int p2, p0, p1

	goto/32 :l_BASwyBvOEQlDWtou_4

	nop

	:l_ncVhyDHinBTroLsg_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_sJolqIcfwOwzrMdS_0

	nop

	:l_IKohtTrTvqRIJKra_1
    const/16 p0, 0x2a

	goto/32 :l_AGrjSUzbuOKwuqpw_2

	nop

	:l_NKGUsWzvSdrImyMB_7
	goto/32 :before_first_instruction

	:l_AGrjSUzbuOKwuqpw_2
    const/16 p1, 0xd2

	goto/32 :l_hQBiLyqwzCsTHfPc_3

	nop

	:l_QiBmNfnXhxQpbbEa_6
    return-void

	:after_last_instruction

	goto/32 :l_NKGUsWzvSdrImyMB_7

	nop

	:l_hQBiLyqwzCsTHfPc_3
    mul-int p2, p0, p1

	goto/32 :l_GFGMEMSuQWAHKPly_4

	nop

	:l_XMhosmqvQhotXHvZ_5
    int-to-double p0, p3

	goto/32 :l_QiBmNfnXhxQpbbEa_6

	nop

	:l_sJolqIcfwOwzrMdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKohtTrTvqRIJKra_1

	nop

	:l_GFGMEMSuQWAHKPly_4
    add-int p3, p2, p1

	goto/32 :l_XMhosmqvQhotXHvZ_5

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_BDlCBoTXBhQQzFVD_0

	nop

	:l_BDlCBoTXBhQQzFVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzpNelYMFTrVvlwk_1

	nop

	:l_fzpNelYMFTrVvlwk_1
    const/16 p0, 0x2a

	goto/32 :l_rtqAJdWBWrwiNUKH_2

	nop

	:l_GUKqRCzpqtMLIvSE_4
    add-int p3, p2, p1

	goto/32 :l_eiXzusXTOYcXDBhx_5

	nop

	:l_zvSkldtSDHfAArvr_3
    mul-int p2, p0, p1

	goto/32 :l_GUKqRCzpqtMLIvSE_4

	nop

	:l_yrbaTZNCQypQamaF_7
	goto/32 :before_first_instruction

	:l_kBQDumXgLEeDwvhk_6
    return-void

	:after_last_instruction

	goto/32 :l_yrbaTZNCQypQamaF_7

	nop

	:l_eiXzusXTOYcXDBhx_5
    int-to-double p0, p3

	goto/32 :l_kBQDumXgLEeDwvhk_6

	nop

	:l_rtqAJdWBWrwiNUKH_2
    const/16 p1, 0xd2

	goto/32 :l_zvSkldtSDHfAArvr_3

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_BGAJirqxSnqTRnwo_0

	nop

	:l_BGAJirqxSnqTRnwo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_WuMYlGggTSIvCdSZ_1

	nop

	:l_bdqIbKhNWZRVLrLx_3
	goto/32 :before_first_instruction

	:l_ZShQYgiXCjjZyTBs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bdqIbKhNWZRVLrLx_3

	nop

	:l_WuMYlGggTSIvCdSZ_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_ZShQYgiXCjjZyTBs_2

	nop

.end method

.method protected static synthetic getSlots$annotations(Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_EocKouHAdTbVahZN_0

	nop

	:l_QEYOpyOhBUCdssYy_1
    const/16 p0, 0x2a

	goto/32 :l_NiQUzlMzomKymbMX_2

	nop

	:l_KcnjBpNEDskbOmxC_3
    mul-int p2, p0, p1

	goto/32 :l_lJosyrByWgIYdvbh_4

	nop

	:l_NiQUzlMzomKymbMX_2
    const/16 p1, 0xd2

	goto/32 :l_KcnjBpNEDskbOmxC_3

	nop

	:l_VaRpZJPINDVkLtdW_5
    int-to-double p0, p3

	goto/32 :l_LHgQyHDwzXTirwSH_6

	nop

	:l_EocKouHAdTbVahZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QEYOpyOhBUCdssYy_1

	nop

	:l_lJosyrByWgIYdvbh_4
    add-int p3, p2, p1

	goto/32 :l_VaRpZJPINDVkLtdW_5

	nop

	:l_fHkDQludAEJCFmPh_7
	goto/32 :before_first_instruction

	:l_LHgQyHDwzXTirwSH_6
    return-void

	:after_last_instruction

	goto/32 :l_fHkDQludAEJCFmPh_7

	nop

.end method

.method protected static synthetic getSlots$annotations(FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_LIQLByDIiFkLeNmB_0

	nop

	:l_AEYrVOhjBNqgsqHt_3
    mul-int p2, p0, p1

	goto/32 :l_qDwZAASLVRZAEnHs_4

	nop

	:l_qDwZAASLVRZAEnHs_4
    add-int p3, p2, p1

	goto/32 :l_yMBqnWhFfBqfxjNe_5

	nop

	:l_SRdevmrrenGGdNrH_1
    const/16 p0, 0x2a

	goto/32 :l_rMwDEQtWqfRNNxxC_2

	nop

	:l_ZhUUnFgANOWSLYJS_6
    return-void

	:after_last_instruction

	goto/32 :l_uCgglFukVJEaxnBg_7

	nop

	:l_uCgglFukVJEaxnBg_7
	goto/32 :before_first_instruction

	:l_LIQLByDIiFkLeNmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SRdevmrrenGGdNrH_1

	nop

	:l_yMBqnWhFfBqfxjNe_5
    int-to-double p0, p3

	goto/32 :l_ZhUUnFgANOWSLYJS_6

	nop

	:l_rMwDEQtWqfRNNxxC_2
    const/16 p1, 0xd2

	goto/32 :l_AEYrVOhjBNqgsqHt_3

	nop

.end method

.method protected static synthetic getSlots$annotations(Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_IOxjuqhkZwOIStZW_0

	nop

	:l_hpMtVxnIOjOYAkDv_3
    mul-int p2, p0, p1

	goto/32 :l_bElENCqViZhPGKUJ_4

	nop

	:l_MpRwEQNBKIMEYxZV_5
    int-to-double p0, p3

	goto/32 :l_BwNBFAapzAefRrBY_6

	nop

	:l_BwNBFAapzAefRrBY_6
    return-void

	:after_last_instruction

	goto/32 :l_GataucUAQWxEPjBV_7

	nop

	:l_vWbAJUervlLDkevt_2
    const/16 p1, 0xd2

	goto/32 :l_hpMtVxnIOjOYAkDv_3

	nop

	:l_IOxjuqhkZwOIStZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jAPAozezCCwxrTYo_1

	nop

	:l_bElENCqViZhPGKUJ_4
    add-int p3, p2, p1

	goto/32 :l_MpRwEQNBKIMEYxZV_5

	nop

	:l_jAPAozezCCwxrTYo_1
    const/16 p0, 0x2a

	goto/32 :l_vWbAJUervlLDkevt_2

	nop

	:l_GataucUAQWxEPjBV_7
	goto/32 :before_first_instruction

.end method

.method protected static synthetic getSlots$annotations()V
    .locals 0

	goto/32 :l_sPqdpRQIpFQBKHhq_0

	nop

	:l_sPqdpRQIpFQBKHhq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVYSslpLnubxdvcV_1

	nop

	:l_SVYSslpLnubxdvcV_1
    return-void

	:after_last_instruction

	goto/32 :l_jlKnmGpBwMbIFHov_2

	nop

	:l_jlKnmGpBwMbIFHov_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected final allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 9

	goto/32 :l_jcwdLPGIUPVUWODe_0

	nop

	:l_RtkZXjCNmcxnsTiH_5
	goto/32 :ndfzuRMPwfRIGaCg
	:LUaUggqdYsAsKNVq
	:RvjHOuMWmREPjbvf

	goto/32 :l_maBpjLgrPIaEQhGM_6

	nop

	:l_SmyhYvpLzjKUAMgb_16
    return-object v1

    .line 68
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_GBlVinlQDBXNNYVL_17

	nop

	:l_cWYxzNSyEGNANrQf_18
    throw v2

	:after_last_instruction

	goto/32 :l_tKCnWEZBfnqUcNCC_19

	nop

	:l_yqItcPzIjBJXeuIN_1
	const v1, 25
	goto/32 :l_LDCwKSRCILXdcSfr_2

	nop

	:l_LDCwKSRCILXdcSfr_2
	add-int v0, v0, v1
	goto/32 :l_ERFlbcFjjaPDtZhy_3

	nop

	:l_maBpjLgrPIaEQhGM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 47
	goto/32 :l_FvVqUnOKZJCKiJzJ_7

	nop

	:l_rkQxwPtMhZTZriKi_4
	if-lez v0, :gl_ArHPqbCtQJDNdUmu

	goto/32 :LUaUggqdYsAsKNVq

	:gl_ArHPqbCtQJDNdUmu	goto/32 :l_RtkZXjCNmcxnsTiH_5

	nop

	:l_uvrhdSxQRkePENSf_12
    monitor-exit p0

    .line 137
    nop

    .line 48
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_dMsBMkCNfTBUfAbK_13

	nop

	:l_bTKFluKDBkmRRJRN_20
	goto/32 :RvjHOuMWmREPjbvf
	:l_FvVqUnOKZJCKiJzJ_7
    const/4 v0, 0x0

    .line 48
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_PHCqMeNqtUtRiwFv_8

	nop

	:l_zsgQprUdlODyicDb_9
    monitor-enter p0

	goto/32 :l_MvukGLSlAmSdEkUH_10

	nop

	:l_QePtnWJYuhFjygco_14
	if-nez v0, :gl_ziQYMhsXoBiRIvEq

	goto/32 :cond_5

	:gl_ziQYMhsXoBiRIvEq
	goto/32 :l_LyPtfEUTNkknJkma_15

	nop

	:l_MvukGLSlAmSdEkUH_10
    const/4 v2, 0x0

    .line 49
    .local v2, "$i$a$-synchronized-AbstractSharedFlow$allocateSlot$slot$1":I
    :try_start_0
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 50
    .local v3, "curSlots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    const/4 v4, 0x2

    if-nez v3, :cond_0

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v4

    move-object v5, v4

    .line 138
    .local v5, "it":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    const/4 v6, 0x0

    .line 50
    .local v6, "$i$a$-also-AbstractSharedFlow$allocateSlot$slot$1$slots$1":I
    iput-object v5, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-object v3, v4

    .end local v5    # "it":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v6    # "$i$a$-also-AbstractSharedFlow$allocateSlot$slot$1$slots$1":I
    goto :goto_0

    .line 51
    :cond_0
    iget v5, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    array-length v6, v3

    if-lt v5, v6, :cond_1

    .line 52
    array-length v5, v3

    mul-int/2addr v5, v4

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "copyOf(this, newSize)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 138
    .restart local v5    # "it":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    const/4 v6, 0x0

    .line 52
    .local v6, "$i$a$-also-AbstractSharedFlow$allocateSlot$slot$1$slots$2":I
    iput-object v5, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .end local v5    # "it":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v6    # "$i$a$-also-AbstractSharedFlow$allocateSlot$slot$1$slots$2":I
    check-cast v4, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-object v3, v4

    goto :goto_0

    .line 54
    :cond_1
    nop

    .line 49
    .end local v3    # "curSlots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    :goto_0
    nop

    .line 57
    .local v3, "slots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    const/4 v4, 0x0

    .local v4, "index":I
    iget v5, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    move v4, v5

    const/4 v5, 0x0

    .line 59
    .local v5, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    :cond_2
    nop

    .line 60
    aget-object v6, v3, v4

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

    move-object v7, v6

    .line 138
    .local v7, "it":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    const/4 v8, 0x0

    .line 60
    .local v8, "$i$a$-also-AbstractSharedFlow$allocateSlot$slot$1$1":I
    aput-object v7, v3, v4

    .end local v7    # "it":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v8    # "$i$a$-also-AbstractSharedFlow$allocateSlot$slot$1$1":I
    :cond_3
    move-object v5, v6

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    array-length v6, v3

    if-lt v4, v6, :cond_4

    const/4 v4, 0x0

    .line 63
    :cond_4
    invoke-virtual {v5, p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;->allocateLocked(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 65
    iput v4, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    .line 66
    iget v6, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    .line 67
    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_EPOSeJRqOFgoDSCS_11

	nop

	:l_ERFlbcFjjaPDtZhy_3
	rem-int v0, v0, v1
	goto/32 :l_rkQxwPtMhZTZriKi_4

	nop

	:l_LyPtfEUTNkknJkma_15
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 72
    :cond_5
	goto/32 :l_SmyhYvpLzjKUAMgb_16

	nop

	:l_jcwdLPGIUPVUWODe_0
	const v0, 1
	goto/32 :l_yqItcPzIjBJXeuIN_1

	nop

	:l_GBlVinlQDBXNNYVL_17
    monitor-exit p0

	goto/32 :l_cWYxzNSyEGNANrQf_18

	nop

	:l_EPOSeJRqOFgoDSCS_11
    move-object v0, v6

    .line 68
    nop

    .end local v2    # "$i$a$-synchronized-AbstractSharedFlow$allocateSlot$slot$1":I
    .end local v3    # "slots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v4    # "index":I
    .end local v5    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_uvrhdSxQRkePENSf_12

	nop

	:l_PHCqMeNqtUtRiwFv_8
    const/4 v1, 0x0

    .line 137
    .local v1, "$i$f$synchronized":I
	goto/32 :l_zsgQprUdlODyicDb_9

	nop

	:l_dMsBMkCNfTBUfAbK_13
    move-object v1, v5

    .line 71
    .local v1, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_QePtnWJYuhFjygco_14

	nop

	:l_tKCnWEZBfnqUcNCC_19
	goto/32 :before_first_instruction

	:ndfzuRMPwfRIGaCg
	goto/32 :l_bTKFluKDBkmRRJRN_20

	nop

.end method

.method protected abstract createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method protected abstract createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation
.end method

.method protected final forEachSlotLocked(Lkotlin/jvm/functions/Function1;)V
    .locals 8

	goto/32 :l_ibPMUjjQeczwzawF_0

	nop

	:l_lIUxQgSMJPMQguCy_5
	goto/32 :ZEALtGnmFPeFghBo
	:eRzfaLjjwlGoMdwg
	:SrrZirMMRRSLywRz

	goto/32 :l_WfwezAvQdLUIcgBg_6

	nop

	:l_nmPtLEjaYpbUTHqI_24
    return-void

	:after_last_instruction

	goto/32 :l_AAffQbyAFeeIaqeo_25

	nop

	:l_QeDrQseOghPhGtxm_3
	rem-int v0, v0, v1
	goto/32 :l_vKRWkGognumXYdFV_4

	nop

	:l_dqqXyZawVhRVKwpQ_14
    array-length v3, v1

	goto/32 :l_HAYBJVeNliBaGnpp_15

	nop

	:l_PamOJIDPHxRsryhr_20
	if-nez v6, :gl_rjlATdTQbWUqdNni

	goto/32 :cond_1

	:gl_rjlATdTQbWUqdNni
	goto/32 :l_gNYrLmwpczXTWkId_21

	nop

	:l_AAffQbyAFeeIaqeo_25
	goto/32 :before_first_instruction

	:ZEALtGnmFPeFghBo
	goto/32 :l_DOqkxtBTBSqZwfIh_26

	nop

	:l_dpjDunEmZsIzJLzj_10
    return-void

    .line 98
    :cond_0
	goto/32 :l_uHzOBnqARZCvOElJ_11

	nop

	:l_ShwgmhfXaYQSwTyD_22
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_eUVBCgEQcqrasuMH_23

	nop

	:l_ibPMUjjQeczwzawF_0
	const v0, 6
	goto/32 :l_SEpPVexQteSTBaSW_1

	nop

	:l_HAYBJVeNliBaGnpp_15
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_PfIMFNGLkIUfKtjd_16

	nop

	:l_juCLioDmZOnbVujz_8
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v1

	goto/32 :l_wCeBnmEptXQirHTx_9

	nop

	:l_DOqkxtBTBSqZwfIh_26
	goto/32 :SrrZirMMRRSLywRz
	:l_gNYrLmwpczXTWkId_21
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    nop

    .end local v6    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v7    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_ShwgmhfXaYQSwTyD_22

	nop

	:l_wCeBnmEptXQirHTx_9
	if-eqz v1, :gl_CDQrWzheeCnUCroO

	goto/32 :cond_0

	:gl_CDQrWzheeCnUCroO
	goto/32 :l_dpjDunEmZsIzJLzj_10

	nop

	:l_PfIMFNGLkIUfKtjd_16
	if-lt v4, v3, :gl_EjMcRZnKifNMAwcK

	goto/32 :cond_2

	:gl_EjMcRZnKifNMAwcK
	goto/32 :l_XNRCsbdGrAnXdYLt_17

	nop

	:l_SAekQjXuVKjEiOcf_7
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$f$forEachSlotLocked":I
	goto/32 :l_juCLioDmZOnbVujz_8

	nop

	:l_XNRCsbdGrAnXdYLt_17
    aget-object v5, v1, v4

    .local v5, "element$iv":Ljava/lang/Object;
	goto/32 :l_RnktivKKTuGJJFUr_18

	nop

	:l_HAlOzxXOYZlANDva_2
	add-int v0, v0, v1
	goto/32 :l_QeDrQseOghPhGtxm_3

	nop

	:l_eUVBCgEQcqrasuMH_23
    goto :goto_0

    .line 141
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 101
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_nmPtLEjaYpbUTHqI_24

	nop

	:l_WfwezAvQdLUIcgBg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SAekQjXuVKjEiOcf_7

	nop

	:l_cfyNCyHiSywQvndy_12
	if-nez v1, :gl_ijKKUWjdaNaBFmVQ

	goto/32 :cond_3

	:gl_ijKKUWjdaNaBFmVQ
    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_fdATZmyUmnTDAzRA_13

	nop

	:l_vKRWkGognumXYdFV_4
	if-lez v0, :gl_QvGHCwHmssDKmWpL

	goto/32 :eRzfaLjjwlGoMdwg

	:gl_QvGHCwHmssDKmWpL	goto/32 :l_lIUxQgSMJPMQguCy_5

	nop

	:l_SEpPVexQteSTBaSW_1
	const v1, 11
	goto/32 :l_HAlOzxXOYZlANDva_2

	nop

	:l_uHzOBnqARZCvOElJ_11
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

	goto/32 :l_cfyNCyHiSywQvndy_12

	nop

	:l_RnktivKKTuGJJFUr_18
    move-object v6, v5

    .local v6, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_lUqdAZncZEIhMhWB_19

	nop

	:l_fdATZmyUmnTDAzRA_13
    const/4 v2, 0x0

    .line 140
    .local v2, "$i$f$forEach":I
	goto/32 :l_dqqXyZawVhRVKwpQ_14

	nop

	:l_lUqdAZncZEIhMhWB_19
    const/4 v7, 0x0

    .line 99
    .local v7, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_PamOJIDPHxRsryhr_20

	nop

.end method

.method protected final freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V
    .locals 7

	goto/32 :l_HvEnOgxSoDcIKbhr_0

	nop

	:l_bmabqeeazCzwyAqe_25
    return-void

    .line 84
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_DxngTVfYkCPQbLev_26

	nop

	:l_HvEnOgxSoDcIKbhr_0
	const v0, 3
	goto/32 :l_kwUKolNyyWMpWduZ_1

	nop

	:l_JGZMvgTdKcdXidUm_24
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 94
    :cond_3
	goto/32 :l_bmabqeeazCzwyAqe_25

	nop

	:l_FaDaDxLsJUXwtyxs_15
    aget-object v3, v1, v5

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_BbvvIvqMmhkfnKsP_16

	nop

	:l_PhSfqdyqGPVXLymF_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_gOHUkrKUUZsqfHNc_22

	nop

	:l_QMONURusNnEelTJE_20
    invoke-interface {v3, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_PhSfqdyqGPVXLymF_21

	nop

	:l_BbvvIvqMmhkfnKsP_16
	if-nez v3, :gl_DoygvEAyWtrRlFdZ

	goto/32 :cond_1

	:gl_DoygvEAyWtrRlFdZ
	goto/32 :l_CfLbvWKvoAKDYjAN_17

	nop

	:l_cxfkIurMniVrJVlX_9
    monitor-enter p0

	goto/32 :l_UqrzGhAAcoqrdCOl_10

	nop

	:l_UqkzKVWDnnuQYmuk_13
    array-length v2, v1

    :goto_0
	goto/32 :l_WsRoLBOoSOgoABgh_14

	nop

	:l_WsRoLBOoSOgoABgh_14
	if-lt v5, v2, :gl_YULbvwnuAqCRTzUB

	goto/32 :cond_2

	:gl_YULbvwnuAqCRTzUB
	goto/32 :l_FaDaDxLsJUXwtyxs_15

	nop

	:l_HbBtvdMbqdnyOFmr_23
	if-nez v0, :gl_VedbVNMkyHgDtXoU

	goto/32 :cond_3

	:gl_VedbVNMkyHgDtXoU
	goto/32 :l_JGZMvgTdKcdXidUm_24

	nop

	:l_DxngTVfYkCPQbLev_26
    monitor-exit p0

	goto/32 :l_bMoxiTcNppYMgKWN_27

	nop

	:l_irYQECmjBFdDniyv_3
	rem-int v0, v0, v1
	goto/32 :l_NOjIhqsACOzgapNb_4

	nop

	:l_CfLbvWKvoAKDYjAN_17
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ZumtpnNOcCqAEtwF_18

	nop

	:l_ZumtpnNOcCqAEtwF_18
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IfEoQNCJIIMCwHRz_19

	nop

	:l_YmJcjeLREKJjJcdj_7
    const/4 v0, 0x0

    .line 79
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_yCLElAHwodGgovxy_8

	nop

	:l_rKknpPxlMtujymqx_28
	goto/32 :before_first_instruction

	:YWqBwjPFRDxvyfDE
	goto/32 :l_vFfEtdEjybRYjFnT_29

	nop

	:l_ooxJUwwBvqAAbcjq_2
	add-int v0, v0, v1
	goto/32 :l_irYQECmjBFdDniyv_3

	nop

	:l_yCLElAHwodGgovxy_8
    const/4 v1, 0x0

    .line 139
    .local v1, "$i$f$synchronized":I
	goto/32 :l_cxfkIurMniVrJVlX_9

	nop

	:l_vFfEtdEjybRYjFnT_29
	goto/32 :SvJJNXAMlUgtJwbd
	:l_UqrzGhAAcoqrdCOl_10
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$a$-synchronized-AbstractSharedFlow$freeSlot$resumes$1":I
    :try_start_0
    iget v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    const/4 v4, -0x1

    add-int/2addr v3, v4

    iput v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    .line 81
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    move-object v0, v3

    .line 83
    iget v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iput v5, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    .line 84
    :cond_0
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;->freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "$i$a$-synchronized-AbstractSharedFlow$freeSlot$resumes$1":I
	goto/32 :l_qDYXjVhprLxvkAsc_11

	nop

	:l_qDYXjVhprLxvkAsc_11
    monitor-exit p0

    .line 139
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_IKgxTAGDcXWGCATr_12

	nop

	:l_bMoxiTcNppYMgKWN_27
    throw v2

	:after_last_instruction

	goto/32 :l_rKknpPxlMtujymqx_28

	nop

	:l_kwUKolNyyWMpWduZ_1
	const v1, 11
	goto/32 :l_ooxJUwwBvqAAbcjq_2

	nop

	:l_NOjIhqsACOzgapNb_4
	if-lez v0, :gl_aOBEzaWPjGAlWWUr

	goto/32 :RWtiJZTdgznmMYlq

	:gl_aOBEzaWPjGAlWWUr	goto/32 :l_SKZTEAiAccNqrlRr_5

	nop

	:l_IfEoQNCJIIMCwHRz_19
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_QMONURusNnEelTJE_20

	nop

	:l_SKZTEAiAccNqrlRr_5
	goto/32 :YWqBwjPFRDxvyfDE
	:RWtiJZTdgznmMYlq
	:SvJJNXAMlUgtJwbd

	goto/32 :l_kBjXqHKHqVBfJXKu_6

	nop

	:l_kBjXqHKHqVBfJXKu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 78
	goto/32 :l_YmJcjeLREKJjJcdj_7

	nop

	:l_gOHUkrKUUZsqfHNc_22
    goto :goto_0

    .line 93
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_HbBtvdMbqdnyOFmr_23

	nop

	:l_IKgxTAGDcXWGCATr_12
    move-object v1, v3

    .line 91
    .local v1, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_UqkzKVWDnnuQYmuk_13

	nop

.end method

.method protected final getNCollectors()I
    .locals 1

	goto/32 :l_MUCOEQSmAqNxAdEn_0

	nop

	:l_gXeHPceCqiuljhHX_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_mTbdhvzQAymWrXCM_2

	nop

	:l_mTbdhvzQAymWrXCM_2
    return v0

	:after_last_instruction

	goto/32 :l_cKIomclGhUdYlAkf_3

	nop

	:l_cKIomclGhUdYlAkf_3
	goto/32 :before_first_instruction

	:l_MUCOEQSmAqNxAdEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_gXeHPceCqiuljhHX_1

	nop

.end method

.method protected final getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_ebPQbXNjSHdCqLOw_0

	nop

	:l_GmmlCbhlsQJPkPRC_3
	goto/32 :before_first_instruction

	:l_VuwCWboVneLweoLp_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_OpJzjCibbHwLqTVq_2

	nop

	:l_OpJzjCibbHwLqTVq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GmmlCbhlsQJPkPRC_3

	nop

	:l_ebPQbXNjSHdCqLOw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .line 25
	goto/32 :l_VuwCWboVneLweoLp_1

	nop

.end method

.method public final getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 5

	goto/32 :l_dssXRViCTcmKOgtI_0

	nop

	:l_yfiOPCkGxFIJCbkg_5
	goto/32 :fFmQFjMLOHEJuYSu
	:DdDHwCxyilEnYszV
	:afHzqZetVgpGJqjb

	goto/32 :l_kQJRjDpQEQfLegby_6

	nop

	:l_cVdJBIMFCZitNWZX_13
    monitor-exit p0

	goto/32 :l_OInmDZWTcYLDPVxG_14

	nop

	:l_gXLNpmPJWmncEWtL_3
	rem-int v0, v0, v1
	goto/32 :l_CYPyTslmCtivpWSA_4

	nop

	:l_iAnYbgxOzxjgLVvT_9
    const/4 v1, 0x0

    .line 35
    .local v1, "$i$a$-synchronized-AbstractSharedFlow$subscriptionCount$1":I
    :try_start_0
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    if-nez v2, :cond_0

    new-instance v2, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    iget v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;-><init>(I)V

    move-object v3, v2

    .local v3, "it":Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
    const/4 v4, 0x0

    .line 36
    .local v4, "$i$a$-also-AbstractSharedFlow$subscriptionCount$1$1":I
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    nop

    .line 35
    .end local v3    # "it":Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
    .end local v4    # "$i$a$-also-AbstractSharedFlow$subscriptionCount$1$1":I
    :cond_0
    nop

    .end local v1    # "$i$a$-synchronized-AbstractSharedFlow$subscriptionCount$1":I
	goto/32 :l_QNaLooDuJlhHcyhc_10

	nop

	:l_fMKlFOKzykpcVPeq_11
    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    .line 38
	goto/32 :l_vCvZdoAQRydYGoEw_12

	nop

	:l_OInmDZWTcYLDPVxG_14
    throw v1

	:after_last_instruction

	goto/32 :l_NssMzDnUOmYCfqVo_15

	nop

	:l_OQSICvuteUcJMnHx_2
	add-int v0, v0, v1
	goto/32 :l_gXLNpmPJWmncEWtL_3

	nop

	:l_nOiMCfhbKXmgJhJr_16
	goto/32 :afHzqZetVgpGJqjb
	:l_xQZUltnUSQApnrKc_1
	const v1, 18
	goto/32 :l_OQSICvuteUcJMnHx_2

	nop

	:l_UoWImtuuhXGkanPJ_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_aeBVIOGRMMHAZFen_8

	nop

	:l_QNaLooDuJlhHcyhc_10
    monitor-exit p0

    .line 136
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_fMKlFOKzykpcVPeq_11

	nop

	:l_NssMzDnUOmYCfqVo_15
	goto/32 :before_first_instruction

	:fFmQFjMLOHEJuYSu
	goto/32 :l_nOiMCfhbKXmgJhJr_16

	nop

	:l_dssXRViCTcmKOgtI_0
	const v0, 30
	goto/32 :l_xQZUltnUSQApnrKc_1

	nop

	:l_aeBVIOGRMMHAZFen_8
    monitor-enter p0

	goto/32 :l_iAnYbgxOzxjgLVvT_9

	nop

	:l_vCvZdoAQRydYGoEw_12
    return-object v2

    .line 35
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_cVdJBIMFCZitNWZX_13

	nop

	:l_CYPyTslmCtivpWSA_4
	if-lez v0, :gl_yCUNHdiDfFqsimQR

	goto/32 :DdDHwCxyilEnYszV

	:gl_yCUNHdiDfFqsimQR	goto/32 :l_yfiOPCkGxFIJCbkg_5

	nop

	:l_kQJRjDpQEQfLegby_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 33
	goto/32 :l_UoWImtuuhXGkanPJ_7

	nop

.end method
