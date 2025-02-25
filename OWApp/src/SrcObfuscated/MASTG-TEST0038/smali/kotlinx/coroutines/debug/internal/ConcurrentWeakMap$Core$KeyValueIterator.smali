.class final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;
.super Ljava/lang/Object;
.source "ConcurrentWeakMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "KeyValueIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n1#2:285\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001f\u0012\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R \u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00028\u0000X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\n\u001a\u00028\u0001X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;",
        "E",
        "",
        "factory",
        "Lkotlin/Function2;",
        "(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Lkotlin/jvm/functions/Function2;)V",
        "index",
        "",
        "key",
        "Ljava/lang/Object;",
        "value",
        "findNext",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "remove",
        "",
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
.field private final factory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TK;TV;TE;>;"
        }
    .end annotation
.end field

.field private index:I

.field private key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "TK;TV;>.Core;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_DbHRDBSxxVbrgVHn_0

	nop

	:l_WRqzqqTFNwZHSKlM_6
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .line 209
	goto/32 :l_GHSvhYJkWaoGIQsh_7

	nop

	:l_GHSvhYJkWaoGIQsh_7
    return-void

	:after_last_instruction

	goto/32 :l_bRidYYlEKSXaKknS_8

	nop

	:l_LOXOFoUXdCzYEbAp_4
    const/4 v0, -0x1

	goto/32 :l_uzFgFJcXBSQywBux_5

	nop

	:l_bZhxlAdFYsPaHjxW_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_peCPtoYsYegIvUvz_2

	nop

	:l_DbHRDBSxxVbrgVHn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .param p2, "factory"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    .line 209
	goto/32 :l_bZhxlAdFYsPaHjxW_1

	nop

	:l_eirKBsNeLpWppZPM_3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

    .line 210
	goto/32 :l_LOXOFoUXdCzYEbAp_4

	nop

	:l_bRidYYlEKSXaKknS_8
	goto/32 :before_first_instruction

	:l_peCPtoYsYegIvUvz_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_eirKBsNeLpWppZPM_3

	nop

	:l_uzFgFJcXBSQywBux_5
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

    .line 214
	goto/32 :l_WRqzqqTFNwZHSKlM_6

	nop

.end method

.method private final findNext(BCZI)V
    .locals 0

	goto/32 :l_aEhrhgUwFydPgtrl_0

	nop

	:l_aEhrhgUwFydPgtrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxBfrSnjHsHkYpOc_1

	nop

	:l_IITGLknJnSSBiLgK_3
    mul-int p2, p0, p1

	goto/32 :l_lqCboKhIcJxhsjGm_4

	nop

	:l_xevnFbDqpaTjIYHQ_7
	goto/32 :before_first_instruction

	:l_lqCboKhIcJxhsjGm_4
    add-int p3, p2, p1

	goto/32 :l_AWDZktvVcXciABoY_5

	nop

	:l_WxBfrSnjHsHkYpOc_1
    const/16 p0, 0x2a

	goto/32 :l_MsmvaToHhzGXUKsP_2

	nop

	:l_MsmvaToHhzGXUKsP_2
    const/16 p1, 0xd2

	goto/32 :l_IITGLknJnSSBiLgK_3

	nop

	:l_AWDZktvVcXciABoY_5
    int-to-double p0, p3

	goto/32 :l_GsgcFkVvwZNUoesx_6

	nop

	:l_GsgcFkVvwZNUoesx_6
    return-void

	:after_last_instruction

	goto/32 :l_xevnFbDqpaTjIYHQ_7

	nop

.end method

.method private final findNext(IZCB)V
    .locals 0

	goto/32 :l_onKglKaaZZqYUlvU_0

	nop

	:l_jFbHqKHapbBWCAyi_7
	goto/32 :before_first_instruction

	:l_onKglKaaZZqYUlvU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pnLazCSOAxxtMHtv_1

	nop

	:l_KdvJHlSejozaInFY_5
    int-to-double p0, p3

	goto/32 :l_WtVusBmGOiAYIeie_6

	nop

	:l_GeNIhiZgilBxFBxU_2
    const/16 p1, 0xd2

	goto/32 :l_FmaKKANXtdTATgvO_3

	nop

	:l_WtVusBmGOiAYIeie_6
    return-void

	:after_last_instruction

	goto/32 :l_jFbHqKHapbBWCAyi_7

	nop

	:l_pnLazCSOAxxtMHtv_1
    const/16 p0, 0x2a

	goto/32 :l_GeNIhiZgilBxFBxU_2

	nop

	:l_gprLayggHDEvJLzA_4
    add-int p3, p2, p1

	goto/32 :l_KdvJHlSejozaInFY_5

	nop

	:l_FmaKKANXtdTATgvO_3
    mul-int p2, p0, p1

	goto/32 :l_gprLayggHDEvJLzA_4

	nop

.end method

.method private final findNext(CBIZ)V
    .locals 0

	goto/32 :l_hOZEAZfqjwmELjey_0

	nop

	:l_tgSmFhMcXJXmkKwz_5
    int-to-double p0, p3

	goto/32 :l_rSSlDESEqiwWmihl_6

	nop

	:l_rSSlDESEqiwWmihl_6
    return-void

	:after_last_instruction

	goto/32 :l_CcJmalkAGocwziTe_7

	nop

	:l_hOZEAZfqjwmELjey_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUsibCdhtAYjFIvN_1

	nop

	:l_CcJmalkAGocwziTe_7
	goto/32 :before_first_instruction

	:l_zUsibCdhtAYjFIvN_1
    const/16 p0, 0x2a

	goto/32 :l_wcwtwUJURhorEEdV_2

	nop

	:l_wcwtwUJURhorEEdV_2
    const/16 p1, 0xd2

	goto/32 :l_SSaHSBnKxviQjSDB_3

	nop

	:l_hqyGFdVSgOEGqRFE_4
    add-int p3, p2, p1

	goto/32 :l_tgSmFhMcXJXmkKwz_5

	nop

	:l_SSaHSBnKxviQjSDB_3
    mul-int p2, p0, p1

	goto/32 :l_hqyGFdVSgOEGqRFE_4

	nop

.end method

.method private final findNext()V
    .locals 2

	goto/32 :l_fEeZIxbOMxJXwyAz_0

	nop

	:l_JlWaKOihGvTJoGtH_24
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_oIsmcKSBpqmIlkno_25

	nop

	:l_iEcZPkwigXoBjRrv_19
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_POAfPxFTLXcRbeKd_20

	nop

	:l_ySbvTxlhIdlhIcCJ_34
    return-void

    .line 226
    .end local v0    # "value":Ljava/lang/Object;
    :cond_3
	goto/32 :l_kJyFzVRSvNQpSQRI_35

	nop

	:l_QutcdPUQsnmoAMBC_2
	add-int v0, v0, v1
	goto/32 :l_sgVthhVYFMKcnwZx_3

	nop

	:l_JZRxEcPHcloFLViY_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_DodvRZyfXiaCPohM_10

	nop

	:l_aVxEVONtZPCWRHgn_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_NoGsBvKZdxmvSKeb_8

	nop

	:l_oIsmcKSBpqmIlkno_25
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_brxSPoqfIDrJkfgU_26

	nop

	:l_kJyFzVRSvNQpSQRI_35
    return-void

	:after_last_instruction

	goto/32 :l_ZYJAHwOQYgoCTMXT_36

	nop

	:l_DodvRZyfXiaCPohM_10
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_NKUSruVaXHUYQUTJ_11

	nop

	:l_qyeUtkSOnkzWjlZV_14
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_RArQMfLZykPfLHag_15

	nop

	:l_EkUaqugbBsoJGwUG_23
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_JlWaKOihGvTJoGtH_24

	nop

	:l_fEeZIxbOMxJXwyAz_0
	const v0, 6
	goto/32 :l_RZrHAUoHJBxxdofS_1

	nop

	:l_RArQMfLZykPfLHag_15
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_eIdVkiHGhwJnrdgq_16

	nop

	:l_plNoqcymIgeUaDZq_12
	if-lt v0, v1, :gl_rxlhJkIJLnPRnGms

	goto/32 :cond_3

	:gl_rxlhJkIJLnPRnGms
    .line 218
	goto/32 :l_tVLeJyPRwfOeIDns_13

	nop

	:l_POAfPxFTLXcRbeKd_20
	if-eqz v0, :gl_DjmjItLJSjnugMhu

	goto/32 :cond_1

	:gl_DjmjItLJSjnugMhu
	goto/32 :l_ubfeYLujHUOhDWLe_21

	nop

	:l_eIdVkiHGhwJnrdgq_16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_znbUykeeAeXOpOTf_17

	nop

	:l_wJZyYRFdHYztmdOz_28
	if-nez v1, :gl_lUAsawuOlyZBMAXb

	goto/32 :cond_2

	:gl_lUAsawuOlyZBMAXb
	goto/32 :l_mFiyAEeqdinCIYEz_29

	nop

	:l_NoGsBvKZdxmvSKeb_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_JZRxEcPHcloFLViY_9

	nop

	:l_GToWLBrOeSdPEnVy_22
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

    .line 219
	goto/32 :l_EkUaqugbBsoJGwUG_23

	nop

	:l_ZYJAHwOQYgoCTMXT_36
	goto/32 :before_first_instruction

	:haWBYREQKGgTqvcX
	goto/32 :l_YLMZgfMRqoabBRZk_37

	nop

	:l_NKUSruVaXHUYQUTJ_11
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_plNoqcymIgeUaDZq_12

	nop

	:l_ZCtewTKidrzntxHY_5
	goto/32 :haWBYREQKGgTqvcX
	:teNOdjxIxtsSJbxt
	:URrkgMOduqcWPngu

	goto/32 :l_vVJnHPWyVIZwCKtx_6

	nop

	:l_tVLeJyPRwfOeIDns_13
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_qyeUtkSOnkzWjlZV_14

	nop

	:l_znbUykeeAeXOpOTf_17
    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_KSlMtvBDBCSTZzTL_18

	nop

	:l_mFiyAEeqdinCIYEz_29
    move-object v1, v0

	goto/32 :l_CvPcZViOCrQeIOHd_30

	nop

	:l_vVJnHPWyVIZwCKtx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
    nop

    :cond_0
    :goto_0
	goto/32 :l_aVxEVONtZPCWRHgn_7

	nop

	:l_iaxYhIebaOYTixmK_4
	if-lez v0, :gl_TtHJtAUFaWCvkvTU

	goto/32 :teNOdjxIxtsSJbxt

	:gl_TtHJtAUFaWCvkvTU	goto/32 :l_ZCtewTKidrzntxHY_5

	nop

	:l_brxSPoqfIDrJkfgU_26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 220
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_fGYQYNBVXLSxpviC_27

	nop

	:l_fGYQYNBVXLSxpviC_27
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_wJZyYRFdHYztmdOz_28

	nop

	:l_CvPcZViOCrQeIOHd_30
    check-cast v1, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_AsjeKadnValWOZaU_31

	nop

	:l_TZFcupcvAQYyHQUe_33
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

    .line 223
	goto/32 :l_ySbvTxlhIdlhIcCJ_34

	nop

	:l_ubfeYLujHUOhDWLe_21
    goto :goto_0

    :cond_1
	goto/32 :l_GToWLBrOeSdPEnVy_22

	nop

	:l_CjEGyCjmcKkIyopD_32
	if-nez v0, :gl_uliafXwOQVIyoMvm

	goto/32 :cond_0

	:gl_uliafXwOQVIyoMvm
    .line 222
	goto/32 :l_TZFcupcvAQYyHQUe_33

	nop

	:l_sgVthhVYFMKcnwZx_3
	rem-int v0, v0, v1
	goto/32 :l_iaxYhIebaOYTixmK_4

	nop

	:l_KSlMtvBDBCSTZzTL_18
	if-nez v0, :gl_uOeZluBMOMXDYkEx

	goto/32 :cond_0

	:gl_uOeZluBMOMXDYkEx
	goto/32 :l_iEcZPkwigXoBjRrv_19

	nop

	:l_YLMZgfMRqoabBRZk_37
	goto/32 :URrkgMOduqcWPngu
	:l_RZrHAUoHJBxxdofS_1
	const v1, 22
	goto/32 :l_QutcdPUQsnmoAMBC_2

	nop

	:l_AsjeKadnValWOZaU_31
    iget-object v0, v1, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

    .line 221
    :cond_2
	goto/32 :l_CjEGyCjmcKkIyopD_32

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_jwXqBMUGLPSILvgK_0

	nop

	:l_WLWvcEkgUFhpkDfr_2
	add-int v0, v0, v1
	goto/32 :l_UZsxJkIWZwbLPcvq_3

	nop

	:l_HKvrGhpeldIPsSaQ_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_CjrYHxRjTWSWkCfA_10

	nop

	:l_MFlNJoEjqexWfIgd_16
	goto/32 :nAflxDbloUdxaaxn
	:l_jwXqBMUGLPSILvgK_0
	const v0, 29
	goto/32 :l_krZyVVqZRXHDIXcc_1

	nop

	:l_BuAXEeRfvxVOzwVd_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nZAHMBnsXmeLFKIf_14

	nop

	:l_XqwpQXrAEvmNGatv_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_LbNrDSbKhrIfgAek_8

	nop

	:l_hHVTKVNLdQXlHkji_11
    const/4 v0, 0x1

	goto/32 :l_fHIvnXCJQMfvpuYD_12

	nop

	:l_kLCcDsEVIAeifRse_15
	goto/32 :before_first_instruction

	:JBdnVgUvPifBUhTN
	goto/32 :l_MFlNJoEjqexWfIgd_16

	nop

	:l_krZyVVqZRXHDIXcc_1
	const v1, 14
	goto/32 :l_WLWvcEkgUFhpkDfr_2

	nop

	:l_UZsxJkIWZwbLPcvq_3
	rem-int v0, v0, v1
	goto/32 :l_TMQatgixsdSANdcB_4

	nop

	:l_LbNrDSbKhrIfgAek_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_HKvrGhpeldIPsSaQ_9

	nop

	:l_nZAHMBnsXmeLFKIf_14
    return v0

	:after_last_instruction

	goto/32 :l_kLCcDsEVIAeifRse_15

	nop

	:l_qLdlpEkryzJpCRbq_5
	goto/32 :JBdnVgUvPifBUhTN
	:SiqhZpcvrxlNzenA
	:nAflxDbloUdxaaxn

	goto/32 :l_GwhbPJsaRsKFyuLa_6

	nop

	:l_CjrYHxRjTWSWkCfA_10
	if-lt v0, v1, :gl_HaQxhOKeXpyJNckP

	goto/32 :cond_0

	:gl_HaQxhOKeXpyJNckP
	goto/32 :l_hHVTKVNLdQXlHkji_11

	nop

	:l_GwhbPJsaRsKFyuLa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
	goto/32 :l_XqwpQXrAEvmNGatv_7

	nop

	:l_fHIvnXCJQMfvpuYD_12
    goto :goto_0

    :cond_0
	goto/32 :l_BuAXEeRfvxVOzwVd_13

	nop

	:l_TMQatgixsdSANdcB_4
	if-lez v0, :gl_YNbnaYOPfmKbUHyO

	goto/32 :SiqhZpcvrxlNzenA

	:gl_YNbnaYOPfmKbUHyO	goto/32 :l_qLdlpEkryzJpCRbq_5

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_BdHdECAmEvZSEbnK_0

	nop

	:l_VlYUvvRjuyLWIRkZ_27
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_PfMTmOSlglDqlHBJ_28

	nop

	:l_PSLnzDEzBlJdaShn_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_jTQWGiwLDQxEzGyY_9

	nop

	:l_zFGNPlZLdIAvdBXw_30
	goto/32 :before_first_instruction

	:vdNJETqfKETEdgnw
	goto/32 :l_vtVWjaHacSBwjhMx_31

	nop

	:l_QWQLTOOGsymsjeQs_21
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
	goto/32 :l_dinpHZAQsBVUerPm_22

	nop

	:l_yeJrcTXqXDnxnngB_10
	if-lt v0, v1, :gl_OngUtPufywzXjyIY

	goto/32 :cond_2

	:gl_OngUtPufywzXjyIY
    .line 232
	goto/32 :l_xwxpzaeDKnrNKSOa_11

	nop

	:l_fcrrsuszckcuBfBt_5
	goto/32 :vdNJETqfKETEdgnw
	:rjfEMxUcNPMhhiWn
	:jVwfdmpdqiCvuglR

	goto/32 :l_DuMBjqGkPJprqtEV_6

	nop

	:l_BqqZImcOZYPHfdap_14
    const-string v1, "key"

	goto/32 :l_qOBLGCJBNJmDpcGI_15

	nop

	:l_UIVGFtYUhTOlFhFi_19
    const-string/jumbo v2, "value"

	goto/32 :l_CbWPifPOGwvJiAmJ_20

	nop

	:l_OMfcMIpqmfBkBiBq_12
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

	goto/32 :l_qKpGNJPhiNJYNthj_13

	nop

	:l_xwxpzaeDKnrNKSOa_11
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OMfcMIpqmfBkBiBq_12

	nop

	:l_qcjrpFhljpuwGWOK_23
    move-object v1, v0

    .line 285
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_dItcSaXIEMrsfHFe_24

	nop

	:l_dItcSaXIEMrsfHFe_24
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_KDOEmEISVWgJbvRX_25

	nop

	:l_PfMTmOSlglDqlHBJ_28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_UCWNuYYGcGrRQGRG_29

	nop

	:l_eGbDeCxiYhNkmSyh_1
	const v1, 27
	goto/32 :l_bmuGcjMNKuigSFBG_2

	nop

	:l_dUbVlgeXknogzdNm_17
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

	goto/32 :l_QullJRZEjINhCYtH_18

	nop

	:l_byclESySCotfwrLO_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
	goto/32 :l_dUbVlgeXknogzdNm_17

	nop

	:l_qOBLGCJBNJmDpcGI_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_byclESySCotfwrLO_16

	nop

	:l_cYjRTykPDXCftmYD_4
	if-lez v0, :gl_dQkNygSTixWluWdY

	goto/32 :rjfEMxUcNPMhhiWn

	:gl_dQkNygSTixWluWdY	goto/32 :l_fcrrsuszckcuBfBt_5

	nop

	:l_DuMBjqGkPJprqtEV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 231
	goto/32 :l_WVfowTJkpcROOBod_7

	nop

	:l_BdHdECAmEvZSEbnK_0
	const v0, 13
	goto/32 :l_eGbDeCxiYhNkmSyh_1

	nop

	:l_UCWNuYYGcGrRQGRG_29
    throw v0

	:after_last_instruction

	goto/32 :l_zFGNPlZLdIAvdBXw_30

	nop

	:l_bmuGcjMNKuigSFBG_2
	add-int v0, v0, v1
	goto/32 :l_dbGbTYlQTGqeCbyV_3

	nop

	:l_ZxpOPqdNjXuyhRrW_26
    return-object v0

    .line 231
    :cond_2
	goto/32 :l_VlYUvvRjuyLWIRkZ_27

	nop

	:l_dinpHZAQsBVUerPm_22
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qcjrpFhljpuwGWOK_23

	nop

	:l_jTQWGiwLDQxEzGyY_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_yeJrcTXqXDnxnngB_10

	nop

	:l_KDOEmEISVWgJbvRX_25
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_ZxpOPqdNjXuyhRrW_26

	nop

	:l_WVfowTJkpcROOBod_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_PSLnzDEzBlJdaShn_8

	nop

	:l_QullJRZEjINhCYtH_18
	if-eqz v2, :gl_cHcEPgxOEfPhpUkY

	goto/32 :cond_1

	:gl_cHcEPgxOEfPhpUkY
	goto/32 :l_UIVGFtYUhTOlFhFi_19

	nop

	:l_dbGbTYlQTGqeCbyV_3
	rem-int v0, v0, v1
	goto/32 :l_cYjRTykPDXCftmYD_4

	nop

	:l_CbWPifPOGwvJiAmJ_20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_QWQLTOOGsymsjeQs_21

	nop

	:l_vtVWjaHacSBwjhMx_31
	goto/32 :jVwfdmpdqiCvuglR
	:l_qKpGNJPhiNJYNthj_13
	if-eqz v1, :gl_JqsWMvNRbzeGLWRy

	goto/32 :cond_0

	:gl_JqsWMvNRbzeGLWRy
	goto/32 :l_BqqZImcOZYPHfdap_14

	nop

.end method

.method public remove()Ljava/lang/Void;
    .locals 1

	goto/32 :l_aEcJaLmORzZdWSzC_0

	nop

	:l_AkUZIHDoazXABOBm_1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$noImpl()Ljava/lang/Void;

	goto/32 :l_bfeJODyjEtKpusIw_2

	nop

	:l_bfeJODyjEtKpusIw_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_ScsAvxQsCXLbAYaJ_3

	nop

	:l_KufbbmaqPrGJCoNA_5
	goto/32 :before_first_instruction

	:l_aEcJaLmORzZdWSzC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 235
	goto/32 :l_AkUZIHDoazXABOBm_1

	nop

	:l_ScsAvxQsCXLbAYaJ_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_xyVmcmRdtHNMkyxR_4

	nop

	:l_xyVmcmRdtHNMkyxR_4
    throw v0

	:after_last_instruction

	goto/32 :l_KufbbmaqPrGJCoNA_5

	nop

.end method

.method public bridge synthetic remove()V
    .locals 0

	goto/32 :l_hwsdcZPCpvjDHXgR_0

	nop

	:l_hwsdcZPCpvjDHXgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_HWhqYsKLkUogfuHR_1

	nop

	:l_bEpGbaRIGDtnBIbJ_3
	goto/32 :before_first_instruction

	:l_DWGeXPHGtvmCYXSN_2
    return-void

	:after_last_instruction

	goto/32 :l_bEpGbaRIGDtnBIbJ_3

	nop

	:l_HWhqYsKLkUogfuHR_1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->remove()Ljava/lang/Void;

	goto/32 :l_DWGeXPHGtvmCYXSN_2

	nop

.end method
